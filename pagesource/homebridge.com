<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Home Loans, Refinancing, Mortgages, and Lending | HomeBridge</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.homebridge.com/xmlrpc.php" />
<meta name="msvalidate.01" content="5B035402D97EE06D0608FA0478C3312D" />
<meta name="msvalidate.01" content="FF5A79934F4302D697278B851EE4739C" />

<!-- Jetpack Site Verification Tags -->
<meta name="google-site-verification" content="gCqjysk8vIzX8PYVOKBNbGtE01kWCsbJrX1qILL5DGM" />

<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Whether you&#039;re buying a new home or refinancing, HomeBridge is your trusted home mortgage lender to help you find the right loan - FHA, First Time Home Buyer, Conventional, Renovation, Reverse and more! Explore our many loan product options today!"/>
<link rel="canonical" href="https://www.homebridge.com/" />
<link rel="publisher" href="https://plus.google.com/+homebridgeincmortgage"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home Loans, Refinancing, Mortgages, and Lending | HomeBridge" />
<meta property="og:description" content="Whether you&#039;re buying a new home or refinancing, HomeBridge is your trusted home mortgage lender to help you find the right loan - FHA, First Time Home Buyer, Conventional, Renovation, Reverse and more! Explore our many loan product options today!" />
<meta property="og:url" content="https://www.homebridge.com/" />
<meta property="og:site_name" content="HomeBridge Financial Services" />
<meta property="fb:admins" content="8851570" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Whether you&#039;re buying a new home or refinancing, HomeBridge is your trusted home mortgage lender to help you find the right loan - FHA, First Time Home Buyer, Conventional, Renovation, Reverse and more! Explore our many loan product options today!" />
<meta name="twitter:title" content="Home Loans, Refinancing, Mortgages, and Lending | HomeBridge" />
<meta name="twitter:site" content="@myhomebridge" />
<meta name="twitter:creator" content="@myhomebridge" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.homebridge.com\/","name":"HomeBridge Financial Services","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.homebridge.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.homebridge.com\/","sameAs":["https:\/\/www.facebook.com\/homebridgefinancialservices","https:\/\/www.linkedin.com\/company\/homebridge-financial-services-inc-","https:\/\/plus.google.com\/+homebridgeincmortgage","https:\/\/www.youtube.com\/user\/HomeBridgeMortgage","https:\/\/twitter.com\/myhomebridge"],"@id":"#organization","name":"HomeBridge Financial Services","logo":"https:\/\/www.homebridge.com\/wp-content\/uploads\/2017\/05\/homebridgeBlogLogo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//www.homebridge.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//widget.trustpilot.com' />
<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="HomeBridge Financial Services &raquo; Feed" href="https://www.homebridge.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="HomeBridge Financial Services &raquo; Comments Feed" href="https://www.homebridge.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="HomeBridge Financial Services &raquo; HomeBridge Comments Feed" href="https://www.homebridge.com/homebridge-2/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.homebridge.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='homebridge-style-css'  href='https://www.homebridge.com/wp-content/themes/homebridge/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='googleFonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mmenu-css'  href='https://www.homebridge.com/wp-content/themes/homebridge/js/mmenu-4.0.3/source/jquery.mmenu.all.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-dev-css'  href='https://www.homebridge.com/wp-content/themes/homebridge/style-dev.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox2-css'  href='https://www.homebridge.com/wp-content/themes/homebridge/js/fancybox2/jquery.fancybox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cubiq-add-to-homescreen-css'  href='https://www.homebridge.com/wp-content/themes/homebridge/js/cubiq-add-to-homescreen/add2home.css?ver=4.9.4' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='hb-ie-css-css'  href='https://www.homebridge.com/wp-content/themes/homebridge/layouts/ie.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<!--[if lte IE 7]>
<link rel='stylesheet' id='hb-lte-ie-7-css-css'  href='https://www.homebridge.com/wp-content/themes/homebridge/layouts/lteie7.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<!--[if lte IE 8]>
<link rel='stylesheet' id='hb-lte-ie-8-css-css'  href='https://www.homebridge.com/wp-content/themes/homebridge/layouts/lteie8.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='csl-slplus_user_header_css-css'  href='https://www.homebridge.com/wp-content/plugins/store-locator-le/css/a_gallery_style.css?ver=4.9.4' type='text/css' media='all' />
<style id='csl-slplus_user_header_css-inline-css' type='text/css'>
div#map img {
    background-color: transparent;
    box-shadow: none;
    border: 0;
    max-width: none;
    opacity: 1.0
}

div#map div {
    overflow: visible
}

div#map .gm-style-cc > div {
    word-wrap: normal
}

div#map img[src='http://maps.gstatic.com/mapfiles/iws3.png'] {
    display: none
}

.slp_search_form .search_box {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    align-items: flex-start;
    align-content: stretch
}

.slp_search_form .search_box .search_item {
    flex: 1 1 auto;
    display: flex;
    align-items: flex-start;
    justify-content: stretch;
    margin-bottom: .25em
}

.slp_search_form .search_box .search_item label {
    text-align: right;
    min-width: 8em;
    margin-right: .25em
}

.slp_search_form .search_box .search_item div {
    flex: 1 1 auto;
    display: flex
}

.slp_search_form .search_box .search_item #radius_in_submit {
    text-align: right
}

.slp_search_form .search_box .search_item .slp_ui_button {
    margin: .25em 0
}

.store_locator_plus.tagline {
    font-size: .75em;
    text-align: right
}

.slp_results_container .results_wrapper {
    margin: .5em 0;
    padding: .5em;
    border: solid 1px lightgrey;
    border-radius: .5em
}

.slp_results_container .results_wrapper:hover {
    background-color: lightgrey;
    border: solid 1px grey
}

.slp_results_container .results_wrapper .location_name {
    font-size: 1.15em
}

.slp_results_container .results_wrapper .location_distance {
    float: right;
    vertical-align: text-top
}
</style>
<link rel='stylesheet' id='social-logos-css'  href='https://www.homebridge.com/wp-content/plugins/jetpack/_inc/social-logos/social-logos.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.homebridge.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://www.homebridge.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/themes/homebridge/js/scripts.js?ver=20130723'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/themes/homebridge/js/jquery.cycle2.min.js?ver=20130709' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/themes/homebridge/js/jquery.isotope.min.js?ver=20131111' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/themes/homebridge/js/jquery.scrollTo-1.4.3.1-min.js?ver=20131003' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/themes/homebridge/js/jquery.localscroll-1.2.7-min.js?ver=20131003' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/themes/homebridge/js/html5.js?ver=20131007' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/themes/homebridge/js/fancybox2/jquery.fancybox.pack.js?ver=20140109' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/themes/homebridge/js/fancybox2/helpers/jquery.fancybox-media.js?ver=20140109' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/themes/homebridge/js/cubiq-add-to-homescreen/add2home.js?ver=20140109' defer='defer'></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?language=en&#038;region=US&#038;key=AIzaSyCL02QW_FlJtqinHbj1lRKh79PO2iNhQ1o&#038;ver=4.7.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var slplus = {"map_home_sizew":"32","map_home_sizeh":"37","map_end_sizew":"32","map_end_sizeh":"32","options":{"ignore_radius":"0","map_domain":"maps.google.com","no_autozoom":"0","no_homeicon_at_start":"1","radius_behavior":"always_use","use_sensor":"0","message_no_api_key":"This site most likely needs a Google Maps API key.","distance_unit":"miles","radii":"10,(25),50,100,200,250,500","searchlayout":"<div id=\"address_search\" class=\"slp search_box\">\n        [slp_search_element add_on location=\"very_top\"]\n        [slp_search_element input_with_label=\"name\"]\n        [slp_search_element input_with_label=\"address\"]\n        [slp_search_element dropdown_with_label=\"city\"]\n        [slp_search_element dropdown_with_label=\"state\"]\n        [slp_search_element dropdown_with_label=\"country\"]\n        [slp_search_element selector_with_label=\"tag\"]\n        [slp_search_element dropdown_with_label=\"category\"]\n        [slp_search_element dropdown_with_label=\"gfl_form_id\"]\n        [slp_search_element add_on location=\"before_radius_submit\"]\n        <div class=\"search_item\">\n            [slp_search_element dropdown_with_label=\"radius\"]\n            [slp_search_element button=\"submit\"]\n        <\/div>\n        [slp_search_element add_on location=\"after_radius_submit\"]\n        [slp_search_element add_on location=\"very_bottom\"]\n    <\/div>","map_center":"United States","map_center_lat":"37.09024","map_center_lng":"-95.712891","zoom_level":"12","zoom_tweak":"1","map_type":"roadmap","maplayout":"[slp_mapcontent][slp_maptagline]","bubblelayout":"<div id=\"slp_info_bubble_[slp_location id]\" class=\"slp_info_bubble [slp_location featured]\">\n    <span id=\"slp_bubble_name\"><strong>[slp_location name  suffix  br]<\/strong><\/span>\n    <span id=\"slp_bubble_address\">[slp_location address       suffix  br]<\/span>\n    <span id=\"slp_bubble_address2\">[slp_location address2      suffix  br]<\/span>\n    <span id=\"slp_bubble_city\">[slp_location city          suffix  comma]<\/span>\n    <span id=\"slp_bubble_state\">[slp_location state suffix    space]<\/span>\n    <span id=\"slp_bubble_zip\">[slp_location zip suffix  br]<\/span>\n    <span id=\"slp_bubble_country\"><span id=\"slp_bubble_country\">[slp_location country       suffix  br]<\/span><\/span>\n    <span id=\"slp_bubble_directions\">[html br ifset directions]\n    [slp_option label_directions wrap directions]<\/span>\n    <span id=\"slp_bubble_website\">[html br ifset url][slp_location web_link][html ifset url]<\/span>\n    <span id=\"slp_bubble_email\">[slp_location email         wrap    mailto ][slp_option label_email ifset email][html closing_anchor ifset email][html br ifset email]<\/span>\n    <span id=\"slp_bubble_phone\">[html br ifset phone]\n    <span class=\"location_detail_label\">[slp_option   label_phone   ifset   phone]<\/span><span class=\"loc_desk_phone\">[slp_location phone         suffix]<\/span><a class=\"loc_mobi_phone\" href=\"tel:[slp_location phone]\">[slp_location phone         suffix    br]<\/a><\/span>\n    <span id=\"slp_bubble_fax\"><span class=\"location_detail_label\">[slp_option   label_fax     ifset   fax  ]<\/span>[slp_location fax           suffix    br]<span>\n    <span id=\"slp_bubble_description\"><span id=\"slp_bubble_description\">[html br ifset description]\n    [slp_location description raw]<\/span>[html br ifset description]<\/span>\n    <span id=\"slp_bubble_hours\">[html br ifset hours]\n    <span class=\"location_detail_label\">[slp_option   label_hours   ifset   hours]<\/span>\n    <span class=\"location_detail_hours\">[slp_location hours         suffix    br]<\/span><\/span>\n    <span id=\"slp_bubble_img\">[html br ifset img]\n    [slp_location image         wrap    img]<\/span>\n    <span id=\"slp_tags\">[slp_location tags]<\/span>\n    <\/div>","map_home_icon":"https:\/\/www.homebridge.com\/wp-content\/plugins\/store-locator-le\/images\/icons\/box_yellow_home.png","map_end_icon":"https:\/\/www.homebridge.com\/wp-content\/plugins\/store-locator-le\/images\/icons\/bulb_azure.png","immediately_show_locations":"0","initial_radius":"10000","initial_results_returned":"25","message_no_results":"No locations found.","resultslayout":"<div id=\"slp_results_[slp_location id]\" class=\"results_entry location_primary [slp_location featured]\">\n        <div class=\"results_row_left_column\"   id=\"slp_left_cell_[slp_location id]\"   >\n            [slp_addon section=primary position=first]\n            <span class=\"location_name\">[slp_location name] [slp_location uml_buttons] [slp_location gfi_buttons]<\/span>\n            <span class=\"location_distance\">[slp_location distance_1] [slp_location distance_unit]<\/span>\n            [slp_addon section=primary position=last]\n        <\/div>\n        <div class=\"results_row_center_column location_secondary\" id=\"slp_center_cell_[slp_location id]\" >\n            [slp_addon section=secondary position=first]\n            <span class=\"slp_result_address slp_result_street\">[slp_location address]<\/span>\n            <span class=\"slp_result_address slp_result_street2\">[slp_location address2]<\/span>\n            <span class=\"slp_result_address slp_result_citystatezip\">[slp_location city_state_zip]<\/span>\n            <span class=\"slp_result_address slp_result_country\">[slp_location country]<\/span>\n            <span class=\"slp_result_address slp_result_phone\">[slp_location phone]<\/span>\n            <span class=\"slp_result_address slp_result_fax\">[slp_location fax]<\/span>\n            [slp_addon section=secondary position=last]            \n        <\/div>\n        <div class=\"results_row_right_column location_tertiary\"  id=\"slp_right_cell_[slp_location id]\"  >\n            [slp_addon section=tertiary position=first]\n            <span class=\"slp_result_contact slp_result_website\">[slp_location web_link]<\/span>\n            <span class=\"slp_result_contact slp_result_email\">[slp_location email_link]<\/span>\n            <span class=\"slp_result_contact slp_result_directions\"><a href=\"https:\/\/[slp_option map_domain]\/maps?saddr=[slp_location search_address]&daddr=[slp_location location_address]\" target=\"_blank\" class=\"storelocatorlink\">[slp_location directions_text]<\/a><\/span>\n            <span class=\"slp_result_contact slp_result_hours\">[slp_location hours]<\/span>\n            [slp_location pro_tags]\n            [slp_location iconarray wrap=\"fullspan\"]\n            [slp_location eventiconarray wrap=\"fullspan\"]\n            [slp_location socialiconarray wrap=\"fullspan\"]\n            [slp_addon section=tertiary position=last]\n            <\/div>\n    <\/div>","label_website":"View Team","label_directions":"Directions","label_email":"Email","label_phone":"Phone","label_fax":"Fax","map_width":"100","layout":"<div id=\"sl_div\">[slp_search][slp_map][slp_results]<\/div>","results_layout":"<div id=\"slp_results_[slp_location id]\" class=\"results_entry location_primary [slp_location featured]\">\n        <div class=\"results_row_left_column\"   id=\"slp_left_cell_[slp_location id]\"   >\n            [slp_addon section=primary position=first]\n            <span class=\"location_name\">[slp_location name] [slp_location uml_buttons] [slp_location gfi_buttons]<\/span>\n            <span class=\"location_distance\">[slp_location distance format=\"decimal1\"] [slp_option distance_unit]<\/span>\n            [slp_addon section=primary position=last]\n        <\/div>\n        <div class=\"results_row_center_column location_secondary\" id=\"slp_center_cell_[slp_location id]\" >\n            [slp_addon section=secondary position=first]\n            <span class=\"slp_result_address slp_result_street\">[slp_location address]<\/span>\n            <span class=\"slp_result_address slp_result_street2\">[slp_location address2]<\/span>\n            <span class=\"slp_result_address slp_result_citystatezip\">[slp_location city_state_zip]<\/span>\n            <span class=\"slp_result_address slp_result_country\">[slp_location country]<\/span>\n            <span class=\"slp_result_address slp_result_phone\"><span class=\"loc_desk_phone\">[slp_location phone]<\/span><a class=\"loc_mobi_phone\" href=\"tel:[slp_location phone]\">[slp_location phone]<\/a><\/span>\n            <span class=\"slp_result_address slp_result_fax\">[slp_location fax]<\/span>\n            [slp_addon section=secondary position=last]            \n        <\/div>\n        <div class=\"results_row_right_column location_tertiary\"  id=\"slp_right_cell_[slp_location id]\"  >\n            [slp_addon section=tertiary position=first]\n            <span class=\"slp_result_contact slp_result_website\">[slp_location web_link raw]<\/span>\n            <span class=\"slp_result_contact slp_result_email\">[slp_location email_link]<\/span>\n            <span class=\"slp_result_contact slp_result_directions\"><a href=\"https:\/\/[slp_option map_domain]\/maps?saddr=[slp_location search_address]&amp;daddr=[slp_location location_address]\" target=\"_blank\" class=\"storelocatorlink\">[slp_option label_directions]<\/a><\/span>\n            <span class=\"slp_result_contact slp_result_hours\">[slp_location hours format text]<\/span>\n            [slp_location pro_tags raw]\n            [slp_location iconarray wrap=\"fullspan\"]\n            [slp_location eventiconarray wrap=\"fullspan\"]\n            [slp_location socialiconarray wrap=\"fullspan\"]\n            [slp_addon section=tertiary position=last]\n            <\/div>\n    <\/div>","force_load_js":"1","map_region":"us"},"environment":{"addons":{"slp-pro":"4.6.5"},"slp_version":"4.7.6","network_active":"no","network_sites":"1","php_version":"7.0.28","wp_debug":false,"jquery_version":"1.12.4"},"plugin_url":"https:\/\/www.homebridge.com\/wp-content\/plugins\/store-locator-le","ajaxurl":"https:\/\/www.homebridge.com\/wp-admin\/admin-ajax.php","nonce":"b7a8039f02"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/plugins/store-locator-le/js/slp_core.js?ver=4.7.6' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/plugins/store-locator-le/js/wpslp.js?ver=4.7.6' defer='defer'></script>
<link rel='https://api.w.org/' href='https://www.homebridge.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.homebridge.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.homebridge.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://homebrid.ge/2dhURQ0' />
<link rel="alternate" type="application/json+oembed" href="https://www.homebridge.com/wp-json/oembed/1.0/embed?url=%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.homebridge.com/wp-json/oembed/1.0/embed?url=%2F&#038;format=xml" />
<!-- SLP Custom CSS -->
<style type="text/css">
div#map.slp_map {
width:100%;
height:480px;
}
div#slp_tagline {
width:100%;
}
</style>

                                
    <style>

        #wpnbio-close,#wpnbio-show{
            cursor: pointer;
        }

        #wpnbio-alert ul {
            list-style: none;
        }

        #wpnbio-show{
            color:#000000;
            display:none;
                        top:0;
                        position:fixed;
            text-align: center;
            height:32px;
            width:40px;
            z-index:999999;
            right:10px;
            background:#fcc237;
                            border-bottom: 0px solid transparent;
                border-left: 0px solid transparent;
                border-right: 0px solid transparent;
                        -webkit-box-shadow: 0 0px 10px 0px rgba(0, 0, 0, 0.35);
           -moz-box-shadow: 0 0px 10px 0px rgba(0, 0, 0, 0.35);
                    box-shadow: 0 0px 10px 0px rgba(0, 0, 0, 0.35);
        }

                .admin-bar #wpnbio-show{
            top:32px;  
        }
        
        #wpnbio-show img{
            width: 23px;
            display: inline-block;
            margin: 5px auto;
        }

        #wpnb-bar{
                        display:none;
                                    position:fixed;
            top:0px;
            left:0px;
            
            width:100%;
            z-index:99999;
            background:#fcc237;
            text-align:center;
            color:#fff;
            height:auto;
            min-height:33px;
                            border-bottom: 0px solid transparent;
                        -webkit-box-shadow: 0 0px 10px 0px rgba(0, 0, 0, 0.35);
           -moz-box-shadow: 0 0px 10px 0px rgba(0, 0, 0, 0.35);
                    box-shadow: 0 0px 10px 0px rgba(0, 0, 0, 0.35);
            font-size:14px;
            line-height: 1.5em;
            padding:5px;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
              box-sizing: border-box;
        }

        #wpnb-bar a, #wpnb-bar a:link, #wpnb-bar a:active, #wpnb-bar a:visited, #wpnb-bar a:hover{
            text-decoration:none;
        }
        .wpnb-bar-button{
            display:inline-block;
            padding: 3px 6px 2px;
            border-radius: 3px;
            font-size: 11px;
            font-weight: bold;
            line-height: 14px;
            white-space: nowrap;
            vertical-align: top;
            background-color: #000;
            color:#fff;
            text-transform:none;
            font-size: 14px;
            padding: 5px 6px;
            border:none;
        }

        #wpnbio-subscribe-btn{
         cursor:pointer;
        }
        a.wpnb-bar-button{
            vertical-align: baseline;
        }

        #wpnb-bar .form-control{
            height: 24px;
            font-size: 14px;
            border-radius: 3px;
            width: 175px;
            border:1px solid transparent;
            padding:1px;
            margin: 0;
            display: inline;
        }

        #wpnbio-description{
        line-height:1.2;
        }

        #wpnbio-wrapper{
            position:relative;
        }

        #wpnbio-close {
            display:none;
            display: block;
            position: absolute;
            top: 0;
            -webkit-box-sizing: initial; 
            -moz-box-sizing: initial;
            box-sizing: initial;
            right: 0;
        }

        #wpnbio-close img{
            width:16px;
        }

        #wpnbio-socialprofiles a{
            color:#fff;
        }

        .wpnbio-section{
            padding-top:4px;
            padding-bottom:4px;
        }-show

        #wpnbio-form{
        margin:0;
        }

        
        .countdown_section {
            display: inline-block;
            padding: 0 10px;
        }

        /*.countdown_amount {
            padding-right: 4px;
        }*/

        @media (max-width: 480px) {
            #wpnb-bar .form-control{
                display:block;
                margin:auto;
                margin-bottom:3px;
            }
        }

                /* Link Styles */
            #wpnb-bar a, #wpnb-bar a:visited, #wpnb-bar a:hover, #wpnb-bar a:active{
            color: #000000;
        }

        .wpnb-bar-button,
