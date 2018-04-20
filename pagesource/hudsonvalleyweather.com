


<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<!-- JQUERY -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<!-- WEATHER CDN -->
		<link href="//cdn.aerisjs.com/aeris-interactive/assets/css/default/style.css" rel="stylesheet" />
	<!-- AERIS MAP API -->
		<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?libraries=geometry&key=AIzaSyDPzd-SlxJ5KWhnbC7eUHzNFriGbZpOuBA"></script>
		<script type="text/javascript" src="//cdn.aerisjs.com/aeris-interactive/aim-gmaps.js"></script>
	<!-- AERIS WEBLOX API -->
		<link href="https://cdn.aerisapi.com/wxblox/aeris-wxblox.css" rel="stylesheet" />
		<script src="https://cdn.aerisapi.com/wxblox/aeris-wxblox.min.js"></script>
	<!-- BOOTSTRAP -->
		<!--<link rel="profile" href="https://gmpg.org/xfn/11">-->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
		<!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
  	<!-- FONT AWESOME -->
	  	<script src="https://use.fontawesome.com/a839cd93dd.js"></script>
	<!-- BxSLIDER -->
    	<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
		<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js" type="text/javascript"></script>
	  
	<title>My Weather - Hudson Valley Weather</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://hudsonvalleyweather.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="My Weather - Hudson Valley Weather" />
