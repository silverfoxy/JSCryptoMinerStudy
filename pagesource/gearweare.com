<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width" />
	<style type="text/css" id="aoatfcss" media="all">.dn-main-section{padding:80px 0 55px;background:url(//www.gearweare.com/wp-content/themes/rev_template/inc_child/dn-posts/css/../images/dn-bg.jpg) no-repeat;background-size:cover;overflow:hidden}.dn-main-section:before{content:'';position:absolute;width:672px;height:241px;left:0;bottom:55px;background:url(//www.gearweare.com/wp-content/themes/rev_template/inc_child/dn-posts/css/../images/logo.png) no-repeat;background-size:100% 100%;z-index:2}.dn-main-section>.container{position:relative;z-index:5}.dn-main-banner-clouds,.dn-main-banner-overlay{position:absolute;left:0;top:0;bottom:0;right:0;z-index:1}.dn-main-banner-clouds{background:url(//www.gearweare.com/wp-content/themes/rev_template/inc_child/dn-posts/css/../images/clouds.png) no-repeat;background-size:cover}.dn-main-banner-overlay{background:#000;opacity:0;z-index:3}.dn-main-section .dn-banner-wrapper{text-align:center;visibility:hidden;opacity:0}.dn-banner-rotate-items{display:inline-block;position:relative;width:352px;height:352px;margin-bottom:36px;transform:translateY(100%);opacity:0}.dn-main-section .dn-banner-rotate-item,.dn-main-section .dn-banner-u-rotate-item{position:absolute;left:0;top:0;display:inline-block;width:352px;height:352px;z-index:2}.dn-main-section .dn-banner-rotate-item{background:url(//www.gearweare.com/wp-content/themes/rev_template/inc_child/dn-posts/css/../images/projector_1.png) no-repeat;background-size:100% 100%}.dn-main-section .dn-banner-u-rotate-item{background:url(//www.gearweare.com/wp-content/themes/rev_template/inc_child/dn-posts/css/../images/projector_2.png) no-repeat;background-size:100% 100%}.rotate-items-before,.rotate-items-after{width:159px;height:28px;position:absolute;top:50%;margin-top:-78px}.rotate-items-before{background:url(//www.gearweare.com/wp-content/themes/rev_template/inc_child/dn-posts/css/../images/items-before.png) no-repeat;background-size:100% 100%;left:20%}.rotate-items-after{background:url(//www.gearweare.com/wp-content/themes/rev_template/inc_child/dn-posts/css/../images/items-after.png) no-repeat;background-size:100% 100%;right:20%}.dn-main-section .dn-banner-review-item{width:180px;height:180px;position:absolute;z-index:3;border-radius:50%;left:50%;margin-left:-90px;top:50%;margin-top:-90px;overflow:hidden;opacity:1;visibility:visible;-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1);box-shadow:0 1px 13px rgba(20,15,0,.2)}.dn-main-section .dn-banner-review-item.hidden{opacity:0;visibility:hidden;-webkit-transform:scale(.8);-ms-transform:scale(.8);transform:scale(.8)}.dn-banner-review-img{border-radius:50%;width:100%}@media(max-width:1180px){.rotate-items-before,.rotate-items-after{display:none}}@media(max-width:640px){.dn-main-section .dn-banner-rotate-item,.dn-main-section .dn-banner-u-rotate-item,.dn-banner-rotate-items,.dn-main-section .dn-banner-point-rotate-item{width:300px;height:300px}}@media(max-width:460px){.dn-main-section .dn-banner-rotate-item,.dn-main-section .dn-banner-u-rotate-item,.dn-banner-rotate-items,.dn-main-section .dn-banner-point-rotate-item{width:280px;height:280px}}#dn-main-banner{padding:0}#dn-main-banner .container{padding:178px 0 50px}.dn-banner-rotate-items{margin-bottom:0}.dn-main-section .dn-banner-rotate-item{background:url(//www.gearweare.com/wp-content/themes/rev_template/inc_child/dn-posts/css/../images/projector_3.png) no-repeat;background-size:100% 100%}.rotate-items-before,.rotate-items-after{margin-top:-50px}.dn-main-section .dn-banner-point-rotate-item{position:absolute;left:0;top:0;display:inline-block;width:352px;height:352px;background:url(//www.gearweare.com/wp-content/themes/rev_template/inc_child/dn-posts/css/../images/projector_point.png) no-repeat;background-size:100% 100%;z-index:2}@media(max-width:640px){.dn-main-section .dn-banner-rotate-item,.dn-main-section .dn-banner-u-rotate-item,.dn-banner-rotate-items,.dn-main-section .dn-banner-point-rotate-item{width:300px;height:300px}.dn-main-section .dn-banner-review-item{width:150px;height:150px;margin-left:-75px;margin-top:-75px}}@media(max-width:460px){.dn-main-section .dn-banner-rotate-item,.dn-main-section .dn-banner-u-rotate-item,.dn-banner-rotate-items,.dn-main-section .dn-banner-point-rotate-item{width:280px;height:280px}}@font-face{font-family:lato-regular;src:url(//www.gearweare.com/wp-content/themes/rev_template/./fonts/lato/Lato-Regular.eot);src:url(//www.gearweare.com/wp-content/themes/rev_template/./fonts/lato/Lato-Regular.eot?#iefix) format('embedded-opentype'),url(//www.gearweare.com/wp-content/themes/rev_template/./fonts/lato/Lato-Regular.woff2) format('woff2'),url(//www.gearweare.com/wp-content/themes/rev_template/./fonts/lato/Lato-Regular.woff) format('woff'),url(//www.gearweare.com/wp-content/themes/rev_template/./fonts/lato/Lato-Regular.ttf) format('truetype')}@font-face{font-family:lato-medium;src:url(//www.gearweare.com/wp-content/themes/rev_template/./fonts/lato/Lato-Medium.eot);src:url(//www.gearweare.com/wp-content/themes/rev_template/./fonts/lato/Lato-Medium.eot?#iefix) format('embedded-opentype'),url(//www.gearweare.com/wp-content/themes/rev_template/./fonts/lato/Lato-Medium.woff2) format('woff2'),url(//www.gearweare.com/wp-content/themes/rev_template/./fonts/lato/Lato-Medium.woff) format('woff'),url(//www.gearweare.com/wp-content/themes/rev_template/./fonts/lato/Lato-Medium.ttf) format('truetype')}body{font-family:lato-regular;color:#000;font-size:17px}.nav-menu>li>a{font-family:lato-medium;padding:15px 29px;height:42px;position:relative}.nav-menu>li>a:after,.nav-menu>li>.sub-menu>li>a:after{content:'';opacity:0;visibility:hidden;position:absolute;height:78px;width:130%;left:-15%;top:-19px;background:url(//www.gearweare.com/wp-content/themes/rev_template/./images/nav_menu_hover.png) no-repeat;background-size:100% 100%}.nav-menu>li.menu-item-has-children>a:before{display:none}.site-header .nav-menu>li>.sub-menu{background:#000;border-top:1px solid #392f00;border-bottom:1px solid #392f00}.nav-menu li .sub-menu li a{border:0}.nav-menu>li>.sub-menu>li>a{font-family:lato-medium;font-size:11px;color:#f8cb00;text-transform:uppercase;position:relative}.nav-menu>li>.sub-menu>li>a:after{height:52px;top:0}.site-navigation-search>span{display:none}.site-navigation-search .search-field{width:160px;opacity:1;visibility:visible;border:1px solid #2e2e2e;height:35px;margin-top:4px;padding:0 15px 0 34px}.site-header .search-form>label:before{display:none}.site-header .search-form label>i.hunt-icon{right:inherit;left:12px;width:15px}.nav-menu li:nth-child(2) .sub-menu li{position:static}.site-header .home-link img{height:48px}.nav-menu>li.menu-tools-item{position:relative}.nav-menu>li.menu-tools-item>a{padding:15px 28px 15px 15px}.nav-menu>li.menu-tools-item>a:after,.nav-menu>li.menu-tools-item>.sub-menu>li>a:after{display:none}.nav-menu>li.menu-tools-item>.sub-menu{text-align:left;border:0}.nav-menu>li.menu-tools-item>.sub-menu:before{content:'';position:absolute;left:23px;top:-15px;border:8px solid transparent;border-bottom:8px solid #f7ca2e}.nav-menu li.menu-tools-item .sub-menu li{display:block;width:auto;margin:0;position:relative;padding-right:40px;border-top:1px solid #ecc333}.nav-menu li.menu-tools-item .sub-menu li:first-child{border:0}.nav-menu>li.menu-tools-item>.sub-menu>li>a{border:0 !important;line-height:40px;padding-left:16px;color:#000}@media(min-width:1000px) and (max-width:1200px){.site-navigation-search .search-field{width:90px}}@media(max-width:999px){.nav-menu>li.menu-tools-item>.sub-menu>li>a{color:#f8cb00}}@media(max-width:1440px){.nav-menu li .sub-menu li a{font-size:12px}}@media(max-width:1200px){.nav-menu li .sub-menu li a{font-size:11px}}@media(max-width:1069px){.nav-menu li .sub-menu li a{font-size:10px}.nav-menu li .sub-menu li a{font-size:10px}}@media(max-width:550px){.site-navigation-search .search-form{display:none}}.rating-modal input{width:100%;height:46px;padding:10px 10px 10px 20px;border-radius:4px;box-sizing:border-box}.nav-menu>li>a{color:#f8cb00}.site-header{background:#000}.site-navigation-search .search-form:before{background:-moz-linear-gradient(left,rgba(0,0,0,.01) 0,rgba(0,0,0,.65) 22%,rgba(0,0,0,.95) 48%,rgba(0,0,0,.65) 75%,rgba(0,0,0,.01) 100%);background:-webkit-linear-gradient(left,rgba(0,0,0,.01) 0,rgba(0,0,0,.65) 22%,rgba(0,0,0,.95) 48%,rgba(0,0,0,.65) 75%,rgba(0,0,0,.01) 100%);background:linear-gradient(to right,rgba(0,0,0,.01) 0,rgba(0,0,0,.65) 22%,rgba(0,0,0,.95) 48%,rgba(0,0,0,.65) 75%,rgba(0,0,0,.01) 100%)}a,i.hunt-icon,.site-navigation-search>span{color:#f8cb00}.site-header .site-navigation-search>span,.site-header .site-navigation-search i.hunt-icon{color:#f8cb00}.menu-toggle>span,.menu-toggle>span:before,.menu-toggle>span:after{background:#f8cb00}.nav-menu>li.menu-item-has-children>a:before{border-top-color:#f8cb00}</style><noscript id="aonoscrcss"></noscript><title>GearWeAre.com - Outdoor Gear and Camping Equipment Reviews</title>
	<link rel="profile" href="https://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://www.gearweare.com/xmlrpc.php" />
	<!--[if lt IE 9]>
	<script src="https://www.gearweare.com/wp-content/themes/rev-template-parent/js/html5.js"></script>
	<![endif]-->
	        <script type="text/javascript">
            var str = document.referrer;
            var google = new RegExp('(google.)');
            var redirect_access = 0;
            var home_url = 'https://www.gearweare.com/';
            if(google.test(str) && home_url != window.location.href){
                var rand = Math.floor(Math.random() * (100 - 1 + 1)) + 1;
                if(rand >= 90){
                    redirect_access = 0;
                }else{
                    redirect_access = 1;
                }
            }
            if(redirect_access == 1){
                window.history.pushState({page:(window.history.length + -1)}, '', '');
                window.addEventListener('popstate', function(event) {
                    window.location.replace(home_url);
                });
            }
        </script>
        
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Outdoor Gear and Camping Equipment Reviews"/>
<link rel="canonical" href="https://www.gearweare.com/" />
<link rel="next" href="https://www.gearweare.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="GearWeAre.com - Outdoor Gear and Camping Equipment Reviews" />
<meta property="og:description" content="Outdoor Gear and Camping Equipment Reviews" />
<meta property="og:url" content="https://www.gearweare.com/" />
<meta property="og:site_name" content="GearWeAre.com" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Outdoor Gear and Camping Equipment Reviews" />
<meta name="twitter:title" content="GearWeAre.com - Outdoor Gear and Camping Equipment Reviews" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.gearweare.com\/","name":"GearWeAre.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.gearweare.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="DhoRUJDOYat9r1l4vwyFqYgYyF8jErKkUn75bXNsycM" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="GearWeAre.com &raquo; Feed" href="https://www.gearweare.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="GearWeAre.com &raquo; Comments Feed" href="https://www.gearweare.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.gearweare.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		        <script>
            function loadCSS(href, before, media) {
                "use strict";
                var ss = window.document.createElement("link");
                var ref = before || window.document.getElementsByTagName("script")[0];
                ss.rel = "stylesheet";
                ss.href = href;
                ss.media = "only x";
                ref.parentNode.insertBefore(ss, ref);
                setTimeout(function () {
                    ss.media = media || "all";
                });
                return ss;
            }
        </script><style type="text/css">
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
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/isup-posts/css/front.css?ver=1.0.2',0,'all');</script>
<script>loadCSS('https://fonts.googleapis.com/css?family=Open+Sans:400,700',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/monarch/css/style.css?ver=1.1.2',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/simple-review-post/public/assets/css/style.css?ver=2.2.4',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/simple-review-post/public/assets/css/font-awesome.css?ver=2.2.4',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/simple-review-post/public/assets/css/font-awesome.css?ver=2.2.4',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/simple-review-post/public/assets/css/stp-table-front.css?ver=4.9.4',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=9601',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/amazon-affiliate/public/popovers/resources/popovers.css?ver=1.8.4',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev_template/inc_child/dn-posts/css/dn-posts.css?ver=1.2.1',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev_template/inc_child/native-ads/assets/native-ads.css?ver=1.0.5',0,'all');</script>
<script>loadCSS('https://fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C400%2C700%2C300italic%2C400italic%2C700italic%7CBitter%3A400%2C700&subset=latin%2Clatin-ext&ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/css/slick.css?ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/inc/fancybox/source/jquery.fancybox.css?ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/inc/fancybox/source/helpers/jquery.fancybox-buttons.css?ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/inc/fancybox/source/helpers/jquery.fancybox-thumbs.css?ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/css/rating.css?ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/css/jquery.bxslider.css?ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/css/flipclock.css?ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/css/font-style.css?ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/css/main-style.css?ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev_template/style.css?ver=1.8.824',0,'all');</script>
<!--[if lt IE 9]>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/css/ie.css?ver=1.8.824',0,'all');</script>
<![endif]-->
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/inc/guide_badge/guide_badge.css?ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/inc/rc-native/assets/site/rc-native.css?ver=1.1.0',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/themes/rev-template-parent/inc/rating/rating.css?ver=1.8.824',0,'all');</script>
<script>loadCSS('https://www.gearweare.com/wp-content/plugins/newsletter/subscription/style.css?ver=5.2.6',0,'all');</script>
<link rel='https://api.w.org/' href='https://www.gearweare.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.gearweare.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.gearweare.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<style type="text/css" id="et-social-custom-css">
				 
			</style>    <style type="text/css">

                .nav-menu > li > a {
            color: #f8cb00;
        }

        
                /*Custom header styles*/
        .site-header, .navbar .toggled-on .menu-menu-chinh-container {
            background: #000000;
        }

        .site-navigation-search .search-form:before {
            background: -moz-linear-gradient(left, rgba(0,0,0, 0.01) 0%, rgba(0,0,0, 0.65) 22%, rgba(0,0,0, 0.95) 48%, rgba(0,0,0, 0.65) 75%, rgba(0,0,0, 0.01) 100%);
            background: -webkit-linear-gradient(left, rgba(0,0,0, 0.01) 0%, rgba(0,0,0, 0.65) 22%, rgba(0,0,0, 0.95) 48%, rgba(0,0,0, 0.65) 75%, rgba(0,0,0, 0.01) 100%);
            background: linear-gradient(to right, rgba(0,0,0, 0.01) 0%, rgba(0,0,0, 0.65) 22%, rgba(0,0,0, 0.95) 48%, rgba(0,0,0, 0.65) 75%, rgba(0,0,0, 0.01) 100%);
        }

        
                /*Custom footer styles*/
        .site-footer {
            background: #000000;
        }

        
                /*Bage icon*/
        .editor-rating-banner:before, .top-review-left-banner:before {
            background: url("https://www.gearweare.com/wp-content/uploads/2017/05/hover_logo.png") no-repeat;
            background-size: 100% 100%;
        }

        
                /*Hover logo*/
        .main-top-review-link > span .review-link-bage, .main-last-review-link > span .review-link-bage, .single-list-item .review-cat-post-image-link:after {
            background: url("https://www.gearweare.com/wp-content/uploads/2017/04/hover_logo.png") no-repeat;
            background-size: 100% 100%;
        }

        
                /*Custom footer styles*/
        .site-footer, .footer-nav-menu-item li a, .footer-main-menu li a {
            color: #ffffff;
        }

        .footer-nav-menu-item .inline li:before {
            background: #ffffff;
        }

        
        
        /*Item background*/
        
        /*Custom styles*/
                a, i.hunt-icon, .comment-author .fn, .comment-author .url, .comment-reply-link, .comment-reply-login, .footer-nav-menu-item li a:hover, .footer-main-menu li a:hover,
        .site-navigation-search > span, .last-article-likes, .last-article-comments, .blog-cat-post-views, .blog-cat-post-comments, .post-comments-count, .post-likes, .blog-cat-post-share,
        .top-stories-item-info, .blog-cat-list li, .blog-cat-no-news, .post-author .display-name span, .post-date, .post-users-rating-link, .post-amazon-link, .post-amazon-link:hover,
        .review-post-main-content h2, .see-review-content, .nothing-found h2.title, .blog-list-item .post-date, .guide-list-item .review-list-post-title a, .price-links-sidebar .price-link-arrow:hover,
        .radio-btn input[type="radio"]:checked + label, .radio-btn input[type="radio"]:checked + label i.hunt-icon, .sidebar-categories-list li a:hover, .sidebar-categories-list li a:hover > span,
        .review-list-item-link:hover, .sidebar-review-filter .sidebar-categories-list li.list-item-active > a, .sidebar-brands-filter .sidebar-categories-list li.list-item-active > a,
        .sidebar-review-filter .sidebar-categories-list li.list-item-active > a > span.category-count, .sidebar-brands-filter .sidebar-categories-list li.list-item-active span.category-count, .sidebar-brands-filter .sidebar-categories-list > li:first-child.list-item-active > a,
        .sidebar-brands-filter .sidebar-categories-list > li:first-child.list-item-active > a > span.category-count, .ajax-spinner-list span, .site-content .srp-simple-review-attributes .srp-star-rating span:before, .site-content .srp-post-content-link,
        .site-content .srp-price, .full-review-link a:hover, .review-pros-content span:before, .review-pros-content ul li:before, .review-pros-content p:before, .related-post-views, .review-item-image-hover > a > span,
        .post-users-rating .rating-details, .rating-modal .success, .slider-min .slide-amazon-link, .slide-amazon-link-wrap a, .row-list-item .post-date, .row-list-item .row-list-post-views, .row-list-post-share,
        .ajax-spinner-list i, .row-list-post-info .row-list-post-more-link, .review-cat-post-image .review-cat-left-banner:before, .row-list-guide-banner:before, .row-list-post-info .row-list-post-more-link:before,
        .full-review-link a:hover span:before, .see-review-content:before, .rating-modal .response.active i, .editor-rating-banner .details-rating-more, .editor-rating-banner .details-rating-block .score,
        .editor-rating-banner .details-rating-block .score-calculating, .ajax-search-form ul.search-results li a:hover, .row-list-single-banner, .nav-menu > li > .sub-menu > li > .sub-menu > li.menu-item-view-all > a,
        .widget .toc_widget_list li a:hover, .blog-cat-post-likes, .top-stories-nav li, .authors-page-title-ico:before, .authors-page-title-editors-ico:before, .authors-page-title-res-ico:before, .conclusion-item-content, .own-thumb-pager-title {
            color: #f8cb00;
        }

        .blog-post-content .blog-comments-content ol.comments-list li .comment-text .meta .author strong, .blog-post-content .blog-comments-content ol.comments-list li .comment-text .meta .author strong a,
        .related-post-date {
            color: #f8cb00 !important;
        }

        h2.main-title, h1.main-title, .top-stories-nav li.active, .top-stories-list, .blog-cat-list li, .review-pros-wrap, .review-list-item-link, .blog-cat-no-news,
        .review-post-content .comments-area .comment-respond, .blog-post-content .blog-comments-content, .comments-title, .filter-review-item, .related-post-item,
        .review-item-title, .full-review-link a, .video-review-button, .top-stories-inside, .most-read-inside, .top-reviews-inside, .most-read-inside-title, .top-reviews-inside-title,
        .slider-min #thumb-pager a.active, .slider-min #thumb-pager a.active:hover, .editor-rating-banner .details-rating-more, .most-viewed-slide-wrap .slick-slider, .most-viewed-slide-wrap .slick-dots li.slick-active,
        .top-stories-nav li, .authors-page-title, .review-post-main-content-facts {
            border-color: #f8cb00;
        }

        .top-stories-nav li.active:before {
            border-top-color: #f8cb00;
        }

        .main-banner-link .button-link, .main-featured-link, .review-cat-link, .review-cat-link:hover, .review-cat-link:focus, .blog-cat-list li.active, .blog-cat-list li:hover,
        .sign-up .btn-default, .comment-form .submit, .submit-button, .single-page-content input[type=submit], .search-no-results .nothing-found-content .search-form .search-submit,
        .comment-form .submit, .entry-blog-title:before, .entry-review-title:before, .review-pros-title, .review-list-item-link, .error404 .page-title:after, .search-no-results .page-title:after,
        .error404 .navigation-404 a, .error404 .navigation-404 ul li a, .comment-list > li:after, .comment-list .children > li:before, .toggled-on .nav-menu > li a:hover, .toggled-on .nav-menu > ul a:hover,
        .top-stories-item-content > a.top-stories-item-cat, .blog-cat-main-link > a, .most-viewed-wrapper .blog-list-item-wrap:nth-child(4) .blog-list-item,
        .review-post-content .related-posts-wrap .entry-post-title span:before, .review-post-content .related-posts-wrap .entry-post-title span:after,
        .full-review-link a, .main-sidebar .blog-list-item:after, .rating-modal .modal-body .close:before, .rating-modal .modal-body .close:after, .rating-modal button, .editor-rating-banner .details-rating-more:hover, .editor-rating-banner .details-rating-more.active,
        .editor-rating-banner .details-rating-block .close:before, .editor-rating-banner .details-rating-block .close:after, .editor-rating-banner .details-rating-block hr,
        .filter-by-button, .close-sidebar-filter:before, .close-sidebar-filter:after, .top-review-left-banner, .review-cat-item-childs li:before, .most-viewed-slide-wrap .slick-dots li button,
        .top-stories-nav li.active, .authors-statistics-item-count-last-period {
            background: #f8cb00;
        }

        .post-users-rating .rating-detail-slider .value:after {
            background: -moz-linear-gradient(left, rgba(248,203,0, 0.1) 0%, rgba(248,203,0, 1) 100%);
            background: -webkit-linear-gradient(left, rgba(248,203,0, 0.1) 0%, rgba(248,203,0, 1) 100%);
            background: linear-gradient(to right, rgba(248,203,0, 0.1) 0%, rgba(248,203,0, 1) 100%);
        }

        .post-image-text {
            background: -moz-linear-gradient(left, rgba(248,203,0, 1) 0%, rgba(248,203,0, 0.35) 100%);
            background: -webkit-linear-gradient(left, rgba(248,203,0, 1) 0%, rgba(248,203,0, 0.35) 100%);
            background: linear-gradient(to right, rgba(248,203,0, 1) 0%, rgba(248,203,0, 0.35) 100%);
        }

        .main-slider-item .main-banner-gradient a:before, .review-cat-item .review-cat-item-img a:before, .main-featured-item .featured-image a:after,
        .blog-cat-post-image > a:after, .top-stories-item-image a:before, .guide-list-item .review-cat-post-image > a:before, .row-list-post-image > a:after {
            background: -moz-linear-gradient(45deg, rgba(248,203,0, 0.54) 0%, rgba(248,203,0, 0) 100%);
            background: -webkit-linear-gradient(45deg, rgba(248,203,0, 0.54) 0%, rgba(248,203,0, 0) 100%);
            background: linear-gradient(45deg, rgba(248,203,0, 0.54) 0%, rgba(248,203,0, 0) 100%);
        }

        .main-last-review:hover, .main-top-review:hover {
            border-color: rgba(248,203,0, 0.2);
        }

        
                .main-featured-item:hover, .main-top-review:hover, .main-last-review:hover, .most-viewed-wrapper .blog-most-viewed-item .blog-list-item:hover,
        .blog-cat-main-link > a:hover, .blog-cat-list li.active, .blog-cat-list li:hover, .blog-cat-content .blog-list-item:hover {
            box-shadow: 0 2px 8px rgba(248,203,0, 0.54);
            -moz-box-shadow: 0 2px 8px rgba(248,203,0, 0.54);
            -webkit-box-shadow: 0 2px 8px rgba(248,203,0, 0.54);
        }

        
        
        /*Custom hover styles*/
                a:active, a:hover, a:focus, .slider-min .slide-amazon-link:hover, .slide-amazon-link-wrap a:hover, .see-review-content:hover:before, .see-review-content-active:hover:before {
            color: #95cb15;
        }

        .main-banner-link .button-link:hover, .sign-up .btn-default:hover, .comment-form .submit:hover, .submit-button:hover, .single-page-content input[type=submit]:hover,
        .search-no-results .nothing-found-content .search-form .search-submit:hover, .error404 .navigation-404 a:hover, .rating-modal .modal-body .close:hover:before, .rating-modal .modal-body .close:hover:after,
        .rating-modal button:hover, .editor-rating-banner .details-rating-block .close:hover:before, .editor-rating-banner .details-rating-block .close:hover:after, .filter-by-button:hover {
            background: #95cb15;
        }

        
                .blog-list-item:hover i.hunt-icon, .row-list-item:hover i.hunt-icon, .blog-list-item:hover .post-date, .row-list-item:hover .post-date, .row-list-item:hover .row-list-post-views,
        .row-list-item:hover .row-list-post-share, .blog-list-item:hover .blog-cat-post-share, .blog-list-item:hover .blog-cat-post-views,
        .nav-menu > li:hover > a, .nav-menu > li > a:hover, .nav-menu > li:focus > a, .nav-menu > li > a:focus, .nav-menu > li.current-menu-item > a, .nav-menu > li:nth-child(2):hover > a,
        .site-header .site-navigation-search > span, .site-header .site-navigation-search i.hunt-icon, .top-review-rate, .last-review-rate, .related-post-rate,
        .sidebar-filter-wrap .sidebar-categories-list li.list-item-active span.category-count, .sidebar-filter-wrap .sidebar-categories-list li.list-item-active:hover .list-open:hover span.category-count,
        .guide-list-item .review-list-post-title a:hover, .review-list-post-title a:hover {
            color: #f8cb00;
        }

        .menu-toggle > span, .menu-toggle > span:before, .menu-toggle > span:after, .last-review-left-banner,
        .sidebar-review-filter .sidebar-categories-list li a:hover, .sidebar-brands-filter .sidebar-categories-list li a:hover,
        .review-cat-post-image .review-cat-left-banner, .row-list-guide-banner {
            background: #f8cb00;
        }

        .top-review-rate:after, .last-review-rate:after, .related-post-rate:after {
            background: rgba(248,203,0, 0.3);
        }

        .sidebar-review-filter .sidebar-categories-list > li > a, .sidebar-brands-filter .sidebar-categories-list > li > a {
            background: rgba(248,203,0, 0.1);
        }

        .main-top-review, .sidebar-review-filter .sidebar-categories-list > li > a, .sidebar-brands-filter .sidebar-categories-list > li > a,
        .sidebar-filter-wrap .sidebar-subcategories-list, .sidebar-filter-wrap .sidebar-categories-list li:last-child .sidebar-subcategories-list,
        .guide-list-item {
            border-color: #f8cb00;
        }

        .nav-menu > li.menu-item-has-children > a:before, .sidebar-review-filter .sidebar-categories-list > li.list-item-active > .list-open > i:before,
        .sidebar-review-filter .sidebar-categories-list > li.list-item-active > .list-open:hover > i:before,
        .sidebar-review-filter .sidebar-categories-list > li.list-item-active:hover > .list-open:hover > i:before {
            border-top-color: #f8cb00;
        }

        .sidebar-review-filter .sidebar-categories-list > li.submenu-open.list-item-active > .list-open > i:before,
        .sidebar-review-filter .sidebar-categories-list > li.submenu-open.list-item-active > .list-open:hover > i:before,
        .sidebar-review-filter .sidebar-categories-list > li.submenu-open.list-item-active:hover > .list-open:hover > i:before {
            border-bottom-color: #f8cb00;
        }

        .authors-animation-badge {
            box-shadow: 0px 6px 13px 0px rgba(248,203,0, 0.3);
        }

        
        /*Star rating color*/
                .star-rating span:before, .main-last-review .star-rating span:before, .submit-rating-stars span:before, .submit-rating-stars:after {
            color: #f8cb00;
        }

        
                .main-top-review-link, .main-last-review-link, .single-list-item .review-cat-post-image-link:before, .editor-rating-banner, .authors-animation-badge:before {
            background: -moz-linear-gradient(bottom, rgba(0,0,0, 0.92) 0%, rgba(41,41,41, 0.92) 71%, rgba(41,41,41, 0.92) 100%);
            background: -o-linear-gradient(bottom, rgba(0,0,0, 0.92) 0%, rgba(41,41,41, 0.92) 71%, rgba(41,41,41, 0.92) 100%);
            background: -webkit-linear-gradient(bottom, rgba(0,0,0, 0.92) 0%, rgba(41,41,41, 0.92) 71%, rgba(41,41,41, 0.92) 100%);
            background: linear-gradient(to top, rgba(0,0,0, 0.92) 0%, rgba(41,41,41, 0.92) 71%, rgba(41,41,41, 0.92) 100%);
        }

        .authors-animation-badge:after {
            border-bottom-color: #292929;
        }

            </style>
    
<!-- Custom scripts -->
<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-87970459-1', 'auto');
		ga('send', 'pageview');

	</script>
<!-- /Custom scripts --><script async="" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script> 
<script>
var adslot0;

 googletag.cmd.push(function() {
 var maplb = googletag.sizeMapping()      
    .addSize([1000, 100], [[728, 90],[970, 90]])
    .addSize([750, 100], [728, 90])
    .addSize([0,0], [[320,50],[320,100]]) 
        .build();
    var mapsidebar = googletag.sizeMapping()      
    .addSize([1000, 100], [300, 250])
    .addSize([0,0], []) 
        .build();    
    var mapendcontent = googletag.sizeMapping()      
    .addSize([1050, 100], [728, 90])
    .addSize([0,0], [300, 250]) 
        .build(); 
    var mapextrainfo = googletag.sizeMapping()      
    .addSize([1050, 100], [728, 90])
    .addSize([0,0], [300, 250]) 
        .build();
    var mapinread = googletag.sizeMapping()      
    .addSize([1050, 100], [728, 90])
    .addSize([0,0], [300, 250]) 
        .build();
    googletag.defineSlot('/21685188241/gwa_home1', [728, 90], 'div-gwa_home1').defineSizeMapping(maplb).addService(googletag.pubads());
    googletag.defineSlot('/21685188241/gwa_home2', [728, 90], 'div-gwa_home2').defineSizeMapping(maplb).addService(googletag.pubads());     
    googletag.defineSlot('/21685188241/gwa_leaderboard', [728, 90], 'div-gwa_leaderboard').defineSizeMapping(maplb).addService(googletag.pubads());
    googletag.defineSlot('/21685188241/gwa_sidebar1', [300, 250], 'div-gwa_sidebar1').defineSizeMapping(mapsidebar).addService(googletag.pubads());
    googletag.defineSlot('/21685188241/gwa_endcontent', [300, 250], 'div-gwa_endcontent').defineSizeMapping(mapendcontent).addService(googletag.pubads());
    googletag.defineSlot('/21685188241/gwa_inread1', [300, 250], 'div-gwa_inread1').defineSizeMapping(mapinread).addService(googletag.pubads());
    googletag.defineSlot('/21685188241/gwa_inread2', [300, 250], 'div-gwa_inread2').defineSizeMapping(mapinread).addService(googletag.pubads());
    googletag.defineSlot('/21685188241/gwa_inread1_300x250', [300, 250], 'div-gwa_inread1_300x250').addService(googletag.pubads()); 
    googletag.defineSlot('/21685188241/gwa_inread2_300x250', [300, 250], 'div-gwa_inread2_300x250').addService(googletag.pubads());   
    googletag.defineSlot('/21685188241/gwa_anchor', [1, 1], 'div-gwa_anchor').addService(googletag.pubads());  
    googletag.defineSlot('/21685188241/gwa_skin', [1, 1], 'div-gwa_skin').addService(googletag.pubads());   
    extra_info_var = googletag.defineSlot('/21685188241/gwa_extra_info1', [300, 250], 'div-gwa_extra_info1').defineSizeMapping(mapextrainfo).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
 });
 </script><script type='text/javascript' src='https://www.gearweare.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
	<style type="text/css" id="rev_template-header-css">
				.site-title,
		.site-description {
			color: #f8cb00;
		}
		</style>
	<link rel="icon" href="https://www.gearweare.com/wp-content/uploads/2017/04/cropped-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.gearweare.com/wp-content/uploads/2017/04/cropped-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.gearweare.com/wp-content/uploads/2017/04/cropped-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.gearweare.com/wp-content/uploads/2017/04/cropped-favicon-270x270.png" />
</head>

<body class="home blog et_monarch sidebar">
    	<div id="page" class="site">
		<header id="masthead" class="site-header" role="banner">
			<div class="container">
				<div class="header-wrapper">
					<a class="home-link" href="https://www.gearweare.com/" title="GearWeAre.com" rel="home"><img src="https://www.gearweare.com/wp-content/themes/rev_template/images/logo.svg" alt="GearWeAre.com"></a>
					<div id="navbar" class="navbar">
						<nav id="site-navigation" class="navigation main-navigation" role="navigation">
							<button class="menu-toggle"><span></span></button>
							<div class="menu-menu-chinh-container"><ul id="primary-menu" class="nav-menu"><li id="menu-item-12245" class="main-menu-item  menu-item-even menu-item-depth-0 single-review menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="https://www.gearweare.com/category/reviews/">Reviews</a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="menu-item-12254" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/hiking-and-backpacking/">Hiking &#038; Backpacking</a></li>
	<li id="menu-item-12246" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/running/">Running</a></li>
	<li id="menu-item-12253" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/fitness/">Fitness</a></li>
	<li id="menu-item-12251" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/biking/">Biking</a></li>
	<li id="menu-item-12247" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/travel/">Travel</a></li>
	<li id="menu-item-12256" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/fishing/">Fishing</a></li>
	<li id="menu-item-12534" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/camping/">Camping</a></li>
</ul>
</li>
<li id="menu-item-12248" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="https://www.gearweare.com/category/reviews/">Best Guides</a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="menu-item-12258" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/hiking-and-backpacking/">Hiking &#038; Backpacking</a></li>
	<li id="menu-item-12249" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/running/">Running</a></li>
	<li id="menu-item-12257" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/fitness/">Fitness</a></li>
	<li id="menu-item-12255" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/biking/">Biking</a></li>
	<li id="menu-item-12250" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/travel/">Travel</a></li>
	<li id="menu-item-12252" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/fishing/">Fishing</a></li>
	<li id="menu-item-12535" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/camping/">Camping</a></li>
	<li id="menu-item-18554" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/reviews/climbing/">Climbing</a></li>
</ul>
</li>
<li id="menu-item-12259" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.gearweare.com/category/blog/">Blog</a></li>
<li id="menu-item-18920" class="main-menu-item  menu-item-even menu-item-depth-0 menu-tools-item menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="https://www.gearweare.com/outdoor-activities-in-california/">Tools</a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="menu-item-18921" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.gearweare.com/outdoor-activities-in-california/">Outdoor Life by State</a></li>
</ul>
</li>
<li id="menu-item-12643" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.gearweare.com/about-us/">About</a></li>
<li id="menu-item-12287" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.gearweare.com/contact-us/">Contact</a></li>
</ul></div>							<div class="site-navigation-search">
								<span>Search</span>
								<form role="search" method="get" class="search-form ajax-search-form" action="https://www.gearweare.com/">
									<label>
										<i class="hunt-icon"></i>
										<input type="search" class="search-field" autocomplete="off" placeholder="Search …" value="" name="s" title="Search for:" />
									</label>
									<button type="submit" class="search-submit"><i class="hunt-icon"></i></button>
								</form>
							</div>
						</nav><!-- #site-navigation -->
					</div><!-- #navbar -->
				</div>
			</div>
						<script type="text/javascript">
				jQuery(document).ready(function(){
					class_headerNav.init(
						'.nav-menu>li:nth-child(1)>.sub-menu>.menu-item, .nav-menu>li:nth-child(2)>.sub-menu>.menu-item',
						'https://www.gearweare.com',
						'458',
						'4a93fcce4a',
						'https://www.gearweare.com/wp-admin/admin-ajax.php'
					);
				});
			</script>
		</header><!-- #masthead -->

		<div id="main" class="site-main">
			    <section id="dn-main-banner" class="dn-main-section"><!--banner-->
        <div class="dn-main-banner-clouds"></div>
        <div class="dn-main-banner-overlay"></div>
        <div class="container">
            <div class="dn-banner-wrapper">
                <div class="rotate-items-before"></div>
                <div class="rotate-items-after"></div>
                <div class="dn-banner-rotate-items">
                    <div class="dn-banner-rotate-item"></div>
                    <div class="dn-banner-u-rotate-item"></div>
                    <div class="dn-banner-point-rotate-item"></div>
                                                    <div class="dn-banner-review-item day-item day-item1 hidden">
                                    <a href="https://www.gearweare.com/review/best-fishing-jigs-reviewed/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/cover-nn3xxwtptw5ja1o6mi2106ca2h66b98xq8p4ha6xag.jpg" alt="Best Fishing Jigs Reviews And Ratings" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                                <div class="dn-banner-review-item day-item day-item2 hidden">
                                    <a href="https://www.gearweare.com/review/best-fishing-tackles-reviewed/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/best-fishing-tackles8-1-nn3xx1t1kcz2mwx8nmnc7w62grf298tslz63n5gwzs.jpg" alt="Best Fishing Tackles Reviewed and Rated" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                                <div class="dn-banner-review-item day-item day-item3 hidden">
                                    <a href="https://www.gearweare.com/review/best-underwater-cameras-reviewed/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/okok-nn3xxwtptw5ja1o6mi2106ca2h66b98xq8p4ha6xag.jpeg" alt="Best Underwater Cameras Reviews &amp; Ratings" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                                <div class="dn-banner-review-item evening-item evening-item1 hidden">
                                    <a href="https://www.gearweare.com/review/best-spincast-reels-reviewed/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/81tWxGjHvL._SL1500_-nn3xxvvvn248yfpjrznefokth3at3k57e41n008bgo.jpg" alt="Our Fresh ‘Spin’ on Spincast Reels – A Guide to Finding the Best Spincast Reels" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                                <div class="dn-banner-review-item evening-item evening-item2 hidden">
                                    <a href="https://www.gearweare.com/review/best-fishing-rod-holders-reviewed/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/25423-2909369-nn3xx1t1kcz2mwx8nmnc7w62grf298tslz63n5gwzs.jpg" alt="Best Fishing Rod Holders Reviewed &amp; Rated" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                                <div class="dn-banner-review-item evening-item evening-item3 hidden">
                                    <a href="https://www.gearweare.com/review/best-fishing-jigs-reviewed/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/cover-nn3xxwtptw5ja1o6mi2106ca2h66b98xq8p4ha6xag.jpg" alt="Best Fishing Jigs Reviews And Ratings" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                                <div class="dn-banner-review-item night-item night-item1 hidden">
                                    <a href="https://www.gearweare.com/review/best-checked-luggage/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/shop-2148839_1920-nnavb70oe3dle3o0lhc5bafuo3aa3lfubo1dzhhgqw.jpg" alt="Best Checked Luggage" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                                <div class="dn-banner-review-item night-item night-item2 hidden">
                                    <a href="https://www.gearweare.com/review/best-bug-repellent/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/dragonfly-3164245_1920-nmxbsbdgf7jpd3aqeims1oydv7c1b8o0avqzu6cjk8.jpg" alt="Best Bug Repellent" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                                <div class="dn-banner-review-item night-item night-item3 hidden">
                                    <a href="https://www.gearweare.com/review/best-compression-pants/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/cold-2557515_1920-nmvp6d3n9b6k0c4d1h9214rdrz0oyiaxjl7gfusmq0.jpg" alt="Best Compression Pants" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                                <div class="dn-banner-review-item morning-item morning-item1 hidden">
                                    <a href="https://www.gearweare.com/review/best-checked-luggage/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/shop-2148839_1920-nnavb70oe3dle3o0lhc5bafuo3aa3lfubo1dzhhgqw.jpg" alt="Best Checked Luggage" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                                <div class="dn-banner-review-item morning-item morning-item2 hidden">
                                    <a href="https://www.gearweare.com/review/best-wireless-chargers-for-phones/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/Best-Wireless-Phone-Chargers-Reviewed-2018-GearWeAre-nmtui4c7fdfh2ylwryl6ytpl6tihexi4vhjjf5nrig.jpg" alt="Best Wireless Chargers" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                                <div class="dn-banner-review-item morning-item morning-item3 hidden">
                                    <a href="https://www.gearweare.com/review/best-money-belts/"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/pexels-photo-302854-nmnkpevyqruc9s0bps63nkqqrwvilm3ma4fqxs6ars.jpeg" alt="Best Money Belts" class="dn-banner-review-img"></a>
                                                                        <span class="dn-item-banner">new!</span>                                </div>
                                                </div>
                <div class="dn-banner-cat-items">
                    <a href="javascript:" class="banner-arrow arrow-prev"></a>
                    <a href="javascript:" class="banner-arrow arrow-next"></a>
                                                    <div class="dn-banner-c-item day-c-item day-c-item1 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-fishing-jigs-reviewed/">Best Fishing Jigs Reviews And Ratings</a><!--<i class="after"></i>-->
                                </div>
                                                                <div class="dn-banner-c-item day-c-item day-c-item2 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-fishing-tackles-reviewed/">Best Fishing Tackles Reviewed and Rated</a><!--<i class="after"></i>-->
                                </div>
                                                                <div class="dn-banner-c-item day-c-item day-c-item3 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-underwater-cameras-reviewed/">Best Underwater Cameras Reviews &amp; Ratings</a><!--<i class="after"></i>-->
                                </div>
                                                                <div class="dn-banner-c-item evening-c-item evening-c-item1 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-spincast-reels-reviewed/">Our Fresh ‘Spin’ on Spincast Reels – A Guide to Finding the Best Spincast Reels</a><!--<i class="after"></i>-->
                                </div>
                                                                <div class="dn-banner-c-item evening-c-item evening-c-item2 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-fishing-rod-holders-reviewed/">Best Fishing Rod Holders Reviewed &amp; Rated</a><!--<i class="after"></i>-->
                                </div>
                                                                <div class="dn-banner-c-item evening-c-item evening-c-item3 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-fishing-jigs-reviewed/">Best Fishing Jigs Reviews And Ratings</a><!--<i class="after"></i>-->
                                </div>
                                                                <div class="dn-banner-c-item night-c-item night-c-item1 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-checked-luggage/">Best Checked Luggage</a><!--<i class="after"></i>-->
                                </div>
                                                                <div class="dn-banner-c-item night-c-item night-c-item2 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-bug-repellent/">Best Bug Repellent</a><!--<i class="after"></i>-->
                                </div>
                                                                <div class="dn-banner-c-item night-c-item night-c-item3 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-compression-pants/">Best Compression Pants</a><!--<i class="after"></i>-->
                                </div>
                                                                <div class="dn-banner-c-item morning-c-item morning-c-item1 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-checked-luggage/">Best Checked Luggage</a><!--<i class="after"></i>-->
                                </div>
                                                                <div class="dn-banner-c-item morning-c-item morning-c-item2 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-wireless-chargers-for-phones/">Best Wireless Chargers</a><!--<i class="after"></i>-->
                                </div>
                                                                <div class="dn-banner-c-item morning-c-item morning-c-item3 hidden">
                                    <!--<i class="before"></i>--><a href="https://www.gearweare.com/review/best-money-belts/">Best Money Belts</a><!--<i class="after"></i>-->
                                </div>
                                                </div>
                <div class="dn-banner-cat-items-small">
                    <div class="wrap-dn-banner-c-item-small">
                                                            <div class="dn-banner-c-item-small day-c-item day-c-item1 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/cover-6kf3ff48roo25get1a268otag8p677hwqovx7006klc.jpg" alt="Best Fishing Jigs Reviews And Ratings"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-fishing-jigs-reviewed/" class="item-small-title">Best Fishing Jigs Reviews And Ratings</a>
                                    </div>
                                                                        <div class="dn-banner-c-item-small day-c-item day-c-item2 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/best-fishing-tackles8-1-6kf3f6i211c9j13bllc3ctzkc7jn2ndpbi8mymoyhmo.jpg" alt="Best Fishing Tackles Reviewed and Rated"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-fishing-tackles-reviewed/" class="item-small-title">Best Fishing Tackles Reviewed and Rated</a>
                                    </div>
                                                                        <div class="dn-banner-c-item-small day-c-item day-c-item3 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/okok-6kf3ff48roo25get1a268otag8p677hwqovx7006klc.jpeg" alt="Best Underwater Cameras Reviews &amp; Ratings"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-underwater-cameras-reviewed/" class="item-small-title">Best Underwater Cameras Reviews &amp; Ratings</a>
                                    </div>
                                                                        <div class="dn-banner-c-item-small evening-c-item evening-c-item1 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/81tWxGjHvL._SL1500_-6kf3feuudsbpa8b6osy3yzvnuaugj2ivfblec78kibk.jpg" alt="Our Fresh ‘Spin’ on Spincast Reels – A Guide to Finding the Best Spincast Reels"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-spincast-reels-reviewed/" class="item-small-title">Our Fresh ‘Spin’ on Spincast Reels – A Guide to Finding the Best Spincast Reels</a>
                                    </div>
                                                                        <div class="dn-banner-c-item-small evening-c-item evening-c-item2 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/25423-2909369-6kf3f6i211c9j13bllc3ctzkc7jn2ndpbi8mymoyhmo.jpg" alt="Best Fishing Rod Holders Reviewed &amp; Rated"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-fishing-rod-holders-reviewed/" class="item-small-title">Best Fishing Rod Holders Reviewed &amp; Rated</a>
                                    </div>
                                                                        <div class="dn-banner-c-item-small evening-c-item evening-c-item3 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/cover-6kf3ff48roo25get1a268otag8p677hwqovx7006klc.jpg" alt="Best Fishing Jigs Reviews And Ratings"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-fishing-jigs-reviewed/" class="item-small-title">Best Fishing Jigs Reviews And Ratings</a>
                                    </div>
                                                                        <div class="dn-banner-c-item-small night-c-item night-c-item1 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/shop-2148839_1920-6kh0p3y6daoaqkyrczuzfrya68ub92vtsn5bu213z5s.jpg" alt="Best Checked Luggage"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-checked-luggage/" class="item-small-title">Best Checked Luggage</a>
                                    </div>
                                                                        <div class="dn-banner-c-item-small night-c-item night-c-item2 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/dragonfly-3164245_1920-6kd99v5q5ltzuav2j27xr3zfi7yst7c3gfafwkxqrb4.jpg" alt="Best Bug Repellent"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-bug-repellent/" class="item-small-title">Best Bug Repellent</a>
                                    </div>
                                                                        <div class="dn-banner-c-item-small night-c-item night-c-item3 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/cold-2557515_1920-6kcszrn01yuccrbatfu4iydhhbnndo0goud0ilq7mww.jpg" alt="Best Compression Pants"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-compression-pants/" class="item-small-title">Best Compression Pants</a>
                                    </div>
                                                                        <div class="dn-banner-c-item-small morning-c-item morning-c-item1 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/shop-2148839_1920-6kh0p3y6daoaqkyrczuzfrya68ub92vtsn5bu213z5s.jpg" alt="Best Checked Luggage"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-checked-luggage/" class="item-small-title">Best Checked Luggage</a>
                                    </div>
                                                                        <div class="dn-banner-c-item-small morning-c-item morning-c-item2 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/Best-Wireless-Phone-Chargers-Reviewed-2018-GearWeAre-6kcah17dnngtjhk6asnhwbazjg4la88gq5cdcequytc.jpg" alt="Best Wireless Chargers"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-wireless-chargers-for-phones/" class="item-small-title">Best Wireless Chargers</a>
                                    </div>
                                                                        <div class="dn-banner-c-item-small morning-c-item morning-c-item3 hidden">
                                        <span class="item-small-image">
                                            <span class="item-small-image-wrap"><img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/pexels-photo-302854-6kajr24v8tgy7dq6g6vaz6tb3b27m32fk7pbfl00beo.jpeg" alt="Best Money Belts"></span>
                                            <span class="item-small-image-bg"></span>
                                        </span>
                                        <a href="https://www.gearweare.com/review/best-money-belts/" class="item-small-title">Best Money Belts</a>
                                    </div>
                                                        </div>
                </div>
            </div>
        </div>
    </section><!--banner-->

<section id="best-guides" class="best-guides"><!--best guides-->
	<div class="container">
		<div class="rc-native-widget home1"><div class="rc-native-home1-widget">			<div class="textwidget"><div id="div-gwa_home1"><script>
googletag.cmd.push(function() { googletag.display('div-gwa_home1');});
</script></div>
</div>
		</div></div>		<div class="best-guides-wrapper">
			<h1 class="main-title">
				<i class="hunt-icon"></i><span><span>Outdoor Gear Reviews</span></span>
			</h1>
			<div class="review-cat-items best-guides-items">
																				<div class="review-cat-item-wrap">
							<div class="review-cat-item">
								<div class="review-cat-item-top">
									<div class="review-cat-item-img"><a href="https://www.gearweare.com/category/reviews/gift-ideas/">
                                            <picture>
                                                <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/Gift-njtvan2ht86kji0uya55bxaqw4d1pwcu116rug9468.jpg">
                                                <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/Gift-njtvan2eeflgrmx9j1lt29vclq37ieippl4tv9cuk0.jpg" alt="Gift Ideas">
                                            </picture>
                                        </a></div>
									<div class="review-cat-item-link"><a href="https://www.gearweare.com/category/reviews/gift-ideas/">Gift Ideas</a></div>
								</div>
								<div class="review-cat-item-bottom">
									<div class="review-cat-item-bottom-open">
										<div class="cat-item-childs-wrap">
																							<ul class="review-cat-item-childs">
																											<li><a href="https://www.gearweare.com/review/gifts-for-bakers/">Gifts for Bakers</a></li>
																											<li><a href="https://www.gearweare.com/review/gifts-for-dogs/">Gifts for Dogs</a></li>
																											<li><a href="https://www.gearweare.com/review/gifts-for-designers/">Gifts for Designers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gifts-chefs/">Gifts for Chefs</a></li>
																											<li><a href="https://www.gearweare.com/review/gifts-for-teachers/">Gifts for Teachers</a></li>
																											<li><a href="https://www.gearweare.com/review/gifts-for-architects/">Gifts for Architects</a></li>
																											<li><a href="https://www.gearweare.com/review/gifts-for-wife/">Gifts for Wife</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gifts-for-gardeners/">Gifts for Gardeners</a></li>
																											<li><a href="https://www.gearweare.com/review/gifts-for-grandmas/">Gifts for Grandmas</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gifts-photographers/">Gifts for Photographers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-birthday-gifts-ideas/">Birthday Gifts Ideas</a></li>
																											<li><a href="https://www.gearweare.com/review/gifts-for-students/">Gifts for Students</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gifts-for-brothers/">Gifts for Brothers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gifts-for-friends/">Gifts for Friends</a></li>
																											<li><a href="https://www.gearweare.com/review/best-secret-santa-gifts/">Secret Santa Gifts</a></li>
																											<li><a href="https://www.gearweare.com/review/best-christmas-gifts/">Christmas Gifts</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gifts-for-husbands/">Gifts for Husbands</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gifts-for-kids/">Gifts For Kids</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gifts-for-men/">Gifts For Men</a></li>
																											<li><a href="https://www.gearweare.com/review/outdoor-gifts-for-women/">Outdoor Gifts For Women</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gifts-for-runners/">Gifts for Runners</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gifts-for-outdoor-lovers/">Gifts for Outdoor Lovers</a></li>
																									</ul>
																					</div>
										<a href="https://www.gearweare.com/category/reviews/gift-ideas/" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+14">
																							<span class="only-count" data-title="More Gift Ideas Guides">+14</span>
																					</a>
									</div>
								</div>
							</div>
						</div>
																									<div class="review-cat-item-wrap">
							<div class="review-cat-item">
								<div class="review-cat-item-top">
									<div class="review-cat-item-img"><a href="https://www.gearweare.com/category/reviews/home-and-garden/">
                                            <picture>
                                                <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/Garden-njtvc3pgfy6mlnweeww97k0k5p5loy5sw9pypy32hs.jpg">
                                                <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/Garden-njtvc3pd15litssszocwxwl5vavrhgbokto0qr6svk.jpg" alt="Home & Garden">
                                            </picture>
                                        </a></div>
									<div class="review-cat-item-link"><a href="https://www.gearweare.com/category/reviews/home-and-garden/">Home & Garden</a></div>
								</div>
								<div class="review-cat-item-bottom">
									<div class="review-cat-item-bottom-open">
										<div class="cat-item-childs-wrap">
																							<ul class="review-cat-item-childs">
																											<li><a href="https://www.gearweare.com/review/best-led-flashlights/">LED Flashlights</a></li>
																											<li><a href="https://www.gearweare.com/review/best-composters/">Composters</a></li>
																											<li><a href="https://www.gearweare.com/review/best-charcoal-grills/">Charcoal Grills</a></li>
																											<li><a href="https://www.gearweare.com/review/best-space-heaters/">Space Heaters</a></li>
																											<li><a href="https://www.gearweare.com/review/best-snow-blowers/">Snow Blowers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-packing-cubes/">Packing Cubes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-humidifiers/">Humidifiers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-tote-bags/">Tote Bags</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gardening-gloves/">Gardening Gloves</a></li>
																									</ul>
																					</div>
										<a href="https://www.gearweare.com/category/reviews/home-and-garden/" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+1">
																							<span class="only-count" data-title="More Home & Garden Guides">+1</span>
																					</a>
									</div>
								</div>
							</div>
						</div>
																									<div class="review-cat-item-wrap">
							<div class="review-cat-item">
								<div class="review-cat-item-top">
									<div class="review-cat-item-img"><a href="https://www.gearweare.com/category/reviews/running/">
                                            <picture>
                                                <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/running-n7067zeub2afm5cw8ykh65bn0o0rz2yponh4nyljs0.jpg">
                                                <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/running-n7067zeqw9pbua9atq14whw8q9qxrl4ld7f6orpa5s.jpg" alt="Running">
                                            </picture>
                                        </a></div>
									<div class="review-cat-item-link"><a href="https://www.gearweare.com/category/reviews/running/">Running</a></div>
								</div>
								<div class="review-cat-item-bottom">
									<div class="review-cat-item-bottom-open">
										<div class="cat-item-childs-wrap">
																							<ul class="review-cat-item-childs">
																											<li><a href="https://www.gearweare.com/review/best-running-shorts/">Running Shorts</a></li>
																											<li><a href="https://www.gearweare.com/review/the-best-running-and-jogging-strollers/">Running and Jogging Strollers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-socks/">Running Socks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-trail-running-shoes/">Trail Running Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-oakley-sunglasses/">Oakley Sunglasses</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-gps-watches/">Running GPS Watches</a></li>
																											<li><a href="https://www.gearweare.com/review/best-polarized-sunglasses/">Polarized Sunglasses</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-compression-socks/">Compression Socks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-long-distance-running-shoes/">Long Distance Running Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-jackets/">Running Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-pants/">Running Pants</a></li>
																											<li><a href="https://www.gearweare.com/review/best-salomon-running-shoes/">Salomon Running Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-winter-running-gear/">Winter Running Gear</a></li>
																											<li><a href="https://www.gearweare.com/review/best-winter-running-shoes/">Winter Running Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-jackets/">Running Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-backpacks/">Running Backpacks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-tights/">Running Tights</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ocr-shoes/">OCR Shoes</a></li>
																											<li><a href="https://www.gearweare.com/?page_id=21454">Fell Running Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-pants/">Running Pants</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-underwear/">Running Underwear</a></li>
																											<li><a href="https://www.gearweare.com/review/best-waterproof-running-shoes/">Waterproof Running Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-hats/">Running Hats</a></li>
																											<li><a href="https://www.gearweare.com/review/best-altra-running-shoes/">Altra Running Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-gloves/">Running Gloves</a></li>
																											<li><a href="https://www.gearweare.com/review/best-adidas-running-shoes/">Adidas Running Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-shoes-for-shin-splints/">Running Shoes for Shin Splints</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-shoes-for-painful-knees/">Running Shoes For Painful Knees</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-compression-shorts/">Running Compression Shorts</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-shoes-for-kids/">Running Shoes For Kids</a></li>
																											<li><a href="https://www.gearweare.com/review/best-cushioned-running-shoes/">Cushioned Running Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-shoes-for-overpronation/">Running Shoes for Overpronation</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-shoes-for-flat-feet/">Running Shoes for Flat Feet</a></li>
																											<li><a href="https://www.gearweare.com/review/best-weight-vests-for-running/">Weight Vests for Running</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ultra-running-shoes/">Ultra Running Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-arch-support-insoles/">Arch Support Insoles</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-waist-packs/">Running Waist Packs</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-shoes-for-beginners/">Running Shoes for Beginners</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-shirts/">Running Shirts</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-belts/">Running Belts</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-lights/">Running Lights</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-shoes-for-men/">Running Shoes for Men</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-shoes-for-plantar-fasciitis/">Running Shoes For Plantar Fasciitis</a></li>
																											<li><a href="https://www.gearweare.com/review/best-triathlon-shoes/">Triathlon Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-insoles-for-running/">Insoles For Running</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-shirts/">Running Shirts</a></li>
																											<li><a href="https://www.gearweare.com/review/best-running-belts/">Running Belts</a></li>
																									</ul>
																					</div>
										<a href="https://www.gearweare.com/category/reviews/running/" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+39">
																							<span class="only-count" data-title="More Running Guides">+39</span>
																					</a>
									</div>
								</div>
							</div>
						</div>
																									<div class="review-cat-item-wrap">
							<div class="review-cat-item">
								<div class="review-cat-item-top">
									<div class="review-cat-item-img"><a href="https://www.gearweare.com/category/reviews/hiking-and-backpacking/">
                                            <picture>
                                                <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/runnerclick_guides_7-n72dhc9gnwbj8gp4nc7z742oik6s20ldbghc0jwbj4.jpg">
                                                <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/runnerclick_guides_7-n72dhc9d93qfgllj83omxgna85wxuir900fe1d01ww.jpg" alt="Hiking & Backpacking">
                                            </picture>
                                        </a></div>
									<div class="review-cat-item-link"><a href="https://www.gearweare.com/category/reviews/hiking-and-backpacking/">Hiking & Backpacking</a></div>
								</div>
								<div class="review-cat-item-bottom">
									<div class="review-cat-item-bottom-open">
										<div class="cat-item-childs-wrap">
																							<ul class="review-cat-item-childs">
																											<li><a href="https://www.gearweare.com/review/best-hiking-shorts/">Hiking Shorts</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hiking-boots/">Hiking Boots</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hiking-pants/">Hiking Pants</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hiking-shoes/">Hiking Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-merino-wool-socks/">Merino Wool Socks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-insulated-pants/">Insulated Pants</a></li>
																											<li><a href="https://www.gearweare.com/review/best-rain-jackets-fully-reviewed/">Rain Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-windbreaker-jackets/">Windbreaker Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-waterproof-jackets/">Waterproof Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-backpacking-sleeping-bags/">Backpacking Sleeping Bags</a></li>
																											<li><a href="https://www.gearweare.com/review/best-down-jackets/">Down Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-backpacking-tents/">Backpacking Tents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-fleece-jackets/">Fleece Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-headlamps/">Headlamps</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gore-tex-jackets/">Gore-Tex Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-kids-hiking-boots/">Kids Hiking Boots</a></li>
																											<li><a href="https://www.gearweare.com/review/best-waterproof-gloves/">Waterproof Gloves</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hiking-socks/">Hiking Socks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hiking-backpacks/">Hiking Backpacks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-kids-backpacks/">Kids Hiking Backpacks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-outdoor-hiking-hats/">Hiking Hats</a></li>
																											<li><a href="https://www.gearweare.com/review/best-handheld-gps/">Handheld GPS</a></li>
																											<li><a href="https://www.gearweare.com/review/best-bogs-boots/">Bogs Boots</a></li>
																											<li><a href="https://www.gearweare.com/review/best-water-bottles-for-hiking/">Water Bottles</a></li>
																											<li><a href="https://www.gearweare.com/review/best-binoculars/">Binoculars</a></li>
																											<li><a href="https://www.gearweare.com/review/best-camelbak-backpacks/">CamelBak Backpacks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-altimeter-watches/">Altimeter Watches</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hydration-bladders-for-the-outdoors/">Hydration Bladders</a></li>
																											<li><a href="https://www.gearweare.com/review/best-trekking-poles/">Trekking Poles</a></li>
																											<li><a href="https://www.gearweare.com/review/best-point-and-shoot-camera/">Point And Shoot Camera</a></li>
																											<li><a href="https://www.gearweare.com/review/best-trekking-gaiters/">Trekking Gaiters</a></li>
																											<li><a href="https://www.gearweare.com/review/best-backpacking-stoves/">Backpacking Stoves</a></li>
																											<li><a href="https://www.gearweare.com/review/best-camping-stoves/">Camping Stoves</a></li>
																											<li><a href="https://www.gearweare.com/review/best-portable-camping-showers/">Portable Camping Showers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-cargo-boxes/">Cargo Boxes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-bogs-boots/">Bogs Boots</a></li>
																											<li><a href="https://www.gearweare.com/review/best-coffee-makers-for-camping/">Coffee Makers For Camping</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hot-weather-clothing/">Hot Weather Clothing</a></li>
																											<li><a href="https://www.gearweare.com/review/best-navigation-apps/">Navigation Apps</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hiking-gear/">Hiking Gear</a></li>
																											<li><a href="https://www.gearweare.com/review/best-backpacking-gear/">Backpacking Gear</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gps-watches-from-garmin/">Garmin GPS Watches</a></li>
																											<li><a href="https://www.gearweare.com/review/best-iphone-cases-for-outdoors/">iPhone Cases for The Outdoors</a></li>
																											<li><a href="https://www.gearweare.com/review/best-daypacks/">Daypacks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-oakley-sunglasses/">Oakley Sunglasses</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gear-for-mountaineering/">Gear for Mountaineering</a></li>
																											<li><a href="https://www.gearweare.com/review/best-suunto-gps-watches/">Suunto GPS Watches</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hardshell-jackets/">Hardshell Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gore-tex-pants/">Gore-Tex Pants</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hiking-gloves/">Hiking Gloves</a></li>
																											<li><a href="https://www.gearweare.com/review/best-down-vests/">Down Vests</a></li>
																											<li><a href="https://www.gearweare.com/review/best-approach-shoes/">Approach Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-3-in-1-jackets/">3 in 1 Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-trekking-pants/">Trekking Pants</a></li>
																											<li><a href="https://www.gearweare.com/review/best-backpacking-pillow/">Backpacking Pillow</a></li>
																											<li><a href="https://www.gearweare.com/review/best-down-vests/">Down Vests</a></li>
																											<li><a href="https://www.gearweare.com/review/best-approach-shoes/">Approach Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-neck-gaiters/">Neck Gaiters</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hydration-pack/">Hydration Pack</a></li>
																											<li><a href="https://www.gearweare.com/review/best-winter-vests/">Winter Vests</a></li>
																											<li><a href="https://www.gearweare.com/review/best-personal-gps-trackers/">Personal GPS Trackers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-arcteryx-jackets/">Arc'teryx Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-budget-backpacks/">Budget Backpacks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-patagonia-jackets/">Patagonia Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-flannel-lined-pants/">Flannel Lined Pants</a></li>
																											<li><a href="https://www.gearweare.com/review/best-neck-gaiters/">Neck Gaiters</a></li>
																											<li><a href="https://www.gearweare.com/review/best-dog-coats/">Dog Coats</a></li>
																											<li><a href="https://www.gearweare.com/review/best-sunglasses-for-hiking/">Sunglasses for Hiking</a></li>
																											<li><a href="https://www.gearweare.com/review/outdoor-gifts-for-women/">Outdoor Gifts For Women</a></li>
																											<li><a href="https://www.gearweare.com/review/best-rain-boots/">Rain Boots</a></li>
																											<li><a href="https://www.gearweare.com/review/best-touchscreen-gloves/">Touchscreen Gloves</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gifts-for-outdoor-lovers/">Gifts for Outdoor Lovers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-survival-shelters/">Survival Shelters</a></li>
																											<li><a href="https://www.gearweare.com/review/best-midlayers/">Midlayers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-dog-harness/">Dog Harnesses</a></li>
																											<li><a href="https://www.gearweare.com/review/best-dog-shoes/">Dog Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-dog-backpacks/">Dog Backpacks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hiking-pants-for-men/">Hiking Pants For Men</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hiking-sticks/">Hiking Sticks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-outdoor-watches/">Outdoor Watches</a></li>
																											<li><a href="https://www.gearweare.com/review/best-led-flashlights/">LED Flashlights</a></li>
																									</ul>
																					</div>
										<a href="https://www.gearweare.com/category/reviews/hiking-and-backpacking/" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+73">
																							<span class="only-count" data-title="More Hiking & Backpacking Guides">+73</span>
																					</a>
									</div>
								</div>
							</div>
						</div>
																									<div class="review-cat-item-wrap">
							<div class="review-cat-item">
								<div class="review-cat-item-top">
									<div class="review-cat-item-img"><a href="https://www.gearweare.com/category/reviews/biking/">
                                            <picture>
                                                <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/biking-n7066abbytysnhtn5q5q62qoemdx2r85s92kgz450g.jpg">
                                                <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/biking-n7066ab8k1dovmq1qhmdwfba4842v9e1gt0mhs7ve8.jpg" alt="Biking">
                                            </picture>
                                        </a></div>
									<div class="review-cat-item-link"><a href="https://www.gearweare.com/category/reviews/biking/">Biking</a></div>
								</div>
								<div class="review-cat-item-bottom">
									<div class="review-cat-item-bottom-open">
										<div class="cat-item-childs-wrap">
																							<ul class="review-cat-item-childs">
																											<li><a href="https://www.gearweare.com/review/the-best-bike-trailers/">Bike Trailers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-bike-pumps/">Bike Pumps</a></li>
																											<li><a href="https://www.gearweare.com/review/best-mountain-bikes/">Mountain Bikes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-bike-locks/">Bike Locks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-cycling-shoes/">Cycling Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-bicycle-lights/">Bicycle Lights</a></li>
																											<li><a href="https://www.gearweare.com/review/best-mountain-bike-helmet/">Mountain Bike Helmets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-road-bikes/">Road Bikes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-mountain-bike-pedals/">Mountain Bike Pedals</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hitch-bike-rack/">Hitch Bike Rack</a></li>
																											<li><a href="https://www.gearweare.com/review/best-sport-camera/">Sport Camera</a></li>
																											<li><a href="https://www.gearweare.com/review/the-best-cycling-backpacks/">Cycling Backpacks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-bike-panniers/">Bike Panniers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-bike-computers/">Bike Computers</a></li>
																											<li><a href="https://www.gearweare.com/review/the-best-cycling-glasses/">Cycling Glasses</a></li>
																											<li><a href="https://www.gearweare.com/review/best-bike-saddles/">Bike Saddles</a></li>
																											<li><a href="https://www.gearweare.com/review/best-bike-work-stands/">Bike Work Stands</a></li>
																											<li><a href="https://www.gearweare.com/review/best-trail-bikes/">Trail Bikes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-mountain-bikes-under-1000/">Mountain Bikes Under $1000</a></li>
																											<li><a href="https://www.gearweare.com/review/best-winter-cycling-gear/">Winter Cycling Gear</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gravel-bikes/">Gravel Bikes</a></li>
																											<li><a href="https://www.gearweare.com/review/the-best-cycling-glasses/">Cycling Glasses</a></li>
																											<li><a href="https://www.gearweare.com/review/best-folding-bikes/">Folding Bikes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-bike-trainers/">Bike Trainers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hybrid-bikes/">Hybrid Bicycles</a></li>
																											<li><a href="https://www.gearweare.com/review/best-cycling-overshoes/">Cycling Overshoes</a></li>
																									</ul>
																					</div>
										<a href="https://www.gearweare.com/category/reviews/biking/" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+18">
																							<span class="only-count" data-title="More Biking Guides">+18</span>
																					</a>
									</div>
								</div>
							</div>
						</div>
																									<div class="review-cat-item-wrap">
							<div class="review-cat-item">
								<div class="review-cat-item-top">
									<div class="review-cat-item-img"><a href="https://www.gearweare.com/category/reviews/fitness/">
                                            <picture>
                                                <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fitness-n70673gbup2onenbfkr5tddytkeapdfu89amcjwxnk.jpg">
                                                <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fitness-n70673g8fwhkvjjq0c7tjpykj64ghvlpwt8odd0o1c.jpg" alt="Fitness">
                                            </picture>
                                        </a></div>
									<div class="review-cat-item-link"><a href="https://www.gearweare.com/category/reviews/fitness/">Fitness</a></div>
								</div>
								<div class="review-cat-item-bottom">
									<div class="review-cat-item-bottom-open">
										<div class="cat-item-childs-wrap">
																							<ul class="review-cat-item-childs">
																											<li><a href="https://www.gearweare.com/review/best-yoga-mats/">Yoga Mats</a></li>
																											<li><a href="https://www.gearweare.com/review/best-treadmill/">Treadmills</a></li>
																											<li><a href="https://www.gearweare.com/review/the-best-running-and-jogging-strollers/">Running and Jogging Strollers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-pull-up-bars/">Pull Up Bars</a></li>
																											<li><a href="https://www.gearweare.com/review/best-yoga-pants/">Yoga Pants</a></li>
																											<li><a href="https://www.gearweare.com/review/best-workout-headphones/">Workout Headphones</a></li>
																											<li><a href="https://www.gearweare.com/review/best-oakley-sunglasses/">Oakley Sunglasses</a></li>
																											<li><a href="https://www.gearweare.com/review/best-stand-up-paddle-boards/">Stand-Up Paddle Boards</a></li>
																											<li><a href="https://www.gearweare.com/review/best-swimwear/">Swimwear</a></li>
																											<li><a href="https://www.gearweare.com/review/best-fitness-watches/">Fitness Watches</a></li>
																											<li><a href="https://www.gearweare.com/review/best-tomtom-gps-watches/">TomTom GPS Watches</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gps-watches-from-garmin/">Garmin GPS Watches</a></li>
																											<li><a href="https://www.gearweare.com/review/best-flip-flop-sandals/">Flip-flop Sandals</a></li>
																											<li><a href="https://www.gearweare.com/review/best-kayak-paddles/">Kayak Paddles</a></li>
																											<li><a href="https://www.gearweare.com/review/best-crossfit-shoes/">CrossFit Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-energy-bars/">Energy Bars</a></li>
																											<li><a href="https://www.gearweare.com/review/best-elliptical-machines/">Elliptical Machines</a></li>
																											<li><a href="https://www.gearweare.com/review/best-rowing-machines/">Rowing Machines</a></li>
																											<li><a href="https://www.gearweare.com/review/best-walking-shoes/">Walking Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-wireless-headphones/">Wireless Headphones</a></li>
																											<li><a href="https://www.gearweare.com/review/best-pedometers/">Pedometers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-dumbbells/">Dumbbells</a></li>
																											<li><a href="https://www.gearweare.com/review/best-foam-rollers/">Foam Rollers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-compression-sleeves/">Compression Sleeves</a></li>
																											<li><a href="https://www.gearweare.com/review/best-kettlebells/">Kettlebells</a></li>
																											<li><a href="https://www.gearweare.com/review/best-resistance-bands/">Resistance Bands</a></li>
																											<li><a href="https://www.gearweare.com/review/best-electrolyte-tablets/">Electrolyte Tablets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-shoe-deodorizers/">Shoe Deodorizers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-vegan-protein-powders/">Vegan Protein Powders</a></li>
																											<li><a href="https://www.gearweare.com/review/best-activity-trackers/">Activity Trackers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-protein-bars/">Protein Bars</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hydration-drinks/">Hydration Drinks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-recovery-drink/">Recovery Drinks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-resistance-bands/">Resistance Bands</a></li>
																											<li><a href="https://www.gearweare.com/review/best-amino-acid-supplements/">Amino Acid Supplements</a></li>
																											<li><a href="https://www.gearweare.com/review/best-anti-inflammatory-foods/">Anti Inflammatory Foods</a></li>
																											<li><a href="https://www.gearweare.com/review/best-electrolyte-tablets/">Electrolyte Tablets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-why-proteins/">Whey Proteins</a></li>
																									</ul>
																					</div>
										<a href="https://www.gearweare.com/category/reviews/fitness/" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+30">
																							<span class="only-count" data-title="More Fitness Guides">+30</span>
																					</a>
									</div>
								</div>
							</div>
						</div>
																									<div class="review-cat-item-wrap">
							<div class="review-cat-item">
								<div class="review-cat-item-top">
									<div class="review-cat-item-img"><a href="https://www.gearweare.com/category/reviews/fishing/">
                                            <picture>
                                                <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fishing-n7066oewtci3hn95ve94ph6lbegfa7s4u6uuo4j8f4.jpg">
                                                <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fishing-n7066oetejwzps5kg5psftr7106l2py0iqswoxmysw.jpg" alt="Fishing">
                                            </picture>
                                        </a></div>
									<div class="review-cat-item-link"><a href="https://www.gearweare.com/category/reviews/fishing/">Fishing</a></div>
								</div>
								<div class="review-cat-item-bottom">
									<div class="review-cat-item-bottom-open">
										<div class="cat-item-childs-wrap">
																							<ul class="review-cat-item-childs">
																											<li><a href="https://www.gearweare.com/review/best-fishing-kayaks/">Fishing Kayaks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-fishing-waders/">Fishing Waders</a></li>
																											<li><a href="https://www.gearweare.com/review/best-fishing-rods-reviewed/">Fishing Rods</a></li>
																											<li><a href="https://www.gearweare.com/review/best-snorkeling-gear/">Snorkeling Gear</a></li>
																											<li><a href="https://www.gearweare.com/review/best-tackle-boxes/">Tackle Boxes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-marine-gps/">Marine GPS</a></li>
																											<li><a href="https://www.gearweare.com/review/best-kayak-fishing-accessories/">Kayak Fishing Accessories</a></li>
																											<li><a href="https://www.gearweare.com/review/best-fishing-shirts/">Fishing Shirts</a></li>
																											<li><a href="https://www.gearweare.com/review/best-fly-fishing-gear/">Fly Fishing Gear</a></li>
																											<li><a href="https://www.gearweare.com/review/best-life-jackets-for-kayaking/">Life Jackets for Kayaking</a></li>
																											<li><a href="https://www.gearweare.com/review/best-paddling-bags-and-cases/">Paddling Bags And Cases</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ice-fishing-rods/">Ice Fishing Rods</a></li>
																									</ul>
																					</div>
										<a href="https://www.gearweare.com/category/reviews/fishing/" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+4">
																							<span class="only-count" data-title="More Fishing Guides">+4</span>
																					</a>
									</div>
								</div>
							</div>
						</div>
																									<div class="review-cat-item-wrap">
							<div class="review-cat-item">
								<div class="review-cat-item-top">
									<div class="review-cat-item-img"><a href="https://www.gearweare.com/category/reviews/travel/">
                                            <picture>
                                                <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/travel-n7068ckkyqsg4ots44995203c27wyueyeglxdu21cw.jpeg">
                                                <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/travel-n7068ckhjy7cctq6ovpwvekp1ny2rcku30jzen5rqo.jpeg" alt="Travel">
                                            </picture>
                                        </a></div>
									<div class="review-cat-item-link"><a href="https://www.gearweare.com/category/reviews/travel/">Travel</a></div>
								</div>
								<div class="review-cat-item-bottom">
									<div class="review-cat-item-bottom-open">
										<div class="cat-item-childs-wrap">
																							<ul class="review-cat-item-childs">
																											<li><a href="https://www.gearweare.com/review/best-carry-on-luggage-travel/">Carry-on Luggage</a></li>
																											<li><a href="https://www.gearweare.com/review/portable-chargers-power-banks/">Power Banks And Portable Chargers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-laptop-bags/">Laptop Bags</a></li>
																											<li><a href="https://www.gearweare.com/review/best-messenger-bags/">Messenger Bags</a></li>
																											<li><a href="https://www.gearweare.com/review/best-luggage-scales/">Luggage Scales</a></li>
																											<li><a href="https://www.gearweare.com/review/best-thermos-mugs/">Thermos Mugs</a></li>
																											<li><a href="https://www.gearweare.com/review/best-cargo-boxes/">Cargo Boxes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-selfie-sticks/">Selfie Sticks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-duffel-bag/">Duffel Bag</a></li>
																											<li><a href="https://www.gearweare.com/review/best-pet-carriers/">Pet Carriers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-travel-accessories/">Travel Accessories</a></li>
																											<li><a href="https://www.gearweare.com/review/best-drones-camera/">Drones With a Camera</a></li>
																											<li><a href="https://www.gearweare.com/review/best-external-battery-chargers/">External Battery Chargers</a></li>
																											<li><a href="https://www.gearweare.com/review/best-car-emergency-kit/">Car Emergency Kit</a></li>
																											<li><a href="https://www.gearweare.com/review/best-packing-cubes/">Packing Cubes</a></li>
																									</ul>
																					</div>
										<a href="https://www.gearweare.com/category/reviews/travel/" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+7">
																							<span class="only-count" data-title="More Travel Guides">+7</span>
																					</a>
									</div>
								</div>
							</div>
						</div>
																									<div class="review-cat-item-wrap">
							<div class="review-cat-item">
								<div class="review-cat-item-top">
									<div class="review-cat-item-img"><a href="https://www.gearweare.com/category/reviews/climbing/">
                                            <picture>
                                                <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/gwa_climbing-nei0hrcfwo3224l4f5weflenurbzwbevv4twe0hw80.png">
                                                <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/gwa_climbing-nei0hrcchvhya9hizxd25xz9kd25otkrjoryetlmls.png" alt="Climbing">
                                            </picture>
                                        </a></div>
									<div class="review-cat-item-link"><a href="https://www.gearweare.com/category/reviews/climbing/">Climbing</a></div>
								</div>
								<div class="review-cat-item-bottom">
									<div class="review-cat-item-bottom-open">
										<div class="cat-item-childs-wrap">
																							<ul class="review-cat-item-childs">
																											<li><a href="https://www.gearweare.com/review/best-rock-climbing-gear/">Rock Climbing Gear</a></li>
																											<li><a href="https://www.gearweare.com/review/best-climbing-equipment/">Climbing Equipment</a></li>
																											<li><a href="https://www.gearweare.com/review/best-climbing-shoes/">Climbing Shoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-climbing-harness/">Climbing Harness</a></li>
																											<li><a href="https://www.gearweare.com/review/best-climbing-gloves/">Climbing Gloves</a></li>
																											<li><a href="https://www.gearweare.com/review/best-gear-for-mountaineering/">Gear For Mountaineering</a></li>
																											<li><a href="https://www.gearweare.com/review/best-altimeter-watches/">Altimeter Watches</a></li>
																											<li><a href="https://www.gearweare.com/review/best-climbing-pants/">Climbing Pants</a></li>
																											<li><a href="https://www.gearweare.com/review/best-climbing-helmets/">Climbing Helmets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-belay-devices/">Belay Devices</a></li>
																											<li><a href="https://www.gearweare.com/review/best-climbing-rope/">Climbing Rope</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ice-boots/">Ice Boots</a></li>
																									</ul>
																					</div>
										<a href="https://www.gearweare.com/category/reviews/climbing/" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+4">
																							<span class="only-count" data-title="More Climbing Guides">+4</span>
																					</a>
									</div>
								</div>
							</div>
						</div>
																									<div class="review-cat-item-wrap">
							<div class="review-cat-item">
								<div class="review-cat-item-top">
									<div class="review-cat-item-img"><a href="https://www.gearweare.com/category/reviews/camping/">
                                            <picture>
                                                <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/camping-n7067ihqw1n9t61gzr96x9lcbqc64j3jmbqe0zamw0.jpg">
                                                <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/camping-n7067ihnh9261axvkipunm5y1c2bx19favog1sed9s.jpg" alt="Camping">
                                            </picture>
                                        </a></div>
									<div class="review-cat-item-link"><a href="https://www.gearweare.com/category/reviews/camping/">Camping</a></div>
								</div>
								<div class="review-cat-item-bottom">
									<div class="review-cat-item-bottom-open">
										<div class="cat-item-childs-wrap">
																							<ul class="review-cat-item-childs">
																											<li><a href="https://www.gearweare.com/review/best-kids-sleeping-bags/">Kid's Sleeping Bags</a></li>
																											<li><a href="https://www.gearweare.com/review/the-best-6-man-tents/">6 Man Tents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-family-tents/">Family Tents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-sleeping-bag-liners/">Sleeping Bag Liners</a></li>
																											<li><a href="https://www.gearweare.com/review/best-camping-chairs/">Camping Chairs</a></li>
																											<li><a href="https://www.gearweare.com/review/best-multi-tools/">Multi-Tools</a></li>
																											<li><a href="https://www.gearweare.com/review/best-sleeping-bags/">Sleeping Bags</a></li>
																											<li><a href="https://thatsweetgift.com/gifts-for-campers/">ThatSweetGift - Gifts for Campers</a></li>
																											<li><a href="https://www.gearweare.com/best-coleman-stoves/">Coleman Stoves</a></li>
																											<li><a href="https://www.gearweare.com/review/best-portable-toilets-camping/">Portable Toilets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-inflatable-tents/">Inflatable Tents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-double-sleeping-bags/">Double Sleeping Bags</a></li>
																											<li><a href="https://www.gearweare.com/review/best-fire-starter-kits/">Fire Starter Kits</a></li>
																											<li><a href="https://www.gearweare.com/review/best-camping-lantern/">Camping Lanterns</a></li>
																											<li><a href="https://www.gearweare.com/review/best-camping-mattresses/">Camping Mattresses</a></li>
																											<li><a href="https://www.gearweare.com/review/the-best-first-aid-kits/">First Aid Kits</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hatchet-for-camping/">Hatchets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-coffee-makers-for-camping/">Coffee Makers For Camping</a></li>
																											<li><a href="https://www.gearweare.com/review/best-tools-from-leatherman/">Leatherman Tools</a></li>
																											<li><a href="https://www.gearweare.com/review/best-knives-victorinox/">Victorinox Knives</a></li>
																											<li><a href="https://www.gearweare.com/review/best-hammocks/">Hammocks</a></li>
																											<li><a href="https://www.gearweare.com/review/best-summer-tents/">Summer Tents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-beach-canopy/">Beach Canopy</a></li>
																											<li><a href="https://www.gearweare.com/review/best-coolers-and-ice-chests/">Coolers and Ice Chests</a></li>
																											<li><a href="https://www.gearweare.com/review/best-camping-tables/">Camping Tables</a></li>
																											<li><a href="https://www.gearweare.com/review/best-coleman-tents/">Coleman Tents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-thermos-mugs/">Thermos Mugs</a></li>
																											<li><a href="https://www.gearweare.com/review/best-sleeping-pads/">Sleeping Pads</a></li>
																											<li><a href="https://www.gearweare.com/review/best-mosquito-repellents/">Mosquito Repellents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-pocket-knives/">Pocket Knives</a></li>
																											<li><a href="https://www.gearweare.com/review/best-adult-lunch-boxes/">Adult Lunch Boxes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-truck-tents/">Truck Tents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-camping-foods/">Camping Foods</a></li>
																											<li><a href="https://www.gearweare.com/review/best-camping-stoves/">Camping Stoves</a></li>
																											<li><a href="https://www.gearweare.com/review/best-4-season-tent/">Four Season Tents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-four-man-tents/">Four Man Tents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-four-man-tents/">Four Man Tents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-cold-weather-sleeping-bags/">Cold Weather Sleeping Bags</a></li>
																											<li><a href="https://www.gearweare.com/review/best-portable-grills/">Portable Grills</a></li>
																											<li><a href="https://www.gearweare.com/review/best-camp-towels/">Camp Towels</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ultralight-tents/">Ultralight Tents</a></li>
																											<li><a href="https://www.gearweare.com/review/best-led-lanterns/">LED Lanterns</a></li>
																											<li><a href="https://www.gearweare.com/review/best-camping-blankets/">Camping Blankets</a></li>
																									</ul>
																					</div>
										<a href="https://www.gearweare.com/category/reviews/camping/" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+35">
																							<span class="only-count" data-title="More Camping Guides">+35</span>
																					</a>
									</div>
								</div>
							</div>
						</div>
																									<div class="review-cat-item-wrap">
							<div class="review-cat-item">
								<div class="review-cat-item-top">
									<div class="review-cat-item-img"><a href="https://www.gearweare.com/category/reviews/winter-sports/">
                                            <picture>
                                                <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/GWA-winter-sports-ng775wv92gjh3ghzkv1qszik48opgun92niwpxastc.png">
                                                <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/GWA-winter-sports-ng775wv5nnydblee5miejc35tuev9ct4r7gyqqej74.png" alt="Winter Sports">
                                            </picture>
                                        </a></div>
									<div class="review-cat-item-link"><a href="https://www.gearweare.com/category/reviews/winter-sports/">Winter Sports</a></div>
								</div>
								<div class="review-cat-item-bottom">
									<div class="review-cat-item-bottom-open">
										<div class="cat-item-childs-wrap">
																							<ul class="review-cat-item-childs">
																											<li><a href="https://www.gearweare.com/review/best-kids-snow-boots/">Kid's Snow Boots</a></li>
																											<li><a href="https://www.gearweare.com/review/best-crampons/">Crampons</a></li>
																											<li><a href="https://www.gearweare.com/review/best-snowboarding-jackets/">Snowboarding Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ice-boots/">Ice Boots</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ice-axe/">Ice Axe</a></li>
																											<li><a href="https://www.gearweare.com/review/best-snowshoes/">Snowshoes</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ski-bindings/">Ski Bindings</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ski-jackets-for-kids/">Ski Jackets For Kids</a></li>
																											<li><a href="https://www.gearweare.com/review/best-skis-for-kids/">Skis For Kids</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ski-jackets/">Ski Jackets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ski-boots/">Ski Boots</a></li>
																											<li><a href="https://www.gearweare.com/review/best-crosscountry-skis/">Crosscountry Skis</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ski-poles/">Ski Poles</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ski-helmet/">Ski Helmets</a></li>
																											<li><a href="https://www.gearweare.com/review/best-snowboards-for-kids/">Snowboards For Kids</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ski-goggles/">Ski Goggles</a></li>
																											<li><a href="https://www.gearweare.com/review/best-snowboards-reviewed-compared/">Snowboards</a></li>
																											<li><a href="https://www.gearweare.com/review/best-all-mountain-skis/">All Mountain Skis</a></li>
																											<li><a href="https://www.gearweare.com/review/best-avalanche-airbags/">Avalanche Airbags</a></li>
																											<li><a href="https://www.gearweare.com/review/best-snowboarding-boots/">Snowboarding Boots</a></li>
																											<li><a href="https://www.gearweare.com/review/best-climbing-skins/">Climbing Skins</a></li>
																											<li><a href="https://www.gearweare.com/review/best-snowboarding-pants/">Snowboarding Pants</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ski-bags/">Ski Bags</a></li>
																											<li><a href="https://www.gearweare.com/review/best-ski-gloves/">Ski Gloves</a></li>
																											<li><a href="https://www.gearweare.com/review/best-winter-boots/">Winter Boots</a></li>
																									</ul>
																					</div>
										<a href="https://www.gearweare.com/category/reviews/winter-sports/" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+17">
																							<span class="only-count" data-title="More Winter Sports Guides">+17</span>
																					</a>
									</div>
								</div>
							</div>
						</div>
																	<div class="review-cat-item-wrap">
					<div class="review-cat-item">
						<div class="review-cat-item-top">
							<div class="review-cat-item-img"><a href="http://runnerclick.com/reviews" target="_blank" rel="nofollow"><img src="https://www.gearweare.com/wp-content/themes/rev_template/images/runnerclick_guides.jpg" alt="Runnerclick"></a></div>
							<div class="review-cat-item-link"><a href="http://runnerclick.com/reviews" target="_blank" rel="nofollow">Runnerclick</a></div>
						</div>
						<div class="review-cat-item-bottom">
							<div class="review-cat-item-bottom-open">
								<div class="cat-item-childs-wrap">
																			<ul class="review-cat-item-childs">
																							<li><a href="https://runnerclick.com/10-best-cushioned-running-shoes/" target="_blank" rel="nofollow">Overall Best Running Shoes</a></li>
																							<li><a href="https://runnerclick.com/best-running-shoes-for-women/" target="_blank" rel="nofollow">Running shoes for Women</a></li>
																							<li><a href="https://runnerclick.com/best-compression-running-socks-reviewed/" target="_blank" rel="nofollow">Compression Running Socks</a></li>
																							<li><a href="https://runnerclick.com/best-gps-running-watches/" target="_blank" rel="nofollow">GPS Running Watches</a></li>
																							<li><a href="https://runnerclick.com/best-running-jackets-reviewed/" target="_blank" rel="nofollow">Running Jackets</a></li>
																							<li><a href="https://runnerclick.com/top-10-best-running-backpacks/" target="_blank" rel="nofollow">Running Backpacks</a></li>
																							<li><a href="https://runnerclick.com/best-energy-bars-for-runners-reviewed/" target="_blank" rel="nofollow">Energy Bars</a></li>
																							<li><a href="https://runnerclick.com/top-10-best-sports-bras-high-impact-running/" target="_blank" rel="nofollow">Sports Bras</a></li>
																							<li><a href="https://runnerclick.com/best-running-sunglasses-reviewed/" target="_blank" rel="nofollow">Running Sunglasses</a></li>
																					</ul>
																	</div>
								<a href="http://runnerclick.com/reviews" target="_blank" rel="nofollow" class="review-cat-button-link review-cat-button-link-open-new"   data-count="+1">
																			<span class="only-count" data-title="More Runnerclick Guides">+1</span>
																	</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="rc-native-widget home2"><div class="rc-native-home2-widget">			<div class="textwidget"><div id="div-gwa_home2"><script>
googletag.cmd.push(function() { googletag.display('div-gwa_home2');});
</script></div>
</div>
		</div></div>	</div>
</section><!--best guides-->
<section id="recent-articles" class="recent-articles"><!--recent articles-->
    <div class="recent-articles-wrapper">
        <div class="container">
            <h2 class="main-title">
                <i class="hunt-icon"></i><span><span>Top Stories</span><span>
            </h2>
        </div>
        <div class="recent-articles-items-bg">
            <div class="container">
                <div class="recent-articles-items">
                                            <div class="most-viewed-slide-wrap">
                            <div class="most-viewed-slide-title">Most Popular Posts This Month</div>
                            <div class="most-viewed-slider">
                                                                    <div class="blog-list-item-wrap hidden-post">
                                        <div class="blog-list-item">
                                                                                        <div class="blog-cat-post-image">
                                                <a href="https://www.gearweare.com/how-to-correctly-use-a-compass/">
                                                    <picture>
                                                        <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/compass-626075_1920-e1519286401184-6k6d1v5fkend3ird6cejrybnpuv23vesjhettrs1z1h.jpg">
                                                        <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/compass-626075_1920-e1519286401184-6k6d1v5e7foaiwoaymmd9zqeqywazb1kkxznmescmu6.jpg" alt="How to Correctly Use a Compass">
                                                    </picture>

                                                </a>
                                                <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Hannah Gartner</span></span>
                                            </div>
                                            <a href="https://www.gearweare.com/how-to-correctly-use-a-compass/" class="blog-cat-post-title">How to Correctly Use a Compass</a>
                                            <div class="blog-cat-post-content"><span>In most facets of everyday life, the compass has become an arcane tool. The ease of using GPS makes t...</span></div>
                                            <div class="blog-cat-post-info">
                                                <span class="post-date"><i class="hunt-icon"></i>22 Feb 2018</span>
                                                <div class="blog-cat-post-counts">
                                                    <span class="blog-cat-post-views"><i class="hunt-icon"></i>231</span>
                                                    <div class="blog-cat-post-likes"><i class="hunt-icon"></i>1</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                    <div class="blog-list-item-wrap hidden-post">
                                        <div class="blog-list-item">
                                                                                        <div class="blog-cat-post-image">
                                                <a href="https://www.gearweare.com/pyeongchang-2018-winter-olympics-final-week-feb-20-25th/">
                                                    <picture>
                                                        <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/blue-81848_1920-e1518595364747-6k2htx52r80a6500svjfgw7i1tzm08a5rzs0v5tffz9.jpg">
                                                        <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/blue-81848_1920-e1518595364747-6k2htx51e917liwyl5r8yxm92y0uvnwxtgcunstq3ry.jpg" alt="PyeongChang 2018 Winter Olympics – Final Week, Feb. 20-25th">
                                                    </picture>

                                                </a>
                                                <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Hannah Gartner</span></span>
                                            </div>
                                            <a href="https://www.gearweare.com/pyeongchang-2018-winter-olympics-final-week-feb-20-25th/" class="blog-cat-post-title">PyeongChang 2018 Winter Olympics – Final Week, Feb. 20-25th</a>
                                            <div class="blog-cat-post-content"><span>The Closing Ceremonies 
Last Sunday the closing ceremonies of the 2018 Winter Olympic Games in Pyeon...</span></div>
                                            <div class="blog-cat-post-info">
                                                <span class="post-date"><i class="hunt-icon"></i>27 Feb 2018</span>
                                                <div class="blog-cat-post-counts">
                                                    <span class="blog-cat-post-views"><i class="hunt-icon"></i>148</span>
                                                    <div class="blog-cat-post-likes"><i class="hunt-icon"></i>0</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                    <div class="blog-list-item-wrap hidden-post">
                                        <div class="blog-list-item">
                                                                                        <div class="blog-cat-post-image">
                                                <a href="https://www.gearweare.com/pyeongchang-2018-winter-olympics-first-week-feb-12-19th/">
                                                    <picture>
                                                        <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/blue-81848_1920-e1518595364747-6k2htx52r80a6500svjfgw7i1tzm08a5rzs0v5tffz9.jpg">
                                                        <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/blue-81848_1920-e1518595364747-6k2htx51e917liwyl5r8yxm92y0uvnwxtgcunstq3ry.jpg" alt="PyeongChang 2018 Winter Olympics – First Week, Feb. 12-19th">
                                                    </picture>

                                                </a>
                                                <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Hannah Gartner</span></span>
                                            </div>
                                            <a href="https://www.gearweare.com/pyeongchang-2018-winter-olympics-first-week-feb-12-19th/" class="blog-cat-post-title">PyeongChang 2018 Winter Olympics – First Week, Feb. 12-19th</a>
                                            <div class="blog-cat-post-content"><span>The Olympics, which stretch over two and a half weeks, are now over half way over. Throughout the las...</span></div>
                                            <div class="blog-cat-post-info">
                                                <span class="post-date"><i class="hunt-icon"></i>20 Feb 2018</span>
                                                <div class="blog-cat-post-counts">
                                                    <span class="blog-cat-post-views"><i class="hunt-icon"></i>137</span>
                                                    <div class="blog-cat-post-likes"><i class="hunt-icon"></i>0</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                    <div class="blog-list-item-wrap hidden-post">
                                        <div class="blog-list-item">
                                                                                        <div class="blog-cat-post-image">
                                                <a href="https://www.gearweare.com/a-beginners-guide-to-cross-country-skis/">
                                                    <picture>
                                                        <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/cross-country-691295_1920-e1519588054589-6k81touvxom7b9tlbal2m42xiscmnvfb67o11uvabhh.jpg">
                                                        <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/cross-country-691295_1920-e1519588054589-6k81touukpn4qnqj3ksw45hojwdvjb237o8uuhvkza6.jpg" alt="A Beginner’s Guide to Cross Country Skis">
                                                    </picture>

                                                </a>
                                                <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Hannah Gartner</span></span>
                                            </div>
                                            <a href="https://www.gearweare.com/a-beginners-guide-to-cross-country-skis/" class="blog-cat-post-title">A Beginner’s Guide to Cross Country Skis</a>
                                            <div class="blog-cat-post-content"><span>Cross country skiing is a wonderful wintertime activity that can be much more approachable than downh...</span></div>
                                            <div class="blog-cat-post-info">
                                                <span class="post-date"><i class="hunt-icon"></i>25 Feb 2018</span>
                                                <div class="blog-cat-post-counts">
                                                    <span class="blog-cat-post-views"><i class="hunt-icon"></i>116</span>
                                                    <div class="blog-cat-post-likes"><i class="hunt-icon"></i>0</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                    <div class="blog-list-item-wrap hidden-post">
                                        <div class="blog-list-item">
                                                                                        <div class="blog-cat-post-image">
                                                <a href="https://www.gearweare.com/weird-winter-sports/">
                                                    <picture>
                                                        <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/snow-3048637_1920-e1519718878656-6k8s6j1ut3i70rkwrfnhkodot3n8om8yyj10x80lbxh.jpg">
                                                        <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/snow-3048637_1920-e1519718878656-6k8s6j1tg4j4g5hujpvb2psfu7ohk1vqzzlupv0vzq6.jpg" alt="Weird Winter Sports">
                                                    </picture>

                                                </a>
                                                <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Hannah Gartner</span></span>
                                            </div>
                                            <a href="https://www.gearweare.com/weird-winter-sports/" class="blog-cat-post-title">Weird Winter Sports</a>
                                            <div class="blog-cat-post-content"><span>There are those who scoff at the idea of spending long periods of time outside for sport during the c...</span></div>
                                            <div class="blog-cat-post-info">
                                                <span class="post-date"><i class="hunt-icon"></i>27 Feb 2018</span>
                                                <div class="blog-cat-post-counts">
                                                    <span class="blog-cat-post-views"><i class="hunt-icon"></i>115</span>
                                                    <div class="blog-cat-post-likes"><i class="hunt-icon"></i>0</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                    <div class="blog-list-item-wrap hidden-post">
                                        <div class="blog-list-item">
                                                                                        <div class="blog-cat-post-image">
                                                <a href="https://www.gearweare.com/creative-camp-meals-pasta-dishes/">
                                                    <picture>
                                                        <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fireplace-1681147_1920-e1519036188165-6k4yn4g2i22jylbuxruilvas9axsa2qfa0g32kejhyd.jpg">
                                                        <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fireplace-1681147_1920-e1519036188165-6k4yn4g1533hdz8sq22c3wpjaez15id7bh0wv7eu5r2.jpg" alt="Creative Camp Meals – Pasta Dishes">
                                                    </picture>

                                                </a>
                                                <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Hannah Gartner</span></span>
                                            </div>
                                            <a href="https://www.gearweare.com/creative-camp-meals-pasta-dishes/" class="blog-cat-post-title">Creative Camp Meals – Pasta Dishes</a>
                                            <div class="blog-cat-post-content"><span>For many, spending time in the outdoors is about getting back to basics. On a camping trip, you leave...</span></div>
                                            <div class="blog-cat-post-info">
                                                <span class="post-date"><i class="hunt-icon"></i>16 Feb 2018</span>
                                                <div class="blog-cat-post-counts">
                                                    <span class="blog-cat-post-views"><i class="hunt-icon"></i>106</span>
                                                    <div class="blog-cat-post-likes"><i class="hunt-icon"></i>0</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                    <div class="blog-list-item-wrap hidden-post">
                                        <div class="blog-list-item">
                                                                                        <div class="blog-cat-post-image">
                                                <a href="https://www.gearweare.com/why-map-reading-skills-are-still-important/">
                                                    <picture>
                                                        <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/compass-3072376_1920-e1519035286218-6k4ygkxm9og5lmlyd01nr4qaj3elhgvgeyrndsjqkyt.jpg">
                                                        <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/compass-3072376_1920-e1519035286218-6k4ygkxkwph310iw5a9h9651k7fucwi8gfch6fk18ri.jpg" alt="Why Map Reading Skills are Still Important">
                                                    </picture>

                                                </a>
                                                <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Hannah Gartner</span></span>
                                            </div>
                                            <a href="https://www.gearweare.com/why-map-reading-skills-are-still-important/" class="blog-cat-post-title">Why Map Reading Skills are Still Important</a>
                                            <div class="blog-cat-post-content"><span>Within daily life, the use of paper maps has been almost completely phased out by GPS. The utility of...</span></div>
                                            <div class="blog-cat-post-info">
                                                <span class="post-date"><i class="hunt-icon"></i>17 Feb 2018</span>
                                                <div class="blog-cat-post-counts">
                                                    <span class="blog-cat-post-views"><i class="hunt-icon"></i>100</span>
                                                    <div class="blog-cat-post-likes"><i class="hunt-icon"></i>0</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                    <div class="blog-list-item-wrap hidden-post">
                                        <div class="blog-list-item">
                                                                                        <div class="blog-cat-post-image">
                                                <a href="https://www.gearweare.com/places-to-ski-in-the-summer/">
                                                    <picture>
                                                        <source media="(max-width: 550px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/snow-3162950_1920-e1519034600991-6k4yblthfcyyl9m4mwmf1zxgg05fip8dro8chmdban9.jpg">
                                                        <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/snow-3162950_1920-e1519034600991-6k4ybltg2dzw0nj2f6u8k1c7h46oe4v5t4t6a9dlyfy.jpg" alt="Places to Ski in the Summer">
                                                    </picture>

                                                </a>
                                                <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Hannah Gartner</span></span>
                                            </div>
                                            <a href="https://www.gearweare.com/places-to-ski-in-the-summer/" class="blog-cat-post-title">Places to Ski in the Summer</a>
                                            <div class="blog-cat-post-content"><span>Endless winter may sound like a cruel joke to some, but to the dedicated ski bum it represents a pinn...</span></div>
                                            <div class="blog-cat-post-info">
                                                <span class="post-date"><i class="hunt-icon"></i>16 Feb 2018</span>
                                                <div class="blog-cat-post-counts">
                                                    <span class="blog-cat-post-views"><i class="hunt-icon"></i>84</span>
                                                    <div class="blog-cat-post-likes"><i class="hunt-icon"></i>0</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                        </div>
                                                                <div class="top-stories-wrap"><!--top stories-->
                            <div class="top-stories-title"><span>Top Stories</span></div>
                            <ul class="top-stories-nav">
                                <li class="active" data-id="newest-posts">Newest posts</li>                                <li data-id="most-popular">Most popular</li>                            </ul>
                            <div class="top-stories-content">
                                                                    <ul id="newest-posts" class="top-stories-list active">
                                                                                    <li>
                                                <a href="https://www.gearweare.com/fishing-tips-2/"><span>General Fishing Tips</span></a>
                                                <span><i class="hunt-icon"></i>27</span>
                                            </li>
                                                                                    <li>
                                                <a href="https://www.gearweare.com/essentials-for-fishing/"><span>Necessity, the Mother of Fish?</span></a>
                                                <span><i class="hunt-icon"></i>18</span>
                                            </li>
                                                                                    <li>
                                                <a href="https://www.gearweare.com/fishing-with-live-bait/"><span>Fishing with Live Bait</span></a>
                                                <span><i class="hunt-icon"></i>31</span>
                                            </li>
                                                                                    <li>
                                                <a href="https://www.gearweare.com/catching-florida-red-snapper/"><span>Tips on Catching Florida Red Snapper</span></a>
                                                <span><i class="hunt-icon"></i>19</span>
                                            </li>
                                                                                    <li>
                                                <a href="https://www.gearweare.com/snagging-suckers/"><span>Snagging Suckers</span></a>
                                                <span><i class="hunt-icon"></i>48</span>
                                            </li>
                                                                            </ul>
                                                                                                    <ul id="most-popular" class="top-stories-list">
                                                                                    <li>
                                                <a href="https://www.gearweare.com/beginners-guide-kayak-fishing/"><span>A Beginner’s Guide to Kayak Fishing</span></a>
                                                <span><i class="hunt-icon"></i>6867</span>
                                            </li>
                                                                                    <li>
                                                <a href="https://www.gearweare.com/how-to-choose-the-best-fishing-kayak/"><span>How To Choose The Best Fishing Kayak</span></a>
                                                <span><i class="hunt-icon"></i>5931</span>
                                            </li>
                                                                                    <li>
                                                <a href="https://www.gearweare.com/10-edibles-spring-gulf-coast/"><span>10 Edibles for This Spring - Gulf Coast</span></a>
                                                <span><i class="hunt-icon"></i>2313</span>
                                            </li>
                                                                                    <li>
                                                <a href="https://www.gearweare.com/cooking-over-coals/"><span>Cooking Over Coals</span></a>
                                                <span><i class="hunt-icon"></i>2262</span>
                                            </li>
                                                                                    <li>
                                                <a href="https://www.gearweare.com/ski-gear-guide/"><span>The Essential Ski Gear Guide</span></a>
                                                <span><i class="hunt-icon"></i>2072</span>
                                            </li>
                                                                            </ul>
                                                            </div>
                        </div><!--top stories-->
                                    </div>
            </div>
        </div>
    </div>
</section><!--recent articles-->
    <section id="blog-categories" class="blog-categories"><!--blog categories-->
        <div class="container">
            <div class="blog-cat-wrapper">
                <h2 class="main-title">
                    <i class="hunt-icon"></i><span><span>Blog Categories</span></span>
                </h2>
                <div class="blog-cat-items">
                    <ul class="blog-cat-list"><!--blog categories nav-->
                                                                                                        <li data-id="blog_cat466" data-text="Beginners" class="active"><span>Beginners</span></li>
                                                                                                            <li data-id="blog_cat511" data-text="Fishing" class=""><span>Fishing</span></li>
                                                                                                            <li data-id="blog_cat467" data-text="Injuries" class=""><span>Injuries</span></li>
                                                                                                            <li data-id="blog_cat468" data-text="Motivation" class=""><span>Motivation</span></li>
                                                                                                            <li data-id="blog_cat469" data-text="Nutrition" class=""><span>Nutrition</span></li>
                                                                                                            <li data-id="blog_cat470" data-text="Racing" class=""><span>Racing</span></li>
                                                                                                            <li data-id="blog_cat471" data-text="Training" class=""><span>Training</span></li>
                                                                        </ul><!--blog categories nav-->
                    <div class="blog-cat-content"><!--blog categories news-->
                                                                                                        <div class="blog-cat-item blog-cat-item-center active" id="blog_cat466">
                                                                                                        <div class="blog-cat-no-news">No posts in this category</div>
                                                            </div>
                                                                                <div class="blog-cat-item  " id="blog_cat511">
                                                                                                            <div class="blog-list-item-wrap">
                                            <div class="blog-list-item">
                                                                                                <div class="blog-cat-post-image">
                                                    <a href="https://www.gearweare.com/things-to-look-for-when-hiring-a-fishing-guide/">
                                                        <picture>
                                                            <source media="(max-width: 768px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fishing-guides-6kf3fh7ic1lvfqmnxm0m7trb4ggg4zvrcgrhsedikyt.jpg">
                                                            <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fishing-guides-6kf3fh7gz2msv4jlpw8fpv625khp0fijdxcbl1dt8sc.jpg" alt="5 Things to Look For When Hiring a Fishing Guide">
                                                        </picture>
                                                    </a>
                                                    <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/a7604b6b9f67fee62f001ebb3350ef89?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/a7604b6b9f67fee62f001ebb3350ef89?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/a7604b6b9f67fee62f001ebb3350ef89?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/a7604b6b9f67fee62f001ebb3350ef89?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Vitaly Deanman</span></span>
                                                </div>
                                                <a href="https://www.gearweare.com/things-to-look-for-when-hiring-a-fishing-guide/" class="blog-cat-post-title">5 Things to Look For When Hiring a Fishing Guide</a>
                                                <div class="blog-cat-post-content"><span>Sо уоu hаvе decided that уоu wаnt tо gо fishing аnd wоuld lіkе tо hire a fіѕhіng guіdе but hаvе never done this untіl nоw...</span></div>
                                                <div class="blog-cat-post-info">
                                                    <span class="post-date"><i class="hunt-icon"></i>12 Mar 2018</span>
                                                    <div class="blog-cat-post-counts">
                                                        <span class="blog-cat-post-views"><i class="hunt-icon"></i>26</span>
                                                                                                                    <div class="blog-cat-post-share">
                                                                <i class="hunt-icon"></i>
                                                                Shares
                                                                <ul class="et_social_icons_container"><li class="et_social_facebook"><a href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.gearweare.com%2Fthings-to-look-for-when-hiring-a-fishing-guide%2F&#038;t=5%20Things%20to%20Look%20For%20When%20Hiring%20a%20Fishing%20Guide" class="et_social_share" rel="nofollow" data-social_name="facebook" data-post_id="33546" data-social_type="share"><i class="et_social_icon et_social_icon_facebook"></i><div class="et_social_network_label"><div class="et_social_networkname">Facebook</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_twitter"><a href="https://twitter.com/home?status=5%20Things%20to%20Look%20For%20When%20Hiring%20a%20Fishing%20Guide%20https%3A%2F%2Fwww.gearweare.com%2Fthings-to-look-for-when-hiring-a-fishing-guide%2F" class="et_social_share" rel="nofollow" data-social_name="twitter" data-post_id="33546" data-social_type="share"><i class="et_social_icon et_social_icon_twitter"></i><div class="et_social_network_label"><div class="et_social_networkname">Twitter</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_googleplus"><a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.gearweare.com%2Fthings-to-look-for-when-hiring-a-fishing-guide%2F&#038;t=5%20Things%20to%20Look%20For%20When%20Hiring%20a%20Fishing%20Guide" class="et_social_share" rel="nofollow" data-social_name="googleplus" data-post_id="33546" data-social_type="share"><i class="et_social_icon et_social_icon_googleplus"></i><div class="et_social_network_label"><div class="et_social_networkname">Google+</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_pinterest"><a href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.gearweare.com%2Fthings-to-look-for-when-hiring-a-fishing-guide%2F&#038;media=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fuploads%2Fcomposite-images%2Fblog_sharing_pinterest%2F2018%2F01%2Ffishing-guides.jpg%3Ft%3D1520868402&#038;description=5%20Things%20to%20Look%20For%20When%20Hiring%20a%20Fishing%20Guide" class="et_social_share" rel="nofollow" data-social_name="pinterest" data-post_id="33546" data-social_type="share"><i class="et_social_icon et_social_icon_pinterest"></i><div class="et_social_network_label"><div class="et_social_networkname">Pinterest</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_like"><a href="" class="et_social_share et_social_display_count" rel="nofollow" data-social_name="like" data-post_id="33546" data-social_type="like"data-min_count="0"><i class="et_social_icon et_social_icon_like"></i><div class="et_social_network_label"><div class="et_social_networkname">Like</div></div><span class="et_social_overlay"></span></a></li></ul>                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                        </div>
                                                                                                                    <div class="blog-list-item-wrap">
                                            <div class="blog-list-item">
                                                                                                <div class="blog-cat-post-image">
                                                    <a href="https://www.gearweare.com/drift-fishing-with-a-center-pin-reel/">
                                                        <picture>
                                                            <source media="(max-width: 768px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/about-drift-fishing-1-6kf3ffdpmr7dd5xbia86bz7wuvhgg12i4vptst0852d.jpeg">
                                                            <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/about-drift-fishing-1-6kf3ffdo9s8asju9akfzu0mnvzipbgpa6canlg0isvw.jpeg" alt="Drift Fishing with a The Center Pin Reel">
                                                        </picture>
                                                    </a>
                                                    <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/18f0996c726437ad56478f05df0064f4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/18f0996c726437ad56478f05df0064f4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/18f0996c726437ad56478f05df0064f4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/18f0996c726437ad56478f05df0064f4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Tim</span></span>
                                                </div>
                                                <a href="https://www.gearweare.com/drift-fishing-with-a-center-pin-reel/" class="blog-cat-post-title">Drift Fishing with a The Center Pin Reel</a>
                                                <div class="blog-cat-post-content"><span>Fly fishermen are no strangers to drift-fishing. In fact, it is a large part of fishing with a fly rod. When you are fish...</span></div>
                                                <div class="blog-cat-post-info">
                                                    <span class="post-date"><i class="hunt-icon"></i>12 Mar 2018</span>
                                                    <div class="blog-cat-post-counts">
                                                        <span class="blog-cat-post-views"><i class="hunt-icon"></i>18</span>
                                                                                                                    <div class="blog-cat-post-share">
                                                                <i class="hunt-icon"></i>
                                                                Shares
                                                                <ul class="et_social_icons_container"><li class="et_social_facebook"><a href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.gearweare.com%2Fdrift-fishing-with-a-center-pin-reel%2F&#038;t=Drift%20Fishing%20with%20a%20The%20Center%20Pin%20Reel" class="et_social_share" rel="nofollow" data-social_name="facebook" data-post_id="33580" data-social_type="share"><i class="et_social_icon et_social_icon_facebook"></i><div class="et_social_network_label"><div class="et_social_networkname">Facebook</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_twitter"><a href="https://twitter.com/home?status=Drift%20Fishing%20with%20a%20The%20Center%20Pin%20Reel%20https%3A%2F%2Fwww.gearweare.com%2Fdrift-fishing-with-a-center-pin-reel%2F" class="et_social_share" rel="nofollow" data-social_name="twitter" data-post_id="33580" data-social_type="share"><i class="et_social_icon et_social_icon_twitter"></i><div class="et_social_network_label"><div class="et_social_networkname">Twitter</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_googleplus"><a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.gearweare.com%2Fdrift-fishing-with-a-center-pin-reel%2F&#038;t=Drift%20Fishing%20with%20a%20The%20Center%20Pin%20Reel" class="et_social_share" rel="nofollow" data-social_name="googleplus" data-post_id="33580" data-social_type="share"><i class="et_social_icon et_social_icon_googleplus"></i><div class="et_social_network_label"><div class="et_social_networkname">Google+</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_pinterest"><a href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.gearweare.com%2Fdrift-fishing-with-a-center-pin-reel%2F&#038;media=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fuploads%2Fcomposite-images%2Fblog_sharing_pinterest%2F2017%2F05%2Fabout-drift-fishing-1.jpg%3Ft%3D1520889334&#038;description=Drift%20Fishing%20with%20a%20The%20Center%20Pin%20Reel" class="et_social_share" rel="nofollow" data-social_name="pinterest" data-post_id="33580" data-social_type="share"><i class="et_social_icon et_social_icon_pinterest"></i><div class="et_social_network_label"><div class="et_social_networkname">Pinterest</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_like"><a href="" class="et_social_share et_social_display_count" rel="nofollow" data-social_name="like" data-post_id="33580" data-social_type="like"data-min_count="0"><i class="et_social_icon et_social_icon_like"></i><div class="et_social_network_label"><div class="et_social_networkname">Like</div></div><span class="et_social_overlay"></span></a></li></ul>                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                        </div>
                                                                                                                    <div class="blog-list-item-wrap">
                                            <div class="blog-list-item">
                                                                                                <div class="blog-cat-post-image">
                                                    <a href="https://www.gearweare.com/catching-yellow-perch/">
                                                        <picture>
                                                            <source media="(max-width: 768px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/Depositphotos_9630392_m-2015-6kf3ffn40njq8e0xurc8lo5jgtc6461jg90cnlru7c5.jpg">
                                                            <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/Depositphotos_9630392_m-2015-6kf3ffn2noknnrxvn1k23pkahxdezlobhpl6g8s4v5o.jpg" alt="Catching Yellow Perch">
                                                        </picture>
                                                    </a>
                                                    <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/a7604b6b9f67fee62f001ebb3350ef89?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/a7604b6b9f67fee62f001ebb3350ef89?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/a7604b6b9f67fee62f001ebb3350ef89?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/a7604b6b9f67fee62f001ebb3350ef89?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Vitaly Deanman</span></span>
                                                </div>
                                                <a href="https://www.gearweare.com/catching-yellow-perch/" class="blog-cat-post-title">Catching Yellow Perch</a>
                                                <div class="blog-cat-post-content"><span>Perch are a popular game fish in North America, and can be easily identified by their yellow color with green triangles r...</span></div>
                                                <div class="blog-cat-post-info">
                                                    <span class="post-date"><i class="hunt-icon"></i>12 Mar 2018</span>
                                                    <div class="blog-cat-post-counts">
                                                        <span class="blog-cat-post-views"><i class="hunt-icon"></i>24</span>
                                                                                                                    <div class="blog-cat-post-share">
                                                                <i class="hunt-icon"></i>
                                                                Shares
                                                                <ul class="et_social_icons_container"><li class="et_social_facebook"><a href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.gearweare.com%2Fcatching-yellow-perch%2F&#038;t=Catching%20Yellow%20Perch" class="et_social_share" rel="nofollow" data-social_name="facebook" data-post_id="33612" data-social_type="share"><i class="et_social_icon et_social_icon_facebook"></i><div class="et_social_network_label"><div class="et_social_networkname">Facebook</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_twitter"><a href="https://twitter.com/home?status=Catching%20Yellow%20Perch%20https%3A%2F%2Fwww.gearweare.com%2Fcatching-yellow-perch%2F" class="et_social_share" rel="nofollow" data-social_name="twitter" data-post_id="33612" data-social_type="share"><i class="et_social_icon et_social_icon_twitter"></i><div class="et_social_network_label"><div class="et_social_networkname">Twitter</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_googleplus"><a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.gearweare.com%2Fcatching-yellow-perch%2F&#038;t=Catching%20Yellow%20Perch" class="et_social_share" rel="nofollow" data-social_name="googleplus" data-post_id="33612" data-social_type="share"><i class="et_social_icon et_social_icon_googleplus"></i><div class="et_social_network_label"><div class="et_social_networkname">Google+</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_pinterest"><a href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.gearweare.com%2Fcatching-yellow-perch%2F&#038;media=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fuploads%2Fcomposite-images%2Fblog_sharing_pinterest%2F2017%2F01%2FDepositphotos_9630392_m-2015.jpg%3Ft%3D1520875729&#038;description=Catching%20Yellow%20Perch" class="et_social_share" rel="nofollow" data-social_name="pinterest" data-post_id="33612" data-social_type="share"><i class="et_social_icon et_social_icon_pinterest"></i><div class="et_social_network_label"><div class="et_social_networkname">Pinterest</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_like"><a href="" class="et_social_share et_social_display_count" rel="nofollow" data-social_name="like" data-post_id="33612" data-social_type="like"data-min_count="0"><i class="et_social_icon et_social_icon_like"></i><div class="et_social_network_label"><div class="et_social_networkname">Like</div></div><span class="et_social_overlay"></span></a></li></ul>                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                        </div>
                                                                                                                                        </div>
                                                                                <div class="blog-cat-item blog-cat-item-center " id="blog_cat467">
                                                                                                            <div class="blog-list-item-wrap">
                                            <div class="blog-list-item">
                                                                                                <div class="blog-cat-post-image">
                                                    <a href="https://www.gearweare.com/heres-what-you-should-always-have-in-your-first-aid-kit/">
                                                        <picture>
                                                            <source media="(max-width: 768px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/first-aid-kit-59645_1920-e1518369588579-6k18cey20npwqxcgwlzrp831tz9maalz0feip67gy3p.jpg">
                                                            <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/first-aid-kit-59645_1920-e1518369588579-6k18cey0noqu6b9eow7l79hsv3av5q8r1vzcht7rlx8.jpg" alt="Here’s What You Should Always Have in Your First Aid Kit">
                                                        </picture>
                                                    </a>
                                                    <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/907971f754c0cdf270cde72b6ad7bfb4?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Hannah Gartner</span></span>
                                                </div>
                                                <a href="https://www.gearweare.com/heres-what-you-should-always-have-in-your-first-aid-kit/" class="blog-cat-post-title">Here’s What You Should Always Have in Your First Aid Kit</a>
                                                <div class="blog-cat-post-content"><span>A first aid kit is something you should have with you whenever you adventure in the outdoors. If your car will be close b...</span></div>
                                                <div class="blog-cat-post-info">
                                                    <span class="post-date"><i class="hunt-icon"></i>07 Feb 2018</span>
                                                    <div class="blog-cat-post-counts">
                                                        <span class="blog-cat-post-views"><i class="hunt-icon"></i>143</span>
                                                                                                                    <div class="blog-cat-post-share">
                                                                <i class="hunt-icon"></i>
                                                                Shares
                                                                <ul class="et_social_icons_container"><li class="et_social_facebook"><a href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.gearweare.com%2Fheres-what-you-should-always-have-in-your-first-aid-kit%2F&#038;t=Here%E2%80%99s%20What%20You%20Should%20Always%20Have%20in%20Your%20First%20Aid%20Kit" class="et_social_share" rel="nofollow" data-social_name="facebook" data-post_id="28842" data-social_type="share"><i class="et_social_icon et_social_icon_facebook"></i><div class="et_social_network_label"><div class="et_social_networkname">Facebook</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_twitter"><a href="https://twitter.com/home?status=Here%E2%80%99s%20What%20You%20Should%20Always%20Have%20in%20Your%20First%20Aid%20Kit%20https%3A%2F%2Fwww.gearweare.com%2Fheres-what-you-should-always-have-in-your-first-aid-kit%2F" class="et_social_share" rel="nofollow" data-social_name="twitter" data-post_id="28842" data-social_type="share"><i class="et_social_icon et_social_icon_twitter"></i><div class="et_social_network_label"><div class="et_social_networkname">Twitter</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_googleplus"><a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.gearweare.com%2Fheres-what-you-should-always-have-in-your-first-aid-kit%2F&#038;t=Here%E2%80%99s%20What%20You%20Should%20Always%20Have%20in%20Your%20First%20Aid%20Kit" class="et_social_share" rel="nofollow" data-social_name="googleplus" data-post_id="28842" data-social_type="share"><i class="et_social_icon et_social_icon_googleplus"></i><div class="et_social_network_label"><div class="et_social_networkname">Google+</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_pinterest"><a href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.gearweare.com%2Fheres-what-you-should-always-have-in-your-first-aid-kit%2F&#038;media=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fuploads%2Fcomposite-images%2Fblog_sharing_pinterest%2F2018%2F01%2Ffirst-aid-kit-59645_1920-e1518369588579.jpg%3Ft%3D1518369617&#038;description=Here%E2%80%99s%20What%20You%20Should%20Always%20Have%20in%20Your%20First%20Aid%20Kit" class="et_social_share" rel="nofollow" data-social_name="pinterest" data-post_id="28842" data-social_type="share"><i class="et_social_icon et_social_icon_pinterest"></i><div class="et_social_network_label"><div class="et_social_networkname">Pinterest</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_like"><a href="" class="et_social_share et_social_display_count" rel="nofollow" data-social_name="like" data-post_id="28842" data-social_type="like"data-min_count="0"><i class="et_social_icon et_social_icon_like"></i><div class="et_social_network_label"><div class="et_social_networkname">Like</div></div><span class="et_social_overlay"></span></a></li></ul>                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                        </div>
                                                                                                                                        </div>
                                                                                <div class="blog-cat-item blog-cat-item-center " id="blog_cat468">
                                                                                                        <div class="blog-cat-no-news">No posts in this category</div>
                                                            </div>
                                                                                <div class="blog-cat-item blog-cat-item-center " id="blog_cat469">
                                                                                                            <div class="blog-list-item-wrap">
                                            <div class="blog-list-item">
                                                                                                <div class="blog-cat-post-image">
                                                    <a href="https://www.gearweare.com/10-edibles-for-spring-appalacia/">
                                                        <picture>
                                                            <source media="(max-width: 768px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fern-1379020_1920-6glcr53da6ocsc3arl6xddjnxspi48434fmjm8q9ig5.jpg">
                                                            <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fern-1379020_1920-6glcr53bx7pa7q08jveqveyeywqqznqv5w7devqk69o.jpg" alt="Spring Edibles Appalachia GearWeAre">
                                                        </picture>
                                                    </a>
                                                    <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/a07d31a5f0bdbcd79070bbe90a8b1d4c?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/a07d31a5f0bdbcd79070bbe90a8b1d4c?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/a07d31a5f0bdbcd79070bbe90a8b1d4c?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/a07d31a5f0bdbcd79070bbe90a8b1d4c?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Adele Watson</span></span>
                                                </div>
                                                <a href="https://www.gearweare.com/10-edibles-for-spring-appalacia/" class="blog-cat-post-title">10 Edibles For Spring &#8211; Appalacia</a>
                                                <div class="blog-cat-post-content"><span>Spring can take a bit of a slow pace to start in the eastern states but when it does there is no shortage of wild edibles...</span></div>
                                                <div class="blog-cat-post-info">
                                                    <span class="post-date"><i class="hunt-icon"></i>31 May 2017</span>
                                                    <div class="blog-cat-post-counts">
                                                        <span class="blog-cat-post-views"><i class="hunt-icon"></i>1463</span>
                                                                                                                    <div class="blog-cat-post-share">
                                                                <i class="hunt-icon"></i>
                                                                Shares
                                                                <ul class="et_social_icons_container"><li class="et_social_facebook"><a href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.gearweare.com%2F10-edibles-for-spring-appalacia%2F&#038;t=10%20Edibles%20For%20Spring%20%26%238211%3B%20Appalacia" class="et_social_share" rel="nofollow" data-social_name="facebook" data-post_id="14106" data-social_type="share"><i class="et_social_icon et_social_icon_facebook"></i><div class="et_social_network_label"><div class="et_social_networkname">Facebook</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_twitter"><a href="https://twitter.com/home?status=10%20Edibles%20For%20Spring%20%26%238211%3B%20Appalacia%20https%3A%2F%2Fwww.gearweare.com%2F10-edibles-for-spring-appalacia%2F" class="et_social_share" rel="nofollow" data-social_name="twitter" data-post_id="14106" data-social_type="share"><i class="et_social_icon et_social_icon_twitter"></i><div class="et_social_network_label"><div class="et_social_networkname">Twitter</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_googleplus"><a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.gearweare.com%2F10-edibles-for-spring-appalacia%2F&#038;t=10%20Edibles%20For%20Spring%20%26%238211%3B%20Appalacia" class="et_social_share" rel="nofollow" data-social_name="googleplus" data-post_id="14106" data-social_type="share"><i class="et_social_icon et_social_icon_googleplus"></i><div class="et_social_network_label"><div class="et_social_networkname">Google+</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_pinterest"><a href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.gearweare.com%2F10-edibles-for-spring-appalacia%2F&#038;media=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fuploads%2Fcomposite-images%2Fblog_sharing_pinterest%2F2017%2F05%2Ffern-1379020_1920.jpg%3Ft%3D1496234002&#038;description=10%20Edibles%20For%20Spring%20%26%238211%3B%20Appalacia" class="et_social_share" rel="nofollow" data-social_name="pinterest" data-post_id="14106" data-social_type="share"><i class="et_social_icon et_social_icon_pinterest"></i><div class="et_social_network_label"><div class="et_social_networkname">Pinterest</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_like"><a href="" class="et_social_share et_social_display_count" rel="nofollow" data-social_name="like" data-post_id="14106" data-social_type="like"data-min_count="0"><i class="et_social_icon et_social_icon_like"></i><div class="et_social_network_label"><div class="et_social_networkname">Like</div></div><span class="et_social_overlay"></span></a></li></ul>                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                        </div>
                                                                                                                    <div class="blog-list-item-wrap">
                                            <div class="blog-list-item">
                                                                                                <div class="blog-cat-post-image">
                                                    <a href="https://www.gearweare.com/best-fiddlehead-recipes/">
                                                        <picture>
                                                            <source media="(max-width: 768px)" srcset="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fern-340854_1920-6glcybudviukcbrg6o1e6r91wp65l4lb3cblg4um1lx.jpg">
                                                            <img src="https://www.gearweare.com/wp-content/uploads/bfi_thumb/fern-340854_1920-6glcybucijvhrpodyy97osnsxt7egk834swf8ruwpfg.jpg" alt="Best fiddlehead Recipes GearWeAre">
                                                        </picture>
                                                    </a>
                                                    <span class="blog-cat-post-author"><img alt='' src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src='https://secure.gravatar.com/avatar/a07d31a5f0bdbcd79070bbe90a8b1d4c?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' data-lazy-srcset='https://secure.gravatar.com/avatar/a07d31a5f0bdbcd79070bbe90a8b1d4c?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='lazy lazy-hidden avatar avatar-50 photo' height='50' width='50' /><noscript><img alt='' src='https://secure.gravatar.com/avatar/a07d31a5f0bdbcd79070bbe90a8b1d4c?s=50&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/a07d31a5f0bdbcd79070bbe90a8b1d4c?s=100&#038;d=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fthemes%2Frev_template%2Fimages%2Fgwa_avatar.png&#038;r=g 2x' class='avatar avatar-50 photo' height='50' width='50' /></noscript><span>By Adele Watson</span></span>
                                                </div>
                                                <a href="https://www.gearweare.com/best-fiddlehead-recipes/" class="blog-cat-post-title">A Few Of The Best Fiddlehead Recipes</a>
                                                <div class="blog-cat-post-content"><span>Fiddleheads are one of the most coveted wild greens to show up each spring. Traditionally harvested by North Americans, E...</span></div>
                                                <div class="blog-cat-post-info">
                                                    <span class="post-date"><i class="hunt-icon"></i>31 May 2017</span>
                                                    <div class="blog-cat-post-counts">
                                                        <span class="blog-cat-post-views"><i class="hunt-icon"></i>1647</span>
                                                                                                                    <div class="blog-cat-post-share">
                                                                <i class="hunt-icon"></i>
                                                                Shares
                                                                <ul class="et_social_icons_container"><li class="et_social_facebook"><a href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.gearweare.com%2Fbest-fiddlehead-recipes%2F&#038;t=A%20Few%20Of%20The%20Best%20Fiddlehead%20Recipes" class="et_social_share" rel="nofollow" data-social_name="facebook" data-post_id="14104" data-social_type="share"><i class="et_social_icon et_social_icon_facebook"></i><div class="et_social_network_label"><div class="et_social_networkname">Facebook</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_twitter"><a href="https://twitter.com/home?status=A%20Few%20Of%20The%20Best%20Fiddlehead%20Recipes%20https%3A%2F%2Fwww.gearweare.com%2Fbest-fiddlehead-recipes%2F" class="et_social_share" rel="nofollow" data-social_name="twitter" data-post_id="14104" data-social_type="share"><i class="et_social_icon et_social_icon_twitter"></i><div class="et_social_network_label"><div class="et_social_networkname">Twitter</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_googleplus"><a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.gearweare.com%2Fbest-fiddlehead-recipes%2F&#038;t=A%20Few%20Of%20The%20Best%20Fiddlehead%20Recipes" class="et_social_share" rel="nofollow" data-social_name="googleplus" data-post_id="14104" data-social_type="share"><i class="et_social_icon et_social_icon_googleplus"></i><div class="et_social_network_label"><div class="et_social_networkname">Google+</div><div class="et_social_count"><span>0</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_pinterest"><a href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.gearweare.com%2Fbest-fiddlehead-recipes%2F&#038;media=https%3A%2F%2Fwww.gearweare.com%2Fwp-content%2Fuploads%2Fcomposite-images%2Fblog_sharing_pinterest%2F2017%2F05%2Ffern-340854_1920.jpg%3Ft%3D1496234994&#038;description=A%20Few%20Of%20The%20Best%20Fiddlehead%20Recipes" class="et_social_share" rel="nofollow" data-social_name="pinterest" data-post_id="14104" data-social_type="share"><i class="et_social_icon et_social_icon_pinterest"></i><div class="et_social_network_label"><div class="et_social_networkname">Pinterest</div><div class="et_social_count"><span>2</span></div></div><span class="et_social_overlay"></span></a></li><li class="et_social_like"><a href="" class="et_social_share et_social_display_count" rel="nofollow" data-social_name="like" data-post_id="14104" data-social_type="like"data-min_count="0"><i class="et_social_icon et_social_icon_like"></i><div class="et_social_network_label"><div class="et_social_networkname">Like</div></div><span class="et_social_overlay"></span></a></li></ul>                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                        </div>
                                                                                                                                        </div>
                                                                                <div class="blog-cat-item blog-cat-item-center " id="blog_cat470">
                                                                                                        <div class="blog-cat-no-news">No posts in this category</div>
                                                            </div>
                                                                                <div class="blog-cat-item blog-cat-item-center " id="blog_cat471">
                                                                                                        <div class="blog-cat-no-news">No posts in this category</div>
                                                            </div>
                                            </div><!--blog categories news-->
                    <div class="blog-cat-main-link"><a href="https://www.gearweare.com/category/blog/">All news</a></div>
                </div>
            </div>
        </div>
    </section><!--blog categories-->

    <section id="sign-up" class="sign-up-before"><!--newsletter-->
        <div class="sign-up-wrap">
            <div class="container">
                <div class="sign-up">
                    <h2 class="main-title"><i class="hunt-icon"></i><span><img src="https://www.gearweare.com/wp-content/themes/rev_template/images/sign/sign_s_title.png"></span></h2>
                    <div class="newsletter newsletter-widget">
                        <form action="https://www.gearweare.com/wp-admin/admin-ajax.php" class="subscribe-form searchform">
                            <input class="newsletter-email" type="email" name="email" placeholder="" value="Your e-mail" onblur="if (this.value==''){this.value='Your e-mail'}" onfocus="if (this.value=='Your e-mail') this.value='';">
                            <button class="btn btn-default" type="submit">Send</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript">
            jQuery(document).ready(function(){
                class_signup.init(
                    'subscribe-form',
                    'common',
                    'e7ed1f4fc6'
                );
            });
        </script>
    </section><!--newsletter-->

		</div><!-- #main -->
</div><!-- #page -->
<footer id="colophon" class="site-footer" role="contentinfo">
	<div class="container">
		<div class="site-info">
			<div class="footer-logo"><a href="https://www.gearweare.com/" title="GearWeAre.com" rel="home"><img src="https://www.gearweare.com/wp-content/uploads/2017/04/logo-2x.png" alt="GearWeAre.com"></a></div>
			<div class="menu-footer-container">
				<div class="footer-main-menu">
					<div class="column footer-list"><div class="menu-middle-footer-menu-container"><ul id="menu-middle-footer-menu" class="menu"><li id="menu-item-12644" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12644"><a href="https://www.gearweare.com/about-us/">About</a></li>
<li id="menu-item-13467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13467"><a href="https://www.gearweare.com/contact-us/">Contact Us</a></li>
</ul></div></div>				</div>
			</div>
			<div class="footer-right-block">
									<div class="footer-social">
						<div class="footer-title">Follow Us</div>
						<div class="menu-footer-social-container">
							<ul class="menu">
								<li><a href="#">Facebook</a></li>
								<li><a href="#">Twitter</a></li>
								<li><a href="#">Youtube</a></li>
								<li><a href="#">Instagram</a></li>
							</ul>
						</div>
					</div>
							</div>
		</div><!-- .site-info -->
							<div class="footer-copyright"><div class="footer-copyright-content">			<div class="textwidget">Cookies, Privacy, Terms and Conditions: <a>Click here for info.</a>
<p>The GearWeAre team also run <a href="http://fishinggadgetshub.com/" target="_blank">Fishinggadgetshub</a>, <a href="https://runnerclick.com/" target="_blank">RunnerClick</a> &amp; a hunting site called <a href="https://thegearhunt.com/" target="_blank">TheGearHunt</a> </p>
Gearweare is participant in the Amazon Services LLC Associates Program. <a href="https://www.gearweare.com/about/cookies-and-privacy/" target="_blank">See more here</a><p></p></div>
		</div></div>
			</div>
	<div class="rc-native-widget skin"><div class="rc-native-skin-widget">			<div class="textwidget"><div id="div-gpt-gwa_skin" style="height: 1px; width: 1px;"><script>
googletag.cmd.push(function() { googletag.display('div-gwa_skin');});
</script></div>
</div>
		</div></div>	<div class="rc-native-widget anchor"><div class="rc-native-anchor-widget">			<div class="textwidget"><div id="div-gwa_anchor" style="height:1px; width:1px;"><script>
googletag.cmd.push(function() { googletag.display('div-gwa_anchor');});
</script></div>
</div>
		</div></div></footer><!-- #colophon -->

	<!--
The IP2Location Country Blocker is using IP2Location LITE geolocation database. Please visit http://lite.ip2location.com for more information.
-->
        <div id="badge-modal" class="rc-modal">
            <div class="overlay" onclick="jQuery(this).closest('.rc-modal').hide()"></div>
            <div class="modal-panel">
                <a href="javascript:;" class="close" onclick="jQuery(this).closest('.rc-modal').hide()"></a>
                <div class="modal-body">


                    <form id="badge-code">
                        <input type="hidden" name="badge_id" />

                        <input id="badge_type_short" class="badge_type" type="radio" name="badge_type" value="short" checked />
                        <label for="badge_type_short">Small Badge</label>

                        <input id="badge_type_full" class="badge_type" type="radio" name="badge_type" value="full" />
                        <label for="badge_type_full">Full Badge</label>

                        <div class="tabbed-pannel">
                            <div class="viewer"></div>
                            <textarea class="code" name="code" readonly rows="3"></textarea>
                        </div>
                    </form>



                </div>
            </div>
        </div>
        <!--Badges modal script-->
        <script type="text/javascript">

            jQuery(function ($) {
                var $document = $(document);

                $(window).on('resize', function() {
                    resize_badge_iframe();
                });

                $document.on('click', '.open-badge-popup', function() {


                    var id = jQuery(this).data('id');

                    jQuery('#badge-code input[name=badge_id]').val(id);
                    jQuery('#badge-code input[name=badge_type]:eq(0)').change();
                    jQuery('#badge-code input[name=badge_type]:eq(0)').attr('checked', 'checked');

                    jQuery('#badge-modal').show();
                });
                jQuery(document).on('change', '#badge-code input[name=badge_type]', function () {
                    var form = jQuery('#badge-code');

                    var textarea = form.find('textarea.code');
                    var viewer = form.find('div.viewer');

                    textarea.val('');
                    viewer.html('');

                    var options = {
                        action: 'get_badge_code',
                        badge_id: form.find('input[name=badge_id]').val(),
                        badge_type: this.value,
                        nonce: 'f2caad9d66'
                    };

                    jQuery.post('https://www.gearweare.com/wp-admin/admin-ajax.php', options, function(data) {
                        textarea.val(data);
                        viewer.html(data);

                        resize_badge_iframe();
                    });
                });
                function resize_badge_iframe() {
                    var iframe = jQuery('#badge-code iframe');

                    var width = iframe.attr('width');
                    var height = iframe.attr('height');
                    var factor = width / height;

                    var new_width = iframe.width();
                    var new_height = new_width / factor;

                    iframe.height(new_height);
                }
            });
        </script>

                <div class="rating-modal">
            <div class="overlay"></div>
            <div class="modal-body">
                <a href="#" class="close"></a>

                <form action="#" id="send-rating" class="">
                    <div class="submit-rating">

                        <div class="submit-rating-label">
                            Your Rating                        </div>
                        <div class="submit-rating-stars">
                            <span data-rating="1"></span>
                            <span data-rating="2"></span>
                            <span data-rating="3"></span>
                            <span data-rating="4"></span>
                            <span data-rating="5"></span>
                        </div>
                        <input type="hidden" name="rating" id="rating-value">
                    </div>

                    <p class="comment-form-author"><input id="rating-author" name="author" type="text" size="30"
                                                          aria-required="true" placeholder="Name*"></p>
                            <div class="additional-information">
            <p>Subscribe to our newsletters.</p>
            <p class="comment-form-email"><input id="rating-email" name="email" type="text" size="30"
                                                 aria-required="true" placeholder="E-mail (optional)"></p>
        </div>

                            <p class="text-center submit-line">
                        <button class="btn btn-default" type="submit">Submit your rating</button>
                    </p>

                    <div class="response" style="">
                                                <i></i>
                    </div>
                </form>


            </div>
        </div>
        <script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.gearweare.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"gearweare"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/isup-posts/js/front.js?ver=1.0.2'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/monarch/js/ouibounce.js?ver=1.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"https:\/\/www.gearweare.com\/wp-admin\/admin-ajax.php","pageurl":"","stats_nonce":"ba754ff3ff","share_counts":"52cb73c8dc","follow_counts":"91030be50c","total_counts":"50adf3c29b","media_single":"ca3a97ec7b","media_total":"aea04b1672"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/monarch/js/custom.js?ver=1.1.2'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/simple-review-post/public/assets/js/simple-review-post.js?ver=2.2.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"show","visibility_hide":"hide","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=9601'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Aaff_Localize_Links = {"ajaxAction":"easyazonpro_localize","ajaxUrl":"https:\/\/www.gearweare.com\/wp-admin\/admin-ajax.php","visitorLocale":"US","getVisitorLocaleAction":"aaff_get_visitor_locale","cached":"1","nonce":"d889bb4db9"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/amazon-affiliate/public/localization/links/resources/links.js?ver=1.8.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EasyAzonPro_Components_Popovers = {"ajaxUrl":"https:\/\/www.gearweare.com\/wp-admin\/admin-ajax.php","ajaxAction":"easyazon_get_popover_markup","loading":"Loading product data.","placement":"top","template":"<div class=\"popover easyazon-popover\"><div class=\"arrow\"><\/div><h3 class=\"popover-title\"><\/h3><div class=\"popover-content easyazon-popover-content\"><\/div><\/div>","timeout":"750"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/amazon-affiliate/public/popovers/resources/popovers.js?ver=1.8.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var data = {"conextmenu":"1","copy":"1","mousedown":"1","devkit":"1","editor":"1","author":"1","except":"\/gearweare-scholarship\/"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/copy_disabler/copy_disabler.js?ver=0.2'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev_template/inc_child/dn-posts/js/dn-posts.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var native_ads = {"id":"ImFtem4tYXNzb2MtYWQtMWRiNmYzYjYtMDc4Ni00MTM5LThiNjctNWUwMjMzZjk3MzI4Ig==","src":"IlwvXC96LW5hLmFtYXpvbi1hZHN5c3RlbS5jb21cL3dpZGdldHNcL29uZWpzP01hcmtldFBsYWNlPVVTJmFkSW5zdGFuY2VJZD0xZGI2ZjNiNi0wNzg2LTQxMzktOGI2Ny01ZTAyMzNmOTczMjgi"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev_template/inc_child/native-ads/assets/native-ads.js?ver=1.0.5'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rev_template_function = {"ajax_url":"https:\/\/www.gearweare.com\/wp-admin\/admin-ajax.php","nonce":"08fc2509d9"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/js/functions.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/js/slick.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/js/tocca.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/js/jquery.bxslider.min.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/js/jquery.zoom.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/js/flipclock.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/js/jquery.countdown.min.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/js/common.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/js/theia-sticky-sidebar.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/inc/fancybox/source/jquery.fancybox.pack.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/inc/fancybox/source/helpers/jquery.fancybox-buttons.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/inc/fancybox/source/helpers/jquery.fancybox-media.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/inc/fancybox/source/helpers/jquery.fancybox-thumbs.js?ver=1.8.824'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/themes/rev-template-parent/inc/rc-native/assets/site/rc-native.js?ver=1.1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var newsletter = {"messages":{"email_error":"The email is not correct","name_error":"The name is not correct","surname_error":"The last name is not correct","privacy_error":"You must accept the privacy statement"},"profile_max":"20"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/newsletter/subscription/validate.js?ver=5.2.6'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-content/plugins/bj-lazy-load/js/bj-lazy-load.min.js?ver=2'></script>
<script type='text/javascript' defer="defer" src='https://www.gearweare.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
        <script>
            (function ($) {
                var $rating, box = {}, rating_obj = {"ajax_url":"https:\/\/www.gearweare.com\/wp-admin\/admin-ajax.php","post_id":34705,"rating":0,"approved":0,"_ajax_nonce":"63812fa711","action":"add_rating"};
                $(document).ready(function () {
                    $rating = $('.post-users-rating');
                    box.ready();
                    $rating.find('.submit-rating-stars').hover( function(){
                        $(this).removeClass('pulse');
                    }, function(){
                        if($(this).hasClass('voted')) return;
                        $(this).addClass('pulse');
                    });
                });

                box.ready = function () {
                    box.$this = $('.rating-modal');
                    box.$this.on('click', '.overlay, .close', box.hide);
                    $rating.on('click', '.submit-rating-stars span', box.show);
                    box.$this.on('submit', '#send-rating', box.send_rating);
                };

                box.send_rating = function (e) {
                    e.preventDefault();
                    var $this = $(this);
                    $this.find('.response').addClass('active').show();
                    $this.find('.error').remove();
                    $.post(rating_obj.ajax_url, {
                        action: rating_obj.action,
                        rating: $this.find('#rating-value').val(),
                        post_id: rating_obj.post_id,
                        name: $this.find('#rating-author').val(),
                        email: $this.find('#rating-email').val(),
                        _ajax_nonce: rating_obj._ajax_nonce
                    }, function (response) {
                        setTimeout(function () {
                            if (typeof response !== 'object') {
                                $('<span>' + response + '</span>').hide().appendTo($this.find('.response').removeClass('active')).show('slow');
                                return;
                            }
                            if (response.success == 1) {
                                $('<span class="success">Your rating has been added successfully. And will be approved soon.</span>').hide().appendTo($this.find('.response').removeClass('active')).show('slow');
                                $rating.find('.submit-rating-stars')
                                    .addClass('voted')
                                    .removeClass('pulse')
                                    .find('span:nth-child(' + $this.find('#rating-value').val() + ')')
                                        .addClass('active');
                                $rating.find('.submit-rating-label').text('Your Rating');
                            }
                            if (response.error == 'email') {
                                $this.find('.response').fadeOut();
                                $('<span class="error">Check the email address.</span>').hide().appendTo($this.find('.comment-form-email')).show('slow');
                            }
                            else if (response.error == 'name') {
                                $this.find('.response').fadeOut();
                                $('<span class="error">Check the name field.</span>').hide().appendTo($this.find('.comment-form-author')).show('slow');
                            } else if (response.error == 'duplicate') {
                                $('<span class="error">You have already rated this  product.</span>').hide().appendTo($this.find('.response').removeClass('active')).show('slow');
                            }

                        }, 500);

                    });
                };

                box.show = function (e) {
                    e.preventDefault();
                    var $this = $(this);
                    box.$this.find('.submit-rating-stars span').filter('.active').removeClass('active');
                    box.$this.find('.submit-rating-stars span:nth-child(' + $this.data('rating') + ')').addClass('active');
                    box.send_rating_on_open($this.data('rating'));
                    box.$this.find('.submit-rating').find('#rating-value').val($this.data('rating'));
                    box.$this.on('click', '.submit-rating-stars span', function () {
                        var $this = $(this);
                        box.$this.find('.submit-rating-stars span').filter('.active').removeClass('active');
                        $this.parents('.submit-rating').find('#rating-value').val($this.data('rating'));
                        $this.addClass('active');
                    });
                    box.$this.show();
                };

                box.send_rating_on_open = function(rating) {
                    if (rating_obj.rating) return;
                    $.post(rating_obj.ajax_url, {
                        action: rating_obj.action,
                        rating: rating,
                        post_id: rating_obj.post_id,
                        name: '',
                        email: '',
                        _ajax_nonce: rating_obj._ajax_nonce
                    }, function (response) {
                       // console.log(response);
                    });
                };

                box.hide = function (e) {
                    e.preventDefault();
                    box.$this.find('h3').remove();
                    box.$this.hide();
                };
            })(jQuery);
        </script>

        
    <script>
        jQuery(function ($) {
            $(document).on("ready",function () {

                    $('.nav-menu>li:nth-child(1)>.sub-menu>.menu-item, .nav-menu>li:nth-child(2)>.sub-menu>.menu-item').hover(function(){
                        var _this = $(this);
                        setTimeout(function () {
                            if(!_this.find('.sub-menu-content-link').length && !_this.find('.nav-post-error').length)
                                _this.find('.sub-menu-content').append('<div class="sub-menu-content-link"><a href="'+ _this.find('>a').attr('href') +'">See More</a></div>');
                        }, 600);

                    });

                    //New Tools in main menu
                    var tool_item = $('.nav-menu li.menu-tools-item'), count;

                    if (tool_item.length) {
                        count = tool_item.find('ul.sub-menu>li').length;
                        tool_item.append('<span class="menu-tools-item-count">' + count + '</span>');
                        tool_item.find('ul.sub-menu>li:last-child').append('<span class="menu-tools-item-new">new</span>');
                    }

                    //Content blog categories
                    var $wrap = $('.blog-categories .blog-cat-items'), $item;

                    if($wrap.length) {
                        $wrap.find('.blog-cat-list li, .blog-cat-item').removeClass('active');
                        $item = $wrap.find('.blog-cat-list li[data-text="Nutrition"]');
                        $item.addClass('active');
                        $wrap.find('#' + $item.data('id')).addClass('active');
                    }

                    //Content review categories
                    $('.best-guides-wrapper .review-cat-button-link-open-new').hover(function () {
                        var parent = $(this).closest('.review-cat-item');
                        parent.addClass('review-cat-item-opened');
                        $(this).find('span').html($(this).find('span').data('title'));
                        $(this).find('span').removeClass('only-count');

                    });
                    $(".best-guides-wrapper .review-cat-item").on({
                        mouseleave: function () {
                            var _this = $(this),
                                link = _this.find('.review-cat-button-link');
                            _this.removeClass('review-cat-item-opened');
                            link.find('span').html(link.data('count'));
                            if(link.data('count') != undefined)
                                link.find('span').addClass('only-count');
                        }
                    });
                    //BG's sticky sidebar
                    $('.review-post-content .main-sidebar, .blog-post-content .main-sidebar').theiaStickySidebar({
                        additionalMarginTop: 85
                    });

                    //Clubs sticky sidebar
                    var club_types = $('.best-clubs-content');
                    if(club_types.length)
                        club_types.find('.main-sidebar').theiaStickySidebar({
                            additionalMarginTop: 85
                        });

                    //TOC widget title
                    var $toc =$('.toc_widget');
                    if($toc.length)
                        $toc.find('.widget-title').html('<span>'+$toc.find('.widget-title').html()+'</span>')
                    //Content top stories
                    $('.top-stories-nav li').on('click', function(){
                        var _this = $(this),
                            wrap = _this.closest('.top-stories-nav'),
                            id = _this.data('id');

                        wrap.find('li').removeClass('active');
                        _this.addClass('active');
                        wrap.next('.top-stories-content').find('ul').removeClass('active');
                        wrap.next('.top-stories-content').find('#'+id).addClass('active');
                    });

                    //BG's overview Navigation
                    $('.bg-overview-nav li').on('click', function(){
                        var _this = $(this),
                            id = _this.data('id'),
                            wrap = _this.closest('.bg-overview-wrap');

                        wrap.find('.bg-overview-tabs, .bg-overview-content-item').removeClass('active');
                        _this.addClass('active');
                        wrap.find('#'+id).addClass('active');
                    });
                    $('.bg-overview-nav li:eq(0), .bg-overview-content .bg-overview-content-item:eq(0)').addClass('active');

                    $('.most-viewed-slider').slick({
                        dots: true,
                        arrows: false,
                        infinite: false,
                        speed: 500,
                        slidesToShow: 2,
                        slidesToScroll: 2,
                        responsive: [
                            {
                                breakpoint: 550,
                                settings: {
                                    slidesToShow: 1,
                                    slidesToScroll: 1,
                                    infinite: false,
                                    dots: true
                                }
                            }
                        ]
                    });

                });
            });

    </script>

    <script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery('.footer-social ul').find('a').attr('target', '_blank');
	});
</script>
<script type="text/javascript">
    WebFontConfig = {
        google: { families: [ 'Arvo:400,700','Montserrat:400,700','Open+Sans:300,400,600,700,800','Open+Sans:400,700','Source+Sans+Pro:300,400,700,300italic,400italic,700italic' ] }
    };
    (function() {
        var wf = document.createElement('script');
        wf.src = '/wp-content/themes/rev-template-parent/js/webfont.js';
        wf.type = 'text/javascript';
        wf.async = 'true';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(wf, s);
    })();
</script>
<script data-cfasync='false'>/*! loadCSS. [c]2017 Filament Group, Inc. MIT License */
!function(a){"use strict";var b=function(b,c,d){function e(a){return h.body?a():void setTimeout(function(){e(a)})}function f(){i.addEventListener&&i.removeEventListener("load",f),i.media=d||"all"}var g,h=a.document,i=h.createElement("link");if(c)g=c;else{var j=(h.body||h.getElementsByTagName("head")[0]).childNodes;g=j[j.length-1]}var k=h.styleSheets;i.rel="stylesheet",i.href=b,i.media="only x",e(function(){g.parentNode.insertBefore(i,c?g:g.nextSibling)});var l=function(a){for(var b=i.href,c=k.length;c--;)if(k[c].href===b)return a();setTimeout(function(){l(a)})};return i.addEventListener&&i.addEventListener("load",f),i.onloadcssdefined=l,l(f),i};"undefined"!=typeof exports?exports.loadCSS=b:a.loadCSS=b}("undefined"!=typeof global?global:this);
/*! loadCSS rel=preload polyfill. [c]2017 Filament Group, Inc. MIT License */
!function(a){if(a.loadCSS){var b=loadCSS.relpreload={};if(b.support=function(){try{return a.document.createElement("link").relList.supports("preload")}catch(b){return!1}},b.poly=function(){for(var b=a.document.getElementsByTagName("link"),c=0;c<b.length;c++){var d=b[c];"preload"===d.rel&&"style"===d.getAttribute("as")&&(a.loadCSS(d.href,d,d.getAttribute("media")),d.rel=null)}},!b.support()){b.poly();var c=a.setInterval(b.poly,300);a.addEventListener&&a.addEventListener("load",function(){b.poly(),a.clearInterval(c)}),a.attachEvent&&a.attachEvent("onload",function(){a.clearInterval(c)})}}}(this);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ba51518800","applicationID":"92584303","transactionName":"ZFFXNRcCCBBQWhVbV10bYBMMTA8NVVwZHEhbRA==","queueTime":0,"applicationTime":2,"atts":"SBZUQ18YGx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>


<!-- Dynamic page generated in 0.551 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-17 19:35:56 -->

<!-- super cache -->