#wpnb-bar a.wpnb-bar-button {
  color: white;
  text-shadow: 0 -1px 0 rgba(0,0,0,0.3);
  background-color: #000000;
  background-image: -moz-linear-gradient(top,#000000,#000000);
  background-image: -ms-linear-gradient(top,#000000,#000000);
  background-image: -webkit-gradient(linear,0 0,0 100%,from(#000000),to(#000000));
  background-image: -webkit-linear-gradient(top,#000000,#000000);
  background-image: -o-linear-gradient(top,#000000,#000000);
  background-image: linear-gradient(top,#000000,#000000);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#000000', endColorstr='#000000', GradientType=0);
  border-color: #000000 #000000 #000000;
  border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);
  *background-color: #000000;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
}
.wpnb-bar-button:hover,
.wpnb-bar-button:active,
.wpnb-bar-button.active,
.wpnb-bar-button.disabled,
.wpnb-bar-button[disabled],
#wpnb-bar a.wpnb-bar-button:hover,
#wpnb-bar a.wpnb-bar-button:active,
#wpnb-bar a.wpnb-bar-button.active,
#wpnb-bar a.wpnb-bar-button.disabled,
#wpnb-bar a.wpnb-bar-button[disabled] {
  background-color: #000000;
  *background-color: #000000;
}
.wpnb-bar-button:active,
.wpnb-bar-button.active,
#wpnb-bar a.wpnb-bar-button:active,
#wpnb-bar a.wpnb-bar-button.active {
  background-color: #000000 \9;
}
.wpnb-bar-button:hover,
#wpnb-bar a.wpnb-bar-button:hover {
  color: white;
  text-shadow: 0 -1px 0 rgba(0,0,0,0.3);
  background-color: #000000;
  background-image: -moz-linear-gradient(top,#000000,#000000);
  background-image: -ms-linear-gradient(top,#000000,#000000);
  background-image: -webkit-gradient(linear,0 0,0 100%,from(#000000),to(#000000));
  background-image: -webkit-linear-gradient(top,#000000,#000000);
  background-image: -o-linear-gradient(top,#000000,#000000);
  background-image: linear-gradient(top,#000000,#000000);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#000000', endColorstr='#000000', GradientType=0);
  border-color: #000000 #000000 #000000;
  border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);
  *background-color: #000000;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
}
.wpnb-bar-button:hover:hover,
.wpnb-bar-button:hover:active,
.wpnb-bar-button:hover.active,
.wpnb-bar-button:hover.disabled,
.wpnb-bar-button:hover[disabled],
#wpnb-bar a.wpnb-bar-button:hover:hover,
#wpnb-bar a.wpnb-bar-button:hover:active,
#wpnb-bar a.wpnb-bar-button:hover.active,
#wpnb-bar a.wpnb-bar-button:hover.disabled,
#wpnb-bar a.wpnb-bar-button:hover[disabled] {
  background-color: #000000;
  *background-color: #000000;
}
.wpnb-bar-button:hover:active,
.wpnb-bar-button:hover.active,
#wpnb-bar a.wpnb-bar-button:hover:active,
#wpnb-bar a.wpnb-bar-button:hover.active {
  background-color: #000000 \9;
}
#wpnb-bar .form-control {
  background-color: #f5f5f5;
}
#wpnb-bar .form-control {
  color: black;
  text-shadow: 0 -1px 0 rgba(255,255,255,0.3);
}
    
        .wpnb-bar-button,
#wpnb-bar a.wpnb-bar-button,
.wpnb-bar-button:hover,
#wpnb-bar a.wpnb-bar-button:hover {
  background-image: none;
  text-shadow: none;
}
    
    /* Text Styles */
            #wpnb-bar{
            font-family: Helvetica, Arial, sans-serif;
            font-weight: 400;
            font-style: ;
            font-size: 15px;
            line-height: 0;
                        color:#000000;
                    }

        ::-webkit-input-placeholder {
            font-family:Helvetica, Arial, sans-serif;
            font-weight: 400;
            font-style: ;
        }
        ::-moz-placeholder {
            font-family:Helvetica, Arial, sans-serif;
            font-weight: 400;
            font-style: ;
        } /* firefox 19+ */
        :-ms-input-placeholder {
            font-family:Helvetica, Arial, sans-serif;
            font-weight: 400;
            font-style: ;
        } /* ie */
        :-moz-placeholder {
            font-family:Helvetica, Arial, sans-serif;
            font-weight: 400;
            font-style: ;
        }

    
        #wpnb-bar{
            font-size: 15px;
            line-height: 0;
                        color:#000000;
                    }

        #wpnbio-countdown{
            line-height: 1.2;
        }



        #wpnbio-socialprofiles a{
                        color:#000000 !important;
                    }
            .wpnb-bar-button{
            font-family: Helvetica, Arial, sans-serif;
            font-weight: 400;
            font-style: ;
        }
            </style>
    
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><meta name="google-site-verification" content="gCqjysk8vIzX8PYVOKBNbGtE01kWCsbJrX1qILL5DGM" />
<link rel="apple-touch-icon" href="https://www.homebridge.com/wp-content/themes/homebridge/img/icons/app_icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="https://www.homebridge.com/wp-content/themes/homebridge/img/icons/AddToHome-57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="https://www.homebridge.com/wp-content/themes/homebridge/img/icons/AddToHome-72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="https://www.homebridge.com/wp-content/themes/homebridge/img/icons/AddToHome-114.png" />
<link rel="apple-touch-icon" sizes="144x144" href="https://www.homebridge.com/wp-content/themes/homebridge/img/icons/AddToHome-145.png" />
</head>

<body class="home page-template page-template-page-templates page-template-homepage-reworked page-template-page-templateshomepage-reworked-php page page-id-4766 group-blog section- slug-homebridge-2">
    <script>

  dataLayer = [{}];
         </script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-587JJS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-587JJS');</script>
<!-- End Google Tag Manager -->
<div id="page" class="hfeed site">
		<header id="masthead" class="site-header" role="banner">
		<a href="#mmenu" class="menu-toggle">Menu</a>
		
		<div class="site-branding">
			<h1 class="site-title"><a href="/" title="HomeBridge Financial Services" rel="home">HomeBridge Financial Services</a></h1>
			<h2 class="site-description"></h2>
		</div>

		<div class="mobile-nav-wrapper">
			<div class="mobile-nav">
				<div class="mobile-social-button mobile-nav-button"></div>
				<div class="mobile-search-button mobile-nav-button"></div>
			</div>			
						<div class="header-aside">
				<aside id="search-2" class="widget-odd widget-first widget-1 widget widget_search"><form role="search" method="get" class="search-form" action="https://www.homebridge.com/">
	<div class="search-container">
		<label>
			<span class="screen-reader-text">Search for:</span>
			<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />
		</label>
		<input type="submit" class="search-submit" value="Search" />
	</div>

	<!-- 
		hidden form field: <input type="hidden" name="post_type" value="my_post_type" />
		query string: &type=my_post_type
	-->
</form></aside><aside id="nav_menu-2" class="widget-even widget-last widget-2 widget widget_nav_menu"><div class="menu-utility-menu-container"><ul id="menu-utility-menu" class="menu"><li id="menu-item-38251" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38251"><a href="/contact-us/">Contact Us</a></li>
</ul></div></aside>			</div><!-- .header-aside -->
						<nav id="site-navigation" class="navigation-main" role="navigation">
				
				<div class="screen-reader-text skip-link"><a href="#content" title="Skip to content">Skip to content</a></div>
								<div class="menu-main-menu-container"><ul id="menu-main-menu" class="nav-menu"><li id="menu-item-38190" class="hp_and_refi not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#"><b class="menu_title">Home Purchase &#038; Refinance</b><br /><span class="mega menu_description"></span></a>
<ul class="sub-menu">
	<li id="menu-item-38191" class="col_one not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-new_home"><a href="/home-purchase-and-refinance/new-home-purchase/"><b class="menu_title">New Home Purchase</b><br /><span class="mega menu_description"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-38192" class="menu-item menu-item-type-post_type menu-item-object-page section-new_home"><a href="/home-purchase-and-refinance/new-home-purchase/"><b class="menu_title">New Home Purchase</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38193" class="menu-item menu-item-type-post_type menu-item-object-page section-new_home"><a href="/home-purchase-and-refinance/new-home-purchase/buy-your-first-home/"><b class="menu_title">Buy Your First Home</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38194" class="menu-item menu-item-type-post_type menu-item-object-page section-new_home"><a href="/home-purchase-and-refinance/new-home-purchase/buy-your-next-home/"><b class="menu_title">Buy Your Next Home</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38195" class="menu-item menu-item-type-post_type menu-item-object-page section-new_home"><a href="/home-purchase-and-refinance/new-home-purchase/second-homes-and-investment-properties/"><b class="menu_title">Second Homes and Investment Properties</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38196" class="menu-item menu-item-type-post_type menu-item-object-page section-new_home section-home_refi"><a href="/home-purchase-and-refinance/documents-youll-need/"><b class="menu_title">Documents You&#8217;ll Need</b><br /><span class="mega menu_description"></span></a></li>
	</ul>
</li>
	<li id="menu-item-38197" class="col_two not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-home_refi"><a href="/home-purchase-and-refinance/home-refinance/"><b class="menu_title">Home Refinance</b><br /><span class="mega menu_description"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-38198" class="menu-item menu-item-type-post_type menu-item-object-page section-home_refi"><a href="/home-purchase-and-refinance/home-refinance/"><b class="menu_title">Home Refinance</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38199" class="menu-item menu-item-type-post_type menu-item-object-page section-home_refi"><a href="/home-purchase-and-refinance/home-refinance/justifying-a-refinance/"><b class="menu_title">Justifying a Refinance</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38200" class="menu-item menu-item-type-post_type menu-item-object-page section-home_refi"><a href="/home-purchase-and-refinance/home-refinance/lower-your-monthly-payment/"><b class="menu_title">Lower Your Monthly Payment</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38201" class="menu-item menu-item-type-post_type menu-item-object-page section-new_home section-home_refi"><a href="/home-purchase-and-refinance/documents-youll-need/"><b class="menu_title">Documents You&#8217;ll Need</b><br /><span class="mega menu_description"></span></a></li>
	</ul>
</li>
	<li id="menu-item-38202" class="col_three not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-lr_lp"><a href="/loan-programs/"><b class="menu_title">Home Mortgage Loans</b><br /><span class="mega menu_description"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-38203" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_lp"><a href="/loan-programs/"><b class="menu_title">Home Mortgage Loans</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38204" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_lp"><a href="/loan-programs/conventional-loans/"><b class="menu_title">Conventional Loans</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-73436" class="menu-item menu-item-type-post_type menu-item-object-page section-"><a href="/loan-programs/va-loan/"><b class="menu_title">VA Loans</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38205" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_lp"><a href="/loan-programs/fha-loans/"><b class="menu_title">FHA Loans</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38206" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_lp"><a href="/loan-programs/reverse-mortgage/"><b class="menu_title">Reverse Mortgage</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38207" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_lp_rl"><a href="/loan-programs/renovation-lending/"><b class="menu_title">Home Renovation Loans</b><br /><span class="mega menu_description"></span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-38208" class="loan_resources not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="/apply-for-a-loan/"><b class="menu_title">Loan Resources</b><br /><span class="mega menu_description"></span></a>
<ul class="sub-menu">
	<li id="menu-item-38210" class="col_two not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-lr_more"><a href="/loan-resources/apply-for-a-loan/"><b class="menu_title">Let&#8217;s Get Started</b><br /><span class="mega menu_description"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-38211" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_more"><a href="/loan-resources/apply-for-a-loan/find-a-branch/"><b class="menu_title">Find A Branch</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38212" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_more"><a href="/loan-resources/apply-for-a-loan/find-a-loan-originator/"><b class="menu_title">Find A Loan Originator</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38214" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_more"><a href="/loan-resources/apply-for-a-loan/"><b class="menu_title">Start Your Loan</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38215" class="bottom_gray_node menu-item menu-item-type-post_type menu-item-object-page section-"><a href="/loan-resources/apply-for-a-loan/quick-rate-quote/"><b class="menu_title">Get a Free Rate Quote &#038; Personalized Loan Comparison</b><br /><span class="mega menu_description"></span></a></li>
	</ul>
</li>
	<li id="menu-item-38216" class="col_one not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-lr_m_101"><a href="/loan-resources/mortgage-101/"><b class="menu_title">Mortgage 101</b><br /><span class="mega menu_description"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-38217" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_m_101"><a href="/loan-resources/mortgage-101/"><b class="menu_title">Mortgage 101</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38218" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_m_101"><a href="/loan-resources/mortgage-101/mortgage-glossary/"><b class="menu_title">Mortgage Glossary</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38219" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_m_101"><a href="/loan-resources/mortgage-101/renting-vs-owning/"><b class="menu_title">Renting vs Owning</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38220" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_m_101"><a href="/loan-resources/mortgage-101/credit-basics/"><b class="menu_title">Credit Basics</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38221" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_m_101"><a href="/loan-resources/mortgage-101/down-payment-options/"><b class="menu_title">Down Payment Options</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38222" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_m_101"><a href="/loan-resources/mortgage-101/your-mortgage-payment/"><b class="menu_title">Your Mortgage Payment</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38223" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_m_101"><a href="/loan-resources/mortgage-101/appraisal-basics/"><b class="menu_title">Appraisal Basics</b><br /><span class="mega menu_description"></span></a></li>
	</ul>
</li>
	<li id="menu-item-38224" class="col_three not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-lr_cs"><a href="/loan-resources/customer-service/"><b class="menu_title">Loan Servicing</b><br /><span class="mega menu_description"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-38225" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_cs"><a href="/loan-resources/customer-service/"><b class="menu_title">Loan Servicing</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38226" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_cs"><a href="/loan-resources/customer-service/loan-servicing-information/"><b class="menu_title">Frequently Asked Questions</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38227" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_cs"><a href="/loan-resources/customer-service/you-have-payment-options/"><b class="menu_title">Payment Options</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38228" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_cs"><a href="/loan-resources/customer-service/transfer-timeline/"><b class="menu_title">Transfer Timeline</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38229" class="menu-item menu-item-type-post_type menu-item-object-page section-lr_cs"><a href="/loan-resources/customer-service/licensing/"><b class="menu_title">Licensing</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-84151" class="menu-item menu-item-type-post_type menu-item-object-page section-none"><a href="/loan-resources/customer-service/hurricane-resource-center/"><b class="menu_title">Hurricane Resource Center</b><br /><span class="mega menu_description"></span></a></li>
	</ul>