<meta property="og:url" content="https://hudsonvalleyweather.com/" />
<meta property="og:site_name" content="Hudson Valley Weather" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="My Weather - Hudson Valley Weather" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/hudsonvalleyweather.com\/","name":"Hudson Valley Weather","potentialAction":{"@type":"SearchAction","target":"https:\/\/hudsonvalleyweather.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//hudsonvalleyweather.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Hudson Valley Weather &raquo; Feed" href="https://hudsonvalleyweather.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Hudson Valley Weather &raquo; Comments Feed" href="https://hudsonvalleyweather.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Hudson Valley Weather &raquo; My Weather Comments Feed" href="https://hudsonvalleyweather.com/full-page-wx/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/hudsonvalleyweather.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='generate-fonts-css'  href='//fonts.googleapis.com/css?family=Lato:100,100italic,300,300italic,regular,italic,700,700italic,900,900italic|Roboto+Condensed:300,300italic,regular,italic,700,700italic' type='text/css' media='all' />
<link rel='stylesheet' id='generate-style-grid-css'  href='https://hudsonvalleyweather.com/wp-content/themes/generatepress/css/unsemantic-grid.min.css?ver=2.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='generate-style-css'  href='https://hudsonvalleyweather.com/wp-content/themes/generatepress/style.min.css?ver=2.0.2' type='text/css' media='all' />
<style id='generate-style-inline-css' type='text/css'>
.entry-header {display:none} .page-content, .entry-content, .entry-summary {margin-top:0}
body{background-color:#f4f5f6;color:#1c1c1c;}a, a:visited{color:#000849;text-decoration:none;}a:visited{color:#0a0a0a;}a:hover, a:focus, a:active{color:#000000;text-decoration:none;}body .grid-container{max-width:1195px;}body, button, input, select, textarea{font-family:"Lato", sans-serif;}.main-navigation a, .menu-toggle{font-family:"Lato", sans-serif;font-weight:300;text-transform:uppercase;font-size:20px;}.main-navigation .main-nav ul ul li a{font-size:17px;}.widget-title{font-family:"Lato", sans-serif;font-size:18px;}h1{font-family:"Roboto Condensed", sans-serif;}.site-info{font-size:13px;}@media (max-width:768px){.main-title{font-size:30px;}h1{font-size:30px;}h2{font-size:25px;}}.top-bar{background-color:#636363;color:#ffffff;}.top-bar a,.top-bar a:visited{color:#ffffff;}.top-bar a:hover{color:#303030;}.site-header{background-color:#01032f;color:#3a3a3a;}.site-header a,.site-header a:visited{color:#3a3a3a;}.main-title a,.main-title a:hover,.main-title a:visited{color:#222222;}.site-description{color:#999999;}.main-navigation,.main-navigation ul ul{background-color:#01032f;}.main-navigation .main-nav ul li a,.menu-toggle{color:#ffffff;}.main-navigation .main-nav ul li:hover > a,.main-navigation .main-nav ul li:focus > a, .main-navigation .main-nav ul li.sfHover > a{color:#00b6d6;background-color:#01032f;}button.menu-toggle:hover,button.menu-toggle:focus,.main-navigation .mobile-bar-items a,.main-navigation .mobile-bar-items a:hover,.main-navigation .mobile-bar-items a:focus{color:#ffffff;}.main-navigation .main-nav ul li[class*="current-menu-"] > a{color:#00b6d6;background-color:#01032f;}.main-navigation .main-nav ul li[class*="current-menu-"] > a:hover,.main-navigation .main-nav ul li[class*="current-menu-"].sfHover > a{color:#00b6d6;background-color:#01032f;}.navigation-search input[type="search"],.navigation-search input[type="search"]:active{color:#01032f;background-color:#01032f;}.navigation-search input[type="search"]:focus{color:#00b6d6;background-color:#01032f;}.main-navigation ul ul{background-color:#e5e3e3;}.main-navigation .main-nav ul ul li a{color:#3a3a3a;}.main-navigation .main-nav ul ul li:hover > a,.main-navigation .main-nav ul ul li:focus > a,.main-navigation .main-nav ul ul li.sfHover > a{color:#00b6d6;background-color:#bdbebf;}.main-navigation .main-nav ul ul li[class*="current-menu-"] > a{color:#00b6d6;background-color:#01032f;}.main-navigation .main-nav ul ul li[class*="current-menu-"] > a:hover,.main-navigation .main-nav ul ul li[class*="current-menu-"].sfHover > a{color:#00b6d6;background-color:#01032f;}.separate-containers .inside-article, .separate-containers .comments-area, .separate-containers .page-header, .one-container .container, .separate-containers .paging-navigation, .inside-page-header{background-color:#ffffff;}.entry-meta{color:#888888;}.entry-meta a,.entry-meta a:visited{color:#666666;}.entry-meta a:hover{color:#1e73be;}.sidebar .widget{background-color:#ffffff;}.sidebar .widget .widget-title{color:#000000;}.footer-widgets{background-color:#dbdbdb;}.footer-widgets .widget-title{color:#000000;}.site-info{color:#ffffff;background-color:#00082b;}.site-info a,.site-info a:visited{color:#ffffff;}.site-info a:hover{color:#00ad93;}.footer-bar .widget_nav_menu .current-menu-item a{color:#00ad93;}input[type="text"],input[type="email"],input[type="url"],input[type="password"],input[type="search"],input[type="tel"],input[type="number"],textarea,select{color:#666666;background-color:#fafafa;border-color:#cccccc;}input[type="text"]:focus,input[type="email"]:focus,input[type="url"]:focus,input[type="password"]:focus,input[type="search"]:focus,input[type="tel"]:focus,input[type="number"]:focus,textarea:focus,select:focus{color:#666666;background-color:#ffffff;border-color:#bfbfbf;}button,html input[type="button"],input[type="reset"],input[type="submit"],a.button,a.button:visited{color:#ffffff;background-color:#666666;}button:hover,html input[type="button"]:hover,input[type="reset"]:hover,input[type="submit"]:hover,a.button:hover,button:focus,html input[type="button"]:focus,input[type="reset"]:focus,input[type="submit"]:focus,a.button:focus{color:#ffffff;background-color:#3f3f3f;}.generate-back-to-top,.generate-back-to-top:visited{background-color:rgba( 0,0,0,0.4 );color:#ffffff;}.generate-back-to-top:hover,.generate-back-to-top:focus{background-color:rgba( 0,0,0,0.6 );color:#ffffff;}.inside-header{padding:20px 40px 20px 40px;}.separate-containers .inside-article, .separate-containers .comments-area, .separate-containers .page-header, .separate-containers .paging-navigation, .one-container .site-content, .inside-page-header{padding:10px;}@media (max-width:768px){.separate-containers .inside-article, .separate-containers .comments-area, .separate-containers .page-header, .separate-containers .paging-navigation, .one-container .site-content, .inside-page-header{padding:30px;}}.one-container.right-sidebar .site-main,.one-container.both-right .site-main{margin-right:10px;}.one-container.left-sidebar .site-main,.one-container.both-left .site-main{margin-left:10px;}.one-container.both-sidebars .site-main{margin:0px 10px 0px 10px;}.separate-containers .widget, .separate-containers .site-main > *, .separate-containers .page-header, .widget-area .main-navigation{margin-bottom:10px;}.right-sidebar.separate-containers .site-main{margin:10px 10px 10px 0px;}.left-sidebar.separate-containers .site-main{margin:10px 0px 10px 10px;}.both-sidebars.separate-containers .site-main{margin:10px;}.both-right.separate-containers .site-main{margin:10px 10px 10px 0px;}.both-right.separate-containers .inside-left-sidebar{margin-right:5px;}.both-right.separate-containers .inside-right-sidebar{margin-left:5px;}.both-left.separate-containers .site-main{margin:10px 0px 10px 10px;}.both-left.separate-containers .inside-left-sidebar{margin-right:5px;}.both-left.separate-containers .inside-right-sidebar{margin-left:5px;}.separate-containers .site-main{margin-top:10px;margin-bottom:10px;}.separate-containers .page-header-image, .separate-containers .page-header-contained, .separate-containers .page-header-image-single, .separate-containers .page-header-content-single{margin-top:10px;}.separate-containers .inside-right-sidebar, .separate-containers .inside-left-sidebar{margin-top:10px;margin-bottom:10px;}.main-navigation .main-nav ul li a,.menu-toggle,.main-navigation .mobile-bar-items a{padding-left:24px;padding-right:24px;line-height:45px;}.main-navigation .main-nav ul ul li a{padding:10px 24px 10px 24px;}.main-navigation ul ul{top:auto;}.navigation-search, .navigation-search input{height:100%;}.rtl .menu-item-has-children .dropdown-menu-toggle{padding-left:24px;}.menu-item-has-children .dropdown-menu-toggle{padding-right:24px;}.rtl .main-navigation .main-nav ul li.menu-item-has-children > a{padding-right:24px;}.widget-area .widget{padding:5px 10px 10px 10px;}.footer-widgets{padding:15px;}.main-navigation.slideout-navigation .main-nav > ul > li > a{line-height:64px;}.navigation-search, .navigation-search input{height:100%;}.page .entry-content{margin-top:0px;}
body{background-image:url('https://hudsonvalleyweather.com/wp-content/uploads/2017/11/hvw-login-bg.jpg');background-repeat:no-repeat;background-size:cover;background-attachment:fixed;}
.main-navigation .navigation-logo img {height:45px;}@media (max-width: 1205px) {.main-navigation .navigation-logo.site-logo {margin-left:0;}body.sticky-menu-logo.nav-float-left .main-navigation .site-logo.navigation-logo {margin-right:0;}}.mobile-header-navigation .mobile-header-logo img {height:45px;}
</style>
<link rel='stylesheet' id='generate-mobile-style-css'  href='https://hudsonvalleyweather.com/wp-content/themes/generatepress/css/mobile.min.css?ver=2.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='generate-child-css'  href='https://hudsonvalleyweather.com/wp-content/themes/gp-child/style.css?ver=1520252621' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://hudsonvalleyweather.com/wp-content/themes/generatepress/css/font-awesome.min.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='wpbdp-widgets-css'  href='https://hudsonvalleyweather.com/wp-content/plugins/business-directory-plugin/assets/css/widgets.min.css?ver=5.1.9' type='text/css' media='all' />
<link rel='stylesheet' id='generate-blog-css'  href='https://hudsonvalleyweather.com/wp-content/plugins/gp-premium/blog/functions/css/style-min.css?ver=1.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='generate-sliiide-css'  href='https://hudsonvalleyweather.com/wp-content/plugins/gp-premium/menu-plus/functions/css/sliiide.min.css?ver=1.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='generate-menu-logo-css'  href='https://hudsonvalleyweather.com/wp-content/plugins/gp-premium/menu-plus/functions/css/menu-logo.min.css?ver=1.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='um_minified-css'  href='https://hudsonvalleyweather.com/wp-content/plugins/ultimate-member/assets/css/um.min.css?ver=1.3.88' type='text/css' media='all' />
<link rel='stylesheet' id='default-styles-css'  href='https://hudsonvalleyweather.com/wp-content/plugins/business-directory-plugin/themes/default/assets/styles.css?ver=4.0.4' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript' src='https://hudsonvalleyweather.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://hudsonvalleyweather.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://hudsonvalleyweather.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://hudsonvalleyweather.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://hudsonvalleyweather.com/' />
<link rel="alternate" type="application/json+oembed" href="https://hudsonvalleyweather.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fhudsonvalleyweather.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://hudsonvalleyweather.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fhudsonvalleyweather.com%2F&#038;format=xml" />

<!-- This site is using AdRotate v4.10.1 Professional to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-1 {  margin: 0 auto; }
	.g-2 {  margin: 0 auto; }
	.g-3 {  margin: 0 auto; }
	.g-6 {  margin: 0 auto; }
	.g-7 {  margin: 0 auto; }
	.g-8 {  margin: 0 auto; }
	.g-9 {  margin: 0 auto; }
	.g-10 {  margin: 0 auto; }
	.g-11 {  margin: 0 auto; }
	.g-12 {  margin: 0 auto; }
	.g-13 {  margin: 0 auto; }
	.g-14 {  margin: 0 auto; }
	.g-15 {  margin: 0 auto; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

<meta name="viewport" content="width=device-width, initial-scale=1"> 
		<script type="text/javascript">

		var ultimatemember_image_upload_url = 'https://hudsonvalleyweather.com/wp-content/plugins/ultimate-member/core/lib/upload/um-image-upload.php';
		var ultimatemember_file_upload_url = 'https://hudsonvalleyweather.com/wp-content/plugins/ultimate-member/core/lib/upload/um-file-upload.php';
		var ultimatemember_ajax_url = 'https://hudsonvalleyweather.com/wp-admin/admin-ajax.php';

		</script>

	
		<style type="text/css">.request_name { display: none !important; }</style>

	<link rel="icon" href="https://hudsonvalleyweather.com/wp-content/uploads/2017/04/HVWLOGONEW-150x83.png" sizes="32x32" />
<link rel="icon" href="https://hudsonvalleyweather.com/wp-content/uploads/2017/04/HVWLOGONEW.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://hudsonvalleyweather.com/wp-content/uploads/2017/04/HVWLOGONEW.png" />
<meta name="msapplication-TileImage" content="https://hudsonvalleyweather.com/wp-content/uploads/2017/04/HVWLOGONEW.png" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.fa-heart {
	font-size: 15px !important;
	color: #b0312d;
}
.fa-youtube-play {
	color:#000 !important;
}
.fa-pinterest {
	color: #000 !important;
}
.fa-facebook {
	color: #000 !important;
}

.site-logo {
	background-color: #01032f !important;
	max-width: 60%;
	width: 15%;
}

.site-header .header-image {
		background-color: #01032f !important;
	max-width:100%;
}

@media screen and (max-width: 600px) {
	.site-logo {
		max-width: 100%;
		width:100%;
	}
}		</style>
	
</head>

<body data-rsssl=1 itemtype='http://schema.org/WebPage' itemscope='itemscope' class="home page-template page-template-front-page page-template-front-page-php page page-id-237 wp-custom-logo post-image-aligned-center slideout-enabled slideout-mobile sticky-menu-no-transition sticky-menu-logo menu-logo-enabled  contained-content right-sidebar nav-float-right fluid-header separate-containers active-footer-widgets-3 nav-aligned-center header-aligned-left dropdown-hover">

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-25634371-19"></script>
	<!-- Google Analytics -->
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-25634371-19');
	</script>
	<!-- End Analytics-->

	<!-- Ticker Slider -->
	<script type="text/javascript">
	$(document).ready(function(){

			$('.rss-aggregator').addClass('slider');

			$('.slider').bxSlider({
				auto: true,
				pause: '3000',
				infiniteLoop: true,
				touchEnabled: true,
				controls: true,
				adaptiveHeight: true
			});
		});
	</script>
	<!-- End Ticker -->
	<a class="screen-reader-text skip-link" href="#content" title="Skip to content">Skip to content</a>
	<a class="screen-reader-text skip-link" href="#content" title="Skip to content">Skip to content</a>			<header itemtype="http://schema.org/WPHeader" itemscope="itemscope" id="masthead" class="site-header">
			<div class="inside-header">
							<div class="header-widget">
				<aside id="custom_html-5" class="widget_text widget inner-padding widget_custom_html"><div class="textwidget custom-html-widget"><div class="top_ad" style="text-align: center; margin-bottom: 25px; margin-top: 25px;"></div></div></aside>			</div>
		<div class="site-logo">
				<a href="https://hudsonvalleyweather.com/" title="Hudson Valley Weather" rel="home">
					<img  class="header-image" alt="Hudson Valley Weather" src="https://hudsonvalleyweather.com/wp-content/uploads/2018/02/HVWlogo4.png" title="Hudson Valley Weather" />
				</a>
			</div>		<nav itemtype="http://schema.org/SiteNavigationElement" itemscope="itemscope" id="site-navigation" class="main-navigation">
			<div class="inside-navigation">
				<div class="site-logo sticky-logo navigation-logo">
			<a href="https://hudsonvalleyweather.com/" title="Hudson Valley Weather" rel="home">
				<img class="header-image" src="https://hudsonvalleyweather.com/wp-content/uploads/2017/04/HVWLOGONEW.png" alt="Hudson Valley Weather" />
			</a>
		</div>				<button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false">
										<span class="mobile-menu">Menu</span>
				</button>
				<div id="primary-menu" class="main-nav"><ul id="menu-primary-menu" class=" menu sf-menu"><li id="menu-item-254" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-237 current_page_item menu-item-has-children menu-item-254"><a href="https://hudsonvalleyweather.com/">Home<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li id="menu-item-427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-427"><a href="https://hudsonvalleyweather.com/forecast/">Five Day Forecast</a></li>
</ul>
</li>
<li id="menu-item-258" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-258"><a href="https://hudsonvalleyweather.com/radar/">Radar</a></li>
<li id="menu-item-3048" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3048"><a href="https://hudsonvalleyweather.com/category/detailed-forecast/">Detailed Forecast</a></li>
<li id="menu-item-256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-256"><a href="https://hudsonvalleyweather.com/local-businesses/">HVW LOCAL<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li id="menu-item-363" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-363"><a href="https://hudsonvalleyweather.com/advertise-with-us/">Advertise Now!</a></li>
</ul>
</li>
<li id="menu-item-255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-255"><a href="https://hudsonvalleyweather.com/about/">About<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li id="menu-item-3045" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3045"><a href="https://hudsonvalleyweather.com/category/weather-school/">Weather School</a></li>
	<li id="menu-item-371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-371"><a href="https://hudsonvalleyweather.com/on-the-air/">On the Air</a></li>
	<li id="menu-item-2481" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2481"><a target="_blank" href="https://www.atkenco.com/customs-hudson-valley-weather">Store</a></li>
</ul>
</li>
</ul></div>			</div><!-- .inside-navigation -->
		</nav><!-- #site-navigation -->
					</div><!-- .inside-header -->
		</header><!-- #masthead -->
			<!--<div class="ticker-wrap">
<div class="ticker">
  <div class="ticker__item"> -->
<ul class="rss-aggregator"><li class="feed-item"><a target="_blank" rel="nofollow" href='https://alerts.weather.gov/cap/wwaatmget.php?x=NYC025&y=0'>There are no active watches, warnings or advisories</a><div class="wprss-feed-meta"><span class="feed-source">Location: Delaware County</span><span class="feed-date">Published on 2018-03-20</span></div></li><li class="feed-item"><a target="_blank" rel="nofollow" href='https://alerts.weather.gov/cap/wwaatmget.php?x=NYC039&y=0'>There are no active watches, warnings or advisories</a><div class="wprss-feed-meta"><span class="feed-source">Location: Greene County</span><span class="feed-date">Published on 2018-03-20</span></div></li><li class="feed-item"><a target="_blank" rel="nofollow" href='https://alerts.weather.gov/cap/wwacapget.php?x=NY125A98D160A0.CoastalFloodAdvisory.125A98E0B5A0NY.OKXCFWOKX.2a634dd0fb2fb872515e3fca2c3d7852'>Coastal Flood Advisory issued March 20 at 5:52PM EDT until March 21 at 6:00PM EDT by NWS</a><div class="wprss-feed-meta"><span class="feed-source">Location: Westchester County</span><span class="feed-date">Published on 2018-03-20</span></div></li><li class="feed-item"><a target="_blank" rel="nofollow" href='https://alerts.weather.gov/cap/wwacapget.php?x=NY125A98D12C48.WinterWeatherAdvisory.125A98EE7140NY.ALYWSWALY.ffeec8b83ac87156a49c5ba605641dab'>Winter Weather Advisory issued March 20 at 4:18PM EDT until March 22 at 8:00AM EDT by NWS</a><div class="wprss-feed-meta"><span class="feed-source">Location: Ulster County</span><span class="feed-date">Published on 2018-03-20</span></div></li><li class="feed-item"><a target="_blank" rel="nofollow" href='https://alerts.weather.gov/cap/wwacapget.php?x=NY125A98D12C48.WinterWeatherAdvisory.125A98EE7140NY.ALYWSWALY.ffeec8b83ac87156a49c5ba605641dab'>Winter Weather Advisory issued March 20 at 4:18PM EDT until March 22 at 8:00AM EDT by NWS</a><div class="wprss-feed-meta"><span class="feed-source">Location: Columbia County</span><span class="feed-date">Published on 2018-03-20</span></div></li><li class="feed-item"><a target="_blank" rel="nofollow" href='https://alerts.weather.gov/cap/wwacapget.php?x=NY125A98D12C48.WinterStormWarning.125A98EE7140NY.ALYWSWALY.54e83d0e66fe7d9365afff618f20eaa6'>Winter Storm Warning issued March 20 at 4:18PM EDT until March 22 at 8:00AM EDT by NWS</a><div class="wprss-feed-meta"><span class="feed-source">Location: Dutchess County</span><span class="feed-date">Published on 2018-03-20</span></div></li><li class="feed-item"><a target="_blank" rel="nofollow" href='https://alerts.weather.gov/cap/wwacapget.php?x=NY125A98D10B78.WinterStormWarning.125A98EE2320NY.OKXWSWOKX.ca6e2a7b007581eedd7cfdf5225dbac2'>Winter Storm Warning issued March 20 at 3:34PM EDT until March 22 at 6:00AM EDT by NWS</a><div class="wprss-feed-meta"><span class="feed-source">Location: Putnam County</span><span class="feed-date">Published on 2018-03-20</span></div></li><li class="feed-item"><a target="_blank" rel="nofollow" href='https://alerts.weather.gov/cap/wwacapget.php?x=NY125A98D10B78.WinterStormWarning.125A98EE2320NY.OKXWSWOKX.ca6e2a7b007581eedd7cfdf5225dbac2'>Winter Storm Warning issued March 20 at 3:34PM EDT until March 22 at 6:00AM EDT by NWS</a><div class="wprss-feed-meta"><span class="feed-source">Location: Rockland County</span><span class="feed-date">Published on 2018-03-20</span></div></li><li class="feed-item"><a target="_blank" rel="nofollow" href='https://alerts.weather.gov/cap/wwacapget.php?x=NY125A98D10B78.WinterStormWarning.125A98EE2320NY.OKXWSWOKX.f9e398fd2d85225064a729fa6a03fc93'>Winter Storm Warning issued March 20 at 3:34PM EDT until March 22 at 6:00AM EDT by NWS</a><div class="wprss-feed-meta"><span class="feed-source">Location: Orange County</span><span class="feed-date">Published on 2018-03-20</span></div></li><li class="feed-item"><a target="_blank" rel="nofollow" href='https://alerts.weather.gov/cap/wwacapget.php?x=NY125A98D10920.WinterWeatherAdvisory.125A98ED38C0NY.BGMWSWBGM.a56da4b8a0f88f0290cc124825506e80'>Winter Weather Advisory issued March 20 at 3:28PM EDT until March 22 at 12:00AM EDT by NWS</a><div class="wprss-feed-meta"><span class="feed-source">Location: Sullivan County</span><span class="feed-date">Published on 2018-03-20</span></div></li></ul><div class="nav-links">    <div class="nav-previous alignleft"></div>    <div class="nav-next alignright"></div></div>
<!--
</div>
</div>
</div>
-->
<!--<div class="special_weather_statement">

<p><i class="fa fa-exclamation-triangle" aria-hidden="true"></i><span style="font-weight: 600;"> SPECIAL WEATHER STATEMENT </span> issued March 22 at 6:18AM EDT until March 22 at 6:00PM EDT by NWS</p>


</div>-->
<div class="ad_hook" style="margin-top: 25px; margin-bottom: 25px; text-align: center;">
<div class="g g-1"><div class="g-single a-18"><a onClick="ga('send','event','banner','click','Central Hudson 728x90',1,{'nonInteraction':1});" href="https://www.cenhud.com/storms/outages" target="_blank"><img onload="ga('send','event','banner','impression','Central Hudson 728x90',2,{'nonInteraction':1});" src="https://hudsonvalleyweather.com/wp-content/uploads/2018/02/728_90_Central-Hudson_HVW_storm.jpg" /></a></div></div></div>

	<div id="page" class="hfeed site grid-container container grid-parent">
		<div id="content" class="site-content">
			
    


	<div id="primary" class="content-area grid-parent mobile-grid-100 grid-75 tablet-grid-75">
		<main id="main" class="site-main">
			
				<div class="row title-row">
		 			<div class="col-sm-12 forecast-heading">
		 				<span id="forecast-title">HUDSON VALLEY WEATHER</span>
						 <span id="date"> Tuesday, March 20, 2018 </span>
					</div>
		 		</div>
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-6">
							<div class="current-weather">
							<!-- current weather row -->
							</div>
						</div>
						<div class="col-md-6">
							<div class="map-radar">
							<!-- small radar row -->
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="almanac-container">
								<div class="wx-almanac">
								<!-- Almanac -->
								</div>
							</div>
						</div>
					</div>
				</div>

							
				
<article id="post-237" class="post-237 page type-page status-publish" itemtype='http://schema.org/CreativeWork' itemscope='itemscope'>
	<div class="inside-article">
		
		<div class="entry-content" itemprop="text">
			<div class="container-fluid"><div class="row title-row"><div class="col-sm-12 forecast-heading"><span id="forecast-title">24 HOUR FORECAST</span></div></div><div class="row weather-row"><div class="col-sm-3 col-md-3 col-lg-3 forecast-container"><div class='hvw-24h-day-container'><div class="row"><div class="col-md-12"><div class="hvw-24h-title"><p class="period">Tuesday Evening (6pm-12am)</p></div></div></div><div class="row"><div class="col-sm-12"><div class="wx-icon-temp">
					<div class="hvw-24h-temp-range temp"> 23&#176; - 36&#176; </div>

			    <div class="hvw-24h-icon"><img src="/wp-content/themes/gp-child/wxicons/cloudy.png" border="0" width="75" height="75" alt="weather-icon-dark"/></div></div>
                    <div class="hvw-24h-weather-primary wx-phrase"> Cloudy </div>

				</div></div><div class="row"><div class="col-sm-12"><div class="title-block"><span id="short-term">DETAILS</span></div><div class="full-desc">
					<div class="hvw-24h-details"> Increasing and thickening clouds.  Cold and breezy.  Temps in the mid to upper 30 near sunset... falling into the mid and upper 20s.  NE wind increasing 5 to 13mph, gusts over 15mph. </div>

				</div></div></div></div></div><div class="col-sm-3 col-md-3 col-lg-3 forecast-container"><div class='hvw-24h-day-container'><div class="row"><div class="col-md-12"><div class="hvw-24h-title"><p class="period">Tuesday Overnight (12am-6am)</p></div></div></div><div class="row"><div class="col-sm-12"><div class="wx-icon-temp">
					<div class="hvw-24h-temp-range temp"> 22&#176; - 32&#176; </div>

			    <div class="hvw-24h-icon"><img src="/wp-content/themes/gp-child/wxicons/mcloudysn.png" border="0" width="75" height="75" alt="weather-icon-dark"/></div></div>
                    <div class="hvw-24h-weather-primary wx-phrase"> Scattered Snow Showers </div>

				</div></div><div class="row"><div class="col-sm-12"><div class="title-block"><span id="short-term">DETAILS</span></div><div class="full-desc">
					<div class="hvw-24h-details"> Cloudy, windy and cold.  Snow showers developing from south to north.  Low in the mid 20s.  NE wind 8 to 15mph,  Gusts over 25mph. </div>

				</div></div></div></div></div><div class="col-sm-3 col-md-3 col-lg-3 forecast-container"><div class='hvw-24h-day-container'><div class="row"><div class="col-md-12"><div class="hvw-24h-title"><p class="period">Wednesday Morning (6am-12pm)</p></div></div></div><div class="row"><div class="col-sm-12"><div class="wx-icon-temp">
					<div class="hvw-24h-temp-range temp"> 24&#176; - 32&#176; </div>

			    <div class="hvw-24h-icon"><img src="/wp-content/themes/gp-child/wxicons/snow.png" border="0" width="75" height="75" alt="weather-icon-light"/></div></div>
					<div class="hvw-24h-weather-primary wx-phrase"> Snow </div>

			    </div></div><div class="row"><div class="col-sm-12"><div class="title-block"><span id="short-term">DETAILS</span></div><div class="full-desc">
					<div class="hvw-24h-details"> Cloudy with snow developing... snow could be heavy at times.  Turning windy.  Temps in the mid 20s at sunrise... around 30° by noon.  NE wind 10 to 15mph, gusts over 25mph.  Snow accumulation over 3 inches possible... </div>

				</div></div></div></div></div><div class="col-sm-3 col-md-3 col-lg-3 forecast-container"><div class='hvw-24h-day-container'><div class="row"><div class="col-md-12"><div class="hvw-24h-title"><p class="period">Wednesday Afternoon (12pm-6pm)</p></div></div></div><div class="row"><div class="col-sm-12"><div class="wx-icon-temp">
					<div class="hvw-24h-temp-range temp"> 26&#176; - 34&#176; </div>

			    <div class="hvw-24h-icon"><img src="/wp-content/themes/gp-child/wxicons/snow.png" border="0" width="75" height="75" alt="weather-icon-light"/></div></div>
					<div class="hvw-24h-weather-primary wx-phrase"> Snow </div>

			    </div></div><div class="row"><div class="col-sm-12"><div class="title-block"><span id="short-term">DETAILS</span></div><div class="full-desc">
					<div class="hvw-24h-details"> Cloudy with snow likely from I-84 on south... possibly heavy at times.  Chance of snow north of I-84.  High in the low 30s.  NE wind 5 to 15mph, gusts over 20mph.  Snow accumulation 2 to 6 inches by sunset, and snowfall increases as you go further south. </div>

				</div></div></div></div></div></div></div><div class="container-fluid"><div class="row title-row"><div class="col-sm-12 forecast-heading"><span id="forecast-title">FIVE DAY FORECAST</span><span id="see-extended"><a href="/forecast">See Detailed Five Day</a></span></div></div><div class="row weather-row fd-short-row"><div class="hvw-fd-short-day-container"><div class="col col-sm-12 fd-short-col"><div class="fd-short-period">Tuesday, 3/20/18</div><div class="hvw-fd-icon"><img width="55" src="/wp-content/themes/gp-child/wxicons/partly_sunny.png" border="0" alt="Weather day"/></div>                                <div class="hvw-fd-weather-primary"> Partly Sunny </div>
                            <div class="fd-short-temps">             
                                <span class="hvw-fd-hi-temp"> 39&#176; -  </span>

                                                                <span class="hvw-fd-low-temp"> 24&#176; </span>
                                </div></div></div><div class="hvw-fd-short-day-container"><div class="col col-sm-12 fd-short-col"><div class="fd-short-period">Wednesday, 3/21/18</div><div class="hvw-fd-icon"><img width="55" src="/wp-content/themes/gp-child/wxicons/snow.png" border="0" alt="Weather day"/></div>                                <div class="hvw-fd-weather-primary"> Snow </div>
                            <div class="fd-short-temps">             
                                <span class="hvw-fd-hi-temp"> 30&#176; -  </span>

                                                                <span class="hvw-fd-low-temp"> 24&#176; </span>
                                </div></div></div><div class="hvw-fd-short-day-container"><div class="col col-sm-12 fd-short-col"><div class="fd-short-period">Thursday, 3/22/18</div><div class="hvw-fd-icon"><img width="55" src="/wp-content/themes/gp-child/wxicons/pcloudyw.png" border="0" alt="Weather day"/></div>                                <div class="hvw-fd-weather-primary"> Partly Cloudy & Windy </div>
                            <div class="fd-short-temps">             
                                <span class="hvw-fd-hi-temp"> 42&#176; -  </span>

                                                                <span class="hvw-fd-low-temp"> 19&#176; </span>
                                </div></div></div><div class="hvw-fd-short-day-container"><div class="col col-sm-12 fd-short-col"><div class="fd-short-period">Friday, 3/23/18</div><div class="hvw-fd-icon"><img width="55" src="/wp-content/themes/gp-child/wxicons/partly_sunny.png" border="0" alt="Weather day"/></div>                                <div class="hvw-fd-weather-primary"> Partly Sunny </div>
                            <div class="fd-short-temps">             
                                <span class="hvw-fd-hi-temp"> 45&#176; -  </span>

                                                                <span class="hvw-fd-low-temp"> 16&#176; </span>
                                </div></div></div><div class="hvw-fd-short-day-container"><div class="col col-sm-12 fd-short-col"><div class="fd-short-period">Saturday, 3/24/18</div><div class="hvw-fd-icon"><img width="55" src="/wp-content/themes/gp-child/wxicons/partly_sunny.png" border="0" alt="Weather day"/></div>                                <div class="hvw-fd-weather-primary"> Partly Sunny </div>
                            <div class="fd-short-temps">             
                                <span class="hvw-fd-hi-temp"> 44&#176; -  </span>

                                                                <span class="hvw-fd-low-temp"> 26&#176; </span>
                                </div></div></div></div></div><p><br />
<br />
<article id="post2" class="post-2 page type-page status-publish"><div class="postsbycategory widget_recent_entries"><div class="row title-row"><div class="col-sm-12 forecast-heading"><span id="forecast-title">DETAILED FORECAST<span></div></div><div class="post_title"><a href="https://hudsonvalleyweather.com/final-storm-forecast-wednesday-wildcard-3-21-18/" rel="bookmark">Final Storm Forecast: Wednesday Wildcard 3/21/18</a></div><span class="post_date">March 20, 2018 at 1:17 pm</span><br><div class="post_author"><span>Posted by: HVW</span></div><p>Timing: &#8211; 6am &#8211; 10am: Snow develops from south to north &#8211; 10am &#8211; 6pm: Snow could fall heavy at times in SE HV &#8211; 6pm Wednesday &#8211; 12am Thursday: Snow tapers from west to east Wildcards: &#8211; High uncertainty with forecast (Especially NW &#8211; Exact track of Low Pressure will likely change at last ... <a title="Final Storm Forecast: Wednesday Wildcard 3/21/18" class="read-more" href="https://hudsonvalleyweather.com/final-storm-forecast-wednesday-wildcard-3-21-18/">Read more</a></p><div class="post_title"><a href="https://hudsonvalleyweather.com/preliminary-storm-forecast-wednesday-wildcard-3-20-18/" rel="bookmark">Preliminary Storm Forecast : Wednesday Wildcard 3/20/18</a></div><span class="post_date">March 20, 2018 at 5:00 am</span><br><div class="post_author"><span>Posted by: HVW</span></div><p>Timing: &#8211; 6pm Tuesday &#8211; 6am Wednesday: Light snow showers possible &#8211; 6am &#8211; 10am: Snow develops from south to north &#8211; 10am &#8211; 6pm: Snow could fall heavy at times, especially SE HV &#8211; 6pm Wednesday &#8211; 12am Thursday: Snow tapers from west to east Wildcards: &#8211; EXTREME uncertainty with forecast &#8211; Position of ... <a title="Preliminary Storm Forecast : Wednesday Wildcard 3/20/18" class="read-more" href="https://hudsonvalleyweather.com/preliminary-storm-forecast-wednesday-wildcard-3-20-18/">Read more</a></p><div class="post_title"><a href="https://hudsonvalleyweather.com/monday-afternoon-discussion-noreaster-looking-likely/" rel="bookmark">Monday Afternoon Discussion : Nor&#8217;easter Looking Likely</a></div><span class="post_date">March 19, 2018 at 5:02 pm</span><br><div class="post_author"><span>Posted by: HVW</span></div><p>Alex and I have a running joke.  Basically, any time I post commentary on a potential storm system&#8230; as soon as we publish the discussion&#8230; the forecast undergoes major changes.  On Sunday, I posted a discussion about how social media takes computer model information that is 7 days out&#8230; and turns it into hype and ... <a title="Monday Afternoon Discussion : Nor&#8217;easter Looking Likely" class="read-more" href="https://hudsonvalleyweather.com/monday-afternoon-discussion-noreaster-looking-likely/">Read more</a></p><div class="post_title"><a href="https://hudsonvalleyweather.com/sunday-discussion-still-watching-storm/" rel="bookmark">Sunday Discussion: Still Watching the Storm</a></div><span class="post_date">March 18, 2018 at 1:14 pm</span><br><div class="post_author"><span>Posted by: HVW</span></div><p>Forecasting the weather has changed a lot in the last few years.  The internet is primarily responsible for that.  The truth is, that if you want to spend the time and energy&#8230; you can have access to any of the information that we use to generate our forecast.  Heck&#8230; HVW could not exist in the ... <a title="Sunday Discussion: Still Watching the Storm" class="read-more" href="https://hudsonvalleyweather.com/sunday-discussion-still-watching-storm/">Read more</a></p></div></article></p>
		</div><!-- .entry-content -->

			</div><!-- .inside-article -->
</article><!-- #post-## -->

									<div class="comments-area">
											</div>
				
							
				
<article id="post-10929" class="post-10929 five_day_forecast type-five_day_forecast status-publish hentry" itemtype='http://schema.org/CreativeWork' itemscope='itemscope'>
	<div class="inside-article">
		
		<div class="entry-content" itemprop="text">
					</div><!-- .entry-content -->

			</div><!-- .inside-article -->
</article><!-- #post-## -->

									<div class="comments-area">
											</div>
				
							
				
<article id="post-11156" class="post-11156 five_day_forecast type-five_day_forecast status-publish hentry" itemtype='http://schema.org/CreativeWork' itemscope='itemscope'>
	<div class="inside-article">
		
		<div class="entry-content" itemprop="text">
					</div><!-- .entry-content -->

			</div><!-- .inside-article -->
</article><!-- #post-## -->

									<div class="comments-area">
											</div>
				
							
				
<article id="post-11337" class="post-11337 five_day_forecast type-five_day_forecast status-publish hentry" itemtype='http://schema.org/CreativeWork' itemscope='itemscope'>
	<div class="inside-article">
		
		<div class="entry-content" itemprop="text">
					</div><!-- .entry-content -->

			</div><!-- .inside-article -->
</article><!-- #post-## -->

									<div class="comments-area">
											</div>
				
							
				
<article id="post-11671" class="post-11671 five_day_forecast type-five_day_forecast status-publish hentry" itemtype='http://schema.org/CreativeWork' itemscope='itemscope'>
	<div class="inside-article">
		
		<div class="entry-content" itemprop="text">
					</div><!-- .entry-content -->

			</div><!-- .inside-article -->
</article><!-- #post-## -->

									<div class="comments-area">
											</div>
				
							
				
<article id="post-11948" class="post-11948 five_day_forecast type-five_day_forecast status-publish hentry" itemtype='http://schema.org/CreativeWork' itemscope='itemscope'>
	<div class="inside-article">
		
		<div class="entry-content" itemprop="text">
					</div><!-- .entry-content -->

			</div><!-- .inside-article -->
</article><!-- #post-## -->

									<div class="comments-area">
											</div>
				
								</main><!-- #main -->
	</div><!-- #primary -->

<script src="https://hudsonvalleyweather.com/wp-content/themes/gp-child/js/weatherFunctions.js" type="text/javascript"></script>

<div id="right-sidebar" itemtype="http://schema.org/WPSideBar" itemscope="itemscope" role="complementary" class="widget-area grid-25 tablet-grid-25 grid-parent sidebar">
	<div class="inside-right-sidebar">
		<aside id="text-13" class="widget inner-padding widget_text">			<div class="textwidget"><div class="g g-2">
<div class="g-single a-20"><a onClick="ga('send','event','banner','click','Toyota 300x250 ad3',1,{'nonInteraction':1});" href="https://ad.doubleclick.net/ddm/trackclk/N2724.2727200HUDSONVALLEYWEATHER/B20774898.214989755;dc_trk_aid=414146002;dc_trk_cid=98214024;dc_lat=;dc_rdid=;tag_for_child_directed_treatment="target="_blank"><img onload="ga('send','event','banner','impression','Toyota 300x250 ad3',2,{'nonInteraction':1});" src="https://hudsonvalleyweather.com/wp-content/uploads/2018/03/Toyota-3-18-UNY_Albany_MSE_0318_300x250.jpg" /></a></div>
</div>
<div class="g g-3">
<div class="g-single a-31"><a onClick="ga('send','event','banner','click','KencoIceTraction300x250AD',1,{'nonInteraction':1});" href="https://www.atkenco.com/winter-ice-traction" target="_blank"><img onload="ga('send','event','banner','impression','KencoIceTraction300x250AD',2,{'nonInteraction':1});" src="https://hudsonvalleyweather.com/wp-content/uploads/2018/02/Kenco_Ice_Traction_300x250.png" /></a></div>
</div>
<div class="g g-4">
<div class="g-single a-8"><a onClick="ga('send','event','banner','click','Dutchess Overhead Doors Display 300x250 Ad',1,{'nonInteraction':1});" href="http://www.dutchessoverheaddoors.com/" target="_blank"><img onload="ga('send','event','banner','impression','Dutchess Overhead Doors Display 300x250 Ad',2,{'nonInteraction':1});" src="https://hudsonvalleyweather.com/wp-content/uploads/2018/02/Dutchess-Overhead-Doors-4-17-300x250.jpg" /></a></div>
</div>
<div class="g g-5">
<div class="g-single a-28"><a onClick="ga('send','event','banner','click','European Wax Center 300 x 250',1,{'nonInteraction':1});" href="http://www.waxcenter.com/hudsonvalley" target="_blank"><img onload="ga('send','event','banner','impression','European Wax Center 300 x 250',2,{'nonInteraction':1});" src="https://hudsonvalleyweather.com/wp-content/uploads/2018/03/wax-300x250-3-7-18.jpg" /></a></div>
</div>
<div class="g g-6">
<div class="g-single a-36"><a onClick="ga('send','event','banner','click','Doc\&#039;s K-9',1,{'nonInteraction':1});" href="http://www.docsk9center.com/" target="_blank"><img onload="ga('send','event','banner','impression','Doc\&#039;s K-9',2,{'nonInteraction':1});" src="https://hudsonvalleyweather.com/wp-content/uploads/2017/11/docsk9center.jpg" /></a></div>
</div>
<div class="g g-7">
<div class="g-single a-30"><a onClick="ga('send','event','banner','click','HoPenn300x250AD',1,{'nonInteraction':1});" href="https://www.hopenn.com/" target="_blank"><img onload="ga('send','event','banner','impression','HoPenn300x250AD',2,{'nonInteraction':1});" src="https://hudsonvalleyweather.com/wp-content/uploads/2018/02/HVW-Banner-300x250-v4.jpg" /></a></div>
</div>
<p><!-- Either there are no banners, they are disabled or none qualified for this location! --></p>
<div class="g g-9">
<div class="g-single a-37"><a onClick="ga('send','event','banner','click','I Heart Media',1,{'nonInteraction':1});" href="https://www.iheartmediahv.com" target="_blank"><img onload="ga('send','event','banner','impression','I Heart Media',2,{'nonInteraction':1});" src="https://hudsonvalleyweather.com/wp-content/uploads/2018/03/Iheart-300x250-3-17.jpg" /></a></div>
</div>
<p><!-- Either there are no banners, they are disabled or none qualified for this location! --></p>
</div>
		</aside>	</div><!-- .inside-right-sidebar -->
</div><!-- #secondary -->


	</div><!-- #content -->
</div><!-- #page -->
<div class="ad_hook" style="margin-top: 25px; margin-bottom: 25px; text-align: center;">
<div class="g g-17"><div class="g-single a-22"><a onClick="ga('send','event','banner','click','Toyota 728x90 ad1',1,{'nonInteraction':1});" href="https://ad.doubleclick.net/ddm/trackclk/N2724.2727200HUDSONVALLEYWEATHER/B20774898.214989755;dc_trk_aid=414146002;dc_trk_cid=98214024;dc_lat=;dc_rdid=;tag_for_child_directed_treatment="target="_blank"><img onload="ga('send','event','banner','impression','Toyota 728x90 ad1',2,{'nonInteraction':1});" src="https://hudsonvalleyweather.com/wp-content/uploads/2018/03/Toyota-3-18-UNY_Albany_MSE_0318_728x90.jpg" /></a></div></div></div>

  <div class="site-footer  ">
    			<div id="footer-widgets" class="site footer-widgets">
				<div class="footer-widgets-container grid-container grid-parent">
					<div class="inside-footer-widgets">
							<div class="footer-widget-1 grid-parent grid-33 tablet-grid-50 mobile-grid-100">
		<aside id="custom_html-11" class="widget_text widget inner-padding widget_custom_html"><div class="textwidget custom-html-widget"><div style="text-align:center">
<a href="login">Login</a>
<br>
<a href="/user">User</a><br>
<a href="logout">Logout</a>
<br>
</div></div></aside>	</div>
		<div class="footer-widget-2 grid-parent grid-33 tablet-grid-50 mobile-grid-100">
		<aside id="custom_html-8" class="widget_text widget inner-padding widget_custom_html"><div class="textwidget custom-html-widget"><div style="text-align:center;">
<a href="https://www.facebook.com/HudsonValleyWeather/" target="_blank">
	<i class="facebook-menu-icon fa fa-facebook" aria-hidden="true"></i>
</a>
	<span style="padding-left:20px;">
		<a href="https://twitter.com/HudsonValleyWx?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" target="_blank">
		<i class="twitter-menu-icon fa fa-twitter" aria-hidden="true"></i>
		</a>
	</span>
<a href="https://www.youtube.com/user/hudsonvalleyweather1" target="_blank">
<i style="font-size:3.7rem !important; padding-left:20px;" class="fa fa-youtube-play" aria-hidden="true"></i>
</a>
<a href="https://www.pinterest.com/HVWeather/" target="_blank">
	<i style="font-size:3.7rem !important; padding-left:20px;" class="fa fa-pinterest" aria-hidden="true"></i>
</a>
</div></div></aside>	</div>
		<div class="footer-widget-3 grid-parent grid-33 tablet-grid-50 mobile-grid-100">
		<aside id="custom_html-10" class="widget_text widget inner-padding widget_custom_html"><div class="textwidget custom-html-widget"><div style="text-align:center;">
<img src="https://hudsonvalleyweather.com/wp-content/uploads/2017/04/HVWLOGONEW.png" width="75"/> 
<span style="padding-left:20px display:inline;">
 <img src="https://hudsonvalleyweather.com/wp-content/uploads/2017/11/ilny.png" width="50" /></span>
</div></div></aside>	</div>
						</div>
				</div>
			</div>
				<footer class="site-info" itemtype="http://schema.org/WPFooter" itemscope="itemscope">
			<div class="inside-site-info grid-container grid-parent">
								<div class="copyright-bar">
					<div class="container-fluid">
<div class="row">
<div class="col-md-4">
Hudson Valley Weather &copy; 2018 </div>
<div class="col-md-4">
<a href="/privacy-policy-and-terms-of-use/">Privacy Policy | Terms of Use</a></div><div class="col-md-4">Created with <i class="fa fa-heart"></i> by <a href="https://fischsolutions.com" target="_blank"><img src="https://hudsonvalleyweather.com/wp-content/uploads/2017/11/logo-original.png" height="50px" width="25px/" /></a></div>
</div>
</div>				</div>
			</div>
		</footer><!-- .site-info -->
		  </div><!-- .site-footer -->

	<nav itemtype="http://schema.org/SiteNavigationElement" itemscope="itemscope" id="generate-slideout-menu" class="main-navigation slideout-navigation">
		<div class="inside-navigation grid-container grid-parent">
			<div class="main-nav"><ul id="menu-primary-menu-1" class=" slideout-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-237 current_page_item menu-item-has-children menu-item-254"><a href="https://hudsonvalleyweather.com/">Home<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-427"><a href="https://hudsonvalleyweather.com/forecast/">Five Day Forecast</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-258"><a href="https://hudsonvalleyweather.com/radar/">Radar</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3048"><a href="https://hudsonvalleyweather.com/category/detailed-forecast/">Detailed Forecast</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-256"><a href="https://hudsonvalleyweather.com/local-businesses/">HVW LOCAL<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-363"><a href="https://hudsonvalleyweather.com/advertise-with-us/">Advertise Now!</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-255"><a href="https://hudsonvalleyweather.com/about/">About<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3045"><a href="https://hudsonvalleyweather.com/category/weather-school/">Weather School</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-371"><a href="https://hudsonvalleyweather.com/on-the-air/">On the Air</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2481"><a target="_blank" href="https://www.atkenco.com/customs-hudson-valley-weather">Store</a></li>
</ul>
</li>
</ul></div>					</div><!-- .inside-navigation -->
	</nav><!-- #site-navigation -->
	<div class="slideout-overlay" style="display: none;"></div>
	<div id="um_upload_single" style="display:none">
	
</div><div id="um_view_photo" style="display:none">

	<a href="#" data-action="um_remove_modal" class="um-modal-close"><i class="um-faicon-times"></i></a>
	
	<div class="um-modal-body photo">
	
		<div class="um-modal-photo">

		</div>

	</div>
	
</div><a title="Scroll back to top" rel="nofollow" href="#" class="generate-back-to-top" style="opacity:0;visibility:hidden;" data-scroll-speed="400" data-start-scroll="300">
				<i class="fa fa-angle-up" aria-hidden="true"></i>
				<span class="screen-reader-text">Scroll back to top</span>
			</a><link rel='stylesheet' id='colorbox-css'  href='https://hudsonvalleyweather.com/wp-content/plugins/wp-rss-aggregator/css/colorbox.css?ver=1.4.33' type='text/css' media='all' />
<link rel='stylesheet' id='styles-css'  href='https://hudsonvalleyweather.com/wp-content/plugins/wp-rss-aggregator/css/styles.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-content/plugins/gp-premium/menu-plus/functions/js/sliiide.min.js?ver=1.5.6'></script>
<!--[if lte IE 11]>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-content/themes/generatepress/js/classList.min.js?ver=2.0.2'></script>
<![endif]-->
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-content/themes/generatepress/js/menu.min.js?ver=2.0.2'></script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-content/themes/generatepress/js/a11y.min.js?ver=2.0.2'></script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-content/themes/generatepress/js/dropdown.min.js?ver=2.0.2'></script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-content/themes/generatepress/js/back-to-top.min.js?ver=2.0.2'></script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var um_scripts = {"ajaxurl":"https:\/\/hudsonvalleyweather.com\/wp-admin\/admin-ajax.php","fileupload":"https:\/\/hudsonvalleyweather.com\/wp-content\/plugins\/ultimate-member\/core\/lib\/upload\/um-file-upload.php","imageupload":"https:\/\/hudsonvalleyweather.com\/wp-content\/plugins\/ultimate-member\/core\/lib\/upload\/um-image-upload.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-content/plugins/ultimate-member/assets/js/um.min.js?ver=1.3.88'></script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-content/plugins/wp-rss-aggregator/js/jquery.colorbox-min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://hudsonvalleyweather.com/wp-content/plugins/wp-rss-aggregator/js/custom.js?ver=4.9.4'></script>
<!-- AdRotate JS -->
<script type="text/javascript">
jQuery(document).ready(function(){if(jQuery.fn.gslider) {
}});
</script>
<!-- /AdRotate JS -->

<style type="text/css">.wpbdp-listing-excerpt.wpbdp-listing-plan-id-3{background-color: #3784d1;}
</style>
		<script type="text/javascript">jQuery( '#request' ).val( '' );</script>

	
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ca1cb3f271","applicationID":"104220012","transactionName":"Zl0HZkBRWEJZBkVcV18XJFFGWVlfFwNDWlZFFRVTVVU=","queueTime":0,"applicationTime":696,"atts":"ShoEEAhLS0w=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>