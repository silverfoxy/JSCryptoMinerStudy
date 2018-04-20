 <!doctype html>
<!--[if !IE]>
	<html class="no-js non-ie" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7 ]>
	<html class="no-js ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8 ]>
	<html class="no-js ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9 ]>
	<html class="no-js ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" type="image/x-icon" href="https://www.palmbeachgroup.com/favicon.ico" />
<link rel="icon" type="image/x-icon" href="https://www.palmbeachgroup.com/favicon.ico" />
<title>Palm Beach Research Group - Safe Investing Strategies, Investment Advice &amp; Analysis</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.palmbeachgroup.com/xmlrpc.php" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<link rel="stylesheet" href="https://www.palmbeachgroup.com/wp-content/themes/responsive-child/css/dropdown-style.css">
<style type="text/css">
.hide {
	display: none;
}
</style>
<script src="https://www.palmbeachgroup.com/wp-content/themes/responsive-child/js/modernizr.js"></script>
<style type="text/css">
#pbrg-wide-header {
    background-image:none !important;
    padding: 0;
    background-repeat: no-repeat;
    height: 65px;
    /* margin: 0 -100px 2px -50px; */
    position: relative;
    width: 100%;
    background-position: top center;
    background-color: rgba(255, 255, 255, 0.9);
    border-bottom: 1px solid #eee;
    z-index: 100;
    margin-top: 0px;
    padding: 10px 0 3px 0;
}
#header-wrapper{
	max-width: 1300px;
    margin: auto;
    margin-top: 0;
	padding: 0 6px;
    overflow: auto;}

#logo {
    float: left;
    margin: 19px 0 0 28px;
    display: inline;
    height: 77px;
}
a.list-group-item, a.list-group-item:visited {
    color: #999;
}
a.list-group-item:hover {
    color: #666;
}

ul.cd-dropdown-content ul li {
   list-style: none;
}

