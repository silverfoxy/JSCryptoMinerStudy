<!doctype html>
<html lang="en-GB" prefix="og: http://ogp.me/ns# video: http://ogp.me/ns/video# ya: http://webmaster.yandex.ru/vocabularies/">

<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="publisher" href="https://plus.google.com/107320569931932704012">
	<link rel="pingback" href="https://www.cbronline.com/xmlrpc.php">
	<link href='https://fonts.googleapis.com/css?family=Poppins:400,500,300,600,700' rel='stylesheet' type='text/css'>
	<script type="text/javascript" async="true"src="//fo-api.omnitagjs.com/fo-api/ot.js"></script>
	
<!--- Added Organization name and address for structure data elements ------>	
	<script type="application/ld+json">
	{
	  "@context": "http://schema.org",
	  "@type": "Organization",
	  "url": "http://www.cbronline.com/",
	  "name": "Computer Business Review.",
	  "contactPoint": {
		"@type": "ContactPoint",
		"name":"Jake Sharp",
		"telephone": "+44 (0)20 7936 6898",
		"contactType": "Customer service"
	  },
	  "address" : {
      "@type": "PostalAddress",
      "streetAddress": "40-42 Hatton Garden",
      "addressLocality":"London",
      "addressRegion":"London",
      "postalCode":"EC1N 8EB",
      "addressCountry":"UK"
      }
	}
</script>

<!--- End Organization name and address for structure data elements ------>

	<link rel="icon" href="https://www.cbronline.com/wp-content/uploads/2016/09/cbr-icon-150x150.png" sizes="32x32" />
<link rel="icon" href="https://www.cbronline.com/wp-content/uploads/2016/09/cbr-icon.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.cbronline.com/wp-content/uploads/2016/09/cbr-icon.png" />
<meta name="msapplication-TileImage" content="https://www.cbronline.com/wp-content/uploads/2016/09/cbr-icon.png" />
	
	<meta http-equiv="x-dns-prefetch-control" content="on">
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//fonts.gstatic.com" />
	<link rel="dns-prefetch" href="//0.gravatar.com/" />
	<link rel="dns-prefetch" href="//2.gravatar.com/" />
	<link rel="dns-prefetch" href="//1.gravatar.com/" />
	<link type="text/css" media="all" href="https://www.cbronline.com/wp-content/uploads/autoptimize/css/autoptimize_853a34480ad9c0752e29c5c9690020dc.css" rel="stylesheet" /><title>Computer Business Review | Breaking Tech News &amp; IT Insights</title>

<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Stay ahead of the tech curve with Computer Business Review, bringing you latest tech news, exclusive interviews &amp; analysis into major enterprise IT trends."/>
<meta name="news_keywords" content="" />
<meta name="original-source" content="https://www.cbronline.com/" />
<link rel="canonical" href="https://www.cbronline.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Computer Business Review | Breaking Tech News &amp; IT Insights" />
<meta property="og:description" content="Stay ahead of the tech curve with Computer Business Review, bringing you latest tech news, exclusive interviews &amp; analysis into major enterprise IT trends." />
<meta property="og:url" content="https://www.cbronline.com/" />
<meta property="og:site_name" content="Computer Business Review" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Stay ahead of the tech curve with Computer Business Review, bringing you latest tech news, exclusive interviews &amp; analysis into major enterprise IT trends." />
<meta name="twitter:title" content="Computer Business Review | Breaking Tech News &amp; IT Insights" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.cbronline.com\/","name":"Computer Business Review","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.cbronline.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.cbronline.com' />
<link rel='dns-prefetch' href='//js.hs-scripts.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Computer Business Review &raquo; Feed" href="https://www.cbronline.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Computer Business Review &raquo; Comments Feed" href="https://www.cbronline.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.cbronline.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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




<link rel='stylesheet' id='tp-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%2C800&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tp-raleway-css'  href='https://fonts.googleapis.com/css?family=Raleway%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tp-droid-serif-css'  href='https://fonts.googleapis.com/css?family=Droid+Serif%3A400%2C700&#038;ver=4.9.4' type='text/css' media='all' />