</li>
	<li id="menu-item-38230" class="col_four-r not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="/homebridge-blog/"><b class="menu_title">Social Channels</b><br /><span class="mega menu_description"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-38231" class="menu-item menu-item-type-post_type menu-item-object-page section-"><a href="/loan-resources/homebridge-blog/"><b class="menu_title">HomeBridge Blog</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38232" class="menu-item menu-item-type-post_type menu-item-object-page section-"><a href="/videos/"><b class="menu_title">Videos</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38233" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.facebook.com/homebridgefinancialservices"><b class="menu_title">Facebook</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38234" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://twitter.com/myhomebridge"><b class="menu_title">Twitter</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38235" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.linkedin.com/company/homebridge-financial-services-inc-"><b class="menu_title">LinkedIn</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38236" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://plus.google.com/+Homebridgeincmortgage"><b class="menu_title">Google+</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38237" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.youtube.com/user/HomeBridgeMortgage"><b class="menu_title">YouTube</b><br /><span class="mega menu_description"></span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-38238" class="about_hb not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#"><b class="menu_title">About HomeBridge</b><br /><span class="mega menu_description"></span></a>
<ul class="sub-menu">
	<li id="menu-item-38239" class="col_one not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#"><b class="menu_title">About HomeBridge</b><br /><span class="mega menu_description"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-38240" class="menu-item menu-item-type-post_type menu-item-object-page section-about"><a href="/about-homebridge/who-we-are/"><b class="menu_title">Who We Are</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38241" class="menu-item menu-item-type-post_type menu-item-object-page section-about"><a href="/about-homebridge/mission/"><b class="menu_title">Our Mission</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38242" class="menu-item menu-item-type-post_type menu-item-object-page section-about"><a href="/about-homebridge/homebridge-nps/"><b class="menu_title">Why HomeBridge</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38243" class="menu-item menu-item-type-post_type menu-item-object-page section-"><a href="/about-homebridge/homebridge-reviews/"><b class="menu_title">Customer Reviews of HomeBridge</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-90764" class="menu-item menu-item-type-post_type menu-item-object-page section-about"><a href="/about-homebridge/press/"><b class="menu_title">Press</b><br /><span class="mega menu_description"></span></a></li>
	</ul>
</li>
	<li id="menu-item-38244" class="col_two not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#"><b class="menu_title">Careers</b><br /><span class="mega menu_description"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-38245" class="menu-item menu-item-type-post_type menu-item-object-page section-"><a href="/about-homebridge/career-opportunities/"><b class="menu_title">Working at HomeBridge</b><br /><span class="mega menu_description"></span></a></li>
		<li id="menu-item-38246" class="menu-item menu-item-type-post_type menu-item-object-page section-"><a href="/about-homebridge/associate-testimonials/"><b class="menu_title">Associate Testimonials</b><br /><span class="mega menu_description"></span></a></li>
	</ul>
</li>
</ul>
</li>
</ul></div>
				

			</nav><!-- #site-navigation -->
			<div id="mmenu" class="menu-main-menu-container"><ul id="menu-main-menu-1" class="menu"><li id="menu-item-38190" class="hp_and_refi not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38190"><a href="#">Home Purchase &#038; Refinance</a>
<ul class="sub-menu">
	<li id="menu-item-38191" class="col_one not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38191"><a href="/home-purchase-and-refinance/new-home-purchase/">New Home Purchase</a>
	<ul class="sub-menu">
		<li id="menu-item-38192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38192"><a href="/home-purchase-and-refinance/new-home-purchase/">New Home Purchase</a></li>
		<li id="menu-item-38193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38193"><a href="/home-purchase-and-refinance/new-home-purchase/buy-your-first-home/">Buy Your First Home</a></li>
		<li id="menu-item-38194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38194"><a href="/home-purchase-and-refinance/new-home-purchase/buy-your-next-home/">Buy Your Next Home</a></li>
		<li id="menu-item-38195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38195"><a href="/home-purchase-and-refinance/new-home-purchase/second-homes-and-investment-properties/">Second Homes and Investment Properties</a></li>
		<li id="menu-item-38196" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38196"><a href="/home-purchase-and-refinance/documents-youll-need/">Documents You&#8217;ll Need</a></li>
	</ul>
</li>
	<li id="menu-item-38197" class="col_two not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38197"><a href="/home-purchase-and-refinance/home-refinance/">Home Refinance</a>
	<ul class="sub-menu">
		<li id="menu-item-38198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38198"><a href="/home-purchase-and-refinance/home-refinance/">Home Refinance</a></li>
		<li id="menu-item-38199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38199"><a href="/home-purchase-and-refinance/home-refinance/justifying-a-refinance/">Justifying a Refinance</a></li>
		<li id="menu-item-38200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38200"><a href="/home-purchase-and-refinance/home-refinance/lower-your-monthly-payment/">Lower Your Monthly Payment</a></li>
		<li id="menu-item-38201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38201"><a href="/home-purchase-and-refinance/documents-youll-need/">Documents You&#8217;ll Need</a></li>
	</ul>
</li>
	<li id="menu-item-38202" class="col_three not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38202"><a href="/loan-programs/">Home Mortgage Loans</a>
	<ul class="sub-menu">
		<li id="menu-item-38203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38203"><a href="/loan-programs/">Home Mortgage Loans</a></li>
		<li id="menu-item-38204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38204"><a href="/loan-programs/conventional-loans/">Conventional Loans</a></li>
		<li id="menu-item-73436" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73436"><a href="/loan-programs/va-loan/">VA Loans</a></li>
		<li id="menu-item-38205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38205"><a href="/loan-programs/fha-loans/">FHA Loans</a></li>
		<li id="menu-item-38206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38206"><a href="/loan-programs/reverse-mortgage/">Reverse Mortgage</a></li>
		<li id="menu-item-38207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38207"><a href="/loan-programs/renovation-lending/">Home Renovation Loans</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-38208" class="loan_resources not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38208"><a href="/apply-for-a-loan/">Loan Resources</a>
<ul class="sub-menu">
	<li id="menu-item-38210" class="col_two not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38210"><a href="/loan-resources/apply-for-a-loan/">Let&#8217;s Get Started</a>
	<ul class="sub-menu">
		<li id="menu-item-38211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38211"><a href="/loan-resources/apply-for-a-loan/find-a-branch/">Find A Branch</a></li>
		<li id="menu-item-38212" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38212"><a href="/loan-resources/apply-for-a-loan/find-a-loan-originator/">Find A Loan Originator</a></li>
		<li id="menu-item-38214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38214"><a href="/loan-resources/apply-for-a-loan/">Start Your Loan</a></li>
		<li id="menu-item-38215" class="bottom_gray_node menu-item menu-item-type-post_type menu-item-object-page menu-item-38215"><a href="/loan-resources/apply-for-a-loan/quick-rate-quote/">Get a Free Rate Quote &#038; Personalized Loan Comparison</a></li>
	</ul>
</li>
	<li id="menu-item-38216" class="col_one not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38216"><a href="/loan-resources/mortgage-101/">Mortgage 101</a>
	<ul class="sub-menu">
		<li id="menu-item-38217" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38217"><a href="/loan-resources/mortgage-101/">Mortgage 101</a></li>
		<li id="menu-item-38218" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38218"><a href="/loan-resources/mortgage-101/mortgage-glossary/">Mortgage Glossary</a></li>
		<li id="menu-item-38219" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38219"><a href="/loan-resources/mortgage-101/renting-vs-owning/">Renting vs Owning</a></li>
		<li id="menu-item-38220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38220"><a href="/loan-resources/mortgage-101/credit-basics/">Credit Basics</a></li>
		<li id="menu-item-38221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38221"><a href="/loan-resources/mortgage-101/down-payment-options/">Down Payment Options</a></li>
		<li id="menu-item-38222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38222"><a href="/loan-resources/mortgage-101/your-mortgage-payment/">Your Mortgage Payment</a></li>
		<li id="menu-item-38223" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38223"><a href="/loan-resources/mortgage-101/appraisal-basics/">Appraisal Basics</a></li>
	</ul>
</li>
	<li id="menu-item-38224" class="col_three not_in_sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38224"><a href="/loan-resources/customer-service/">Loan Servicing</a>
	<ul class="sub-menu">
		<li id="menu-item-38225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38225"><a href="/loan-resources/customer-service/">Loan Servicing</a></li>
		<li id="menu-item-38226" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38226"><a href="/loan-resources/customer-service/loan-servicing-information/">Frequently Asked Questions</a></li>
		<li id="menu-item-38227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38227"><a href="/loan-resources/customer-service/you-have-payment-options/">Payment Options</a></li>
		<li id="menu-item-38228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38228"><a href="/loan-resources/customer-service/transfer-timeline/">Transfer Timeline</a></li>
		<li id="menu-item-38229" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38229"><a href="/loan-resources/customer-service/licensing/">Licensing</a></li>
		<li id="menu-item-84151" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84151"><a href="/loan-resources/customer-service/hurricane-resource-center/">Hurricane Resource Center</a></li>
	</ul>
</li>
	<li id="menu-item-38230" class="col_four-r not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38230"><a href="/homebridge-blog/">Social Channels</a>
	<ul class="sub-menu">
		<li id="menu-item-38231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38231"><a href="/loan-resources/homebridge-blog/">HomeBridge Blog</a></li>
		<li id="menu-item-38232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38232"><a href="/videos/">Videos</a></li>
		<li id="menu-item-38233" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38233"><a href="https://www.facebook.com/homebridgefinancialservices">Facebook</a></li>
		<li id="menu-item-38234" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38234"><a href="https://twitter.com/myhomebridge">Twitter</a></li>
		<li id="menu-item-38235" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38235"><a href="https://www.linkedin.com/company/homebridge-financial-services-inc-">LinkedIn</a></li>
		<li id="menu-item-38236" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38236"><a href="https://plus.google.com/+Homebridgeincmortgage">Google+</a></li>
		<li id="menu-item-38237" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38237"><a href="https://www.youtube.com/user/HomeBridgeMortgage">YouTube</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-38238" class="about_hb not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38238"><a href="#">About HomeBridge</a>
<ul class="sub-menu">
	<li id="menu-item-38239" class="col_one not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38239"><a href="#">About HomeBridge</a>
	<ul class="sub-menu">
		<li id="menu-item-38240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38240"><a href="/about-homebridge/who-we-are/">Who We Are</a></li>
		<li id="menu-item-38241" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38241"><a href="/about-homebridge/mission/">Our Mission</a></li>
		<li id="menu-item-38242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38242"><a href="/about-homebridge/homebridge-nps/">Why HomeBridge</a></li>
		<li id="menu-item-38243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38243"><a href="/about-homebridge/homebridge-reviews/">Customer Reviews of HomeBridge</a></li>
		<li id="menu-item-90764" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90764"><a href="/about-homebridge/press/">Press</a></li>
	</ul>
</li>
	<li id="menu-item-38244" class="col_two not_in_sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38244"><a href="#">Careers</a>
	<ul class="sub-menu">
		<li id="menu-item-38245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38245"><a href="/about-homebridge/career-opportunities/">Working at HomeBridge</a></li>
		<li id="menu-item-38246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38246"><a href="/about-homebridge/associate-testimonials/">Associate Testimonials</a></li>
	</ul>
</li>
</ul>
</li>
</ul></div>
		</div>
	</header><!-- #masthead -->
        <div id="fullwidth_bar">
            <div class="content_holder">
<!--                <div class="get_started">Let's Get Started Today 
                    <span class="number">877-750-7366</span>
                </div>
                <div class="mobi_number"><a href="tel:8777507366"><img src="https://www.homebridge.com/wp-content/themes/homebridge/img/phonecall.png" />
                        <span class="text">Call Us!</span></a></div>-->
                <ul class="nav_menu">
                    <li class="fs_menu">
                        <a target="_blank" href="https://loanlink.homebridge.com/?_ga=1.79502676.1598741229.1483453617">Access My Loan</a></li>
                    <li class="mobi_nav_menu">
                        <a class="show_loan_mobi" target="_blank" href="https://loanlink.homebridge.com/?_ga=1.79502676.1598741229.1483453617">Access My Loan</a>
                    </li>
                    <li class="quick_quote"><a href="/quick-rate-quote/">Free Rate Quote</a></li>
                </ul>
            </div>
        </div>
        <div id="lo_fullwidth_bar">
            <div class="content_holder">
                <ul class="nav_menu">
                    <li class="fs_menu">
                        <a target="_blank" href="https://loanlink.homebridge.com/?_ga=1.79502676.1598741229.1483453617">Access My Loan</a></li>
                    <li class="mobi_nav_menu">
                        <a target="_blank" href="https://loanlink.homebridge.com/?_ga=1.79502676.1598741229.1483453617">Access My Loan</a>
                    </li>
                                    </ul>
            </div>
        </div>
	<div id="main" class="site-main">
		<div class="mobile-social-content mobile-nav-content"></div>
		<div class="mobile-search-content mobile-nav-content"></div>
		<div class="masthead-graphic hide_on_blog"></div>
		<div class="content-area-wrap hide_on_blog">
</div>

