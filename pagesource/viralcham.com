<!DOCTYPE html>
<html lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" >

<head>
	<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
  <meta name="viewport" content="width=device-width, initial-scale=1"/>

  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

  <meta property="fb:pages" content="877142645638002" />
	
		<title>ViralCham</title>
	<link rel="shortcut icon" href="http://media.viralcham.com/wp-content/uploads/2015/02/vc-favicon.png"/>	    
	<link rel="stylesheet" href="http://assets.viralcham.com/app/themes/kami-viralcham/style.css">
	
	<link rel="pingback" href="http://viralcham.com/wp/xmlrpc.php">
    
	
	
    <meta name="section" content="homepage" />

	
<!-- All in One SEO Pack 2.4.3.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="keywords"  content="viralcham homepage" />

<link rel="canonical" href="http://viralcham.com/" />
<meta property="og:title" content="ViralCham" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://viralcham.com/" />
<meta property="og:image" content="http://media.viralcham.com/wp-content/uploads/2017/07/19184707/viralcham-homepage.png" />
<meta property="og:site_name" content="Viral Cham" />
<meta property="fb:app_id" content="370685426694254" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="ViralCham" />
<meta name="twitter:image" content="http://media.viralcham.com/wp-content/uploads/2017/07/19184707/viralcham-homepage.png" />
<meta itemprop="image" content="http://media.viralcham.com/wp-content/uploads/2017/07/19184707/viralcham-homepage.png" />
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "ViralCham",
  "url" : "http://viralcham.com",
  "sameAs" : ["https://www.facebook.com/viralcham"] 
}
</script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="ViralCham &raquo; Feed" href="http://viralcham.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="ViralCham &raquo; Home Comments Feed" href="http://viralcham.com/new-main-page/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/viralcham.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://assets.viralcham.com/app/plugins/contact-form-7/includes/css/styles.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='widgetopts-styles-css'  href='http://assets.viralcham.com/app/plugins/widget-options/assets/css/widget-options.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpemfb-lightbox-css'  href='http://assets.viralcham.com/app/plugins/wp-embed-facebook/lib/lightbox2/css/lightbox.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='search-filter-plugin-styles-css'  href='http://assets.viralcham.com/app/plugins/search-filter-pro/public/assets/css/search-filter.min.css?ver=2.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css-css'  href='http://assets.viralcham.com/app/themes/kami-viralcham/framework/bootstrap/css/bootstrap.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='fa-css'  href='http://assets.viralcham.com/app/themes/kami-viralcham/css/fonts/awesome-fonts/css/font-awesome.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='http://assets.viralcham.com/app/themes/kami-viralcham/css/flexslider.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='bkstyle-css'  href='http://assets.viralcham.com/app/themes/kami-viralcham/css/bkstyle.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='bkresponsive-css'  href='http://assets.viralcham.com/app/themes/kami-viralcham/css/responsive.css?ver=20180306' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-override-css'  href='http://assets.viralcham.com/app/themes/kami-viralcham/css/responsive-override.css?ver=20180306' type='text/css' media='all' />
<link rel='stylesheet' id='tipper-css'  href='http://assets.viralcham.com/app/themes/kami-viralcham/css/jquery.fs.tipper.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='justifiedgallery-css'  href='http://assets.viralcham.com/app/themes/kami-viralcham/css/justifiedGallery.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='justifiedlightbox-css'  href='http://assets.viralcham.com/app/themes/kami-viralcham/css/magnific-popup.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css'  href='http://assets.viralcham.com/app/themes/kami-viralcham/custom.css?ver=20170926' type='text/css' media='all' />
<link rel='stylesheet' id='custom-eileen-style-css'  href='http://assets.viralcham.com/app/themes/kami-viralcham/custom-eileen.css?ver=20170926' type='text/css' media='all' />
<link rel='stylesheet' id='redux-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Oswald%3A300%2C400%2C700%7CArchivo+Narrow%3A400%2C700%2C400italic%2C700italic%7CLato%3A100%2C300%2C400%2C700%2C900%2C100italic%2C300italic%2C400italic%2C700italic%2C900italic&#038;ver=1521629371' type='text/css' media='all' />
<script type='text/javascript' src='http://assets.viralcham.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://assets.viralcham.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/plugins/wp-embed-facebook/lib/lightbox2/js/lightbox.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WEF = {"local":"en_US","version":"v2.6","fb_id":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://assets.viralcham.com/app/plugins/wp-embed-facebook/lib/js/fb.min.js?ver=1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SF_LDATA = {"ajax_url":"http:\/\/viralcham.com\/wp\/wp-admin\/admin-ajax.php","home_url":"http:\/\/viralcham.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://assets.viralcham.com/app/plugins/search-filter-pro/public/assets/js/search-filter-build.min.js?ver=2.1.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/jquery.visible.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/custom_scripts.js?ver=4.9.2'></script>
<link rel='https://api.w.org/' href='http://viralcham.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://viralcham.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://assets.viralcham.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='http://viralcham.com/' />
<link rel="alternate" type="application/json+oembed" href="http://viralcham.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fviralcham.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://viralcham.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fviralcham.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="370685426694254"/>			<meta property="fb:pages" content="877142645638002" />
			<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//viralcham.com/?wordfence_logHuman=1&hid=DE5B7493011552C53D11E6DA6DEB46EC');
</script>    <script type="text/javascript">
      var ajaxurl = 'http://viralcham.com/wp/wp-admin/admin-ajax.php';
    </script>
  <style>
  #div-gpt-ad-1496041627715-5 {
    display: none;
    max-height: 220px;
  }
  
  .postid-145958 #div-gpt-ad-1496041627715-5 {
    display: block;
  }
  
  .menu-container.nav-unfixed {
     position: relative !important;  
  }
  
  .page .addthis-smartlayers{
    display: none;
  }
  
  .interactive {
    margin-bottom: 15px;
  }
</style>

<!-- MobileAds.com cache buster -->
<script type="text/javascript" src="https://cdn.richmediaads.com/buster.js"></script>    
    <style type='text/css' media="all">
        .review-score {display: none !important;}.meta-author {display: none !important;}.meta-comment {display: none !important;}        ::selection {color: #FFF; background: #f05c61}
        ::-webkit-selection {color: #FFF; background: #f05c61}
         
            #main-mobile-menu .expand i, #single-top  .social-share li a:hover, #pagination .page-numbers, .widget_recent_comments .comment-author-link,
            .woocommerce-page div.product .woocommerce-tabs ul.tabs li.active, .bbp-topic-freshness-author a, .bbp-topic-started-by a,
            #bbpress-forums div.bbp-reply-author a.bbp-author-name, div.bbp-template-notice a.bbp-author-name, #bk-404-wrap .redirect-home, .widget_rss cite,
            .co-type1 .title a:hover, .co-type3 .title a:hover, .co-type2 .title a:hover, .module-1l-list-side .subpost-list .title a:hover,
            .widget_latest_comments .post-title a:hover, .bk-review-title.post-title a:hover, .woocommerce-page ul.product_list_widget li a:hover, 
            .woocommerce-page ul.products li.product h3:hover, .product-name a:hover, .bk-sub-sub-menu > li a:hover, .bk-sub-menu li > a:hover,
            #top-menu>ul>li .sub-menu li > a:hover, .bk-sub-posts .post-title a:hover, .bk-forum-title:hover, .bbp-breadcrumb a:hover, 
            .woocommerce-page .woocommerce-breadcrumb a:hover, .widget_archive ul li a:hover, .widget_categories ul li a:hover, .widget_product_categories ul li a:hover, .widget_display_views ul li a:hover,
            .widget_display_topics ul li a:hover, .widget_display_replies ul li a:hover, .widget_display_forums ul li a:hover, .widget_pages li a:hover, .widget_meta li:hover,
            .widget_pages li a:hover, .widget_meta li a:hover, .widget_recent_comments .recentcomments > a:hover, .widget_recent_entries a:hover, .widget_rss ul li a:hover, 
            .widget_nav_menu li a:hover, .woocommerce-page .widget_layered_nav ul li:hover, .menu-location-title, #mobile-inner-header .mobile-menu-close i,
            .recommend-box .entries h4 a:hover, .loadmore, .innersb .module-latest .post-list .title:hover,
            .single-page .article-content > p:first-of-type:first-letter, p > a, p > a:hover, .post-page-links a, .bk-404-header .error-number h4
            {color: #f05c61} 
            
            .module-title, .widget-title,
            .loadmore:hover,.module-maingrid .bkdate .day, .module-maingrid .sub-post .bkdate .day, .module-mainslider .bkdate .day,
            .cat-slider .bkdate .day, .flickr li a img:hover, .instagram li a img:hover, #single-top  .social-share li a:hover, #pagination .page-numbers 
            ,.gallery-wrap #bk-carousel-gallery-thumb .slides > .flex-active-slide,
            .module-mainslider .carousel-ctrl ul li.flex-active-slide .ctrl-wrap, .module-mainslider .carousel-ctrl ul li:hover .ctrl-wrap, 
            .bk-mega-column-menu .bk-sub-menu > li > a, .menu-location-title, i.post-icon, .flex-direction-nav li a, .bk-mega-column-menu, 
            .footer .module-title h3, .footer .widget-title h3, .post-page-links span, .post-page-links a, .post-page-links > span
            {border-color: #f05c61;}
            
            .meta-top .post-cat a, .loadmore:hover:after, .widget_tag_cloud a, #share-menu-btn .menu-toggle, #single-top .social-share li a, 
            .post-nav .post-nav-link .sub-title, #comment-submit, .submit-button, #pagination .page-numbers.current,
                        
            /*** Shop ***/
            .button, .woocommerce-page input.button.alt, .woocommerce-page input.button, .woocommerce-page div.product form.cart .button,
            .woocommerce-page .woocommerce-message .button, .woocommerce-page a.button,
            .button:hover, .woocommerce-page input.button.alt:hover, .woocommerce-page input.button:hover, .woocommerce-page div.product form.cart .button:hover,
            .woocommerce-page .woocommerce-message .button:hover, .woocommerce-page a.button:hover,
            .woocommerce-page ul.products li.product .added_to_cart.wc-forward, .woocommerce-page #review_form #respond .form-submit #submit, .woocommerce-page #review_form #respond .form-submit #submit:hover
            ,.woocommerce-page .cart-collaterals .shipping_calculator h2, .woocommerce-page .cart-collaterals .shipping_calculator .button, .woocommerce-page .widget_price_filter .price_slider_amount .button 
            ,.woocommerce-page .widget_price_filter .ui-slider .ui-slider-handle, .woocommerce-page .widget_price_filter .ui-slider .ui-slider-range,
            .widget_product_tag_cloud a, .subscription-toggle, .bbp-pagination-links a:hover, .bbp-pagination-links span.current, .bbp-row-actions #favorite-toggle span.is-favorite a,
            .bbp-row-actions #subscription-toggle span.is-subscribed a, .bbp-login-form .bbp-submit-wrapper #user-submit, .woocommerce span.onsale, .woocommerce-page span.onsale
            ,#back-top, .module-title h3:before, .page-title h3:before, .forum-title h3:before, .topic-title h3:before, .single-page .label h3:before,
            .widget-title:before, .post-page-links > span, .single-page .article-content input[type=submit]
            {background-color: #f05c61;}
            .main-nav .menu > li.current-menu-item > a, .main-nav .menu > li:hover > a, .current_page_parent
            {background-color: rgba(240,92,97,1);}
            .main-nav .menu > li:hover .bk-dropdown-menu, .main-nav .menu > li:hover .bk-mega-menu 
            {border-color: rgba(240,92,97,1);}
            
            
            /*** Review Color ***/
            .bk-bar-ani, .single-page .bk-score-box, #single-top .tag-top .review-score
            ,.meta-top .review-score 
            {background-color: #ED721A;}
            
            .woocommerce-page .star-rating span, .woocommerce-page p.stars a {color: #ED721A;}

                            @media (max-width: 767px){
                
            }
                    @media (min-width: 991px){
                .main-nav{
                    text-align: center;
                }
            }
                .cat-bg-3541, .title-cat-3541 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-3541, .co-type2  .thumb-bg-3541+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-3541:hover>a, .main-nav .menu > li.menu-category-3541.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-3541 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-3541:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-14549, .title-cat-14549 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-14549, .co-type2  .thumb-bg-14549+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-14549:hover>a, .main-nav .menu > li.menu-category-14549.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-14549 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-14549:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-14550, .title-cat-14550 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-14550, .co-type2  .thumb-bg-14550+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-14550:hover>a, .main-nav .menu > li.menu-category-14550.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-14550 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-14550:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-14554, .title-cat-14554 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-14554, .co-type2  .thumb-bg-14554+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-14554:hover>a, .main-nav .menu > li.menu-category-14554.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-14554 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-14554:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-14555, .title-cat-14555 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-14555, .co-type2  .thumb-bg-14555+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-14555:hover>a, .main-nav .menu > li.menu-category-14555.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-14555 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-14555:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-14553, .title-cat-14553 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-14553, .co-type2  .thumb-bg-14553+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-14553:hover>a, .main-nav .menu > li.menu-category-14553.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-14553 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-14553:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-14556, .title-cat-14556 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-14556, .co-type2  .thumb-bg-14556+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-14556:hover>a, .main-nav .menu > li.menu-category-14556.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-14556 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-14556:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-14557, .title-cat-14557 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-14557, .co-type2  .thumb-bg-14557+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-14557:hover>a, .main-nav .menu > li.menu-category-14557.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-14557 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-14557:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-14558, .title-cat-14558 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-14558, .co-type2  .thumb-bg-14558+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-14558:hover>a, .main-nav .menu > li.menu-category-14558.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-14558 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-14558:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-14559, .title-cat-14559 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-14559, .co-type2  .thumb-bg-14559+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-14559:hover>a, .main-nav .menu > li.menu-category-14559.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-14559 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-14559:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-14560, .title-cat-14560 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-14560, .co-type2  .thumb-bg-14560+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-14560:hover>a, .main-nav .menu > li.menu-category-14560.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-14560 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-14560:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-52, .title-cat-52 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-52, .co-type2  .thumb-bg-52+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-52:hover>a, .main-nav .menu > li.menu-category-52.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-52 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-52:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-47, .title-cat-47 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-47, .co-type2  .thumb-bg-47+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-47:hover>a, .main-nav .menu > li.menu-category-47.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-47 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-47:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-50, .title-cat-50 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-50, .co-type2  .thumb-bg-50+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-50:hover>a, .main-nav .menu > li.menu-category-50.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-50 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-50:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-76, .title-cat-76 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-76, .co-type2  .thumb-bg-76+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-76:hover>a, .main-nav .menu > li.menu-category-76.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-76 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-76:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-48, .title-cat-48 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-48, .co-type2  .thumb-bg-48+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-48:hover>a, .main-nav .menu > li.menu-category-48.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-48 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-48:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-46, .title-cat-46 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-46, .co-type2  .thumb-bg-46+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-46:hover>a, .main-nav .menu > li.menu-category-46.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-46 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-46:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-45, .title-cat-45 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-45, .co-type2  .thumb-bg-45+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-45:hover>a, .main-nav .menu > li.menu-category-45.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-45 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-45:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-51, .title-cat-51 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-51, .co-type2  .thumb-bg-51+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-51:hover>a, .main-nav .menu > li.menu-category-51.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-51 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-51:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.cat-bg-44, .title-cat-44 h3:before {background-color: rgba(240,92,97,1) !important;}.thumb-bg-44, .co-type2  .thumb-bg-44+ .row .bkdate-inner {background-color: #f05c61 !important}.main-nav .menu > li.menu-category-44:hover>a, .main-nav .menu > li.menu-category-44.current-menu-item > a,
                                #main-menu > ul > li.current-post-ancestor.menu-category-44 > a
                               {background-color: rgba(240,92,97,1) !important;}.main-nav .menu > li.menu-category-44:hover .bk-mega-menu
                                {border-color: rgba(240,92,97,1) !important;}.fb-video blockquote {
  display: none;
}

.mobile #mobile-video-wrap {
  width: 100%;
}

.mobile #mobile-video-wrap .widget {
  margin-top: 25px;
}

.mobile.category-page #mobile-video-wrap {
  border-bottom: 1px solid #c6c6c6;
}

.mobile.single-page #mobile-video-wrap .module-title-container {
  margin-left: 0;
  margin-right: 0;
}

.entry iframe {
  max-width: 100%;
}

body {
 -webkit-user-select: none;
 -moz-user-select: none;
 -ms-user-select: none;
 user-select: none;
}

body.logged-in {
    -webkit-user-select: auto;
    -moz-user-select: auto;
    -ms-user-select: auto;
    user-select: auto;
}

@media screen and (max-width: 442px) {
    .at-resp-share-element .at-share-btn:last-child {
        margin: 5px 2px 5px;
    }
}

@media screen and (max-width: 500px) {
    .article-content iframe {
        max-width: 100%;
    }
}


.fb-comments {
    display: block;
    margin-bottom: 15px;
}

.giphy-embed {
    display: block;
    margin: 0 auto;
    max-width: 100% !important;
}
  
#leaderboard {
    position: relative;
    margin: 10px auto;
}
  
#wide-skyscrapers {
    width: 970px;
    position: fixed;
    top: 68px;
	left: 50%;
  	-webkit-transform: translateX(-50%);
  	-moz-transform: translateX(-50%);
    transform: translateX(-50%);
}

.admin-bar #wide-skyscrapers {
	top: 100px;
}
  
@media screen and (min-width: 1200px) {
  	#wide-skyscrapers {
		width: 1050px;
  	}
}