<style id='thb-app-inline-css' type='text/css'>
body { font-family:'Poppins';color:;}.post .post-content p,.post .post-content ul,.post .post-content ol {font-family:'Lato';}.titlefont, body, h1, h2, h3, h4, h5, h6, blockquote, .subheader, .post-review ul li, .post-review .comment_section p:before, .post-review .post_comment, .subcategory_container ul li a, .featured_image_credit {font-family:'Poppins';}@media only screen and (min-width:48.063em) {.header {}}.header {background-color:#ffffff !important;}@media only screen and (min-width:64.063em) {.header .logo .logoimg {max-height:83px;}}a:hover, .menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.active a,.menu-holder ul li.sfHover > a, .subcategory_container .thb-sibling-categories li a:hover,label small, .more-link, .comment-respond .comment-reply-title small a, .btn.accent, .button.accent, input[type=submit].accent, .btn.accent-transparent, .button.accent-transparent, input[type=submit].accent-transparent, .category_title.search span, .video_playlist .video_play.video-active .post-title h6, .menu-holder.dark ul li .sub-menu a:hover, .menu-holder.dark ul.sf-menu > li > a:hover {color:#0b85f4;}ul.point-list li:before, ol.point-list li:before, .post .article-tags .tags-title, .post.post-overlay .post-gallery .counts,.post-review ul li .progress span, .post-review .average, .category-title.style1 .category-header, .widget.widget_topreviews .style1 li .progress, .btn.black:hover, .button.black:hover, input[type=submit].black:hover, .btn.white:hover, .button.white:hover, input[type=submit].white:hover, .btn.accent-transparent:hover, .button.accent-transparent:hover, input[type=submit].accent-transparent:hover, #scroll_totop:hover, .subheader.fixed > .row .progress {background-color:#0b85f4;}.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder, .btn.black:hover, .button.black:hover, input[type=submit].black:hover, .btn.accent, .button.accent, input[type=submit].accent, .btn.white:hover, .button.white:hover, input[type=submit].white:hover, .btn.accent-transparent, .button.accent-transparent, input[type=submit].accent-transparent {border-color:#0b85f4;}.post .article-tags .tags-title:after {border-left-color:#0b85f4;}.circle_rating .circle_perc {stroke:#0b85f4;}.header .quick_search.active .quick_search_icon {fill:#0b85f4;}.post .post-content p a {border-color:#11c8ff;-moz-box-shadow:inset 0 -5px 0 #11c8ff;-webkit-box-shadow:inset 0 -5px 0 #11c8ff;box-shadow:inset 0 -5px 0 #11c8ff;}.post .post-content p a:hover {background:#11c8ff;}.widget {padding-top:0px;padding-right:0px;padding-bottom:10px;padding-left:15px;;}.menu-holder ul.sf-menu > li > a {}.menu-holder ul li .sub-menu li a,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li > a {}.header .menu-holder ul.sf-menu > li.menu-item-category-1985 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1985 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1985 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1985.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1985 > a:hover,.post .single_category_title.category-link-1985 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1985 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1985.boxed-link,.category_title.cat-1985:before,.category-title.style1 .category-header.cat-1985 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-331 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-331 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-331 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-331.active > a,.menu-holder ul li .sub-menu li.menu-item-category-331 > a:hover,.post .single_category_title.category-link-331 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-331 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-331.boxed-link,.category_title.cat-331:before,.category-title.style1 .category-header.cat-331 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1744 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1744 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1744 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1744.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1744 > a:hover,.post .single_category_title.category-link-1744 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1744 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1744.boxed-link,.category_title.cat-1744:before,.category-title.style1 .category-header.cat-1744 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-781 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-781 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-781 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-781.active > a,.menu-holder ul li .sub-menu li.menu-item-category-781 > a:hover,.post .single_category_title.category-link-781 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-781 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-781.boxed-link,.category_title.cat-781:before,.category-title.style1 .category-header.cat-781 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1765 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1765 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1765 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1765.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1765 > a:hover,.post .single_category_title.category-link-1765 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1765 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1765.boxed-link,.category_title.cat-1765:before,.category-title.style1 .category-header.cat-1765 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-770 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-770 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-770 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-770.active > a,.menu-holder ul li .sub-menu li.menu-item-category-770 > a:hover,.post .single_category_title.category-link-770 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-770 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-770.boxed-link,.category_title.cat-770:before,.category-title.style1 .category-header.cat-770 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-345 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-345 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-345 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-345.active > a,.menu-holder ul li .sub-menu li.menu-item-category-345 > a:hover,.post .single_category_title.category-link-345 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-345 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-345.boxed-link,.category_title.cat-345:before,.category-title.style1 .category-header.cat-345 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1758 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1758 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1758 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1758.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1758 > a:hover,.post .single_category_title.category-link-1758 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1758 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1758.boxed-link,.category_title.cat-1758:before,.category-title.style1 .category-header.cat-1758 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-351 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-351 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-351 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-351.active > a,.menu-holder ul li .sub-menu li.menu-item-category-351 > a:hover,.post .single_category_title.category-link-351 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-351 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-351.boxed-link,.category_title.cat-351:before,.category-title.style1 .category-header.cat-351 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1763 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1763 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1763 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1763.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1763 > a:hover,.post .single_category_title.category-link-1763 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1763 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1763.boxed-link,.category_title.cat-1763:before,.category-title.style1 .category-header.cat-1763 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-338 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-338 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-338 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-338.active > a,.menu-holder ul li .sub-menu li.menu-item-category-338 > a:hover,.post .single_category_title.category-link-338 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-338 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-338.boxed-link,.category_title.cat-338:before,.category-title.style1 .category-header.cat-338 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1751 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1751 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1751 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1751.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1751 > a:hover,.post .single_category_title.category-link-1751 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1751 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1751.boxed-link,.category_title.cat-1751:before,.category-title.style1 .category-header.cat-1751 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-574 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-574 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-574 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-574.active > a,.menu-holder ul li .sub-menu li.menu-item-category-574 > a:hover,.post .single_category_title.category-link-574 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-574 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-574.boxed-link,.category_title.cat-574:before,.category-title.style1 .category-header.cat-574 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-320 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-320 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-320 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-320.active > a,.menu-holder ul li .sub-menu li.menu-item-category-320 > a:hover,.post .single_category_title.category-link-320 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-320 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-320.boxed-link,.category_title.cat-320:before,.category-title.style1 .category-header.cat-320 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1732 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1732 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1732 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1732.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1732 > a:hover,.post .single_category_title.category-link-1732 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1732 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1732.boxed-link,.category_title.cat-1732:before,.category-title.style1 .category-header.cat-1732 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-661 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-661 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-661 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-661.active > a,.menu-holder ul li .sub-menu li.menu-item-category-661 > a:hover,.post .single_category_title.category-link-661 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-661 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-661.boxed-link,.category_title.cat-661:before,.category-title.style1 .category-header.cat-661 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1771 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1771 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1771 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1771.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1771 > a:hover,.post .single_category_title.category-link-1771 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1771 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1771.boxed-link,.category_title.cat-1771:before,.category-title.style1 .category-header.cat-1771 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1873 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1873 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1873 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1873.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1873 > a:hover,.post .single_category_title.category-link-1873 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1873 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1873.boxed-link,.category_title.cat-1873:before,.category-title.style1 .category-header.cat-1873 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1745 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1745 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1745 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1745.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1745 > a:hover,.post .single_category_title.category-link-1745 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1745 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1745.boxed-link,.category_title.cat-1745:before,.category-title.style1 .category-header.cat-1745 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-335 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-335 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-335 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-335.active > a,.menu-holder ul li .sub-menu li.menu-item-category-335 > a:hover,.post .single_category_title.category-link-335 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-335 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-335.boxed-link,.category_title.cat-335:before,.category-title.style1 .category-header.cat-335 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1748 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1748 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1748 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1748.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1748 > a:hover,.post .single_category_title.category-link-1748 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1748 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1748.boxed-link,.category_title.cat-1748:before,.category-title.style1 .category-header.cat-1748 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1795 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1795 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1795 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1795.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1795 > a:hover,.post .single_category_title.category-link-1795 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1795 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1795.boxed-link,.category_title.cat-1795:before,.category-title.style1 .category-header.cat-1795 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-385 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-385 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-385 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-385.active > a,.menu-holder ul li .sub-menu li.menu-item-category-385 > a:hover,.post .single_category_title.category-link-385 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-385 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-385.boxed-link,.category_title.cat-385:before,.category-title.style1 .category-header.cat-385 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-416 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-416 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-416 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-416.active > a,.menu-holder ul li .sub-menu li.menu-item-category-416 > a:hover,.post .single_category_title.category-link-416 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-416 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-416.boxed-link,.category_title.cat-416:before,.category-title.style1 .category-header.cat-416 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-316 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-316 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-316 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-316.active > a,.menu-holder ul li .sub-menu li.menu-item-category-316 > a:hover,.post .single_category_title.category-link-316 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-316 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-316.boxed-link,.category_title.cat-316:before,.category-title.style1 .category-header.cat-316 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1728 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1728 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1728 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1728.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1728 > a:hover,.post .single_category_title.category-link-1728 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1728 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1728.boxed-link,.category_title.cat-1728:before,.category-title.style1 .category-header.cat-1728 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-327 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-327 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-327 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-327.active > a,.menu-holder ul li .sub-menu li.menu-item-category-327 > a:hover,.post .single_category_title.category-link-327 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-327 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-327.boxed-link,.category_title.cat-327:before,.category-title.style1 .category-header.cat-327 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1740 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1740 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1740 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1740.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1740 > a:hover,.post .single_category_title.category-link-1740 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1740 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1740.boxed-link,.category_title.cat-1740:before,.category-title.style1 .category-header.cat-1740 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-631 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-631 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-631 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-631.active > a,.menu-holder ul li .sub-menu li.menu-item-category-631 > a:hover,.post .single_category_title.category-link-631 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-631 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-631.boxed-link,.category_title.cat-631:before,.category-title.style1 .category-header.cat-631 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-598 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-598 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-598 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-598.active > a,.menu-holder ul li .sub-menu li.menu-item-category-598 > a:hover,.post .single_category_title.category-link-598 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-598 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-598.boxed-link,.category_title.cat-598:before,.category-title.style1 .category-header.cat-598 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-323 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-323 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-323 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-323.active > a,.menu-holder ul li .sub-menu li.menu-item-category-323 > a:hover,.post .single_category_title.category-link-323 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-323 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-323.boxed-link,.category_title.cat-323:before,.category-title.style1 .category-header.cat-323 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-354 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-354 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-354 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-354.active > a,.menu-holder ul li .sub-menu li.menu-item-category-354 > a:hover,.post .single_category_title.category-link-354 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-354 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-354.boxed-link,.category_title.cat-354:before,.category-title.style1 .category-header.cat-354 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1928 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1928 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1928 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1928.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1928 > a:hover,.post .single_category_title.category-link-1928 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1928 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1928.boxed-link,.category_title.cat-1928:before,.category-title.style1 .category-header.cat-1928 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1736 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1736 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1736 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1736.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1736 > a:hover,.post .single_category_title.category-link-1736 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1736 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1736.boxed-link,.category_title.cat-1736:before,.category-title.style1 .category-header.cat-1736 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-343 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-343 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-343 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-343.active > a,.menu-holder ul li .sub-menu li.menu-item-category-343 > a:hover,.post .single_category_title.category-link-343 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-343 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-343.boxed-link,.category_title.cat-343:before,.category-title.style1 .category-header.cat-343 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1756 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1756 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1756 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1756.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1756 > a:hover,.post .single_category_title.category-link-1756 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1756 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1756.boxed-link,.category_title.cat-1756:before,.category-title.style1 .category-header.cat-1756 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-779 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-779 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-779 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-779.active > a,.menu-holder ul li .sub-menu li.menu-item-category-779 > a:hover,.post .single_category_title.category-link-779 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-779 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-779.boxed-link,.category_title.cat-779:before,.category-title.style1 .category-header.cat-779 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1729 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1729 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1729 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1729.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1729 > a:hover,.post .single_category_title.category-link-1729 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1729 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1729.boxed-link,.category_title.cat-1729:before,.category-title.style1 .category-header.cat-1729 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-400 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-400 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-400 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-400.active > a,.menu-holder ul li .sub-menu li.menu-item-category-400 > a:hover,.post .single_category_title.category-link-400 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-400 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-400.boxed-link,.category_title.cat-400:before,.category-title.style1 .category-header.cat-400 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-319 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-319 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-319 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-319.active > a,.menu-holder ul li .sub-menu li.menu-item-category-319 > a:hover,.post .single_category_title.category-link-319 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-319 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-319.boxed-link,.category_title.cat-319:before,.category-title.style1 .category-header.cat-319 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1731 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1731 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1731 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1731.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1731 > a:hover,.post .single_category_title.category-link-1731 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1731 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1731.boxed-link,.category_title.cat-1731:before,.category-title.style1 .category-header.cat-1731 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-336 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-336 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-336 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-336.active > a,.menu-holder ul li .sub-menu li.menu-item-category-336 > a:hover,.post .single_category_title.category-link-336 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-336 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-336.boxed-link,.category_title.cat-336:before,.category-title.style1 .category-header.cat-336 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1749 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1749 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1749 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1749.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1749 > a:hover,.post .single_category_title.category-link-1749 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1749 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1749.boxed-link,.category_title.cat-1749:before,.category-title.style1 .category-header.cat-1749 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-355 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-355 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-355 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-355.active > a,.menu-holder ul li .sub-menu li.menu-item-category-355 > a:hover,.post .single_category_title.category-link-355 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-355 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-355.boxed-link,.category_title.cat-355:before,.category-title.style1 .category-header.cat-355 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1766 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1766 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1766 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1766.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1766 > a:hover,.post .single_category_title.category-link-1766 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1766 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1766.boxed-link,.category_title.cat-1766:before,.category-title.style1 .category-header.cat-1766 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-357 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-357 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-357 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-357.active > a,.menu-holder ul li .sub-menu li.menu-item-category-357 > a:hover,.post .single_category_title.category-link-357 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-357 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-357.boxed-link,.category_title.cat-357:before,.category-title.style1 .category-header.cat-357 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1768 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1768 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1768 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1768.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1768 > a:hover,.post .single_category_title.category-link-1768 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1768 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1768.boxed-link,.category_title.cat-1768:before,.category-title.style1 .category-header.cat-1768 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-364 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-364 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-364 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-364.active > a,.menu-holder ul li .sub-menu li.menu-item-category-364 > a:hover,.post .single_category_title.category-link-364 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-364 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-364.boxed-link,.category_title.cat-364:before,.category-title.style1 .category-header.cat-364 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-356 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-356 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-356 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-356.active > a,.menu-holder ul li .sub-menu li.menu-item-category-356 > a:hover,.post .single_category_title.category-link-356 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-356 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-356.boxed-link,.category_title.cat-356:before,.category-title.style1 .category-header.cat-356 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1767 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1767 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1767 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1767.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1767 > a:hover,.post .single_category_title.category-link-1767 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1767 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1767.boxed-link,.category_title.cat-1767:before,.category-title.style1 .category-header.cat-1767 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1735 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1735 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1735 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1735.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1735 > a:hover,.post .single_category_title.category-link-1735 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1735 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1735.boxed-link,.category_title.cat-1735:before,.category-title.style1 .category-header.cat-1735 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-366 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-366 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-366 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-366.active > a,.menu-holder ul li .sub-menu li.menu-item-category-366 > a:hover,.post .single_category_title.category-link-366 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-366 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-366.boxed-link,.category_title.cat-366:before,.category-title.style1 .category-header.cat-366 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-321 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-321 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-321 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-321.active > a,.menu-holder ul li .sub-menu li.menu-item-category-321 > a:hover,.post .single_category_title.category-link-321 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-321 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-321.boxed-link,.category_title.cat-321:before,.category-title.style1 .category-header.cat-321 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1733 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1733 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1733 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1733.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1733 > a:hover,.post .single_category_title.category-link-1733 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1733 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1733.boxed-link,.category_title.cat-1733:before,.category-title.style1 .category-header.cat-1733 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-833 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-833 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-833 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-833.active > a,.menu-holder ul li .sub-menu li.menu-item-category-833 > a:hover,.post .single_category_title.category-link-833 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-833 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-833.boxed-link,.category_title.cat-833:before,.category-title.style1 .category-header.cat-833 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-365 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-365 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-365 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-365.active > a,.menu-holder ul li .sub-menu li.menu-item-category-365 > a:hover,.post .single_category_title.category-link-365 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-365 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-365.boxed-link,.category_title.cat-365:before,.category-title.style1 .category-header.cat-365 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-358 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-358 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-358 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-358.active > a,.menu-holder ul li .sub-menu li.menu-item-category-358 > a:hover,.post .single_category_title.category-link-358 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-358 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-358.boxed-link,.category_title.cat-358:before,.category-title.style1 .category-header.cat-358 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1769 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1769 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1769 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1769.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1769 > a:hover,.post .single_category_title.category-link-1769 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1769 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1769.boxed-link,.category_title.cat-1769:before,.category-title.style1 .category-header.cat-1769 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-773 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-773 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-773 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-773.active > a,.menu-holder ul li .sub-menu li.menu-item-category-773 > a:hover,.post .single_category_title.category-link-773 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-773 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-773.boxed-link,.category_title.cat-773:before,.category-title.style1 .category-header.cat-773 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-622 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-622 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-622 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-622.active > a,.menu-holder ul li .sub-menu li.menu-item-category-622 > a:hover,.post .single_category_title.category-link-622 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-622 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-622.boxed-link,.category_title.cat-622:before,.category-title.style1 .category-header.cat-622 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-362 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-362 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-362 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-362.active > a,.menu-holder ul li .sub-menu li.menu-item-category-362 > a:hover,.post .single_category_title.category-link-362 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-362 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-362.boxed-link,.category_title.cat-362:before,.category-title.style1 .category-header.cat-362 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-396 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-396 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-396 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-396.active > a,.menu-holder ul li .sub-menu li.menu-item-category-396 > a:hover,.post .single_category_title.category-link-396 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-396 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-396.boxed-link,.category_title.cat-396:before,.category-title.style1 .category-header.cat-396 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-411 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-411 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-411 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-411.active > a,.menu-holder ul li .sub-menu li.menu-item-category-411 > a:hover,.post .single_category_title.category-link-411 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-411 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-411.boxed-link,.category_title.cat-411:before,.category-title.style1 .category-header.cat-411 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-330 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-330 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-330 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-330.active > a,.menu-holder ul li .sub-menu li.menu-item-category-330 > a:hover,.post .single_category_title.category-link-330 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-330 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-330.boxed-link,.category_title.cat-330:before,.category-title.style1 .category-header.cat-330 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1743 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1743 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1743 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1743.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1743 > a:hover,.post .single_category_title.category-link-1743 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1743 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1743.boxed-link,.category_title.cat-1743:before,.category-title.style1 .category-header.cat-1743 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-436 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-436 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-436 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-436.active > a,.menu-holder ul li .sub-menu li.menu-item-category-436 > a:hover,.post .single_category_title.category-link-436 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-436 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-436.boxed-link,.category_title.cat-436:before,.category-title.style1 .category-header.cat-436 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-499 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-499 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-499 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-499.active > a,.menu-holder ul li .sub-menu li.menu-item-category-499 > a:hover,.post .single_category_title.category-link-499 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-499 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-499.boxed-link,.category_title.cat-499:before,.category-title.style1 .category-header.cat-499 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-315 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-315 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-315 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-315.active > a,.menu-holder ul li .sub-menu li.menu-item-category-315 > a:hover,.post .single_category_title.category-link-315 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-315 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-315.boxed-link,.category_title.cat-315:before,.category-title.style1 .category-header.cat-315 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1727 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1727 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1727 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1727.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1727 > a:hover,.post .single_category_title.category-link-1727 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1727 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1727.boxed-link,.category_title.cat-1727:before,.category-title.style1 .category-header.cat-1727 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-541 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-541 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-541 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-541.active > a,.menu-holder ul li .sub-menu li.menu-item-category-541 > a:hover,.post .single_category_title.category-link-541 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-541 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-541.boxed-link,.category_title.cat-541:before,.category-title.style1 .category-header.cat-541 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-412 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-412 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-412 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-412.active > a,.menu-holder ul li .sub-menu li.menu-item-category-412 > a:hover,.post .single_category_title.category-link-412 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-412 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-412.boxed-link,.category_title.cat-412:before,.category-title.style1 .category-header.cat-412 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1754 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1754 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1754 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1754.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1754 > a:hover,.post .single_category_title.category-link-1754 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1754 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1754.boxed-link,.category_title.cat-1754:before,.category-title.style1 .category-header.cat-1754 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-384 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-384 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-384 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-384.active > a,.menu-holder ul li .sub-menu li.menu-item-category-384 > a:hover,.post .single_category_title.category-link-384 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-384 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-384.boxed-link,.category_title.cat-384:before,.category-title.style1 .category-header.cat-384 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-340 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-340 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-340 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-340.active > a,.menu-holder ul li .sub-menu li.menu-item-category-340 > a:hover,.post .single_category_title.category-link-340 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-340 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-340.boxed-link,.category_title.cat-340:before,.category-title.style1 .category-header.cat-340 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1753 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1753 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1753 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1753.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1753 > a:hover,.post .single_category_title.category-link-1753 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1753 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1753.boxed-link,.category_title.cat-1753:before,.category-title.style1 .category-header.cat-1753 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-325 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-325 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-325 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-325.active > a,.menu-holder ul li .sub-menu li.menu-item-category-325 > a:hover,.post .single_category_title.category-link-325 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-325 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-325.boxed-link,.category_title.cat-325:before,.category-title.style1 .category-header.cat-325 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1738 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1738 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1738 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1738.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1738 > a:hover,.post .single_category_title.category-link-1738 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1738 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1738.boxed-link,.category_title.cat-1738:before,.category-title.style1 .category-header.cat-1738 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-410 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-410 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-410 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-410.active > a,.menu-holder ul li .sub-menu li.menu-item-category-410 > a:hover,.post .single_category_title.category-link-410 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-410 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-410.boxed-link,.category_title.cat-410:before,.category-title.style1 .category-header.cat-410 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1872 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1872 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1872 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1872.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1872 > a:hover,.post .single_category_title.category-link-1872 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1872 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1872.boxed-link,.category_title.cat-1872:before,.category-title.style1 .category-header.cat-1872 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1734 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1734 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1734 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1734.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1734 > a:hover,.post .single_category_title.category-link-1734 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1734 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1734.boxed-link,.category_title.cat-1734:before,.category-title.style1 .category-header.cat-1734 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-530 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-530 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-530 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-530.active > a,.menu-holder ul li .sub-menu li.menu-item-category-530 > a:hover,.post .single_category_title.category-link-530 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-530 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-530.boxed-link,.category_title.cat-530:before,.category-title.style1 .category-header.cat-530 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-802 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-802 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-802 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-802.active > a,.menu-holder ul li .sub-menu li.menu-item-category-802 > a:hover,.post .single_category_title.category-link-802 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-802 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-802.boxed-link,.category_title.cat-802:before,.category-title.style1 .category-header.cat-802 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-486 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-486 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-486 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-486.active > a,.menu-holder ul li .sub-menu li.menu-item-category-486 > a:hover,.post .single_category_title.category-link-486 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-486 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-486.boxed-link,.category_title.cat-486:before,.category-title.style1 .category-header.cat-486 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-318 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-318 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-318 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-318.active > a,.menu-holder ul li .sub-menu li.menu-item-category-318 > a:hover,.post .single_category_title.category-link-318 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-318 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-318.boxed-link,.category_title.cat-318:before,.category-title.style1 .category-header.cat-318 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1730 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1730 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1730 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1730.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1730 > a:hover,.post .single_category_title.category-link-1730 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1730 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1730.boxed-link,.category_title.cat-1730:before,.category-title.style1 .category-header.cat-1730 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-344 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-344 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-344 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-344.active > a,.menu-holder ul li .sub-menu li.menu-item-category-344 > a:hover,.post .single_category_title.category-link-344 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-344 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-344.boxed-link,.category_title.cat-344:before,.category-title.style1 .category-header.cat-344 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1757 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1757 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1757 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1757.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1757 > a:hover,.post .single_category_title.category-link-1757 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1757 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1757.boxed-link,.category_title.cat-1757:before,.category-title.style1 .category-header.cat-1757 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-434 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-434 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-434 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-434.active > a,.menu-holder ul li .sub-menu li.menu-item-category-434 > a:hover,.post .single_category_title.category-link-434 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-434 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-434.boxed-link,.category_title.cat-434:before,.category-title.style1 .category-header.cat-434 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-339 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-339 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-339 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-339.active > a,.menu-holder ul li .sub-menu li.menu-item-category-339 > a:hover,.post .single_category_title.category-link-339 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-339 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-339.boxed-link,.category_title.cat-339:before,.category-title.style1 .category-header.cat-339 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-402 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-402 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-402 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-402.active > a,.menu-holder ul li .sub-menu li.menu-item-category-402 > a:hover,.post .single_category_title.category-link-402 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-402 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-402.boxed-link,.category_title.cat-402:before,.category-title.style1 .category-header.cat-402 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1752 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1752 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1752 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1752.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1752 > a:hover,.post .single_category_title.category-link-1752 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1752 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1752.boxed-link,.category_title.cat-1752:before,.category-title.style1 .category-header.cat-1752 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-479 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-479 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-479 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-479.active > a,.menu-holder ul li .sub-menu li.menu-item-category-479 > a:hover,.post .single_category_title.category-link-479 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-479 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-479.boxed-link,.category_title.cat-479:before,.category-title.style1 .category-header.cat-479 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1773 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1773 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1773 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1773.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1773 > a:hover,.post .single_category_title.category-link-1773 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1773 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1773.boxed-link,.category_title.cat-1773:before,.category-title.style1 .category-header.cat-1773 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1802 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1802 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1802 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1802.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1802 > a:hover,.post .single_category_title.category-link-1802 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1802 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1802.boxed-link,.category_title.cat-1802:before,.category-title.style1 .category-header.cat-1802 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-342 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-342 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-342 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-342.active > a,.menu-holder ul li .sub-menu li.menu-item-category-342 > a:hover,.post .single_category_title.category-link-342 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-342 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-342.boxed-link,.category_title.cat-342:before,.category-title.style1 .category-header.cat-342 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1755 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1755 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1755 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1755.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1755 > a:hover,.post .single_category_title.category-link-1755 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1755 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1755.boxed-link,.category_title.cat-1755:before,.category-title.style1 .category-header.cat-1755 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-329 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-329 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-329 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-329.active > a,.menu-holder ul li .sub-menu li.menu-item-category-329 > a:hover,.post .single_category_title.category-link-329 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-329 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-329.boxed-link,.category_title.cat-329:before,.category-title.style1 .category-header.cat-329 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1742 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1742 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1742 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1742.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1742 > a:hover,.post .single_category_title.category-link-1742 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1742 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1742.boxed-link,.category_title.cat-1742:before,.category-title.style1 .category-header.cat-1742 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1874 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1874 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1874 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1874.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1874 > a:hover,.post .single_category_title.category-link-1874 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1874 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1874.boxed-link,.category_title.cat-1874:before,.category-title.style1 .category-header.cat-1874 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1746 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1746 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1746 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1746.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1746 > a:hover,.post .single_category_title.category-link-1746 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1746 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1746.boxed-link,.category_title.cat-1746:before,.category-title.style1 .category-header.cat-1746 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-328 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-328 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-328 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-328.active > a,.menu-holder ul li .sub-menu li.menu-item-category-328 > a:hover,.post .single_category_title.category-link-328 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-328 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-328.boxed-link,.category_title.cat-328:before,.category-title.style1 .category-header.cat-328 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-363 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-363 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-363 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-363.active > a,.menu-holder ul li .sub-menu li.menu-item-category-363 > a:hover,.post .single_category_title.category-link-363 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-363 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-363.boxed-link,.category_title.cat-363:before,.category-title.style1 .category-header.cat-363 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1741 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1741 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1741 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1741.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1741 > a:hover,.post .single_category_title.category-link-1741 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1741 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1741.boxed-link,.category_title.cat-1741:before,.category-title.style1 .category-header.cat-1741 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-36 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-36 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-36 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-36.active > a,.menu-holder ul li .sub-menu li.menu-item-category-36 > a:hover,.post .single_category_title.category-link-36 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-36 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-36.boxed-link,.category_title.cat-36:before,.category-title.style1 .category-header.cat-36 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-348 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-348 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-348 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-348.active > a,.menu-holder ul li .sub-menu li.menu-item-category-348 > a:hover,.post .single_category_title.category-link-348 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-348 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-348.boxed-link,.category_title.cat-348:before,.category-title.style1 .category-header.cat-348 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1761 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1761 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1761 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1761.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1761 > a:hover,.post .single_category_title.category-link-1761 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1761 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1761.boxed-link,.category_title.cat-1761:before,.category-title.style1 .category-header.cat-1761 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-350 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-350 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-350 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-350.active > a,.menu-holder ul li .sub-menu li.menu-item-category-350 > a:hover,.post .single_category_title.category-link-350 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-350 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-350.boxed-link,.category_title.cat-350:before,.category-title.style1 .category-header.cat-350 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1762 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1762 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1762 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1762.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1762 > a:hover,.post .single_category_title.category-link-1762 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1762 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1762.boxed-link,.category_title.cat-1762:before,.category-title.style1 .category-header.cat-1762 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-417 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-417 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-417 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-417.active > a,.menu-holder ul li .sub-menu li.menu-item-category-417 > a:hover,.post .single_category_title.category-link-417 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-417 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-417.boxed-link,.category_title.cat-417:before,.category-title.style1 .category-header.cat-417 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-326 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-326 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-326 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-326.active > a,.menu-holder ul li .sub-menu li.menu-item-category-326 > a:hover,.post .single_category_title.category-link-326 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-326 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-326.boxed-link,.category_title.cat-326:before,.category-title.style1 .category-header.cat-326 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-359 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-359 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-359 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-359.active > a,.menu-holder ul li .sub-menu li.menu-item-category-359 > a:hover,.post .single_category_title.category-link-359 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-359 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-359.boxed-link,.category_title.cat-359:before,.category-title.style1 .category-header.cat-359 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1739 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1739 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1739 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1739.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1739 > a:hover,.post .single_category_title.category-link-1739 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1739 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1739.boxed-link,.category_title.cat-1739:before,.category-title.style1 .category-header.cat-1739 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1770 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1770 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1770 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1770.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1770 > a:hover,.post .single_category_title.category-link-1770 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1770 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1770.boxed-link,.category_title.cat-1770:before,.category-title.style1 .category-header.cat-1770 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1791 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1791 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1791 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1791.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1791 > a:hover,.post .single_category_title.category-link-1791 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1791 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1791.boxed-link,.category_title.cat-1791:before,.category-title.style1 .category-header.cat-1791 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-337 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-337 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-337 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-337.active > a,.menu-holder ul li .sub-menu li.menu-item-category-337 > a:hover,.post .single_category_title.category-link-337 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-337 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-337.boxed-link,.category_title.cat-337:before,.category-title.style1 .category-header.cat-337 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1750 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1750 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1750 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1750.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1750 > a:hover,.post .single_category_title.category-link-1750 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1750 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1750.boxed-link,.category_title.cat-1750:before,.category-title.style1 .category-header.cat-1750 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-361 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-361 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-361 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-361.active > a,.menu-holder ul li .sub-menu li.menu-item-category-361 > a:hover,.post .single_category_title.category-link-361 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-361 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-361.boxed-link,.category_title.cat-361:before,.category-title.style1 .category-header.cat-361 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1772 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1772 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1772 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1772.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1772 > a:hover,.post .single_category_title.category-link-1772 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1772 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1772.boxed-link,.category_title.cat-1772:before,.category-title.style1 .category-header.cat-1772 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-347 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-347 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-347 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-347.active > a,.menu-holder ul li .sub-menu li.menu-item-category-347 > a:hover,.post .single_category_title.category-link-347 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-347 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-347.boxed-link,.category_title.cat-347:before,.category-title.style1 .category-header.cat-347 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1760 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1760 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1760 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1760.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1760 > a:hover,.post .single_category_title.category-link-1760 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1760 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1760.boxed-link,.category_title.cat-1760:before,.category-title.style1 .category-header.cat-1760 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-398 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-398 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-398 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-398.active > a,.menu-holder ul li .sub-menu li.menu-item-category-398 > a:hover,.post .single_category_title.category-link-398 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-398 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-398.boxed-link,.category_title.cat-398:before,.category-title.style1 .category-header.cat-398 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1747 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1747 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1747 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1747.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1747 > a:hover,.post .single_category_title.category-link-1747 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1747 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1747.boxed-link,.category_title.cat-1747:before,.category-title.style1 .category-header.cat-1747 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-346 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-346 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-346 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-346.active > a,.menu-holder ul li .sub-menu li.menu-item-category-346 > a:hover,.post .single_category_title.category-link-346 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-346 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-346.boxed-link,.category_title.cat-346:before,.category-title.style1 .category-header.cat-346 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1759 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1759 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1759 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1759.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1759 > a:hover,.post .single_category_title.category-link-1759 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1759 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1759.boxed-link,.category_title.cat-1759:before,.category-title.style1 .category-header.cat-1759 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-789 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-789 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-789 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-789.active > a,.menu-holder ul li .sub-menu li.menu-item-category-789 > a:hover,.post .single_category_title.category-link-789 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-789 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-789.boxed-link,.category_title.cat-789:before,.category-title.style1 .category-header.cat-789 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-599 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-599 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-599 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-599.active > a,.menu-holder ul li .sub-menu li.menu-item-category-599 > a:hover,.post .single_category_title.category-link-599 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-599 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-599.boxed-link,.category_title.cat-599:before,.category-title.style1 .category-header.cat-599 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-780 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-780 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-780 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-780.active > a,.menu-holder ul li .sub-menu li.menu-item-category-780 > a:hover,.post .single_category_title.category-link-780 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-780 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-780.boxed-link,.category_title.cat-780:before,.category-title.style1 .category-header.cat-780 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-388 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-388 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-388 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-388.active > a,.menu-holder ul li .sub-menu li.menu-item-category-388 > a:hover,.post .single_category_title.category-link-388 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-388 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-388.boxed-link,.category_title.cat-388:before,.category-title.style1 .category-header.cat-388 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-596 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-596 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-596 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-596.active > a,.menu-holder ul li .sub-menu li.menu-item-category-596 > a:hover,.post .single_category_title.category-link-596 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-596 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-596.boxed-link,.category_title.cat-596:before,.category-title.style1 .category-header.cat-596 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-437 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-437 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-437 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-437.active > a,.menu-holder ul li .sub-menu li.menu-item-category-437 > a:hover,.post .single_category_title.category-link-437 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-437 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-437.boxed-link,.category_title.cat-437:before,.category-title.style1 .category-header.cat-437 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1 > a:hover,.post .single_category_title.category-link-1 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1.boxed-link,.category_title.cat-1:before,.category-title.style1 .category-header.cat-1 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-19 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-19 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-19 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-19.active > a,.menu-holder ul li .sub-menu li.menu-item-category-19 > a:hover,.post .single_category_title.category-link-19 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-19 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-19.boxed-link,.category_title.cat-19:before,.category-title.style1 .category-header.cat-19 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1871 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1871 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1871 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1871.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1871 > a:hover,.post .single_category_title.category-link-1871 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1871 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1871.boxed-link,.category_title.cat-1871:before,.category-title.style1 .category-header.cat-1871 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-399 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-399 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-399 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-399.active > a,.menu-holder ul li .sub-menu li.menu-item-category-399 > a:hover,.post .single_category_title.category-link-399 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-399 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-399.boxed-link,.category_title.cat-399:before,.category-title.style1 .category-header.cat-399 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1764 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1764 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1764 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1764.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1764 > a:hover,.post .single_category_title.category-link-1764 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1764 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1764.boxed-link,.category_title.cat-1764:before,.category-title.style1 .category-header.cat-1764 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-324 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-324 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-324 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-324.active > a,.menu-holder ul li .sub-menu li.menu-item-category-324 > a:hover,.post .single_category_title.category-link-324 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-324 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-324.boxed-link,.category_title.cat-324:before,.category-title.style1 .category-header.cat-324 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1737 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1737 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1737 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1737.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1737 > a:hover,.post .single_category_title.category-link-1737 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1737 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1737.boxed-link,.category_title.cat-1737:before,.category-title.style1 .category-header.cat-1737 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-1792 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-1792 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1792 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-1792.active > a,.menu-holder ul li .sub-menu li.menu-item-category-1792 > a:hover,.post .single_category_title.category-link-1792 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-1792 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-1792.boxed-link,.category_title.cat-1792:before,.category-title.style1 .category-header.cat-1792 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-379 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-379 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-379 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-379.active > a,.menu-holder ul li .sub-menu li.menu-item-category-379 > a:hover,.post .single_category_title.category-link-379 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-379 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-379.boxed-link,.category_title.cat-379:before,.category-title.style1 .category-header.cat-379 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-381 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-381 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-381 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-381.active > a,.menu-holder ul li .sub-menu li.menu-item-category-381 > a:hover,.post .single_category_title.category-link-381 {color:#222222;}.menu-holder ul.sf-menu > li.menu-item-category-381 > a + .thb_mega_menu_holder {border-color:#222222;}.post .single_category_title.category-boxed-link-381.boxed-link,.category_title.cat-381:before,.category-title.style1 .category-header.cat-381 {background-color:#222222;}.header .menu-holder ul.sf-menu > li.menu-item-category-2018 > a:hover,.menu-holder.style1 ul.sf-menu > li.menu-item-category-2018 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-2018 > a:hover,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.menu-item-category-2018.active > a,.menu-holder ul li .sub-menu li.menu-item-category-2018 > a:hover,.post .single_category_title.category-link-2018 {color:#050505;}.menu-holder ul.sf-menu > li.menu-item-category-2018 > a + .thb_mega_menu_holder {border-color:#050505;}.post .single_category_title.category-boxed-link-2018.boxed-link,.category_title.cat-2018:before,.category-title.style1 .category-header.cat-2018 {background-color:#050505;}.widget:not(.widget_singlead) {background-color:#ffffff !important;}[role="main"] .widget.widget_categoryslider .slick-nav {background-color:#ffffff !important;}#subfooter {}@media only screen and (min-width:48.063em) {#subfooter .subfooter-menu-holder .logolink .logoimg {max-height:25px;}}.widget>strong { border-color:#f2f2f2; }.category_title:before { display:none; }.post.blog-post.format-video .post-gallery, .post.blog-post.format-video { background:#fff; }#footer .textwidget { padding-right:20%; }.subheader.fixed .menu-holder .sf-menu li>a { font-weight:500; }
</style>

<link rel='stylesheet' id='thb-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Lato%3A300%2C400%2C500%2C600%2C700%2C900%7CPoppins%3A300%2C400%2C500%2C600%2C700%2C900&#038;subset=latin%2Clatin-ext&#038;ver=4.9.4' type='text/css' media='all' />


<script type='text/javascript' src='https://www.cbronline.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.cbronline.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/essential-grid/public/assets/js/lightbox.js?ver=2.0.9.1'></script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.tools.min.js?ver=2.0.9.1'></script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.essential.min.js?ver=2.0.9.1'></script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/jq-sticky-anything.min.js?ver=2.0.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js'></script>
<![endif]-->
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/wp-favorite-posts/wpfp.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.cbronline.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.cbronline.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.cbronline.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.cbronline.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.cbronline.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.cbronline.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.cbronline.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.cbronline.com%2F&#038;format=xml" />
<style>.ms-container { display: none }
.ms-thumb-frame { opacity: 1.0 }</style>
<script>var ms_grabbing_curosr = 'https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/common/grabbing.cur', ms_grab_curosr = 'https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/common/grab.cur';</script>
<meta name="generator" content="MasterSlider 3.0.1 - Responsive Touch Image Slider | www.avt.li/msf" />
<!-- premitive -->		 
			<script>
				!function(e,n,t,r,o,i){if(!n){n=n||{},window.permutive=n,n.q=[],n.config=i||{},n.config.projectId=r,n.config.apiKey=o,n.config.environment=n.config.environment||"production";for(var c=["addon","identify","track","trigger","query","segment","segments","ready","on","once","user"],a=0;a<c.length;a++){var s=c[a];n[s]=function(e){return function(){var t=Array.prototype.slice.call(arguments,0);n.q.push({functionName:e,arguments:t})}}(s)}var p=window.Worker?"async":"blocking",g=e.createElement("script");g.type="text/javascript",g.async=!0;var m=("https:"==e.location.protocol?"https://":"http://")+"cdn.permutive.com";g.src=m+"/"+r+"-"+p+".js";var u=e.getElementsByTagName(t)[0];u.parentNode.insertBefore(g,u)}}(document,window.permutive,"script","e82dc6a7-79a5-49b7-b1ed-a89a37f2fe8b","62905692-4299-42af-951f-aa610546b2b1",{});
				permutive.addon("web", {});
			</script>
			 	 <!-- end premitive --->
	 <!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.cbronline.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://www.cbronline.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><link rel="icon" href="https://www.cbronline.com/wp-content/uploads/2016/09/cbr-icon-150x150.png" sizes="32x32" />
<link rel="icon" href="https://www.cbronline.com/wp-content/uploads/2016/09/cbr-icon.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.cbronline.com/wp-content/uploads/2016/09/cbr-icon.png" />
<meta name="msapplication-TileImage" content="https://www.cbronline.com/wp-content/uploads/2016/09/cbr-icon.png" />
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>

 
 <!-- <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18384985-2', 'auto');
  ga('send', 'pageview');

</script> -->

 
 
<!-- Ads -->

<meta name="Sector" content="HomePage" />
<!-- AdopStar Ad Code Changes -->
<script src="/wp-content/themes/goodlife-wp-child/assets/js/uri.js"></script>
<!-- .AdopStar Ad Code Changes -->
<script type="text/javascript" data-ng-id="GPT_KVT_TARGET_CODE">
        try {
            var i = 0;
            var arr = [];
            var META = document.getElementsByTagName("meta");
            while (i < META.length) {

                if (META[i].name == "Sector") { // checks the meta name

                    arr[0] = META[i].content;
                    console.log(arr[0]);
                }

                if (META[i].name == "Page") { // checks the meta name
                    arr[1] = META[i].content;
                    console.log(arr[1]);
                }
                if (META[i].name == "Category") { // checks the meta name
                    arr[3] = META[i].content;
                    console.log(arr[3]);
                }
              
                i++;
            };

        } catch (err) {
            console.log("Failed to grab server resources: " + err.name);
        }
</script>



<script type="text/javascript">
    (function() {
        var useSSL = 'https:' == document.location.protocol;
        var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
    })();
</script>



<script type='text/javascript'>
 // Load GPT
 var googletag = googletag || {};
 googletag.cmd = googletag.cmd || [];
 (function(){
   var gads = document.createElement('script');
   gads.async = true;
   var useSSL = 'https:' == document.location.protocol;
   gads.src = (useSSL ? 'https:' : 'http:') +
       '//www.googletagservices.com/tag/js/gpt.js';
   document.write('<scr' + 'ipt src="' + gads.src + '"></scr' + 'ipt>');
   var node = document.getElementsByTagName('script')[0];
   node.parentNode.insertBefore(gads, node);
   })();
</script>
<script type="text/javascript">
   googletag.cmd.push(function() {
   googletag.pubads().set("adsense_background_color", "F2F2F2");
  });
</script>








<script type='text/javascript'>


var mappingLeaderboard = googletag.sizeMapping()

   .addSize ([1,1], [[728,90], [970,250]])

   .addSize([980, 600], [[728, 90], [970, 250]])
    
    .addSize([500, 500], [320, 50])
   
    .addSize([1, 1], [320, 50])
   
    .build();

var mappingMPU = googletag.sizeMapping()
    
    .addSize([1024, 768], [[300, 250], [300, 600]])
    
    .addSize([500, 500], [300, 250])
   
    .addSize([1, 1], [300, 250])
   
    .build();

var mappingSky = googletag.sizeMapping()
    
    .addSize([1024, 768], [160, 600])
    
    .addSize([500, 500], [160, 600])
   
    .addSize([1, 1], [])
   
    .build();
    
var mappingOutOfPage = googletag.sizeMapping()
    
    .addSize([1024, 768], [1, 1])
    
    .addSize([500, 500], [])
   
    .addSize([1, 1], [])
   
    .build();



</script>





<script type="text/javascript">

        googletag.pubads().enableAsyncRendering();
        googletag.defineSlot('/3553/CBR_New_Tags/CBR_OutOfPage', [1, 1], 'div-gpt-ad-1364304769881-0').addService(googletag.pubads());
        googletag.defineOutOfPageSlot('/3553/CBR_New_Tags/CBR_OutOfPage', 'div-gpt-ad-1364304769881-0-oop').addService(googletag.pubads());

        slot9 = googletag.defineSlot('/3553/CBR_New_Tags/CBR_Top_Leader', [[728, 90], [970, 250]], 'leaderboard').defineSizeMapping(mappingLeaderboard).addService(googletag.pubads());
        slot12 = googletag.defineSlot('/3553/CBR_New_Tags/CBR_Top_Leader', [[728, 90], [970, 250]], 'leaderboard1').defineSizeMapping(mappingLeaderboard).addService(googletag.pubads());

        slot1 = googletag.defineSlot('/3553/CBR_New_Tags/CBR_Top_MPU', [[300, 250], [300, 600]], 'div-gpt-ad-1364304769881-2').addService(googletag.pubads());
        slot2 = googletag.defineSlot('/3553/CBR_New_Tags/CBR_TOP_LEADER_OVERLAY', [[728, 90], [970, 250], [320, 50]], 'div-gpt-ad-1468593188950-0').addService(googletag.pubads());
        slot3 = googletag.defineSlot('/3553/CBR_New_Tags/CBR_TOP_MPU_OVERLAY', [[300, 600], [300, 250]], 'div-gpt-ad-1468593188950-1').addService(googletag.pubads());
        slot4 = googletag.defineSlot('/3553/CBR_New_Tags/CBR_Bottom_MPU', [[300, 600], [300, 250]], 'div-gpt-ad-1486735554119-0').addService(googletag.pubads());
        googletag.enableServices();


        if (typeof arr[1] !== 'undefined') { googletag.pubads().setTargeting('Page', arr[1]); }
        if (typeof arr[0] !== 'undefined') { googletag.pubads().setTargeting('Sector', arr[0]); }
        if (typeof arr[3] !== 'undefined') { googletag.pubads().setTargeting('Category', arr[3]); }
       



        // AdopStar Ad Code Changes

        try {

            var validation = uriquery.includes("trend");
            if (validation == true) {
                generateHeaders();
                generateStandardTargeting();
                generateExtendedTargeting();
                getArrayForStdTargeting();
            } else {
                generateStandardTargeting();
                getArrayForStdTargeting();
                console.log("Default Trigger for Key Value Targeting");
            }

        } catch (err) {
            console.log("Failed to grab server resources: " + err.name);
        }


        googletag.pubads().collapseEmptyDivs();
        googletag.pubads().enableSyncRendering();
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    </script>


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">



<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '170891223452566'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=170891223452566&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<script>
jQuery(document).ready(function() {
	//alert(1);
	jQuery("div.question-1" ).prepend('<label>'+ jQuery('#question-1').val()+'</label>');
	jQuery("div.question-2" ).prepend('<label>'+ jQuery('#question-2').val()+'</label>');
	jQuery("div.question-3" ).prepend('<label>'+ jQuery('#question-3').val()+'</label>');
});
</script>



 <script src="https://www.cbronline.com/wp-content/themes/goodlife-wp/assets/js/jquery-eu-cookie-law-popup.js"></script>


</head>
<body class="home page-template-default page page-id-270987 _masterslider _ms_version_3.0.1 lazy-load-off wpb-js-composer js-comp-ver-4.11.2 vc_responsive" data-themeurl="https://www.cbronline.com/wp-content/themes/goodlife-wp">
<div class="eupopup eupopup-bottom"></div>


<script>

	// AdopStar Ad Code Changes on 09-07-2017
	
	// AdopStar Ad Code Changes
        try {           
            var validation = uriquery.includes("trend");
            if (validation == true) {
                
				generateFrameBody();
				window.onbeforeunload = warning; // priorToUnload;
				window.onunload = noTimeout;
			} else {
				console.log("false");
			}
		} catch (err) {
			console.log("Failed to grab server resources: " + err.name);
		}
</script>

<div id="wrapper" class="open">

	<!-- Start Mobile Menu -->
			<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
										  <ul id="menu-navigation" class="mobile-menu"><li id="menu-item-300652" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-300652 menu-item-category-4075"><a href="https://www.cbronline.com/emerging-technology/">Emerging Technology</a></li>
<li id="menu-item-745" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-745 menu-item-category-316"><a href="https://www.cbronline.com/cloud/">Cloud</a></li>
<li id="menu-item-740" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-740 menu-item-category-315"><a href="https://www.cbronline.com/internet-of-things/">IOT</a></li>
<li id="menu-item-270229" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-270229 menu-item-category-779"><a href="https://www.cbronline.com/cybersecurity/">Cyber Security</a></li>
<li id="menu-item-768" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-768 menu-item-category-320"><a href="https://www.cbronline.com/big-data/">Big Data</a></li>
<li id="menu-item-770" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-770 menu-item-category-321"><a href="https://www.cbronline.com/enterprise-it/">Enterprise IT</a></li>
<li id="menu-item-300658" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-300658 menu-item-category-4083"><a href="https://www.cbronline.com/industry/">Industry</a></li>
<li id="menu-item-300657" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-300657 menu-item-category-4087"><a href="https://www.cbronline.com/boardroom/">Boardroom</a></li>
<li id="menu-item-302361" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-302361"><a href="https://www.cbronline.com/video-vault/">Video</a></li>
<li id="menu-item-274508" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-274508"><a href="https://www.cbronline.com/white-papers/"><span><i class="fa fa-plus"></i></span>White Papers</a>
<ul class="sub-menu">
	<li id="menu-item-293817" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-293817"><a href="https://www.cbronline.com/white-papers/">English</a></li>
	<li id="menu-item-293818" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-293818"><a href="https://www.cbronline.com/white-papers-fr/">French</a></li>
	<li id="menu-item-305952" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-305952 menu-item-category-2019"><a href="https://www.cbronline.com/white-papers-de/">German</a></li>
</ul>
</li>
</ul>																<ul id="menu-top-menu" class="mobile-menu secondary"><li id="menu-item-270519" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-270519 menu-item-category-379"><a rel="nofollow" href="https://www.cbronline.com/what-is/">What Is</a></li>
<li id="menu-item-923" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-923"><a rel="nofollow" href="https://www.cbronline.com/about-us/">About Us</a></li>
<li id="menu-item-270579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-270579"><a rel="nofollow" href="https://www.cbronline.com/editorial-team/">Editorial Team</a></li>
<li id="menu-item-924" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-924"><a rel="nofollow" href="https://www.cbronline.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-925" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-925"><a rel="nofollow" href="https://www.cbronline.com/contact-us/">Contact Us</a></li>
<li id="menu-item-926" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-926"><a rel="nofollow" href="https://www.cbronline.com/help/">Help</a></li>
<li id="menu-item-927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-927"><a rel="nofollow" href="https://www.cbronline.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-928" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-928"><a rel="nofollow" href="https://www.cbronline.com/rss-feeds/">RSS Feeds</a></li>
<li id="menu-item-929" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-929"><a rel="nofollow" href="https://www.cbronline.com/site-map/">Site Map</a></li>
<li id="menu-item-274502" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-274502"><a rel="nofollow" href="https://www.cbronline.com/white-papers/">White Papers</a></li>
</ul>										<div class="social-links">
								<a href="#" class="facebook icon-1x" target="_blank"><i class="fa fa-facebook"></i></a>
				<a href="#" class="twitter icon-1x" target="_blank"><i class="fa fa-twitter"></i></a>
								<a href="#" class="google-plus icon-1x" target="_blank"><i class="fa fa-google-plus"></i></a>
														</div>
					<div class="menu-footer">
											</div>
				</div>
			</div>
		</nav>
		<!-- End Mobile Menu -->

	<!-- Start Content Container -->
	<section id="content-container">
		<!-- Start Content Click Capture -->
		<div class="click-capture"></div>
		<!-- End Content Click Capture -->
		<!-- Start Fixed Header -->
<div class="subheader fixed show-for-large-up dark">
	
		<div class="row full-width-row">

			<div class="small-12 large-1 columns logo small-only-text-center">
				<div>
								<a href="https://www.cbronline.com/" class="logolink">
					<img src="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png" class="logoimg" alt="Computer Business Review"/>
				</a>
				</div>
			</div>
			<div class="large-9 columns">
				<nav class="menu-holder">
										  <ul id="menu-navigation-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-300652 menu-item-category-4075"><a href="https://www.cbronline.com/emerging-technology/">Emerging Technology</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-745 menu-item-category-316"><a href="https://www.cbronline.com/cloud/">Cloud</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-740 menu-item-category-315"><a href="https://www.cbronline.com/internet-of-things/">IOT</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-270229 menu-item-category-779"><a href="https://www.cbronline.com/cybersecurity/">Cyber Security</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-768 menu-item-category-320"><a href="https://www.cbronline.com/big-data/">Big Data</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-770 menu-item-category-321"><a href="https://www.cbronline.com/enterprise-it/">Enterprise IT</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-300658 menu-item-category-4083"><a href="https://www.cbronline.com/industry/">Industry</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-300657 menu-item-category-4087"><a href="https://www.cbronline.com/boardroom/">Boardroom</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-302361"><a href="https://www.cbronline.com/video-vault/">Video</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-274508"><a href="https://www.cbronline.com/white-papers/">White Papers</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-293817"><a href="https://www.cbronline.com/white-papers/">English</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-293818"><a href="https://www.cbronline.com/white-papers-fr/">French</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-305952 menu-item-category-2019"><a href="https://www.cbronline.com/white-papers-de/">German</a></li>
</ul>
</li>
<li class="astm-search-menu default"><!-- Start SearchForm -->
<form method="get" class="searchform" role="search" action="https://www.cbronline.com/">
    <fieldset>
    	<input name="s" type="text" placeholder="Search" class="s">
    	<input type="submit" value="Search">
    </fieldset>
</form>
<!-- End SearchForm --></li></ul>									</nav>
			</div>
			<div class="large-2 columns">
				<ul class="sf-menu right-menu text-right">
					<li class="menu-item-has-children">
		<a href="#">Follow Us</a>
		<ul class="sub-menu">
			<!--
						<li><a href="#" class="facebook icon-1x" target="_blank"><i class="fa fa-facebook"></i> Facebook</a></li>
												<li><a href="#" class="twitter icon-1x" target="_blank"><i class="fa fa-twitter"></i> Twitter</a></li>
																								<li><a href="#" class="google-plus icon-1x" target="_blank"><i class="fa fa-google-plus"></i> Google Plus</a></li>
																											-->

			<li><a href="https://www.facebook.com/cbronline/" class="facebook icon-1x" target="_blank"><i class="fa fa-facebook"></i> Facebook</a></li>
			<li><a href="https://twitter.com/cbronline" class="twitter icon-1x" target="_blank"><i class="fa fa-twitter"></i> Twitter</a></li>
			<li><a href="https://plus.google.com/107320569931932704012" class="google-plus icon-1x" target="_blank"><i class="fa fa-google-plus"></i> Google Plus</a></li>

		</ul>
	</li>
											<li>	<div class="quick_search">
		<a href="#" class="quick_toggle"></a>
		<svg version="1.1" class="quick_search_icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20px" height="20px" viewBox="0 -1 20 18" xml:space="preserve">
			<path d="M18.96,16.896l-4.973-4.926c1.02-1.255,1.633-2.846,1.633-4.578c0-4.035-3.312-7.317-7.385-7.317S0.849,3.358,0.849,7.393
				c0,4.033,3.313,7.316,7.386,7.316c1.66,0,3.188-0.552,4.422-1.471l4.998,4.95c0.181,0.179,0.416,0.268,0.652,0.268
				c0.235,0,0.472-0.089,0.652-0.268C19.32,17.832,19.32,17.253,18.96,16.896z M2.693,7.393c0-3.027,2.485-5.489,5.542-5.489
				c3.054,0,5.541,2.462,5.541,5.489c0,3.026-2.486,5.489-5.541,5.489C5.179,12.882,2.693,10.419,2.693,7.393z"/>
		</svg>
		<!-- Start SearchForm -->
<form method="get" class="searchform" role="search" action="https://www.cbronline.com/">
    <fieldset>
    	<input name="s" type="text" placeholder="Search" class="s">
    	<input type="submit" value="Search">
    </fieldset>
</form>
<!-- End SearchForm -->	</div>
	
</li>				</ul>
			</div>
		</div>


<!--
<div id="fixed-top-leaderboard" class="top-leaderboard" >
	<img src="http://go.clicksoftware.com/rs/clicksoftware/images/banner_achievements_center_965x274.jpg" />
	<div id="close-top-leaderboard"><i class="fa fa-times" aria-hidden="true"></i> Close</div>
</div>
-->

</div>
<!-- End Fixed Header -->







<!-- Start Sub Header -->
<div class="subheader show-for-large-up dark ">
	<div class="row full-width-row">
		<div class="small-12 medium-6 large-9 columns">
			<nav class="subheader-menu">
							</nav>
		</div>
		<div class="small-12 medium-6 large-3 columns text-right">
		</div>
	</div>
</div>
<!-- End Sub Header -->
<!-- Start Header -->
<div class="article-particles" id="particles-js"></div>
<script>
jQuery(document).ready(function() {

	jQuery(document).ready(function() {
	  jQuery('#prevNextButtons').width(jQuery('#prevNextButtons').parent().width());
	});

	jQuery(".next").hover(function(){
			jQuery("#next-content").animate({ right: 0, opacity:1 });
			jQuery(this).find('.arrow').css("background-color", "#0872d2");
		}, function(){
			jQuery("#next-content").animate({ right: -340, opacity:0 });
			jQuery(this).find('.arrow').css("background-color", "rgb(242,242,242)");
		}); 

	jQuery(".previous").hover(function(){
			jQuery("#prev-content").animate({ left: 30, opacity:1 });
			jQuery(this).find('.arrow').css("background-color", "#0872d2");
		}, function(){
			jQuery("#prev-content").animate({ left: -340, opacity:0 });
			jQuery(this).find('.arrow').css("background-color", "rgb(242,242,242)");
		}); 
}); 
</script>


<script>
jQuery(document).ready(function(e) {

	var alain=0;

	 setTimeout(function() {
        jQuery("#fixed-leaderboard").removeClass("intro_sticky_hd");
        jQuery('.dmpu').removeClass("mpu_padding_large");
        alain=1;
	  }, 10000);

    var WindowHeight = jQuery(window).height();
    var load_element = 0;
    //position of element
    var scroll_position = jQuery('#fixed-leaderboard').offset().top;
    var screen_height = jQuery(window).height();
    var activation_offset = 0;
    var max_scroll_height = jQuery('body').height() + screen_height;
    var scroll_activation_point = scroll_position - (screen_height * activation_offset);

    jQuery(window).on('scroll', function(e) {

        var y_scroll_pos = window.pageYOffset;
        var element_in_view = y_scroll_pos > scroll_activation_point;
		if (y_scroll_pos>=100 && alain==0) {
			var test=jQuery('.intro_sticky_hd').height();
            jQuery('#fixed-leaderboard').addClass("intro_sticky_hd");
            jQuery('#fixed-leaderboard').removeClass("outro_sticky_hd");
            ////  add here 3rd class for sidebar

            if(test >150){
            	jQuery('.dmpu').addClass("mpu_padding_large");
            	jQuery('.dmpu').removeClass("mpu_padding_small");

            }else{
            	jQuery('.dmpu').addClass("mpu_padding_small");
            	jQuery('.dmpu').removeClass("mpu_padding_large");
            }
           
            jQuery('#fixed-leaderboard').hasClass("intro_sticky_hd");
            //
        }else{   
            // top of the page 
        	jQuery('#fixed-leaderboard').addClass("outro_sticky_hd");
            jQuery('#fixed-leaderboard').removeClass("intro_sticky_hd");
            jQuery('#fixed-leaderboard').hasClass("outro_sticky_hd");
            jQuery('.dmpu').addClass("mpu_padding_gone");
        }


        });

});

</script>

<header id="fixed-leaderboard"  class="header  style1  dark" role="banner">
	<div class="row">
		<div class="small-2 columns text-left mobile-icon-holder">
			<a href="#" data-target="open-menu" class="mobile-toggle"><i class="fa fa-bars"></i></a>
		</div>
		<div class="small-8 large-2 columns logo">
			<div>
								<a href="https://www.cbronline.com/" class="logolink">
					<img src="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png" class="logoimg" alt="Computer Business Review"/>
				</a>
			</div>
		</div>
		<div class="small-12 large-10 columns thb-a">
						<div id="leaderboard">
			
				<script>
				googletag.cmd.push(function() {
				googletag.display('leaderboard');
				});
				</script>
				<img src="https://cbrleaderboardcontainer.blob.core.windows.net/pixel/8Viri.png" id="LeaderBoardtracker" height="1" width="1" />  
			</div>
		</div>
		<div class="small-2 columns text-right mobile-share-holder">
			<div>
				<div class="quick_search">
		<a href="#" class="quick_toggle"></a>
		<svg version="1.1" class="quick_search_icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20px" height="20px" viewBox="0 -1 20 18" xml:space="preserve">
			<path d="M18.96,16.896l-4.973-4.926c1.02-1.255,1.633-2.846,1.633-4.578c0-4.035-3.312-7.317-7.385-7.317S0.849,3.358,0.849,7.393
				c0,4.033,3.313,7.316,7.386,7.316c1.66,0,3.188-0.552,4.422-1.471l4.998,4.95c0.181,0.179,0.416,0.268,0.652,0.268
				c0.235,0,0.472-0.089,0.652-0.268C19.32,17.832,19.32,17.253,18.96,16.896z M2.693,7.393c0-3.027,2.485-5.489,5.542-5.489
				c3.054,0,5.541,2.462,5.541,5.489c0,3.026-2.486,5.489-5.541,5.489C5.179,12.882,2.693,10.419,2.693,7.393z"/>
		</svg>
		<!-- Start SearchForm -->
<form method="get" class="searchform" role="search" action="https://www.cbronline.com/">
    <fieldset>
    	<input name="s" type="text" placeholder="Search" class="s">
    	<input type="submit" value="Search">
    </fieldset>
</form>
<!-- End SearchForm -->	</div>
	
			</div>
		</div>
	</div>
</header>
<!-- End Header -->
<div id="navholder" class="dark-menu ">
	<div class="row">
		<div class="small-12 columns">
			<nav class="menu-holder style1 dark" id="menu_width">
				<ul id="menu-navigation-2" class="sf-menu style1"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-300652 menu-item-category-4075"><a href="https://www.cbronline.com/emerging-technology/">Emerging Technology</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-745 menu-item-category-316"><a href="https://www.cbronline.com/cloud/">Cloud</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-740 menu-item-category-315"><a href="https://www.cbronline.com/internet-of-things/">IOT</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-270229 menu-item-category-779"><a href="https://www.cbronline.com/cybersecurity/">Cyber Security</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-768 menu-item-category-320"><a href="https://www.cbronline.com/big-data/">Big Data</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-770 menu-item-category-321"><a href="https://www.cbronline.com/enterprise-it/">Enterprise IT</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-300658 menu-item-category-4083"><a href="https://www.cbronline.com/industry/">Industry</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-300657 menu-item-category-4087"><a href="https://www.cbronline.com/boardroom/">Boardroom</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-302361"><a href="https://www.cbronline.com/video-vault/">Video</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-274508"><a href="https://www.cbronline.com/white-papers/">White Papers</a>


<ul class="sub-menu ">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-293817"><a href="https://www.cbronline.com/white-papers/">English</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-293818"><a href="https://www.cbronline.com/white-papers-fr/">French</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-305952 menu-item-category-2019"><a href="https://www.cbronline.com/white-papers-de/">German</a></li>
</ul>
</li>
<li class="astm-search-menu default"><!-- Start SearchForm -->
<form method="get" class="searchform" role="search" action="https://www.cbronline.com/">
    <fieldset>
    	<input name="s" type="text" placeholder="Search" class="s">
    	<input type="submit" value="Search">
    </fieldset>
</form>
<!-- End SearchForm --></li></ul>									<div class="secondary-holder">
						<a href="#" title="Secondary Menu" class="secondary-toggle"><i class="fa fa-bars"></i></a>
						<ul id="menu-top-menu-1" class="sf-menu style1 secondary"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-270519 menu-item-category-379"><a rel="nofollow" href="https://www.cbronline.com/what-is/">What Is</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-923"><a rel="nofollow" href="https://www.cbronline.com/about-us/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-270579"><a rel="nofollow" href="https://www.cbronline.com/editorial-team/">Editorial Team</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-924"><a rel="nofollow" href="https://www.cbronline.com/advertise-with-us/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-925"><a rel="nofollow" href="https://www.cbronline.com/contact-us/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-926"><a rel="nofollow" href="https://www.cbronline.com/help/">Help</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-927"><a rel="nofollow" href="https://www.cbronline.com/privacy-policy/">Privacy Policy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-928"><a rel="nofollow" href="https://www.cbronline.com/rss-feeds/">RSS Feeds</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-929"><a rel="nofollow" href="https://www.cbronline.com/site-map/">Site Map</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-274502"><a rel="nofollow" href="https://www.cbronline.com/white-papers/">White Papers</a></li>
</ul>					</div>
							</nav>
		</div>
	</div>
</div>

		
		<div role="main" class="">
<article class="post post-detail post-270987 page type-page status-publish hentry" id="post-270987">
	<div class="post-content">
					<div  class="row "  data-equal=">.columns" data-row-detection="true"><div class="main_content home-row wpb_column columns medium-8 small-12"><aside class="gap cf" style="height:30px;"></aside>	<div class="slick grid post-slider" data-columns="1" data-pagination="false" data-navigation="true">
									<article itemscope itemtype="http://schema.org/Article" class="post post-overlay top-gradient large-padding no-margin top-title post-306425 type-post status-publish format-standard has-post-thumbnail hentry category-ai category-automation category-big-data category-cloud category-data-centre category-emerging-technology tag-algorithms tag-homepage-top-feature tag-quantum-computing articletype-feature" role="article">
	<figure class="post-gallery">
				<a href="https://www.cbronline.com/feature/quantum-computing-supremacy" rel="bookmark" title="The Race for Quantum Supremacy: A Little Help from 75,000 Friends">
			<img width="780" height="621" src="https://www.cbronline.com/wp-content/uploads/2018/03/Quantum-Feature-780x621.jpg" class="no-lazy-load wp-post-image" alt="The Race for Quantum Supremacy: A Little Help from 75,000 Friends" itemprop="image" srcset="https://www.cbronline.com/wp-content/uploads/2018/03/Quantum-Feature-780x621.jpg 780w, https://www.cbronline.com/wp-content/uploads/2018/03/Quantum-Feature-388x308.jpg 388w" sizes="(max-width: 780px) 100vw, 780px" />					</a>
		<header class="post-title entry-header">
			<h3 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/feature/quantum-computing-supremacy" title="The Race for Quantum Supremacy: A Little Help from 75,000 Friends">The Race for Quantum Supremacy: A Little Help from 75,000 Friends</a></h3>			<aside class="post-category">

			<a href="https://www.cbronline.com/cloud/" class="single_category_title category-link-316" title="Cloud">Cloud</a>


			</aside>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 15, 2018 2:38 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-15T14:36:43+00:00" itemprop="datePublished" content="2018-03-15T14:36:43+00:00">15th March 2018</time>

	</aside>
			</header>
	</figure>
</article>						</div>
	<aside class="gap cf" style="height:30px;"></aside>
			<div class="row posts endcolumn " data-equal=">.columns:not(.small-12)">
								
											<div class="small-6 columns">
							<article itemscope itemtype="http://schema.org/Article" class="post style3 post-306475 type-post status-publish format-standard has-post-thumbnail hentry category-ai category-emerging-technology tag-ai tag-homepage-news-list articletype-news" role="article">
	<aside class="post-category">


	<a href="https://www.cbronline.com/emerging-technology/ai/" class="single_category_title category-link-4076" title="AI">AI</a>



<!-- Display Category Labels -->
<!-- .Display Category Labels -->



	</aside>
		<figure class="post-gallery max-height">
		<a href="https://www.cbronline.com/news/can-ai-can-help-gauge-gray-zone-enemy-intent" rel="bookmark" title="Can AI Can Help Gauge “Gray Zone” Enemy Intent?">
			<img width="370" height="260" src="https://www.cbronline.com/wp-content/uploads/2018/03/gray-zone-370x260.jpg" class="attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="gray zone AI" itemprop="image" />					</a>
	</figure>
		<header class="post-title entry-header">
		<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/can-ai-can-help-gauge-gray-zone-enemy-intent" title="Can AI Can Help Gauge “Gray Zone” Enemy Intent?">Can AI Can Help Gauge “Gray Zone” Enemy Intent?</a></h5>	</header>
		<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 16, 2018 3:40 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-16T15:40:42+00:00" itemprop="datePublished" content="2018-03-16T15:40:42+00:00">16th March 2018</time>

	</aside>
	
	</article>						</div>
													
											<div class="small-6 columns">
							<article itemscope itemtype="http://schema.org/Article" class="post style3 post-306466 type-post status-publish format-standard has-post-thumbnail hentry category-4th-revolution category-fintech-industry category-industry tag-bitcoin tag-homepage-news-list tag-sidebar-analysis articletype-in-depth" role="article">
	<aside class="post-category">


	<a href="https://www.cbronline.com/news/verticals/" class="single_category_title category-link-781" title="All Verticals">All Verticals</a><a href="https://www.cbronline.com/news/verticals/fintech/" class="single_category_title category-link-362" title="Fintech">Fintech</a>



<!-- Display Category Labels -->
<!-- .Display Category Labels -->



	</aside>
		<figure class="post-gallery max-height">
		<a href="https://www.cbronline.com/in-depth/bitcoin-loses-corporate-criminal-friends" rel="bookmark" title="Bitcoin Loses Corporate and Criminal Friends">
			<img width="370" height="260" src="https://www.cbronline.com/wp-content/uploads/2018/03/andre-francois-557624-unsplash-370x260.jpg" class="attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Andre Francois Bitcoin" itemprop="image" />					</a>
	</figure>
		<header class="post-title entry-header">
		<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/in-depth/bitcoin-loses-corporate-criminal-friends" title="Bitcoin Loses Corporate and Criminal Friends">Bitcoin Loses Corporate and Criminal Friends</a></h5>	</header>
		<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 16, 2018 1:07 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-16T13:07:53+00:00" itemprop="datePublished" content="2018-03-16T13:07:53+00:00">16th March 2018</time>

	</aside>
	
	</article>						</div>
													
											<div class="small-6 columns">
							<article itemscope itemtype="http://schema.org/Article" class="post style3 post-306457 type-post status-publish format-standard has-post-thumbnail hentry category-big-data category-boardroom category-data-centre category-policyregulation category-strategy tag-capgemini tag-data tag-eu tag-european-commission tag-homepage-news-list articletype-news" role="article">
	<aside class="post-category">


	<a href="https://www.cbronline.com/boardroom/" class="single_category_title category-link-4087" title="Boardroom">Boardroom</a>



<!-- Display Category Labels -->
<!-- .Display Category Labels -->



	</aside>
		<figure class="post-gallery max-height">
		<a href="https://www.cbronline.com/news/capgemini-secures-contract-develop-eu-data-portal" rel="bookmark" title="Capgemini secures contract to develop EU Data Portal">
			<img width="370" height="260" src="https://www.cbronline.com/wp-content/uploads/2018/03/network-3154913_960_720-370x260.jpg" class="attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Capgemini secures contract to develop EU Data Portal" itemprop="image" srcset="https://www.cbronline.com/wp-content/uploads/2018/03/network-3154913_960_720-370x260.jpg 370w, https://www.cbronline.com/wp-content/uploads/2018/03/network-3154913_960_720-912x640.jpg 912w" sizes="(max-width: 370px) 100vw, 370px" />					</a>
	</figure>
		<header class="post-title entry-header">
		<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/capgemini-secures-contract-develop-eu-data-portal" title="Capgemini secures contract to develop EU Data Portal">Capgemini secures contract to develop EU Data Portal</a></h5>	</header>
		<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 16, 2018 11:40 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-16T11:40:15+00:00" itemprop="datePublished" content="2018-03-16T11:40:15+00:00">16th March 2018</time>

	</aside>
	
	</article>						</div>
													
											<div class="small-6 columns">
							<article itemscope itemtype="http://schema.org/Article" class="post style3 post-306444 type-post status-publish format-standard has-post-thumbnail hentry category-breaches category-cybersecurity category-industry category-manufacturing category-public-sector-industry category-threats tag-cyber-attack tag-homepage-news-list articletype-news" role="article">
	<aside class="post-category">


	<a href="https://www.cbronline.com/cybersecurity/" class="single_category_title category-link-779" title="Cyber Security">Cyber Security</a><a href="https://www.cbronline.com/cybersecurity/threats/" class="single_category_title category-link-4117" title="Threats">Threats</a>



<!-- Display Category Labels -->
<!-- .Display Category Labels -->



	</aside>
		<figure class="post-gallery max-height">
		<a href="https://www.cbronline.com/news/fbi-dhs-russia-cyber-attacks" rel="bookmark" title="FBI, DHS accuse Russia of critical infrastructure cyber attacks">
			<img width="370" height="260" src="https://www.cbronline.com/wp-content/uploads/2018/03/power-plant-370x260.jpeg" class="attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="critical infrastructure Russia attack" itemprop="image" />					</a>
	</figure>
		<header class="post-title entry-header">
		<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/fbi-dhs-russia-cyber-attacks" title="FBI, DHS accuse Russia of critical infrastructure cyber attacks">FBI, DHS accuse Russia of critical infrastructure cyber attacks</a></h5>	</header>
		<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 16, 2018 10:14 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-16T10:14:54+00:00" itemprop="datePublished" content="2018-03-16T10:14:54+00:00">16th March 2018</time>

	</aside>
	
	</article>						</div>
													
											<div class="small-6 columns">
							<article itemscope itemtype="http://schema.org/Article" class="post style3 post-306441 type-post status-publish format-standard has-post-thumbnail hentry category-cybersecurity tag-cyber-security tag-homepage-news-list tag-microsoft" role="article">
	<aside class="post-category">


	<a href="https://www.cbronline.com/cybersecurity/" class="single_category_title category-link-779" title="Cyber Security">Cyber Security</a>



<!-- Display Category Labels -->
<!-- .Display Category Labels -->



	</aside>
		<figure class="post-gallery max-height">
		<a href="https://www.cbronline.com/news/cybersecurity/microsoft-security-report-gamarue-botnet/" rel="bookmark" title="Microsoft Security Report: Gamarue Botnet Down 30%">
			<img width="370" height="260" src="https://www.cbronline.com/wp-content/uploads/2016/10/botnet-370x260.jpg" class="attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Botnet Microsoft" itemprop="image" />					</a>
	</figure>
		<header class="post-title entry-header">
		<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/cybersecurity/microsoft-security-report-gamarue-botnet/" title="Microsoft Security Report: Gamarue Botnet Down 30%">Microsoft Security Report: Gamarue Botnet Down 30%</a></h5>	</header>
		<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 15, 2018 5:05 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-15T17:05:39+00:00" itemprop="datePublished" content="2018-03-15T17:05:39+00:00">15th March 2018</time>

	</aside>
	
	</article>						</div>
													
											<div class="small-6 columns">
							<article itemscope itemtype="http://schema.org/Article" class="post style3 post-306404 type-post status-publish format-standard has-post-thumbnail hentry category-big-data tag-big-data tag-exasol tag-homepage-news-list articletype-feature articletype-opinion" role="article">
	<aside class="post-category">


	<a href="https://www.cbronline.com/big-data/" class="single_category_title category-link-320" title="Big Data">Big Data</a>



<!-- Display Category Labels -->
<!-- .Display Category Labels -->



	</aside>
		<figure class="post-gallery max-height">
		<a href="https://www.cbronline.com/feature/big-data-humanity" rel="bookmark" title="Big Data for Humanity">
			<img width="370" height="260" src="https://www.cbronline.com/wp-content/uploads/2018/03/big-data-world-370x260.jpeg" class="attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="big data world" itemprop="image" />					</a>
	</figure>
		<header class="post-title entry-header">
		<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/feature/big-data-humanity" title="Big Data for Humanity">Big Data for Humanity</a></h5>	</header>
		<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 15, 2018 11:37 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-15T11:37:29+00:00" itemprop="datePublished" content="2018-03-15T11:37:29+00:00">15th March 2018</time>

	</aside>
	
	</article>						</div>
													
											<div class="small-6 columns">
							<article itemscope itemtype="http://schema.org/Article" class="post style3 post-306388 type-post status-publish format-standard has-post-thumbnail hentry category-ai category-analytics category-automation category-big-data category-deep-machine-learning category-emerging-technology category-healthcare category-industry category-strategy tag-artificial-intelligence tag-benevolentai tag-healthcare tag-homepage-news-list tag-research articletype-news" role="article">
	<aside class="post-category">


	<a href="https://www.cbronline.com/boardroom/strategy/" class="single_category_title category-link-4089" title="Strategy">Strategy</a>



<!-- Display Category Labels -->
<!-- .Display Category Labels -->



	</aside>
		<figure class="post-gallery max-height">
		<a href="https://www.cbronline.com/news/benevolentai-embarks-new-ai-healthcare-venture" rel="bookmark" title="BenevolentAI embarks on new AI healthcare venture">
			<img width="370" height="260" src="https://www.cbronline.com/wp-content/uploads/2018/03/dna-1811955_960_720-1-370x260.jpg" class="attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="BenevolentAI embarks on new AI healthcare venture" itemprop="image" srcset="https://www.cbronline.com/wp-content/uploads/2018/03/dna-1811955_960_720-1-370x260.jpg 370w, https://www.cbronline.com/wp-content/uploads/2018/03/dna-1811955_960_720-1-687x480.jpg 687w" sizes="(max-width: 370px) 100vw, 370px" />					</a>
	</figure>
		<header class="post-title entry-header">
		<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/benevolentai-embarks-new-ai-healthcare-venture" title="BenevolentAI embarks on new AI healthcare venture">BenevolentAI embarks on new AI healthcare venture</a></h5>	</header>
		<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 15, 2018 11:13 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-15T10:35:59+00:00" itemprop="datePublished" content="2018-03-15T10:35:59+00:00">15th March 2018</time>

	</aside>
	
	</article>						</div>
													
											<div class="small-6 columns">
							<article itemscope itemtype="http://schema.org/Article" class="post style3 post-306382 type-post status-publish format-standard has-post-thumbnail hentry category-big-data category-boardroom category-policyregulation category-strategy tag-data tag-gdpr tag-homepage-news-list tag-protection tag-regulation articletype-news" role="article">
	<aside class="post-category">


	<a href="https://www.cbronline.com/boardroom/" class="single_category_title category-link-4087" title="Boardroom">Boardroom</a>



<!-- Display Category Labels -->
<!-- .Display Category Labels -->



	</aside>
		<figure class="post-gallery max-height">
		<a href="https://www.cbronline.com/news/mastercard-ibm-join-eu-data-trust-ahead-gdpr" rel="bookmark" title="Mastercard, IBM join EU data trust ahead of GDPR">
			<img width="370" height="260" src="https://www.cbronline.com/wp-content/uploads/2018/03/europe-3220293_960_720-370x260.jpg" class="attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Mastercard, IBM join EU data trust ahead of GDPR" itemprop="image" />					</a>
	</figure>
		<header class="post-title entry-header">
		<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/mastercard-ibm-join-eu-data-trust-ahead-gdpr" title="Mastercard, IBM join EU data trust ahead of GDPR">Mastercard, IBM join EU data trust ahead of GDPR</a></h5>	</header>
		<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 15, 2018 11:35 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-15T10:02:29+00:00" itemprop="datePublished" content="2018-03-15T10:02:29+00:00">15th March 2018</time>

	</aside>
	
	</article>						</div>
													
											<div class="small-6 columns">
							<article itemscope itemtype="http://schema.org/Article" class="post style3 post-306379 type-post status-publish format-standard has-post-thumbnail hentry category-breaches category-cybersecurity category-enterprise-it category-protection tag-cyber-security tag-homepage-news-list tag-infrastructure tag-sidebar-opinions" role="article">
	<aside class="post-category">


	<a href="https://www.cbronline.com/enterprise-it/" class="single_category_title category-link-321" title="Enterprise IT">Enterprise IT</a>



<!-- Display Category Labels -->
<!-- .Display Category Labels -->



	</aside>
		<figure class="post-gallery max-height">
		<a href="https://www.cbronline.com/news/enterprise-it/critical-infrastructure-organisations-need-get-off-fence-invest-innovation/" rel="bookmark" title="Critical infrastructure organisations need to get off the fence and invest in innovation">
			<img width="370" height="260" src="https://www.cbronline.com/wp-content/uploads/2017/06/cloud-fence-370x260.jpg" class="attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="infrastructure fence" itemprop="image" />					</a>
	</figure>
		<header class="post-title entry-header">
		<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/enterprise-it/critical-infrastructure-organisations-need-get-off-fence-invest-innovation/" title="Critical infrastructure organisations need to get off the fence and invest in innovation">Critical infrastructure organisations need to get off the fence and invest in innovation</a></h5>	</header>
		<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 4:57 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-14T16:54:40+00:00" itemprop="datePublished" content="2018-03-14T16:54:40+00:00">14th March 2018</time>

	</aside>
	
	</article>						</div>
													
											<div class="small-6 columns">
							<article itemscope itemtype="http://schema.org/Article" class="post style3 post-306371 type-post status-publish format-standard has-post-thumbnail hentry category-aas category-ai category-automation category-cloud category-data-centre category-emerging-technology category-internet-of-things category-mobility category-networks tag-ai tag-cloud tag-data tag-data-management tag-homepage-news-list tag-sap articletype-feature" role="article">
	<aside class="post-category">


	<a href="https://www.cbronline.com/emerging-technology/" class="single_category_title category-link-4075" title="Emerging Technology">Emerging Technology</a>



<!-- Display Category Labels -->
<!-- .Display Category Labels -->



	</aside>
		<figure class="post-gallery max-height">
		<a href="https://www.cbronline.com/feature/managing-data-using-ai-cloud-sap" rel="bookmark" title="Managing data using AI in the Cloud with SAP">
			<img width="370" height="260" src="https://www.cbronline.com/wp-content/uploads/2018/03/light-bulb-2577393_960_720-370x260.jpg" class="attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Managing data using AI in the Cloud with SAP" itemprop="image" />					</a>
	</figure>
		<header class="post-title entry-header">
		<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/feature/managing-data-using-ai-cloud-sap" title="Managing data using AI in the Cloud with SAP">Managing data using AI in the Cloud with SAP</a></h5>	</header>
		<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 4:37 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-14T16:37:40+00:00" itemprop="datePublished" content="2018-03-14T16:37:40+00:00">14th March 2018</time>

	</aside>
	
	</article>						</div>
													 
			</div>
			 
	
	<div class="wpb_raw_code wpb_content_element wpb_raw_html fixed_breakpoint">
		<div class="wpb_wrapper">
			
		</div>
	</div>
<aside class="gap cf" style="height:8px;"></aside></div><div class="wpb_column columns medium-4 small-12"><aside class="gap cf" style="height:30px;"></aside>
	<div class="wpb_widgetised_column wpb_content_element dmpu">
		<div class="wpb_wrapper">
			
			<div id="thb_singlead_widget-4" class="widget cf widget_singlead"><div id="div-gpt-ad-1364304769881-2">
<script type="text/javascript">
    googletag.display('div-gpt-ad-1364304769881-2');
</script>
</div>
<img src="https://cbrdmpucontainer.blob.core.windows.net/pixel/8Viri.png" id="DMPUtracker" height="1" width="1" /></div><div id="thb_latestimages_widget-32" class="widget cf widget_latestimages"><strong>Most Read</strong><ul><li itemscope itemtype="http://schema.org/Article" class="post listing post-306320 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-fintech-industry category-industry category-strategy tag-banking tag-open-banking tag-sidebar-most-read tag-sidebar-opinions articletype-opinion" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/opinion/future-state-banking-industry" rel="bookmark" title="The future state of the banking industry">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/03/Banking-Insurance-Coins-Currency-Cash-Investment-948603-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="The future state of the banking industry" itemprop="image" srcset="https://www.cbronline.com/wp-content/uploads/2018/03/Banking-Insurance-Coins-Currency-Cash-Investment-948603-80x75.jpg 80w, https://www.cbronline.com/wp-content/uploads/2018/03/Banking-Insurance-Coins-Currency-Cash-Investment-948603-670x640.jpg 670w, https://www.cbronline.com/wp-content/uploads/2018/03/Banking-Insurance-Coins-Currency-Cash-Investment-948603-687x640.jpg 687w" sizes="(max-width: 80px) 100vw, 80px" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/opinion/future-state-banking-industry" title="The future state of the banking industry">The future state of the banking industry</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 10:44 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-13T15:44:56+00:00" itemprop="datePublished" content="2018-03-13T15:44:56+00:00">13th March 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-306316 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-financials category-strategy category-workforce tag-broadcom tag-donald-trump tag-homepage-top-feature tag-sidebar-most-read articletype-feature" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/feature/cfius-trump-qualcomm-broadcom" rel="bookmark" title="CFIUS Flexes Muscles as Trump Blocks Hostile Qualcomm Takeover">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/03/auction-2891804_960_720-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="CFIUS Flexes Muscles as Broadcom £84 billion Deal Squashed" itemprop="image" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/feature/cfius-trump-qualcomm-broadcom" title="CFIUS Flexes Muscles as Trump Blocks Hostile Qualcomm Takeover">CFIUS Flexes Muscles as Trump Blocks Hostile Qualcomm Takeover</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 10:42 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-13T14:14:51+00:00" itemprop="datePublished" content="2018-03-13T14:14:51+00:00">13th March 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-306265 type-post status-publish format-standard has-post-thumbnail hentry category-deep-machine-learning category-emerging-technology category-internet-of-things category-smart-devices category-smart-technology category-wearables tag-haptics tag-homepage-top-feature tag-microsoft tag-sidebar-most-read tag-virtual-reality tag-vr articletype-feature" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/feature/microsoft-claws-haptics-progress-virtual-reality-getting-tactile" rel="bookmark" title="Microsoft CLAWS at Haptics Progress: Virtual Reality is Getting Tactile">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/03/pexels-photo-590701-80x75.jpeg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="virtual reality" itemprop="image" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/feature/microsoft-claws-haptics-progress-virtual-reality-getting-tactile" title="Microsoft CLAWS at Haptics Progress: Virtual Reality is Getting Tactile">Microsoft CLAWS at Haptics Progress: Virtual Reality is Getting Tactile</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 13, 2018 4:20 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-12T14:57:34+00:00" itemprop="datePublished" content="2018-03-12T14:57:34+00:00">12th March 2018</time>

	</aside>
				</div>
</li></ul></div><div id="thb_latestimages_widget-33" class="widget cf widget_latestimages"><strong>Editor&#8217;s Pick</strong><ul><li itemscope itemtype="http://schema.org/Article" class="post listing post-306327 type-post status-publish format-standard has-post-thumbnail hentry category-cloud category-hybrid category-private category-public tag-apps tag-cloud tag-homepage-news-list tag-sidebar-editors-pick articletype-analysis articletype-in-depth" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/in-depth/cloud-procurement-whats-happening-now-happens-next" rel="bookmark" title="Cloud procurement: what’s happening now – what happens next">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/03/light-bulb-2577393_960_720-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Managing data using AI in the Cloud with SAP" itemprop="image" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/in-depth/cloud-procurement-whats-happening-now-happens-next" title="Cloud procurement: what’s happening now – what happens next">Cloud procurement: what’s happening now – what happens next</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 10:42 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-13T15:49:19+00:00" itemprop="datePublished" content="2018-03-13T15:49:19+00:00">13th March 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-306301 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-policyregulation category-strategy tag-gdpr tag-homepage-news-list tag-sidebar-editors-pick tag-sidebar-opinions articletype-opinion" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/opinion/breaches-costing-companies-much-money" rel="bookmark" title="Breaches Are Costing Companies Much More Than Money">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/03/pocket-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="breaches hit more than your pocket" itemprop="image" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/opinion/breaches-costing-companies-much-money" title="Breaches Are Costing Companies Much More Than Money">Breaches Are Costing Companies Much More Than Money</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 13, 2018 4:20 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-13T11:39:55+00:00" itemprop="datePublished" content="2018-03-13T11:39:55+00:00">13th March 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-304956 type-post status-publish format-standard has-post-thumbnail hentry category-policyregulation tag-data-protection tag-dell-emc tag-digital-infrastructure tag-gdpr tag-homepage-news-list tag-sidebar-editors-pick articletype-news" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/news/gdpr-opportunity-digital-infrastructure" rel="bookmark" title="GDPR: An opportunity to modernise digital infrastructure">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/02/Digital-tunnel-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="GDPR: An opportunity to modernise digital infrastructure" itemprop="image" srcset="https://www.cbronline.com/wp-content/uploads/2018/02/Digital-tunnel-80x75.jpg 80w, https://www.cbronline.com/wp-content/uploads/2018/02/Digital-tunnel-670x620.jpg 670w" sizes="(max-width: 80px) 100vw, 80px" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/gdpr-opportunity-digital-infrastructure" title="GDPR: An opportunity to modernise digital infrastructure">GDPR: An opportunity to modernise digital infrastructure</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="February 13, 2018 4:27 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-02-12T16:39:53+00:00" itemprop="datePublished" content="2018-02-12T16:39:53+00:00">12th February 2018</time>

	</aside>
				</div>
</li></ul></div>
		</div>
	</div>
</div></div><div  class="row full_width  home-exclusive" ><div class="wpb_column columns medium-12 small-12">
	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_appear">
		<div class="wpb_wrapper">
			<h1 style="text-align: center; padding: 30px; color: #fff;">4TH REVOLUTION</h1>

		</div>
	</div>
<div class="vc_row row vc_inner vc_row-fluid"><div class="wpb_column columns medium-12 small-12">		<div class="category-element-holder style8">
		  		  			 					<div class="row grid"><div class="small-12 columns"><article itemscope itemtype="http://schema.org/Article" class="post post-overlay center-title large-padding post-306466 type-post status-publish format-standard has-post-thumbnail hentry category-4th-revolution category-fintech-industry category-industry tag-bitcoin tag-homepage-news-list tag-sidebar-analysis articletype-in-depth" role="article">
	<figure class="post-gallery">
				<a href="https://www.cbronline.com/in-depth/bitcoin-loses-corporate-criminal-friends" rel="bookmark" title="Bitcoin Loses Corporate and Criminal Friends">
			<img width="780" height="309" src="https://www.cbronline.com/wp-content/uploads/2018/03/andre-francois-557624-unsplash-780x309.jpg" class="no-lazy-load wp-post-image" alt="Andre Francois Bitcoin" itemprop="image" />					</a>
		<header class="post-title entry-header">
			<h3 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/in-depth/bitcoin-loses-corporate-criminal-friends" title="Bitcoin Loses Corporate and Criminal Friends">Bitcoin Loses Corporate and Criminal Friends</a></h3>			<aside class="post-category">

			<a href="https://www.cbronline.com/news/verticals/" class="single_category_title category-link-781" title="All Verticals">All Verticals</a><a href="https://www.cbronline.com/news/verticals/fintech/" class="single_category_title category-link-362" title="Fintech">Fintech</a>


			</aside>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 16, 2018 1:07 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-16T13:07:53+00:00" itemprop="datePublished" content="2018-03-16T13:07:53+00:00">16th March 2018</time>

	</aside>
			</header>
	</figure>
</article></div></div> 					 						 					  			  		  			 					 					<aside class="gap" style="height: 28px;"></aside><div class="row endcolumn"> 						<div class="small-12 medium-6 large-3 columns"><article itemscope itemtype="http://schema.org/Article" class="post style1 style1-meta post-306257 type-post status-publish format-standard has-post-thumbnail hentry category-4th-revolution category-enterprise-it tag-homepage-news-list tag-legacy tag-sidebar-opinions articletype-opinion" role="article">
		<figure class="post-gallery">
		<a href="https://www.cbronline.com/opinion/legacy-business-growth" rel="bookmark" title="The path of least resistance:  How to avoid legacy IT slowing business growth">
			<img width="280" height="150" src="https://www.cbronline.com/wp-content/uploads/2018/03/Slow-280x150.jpeg" class="no-lazy-load wp-post-image" alt="legacy IT" itemprop="image" />					</a>
	</figure>
		<aside class="post-category"><a href="https://www.cbronline.com/4th-revolution/" class="single_category_title category-link-1985" title="4th Revolution">4th Revolution</a></aside>
	<header class="post-title entry-header">
		<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/opinion/legacy-business-growth" title="The path of least resistance:  How to avoid legacy IT slowing business growth">The path of least resistance:  How to avoid legacy IT slowing business growth</a></h6>	</header>
		<aside class="post-bottom-meta">
				<span class ="post-author" itemprop="author" itemscope itemtype="http://schema.org/Person">
		
		&nbsp;&nbsp;-&nbsp; 
				
		
			<span  >
				<strong> 
					<span itemprop="name"><a href="https://www.cbronline.com/author/james-nunns/" title="Posts by James Nunns" rel="author">James Nunns</a> </span>
					 <span class="" style="float:left; overflow:hidden; color:#525252;"> <strong>Editor </strong></span>	
					 
				</strong>
			</span>
		</span>	
				
					
				
				<!--</strong>--->
		
		
		<time class="time" datetime="2018-03-12T12:00:53+00:00" itemprop="datePublished" content="2018-03-12T12:00:53+00:00">12th March 2018</time>
		<meta itemprop="dateModified" content="2018-03-12T12:00:53+00:00">
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<meta itemscope itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="https://www.cbronline.com/opinion/legacy-business-growth">
							</aside>
	</article></div> 					  			  		  			 					 					 						<div class="small-12 medium-6 large-3 columns"><article itemscope itemtype="http://schema.org/Article" class="post style1 style1-meta post-306147 type-post status-publish format-standard has-post-thumbnail hentry category-4th-revolution category-breaches category-business category-cybersecurity category-emerging-technology category-industry category-protection category-solutions tag-cryptocurrency tag-cyber-security tag-homepage-news-list tag-malware articletype-news" role="article">
		<figure class="post-gallery">
		<a href="https://www.cbronline.com/news/ntt-rise-coin-mining-malware" rel="bookmark" title="NTT warns businesses after “dramatic” rise in coin mining malware">
			<img width="280" height="150" src="https://www.cbronline.com/wp-content/uploads/2018/03/coin-mining-280x150.jpeg" class="no-lazy-load wp-post-image" alt="malware cryptocurrency" itemprop="image" />					</a>
	</figure>
		<aside class="post-category"><a href="https://www.cbronline.com/4th-revolution/" class="single_category_title category-link-1985" title="4th Revolution">4th Revolution</a></aside>
	<header class="post-title entry-header">
		<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/ntt-rise-coin-mining-malware" title="NTT warns businesses after “dramatic” rise in coin mining malware">NTT warns businesses after “dramatic” rise in coin mining malware</a></h6>	</header>
		<aside class="post-bottom-meta">
				<span class ="post-author" itemprop="author" itemscope itemtype="http://schema.org/Person">
		
		&nbsp;&nbsp;-&nbsp; 
				
		
			<span  >
				<strong> 
					<span itemprop="name"><a href="https://www.cbronline.com/author/james-nunns/" title="Posts by James Nunns" rel="author">James Nunns</a> </span>
					 <span class="" style="float:left; overflow:hidden; color:#525252;"> <strong>Editor </strong></span>	
					 
				</strong>
			</span>
		</span>	
				
					
				
				<!--</strong>--->
		
		
		<time class="time" datetime="2018-03-08T13:01:50+00:00" itemprop="datePublished" content="2018-03-08T13:01:50+00:00">8th March 2018</time>
		<meta itemprop="dateModified" content="2018-03-08T13:01:50+00:00">
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<meta itemscope itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="https://www.cbronline.com/news/ntt-rise-coin-mining-malware">
							</aside>
	</article></div> 					  			  		  			 					 					 						<div class="small-12 medium-6 large-3 columns"><article itemscope itemtype="http://schema.org/Article" class="post style1 style1-meta post-305988 type-post status-publish format-standard has-post-thumbnail hentry category-4th-revolution category-emerging-technology tag-homepage-top-feature tag-hpe tag-tech-express articletype-in-depth" role="article">
		<figure class="post-gallery">
		<a href="https://www.cbronline.com/in-depth/composable-infrastructure-explained" rel="bookmark" title="Composable infrastructure explained">
			<img width="280" height="150" src="https://www.cbronline.com/wp-content/uploads/2017/11/CBR-tech-express-280x150.jpg" class="no-lazy-load wp-post-image" alt="" itemprop="image" />					</a>
	</figure>
		<aside class="post-category"><a href="https://www.cbronline.com/4th-revolution/" class="single_category_title category-link-1985" title="4th Revolution">4th Revolution</a></aside>
	<header class="post-title entry-header">
		<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/in-depth/composable-infrastructure-explained" title="Composable infrastructure explained">Composable infrastructure explained</a></h6>	</header>
		<aside class="post-bottom-meta">
				<span class ="post-author" itemprop="author" itemscope itemtype="http://schema.org/Person">
		
		&nbsp;&nbsp;-&nbsp; 
				
		
			<span  >
				<strong> 
					<span itemprop="name"><a href="https://www.cbronline.com/author/james-nunns/" title="Posts by James Nunns" rel="author">James Nunns</a> </span>
					 <span class="" style="float:left; overflow:hidden; color:#525252;"> <strong>Editor </strong></span>	
					 
				</strong>
			</span>
		</span>	
				
					
				
				<!--</strong>--->
		
		
		<time class="time" datetime="2018-03-06T16:18:00+00:00" itemprop="datePublished" content="2018-03-06T16:18:00+00:00">6th March 2018</time>
		<meta itemprop="dateModified" content="2018-03-06T16:18:00+00:00">
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<meta itemscope itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="https://www.cbronline.com/in-depth/composable-infrastructure-explained">
							</aside>
	</article></div> 					  			  		  			 					 					 						<div class="small-12 medium-6 large-3 columns"><article itemscope itemtype="http://schema.org/Article" class="post style1 style1-meta post-306008 type-post status-publish format-standard has-post-thumbnail hentry category-4th-revolution category-emerging-technology tag-blockchain tag-homepage-top-feature tag-sidebar-opinions articletype-in-depth" role="article">
		<figure class="post-gallery">
		<a href="https://www.cbronline.com/in-depth/evidence-blockchain-killer-use-case" rel="bookmark" title="Burden of Proof – Evidence for Blockchain’s Killer Use Case">
			<img width="280" height="150" src="https://www.cbronline.com/wp-content/uploads/2018/03/killer-280x150.jpg" class="no-lazy-load wp-post-image" alt="blockchain killer use case" itemprop="image" />					</a>
	</figure>
		<aside class="post-category"><a href="https://www.cbronline.com/4th-revolution/" class="single_category_title category-link-1985" title="4th Revolution">4th Revolution</a></aside>
	<header class="post-title entry-header">
		<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/in-depth/evidence-blockchain-killer-use-case" title="Burden of Proof – Evidence for Blockchain’s Killer Use Case">Burden of Proof – Evidence for Blockchain’s Killer Use Case</a></h6>	</header>
		<aside class="post-bottom-meta">
				<span class ="post-author" itemprop="author" itemscope itemtype="http://schema.org/Person">
		
		&nbsp;&nbsp;-&nbsp; 
				
		
			<span  >
				<strong> 
					<span itemprop="name"><a href="https://www.cbronline.com/author/james-nunns/" title="Posts by James Nunns" rel="author">James Nunns</a> </span>
					 <span class="" style="float:left; overflow:hidden; color:#525252;"> <strong>Editor </strong></span>	
					 
				</strong>
			</span>
		</span>	
				
					
				
				<!--</strong>--->
		
		
		<time class="time" datetime="2018-03-06T13:46:07+00:00" itemprop="datePublished" content="2018-03-06T13:46:07+00:00">6th March 2018</time>
		<meta itemprop="dateModified" content="2018-03-06T13:46:07+00:00">
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<meta itemscope itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="https://www.cbronline.com/in-depth/evidence-blockchain-killer-use-case">
							</aside>
	</article></div> 					  			  		  			 					 					 						 					  			  		  			 					 					 						 					  			  		  			 					 					 						 					  			  		  			 					 					 						 					  			  		  			 					 					 						 					</div>  			  		  		</div>
	</div></div></div></div><div  class="row no-padding  home-reviews" ><div class="wpb_column columns medium-12 small-12">
	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_appear">
		<div class="wpb_wrapper">
			<h1 style="text-align: center; padding: 20px;">ANALYSIS</h1>

		</div>
	</div>
			<div class="slick grid  style2 technology-style" data-columns="1" data-navigation="" data-pagination="" data-autoplay="false">
																	<div class="row"><div class="small-12 columns"><div class="row">							<div class="small-12 large-6 columns"><article itemscope itemtype="http://schema.org/Article" class="post post-overlay color1-gradient large-padding max-height center-title post-305608 type-post status-publish format-standard has-post-thumbnail hentry category-4th-revolution category-ai category-emerging-technology tag-homepage-analysis-list tag-homepage-news-list tag-sidebar-opinions articletype-opinion" role="article">
	<figure class="post-gallery">
				<a href="https://www.cbronline.com/opinion/cutting-chatbot-chatter" rel="bookmark" title="Cutting Through The Chatbot Chatter">
			<img width="584" height="425" src="https://www.cbronline.com/wp-content/uploads/2018/02/chatbot-584x425.jpeg" class="no-lazy-load wp-post-image" alt="chatbot" itemprop="image" />					</a>
		<header class="post-title entry-header">
			<h3 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/opinion/cutting-chatbot-chatter" title="Cutting Through The Chatbot Chatter">Cutting Through The Chatbot Chatter</a></h3>			<aside class="post-category">

			<a href="https://www.cbronline.com/emerging-technology/ai/" class="single_category_title category-link-4076" title="AI">AI</a>


			</aside>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="February 26, 2018 12:22 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-02-26T12:22:18+00:00" itemprop="datePublished" content="2018-02-26T12:22:18+00:00">26th February 2018</time>

	</aside>
			</header>
	</figure>
</article></div>																																																																	<div class="small-12 large-6 columns"><article itemscope itemtype="http://schema.org/Article" class="post post-overlay color2-gradient large-padding max-height center-title post-305021 type-post status-publish format-standard has-post-thumbnail hentry category-manufacturing tag-digital-strategy tag-economy tag-homepage-analysis-list tag-manufacturing articletype-opinion" role="article">
	<figure class="post-gallery">
				<a href="https://www.cbronline.com/opinion/manufacturings-disruptor-share-economy" rel="bookmark" title="Manufacturing’s next disruptor: the share economy">
			<img width="584" height="425" src="https://www.cbronline.com/wp-content/uploads/2018/02/Sharing-584x425.jpg" class="no-lazy-load wp-post-image" alt="Manufacturing’s next disruptor: the share economy" itemprop="image" />					</a>
		<header class="post-title entry-header">
			<h3 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/opinion/manufacturings-disruptor-share-economy" title="Manufacturing’s next disruptor: the share economy">Manufacturing’s next disruptor: the share economy</a></h3>			<aside class="post-category">

			<a href="https://www.cbronline.com/industry/manufacturing/" class="single_category_title category-link-4086" title="Manufacturing">Manufacturing</a>


			</aside>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="February 13, 2018 4:16 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-02-13T16:16:19+00:00" itemprop="datePublished" content="2018-02-13T16:16:19+00:00">13th February 2018</time>

	</aside>
			</header>
	</figure>
</article></div>							</div>																																																																								<div class="row">							<div class="small-12 medium-12 large-4 columns"><article itemscope itemtype="http://schema.org/Article" class="post post-overlay color3-gradient large-padding max-height center-title post-304797 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-enterprise-it category-strategy tag-enterprise tag-homepage-analysis-list tag-self-service articletype-opinion" role="article">
	<figure class="post-gallery">
				<a href="https://www.cbronline.com/opinion/304797" rel="bookmark" title="Business Service Revolution Part 3: Reaping the rewards of self-service">
			<img width="584" height="425" src="https://www.cbronline.com/wp-content/uploads/2017/02/AI-Revolution-2-584x425.jpg" class="no-lazy-load wp-post-image" alt="AI Revolution" itemprop="image" />					</a>
		<header class="post-title entry-header">
			<h4 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/opinion/304797" title="Business Service Revolution Part 3: Reaping the rewards of self-service">Business Service Revolution Part 3: Reaping the rewards of self-service</a></h4>			<aside class="post-category">

			<a href="https://www.cbronline.com/boardroom/strategy/" class="single_category_title category-link-4089" title="Strategy">Strategy</a>


			</aside>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="February 08, 2018 5:22 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-02-08T17:22:11+00:00" itemprop="datePublished" content="2018-02-08T17:22:11+00:00">8th February 2018</time>

	</aside>
			</header>
	</figure>
</article></div>																																																																	<div class="small-12 medium-12 large-4 columns"><article itemscope itemtype="http://schema.org/Article" class="post post-overlay color4-gradient large-padding max-height center-title post-304565 type-post status-publish format-standard has-post-thumbnail hentry category-cybersecurity category-protection tag-cybersecurity tag-data-privacy tag-data-protection tag-homepage-analysis-list articletype-opinion" role="article">
	<figure class="post-gallery">
				<a href="https://www.cbronline.com/opinion/data-privacy-day-2018" rel="bookmark" title="Data Privacy Day 2018: Four predictions for the future of data protection">
			<img width="584" height="425" src="https://www.cbronline.com/wp-content/uploads/2018/02/Data-breach-6-584x425.jpg" class="no-lazy-load wp-post-image" alt="Data Privacy Day 2018: Four predictions for the future of data protection" itemprop="image" />					</a>
		<header class="post-title entry-header">
			<h4 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/opinion/data-privacy-day-2018" title="Data Privacy Day 2018: Four predictions for the future of data protection">Data Privacy Day 2018: Four predictions for the future of data protection</a></h4>			<aside class="post-category">

			<a href="https://www.cbronline.com/cybersecurity/" class="single_category_title category-link-779" title="Cyber Security">Cyber Security</a><a href="https://www.cbronline.com/cybersecurity/protection/" class="single_category_title category-link-1874" title="Protection">Protection</a>


			</aside>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="February 05, 2018 4:56 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-02-05T16:56:29+00:00" itemprop="datePublished" content="2018-02-05T16:56:29+00:00">5th February 2018</time>

	</aside>
			</header>
	</figure>
</article></div>																																																																	<div class="small-12 medium-12 large-4 columns"><article itemscope itemtype="http://schema.org/Article" class="post post-overlay color5-gradient large-padding max-height center-title post-303928 type-post status-publish format-standard has-post-thumbnail hentry category-cybersecurity category-protection category-threats tag-cybersecurity tag-fraud tag-homepage-analysis-list tag-phishing tag-sidebar-opinions tag-social articletype-opinion" role="article">
	<figure class="post-gallery">
				<a href="https://www.cbronline.com/opinion/rise-social-fraudsters" rel="bookmark" title="The Rise of Social Fraudsters">
			<img width="584" height="425" src="https://www.cbronline.com/wp-content/uploads/2018/01/Fraud-2-584x425.jpg" class="no-lazy-load wp-post-image" alt="The Rise of Social Fraudsters" itemprop="image" srcset="https://www.cbronline.com/wp-content/uploads/2018/01/Fraud-2-584x425.jpg 584w, https://www.cbronline.com/wp-content/uploads/2018/01/Fraud-2-756x550.jpg 756w" sizes="(max-width: 584px) 100vw, 584px" />					</a>
		<header class="post-title entry-header">
			<h4 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/opinion/rise-social-fraudsters" title="The Rise of Social Fraudsters">The Rise of Social Fraudsters</a></h4>			<aside class="post-category">

			<a href="https://www.cbronline.com/cybersecurity/" class="single_category_title category-link-779" title="Cyber Security">Cyber Security</a><a href="https://www.cbronline.com/cybersecurity/threats/" class="single_category_title category-link-4117" title="Threats">Threats</a>


			</aside>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="January 24, 2018 5:19 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-01-24T16:53:05+00:00" itemprop="datePublished" content="2018-01-24T16:53:05+00:00">24th January 2018</time>

	</aside>
			</header>
	</figure>
</article></div>							</div>							</div></div>													</div>
   </div></div><div  class="row  home-morenews"  data-equal=">.columns" data-row-detection="true"><div class="main_content wpb_column columns medium-8 small-12">
	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_appear">
		<div class="wpb_wrapper">
			<h3 style="text-align: left; padding: 10px;">MORE NEWS</h3>

		</div>
	</div>

			<div class="row posts endcolumn ">
								
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306371 type-post status-publish format-standard has-post-thumbnail hentry category-aas category-ai category-automation category-cloud category-data-centre category-emerging-technology category-internet-of-things category-mobility category-networks tag-ai tag-cloud tag-data tag-data-management tag-homepage-news-list tag-sap articletype-feature" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/feature/managing-data-using-ai-cloud-sap" rel="bookmark" title="Managing data using AI in the Cloud with SAP">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/03/light-bulb-2577393_960_720.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/emerging-technology/" class="single_category_title category-link-4075" title="Emerging Technology">Emerging Technology</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/feature/managing-data-using-ai-cloud-sap" title="Managing data using AI in the Cloud with SAP">Managing data using AI in the Cloud with SAP</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 4:37 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-14T16:37:40+00:00" itemprop="datePublished" content="2018-03-14T16:37:40+00:00">14th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306367 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-strategy tag-connectivity tag-homepage-news-list tag-raspberry-pi articletype-news" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/news/raspberry-releases-upgraded-pi" rel="bookmark" title="Raspberry releases upgraded Pi">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/03/update-1672385_960_720.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/boardroom/" class="single_category_title category-link-4087" title="Boardroom">Boardroom</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/raspberry-releases-upgraded-pi" title="Raspberry releases upgraded Pi">Raspberry releases upgraded Pi</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 4:10 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-14T16:10:53+00:00" itemprop="datePublished" content="2018-03-14T16:10:53+00:00">14th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306359 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-fintech-industry category-industry category-policyregulation tag-brexit tag-fintech tag-homepage-news-list tag-sidebar-opinions articletype-feature" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/feature/brexit-good-thing-uks-fintech-industry" rel="bookmark" title="Why brexit could be a good thing for the UK&#8217;s Fintech industry">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/02/Brexit.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/news/verticals/" class="single_category_title category-link-781" title="All Verticals">All Verticals</a><a href="https://www.cbronline.com/news/verticals/fintech/" class="single_category_title category-link-362" title="Fintech">Fintech</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/feature/brexit-good-thing-uks-fintech-industry" title="Why brexit could be a good thing for the UK&#8217;s Fintech industry">Why brexit could be a good thing for the UK&#8217;s Fintech industry</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 11:27 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-14T11:27:16+00:00" itemprop="datePublished" content="2018-03-14T11:27:16+00:00">14th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306356 type-post status-publish format-standard has-post-thumbnail hentry category-breaches category-cybersecurity category-physical category-protection category-threats tag-avast tag-cyber-security tag-github tag-homepage-news-list articletype-news" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/news/avast-github-cryptomining-malware-uploads" rel="bookmark" title="Avast tackles aggressive GitHub cryptomining malware uploads">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/03/security1.jpeg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/cybersecurity/" class="single_category_title category-link-779" title="Cyber Security">Cyber Security</a><a href="https://www.cbronline.com/cybersecurity/protection/" class="single_category_title category-link-1874" title="Protection">Protection</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/avast-github-cryptomining-malware-uploads" title="Avast tackles aggressive GitHub cryptomining malware uploads">Avast tackles aggressive GitHub cryptomining malware uploads</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 11:10 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-14T11:10:46+00:00" itemprop="datePublished" content="2018-03-14T11:10:46+00:00">14th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306327 type-post status-publish format-standard has-post-thumbnail hentry category-cloud category-hybrid category-private category-public tag-apps tag-cloud tag-homepage-news-list tag-sidebar-editors-pick articletype-analysis articletype-in-depth" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/in-depth/cloud-procurement-whats-happening-now-happens-next" rel="bookmark" title="Cloud procurement: what’s happening now – what happens next">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/03/light-bulb-2577393_960_720.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/cloud/" class="single_category_title category-link-316" title="Cloud">Cloud</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/in-depth/cloud-procurement-whats-happening-now-happens-next" title="Cloud procurement: what’s happening now – what happens next">Cloud procurement: what’s happening now – what happens next</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 10:42 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-13T15:49:19+00:00" itemprop="datePublished" content="2018-03-13T15:49:19+00:00">13th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306311 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-industry category-public-sector-industry category-transport tag-budget tag-homepage-news-list tag-railcard articletype-news" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/news/millenial-passengers-railcard" rel="bookmark" title="Millennial passengers frustrated as railcard website crashes">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/03/St_Pancras_railway_station_MMB_31_395018.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/industry/transport/" class="single_category_title category-link-4096" title="Transport">Transport</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/millenial-passengers-railcard" title="Millennial passengers frustrated as railcard website crashes">Millennial passengers frustrated as railcard website crashes</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 13, 2018 12:44 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-13T12:44:16+00:00" itemprop="datePublished" content="2018-03-13T12:44:16+00:00">13th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306300 type-post status-publish format-standard has-post-thumbnail hentry category-ai category-automation category-boardroom category-emerging-technology category-internet-of-things category-policyregulation category-software category-workforce tag-ai tag-data tag-homepage-news-list tag-innovation tag-software-developers articletype-news" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/news/developers-ethical-responsibility" rel="bookmark" title="Do developers have an ethical responsibility?">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/03/code-1839406_960_720.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/boardroom/" class="single_category_title category-link-4087" title="Boardroom">Boardroom</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/developers-ethical-responsibility" title="Do developers have an ethical responsibility?">Do developers have an ethical responsibility?</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 13, 2018 11:42 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-13T11:42:39+00:00" itemprop="datePublished" content="2018-03-13T11:42:39+00:00">13th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306301 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-policyregulation category-strategy tag-gdpr tag-homepage-news-list tag-sidebar-editors-pick tag-sidebar-opinions articletype-opinion" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/opinion/breaches-costing-companies-much-money" rel="bookmark" title="Breaches Are Costing Companies Much More Than Money">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/03/pocket.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/boardroom/regulation/" class="single_category_title category-link-4091" title="Policy/Regulation">Policy/Regulation</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/opinion/breaches-costing-companies-much-money" title="Breaches Are Costing Companies Much More Than Money">Breaches Are Costing Companies Much More Than Money</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 13, 2018 4:20 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-13T11:39:55+00:00" itemprop="datePublished" content="2018-03-13T11:39:55+00:00">13th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306269 type-post status-publish format-standard has-post-thumbnail hentry category-ai category-boardroom category-emerging-technology category-industry category-policyregulation category-public-sector-industry category-strategy tag-facebook tag-google tag-homepage-news-list tag-london tag-regulation tag-sadiq-khan tag-social-media tag-technology tag-twitter tag-uk articletype-news" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/news/technology-revolution-must-benefit-everyone-not-just-tech-firms-khan" rel="bookmark" title="Technology revolution must benefit everyone, not just tech firms – Khan">
											<img src="https://www.cbronline.com/wp-content/uploads/2017/06/digital-revolution.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/boardroom/" class="single_category_title category-link-4087" title="Boardroom">Boardroom</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/technology-revolution-must-benefit-everyone-not-just-tech-firms-khan" title="Technology revolution must benefit everyone, not just tech firms – Khan">Technology revolution must benefit everyone, not just tech firms – Khan</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 12, 2018 3:02 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-12T15:02:36+00:00" itemprop="datePublished" content="2018-03-12T15:02:36+00:00">12th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306257 type-post status-publish format-standard has-post-thumbnail hentry category-4th-revolution category-enterprise-it tag-homepage-news-list tag-legacy tag-sidebar-opinions articletype-opinion" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/opinion/legacy-business-growth" rel="bookmark" title="The path of least resistance:  How to avoid legacy IT slowing business growth">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/03/Slow.jpeg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/enterprise-it/" class="single_category_title category-link-321" title="Enterprise IT">Enterprise IT</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/opinion/legacy-business-growth" title="The path of least resistance:  How to avoid legacy IT slowing business growth">The path of least resistance:  How to avoid legacy IT slowing business growth</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 12, 2018 12:00 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-12T12:00:53+00:00" itemprop="datePublished" content="2018-03-12T12:00:53+00:00">12th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306248 type-post status-publish format-standard has-post-thumbnail hentry category-breaches category-business category-cybersecurity category-data category-physical category-protection category-solutions category-threats tag-cyber-security tag-homepage-news-list tag-uk articletype-news" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/news/uk-leading-global-security" rel="bookmark" title="UK Leading Global Improvements in Security Maturity">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/02/Winner-2.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/cybersecurity/" class="single_category_title category-link-779" title="Cyber Security">Cyber Security</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/uk-leading-global-security" title="UK Leading Global Improvements in Security Maturity">UK Leading Global Improvements in Security Maturity</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 12, 2018 10:55 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-12T10:55:20+00:00" itemprop="datePublished" content="2018-03-12T10:55:20+00:00">12th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306243 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-policyregulation tag-facebook tag-gdpr tag-google tag-homepage-news-list tag-internet tag-regulation tag-sidebar-most-read tag-twitter tag-www articletype-news" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/news/tim-berners-lee-google-facebook-twitter" rel="bookmark" title="Tim Berners-Lee fights Google, Facebook, Twitter over internet control">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/03/woman-1446557_960_720.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/boardroom/regulation/" class="single_category_title category-link-4091" title="Policy/Regulation">Policy/Regulation</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/tim-berners-lee-google-facebook-twitter" title="Tim Berners-Lee fights Google, Facebook, Twitter over internet control">Tim Berners-Lee fights Google, Facebook, Twitter over internet control</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 13, 2018 4:19 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-12T10:11:56+00:00" itemprop="datePublished" content="2018-03-12T10:11:56+00:00">12th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306231 type-post status-publish format-standard has-post-thumbnail hentry category-big-data category-boardroom category-cybersecurity category-strategy tag-atos tag-cyber-security tag-homepage-news-list tag-infrastrucutre articletype-news" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/news/aes-atos-enel-join-charter-trust-protect-critical-infrastructure" rel="bookmark" title="AES, Atos, Enel join “Charter of Trust” to Protect Critical Infrastructure">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/03/server-2891812_960_720.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/boardroom/strategy/" class="single_category_title category-link-4089" title="Strategy">Strategy</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/aes-atos-enel-join-charter-trust-protect-critical-infrastructure" title="AES, Atos, Enel join “Charter of Trust” to Protect Critical Infrastructure">AES, Atos, Enel join “Charter of Trust” to Protect Critical Infrastructure</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 09, 2018 4:32 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-09T16:32:38+00:00" itemprop="datePublished" content="2018-03-09T16:32:38+00:00">9th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													
											
						<div class="small-12 columns"> 
						
 


 	  			 	  			 	  			 	  			  
				 	
				




<article itemscope itemtype="http://schema.org/Article" class="post style2 post-306224 type-post status-publish format-standard has-post-thumbnail hentry category-ai category-big-data category-cybersecurity category-emerging-technology category-internet-of-things category-smart-technology tag-biometrics tag-facebook tag-facial-recognition tag-homepage-news-list tag-security tag-social-media articletype-news" role="article">

	
		<div class="small-6 medium-4 columns">
						<figure class="post-gallery">
				<a href="https://www.cbronline.com/news/facebook-trials-controversial-facial-recognition-technology" rel="bookmark" title="Facebook trials controversial facial recognition technology">
											<img src="https://www.cbronline.com/wp-content/uploads/2018/03/eye-2926215_960_720.jpg" class="whiteppr attachment-goodlife-latest size-goodlife-latest wp-post-image" alt="Qlik" itemprop="image">
														</a>
			</figure>
					</div>
		
		
		<div class="small-6 medium-8 columns">
			<aside class="post-category">
			
			<a href="https://www.cbronline.com/emerging-technology/" class="single_category_title category-link-4075" title="Emerging Technology">Emerging Technology</a>

			</aside>
			<header class="post-title entry-header">
				<h5 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/facebook-trials-controversial-facial-recognition-technology" title="Facebook trials controversial facial recognition technology">Facebook trials controversial facial recognition technology</a></h5>			</header>
				<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 09, 2018 4:24 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-09T16:24:08+00:00" itemprop="datePublished" content="2018-03-09T16:24:08+00:00">9th March 2018</time>

	</aside>
				<div class="post-content entry-content small">
							</div>
					</div>
	









</article>
				
					
<style>
.for_whitepaper {
    padding-top: 40px !important;
}
</style>	


  

							
						</div>
						
						
													 
			</div>
			 
	</div><div class="wpb_column columns medium-4 small-12">
	<div class="fixed-me">
	<div class="wpb_widgetised_column wpb_content_element">
		<div class="wpb_wrapper">
			
			<div id="thb_latestimages_widget-4" class="widget cf widget_latestimages"><strong>Opinions</strong><ul><li itemscope itemtype="http://schema.org/Article" class="post listing post-306379 type-post status-publish format-standard has-post-thumbnail hentry category-breaches category-cybersecurity category-enterprise-it category-protection tag-cyber-security tag-homepage-news-list tag-infrastructure tag-sidebar-opinions" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/news/enterprise-it/critical-infrastructure-organisations-need-get-off-fence-invest-innovation/" rel="bookmark" title="Critical infrastructure organisations need to get off the fence and invest in innovation">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2017/06/cloud-fence-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="infrastructure fence" itemprop="image" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/news/enterprise-it/critical-infrastructure-organisations-need-get-off-fence-invest-innovation/" title="Critical infrastructure organisations need to get off the fence and invest in innovation">Critical infrastructure organisations need to get off the fence and invest in innovation</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 4:57 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-14T16:54:40+00:00" itemprop="datePublished" content="2018-03-14T16:54:40+00:00">14th March 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-306359 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-fintech-industry category-industry category-policyregulation tag-brexit tag-fintech tag-homepage-news-list tag-sidebar-opinions articletype-feature" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/feature/brexit-good-thing-uks-fintech-industry" rel="bookmark" title="Why brexit could be a good thing for the UK&#8217;s Fintech industry">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/02/Brexit-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Fintech Brexit" itemprop="image" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/feature/brexit-good-thing-uks-fintech-industry" title="Why brexit could be a good thing for the UK&#8217;s Fintech industry">Why brexit could be a good thing for the UK&#8217;s Fintech industry</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 11:27 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-14T11:27:16+00:00" itemprop="datePublished" content="2018-03-14T11:27:16+00:00">14th March 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-306320 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-fintech-industry category-industry category-strategy tag-banking tag-open-banking tag-sidebar-most-read tag-sidebar-opinions articletype-opinion" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/opinion/future-state-banking-industry" rel="bookmark" title="The future state of the banking industry">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/03/Banking-Insurance-Coins-Currency-Cash-Investment-948603-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="The future state of the banking industry" itemprop="image" srcset="https://www.cbronline.com/wp-content/uploads/2018/03/Banking-Insurance-Coins-Currency-Cash-Investment-948603-80x75.jpg 80w, https://www.cbronline.com/wp-content/uploads/2018/03/Banking-Insurance-Coins-Currency-Cash-Investment-948603-670x640.jpg 670w, https://www.cbronline.com/wp-content/uploads/2018/03/Banking-Insurance-Coins-Currency-Cash-Investment-948603-687x640.jpg 687w" sizes="(max-width: 80px) 100vw, 80px" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/opinion/future-state-banking-industry" title="The future state of the banking industry">The future state of the banking industry</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="March 14, 2018 10:44 am">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-03-13T15:44:56+00:00" itemprop="datePublished" content="2018-03-13T15:44:56+00:00">13th March 2018</time>

	</aside>
				</div>
</li></ul></div><div id="thb_latestimages_widget-16" class="widget cf widget_latestimages"><strong>Q &#038; A</strong><ul><li itemscope itemtype="http://schema.org/Article" class="post listing post-303010 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-strategy category-workforce tag-cloudera tag-homepage-news-list tag-sidebar-editors-pick tag-sidebar-qa tag-techicon articletype-in-depth" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/in-depth/tech-icon-hilary-mason-cloudera" rel="bookmark" title="Tech=Icon: Hilary Mason, Cloudera">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/01/cloudera-3-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Tech=Icon: Hilary Mason, Cloudera" itemprop="image" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/in-depth/tech-icon-hilary-mason-cloudera" title="Tech=Icon: Hilary Mason, Cloudera">Tech=Icon: Hilary Mason, Cloudera</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="January 09, 2018 4:29 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-01-08T16:57:04+00:00" itemprop="datePublished" content="2018-01-08T16:57:04+00:00">8th January 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-302895 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-policyregulation category-strategy tag-gdpr tag-homepage-news-list tag-msp tag-sidebar-qa articletype-in-depth" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/in-depth/gdpr-impact-business-msps" rel="bookmark" title="GDPR Impact on the business of MSPs">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/01/gdpr-7-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" itemprop="image" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/in-depth/gdpr-impact-business-msps" title="GDPR Impact on the business of MSPs">GDPR Impact on the business of MSPs</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="January 05, 2018 4:53 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-01-05T16:31:53+00:00" itemprop="datePublished" content="2018-01-05T16:31:53+00:00">5th January 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-302738 type-post status-publish format-standard has-post-thumbnail hentry category-ai category-deep-machine-learning category-emerging-technology tag-ai tag-homepage-top-feature tag-machine-learning tag-sidebar-qa articletype-in-depth" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/in-depth/ai-learns-art-vernacular-inside-language-cloud" rel="bookmark" title="AI learns the art of the vernacular: Inside the Language Cloud">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/01/speech-bubbles-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="AI learns the art of the vernacular: Inside the Language Cloud" itemprop="image" srcset="https://www.cbronline.com/wp-content/uploads/2018/01/speech-bubbles-80x75.jpg 80w, https://www.cbronline.com/wp-content/uploads/2018/01/speech-bubbles-470x437.jpg 470w" sizes="(max-width: 80px) 100vw, 80px" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/in-depth/ai-learns-art-vernacular-inside-language-cloud" title="AI learns the art of the vernacular: Inside the Language Cloud">AI learns the art of the vernacular: Inside the Language Cloud</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="January 04, 2018 12:27 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-01-04T12:14:21+00:00" itemprop="datePublished" content="2018-01-04T12:14:21+00:00">4th January 2018</time>

	</aside>
				</div>
</li></ul></div><div id="thb_latestimages_widget-8" class="widget cf widget_latestimages"><strong>List</strong><ul><li itemscope itemtype="http://schema.org/Article" class="post listing post-305507 type-post status-publish format-standard has-post-thumbnail hentry category-aas category-cloud category-cybersecurity category-data-centre category-enterprise-it category-protection tag-amazon tag-box tag-dropbox tag-google tag-google-drive tag-homepage-bottom-feature tag-microsoft tag-onedrive tag-sidebar-list articletype-list" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/list/cloud-storage-providers" rel="bookmark" title="Top 5 Cloud Storage Providers">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/02/cloud-2531028_960_720-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Top 5 Cloud Storage Providers" itemprop="image" srcset="https://www.cbronline.com/wp-content/uploads/2018/02/cloud-2531028_960_720-80x75.jpg 80w, https://www.cbronline.com/wp-content/uploads/2018/02/cloud-2531028_960_720-470x444.jpg 470w" sizes="(max-width: 80px) 100vw, 80px" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/list/cloud-storage-providers" title="Top 5 Cloud Storage Providers">Top 5 Cloud Storage Providers</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="February 22, 2018 5:47 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-02-22T17:47:13+00:00" itemprop="datePublished" content="2018-02-22T17:47:13+00:00">22nd February 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-304806 type-post status-publish format-standard has-post-thumbnail hentry category-ai category-deep-machine-learning category-emerging-technology category-enterprise-it category-internet-of-things category-it-network tag-homepage-news-list tag-ibm-watson tag-innovation tag-iphone tag-sidebar-list tag-skype articletype-list" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/list/top-5-technological-advances-21st-century" rel="bookmark" title="Top 5 technological advances of the 21st century">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/02/21st-century-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Top 5 technological advances of the 21st century" itemprop="image" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/list/top-5-technological-advances-21st-century" title="Top 5 technological advances of the 21st century">Top 5 technological advances of the 21st century</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="February 08, 2018 5:25 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-02-08T17:25:52+00:00" itemprop="datePublished" content="2018-02-08T17:25:52+00:00">8th February 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-304549 type-post status-publish format-standard has-post-thumbnail hentry category-boardroom category-business category-cybersecurity category-strategy category-workforce tag-digital-skills-gap tag-homepage-top-feature tag-sidebar-list tag-skills-gap" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/boardroom/workforce/5-ways-overcome-information-security-skills-shortage/" rel="bookmark" title="5 ways to overcome the information security skills shortage">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/02/skills-gap-2-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="5 ways to overcome the information security skills shortage" itemprop="image" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/boardroom/workforce/5-ways-overcome-information-security-skills-shortage/" title="5 ways to overcome the information security skills shortage">5 ways to overcome the information security skills shortage</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="February 05, 2018 4:50 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-02-05T16:36:03+00:00" itemprop="datePublished" content="2018-02-05T16:36:03+00:00">5th February 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-304182 type-post status-publish format-standard has-post-thumbnail hentry category-business category-cybersecurity category-protection tag-aig tag-cyber-insurance tag-cybersecurity tag-homepage-news-list tag-insurance tag-sidebar-editors-pick tag-sidebar-list articletype-list" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/list/top-5-cyber-insurance-providers" rel="bookmark" title="Top 5 cyber insurance providers offering the best cover against attack">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/01/cyber-insurance-80x75.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" itemprop="image" srcset="https://www.cbronline.com/wp-content/uploads/2018/01/cyber-insurance-80x75.jpg 80w, https://www.cbronline.com/wp-content/uploads/2018/01/cyber-insurance-354x334.jpg 354w" sizes="(max-width: 80px) 100vw, 80px" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/list/top-5-cyber-insurance-providers" title="Top 5 cyber insurance providers offering the best cover against attack">Top 5 cyber insurance providers offering the best cover against attack</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="January 31, 2018 4:20 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-01-30T16:56:52+00:00" itemprop="datePublished" content="2018-01-30T16:56:52+00:00">30th January 2018</time>

	</aside>
				</div>
</li><li itemscope itemtype="http://schema.org/Article" class="post listing post-303730 type-post status-publish format-standard has-post-thumbnail hentry category-ai category-automation category-deep-machine-learning category-emerging-technology category-workforce tag-ai tag-digital-skills tag-ibm tag-machine-learning tag-microsoft tag-nvidia tag-sidebar-list tag-skills tag-skills-gap" role="article">
		<figure class="post-gallery">
				<a href="https://www.cbronline.com/emerging-technology/ai/best-artificial-intelligence-courses-2018/" rel="bookmark" title="Best artificial intelligence courses 2018">
											<img width="80" height="75" src="https://www.cbronline.com/wp-content/uploads/2018/01/Businessman-typing-80x75.jpeg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Best artificial intelligence courses 2018 - Computer Business Review" itemprop="image" />									</a>
	</figure>
		<div class="listing-content white-paper-widget">
					<aside class="post-category"></aside>
				<header class="post-title entry-header">
			<h6 class="entry-title" itemprop="name headline"><a href="https://www.cbronline.com/emerging-technology/ai/best-artificial-intelligence-courses-2018/" title="Best artificial intelligence courses 2018">Best artificial intelligence courses 2018</a></h6>		</header>
					<aside class="post-bottom-meta">
		
		<!--<strong rel="author" itemprop="author" class="hide"></strong>-->
		
		<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Computer Business Review">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.cbronline.com/wp-content/uploads/2016/06/cbr-logo-2.png">
			</span>
			
		</span>
		<span class="hide" itemprop="dateModified" content="January 23, 2018 4:08 pm">
		</span>
			
		</span>
		
		<time class="time" datetime="2018-01-23T16:08:55+00:00" itemprop="datePublished" content="2018-01-23T16:08:55+00:00">23rd January 2018</time>

	</aside>
				</div>
</li></ul></div>
		</div>
	</div>

	</div></div></div>
			</div>
</article>
	



	</div><!-- End role["main"] -->




<!-- Dynamic Footer - What Is pages -->
<div class="row full_width home-whatis">


	<div class="wpb_column columns medium-6 small-12 col-1">
		<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_appear wpb_start_animation">
			<div class="wpb_wrapper">
				<img src="https://www.cbronline.com/wp-content/uploads/2018/02/cloud-2531028_960_720.jpg" />
			</div>
		</div>
	</div>
	<div class="wpb_column columns medium-6 small-12 col-2">
		<div class="home-whatis-featured">


				<a href="https://www.cbronline.com/list/cloud-storage-providers">
				<h1>Top 5 Cloud Storage Providers</h1><p>Looking for personal Cloud Storage? Look no further, here are five of the best in the business that you can put to the test. ...</p>				</a>

						<a class="readmore" href="https://www.cbronline.com/list/cloud-storage-providers">Read More</a>
						
				<div class="hi-icon-wrap hi-icon-effect-1 hi-icon-effect-1a">
					<a href="https://www.cbronline.com/list/cloud-storage-providers" class="hi-icon hi-icon-mobile">Pin</a>
				</div>

		</div>
	</div>


				

</div>


<div class="home-whitepaper-partners">




	<h3>Our White Paper Partners</h3>
	<div class="row">
		<div class="wpb_column columns medium-12 small-12">
			
		<!-- MasterSlider -->
		<div id="P_MS5aacecd065358" class="master-slider-parent msl homepage-partners-carousel  ms-parent-id-2" style="max-width:100%;"  >

			
			<!-- MasterSlider Main -->
			<div id="MS5aacecd065358" class="master-slider ms-skin-default" >
				 				 
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2017/11/SAP-Logo.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2017/11/SAP-Logo-140x80.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="0.2" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/trend-micro-logo.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/trend-micro-logo.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="0.2" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/Toshiba-Leading-Innovation-Logo.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/Toshiba-Leading-Innovation-Logo.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="0.2" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/couchbase-logo-1.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/couchbase-logo-1.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/Fujitsu-Logo.svg_-1.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/Fujitsu-Logo.svg_-1.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="0.2" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/druva-logo-300.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/druva-logo-300.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/Eduserv-Logo-300dpi-No-Background-1.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/Eduserv-Logo-300dpi-No-Background-1.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="0.2" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/Microsoft_logo_2012.svg_.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/Microsoft_logo_2012.svg_.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="0.2" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/kaminario-logo.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/kaminario-logo.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/solarwinds-1.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/solarwinds-1.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/log-1.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/log-1.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/Hewlett_Packard_Enterprise_logo.svg_-1.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/Hewlett_Packard_Enterprise_logo.svg_-1.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="0.2" data-fill-mode="fill"  >
					<img src="https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="https://www.cbronline.com/wp-content/uploads/2016/06/IBM-cmyk_small1.png" />


	<img class="ms-thumb" src="https://www.cbronline.com/wp-content/uploads/2016/06/IBM-cmyk_small1.png" alt="" />
	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>

			</div>
			<!-- END MasterSlider Main -->

			 
		</div>
		<!-- END MasterSlider -->

		<script>
		(function ( $ ) {
			"use strict";

			$(function () {
				var masterslider_5358 = new MasterSlider();

				// slider controls
				masterslider_5358.control('arrows'     ,{ autohide:false, overVideo:true  });				masterslider_5358.control('bullets'    ,{ autohide:false, overVideo:true, dir:'h', align:'bottom' , margin:10  });

				masterslider_5358.control('thumblist'  ,{ autohide:false, overVideo:true, dir:'h', speed:17, inset:false, arrows:false, hover:false, customClass:'', align:'bottom',type:'thumbs', margin:5, width:140, height:80, space:5, fillMode:'fill'  });
				// slider setup
				masterslider_5358.setup("MS5aacecd065358", {
						width           : 800,
						height          : 480,
						minHeight       : 0,
						space           : 0,
						start           : 1,
						grabCursor      : false,
						swipe           : false,
						mouse           : false,
						layout          : "boxed",
						wheel           : false,
						autoplay        : true,
						instantStartLayers:false,
						loop            : false,
						shuffle         : false,
						preload         : 'all',
						heightLimit     : true,
						autoHeight      : true,
						smoothHeight    : true,
						endPause        : false,
						overPause       : false,
						fillMode        : "fill",
						centerControls  : false,
						startOnAppear   : false,
						layersMode      : "center",
						hideLayers      : false,
						fullscreenMargin: 0,
						speed           : 20,
						dir             : "h",
						parallaxMode    : 'swipe',
						view            : "basic"
				});

				
				window.masterslider_instances = window.masterslider_instances || [];
				window.masterslider_instances.push( masterslider_5358 );
			 });

		})(jQuery);
		</script>

		</div>
	</div>
</div>




<div class="row full_width home-subscribe-bottom">
	<div class="row">
		<div class="wpb_column columns medium-6 small-12 col-1">
			<h3>Subscribe to receive free updates!</h3>
		</div>
		<div class="wpb_column columns medium-6 small-12 col-2">
		<div role="form" class="wpcf7" id="wpcf7-f892-o1" lang="en-GB" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f892-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="892" />
<input type="hidden" name="_wpcf7_version" value="4.8" />
<input type="hidden" name="_wpcf7_locale" value="en_GB" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f892-o1" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
<input type="hidden" name="_wpcf7_nonce" value="f28316907e" />
</div>
<p><span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" placeholder="ENTER YOUR EMAIL ADDRESS" /></span><input type="submit" value="Subscribe" class="wpcf7-form-control wpcf7-submit" /></p>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>		</div>
	</div>
</div>




						<!-- Start Footer -->
			<footer id="footer" role="contentinfo" class="dark ">
			  	<div class="row">
			  		<div class="small-12 medium-12 large-12 columns">
				    		<div id="text-3" class="widget cf widget_text">			<div class="textwidget"><p><img src="/wp-content/uploads/2016/06/CBR_logoFooter.png" class="logoimg" width="185" alt="Computer Business Technology" scale="0" style="margin-bottom: 20px; height: 50px; width: auto;"></p>
<p>Global information technology research and communications analysis for the business world.</p>
<p>Computer Business Review magazine and the CBRonline.com web site provide the most targeted offline and online platforms to reach Europe's business technology elite.</p>
<p>Computer Business Review magazine was launched in 1993 with the aim of bridging the gap between the traditional technical IT press and the business press sectors. Computer Business Review is now widely regarded throughout Europe as The Economist of the IT industry.</p>
<p>Computer Business Review magazine and CBRonline.com are part of Progressive Trade Media, a leading publishing and research company.</p>
<p>CBRonline.com is a quality technology website, delivering a wide variety of daily news, reports and analysis on the global technology industry. The website delivers a wide range of content which is updated throughout every business day, attracting users from the corporate technology market.</p>
<p>Whether planning an integrated campaign with print media, or solely targeting an online audience, Computer Business Review magazine and CBRonline.com are able to offer you market-leading opportunities to reach your target audience.</p>
</div>
		</div>				      </div>
				</div>
			</footer>
			<!-- End Footer -->
			







						<!-- Start Sub Footer -->
			<footer id="subfooter" role="contentinfo" class="dark ">
				<div class="row">
					<div class="small-12 columns">
						<div class="subfooter-menu-holder text-center">
														<div class="subfooter-menu"><ul id="menu-top-menu-2" class="footer-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-270519 menu-item-category-379"><a rel="nofollow" href="https://www.cbronline.com/what-is/">What Is</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-923"><a rel="nofollow" href="https://www.cbronline.com/about-us/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-270579"><a rel="nofollow" href="https://www.cbronline.com/editorial-team/">Editorial Team</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-924"><a rel="nofollow" href="https://www.cbronline.com/advertise-with-us/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-925"><a rel="nofollow" href="https://www.cbronline.com/contact-us/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-926"><a rel="nofollow" href="https://www.cbronline.com/help/">Help</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-927"><a rel="nofollow" href="https://www.cbronline.com/privacy-policy/">Privacy Policy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-928"><a rel="nofollow" href="https://www.cbronline.com/rss-feeds/">RSS Feeds</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-929"><a rel="nofollow" href="https://www.cbronline.com/site-map/">Site Map</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-274502"><a rel="nofollow" href="https://www.cbronline.com/white-papers/">White Papers</a></li>
</ul></div>
							<p><p>© 2018 COMPUTER BUSINESS REVIEW. ALL RIGHTS RESERVED.</p>
 </p>
						</div>
					</div>
				</div>
			</footer>
			<!-- End Sub Footer -->
			



	</section> <!-- End #content-container -->

</div> <!-- End #wrapper -->
	<a href="#" id="scroll_totop"><i class="fa fa-angle-up"></i></a>


<script>

jQuery( "#close-top-leaderboard" ).click(function() {
  jQuery("#fixed-top-leaderboard").slideUp('slow');
});

</script>






<!-- Homepage Background -->
<script src="/wp-content/themes/goodlife-wp/assets/js/vendor/TweenLite.min.js"></script>
<script src="/wp-content/themes/goodlife-wp/assets/js/vendor/EasePack.min.js"></script>
<script src="/wp-content/themes/goodlife-wp/assets/js/vendor/particles.js"></script>
<script src="/wp-content/themes/goodlife-wp-child/assets/js/modernizr.custom.js"></script>

<!-- .Homepage Background -->


<div id="article-switcher" class="">
	<div class="style-content">
		<div id="switch-button"><i class="fa fa-newspaper-o" aria-hidden="true"></i></div>
	</div>

	
	<div class="timeline-wrapper">

		<a href="/"><img src="/wp-content/uploads/2016/06/cbr-logo-1.png"></a>

		<div class="favourites">
			<h4>Favourites</h4>

			<div class='wpfp-span'><ul><li>Favorite list is empty.</li></ul><img src='https://www.cbronline.com/wp-content/plugins/wp-favorite-posts/img/star.png' alt='Favorite' title='Favorite' class='wpfp-img' /><img src='https://www.cbronline.com/wp-content/plugins/wp-favorite-posts/img/loading.gif' alt='Loading' title='Loading' class='wpfp-hide wpfp-img' /><a class='wpfp-link' href='?wpfpaction=clear' rel='nofollow'>Clear favorites</a><p></p></div><p>Your favorite posts saved to your browsers cookies. If you clear cookies also favorite posts will be deleted.</p>
		</div>
		<div class="timeline">
			<h4>Latest News on CBR</h4>
			<div class="articles">

			<div class="timeline-article"><h5><a href="https://www.cbronline.com/news/cloud-outage-responsible">Cloud Outage – who is responsible?</a></h5><div class="article-date">19 hours ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/can-ai-can-help-gauge-gray-zone-enemy-intent">Can AI Can Help Gauge “Gray Zone” Enemy Intent?</a></h5><div class="article-date">19 hours ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/ibm-launches-new-data-science-platform-ai-consultancy-team">IBM launches new data science platform and AI consultancy team</a></h5><div class="article-date">20 hours ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/demand-ai-skills-triple-uk">Demand for AI skills triple in the UK</a></h5><div class="article-date">21 hours ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/in-depth/bitcoin-loses-corporate-criminal-friends">Bitcoin Loses Corporate and Criminal Friends</a></h5><div class="article-date">21 hours ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/capgemini-secures-contract-develop-eu-data-portal">Capgemini secures contract to develop EU Data Portal</a></h5><div class="article-date">23 hours ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/toyota-uber-self-driving">Toyota, Uber to partner on self-driving tech amid licence feud</a></h5><div class="article-date">1 day ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/fbi-dhs-russia-cyber-attacks">FBI, DHS accuse Russia of critical infrastructure cyber attacks</a></h5><div class="article-date">1 day ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/cybersecurity/microsoft-security-report-gamarue-botnet/">Microsoft Security Report: Gamarue Botnet Down 30%</a></h5><div class="article-date">2 days ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/openreach-expands-full-fibre-footprint-3500-new-engineers">Openreach expands full-fibre footprint with 3,500 new engineers</a></h5><div class="article-date">2 days ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/government-rolls-67m-gigabit-scheme">Government Rolls Out £67M Gigabit Scheme</a></h5><div class="article-date">2 days ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/feature/quantum-computing-supremacy">The Race for Quantum Supremacy: A Little Help from 75,000 Friends</a></h5><div class="article-date">2 days ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/data-oil-uber-needs-ride-streets-london">Could data be the oil Uber needs to ride the streets of London?</a></h5><div class="article-date">2 days ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/will-schneider-electric-tech-spur-fans-fill-seats-new-tottenham-stadium">Will Schneider Electric tech Spur fans to fill the seats at the new Tottenham stadium?</a></h5><div class="article-date">2 days ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/feature/big-data-humanity">Big Data for Humanity</a></h5><div class="article-date">2 days ago</div></div><div class="timeline-article"><h5><a href="https://www.cbronline.com/news/benevolentai-embarks-new-ai-healthcare-venture">BenevolentAI embarks on new AI healthcare venture</a></h5><div class="article-date">2 days ago</div></div>
			</div>
		</div>
	</div>
	
	
	
	
</div>





<script>
jQuery( "#switch-button" ).click(function() {
  jQuery("body.single #article-switcher").toggleClass("active");
  jQuery("body.home #article-switcher").toggleClass("active");
  jQuery("body.category #article-switcher").toggleClass("active");
  jQuery("body.single-whatis .post-detail-row .medium-8").toggleClass("offset");
  jQuery("body.single .subheader.dark").toggleClass("offset");
  jQuery("body.single .header .logo").fadeToggle("slow");
});
</script>


<script>
jQuery( document ).ready(function() {
	jQuery( "body.single-format-standard #article-switcher" ).addClass( "active" );
	jQuery('.thb-a').not(":has(iframe)").slideUp(1000);

	var headlineheight;
	headlineheight = jQuery(".home .post.post-overlay.large-padding .post-gallery .post-title").height();
	if (headlineheight > 200) {
		//jQuery(".home .post.post-overlay.large-padding .post-gallery .post-title").css( "bottom", "28%" );
	}
	if (headlineheight > 300) {
		//jQuery(".home .post.post-overlay.large-padding .post-gallery .post-title").css( "bottom", "22%" );
	}
			
			/* brightcove video loading start */
	setTimeout( function(){ 
		jQuery( "object" ).each(function() {
		 // console.log($(this).attr('id'));
		  if(jQuery(this).attr('id')=="myExperience4184448638001"){
			 //alert(jQuery(this).attr('data'));
			 jQuery(this).attr('data',jQuery(this).attr('data').replace('http','https'));
			 //$(this).attr('data').replace('http', 'https');
			//alert($(this).attr('data'));
		   }
		  });
	}  , 500 );
	
});



function resizeText(multiplier) {

	var fontSize = parseInt(jQuery(".post .post-content p").css("font-size"));
	fontSize = (fontSize + multiplier * 2) + "px";
	jQuery(".post .post-content p").css({'font-size':fontSize});


	var fontSize2 = parseInt(jQuery("body.single .post-content-container .excerpt p").css("font-size"));
	fontSize2 = (fontSize2 + multiplier * 2) + "px";
	jQuery("body.single .post-content-container .excerpt p").css({'font-size':fontSize2});

	var fontSize2b = parseInt(jQuery("body.single .post-content-container .excerpt p").css("line-height"));
	fontSize2b = (fontSize2b + multiplier * 2) + "px";
	jQuery("body.single .post-content-container .excerpt p").css({'line-height':fontSize2b});

	var fontSize3 = parseInt(jQuery("body.single .blog-post .entry-title").css("font-size"));
	fontSize3 = (fontSize3 + multiplier * 2) + "px";
	jQuery("body.single .blog-post .entry-title").css({'font-size':fontSize3});

}


function validateEmail($email) {
	  var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
	  //  /^[A-Za-z0-9@ _.]+$/g;
	  //var emailReg = /^([A-Za-z0-9@ _.])+$/;

	  return emailReg.test( $email );
}

jQuery( ".wpcf7-submit" ).click(function() {

	  



	    var str = jQuery('.your-email input').val();


	     var at_test = /([A-Za-z0-9@ _.])/g;
         var at_result = at_test.test(str);
          if(at_result!=true){
			    	jQuery( ".your-email input" ).addClass( "wpcf7-not-valid" );
			    	
			    	jQuery('.your-email input').val("");


			    }
			    
			    	jQuery('.your-email').css("display","block");


			    	var strng = jQuery('.your-email input').val();
			    



			    var wanted = /@/g;

			    	var the_res = wanted.test(strng);

			    

			    	if(the_res == false){
			    	jQuery( ".your-email input" ).addClass( "wpcf7-not-valid" );
			    	jQuery('.your-email input').val("");

			    }
			    
			    var first_ca = strng.substring(0, 1);
			   
			   if(first_ca == '-'){
			   	jQuery( ".your-email input" ).addClass( "wpcf7-not-valid" );
			    
			    jQuery('.your-email input').val("");

			   }

			    	


	    if (str != '') {
		    valEmail = validateEmail(str);
		    if (valEmail == true) {
			   
		    } 
		    else {
				jQuery( ".your-email input" ).addClass( "wpcf7-not-valid" );
		    }
		} else {
			if (!jQuery('.your-email input').hasClass("wpcf7-not-valid")) {
				jQuery( ".your-email input" ).addClass( "wpcf7-not-valid" );
		        	jQuery( "<p>Email field is empty!</p>" ).insertAfter( ".your-email input" );
		      }
		}

});


</script>





<script>
jQuery(window).bind('scroll', function() {




    var scroll = jQuery(window).scrollTop();
   if(jQuery(window).scrollTop() + jQuery(window).height() > jQuery(document).height() - 2000) {
       jQuery("#prevNextButtons").fadeOut(500);
   }
   else {
    if (scroll >= 370) {
        jQuery("#prevNextButtons").fadeIn(500);
    } else {
		jQuery("#prevNextButtons").fadeOut(500);
	}
   }


});


</script>


<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.cbronline.com\/wp-json\/","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pps_options_object = {"scroll_up":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/paged-post-slider/paged-post.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sticky_anything_engage = {"element":".dmpu","topspace":"80","minscreenwidth":"0","maxscreenwidth":"999999","zindex":"1","legacymode":"","dynamicmode":"","debugmode":"","pushup":".fixed_breakpoint","adminbar":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/stickThis.js?ver=2.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var unlimited_server_values = {"pb_un_1474037630":{"untype":"scroll","threshold":400,"load_more_text":"Load more","loading_text":"Loading...","content":".cool-category","post":".post","nav":".navigation","next":".next","loader_img_url":"https:\/\/www.cbronline.com\/wp-content\/uploads\/2017\/11\/default.gif","loader_img_name":"default.gif","no_more_text":"No more posts to show","history":"on","scrollto":"html, body","name":"Category Infinite Scroll","status":"on","key":"pb_un_1474037630","scroll_to_top":"on","can_opt_out":"on","stop_text":"Disable undefined","start_text":"Enable undefined"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/unlimited/js/un.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var leadin_wordpress = {"userRole":"visitor","pageType":"home","leadinPluginVersion":"6.1.2"};
/* ]]> */
</script>
<script type='text/javascript' async defer src='//js.hs-scripts.com/2469778.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/themes/goodlife-wp/assets/js/vendor.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"https:\/\/www.cbronline.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/themes/goodlife-wp/assets/js/app.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var author = {"name":"Ambrose Mcnevin"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/themes/goodlife-wp-child/js/google.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.cbronline.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.11.2'></script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=4.11.2'></script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/js/jquery.easing.min.js?ver=3.0.1'></script>
<script type='text/javascript' src='https://www.cbronline.com/wp-content/plugins/master-slider/public/assets/js/masterslider.min.js?ver=3.0.1'></script>



<script src="/wp-content/themes/goodlife-wp-child/assets/js/toucheffects.js" />

<!---- Pardot Onboarding Tracking code ----------------->

<script type="text/javascript">
piAId = '376012';
piCId = '71755';

(function() {
 function async_load(){
  var s = document.createElement('script'); s.type = 'text/javascript';
  s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
  var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
 }
 if(window.attachEvent) { window.attachEvent('onload', async_load); }
 else { window.addEventListener('load', async_load, false); }
})();
</script>

<!---- Pardot Onboarding Tracking code ----------------->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e9ed1ff2a6","applicationID":"32435146","transactionName":"YFQBMUsCDUcCUEBcC1keIgZNCgxaTENVUgE=","queueTime":0,"applicationTime":1313,"atts":"TBMCRwMYHkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>