<div class="welcome_wrap">
	<div id="welcome_content">
		
                <div class="slide slide-09">
			<div class="content-area-wrap">
				<div class="content-area">
					<div class="site-content">
                                            <h2>Welcome to HomeBridge</h2>
                                            
                <div class='gf_browser_unknown gform_wrapper' id='gform_wrapper_9' ><form method='post' enctype='multipart/form-data'  id='gform_9'  action='/'>
                        <div class='gform_heading'>
                            <h3 class='gform_title'>Quick Rate Quote</h3>
                            <span class='gform_description'>For Purchase Assistant and Refinance Adviser portions of LO pages</span>
                        </div>
                        <div class='gform_body'><div id='gform_page_9_1' class='gform_page slide_form' >
                                    <div class='gform_page_fields'><ul id='gform_fields_9' class='gform_fields top_label form_sublabel_below description_below'><li id='field_9_1' class='gfield dropdown gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_1' >Type of Loan<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_select'><select name='input_1' id='input_9_1'  class='medium gfield_select' tabindex='1'  aria-required="true" aria-invalid="false"><option value='' >Select</option><option value='Purchase' >Purchase</option><option value='Refinance' >Refinance</option><option value='Cash-Out Refinance' >Cash-Out Refinance</option></select></div></li><li id='field_9_2' class='gfield dropdown gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_2' >Occupancy<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_select'><select name='input_2' id='input_9_2'  class='medium gfield_select' tabindex='2'  aria-required="true" aria-invalid="false"><option value='' >Select</option><option value='Primary Residence' >Primary Residence</option><option value='Second Home' >Second Home</option><option value='Investment Property' >Investment Property</option></select></div></li><li id='field_9_3' class='gfield dropdown gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_3' >Home Description<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_select'><select name='input_3' id='input_9_3'  class='medium gfield_select' tabindex='3'  aria-required="true" aria-invalid="false"><option value='' >Select</option><option value='Single Family' >Single Family</option><option value='Two Family' >Two Family</option><option value='Condo' >Condo</option><option value='Townhouse' >Townhouse</option><option value='Co-Op' >Co-Op</option></select></div></li><li id='field_9_4' class='gfield dropdown gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_4' >Credit Profile<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_select'><select name='input_4' id='input_9_4'  class='medium gfield_select' tabindex='4'  aria-required="true" aria-invalid="false"><option value='' >Select</option><option value='740+ (Excellent)' >740+ (Excellent)</option><option value='720-739 (Very Good)' >720-739 (Very Good)</option><option value='700-719 (Above Average)' >700-719 (Above Average)</option><option value='680-699 (Average)' >680-699 (Average)</option><option value='660-679 (Below Average)' >660-679 (Below Average)</option><option value='640-659 (Fair)' >640-659 (Fair)</option><option value='Below 640 (Poor)' >Below 640 (Poor)</option></select></div></li></ul>
                    </div>
                    <div class='gform_page_footer'>
                         <input type='button' id='gform_next_button_9_8' class='gform_next_button button' value='Get a Free Rate Quote &amp; Personalized Loan Comparison' tabindex='5' onclick='jQuery("#gform_target_page_number_9").val("2");  jQuery("#gform_9").trigger("submit",[true]); ' onkeypress='if( event.keyCode == 13 ){ jQuery("#gform_target_page_number_9").val("2");  jQuery("#gform_9").trigger("submit",[true]); } ' /> 
                    </div>
                </div>
                <div id='gform_page_9_2' class='gform_page' style='display:none;'>
                    <div class='gform_page_fields'>
                        <ul id='gform_fields_9_2' class='gform_fields top_label form_sublabel_below description_below'><li id='field_9_9' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_9' >First Name<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_text'><input name='input_9' id='input_9_9' type='text' value='' class='medium'  tabindex='6'   aria-required="true" aria-invalid="false" /></div></li><li id='field_9_10' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_10' >Last Name<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_text'><input name='input_10' id='input_9_10' type='text' value='' class='medium'  tabindex='7'   aria-required="true" aria-invalid="false" /></div></li><li id='field_9_11' class='gfield gf_left_third field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_11' >City</label><div class='ginput_container ginput_container_text'><input name='input_11' id='input_9_11' type='text' value='' class='medium'  tabindex='8'    aria-invalid="false" /></div></li><li id='field_9_22' class='gfield gf_middle_third gf_form_numeric gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_22' >Zip Code<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_text'><input name='input_22' id='input_9_22' type='text' value='' class='medium'  tabindex='9'   aria-required="true" aria-invalid="false" /></div></li><li id='field_9_23' class='gfield state_list_field gf_right_third dropdown gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_23' >State<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_select'><select name='input_23' id='input_9_23'  class='medium gfield_select' tabindex='10'  aria-required="true" aria-invalid="false"><option value=' ' >State</option><option value='AL' >Alabama</option><option value='AK' >Alaska</option><option value='AZ' >Arizona</option><option value='AR' >Arkansas</option><option value='CA' >California</option><option value='CO' >Colorado</option><option value='CT' >Connecticut</option><option value='DE' >Delaware</option><option value='DC' >District of Columbia</option><option value='FL' >Florida</option><option value='GA' >Georgia</option><option value='HI' >Hawaii</option><option value='ID' >Idaho</option><option value='IL' >Illinois</option><option value='IN' >Indiana</option><option value='IA' >Iowa</option><option value='KS' >Kansas</option><option value='KY' >Kentucky</option><option value='LA' >Louisiana</option><option value='ME' >Maine</option><option value='MD' >Maryland</option><option value='MA' >Massachusetts</option><option value='MI' >Michigan</option><option value='MN' >Minnesota</option><option value='MS' >Mississippi</option><option value='MO' >Missouri</option><option value='MT' >Montana</option><option value='NE' >Nebraska</option><option value='NV' >Nevada</option><option value='NH' >New Hampshire</option><option value='NJ' >New Jersey</option><option value='NM' >New Mexico</option><option value='NY' >New York</option><option value='NC' >North Carolina</option><option value='ND' >North Dakota</option><option value='OH' >Ohio</option><option value='OK' >Oklahoma</option><option value='OR' >Oregon</option><option value='PA' >Pennsylvania</option><option value='RI' >Rhode Island</option><option value='SC' >South Carolina</option><option value='SD' >South Dakota</option><option value='TN' >Tennessee</option><option value='TX' >Texas</option><option value='VT' >Vermont</option><option value='VA' >Virginia</option><option value='WA' >Washington</option><option value='WV' >West Virginia</option><option value='WI' >Wisconsin</option><option value='WY' >Wyoming</option></select></div></li><li id='field_9_13' class='gfield gf_form_phone_numeric gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_13' >Phone<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_text'><input name='input_13' id='input_9_13' type='text' value='' class='medium'  tabindex='11'   aria-required="true" aria-invalid="false" /></div></li><li id='field_9_21' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_21' >Email Address<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
                            <input name='input_21' id='input_9_21' type='text' value='' class='medium' tabindex='12'    aria-required="true" aria-invalid="false"/>
                        </div></li><li id='field_9_15' class='gfield gform_hidden ga_source field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_15' >ga_source</label><div class='ginput_container ginput_container_text'><input name='input_15' id='input_9_15' type='text' value='' class='medium'  tabindex='13'    aria-invalid="false" /></div></li><li id='field_9_16' class='gfield gform_hidden ga_medium field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_16' >ga_medium</label><div class='ginput_container ginput_container_text'><input name='input_16' id='input_9_16' type='text' value='' class='medium'  tabindex='14'    aria-invalid="false" /></div></li><li id='field_9_17' class='gfield gform_hidden ga_campaign field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_17' >ga_campaign</label><div class='ginput_container ginput_container_text'><input name='input_17' id='input_9_17' type='text' value='' class='medium'  tabindex='15'    aria-invalid="false" /></div></li><li id='field_9_18' class='gfield gform_hidden ga_content field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_18' >ga_content</label><div class='ginput_container ginput_container_text'><input name='input_18' id='input_9_18' type='text' value='' class='medium'  tabindex='16'    aria-invalid="false" /></div></li><li id='field_9_19' class='gfield gform_hidden ga_term field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_9_19' >ga_term</label><div class='ginput_container ginput_container_text'><input name='input_19' id='input_9_19' type='text' value='' class='medium'  tabindex='17'    aria-invalid="false" /></div></li>
                            </ul></div>
        <div class='gform_page_footer top_label'><input type='submit' id='gform_previous_button_9' class='gform_previous_button button' value='Previous' tabindex='18' onclick='if(window["gf_submitting_9"]){return false;}  window["gf_submitting_9"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_9"]){return false;} window["gf_submitting_9"]=true;  jQuery("#gform_9").trigger("submit",[true]); }' /> <button class='button submit_button' id='gform_submit_button_9'><span>Submit</span></button><input type='submit' value='Submit' class='show_lteie8' /> 
            <input type='hidden' class='gform_hidden' name='is_submit_9' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='9' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_9' value='WyJbXSIsIjQ0MmJhM2IyYWFiMzQ5M2I4NWNjM2RiZDhkNDAyOGE5Il0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_9' id='gform_target_page_number_9' value='2' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_9' id='gform_source_page_number_9' value='1' />
            <input type='hidden' name='gform_field_values' value='' />
            
        </div>
                        </div></div>
                        </form>
                        </div><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/www.homebridge.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/www.homebridge.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 9) {} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [9, 1]) } ); </script>                                            <div class="mobile_btn">
                                                <a href="/quick-rate-quote/">
                                                    Get a Free Rate Quote &amp; Personalized Loan Comparison 
                                                </a>
                                            </div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="diagonal diagonal_bottom dk-blue"></div>
</div>
<div class="welcome_buckets">
	<div class="content-area-wrap">
		<!-- <div class="content-area"> -->
			<!-- <div class="site-content"> -->
				<div class="bucket">
                                    <a href="/loan-servicing-information/" class="bucket_button">Loan Servicing Information</a>
					<h3>Ready to pay your mortgage online?</h3>
					<h4>All the details on managing your loan.</h4>
				</div>
				<div class="bucket bucket_center">
                                    <a href="/find-a-branch/" class="bucket_button button_find_lo">Find a Branch</a>
					<h3>Ready to  start working with HomeBridge?</h3>
					<h4>Let’s locate a branch near you.</h4>
				</div>
				<div class="bucket">
                                    <a href="/loan-programs/renovation-lending/" class="bucket_button bucket_button_let_us_help">Renovation Lending</a>
					<h3>We have the perfect loan for the almost perfect home.</h3>
                                        <h4>Let’s get your home improvement project started.</h4>
				</div>
			<!-- </div> -->
		<!-- </div> -->
	</div>
        <!-- TrustBox widget - {{widget-name}} -->
<div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8912dec7e10d38f59f36" data-businessunit-id="55b784a40000ff00058182e8" data-style-height="130px" data-style-width="100%" data-theme="dark" data-schema-type="Organization" data-tags="SelectedReview">
  <a href="https://www.trustpilot.com/review/homebridge.com" target="_blank">Trustpilot</a>
</div>
<!-- End TrustBox widget -->

    <div class="trustpilot_link"><a href="https://www.trustpilot.com/review/homebridge.com" target="_blank">Read more HomeBridge Reviews on TrustPilot</a>
</div>


<div class="lo_slide_wrap more-about-hb">
	<div class="diagonal lo_slide_latest diagonal_top dk-blue"></div>
	<div class="content-area-wrap">
		<div class="lo_apps">
			<!--<div class="_app-link-wrap">
				<div class="_content">
					<h6>Download</h6>
					<span>our mortgage<br>calculator app</span>
					<a href="">ios app</a><a class="droid" href="">android app</a>
				</div>
			</div>  end _app-link-wrap  -->
			<a class="_cal-link-wrap" href="/mortgage-calculator/">
				<span class="m-cals">calculator</span>
				<p>Let's see what the mortgage<br>payment is going to be.
				<span class="no-img-link">mortgage calculators</span></p>
			</a><!--  end _cal-link-wrap  -->
		</div><!-- end lo_apps  -->
		<div class="lo_slide_content lo_vids">
			<h3>A little more about HomeBridge</h3>
			<div><img src="https://www.homebridge.com/wp-content/uploads/2017/10/Website-badge8.png" /></div>
			<a href="https://youtu.be/tPULDNbBANY" target="_blank" class="video fancybox-media">The HomeBridge Culture<img src="https://www.homebridge.com/wp-content/uploads/2013/12/culure-video-thumbnail-2016.jpeg"  alt="thumbnail of video" /></a>		</div>
				<div class="lo_slide_content latest_blog_entries">
										<article id="post-93798" class="blog_entry post-93798 post type-post status-publish format-standard hentry category-uncategorized">
							<div class="info_bar_wrap">
								<div class="info_bar">
									<!-- <div class="parallelogram"></div> -->
									<div class="date_block">
										<b class="md_date">Mar 16</b>
										<b class="y_date">2018</b>
									</div><!--  date_block  -->
									<div class="comment_block">
										<a class="comment_link" href="/2018/03/16/retail-sales-dip-slightly/" title="Comment"></a>
									</div><!--  comment_block  -->

									<div class="share_block">
										<a class="share_link" href="/2018/03/16/retail-sales-dip-slightly/#sharing-facebook-93798" title="Share"></a>
									</div><!--  share_block  -->

									<div class="right_angled_line section_one"></div>

									<!-- <div class="author_block"> -->
																			<a class="author_link" href="/author/HomeBridgeBlog">
											<div class="author_pic">
																										<img src="https://www.homebridge.com/wp-content/uploads/2017/05/homebridgeBlogLogo.png" alt="HomeBridge Financial Services" />
																								</div>
																							<b class="author_first_name">HomeBridge</b>
																					</a>
										<b class="author_post_count">66 posts</b>
									<!-- </div> --><!--  author_block  -->

								</div><!--  info_bar  -->
							</div><!--  info_bar_wrap  -->
							<header class="entry-header lo_blog_entries_header">
								<h1 class="entry-title"><a href="/2018/03/16/retail-sales-dip-slightly/" rel="bookmark">Retail Sales Dip Slightly</a></h1>
							</header>
							<div class="entry-summary lo_blog_entries_summary">
								<p>"Go on, take the money and run." (Steve Miller Band) Consumers haven't been running to the registers with their hard-earned money, as spending at U.S. retail stores fell for the third straight month.

The Commerce... &raquo;</p>
								<p><a class="button read-more lo_blog_entries_read_more" href="/2018/03/16/retail-sales-dip-slightly/" rel="bookmark">continue reading</a></p>
							</div><!-- .entry-summary -->
						</article>						<article id="post-93669" class="blog_entry post-93669 post type-post status-publish format-standard hentry category-uncategorized">
							<div class="info_bar_wrap">
								<div class="info_bar">
									<!-- <div class="parallelogram"></div> -->
									<div class="date_block">
										<b class="md_date">Mar 9</b>
										<b class="y_date">2018</b>
									</div><!--  date_block  -->
									<div class="comment_block">
										<a class="comment_link" href="/2018/03/09/job-growth-surges/" title="Comment"></a>
									</div><!--  comment_block  -->

									<div class="share_block">
										<a class="share_link" href="/2018/03/09/job-growth-surges/#sharing-facebook-93669" title="Share"></a>
									</div><!--  share_block  -->

									<div class="right_angled_line section_one"></div>

									<!-- <div class="author_block"> -->
																			<a class="author_link" href="/author/HomeBridgeBlog">
											<div class="author_pic">
																										<img src="https://www.homebridge.com/wp-content/uploads/2017/05/homebridgeBlogLogo.png" alt="HomeBridge Financial Services" />
																								</div>
																							<b class="author_first_name">HomeBridge</b>
																					</a>
										<b class="author_post_count">66 posts</b>
									<!-- </div> --><!--  author_block  -->

								</div><!--  info_bar  -->
							</div><!--  info_bar_wrap  -->
							<header class="entry-header lo_blog_entries_header">
								<h1 class="entry-title"><a href="/2018/03/09/job-growth-surges/" rel="bookmark">Job Growth Surges</a></h1>
							</header>
							<div class="entry-summary lo_blog_entries_summary">
								<p>"Happy ever after in the marketplace." (The Beatles) Many job hunters were singing a happy tune as job growth surged in February.

Non-farm payrolls rose by 313,000 last month, well above the 210,000 expected,... &raquo;</p>
								<p><a class="button read-more lo_blog_entries_read_more" href="/2018/03/09/job-growth-surges/" rel="bookmark">continue reading</a></p>
							</div><!-- .entry-summary -->
						</article>			</div><!--  latest_blog_entries  -->
			</div>
</div>

<div>


		</div><!-- content-area-wrap -->
	<div class="diagonal_section_wrap">
		<div class="diagonal_section">
			<div class="diagonal diagonal_footer diagonal_bottom"></div>
		</div>
	</div>
	</div><!-- #main -->
	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="footer-aside footer-aside-first">
			<div class="footer-aside-first-content">
				<aside id="nav_menu-3" class="widget-odd widget-first widget-1 footer-credits widget widget_nav_menu"><div class="menu-logos-menu-container"><ul id="menu-logos-menu" class="menu"><li id="menu-item-38249" class="eol menu-item menu-item-type-custom menu-item-object-custom menu-item-38249"><a href="#">Equal Opportunity Lender</a></li>
<li id="menu-item-38250" class="bbb menu-item menu-item-type-custom menu-item-object-custom menu-item-38250"><a href="#">BBB</a></li>
</ul></div></aside><aside id="nav_menu-4" class="widget-even widget-2 footer-social widget widget_nav_menu"><div class="menu-social-menu-container"><ul id="menu-social-menu" class="menu"><li id="menu-item-38252" class="ytube menu-item menu-item-type-custom menu-item-object-custom menu-item-38252"><a href="https://www.youtube.com/user/HomeBridgeMortgage">YouTube</a></li>
<li id="menu-item-38253" class="ggle menu-item menu-item-type-custom menu-item-object-custom menu-item-38253"><a href="https://plus.google.com/+Homebridgeincmortgage">Google+</a></li>
<li id="menu-item-38254" class="link menu-item menu-item-type-custom menu-item-object-custom menu-item-38254"><a href="https://www.linkedin.com/company/homebridge-financial-services-inc-">LinkedIn</a></li>
<li id="menu-item-38255" class="twtr menu-item menu-item-type-custom menu-item-object-custom menu-item-38255"><a href="https://twitter.com/myhomebridge">Twitter</a></li>
<li id="menu-item-38256" class="fcbk menu-item menu-item-type-custom menu-item-object-custom menu-item-38256"><a href="https://www.facebook.com/homebridgefinancialservices">Facebook</a></li>
</ul></div></aside><aside id="text-2" class="widget-odd widget-3 connect-w-hb-title widget widget_text"><h1 class="widget-title">Connect with HomeBridge</h1>			<div class="textwidget"></div>
		</aside><aside id="search-3" class="widget-even widget-last widget-4 widget widget_search"><form role="search" method="get" class="search-form" action="https://www.homebridge.com/">
	<div class="search-container">
		<label>
			<span class="screen-reader-text">Search for:</span>
			<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />
		</label>
		<input type="submit" class="search-submit" value="Search" />
	</div>

	<!-- 
		hidden form field: <input type="hidden" name="post_type" value="my_post_type" />
		query string: &type=my_post_type
	-->
</form></aside>			</div>
                    <div class="trustpilot-widget" data-locale="en-US" data-template-id="5406e65db0d04a09e042d5fc" data-businessunit-id="55b784a40000ff00058182e8" data-style-height="28px" data-style-width="100%" data-theme="light">
    <a href="https://www.trustpilot.com/review/homebridge.com" target="_blank">Trustpilot</a>
</div>
		</div><!-- .footer-aside-first -->
		<div class="footer-aside footer-aside-second">
                    
			<div class="footer_wrap">
				<aside id="nav_menu-5" class="widget-odd widget-first widget-1 widget widget_nav_menu"><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-38259" class="col_one menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38259"><a href="#">Column One</a>
<ul class="sub-menu">
	<li id="menu-item-38260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38260"><a href="/home-purchase-and-refinance/new-home-purchase/">New Home Purchase</a>
	<ul class="sub-menu">
		<li id="menu-item-38261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38261"><a href="/home-purchase-and-refinance/new-home-purchase/">New Home Purchase</a></li>
		<li id="menu-item-38262" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38262"><a href="/home-purchase-and-refinance/new-home-purchase/buy-your-first-home/">Buy Your First Home</a></li>
		<li id="menu-item-38263" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38263"><a href="/home-purchase-and-refinance/new-home-purchase/buy-your-next-home/">Buy Your Next Home</a></li>
		<li id="menu-item-38264" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38264"><a href="/home-purchase-and-refinance/new-home-purchase/second-homes-and-investment-properties/">Second Homes and Investment Properties</a></li>
		<li id="menu-item-38265" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38265"><a href="/home-purchase-and-refinance/documents-youll-need/">Documents You&#8217;ll Need</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-38266" class="col_two menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38266"><a href="#">Column Two</a>
<ul class="sub-menu">
	<li id="menu-item-38267" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38267"><a href="/home-purchase-and-refinance/home-refinance/">Home Refinance</a>
	<ul class="sub-menu">
		<li id="menu-item-38268" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38268"><a href="/home-purchase-and-refinance/home-refinance/">Home Refinance</a></li>
		<li id="menu-item-38269" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38269"><a href="/home-purchase-and-refinance/home-refinance/justifying-a-refinance/">Justifying a Refinance</a></li>
		<li id="menu-item-38270" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38270"><a href="/home-purchase-and-refinance/home-refinance/lower-your-monthly-payment/">Lower Your Monthly Payment</a></li>
		<li id="menu-item-38271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38271"><a href="/home-purchase-and-refinance/documents-youll-need/">Documents You&#8217;ll Need</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-38272" class="col_three menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38272"><a href="#">Column Three</a>
<ul class="sub-menu">
	<li id="menu-item-38273" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38273"><a href="/loan-programs/">Home Mortgage Loans</a>
	<ul class="sub-menu">
		<li id="menu-item-38274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38274"><a href="/loan-programs/conventional-loans/">Conventional Loans</a></li>
		<li id="menu-item-38275" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38275"><a href="/loan-programs/fha-loans/">FHA Loans</a></li>
		<li id="menu-item-38276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38276"><a href="/loan-programs/reverse-mortgage/">Reverse Mortgage</a></li>
		<li id="menu-item-38277" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38277"><a href="/loan-programs/renovation-lending/">Home Renovations</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-38279" class="col_four menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38279"><a href="#">Column Four</a>
