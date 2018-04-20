<!DOCTYPE html>
<!--[if lt IE 9]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="oldie"><![endif]-->
<!--[if (gte IE 9) | !(IE)]><!--><html lang="en-US" prefix="og: http://ogp.me/ns#" class="modern"><!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><![endif]-->
<title>Hong Kong Hustle best blog in HK | Hong Kong Hustle</title>
<script>
                            /* You can add more configuration options to webfontloader by previously defining the WebFontConfig with your options */
                            if ( typeof WebFontConfig === "undefined" ) {
                                WebFontConfig = new Object();
                            }
                            WebFontConfig['google'] = {families: ['Oswald', 'Lato']};

                            (function() {
                                var wf = document.createElement( 'script' );
                                wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.5.3/webfont.js';
                                wf.type = 'text/javascript';
                                wf.async = 'true';
                                var s = document.getElementsByTagName( 'script' )[0];
                                s.parentNode.insertBefore( wf, s );
                            })();
                        </script>

<meta name="description" content="Hong Kong Hustle - the best blog about music, fashion, nightlife, art, film, culture and cool in HK. Your guide to the city!" />
<link rel="canonical" href="https://www.hongkonghustle.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Hong Kong Hustle best blog in HK | Hong Kong Hustle" />
<meta property="og:description" content="Hong Kong Hustle - the best blog about music, fashion, nightlife, art, film, culture and cool in HK. Your guide to the city!" />
<meta property="og:url" content="https://www.hongkonghustle.com/" />
<meta property="og:site_name" content="Hong Kong Hustle" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.hongkonghustle.com\/","name":"Hong Kong Hustle","alternateName":"hongkonghustle.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.hongkonghustle.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Hong Kong Hustle &raquo; Feed" href="https://www.hongkonghustle.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Hong Kong Hustle &raquo; Comments Feed" href="https://www.hongkonghustle.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="Hong Kong Hustle &raquo; iCal Feed" href="https://www.hongkonghustle.com/events/?ical=1" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.hongkonghustle.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=64fe547c3127d611289cd648b55b4216"}};
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
<link rel='stylesheet' id='sc-frontend-style-css' href='https://www.hongkonghustle.com/wp-content/plugins/shortcodes-indep/css/frontend-style.css?ver=64fe547c3127d611289cd648b55b4216' type='text/css' media='all' />
<link rel='stylesheet' id='main-style-css' href='https://www.hongkonghustle.com/wp-content/themes/simplemag/style.css?ver=64fe547c3127d611289cd648b55b4216' type='text/css' media='all' />
<link rel='stylesheet' id='woodojo_tabs-css' href='https://www.hongkonghustle.com/wp-content/plugins/woodojo/bundled/woodojo-tabs/assets/css/style.css?ver=64fe547c3127d611289cd648b55b4216' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='https://www.hongkonghustle.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.7' type='text/css' media='all' />
<script>
      if (document.location.protocol != "https:") {
          document.location = document.URL.replace(/^http:/i, "https:");
      }
      </script>
