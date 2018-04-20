<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:og="http://ogp.me/ns#"
      xmlns:fb="https://www.facebook.com/2008/fbml">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>Home - Sun Gazing</title>
			
		<meta property="fb:pages" content="136336876521150" />
	<link rel="pingback" href="http://www.sun-gazing.com/xmlrpc.php" />

		<!--[if lt IE 9]>
	<script src="http://www.sungazing.com/wp-content/themes/Divi/js/html5.js' defer onload='" type="text/javascript"></script>
	<![endif]-->

	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>

	<style type='text/css'>Default CSS Comment</style>
<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.sun-gazing.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Sun Gazing" />
<meta property="og:url" content="http://www.sun-gazing.com/" />
<meta property="og:site_name" content="Sun Gazing" />
<meta property="fb:app_id" content="529591350501050" />
<meta property="og:image" content="http://www.sun-gazing.com/wp-content/uploads/2013/08/sun-gazing-facebook-logo.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.sun-gazing.com\/","name":"Sun Gazing","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.sun-gazing.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="7bXNgyBtr1lGC7tPg2kK0zu09ik__Z4YIqZLSKJ3l04" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.sungazing.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Sun Gazing &raquo; Feed" href="http://www.sun-gazing.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sun Gazing &raquo; Comments Feed" href="http://www.sun-gazing.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sun Gazing &raquo; Home Comments Feed" href="http://www.sun-gazing.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.sun-gazing.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<meta content="Sun Gazing Custom Theme v.1.0.0" name="generator"/><style type="text/css">
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
<link rel='stylesheet' id='srp-layout-stylesheet-css'  href='http://www.sungazing.com/wp-content/plugins/special-recent-posts/css/layout.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='creativ_recentposts_styles-css'  href='http://www.sungazing.com/wp-content/plugins/cr3ativ-post-carousel/css/owl.carousel.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='post-plugin-css'  href='http://www.sungazing.com/wp-content/plugins/post/post-plugin.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='wpinstagram-css'  href='http://www.sungazing.com/wp-content/plugins/wpinstagram-images-widget/assets/css/wpinstagram.css?ver=2.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='post-slide-plugin-styles-css'  href='http://www.sungazing.com/wp-content/plugins/multipage-slideshow/public/assets/css/public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='post-slide-plugin-font-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='http://www.sun-gazing.com/wp-content/themes/Sun-Gazing/style.css?ver=20150226' type='text/css' media='all' />
<link rel='stylesheet' id='divi-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,800italic,400,300,700,800&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-pt-sans-css'  href='http://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-raleway-css'  href='http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,600,500,700,800,900&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-css-css'  href='http://www.sungazing.com/wp-content/themes/Divi/epanel/shortcodes/css/shortcodes.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-responsive-css-css'  href='http://www.sungazing.com/wp-content/themes/Divi/epanel/shortcodes/css/shortcodes_responsive.css?ver=3.0' type='text/css' media='all' />
<script type='text/javascript' src='http://www.sungazing.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.sungazing.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1' defer onload=''></script>
<script type='text/javascript' src='http://www.sungazing.com/wp-content/plugins/cr3ativ-post-carousel/js/owl.carousel.js?ver=4.8' defer onload=''></script>
<script type='text/javascript' src='http://www.sungazing.com/wp-content/plugins/cr3ativ-post-carousel/js/owl.script.js?ver=4.8' defer onload=''></script>
<script type='text/javascript' src='http://www.sungazing.com/wp-content/plugins/multipage-slideshow/public/assets/js/public.js?ver=1.0.0' defer onload=''></script>
<link rel='https://api.w.org/' href='http://www.sun-gazing.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.sun-gazing.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.sun-gazing.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8" />
<link rel='shortlink' href='http://www.sun-gazing.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.sun-gazing.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.sun-gazing.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.sun-gazing.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.sun-gazing.com%2F&#038;format=xml" />
			<meta property="fb:pages" content="136336876521150" />
			<script type="text/javascript">