<ul class="sub-menu">
	<li id="menu-item-38280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38280"><a href="/about-homebridge/">About HomeBridge</a>
	<ul class="sub-menu">
		<li id="menu-item-38281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38281"><a href="/about-homebridge/who-we-are/">Who We Are</a></li>
		<li id="menu-item-38282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38282"><a href="/about-homebridge/mission/">Our Mission</a></li>
		<li id="menu-item-38283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38283"><a href="/about-homebridge/homebridge-nps/">Why HomeBridge</a></li>
		<li id="menu-item-66489" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-66489"><a href="/about-homebridge/career-opportunities/">Working at HomeBridge</a></li>
		<li id="menu-item-38285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38285"><a href="/about-homebridge/homebridge-reviews/">Customer Reviews of HomeBridge</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-38286" class="row_two menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38286"><a href="#">Row 2</a>
<ul class="sub-menu">
	<li id="menu-item-38287" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38287"><a href="/loan-resources/">Loan Resources</a>
	<ul class="sub-menu">
		<li id="menu-item-38288" class="row_two_col col_one menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38288"><a href="#">Row Two Column One</a>
		<ul class="sub-menu">
			<li id="menu-item-38289" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38289"><a href="/loan-resources/mortgage-101/mortgage-glossary/">Mortgage Glossary</a></li>
			<li id="menu-item-38290" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38290"><a href="/loan-resources/mortgage-101/renting-vs-owning/">Renting vs Owning</a></li>
			<li id="menu-item-38291" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38291"><a href="/loan-resources/mortgage-101/credit-basics/">Credit Basics</a></li>
			<li id="menu-item-38292" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38292"><a href="/loan-resources/mortgage-101/down-payment-options/">Down Payment Options</a></li>
			<li id="menu-item-38293" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38293"><a href="/loan-resources/mortgage-101/your-mortgage-payment/">Your Mortgage Payment</a></li>
			<li id="menu-item-38294" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38294"><a href="/loan-resources/mortgage-101/appraisal-basics/">Appraisal Basics</a></li>
		</ul>
</li>
		<li id="menu-item-38295" class="row_two_col col_two menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38295"><a href="#">Row Two Column Two</a>
		<ul class="sub-menu">
			<li id="menu-item-38296" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38296"><a href="/loan-resources/apply-for-a-loan/find-a-branch/">Find A Branch</a></li>
			<li id="menu-item-38297" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38297"><a href="/loan-resources/apply-for-a-loan/find-a-loan-originator/">Find A Loan Originator</a></li>
		</ul>
</li>
		<li id="menu-item-38299" class="row_two_col col_three menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38299"><a href="#">Row Two Column Three</a>
		<ul class="sub-menu">
			<li id="menu-item-38301" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38301"><a href="/loan-resources/customer-service/loan-servicing-information/">Frequently Asked Questions</a></li>
			<li id="menu-item-38302" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38302"><a href="/loan-resources/customer-service/licensing/">Licensing</a></li>
			<li id="menu-item-93640" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-93640"><a href="/home-mortgage-disclosure-act-notice/">HMDA </br> Home Mortgage Disclosure Act Notice</a></li>
		</ul>
</li>
		<li id="menu-item-38303" class="row_two_col col_four menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-38303"><a href="#">Row Two Column Four</a>
		<ul class="sub-menu">
			<li id="menu-item-38304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38304"><a href="/loan-resources/homebridge-blog/">HomeBridge Blog</a></li>
			<li id="menu-item-38305" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38305"><a href="/videos/">Videos</a></li>
			<li id="menu-item-38306" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38306"><a href="https://www.facebook.com/homebridgefinancialservices">Facebook</a></li>
			<li id="menu-item-38307" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38307"><a href="https://twitter.com/myhomebridge">Twitter</a></li>
			<li id="menu-item-38308" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38308"><a href="http://www.linkedin.com/company/60457">LinkedIn</a></li>
			<li id="menu-item-38309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38309"><a href="https://plus.google.com/u/0/113515559605045097575/">Google+</a></li>
			<li id="menu-item-38310" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38310"><a href="http://www.youtube.com/channel/UC-XzFgzIFHYSyDXHm_62vfg">YouTube</a></li>
		</ul>
</li>
	</ul>
</li>
</ul>
</li>
</ul></div></aside><aside id="text-3" class="widget-even widget-2 contact_info widget widget_text">			<div class="textwidget"><p>HomeBridge Financial Services, Inc.<br />
NMLS #6521<br />
194 Wood Avenue South, Ninth Floor<br />
Iselin, NJ 08830<br />
Direct: 732-738-7100<br />
Toll Free: 866-933-6342<br />
<a href="mailto:customerservice@HomeBridge.com">customerservice@HomeBridge.com</a><br />
<a href="http://www.homebridgeinc.com/">For more information about HomeBridge visit www.HomeBridgeInc.com</a></p>
</div>
		</aside><aside id="text-4" class="widget-odd widget-last widget-3 disclaimer widget widget_text">			<div class="textwidget"><div>
	<img src="/wp-content/uploads/2016/12/HUD-logo.png" style="width: 65px; height: auto; position: absolute;" />
	<p>HomeBridge is not acting on behalf of or at the direction of HUD/FHA or the Federal Government</p>
</div></div>
		</aside>				<div class="site-info">
					&copy; 2018 HomeBridge Financial Services, Inc.
				</div><!-- .site-info -->
			</div>
		</div><!-- .footer-aside-second -->
		<div class="footer-aside footer-aside-corporate-bar">
			<div class="footer_wrap">
				<p>For more information about our corporation visit <a href="https://www.homebridgeinc.com/" target="_blank">www.HomeBridgeInc.com</a></p>
			</div>
		</div>
		<div class="footer-aside footer-aside-third">
			<div class="footer-aside-third-container">
				<aside id="nav_menu-6" class="widget-odd widget-last widget-first widget-1 widget widget_nav_menu"><div class="menu-legal-menu-container"><ul id="menu-legal-menu" class="menu"><li id="menu-item-38311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38311"><a href="/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-38312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38312"><a href="/privacychoices/">Privacy Choices</a></li>
<li id="menu-item-38314" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38314"><a href="http://www.nmlsconsumeraccess.org/TuringTestPage.aspx?ReturnUrl=/EntityDetails.aspx/COMPANY/6521">Company NMLS Consumer Access Page</a></li>
<li id="menu-item-38313" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38313"><a href="/loan-resources/customer-service/licensing/">Licensing</a></li>
<li id="menu-item-38315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38315"><a href="/wp-content/uploads/2014/01/CFPB_ARMs-brochure.pdf">CHARM Booklet</a></li>
<li id="menu-item-38316" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38316"><a href="/wp-content/themes/homebridge/hudsettlement.pdf">HUD Settlement Cost Booklet</a></li>
</ul></div></aside>			</div>
		</div><!-- .footer-aside-third -->
	</footer><!-- #colophon -->
</div><!-- #page -->
<script>
if ( localStorage.getItem('LO_name') ) {
        var lo_name = localStorage.getItem('LO_name');
        dataLayer.push({
                'dimension2': 'select-officer'
        });
        dataLayer.push({
                'dimension3':  "'"+ localStorage.getItem('LO_name') +"'"
        });
}else{
        dataLayer.push({
                'dimension2': 'no-officer'
        });
};    
</script>
	<div style="display:none">
	</div>
<div id="wpnb-bar">
    <div id="wpnbio-wrapper">
    <div class="wpnbio-section"><span id="wpnbio-description">If your property has been affected by a hurricane, please visit HomeBridge’s <a href="https://www.homebridge.com/loan-resources/customer-service/hurricane-resource-center/" style=text-decoration:underline;font-weight:bold;">Hurricane Resource Center.</a></span></div>	    <div id="wpnbio-close"><img src="https://www.homebridge.com/wp-content/plugins/seedprod-notification-bar-pro/template/images/close.png"></div>
    </div>
</div> 
<div id="wpnbio-show">
<img src="https://www.homebridge.com/wp-content/plugins/seedprod-notification-bar-pro/template/images/open1.png">
</div>



<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.4/js.cookie.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.18.1/moment.min.js"></script>
<script>

    var wpnbCookies = Cookies.noConflict();
    
    
    //Reneder SeedProd Notification Bar Pro
    jQuery(window).bind("load", function() {
    jQuery(document).ready(function($){


        var show = true;
        var endDate = new Date();
        var now = new Date();
        var is_preview = false;
        
        

        if(show){
                    jQuery('body').prepend(jQuery('#wpnbio-show'));
            jQuery('body').prepend(jQuery('#wpnb-bar'));
                
        var wpnb_bar_state = wpnbCookies.get('wpnb_1');
        if(wpnb_bar_state == undefined ){
                            show_wpnb_bar();
                    }else if(wpnb_bar_state == 'shown'){
            show_wpnb_bar();
        }
        if(wpnb_bar_state == 'hidden' ){
            $( "#wpnbio-show" ).show();
            //console.log(wpnb_bar_state);
        }
        

        // show hide logic
        $( "#wpnbio-close" ).click(function() {
            hide_wpnb_bar();
        });

        $( "#wpnbio-show" ).click(function() {
            $(this).hide();
            if(jQuery("#wpnb-bar").css('position') == 'relative'){
                $('html,body').scrollTop(0);
            }
            show_wpnb_bar();
        });

                }


    });
    });

    function hide_wpnb_bar(){
            // jQuery('#wpnb-bar').one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend',function(){ jQuery("#wpnb-bar").hide();});
            // jQuery("#wpnb-bar").addClass('animated fadeOutUpBig');
            jQuery("#wpnb-bar").hide();
            jQuery("#wpnbio-show").fadeIn();

            jQuery('html').attr('style','margin-top:'+ 0 +'px');
            
            wpnbCookies.set('wpnb_1', 'hidden');
    }

    function show_wpnb_bar(){



        // Calcuate body top margin if fixed.
                if(jQuery("#wpnb-bar").css('position') == 'fixed'){       
            // Calcute Position if WP Admin bar is active
                        if(jQuery('#wpadminbar').length >= 1){
                // Logged in
                var adminBarHeight = jQuery("#wpadminbar").height();
                jQuery('#wpnb-bar').css('top',jQuery("#wpadminbar").height()+'px');
                var htmlHeight = jQuery("#wpnb-bar").height() +10 + 0 + adminBarHeight;
                jQuery('html').attr('style','margin-top:'+ htmlHeight +'px !important');

            }else{
                // Logged out
                setTimeout(function(){ 
                         var marginTop = jQuery("#wpnb-bar").height() +10 + 0;
                        jQuery('html').attr('style','margin-top:'+ marginTop +'px !important');
                }, 100);
            }
                    }
        
        // Animation
                jQuery("#wpnb-bar").show();
        wpnbCookies.set('wpnb_1', 'shown');
            }