<script type='text/javascript' src='https://www.hongkonghustle.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.hongkonghustle.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.hongkonghustle.com/wp-content/plugins/woodojo/bundled/woodojo-tabs/assets/js/functions.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.hongkonghustle.com/wp-content/plugins/google-analyticator/external-tracking.min.js?ver=6.5.4'></script>
<link rel='https://api.w.org/' href='https://www.hongkonghustle.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.hongkonghustle.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.hongkonghustle.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://www.hongkonghustle.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.hongkonghustle.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.hongkonghustle.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.hongkonghustle.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.hongkonghustle.com%2F&#038;format=xml" />
<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://www.hongkonghustle.com"><link rel="https://theeventscalendar.com/" href="https://www.hongkonghustle.com/wp-json/tribe/events/v1/" /><style type="text/css">
.header .logo{max-width:360px;}
.lines-button .lines, .lines-button .lines:after, .lines-button .lines:before{background:#ffffff;}
.top-strip .search-form input,.top-strip .search-form button,.top-strip .mobile-search-button{color:#ffffff}
.main-menu .sub-links .active-link,
.main-menu .mega-menu-item:hover .item-title a,
.main-menu > ul > .sub-menu-columns > .sub-menu > .sub-links > li > a {color:#ffcc0d;}
.main-menu .sub-menu-two-columns > .sub-menu > .sub-links li a:after {background-color:#ffcc0d;}
.main-menu .posts-loading:after {border-top-color:#ffcc0d;border-bottom-color:#ffcc0d;}
.secondary-menu ul > li:hover > a {color:#ffcc0d;}
.main-menu > ul > .link-arrow > a:after {border-color:transparent transparent #ffcc0d;}
.main-menu > ul > li > .sub-menu {border-top-color:#ffcc0d;}
.main-menu .mega-menu-container .mega-menu-posts-title:hover:after{color:#ffffff;}
.modern .content-over-image-tint .entry-image:before,
.modern .content-over-image-tint.full-width-image:before{opacity:0.0;}
.modern .content-over-image-tint:hover .entry-image:before,
.modern .content-over-image-tint.full-width-image:hover:before,
.modern .content-over-image-tint .gallery-item:not(.slick-active) .entry-image:before{opacity:0.7;}
.sidebar .widget{border-bottom:1px solid #000;}
.footer-sidebar .widget_rss li:after,
.footer-sidebar .widget_pages li:after,
.footer-sidebar .widget_nav_menu li:after,
.footer-sidebar .widget_categories ul li:after,
.footer-sidebar .widget_recent_entries li:after,
.footer-sidebar .widget_recent_comments li:after{background-color:#585b61;}
.entry-title {text-transform:capitalize;}
@media only screen and (min-width: 960px) {.full-width-media .gallery-carousel,.full-width-media .gallery-carousel .gallery-item{height:580px;}}
/* Custom CSS */
.global-sliders {
opacity: 1.0 !important;
}

.posts-slider .entry-title {
visibility: hidden;
}

</style>
<link rel="icon" href="https://www.hongkonghustle.com/wp-content/uploads/2017/03/cropped-hong-kong-hustle-hongkonghustle-logo-2-32x32.gif" sizes="32x32" />
<link rel="icon" href="https://www.hongkonghustle.com/wp-content/uploads/2017/03/cropped-hong-kong-hustle-hongkonghustle-logo-2-192x192.gif" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.hongkonghustle.com/wp-content/uploads/2017/03/cropped-hong-kong-hustle-hongkonghustle-logo-2-180x180.gif" />
<meta name="msapplication-TileImage" content="https://www.hongkonghustle.com/wp-content/uploads/2017/03/cropped-hong-kong-hustle-hongkonghustle-logo-2-270x270.gif" />

<script type="text/javascript">
    var analyticsFileTypes = [''];
    var analyticsSnippet = 'disabled';
    var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-1689596-1', 'auto');

	ga('set', 'anonymizeIp', true);
 
	ga('send', 'pageview');
</script>
<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
h1 {display: none; font-size: 150%; color: white....}

		</style>
<style type="text/css" title="dynamic-css" class="options-output">.menu-item a, .entry-meta, .see-more span, .read-more, .read-more-link, .nav-title, .related-posts-tabs li a, #submit, input, textarea, .copyright, .copyright a{font-family:Oswald;font-weight:normal;font-style:normal;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .menu-item a, .entry-meta, .see-more span, .read-more, .read-more-link, .nav-title, .related-posts-tabs li a, #submit, input, textarea, .copyright, .copyright a,{opacity: 0;}.ie.wf-loading .menu-item a, .entry-meta, .see-more span, .read-more, .read-more-link, .nav-title, .related-posts-tabs li a, #submit, input, textarea, .copyright, .copyright a,{visibility: hidden;}.secondary-menu > ul > li{font-size:12px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .secondary-menu > ul > li,{opacity: 0;}.ie.wf-loading .secondary-menu > ul > li,{visibility: hidden;}.main-menu > ul > li{font-size:18px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .main-menu > ul > li,{opacity: 0;}.ie.wf-loading .main-menu > ul > li,{visibility: hidden;}h1, h2, h3, h4, h5, h6, .main-menu .item-title a, .widget_pages, .widget_categories, .widget_nav_menu, .tagline, .sub-title, .entry-note, .manual-excerpt, .single-post.ltr:not(.woocommerce) .entry-content > p:first-of-type:first-letter, .sc-dropcap, .single-author-box .vcard, .comment-author, .comment-meta, .comment-reply-link, #respond label, #wp-calendar tbody, .latest-reviews .score-line i, .score-box .total{font-family:Oswald;font-weight:normal;font-style:normal;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading h1, h2, h3, h4, h5, h6, .main-menu .item-title a, .widget_pages, .widget_categories, .widget_nav_menu, .tagline, .sub-title, .entry-note, .manual-excerpt, .single-post.ltr:not(.woocommerce) .entry-content > p:first-of-type:first-letter, .sc-dropcap, .single-author-box .vcard, .comment-author, .comment-meta, .comment-reply-link, #respond label, #wp-calendar tbody, .latest-reviews .score-line i, .score-box .total,{opacity: 0;}.ie.wf-loading h1, h2, h3, h4, h5, h6, .main-menu .item-title a, .widget_pages, .widget_categories, .widget_nav_menu, .tagline, .sub-title, .entry-note, .manual-excerpt, .single-post.ltr:not(.woocommerce) .entry-content > p:first-of-type:first-letter, .sc-dropcap, .single-author-box .vcard, .comment-author, .comment-meta, .comment-reply-link, #respond label, #wp-calendar tbody, .latest-reviews .score-line i, .score-box .total,{visibility: hidden;}.section-title, .classic-layout .entry-title{font-size:48px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .section-title, .classic-layout .entry-title,{opacity: 0;}.ie.wf-loading .section-title, .classic-layout .entry-title,{visibility: hidden;}.entries .post-item .entry-title, .media-post-item .entry-title{font-size:24px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .entries .post-item .entry-title, .media-post-item .entry-title,{opacity: 0;}.ie.wf-loading .entries .post-item .entry-title, .media-post-item .entry-title,{visibility: hidden;}.page-title{font-size:52px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .page-title,{opacity: 0;}.ie.wf-loading .page-title,{visibility: hidden;}body, p{font-family:Lato;font-weight:normal;font-style:normal;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading body, p,{opacity: 0;}.ie.wf-loading body, p,{visibility: hidden;}.page .entry-content, .single .entry-content, .home-section div.entry-summary{line-height:28px;font-size:18px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .page .entry-content, .single .entry-content, .home-section div.entry-summary,{opacity: 0;}.ie.wf-loading .page .entry-content, .single .entry-content, .home-section div.entry-summary,{visibility: hidden;}.score-line, .rating-total-indicator .sides span, .widget_ti_most_commented span{background-color:#ffffff;}.comment-list .bypostauthor .avatar, .post-item .content-loading .load-media-content:before, .media-posts .content-loading .load-media-content:before, .post-item .content-loading .load-media-content:after, .media-posts .content-loading .load-media-content:after{border-color:#ffffff;}.widget_ti_most_commented span i:before{border-top-color:#ffffff;}.score-line span i, .widget_ti_most_commented span i{color:#000000;}#masthead{background-color:#ffffff;}.top-strip, .secondary-menu .sub-menu, .top-strip .search-form input[type="text"], .top-strip .social li ul{background-color:#000000;}.top-strip{border-bottom:0px solid #000;}.secondary-menu a{color:#ffffff;}.secondary-menu a:hover{color:#ffcc0d;}.top-strip .social li a{color:#8c919b;}.main-menu-container,.sticky-active .main-menu-fixed{background-color:#ffffff;}.main-menu > ul > li{color:#000;}.main-menu > ul > li:hover{color:#333;}.main-menu > ul > li > a > span:after{color:#eeeeee;}.main-menu-container{border-top:1px solid #000;}.main-menu-container{border-bottom:3px solid #000;}.main-menu .sub-menu{background-color:#000000;}.main-menu .sub-menu li a, .main-menu .mega-menu-container .mega-menu-posts-title{color:#ffffff;}.main-menu .sub-menu li a:hover, .main-menu .mega-menu-container .mega-menu-posts-title:hover{color:#ffcc0d;}.modern .content-over-image-tint .entry-image:before, .modern .content-over-image-tint.full-width-image:before{background-color:transparent;}.sidebar{border-top:1px none #000;border-bottom:1px none #000;border-left:1px none #000;border-right:1px none #000;}.slide-dock{background-color:#000000;}.slide-dock h3, .slide-dock p{color:#000000;}.slide-dock .entry-meta a, .slide-dock h4 a{color:#000000;}.footer-sidebar, .footer-sidebar .widget_ti_most_commented li a, .footer-sidebar .widget-slider .widget-post-details .widget-post-category, .footer-sidebar .widget-posts-classic-entries .widget-post-details .widget-post-category, .footer-sidebar .widget-posts-entries .widget-post-item:not(:nth-child(1)) .widget-post-details{background-color:#242628;}.footer-sidebar .widget_ti_latest_comments .comment-text:after{border-bottom-color:#242628;}.footer-sidebar .widget_ti_most_commented span i{color:#242628;}.footer-sidebar .widget h3{color:#ffcc0d;}.footer-sidebar .rating-total-indicator .sides span, .footer-sidebar .widget_ti_most_commented span{background-color:#ffcc0d;}.footer-sidebar .widget_ti_most_commented span i:before{border-top-color:#ffcc0d;}.footer-sidebar, .footer-sidebar button, .footer-sidebar select, .footer-sidebar input,  .footer-sidebar input[type="submit"]{color:#8c919b;}.footer-sidebar input, .footer-sidebar select, .footer-sidebar input[type="submit"]{border-color:#8c919b;}.footer-sidebar .widget_ti_latest_comments .comment-text:before{border-bottom-color:#8c919b;}.footer-sidebar .widget a{color:#8c919b;}.footer-sidebar .widget a:hover{color:#ffcc0d;}.widget-area-2, .widget-area-3, .footer-sidebar .widget{border-top:1px dotted #585b61;border-bottom:1px dotted #585b61;border-left:1px dotted #585b61;border-right:1px dotted #585b61;}.full-width-sidebar{background-color:#ffffff;}.full-width-sidebar, .full-width-sidebar a{color:#000000;}.copyright{background-color:#222222;}.copyright, .copyright a{color:#8c919b;}</style></head>
<body data-rsssl=1 class="home page-template page-template-page-composer page-template-page-composer-php page page-id-24817 tribe-no-js ltr page-hong-kong-hustle-best-blog-hk layout-full">
<section class="no-print top-strip">
<div class="wrapper clearfix">
<div class="search-form">
<form method="get" id="searchform" action="https://www.hongkonghustle.com/" role="search">
<input type="text" name="s" id="s" value="Search" onfocus="if(this.value=='Search')this.value='';" onblur="if(this.value=='')this.value='Search';" />
<button type="submit">
<i class="icomoon-search"></i>
</button>
</form>
<div class="mobile-search-button"></div>
</div><ul class="social">
<li><a href="#" class="icomoon-share social-share-link"></a>
<ul><li><a href="https://www.facebook.com/hongkonghustle" class="icomoon-facebook" target="_blank"></a></li><li><a href="https://twitter.com/hongkonghustle/" class="icomoon-twitter" target="_blank"></a></li><li><a href="https://www.instagram.com/hongkonghustle/" class="icomoon-instagram" target="_blank"></a></li><li><a href="https://www.youtube.com/user/HongKongHustle/videos" class="icomoon-youtube" target="_blank"></a></li> </ul>
</li>
</ul>
<nav class="secondary-menu"><ul id="menu-hustlesecond" class="menu"><li id="menu-item-22193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22193"><a href="https://www.hongkonghustle.com/contact/">Contact</a></li>
</ul></nav>
<a href="#" id="mobile-menu-toggle" class="lines-button">
<span class="lines"></span>
</a>
</div>
</section>
<section id="site">
<div id="pageslide" class="mobilewhite"></div>
<div class="site-content">
<header id="masthead" role="banner" class="clearfix">
<div id="branding" class="anmtd">
<div class="wrapper">
<div class="header header-default">
<a class="logo" href="https://www.hongkonghustle.com">
<img src="https://www.hongkonghustle.com/wp-content/uploads/2014/12/hongkonghustle-hk-hong-kong-best-blog.png" alt="Hong Kong Hustle - Culture &amp; Cool from Asia&#039;s most dynamic city" width="360" height="30" />
</a>
<span class="tagline">Culture &amp; Cool from Asia&#039;s most dynamic city</span>
</div> </div>
</div>
<div class="no-print anmtd main-menu-container" role="navigation"><nav class="wrapper main-menu"><ul id="menu-hustletop" class="menu"><li id="menu-item-5084" class="HOMESLICE menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home"><a href="https://www.hongkonghustle.com/"><span>HOME</span></a></li>
<li id="menu-item-5087" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.hongkonghustle.com/category/music/"><span>MUSIC</span></a><div class="sub-menu"><div class="sub-posts"><div class="mega-menu-container"><ul class="mega-menu-posts">
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/music/24946/outlook-music-festival-hong-kong-hk/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2017/04/outlook-music-festival-hk-hong-kong-2017-ticket-370x247.gif" alt="Outlook Music Festival returns in May 2017!" width="370" height="247" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/music/24946/outlook-music-festival-hong-kong-hk/">Outlook Music Festival returns in May 2017!</a>
 </div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/music/24724/pharcyde-hk-hong-kong/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2017/04/pharcyde-bizarre-ride-hk-hong_kong-hop-hop-fly-3-370x247.jpg" alt="Hip Hop legends The Pharcyde at FLY!" width="370" height="247" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/music/24724/pharcyde-hk-hong-kong/">Hip Hop legends The Pharcyde at FLY!</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/music/24680/sonar-hong-kong-music-festival-hk/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2017/03/sonar-hong-kong-hk-music-festival-2017-ticket-330x220.gif" alt="Sonar Hong Kong debuts April 1st!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/music/24680/sonar-hong-kong-music-festival-hk/">Sonar Hong Kong debuts April 1st!</a>
</div>
</li></ul></div></div></div>
</li>
<li id="menu-item-5088" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.hongkonghustle.com/category/fashion/"><span>FASHION</span></a><div class="sub-menu"><div class="sub-posts"><div class="mega-menu-container"><ul class="mega-menu-posts">
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/fashion/24545/kim-jones-lv-louis-vuitton-pop-up/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2017/03/kim-jones-louis-vuitton-chapman-brothers-supreme-hk-hong-kong-china-330x220.jpg" alt="Kim Jones presides at Louis Vuitton pop-up!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/fashion/24545/kim-jones-lv-louis-vuitton-pop-up/">Kim Jones presides at Louis Vuitton pop-up!</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/fashion/23936/lane-crawford-next-new/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2016/03/lane-crawford-next-new-hk-china-2016-hong-kong-1-330x220.jpg" alt="Lane Crawford &#8211; Next New &#8211; Wants You!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/fashion/23936/lane-crawford-next-new/">Lane Crawford &#8211; Next New &#8211; Wants You!</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/fashion/23823/woaw-store-hk-midwest-vintage/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2016/01/WoawWest-woaw-store-hong-kong-hk-kevin-poon-midwest-330x220.jpg" alt="Woaw x Midwest &#8211;  WoawWest collection" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/fashion/23823/woaw-store-hk-midwest-vintage/">Woaw x Midwest &#8211; WoawWest collection</a>
</div>
</li></ul></div></div></div>
</li>
<li id="menu-item-5089" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.hongkonghustle.com/category/art-design/"><span>ART</span></a><div class="sub-menu"><div class="sub-posts"><div class="mega-menu-container"><ul class="mega-menu-posts">
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/art-design/24585/stretch-armstrong-no-sleep-book/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2017/03/stretch-armstrong-no-sleep-book-ny-nightlife-nyc-new-york-club-330x220.jpg" alt="NY nightlife legends on club culture of the 80&#8217;s &#038; 90&#8217;s!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/art-design/24585/stretch-armstrong-no-sleep-book/">NY nightlife legends on club culture of the 80&#8217;s &#038; 90&#8217;s!</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/art-design/24556/simon-birch-14th-factory/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2017/03/simon-birch-14th-factory-art-exhibit-los-angeles-LA-HK-2-330x220.jpg" alt="Simon Birch&#8217;s 14th Factory launching in L.A.!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/art-design/24556/simon-birch-14th-factory/">Simon Birch&#8217;s 14th Factory launching in L.A.!</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/art-design/24233/paul-sunga-photographer-exhibit/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2016/09/paul-sunga-s-photographer-hong-kong-hk-worth-it-exhibit-photo-673-330x220.jpg" alt="&#8220;Worth It&#8221; photo exhibit by Paul S. &#8211; Thursday!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/art-design/24233/paul-sunga-photographer-exhibit/">&#8220;Worth It&#8221; photo exhibit by Paul S. &#8211; Thursday!</a>
</div>
</li></ul></div></div></div>
</li>
<li id="menu-item-5091" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.hongkonghustle.com/category/shopping/"><span>SHOPPING</span></a><div class="sub-menu"><div class="sub-posts"><div class="mega-menu-container"><ul class="mega-menu-posts">
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/shopping/24279/dji-flagship-store-hong-kong-hk/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2016/09/DJI-hong-kong-flagship-store-hk-address-535-jaffe-road-causeway-bay-330x220.jpg" alt="DJI Hong Kong flagship store landing in Causeway Bay!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/shopping/24279/dji-flagship-store-hong-kong-hk/">DJI Hong Kong flagship store landing in Causeway Bay!</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/shopping/23498/hitchhike-hk-the-pulse-hong-kong/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2015/09/Hitchhike-hk-hong-kong-pulse-market-festival-330x220.gif" alt="Hitchhike HK takes over The Pulse!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/shopping/23498/hitchhike-hk-the-pulse-hong-kong/">Hitchhike HK takes over The Pulse!</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/shopping/22006/page-one-book-store-harbour-city-hk/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2014/11/page-one-bookstore-hk-hong-kong-book-330x220.jpg" alt="Page One Harbour City &#8211; bookstore of the future?" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/shopping/22006/page-one-book-store-harbour-city-hk/">Page One Harbour City &#8211; bookstore of the future?</a>
</div>
</li></ul></div></div></div>
</li>
<li id="menu-item-5092" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.hongkonghustle.com/category/movies/"><span>FILM</span></a><div class="sub-menu"><div class="sub-posts"><div class="mega-menu-container"><ul class="mega-menu-posts">
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/movies/23786/g-dragon-wong-kar-wai-film/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2016/01/g-dragon-wong-kar-wai-movie-film-gd-big-bang-k-pop-2-330x220.jpg" alt="G-Dragon x Wong Kar Wai?" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/movies/23786/g-dragon-wong-kar-wai-film/">G-Dragon x Wong Kar Wai?</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/movies/23655/volcom-psychic-migrations-film-premier/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2015/11/volcom-psychic-migrations-hong-kong-premier-hk-1050-330x220.jpg" alt="Volcom&#8217;s &#8220;Psychic Migrations&#8221; film premier!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/movies/23655/volcom-psychic-migrations-film-premier/">Volcom&#8217;s &#8220;Psychic Migrations&#8221; film premier!</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/movies/15776/bends-flora-lau-hong-kong-movie-hk-carina-chen-kun-christopher-doyle/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2013/11/Carina-lau-bends-movie-hong-kong-hk-film-330x220.jpg" alt="Exclusive interview with &#8220;Bends&#8221; director Flora Lau" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/movies/15776/bends-flora-lau-hong-kong-movie-hk-carina-chen-kun-christopher-doyle/">Exclusive interview with &#8220;Bends&#8221; director Flora Lau</a>
</div>
</li></ul></div></div></div>
</li>
<li id="menu-item-5093" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.hongkonghustle.com/category/food/"><span>FOOD</span></a><div class="sub-menu"><div class="sub-posts"><div class="mega-menu-container"><ul class="mega-menu-posts">
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/food/21981/hong-kong-style-bbq-hk/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2014/10/hk-style-bbq-hong-kong-665-330x220.jpg" alt="What&#8217;s a Hong Kong style BBQ?" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/food/21981/hong-kong-style-bbq-hk/">What&#8217;s a Hong Kong style BBQ?</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/food/18206/soho-macau-city-of-dreams-din-tai-fung/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2014/08/soho-macau-city-of-dreams-din-tai-fung-macao-330x220.jpg" alt="Macau&#8217;s new dining destination? SOHO!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/food/18206/soho-macau-city-of-dreams-din-tai-fung/">Macau&#8217;s new dining destination? SOHO!</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/food/17562/hello-kitty-40th-anniversary-ramen-iroha-pop-up/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2014/04/hello-kitty-ramen-hong-kong-pop-up-40th-anniversary-330x220.jpg" alt="Hello Kitty fans invade Causeway Bay!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/food/17562/hello-kitty-40th-anniversary-ramen-iroha-pop-up/">Hello Kitty fans invade Causeway Bay!</a>
</div>
</li></ul></div></div></div>
</li>
<li id="menu-item-5940" class="HKSTYLE menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="https://www.hongkonghustle.com/category/hkstyle/"><span>HKSTYLE</span></a><div class="sub-menu"><div class="sub-posts"><div class="mega-menu-container"><ul class="mega-menu-posts">
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/top-tourist-pick/6812/hong-kong-best-walks-romantic-hk-the-peak-tram-avenue-of-stars-west-kowloon-elements-mtr-station/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2013/03/the_peak_walk_hong_kong_hk_best_romantic_spots-330x220.jpg" alt="Top 3 romantic city walks!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/top-tourist-pick/6812/hong-kong-best-walks-romantic-hk-the-peak-tram-avenue-of-stars-west-kowloon-elements-mtr-station/">Top 3 romantic city walks!</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/local-culture/6634/cny-chinese-new-year-hong-kong-hk-victoria-park-lunar-fair-flower-market-causeway-bay-2013-apps-cushion-pillow-instagram/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2013/02/instagram_facebook_cushion_pillow_cny_hk_2013-330x220.jpg" alt="Instagram cushion? Facebook pillow? CNY Hong Kong 2013!" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/local-culture/6634/cny-chinese-new-year-hong-kong-hk-victoria-park-lunar-fair-flower-market-causeway-bay-2013-apps-cushion-pillow-instagram/">Instagram cushion? Facebook pillow? CNY Hong Kong 2013!</a>
</div>
</li>
<li class="mega-menu-item">
<figure>
<a href="https://www.hongkonghustle.com/local-culture/4998/gregory-kane-so-long-my-hong-kong-short-film-hk-tourist-attractions-every-day-life-swan-song/"><img src="https://www.hongkonghustle.com/wp-content/uploads/2012/11/so_long_my_hong_kong_gregory_kane_movie-330x220.jpg" alt="&#8220;So Long, My Hong Kong&#8221; by Gregory Kane" width="330" height="220" /></a>
</figure>
<div class="item-title">
<a href="https://www.hongkonghustle.com/local-culture/4998/gregory-kane-so-long-my-hong-kong-short-film-hk-tourist-attractions-every-day-life-swan-song/">&#8220;So Long, My Hong Kong&#8221; by Gregory Kane</a>
</div>
</li></ul></div></div>
<ul class="sub-links">
<li id="menu-item-5090" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.hongkonghustle.com/category/local-culture/"><span>LOCAL CULTURE</span></a><div class="sub-menu"></div>
</li>
<li id="menu-item-5507" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.hongkonghustle.com/category/top-tourist-pick/"><span>TOP TOURIST PICK</span></a><div class="sub-menu"></div>
</li>
</ul>
</div>
</li>
</ul></nav></div>
</header>
<section id="content" role="main" class="clearfix anmtd">
<section class="home-section full-width-section posts-slider-section">
<div class="global-sliders content-over-image posts-slider content-over-image-tint">
<div class="post-24545 post type-post status-publish format-standard has-post-thumbnail hentry category-fashion tag-kim-jones tag-louis-vuitton tag-lv tag-pop-up post-item post-even">
<div class="entry-image full-width-slider-image" style="background-image:url(https://www.hongkonghustle.com/wp-content/uploads/2017/03/kim-jones-louis-vuitton-chapman-brothers-supreme-hk-hong-kong-china.jpg);"></div>
<header class="entry-header">
<a class="entry-link" href="https://www.hongkonghustle.com/fashion/24545/kim-jones-lv-louis-vuitton-pop-up/"></a>
<div class="inner">
<div class="inner-cell">
<div class="entry-frame">
<div class="entry-meta">
<span class="entry-category">
<a href="https://www.hongkonghustle.com/category/fashion/" rel="category tag">Fashion</a> </span>
</div>
<h2 class="entry-title">
Kim Jones presides at Louis Vuitton pop-up! </h2>
<a class="read-more" href="https://www.hongkonghustle.com/fashion/24545/kim-jones-lv-louis-vuitton-pop-up/">Read More</a>
</div>
</div>
</div>
</header>
</div>
</div>
</section>
<section class="wrapper home-section posts-section">
<div class="grids masonry-layout columns-size-3 entries">
<article id="postid-24946" class="grid-4 post-24946 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-music-festival tag-outlook-hk tag-outlook-music-festival post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24946/outlook-music-festival-hong-kong-hk/" title="Outlook Music Festival returns in May 2017!">
<span class="image-tint">
<img width="370" height="237" src="https://www.hongkonghustle.com/wp-content/uploads/2017/04/outlook-music-festival-hk-hong-kong-2017-ticket-370x237.gif" class="attachment-masonry-size size-masonry-size wp-post-image" alt="outlook music festival hk hong kong 2017" srcset="https://www.hongkonghustle.com/wp-content/uploads/2017/04/outlook-music-festival-hk-hong-kong-2017-ticket-370x237.gif 370w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/outlook-music-festival-hk-hong-kong-2017-ticket-200x128.gif 200w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/outlook-music-festival-hk-hong-kong-2017-ticket-300x192.gif 300w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/outlook-music-festival-hk-hong-kong-2017-ticket-500x320.gif 500w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/outlook-music-festival-hk-hong-kong-2017-ticket-570x365.gif 570w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/outlook-music-festival-hk-hong-kong-2017-ticket-770x494.gif 770w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/outlook-music-festival-hk-hong-kong-2017-ticket-905x580.gif 905w" sizes="(max-width: 370px) 100vw, 370px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24946/outlook-music-festival-hong-kong-hk/" rel="bookmark">Outlook Music Festival returns in May 2017!</a>
</h2>
</header>
<div class="entry-summary">
<p><strong>Outlook Music Festival</strong>, now in its fifth season in <strong>Hong Kong</strong>, is set to take place on Saturday, May 13th. Unlike other recent outdoor fests, which lean towards Pop stars and big names, Outlook is focused entirely on underground dance music.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24724" class="grid-4 post-24724 post type-post status-publish format-standard has-post-thumbnail hentry category-music post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24724/pharcyde-hk-hong-kong/" title="Hip Hop legends The Pharcyde at FLY!">
<span class="image-tint">
<img width="370" height="237" src="https://www.hongkonghustle.com/wp-content/uploads/2017/04/pharcyde-bizarre-ride-hk-hong_kong-hop-hop-fly-3-370x237.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="pharcyde hong kong hk fly club" srcset="https://www.hongkonghustle.com/wp-content/uploads/2017/04/pharcyde-bizarre-ride-hk-hong_kong-hop-hop-fly-3-370x237.jpg 370w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/pharcyde-bizarre-ride-hk-hong_kong-hop-hop-fly-3-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/pharcyde-bizarre-ride-hk-hong_kong-hop-hop-fly-3-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/pharcyde-bizarre-ride-hk-hong_kong-hop-hop-fly-3-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/pharcyde-bizarre-ride-hk-hong_kong-hop-hop-fly-3-570x365.jpg 570w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/pharcyde-bizarre-ride-hk-hong_kong-hop-hop-fly-3-770x494.jpg 770w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/pharcyde-bizarre-ride-hk-hong_kong-hop-hop-fly-3-905x580.jpg 905w, https://www.hongkonghustle.com/wp-content/uploads/2017/04/pharcyde-bizarre-ride-hk-hong_kong-hop-hop-fly-3.jpg 1050w" sizes="(max-width: 370px) 100vw, 370px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24724/pharcyde-hk-hong-kong/" rel="bookmark">Hip Hop legends The Pharcyde at FLY!</a>
</h2>
</header>
<div class="entry-summary">
<p>Los Angeles natives <strong>The Pharcyde</strong> debuted with one of the most original records of the entire <strong>90&#8217;s Hip Hop</strong> era. In stark contrast to the boys-in-the-hood clichés common among West Coast rap of the time, The Pharcyde brought a more sophisticated approach that included self-deprecating humor, vocal experiments, and witty references to Hip Hop lyrics.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24680" class="grid-4 post-24680 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-music-festival tag-sonar tag-sonar-hong-kong post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24680/sonar-hong-kong-music-festival-hk/" title="Sonar Hong Kong debuts April 1st!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2017/03/sonar-hong-kong-hk-music-festival-2017-ticket-330x212.gif" class="attachment-masonry-size size-masonry-size wp-post-image" alt="sonar hong kong music festival HK ticket" srcset="https://www.hongkonghustle.com/wp-content/uploads/2017/03/sonar-hong-kong-hk-music-festival-2017-ticket-330x212.gif 330w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/sonar-hong-kong-hk-music-festival-2017-ticket-200x128.gif 200w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/sonar-hong-kong-hk-music-festival-2017-ticket-300x192.gif 300w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/sonar-hong-kong-hk-music-festival-2017-ticket-500x320.gif 500w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/sonar-hong-kong-hk-music-festival-2017-ticket-690x442.gif 690w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/sonar-hong-kong-hk-music-festival-2017-ticket-1050x673.gif 1050w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/sonar-hong-kong-hk-music-festival-2017-ticket-905x580.gif 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24680/sonar-hong-kong-music-festival-hk/" rel="bookmark">Sonar Hong Kong debuts April 1st!</a>
</h2>
</header>
<div class="entry-summary">
<p><strong>Sonar Hong Kong</strong> kicks off on April first, bringing Barcelona&#8217;s famous <strong>music festival</strong> to HK for the very first time. The all-day event features performances by both legends and rising stars including DJ Shadow, Nosaj Thing, Gilles Peterson, Dave Clarke, Lady Leshurr, Kingdom, Evian Christ, and Club Cheval, to name just a few.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24655" class="grid-4 post-24655 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-club-cubic tag-club-cubic-anniversary tag-cubic tag-macau post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24655/club-cubic-anniversary-hardwell/" title="Club Cubic 6th anniversary feat. Hardwell">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2017/03/hardwell-club-cubic-macau-anniversary-dj-6th-edm-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="hardwell macau club cubic anniversary 6th edm" srcset="https://www.hongkonghustle.com/wp-content/uploads/2017/03/hardwell-club-cubic-macau-anniversary-dj-6th-edm-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/hardwell-club-cubic-macau-anniversary-dj-6th-edm-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/hardwell-club-cubic-macau-anniversary-dj-6th-edm-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/hardwell-club-cubic-macau-anniversary-dj-6th-edm-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/hardwell-club-cubic-macau-anniversary-dj-6th-edm-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/hardwell-club-cubic-macau-anniversary-dj-6th-edm.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/hardwell-club-cubic-macau-anniversary-dj-6th-edm-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
 </div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24655/club-cubic-anniversary-hardwell/" rel="bookmark">Club Cubic 6th anniversary feat. Hardwell</a>
</h2>
</header>
<div class="entry-summary">
<p>Opening in 2011, <strong>Club Cubic</strong> has continually raised the bar for nightlife in Macau, bringing the biggest names in Pop, along with the world&#8217;s top-ranked DJs. Artists like PSY, Flo Rida, Chris Brown, Big Bang, Tiesto, and Steve Aoki, have all taken the stage at the sprawling nightclub. For their sixth anniversary on April 8th, Cubic continues their tradition, hosting Dutch EDM superstar <strong>Hardwell.</strong></p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24618" class="grid-4 post-24618 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-art-basel tag-arthur-bray tag-cakeshop tag-cakeshop-seoul tag-dj-soulscape tag-kingmck tag-tom-bray tag-yeti post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24618/yeti-out-cakeshop-seoul-art-basel/" title="Yeti Crew Art Basel mayhem + Cakeshop Seoul returns!">
<span class="image-tint">
<img width="370" height="237" src="https://www.hongkonghustle.com/wp-content/uploads/2017/03/Yeti-Out-Cakeshop-Seoul-art-basel-hong-kong-hk-3-1-370x237.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="yeti out cakeshop seoul hong kong art basel hk" srcset="https://www.hongkonghustle.com/wp-content/uploads/2017/03/Yeti-Out-Cakeshop-Seoul-art-basel-hong-kong-hk-3-1-370x237.jpg 370w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Yeti-Out-Cakeshop-Seoul-art-basel-hong-kong-hk-3-1-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Yeti-Out-Cakeshop-Seoul-art-basel-hong-kong-hk-3-1-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Yeti-Out-Cakeshop-Seoul-art-basel-hong-kong-hk-3-1-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Yeti-Out-Cakeshop-Seoul-art-basel-hong-kong-hk-3-1-570x365.jpg 570w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Yeti-Out-Cakeshop-Seoul-art-basel-hong-kong-hk-3-1-770x494.jpg 770w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Yeti-Out-Cakeshop-Seoul-art-basel-hong-kong-hk-3-1-905x580.jpg 905w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Yeti-Out-Cakeshop-Seoul-art-basel-hong-kong-hk-3-1.jpg 1050w" sizes="(max-width: 370px) 100vw, 370px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24618/yeti-out-cakeshop-seoul-art-basel/" rel="bookmark">Yeti Crew Art Basel mayhem + Cakeshop Seoul returns!</a>
</h2>
</header>
<div class="entry-summary">
<p>The Yeti crew, a Hong Kong / Shanghai music powerhouse formed by DJing brothers Tom and Arthur Bray, are serving up five post Art Basel events this week. Unlike the typical sterile venues that offer no local vibe, attending the Yeti parties you&#8217;re likely to taste a bit of Hong Kong flavor.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24608" class="grid-4 post-24608 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-benji-b post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24608/benji-b-deviation-10th-anniversary/" title="Benji B &#8211; Deviation 10th Anniversary Tour">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2017/03/Benji-B-deviation-10th-anniversary-hong-kong-hk-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="benji b deviation 10th anniversary tour hong kong hk" srcset="https://www.hongkonghustle.com/wp-content/uploads/2017/03/Benji-B-deviation-10th-anniversary-hong-kong-hk-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Benji-B-deviation-10th-anniversary-hong-kong-hk-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Benji-B-deviation-10th-anniversary-hong-kong-hk-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Benji-B-deviation-10th-anniversary-hong-kong-hk-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Benji-B-deviation-10th-anniversary-hong-kong-hk-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Benji-B-deviation-10th-anniversary-hong-kong-hk.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/Benji-B-deviation-10th-anniversary-hong-kong-hk-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24608/benji-b-deviation-10th-anniversary/" rel="bookmark">Benji B &#8211; Deviation 10th Anniversary Tour</a>
</h2>
</header>
<div class="entry-summary">
<p>Accomplished British tastemaker <strong>Benji B</strong> is in Hong Kong to celebrate the tenth anniversary of his legendary London club night <strong>Deviation</strong>. Known as a show host for BBC Radio 1, he has consistently embraced artists that push boundaries in contemporary music including Jamie XX, Flying Lotus, and James Blake.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24585" class="grid-4 post-24585 post type-post status-publish format-standard has-post-thumbnail hentry category-art-design tag-dj-stretch-armstrong tag-new-york tag-nightlife post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/art-design/24585/stretch-armstrong-no-sleep-book/" title="NY nightlife legends on club culture of the 80&#8217;s &#038; 90&#8217;s!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2017/03/stretch-armstrong-no-sleep-book-ny-nightlife-nyc-new-york-club-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="stretch armstrong no sleep book ny nightlife 80s 90s nyc" srcset="https://www.hongkonghustle.com/wp-content/uploads/2017/03/stretch-armstrong-no-sleep-book-ny-nightlife-nyc-new-york-club-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/stretch-armstrong-no-sleep-book-ny-nightlife-nyc-new-york-club-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/stretch-armstrong-no-sleep-book-ny-nightlife-nyc-new-york-club-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/stretch-armstrong-no-sleep-book-ny-nightlife-nyc-new-york-club-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/stretch-armstrong-no-sleep-book-ny-nightlife-nyc-new-york-club-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/stretch-armstrong-no-sleep-book-ny-nightlife-nyc-new-york-club.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/stretch-armstrong-no-sleep-book-ny-nightlife-nyc-new-york-club-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/art-design/24585/stretch-armstrong-no-sleep-book/" rel="bookmark">NY nightlife legends on club culture of the 80&#8217;s &#038; 90&#8217;s!</a>
</h2>
</header>
<div class="entry-summary">
<p>Infamous figures from New York&#8217;s nightlife scene got together for a discussion around <strong>DJ Stretch Armstrong&#8217;s</strong> new book &#8220;<strong>No Sleep</strong>,&#8221; which highlights flyer artwork from the 80&#8217;s and 90&#8217;s.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24556" class="grid-4 post-24556 post type-post status-publish format-standard has-post-thumbnail hentry category-art-design tag-14th-factory tag-art tag-simon-birch post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/art-design/24556/simon-birch-14th-factory/" title="Simon Birch&#8217;s 14th Factory launching in L.A.!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2017/03/simon-birch-14th-factory-art-exhibit-los-angeles-LA-HK-2-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="simon birch 14th factory art exhibit hk hong kong" srcset="https://www.hongkonghustle.com/wp-content/uploads/2017/03/simon-birch-14th-factory-art-exhibit-los-angeles-LA-HK-2-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/simon-birch-14th-factory-art-exhibit-los-angeles-LA-HK-2-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/simon-birch-14th-factory-art-exhibit-los-angeles-LA-HK-2-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/simon-birch-14th-factory-art-exhibit-los-angeles-LA-HK-2-500x321.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/simon-birch-14th-factory-art-exhibit-los-angeles-LA-HK-2-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/simon-birch-14th-factory-art-exhibit-los-angeles-LA-HK-2-905x580.jpg 905w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/simon-birch-14th-factory-art-exhibit-los-angeles-LA-HK-2.jpg 936w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/art-design/24556/simon-birch-14th-factory/" rel="bookmark">Simon Birch&#8217;s 14th Factory launching in L.A.!</a>
</h2>
</header>
<div class="entry-summary">
<p>As Hong Kong prepares for another season of Art Basel, one of our home-grown talents, artist <strong>Simon Birch</strong>, is set to unveil a massive art experience titled <strong><a href="https://www.the14thfactory.com/" target="_blank">The 14th Factory</a></strong> this week in Los Angeles.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24545" class="grid-4 post-24545 post type-post status-publish format-standard has-post-thumbnail hentry category-fashion tag-kim-jones tag-louis-vuitton tag-lv tag-pop-up post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/fashion/24545/kim-jones-lv-louis-vuitton-pop-up/" title="Kim Jones presides at Louis Vuitton pop-up!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2017/03/kim-jones-louis-vuitton-chapman-brothers-supreme-hk-hong-kong-china-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="kim jones lv louis vuitton pop up supreme chapman brothers hk hong kong" srcset="https://www.hongkonghustle.com/wp-content/uploads/2017/03/kim-jones-louis-vuitton-chapman-brothers-supreme-hk-hong-kong-china-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/kim-jones-louis-vuitton-chapman-brothers-supreme-hk-hong-kong-china-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/kim-jones-louis-vuitton-chapman-brothers-supreme-hk-hong-kong-china-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/kim-jones-louis-vuitton-chapman-brothers-supreme-hk-hong-kong-china-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/kim-jones-louis-vuitton-chapman-brothers-supreme-hk-hong-kong-china-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/kim-jones-louis-vuitton-chapman-brothers-supreme-hk-hong-kong-china.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2017/03/kim-jones-louis-vuitton-chapman-brothers-supreme-hk-hong-kong-china-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>

</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/fashion/24545/kim-jones-lv-louis-vuitton-pop-up/" rel="bookmark">Kim Jones presides at Louis Vuitton pop-up!</a>
</h2>
</header>
<div class="entry-summary">
<p>Street-wear fans flocked to IFC mall for a chance to rub elbows with <strong>Louis Vuitton</strong> style director <strong>Kim Jones</strong> on February 15th. The special occasion was a pop-up shop featuring the LV SS17 menswear collection.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24536" class="grid-4 post-24536 post type-post status-publish format-standard has-post-thumbnail hentry category-music post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24536/the-damned-concert-hk-2017/" title="Punk Pioneers The Damned in HK!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2017/02/the-damned-concert-2017-show-40th-punk-hong-kong-hk-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="the damned hong kong hk concert 2017" srcset="https://www.hongkonghustle.com/wp-content/uploads/2017/02/the-damned-concert-2017-show-40th-punk-hong-kong-hk-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2017/02/the-damned-concert-2017-show-40th-punk-hong-kong-hk-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2017/02/the-damned-concert-2017-show-40th-punk-hong-kong-hk-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2017/02/the-damned-concert-2017-show-40th-punk-hong-kong-hk-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2017/02/the-damned-concert-2017-show-40th-punk-hong-kong-hk-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2017/02/the-damned-concert-2017-show-40th-punk-hong-kong-hk.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2017/02/the-damned-concert-2017-show-40th-punk-hong-kong-hk-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24536/the-damned-concert-hk-2017/" rel="bookmark">Punk Pioneers The Damned in HK!</a>
</h2>
</header>
<div class="entry-summary">
<p>Punk legends <strong>The Damned</strong> will be hitting Hong Kong on February 28th as part of their 40th anniversary tour. The legendary group, who were extremely influential in the earliest days of British Punk, were part of the movement that also included bands like The Sex Pistols and The Clash.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24512" class="grid-4 post-24512 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-junkie-t tag-tedman-lee tag-wildstyle-records tag-xxx tag-young-queenz post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24512/hong-kong-hip-hop-hk-2017/" title="A Hip Hop Xmas at XXX!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2017/01/wildstyle-records-hong-kong-hk-dj-junkie-t-tedman-lee-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="hong kong hip hop hk wildstyle records young queenz junkie t" srcset="https://www.hongkonghustle.com/wp-content/uploads/2017/01/wildstyle-records-hong-kong-hk-dj-junkie-t-tedman-lee-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2017/01/wildstyle-records-hong-kong-hk-dj-junkie-t-tedman-lee-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2017/01/wildstyle-records-hong-kong-hk-dj-junkie-t-tedman-lee-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2017/01/wildstyle-records-hong-kong-hk-dj-junkie-t-tedman-lee-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2017/01/wildstyle-records-hong-kong-hk-dj-junkie-t-tedman-lee-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2017/01/wildstyle-records-hong-kong-hk-dj-junkie-t-tedman-lee.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2017/01/wildstyle-records-hong-kong-hk-dj-junkie-t-tedman-lee-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24512/hong-kong-hip-hop-hk-2017/" rel="bookmark">A Hip Hop Xmas at XXX!</a>
</h2>
</header>
<div class="entry-summary">
<p>Music scenester <strong>Junkie.T,</strong> along with local Hip Hop crew <strong>Wild$tyle Records</strong> put together a packed Christmas event at Kowloon&#8217;s underground music venue <strong>XXX</strong> on December 25th. The party brought together a new generation of Hong Kong MCs who performed their own original songs, freestyled over well-known instrumentals, and rhymed along to contemporary hits.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24476" class="grid-4 post-24476 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-band-show tag-concert tag-hidden-agenda tag-indie tag-king-ly-chee post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24476/hidden-agenda-hk/" title="Hidden Agenda lives!">
<span class="image-tint">
<img width="330" height="206" src="https://www.hongkonghustle.com/wp-content/uploads/2016/12/hidden-agenda-hong-kong-music-band-show-bar-hk-concert-330x206.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="hidden agenda hong kong hk indie band" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/12/hidden-agenda-hong-kong-music-band-show-bar-hk-concert-330x206.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/hidden-agenda-hong-kong-music-band-show-bar-hk-concert-200x125.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/hidden-agenda-hong-kong-music-band-show-bar-hk-concert-300x187.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/hidden-agenda-hong-kong-music-band-show-bar-hk-concert-500x312.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/hidden-agenda-hong-kong-music-band-show-bar-hk-concert-690x430.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/hidden-agenda-hong-kong-music-band-show-bar-hk-concert-1050x654.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/hidden-agenda-hong-kong-music-band-show-bar-hk-concert-931x580.jpg 931w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/hidden-agenda-hong-kong-music-band-show-bar-hk-concert.jpg 1080w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24476/hidden-agenda-hk/" rel="bookmark">Hidden Agenda lives!</a>
</h2>
</header>
<div class="entry-summary">
<p>Hong Kong&#8217;s scrappy indie music venue <strong>Hidden Agenda</strong> just won&#8217;t quit. As one of the city&#8217;s only band-friendly spaces, they&#8217;ve been struggling against rising rents and zoning laws since their very beginning in 2009. Now in their fourth location, this may be the live music venue that people have been praying for.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24463" class="grid-4 post-24463 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-chungking-express tag-chungking-mansion tag-okokok tag-yeti post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24463/chungking-mansions-okokok-yeti-out-hk/" title="OKOKOK x Yeti &#8211; Chungking Mansions takeover!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/12/okokok-yeti-out-hong-kong-chungking-mansions-hk-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="chungking mansions hong kong hk okokok yeti out" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/12/okokok-yeti-out-hong-kong-chungking-mansions-hk-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/okokok-yeti-out-hong-kong-chungking-mansions-hk-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/okokok-yeti-out-hong-kong-chungking-mansions-hk-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/okokok-yeti-out-hong-kong-chungking-mansions-hk-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/okokok-yeti-out-hong-kong-chungking-mansions-hk-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/okokok-yeti-out-hong-kong-chungking-mansions-hk.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/12/okokok-yeti-out-hong-kong-chungking-mansions-hk-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24463/chungking-mansions-okokok-yeti-out-hk/" rel="bookmark">OKOKOK x Yeti &#8211; Chungking Mansions takeover!</a>
</h2>
</header>
<div class="entry-summary">
<p>Rolling up to <strong>Chungking Mansions</strong> on a Friday night, we had no idea what to expect. The sprawling complex of hostels, immortalized in Wong Kar Wai&#8217;s film <a href="https://www.hongkonghustle.com/movies/7762/wong-kar-wai-chung-king-express-wikipedia-page-entry-hk-movie-film-chungking-express-wkw-lan-kwai-fong-california-tower-lkf/" target="_blank">Chungking Express</a>, is the domain of &#8220;copy watch&#8221; salesmen, miscreants, and brave budget travelers.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24441" class="grid-4 post-24441 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-clockenflap post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24441/clockenflap-2016/" title="Clockenflap 2016 Top Picks!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/11/clockenflap-2016-schedule-hk-hong-kong-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="clockenflap 2016 hk hong kong music festival ticket price" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/11/clockenflap-2016-schedule-hk-hong-kong-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/clockenflap-2016-schedule-hk-hong-kong-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/clockenflap-2016-schedule-hk-hong-kong-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/clockenflap-2016-schedule-hk-hong-kong-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/clockenflap-2016-schedule-hk-hong-kong-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/clockenflap-2016-schedule-hk-hong-kong.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/clockenflap-2016-schedule-hk-hong-kong-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
 <div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24441/clockenflap-2016/" rel="bookmark">Clockenflap 2016 Top Picks!</a>
</h2>
</header>
<div class="entry-summary">
<p><strong>Clockenflap 2016</strong> is taking place in a new location along Central&#8217;s waterfront, and the lineup is packed with artists that make the annual festival the highlight of the year for Hong Kong music fans. Read on for a few of our top picks.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24422" class="grid-4 post-24422 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-djs tag-edm tag-festivals tag-music-2 post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24422/6-reasons-why-edm-doesnt-suck/" title="6 reasons why EDM doesn&#8217;t suck">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/11/6-reasons-edm-music-doesnt-suck-dance-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="6 reasons edm doesn&#039;t suck" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/11/6-reasons-edm-music-doesnt-suck-dance-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/6-reasons-edm-music-doesnt-suck-dance-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/6-reasons-edm-music-doesnt-suck-dance-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/6-reasons-edm-music-doesnt-suck-dance-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/6-reasons-edm-music-doesnt-suck-dance-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/6-reasons-edm-music-doesnt-suck-dance.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/11/6-reasons-edm-music-doesnt-suck-dance-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24422/6-reasons-why-edm-doesnt-suck/" rel="bookmark">6 reasons why EDM doesn&#8217;t suck</a>
</h2>
</header>
<div class="entry-summary">
<p>As EDM music swept through clubs and gained a massive following, veteran DJs and dance music insiders often grumbled that the genre was formulaic, dumbed-down, and commercial. Yet despite what people think of the sound, the popularity of EDM has actually had a revolutionary impact on dance music.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24406" class="grid-4 post-24406 post type-post status-publish format-standard has-post-thumbnail hentry category-parties tag-daybreaker tag-pmq tag-rosemary post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/parties/24406/daybreaker-hong-kong-hk/" title="Daybreaker makes its Hong Kong debut!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/10/daybreaker-hong-kong-hk-673-1-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="daybreaker hong kong day breaker hk date" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/10/daybreaker-hong-kong-hk-673-1-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/daybreaker-hong-kong-hk-673-1-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/daybreaker-hong-kong-hk-673-1-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/daybreaker-hong-kong-hk-673-1-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/daybreaker-hong-kong-hk-673-1-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/daybreaker-hong-kong-hk-673-1.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/daybreaker-hong-kong-hk-673-1-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/parties/24406/daybreaker-hong-kong-hk/" rel="bookmark">Daybreaker makes its Hong Kong debut!</a>
</h2>
</header>
<div class="entry-summary">
<p>Picture a room full of people dancing with their arms raised in the air, while a DJ mixes songs and an MC moves about the space, hyping up the crowd. Now imagine that at 9am on a Sunday morning. This isn&#8217;t the latest underground after-hours club, but a typical session at <strong>Daybreaker</strong>, an adult pop-up disco where the hardest thing you&#8217;re likely to encounter is an iced-coffee.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24360" class="grid-4 post-24360 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-alivenotdead tag-halloween tag-hullett-house post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24360/dead-not-alive-halloween-2016-hk/" title="Dead Not Alive Halloween 2016 &#8211; their best party yet?">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/10/dead-not-alive-halloween-hong-kong-hk-2016-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="halloween hong kong hk 2016 dead not alive party" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/10/dead-not-alive-halloween-hong-kong-hk-2016-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/dead-not-alive-halloween-hong-kong-hk-2016-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/dead-not-alive-halloween-hong-kong-hk-2016-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/dead-not-alive-halloween-hong-kong-hk-2016-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/dead-not-alive-halloween-hong-kong-hk-2016-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/dead-not-alive-halloween-hong-kong-hk-2016.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/10/dead-not-alive-halloween-hong-kong-hk-2016-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24360/dead-not-alive-halloween-2016-hk/" rel="bookmark">Dead Not Alive Halloween 2016 &#8211; their best party yet?</a>
</h2>
</header>
<div class="entry-summary">
<p>The annual <strong>Dead Not Alive</strong> party took Hong Kong&#8217;s Halloween celebrations to an international level and came out of nowhere to become the city&#8217;s best. Now in its ninth year, the party is moving into perhaps its greatest location yet, along with its strongest musical line-up ever.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24334" class="grid-4 post-24334 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-cl tag-edm tag-ne-yo tag-nicky-romero tag-zoukout post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24334/zoukout-hong-kong-hk-nicky-romero/" title="ZoukOut Hong Kong feat. Nicky Romero, Ne-Yo &#038; CL!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/09/Zouk-Out-hong-kong-hk-ne-yo-nicky-romero-nelly-zoukout-2-330x212.gif" class="attachment-masonry-size size-masonry-size wp-post-image" alt="zouk-out hong kong hk ne-yo nicky romero CL zoukout" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/09/Zouk-Out-hong-kong-hk-ne-yo-nicky-romero-nelly-zoukout-2-330x212.gif 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/Zouk-Out-hong-kong-hk-ne-yo-nicky-romero-nelly-zoukout-2-200x128.gif 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/Zouk-Out-hong-kong-hk-ne-yo-nicky-romero-nelly-zoukout-2-300x192.gif 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/Zouk-Out-hong-kong-hk-ne-yo-nicky-romero-nelly-zoukout-2-500x320.gif 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/Zouk-Out-hong-kong-hk-ne-yo-nicky-romero-nelly-zoukout-2-690x442.gif 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/Zouk-Out-hong-kong-hk-ne-yo-nicky-romero-nelly-zoukout-2-1050x673.gif 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/Zouk-Out-hong-kong-hk-ne-yo-nicky-romero-nelly-zoukout-2-905x580.gif 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>

</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24334/zoukout-hong-kong-hk-nicky-romero/" rel="bookmark">ZoukOut Hong Kong feat. Nicky Romero, Ne-Yo &#038; CL!</a>
</h2>
</header>
<div class="entry-summary">
<p><strong>ZoukOut</strong> is a legendary music festival that began in Singapore and is now looking to expand across the region. Hong Kong will be getting its first taste of the franchise on Friday, October 7th, coinciding with the Formula E racing event that takes place on the 8th and 9th. Situated in a pop-up club next to Central&#8217;s waterfront, ZoukOut Live Edition features four hours of music from hit-makers <strong>Ne-Yo, CL, and Nicky Romero</strong>.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24321" class="grid-4 post-24321 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-reggae tag-ska tag-skatalites post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24321/skatalites-hong-kong-hk-ska/" title="The Skatalites &#8211; Live in Hong Kong!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/09/skatalites-hong-kong-ska-reggae-hk-concert-show-live-band-330x212.gif" class="attachment-masonry-size size-masonry-size wp-post-image" alt="skatalites hong kong ska reggae hk concert show live band" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/09/skatalites-hong-kong-ska-reggae-hk-concert-show-live-band-330x212.gif 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/skatalites-hong-kong-ska-reggae-hk-concert-show-live-band-200x128.gif 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/skatalites-hong-kong-ska-reggae-hk-concert-show-live-band-300x192.gif 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/skatalites-hong-kong-ska-reggae-hk-concert-show-live-band-500x320.gif 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/skatalites-hong-kong-ska-reggae-hk-concert-show-live-band-690x442.gif 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/skatalites-hong-kong-ska-reggae-hk-concert-show-live-band-1050x673.gif 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/skatalites-hong-kong-ska-reggae-hk-concert-show-live-band-905x580.gif 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24321/skatalites-hong-kong-hk-ska/" rel="bookmark">The Skatalites &#8211; Live in Hong Kong!</a>
</h2>
</header>

<div class="entry-summary">
<p>The <strong>Skatalites</strong>, a legendary band that ignited a Jamaican music craze called called <strong>Ska</strong> will be landing in Hong Kong for a live show on Tuesday, October 4th. The Skatalites highly influential sound shaped the direction of Jamaican music, and continued to influence popular music internationally for decades to come. Everyone from The Specials, to Sting and The Police, to American indie band No Doubt owe The Skatalites a debt.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24302" class="grid-4 post-24302 post type-post status-publish format-standard has-post-thumbnail hentry category-parties tag-anniversary tag-kee-club post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/parties/24302/kee-club-15th-anniversary-hong-kong/" title="Kee Club&#8217;s 15th Anniversary &#8211; Friday!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/09/kee-club-15th-anniversary-hong-kong-hk-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="kee club hong kong 15th anniversary hk" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/09/kee-club-15th-anniversary-hong-kong-hk-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/kee-club-15th-anniversary-hong-kong-hk-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/kee-club-15th-anniversary-hong-kong-hk-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/kee-club-15th-anniversary-hong-kong-hk-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/kee-club-15th-anniversary-hong-kong-hk-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/kee-club-15th-anniversary-hong-kong-hk.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/kee-club-15th-anniversary-hong-kong-hk-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/parties/24302/kee-club-15th-anniversary-hong-kong/" rel="bookmark">Kee Club&#8217;s 15th Anniversary &#8211; Friday!</a>
</h2>
</header>
<div class="entry-summary">
<p><strong>Kee Club</strong>, a pioneer in adding sophistication to Hong Kong&#8217;s nightlife scene, will celebrate its fifteenth anniversary on Friday, September 23rd, with a party titled &#8220;Neon Jungle.&#8221; The two-story space was far ahead of its time when it opened in 2001. Over the past fifteen years, the club has hosted an enviable roster including legends Danny Krivit, Gilles Peterson, DJ Krush, and Stéphane Pompougnac, to name but a few.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24279" class="grid-4 post-24279 post type-post status-publish format-standard has-post-thumbnail hentry category-shopping tag-causeway-bay tag-dji tag-drone tag-flagship post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/shopping/24279/dji-flagship-store-hong-kong-hk/" title="DJI Hong Kong flagship store landing in Causeway Bay!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/09/DJI-hong-kong-flagship-store-hk-address-535-jaffe-road-causeway-bay-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="dji flagship store hong kong hk causeway bay 535 address" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/09/DJI-hong-kong-flagship-store-hk-address-535-jaffe-road-causeway-bay-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/DJI-hong-kong-flagship-store-hk-address-535-jaffe-road-causeway-bay-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/DJI-hong-kong-flagship-store-hk-address-535-jaffe-road-causeway-bay-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/DJI-hong-kong-flagship-store-hk-address-535-jaffe-road-causeway-bay-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/DJI-hong-kong-flagship-store-hk-address-535-jaffe-road-causeway-bay-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/DJI-hong-kong-flagship-store-hk-address-535-jaffe-road-causeway-bay.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/DJI-hong-kong-flagship-store-hk-address-535-jaffe-road-causeway-bay-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/shopping/24279/dji-flagship-store-hong-kong-hk/" rel="bookmark">DJI Hong Kong flagship store landing in Causeway Bay!</a>
</h2>
</header>
<div class="entry-summary">
<p>Drone pioneer <strong>DJI</strong>, arguably one of China&#8217;s coolest companies, is opening a Hong Kong flagship store in Causeway Bay on September 24th. Part gallery, showroom, and community center, the 10,000 square foot shop is an anchor tenant in the new Tower 535 at the end of Jaffe Road.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24269" class="grid-4 post-24269 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-hillywood tag-machinedrum tag-ninja-tune tag-yeti post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24269/machinedrum-hong-kong-hk-ninja-tune/" title="Don&#8217;t miss Ninja Tune&#8217;s Machinedrum Live in Hong Kong &#8211; Thursday!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/09/machinedrum-hong-kong-dj-set-live-hk-hillywood-yeti-ninja-tune-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="machinedrum ninja tune hong kong live hillywood cafe" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/09/machinedrum-hong-kong-dj-set-live-hk-hillywood-yeti-ninja-tune-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/machinedrum-hong-kong-dj-set-live-hk-hillywood-yeti-ninja-tune-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/machinedrum-hong-kong-dj-set-live-hk-hillywood-yeti-ninja-tune-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/machinedrum-hong-kong-dj-set-live-hk-hillywood-yeti-ninja-tune-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/machinedrum-hong-kong-dj-set-live-hk-hillywood-yeti-ninja-tune-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/machinedrum-hong-kong-dj-set-live-hk-hillywood-yeti-ninja-tune.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/machinedrum-hong-kong-dj-set-live-hk-hillywood-yeti-ninja-tune-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24269/machinedrum-hong-kong-hk-ninja-tune/" rel="bookmark">Don&#8217;t miss Ninja Tune&#8217;s Machinedrum Live in Hong Kong &#8211; Thursday!</a>
</h2>
</header>
<div class="entry-summary">
<p>Just in time for Mid-Autumn Festival, <strong>Ninja Tune</strong> artist <a href="http://machinedrum.net/" target="_blank">Machinedrum</a> hits Hong Kong on Thursday, September 15th. The talented beatmaker has collaborated with well known names like <strong>Azealia Banks</strong> and a who&#8217;s who of underground dance artists.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24248" class="grid-4 post-24248 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-edm tag-road-to-ultra tag-ultra tag-west-kowloon post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24248/road-to-ultra-hong-kong-tips/" title="Top 5 Festival Tips for Road to Ultra Hong Kong!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/09/road-to-ultra-hong-kong-edm-music-festival-hk-2016-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="road to ultra hong kong hk edm music festival" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/09/road-to-ultra-hong-kong-edm-music-festival-hk-2016-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/road-to-ultra-hong-kong-edm-music-festival-hk-2016-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/road-to-ultra-hong-kong-edm-music-festival-hk-2016-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/road-to-ultra-hong-kong-edm-music-festival-hk-2016-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/road-to-ultra-hong-kong-edm-music-festival-hk-2016-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/road-to-ultra-hong-kong-edm-music-festival-hk-2016.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/road-to-ultra-hong-kong-edm-music-festival-hk-2016-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24248/road-to-ultra-hong-kong-tips/" rel="bookmark">Top 5 Festival Tips for Road to Ultra Hong Kong!</a>
</h2>
</header>
<div class="entry-summary">
<p>After the success of last year&#8217;s <a href="https://www.hongkonghustle.com/music/23268/road-to-ultra-macau-cubic-music-festival/" target="_blank">Road to Ultra Macau</a>, the organizers decided to expand the event, and this year they&#8217;re back with <strong>Road to Ultra Hong Kong</strong>, a massive all-day EDM festival to take place on Saturday, September 17th.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24233" class="grid-4 post-24233 post type-post status-publish format-standard has-post-thumbnail hentry category-art-design tag-paul-s tag-paul-sunga tag-pmq tag-soho-fama post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/art-design/24233/paul-sunga-photographer-exhibit/" title="&#8220;Worth It&#8221; photo exhibit by Paul S. &#8211; Thursday!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/09/paul-sunga-s-photographer-hong-kong-hk-worth-it-exhibit-photo-673-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="paul sunga photographer hong kong s hk worth it photo exhibit" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/09/paul-sunga-s-photographer-hong-kong-hk-worth-it-exhibit-photo-673-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/paul-sunga-s-photographer-hong-kong-hk-worth-it-exhibit-photo-673-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/paul-sunga-s-photographer-hong-kong-hk-worth-it-exhibit-photo-673-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/paul-sunga-s-photographer-hong-kong-hk-worth-it-exhibit-photo-673-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/paul-sunga-s-photographer-hong-kong-hk-worth-it-exhibit-photo-673-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/paul-sunga-s-photographer-hong-kong-hk-worth-it-exhibit-photo-673.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/09/paul-sunga-s-photographer-hong-kong-hk-worth-it-exhibit-photo-673-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/art-design/24233/paul-sunga-photographer-exhibit/" rel="bookmark">&#8220;Worth It&#8221; photo exhibit by Paul S. &#8211; Thursday!</a>
</h2>
</header>
<div class="entry-summary">
<p>Funny, talented, and an accomplished social butterfly, photographer <strong>Paul S.</strong> (aka Paul Sunga) has shot many of Hong Kong&#8217;s most beautiful women and has quickly built a name for himself. Armed with a go-getter spirit and a friendly smile, Paul has been hustling shoots and building connections that have made him a sought-after photographer in a few short years.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24218" class="grid-4 post-24218 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-levels tag-mark-ronson post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24218/mark-ronson-hk-levels/" title="From SOHO to Suicide Squad &#8211; Mark Ronson!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/08/mark-ronson-hong-kong-dj-levels-hk-club-3-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="mark ronson dj hong kong hk levels club" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/08/mark-ronson-hong-kong-dj-levels-hk-club-3-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/mark-ronson-hong-kong-dj-levels-hk-club-3-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/mark-ronson-hong-kong-dj-levels-hk-club-3-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/mark-ronson-hong-kong-dj-levels-hk-club-3-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/mark-ronson-hong-kong-dj-levels-hk-club-3-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/mark-ronson-hong-kong-dj-levels-hk-club-3.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/mark-ronson-hong-kong-dj-levels-hk-club-3-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24218/mark-ronson-hk-levels/" rel="bookmark">From SOHO to Suicide Squad &#8211; Mark Ronson!</a>
</h2>
</header>
<div class="entry-summary">
<p><strong>Mark Ronson</strong> is a classic New York tastemaker who&#8217;s been rocking the city&#8217;s most elite parties for several decades. Before Hip Hop and Soul became fully accepted in fashion circles, he was a pioneer, playing classics like Barbara Mason&#8217;s &#8220;Another Man&#8221; along with the very best underground tracks of the moment.</p>
</div>

<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24204" class="grid-4 post-24204 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-cashmere-cat tag-volar post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24204/cashmere-cat-volar-hk/" title="Cashmere Cat comes to Volar!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/08/cashmere-cat-hong_kong-volar-hk-dj-2-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="cashmere cat hong kong volar hk" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/08/cashmere-cat-hong_kong-volar-hk-dj-2-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/cashmere-cat-hong_kong-volar-hk-dj-2-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/cashmere-cat-hong_kong-volar-hk-dj-2-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/cashmere-cat-hong_kong-volar-hk-dj-2-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/cashmere-cat-hong_kong-volar-hk-dj-2-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/cashmere-cat-hong_kong-volar-hk-dj-2.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/cashmere-cat-hong_kong-volar-hk-dj-2-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24204/cashmere-cat-volar-hk/" rel="bookmark">Cashmere Cat comes to Volar!</a>
</h2>
</header>
<div class="entry-summary">
<p><strong>Cashmere Cat</strong>, the Norwegian turntablist turned hotshot producer went from relative obscurity to producing high-profile acts like Kanye West, The Weeknd, Ludacris and Ariana Grande. Right before his appearance at Summersonic Japan, he&#8217;ll be playing at Volar, Thursday, August 18th.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24183" class="grid-4 post-24183 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-asiaworld-expo tag-concert tag-disclosure post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24183/disclosure-hong-kong-concert/" title="Coachella, Lollapalooza, now HK! DISCLOSURE &#8211; August 12th!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/08/disclosure-hong-kong-hk-concert-show-dj-set-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="disclosure hong kong hk concert dj show" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/08/disclosure-hong-kong-hk-concert-show-dj-set-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/disclosure-hong-kong-hk-concert-show-dj-set-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/disclosure-hong-kong-hk-concert-show-dj-set-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/disclosure-hong-kong-hk-concert-show-dj-set-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/disclosure-hong-kong-hk-concert-show-dj-set-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/disclosure-hong-kong-hk-concert-show-dj-set.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/08/disclosure-hong-kong-hk-concert-show-dj-set-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24183/disclosure-hong-kong-concert/" rel="bookmark">Coachella, Lollapalooza, now HK! DISCLOSURE &#8211; August 12th!</a>
</h2>
</header>
<div class="entry-summary">
<p><strong>Disclosure</strong>, the dance duo known for headlining festivals like Coachella, Fuji Rock, and Lollapalooza, are coming to Hong Kong for a special show on Friday, August 12th. The multi-talented brothers, Guy and Howard Lawrence, work with top singers including Sam Smith, Lorde, The Weeknd, Aluna George, Mary J. Blige and Miguel, to put out their special blend of dance music.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24164" class="grid-4 post-24164 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-dj-scratch tag-epmd tag-hip-hop tag-play-club post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24164/dj-scratch-epmd-interview-hk/" title="Interview w DJ Scratch of EPMD performing at PLAY &#8211; Saturday!">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/07/DJ-Scratch-EPMD-Play-Hong-Kong-club-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="DJ Scratch EPMD interview club play hk" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/07/DJ-Scratch-EPMD-Play-Hong-Kong-club-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/07/DJ-Scratch-EPMD-Play-Hong-Kong-club-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/07/DJ-Scratch-EPMD-Play-Hong-Kong-club-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/07/DJ-Scratch-EPMD-Play-Hong-Kong-club-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/07/DJ-Scratch-EPMD-Play-Hong-Kong-club-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/07/DJ-Scratch-EPMD-Play-Hong-Kong-club.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/07/DJ-Scratch-EPMD-Play-Hong-Kong-club-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" />  </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24164/dj-scratch-epmd-interview-hk/" rel="bookmark">Interview w DJ Scratch of EPMD performing at PLAY &#8211; Saturday!</a>
</h2>
</header>
<div class="entry-summary">
<p><strong>DJ Scratch</strong>, well known as a member of Hip Hop group <strong>EPMD</strong>, is from the pre-digital era when DJing was strictly vinyl, and intense competition gave birth to massive innovations in scratching.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24142" class="grid-4 post-24142 post type-post status-publish format-standard has-post-thumbnail hentry category-music tag-asia-music-conference tag-macau tag-paco-chan tag-ricky-stone tag-tamc post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/music/24142/asia-music-conference-macau-tamc-paco-chan/" title="What brought Asia&#8217;s nightlife leaders to Macau?">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/06/tamc-the-asia-music-conference-macau-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="tamc asia music conference macau" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/06/tamc-the-asia-music-conference-macau-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/06/tamc-the-asia-music-conference-macau-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/06/tamc-the-asia-music-conference-macau-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/06/tamc-the-asia-music-conference-macau-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/06/tamc-the-asia-music-conference-macau-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/06/tamc-the-asia-music-conference-macau.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/06/tamc-the-asia-music-conference-macau-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/music/24142/asia-music-conference-macau-tamc-paco-chan/" rel="bookmark">What brought Asia&#8217;s nightlife leaders to Macau?</a>
</h2>
</header>
<div class="entry-summary">
<p>The first annual <strong>Asia Music Conference</strong>, held in Macau on June 3rd, brought together famous figures from around the region for a frank discussion on the business of nightlife in Asia.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-24111" class="grid-4 post-24111 post type-post status-publish format-standard has-post-thumbnail hentry category-art-design tag-ashley-sutton tag-club tag-ophelia tag-wanchai post-item post-even">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="https://www.hongkonghustle.com/art-design/24111/ophelia-hong-kong-ashley-sutton/" title="Ophelia opens! Ashley Sutton&#8217;s Hong Kong debut">
<span class="image-tint">
<img width="330" height="212" src="https://www.hongkonghustle.com/wp-content/uploads/2016/05/ophelia-hong-kong-ashley-sutton-bar-hk-address-wanchai-330x212.jpg" class="attachment-masonry-size size-masonry-size wp-post-image" alt="ophelia hong kong address 39 lee tung avenue wanchai ashley sutton hk" srcset="https://www.hongkonghustle.com/wp-content/uploads/2016/05/ophelia-hong-kong-ashley-sutton-bar-hk-address-wanchai-330x212.jpg 330w, https://www.hongkonghustle.com/wp-content/uploads/2016/05/ophelia-hong-kong-ashley-sutton-bar-hk-address-wanchai-200x128.jpg 200w, https://www.hongkonghustle.com/wp-content/uploads/2016/05/ophelia-hong-kong-ashley-sutton-bar-hk-address-wanchai-300x192.jpg 300w, https://www.hongkonghustle.com/wp-content/uploads/2016/05/ophelia-hong-kong-ashley-sutton-bar-hk-address-wanchai-500x320.jpg 500w, https://www.hongkonghustle.com/wp-content/uploads/2016/05/ophelia-hong-kong-ashley-sutton-bar-hk-address-wanchai-690x442.jpg 690w, https://www.hongkonghustle.com/wp-content/uploads/2016/05/ophelia-hong-kong-ashley-sutton-bar-hk-address-wanchai.jpg 1050w, https://www.hongkonghustle.com/wp-content/uploads/2016/05/ophelia-hong-kong-ashley-sutton-bar-hk-address-wanchai-905x580.jpg 905w" sizes="(max-width: 330px) 100vw, 330px" /> </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="https://www.hongkonghustle.com/art-design/24111/ophelia-hong-kong-ashley-sutton/" rel="bookmark">Ophelia opens! Ashley Sutton&#8217;s Hong Kong debut</a>
</h2>
</header>
<div class="entry-summary">
<p><strong>Ophelia</strong>, a lavish new nightspot is the first project by interior design phenomenon <strong>Ashley Sutton</strong> in Hong Kong. With a vibe that&#8217;s part opium den, and part speakeasy, guests are transported into a peacock-themed fantasy-land.</p>
</div>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
</div>
</section>
<section class="wrapper home-section title-text">
<header class="section-header"><h1>Hong Kong Hustle</h1></header></section>
<div class="wrapper all-news-link">
<a class="read-more" href="https://www.hongkonghustle.com/all-news/">
All News </a>
 </div>
</section>
<footer id="footer" class="no-print anmtd" role="contentinfo">
<div class="copyright">
<div class="wrapper">
<div class="grids">
<div class="grid-10">
Copyright Hong Kong Hustle 2018 </div>
<div class="grid-2">
<a href="#" class="alignright back-top">Back to top <i class="icomoon-chevron-left"></i></a>
</div>
</div>
</div>
</div>
</footer>
</div>
</section>
<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://www.hongkonghustle.com/wp-includes/js/comment-reply.min.js?ver=64fe547c3127d611289cd648b55b4216'></script>
<script type='text/javascript' src='https://www.hongkonghustle.com/wp-content/themes/simplemag/js/jquery.assets.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.hongkonghustle.com/wp-content/themes/simplemag/js/jquery.custom.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ti_async = {"ti_nonce":"85a82d04b1","ti_ajax_url":"https:\/\/www.hongkonghustle.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hongkonghustle.com/wp-content/themes/simplemag/js/jquery.async.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.hongkonghustle.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='https://www.hongkonghustle.com/wp-includes/js/wp-embed.min.js?ver=64fe547c3127d611289cd648b55b4216'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.7',blog:'67184325',post:'24817',tz:'8',srv:'www.hongkonghustle.com'} ]);
	_stq.push([ 'clickTrackerInit', '67184325', '24817' ]);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"48fba7250d","applicationID":"47172092","transactionName":"MldTMkJYVxICUhVRWQsdcAVEUFYPTEEAX1NIUV4LQFZKBBE=","queueTime":0,"applicationTime":748,"atts":"HhBQRApCRBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>