#wide-skyscraper-left {
	position: absolute;
  	left: -160px;
}

#wide-skyscraper-right {
	position: absolute;
  	right: -160px;
}
  
.admin-bar #wide-skyscape {
    top: 100px;  
}

.header-inner {
    margin: 50px auto;
}

.header .logo img {
    margin: 0 auto;
}

.top-bar {
    background-color: #f05c61;
}

.innersb {
    margin-top: 0px;
}

.single-page .innersb {
    margin-top: 15px;
}

.co-type1 .title:after {
    width: 100%;
}

.footer, .footer .widget-title h3 {
    background-color: #f05c61;
}

.footer .widget_text .textwidget {
    color: #fff;
}

.footer .footer-lower {
    text-align: center;
}

.bk-copyright {
    float: none;
}

.widget_nav_menu li {
    padding: 0;
}

.newsletter {
    padding:5px;
    float: left;
    width: 60%;
}

.news-submit {
    float: left;
    margin-left: 10px;
    width: 30%;
    padding: 5px;
    background-color: #3a3a3a;
    color: #fff;
}

.footer-leftbox {
    float:left;
    text-align:left;
    width:45%;
}

.footer .widget-title {
margin-bottom: 10px;
}

.widget-title {
    text-align: left;
    padding:0;
}

.main-nav {
    background-color: #fff;
}

.main-nav .menu &gt; li &gt; a {
    color:#545354;
}

.single-page .article-content &gt; p:first-of-type:first-letter {
    font-size: inherit;
    line-height: inherit;
    padding: 0;
    color: #444;
}

.header .logo.logo-text h1 {
    display: none;
}

.header-inner {
margin: 20px auto;
}

.js-ready #main-mobile-menu {
   width: 200px; 
}

.js-nav #page-inner-wrap {
    transform: translate3d(200px, 0, 0);
    -webkit-transform: translate3d(200px, 0, 0);
}

.js-nav #main-mobile-menu {
  opacity: 1;
  -webkit-transform: translate3d(300px, 0, 0);
  transform: translate3d(300px, 0, 0);
}

#main-mobile-menu .top-menu {
    display:none;
}

.entry-meta {
    font-size:18px;
}

#itro_popup {
    max-width:700px;
}

.newsletter-right {
    padding: 0 30px;
}

#mailerlite-form_4 {
    display: flex;
    align-items: center;
}

@media (max-width: 1200px){
 
    .innersb .module-most-commented {
        padding: 11px;
    }
}

@media (max-width: 800px){
    #mailerlite-form_4 {
        display: block;
    }

    .newsletter-left img {
        margin: 0 auto;
        max-width: 80%;
    }

    .newsletter-right h3 {
        font-size:20px;
    }
}        
    </style>
        		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
@media (min-width: 992px) {
    .page #page-content {
        width: 65%;
    }   

    #mobile-video-wrap {
        display: none;
    }
}

@media (min-width: 1200px) {
    .page #page-content {
        width: 68%;
    }
}

/* addthis social share widget */
.home .addthis_jumbo_share,
.category .addthis_jumbo_share,
.single .tabs .addthis_jumbo_share {
  display: inline-block;
  vertical-align: top;
  float: right;
  margin-bottom: 12px;
  margin-right: 12px;
}

.single .addthis_jumbo_share {
  margin-top: 20px;
}

.home .three-cols .addthis_jumbo_share,
.category .four-cols .addthis_jumbo_share {
  float: right;
  display: block;
}

.home .innersb .addthis_jumbo_share,
.home .tabs .addthis_jumbo_share,
.category .innersb .addthis_jumbo_share,
.category .tabs .addthis_jumbo_share,
.single .innersb .addthis_jumbo_share,
.single .tabs .addthis_jumbo_share {
  float: none;
  margin-bottom: 0;
}

.home .mobile .addthis_jumbo_share {
  float: none;
  margin-right: 0px;
  margin-top: 12px;
}

.home .mobile .three-cols .addthis_jumbo_share,
.category .mobile .two-cols .addthis_jumbo_share {
  float: right;
  margin-top: 0px;
}

@media (min-width: 992px) {
  .home .three-cols .addthis_jumbo_share,
  .category .four-cols .addthis_jumbo_share {
    margin-top: 6px;
  }
}

.home .addthis_jumbo_share .at4-share-container,
.category .addthis_jumbo_share .at4-share-container,
.single .innersb .addthis_jumbo_share .at4-share-container,
.single .tabs .addthis_jumbo_share .at4-share-container {
  display: none;
}

.home .at4-jumboshare .at4-count-container,
.category .at4-jumboshare .at4-count-container,
.single .innersb .at4-jumboshare .at4-count-container,
.single .tabs .at4-jumboshare .at4-count-container {
  min-width: auto;
  border: none;
  padding: 0px;
}

.home .addthis_jumbo_share table,
.category .addthis_jumbo_share table,
.single .innersb .addthis_jumbo_share table,
.single .tabs .addthis_jumbo_share table {
  border: none;
  margin: 0 auto;
}

.addthis_jumbo_share .at4-count .at4-spacer {
  display: none !important;
}

.home .at4-jumboshare .at4-count,
.home .at4-jumboshare .at4-count span,
.category .at4-jumboshare .at4-count,
.category .at4-jumboshare .at4-count span,
.single .innersb .at4-jumboshare .at4-count,
.single .innersb .at4-jumboshare .at4-count span,
.single .tabs .at4-jumboshare .at4-count,
.single .tabs .at4-jumboshare .at4-count span {
  font-family: Lato, serif;
  font-size: 24px !important;
  line-height: 18px !important;
  padding-bottom: 8px;
  color: #f05c61;
}

.home .addthis_jumbo_share .at4-count span.at4-spacer,
.category .addthis_jumbo_share .at4-count span.at4-spacer,
.single .innersb .addthis_jumbo_share .at4-count span.at4-spacer,
.singel .tabs .addthis_jumbo_share .at4-count span.at4-spacer {
  display: none !important;
}

.home .at4-jumboshare .at4-title,
.category .at4-jumboshare .at4-title,
.single .innersb .at4-jumboshare .at4-title,
.single .tabs .at4-jumboshare .at4-title {
  font-family: Lato, serif;
  font-size: 15px !important;
  line-height: 15px !important;
  bottom: 0px;
  padding-left: 5px;
}

.home .mobile .at4-jumboshare .at4-title,
.category .mobile .at4-jumboshare .at4-title {
  padding-left: 0px;
}

.home .three-cols .at4-jumboshare .at4-count, 
.home .three-cols .at4-jumboshare .at4-count span,
.home .innersb .at4-jumboshare .at4-count, 
.home .innersb .at4-jumboshare .at4-count span,
.home .tabs .at4-jumboshare .at4-count, 
.home .tabs .at4-jumboshare .at4-count span,
.category .four-cols .at4-jumboshare .at4-count,
.category .four-cols .at4-jumboshare .at4-count span,
.category .two-cols .at4-jumboshare .at4-count,
.category .two-cols .at4-jumboshare .at4-count span,
.category .innersb .at4-jumboshare .at4-count, 
.category .innersb .at4-jumboshare .at4-count span,
.category .tabs .at4-jumboshare .at4-count, 
.category .tabs .at4-jumboshare .at4-count span,
.single .innersb .at4-jumboshare .at4-count, 
.single .innersb .at4-jumboshare .at4-count span,
.single .tabs .at4-jumboshare .at4-count, 
.single .tabs .at4-jumboshare .at4-count span {
  font-size: 18px !important;
  line-height: 12px !important;
  display: inline-block;
}

.home .three-cols .at4-jumboshare .at4-title,
.home .innersb .at4-jumboshare .at4-title,
.home .tabs .at4-jumboshare .at4-title,
.category .four-cols .at4-jumboshare .at4-title,
.category .mobile .two-cols .at4-jumboshare .at4-title,
.category .innersb .at4-jumboshare .at4-title,
.category .tabs .at4-jumboshare .at4-title,
.single .innersb .at4-jumboshare .at4-title,
.single .tabs .at4-jumboshare .at4-title {
  font-size: 12px !important;
  line-height: 12px !important;
  display: inline-block;
}

.home .mobile .three-cols .at4-jumboshare .at4-title,
.home .innersb .at4-jumboshare .at4-title,
.home .tabs .at4-jumboshare .at4-title,
.category .mobile .two-cols .at4-jumboshare .at4-title,
.category .innersb .at4-jumboshare .at4-title,
.category .tabs .at4-jumboshare .at4-title,
.single .innersb .at4-jumboshare .at4-title,
.single .tabs .at4-jumboshare .at4-title {
  padding-left: 5px;
}


@media (max-width: 767px) {
  .category-page .posts-container ul {
    padding-bottom: 0;
    border-bottom: none;
  }
}

		</style>
	<style type="text/css" title="dynamic-css" class="options-output">.header-wrap{background-repeat:no-repeat;background-position:center center;}#top-menu>ul>li, #top-menu>ul>li .sub-menu li, .top-bar .ticker-header, .top-bar .tickercontainer h2{font-family:Oswald;font-weight:400;font-style:normal;}.main-nav #main-menu .menu > li, .main-nav #main-menu .menu > li > a, .mega-title h3, .header .logo.logo-text h1, .bk-sub-posts .post-title{font-family:Oswald;font-weight:400;font-style:normal;}.meta-bottom,.meta-top ,
                            .cat, .comment-author .comment-time, .widget_latest_comments .comment-author,
                            .woocommerce ul.products li.product .price, .woocommerce-page ul.products li.product .price,
                            .woocommerce-page div.product p.price ins{font-family:Archivo Narrow;font-weight:400;font-style:normal;}h1, h2, h3, h4, h5, h6, #mobile-top-menu > ul > li, #mobile-menu > ul > li, #footer-menu a, .bk-copyright, .load-more-text, .woocommerce-page ul.product_list_widget li, .shop-page .woocommerce-result-count,
                            .widget_archive ul li, .widget_categories ul li, .widget_product_categories ul li, .woocommerce-page div.product .woocommerce-tabs ul.tabs li a,
                            .bk-forum-title, .widget_display_views ul li, .widget_meta ul li, .widget_recent_comments ul li, 
                            .widget_recent_entries ul li, .widget_rss ul li a, .widget_pages ul li, .widget_nav_menu li, .widget_display_stats dt, .widget_display_topics ul li, .widget_display_replies ul li, .widget_display_forums ul li, 
                            .module-title h3,.module-title h4, .widget-title h3, .woocommerce-page .widget_layered_nav ul li a, .widget-social-counter ul li a .data .counter, .widget-social-counter ul li a .data .subscribe,
                            #single-top .share-label, .single-page .author-box-wrap .label, .single-page .related-box-wrap .label, .single-page .comment-box-wrap .label,
                            .module-title .archive-meta p, .widget-top-review .bk-review-box .bk-final-score, .widget-latest-review .bk-review-box .bk-final-score,
                            .single-page .share-box-wrap .label, .forum-cat-header, #bbpress-forums li.bbp-header, .forum-title > p, #bbpress-forums fieldset.bbp-form legend,
                            #bbpress-forums fieldset.bbp-form label, div.bbp-breadcrumb > p,.woocommerce-page .woocommerce-breadcrumb a {font-family:Oswald;font-weight:400;font-style:normal;}body, textarea, input, p, 
                            .entry-excerpt, .comment-text, .comment-author, .article-content,
                            .comments-area, .tag-list, .bk-mega-menu .bk-sub-posts .feature-post .menu-post-item .post-date, .innersb .module-latest .post-list .title{font-family:Lato;font-weight:400;font-style:normal;}</style><style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.code-block-center {margin: 8px auto; text-align: center; clear: both;}