.search-toggle :hover {color: #666;}

ul.mainnav li {
    list-style: none;
    float: left;
    border-radius: 4px;
    margin-right: 8px;
    display: inline-block;
    position: relative;
    height: 40px;
}

ul.mainnav li a{
    color: #1F1F1F !important;
    display: inline-block;
    float: left;
    font-size: 14px !important;
    text-decoration: none;
    padding: 10px;
    text-align: center;
    text-transform: uppercase;
    background-color: #FFFFFF;
    width: 100%;
    border: 1px solid #D4D4D4;
    font-family: arial;
    border-radius: 2px;
    /* border-bottom: 2px solid #ADADAD; */
    -webkit-transition: all 200ms ease-in-out;
    -moz-transition: all 200ms ease-in-out;
    -o-transition: all 200ms ease-in-out;
    -ms-transition: all 200ms ease-in-out;
    transition: all 200ms ease-in-out;
    background: #ffffff;
    background: -moz-linear-gradient(top, #ffffff 0%, #f6f6f6 47%, #ededed 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(47%,#f6f6f6), color-stop(100%,#ededed));
    background: -webkit-linear-gradient(top, #ffffff 0%,#f6f6f6 47%,#ededed 100%);
    background: -o-linear-gradient(top, #ffffff 0%,#f6f6f6 47%,#ededed 100%);
    background: -ms-linear-gradient(top, #ffffff 0%,#f6f6f6 47%,#ededed 100%);
    background: linear-gradient(to bottom, #ffffff 0%,#f6f6f6 47%,#ededed 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ededed',GradientType=0 );
    font-family: sans-serif;
    text-transform: none;
    padding: 10px 20px;
}
</style>

<meta name="description" content="The Palm Beach Letter is a general circulation publication that aims to provide its subscribers with useful advice about building wealth, living well, and investing." />
<link rel="canonical" href="https://www.palmbeachgroup.com" />
<link rel="next" href="https://www.palmbeachgroup.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Palm Beach Research Group - Safe Investing Strategies, Investment Advice &amp; Analysis" />
<meta property="og:description" content="The Palm Beach Letter is a general circulation publication that aims to provide its subscribers with useful advice about building wealth, living well, and investing." />
<meta property="og:url" content="https://www.palmbeachgroup.com" />
<meta property="og:site_name" content="Palm Beach Research Group" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.palmbeachgroup.com\/","name":"Palm Beach Research Group","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.palmbeachgroup.com\/?s={search_term}","query-input":"required name=search_term"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.palmbeachgroup.com","sameAs":[],"name":"Palm Beach Research Group","logo":""}</script>

<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.palmbeachgroup.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<style type="text/css">
	.wp-pagenavi{float:left !important; }
	</style>
<link rel='stylesheet' id='mw_auth_frontend-css' href='https://www.palmbeachgroup.com/wp-content/plugins/Middleware-Authentication-IAM/css/frontend.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='arconix-faq-css' href='https://www.palmbeachgroup.com/wp-content/plugins/arconix-faq/includes/css/arconix-faq.css?ver=1.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='https://www.palmbeachgroup.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_quiz_front_css-css' href='//www.palmbeachgroup.com/wp-content/plugins/sfwd-lms/templates/learndash_quiz_front.css?ver=2.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_style-css' href='//www.palmbeachgroup.com/wp-content/plugins/sfwd-lms/assets/css/style.min.css?ver=2.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='sfwd_front_css-css' href='//www.palmbeachgroup.com/wp-content/plugins/sfwd-lms/assets/css/front.min.css?ver=2.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-dropdown-css-css' href='//www.palmbeachgroup.com/wp-content/plugins/sfwd-lms/assets/css/jquery.dropdown.min.css?ver=2.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_pager_css-css' href='//www.palmbeachgroup.com/wp-content/plugins/sfwd-lms/templates/learndash_pager.css?ver=2.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_template_style_css-css' href='//www.palmbeachgroup.com/wp-content/plugins/sfwd-lms/templates/learndash_template_style.css?ver=2.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='wp-glossary-css-css' href='https://www.palmbeachgroup.com/wp-content/plugins/wp-glossary/css/wp-glossary.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-glossary-qtip-css-css' href='https://www.palmbeachgroup.com/wp-content/plugins/wp-glossary/ext/jquery.qtip.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-style-css' href='https://www.palmbeachgroup.com/wp-content/themes/responsive/style.css?ver=1.9.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-media-queries-css' href='https://www.palmbeachgroup.com/wp-content/themes/responsive/core/css/style.css?ver=1.9.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-child-style-css' href='https://www.palmbeachgroup.com/wp-content/themes/responsive-child/style.css?ver=1.9.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='tabby.css-css' href='https://www.palmbeachgroup.com/wp-content/plugins/tabby-responsive-tabs/css/tabby.css?ver=1.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-style-css' href='https://www.palmbeachgroup.com/wp-content/plugins/wp-pagenavi-style/css/default.css?ver=1.0' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var localized_frontend_data = {"mw_ajax_url":"https:\/\/www.palmbeachgroup.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-content/plugins/Middleware-Authentication-IAM/js/frontend-localized.js?ver=4.7.2'></script>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-content/plugins/Middleware-Authentication-IAM/js/jquery.validate.min.js?ver=4.7.2'></script>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-content/plugins/Middleware-Authentication-IAM/js/frontend.js?ver=4.7.2'></script>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.5.1'></script>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-content/themes/responsive/core/js/responsive-modernizr.js?ver=2.6.1'></script>
<link rel='https://api.w.org/' href='https://www.palmbeachgroup.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.palmbeachgroup.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.palmbeachgroup.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.7.2" />

<meta name='robots' content='noindex'> <style type="text/css">
	 .wp-pagenavi
	{
		font-size:12px !important;
	}
	</style>

<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || []
	dataLayer.push({"pagePostType":"frontpage"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PSPS9BF');</script>




<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body class="home blog custom-background">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PSPS9BF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<header style="margin-top:0;padding-top:0;">
<div id="pbrg-wide-header">
<div id="header-wrapper" style="max-width: 1300px;margin: auto;margin-top: 0px; /* padding: 30px 0 0 0;*/ overflow: visible;">
<div class="header-top" style="display:none;">
<ul id="menu-customer-service" class="top-menu">
<li id="menu-item-938" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="tel:888-501-2598">Customer Service 888-501-2598</a></li>
<li style="display:none;"><a href="https://www.palmbeachgroup.com" class="btn-1 home"><span class="i"><span class="ico-home">Home</span></span></a></li>
</ul>
<div style="clear:both;"></div>
</div>
<div id="logo" class="grid col-220" style="margin: 0;height: 100%; padding-bottom:8px;"><a href="http://palmbeachgroup.com/"><img src="//d26ddkasftcld6.cloudfront.net/global/logos/pbrg-logo-web.png" width="320" alt="Palm Beach Research Group" title="Palm Beach Research Group"></a></div>
<div class="grid-right col-460" style="margin: 0;height: 100%; padding-bottom:8px; display:none;">
<div>
<ul class="mainnav">
<li><a href="">About Us</a></li>
<li><a href="">Our Products</a></li>
<li><a href="">Contact Us</a></li>
</ul>
</div>
<div class="cd-dropdown-wrapper" style="float:right;"><a class="cd-dropdown-trigger-login" href="/login">
<span class="input-group-icon"><i class="fa fa-lock fa-fw"></i></span>
Login</a></div>
</div>
<div class="search-toggle" style="float: right;    border-left: 0px solid #eee;    vertical-align: middle;    margin-top: 14px;    margin-left: 10px;    padding-left: 10px;    color: #999;"><i class="fa fa-search fa-fw fa-lg"></i></div>
<script>
$(document).ready(function(){
 $(".search-toggle").click(function(){
        $(".search-container").toggle();
    });
});
</script>
<div class="search-container" style="margin-top:0; margin-right:0;display:none; padding-left:10px;"><form method="get" id="searchform" action="https://www.palmbeachgroup.com/">
<div><input type="text" size="9" value="" name="s" id="s" />
<input type="submit" id="searchsubmit" value="Search" class="btn" />
</div>
</form></div>
<div class="cd-dropdown-wrapper" style="float:right;"><a class="cd-dropdown-trigger-login" href="/login">
<span class="input-group-icon"><i class="fa fa-lock fa-fw"></i></span>
Login</a></div>
</div>
</div>
</header>
<div id="full-nav-wrapper" class="hide-mobile">
<div style="max-width: 1000px;margin: auto;padding-top: 10px;">
<div class="main-nav">

<ul id="menu-main-menu" class="menu">
<li id="menu-item-21986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21986">
<a href="/">Home</a>
</li>
<li id="menu-item-942" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-942">
<a href="https://www.palmbeachgroup.com/about/">About Us</a>
</li>
<li id="menu-item-1221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1221">
<a href="https://www.palmbeachgroup.com/pbrg-contributors/"><i class="fa fa-lock"></i> Contributors</a>
</li>
<li id="menu-item-20481" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20481">
<a href="/publications/">Our Products</a>
</li>
<li id="menu-item-941" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-941">
<a href="https://www.palmbeachgroup.com/contact-us/"><i class="fa fa-lock"></i> Contact Us</a>
</li>
<li id="menu-item-1188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1188">
<a href="https://www.palmbeachgroup.com/faqs/"><i class="fa fa-lock"></i> FAQs</a>
</li>
<li id="menu-item-9431" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9431">
<a href="https://www.palmbeachgroup.com/login/"><div class="key"><em>My Subscriptions</em></div></a>
</li>
</ul><a id="responsive_menu_button"></a></div>
</div>
</div>
<div class="container" style="clear: both;">
<div style="margin-bottom: 16px;max-width:1020px; margin:auto;">
<style type="text/css">
#top_banner{width:100%;margin-bottom:20px;text-align:center;}
#top_banner .banner_desk{width:100%;max-width:1020px;margin:auto;}
#top_banner .banner_mob{display:none;}
@media (max-width:700px) {
#top_banner .banner_desk{display:none;}
#top_banner .banner_mob{display:inherit;}
#top_banner .banner_mob img{width:100%}}
</style>
<div id="top_banner">
<a href="https://secure.palmbeachgroup.com/chain?cid=MKT350642&eid=MKT351446&encryptedSnaid=&snaid=&step=start#AST79198" target="_blank">
<div class="banner_desk"><img src="http://legacyresearch-assets.s3.amazonaws.com/templates/ads/second-boom-banner.jpg" /></div>
<div class="banner_mob"><img src="http://legacyresearch-assets.s3.amazonaws.com/templates/ads/second-boom-banners-responsive.jpg" /></div>
</a>
<div> </div></div>
<div class="container">
<div class="row" style="padding-top:0;">
<div>
<div>
<div class="pbd col-md-7">
<div style="display:none;">
<div style="padding: 10px;">
<div style="
    color: #556B5F;
    font-family: 'Roboto', sans-serif;
    font-weight: 700;
    font-size: 20px;
    width: 100%;
    margin-top: 20px;
    border-bottom: 2px solid #556B5F;
    line-height: 1.25em;
">
Extra Insight</div></div>
<div style="clear:both;overflow:auto;">
<div id="post-40983" class="grid col-380 medium-featured post-40983 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily person-nick-rokke" style="border-bottom:none;">
<div class="post-entry">
<h2 class="entry-title post-title"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/chinas-bargaining-chips-are-about-to-soar-through-the-roof/40983/" rel="bookmark">China’s Bargaining Chips Are About to Soar Through the Roof</a></h2>
<div class="post-meta">
<span class="byline">By</span> <span class="author vcard">Nick Rokke</span> | <i class="fa fa-calendar"></i> March 16, 2018</div>
<div style="clear:both;"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/chinas-bargaining-chips-are-about-to-soar-through-the-roof/40983/" title="China’s Bargaining Chips Are About to Soar Through the Roof">
<img width="300" height="160" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/15162415/18th_National_Congress_of_the_Communist_Party_of_China-300x160.jpg" class="attachment-medium-featured size-medium-featured wp-post-image" alt="" /> </a></div>
<div><p>Tesla is putting itself at the mercy of China&hellip; and President Trump. On March 12, the electric car manufacturer announced it was going to switch from an induction motor to a magnetic motor. Now, magnetic motors are generally lighter, stronger,<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/chinas-bargaining-chips-are-about-to-soar-through-the-roof/40983/" class="view-full-post-btn">Read More...</a></div>
</div>
</div>
<div id="post-40916" class="grid col-380 medium-featured post-40916 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily person-nick-rokke" style="border-bottom:none;">
<div class="post-entry">
<h2 class="entry-title post-title"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/why-this-19-time-emmy-winner-thinks-trumps-tariffs-are-bad-news/40916/" rel="bookmark">Why This 19-Time Emmy Winner Thinks Trump’s Tariffs Are Bad News</a></h2>
<div class="post-meta">
<span class="byline">By</span> <span class="author vcard">Nick Rokke</span> | <i class="fa fa-calendar"></i> March 15, 2018</div>
<div style="clear:both;"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/why-this-19-time-emmy-winner-thinks-trumps-tariffs-are-bad-news/40916/" title="Why This 19-Time Emmy Winner Thinks Trump’s Tariffs Are Bad News">
<img width="300" height="160" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/14155413/american-liberty-1-300x160.jpg" class="attachment-medium-featured size-medium-featured wp-post-image" alt="" /> </a></div>
<div><p>Nick&rsquo;s Note: Last week, President Trump officially slapped tariffs on steel and aluminum imports. I wanted to get a deeper take on how tariffs would affect the U.S. economy. So I called a PBRG friend who is one of the<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/why-this-19-time-emmy-winner-thinks-trumps-tariffs-are-bad-news/40916/" class="view-full-post-btn">Read More...</a></div>
</div>
</div>
</div>
<div class="pbd-archive-btn" style="margin-bottom:10px;"><a href="/extra-insight/">View more articles...</a></div>
</div>
<div style="padding: 10px;">
<div style="
    color: #556B5F;
    font-family: 'Roboto', sans-serif;
    font-weight: 700;
    font-size: 20px;
    width: 100%;
    border-bottom: 2px solid #556B5F;
    line-height: 1.25em;
">The Palm Beach Daily</div></div>

<div id="post-40983" class="post-entry-stack post-40983 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily person-nick-rokke">
<div class="post-entry-wrapper">
 <h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/chinas-bargaining-chips-are-about-to-soar-through-the-roof/40983/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/chinas-bargaining-chips-are-about-to-soar-through-the-roof/40983/" rel="bookmark" target="_blank">
China’s Bargaining Chips Are About to Soar Through the Roof </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Nick Rokke</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 16, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/chinas-bargaining-chips-are-about-to-soar-through-the-roof/40983/" title="China’s Bargaining Chips Are About to Soar Through the Roof">
<img width="270" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/15162415/18th_National_Congress_of_the_Communist_Party_of_China-270x180.jpg" class=" wp-post-image" alt="" srcset="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/15162415/18th_National_Congress_of_the_Communist_Party_of_China-270x180.jpg 270w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/15162415/18th_National_Congress_of_the_Communist_Party_of_China-300x200.jpg 300w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/15162415/18th_National_Congress_of_the_Communist_Party_of_China-768x512.jpg 768w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/15162415/18th_National_Congress_of_the_Communist_Party_of_China-1024x683.jpg 1024w" sizes="(max-width: 270px) 100vw, 270px" /> </a></div>
<div class="featured-description">
<p>Tesla is putting itself at the mercy of China&hellip; and President Trump. On March 12, the electric car manufacturer announced it was going to switch from an induction motor to a magnetic motor. Now, magnetic motors are generally lighter, stronger,<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/chinas-bargaining-chips-are-about-to-soar-through-the-roof/40983/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>


<div id="post-40916" class="post-entry-stack post-40916 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily person-nick-rokke">
<div class="post-entry-wrapper">
<h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/why-this-19-time-emmy-winner-thinks-trumps-tariffs-are-bad-news/40916/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/why-this-19-time-emmy-winner-thinks-trumps-tariffs-are-bad-news/40916/" rel="bookmark" target="_blank">
Why This 19-Time Emmy Winner Thinks Trump’s Tariffs Are Bad News </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Nick Rokke</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 15, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/why-this-19-time-emmy-winner-thinks-trumps-tariffs-are-bad-news/40916/" title="Why This 19-Time Emmy Winner Thinks Trump’s Tariffs Are Bad News">
<img width="270" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/14155413/american-liberty-1-270x180.jpg" class=" wp-post-image" alt="" srcset="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/14155413/american-liberty-1-270x180.jpg 270w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/14155413/american-liberty-1-300x200.jpg 300w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/14155413/american-liberty-1-768x512.jpg 768w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/14155413/american-liberty-1-1024x682.jpg 1024w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/14155413/american-liberty-1.jpg 1280w" sizes="(max-width: 270px) 100vw, 270px" /> </a></div>
<div class="featured-description">
<p>Nick&rsquo;s Note: Last week, President Trump officially slapped tariffs on steel and aluminum imports. I wanted to get a deeper take on how tariffs would affect the U.S. economy. So I called a PBRG friend who is one of the<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/why-this-19-time-emmy-winner-thinks-trumps-tariffs-are-bad-news/40916/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>


<div id="post-40869" class="post-entry-stack post-40869 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily person-nick-rokke">
<div class="post-entry-wrapper">
<h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/the-backdoor-way-to-play-the-cryptocurrency-boom/40869/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/the-backdoor-way-to-play-the-cryptocurrency-boom/40869/" rel="bookmark" target="_blank">
The Backdoor Way to Play the Cryptocurrency Boom </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Nick Rokke</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 14, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/the-backdoor-way-to-play-the-cryptocurrency-boom/40869/" title="The Backdoor Way to Play the Cryptocurrency Boom">
<img width="270" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/13163115/mother-board-270x180.jpg" class=" wp-post-image" alt="" /> </a></div>
<div class="featured-description">
<p>Nvidia&rsquo;s GeForce GTX 1080 Ti retails for $699. But if you want one right now, you&rsquo;ll have to pay $1,200 on Amazon. AMD&rsquo;s Radeon RX Vega 56 retails for $400. But if you want one right now, you&rsquo;ll have to<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/the-backdoor-way-to-play-the-cryptocurrency-boom/40869/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>


<div id="post-40857" class="post-entry-stack post-40857 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily person-greg-wilson">
<div class="post-entry-wrapper">
<h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/why-the-worlds-largest-investor-is-interested-in-cryptocurrencies/40857/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/why-the-worlds-largest-investor-is-interested-in-cryptocurrencies/40857/" rel="bookmark" target="_blank">
Why the World’s Largest Investor Is Interested in Cryptocurrencies </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Greg Wilson</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 13, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/why-the-worlds-largest-investor-is-interested-in-cryptocurrencies/40857/" title="Why the World’s Largest Investor Is Interested in Cryptocurrencies">
<img width="270" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2017/04/25135409/greg-270x180.png" class=" wp-post-image" alt="" /> </a></div>
<div class="featured-description">
<p>Nick&rsquo;s Note: The cryptocurrency market has been on a rollercoaster ride since the beginning of the year. Most of this is due to fear of regulatory crackdowns by world governments. However, the mainstream media is missing the big picture&hellip; While<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/why-the-worlds-largest-investor-is-interested-in-cryptocurrencies/40857/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>


<div id="post-40833" class="post-entry-stack post-40833 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily newsletter-type-issues person-teeka-tiwari">
<div class="post-entry-wrapper">
<h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-the-crypto-kingmaker/40833/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-the-crypto-kingmaker/40833/" rel="bookmark" target="_blank">
Teeka Tiwari on the Crypto “Kingmaker” </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Teeka Tiwari</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 12, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-the-crypto-kingmaker/40833/" title="Teeka Tiwari on the Crypto “Kingmaker”">
<img width="225" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2015/08/14140957/teeka-tiwari-225x180.png" class=" wp-post-image" alt="" /> </a></div>
<div class="featured-description">
<p>Nick&rsquo;s Note: Last week, bitcoin briefly dropped below $9,000. As usual, the mainstream media went into a panic. But longtime readers know that volatility is normal in this space. In fact, Teeka called it months ago, before embarking on a<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-the-crypto-kingmaker/40833/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>


<div id="post-40830" class="post-entry-stack post-40830 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily newsletter-type-issues person-chris-mayer">
<div class="post-entry-wrapper">
<h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/the-best-place-to-find-value-in-todays-overvalued-market/40830/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/the-best-place-to-find-value-in-todays-overvalued-market/40830/" rel="bookmark" target="_blank">
The Best Place to Find Value in Today’s Overvalued Market </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Chris Mayer</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 11, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/the-best-place-to-find-value-in-todays-overvalued-market/40830/" title="The Best Place to Find Value in Today’s Overvalued Market">
<img width="270" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/09161533/featured2-270x180.jpg" class=" wp-post-image" alt="" srcset="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/09161533/featured2-270x180.jpg 270w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/09161533/featured2-300x199.jpg 300w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/09161533/featured2-768x509.jpg 768w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/09161533/featured2.jpg 800w" sizes="(max-width: 270px) 100vw, 270px" /> </a></div>
<div class="featured-description">
<p>Nick&rsquo;s Note: Not only is Chris Mayer a longtime friend of the Daily, he&rsquo;s also one of the best investors we know. His track record speaks for itself: 16%-plus annualized gains over a 10-year stretch. Chris has made those gains<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/the-best-place-to-find-value-in-todays-overvalued-market/40830/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>


<div id="post-40842" class="post-entry-stack post-40842 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily newsletter-type-issues person-nick-rokke">
<div class="post-entry-wrapper">
<h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/follow-these-steps-to-thrive-in-the-coming-trade-war/40842/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/follow-these-steps-to-thrive-in-the-coming-trade-war/40842/" rel="bookmark" target="_blank">
Follow These Steps to Thrive in the Coming Trade War </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Nick Rokke</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 10, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/follow-these-steps-to-thrive-in-the-coming-trade-war/40842/" title="Follow These Steps to Thrive in the Coming Trade War">
<img width="270" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/09165856/featured3-270x180.jpg" class=" wp-post-image" alt="" srcset="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/09165856/featured3-270x180.jpg 270w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/09165856/featured3-300x200.jpg 300w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/09165856/featured3-768x512.jpg 768w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/09165856/featured3.jpg 800w" sizes="(max-width: 270px) 100vw, 270px" /> </a></div>
<div class="featured-description">
<p>President Trump&rsquo;s plan to slap tariffs on steel imports made headlines this week&hellip; And for good reason. The tariffs will lead to an all-out trade war. As with any war, there will be winners and losers. We&rsquo;ll show you how<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/follow-these-steps-to-thrive-in-the-coming-trade-war/40842/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>


<div id="post-40807" class="post-entry-stack post-40807 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily newsletter-type-issues person-teeka-tiwari">
<div class="post-entry-wrapper">
<h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-bitcoins-second-boom/40807/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-bitcoins-second-boom/40807/" rel="bookmark" target="_blank">
Teeka Tiwari on Bitcoin’s “Second Boom” </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Teeka Tiwari</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 9, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-bitcoins-second-boom/40807/" title="Teeka Tiwari on Bitcoin’s “Second Boom”">
<img width="225" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2015/08/14140957/teeka-tiwari-225x180.png" class=" wp-post-image" alt="" /> </a></div>
<div class="featured-description">
<p>Nick&rsquo;s Note: For the past few weeks, Palm Beach Confidential editor Teeka Tiwari has been pretty much under the radar. We&rsquo;ve gotten a lot of emails from people asking what he&rsquo;s been up to&hellip; So, I called Teeka and asked<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-bitcoins-second-boom/40807/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>


<div id="post-40794" class="post-entry-stack post-40794 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily newsletter-type-issues person-nick-rokke">
<div class="post-entry-wrapper">
<h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/trump-to-send-top-asset-class-of-the-past-25-years-even-higher/40794/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/trump-to-send-top-asset-class-of-the-past-25-years-even-higher/40794/" rel="bookmark" target="_blank">
Trump to Send Top Asset Class of the Past 25 Years Even Higher </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Nick Rokke</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 8, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/trump-to-send-top-asset-class-of-the-past-25-years-even-higher/40794/" title="Trump to Send Top Asset Class of the Past 25 Years Even Higher">
<img width="270" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/07162624/featured-270x180.jpg" class=" wp-post-image" alt="" /> </a></div>
<div class="featured-description">
<p>Do you know what the best-performing asset class over the past 25 years is? Stocks? Bonds? Gold? Hedge funds? Nope, none of those. It&rsquo;s not cryptocurrencies either&mdash;they&rsquo;re too new. According to investment management firm TIAA, the best-performing asset class over<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/trump-to-send-top-asset-class-of-the-past-25-years-even-higher/40794/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>


<div id="post-40778" class="post-entry-stack post-40778 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily newsletter-type-issues person-nick-rokke">
<div class="post-entry-wrapper">
<h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/your-playbook-for-the-coming-trade-war/40778/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/your-playbook-for-the-coming-trade-war/40778/" rel="bookmark" target="_blank">
Your Playbook for the Coming Trade War </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Nick Rokke</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 7, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/your-playbook-for-the-coming-trade-war/40778/" title="Your Playbook for the Coming Trade War">
<img width="270" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/06162813/featured1-270x180.jpg" class=" wp-post-image" alt="" srcset="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/06162813/featured1-270x180.jpg 270w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/06162813/featured1-300x200.jpg 300w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/03/06162813/featured1.jpg 500w" sizes="(max-width: 270px) 100vw, 270px" /> </a></div>
<div class="featured-description">
<p>Did Trump just start a trade war? As I showed you yesterday, Trump recently announced his plan to put tariffs on steel and all imported aluminum&hellip; I told you how steel stocks will be the real winners from Trump&rsquo;s tweet.<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/your-playbook-for-the-coming-trade-war/40778/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>


<div id="post-40761" class="post-entry-stack post-40761 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily person-nick-rokke">
<div class="post-entry-wrapper">
<h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/trumps-latest-tweet-means-more-profits-for-this-industry/40761/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/trumps-latest-tweet-means-more-profits-for-this-industry/40761/" rel="bookmark" target="_blank">
Trump’s Latest Tweet Means More Profits for This Industry </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Nick Rokke</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 6, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/trumps-latest-tweet-means-more-profits-for-this-industry/40761/" title="Trump’s Latest Tweet Means More Profits for This Industry">
<img width="270" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2017/01/25135635/ThinkstockPhotos-543988758-270x180.jpg" class=" wp-post-image" alt="" srcset="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2017/01/25135635/ThinkstockPhotos-543988758-270x180.jpg 270w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2017/01/25135635/ThinkstockPhotos-543988758-300x200.jpg 300w, https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2017/01/25135635/ThinkstockPhotos-543988758.jpg 509w" sizes="(max-width: 270px) 100vw, 270px" /> </a></div>
<div class="featured-description">
<p>Last week, Trump had steel and aluminum company executives come to the White House. During this meeting, he announced his intentions to put a 24% tariff on steel and a 10% tariff on all imported aluminum. He promised protection &ldquo;for<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/trumps-latest-tweet-means-more-profits-for-this-industry/40761/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>


<div id="post-40725" class="post-entry-stack post-40725 content type-content status-publish has-post-thumbnail hentry category-palm-beach-daily person-nick-rokke">
<div class="post-entry-wrapper">
<h2 class="entry-title post-title grid-col-220"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-the-imminent-bond-bear-market/40725/" rel="bookmark"> <a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-the-imminent-bond-bear-market/40725/" rel="bookmark" target="_blank">
Teeka Tiwari on the Imminent Bond Bear Market </a></h2>
<div class="post-meta"> <span class="byline">By</span> <span class="vcard author post-author"><span class="fn">
Nick Rokke</span></span>
| <i class="fa fa-calendar"></i> <span class="post-date updated">
March 5, 2018 </span>
</div>
<div class="post-thumb"><a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-the-imminent-bond-bear-market/40725/" title="Teeka Tiwari on the Imminent Bond Bear Market">
<img width="270" height="180" src="https://cda.palmbeachgroup.com/palmbeachgroup/uploads/2018/02/06163940/mathai-hat-270x180.jpg" class=" wp-post-image" alt="" /> </a></div>
<div class="featured-description">
<p>Nick&rsquo;s Note: Now that bond yields are on the rise, many are saying that the bond bull market we&rsquo;ve been in since 1981 is starting to unravel. It&rsquo;s something Palm Beach Letter editor Teeka Tiwari is following very closely. Many<span class="ellipsis">&hellip;</span></p>
</div>
<div class="view-full-post">
<a href="https://www.palmbeachgroup.com/content/palm-beach-daily/teeka-tiwari-on-the-imminent-bond-bear-market/40725/" class="view-full-post-btn btn-half">Read More...</a>
</div>
</div>
</div>

<div class="pbd-archive-btn" style="margin-bottom:10px;"><a href="/palm-beach-daily/">View more articles...</a></div>
</div>
</div>
<div class="grid col-300 fit">
<div>
<div id="lead_gen_container_outer" style="margin-bottom:10px;">
<div id="lead_gen_container_inner">
<form id="subForm" method="get" action="https://pages.exct.palmbeachgroup.com/page.aspx" target="_blank" _lpchecked="1">
<input type="hidden" name="QS" value="38dfbe491fab00eadf3060a5cc391e207cf9ad0595e6713ad18f0add67211956">
<input type="hidden" name="source" value="web-optin-sidebar">
<div class="lead_gen_heading"><strong>Join our Daily Newsletter</strong></div>
<div class="lead_gen_copy">
<p>Reading <em>The Palm Beach Daily</em> will help you grow your bottom line and live a happier life in just three minutes a day.</p>
</div>
<input name="MultivariateId" type="hidden" value="390553" style="display: none;">
<input name="NotSaveSignup" type="hidden" value="False" style="display: none;">
<div align="center">
<input name="email" maxlength="50" type="text" id="email" value="Enter Email Here" onfocus="javascript:if (this.value == 'Enter Email Here') this.value = '';" onblur="javascript:if (this.value == '') this.value = 'Enter Email Here';">
<input name="submit" style="margin-top:5px;" type="image" src="https://s3.amazonaws.com/media.palmbeachgroup.com/images/forms/pbd-sub-button01.png">
</div>
</label></form>
</div></div>
</div>
<div id="text-2" class="widget-wrapper widget_text"> <div class="textwidget">
<div class="bx-story" style="text-align: center;"> <a href="http://pro1.palmbeachgroup.com/362447/" target="New Window"><img src="https://media.palmbeachgroup.com/images/pbrg/banners/learn-more.jpg" alt="" border="0"></a>
 </div>
<div class="bx-story" style="text-align: center;">
<a href="http://files.csinvesting.com/files/pbl-testimonials.html" target="_blank"><img src="https://media.palmbeachgroup.com/images/pbrg/banners/testimonials.jpg" alt="" border="0"></a></div>
</div>
</div>
</div>
</div>
</div>

</div>
<div class="clearfix">
<div style="margin:10px auto 0; background-color:#fff; width:800px;border-left:1px solid #D6D6D6; border-right:1px solid #D6D6D6;"></div>
</div>
<footer style="width: 100%;clear: both;"><div style="margin:auto; max-width:1020px; border-top: 1px solid #d8dee3;">
<div class="grid col-940">
<div class="clearfix" style="float:none;margin: auto;padding-left: 0px;margin-left: 0px;">
<div class="grid col-940 footer-info">
<div class="grid col-200">
<dl>
<dt>Products</dt>
<dd><a href="/publications/">The Palm Beach Letter</a></dd>
<dd><a href="/publications/">Palm Beach Current Income</a></dd>
<dd><a href="/publications/">Wealth Builders Club</a></dd>
</dl>
</div>
<div class="grid col-200">
<dl>
<dt>Resources</dt>
<dd><a href="/investing-calculators/"> Calculators</a></dd>
<dd><a href="/glossary/">Glossary</a></dd>
<dd><a href="/faqs/">FAQ</a></dd>
</dl>
</div>
<div class="grid col-200">
<dl>
<dt>Company</dt>
<dd><a href="/about/">About Us</a></dd>
<dd><a href="/contributors/">Contributors</a></dd>
<dd><a href="//resources.palmbeachgroup.com/careers.html" target="_blank">Careers</a></dd>
<dd><a href="/contact-us/">Contact Us</a></dd>
</dl>
</div>
<div class="grid col-200">
<dl>
<dt>Policies</dt>
<dd><a href="/code-of-ethics/">Business Principles</a></dd>
<dd><a href="/safety-ratings/">Safety Ratings</a></dd>
<dd><a href="/privacy-policy/">Privacy</a></dd>
<dd><a href="/billing/">Billing FAQ</a></dd>
</dl>
</div>
<div class="grid-right col-300" style="margin:0;">
<form id="subForm" method="get" action="https://pages.exct.palmbeachgroup.com/page.aspx" target="_blank">
<input type="hidden" name="QS" value="38dfbe491fab00eadf3060a5cc391e207cf9ad0595e6713ad18f0add67211956">
<input type="hidden" name="source" value="web-optin-footer">
<h6>Join our Daily Newsletter</h6>
<label for="pbd signup">Reading The Palm Beach Daily will help you grow your bottom line and live a happier life in just three minutes a day. <br>
<input name="MultivariateId" type="hidden" value="390553" style="display: none;" />
<input name="NotSaveSignup" type="hidden" value="False" style="display: none;" />
<div align="center">
<input name="email" maxlength="50" type="text" id="email" value="Enter Email Here" onfocus="javascript:if (this.value == 'Enter Email Here') this.value = '';" onblur="javascript:if (this.value == '') this.value = 'Enter Email Here';" />
<input name="submit" type="submit" id="subscribe" value="Subscribe" />
<p style="font-family:arial;"><a href="/palm-beach-daily/" class="newsletter" title="Read our previous newsletters">See past issues</a></p>
</div>
</form>
</div>
</div>

</div>
<p class="copy">Published by Palm Beach Research Group.</p>
<p class="copy">&copy; <script type="text/javascript">
  document.write(new Date().getFullYear());
</script> Palm Beach Research Group, 55 NE 5th Avenue Suite 100, Delray Beach, FL 33483, USA.</p>
<p class="copy">All rights reserved. You may <strong><u>not</u></strong> republish, upload, post, transmit or otherwise distribute any Palm Beach Research Group content to online bulletin and message boards, blogs, chat rooms, intranets, or in other any manner, without our prior written authorization. Any modification or use of the content for purposes other than your personal, noncommercial use is a violation of our copyright and proprietary rights, and may subject you to legal liability and result in the cancellation of your services. </p>
<div style="border-top:1px solid #eee;clear: both;">
<div class="social-share"><a class="list-group-item" href="//facebook.com/thepalmbeachgroup" target="_blank" title="Like Palm Beach Research Group on Facebook"><i class="fa fa-facebook fa-fw fa-lg"></i></a>
<a class="list-group-item" href="//twitter.com/palmbeachgroup" target="_blank" title="Follow Palm Beach Research Group on Twitter"><i class="fa fa-twitter fa-fw fa-lg"></i></a>
<a class="list-group-item" href="https://plus.google.com/115225167012138313262" rel="publisher" target="_blank" title="Follow Palm Beach Research Group on Google+"><i class="fa fa-google-plus fa-fw fa-lg"></i></a>
</div>
</div>
</div>
<div id="sitelock_shield_logo" class="fixed_btm"><a href="#" onclick="window.open('https://www.sitelock.com/verify.php?site=PalmBeachGroup.com','SiteLock','width=600,height=600,left=160,top=170');"><img alt="website security" title="SiteLock" src="//shield.sitelock.com/shield/PalmBeachGroup.com" /></a>
</div>
</div>
</footer>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/www.palmbeachgroup.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.3.1'></script>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-content/themes/responsive/core/js/responsive-scripts.js?ver=1.2.4'></script>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-content/themes/responsive-child/js/stylechanger.js?ver=1.2.4'></script>
<script type='text/javascript' src='https://www.palmbeachgroup.com/wp-includes/js/wp-embed.min.js?ver=4.7.2'></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57448704-1', 'auto');
  ga('send', 'pageview');


</script>
<script type="text/javascript">
$(document).ready(function($){
$('#list').css('opacity','.25');
    });

 $("#list").click(function() {
$('.post-meta').css('display','none');
$('.featured-description').css('display','none');
$('#grid').css('opacity','.25');
$('#list').css('opacity','1');
    });
 $("#grid").click(function() {
$('.post-meta').css('display','block');
$('.featured-description').css('display','block');
$('#list').css('opacity','.25');
$('#grid').css('opacity','1');
    });
</script>
<script src="https://www.palmbeachgroup.com/wp-content/themes/responsive-child/js/jquery.menu-aim.js"></script>
<script src="https://www.palmbeachgroup.com/wp-content/themes/responsive-child/js/main.js"></script>
<script type="text/javascript" src="//palmbeachgroup.com/wp-includes/js/underscore.min.js?ver=1.6.0"></script>
<script type="text/javascript" src="//palmbeachgroup.com/wp-includes/js/backbone.min.js?ver=1.1.2"></script>
<script type="text/javascript" src="//s1.wp.com/wp-content/js/mustache.js?ver=3.5.3-201530"></script>
<script type="text/javascript">        
   (function() {
    var width = $(window).width();
      if(width <= 650){
        $(".eio-wrapper").click(function(){
            window.open($(this).find("a").attr("href"), '_blank');                 
        })      
      }
   })();
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5215518241","applicationID":"100887796","transactionName":"ZFJTZxRZWkpRV0UKCl0YcFASUVtXH1JDDAtHGkFSAV0=","queueTime":0,"applicationTime":1275,"atts":"SBVQEVxDSUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>