(function ()
{
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = ('https:' == document.location.protocol ? 'https://s' : 'http://i') + '.po.st/share/script/post-widget.js#publisherKey=clfsum71u813i7ef8api&retina=true';
    var x = document.getElementsByTagName('script')[0];
    x.parentNode.insertBefore(s, x);
})();
</script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />	<style>
		a { color: #e8ad00; }

		body { color: #444444; }

		.et_pb_counter_amount, .et_pb_featured_table .et_pb_pricing_heading, .et_quote_content, .et_link_content, .et_audio_content { background-color: #e8ad00; }

		#main-header, #main-header .nav li ul, .et-search-form, #main-header .et_mobile_menu { background-color: #000000; }

		#top-header, #et-secondary-nav li ul { background-color: #000000; }

		.woocommerce a.button.alt, .woocommerce-page a.button.alt, .woocommerce button.button.alt, .woocommerce-page button.button.alt, .woocommerce input.button.alt, .woocommerce-page input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce-message, .woocommerce-error, .woocommerce-info { background: #e8ad00 !important; }

		#et_search_icon:hover, .mobile_menu_bar:before, .footer-widget h4, .et-social-icon a:hover, .comment-reply-link, .form-submit input, .et_pb_sum, .et_pb_pricing li a, .et_pb_pricing_table_button, .et_overlay:before, .entry-summary p.price ins, .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .et_pb_member_social_links a:hover { color: #e8ad00 !important; }

		.woocommerce .star-rating span:before, .woocommerce-page .star-rating span:before, .et_pb_widget li a:hover, .et_pb_bg_layout_light .et_pb_promo_button, .et_pb_bg_layout_light .et_pb_more_button, .et_pb_filterable_portfolio .et_pb_portfolio_filters li a.active, .et_pb_filterable_portfolio .et_pb_portofolio_pagination ul li a.active, .et_pb_gallery .et_pb_gallery_pagination ul li a.active, .wp-pagenavi span.current, .wp-pagenavi a:hover, .et_pb_contact_submit, .et_pb_bg_layout_light .et_pb_newsletter_button, .nav-single a, .posted_in a { color: #e8ad00 !important; }

		.et-search-form, .nav li ul, .et_mobile_menu, .footer-widget li:before, .et_pb_pricing li:before, blockquote { border-color: #e8ad00; }

		#main-footer { background-color: #222222; }

		#top-menu a { color: #ffffff; }

		#top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a, .bottom-nav li.current-menu-item > a { color: #e8ad00; }

	h1, h2, h3, h4, h5, h6 { font-family: 'PT Sans', Helvetica, Arial, Lucida, sans-serif; }body, input, textarea, select { font-family: 'Raleway', Helvetica, Arial, Lucida, sans-serif; }	</style>
<link rel="shortcut icon" href="http://www.sun-gazing.com/wp-content/uploads/2014/06/IMG_2587-150x150.png" /><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #d1d1d1; }
</style>
<style type="text/css" id="et-custom-css">
@media only screen and (max-width: 480px){
.pw-button-counter {display:none!important;}
#main-content .entry-content .pw-layout-horizontal .ra1-pw-originalbuttons {
    margin-right: 0px !important;
}
#main-content .entry-content .fb_like_and_share .fb_like_out {
    padding: 0 10px!Important;
}
.wrapper_fb_like {
    min-width: none!important;
    width: 32%!important;
}
.wrapper_fb_share { width: 68%!important;}
}
.single .post h1 {padding-bottom: 7px!important;}
#below-video-ad {display:none;}
.owl-item {margin-right: 1px!important;}
.shop-menu a {
    color: #2ecc71 !important;
}
.quizzes a {
    color: rgb(201,0,0) !important;
}

@media only screen and (max-width: 767px) and (min-width: 481px) {
  .et_right_sidebar #left-area {
      width: auto;
  }
}

.rumble-video-wrapper {
   position: relative;
    height: 0;
    margin-bottom: 1rem;
    padding-bottom: 56.25%;
    overflow: hidden;
}

.rumble-video-wrapper iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}
/* Override style.css margin top and bottom for mobile ad */
#below-video-ad-mobile {
  margin-bottom: 12px;
  margin-top: 0;
}

/* Recent Posts on single.php */
.single-content-recent-posts-container {
    margin-bottom: 3rem;
}

/* Single Recent Posts Styles */
.single-content-recent-posts-heading.single-content-recent-posts-heading {
    background-color: rgb(201,0,0);
    color: #ffffff;
    font-size: 1.5rem;
    padding: 0.25rem;
}
@media only screen and (max-width: 480px) {
    .single-content-recent-posts-heading.single-content-recent-posts-heading {
        font-size: 1rem;
    }
}
.single-content-recent-posts-container {
    background-color: #999999;
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    padding: 0.25rem;
}
.single-content-recent-posts {
    margin-bottom: 0.5em;
}
@media screen and (min-width: 40em) {
    .single-content-recent-posts {
        flex: 0 1 48%;
    }
}
@media screen and (min-width: 64em) {
    .single-content-recent-posts {
        flex: 0 1 32%;
    }
}
.single-content-recent-posts-title a {
    color: #ffffff;
    font-size: 15px;
    font-weight: normal;
    line-height:19px;
    transition: color 200ms;
}
.single-content-recent-posts-title a:hover,
.single-content-recent-posts-title a:focus {
    color: #dddddd;
}
</style>
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
	  var googletag = googletag || {};
	  googletag.cmd = googletag.cmd || [];
	</script>
    
	<script>
	  googletag.cmd.push(function() {
	    googletag.defineSlot('/80421355/300x250-Top-Sidebar', [300, 250], 'div-gpt-ad-1496903379982-0').addService(googletag.pubads());
	    googletag.defineSlot('/80421355/Responsive-Below-Video-Mobile', [[300, 250], [336, 280]], 'div-gpt-ad-1496903379982-8').addService(googletag.pubads());
	    googletag.pubads().enableSingleRequest();
	    googletag.enableServices();
	  }); 
	</script>


</head>
<body class="home page-template-default page page-id-1595 custom-background et_fixed_nav et_pb_pagebuilder_layout et_right_sidebar unknown et_includes_sidebar">
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "19021969" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=19021969&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!-- Facebook JavaScript SDK -->
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({appId: '529591350501050', status: true, cookie: true,
             xfbml: true});
  };
  (function() {
    var e = document.createElement('script'); e.async = true;
    e.src = document.location.protocol +
      '//connect.facebook.net/en_US/all.js';
    document.getElementById('fb-root').appendChild(e);
  }());
</script>
<!-- End Facebook JavaScript SDK -->