</style>

      <script>
      var dataLayer = dataLayer || [];
          </script>
  
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KGCJC6F');</script>
  <!-- End Google Tag Manager -->

  <!-- Begin comScore Tag -->
  <script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "6034955" });
    (function() {
      var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
      s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
      el.parentNode.insertBefore(s, el);
    })();
  </script>
  <noscript>
    <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6034955&cv=2.0&cj=1" />
  </noscript>
  <!-- End comScore Tag -->
    
  <!-- Facebook Pixel Code - SME -->
  <script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
   fbq('init', '2020951744803837'); 
  fbq('track', 'PageView');
  </script>
  <noscript>
   <img height="1" width="1" 
  src="https://www.facebook.com/tr?id=2020951744803837&ev=PageView
  &noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->

  <!-- Facebook Pixel Code - MNC -->
  <script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '235244600339136'); 
    fbq('track', 'PageView');
  </script>
  <noscript>
    <img height="1" width="1" src="https://www.facebook.com/tr?id=235244600339136&ev=PageView&noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->

  <!-- Facebook Pixel Code - Old -->
  <script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1243147299040753'); 
    fbq('track', 'PageView');
  </script>
  <noscript>
    <img height="1" width="1" src="https://www.facebook.com/tr?id=1243147299040753&ev=PageView&noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->

  <!-- Lotame tag -->
  <script src="//tags.crwdcntrl.net/c/11145/cc_af.js"></script>

  <script>
    window.dfpTargetingParams = {};
    window.dfpTargetingParams.pos = "listing";
    window.dfpTargetingParams.section = ["homepage"];
  </script>


<!-- Lotame Ad tag -->
<script type="text/javascript" src="//ad.crwdcntrl.net/5/c=7268/pe=y/var=lotauds"></script>
<!-- End Lotame Ad tag -->

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>

<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    var width = document.documentElement.clientWidth;
    var size;
    var dfpTargetingParams = window.dfpTargetingParams || {};
    
    console.log(dfpTargetingParams.pos);
    console.log(dfpTargetingParams.section);

    if (width < 992) {
        size = [320, 50]; // mobile
    } else {
        size = [728, 90]; // desktop
    }
  
    // For InSkin
    var screenWidth = window.screen.width,
        inskinTargeting;

    if (screenWidth > 1310) {
       inskinTargeting = 'desktop';
    } else if (screenWidth >= 375 && screenWidth <= 500) {
       inskinTargeting = 'mobile';
    }

    if (typeof lotauds === "object"){
      var obj = lotauds.Profile.Audiences["Audience"], 
      lotaudsList=[];
      for (var p in obj) {
        if( obj.hasOwnProperty(p) ) {
          lotaudsList.push(obj[p]["abbr"]);
        }
      }
    }
    console.log(lotaudsList);

    googletag.defineSlot('/1009103/viralcham_mrec', [300, 250], 'div-gpt-ad-1496041627715-6').addService(googletag.pubads());
    googletag.defineSlot('/1009103/viralcham_article_top_mrec_1', [300, 250], 'div-gpt-ad-1496041627715-0').addService(googletag.pubads());
    googletag.defineSlot('/1009103/viralcham_article_top_mrec_2', [300, 250], 'div-gpt-ad-1496041627715-1').addService(googletag.pubads());
    googletag.defineSlot('/1009103/viralcham_article_mid_mrec', [300, 250], 'div-gpt-ad-1518668553714-4').addService(googletag.pubads());
    googletag.defineSlot('/1009103/viralcham_article_bottom_mrec', [300, 250], 'div-gpt-ad-1518668553714-3').addService(googletag.pubads());
    googletag.defineSlot('/1009103/viralcham_leaderboard', size, 'div-gpt-ad-1496041627715-4').addService(googletag.pubads());
    googletag.defineSlot('/1009103/viralcham_halfpage', [300, 600], 'div-gpt-ad-1496041627715-2').addService(googletag.pubads());
    googletag.defineSlot('/1009103/viralcham_mobile_swipe_leaderboard', [320, 220], 'div-gpt-ad-1496041627715-5').addService(googletag.pubads());
    googletag.defineSlot('/1009103/viralcham_inskin', [1, 1], 'div-gpt-ad-1496041627715-3').addService(googletag.pubads()).setTargeting("InSkin", inskinTargeting);
    googletag.defineSlot('/1009103/viralcham_in_article_pixel', [1, 1], 'div-gpt-ad-1498211780909-0').addService(googletag.pubads());
    googletag.defineSlot('/1009103/viralcham_skinner_left', [160, 900], 'div-gpt-ad-1517285027894-0').addService(googletag.pubads());
    googletag.defineSlot('/1009103/viralcham_skinner_right', [160, 900], 'div-gpt-ad-1517285027894-1').addService(googletag.pubads());
    googletag.defineSlot('/1009103/viralcham_pixel', [1, 1], 'div-gpt-ad-1518494898466-2').addService(googletag.pubads());
    
    googletag.pubads().addEventListener('slotRenderEnded', function(event) {
      // if mobile swipe leaderboard
      if (event.slot.getSlotElementId() == 'div-gpt-ad-1496041627715-5') {
        // if slot is filled
        if (event.isEmpty !=  true) {          
            jQuery('.menu-container').removeClass('fixed').addClass('nav-unfixed');
            jQuery('#page-content-wrapper').css('margin-top', '0px');
            jQuery('.header-below').css('margin-top', '0px');
          
            jQuery(window)
          .on('scroll', function () {
              if (jQuery(window).scrollTop() > 220) {
                  jQuery('.menu-container').removeClass('nav-unfixed').addClass('fixed');
                        jQuery('#page-content-wrapper').css('margin-top', '56px');
                        jQuery('.header-below').css('margin-top', '56px');
              }
        
              if (jQuery(window).scrollTop() < 220) {
                  jQuery('.menu-container').removeClass('fixed').addClass('nav-unfixed');
                        jQuery('#page-content-wrapper').css('margin-top', '0px');
                        jQuery('.header-below').css('margin-top', '0px');
              }
          });
        }
      }
    });

    googletag.pubads()
      .setTargeting("lotauds", lotaudsList)
      .setTargeting("section", dfpTargetingParams.section)
      .setTargeting("pos", dfpTargetingParams.pos); 

    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();

  });
</script>

</head>

<body class="home page-template page-template-template-homev2 page-template-template-homev2-php page page-id-7076" itemscope itemtype="http://schema.org/WebPage">
<!-- Skinners -->
<style>
  #skinners {
    width: 1050px;
    position: fixed;
    top: 68px;
    left: 50%;
    -webkit-transform: translateX(-50%);
    -moz-transform: translateX(-50%);
    -ms-transform: translateX(-50%);
    transform: translateX(-50%);
  }

  #skinnerLeft {
    position: absolute;
    width: 160px;
    height: 900px;
    left: -160px;
  }

  #skinnerRight {
    position: absolute;
    width: 160px;
    height: 900px;
    right: -160px;
  }

  @media(max-width: 1199px) {
    #skinners {
      width: 970px;
    }
  }
</style>
<div id="skinners"> 
  <div id="skinnerLeft">
    <!-- /1009103/viralcham_skinner_left -->
    <div id="div-gpt-ad-1517285027894-0" style="height:900px; width:160px;">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1517285027894-0'); });
    </script>
    </div>
  </div>
  <div id="skinnerRight">
    <!-- /1009103/viralcham_skinner_right -->
    <div id="div-gpt-ad-1517285027894-1" style="height:900px; width:160px;">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1517285027894-1'); });
    </script>
    </div>
  </div>
</div>