</script>
<link rel='stylesheet' id='gforms_reset_css-css'  href='https://www.homebridge.com/wp-content/plugins/gravityforms/css/formreset.min.css?ver=2.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css'  href='https://www.homebridge.com/wp-content/plugins/gravityforms/css/formsmain.min.css?ver=2.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css'  href='https://www.homebridge.com/wp-content/plugins/gravityforms/css/readyclass.min.css?ver=2.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css'  href='https://www.homebridge.com/wp-content/plugins/gravityforms/css/browsers.min.css?ver=2.2.6' type='text/css' media='all' />
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var qpprFrontData = {"linkData":{"\/yelp20170203-CA-Napa-02\/":[0,1,""],"\/yelp20170203-CA-SanJose-01\/":[0,1,""],"\/yelp20170203-CT-Trumbull-03\/":[0,1,""],"\/yelp20170203-NC-Greenville-A\/":[0,1,""],"\/yelp20170203-FL-Tampa-01\/":[0,1,""],"\/yelp20170203-CA-SantaBarbara-01\/":[0,1,""],"\/yelp20170203-AZ-Tempe-A\/":[0,1,""],"\/yelp20170203-NV-Henderson-01\/":[0,1,""],"\/yelp20170203-NV-Reno-01\/":[0,1,""],"\/yelp20170203-CA-Pomona-01\/":[0,1,""],"\/yelp20170203-NY-Latham-01\/":[0,1,""],"\/yelp20170203-CA-Fresno-02\/":[0,1,""],"\/yelp20170203-CA-Concord-01\/":[0,1,""],"\/yelp20170203-CA-LaJolla-01\/":[0,1,""],"\/yelp20170203-CA-LongBeach-03\/":[0,1,""],"\/yelp20170203-CA-RanchoCucamonga-01\/":[0,1,""],"\/yelp20170203-CA-SantaRosa-01\/":[0,1,""],"\/yelp20170203-MA-Newton-01\/":[0,1,""],"\/yelp20170203-CA-ShermanOaks-01\/":[0,1,""],"\/yelp20170203-IL-Naperville-01\/":[0,1,""],"\/yelp20170203-IL-Schaumburg-01\/":[0,1,""],"\/yelp20170203-GA-Atlanta-02\/":[0,1,""],"\/yelp20170203-CA-Brentwood-02\/":[0,1,""],"\/yelp20170203-FL-CoralGables-01\/":[0,1,""],"\/yelp20170203-CA-WestlakeVillage-A\/":[0,1,""],"\/yelp20170203-RI-Warwick-01\/":[0,1,""],"\/yelp20170203-AZ-Scottsdale-02\/":[0,1,""],"\/yelp20170203-NY-Bayside-01\/":[0,1,""],"\/yelp20170203-MD-Columbia-02\/":[0,1,""],"\/yelp20170203-MD-Frederick-04\/":[0,1,""],"\/yelp20170203-NJ-Hoboken-01\/":[0,1,""],"\/yelp20170203-HI-Honolulu-01\/":[0,1,""],"\/yelp20170203-CA-Irvine-03\/":[0,1,""],"\/yelp20170203-TX-Laredo-01\/":[0,1,""],"\/yelp20170203-NJ-PointPleasant-A\/":[0,1,""],"\/yelp20170203-MA-SouthEaston-01\/":[0,1,""],"\/yelp20170203-VA-Richmond-02\/":[0,1,""],"\/yelp20170203-PA-Sewickley-01\/":[0,1,""],"\/yelp20170203-ME-SouthPortland-01\/":[0,1,""],"\/yelp20170203-CA-Torrance-01\/":[0,1,""],"\/yelp20170203-NY-WhitePlains-02\/":[0,1,""],"\/yelp20170203-VA-Woodbridge-01\/":[0,1,""],"\/yelp20170203-MA-Worcester-01\/":[0,1,""],"\/yelp20170203-CA-Roseville-01\/":[0,1,""],"\/yelp20170203-CA-Temecula-01\/":[0,1,""],"\/yelp20170203-NY-NewCity-01\/":[0,1,""],"\/yelp20170203-OR-Portland-04\/":[0,1,""],"\/yelp20170203-MA-Foxboro-01\/":[0,1,""],"\/yelp20170203-HI-Lihue-01\/":[0,1,""],"\/yelp20170203-MA-Walpole-01\/":[0,1,""],"\/yelp20170203-OR-Eugene-02\/":[0,1,""],"\/yelp20170203-PA-Philadelphia-02\/":[0,1,""],"\/yelp20170203-NJ-Moorestown-01\/":[0,1,""],"\/yelp20170203-CO-Parker-01\/":[0,1,""],"\/yelp20170203-NV-LasVegas-04\/":[0,1,""],"\/yelp20170203-CA-SolanaBeach-01\/":[0,1,""],"\/yelp20170203-KY-Louisville-01\/":[0,1,""],"\/yelp20170203-CA-Pleasanton-06\/":[0,1,""],"\/yelp20170203-NJ-Paramus-02\/":[0,1,""],"\/yelp20170203-HI-Kailua-Kona-03\/":[0,1,""],"\/yelp20170203-NM-Albuquerque-02\/":[0,1,""],"\/yelp20170203-HI-Wailuku-01\/":[0,1,""],"\/yelp20170203-AZ-Scottsdale-08\/":[0,1,""],"\/yelp20170203-NJ-Morristown-01":[0,1,""],"\/yelp20170203-MD-WhitePlains-01\/":[0,1,""],"\/yelp20170203-MA-Andover-01\/":[0,1,""],"\/yelp20170203-KS-Leawood-01":[0,1,""],"\/yelp20170203-MA-NorthAttleboro-01":[0,1,""],"\/yelp20170203-KS-Wichita-01":[0,1,""],"\/yelp20170203-FL-DAYTONABEACH-01":[0,1,""],"\/yelp20170203-TX-Houston-05":[0,1,""],"\/yelp20170203-HI-Lihue-02":[0,1,""],"\/yelp20170203-TN-Clarksville-01":[0,1,""],"\/div":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-originator":[0,1,""],"\/loan-originator\/L1_chris-smith":[0,1,""],"\/loan-originator\/L1_curt-dalpiaz":[0,1,""],"\/loan-originator\/L1_roger-wilbert":[0,1,""],"\/loan-originator\/L1_dick-quisenberry":[0,1,""],"\/loan-originator\/L1_nancy-whitfield":[0,1,""],"\/loan-originator\/L1_brandy-whitmire":[0,1,""],"\/loan-originator\/L1_michelle-bruto-da-costa":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_apply-for-a-loan":[0,1,""],"\/loan-originator\/jeff-kleid\/":[0,1,""],"\/loan-originator\/larry-iest\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_rosastokes-web":[0,1,""],"\/L1_loan-resources\/L2_mortgage101\/L3_renting-vs-owning":[0,1,""],"\/loan-originator\/kathryn-paige\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_rudy-aguilera":[0,1,""],"\/loan-originator\/L1_chet-decker":[0,1,""],"\/loan-originator\/L1_joseph-may":[0,1,""],"\/L1_loan-resources\/L2_mortgage101":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jerrydemaio-web":[0,1,""],"\/loan-originator\/L1_nancy-sexton":[0,1,""],"\/loan-originator\/jerry-de-maio\/":[0,1,""],"\/loan-originator\/L1_mark-erickson":[0,1,""],"\/loan-originator\/brad-mescavage\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_garthsmalley":[0,1,""],"\/loan-originator\/L1_peter-vitabile":[0,1,""],"\/loan-originator\/L1_john-blouin":[0,1,""],"\/loan-originator\/L1_jason-fitzgerald":[0,1,""],"\/loan-originator\/L1_michael-secor":[0,1,""],"\/loan-originator\/kim-moskovic\/":[0,1,""],"\/loan-originator\/judy-mckovich\/":[0,1,""],"\/loan-originator\/L1_david-hogan":[0,1,""],"\/loan-originator\/L1_dixie-sanders":[0,1,""],"\/loan-originator\/L1_sean-lyon":[0,1,""],"\/loan-originator\/L1_debbie-boals":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_home-buying-basics-getting-pre-approved":[0,1,""],"\/loan-originator\/L1_patrick-arledge":[0,1,""],"\/loan-originator\/L1_john-baldino":[0,1,""],"\/loan-originator\/L1_brenda-valente":[0,1,""],"\/loan-originator\/L1_lisa-arlette":[0,1,""],"\/loan-originator\/L1_norman-zolkos":[0,1,""],"\/loan-originator\/L1_dianne-steffey":[0,1,""],"\/loan-originator\/L1_armando-tautiva-2":[0,1,""],"\/loan-originator\/L1_matthew-gratalo":[0,1,""],"\/loan-originator\/L1_david-mulkey":[0,1,""],"\/loan-originator\/L1_chuck-reed":[0,1,""],"\/loan-originator\/L1_henry-rackliff":[0,1,""],"\/loan-originator\/L1_greg-walker":[0,1,""],"\/loan-originator\/L1_raymond-jalbert":[0,1,""],"\/loan-originator\/L1_brett-beach":[0,1,""],"\/loan-originator\/L1_tod-mershon":[0,1,""],"\/loan-originator\/L1_shanon-schinkel":[0,1,""],"\/loan-originator\/L1_mark-baron":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_home-refinance\/L3_justifying-a-refinance":[0,1,""],"\/L1_loan-resources\/L2_customer-service":[0,1,""],"\/loan-originator\/lisa-warren\/":[0,1,""],"\/loan-originator\/L1_joe-greiner":[0,1,""],"\/loan-originator\/L1_martha-pena":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_daytona-beach":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_york":[0,1,""],"\/L1_loan-resources\/L2_customer-service\/L3_licensing":[0,1,""],"\/loan-originator\/L1_chrissy-pullis":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_new-home-purchse\/L3_documents":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_loan-programs":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_chrissmith":[0,1,""],"\/loan-originator\/L1_david-wickham":[0,1,""],"\/loan-originator\/brian-mccauley\/":[0,1,""],"\/loan-originator\/L1_chris-schoenthal":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_overland-park":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_north-dallas":[0,1,""],"\/loan-originator\/L1_laurie-peterson":[0,1,""],"\/pre-qualification-vs-pre-approval\/":[0,1,""],"\/loan-originator\/dawn-cree-mosby\/":[0,1,""],"\/L1_loan-resources\/L2_mortgage101\/L3_mortgage-glossary":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_foothills":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_dawncreemosby-web":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_destin":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_loan-programs\/L3_home-renovations":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jasonwood-web":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_fishkill":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_new-home-purchase\/L3_buy-your-first-home":[0,1,""],"\/loan-originator\/L1_david-wells":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_cedar-knolls":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_kennesaw":[0,1,""],"\/loan-originator\/L1_cal-russell":[0,1,""],"\/loan-originator\/lindy-pond\/":[0,1,""],"\/loan-originator\/L1_dawn-benedickson":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_kimmoskovic-web":[0,1,""],"\/loan-originator\/L1_jeff-schlott":[0,1,""],"\/loan-originator\/dante-galvez\/":[0,1,""],"\/loan-originator\/L1_tammy-cullen":[0,1,""],"\/L1_about-homebridge":[0,1,""],"\/loan-originator\/L1_jacob-davidson":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_edison":[0,1,""],"\/branch\/cincinnati\/":[0,1,""],"\/loan-originator\/gianni-cerretani\/nicolericker.com":[0,1,""],"\/loan-originator\/L1_leslie-gattinella":[0,1,""],"\/loan-originator\/L1_greg-redmond":[0,1,""],"\/loan-originator\/L1_barbara-sica":[0,1,""],"\/loan-originator\/L1_brian-mcmorrow":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_bradenton":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_new-home-purchse\/L3_buy-your-next-home":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_business-partner-tips":[0,1,""],"\/loan-originator\/L1_stephen-gross":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_busted-house":[0,1,""],"\/loan-originator\/L1_kim-magoon":[0,1,""],"\/loan-originator\/L1_manny-foranoce":[0,1,""],"\/loan-originator\/L1_jonathan-aldom":[0,1,""],"\/loan-originator\/L1_scott-bowling":[0,1,""],"\/loan-originator\/L1_nicholas-stehle":[0,1,""],"\/loan-originator\/L1_kathy-arciero":[0,1,""],"\/loan-originator\/L1_jonathan-mckelvey":[0,1,""],"\/loan-originator\/L1_rene-stone":[0,1,""],"\/loan-originator\/L1_kim-negron":[0,1,""],"\/loan-originator\/L1_roy-dunn":[0,1,""],"\/loan-originator\/L1_julie-slear":[0,1,""],"\/loan-originator\/L1_patrick-allen":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_home-refinance":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_name-change":[0,1,""],"\/loan-originator\/L1_brian-palatucci":[0,1,""],"\/loan-originator\/L1_tom-daly":[0,1,""],"\/loan-originator\/L1_christi-tollinger":[0,1,""],"\/loan-originator\/L1_tiffany-franco":[0,1,""],"\/loan-originator\/L1_michael-beagan":[0,1,""],"\/loan-originator\/L1_bryan-arvizu":[0,1,""],"\/loan-originator\/L1_richard-pollock":[0,1,""],"\/loan-originator\/L1_jennifer-masin":[0,1,""],"\/loan-originator\/L1_len-ricci":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_fnma-homepath-renovation":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_homebridge-awards":[0,1,""],"\/loan-originator\/L1_jamie-pimentel":[0,1,""],"\/loan-originator\/L1_gianni-cerretani":[0,1,""],"\/loan-originator\/L1_carlos-miranda":[0,1,""],"\/loan-originator\/L1_james-egbert":[0,1,""],"\/loan-originator\/L1_julie-melser":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_home-refinance\/L3_lower-payment":[0,1,""],"\/loan-originator\/garth-smalley\/":[0,1,""],"\/loan-originator\/L1_christopher-gnida":[0,1,""],"\/loan-originator\/L1_lana-barrett":[0,1,""],"\/loan-originator\/L1_daryle-messina":[0,1,""],"\/loan-originator\/L1_tom-chess":[0,1,""],"\/loan-originator\/L1_doni-arrington":[0,1,""],"\/loan-originator\/L1_colleen-conchelos":[0,1,""],"\/loan-originator\/L1_randal-mcclanahan":[0,1,""],"\/loan-originator\/L1_cristen-carver":[0,1,""],"\/loan-originator\/L1_kelli-halvorson":[0,1,""],"\/loan-originator\/L1_christy-cagle":[0,1,""],"\/loan-originator\/L1_mark-vejack":[0,1,""],"\/loan-originator\/L1_wilfred-james-croteau-iv":[0,1,""],"\/loan-originator\/L1_jim-shepley":[0,1,""],"\/loan-originator\/L1_kevin-pierce":[0,1,""],"\/loan-originator\/L1_tonnye-stapp":[0,1,""],"\/loan-originator\/L1_tim-irvin":[0,1,""],"\/loan-originator\/L1_david-oconnor":[0,1,""],"\/loan-originator\/L1_angie-willis":[0,1,""],"\/loan-originator\/L1_george-v-wiener-iii":[0,1,""],"\/loan-originator\/L1_michael-collins":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_colorado-springs-2":[0,1,""],"\/loan-originator\/L1_eva-malone":[0,1,""],"\/loan-originator\/L1_lisa-marra":[0,1,""],"\/loan-originator\/L1_joe-vieira":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_prescott":[0,1,""],"\/loan-originator\/L1_debora-crane":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_hackensack":[0,1,""],"\/loan-originator\/L1_cecilia-sensenig-2":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_renovation-lending":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_carlsbad":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_loan-programs\/L3_reverse-mortgage":[0,1,""],"\/loan-originator\/L1_dean-bendall":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_san-antonio-2":[0,1,""],"\/L1_loan-resources\/L2_customer-service\/L3_loan-servicing-information":[0,1,""],"\/loan-originator\/L1_peter-minarich":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_chasing-excellence-with-rick-floyd":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_jacksonville":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_toms-river":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_annapolis":[0,1,""],"\/loan-originator\/L1_greg-king":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_dallas-retail":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_park-cities":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_rockville":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_sugar-land":[0,1,""],"\/L1_about-homebridge\/L2_who-we-are":[0,1,""],"\/loan-originator\/simon-subirias\/":[0,1,""],"\/loan-originator\/L1_brian-burke":[0,1,""],"\/loan-originator\/michael-ronca\/":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_warwick":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_brunswick":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_bellingham":[0,1,""],"\/loan-originator\/L1_frank-fisher":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_national-lending-center":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_new-york-city":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_loan-programs\/L3_short-sale-assistance":[0,1,""],"\/loan-originator\/L1_loann-rissler":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_orlando":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_richmond-2":[0,1,""],"\/loan-originator\/L1_eric-caudill":[0,1,""],"\/L1_mortgage-calculators":[0,1,""],"\/loan-originator\/L1_christine-robison":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_riverside":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_new-home-purchse\/L3_second-homes":[0,1,""],"\/loan-originator\/L1_hratch-kirikian":[0,1,""],"\/loan-originator\/L1_lynn-schadle":[0,1,""],"\/loan-originator\/L1_michael-mairs":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_burlington":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_lancaster":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_everett":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_shrewsbury":[0,1,""],"\/loan-originator\/L1_robert-wilderotter":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_la":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_las-vegas":[0,1,""],"\/loan-originator\/L1_katie-hughes":[0,1,""],"\/loan-originator\/L1_brad-brown":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_homebridge-launches-educational-campaign-on-tila-respa-integrated-disclosure-rule-implementation":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_tampa":[0,1,""],"\/loan-originator\/L1_kim-stromberg":[0,1,""],"\/L1_loan-resources\/L2_mortgage101\/L3_down-payment-options":[0,1,""],"\/loan-originator\/L1_renee-douglas":[0,1,""],"\/loan-originator\/L1_mickey-ballantine":[0,1,""],"\/loan-originator\/L1_mortgage-loan-originator-4":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_mikeronca":[0,1,""],"\/L1_loan-resources\/L2_mortgage101\/L3_credit-basics":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_rutland":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_fha-lowers-mortgage-insurance-premiums":[0,1,""],"\/loan-originator\/L1_rick-barber":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_home-buying-tips":[0,1,""],"\/loan-originator\/L1_michael-colando":[0,1,""],"\/loan-originator\/L1_erick-zimmermann":[0,1,""],"\/loan-originator\/kathleen-halbing\/":[0,1,""],"\/loan-originator\/L1_tim-kiernan":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_centennial":[0,1,""],"\/L1_mortgage-calculators\/L2_payment-amortization":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_peoria-2":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_yvonneybarra-web":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_new-smyrna-beach":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_san-diego":[0,1,""],"\/loan-originator\/L1_brian-sacks":[0,1,""],"\/loan-originator\/L1_amanda-benson":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_dallas":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_colchester":[0,1,""],"\/loan-originator\/L1_richard-lindemann":[0,1,""],"\/loan-originator\/L1_michael-healey":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_olympus-digital-camera":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_montpelier":[0,1,""],"\/loan-originator\/L1_kelly-williamson":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_raymore":[0,1,""],"\/loan-originator\/L1_mark-urban":[0,1,""],"\/loan-originator\/L1_cheryl-scheidell":[0,1,""],"\/loan-originator\/chad-cattani\/":[0,1,""],"\/loan-originator\/L1_rob-ellis":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_harrisburg":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_phoenix":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_south-metro-atlanta":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_rocky-hill":[0,1,""],"\/loan-originator\/L1_cliff-cernek":[0,1,""],"\/loan-originator\/L1_kevin-mcgrath":[0,1,""],"\/loan-originator\/L1_jeff-stempler":[0,1,""],"\/loan-originator\/leslie-gonzales-wood\/":[0,1,""],"\/loan-originator\/L1_marc-calicchio":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_home-ownership":[0,1,""],"\/loan-originator\/L1_michael-blasius":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_eagles-landing":[0,1,""],"\/loan-originator\/reginal-graham\/":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_wilmington":[0,1,""],"\/loan-originator\/L1_sherry-cash":[0,1,""],"\/loan-originator\/L1_tim-nedin":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_denver":[0,1,""],"\/L1_loan-resources\/L2_mortgage101\/L3_mortgage-payment":[0,1,""],"\/loan-originator\/kevin-krueger\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_shanonschinkel-web":[0,1,""],"\/index.asp":[0,1,""],"\/loan-originator\/L1_richard-mahan":[0,1,""],"\/loan-originator\/john-passmore\/":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_hillsborough":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_new-home-purchase":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_chambersburg":[0,1,""],"\/loan-originator\/L1_valentino-kim":[0,1,""],"\/loan-originator\/L1_tammy-meyers":[0,1,""],"\/loan-originator\/L1_robert-rauf":[0,1,""],"\/loan-originator\/L1_mike-ramsey":[0,1,""],"\/loan-originator\/L1_jackie-pratt":[0,1,""],"\/loan-originator\/L1_amy-osborne":[0,1,""],"\/loan-originator\/tony-roso\/":[0,1,""],"\/loan-originator\/L1_mary-beth-brannigan":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_great-news-regarding-flood-insurance":[0,1,""],"\/loan-originator\/L1_judy-lewis":[0,1,""],"\/loan-originator\/L1_peter-tront":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_central-tampa":[0,1,""],"\/loan-originator\/L1_denise-maccone":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_new-city":[0,1,""],"\/loan-originator\/L1_stephen-brady":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_myrtle-beach":[0,1,""],"\/loan-originator\/L1_howard-whitman":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_sparta":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_naperville":[0,1,""],"\/loan-originator\/L1_milton-hall":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_loan-programs\/L3_conventional-loans":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_is-there-a-renovation-loan-for-va-loans":[0,1,""],"\/loan-originator\/L1_iris-hale":[0,1,""],"\/loan-originator\/L1_bobbi-holzel":[0,1,""],"\/loan-originator\/L1_daniel-ranck":[0,1,""],"\/loan-originator\/L1_lisa-warner":[0,1,""],"\/loan-originator\/L1_jessica-benge":[0,1,""],"\/loan-originator\/L1_miles-reynolds":[0,1,""],"\/loan-originator\/L1_dan-chapman":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_mattdecesaro":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_waycross":[0,1,""],"\/loan-originator\/michael-gifford\/":[0,1,""],"\/loan-originator\/L1_janine-cook":[0,1,""],"\/L1_home-purchase-and-refinance\/L2_loan-programs\/L3_fha-and-va-loans":[0,1,""],"\/loan-originator\/L1_janene-mcgowan":[0,1,""],"\/loan-originator\/L1_christian-walsh":[0,1,""],"\/loan-originator\/L1_edward-zolkos":[0,1,""],"\/loan-originator\/L1_mary-ratchford":[0,1,""],"\/loan-originator\/L1_tammy-switzer":[0,1,""],"\/loan-originator\/L1_john-passano":[0,1,""],"\/loan-originator\/L1_leesa-sandoval":[0,1,""],"\/loan-originator\/L1_bryan-connatser":[0,1,""],"\/loan-originator\/L1_lauri-orscheln":[0,1,""],"\/loan-originator\/L1_jeffrey-moulton":[0,1,""],"\/loan-originator\/L1_kyle-cutchen":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_five-reasons-to-choose-homebridge":[0,1,""],"\/loan-originator\/L1_thomas-colucci":[0,1,""],"\/loan-originator\/L1_steven-morris":[0,1,""],"\/loan-originator\/L1_maria-gross":[0,1,""],"\/loan-originator\/L1_lois-eaddy":[0,1,""],"\/loan-originator\/L1_kristin-kelso":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_approval-express-8211-what-a-pre-approval-means":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_edbocchino":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_parsippany":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_upper-saddle-river":[0,1,""],"\/loan-originator\/L1_greg-wiggins":[0,1,""],"\/L1_loan-resources\/L2_mortgage101\/L3_appraisal-basics":[0,1,""],"\/loan-originator\/L1_sean-houlihan":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_homebridge-ranked-9th-largest-mortgage-lender":[0,1,""],"\/loan-originator\/L1_kathryn-taylor":[0,1,""],"\/loan-originator\/L1_aaron-duez":[0,1,""],"\/loan-originator\/L1_julie-hawk":[0,1,""],"\/loan-originator\/stephanie-reed\/":[0,1,""],"\/loan-originator\/L1_kevin-smith":[0,1,""],"\/loan-originator\/L1_matt-mcinerney":[0,1,""],"\/loan-originator\/L1_pam-messina":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_arthurflaherty":[0,1,""],"\/loan-originator\/L1_colleen-mitchell":[0,1,""],"\/loan-originator\/L1_scott-schoenthal":[0,1,""],"\/loan-originator\/L1_jennifer-riley":[0,1,""],"\/loan-originator\/L1_lisa-zamora":[0,1,""],"\/loan-originator\/vito-roppo\/":[0,1,""],"\/loan-originator\/julia-bell\/":[0,1,""],"\/loan-originator\/L1_angelica-tanti":[0,1,""],"\/loan-originator\/L1_ken-sawan":[0,1,""],"\/loan-originator\/L1_cheryl-farley":[0,1,""],"\/loan-originator\/L1_janice-quinn":[0,1,""],"\/loan-originator\/loann-rissler\/www.fairwayspatiohomes.com":[0,1,""],"\/loan-originator\/lorie-jackson\/":[0,1,""],"\/loan-originator\/L1_heidi-ives":[0,1,""],"\/loan-originator\/L1_stephen-lange":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_a-dozen-diy-apps-to-help-you-ace-those-home-improvements":[0,1,""],"\/loan-originator\/L1_libby-snipes":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_roland-minard":[0,1,""],"\/loan-originator\/L1_reeni-murphy":[0,1,""],"\/loan-originator\/L1_wrayanne-wallace":[0,1,""],"\/loan-originator\/L1_elizabeth-tavarez":[0,1,""],"\/loan-originator\/kimber-miller\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_home-buying-lessons-from-the-property-brothers":[0,1,""],"\/loan-originator\/L1_jamie-zeitz":[0,1,""],"\/loan-originator\/L1_brian-morrison":[0,1,""],"\/loan-originator\/jim-brackin\/":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_saratogasprings":[0,1,""],"\/loan-originator\/L1_allan-cofer":[0,1,""],"\/loan-originator\/L1_justin-sherlock":[0,1,""],"\/loan-originator\/L1_r-michael-borgwardt":[0,1,""],"\/loan-originator\/L1_sandy-stephens":[0,1,""],"\/loan-originator\/L1_cheryl-barber":[0,1,""],"\/loan-originator\/L1_marion-szarzynski":[0,1,""],"\/loan-originator\/L1_billy-fazio":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_viera":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_gregwalker-web":[0,1,""],"\/loan-originator\/john-soricelli-jr\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_buying-a-home-after-bankruptcy":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_christinerobison":[0,1,""],"\/loan-originator\/L1_matt-decesaro":[0,1,""],"\/loan-originator\/L1_erik-startzel":[0,1,""],"\/loan-originator\/L1_cindy-mintz":[0,1,""],"\/loan-originator\/L1_thomas-berridge":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_homebridge-loan-originators":[0,1,""],"\/loan-originator\/L1_jaclyn-kebrdle":[0,1,""],"\/loan-originator\/stacey-woodin\/":[0,1,""],"\/loan-originator\/L1_cody-kessler":[0,1,""],"\/loan-originator\/L1_denise-hindes":[0,1,""],"\/loan-originator\/L1_joseph-rodolfy":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_tammycullen":[0,1,""],"\/loan-originator\/michael-stallings\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_johnmeier":[0,1,""],"\/loan-originator\/L1_rose-pinto":[0,1,""],"\/branch\/georgetown\/":[0,1,""],"\/loan-originator\/L1_dustanshepherd":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_research-home-design-trends-that-are-long-lasting-and-not-just-fads":[0,1,""],"\/loan-originator\/L1_kenneth-stelle":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_five-reasons-to-consider-purchasing-a-vacation-home":[0,1,""],"\/loan-originator\/L1_susan-callahan":[0,1,""],"\/loan-originator\/L1_stephanie-smith":[0,1,""],"\/loan-originator\/jack-farrell\/":[0,1,""],"\/loan-originator\/L1_judson-smith":[0,1,""],"\/loan-originator\/L1_bryan-meador":[0,1,""],"\/loan-originator\/L1_david-monsour":[0,1,""],"\/loan-originator\/L1_sheri-barber":[0,1,""],"\/loan-originator\/jim-robertson\/":[0,1,""],"\/loan-originator\/L1_john-prom":[0,1,""],"\/loan-originator\/L1_amy-ellis":[0,1,""],"\/loan-originator\/L1_charles-rutt":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_monthly-mortgage-payment":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_chasing-excellence-with-rick-floyd-get-on-the-bus":[0,1,""],"\/loan-originator\/L1_michael-lamparillo":[0,1,""],"\/loan-originator\/L1_michele-hendershot":[0,1,""],"\/loan-originator\/trey-budke\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_homebridge-in-the-news8230":[0,1,""],"\/loan-originator\/L1_dan-shaw":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_debra-morgenstern":[0,1,""],"\/loan-originator\/L1_dennisclark":[0,1,""],"\/loan-originator\/L1_ed-mayor":[0,1,""],"\/loan-originator\/billy-fazio\/":[0,1,""],"\/loan-originator\/L1_micheline-st-fleur":[0,1,""],"\/loan-originator\/L1_brooks-kelly":[0,1,""],"\/loan-originator\/richardstewart\/":[0,1,""],"\/loan-originator\/aldo-martinez\/":[0,1,""],"\/loan-originator\/L1_amilcar-freire":[0,1,""],"\/loan-originator\/Brian-McCauley":[0,1,""],"\/loan-originator\/L1_markpfeiffer":[0,1,""],"\/loan-originator\/jason-wood\/":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_greenville":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_the-best-time-to-buy-15-big-ticket-items":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_august-power-tools-newsletter":[0,1,""],"\/loan-originator\/sam-flack\/":[0,1,""],"\/loan-originator\/john-adams\/":[0,1,""],"\/loan-originator\/jason-reeves\/":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_shreveport":[0,1,""],"\/loan-originator\/L1_alexay-perez":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_2015-fha-203k-enhancements":[0,1,""],"\/loan-originator\/L1_alison-honda":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_how-to-qualify-for-a-va-home-loan":[0,1,""],"\/loan-originator\/tom-kaput\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_markvejack":[0,1,""],"\/loan-originator\/L1_brianbender":[0,1,""],"\/loan-originator\/L1_angie-gora":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_marble-falls":[0,1,""],"\/loan-originator\/ann-wetzler\/":[0,1,""],"\/loan-originator\/L1_chris-rabold":[0,1,""],"\/loan-originator\/mark-chmura\/":[0,1,""],"\/loan-originator\/L1_fred-sisbarro":[0,1,""],"\/loan-originator\/arthur-flaherty\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_va-loan-8211-am-i-eligible":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_san-diego-north-county":[0,1,""],"\/loan-originator\/james-smith\/":[0,1,""],"\/loan-originator\/jason-derks\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_special-fha-announcement-2015-loan-limits":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_fortworth":[0,1,""],"\/loan-originator\/L1_damean-searle":[0,1,""],"\/loan-originator\/L1_blancahenriquez":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_what-are-the-benefits-of-a-va-loan":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_nar-annual-profile-of-home-buyers-and-home-sellers-why-is-this-important-to-me-and-you-pt1":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_johns-creek":[0,1,""],"\/loan-originator\/scott-luscher\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_chasing-excellence-8211-focusing-on-the-deal":[0,1,""],"\/loan-originator\/L1_wayne-lancaster":[0,1,""],"\/loan-originator\/L1_cathyhickey":[0,1,""],"\/loan-originator\/L1_marianne-roper":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_sanantonio3":[0,1,""],"\/loan-originator\/rosa-stokes\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_pennybarreto":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jonathanaldom":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_johnsoricelli":[0,1,""],"\/loan-originator\/L1_drew-stark":[0,1,""],"\/loan-originator\/L1_tom-ohara":[0,1,""],"\/loan-originator\/jackfeise\/":[0,1,""],"\/homeimprovement.asp":[0,1,""],"\/loan-originator\/L1_candywilliams":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_palm-coast":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_why-first-time-buyers-often-choose-condos":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_7252-mystic-pic":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_renovation-lending-fact-or-fiction":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_how-much-house-can-i-afford-with-a-va-loan":[0,1,""],"\/loan-originator\/amy-pinney\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_homestyle-loan-renovations-with-one-closing":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_2016-va-loan-limit-for-san-diego-is-580750":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_can-you-pay-off-debt-with-a-va-loan-8211-yes-you-can":[0,1,""],"\/loan-originator\/L1_frederic-guitton":[0,1,""],"\/debtconsolidation.asp":[0,1,""],"\/loan-originator\/mark-urban\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_credit-scores-the-mystery-and-myths":[0,1,""],"\/loan-originator\/L1_james-gay":[0,1,""],"\/loan-originator\/steven-boston\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_do-va-loans-require-zero-down-payment":[0,1,""],"\/loan-originator\/L1_sean-kelly":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_is-now-the-right-time-to-buy-yes-no-maybe":[0,1,""],"\/loan-originator\/L1_sheilameadows":[0,1,""],"\/loan-originator\/Reginal-Graham":[0,1,""],"\/branch\/independence\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_marthapena":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_what-and-how-much-is-the-va-funding-fee":[0,1,""],"\/loan-originator\/L1_jonathan-gnida":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_surprisingly-useful-windows-programs-to-have-on-hand":[0,1,""],"\/loan-originator\/L1_davidfernandez":[0,1,""],"\/loan-originator\/L1_joshua-heape":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_tammyburge":[0,1,""],"\/loan-originator\/L1_tony-wilhelm-2":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_tombawany":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_thinking-about-retiring":[0,1,""],"\/loan-originator\/Kathryn-Paige":[0,1,""],"\/loan-originator\/L1_richardstewart":[0,1,""],"\/loan-originator\/L1_dianeduncan":[0,1,""],"\/loan-originator\/L1_mark-candelaria":[0,1,""],"\/calculators.asp":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_charlotte-2":[0,1,""],"\/loan-originator\/L1_matt-henson":[0,1,""],"\/loan-originator\/L1_keith-cooper":[0,1,""],"\/homeequityloans.asp":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_important-things-home-inspectors-arent-looking-for":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_ronschwartz":[0,1,""],"\/loan-originator\/karen-goodell\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_shawnadowns2-web":[0,1,""],"\/2015\/01\/looking-2015-changes-borrowers\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_four-navy-seal-tips-to-boost-mental-toughness":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_contact":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_2016-is-the-year-to-buy-a-home-if":[0,1,""],"\/loan-originator\/tim-krichbaum\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_roydunn":[0,1,""],"\/loan-originator\/L1_markgold":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_honolulu":[0,1,""],"\/loan-originator\/L1_debbietuttle":[0,1,""],"\/loan-originator\/wendy-mcdermott\/%23home":[0,1,""],"\/loan-originator\/cole-boren\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_4-keys-to-old-fashioned-customer-care":[0,1,""],"\/loan-originator\/L1_randy-gibson":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_lenricci":[0,1,""],"\/branch\/east-lansing\/":[0,1,""],"\/loan-originator\/laura-navarro\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_five-low-cost-home-improvements-that-can-increase-property-value":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_bradbrown":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_six-financial-benefits-of-home-ownership":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_birmingham":[0,1,""],"\/loan-originator\/L1_debra-holt":[0,1,""],"\/testimonial\/maria\/feed\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_stephenbrady-web":[0,1,""],"\/loan-originator\/L1_davidholdeman":[0,1,""],"\/loan-originator\/marcos-dos-santos\/":[0,1,""],"\/branch\/crown-point\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_calrussell":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_wendy-mcdermott":[0,1,""],"\/loan-originator\/tamarasytner\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_renestone":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_chrisschoenthal":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_what-is-the-va-streamline-irrrl-program":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_nickstehle-web":[0,1,""],"\/loan-originator\/L1_justin-mccarthy":[0,1,""],"\/loan-originator\/Bill-Green":[0,1,""],"\/loan-originator\/john-meier\/":[0,1,""],"\/loan-originator\/L1_diana-bachler":[0,1,""],"\/loan-originator\/barry-teeter\/":[0,1,""],"\/loan-originator\/mlynnemoore\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_home-security-myths-and-tips-to-protect-your-home":[0,1,""],"\/loan-originator\/dennis-henson\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_michaelgifford":[0,1,""],"\/loan-originator\/gary-korf\/":[0,1,""],"\/mortgage.asp":[0,1,""],"\/loan-originator\/wendy-mccorvey\/":[0,1,""],"\/loan-originator\/L1_jeff-covin":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_lapalma":[0,1,""],"\/loan-originator\/troy-yarolimek\/":[0,1,""],"\/loan-originator\/L1_greg-ersek":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_10-habits-of-financially-stable-people":[0,1,""],"\/loan-originator\/L1_jon-howell":[0,1,""],"\/homepurchase.asp":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_wondering-if-you-can-afford-a-home-start-here":[0,1,""],"\/loan-originator\/glyn-brady\/":[0,1,""],"\/loan-originator\/L1_gracegarcia":[0,1,""],"\/loan-originator\/L1_kevinhollister":[0,1,""],"\/loan-originator\/L1_keithrussell":[0,1,""],"\/loan-originator\/L1_brittlittle":[0,1,""],"\/loan-originator\/melita-randolph\/":[0,1,""],"\/loan-originator\/david-miner\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_five-year-renovation-program-anniversary":[0,1,""],"\/loan-originator\/Tom-Miner":[0,1,""],"\/loan-originator\/shannon-lukas\/":[0,1,""],"\/loan-originator\/jessica-verdi\/":[0,1,""],"\/loan-originator\/doug-iannuccilli\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_four-questions-for-hesitant-home-buyers":[0,1,""],"\/loan-originator\/L1_joelle-lione":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_randalmcclanahan-web":[0,1,""],"\/loan-originator\/L1_stephen-samard":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_blog-pre":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_slider-icon-apply-orange":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_gloassary":[0,1,""],"\/loan-originator\/linda-reed\/":[0,1,""],"\/loan-originator\/darya-kuzmenko\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_aaron-grey-cfpr":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_can-i-use-a-va-loan-for-a-multi-family-property-up-to-4-units":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_raysolk":[0,1,""],"\/loan-originator\/L1_victor-cale":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_christinerobison-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jean-larovera":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jengilbert":[0,1,""],"\/loan-originator\/Ron-Schwartz":[0,1,""],"\/loan-originator\/anne-mayer\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_rosepinto":[0,1,""],"\/loan-originator\/Greg-Wiggins\/":[0,1,""],"\/loan-originator\/linda-nulf\/":[0,1,""],"\/loan-originator\/michael-pennington\/":[0,1,""],"\/loan-originator\/L1_mlynnemoore":[0,1,""],"\/loan-originator\/randal-mcclanahan__trashed\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_deborahkohler-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_bryan-connatser-web":[0,1,""],"\/loan-originator\/L1_bobreisen":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_chetdecker-web":[0,1,""],"\/loan-originator\/todd-newman\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_judymckovich-web":[0,1,""],"\/loan-originator\/L1_noemiheagstedt":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_michellebrutodacosta":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_brettbeach":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_cherylfarley":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_tammycullen-web":[0,1,""],"\/loan-originator\/L1_david-orr":[0,1,""],"\/loan-originator\/L1_chelsea-masterson":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_houston-memorial":[0,1,""],"\/loan-originator\/L1_brian-mcmahon":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_six-myths-and-facts-about-reverse-mortgages":[0,1,""],"\/loan-originator\/alex-betancourt\/":[0,1,""],"\/loan-originator\/phil-parr\/":[0,1,""],"\/loan-originator\/L1_bob-chain":[0,1,""],"\/loan-originator\/katherine-bernal\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_deanbendall-web":[0,1,""],"\/loan-originator\/L1_cara-huffman":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_brookskelly":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_scott-rodriguez-300dpi":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_why-should-you-get-pre-qualified-before-going-out-and-looking-at-homes":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_fnma-homestyle":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_5-reasons-your-real-estate-agent-wants-you-to-be-pre-approved":[0,1,""],"\/loan-originator\/clint-atwell\/":[0,1,""],"\/2014\/05\/home-loan-rates-stable-fed-mintues-suprize\/":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_omaha":[0,1,""],"\/loan-originator\/jason-myers\/":[0,1,""],"\/loan-originator\/L1_nancy-putman":[0,1,""],"\/loan-originator\/leslie-gonzales-wood__trashed\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_ceciliasensenig":[0,1,""],"\/loan-originator\/harjeet-bhatti\/":[0,1,""],"\/branch\/columbia\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jeffstempler-web":[0,1,""],"\/branch\/kaukauna\/":[0,1,""],"\/loan-originator\/L1_jeff-conn":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_credit-scores":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_closing-disclosure":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_brianmccauley2-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_marc-calicchio":[0,1,""],"\/loan-originator\/dave-ratner\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_kenlombardi":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_gregredmond":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_christitollinger":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_elizabethporzucek":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_markbaron":[0,1,""],"\/branch\/orange-county\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_can-i-refinance-100-of-my-homes-value-with-a-va-loan":[0,1,""],"\/loan-originator\/rita-reif\/":[0,1,""],"\/loan-originator\/L1_jerryscott":[0,1,""],"\/loan-originator\/L1_mark-greene":[0,1,""],"\/loan-originator\/L1_scott-gilbert":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_three-questions-to-ask-yourself-before-you-start-looking-for-a-home":[0,1,""],"\/loan-originator\/curtlundberg\/":[0,1,""],"\/loan-originator\/L1_derickcondron":[0,1,""],"\/2014\/04\/market-update-larry-iest\/":[0,1,""],"\/loan-originator\/L1_iryna-gilbert":[0,1,""],"\/loan-originator\/tammy-wilt\/":[0,1,""],"\/loan-originator\/michael-bates\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_leesasandoval":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_karltonuhm-web":[0,1,""],"\/loan-originator\/clarissa-campos\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_retirement":[0,1,""],"\/loan-originator\/L1_juliecalder":[0,1,""],"\/loan-originator\/ginger-atcheson\/":[0,1,""],"\/loan-originator\/stephen-blood\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_mannyforancoe":[0,1,""],"\/loan-originator\/L1_jessica-crespo":[0,1,""],"\/loan-originator\/L1_dana-dipaolo":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_power-tools":[0,1,""],"\/loan-originator\/ed-leonardi\/":[0,1,""],"\/loan-originator\/reenaeguillory-2\/":[0,1,""],"\/loan-originator\/brian-simpson\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_anthonydepietro-web":[0,1,""],"\/loan-originator\/jayme-chandler\/":[0,1,""],"\/loan-originator\/gail-hillman\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_sidebarcontructionloan":[0,1,""],"\/loan-originator\/L1_charles-galgano":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_skyedireen-web":[0,1,""],"\/loan-originator\/todd-pennington\/":[0,1,""],"\/loan-originator\/rick-woonton\/":[0,1,""],"\/bio\/":[0,1,""],"\/loan-originator\/steve-greig\/":[0,1,""],"\/loan-originator\/kannon-kares\/":[0,1,""],"\/loan-originator\/ernie-guillaume\/":[0,1,""],"\/loan-originator\/L1_dave-tyson":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_things-to-ignore-when-shopping-for-a-home":[0,1,""],"\/loan-originator\/L1_victoria-magee":[0,1,""],"\/home-path\/":[0,1,""],"\/loan-originator\/ron-schwartz\/":[0,1,""],"\/loan-originator\/L1_joshuamessina":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_tonyroso-web":[0,1,""],"\/branch\/st-johns\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_uncategorized":[0,1,""],"\/loan-originator\/L1_toddforbes":[0,1,""],"\/loan-originator\/gianni-cerretani\/www.centurycommunities.com":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_michellemccormack-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_colleenmitchell-web":[0,1,""],"\/loan-originator\/skye-direen\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_reneedouglas":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_remmillvalenzuela":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_richardmahan":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_what-does-new-fico-scoring-really-mean-for-mortgages":[0,1,""],"\/loan-originator\/L1_shelley-beyar":[0,1,""],"\/loan-originator\/duante-duckett\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_fhfa-house-price-index-5-27-14":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_anthonynicholas-web":[0,1,""],"\/loan-originator\/zane-benson\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_markosullivan-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_joshdiaz-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_mikeargula-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_carriebudds-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_feet-and-paint":[0,1,""],"\/loan-originator\/miguel-dominguez\/":[0,1,""],"\/loan-originator\/L1_sheri-mclaughlin":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_coming-clean-on-your-mortgage":[0,1,""],"\/loan-originator\/L1_carey-woodruff":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_reggiegraham":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_mattgratalo":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_remn-headshots":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_military-families-reservists-and-veterans-could-be-missing-out-on-affordable-homes":[0,1,""],"\/loan-originator\/L1_beckysmith":[0,1,""],"\/loan-originator\/randal-mcclanahan\/":[0,1,""],"\/loan-originator\/L1_joel-van-asch":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_dallas-central":[0,1,""],"\/loan-originator\/yolanda-phillips\/":[0,1,""],"\/loan-originator\/L1_billagrios":[0,1,""],"\/loan-originator\/linda-holman\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_lisawarnervaught-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_january-power-tools-newsletter":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_robertrauf-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_minolta-dsc":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_charlenesharp-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_lisamarra":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_deanbendall2-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_marionszarzynski":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_cliffcernek":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_flex-ball-still-life-allianzinvestorscom":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_carolynente-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_brianpalatucci-new-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jasonstuber":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_timkiernan":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_marksuccarotte":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_tax-breaks":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_existing-home-sales-5-22-14":[0,1,""],"\/testimonial\/jayson-coombes\/feed\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_arizona":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_erickzimmermann-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_customize-your-home-to-fit-your-lifestyle-with-a-pool":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_markfriedman":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_fhfa-house-price-index-7-22-14":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_applyforaloan":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_juliabell":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jamiepimentel-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_suziemuench":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_gillianw-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_kylecutchen-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_colleenconchelos":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_carlosmiranda-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_codykessler-web":[0,1,""],"\/loan-originator\/jacqueline-martinez\/":[0,1,""],"\/loan-originator\/Scott-Nelson\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_203k":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jamiezeitz":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_new-home-sales-7-24-14":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_magdelena":[0,1,""],"\/testimonial\/magdelena\/feed\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_annwetzler":[0,1,""],"\/testimonial\/leo-marylyn\/feed\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_chuckreed":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_kathryntaylor":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_kathrynpaige":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_desarayconaway-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jackfarrell-web":[0,1,""],"\/testimonial\/patricia-and-jeff\/feed\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_patricia-and-jeff":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_chasing-excellence":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_markbaron-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_davidwells":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_kevinpierce":[0,1,""],"\/testimonial\/patricia\/feed\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_patricia":[0,1,""],"\/loan-originator\/annette-diaz\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_bryanarvizu":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_davidmonsour":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_pending-home-sales-5-29-14":[0,1,""],"\/loan-originator\/jim-walton\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_brianmccauly":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_joe-rodolfy-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_sheilaalquilaverde-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_armandotautiva":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_ericmorey":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jeffkleid-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jennifermasin-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_case-shiller-5-27-14":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_davidhogan":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jamesegbert":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_georgewiener":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_housing-starts-5-16-14":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_angelapfeifer-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_shanyelle-young":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_mortgageclaulator":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_michaelmairs":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jeffkleid":[0,1,""],"\/loan-originator\/shaun-hermansen\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_michaelsecor":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_kathleenhalbing":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_dont-believe-the-hype-five-things-jeff-goldblum-and-apartmentscom-arent-telling-you":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_fhfa-house-price-index-4-22-14":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_dixiesanders":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_tiffany":[0,1,""],"\/loan-originator\/bob-kennedy\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_kw-vermont-small-logo":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jasonreeves-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_brianmcmorrow-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_chasing-excellence-with-rick-floyd-8211-higher-ambition":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_davidmackey":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_pre-approval":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_christianlabier":[0,1,""],"\/L1_about-homebrige\/L2_corporate-principles":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_shellyburchfield-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_shanonschinkelweb":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_michaelcolando-web":[0,1,""],"\/loan-originator\/david-braun\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_new-home-sales-5-23-14":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_toddnewman-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jack-and-robyn":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_slider-icon-search-gray":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_henryrackliff":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_existing-home-sales-7-22-14":[0,1,""],"\/loan-originator\/carolyn-ente\/":[0,1,""],"\/loan-originator\/charlene-sharp\/":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_st-albans":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_eight-affordable-ways-to-create-shaded-outdoor-space":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_mortgage-glossary":[0,1,""],"\/loan-originator\/L1_kerrinpaul":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_va-financing":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_exterior-front-8211-welcome-to-210-moore-ave-colonial-heights-vir":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_paulcook-web":[0,1,""],"\/loan-originator\/L1_rossmurray":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_markmcclurg":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_24-homebridge-mlos-recognized-by-mortgage-executive-magazine":[0,1,""],"\/loan-originator\/L1_jamie-lubin":[0,1,""],"\/loan-originator\/L1_billy-dugan":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_justinmccarthy":[0,1,""],"\/loan-originator\/desaray-conaway\/":[0,1,""],"\/loan-originator\/marisa-gallian\/":[0,1,""],"\/branch\/north-shore\/":[0,1,""],"\/loan-originator\/L1_jason-ohara":[0,1,""],"\/loan-originator\/chris-zadra\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_reenimurphy-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_chriszadra-web":[0,1,""],"\/refinancing.asp":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_5-memory-boosters-to-learn-more-in-less-time":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_dont-let-rising-prices-sink-your-home-ownership-dreams":[0,1,""],"\/author\/":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_cincinnati":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_desarayconaway":[0,1,""],"\/loan-originator\/L1_christian-labier":[0,1,""],"\/loan-originator\/L1_brucevanpatten":[0,1,""],"\/loan-originator\/victor-cale\/":[0,1,""],"\/loan-originator\/L1_penny-barreto":[0,1,""],"\/loan-originator\/cindy-mintz\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_homebridge-named-nation8217s-10th-largest-lender":[0,1,""],"\/loan-originator\/anthony-depietro__trashed\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_johnrickards-web":[0,1,""],"\/loan-originator\/cindy-barrera\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_edwarddewees":[0,1,""],"\/loan-originator\/roland-minard\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_3-big-brand-marketing-tips-anyone-can-use":[0,1,""],"\/loan-originator\/lee-foster\/":[0,1,""],"\/loan-originator\/L1_jasonfremouw":[0,1,""],"\/loan-originator\/ron-bolton\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_dont-let-colder-temps-cause-your-home-ownership-dreams-to-hibernate":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_5-things-to-fix-before-listing-your-property":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_michael-mairs-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_contractor-tips":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_raymondjalbert":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_rickbutera":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_randalmcclanahan":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_samflack-web":[0,1,""],"\/loan-originator\/victor-cale\/contact.htm":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_maryratchford-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_pre-qualification":[0,1,""],"\/loan-originator\/casey-hanagan\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_mikeramsey":[0,1,""],"\/branch\/holt\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_top-homebridge-associates-recognized-by-mortgage-executive-magazine":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_sacramento":[0,1,""],"\/loan-originator\/Vickie-Newman":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_nathan-moore":[0,1,""],"\/loan-originator\/L1_anthony-depietro":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_woodbridge":[0,1,""],"\/loan-originator\/L1_eduardoalcala":[0,1,""],"\/loan-originator\/allan-cofer\/":[0,1,""],"\/loan-originator\/Garth-Smalley\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_five-things-not-to-store-in-your-garage":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_chetdecker":[0,1,""],"\/loan-originator\/Matt-Cox":[0,1,""],"\/loan-originator\/L1_kailynrevenew":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_most-common-va-loan-questions-and-myths":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_blue-springs":[0,1,""],"\/PageContent.aspx?PageID=57":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_jobs-report-7-3-14":[0,1,""],"\/SiteMapSpanishApp.aspx":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_bradenton":[0,1,""],"\/loan-originator\/greg-wiggins\/":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_oklahoma-city":[0,1,""],"\/loan-originator\/kevin-liske\/":[0,1,""],"\/loan-originator\/tracey-odonnal\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_reverse-mortgage":[0,1,""],"\/loan-originator\/L1_joshhager":[0,1,""],"\/testimonial\/tiffany\/feed\/":[0,1,""],"\/loan-originator\/jennifer-gilbert\/":[0,1,""],"\/loan-originator\/tammy-burge\/":[0,1,""],"\/loan-originator\/L1_jessica-imparato":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_len-ricci-web":[0,1,""],"\/loan-originator\/nick-turchi\/":[0,1,""],"\/loan-originator\/L1_doug-iannuccilli":[0,1,""],"\/loan-originator\/L1_tomminer":[0,1,""],"\/loan-originator\/L1_alex-leloup":[0,1,""],"\/2014\/06\/mortgage-rates-decrease-slightly-global-concerns\/":[0,1,""],"\/loan-originator\/L1_lori-zimmerman":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_hud-logo":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_six-ways-to-foil-hackers-phishers-and-pushy-marketers":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_videos":[0,1,""],"\/loan-originator\/Wendy-McDermott":[0,1,""],"\/?page_id=2082":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_what-is-a-va-home-loan":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_using-a-va-loan-for-manufactured-or-modular-housing":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_how-do-i-get-my-va-loan-certificate-of-eligibility":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_va-loans-and-investment-property":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_home-buying-secrets-off-season-home-shopping":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_six-ways-to-declutter-your-countertops":[0,1,""],"\/refinance.asp":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_terrigunderson-web":[0,1,""],"\/loan-originator\/christinabingham\/":[0,1,""],"\/loan-originator\/shawna-downs\/":[0,1,""],"\/loan-originator\/bill-mies\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_homebridge-to-purchase-operating-assets-of-prospect-mortgage":[0,1,""],"\/loan-originator\/mikecarnes\/areainfo.html":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_what-documents-do-i-need-for-a-va-loan":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_1327700927newkwaclogo":[0,1,""],"\/loan-originator\/jenni-thomas\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_simonsubirias-web":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_johnsilva-new-web":[0,1,""],"\/tammyvandermeuen":[0,1,""],"\/loan-originator\/jessica-benge\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_dannielizalde":[0,1,""],"\/loan-originator\/mikecarnes\/83578.html":[0,1,""],"\/testimonial\/melissa-machaj-abbs-keller-williams-first-coast-realty\/feed\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_melissa-machaj-abbs-keller-williams-first-coast-realty":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_andypickel3":[0,1,""],"\/L1_loan-resources\/L2_lets-get-started\/L3_find-a-branch\/L4_oakbrook-terrace":[0,1,""],"\/loan-originator\/mikecarnes\/228700.html":[0,1,""],"\/loan-originator\/jeff-ploense\/":[0,1,""],"\/loan-originator\/stuart-kern\/":[0,1,""],"\/loan-originator\/ed-bocchino\/":[0,1,""],"\/loan-originator\/nancy-ward\/":[0,1,""],"\/loan-originator\/david-nichols\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_markgreene":[0,1,""],"\/loan-originator\/mark-mcclurg\/":[0,1,""],"\/loan-originator\/marla-mostyn\/":[0,1,""],"\/loan-originator\/L1_frankperez":[0,1,""],"\/loan-originator\/dianalinayao\/":[0,1,""],"\/loan-originator\/L1_rob-mangiaracina":[0,1,""],"\/loan-originator\/L1_mikenoppinger":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_yvettevalenzuela":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_winfordtaylor":[0,1,""],"\/loan-originator\/christopher-bush\/":[0,1,""],"\/L1_loan-resources\/L2_social-channels\/L3_homebridge-blog\/L4_zillow-expect-to-buy-9-26-14":[0,1,""],"\/author\/mickeybuckno\/":[0,1,""],"\/author\/erynrubin\/":[0,1,""],"\/author\/christopherrubestello\/":[0,1,""],"\/wp-content\/plugins\/gravityforms\/includes\/webapi\/lib\/":[0,1,""],"\/wp-content\/plugins\/gravityforms\/includes\/webapi\/lib\/phpqrcode\/":[0,1,""],"\/joseph-may\/jmpages\/happenings.php":[0,1,""],"\/2015\/01\/ecb-now-bond-buying-mortgage-rates-stable-week-1-19-15\/":[0,1,""],"\/loan-originator\/jared-caldwell\/":[0,1,""],"\/loan-originator\/david-gottlieb\/":[0,1,""],"\/loan-originator\/steve-kraushar\/":[0,1,""],"\/loan-originator\/angie-scott\/":[0,1,""],"\/loan-originator\/mikecarnes\/m\/index.aspx?uid=29598":[0,1,""],"\/mobile\/":[0,1,""],"\/loan-originator\/stephen-thompson\/":[0,1,""],"\/loan-originator\/matthewwest\/":[0,1,""],"\/loan-originator\/kenneth-lombardi\/":[0,1,""],"\/loan-originator\/patriciamahony\/":[0,1,""],"\/loan-originator\/patrick-quinn\/":[0,1,""],"\/loan-originator\/bruce-miller\/":[0,1,""],"\/dennisclark\/resource\/71533":[0,1,""],"\/loan-originator\/chris-daymon\/":[0,1,""],"\/loan-originator\/raleigh-erickson\/":[0,1,""],"\/m\/wp-content\/uploads\/sites\/8\/2014\/01\/CFPB_ARMs-brochure.pdf":[0,1,""],"\/mobile\/wp-content\/uploads\/sites\/8\/2014\/01\/CFPB_ARMs-brochure.pdf":[0,1,""],"\/loan-originator\/val-pereira\/":[0,1,""],"\/loan-originator\/victor-cale\/prequalify.htm":[0,1,""],"\/dustanshepherd\/2011\/01\/originating-203k-energy-efficient-mortgages-in-2011\/":[0,1,""],"\/dustanshepherd\/2011\/07\/fha-203k-lenders-originate-14000-loans\/":[0,1,""],"\/libbysnipes\/Complaints":[0,1,""],"\/loan-originator\/Michele-Prato":[0,1,""],"\/2016\/02\/17540\/":[0,1,""],"\/author\/ashleighalmond\/":[0,1,""],"\/full-application\/":[0,1,""],"\/home-purchase-programs\/":[0,1,""],"\/home-refinance-programs\/":[0,1,""],"\/loan-originator\/alexay-perez\/":[0,1,""],"\/loan-originator\/betty-donnelly\/":[0,1,""],"\/loan-originator\/billagrios\/":[0,1,""],"\/loan-originator\/cara-huffman\/":[0,1,""],"\/loan-originator\/dianeduncan\/":[0,1,""],"\/loan-originator\/george-v-wiener-iii\/":[0,1,""],"\/loan-originator\/iryna-gilbert\/":[0,1,""],"\/loan-originator\/jamesvanbogaert\/":[0,1,""],"\/loan-originator\/john-blouin\/":[0,1,""],"\/loan-originator\/jon-howell\/":[0,1,""],"\/loan-originator\/juliecalder\/":[0,1,""],"\/loan-originator\/lisa-marra\/":[0,1,""],"\/loan-originator\/matt-mcinerney\/":[0,1,""],"\/loan-originator\/michael-lamparillo\/":[0,1,""],"\/loan-originator\/richard-pollock\/":[0,1,""],"\/loan-originator\/shelley-beyar\/":[0,1,""],"\/loan-originator\/tim-kiernan\/":[0,1,""],"\/short-sale-assistance\/":[0,1,""],"\/todays-interest-rate\/":[0,1,""],"\/yelp20170203\/":[0,1,""],"\/NewLoan\/":[0,1,""],"\/?p=82608":[0,0,""]},"siteURL":"https:\/\/www.homebridge.com","siteURLq":"https:\/\/www.homebridge.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/plugins/quick-pagepost-redirect-plugin/js/qppr_frontend_script.min.js?ver=5.1.8' defer='defer'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/themes/homebridge/js/mmenu-4.0.3/source/jquery.mmenu.min.all.js?ver=20131108' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/themes/homebridge/js/skip-link-focus-fix.js?ver=20130115' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1' defer='defer'></script>
<script type='text/javascript' src='//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js?ver=1.0.0' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-includes/js/wp-embed.min.js?ver=4.9.4' defer='defer'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/plugins/gravityforms/js/jquery.json.min.js?ver=2.2.6'></script>
<script type='text/javascript' src='https://www.homebridge.com/wp-content/plugins/gravityforms/js/gravityforms.min.js?ver=2.2.6'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'120308527',post:'4766',tz:'-4',srv:'www.homebridge.com'} ]);
	_stq.push([ 'clickTrackerInit', '120308527', '4766' ]);
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8cffd1e36c","applicationID":"43976250","transactionName":"YgMGMBACVhdRAUFfWVtJJQcWClcKHwpaW1NFBwMBTxFdE18QXlNS","queueTime":0,"applicationTime":428,"atts":"TkQFRlgYRRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>