<!-- Facebook Custom Audiences -->
<script>(function() {
 var _fbq = window._fbq || (window._fbq = []);
 if (!_fbq.loaded) {
   var fbds = document.createElement('script');
   fbds.async = true;
   fbds.src = '//connect.facebook.net/en_US/fbds.js';
   var s = document.getElementsByTagName('script')[0];
   s.parentNode.insertBefore(fbds, s);
   _fbq.loaded = true;
 }
 _fbq.push(['addPixelId', '1547945595460994']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1547945595460994&amp;ev=PixelInitialized" /></noscript>
<!-- End Facebook Custom Audiences -->


	<div id="page-container">

	
		<header id="main-header" class="et_nav_text_color_light">
			<div class="container clearfix">
							<div id="logo-container">
				<a href="http://www.sun-gazing.com/">
					<img src="http://www.sun-gazing.com/wp-content/uploads/2014/07/SG_OrangeLogo-tex-1024x176.png" alt="Sun Gazing" id="logo" />
				</a>
				</div>
				<div id="et-top-navigation">
					<nav id="top-menu-nav">
					<ul id="top-menu" class="nav"><li id="menu-item-2523" class="nature menu-item menu-item-type-post_type menu-item-object-page menu-item-2523"><a href="http://www.sun-gazing.com/nature/">Nature</a></li>
<li id="menu-item-2524" class="health menu-item menu-item-type-post_type menu-item-object-page menu-item-2524"><a href="http://www.sun-gazing.com/health/">Health</a></li>
<li id="menu-item-2522" class="humanity menu-item menu-item-type-post_type menu-item-object-page menu-item-2522"><a href="http://www.sun-gazing.com/humanity/">Humanity</a></li>
<li id="menu-item-2525" class="inspiration menu-item menu-item-type-post_type menu-item-object-page menu-item-2525"><a href="http://www.sun-gazing.com/inspiration/">Inspiration</a></li>
<li id="menu-item-23331" class="quizzes menu-item menu-item-type-post_type menu-item-object-page menu-item-23331"><a href="http://www.sun-gazing.com/quizzes/">Quizzes</a></li>
<li id="menu-item-2464" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2464"><a href="http://www.sun-gazing.com/browse/">Browse</a></li>
<li id="menu-item-2381" class="about menu-item menu-item-type-post_type menu-item-object-page menu-item-2381"><a href="http://www.sun-gazing.com/about/">About</a></li>
<li id="menu-item-2324" class="shop-menu menu-item menu-item-type-custom menu-item-object-custom menu-item-2324"><a href="http://sun-gazing.myshopify.com">Shop</a></li>
</ul>					</nav>

					
										<div id="et_top_search">
						<span id="et_search_icon"></span>
						<form role="search" method="get" class="et-search-form et-hidden" action="http://www.sun-gazing.com/">
						<input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />						</form>
					</div>
					
					<div id="et_mobile_nav_menu">
			<a href="#" class="mobile_nav closed">
				<span class="select_page">Select Page</span>
				<span class="mobile_menu_bar"></span>
			</a>
		</div>				</div> <!-- #et-top-navigation -->

			</div> <!-- .container -->
		</header> <!-- #main-header -->

		<div id="et-main-area">

<div id="main-content">


			
				<article id="post-1595" class="post-1595 page type-page status-publish hentry">

				
					<div class="entry-content">
					<div id="top-spread" class="et_pb_section et_section_regular" style='background-color:#ffffff;background-image:url(http://www.sun-gazing.com/wp-content/uploads/2013/08/topspbg3.jpg);'>
			
			
				
				<div class="et_pb_row">
			<div class="et_pb_column et_pb_column_1_4">
			<img id="top-sp-logo" src="http://www.sun-gazing.com/wp-content/uploads/2013/08/SG_OrangeLogo600-1.png" alt="" class="et-waypoint et_pb_image et_pb_animation_fade_in" />
		</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2">
			<hr class="et_pb_space" style='height:10px;' />
		</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4">
			<div id="home-top-store-ad" class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left mobile-hide">
			
<p><a href="http://sun-gazing.myshopify.com/"><img class="alignright" src="http://www.sun-gazing.com/wp-content/uploads/2013/08/top-store-ad-717x1024-1.png" alt="Shop the Sun Gazing Store" width="300px" /></a></p>

		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row -->
			
		</div> <!-- .et_pb_section --><div class="et_pb_section et_section_regular">
			
			
				
				<div class="et_pb_row">
			<div class="et_pb_column et_pb_column_4_4">
			<div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left">
			<div class="3-column"><div><a href="http://www.sun-gazing.com/31135-2/"><img width="1024" height="599" src="http://www.sungazing.com/wp-content/uploads/2018/02/wefwefwefwefwefweffweewf.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2018/02/wefwefwefwefwefweffweewf.jpg 1024w, http://www.sungazing.com/wp-content/uploads/2018/02/wefwefwefwefwefweffweewf-300x175.jpg 300w, http://www.sungazing.com/wp-content/uploads/2018/02/wefwefwefwefwefweffweewf-768x449.jpg 768w, http://www.sungazing.com/wp-content/uploads/2018/02/wefwefwefwefwefweffweewf-600x351.jpg 600w" sizes="(max-width: 1024px) 100vw, 1024px" /></a><h2 class="recentposts_carousel"><a href="http://www.sun-gazing.com/31135-2/">Mean Rich Guy Beeps His Horn At Grandma Crossing The Street. But She Gets The Best Revenge Ever.</a></h2><p>

The accompanying video that some kids who were out skateboarding one day managed to capture may be old, but it's definitely gone on to become a classic YouTube masterpiece! The short, less than 60-second clip was ...</p></div><div><a href="http://www.sun-gazing.com/fan-came-enjoy-game-music-starts-steals-show/"><img width="824" height="456" src="http://www.sungazing.com/wp-content/uploads/2016/09/8h9h8998h8hh89h98h98h9h898h9h98h89h98.png" class="attachment-full size-full wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2016/09/8h9h8998h8hh89h98h98h9h898h9h98h89h98.png 824w, http://www.sungazing.com/wp-content/uploads/2016/09/8h9h8998h8hh89h98h98h9h898h9h98h89h98-300x166.png 300w, http://www.sungazing.com/wp-content/uploads/2016/09/8h9h8998h8hh89h98h98h9h898h9h98h89h98-600x332.png 600w" sizes="(max-width: 824px) 100vw, 824px" /></a><h2 class="recentposts_carousel"><a href="http://www.sun-gazing.com/fan-came-enjoy-game-music-starts-steals-show/">This Fan Came To Enjoy The Game, But When The Music Starts He Steals The Show</a></h2><p>image via: youtube.com

Have you ever felt like just going wild and letting go of all your inhibitions when your favorite song comes on? Many of us have experienced the urge to spontaneously start dancing but we sup...</p></div><div><a href="http://www.sun-gazing.com/6-plants-put-home-will-make-healthiest-according-nasa/"><img width="960" height="500" src="http://www.sungazing.com/wp-content/uploads/2016/09/23ff3223f23ff32f3f23.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2016/09/23ff3223f23ff32f3f23.jpg 960w, http://www.sungazing.com/wp-content/uploads/2016/09/23ff3223f23ff32f3f23-300x156.jpg 300w, http://www.sungazing.com/wp-content/uploads/2016/09/23ff3223f23ff32f3f23-600x312.jpg 600w" sizes="(max-width: 960px) 100vw, 960px" /></a><h2 class="recentposts_carousel"><a href="http://www.sun-gazing.com/6-plants-put-home-will-make-healthiest-according-nasa/">6 Plants You Should Put In Your Home That Will Make You The Healthiest According To NASA</a></h2><p>image via - shutterstock.com

Placing a few plants around your house is a great way to instantly decorate and brighten up any indoor space. Not only do houseplants look fresh and attractive, they can also help to cl...</p></div><div><a href="http://www.sun-gazing.com/neglected-circus-tiger-put-tiny-rusty-cage-12-years-now-watch-hes-freed/"><img width="910" height="541" src="http://www.sungazing.com/wp-content/uploads/2016/09/wfwfwfwfwffw.png" class="attachment-full size-full wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2016/09/wfwfwfwfwffw.png 910w, http://www.sungazing.com/wp-content/uploads/2016/09/wfwfwfwfwffw-300x178.png 300w, http://www.sungazing.com/wp-content/uploads/2016/09/wfwfwfwfwffw-600x356.png 600w" sizes="(max-width: 910px) 100vw, 910px" /></a><h2 class="recentposts_carousel"><a href="http://www.sun-gazing.com/neglected-circus-tiger-put-tiny-rusty-cage-12-years-now-watch-hes-freed/">Neglected Circus Tiger Was Put In a Tiny Rusty Cage For 12 Years. Now Watch When He&#8217;s Freed.</a></h2><p>image via - youtube.com

A tiny rusty old cage is no place for any wild animal to live, let alone a full grown tiger. Sadly, that's exactly where a beautiful tiger named Hoover was forced to live his life as part of...</p></div><div><a href="http://www.sun-gazing.com/7signsmanipulate/"><img width="1200" height="600" src="http://www.sungazing.com/wp-content/uploads/2016/08/23r23r23r23r2r323r23r3r3r.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2016/08/23r23r23r23r2r323r23r3r3r.jpg 1200w, http://www.sungazing.com/wp-content/uploads/2016/08/23r23r23r23r2r323r23r3r3r-300x150.jpg 300w, http://www.sungazing.com/wp-content/uploads/2016/08/23r23r23r23r2r323r23r3r3r-1024x512.jpg 1024w, http://www.sungazing.com/wp-content/uploads/2016/08/23r23r23r23r2r323r23r3r3r-1080x540.jpg 1080w, http://www.sungazing.com/wp-content/uploads/2016/08/23r23r23r23r2r323r23r3r3r-600x300.jpg 600w" sizes="(max-width: 1200px) 100vw, 1200px" /></a><h2 class="recentposts_carousel"><a href="http://www.sun-gazing.com/7signsmanipulate/">7 Clear Signs a Narcissist Is Trying To Manipulate You</a></h2><p>image via - shutterstock.com

When it comes to the types of people in our lives who are simply not good for us, narcissist manipulators rank among the top most toxic of all. They're the individuals who care only abo...</p></div><div><a href="http://www.sun-gazing.com/9-common-dream-symbols-pay-attention-dont-ever-ignore-dreams/"><img width="700" height="350" src="http://www.sungazing.com/wp-content/uploads/2016/08/23ff323f3f3f2f23f32f2323f.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2016/08/23ff323f3f3f2f23f32f2323f.jpg 700w, http://www.sungazing.com/wp-content/uploads/2016/08/23ff323f3f3f2f23f32f2323f-300x150.jpg 300w, http://www.sungazing.com/wp-content/uploads/2016/08/23ff323f3f3f2f23f32f2323f-600x300.jpg 600w" sizes="(max-width: 700px) 100vw, 700px" /></a><h2 class="recentposts_carousel"><a href="http://www.sun-gazing.com/9-common-dream-symbols-pay-attention-dont-ever-ignore-dreams/">The 9 Most Common Dream Symbols You Should Pay Attention To. Don&#8217;t Ever Ignore These Dreams.</a></h2><p>       image via - shutterstock.com

Dreaming is something that we all do each night, for 90 minutes to 2 hours; scientifically it is known as REM sleep.  Whether we remember our dreams or not, we all have them.  Fr...</p></div><div><a href="http://www.sun-gazing.com/10-clear-signs-somebody-lying-simple-way-spot-liar/"><img width="1200" height="600" src="http://www.sungazing.com/wp-content/uploads/2016/08/32f23f23f322f323f3ff232f3.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2016/08/32f23f23f322f323f3ff232f3.jpg 1200w, http://www.sungazing.com/wp-content/uploads/2016/08/32f23f23f322f323f3ff232f3-300x150.jpg 300w, http://www.sungazing.com/wp-content/uploads/2016/08/32f23f23f322f323f3ff232f3-1024x512.jpg 1024w, http://www.sungazing.com/wp-content/uploads/2016/08/32f23f23f322f323f3ff232f3-1080x540.jpg 1080w, http://www.sungazing.com/wp-content/uploads/2016/08/32f23f23f322f323f3ff232f3-600x300.jpg 600w" sizes="(max-width: 1200px) 100vw, 1200px" /></a><h2 class="recentposts_carousel"><a href="http://www.sun-gazing.com/10-clear-signs-somebody-lying-simple-way-spot-liar/">10 Clear Signs Somebody Is Lying To You. A Simple Way To Spot a Liar.</a></h2><p>image via - shutterstock.com

We all tell lies, it's a part of our human nature. Sometimes they're harmless, even well intentioned, and told to avoid hurting someone that we care about. Other times they're not so mi...</p></div><div><a href="http://www.sun-gazing.com/14-things-people-suffering-anxiety-want-tell-friends-family-cant/"><img width="960" height="500" src="http://www.sungazing.com/wp-content/uploads/2016/08/32f2f3f3232323f23ff23f23.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2016/08/32f2f3f3232323f23ff23f23.jpg 960w, http://www.sungazing.com/wp-content/uploads/2016/08/32f2f3f3232323f23ff23f23-300x156.jpg 300w, http://www.sungazing.com/wp-content/uploads/2016/08/32f2f3f3232323f23ff23f23-600x312.jpg 600w" sizes="(max-width: 960px) 100vw, 960px" /></a><h2 class="recentposts_carousel"><a href="http://www.sun-gazing.com/14-things-people-suffering-anxiety-want-tell-friends-family-cant/">14 Things People Suffering From Anxiety Want To Tell Their Friends and Family But Can&#8217;t..</a></h2><p>image via - shutterstock.com

Chances are you have a friend who suffers from anxiety.  You may adore this person, but be confused because you get mixed signals from them.  There are times when they are there for you...</p></div><div><a href="http://www.sun-gazing.com/10-red-flags-somebody-attempting-manipulate-may-not-know/"><img width="1200" height="600" src="http://www.sungazing.com/wp-content/uploads/2016/08/23ff2323323f2323f2f3f32f23.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2016/08/23ff2323323f2323f2f3f32f23.jpg 1200w, http://www.sungazing.com/wp-content/uploads/2016/08/23ff2323323f2323f2f3f32f23-300x150.jpg 300w, http://www.sungazing.com/wp-content/uploads/2016/08/23ff2323323f2323f2f3f32f23-1024x512.jpg 1024w, http://www.sungazing.com/wp-content/uploads/2016/08/23ff2323323f2323f2f3f32f23-1080x540.jpg 1080w, http://www.sungazing.com/wp-content/uploads/2016/08/23ff2323323f2323f2f3f32f23-600x300.jpg 600w" sizes="(max-width: 1200px) 100vw, 1200px" /></a><h2 class="recentposts_carousel"><a href="http://www.sun-gazing.com/10-red-flags-somebody-attempting-manipulate-may-not-know/">10 Red Flags Somebody Is Attempting To Manipulate You and You May Not Know It</a></h2><p>image via - shutterstock.com

There are many people whom you will come across, during the course of your life, who will try to manipulate you.  Everyone from your child or spouse, to your boss or a salesman.  People...</p></div></div>
		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row -->
			
		</div> <!-- .et_pb_section --><div id="main-area-home" class="et_pb_section et_section_regular" style='background-color:#ffffff;'>
			
			
				
				<div class="et_pb_row">
			<div class="et_pb_column et_pb_column_1_4">
			<div id="heading-text" class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left no-mobile">
			
<h2>QUIZZES</h2>

		</div> <!-- .et_pb_text --><div class="et_pb_widget_area et_pb_widget_area_left clearfix et_pb_bg_layout_light no-mobile">
			<div id="dpe_fp_widget-8" class="et_pb_widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">
			<li id="post-29220" class="post-29220 post type-post status-publish format-standard has-post-thumbnail hentry category-images category-life category-master-purpose category-perception category-quiz">
			<a href="http://www.sun-gazing.com/quiz-master-purpose-life-according-perceive-images/">
				<img width="900" height="471" src="http://www.sungazing.com/wp-content/uploads/2017/02/2f323f23f2f3f323f232f3f3f23f23f2f3232f2f3.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2017/02/2f323f23f2f3f323f232f3f3f23f23f2f3232f2f3.jpg 900w, http://www.sungazing.com/wp-content/uploads/2017/02/2f323f23f2f3f323f232f3f3f23f23f2f3232f2f3-300x157.jpg 300w, http://www.sungazing.com/wp-content/uploads/2017/02/2f323f23f2f3f323f232f3f3f23f23f2f3232f2f3-600x314.jpg 600w" sizes="(max-width: 900px) 100vw, 900px" />				<h4 class="title">Quiz: What Is Your Master Purpose In Life According To How You Perceive These Images?</h4>
			</a>
		</li>
			<li id="post-29209" class="post-29209 post type-post status-publish format-standard has-post-thumbnail hentry category-intelligence category-iq category-mind category-quiz">
			<a href="http://www.sun-gazing.com/can-pass-tricky-6-question-iq-test-take-quiz-find/">
				<img width="644" height="338" src="http://www.sungazing.com/wp-content/uploads/2017/02/2f323f23f3f2f23f3f23f2323ff32f3f23f23f23.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2017/02/2f323f23f3f2f23f3f23f2323ff32f3f23f23f23.jpg 644w, http://www.sungazing.com/wp-content/uploads/2017/02/2f323f23f3f2f23f3f23f2323ff32f3f23f23f23-300x157.jpg 300w, http://www.sungazing.com/wp-content/uploads/2017/02/2f323f23f3f2f23f3f23f2323ff32f3f23f23f23-600x314.jpg 600w" sizes="(max-width: 644px) 100vw, 644px" />				<h4 class="title">Can You Pass This Tricky 6 Question IQ Test? Take The Quiz Below and Find Out.</h4>
			</a>
		</li>
			<li id="post-29199" class="post-29199 post type-post status-publish format-standard has-post-thumbnail hentry category-health category-mental category-perception category-quiz category-strength category-words">
			<a href="http://www.sun-gazing.com/quiz-greatest-mental-strength-according-unscramble-following-words/">
				<img width="1024" height="538" src="http://www.sungazing.com/wp-content/uploads/2017/02/f233f23f2f32f3f32f322f3f3-1024x538.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2017/02/f233f23f2f32f3f32f322f3f3-1024x538.jpg 1024w, http://www.sungazing.com/wp-content/uploads/2017/02/f233f23f2f32f3f32f322f3f3-300x157.jpg 300w, http://www.sungazing.com/wp-content/uploads/2017/02/f233f23f2f32f3f32f322f3f3-1080x567.jpg 1080w, http://www.sungazing.com/wp-content/uploads/2017/02/f233f23f2f32f3f32f322f3f3-600x315.jpg 600w, http://www.sungazing.com/wp-content/uploads/2017/02/f233f23f2f32f3f32f322f3f3.jpg 1437w" sizes="(max-width: 1024px) 100vw, 1024px" />				<h4 class="title">Quiz: What Is Your Greatest Mental Strength According To How You Unscramble The Following Words?</h4>
			</a>
		</li>
			<li id="post-29181" class="post-29181 post type-post status-publish format-standard has-post-thumbnail hentry category-haunted category-illusion category-mirror category-quiz">
			<a href="http://www.sun-gazing.com/quiz-perceptive-people-planet-can-spot-ghosts-mirror/">
				<img width="1024" height="540" src="http://www.sungazing.com/wp-content/uploads/2017/02/Screen-Shot-2017-02-17-at-7.30.28-PM-1024x540.png" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2017/02/Screen-Shot-2017-02-17-at-7.30.28-PM-1024x540.png 1024w, http://www.sungazing.com/wp-content/uploads/2017/02/Screen-Shot-2017-02-17-at-7.30.28-PM-300x158.png 300w, http://www.sungazing.com/wp-content/uploads/2017/02/Screen-Shot-2017-02-17-at-7.30.28-PM-1080x570.png 1080w, http://www.sungazing.com/wp-content/uploads/2017/02/Screen-Shot-2017-02-17-at-7.30.28-PM-600x316.png 600w, http://www.sungazing.com/wp-content/uploads/2017/02/Screen-Shot-2017-02-17-at-7.30.28-PM.png 1458w" sizes="(max-width: 1024px) 100vw, 1024px" />				<h4 class="title">Quiz: Only The Most Perceptive People On The Planet Can Spot All The Ghosts In The Mirror.</h4>
			</a>
		</li>
			<li id="post-29163" class="post-29163 post type-post status-publish format-standard has-post-thumbnail hentry category-quiz category-soulmate category-zodiac">
			<a href="http://www.sun-gazing.com/soulmate-based-astrological-zodiac-sign/">
				<img width="1024" height="512" src="http://www.sungazing.com/wp-content/uploads/2017/02/wefwefwefewfwfeewfewfefwewf-1024x512.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2017/02/wefwefwefewfwfeewfewfefwewf-1024x512.jpg 1024w, http://www.sungazing.com/wp-content/uploads/2017/02/wefwefwefewfwfeewfewfefwewf-300x150.jpg 300w, http://www.sungazing.com/wp-content/uploads/2017/02/wefwefwefewfwfeewfewfefwewf-1080x540.jpg 1080w, http://www.sungazing.com/wp-content/uploads/2017/02/wefwefwefewfwfeewfewfefwewf-600x300.jpg 600w" sizes="(max-width: 1024px) 100vw, 1024px" />				<h4 class="title">Who Is Your Soulmate Based On Your Astrological Zodiac Sign?</h4>
			</a>
		</li>
			<li id="post-29158" class="post-29158 post type-post status-publish format-standard has-post-thumbnail hentry category-love category-memory category-quiz category-valentines-day">
			<a href="http://www.sun-gazing.com/beautiful-memory-test-will-reveal-deep-love/">
				<img width="1024" height="538" src="http://www.sungazing.com/wp-content/uploads/2017/02/23ff23f23f322f32f3f3-1024x538.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2017/02/23ff23f23f322f32f3f3-1024x538.jpg 1024w, http://www.sungazing.com/wp-content/uploads/2017/02/23ff23f23f322f32f3f3-300x157.jpg 300w, http://www.sungazing.com/wp-content/uploads/2017/02/23ff23f23f322f32f3f3-1080x567.jpg 1080w, http://www.sungazing.com/wp-content/uploads/2017/02/23ff23f23f322f32f3f3-600x315.jpg 600w, http://www.sungazing.com/wp-content/uploads/2017/02/23ff23f23f322f32f3f3.jpg 1501w" sizes="(max-width: 1024px) 100vw, 1024px" />				<h4 class="title">This Beautiful Memory Test Will Reveal How Deep Your Love Is</h4>
			</a>
		</li>
		</ul><!-- .dpe-flexible-posts -->
</div> <!-- end .et_pb_widget --><div id="text-22" class="et_pb_widget widget_text">			<div class="textwidget"><a href="http://shop.sun-gazing.com/" target="_blank"><img src="http://www.sun-gazing.com/wp-content/uploads/2015/11/4color-ad.gif" width="100%"></a></div>
		</div> <!-- end .et_pb_widget -->
		</div> <!-- .et_pb_widget_area -->
		</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2">
			<div id="heading-text" class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left">
			
<h2>LATEST POSTS</h2>

		</div> <!-- .et_pb_text --><div class="et_pb_blog_grid_wrapper"><div class="et_pb_blog_grid clearfix et_pb_bg_layout_light">
			
		<article id="post-31135" class="et_pb_post post-31135 post type-post status-publish format-standard has-post-thumbnail hentry category-01-featured category-car category-funny category-grandma category-personality">

		<div class="et_pb_image_container">						<a href="http://www.sun-gazing.com/31135-2/">
							<img src="http://www.sungazing.com/wp-content/uploads/2018/02/wefwefwefwefwefweffweewf-400x250.jpg" alt='Mean Rich Guy Beeps His Horn At Grandma Crossing The Street. But She Gets The Best Revenge Ever.' width='400' height='250' />						</a>
				</div> <!-- .et_pb_image_container -->
									<h2><a href="http://www.sun-gazing.com/31135-2/">Mean Rich Guy Beeps His Horn At Grandma Crossing The Street. But She Gets The Best Revenge Ever.</a></h2>
			
					
		</article> <!-- .et_pb_post -->

		<article id="post-31081" class="et_pb_post post-31081 post type-post status-publish format-standard has-post-thumbnail hentry category-grandma category-grandparents category-shark-tank category-sharks">

		<div class="et_pb_image_container">						<a href="http://www.sun-gazing.com/granny-learns-hard-way-never-tap-glass-shark-tank/">
							<img src="http://www.sungazing.com/wp-content/uploads/2018/02/wefwefwefwefwewefwewefwefwefwef-400x250.png" alt='Granny Learns The Hard Way Why You Should Never Tap The Glass Of A Shark Tank' width='400' height='250' />						</a>
				</div> <!-- .et_pb_image_container -->
									<h2><a href="http://www.sun-gazing.com/granny-learns-hard-way-never-tap-glass-shark-tank/">Granny Learns The Hard Way Why You Should Never Tap The Glass Of A Shark Tank</a></h2>
			
					
		</article> <!-- .et_pb_post -->

		<article id="post-31071" class="et_pb_post post-31071 post type-post status-publish format-standard has-post-thumbnail hentry category-archetype category-health category-personality">

		<div class="et_pb_image_container">						<a href="http://www.sun-gazing.com/7-clear-signs-narcissist-trying-manipulate/">
							<img src="http://www.sungazing.com/wp-content/uploads/2018/01/wefwefwefwefwef-400x250.jpg" alt='7 Really Clear Signs a Narcissist Is Trying To Manipulate You' width='400' height='250' />						</a>
				</div> <!-- .et_pb_image_container -->
									<h2><a href="http://www.sun-gazing.com/7-clear-signs-narcissist-trying-manipulate/">7 Really Clear Signs a Narcissist Is Trying To Manipulate You</a></h2>
			
					
		</article> <!-- .et_pb_post -->

		<article id="post-31007" class="et_pb_post post-31007 post type-post status-publish format-standard has-post-thumbnail hentry category-personality category-sleep">

		<div class="et_pb_image_container">						<a href="http://www.sun-gazing.com/31007-2/">
							<img src="http://www.sungazing.com/wp-content/uploads/2017/12/sdffsdfsdsdfsdf-400x250.jpg" alt='What Does Your Sleep Position Determine About Your Personality?' width='400' height='250' />						</a>
				</div> <!-- .et_pb_image_container -->
									<h2><a href="http://www.sun-gazing.com/31007-2/">What Does Your Sleep Position Determine About Your Personality?</a></h2>
			
					
		</article> <!-- .et_pb_post -->

		<article id="post-31001" class="et_pb_post post-31001 post type-post status-publish format-standard has-post-thumbnail hentry category-love category-soulmate category-zodiac category-zodiac-sign">

		<div class="et_pb_image_container">						<a href="http://www.sun-gazing.com/31001-2/">
							<img src="http://www.sungazing.com/wp-content/uploads/2017/12/wefwefwefewfwfeewfewfefwewf-1024x512-400x250.jpg" alt='Who Is Your Soulmate According To Your Zodiac Sign? Watch The Video Below and Take The Quiz To Find Out.' width='400' height='250' />						</a>
				</div> <!-- .et_pb_image_container -->
									<h2><a href="http://www.sun-gazing.com/31001-2/">Who Is Your Soulmate According To Your Zodiac Sign? Watch The Video Below and Take The Quiz To Find Out.</a></h2>
			
					
		</article> <!-- .et_pb_post -->

		<article id="post-30997" class="et_pb_post post-30997 post type-post status-publish format-standard has-post-thumbnail hentry category-baby category-dog category-funny category-funny-face">

		<div class="et_pb_image_container">						<a href="http://www.sun-gazing.com/30997-2/">
							<img src="http://www.sungazing.com/wp-content/uploads/2017/12/weffweewfwefewf-400x250.png" alt='He Tells His Pup He&#8217;s Going To Have a New Brother. The Dog Turns and Makes The Most Hysterical Face.' width='400' height='250' />						</a>
				</div> <!-- .et_pb_image_container -->
									<h2><a href="http://www.sun-gazing.com/30997-2/">He Tells His Pup He&#8217;s Going To Have a New Brother. The Dog Turns and Makes The Most Hysterical Face.</a></h2>
			
					
		</article> <!-- .et_pb_post -->

		<article id="post-30994" class="et_pb_post post-30994 post type-post status-publish format-standard has-post-thumbnail hentry category-personality category-spirituality category-zodiac category-zodiac-sign">

		<div class="et_pb_image_container">						<a href="http://www.sun-gazing.com/30994-2/">
							<img src="http://www.sungazing.com/wp-content/uploads/2017/12/wefefwewfewfewfefw-400x250.jpg" alt='Quiz: Which Zodiac Sign Is Your Worst Enemy? Find Out and Let Us Know Your Results In The Comments Below' width='400' height='250' />						</a>
				</div> <!-- .et_pb_image_container -->
									<h2><a href="http://www.sun-gazing.com/30994-2/">Quiz: Which Zodiac Sign Is Your Worst Enemy? Find Out and Let Us Know Your Results In The Comments Below</a></h2>
			
					
		</article> <!-- .et_pb_post -->

		<article id="post-30397" class="et_pb_post post-30397 post type-post status-publish format-standard has-post-thumbnail hentry category-animal category-bizarre category-nature category-science category-strange">

		<div class="et_pb_image_container">						<a href="http://www.sun-gazing.com/bizarre-animal-spotted/">
							<img src="http://www.sungazing.com/wp-content/uploads/2017/06/9g8g98g89g89g89g89g89g89g89g89g89g89-400x250.jpg" alt='Bizarre Animal Spotted Creeping Around Woman&#8217;s Lawn. Have You Ever Seen One of These?' width='400' height='250' />						</a>
				</div> <!-- .et_pb_image_container -->
									<h2><a href="http://www.sun-gazing.com/bizarre-animal-spotted/">Bizarre Animal Spotted Creeping Around Woman&#8217;s Lawn. Have You Ever Seen One of These?</a></h2>
			
					
		</article> <!-- .et_pb_post -->

		<article id="post-30981" class="et_pb_post post-30981 post type-post status-publish format-standard has-post-thumbnail hentry category-intimacy category-love category-zodiac">

		<div class="et_pb_image_container">						<a href="http://www.sun-gazing.com/30981-2/">
							<img src="http://www.sungazing.com/wp-content/uploads/2017/12/wfewefwffwewef-400x250.jpg" alt='What are your intimacy issues according to your Zodiac Sign?' width='400' height='250' />						</a>
				</div> <!-- .et_pb_image_container -->
									<h2><a href="http://www.sun-gazing.com/30981-2/">What are your intimacy issues according to your Zodiac Sign?</a></h2>
			
					
		</article> <!-- .et_pb_post -->

		<article id="post-30977" class="et_pb_post post-30977 post type-post status-publish format-standard has-post-thumbnail hentry category-colors category-gender category-quiz">

		<div class="et_pb_image_container">						<a href="http://www.sun-gazing.com/30977-2/">
							<img src="http://www.sungazing.com/wp-content/uploads/2017/12/weffweefwfwefwewfefewwef-400x250.png" alt='This Beautiful Color Test Can Determine Your Dominant Gender' width='400' height='250' />						</a>
				</div> <!-- .et_pb_image_container -->
									<h2><a href="http://www.sun-gazing.com/30977-2/">This Beautiful Color Test Can Determine Your Dominant Gender</a></h2>
			
					
		</article> <!-- .et_pb_post -->
</div> <!-- .et_pb_posts --><div class="pagination clearfix">
	<div class="alignleft"><a href="http://www.sun-gazing.com/page/2/" >&laquo; Older Entries</a></div>
	<div class="alignright"></div>
</div>
		</div><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left desktop-hide">
			 <span style="color: #555555;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sun Gazing Banner Ad -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5306796977785968"
     data-ad-slot="4696816943"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></span> 
		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4">
			<div id="heading-text" class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left mobile-hide">
			
<h2>TRENDING</h2>

		</div> <!-- .et_pb_text --><div class="et_pb_widget_area et_pb_widget_area_left clearfix et_pb_bg_layout_light">
			<div id="dpe_fp_widget-10" class="et_pb_widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">
			<li id="post-30972" class="post-30972 post type-post status-publish format-standard has-post-thumbnail hentry category-colors category-mind category-perception">
			<a href="http://www.sun-gazing.com/30972-2/">
				<img width="686" height="360" src="http://www.sungazing.com/wp-content/uploads/2017/12/wefwfefewfwefewfwefewfwefewfewefwfewwef.png" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2017/12/wefwfefewfwefewfwefewfwefewfewefwfewwef.png 686w, http://www.sungazing.com/wp-content/uploads/2017/12/wefwfefewfwefewfwefewfwefewfewefwfewwef-300x157.png 300w, http://www.sungazing.com/wp-content/uploads/2017/12/wefwfefewfwefewfwefewfwefewfewefwfewwef-600x315.png 600w" sizes="(max-width: 686px) 100vw, 686px" />				<h4 class="title">How Do You Perceive Colors: The Same Way As Everyone Else or Differently? Find Out Below</h4>
			</a>
		</li>
			<li id="post-30965" class="post-30965 post type-post status-publish format-standard has-post-thumbnail hentry category-born category-personality category-zodiac">
			<a href="http://www.sun-gazing.com/30965-2/">
				<img width="1024" height="483" src="http://www.sungazing.com/wp-content/uploads/2017/12/wfeweewfweffwewefew-1024x483.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2017/12/wfeweewfweffwewefew-1024x483.jpg 1024w, http://www.sungazing.com/wp-content/uploads/2017/12/wfeweewfweffwewefew-300x142.jpg 300w, http://www.sungazing.com/wp-content/uploads/2017/12/wfeweewfweffwewefew-768x362.jpg 768w, http://www.sungazing.com/wp-content/uploads/2017/12/wfeweewfweffwewefew-1080x509.jpg 1080w, http://www.sungazing.com/wp-content/uploads/2017/12/wfeweewfweffwewefew-600x283.jpg 600w, http://www.sungazing.com/wp-content/uploads/2017/12/wfeweewfweffwewefew.jpg 1200w" sizes="(max-width: 1024px) 100vw, 1024px" />				<h4 class="title">Ladies: This Is What The Month You Were Born In Reveals About You. Let us know your results in the comments below.</h4>
			</a>
		</li>
			<li id="post-30954" class="post-30954 post type-post status-publish format-standard has-post-thumbnail hentry category-health category-mold category-signs category-symptoms">
			<a href="http://www.sun-gazing.com/30954-2/">
				<img width="1024" height="536" src="http://www.sungazing.com/wp-content/uploads/2017/12/weffwefewfewfewfewfwe-1024x536.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2017/12/weffwefewfewfewfewfwe.jpg 1024w, http://www.sungazing.com/wp-content/uploads/2017/12/weffwefewfewfewfewfwe-300x157.jpg 300w, http://www.sungazing.com/wp-content/uploads/2017/12/weffwefewfewfewfewfwe-768x402.jpg 768w, http://www.sungazing.com/wp-content/uploads/2017/12/weffwefewfewfewfewfwe-600x314.jpg 600w" sizes="(max-width: 1024px) 100vw, 1024px" />				<h4 class="title">7 Signs and Symptoms You Have Mold Illness and Do Not Even Realize It. Good To Know.</h4>
			</a>
		</li>
			<li id="post-30949" class="post-30949 post type-post status-publish format-standard has-post-thumbnail hentry category-death category-past-life category-personality category-quiz">
			<a href="http://www.sun-gazing.com/30949-2/">
				<img width="1000" height="558" src="http://www.sungazing.com/wp-content/uploads/2017/12/wefewfefwfewefwewfewfefw.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.sungazing.com/wp-content/uploads/2017/12/wefewfefwfewefwewfewfefw.jpg 1000w, http://www.sungazing.com/wp-content/uploads/2017/12/wefewfefwfewefwewfewfefw-300x167.jpg 300w, http://www.sungazing.com/wp-content/uploads/2017/12/wefewfefwfewefwewfewfefw-768x429.jpg 768w, http://www.sungazing.com/wp-content/uploads/2017/12/wefewfefwfewefwewfewfefw-600x335.jpg 600w" sizes="(max-width: 1000px) 100vw, 1000px" />				<h4 class="title">Quiz: How Did You Really Die In Your Past Life? Find Out Below and Let Us Know Your Results In The Comments.</h4>
			</a>
		</li>
		</ul><!-- .dpe-flexible-posts -->
</div> <!-- end .et_pb_widget --><div id="text-5" class="et_pb_widget widget_text">			<div class="textwidget">Advertisement
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Med Rec -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5306796977785968"
     data-ad-slot="5021200945"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div> <!-- end .et_pb_widget -->
		</div> <!-- .et_pb_widget_area -->
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row -->
			
		</div> <!-- .et_pb_section --><div class="et_pb_section et_section_regular">
			
			
				
				<div class="et_pb_row">
			<div class="et_pb_column et_pb_column_4_4">
			<div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left">
			
		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row -->
			
		</div> <!-- .et_pb_section -->
					</div> <!-- .entry-content -->

				
				</article> <!-- .et_pb_post -->

			

</div> <!-- #main-content -->


			<footer id="main-footer">
				

		
				<div id="et-footer-nav">
					<div class="container">
						<ul id="menu-footer-navigation" class="bottom-nav"><li id="menu-item-2571" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1595 current_page_item menu-item-2571"><a href="http://www.sun-gazing.com/">Home</a></li>
<li id="menu-item-2377" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2377"><a href="http://www.sun-gazing.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-2379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2379"><a href="http://www.sun-gazing.com/user-agreement/">User Agreement</a></li>
<li id="menu-item-2380" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2380"><a href="http://www.sun-gazing.com/copyright/">Copyright</a></li>
<li id="menu-item-2378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2378"><a href="http://www.sun-gazing.com/contact-us/">Contact Us</a></li>
</ul>					<ul class="et-social-icons">

	<li class="et-social-icon et-social-facebook">
		<a href="https://www.facebook.com/sungazing1" class="icon">
			<span>Facebook</span>
		</a>
	</li>
	<li class="et-social-icon et-social-twitter">
		<a href="https://twitter.com/SunGazing" class="icon">
			<span>Twitter</span>
		</a>
	</li>
	<li class="et-social-icon et-social-rss">
		<a href="http://www.sun-gazing.com/comments/feed/" class="icon">
			<span>RSS</span>
		</a>
	</li>

</ul>					</div>


				</div> <!-- #et-footer-nav -->

			
				<div id="footer-bottom">
					<div class="container clearfix">
				

						<p id="footer-info">&copy; 2018 Sun Gazing | May all beings be released from suffering.</p>
					</div>	<!-- .container -->
				</div>
			</footer> <!-- #main-footer -->
		</div> <!-- #et-main-area -->


	</div> <!-- #page-container -->

	<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"Cu/an1aMp410Y8", domain:"sun-gazing.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=Cu/an1aMp410Y8" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  <script type='text/javascript' src='http://www.sungazing.com/wp-includes/js/comment-reply.min.js?ver=4.8' defer onload=''></script>
<script type='text/javascript' src='http://www.sungazing.com/wp-content/themes/Divi/js/jquery.fitvids.js?ver=2.1.2' defer onload=''></script>
<script type='text/javascript' src='http://www.sungazing.com/wp-content/themes/Divi/js/waypoints.min.js?ver=2.1.2' defer onload=''></script>
<script type='text/javascript' src='http://www.sungazing.com/wp-content/themes/Divi/js/jquery.magnific-popup.js?ver=2.1.2' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_custom = {"ajaxurl":"http:\/\/www.sun-gazing.com\/wp-admin\/admin-ajax.php","images_uri":"http:\/\/www.sungazing.com\/wp-content\/themes\/Divi\/images","et_load_nonce":"130d8ffd2d","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","fill":"Fill","field":"field","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","next":"Next"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.sungazing.com/wp-content/themes/Divi/js/custom.js?ver=2.1.2' defer onload=''></script>
<script type='text/javascript' src='http://www.sungazing.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.0.4' defer onload=''></script>
<script type='text/javascript' src='http://www.sungazing.com/wp-includes/js/wp-embed.min.js?ver=4.8' defer onload=''></script>
<script type='text/javascript' src='http://www.sungazing.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0' defer onload=''></script>
<script type='text/javascript' src='http://www.sungazing.com/wp-content/themes/Divi/js/masonry.js?ver=2.1.2' defer onload=''></script>
	

<script>(function(e,t,n,r,i,s,o){e["GoogleAnalyticsObject"]=i;e[i]=e[i]||function(){(e[i].q=e[i].q||[]).push(arguments)},e[i].l=1*new Date;s=t.createElement(n),o=t.getElementsByTagName(n)[0];s.async=1;s.src=r;o.parentNode.insertBefore(s,o)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create","UA-41745558-1","sun-gazing.com");ga("send","pageview")</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"85a0dc0eff","applicationID":"4203116,4203112","transactionName":"Z1NQZEAEDxZQVRFcCl4Zc1NGDA4LHkYEUgA=","queueTime":0,"applicationTime":1166,"atts":"SxRTEggeHBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>