<!-- /1009103/viralcham_pixel -->
<div id="div-gpt-ad-1518494898466-2" style="height:1px; width:1px;">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518494898466-2'); });
</script>
</div>
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KGCJC6F"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

  <!-- Facebook Analytics and Video Initialiazation -->
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '370685426694254',
      xfbml      : true,
      version    : 'v2.10'
    });
  
    FB.AppEvents.logPageView();  

      };

  (function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "https://connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>
  <!-- Facebook SDK -->
  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=222704164848335";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

	<div id="page-wrap" class='wide'>

    <div id="main-mobile-menu">
      <div class="block">
        <div id="mobile-inner-header">
          <a class="mobile-menu-close" href="#" title="Close"><i class="fa fa-long-arrow-left"></i></a> 
        </div><!-- #mobile-inner-header -->
        <div class="top-menu">
          <h3 class="menu-location-title">
            Top Menu          </h3>
          <div class="menu"><ul>
<li class="page_item page-item-184340"><a href="http://viralcham.com/advertise-with-us/">Advertise With Us</a></li>
<li class="page_item page-item-1349"><a href="http://viralcham.com/all-category/">All category</a></li>
<li class="page_item page-item-197"><a href="http://viralcham.com/blog/">Blog</a></li>
<li class="page_item page-item-225"><a href="http://viralcham.com/cart/">Cart</a></li>
<li class="page_item page-item-226"><a href="http://viralcham.com/checkout/">Checkout</a></li>
<li class="page_item page-item-15761"><a href="http://viralcham.com/contact-us/">Contact Us</a></li>
<li class="page_item page-item-754"><a href="http://viralcham.com/demo-3/">Demo 3</a></li>
<li class="page_item page-item-315"><a href="http://viralcham.com/forums/">Forums</a></li>
<li class="page_item page-item-89820"><a href="http://viralcham.com/hermo/">Hermo</a></li>
<li class="page_item page-item-7076 current_page_item"><a href="http://viralcham.com/">Home</a></li>
<li class="page_item page-item-326"><a href="http://viralcham.com/home-page-with-grid/">Home Page With Grid</a></li>
<li class="page_item page-item-137"><a href="http://viralcham.com/homepage1/">HomePage</a></li>
<li class="page_item page-item-319"><a href="http://viralcham.com/lost-password/">Lost Password</a></li>
<li class="page_item page-item-227"><a href="http://viralcham.com/my-account/">My Account</a></li>
<li class="page_item page-item-317"><a href="http://viralcham.com/register/">Register</a></li>
<li class="page_item page-item-2"><a href="http://viralcham.com/sample-page/">Sample Page</a></li>
<li class="page_item page-item-224"><a href="http://viralcham.com/shop/">Shop</a></li>
<li class="page_item page-item-62452"><a href="http://viralcham.com/subscribe/">Subscribe</a></li>
<li class="page_item page-item-64551"><a href="http://viralcham.com/test-newsletter/">test-newsletter</a></li>
<li class="page_item page-item-1345"><a href="http://viralcham.com/video-archieve/">Video Archieve</a></li>
<li class="page_item page-item-161652"><a href="http://viralcham.com/video-submit/">Video Submit</a></li>
<li class="page_item page-item-235157"><a href="http://viralcham.com/terms-and-conditions/">ViralCham Privacy &#038; Terms of Use Policy</a></li>
<li class="page_item page-item-165610"><a href="http://viralcham.com/your-video-was-successfully-submitted/">Your Video Was Successfully Submitted</a></li>
</ul></div>
        </div><!-- .top-menu -->
        <div class="main-menu">
          <h3 class="menu-location-title">
            <a href="http://www.viralcham.com">
              首页            </a>
          </h3>
          <div id="mobile-menu" class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-114845" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114845 menu-category-14553"><a href="http://viralcham.com/category/food/">必吃</a></li>
<li id="menu-item-114846" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114846 menu-category-14554"><a href="http://viralcham.com/category/must-learn/">必学</a></li>
<li id="menu-item-114848" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114848 menu-category-14555"><a href="http://viralcham.com/category/must-read/">必看</a></li>
<li id="menu-item-114849" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114849 menu-category-14556"><a href="http://viralcham.com/category/must-know/">必知</a></li>
<li id="menu-item-114850" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114850 menu-category-14557"><a href="http://viralcham.com/category/news/">新闻</a></li>
<li id="menu-item-114851" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114851 menu-category-14558"><a href="http://viralcham.com/category/travel/">旅游</a></li>
<li id="menu-item-114852" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114852 menu-category-14559"><a href="http://viralcham.com/category/hot-girls/">正妹</a></li>
<li id="menu-item-114854" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114854 menu-category-14549"><a href="http://viralcham.com/category/free/">免费</a></li>
<li id="menu-item-1371" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1371 menu-category-53"><a href="http://viralcham.com/category/app-android/">App/Android</a></li>
<li id="menu-item-248530" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-248530 menu-category-31326"><a href="http://viralcham.com/category/videos/">视频</a></li>
</ul></div>        </div><!-- .main-menu -->
      </div><!-- .block -->
    </div><!-- #main-mobile-menu -->

    <div id="page-inner-wrap">
      <div id="page-content-wrapper">
        <div class="header-below">
          <div class="container">   
            <div class="header-below-wrap">         
                <div id="main-search" style="display:none;">
                  <form method="get" id="searchform" action="http://viralcham.com">
    <div class="searchform-wrap">
        <input type="text" name="s" id="s" value="" onfocus='if (this.value == "Search") { this.value = ""; }' onblur='if (this.value == "") { this.value = ""; }'/>
   	
   	<!--
    <div class="search-icon">
        <i class="fa fa-search"></i>
    </div>
-->
    </div>
</form>        
                </div><!-- #main-search -->    
            </div><!-- .header-below-wrap -->
          </div><!-- .container -->  
        </div><!-- .header-below -->

        <div class="menu-container fixed">
          <div class="container">
            <div class="main-nav-wrap">
              <div class="header-inner">
                <div class="logo">
                  <h1>
                    <a href="http://viralcham.com">
                        <img src="http://viralcham.com/app/themes/kami-viralcham/images/viralcham-icon-text-w.svg" alt="logo"/>
                    </a>
                  </h1>
                </div><!-- .logo -->
              </div><!-- .header-inner -->
              
              <nav class="main-nav">
                <div class="main-nav-container clearfix"> 
                  <div class="mobile-menu-wrap">
                    <a class="mobile-nav-btn" id="nav-open-btn"><i class="fa fa-bars"></i></a>  
                    <a style="width: 150px; margin: 0 auto;" href="http://viralcham.com"><img class="center-block" style="padding-top: 12px;" src="http://viralcham.com/app/themes/kami-viralcham/images/vc-logo-m.svg" /></a> 
                    <a id='hideshow' class="btn-search" href="#"><img src="http://media.viralcham.com/wp-content/uploads/2016/02/btn-search.png" /></a>
                  </div><!-- .mobile-menu-wrap -->
                    
                  <div id="main-menu" class="menu-main-menu-container"><ul id="menu-main-menu-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114845 menu-category-14553"><a href="http://viralcham.com/category/food/">必吃</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114846 menu-category-14554"><a href="http://viralcham.com/category/must-learn/">必学</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114848 menu-category-14555"><a href="http://viralcham.com/category/must-read/">必看</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114849 menu-category-14556"><a href="http://viralcham.com/category/must-know/">必知</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114850 menu-category-14557"><a href="http://viralcham.com/category/news/">新闻</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114851 menu-category-14558"><a href="http://viralcham.com/category/travel/">旅游</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114852 menu-category-14559"><a href="http://viralcham.com/category/hot-girls/">正妹</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114854 menu-category-14549"><a href="http://viralcham.com/category/free/">免费</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1371 menu-category-53"><a href="http://viralcham.com/category/app-android/">App/Android</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-248530 menu-category-31326"><a href="http://viralcham.com/category/videos/">视频</a></li>
</ul></div>                </div><!-- main-nav-container -->
              </nav><!-- .main-nav -->
            </div><!-- .main-nav-wrap -->
          </div><!-- .container -->
        </div><!-- .menu-container -->

        <!-- Load body top widget area -->
                <div id="body-top-sidebar" class="container">
          <aside id="custom_html-11" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><!-- Body Top -->
<div id="leaderboard">
  <!-- /1009103/viralcham_leaderboard -->
  <div id="div-gpt-ad-1496041627715-4">
		<script>
			googletag.cmd.push(function() { 
				googletag.display('div-gpt-ad-1496041627715-4'); });
		</script>
	</div>
</div>
<!-- /1009103/viralcham_inskin -->
<div id="div-gpt-ad-1496041627715-3" style="height: 1px; width: 1px;">
	<script>
		googletag.cmd.push(function() { 
			googletag.display('div-gpt-ad-1496041627715-3'); });
	</script>
</div></div></aside>        </div><!-- #body-top-sidebar -->
        
        <div class="page-cover mobile-menu-close"></div>

        <!-- backtop open -->
                <div id="back-top"><i class="fa fa-long-arrow-up"></i></div>
                <!-- backtop close -->
<div class="page-wrap container home-page">
  <div class="row">

		<div id="page-content-wrap">
			<div class="container">
				<div class="content row">
			    <div class="content-wrap col-sm-12 col-md-8 col-lg-9">

				    <div class="module-title-container"><div class="module-title-black title-cat-0"><img alt=" " src="http://assets.viralcham.com/app/themes/kami-viralcham/images/cat-icon-redguy.png">
            <h3 class="main-title-black"><span>主页</span></h3>
        </div></div>
				    <div class="row">
					    <div class="content col-md-9">
    						<ul class="one-post posts-container row">
    							<li class="col-sm-12" >
						<div class="content-in post-element ">
							<div class="widget-post-wrap">
								<div class="thumb">
									<a href="http://viralcham.com/travel/threeplacephilipineswatsonyl210318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/13175017/feilvbingmustgowatsonsfi-485x300.jpg" class="post-img wp-post-image" alt="【菲律宾非去不可の3个地方!】现在Watsons让你RM30就去到&#x2764;还可以和鲸鲨畅游整个海洋&#x1f30a;太Jeng啦～" title="" /></a>
								</div>

								<div class="article-info-container col-xs-12">
									<a class="cat-bullet col-xs-3" href="http://viralcham.com/category/travel/"><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/keystory-bullet.png"></a>

									<div class="article-info-text col-xs-9">
										<h3><a href="http://viralcham.com/travel/threeplacephilipineswatsonyl210318/">【菲律宾非去不可の3个地方!】现在Watsons让你RM30就去到&#x2764;还可以和鲸鲨畅游整个海洋&#x1f30a;太Jeng啦～</a></h3><p>菲律宾“非去不可”の3个地方...</p><p class="date">21 Mar 2018</p></div>
								</div>
							</div>
						</div>
					</li>    						</ul><!-- .one-post -->

                
						    <!-- CATEGORY POSTS 1 -->
						    
							  
							  <div class="posts-container">
								  <div class="module-title-container"><div class="module-title-black title-cat-0"><img alt=" " src="http://assets.viralcham.com/app/themes/kami-viralcham/images/cat-icon-45.png">
            <h3 class="main-title-black"><span>旅游</span></h3>
        </div></div>							                      <ul class="row one-post">
										<li class="col-sm-12">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/travel/threeplacephilipineswatsonyl210318/">
														<img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/13175017/feilvbingmustgowatsonsfi-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【菲律宾非去不可の3个地方!】现在Watsons让你RM30就去到&#x2764;还可以和鲸鲨畅游整个海洋&#x1f30a;太Jeng啦～" title="" />     
														</a>
														<div class="article-content-wrap">
															<ul class="stats">
      	<li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/share_icon.png">9453</li>
        <li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/eye_icon.png">15473</li>
      </ul>														</div>
													</div><!-- .thumb -->

													<div class="article-info-container">
														<div class="article-info-text">
															<h3><a href="http://viralcham.com/travel/threeplacephilipineswatsonyl210318/" class="adspruce-streamlink">【菲律宾非去不可の3个地方!】现在Watsons让你RM30就去到&#x2764;还可以和鲸鲨畅游整个海洋&#x1f30a;太Jeng啦～</a></h3>
															<p>菲律宾“非去不可”の3个地方...</p>
															<p class="date">21 Mar 2018</p>
                              
																													</div><!-- .article-info-text -->
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li> 
                  </ul><!-- .one-post -->

									<ul class="row three-cols">
                                            						                      										<li class="col-sm-4">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/travel/pulauperhentian3d2nmz200318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/06175356/pulauperhentianislandresortfi2-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【花少少·玩翻天!】3D2N用最抵价钱游玩『人间天堂·Pulau Perhentian』 &#x2764; 享受阳光海滩, 还能和海龟一起游泳~" title="" /></a>
													</div><!-- .thumb -->
													<div class="article-info-container col-xs-12">
														<div class="article-info-text">
															<h3>
																<a href="http://viralcham.com/travel/pulauperhentian3d2nmz200318/" class="adspruce-streamlink">【花少少·玩翻天!】3D2N用最抵价钱游玩『人间天堂·Pulau P...</a>
															</h3>
															<p class="date">20 Mar 2018</p>
																													</div><!-- .article-info-text -->
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li>
										      						                      										<li class="col-sm-4">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/travel/combinedsakuramarchkp190319/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/19130319/combinedraft1kp0903181-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【3月份就是要去日本!】樱花盛开のSeason简直美美哒 &#x2764; 江户建筑 &#038; 大人小孩都憧憬的迪士尼乐园攻略大公开！" title="" /></a>
													</div><!-- .thumb -->
													<div class="article-info-container col-xs-12">
														<div class="article-info-text">
															<h3>
																<a href="http://viralcham.com/travel/combinedsakuramarchkp190319/" class="adspruce-streamlink">【3月份就是要去日本!】樱花盛开のSeason简直美美哒 &#x27...</a>
															</h3>
															<p class="date">19 Mar 2018</p>
																													</div><!-- .article-info-text -->
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li>
										      						                      										<li class="col-sm-4">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/travel/tokyotokyomattafairmz170318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/08153847/GINZASIXFI4-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【东京必去!】当个不一样的游客~ 给『东京·银座』一天の时间, 让你玩到不想回家 &#x2764; 打卡拍照, 统统美到LIKE爆! " title="" /></a>
													</div><!-- .thumb -->
													<div class="article-info-container col-xs-12">
														<div class="article-info-text">
															<h3>
																<a href="http://viralcham.com/travel/tokyotokyomattafairmz170318/" class="adspruce-streamlink">【东京必去!】当个不一样的游客~ 给『东京·银座』一天の时间, 让你...</a>
															</h3>
															<p class="date">17 Mar 2018</p>
																													</div><!-- .article-info-text -->
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li>
										      						  									</ul><!-- .three-cols -->
							  </div> <!-- .posts-container -->
    												    <!-- END CATEGORY POSTS 1-->

						    <!-- CATEGORY POSTS 1 -->
    						
							  
							  <div class="posts-container">
								  <div class="module-title-container"><div class="module-title-black title-cat-0"><img alt=" " src="http://assets.viralcham.com/app/themes/kami-viralcham/images/cat-icon-47.png">
            <h3 class="main-title-black"><span>必吃</span></h3>
        </div></div>
							    									<ul class="row one-post">
										<li class="col-sm-12">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/food/jalanalormakankp210318/">
														  <img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21161738/jalanalormakankp210318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【红到国外去!】连Ang Mo都知道的Jalan Alor 10大必吃美食！作为大马人的你一定要Try过～" title="" />     
														</a>
														<div class="article-content-wrap">
															<ul class="stats">
      	<li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/share_icon.png">9453</li>
        <li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/eye_icon.png">15473</li>
      </ul>														</div>
													</div><!-- .thumb -->
													<div class="article-info-container">
														<div class="article-info-text">
															<h3><a href="http://viralcham.com/food/jalanalormakankp210318/" class="adspruce-streamlink">【红到国外去!】连Ang Mo都知道的Jalan Alor 10大必吃美食！作为大马人的你一定要Try过～</a></h3>
															<p>说到KL美食，你绝对要来狂吃一番的就是靠近Bukit Bintang的Jalan Alor啦！作为美食天堂，今天就让小编筛选出10间一定一定要吃的阿罗街美食吧！1...</p>
															<p class="date">21 Mar 2018</p>
																													</div><!-- .article-info-text -->
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li>
									</ul><!-- .one-post -->

									<ul class="row three-cols">
							    						      										<li class="col-sm-4">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/food/yezisteamboatpjbuxx200318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/04163705/fi4-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【你绝对没试过の“椰水”火锅】搭配最鲜嫩的进口和牛+黑猪肉&#x2764;让你享受帝皇般的美食，吃出最健康的火锅大餐" title="" /></a>
													</div>.<!-- thumb -->
													<div class="article-info-container col-xs-12">
														<div class="article-info-text">
															<h3>
																<a href="http://viralcham.com/food/yezisteamboatpjbuxx200318/" class="adspruce-streamlink">【你绝对没试过の“椰水”火锅】搭配最鲜嫩的进口和牛+黑猪肉&#x27...</a>
															</h3>
															<p class="date">20 Mar 2018</p>
																													</div><!-- .article-info-text -->
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li>
								  						      										<li class="col-sm-4">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/food/petalingstreetnicefoodcs200318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/02/14182657/petalingstreetnicefoodcsFI-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【去茨厂街一定要买!】不要Miss掉这8种咬一口就停不下嘴的『古早味小吃』平靓正劲抵吃!" title="" /></a>
													</div>.<!-- thumb -->
													<div class="article-info-container col-xs-12">
														<div class="article-info-text">
															<h3>
																<a href="http://viralcham.com/food/petalingstreetnicefoodcs200318/" class="adspruce-streamlink">【去茨厂街一定要买!】不要Miss掉这8种咬一口就停不下嘴的『古早味...</a>
															</h3>
															<p class="date">20 Mar 2018</p>
																													</div><!-- .article-info-text -->
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li>
								  						      										<li class="col-sm-4">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/food/bestcheesecakeklareazh160318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/16154806/cheesecakefi160318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【香醇の芝士诱惑!】不去试就会走宝的雪隆区6大Cheesecake,芝士控看到都控制不住自己啊~" title="" /></a>
													</div>.<!-- thumb -->
													<div class="article-info-container col-xs-12">
														<div class="article-info-text">
															<h3>
																<a href="http://viralcham.com/food/bestcheesecakeklareazh160318/" class="adspruce-streamlink">【香醇の芝士诱惑!】不去试就会走宝的雪隆区6大Cheesecake,...</a>
															</h3>
															<p class="date">16 Mar 2018</p>
																													</div><!-- .article-info-text -->
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li>
								  						      									</ul>
							  </div> <!-- .posts-container -->

  						    						  <!-- END CATEGORY POSTS 2 -->


    						<!-- CATEGORY POSTS 3 -->
    						
    						
    						<div class="posts-container">
    							<div class="module-title-container"><div class="module-title-black title-cat-0"><img alt=" " src="http://assets.viralcham.com/app/themes/kami-viralcham/images/cat-icon-46.png">
            <h3 class="main-title-black"><span>新闻</span></h3>
        </div></div>
    							
									<ul class="row one-post">
										<li class="col-sm-12">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/news/expiredbreadgvpplmz210318/">
														<img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21120656/expiredbreadgvpplfi-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【无良商家!】面包商人送发霉面包给孤儿院~ 院长拒收, 他还大声回喊: 有东西吃还要选?!" title="" />     
														</a>
														<div class="article-content-wrap">
															<ul class="stats">
      	<li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/share_icon.png">9453</li>
        <li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/eye_icon.png">15473</li>
      </ul>														</div>
													</div><!-- .thumb -->
													<div class="article-info-container">
														<div class="article-info-text">
															<h3><a href="http://viralcham.com/news/expiredbreadgvpplmz210318/" class="adspruce-streamlink">【无良商家!】面包商人送发霉面包给孤儿院~ 院长拒收, 他还大声回喊: 有东西吃还要选?!</a></h3>	
															<p>己所不为 勿施于人....</p>
															<p class="date">21 Mar 2018</p>
																													</div>
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li>
									</ul><!-- .one-post -->

    							<ul class="row three-cols">
    							 
						      									  <li class="col-sm-4">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/news/secschoolgotghostzh210318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21114134/malayschoolhauntedfi210318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【超恐怖的灵异事件!】Jempol中学竟每天闹鬼,全班同学被上身后还互相攻击对方?!" title="" /></a>
													</div><!-- .thumb -->
													<div class="article-info-container col-xs-12">
														<div class="article-info-text">
															<h3>
																<a href="http://viralcham.com/news/secschoolgotghostzh210318/" class="adspruce-streamlink">【超恐怖的灵异事件!】Jempol中学竟每天闹鬼,全班同学被上身后还...</a>
															</h3>
															<p class="date">21 Mar 2018</p>
																													</div>
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li>
									 
						      									  <li class="col-sm-4">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/news/selenagameznewloveac210318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21112319/selenagomeznewloveac210318fi1-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【真的丢下Justin Bieber!?】Selena Gomez白衣湿身「比基尼全透视」, 在游艇上和半裸男紧紧拥抱!!" title="" /></a>
													</div><!-- .thumb -->
													<div class="article-info-container col-xs-12">
														<div class="article-info-text">
															<h3>
																<a href="http://viralcham.com/news/selenagameznewloveac210318/" class="adspruce-streamlink">【真的丢下Justin Bieber!?】Selena Gomez白...</a>
															</h3>
															<p class="date">21 Mar 2018</p>
																													</div>
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li>
									 
						      									  <li class="col-sm-4">
											<div class="content-in post-element">
												<div class="widget-post-wrap">
													<div class="thumb">
														<a href="http://viralcham.com/news/malaysianavengerscs210318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21111903/malaysianavengersFI01-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【红到外国!】大马人恶搞《Avengers 3》预告片爆红!导演赞他们天才还说一起拍最新一集?!" title="" /></a>
													</div><!-- .thumb -->
													<div class="article-info-container col-xs-12">
														<div class="article-info-text">
															<h3>
																<a href="http://viralcham.com/news/malaysianavengerscs210318/" class="adspruce-streamlink">【红到外国!】大马人恶搞《Avengers 3》预告片爆红!导演赞他...</a>
															</h3>
															<p class="date">21 Mar 2018</p>
																													</div>
													</div><!-- .article-info-container -->
												</div><!-- .widget-post-wrap -->
											</div><!-- .post-element -->
										</li>
									 
						      									</ul>
							  </div> <!-- .posts-container -->

    						    						<!-- END CATEGORY POSTS 3 -->

						    <!-- CATEGORY POSTS 4 -->
                
                
                <div class="posts-container">
                  <div class="module-title-container"><div class="module-title-black title-cat-0"><img alt=" " src="http://assets.viralcham.com/app/themes/kami-viralcham/images/cat-icon-52.png">
            <h3 class="main-title-black"><span>免费</span></h3>
        </div></div>
                  
                  <ul class="row one-post">
                    <li class="col-sm-12">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/free/thefarmersmarketmz200318/">
                            <img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/19184746/THEURBANMARKETFI5-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【周末好去处!】农贸市场丰富活动, 让你家宝贝『抚摸小动物』培养创造力 &#x2764; 一整天吃喝玩乐不使愁!" title="" />     
                            </a>
                            <div class="article-content-wrap">
                              <ul class="stats">
      	<li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/share_icon.png">9453</li>
        <li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/eye_icon.png">15473</li>
      </ul>                            </div>
                          </div><!-- .thumb -->
                          <div class="article-info-container">
                            <div class="article-info-text">
                              <h3><a href="http://viralcham.com/free/thefarmersmarketmz200318/" class="adspruce-streamlink">【周末好去处!】农贸市场丰富活动, 让你家宝贝『抚摸小动物』培养创造力 &#x2764; 一整天吃喝玩乐不使愁!</a></h3>  
                              <p>趁着这个周末带着宝贝们到农贸市场去看看&摸摸小动物、吃好吃的、喝好喝的饮料，度过这美好的Family Day，给回一点亲子回忆他们吧！</p>
                              <p class="date">20 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                  </ul><!-- .one-post -->

                  <ul class="row three-cols">
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/free/modernhomefairserembanxx200318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/20110256/fi51-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【买1样就送你6样!】最好买の「时尚家居及房地产展」就在Seremban, 还要送你超值优惠带你去巴厘岛打卡装B&#x2764;" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/free/modernhomefairserembanxx200318/" class="adspruce-streamlink">【买1样就送你6样!】最好买の「时尚家居及房地产展」就在Seremb...</a>
                              </h3>
                              <p class="date">20 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/free/midvalleyfsiedufairxx200318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/14182136/fi21-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【只剩最后2天!!】2018最火教育升学展送你100%助学金,Laptop,MiniPad等等！国内外知名大学全出动让你轻松获取最新升学资讯&#x2764;（入场免费）" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/free/midvalleyfsiedufairxx200318/" class="adspruce-streamlink">【只剩最后2天!!】2018最火教育升学展送你100%助学金,Lap...</a>
                              </h3>
                              <p class="date">20 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/free/onelivingserikembgyl190318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/12145244/onelivingskbgfi3-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【One Living送名牌多功能电饭煲!】电器+灯饰大规模促销★让你心甘情愿掏钱买! 还有Suria车队出来送惊喜, 大家赶快冲啊～" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/free/onelivingserikembgyl190318/" class="adspruce-streamlink">【One Living送名牌多功能电饭煲!】电器+灯饰大规模促销★让...</a>
                              </h3>
                              <p class="date">19 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                    </ul>
                </div> <!-- .posts-container -->
                
                                <!-- END CATEGORY POSTS 4-->

						    <!-- CATEGORY POSTS 5 -->
                
                
                <div class="posts-container">
                  <div class="module-title-container"><div class="module-title-black title-cat-0"><img alt=" " src="http://assets.viralcham.com/app/themes/kami-viralcham/images/cat-icon-50.png">
            <h3 class="main-title-black"><span>必学</span></h3>
        </div></div>
                  
                  <ul class="row one-post">
                    <li class="col-sm-12">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-learn/yanqingpingguohx210318/">
                            <img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21175104/yanqingpingguohx210318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【超简单の开胃小菜】教你自制腌青苹果，酸酸辣辣的好滋味，绝对让你吃了停不了口~" title="" />     
                            </a>
                            <div class="article-content-wrap">
                              <ul class="stats">
      	<li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/share_icon.png">9453</li>
        <li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/eye_icon.png">15473</li>
      </ul>                            </div>
                          </div><!-- .thumb -->
                          <div class="article-info-container">
                            <div class="article-info-text">
                              <h3><a href="http://viralcham.com/must-learn/yanqingpingguohx210318/" class="adspruce-streamlink">【超简单の开胃小菜】教你自制腌青苹果，酸酸辣辣的好滋味，绝对让你吃了停不了口~</a></h3>  
                              <p>爱吃酸酸辣辣的朋友看过来！今天要教大家很简单的腌青苹果，能帮助健脾开胃，让你一口接一口吃停不下来！做法很简单哦，来看看吧！

</p>
                              <p class="date">21 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                  </ul><!-- .one-post -->

                  <ul class="row three-cols">
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-learn/eggdishcookac200318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/20135019/eggdishac200318fi-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【鸡蛋lover看过来!!】超简单做法の鸡蛋特别创新料理, 包你吃了还想再吃阿!!实在太美味了~" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/must-learn/eggdishcookac200318/" class="adspruce-streamlink">【鸡蛋lover看过来!!】超简单做法の鸡蛋特别创新料理, 包你吃了...</a>
                              </h3>
                              <p class="date">20 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-learn/chengpiresourcezh160318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/16162814/manderineskinfi160318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【别再把橘子皮丢掉了!】原来橘子皮这样用可以舒缓感冒,还能帮助排出宿便!根本就是宝啊~" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/must-learn/chengpiresourcezh160318/" class="adspruce-streamlink">【别再把橘子皮丢掉了!】原来橘子皮这样用可以舒缓感冒,还能帮助排出宿...</a>
                              </h3>
                              <p class="date">16 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-learn/celerystirfryzh130318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/13140238/celeryfriedpork1303181-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【最能清毒的芹菜料理!】芹菜家常style最好吃,挑食孩子都能因为这个吃多几碗饭!网友:超容易做的!" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/must-learn/celerystirfryzh130318/" class="adspruce-streamlink">【最能清毒的芹菜料理!】芹菜家常style最好吃,挑食孩子都能因为这...</a>
                              </h3>
                              <p class="date">13 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                    </ul>
                </div> <!-- .posts-container -->
                
                                <!-- END CATEGORY POSTS 5 -->

						    <!--CATEGORY POSTS 6-->
                
                
                <div class="posts-container">
                  <div class="module-title-container"><div class="module-title-black title-cat-0"><img alt=" " src="http://assets.viralcham.com/app/themes/kami-viralcham/images/cat-icon-76.png">
            <h3 class="main-title-black"><span>必看</span></h3>
        </div></div>
                  
                  <ul class="row one-post">
                    <li class="col-sm-12">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-read/oldheigirlmeimeibeautycs210318/">
                            <img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21153942/oldheigirlmeimeibeautycsFI-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【可爱Baby face不见了】前黑涩会美眉MeiMei也整容?!下巴变尖龅牙不见,认不出是同一人!" title="" />     
                            </a>
                            <div class="article-content-wrap">
                              <ul class="stats">
      	<li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/share_icon.png">9453</li>
        <li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/eye_icon.png">15473</li>
      </ul>                            </div>
                          </div><!-- .thumb -->
                          <div class="article-info-container">
                            <div class="article-info-text">
                              <h3><a href="http://viralcham.com/must-read/oldheigirlmeimeibeautycs210318/" class="adspruce-streamlink">【可爱Baby face不见了】前黑涩会美眉MeiMei也整容?!下巴变尖龅牙不见,认不出是同一人!</a></h3>  
                              <p>网民：一眼望去你是谁呀？你的龅牙怎么不见了！侧脸笑那个尖下巴吓死人啊！不是同一个人吧！</p>
                              <p class="date">21 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                  </ul><!-- .one-post -->

                  <ul class="row three-cols">
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-read/sheshimannewdramalookzh210318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21125047/sheshimannewlookfi210318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【超久没拍古装了啊!】佘诗曼7年没拍古装戏,却为了她而不当女主角!?网友:这样我就不看了啦~" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/must-read/sheshimannewdramalookzh210318/" class="adspruce-streamlink">【超久没拍古装了啊!】佘诗曼7年没拍古装戏,却为了她而不当女主角!?...</a>
                              </h3>
                              <p class="date">21 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-read/xuexuanziweikp210318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21114836/xuexuanziweikp210318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【看得一清二楚!】AOA雪炫裸照疯传! 连自x影片都有&#8230;未满18禁止点入哟! (内有无码影片)" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/must-read/xuexuanziweikp210318/" class="adspruce-streamlink">【看得一清二楚!】AOA雪炫裸照疯传! 连自x影片都有&#8230;...</a>
                              </h3>
                              <p class="date">21 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-read/whereroyceac210318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21121406/whereroyceac210318fi-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【Royce陈志康去了哪里?】离开电台工作一年的他, 竟然是因为&#8221;被包养&#8221;了!?网友: 梦想の生活阿~" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/must-read/whereroyceac210318/" class="adspruce-streamlink">【Royce陈志康去了哪里?】离开电台工作一年的他, 竟然是因为&#...</a>
                              </h3>
                              <p class="date">21 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                    </ul>
                </div> <!-- .posts-container -->
                
                                <!-- END CATEGORY POSTS 6 -->

						    <!-- CATEGORY POSTS 7 -->
                
                
                <div class="posts-container">
                  <div class="module-title-container"><div class="module-title-black title-cat-0"><img alt=" " src="http://assets.viralcham.com/app/themes/kami-viralcham/images/cat-icon-48.png">
            <h3 class="main-title-black"><span>必知</span></h3>
        </div></div>
                  
                  <ul class="row one-post">
                    <li class="col-sm-12">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-know/whymalaysiakh210318/">
                            <img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/19154353/damawhydama-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【99%的Malaysian都不知道!!】为什么马来西亚叫「大马 」?! 而不是「 小马」或「 西亚」?" title="" />     
                            </a>
                            <div class="article-content-wrap">
                              <ul class="stats">
      	<li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/share_icon.png">9453</li>
        <li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/eye_icon.png">15473</li>
      </ul>                            </div>
                          </div><!-- .thumb -->
                          <div class="article-info-container">
                            <div class="article-info-text">
                              <h3><a href="http://viralcham.com/must-know/whymalaysiakh210318/" class="adspruce-streamlink">【99%的Malaysian都不知道!!】为什么马来西亚叫「大马 」?! 而不是「 小马」或「 西亚」?</a></h3>  
                              <p>相信很多看着这篇文的大大们都和小编一样，在大马生活了20多年，都不知道为啥咱们的国家马来西亚简称是「大马 」！不怕，现在知道也不迟，现在就来告诉你们为什么！</p>
                              <p class="date">21 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                  </ul><!-- .one-post -->

                  <ul class="row three-cols">
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-know/gothailandwantsuntikmz210318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21130610/thailandwantsuntik2-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【去泰国旅游的人注意!】Thailand『疯狗症』传染创新高~ 游客不防御, 准备去送死! 网友: 不想死就去打啦~" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/must-know/gothailandwantsuntikmz210318/" class="adspruce-streamlink">【去泰国旅游的人注意!】Thailand『疯狗症』传染创新高~ 游客...</a>
                              </h3>
                              <p class="date">21 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-know/onlinerenewlesenkp200318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/20185217/onlinerenewlesenkp200318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【不要白跑一趟了!】想要Renew Lesen？上网就可以更新啦！直接送到你家超方便～" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/must-know/onlinerenewlesenkp200318/" class="adspruce-streamlink">【不要白跑一趟了!】想要Renew Lesen？上网就可以更新啦！直...</a>
                              </h3>
                              <p class="date">20 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/must-know/onerepubliccomemalaysiacs200318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/19165942/onerepubliccomemalaysiacsFI01-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【5年后再度来马开唱!】OneRepublic将在4月25号陪大马粉丝一起Counting Stars&#x1f4a5;票都快卖光光啦!" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/must-know/onerepubliccomemalaysiacs200318/" class="adspruce-streamlink">【5年后再度来马开唱!】OneRepublic将在4月25号陪大马粉...</a>
                              </h3>
                              <p class="date">20 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                    </ul>
                </div> <!-- .posts-container -->
                
                                <!-- END CATEGORY POSTS 7 -->


						    <!-- CATEGORY POSTS 8 -->
                
                
                <div class="posts-container">
                  <div class="module-title-container"><div class="module-title-black title-cat-0"><img alt=" " src="http://assets.viralcham.com/app/themes/kami-viralcham/images/cat-icon-51.png">
            <h3 class="main-title-black"><span>正妹</span></h3>
        </div></div>
                  
                  <ul class="row one-post">
                    <li class="col-sm-12">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/hot-girls/shannonlimsereneac210318/">
                            <img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21162953/shannonleeac210318fi-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【有其妹必有其姐!!】全民女神Serene林宣妤の姐姐不止外表甜死人,而且还是个超成功的时装店店主！！" title="" />     
                            </a>
                            <div class="article-content-wrap">
                              <ul class="stats">
      	<li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/share_icon.png">9453</li>
        <li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/eye_icon.png">15473</li>
      </ul>                            </div>
                          </div><!-- .thumb -->
                          <div class="article-info-container">
                            <div class="article-info-text">
                              <h3><a href="http://viralcham.com/hot-girls/shannonlimsereneac210318/" class="adspruce-streamlink">【有其妹必有其姐!!】全民女神Serene林宣妤の姐姐不止外表甜死人,而且还是个超成功的时装店店主！！</a></h3>  
                              <p>白雪雪の皮肤，飘逸的长发，笑起来时还有个小酒窝，简直就是甜死人啦~</p>
                              <p class="date">21 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                  </ul><!-- .one-post -->

                  <ul class="row three-cols">
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/hot-girls/damachihuoangelchaihx210318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21133729/damachihuoangelchaihx210318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【大马超性感的吃货正妹】中门大开秀美胸，尺度太大疑似走光?! 网友：这么甜美的女生好有反差感！" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/hot-girls/damachihuoangelchaihx210318/" class="adspruce-streamlink">【大马超性感的吃货正妹】中门大开秀美胸，尺度太大疑似走光?! 网友：...</a>
                              </h3>
                              <p class="date">21 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/hot-girls/xinshanlengxingerkp200318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/20170831/xinshanlengxingerkp200318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【新山人你在哪!?】大马正妹Iris星儿简直Q到爆  是新一代女神！网民狂赞：好像DJ Soda！" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/hot-girls/xinshanlengxingerkp200318/" class="adspruce-streamlink">【新山人你在哪!?】大马正妹Iris星儿简直Q到爆  是新一代女神！...</a>
                              </h3>
                              <p class="date">20 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/hot-girls/koreamodeljuasickohx190318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/19131655/koreamodeljuasickohx190318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【遮到完还是逼爆了!】韩国正妹超突出的H上围，热爱穿各式各样的紧身衣，毫不吝啬分享自己的姣好身材~" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/hot-girls/koreamodeljuasickohx190318/" class="adspruce-streamlink">【遮到完还是逼爆了!】韩国正妹超突出的H上围，热爱穿各式各样的紧身衣...</a>
                              </h3>
                              <p class="date">19 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                    </ul>
                </div> <!-- .posts-container -->
                
                                <!-- END CATEGORY POSTS 8 -->

						    <!-- CATEGORY POSTS 9 -->
						    
                
                <div class="posts-container">
                  <div class="module-title-container"><div class="module-title-black title-cat-0"><img alt=" " src="http://assets.viralcham.com/app/themes/kami-viralcham/images/cat-icon-53.png">
            <h3 class="main-title-black"><span>App/Android</span></h3>
        </div></div>
                  
                  <ul class="row one-post">
                    <li class="col-sm-12">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/app-android/igscreenshotstoryknowcs210318/">
                            <img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/21163308/igscreenshotstoryknowcsFI-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【我知道你在偷拍我!】IG最新功能超可怕&#x26a1;Screenshot别人的Story,对方就会收到通知啊!" title="" />     
                            </a>
                            <div class="article-content-wrap">
                              <ul class="stats">
      	<li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/share_icon.png">9453</li>
        <li><img src="http://assets.viralcham.com/app/themes/kami-viralcham/images/eye_icon.png">15473</li>
      </ul>                            </div>
                          </div><!-- .thumb -->
                          <div class="article-info-container">
                            <div class="article-info-text">
                              <h3><a href="http://viralcham.com/app-android/igscreenshotstoryknowcs210318/" class="adspruce-streamlink">【我知道你在偷拍我!】IG最新功能超可怕&#x26a1;Screenshot别人的Story,对方就会收到通知啊!</a></h3>  
                              <p>那么明星们的IG应该会很烦吧！肯定有很多人会偷偷Screenshot他们的Story啊~╮(╯3╰)╭</p>
                              <p class="date">21 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                  </ul><!-- .one-post -->

                  <ul class="row three-cols">
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/app-android/whatsapptwelvekp200318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/20161226/whatsapptwelvekp200318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【没用就很浪费了!】告诉你Whatsapp超实用的12个技巧！尤其是每天都在用的你～太方便啦！" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/app-android/whatsapptwelvekp200318/" class="adspruce-streamlink">【没用就很浪费了!】告诉你Whatsapp超实用的12个技巧！尤其是...</a>
                              </h3>
                              <p class="date">20 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/app-android/dianzijigotappshx160318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/16181847/dianzijigotappshx-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【电子鸡变App了啦】8、90后的童年回忆，免费下载的超洗脑手机Game！网友：这非Download不可！" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/app-android/dianzijigotappshx160318/" class="adspruce-streamlink">【电子鸡变App了啦】8、90后的童年回忆，免费下载的超洗脑手机Ga...</a>
                              </h3>
                              <p class="date">16 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                      <li class="col-sm-4">
                      <div class="content-in post-element">
                        <div class="widget-post-wrap">
                          <div class="thumb">
                            <a href="http://viralcham.com/app-android/instastorynogifzh140318/"><img width="485" height="300" src="http://media.viralcham.com/wp-content/uploads/2018/03/14181804/instafi140318-485x300.jpg" class="post-img adspruce-streamlink wp-post-image" alt="【Instagram又改版!?】Insta story不可以使用GIF了,下架原因竟引发网民大恐慌!?" title="" /></a>
                          </div><!-- .thumb -->
                          <div class="article-info-container col-xs-12">
                            <div class="article-info-text">
                              <h3>
                                <a href="http://viralcham.com/app-android/instastorynogifzh140318/" class="adspruce-streamlink">【Instagram又改版!?】Insta story不可以使用GI...</a>
                              </h3>
                              <p class="date">14 Mar 2018</p>
                                                          </div>
                          </div><!-- .article-info-container -->
                        </div><!-- .widget-post-wrap -->
                      </div><!-- .post-element -->
                    </li>
                   
                                    </ul>
                </div> <!-- .posts-container -->
                
                						    <!-- END CATEGORY POSTS 9 -->

					    </div> <!-- .content -->

					    <div class="innersb col-md-3 hidden-xs hidden-sm">
					<img class="innersb_arrow" src="http://assets.viralcham.com/app/themes/kami-viralcham/images/blue_down_arrow.png" />
					<div class="module-latest">
					<h3 class="title">热门</h3><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-learn/yanqingpingguohx210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21175104/yanqingpingguohx210318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【超简单の开胃小菜】教你自制腌青苹果，酸酸辣辣的好滋味，绝对让你吃了停不了口~" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-learn/yanqingpingguohx210318/" class="adspruce-streamlink">【超简单の开胃小菜】教你自制腌青苹果，酸酸辣辣的好...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/hot-girls/shannonlimsereneac210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21162953/shannonleeac210318fi-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【有其妹必有其姐!!】全民女神Serene林宣妤の姐姐不止外表甜死人,而且还是个超成功的时装店店主！！" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/hot-girls/shannonlimsereneac210318/" class="adspruce-streamlink">【有其妹必有其姐!!】全民女神Serene林宣妤の...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/app-android/igscreenshotstoryknowcs210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21163308/igscreenshotstoryknowcsFI-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【我知道你在偷拍我!】IG最新功能超可怕&#x26a1;Screenshot别人的Story,对方就会收到通知啊!" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/app-android/igscreenshotstoryknowcs210318/" class="adspruce-streamlink">【我知道你在偷拍我!】IG最新功能超可怕&#x26...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/food/jalanalormakankp210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21161738/jalanalormakankp210318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【红到国外去!】连Ang Mo都知道的Jalan Alor 10大必吃美食！作为大马人的你一定要Try过～" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/food/jalanalormakankp210318/" class="adspruce-streamlink">【红到国外去!】连Ang Mo都知道的Jalan ...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/oldheigirlmeimeibeautycs210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21153942/oldheigirlmeimeibeautycsFI-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【可爱Baby face不见了】前黑涩会美眉MeiMei也整容?!下巴变尖龅牙不见,认不出是同一人!" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/oldheigirlmeimeibeautycs210318/" class="adspruce-streamlink">【可爱Baby face不见了】前黑涩会美眉Mei...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/hot-girls/damachihuoangelchaihx210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21133729/damachihuoangelchaihx210318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【大马超性感的吃货正妹】中门大开秀美胸，尺度太大疑似走光?! 网友：这么甜美的女生好有反差感！" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/hot-girls/damachihuoangelchaihx210318/" class="adspruce-streamlink">【大马超性感的吃货正妹】中门大开秀美胸，尺度太大疑...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-know/whymalaysiakh210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/19154353/damawhydama-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【99%的Malaysian都不知道!!】为什么马来西亚叫「大马 」?! 而不是「 小马」或「 西亚」?" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-know/whymalaysiakh210318/" class="adspruce-streamlink">【99%的Malaysian都不知道!!】为什么马...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-know/gothailandwantsuntikmz210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21130610/thailandwantsuntik2-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【去泰国旅游的人注意!】Thailand『疯狗症』传染创新高~ 游客不防御, 准备去送死! 网友: 不想死就去打啦~" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-know/gothailandwantsuntikmz210318/" class="adspruce-streamlink">【去泰国旅游的人注意!】Thailand『疯狗症』...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/sheshimannewdramalookzh210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21125047/sheshimannewlookfi210318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【超久没拍古装了啊!】佘诗曼7年没拍古装戏,却为了她而不当女主角!?网友:这样我就不看了啦~" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/sheshimannewdramalookzh210318/" class="adspruce-streamlink">【超久没拍古装了啊!】佘诗曼7年没拍古装戏,却为了...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/xuexuanziweikp210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21114836/xuexuanziweikp210318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【看得一清二楚!】AOA雪炫裸照疯传! 连自x影片都有&#8230;未满18禁止点入哟! (内有无码影片)" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/xuexuanziweikp210318/" class="adspruce-streamlink">【看得一清二楚!】AOA雪炫裸照疯传! 连自x影片...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/whereroyceac210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21121406/whereroyceac210318fi-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【Royce陈志康去了哪里?】离开电台工作一年的他, 竟然是因为&#8221;被包养&#8221;了!?网友: 梦想の生活阿~" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/whereroyceac210318/" class="adspruce-streamlink">【Royce陈志康去了哪里?】离开电台工作一年的他...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/wuqianyujaychouconcerthx210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21124935/wuqianyujaychouconcerthx210318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【周董超厉害点人】吴千语去看周杰伦演唱会，被点合唱竟然唱这首分手情歌！网友：确实很难放下&#8230;" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/wuqianyujaychouconcerthx210318/" class="adspruce-streamlink">【周董超厉害点人】吴千语去看周杰伦演唱会，被点合唱...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/liuyifeihaozaics210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21123342/liuyifeihaozaicsFI-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【神仙姐姐の家比皇宫还大!】刘亦菲豪宅4个足球场酱大,却不是给人住?!网民:有钱就是不一样!" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/liuyifeihaozaics210318/" class="adspruce-streamlink">【神仙姐姐の家比皇宫还大!】刘亦菲豪宅4个足球场酱...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/monkeycasekp210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/20122253/monkeycasekp200318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【连只猴子都不如!】“咸湿”色猴『袭胸』女游客，整件衣服被扯掉！在场者表示：里面竟然没有穿&#8230;看到了! (内有影片)" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/monkeycasekp210318/" class="adspruce-streamlink">【连只猴子都不如!】“咸湿”色猴『袭胸』女游客，整...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/linzishanwangjingac210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21113603/zishanwangjingac210318fi-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【是时候大展拳脚啦!!】TVB绿叶林子善签给王晶做经纪人, 他说: 是时候让别人知道我在TVB十年学了什么!!" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/linzishanwangjingac210318/" class="adspruce-streamlink">【是时候大展拳脚啦!!】TVB绿叶林子善签给王晶做...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/travel/threeplacephilipineswatsonyl210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/13175017/feilvbingmustgowatsonsfi-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【菲律宾非去不可の3个地方!】现在Watsons让你RM30就去到&#x2764;还可以和鲸鲨畅游整个海洋&#x1f30a;太Jeng啦～" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/travel/threeplacephilipineswatsonyl210318/" class="adspruce-streamlink">【菲律宾非去不可の3个地方!】现在Watsons让...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/news/expiredbreadgvpplmz210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21120656/expiredbreadgvpplfi-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【无良商家!】面包商人送发霉面包给孤儿院~ 院长拒收, 他还大声回喊: 有东西吃还要选?!" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/news/expiredbreadgvpplmz210318/" class="adspruce-streamlink">【无良商家!】面包商人送发霉面包给孤儿院~ 院长拒...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/whyyangmilosteyekp210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/20114350/whyyangmilosteyekp200318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【奇怪&#8230;你有发现吗?】杨幂自拍为什么总爱遮着右眼？原来有这么一段故事！" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/whyyangmilosteyekp210318/" class="adspruce-streamlink">【奇怪&#8230;你有发现吗?】杨幂自拍为什么总...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/newversionchongshangyunxiaohx210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21121209/newversionchongshangyunxiaohx210318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【TVB新版《衝上雲霄》今年开拍】张智霖、胡杏儿竟然被逼下机，竟然是陈伟霆Angelababy抢位!?" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/newversionchongshangyunxiaohx210318/" class="adspruce-streamlink">【TVB新版《衝上雲霄》今年开拍】张智霖、胡杏儿竟...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/tvb24yearsklehfehmz210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21113822/tvb24ygreenklehfehfi-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【K leh Feh最痛的事!】他是TVB『御用恶人』入行24年一直不受尊重, 还一度绝望~ 不想被淘汰捱到哭!" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/tvb24yearsklehfehmz210318/" class="adspruce-streamlink">【K leh Feh最痛的事!】他是TVB『御用恶...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/news/secschoolgotghostzh210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21114134/malayschoolhauntedfi210318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【超恐怖的灵异事件!】Jempol中学竟每天闹鬼,全班同学被上身后还互相攻击对方?!" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/news/secschoolgotghostzh210318/" class="adspruce-streamlink">【超恐怖的灵异事件!】Jempol中学竟每天闹鬼,...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/michiyokenapituikp210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21110636/michiyokenapituikp210318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【女神堕落了!?】Michiyo 17岁初恋被劈腿! 心理阴影大到现在『找Uncle当情人』!? 网民谈：浪费咯～" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/michiyokenapituikp210318/" class="adspruce-streamlink">【女神堕落了!?】Michiyo 17岁初恋被劈腿...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/news/selenagameznewloveac210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21112319/selenagomeznewloveac210318fi1-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【真的丢下Justin Bieber!?】Selena Gomez白衣湿身「比基尼全透视」, 在游艇上和半裸男紧紧拥抱!!" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/news/selenagameznewloveac210318/" class="adspruce-streamlink">【真的丢下Justin Bieber!?】Sele...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/sudaluqingfengthinzh210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21104929/qingfengthinfi210318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【瘦到变zombie?!】青峰体重暴跌剩40kg,脸部像碗这样严重凹陷!? 网友:搞到好像饿鬼这样~" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/sudaluqingfengthinzh210318/" class="adspruce-streamlink">【瘦到变zombie?!】青峰体重暴跌剩40kg,...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/enterlinzhilinghsedemanhx210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21112652/enterlinzhilinghsedemanhx210318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【大乌龙!】原来进林志玲の闺房的不是言承旭，而是意想不到的他！网友：怎么可能我不信！" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/enterlinzhilinghsedemanhx210318/" class="adspruce-streamlink">【大乌龙!】原来进林志玲の闺房的不是言承旭，而是意...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/tvbyuyongebamodelcs210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/20183730/tvbyuyongebamodelcsFI1-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【TVB御用恶霸!】Man到爆の他每次演反派都很乞人憎,估唔到以前竟然是Model出身?!" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/tvbyuyongebamodelcs210318/" class="adspruce-streamlink">【TVB御用恶霸!】Man到爆の他每次演反派都很乞...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/news/malaysianavengerscs210318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/21111903/malaysianavengersFI01-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【红到外国!】大马人恶搞《Avengers 3》预告片爆红!导演赞他们天才还说一起拍最新一集?!" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/news/malaysianavengerscs210318/" class="adspruce-streamlink">【红到外国!】大马人恶搞《Avengers 3》预...</a>
							</h4>
							<p class="date">21 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-know/onlinerenewlesenkp200318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/20185217/onlinerenewlesenkp200318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【不要白跑一趟了!】想要Renew Lesen？上网就可以更新啦！直接送到你家超方便～" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-know/onlinerenewlesenkp200318/" class="adspruce-streamlink">【不要白跑一趟了!】想要Renew Lesen？上...</a>
							</h4>
							<p class="date">20 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/news/heinekenfootballinmsiazh200318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/20171942/uaefootball200318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【Ronaldinho要来大马了?!】Heineken将巴西传奇球星带进Pavillion,还让你可以和UEFA近距离接触!?" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/news/heinekenfootballinmsiazh200318/" class="adspruce-streamlink">【Ronaldinho要来大马了?!】Heinek...</a>
							</h4>
							<p class="date">20 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/hot-girls/xinshanlengxingerkp200318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/20170831/xinshanlengxingerkp200318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【新山人你在哪!?】大马正妹Iris星儿简直Q到爆  是新一代女神！网民狂赞：好像DJ Soda！" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/hot-girls/xinshanlengxingerkp200318/" class="adspruce-streamlink">【新山人你在哪!?】大马正妹Iris星儿简直Q到爆...</a>
							</h4>
							<p class="date">20 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/must-read/kpopdramamarchzh200318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/20162131/kdrama200318-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【又到煲韩剧时间了!】2018年3月你不可不看の8部韩剧,男神女神誓要让你感动到不要不要der~（内有视频）" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/must-read/kpopdramamarchzh200318/" class="adspruce-streamlink">【又到煲韩剧时间了!】2018年3月你不可不看の8...</a>
							</h4>
							<p class="date">20 Mar 2018</p></div><div class="main-post content-out co-type1 clearfix">
							<div class="thumb thumb-bg-1"><a href="http://viralcham.com/travel/pulauperhentian3d2nmz200318/"><img width="230" height="140" src="http://media.viralcham.com/wp-content/uploads/2018/03/06175356/pulauperhentianislandresortfi2-230x140.jpg" class="adspruce-streamlink wp-post-image" alt="【花少少·玩翻天!】3D2N用最抵价钱游玩『人间天堂·Pulau Perhentian』 &#x2764; 享受阳光海滩, 还能和海龟一起游泳~" title="" /></a></div>
							<h4 class="title">
								<a href="http://viralcham.com/travel/pulauperhentian3d2nmz200318/" class="adspruce-streamlink">【花少少·玩翻天!】3D2N用最抵价钱游玩『人间天...</a>
							</h4>
							<p class="date">20 Mar 2018</p></div></div>
					</div>					  </div><!-- .row -->

				  </div><!-- .content-wrap -->
			     
    			<div class="sidebar col-sm-12 col-md-4 col-lg-3">
              <!-- Top Sidebar -->
              <aside id="custom_html-4" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><!-- /1009103/viralcham_mrec -->
<div id="div-gpt-ad-1496041627715-6"><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496041627715-6'); });
</script>
</div></div></aside><aside id="search_filter_register_widget-4" class="widget widget_search_filter_register_widget"><div class="bk-header"><div class="widget-title"><h3>Search/搜索</h3></div></div><form action="http://viralcham.com/?sfid=108315" method="post" class="searchandfilter" data-sf-form-id="108315" data-is-rtl="0" data-results-url="http://viralcham.com/?sfid=108315" data-ajax-form-url="http://viralcham.com/?sfid=108315&sf_action=get_form" data-use-history-api="1" data-template-loaded="0" data-lang-code="" data-ajax="0" data-auto-update="" id="search-filter-form-108315" autocomplete="off"><ul><li class="sf-field-search" data-sf-field-name="search" data-sf-field-type="search" data-sf-field-input-type="">		<label><input placeholder="Enter search keywords..." name="_sf_search[]" class="sf-input-text" type="text" value="" title=""></label>		</li><li class="sf-field-category" data-sf-field-name="_sft_category" data-sf-field-type="category" data-sf-field-input-type="select">		<label>
				<select name="_sft_category[]" class="sf-input-select" title="">
			
						<option class="sf-level-0 sf-item-0 sf-option-active" selected="selected" data-sf-count="0" value="">All Categories</option>
						<option class="sf-level-0 sf-item-53" data-sf-count="441" value="app-android">App/Android</option>
						<option class="sf-level-0 sf-item-14549" data-sf-count="920" value="free">免费</option>
						<option class="sf-level-0 sf-item-52" data-sf-count="359" value="%e5%85%8d%e8%b4%b9">免费 old</option>
						<option class="sf-level-0 sf-item-14550" data-sf-count="346" value="must-share">必Share</option>
						<option class="sf-level-0 sf-item-3541" data-sf-count="339" value="%e5%bf%85-share">必Share old</option>
						<option class="sf-level-0 sf-item-14553" data-sf-count="618" value="food">必吃</option>
						<option class="sf-level-0 sf-item-47" data-sf-count="401" value="%e5%bf%85%e5%90%83">必吃 old</option>
						<option class="sf-level-0 sf-item-14554" data-sf-count="780" value="must-learn">必学</option>
						<option class="sf-level-0 sf-item-50" data-sf-count="550" value="%e5%bf%85%e5%ad%a6">必学 old</option>
						<option class="sf-level-0 sf-item-14555" data-sf-count="6647" value="must-read">必看</option>
						<option class="sf-level-0 sf-item-76" data-sf-count="2971" value="%e5%bf%85%e7%9c%8b">必看 old</option>
						<option class="sf-level-0 sf-item-14556" data-sf-count="2055" value="must-know">必知</option>
						<option class="sf-level-0 sf-item-48" data-sf-count="1179" value="%e5%bf%85%e7%9f%a5">必知 old</option>
						<option class="sf-level-0 sf-item-14557" data-sf-count="3551" value="news">新闻</option>
						<option class="sf-level-0 sf-item-46" data-sf-count="2023" value="%e6%96%b0%e9%97%bb">新闻 old</option>
						<option class="sf-level-0 sf-item-14558" data-sf-count="723" value="travel">旅游</option>
						<option class="sf-level-0 sf-item-45" data-sf-count="494" value="%e6%97%85%e6%b8%b8">旅游 old</option>
						<option class="sf-level-0 sf-item-14559" data-sf-count="656" value="hot-girls">正妹</option>
						<option class="sf-level-0 sf-item-51" data-sf-count="341" value="%e6%ad%a3%e5%a6%b9">正妹 old</option>
						<option class="sf-level-0 sf-item-14560" data-sf-count="318" value="viral">热门</option>
						<option class="sf-level-0 sf-item-44" data-sf-count="318" value="%e7%83%ad%e9%97%a8">热门 old</option>
						<option class="sf-level-0 sf-item-31326" data-sf-count="33" value="videos">视频</option>
					</select>
		</label>		</li><li class="sf-field-submit" data-sf-field-name="submit" data-sf-field-type="submit" data-sf-field-input-type=""><input type="submit" name="_sf_submit" value="Search"></li></ul></form></aside>              <!-- Home & Archives Pages Sidebar -->
              <aside id="custom_html-5" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"></div></aside><aside id="custom_html-6" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><!-- /1009103/viralcham_halfpage -->
<div id="div-gpt-ad-1496041627715-2"><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496041627715-2'); });
</script>
</div></div></aside>
              <aside id="custom_html-7" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="fb-video" data-href="https://www.facebook.com/viralchamtv/videos/572007209831966/" data-width="400" data-show-text="true"></div></div></aside><aside id="custom_html-8" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="fb-video" data-href="https://www.facebook.com/viralchamtv/videos/571541706545183/" data-width="400" data-show-text="true"></div></div></aside><aside id="custom_html-9" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="fb-video" data-href="https://www.facebook.com/viralchamtv/videos/571111359921551/" data-width="400" data-show-text="true"></div></div></aside>    				</aside><!-- .sidebar-wrap -->

                  				<aside class="sidebar-wrap col-xs-12 col-sm-6 col-md-12">
                <aside id="custom_html-14" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div class='tabs'>
	    <ul class='tab-links'>
	        <li class='active'><a href='#tab1'>最新更新</a></li>
	    </ul>
	 
	    <div class='tab-content'>
	        <div id='tab1' class='tab active'>
	            <ul class='tab-list'><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/19165555/jeanaquanluoshangjing00.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/videos/angelcomevdkh190318/"></a><div class="tab-text"><a href="http://viralcham.com/videos/angelcomevdkh190318/">&#x1f62d;2018最催泪大马电影《天使曾经来过》&#x1f3a5;女神JEANA全裸上镜&#x1f633;</a><p class="date">19 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/16172308/%7F000000000_%E5%89%AF%E6%9C%AC.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/videos/okayushabuvdkh160318/"></a><div class="tab-text"><a href="http://viralcham.com/videos/okayushabuvdkh160318/">咩话！龙虾鲍鱼日式海鲜火锅&#x1f372;只需RM88&#x1f62e;</a><p class="date">16 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/14112315/0000.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/videos/juweivdkh140318/"></a><div class="tab-text"><a href="http://viralcham.com/videos/juweivdkh140318/">Juwei张琪玮&#x1f60d;在新歌MV里脱了?!&#x1f51e;&#x1f232;</a><p class="date">14 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/09152026/ruanjiaophone00.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/videos/ruanjiaophonevdkh090318/"></a><div class="tab-text"><a href="http://viralcham.com/videos/ruanjiaophonevdkh090318/">99%的大马人笑到趴地の超恶整电话</a><p class="date">9 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/08120952/28877086_1843509028995705_1998288995_o.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/videos/ruanjiaoshouyinvdkh080318/"></a><div class="tab-text"><a href="http://viralcham.com/videos/ruanjiaoshouyinvdkh080318/">大马首部18禁电影《软蕉族》终于“硬”起来全马上映啦!</a><p class="date">8 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/06115215/25323946_1732647833421367_849907791_n.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/videos/kohlipevdkh060318/"></a><div class="tab-text"><a href="http://viralcham.com/videos/kohlipevdkh060318/">泰国的马尔代夫Koh Lipe连女神都玩到不想回家！</a><p class="date">6 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21175104/yanqingpingguohx210318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-learn/yanqingpingguohx210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-learn/yanqingpingguohx210318/">【超简单の开胃小菜】教你自制腌青苹果，酸酸辣辣的好滋味，绝对让你吃了停不了口~</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21162953/shannonleeac210318fi.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/hot-girls/shannonlimsereneac210318/"></a><div class="tab-text"><a href="http://viralcham.com/hot-girls/shannonlimsereneac210318/">【有其妹必有其姐!!】全民女神Serene林宣妤の姐姐不止外表甜死人,而且还是个超成功的时装店店主！！</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21163308/igscreenshotstoryknowcsFI.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/app-android/igscreenshotstoryknowcs210318/"></a><div class="tab-text"><a href="http://viralcham.com/app-android/igscreenshotstoryknowcs210318/">【我知道你在偷拍我!】IG最新功能超可怕&#x26a1;Screenshot别人的Story,对方就会收到通知啊!</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21161738/jalanalormakankp210318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/food/jalanalormakankp210318/"></a><div class="tab-text"><a href="http://viralcham.com/food/jalanalormakankp210318/">【红到国外去!】连Ang Mo都知道的Jalan Alor 10大必吃美食！作为大马人的你一定要Try过～</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21153942/oldheigirlmeimeibeautycsFI.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/oldheigirlmeimeibeautycs210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/oldheigirlmeimeibeautycs210318/">【可爱Baby face不见了】前黑涩会美眉MeiMei也整容?!下巴变尖龅牙不见,认不出是同一人!</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21152253/cklco002.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/videos/cklvdkh210318/"></a><div class="tab-text"><a href="http://viralcham.com/videos/cklvdkh210318/">帅爆&#x1f60d; ！只要 RM1K 就可学会修车</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21133729/damachihuoangelchaihx210318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/hot-girls/damachihuoangelchaihx210318/"></a><div class="tab-text"><a href="http://viralcham.com/hot-girls/damachihuoangelchaihx210318/">【大马超性感的吃货正妹】中门大开秀美胸，尺度太大疑似走光?! 网友：这么甜美的女生好有反差感！</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/19154353/damawhydama.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-know/whymalaysiakh210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-know/whymalaysiakh210318/">【99%的Malaysian都不知道!!】为什么马来西亚叫「大马 」?! 而不是「 小马」或「 西亚」?</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21130610/thailandwantsuntik2.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-know/gothailandwantsuntikmz210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-know/gothailandwantsuntikmz210318/">【去泰国旅游的人注意!】Thailand『疯狗症』传染创新高~ 游客不防御, 准备去送死! 网友: 不想死就去打啦~</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21125047/sheshimannewlookfi210318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/sheshimannewdramalookzh210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/sheshimannewdramalookzh210318/">【超久没拍古装了啊!】佘诗曼7年没拍古装戏,却为了她而不当女主角!?网友:这样我就不看了啦~</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21114836/xuexuanziweikp210318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/xuexuanziweikp210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/xuexuanziweikp210318/">【看得一清二楚!】AOA雪炫裸照疯传! 连自x影片都有&#8230;未满18禁止点入哟! (内有无码影片)</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21121406/whereroyceac210318fi.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/whereroyceac210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/whereroyceac210318/">【Royce陈志康去了哪里?】离开电台工作一年的他, 竟然是因为&#8221;被包养&#8221;了!?网友: 梦想の生活阿~</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21124935/wuqianyujaychouconcerthx210318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/wuqianyujaychouconcerthx210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/wuqianyujaychouconcerthx210318/">【周董超厉害点人】吴千语去看周杰伦演唱会，被点合唱竟然唱这首分手情歌！网友：确实很难放下&#8230;</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21123342/liuyifeihaozaicsFI.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/liuyifeihaozaics210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/liuyifeihaozaics210318/">【神仙姐姐の家比皇宫还大!】刘亦菲豪宅4个足球场酱大,却不是给人住?!网民:有钱就是不一样!</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/20122253/monkeycasekp200318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/monkeycasekp210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/monkeycasekp210318/">【连只猴子都不如!】“咸湿”色猴『袭胸』女游客，整件衣服被扯掉！在场者表示：里面竟然没有穿&#8230;看到了! (内有影片)</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21113603/zishanwangjingac210318fi.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/linzishanwangjingac210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/linzishanwangjingac210318/">【是时候大展拳脚啦!!】TVB绿叶林子善签给王晶做经纪人, 他说: 是时候让别人知道我在TVB十年学了什么!!</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/13175017/feilvbingmustgowatsonsfi.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/travel/threeplacephilipineswatsonyl210318/"></a><div class="tab-text"><a href="http://viralcham.com/travel/threeplacephilipineswatsonyl210318/">【菲律宾非去不可の3个地方!】现在Watsons让你RM30就去到&#x2764;还可以和鲸鲨畅游整个海洋&#x1f30a;太Jeng啦～</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21120656/expiredbreadgvpplfi.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/news/expiredbreadgvpplmz210318/"></a><div class="tab-text"><a href="http://viralcham.com/news/expiredbreadgvpplmz210318/">【无良商家!】面包商人送发霉面包给孤儿院~ 院长拒收, 他还大声回喊: 有东西吃还要选?!</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/20114350/whyyangmilosteyekp200318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/whyyangmilosteyekp210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/whyyangmilosteyekp210318/">【奇怪&#8230;你有发现吗?】杨幂自拍为什么总爱遮着右眼？原来有这么一段故事！</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21121209/newversionchongshangyunxiaohx210318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/newversionchongshangyunxiaohx210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/newversionchongshangyunxiaohx210318/">【TVB新版《衝上雲霄》今年开拍】张智霖、胡杏儿竟然被逼下机，竟然是陈伟霆Angelababy抢位!?</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21113822/tvb24ygreenklehfehfi.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/tvb24yearsklehfehmz210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/tvb24yearsklehfehmz210318/">【K leh Feh最痛的事!】他是TVB『御用恶人』入行24年一直不受尊重, 还一度绝望~ 不想被淘汰捱到哭!</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21114134/malayschoolhauntedfi210318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/news/secschoolgotghostzh210318/"></a><div class="tab-text"><a href="http://viralcham.com/news/secschoolgotghostzh210318/">【超恐怖的灵异事件!】Jempol中学竟每天闹鬼,全班同学被上身后还互相攻击对方?!</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21110636/michiyokenapituikp210318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/michiyokenapituikp210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/michiyokenapituikp210318/">【女神堕落了!?】Michiyo 17岁初恋被劈腿! 心理阴影大到现在『找Uncle当情人』!? 网民谈：浪费咯～</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21112319/selenagomeznewloveac210318fi1.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/news/selenagameznewloveac210318/"></a><div class="tab-text"><a href="http://viralcham.com/news/selenagameznewloveac210318/">【真的丢下Justin Bieber!?】Selena Gomez白衣湿身「比基尼全透视」, 在游艇上和半裸男紧紧拥抱!!</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21104929/qingfengthinfi210318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/sudaluqingfengthinzh210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/sudaluqingfengthinzh210318/">【瘦到变zombie?!】青峰体重暴跌剩40kg,脸部像碗这样严重凹陷!? 网友:搞到好像饿鬼这样~</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21112652/enterlinzhilinghsedemanhx210318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/enterlinzhilinghsedemanhx210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/enterlinzhilinghsedemanhx210318/">【大乌龙!】原来进林志玲の闺房的不是言承旭，而是意想不到的他！网友：怎么可能我不信！</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/20183730/tvbyuyongebamodelcsFI1.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-read/tvbyuyongebamodelcs210318/"></a><div class="tab-text"><a href="http://viralcham.com/must-read/tvbyuyongebamodelcs210318/">【TVB御用恶霸!】Man到爆の他每次演反派都很乞人憎,估唔到以前竟然是Model出身?!</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/21111903/malaysianavengersFI01.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/news/malaysianavengerscs210318/"></a><div class="tab-text"><a href="http://viralcham.com/news/malaysianavengerscs210318/">【红到外国!】大马人恶搞《Avengers 3》预告片爆红!导演赞他们天才还说一起拍最新一集?!</a><p class="date">21 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/20185217/onlinerenewlesenkp200318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/must-know/onlinerenewlesenkp200318/"></a><div class="tab-text"><a href="http://viralcham.com/must-know/onlinerenewlesenkp200318/">【不要白跑一趟了!】想要Renew Lesen？上网就可以更新啦！直接送到你家超方便～</a><p class="date">20 Mar 2018</p></div>
 				  </li><li><a class="tab-thumb" style="background: transparent url(http://media.viralcham.com/wp-content/uploads/2018/03/20171942/uaefootball200318.jpg) no-repeat;background-size:auto 100%;background-position: center center;" href="http://viralcham.com/news/heinekenfootballinmsiazh200318/"></a><div class="tab-text"><a href="http://viralcham.com/news/heinekenfootballinmsiazh200318/">【Ronaldinho要来大马了?!】Heineken将巴西传奇球星带进Pavillion,还让你可以和UEFA近距离接触!?</a><p class="date">20 Mar 2018</p></div>
 				  </li></ul>
		        </div>

		    </div>
		</div></div></aside><aside id="custom_html-10" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="fb-page" data-href="https://www.facebook.com/viralcham" data-tabs="timeline" data-width="300" data-height="600" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/viralcham/videos" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/viralcham/videos">Viralcham.com</a></blockquote></div></div></aside>              </aside><!-- .sidebar-wrap -->
                        
    			</div><!-- .sidebar -->
		    </div><!-- .content -->
	    </div><!-- .container -->
    </div><!-- #page-content-wrap -->

  </div><!-- .row -->
</div><!-- .page-wrap -->
	
        <div class="footer">
          <!-- ticker open -->
                    <!-- ticker close -->

                    <div class="footer-content clearfix container">
            <div class="row">
              <div class="footer-sidebar col-md-4">
                <aside id="custom_html-18" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><p style="text-align:left;">本站所有文章由会员即时发表，本站对所有文章的真实性、完整性及立场等，不负任何法律责任。所有文章内容只代表发文者个人意见，并非本网站之立场，用户不应信赖内容，并应自行判断内容之真实性。发文者拥有在Viralcham张贴的文章。</p></div></aside>              </div><!-- .footer-sidebar -->
              <div class="footer-sidebar col-md-4">
                <aside id="custom_html-19" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><p style="text-align:left;">由于本站是受到「即时发表」运作方式所规限，故不能完全监察所有即时文章，如有不适当或对于文章出处有疑虑，请联络我们告知，我们将在最短时间内进行撤除。本站有权删除任何留言及拒绝任何人士发文，同时亦有不删除文章的权利。</p></div></aside>              </div><!-- .footer-sidebar -->
              <div class="footer-sidebar col-md-4">
                <aside id="custom_html-3" class="widget_text widget widget_custom_html"><div class="bk-header"><div class="widget-title"><h3>联系我们</h3></div></div><div class="textwidget custom-html-widget"><style>
  .footer-leftbox {
    width: 100%;
    text-align: center;
    margin-bottom: 35px;
  }

  .footer-leftbox .btn {
    display: inline-block;
    padding: 6px 12px;
    margin-bottom: 0;
    font-size: 14px;
    font-weight: 400;
    line-height: 1.42857143;
    text-align: center;
    white-space: nowrap;
    vertical-align: middle;
    -ms-touch-action: manipulation;
    touch-action: manipulation;
    cursor: pointer;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    background-image: none;
    border: 1px solid transparent;
    -webkit-box-shadow: 1px 1px 2px 1px rgba(0,0,0,0.1);
    -moz-box-shadow: 1px 1px 2px 1px rgba(0,0,0,0.1);
    box-shadow: 1px 1px 2px 1px rgba(0,0,0,0.1);
  }

  .footer-leftbox .btn-warning {
    color: #fff;
    background-color: #f0ad4e;
    border-color: #eea236;
  }

  .footer-leftbox .btn-lg {
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
  }
</style>
<div class="footer-leftbox">
<a class="btn btn-lg btn-warning" href="http://viralcham.com/advertise-with-us/" role="button">Advertise with us</a>
</div></div></aside><aside id="custom_html-2" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><a href="http://viralcham.com/terms-and-conditions/" style="text-decoration: none; font-size: 16px;">Terms &amp; Conditions</a></div></aside>              </div><!-- .footer-sidebar -->
            </div><!-- .row --> 
          </div><!-- .footer-content -->
                              
          <div class="footer-lower">
            <div class="footer-inner clearfix">
              <img class="footer-logo" src="http://viralcham.com/app/themes/kami-viralcham/images/viralcham-icon-text-w.svg" alt="ViralCham logo">
              <div class="company-info">Under REV Asia, part of the Media Prima Group</div>
              <div class="bk-copyright">ViralCham 2018 - All Rights Reserved</div>
            </div><!-- .footer-inner -->
          </div><!-- .footer-lower -->

                   
        </div><!-- .footer -->
      </div><!-- #page-content-wrapper -->
    </div><!-- Close #page-inner-wrap -->   
	</div> <!-- Close #page-wrap -->

  <script type='text/javascript'>                                            </script>
  <script type='text/javascript' src='http://assets.viralcham.com/wp/wp-includes/js/comment-reply.min.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/viralcham.com\/wp-json\/","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://assets.viralcham.com/app/plugins/contact-form-7/includes/js/scripts.js?ver=4.8'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/plugins/wp-embed-facebook/lib/js/wpembedfb.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://assets.viralcham.com/wp/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://assets.viralcham.com/wp/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/cookie.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/imagesloaded.pkgd.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/SmoothScroll.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/jquery.flexslider.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/froogaloop2.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/modernizr.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/onviewport.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/justifiedGallery.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/jquery.magnific-popup.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/framework/bootstrap/js/bootstrap.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/jquery.fs.tipper.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/ticker.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/menu.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countdownID = [];
var ticker = [];
var justified_ids = [];
var megamenu_carousel_el = null;
var main_slider = [];
var fixed_nav = "1";
var customconfig = {"timestamp":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://assets.viralcham.com/app/themes/kami-viralcham/js/customjs.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.viralcham.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>

  <!-- Go to www.addthis.com/dashboard to customize your tools -->
  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54b3c78f232bb6e2" async></script>

  <script>
     if (jQuery('body').hasClass('logged-in') == false) {
       jQuery('body').contextmenu(function () { 
        return false; 
       });
     }
  </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ae37069647","applicationID":"42065425","transactionName":"NFJQYhMHWUIFVBEMCg0Yc1UVD1hfS0MACBUPVkZTTA5YXAFBVw==","queueTime":0,"applicationTime":1186,"atts":"GBVTFFsdSkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using memcached{w3tc_pagecache_reject_reason}
Content Delivery Network via Amazon Web Services: CloudFront: assets.viralcham.com

Served from: viralcham.com @ 2018-03-21 18:52:07 by W3 Total Cache
-->