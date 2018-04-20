<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.acorninfluence.com/xmlrpc.php">
	<title>Home - Acorn The Influence Company</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.acorninfluence.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Acorn The Influence Company" />
<meta property="og:url" content="http://www.acorninfluence.com/" />
<meta property="og:site_name" content="Acorn The Influence Company" />
<meta property="og:image" content="http://test-acorn-influence-blog.pantheonsite.io/wp-content/uploads/logo-teal.png" />
<meta property="og:image" content="http://dev-acorn-influence-blog.pantheonsite.io/wp-content/uploads/Technology-Backed.png" />
<meta property="og:image" content="http://dev-acorn-influence-blog.pantheonsite.io/wp-content/uploads/Meaningful-Relationships.png" />
<meta property="og:image" content="http://dev-acorn-influence-blog.pantheonsite.io/wp-content/uploads/Analytics.png" />
<meta property="og:image" content="http://dev-acorn-influence-blog.pantheonsite.io/wp-content/uploads/Care-Really-Care.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Home - Acorn The Influence Company" />
<meta name="twitter:image" content="http://test-acorn-influence-blog.pantheonsite.io/wp-content/uploads/logo-teal.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.acorninfluence.com\/","name":"Acorn The Influence Company","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.acorninfluence.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.acorninfluence.com\/","sameAs":[],"name":"Acorn Influence","logo":"http:\/\/test-acorn-influence-blog.pantheonsite.io\/wp-content\/uploads\/logo-teal.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.acorninfluence.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//maps.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Acorn The Influence Company &raquo; Feed" href="http://www.acorninfluence.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Acorn The Influence Company &raquo; Comments Feed" href="http://www.acorninfluence.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.acorninfluence.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.2"}};
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
<link rel='stylesheet' id='ssmw-style-css'  href='http://www.acorninfluence.com/wp-content/plugins/smart-social-media-widget/css/style.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://www.acorninfluence.com/wp-content/plugins/smart-social-media-widget/css/font-awesome.min.css?ver=4.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.acorninfluence.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.5' type='text/css' media='all' />
<link rel='stylesheet' id='flowplayer-css-css'  href='http://www.acorninfluence.com/wp-content/plugins/easy-video-player/lib/skin/all-skins.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='pc_google_analytics-frontend-css'  href='http://www.acorninfluence.com/wp-content/plugins/pc-google-analytics/assets/css/frontend.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.acorninfluence.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.2.5.4' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='mg-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Montserrat%3A400%2C700%7COpen+Sans%3A400%2C300%2C300italic%2C400italic%2C600%2C700%2C600italic%2C700italic%2C800%2C800italic&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css'  href='http://www.acorninfluence.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-style-min-css'  href='http://www.acorninfluence.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/ultimate.min.css?ver=3.16.6' type='text/css' media='all' />
<link rel='stylesheet' id='ult-icons-css'  href='http://www.acorninfluence.com/wp-content/plugins/Ultimate_VC_Addons/modules/../assets/css/icons.css?ver=3.16.6' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='http://www.acorninfluence.com?sccss=1&#038;ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='mgkit-mogo-package-css'  href='http://www.acorninfluence.com/wp-content/plugins/mogotheme-kits/public/fonts/mogo-package/mogo-package.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='mgkit-mogo-stroke-css'  href='http://www.acorninfluence.com/wp-content/plugins/mogotheme-kits/public/fonts/mogo-stroke/mogo-stroke.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='mgkit-linea-css'  href='http://www.acorninfluence.com/wp-content/plugins/mogotheme-kits/public/fonts/linea/linea.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='mgkit-font-awesome-css'  href='http://www.acorninfluence.com/wp-content/plugins/mogotheme-kits/public/fonts/fontawesome/font-awesome.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='mgkit-mogo-social-css'  href='http://www.acorninfluence.com/wp-content/plugins/mogotheme-kits/public/fonts/mogo-social/mogo-social.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='mgkit-mogo-ui-css'  href='http://www.acorninfluence.com/wp-content/plugins/mogotheme-kits/public/fonts/mogo-ui/mogo-ui.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='mg-plugins-css'  href='http://www.acorninfluence.com/wp-content/themes/mogo-alink/public/css/plugins.min.css?ver=1.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='mg-global-css'  href='http://www.acorninfluence.com/wp-content/themes/mogo-alink/public/css/default/global.min.css?ver=1.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='mg-style-css'  href='http://www.acorninfluence.com/wp-content/themes/mogo-alink/public/css/default/style.min.css?ver=1.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='mg-vc-css'  href='http://www.acorninfluence.com/wp-content/themes/mogo-alink/public/css/default/vc.min.css?ver=1.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='mg-responsive-css'  href='http://www.acorninfluence.com/wp-content/themes/mogo-alink/public/css/default/responsive.min.css?ver=1.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='mg-custom-inline-style-css'  href='http://www.acorninfluence.com/wp-content/themes/mogo-alink/public/css/custom-inline-style.css?ver=1.0.6' type='text/css' media='all' />
<style id='mg-custom-inline-style-inline-css' type='text/css'>
body{color:#808080;background-color:#ffffff;font-family:"Open Sans";font-size:16px;font-weight:300;letter-spacing:0.3px;line-height:1.8;text-transform:none;}button,input,select,textarea{font-family:"Open Sans";}#page{max-width:100%;background-color:#ffffff;}.container{max-width:1230px;}.primary-wrapper-single{width:75%;}.primary-wrapper-dual{width:50%;}.secondary-wrapper{width:25%;}a{color:#139c9d;}a:hover{color:#333333;}h1,h2,h3,h4,h5,h6,h1 a,h2 a,h3 a,h4 a,h5 a,h6 a,b,strong,.row-title{color:#333333;font-family:"Open Sans";font-weight:300;letter-spacing:1px;line-height:1.6;text-transform:none;}h1{font-size:36px;}h2{font-size:32px;}h3{font-size:24px;}h4{font-size:18px;}h5{font-size:16px;}h6{font-size:14px;}.number,.page-numbers{font-family:"Open Sans";}.page-numbers.prev,.page-numbers.next{font-family:"Open Sans";}.button,button,input[type="button"],input[type="reset"],input[type="submit"],.wpcf7 .wpcf7-form .wpcf7-submit{padding:15px 30px 15px 30px;border-radius:80px 80px 80px 80px;border-width:2px 2px 2px 2px;color:#ffffff;border-color:transparent;background-color:#ff3eb5;font-family:"Montserrat";font-size:13px;font-weight:400;letter-spacing:2.5px;text-transform:uppercase;}.button:hover,.button:active,button:hover,button:focus,input[type="button"]:hover,input[type="button"]:focus,input[type="reset"]:hover,input[type="reset"]:focus,input[type="submit"]:hover,input[type="submit"]:focus{color:#ffffff;border-color:transparent;background-color:#cc3190;}input[type="text"],input[type="email"],input[type="url"],input[type="password"],input[type="search"],input[type="tel"],textarea{padding:18px 20px 18px 20px;border-radius:40px 40px 40px 40px;color:#b1b1b1;border-color:#e5e5e5;background-color:#ffffff;font-family:"Open Sans";font-size:16px;font-weight:300;letter-spacing:0.3px;text-transform:none;}input[type="text"]:focus,input[type="email"]:focus,input[type="url"]:focus,input[type="password"]:focus,input[type="search"]:focus,input[type="tel"]:focus,textarea:focus{color:#333333;border-color:#cccccc;background-color:#fafafa;}::-webkit-input-placeholder{font-family:"Open Sans";font-size:16px;font-weight:300;letter-spacing:0.3px;text-transform:none;color:#b1b1b1;}:-moz-placeholder{font-family:"Open Sans";font-size:16px;font-weight:300;letter-spacing:0.3px;text-transform:none;color:#b1b1b1;}::-moz-placeholder{font-family:"Open Sans";font-size:16px;font-weight:300;letter-spacing:0.3px;text-transform:none;color:#b1b1b1;}:-ms-input-placeholder{font-family:"Open Sans";font-size:16px;font-weight:300;letter-spacing:0.3px;text-transform:none;color:#b1b1b1;}.placeholder{font-family:"Open Sans";font-size:16px;font-weight:300;letter-spacing:0.3px;text-transform:none;color:#b1b1b1;}.row-title{font-size:36px;font-weight:300;letter-spacing:0.3px;text-transform:none;}.row-subtitle{font-size:20px;font-weight:300;letter-spacing:0.3px;text-transform:none;}.row-description{font-size:16px;font-weight:300;letter-spacing:0.3px;text-transform:none;}.more-link{font-family:"Montserrat";font-size:12px;font-weight:400;letter-spacing:1px;text-transform:uppercase;}.spinner-circle{border-top-color:#139c9d;}.spinner-circle .circle{border-color:rgba(0,0,0,0.1);}.spinner-zoom,.spinner-stretch .rect{background-color:#139c9d;}#site-logo.img-logo .logo,.site-logo-placeholder{width:160px;}.is-home #site-logo.img-logo .logo,.is-home #site-logo-placeholder{width:160px;}.is-header-nine #site-logo.img-logo{margin-left:-80px;}.is-home .is-header-nine #site-logo.img-logo{margin-left:-80px;}#site-logo.text-logo a,#mobile-logo.text-logo a{font-family:"Montserrat";}#site-logo.text-logo{padding-top:39px;padding-bottom:39px;}#site-logo.text-logo a{font-family:"Montserrat";font-size:36px;font-weight:400;letter-spacing:1px;text-transform:uppercase;}#navigation > ul > li > a{padding-top:51px;padding-bottom:50px;font-family:"Montserrat";font-size:13px;font-weight:400;letter-spacing:1px;text-transform:uppercase;color:#139c9d;}#navigation > ul > li.active > a,#navigation > ul > li.selected > a{color:#139c9d;}#navigation > ul > li > a:hover{color:#ff3eb5;}#navigation > ul > li.active > a:after,#navigation > ul > li.selected > a:after{background-color:#139c9d;}#navigation > ul > li > a:hover:after{background-color:#ff3eb5;}#navigation ul ul{border-color:#eaeaea;background-color:#ffffff;border-radius:1px 1px 1px 1px;border-width:1px 1px 1px 1px;}#navigation ul ul ul{margin-top:-1px;margin-left:1px;}#navigation ul li.offset-right ul ul{margin-right:1px;}#navigation ul ul li a{font-family:"Open Sans";font-size:13px;font-weight:400;letter-spacing:0.3px;line-height:1.3;text-transform:none;color:#7f7f7f;}#navigation ul ul li a:hover{color:#139c9d;}#navigation > ul > li.mega-menu > ul > li > a{color:#ffffff;font-family:"Montserrat";font-size:13px;font-weight:400;letter-spacing:1px;text-transform:uppercase;}#navigation ul ul li.menu-icon-item a .menu-icon{color:#cccccc;}#navigation ul ul li.menu-icon-item a:hover .menu-icon{color:#139c9d;}#social-menu{margin-top:42px;margin-bottom:42px;}.header-trigger-btn{margin-top:39px;margin-bottom:39px;}.is-normal-header #header{background-color:#ffffff;}.is-normal-header #site-logo.text-logo a{font-family:"Montserrat";font-size:36px;font-weight:400;letter-spacing:1px;text-transform:uppercase;color:#ffffff;}.is-normal-header #site-logo.text-logo a:hover{color:#168ac9;}.is-normal-header #social-menu ul li a,.is-normal-header .header-trigger-btn a{color:#ff3eb5;}.is-normal-header #social-menu ul li a:hover,.is-normal-header .header-trigger-btn a:hover{color:#cc3190;}.is-relative-header #header{background-color:transparent;}.is-relative-header .css-selecter{border-color:rgba(255,255,255,0.35);border-width:0px 0px 1px 0px;border-style:solid;}.is-relative-header #site-logo.text-logo a{color:#ffffff;}.is-relative-header #site-logo.text-logo a:hover{color:#168ac9;}.is-relative-header #social-menu ul li a,.is-relative-header .header-trigger-btn a{color:#ffffff;}.is-relative-header #social-menu ul li a:hover,.is-relative-header .header-trigger-btn a:hover{color:#ff3eb5;}.is-relative-header #navigation > ul > li > a{color:#ffffff;}.is-relative-header #navigation > ul > li.active > a,.is-relative-header #navigation > ul > li.selected > a{color:#ffffff;}.is-relative-header #navigation > ul > li > a:hover{color:#ff3eb5;}.is-relative-header #navigation > ul > li.active > a:after,.is-relative-header #navigation > ul > li.selected > a:after{background-color:#ffffff;}.is-relative-header #navigation > ul > li > a:hover:after{background-color:#ff3eb5;}.is-relative-header #navigation ul ul{border-color:#cccccc;background-color:#ffffff;border-width:0px 0px 0px 0px;}.is-relative-header #navigation ul ul ul{margin-left:0px;}.is-relative-header #navigation ul li.offset-right ul ul{margin-right:0px;}.is-relative-header #navigation ul ul li a{color:#737373;}.is-relative-header #navigation ul ul li a:hover{color:#139c9d;background-color:transparent;}.is-relative-header #navigation > ul > li.mega-menu > ul > li > a{color:#222222;}.is-relative-header #navigation ul ul li.menu-icon-item a .menu-icon{color:#737373;}.is-relative-header #navigation ul ul li.menu-icon-item a:hover .menu-icon{color:#168ac9;}.is-sticky-header #header{background-color:rgba(255,255,255,0.98);}.is-sticky-header .css-selecter{border-color:transparent;border-width:0px 0px 0px 0px;}.is-sticky-header #site-logo.img-logo{margin-top:34px !important;margin-bottom:34px !important;}.is-sticky-header #site-logo.img-logo .sticky-logo,.is-sticky-header .site-logo-placeholder{width:160px;}.is-sticky-header #site-logo.text-logo{padding-top:45px;padding-bottom:45px;}.is-sticky-header #site-logo.text-logo a{font-size:24px;font-weight:500;letter-spacing:0.3px;text-transform:uppercase;color:#139c9d;}.is-sticky-header #site-logo.text-logo a:hover{color:rgba(6,132,128,0.4);}.is-header-nine .is-sticky-header #site-logo.img-logo{margin-left:-80px;}.is-sticky-header #social-menu{margin-top:42px;margin-bottom:42px;}.is-sticky-header .header-trigger-btn{margin-top:39px;margin-bottom:39px;}.is-sticky-header #social-menu ul li a,.is-sticky-header .header-trigger-btn a{color:#ff3eb5;}.is-sticky-header #social-menu ul li a:hover,.is-sticky-header .header-trigger-btn a:hover{color:#cc3190;}.is-sticky-header #navigation > ul > li > a{padding-top:51px;padding-bottom:50px;color:#139c9d;}.is-sticky-header #navigation > ul > li.active > a,.is-sticky-header #navigation > ul > li.selected > a{color:#139c9d;}.is-sticky-header #navigation > ul > li > a:hover{color:#ff3eb5;}.is-sticky-header #navigation > ul > li.active > a:after,.is-sticky-header #navigation > ul > li.selected > a:after{background-color:#139c9d;}.is-sticky-header #navigation > ul > li > a:hover:after{background-color:#ff3eb5;}.is-sticky-header #navigation ul ul{border-color:#eaeaea;background-color:#ffffff;border-width:1px 1px 1px 1px;}.is-sticky-header #navigation ul ul ul{margin-top:-1px;margin-left:1px;}.is-sticky-header #navigation ul li.offset-right ul ul{margin-right:1px;}.is-sticky-header #navigation ul ul li a{color:#505050;}.is-sticky-header #navigation ul ul li a:hover{color:#139c9d;}.is-sticky-header #navigation > ul > li.mega-menu > ul > li > a{color:#505050;}.is-sticky-header #navigation ul ul li.menu-icon-item a .menu-icon{color:#cccccc;}.is-sticky-header #navigation ul ul li.menu-icon-item a:hover .menu-icon{color:#168ac9;}#site-search-form{background-color:#ffffff;}#site-search-form .search-form-trigger{color:#ff3eb5;}#site-search-form .search-form-trigger:hover{color:#cc3190;}#site-search-form .search-form-wrapper .text-field{padding-top:20px;padding-bottom:20px;border-width:0px 0px 2px 0px;border-radius:0px 0px 0px 0px;color:#139c9d;border-color:#c4c4c4;background-color:transparent;font-size:16px;font-weight:400;letter-spacing:0.8px;text-transform:none;}#site-search-form .search-form-wrapper .text-field:focus{color:#000000;border-color:#139c9d;background-color:transparent;}#site-search-form .search-form-wrapper ::-webkit-input-placeholder{font-size:16px;font-weight:400;letter-spacing:0.8px;text-transform:none;color:#139c9d;}#site-search-form .search-form-wrapper :-moz-placeholder{font-size:16px;font-weight:400;letter-spacing:0.8px;text-transform:none;color:#139c9d;}#site-search-form .search-form-wrapper ::-moz-placeholder{font-size:16px;font-weight:400;letter-spacing:0.8px;text-transform:none;color:#139c9d;}#site-search-form .search-form-wrapper :-ms-input-placeholder{font-size:16px;font-weight:400;letter-spacing:0.8px;text-transform:none;color:#139c9d;}#site-search-form .search-form-wrapper .placeholder{font-size:16px;font-weight:400;letter-spacing:0.8px;text-transform:none;color:#139c9d;}#site-search-form .search-form-wrapper .submit{color:#139c9d;}#site-search-form .search-form-wrapper .submit:hover{color:rgba(19,156,157,0.54);}.search-result-list li .post-title a{color:#333333;font-size:24px;font-weight:400;letter-spacing:0.5px;text-transform:none;}.search-result-list li .post-title a:hover{color:#139c9d;}.search-result-list li .post-description{color:#737373;}#overlay-menu-wrapper{background-color:rgba(255,255,255,0.98);}#overlay-menu-wrapper .overlay-menu-trigger{color:#333333;}#overlay-menu-wrapper .overlay-menu-trigger:hover{color:#168ac9;}#overlay-menu-wrapper #overlay-navigation ul li a{font-family:"Montserrat";font-size:13px;font-weight:400;letter-spacing:1px;text-transform:uppercase;color:#333333;}#overlay-menu-wrapper #overlay-navigation ul li.active a{color:#168ac9;}#overlay-menu-wrapper #overlay-navigation ul li a:hover{color:#168ac9;}#overlay-menu-wrapper #overlay-navigation ul ul li a{font-family:"Open Sans";font-size:13px;font-weight:400;letter-spacing:0.3px;line-height:1.3;text-transform:none;}#gotop a{border-radius:100% 100% 100% 100%;color:#ffffff;background-color:#139c9d;}#gotop a:hover{color:rgba(255,255,255,0.8);background-color:#139c9d;}#gotop .icon:before{width:40px;height:40px;line-height:40px;}#send-message a{border-radius:100% 100% 100% 100%;color:#ffffff;background-color:#139c9d;}#send-message a:hover{color:rgba(255,255,255,0.8);background-color:#139c9d;}#send-message .icon:before{width:40px;height:40px;line-height:40px;}#overlay-message-wrapper .overlay-message-trigger{color:#168ac9;}#overlay-message-wrapper .overlay-message-trigger:hover{color:#333333;}#overlay-message-wrapper{background-color:rgba(0,0,0,0.85);}#overlay-message-wrapper .send-message-wrapper{background-color:#ffffff;}#overlay-message-wrapper .send-message-form .submit{color:#ffffff;background-color:#168ac9;}#overlay-message-wrapper .send-message-form .submit:hover{color:#ffffff;background-color:rgba(22,138,201,0.7);}#overlay-message-wrapper .send-message-form .field input,#overlay-message-wrapper .send-message-form .field-message .message{color:#b1b1b1;border-color:#e5e5e5;background-color:#ffffff;}#overlay-message-wrapper .send-message-form .field input:focus,#overlay-message-wrapper .send-message-form .field-message .message:focus{color:#333333;border-color:#cccccc;background-color:#fafafa;}#overlay-message-wrapper .send-message-form .field ::-webkit-input-placeholder{color:#b1b1b1;}#overlay-message-wrapper .send-message-form .field :-moz-placeholder{color:#b1b1b1;}#overlay-message-wrapper .send-message-form .field ::-moz-placeholder{color:#b1b1b1;}#overlay-message-wrapper .send-message-form .field :-ms-input-placeholder{color:#b1b1b1;}#overlay-message-wrapper .send-message-form .field .placeholder{color:#b1b1b1;}#overlay-message-wrapper .send-message-wrapper.animate-in{animation-name:fadeIn;}#overlay-message-wrapper .send-message-wrapper.animate-out{animation-name:fadeOut;}#mobile-navbar{height:60px;background-color:#ffffff;border-color:transparent;}#mobile-navbar #mobile-logo.img-logo{padding-top:7px;padding-bottom:7px;}#mobile-navbar .mobile-logo{width:160px;}#mobile-navbar #mobile-logo.text-logo{padding-top:19px;padding-bottom:19px;}#mobile-navbar #mobile-logo.text-logo a{font-size:22px;font-weight:400;letter-spacing:0.5px;text-transform:none;color:#333333;}#mobile-navbar #mobile-logo.text-logo a:hover{color:#168ac9;}#mobile-navbar #mobile-menu a,#mobile-navbar #mobile-menu-placeholder{color:#139c9d;}#mobile-navbar #mobile-menu a:hover{color:#139c9d;}.mm-menu{background-color:#139c9d;border-color:#15adae;}.mm-navbar .mm-title{font-size:18px !important;font-weight:400 !important;letter-spacing:0.5px !important;text-transform:none !important;font-family:"Montserrat" !important;color:#ffffff !important;}.mm-menu .mm-listview > li,.mm-menu .mm-listview > li:after{border-color:#15adae;}.mm-menu .mm-listview > li > a,.mm-menu .mm-listview > li > span{font-size:13px;font-weight:400;letter-spacing:0.3px;font-family:"Montserrat";}.mm-menu .mm-listview > li > a,.mm-menu .mm-listview > li > span{color:#ffffff;}.mm-menu .mm-listview > li > a:hover,.mm-menu .mm-listview > li > span{color:#ffffff;}.mm-menu .mm-listview > li .mm-arrow:after,.mm-menu .mm-listview > li .mm-next:after,.mm-menu .mm-btn:after,.mm-menu .mm-btn:before{border-color:#ffffff;}.mm-menu .mm-listview > li .mm-arrow:hover:after,.mm-menu .mm-listview > li .mm-next:hover:after,.mm-menu .mm-btn:hover:after,.mm-menu .mm-btn:hover:before{border-color:#ffffff;}#mobile-navigation li.menu-icon-item a .menu-icon{color:#15adae;}#mobile-navigation li.menu-icon-item a:hover .menu-icon{color:#ffffff;}.mobile-search-form .text-field{background-color:rgba(13,104,105,0.81);border-color:#15adae;color:#139c9d;}.mobile-search-form .text-field:focus{background-color:rgba(13,104,105,0.81);border-color:rgba(255,255,255,0.82);color:#ffffff;}.mobile-search-form :-moz-placeholder{color:#139c9d;}.mobile-search-form ::-moz-placeholder{color:#139c9d;}.mobile-search-form :-ms-input-placeholder{color:#139c9d;}#page-header{background-color:#ffffff;}#page-header .css-selecter{border-color:#e4e4e4;border-width:1px 0px 1px 0px;border-style:solid;}#page-header .page-title{font-size:36px;font-weight:400;letter-spacing:0.5px;line-height:1.2;text-transform:none;color:#000000;}#page-header .page-breadcrumbs{font-size:12px;font-weight:600;letter-spacing:0.5px;line-height:1.2;text-transform:uppercase;color:#7f7f7f;}#page-header .page-breadcrumbs .trail-end{color:#7f7f7f;}#page-header .page-breadcrumbs .sep{color:#cccccc;}#page-header .page-breadcrumbs a{color:#ff3eb5;}#page-header .page-breadcrumbs a:hover{color:#cc3190;}.is-page-header-tb .page-title,.is-page-header-bt .page-title{padding-top:29px;padding-bottom:28px;}.is-page-header-tb .page-breadcrumbs,.is-page-header-bt .page-breadcrumbs{padding-top:43px;padding-bottom:43px;}.is-page-header-ltb .container-in,.is-page-header-lbt .container-in,.is-page-header-ctb .container-in,.is-page-header-cbt .container-in,.is-page-header-rtb .container-in,.is-page-header-rbt .container-in{padding-top:17px;padding-bottom:16px;}.is-page-header-ltb .page-breadcrumbs,.is-page-header-ctb .page-breadcrumbs,.is-page-header-rtb .page-breadcrumbs{margin-top:10px;}.is-page-header-lbt .page-breadcrumbs,.is-page-header-cbt .page-breadcrumbs,.is-page-header-rbt .page-breadcrumbs{margin-bottom:10px;}#footbar #footer{background-color:#139c9d;}#footbar .css-selecter{border-color:#333333;border-top-width:1px;}#footer .container-in{padding-top:40px;padding-bottom:40px;}#footer{color:#ffffff;}#footer a{color:#505050;}#footer a:hover{color:#168ac9;}#footer .copyright{font-family:"Montserrat";font-size:13px;font-weight:400;letter-spacing:0.5px;text-transform:uppercase;}#footer-social-menu ul li a{color:#b1b1b1;}#footer-social-menu ul li a:hover{color:#168ac9;}#footer-navigation ul li a{font-family:"Montserrat";font-size:13px;font-weight:400;letter-spacing:1px;text-transform:uppercase;color:#ffffff;}#footer-navigation ul li a:hover{color:rgba(255,255,255,0.65);}#gotop{bottom:30px;}.widget .widget-title{font-size:16px;font-style:normal;font-weight:600;letter-spacing:0.3px;text-transform:capitalize;}.widget:not(.widget-social-links) ul li a,.widget:not(.widget-blog-posts) ul li a,.widget:not(.widget_recent_entries) ul li a,.widget:not(.widget_recent_comments) ul li a,.widget:not(.widget_products) ul li a,.widget:not(.widget_top_rated_products) ul li a,.widget:not(.widget_recently_viewed_products) ul li a{font-size:15px;font-weight:400;letter-spacing:0.3px;text-transform:none;}.widget.widget-blog-posts li .item-title a,.widget.widget_recent_entries ul li a,.widget.widget_recent_comments ul li a,.widget.widget_products .product_list_widget li .item-title a,.widget.widget_top_rated_products .product_list_widget li .item-title a,.widget.widget_recently_viewed_products .product_list_widget li .item-title a{font-size:14px;font-weight:300;letter-spacing:0.3px;text-transform:none;}.widget-blog-posts li .item-meta,.widget_products .product_list_widget li .item-price,.widget_top_rated_products .product_list_widget li .item-price,.widget_recently_viewed_products .product_list_widget li .item-price{font-size:12px;font-weight:400;letter-spacing:0.5px;text-transform:uppercase;}.widget_tag_cloud .tagcloud a{border-radius:80px 80px 80px 80px;}.side-widgets{color:#737373;}.side-widgets .widget-title{color:#333333;}.side-widgets a{color:#737373;}.side-widgets a:hover{color:#139c9d;}.side-widgets .widget .item-meta,.side-widgets .widget .item-meta a,.side-widgets .widget_categories ul li .count,.side-widgets .widget .item-price .amount,.side-widgets .widget_product_categories ul li .count{color:#b1b1b1;}.side-widgets .widget .item-meta a:hover,.side-widgets .widget .item-price ins .amount{color:#139c9d;}.side-widgets .widget_nav_menu ul li a{color:#737373;}.side-widgets .widget_nav_menu ul li.current-menu-item a,.side-widgets .widget_nav_menu ul li a:hover,.side-widgets .widget_nav_menu ul li ul.sub-menu li a:hover{color:#139c9d;}.side-widgets .widget_tag_cloud .tagcloud a,.side-widgets .widget_product_tag_cloud .tagcloud a{border-color:#eeeeee;}#footer-widgets{background-color:#fafafa;}#footer-widgets .container-in{padding-top:40px;padding-bottom:40px;}#footer-widgets .widget-title{color:#1c4852;}#footer-widgets{color:#505050;}#footer-widgets a{color:#000000;}#footer-widgets a:hover{color:#139c9d;}#footer-widgets .item-meta,#footer-widgets .item-meta a,#footer-widgets .widget_categories ul li .count,#footer-widgets .widget .item-price .amount,#footer-widgets .widget_product_categories ul li .count{color:#808080;}#footer-widgets .item-meta a:hover,#footer-widgets .widget .item-price ins .amount{color:#168ac9;}#footer-widgets .widget_tag_cloud .tagcloud a,#footer-widgets .widget_product_tag_cloud .tagcloud a{border-color:#454545;}.off-canvas-content{background-color:#1a1a1a;}.off-canvas-widgets .widget-title{color:#ffffff;}.off-canvas-widgets{color:#b1b1b1;}.off-canvas-widgets a{color:#b1b1b1;}.off-canvas-widgets a:hover{color:#168ac9;}.off-canvas-widgets .widget .item-meta,.off-canvas-widgets .widget .item-meta a,.off-canvas-widgets .widget_categories ul li .count,.off-canvas-widgets .widget .item-price .amount,.off-canvas-widgets .widget_product_categories ul li .count{color:#808080;}.off-canvas-widgets .widget .item-meta a:hover,.off-canvas-widgets .widget .item-price ins .amount{color:#139c9d;}.off-canvas-widgets .widget_tag_cloud .tagcloud a,.off-canvas-widgets .widget_product_tag_cloud .tagcloud a{border-color:#454545;}.nivo-lightbox-theme-default.nivo-lightbox-overlay{background-color:rgba(0,0,0,0.95);}.nivo-lightbox-theme-default .nivo-lightbox-close{color:#ffffff;}.nivo-lightbox-theme-default .nivo-lightbox-close:hover{color:#168ac9;}.nivo-lightbox-theme-default .nivo-lightbox-nav{color:#ffffff;border-color:transparent;background-color:transparent;}.nivo-lightbox-theme-default .nivo-lightbox-nav:hover{color:#168ac9;border-color:transparent;background-color:transparent;}.nivo-lightbox-theme-default .nivo-lightbox-prev{left:60px;}.nivo-lightbox-theme-default .nivo-lightbox-next{right:60px;}.nivo-lightbox-theme-default .nivo-lightbox-nav:before{font-size:48px;}.nivo-lightbox-theme-default .nivo-lightbox-prev:before{content:"\e8020";}.nivo-lightbox-theme-default .nivo-lightbox-next:before{content:"\e8021";}.custom.tparrows{background-color:rgba(0,0,0,0.4) !important;}.custom.tparrows:hover{background-color:rgba(0,0,0,0.8) !important;}.custom.tparrows:before{width:36px !important;height:120px !important;line-height:120px !important;font-size:24px !important;color:#ffffff !important;}.custom.tparrows:hover:before{color:rgba(255,255,255,0.6) !important;}.custom.tparrows.tp-leftarrow{border-top-right-radius:3px !important;border-bottom-right-radius:3px !important;}.custom.tparrows.tp-rightarrow{border-top-left-radius:3px !important;border-bottom-left-radius:3px !important;}.custom.tparrows.tp-leftarrow:before{content:"\e8020";}.custom.tparrows.tp-rightarrow:before{content:"\e8021";}.custom .tp-bullet{width:10px !important;height:10px !important;border-width:2px 2px 2px 2px !important;border-radius:100% 100% 100% 100% !important;border-color:rgba(0,0,0,0.5) !important;}.custom .tp-bullet.selected,.custom .tp-bullet:hover{border-color:#139c9d !important;background-color:#139c9d !important;}#pp-nav.left{left:50px !important;}#pp-nav.right{right:50px !important;}#pp-nav li,.pp-slidesNav li{width:10px !important;height:10px !important;}#pp-nav li:not(:last-child),.pp-slidesNav li:not(:last-child){margin-bottom:5px !important;}#pp-nav span,.pp-slidesNav span{width:10px !important;height:10px !important;border-width:1px 1px 1px 1px !important;border-radius:100% 100% 100% 100% !important;border-color:rgba(0,0,0,0.3) !important;background-color:transparent !important;}#pp-nav li .active span,.pp-slidesNav .active span,#pp-nav li span:hover,.pp-slidesNav span:hover{border-color:transparent !important;background-color:#168ac9 !important;}.element-blog-grid li.post-item .post-title a,.element-blog-masonry li.post-item .post-title a,.element-blog-mixup li.post-item .post-title a,.element-blog-classic li.post-item .post-title a,.element-blog-grid li.post-item .blog-title a,.element-blog-masonry li.post-item .blog-title a,.element-blog-mixup li.post-item .blog-title a,.element-blog-classic li.post-item .blog-title a,.element-blog-modern li.post-item .post-title a,.element-blog-modern li.post-item .blog-title a{font-size:28px;font-weight:400;letter-spacing:0.3px;text-transform:none;}.element-blog-mixup li.post-item .post-meta,.element-blog-mixup li.post-item .blog-meta,.element-blog-classic li.post-item .post-meta,.element-blog-classic li.post-item .blog-meta,.element-blog-modern li.post-item .post-meta,.element-blog-modern li.post-item .blog-meta{font-size:14px;font-weight:300;letter-spacing:0.5px;text-transform:capitalize;}.single-post .single-blog-title{font-size:35px;font-weight:400;letter-spacing:0.5px;}.single-post .single-blog-meta{font-size:14px;font-weight:300;letter-spacing:0.3px;text-transform:capitalize;}.is-blog-grid #content,.is-blog-masonry #content{background-color:#ffffff;}.element-blog-grid li.post-item .item-in,.element-blog-masonry li.post-item .item-in{background-color:#fafafa;}.element-blog-grid li.post-item .post-title a,.element-blog-masonry li.post-item .post-title a{color:#333333;}.element-blog-grid li.post-item .post-title a:hover,.element-blog-masonry li.post-item .post-title a:hover{color:#139c9d;}.element-blog-grid li.post-item .post-description,.element-blog-masonry li.post-item .post-description{color:#737373;}.element-blog-grid li.post-item .post-readmore a,.element-blog-masonry li.post-item .post-readmore a{color:#ff3eb5;}.element-blog-grid li.post-item .post-readmore a:hover,.element-blog-masonry li.post-item .post-readmore a:hover{color:#cc3190;}.element-blog-grid li.post-item .featimg .date,.element-blog-masonry li.post-item .featimg .date{color:#333333;background-color:#ffffff;}.element-blog-grid li.post-item .featimg .overlay,.element-blog-masonry li.post-item .featimg .overlay{}.element-blog-grid li.post-item .featimg .overlay-inner,.element-blog-masonry li.post-item .featimg .overlay-inner{background-color:rgba(0,0,0,0.4);}.element-blog-grid li.post-item .quick-view a,.element-blog-masonry li.post-item .quick-view a{color:#ffffff;border-color:#ffffff;background-color:transparent;}.element-blog-grid li.post-item .quick-view a:hover,.element-blog-masonry li.post-item .quick-view a:hover{color:#ff3eb5;border-color:transparent;background-color:#ffffff;}.is-blog-mixup #content{background-color:#ffffff;}.element-blog-mixup li.post-item-standard .post-title a{color:#333333;}.element-blog-mixup li.post-item-standard .post-title a:hover{color:#168ac9;}.element-blog-mixup li.post-item-quote .quote-content a,.element-blog-mixup li.post-item-quote .quote-from,.element-blog-mixup li.post-item .featimg .overlay-text .blog-title a,.element-blog-mixup li.post-item-video .blog-title a,.element-blog-mixup li.post-item-video .icon{color:#ffffff;}.element-blog-mixup li.post-item-standard .blog-meta,.element-blog-mixup li.post-item-standard .blog-meta a{color:#b1b1b1;}.element-blog-mixup li.post-item-standard .blog-meta a:hover{color:#168ac9;}.element-blog-mixup li.post-item .featimg .overlay-text .blog-meta,.element-blog-mixup li.post-item .featimg .overlay-text .blog-meta a,.element-blog-mixup li.post-item-video .blog-meta,.element-blog-mixup li.post-item-video .blog-meta a{color:#ffffff;}.element-blog-mixup li.post-item-standard .post-description{color:#737373;}.element-blog-mixup li.post-item .featimg .overlay{}.element-blog-mixup li.post-item .featimg .overlay-inner{background-color:rgba(0,0,0,0.4);}.element-blog-mixup li.post-item-standard .item-in{background-color:#fafafa;}.element-blog-mixup li.post-item-quote .item-in,.element-blog-mixup li.post-item-video .item-in{background-color:#168ac9;}.element-blog-classic li.post-item .item-header .blog-title a{color:#333333;}.element-blog-classic li.post-item .item-header .blog-title a:hover{color:#139c9d;}.element-blog-classic li.post-item .item-header .blog-meta .meta-item,.element-blog-classic li.post-item .item-header .blog-meta .meta-item a{color:#139c9d;}.element-blog-classic li.post-item .item-header .blog-meta .meta-item a:hover{color:#139c9d;}.element-blog-classic li.post-item .post-description{color:#737373;}.element-blog-classic li.post-item .more-link{color:#ff3eb5;}.element-blog-classic li.post-item .more-link:hover{color:#cc3190;}.element-blog-classic li.post-item .featimg .overlay{}.element-blog-classic li.post-item .featimg .overlay-inner{background-color:rgba(0,0,0,0.4);}.primary-wrapper-fullwidth .element-blog-modern li.post-item:not(:last-child),.primary-wrapper-dual .element-blog-modern li.post-item:not(:last-child) .item-in,.primary-wrapper-single .element-blog-modern li.post-item:not(:last-child) .item-in{border-color:#eeeeee;}.element-blog-modern li.post-item .item-header .blog-title a{color:#333333;}.element-blog-modern li.post-item .item-header .blog-title a:hover{color:#168ac9;}.element-blog-modern li.post-item .item-header .blog-meta .meta-item,.element-blog-modern li.post-item .item-header .blog-meta .meta-item a,.single-post .post-header .meta-item,.single-post .post-header .meta-item a{color:#b1b1b1;}.element-blog-modern li.post-item .item-header .blog-meta .meta-item a:hover,.single-post .post-header .meta-item a:hover{color:#168ac9;}.element-blog-modern li.post-item .post-description{color:#737373;}.element-blog-modern li.post-item .more-link{color:#168ac9;}.element-blog-modern li.post-item .more-link:hover{color:#333333;}.element-project-grid li.post-item .post-title a,.element-project-masonry li.post-item .post-title a,.element-project-grid-overlay li.post-item .post-title a,.element-project-masonry-overlay li.post-item .post-title a,.element-project-half-list li.post-item .post-title a{font-size:18px;font-weight:400;letter-spacing:0.3px;}.element-project-grid li.post-item .post-meta,.element-project-masonry li.post-item .post-meta,.element-project-grid-overlay li.post-item .post-meta,.element-project-masonry-overlay li.post-item .post-meta,.element-project-half-list li.post-item .post-meta{font-size:12px;font-weight:300;letter-spacing:1px;text-transform:uppercase;}.single-project .content-details .single-project-title,.ajax-project-content .content-details .single-project-title{font-size:28px;font-weight:400;letter-spacing:0.5px;text-transform:capitalize;color:#333333;}.single-project .content-meta li.meta-item .meta-title,.ajax-project-content .content-meta li.meta-item .meta-title{font-size:12px;font-weight:600;letter-spacing:0.3px;text-transform:uppercase;}.single-project .content-meta li.meta-item .meta-title,.single-project .content-meta li.meta-item .meta-title a,.ajax-project-content .content-meta li.meta-item .meta-title,.ajax-project-content .content-meta li.meta-item .meta-title a{color:#333333;}.single-project .content-meta li.meta-item .meta-text,.ajax-project-content .content-meta li.meta-item .meta-text{font-size:14px;font-weight:300;letter-spacing:0.3px;text-transform:none;}.single-project .content-meta li.meta-item .meta-text,.single-project .content-meta li.meta-item .meta-text a,.ajax-project-content .content-meta li.meta-item .meta-text,.ajax-project-content .content-meta li.meta-item .meta-text a{color:#b1b1b1;}.single-project .content-meta li.meta-item .meta-text a:hover,.ajax-project-content .content-meta li.meta-item .meta-text a:hover{color:#168ac9;}.single-project .content-meta .launch-project .button,.ajax-project-content .content-meta .launch-project .button{color:#333333;border-color:#333333;background-color:transparent;}.single-project .content-meta .launch-project .button:hover,.ajax-project-content .content-meta .launch-project .button:hover{color:#168ac9;border-color:#168ac9;background-color:transparent;}.single-project-actions{background-color:rgba(255,255,255,0.96);}.single-project-actions .content-likes .text{color:#333333;}.single-project-actions .content-likes .do-likes,.single-project-actions .project-social-share li a{color:#333333;}.single-project-actions .content-likes .do-likes:hover{color:#168ac9;}.ajax-project-content .content-header .actions a,.ajax-project-content .project-social-share li a{color:#737373;}.ajax-project-content .content-header .actions a:hover{color:#168ac9;}.is-project-grid #content,.is-project-grid-overlay #content{background-color:#ffffff;}.element-project-grid li.post-item .post-title a,.element-project-masonry li.post-item .post-title a,.element-project-grid-overlay li.post-item .post-title a,.element-project-masonry-overlay li.post-item .post-title a{color:#333333;}.element-project-grid li.post-item .post-title a:hover,.element-project-masonry li.post-item .post-title a:hover,.element-project-grid-overlay li.post-item .post-title a:hover,.element-project-masonry-overlay li.post-item .post-title a:hover{color:#168ac9;}.element-project-grid li.post-item .post-meta,.element-project-masonry li.post-item .post-meta,.element-project-grid-overlay li.post-item .post-meta,.element-project-masonry-overlay li.post-item .post-meta,.element-project-grid li.post-item .post-meta a,.element-project-masonry li.post-item .post-meta a,.element-project-grid-overlay li.post-item .post-meta a,.element-project-masonry-overlay li.post-item .post-meta a{color:#b1b1b1;}.element-project-grid li.post-item .post-meta a:hover,.element-project-masonry li.post-item .post-meta a:hover,.element-project-grid-overlay li.post-item .post-meta a:hover,.element-project-masonry-overlay li.post-item .post-meta a:hover{color:#168ac9;}.element-project-grid li.post-item .featimg .overlay,.element-project-masonry li.post-item .featimg .overlay,.element-project-grid-overlay li.post-item .featimg .overlay,.element-project-masonry-overlay li.post-item .featimg .overlay{}.element-project-grid li.post-item .featimg .overlay-inner,.element-project-masonry li.post-item .featimg .overlay-inner,.element-project-grid-overlay li.post-item .featimg .overlay-inner,.element-project-masonry-overlay li.post-item .featimg .overlay-inner{background-color:rgba(0,0,0,0.4);}.element-project-grid li.post-item .quick-view a,.element-project-masonry li.post-item .quick-view a,.element-project-grid-overlay li.post-item .quick-view a,.element-project-masonry-overlay li.post-item .quick-view a{color:#ffffff;border-color:#ffffff;background-color:transparent;}.element-project-grid li.post-item .quick-view a:hover,.element-project-masonry li.post-item .quick-view a:hover,.element-project-grid-overlay li.post-item .quick-view a:hover,.element-project-masonry-overlay li.post-item .quick-view a:hover{color:#333333;border-color:transparent;background-color:#ffffff;}.element-project-half-list li.post-item .post-title a{color:#333333;}.element-project-half-list li.post-item .post-title a:hover{color:#168ac9;}.element-project-half-list li.post-item .post-meta,.element-project-half-list li.post-item .post-meta a{color:#b1b1b1;}.element-project-half-list li.post-item .post-meta a:hover{color:#168ac9;}.element-project-half-list li.post-item .post-description{color:#737373;}.element-project-half-list li.post-item .post-readmore a{color:#168ac9;}.element-project-half-list li.post-item .post-readmore a:hover{color:#333333;}.element-project-half-list .featimg .overlay{}.element-project-half-list .featimg .overlay-inner{background-color:rgba(0,0,0,0.4);}.related-project .section-title,.related-blog .section-title{font-size:18px;font-weight:400;letter-spacing:0.3px;text-transform:capitalize;}.related-project li.post-item .post-title,.related-blog li.post-item .post-title{font-size:16px;font-weight:400;letter-spacing:0.3px;text-transform:capitalize;}.related-project li.post-item .post-meta{font-size:12px;font-weight:300;letter-spacing:0.3px;text-transform:uppercase;}.related-blog-fullwidth{background-color:#ffffff;}.related-blog .section-title{color:#333333;}.related-blog li.post-item .post-title a{color:#333333;}.related-blog li.post-item .post-title a:hover{color:#139c9d;}.related-blog li.post-item .featimg .overlay-inner{background-color:rgba(0,0,0,0.4);}.related-project{background-color:#f7f7f7;}.related-project .section-title{color:#333333;}.related-project li.post-item .post-title a{color:#ffffff;}.related-project li.post-item .post-title a:hover{color:rgba(255,255,255,0.8);}.related-project li.post-item .post-meta,.related-project li.post-item .post-meta a{color:rgba(255,255,255,0.9);}.related-project li.post-item .post-meta a:hover{color:rgba(255,255,255,0.7);}.related-project li.post-item .featimg .overlay{}.related-project li.post-item .featimg .overlay-inner{background-color:rgba(0,0,0,0.4);}.related-project li.post-item .quick-view a{color:#ffffff;border-color:#ffffff;background-color:transparent;}.related-project li.post-item .quick-view a:hover{color:#333333;border-color:transparent;background-color:#ffffff;}#comments-title,#reply-title{font-size:18px;font-weight:400;letter-spacing:0.3px;text-transform:capitalize;}#comments ol.commentlist li .comment-content .comment-meta .fn{font-size:14px;font-weight:400;letter-spacing:0.3px;text-transform:uppercase;}#comments ol.commentlist li .comment-content .comment-meta time{font-size:12px;font-weight:300;letter-spacing:0.3px;text-transform:uppercase;}.single-blog-comments-fullwidth{background-color:#ffffff;}.single-blog-comments #comments-title,.single-blog-comments #reply-title{color:#333333;}.single-blog-comments #comments ol.commentlist li .comment-in{padding:30px 30px 30px 30px;margin-bottom:30px;border-width:1px 1px 1px 1px;border-radius:3px 3px 3px 3px;border-color:#eeeeee;background-color:#fafafa;}.single-blog-comments #comments ol.commentlist li .comment-content .comment-meta .fn,.single-blog-comments #comments ol.commentlist li .comment-content .comment-meta .fn a{color:#333333;}.single-blog-comments #comments ol.commentlist li .comment-content .comment-meta .fn a:hover{color:#139c9d;}.single-blog-comments #comments ol.commentlist li .comment-content .comment-meta time{color:#b1b1b1;}.single-blog-comments #comments ol.commentlist li .comment-content .reply-link a{color:#168ac9;}.single-blog-comments #comments ol.commentlist li .comment-content .reply-link a:hover{color:#333333;}.single-blog-comments #comments ol.commentlist li .comment-content .entry-text{color:#737373;}.element-owl-carousel .control-nav .nav-item{margin-top:-20px;background-color:rgba(0,0,0,0.65);border-color:transparent;color:#ffffff;}.element-owl-carousel .control-nav .nav-item:hover{background-color:rgba(22,138,201,0.8);border-color:transparent;color:rgba(255,255,255,0.8);}.element-owl-carousel .control-nav .prev{border-radius:3px 3px 3px 3px;left:20px;}.element-owl-carousel .control-nav .next{border-radius:3px 3px 3px 3px;right:20px;}.element-owl-carousel .control-nav .nav-item .icon:before{width:40px;height:40px;line-height:40px;font-size:18px;}.element-owl-carousel .paginate-dots{bottom:50px;}.element-owl-carousel .paginate-dots .dot-item{width:7px;height:7px;border-radius:100% 100% 100% 100%;border-color:transparent;background-color:rgba(0,0,0,0.7);}.element-owl-carousel .paginate-dots .dot-item.active,.element-owl-carousel .paginate-dots .dot-item:hover{border-color:transparent;background-color:#168ac9;}.element-owl-carousel .paginate-dots .dot-item:not(:first-of-type){margin-left:5px;}.element-filter-menu li{font-family:"Montserrat";font-size:13px;font-weight:400;letter-spacing:1px;text-transform:uppercase;}.element-filter-menu li a{color:#333333;}.element-filter-menu li a.actived{color:#ff3eb5;}.element-filter-menu li a:hover{color:#ff3eb5;}.element-filter-menu .symbol{color:#e5e5e5;}.element-paginate-links .page-numbers,.element-link-pages span{font-size:14px;font-weight:400;font-family:"Open Sans";background-color:#f7f7f7;border-color:transparent;border-radius:100% 100% 100% 100%;border-width:2px 2px 2px 2px;color:#737373;}.element-paginate-links .page-numbers:not(.current):hover{background-color:#eeeeee;border-color:transparent;color:#333333;}.element-paginate-links .current{background-color:#ffffff;border-color:#139c9d;color:#139c9d;}.element-paginate-links.left .page-numbers,.element-paginate-links.center .page-numbers:not(:last-child),.element-link-pages span:not(:last-child){margin-right:5px;}.element-paginate-links.right .page-numbers{margin-left:5px;}.element-ajax-paginate-links .button{background-color:#168ac9;border-color:transparent;color:#ffffff;}.element-ajax-paginate-links .button:hover{background-color:rgba(22,138,201,0.8);border-color:transparent;color:rgba(255,255,255,0.8);}.single-paginate .single-paginate-title a,.nav-growpop .single-paginate-title a{font-size:16px;font-weight:400;letter-spacing:0.3px;line-height:1.2;text-transform:capitalize;}.single-paginate .single-paginate-sub-title,.nav-growpop .single-paginate-sub-title{font-size:12px;font-weight:300;letter-spacing:1px;line-height:1.2;text-transform:uppercase;}.single-paginate{border-color:#eeeeee;}.single-paginate .single-paginate-title a{color:#333333;}.single-paginate .single-paginate-title a:hover{color:#168ac9;}.single-paginate .single-paginate-sub-title{color:#b1b1b1;}.single-paginate .arrow{color:#333333;}.nav-growpop .nav-content{background-color:#f2f2f2;}.nav-growpop .single-paginate-sub-title{color:#b1b1b1;}.nav-growpop .single-paginate-title{color:#333333;}.nav-growpop .single-paginate-title:hover{color:#168ac9;}.nav-growpop .icon-wrap{background-color:rgba(0,0,0,0.65);color:#ffffff;}.nav-growpop a:hover .icon-wrap{background-color:#168ac9;color:rgba(255,255,255,0.8);}@media (max-width:992px){.float-left,.float-right{float:none;}}@media (max-width:992px){#headbar{display:none;}#mobile-navbar{display:block;}}@media (max-width:768px){#headbar{display:none;}}@media (max-width:768px){.custom.tparrows:before{width:24px !important;height:80px !important;line-height:80px !important;font-size:16px !important;}}.element-blog-grid li.post-item .post-title a,.element-blog-masonry li.post-item .post-title a{font-size:18px;}.element-blog-mixup li.post-item .post-title a{line-height:1.2 !important;font-size:18px;}.element-blog-classic li.post-item .blog-title a{font-size:24px !important;}.element-blog-modern li.post-item .blog-title a{font-size:28px;}.element-project-grid-overlay li.post-item .post-title a,.element-project-masonry-overlay li.post-item .post-title a{color:#fff;}.element-project-grid-overlay li.post-item .post-title a:hover,.element-project-masonry-overlay li.post-item .post-title a:hover{color:#fff;}.element-project-grid-overlay li.post-item .post-meta,.element-project-masonry-overlay li.post-item .post-meta,.element-project-grid-overlay li.post-item .post-meta a,.element-project-masonry-overlay li.post-item .post-meta a {color:#fff;}.element-project-grid-overlay li.post-item .post-meta a:hover,.element-project-masonry-overlay li.post-item .post-meta a:hover{color:#fff;}.element-project-half-list li.post-item .post-title a{font-size:24px;}#page-header{}.is-page-header-tb .page-title,.is-page-header-bt .page-title{padding-top:29px;padding-bottom:28px;}.is-page-header-tb .page-breadcrumbs,.is-page-header-bt .page-breadcrumbs{padding-top:43px;padding-bottom:43px;}.is-page-header-ltb .container-in,.is-page-header-lbt .container-in,.is-page-header-ctb .container-in,.is-page-header-cbt .container-in,.is-page-header-rtb .container-in,.is-page-header-rbt .container-in{padding-top:17px;padding-bottom:16px;}.is-page-header-ltb .page-breadcrumbs,.is-page-header-ctb .page-breadcrumbs,.is-page-header-rtb .page-breadcrumbs{margin-top:10px;}.is-page-header-lbt .page-breadcrumbs,.is-page-header-cbt .page-breadcrumbs,.is-page-header-rbt .page-breadcrumbs{margin-bottom:10px;}#page-header.is-custom-content .container-in{padding-top:29px;padding-bottom:28px;}.cb-custom-147050921149659 .column-text{font-size:66px;font-weight:600;letter-spacing:-1px;line-height:69px;text-transform:capitalize;color:#ffffff;}.cb-custom-pink-button.vc-element-button{background-color:#ff3eb5;}.cb-custom-pink-button.vc-element-button:hover{background-color:#cc3190;}.cb-custom-teal-button.vc-element-button{background-color:#139c9d;}.cb-custom-teal-button.vc-element-button:hover{background-color:#0f7c7d;}.cb-custom-1473527748538{background-image:url(http://www.acorninfluence.com/wp-content/uploads/Homepage.jpg?id=420);background-position:center;background-repeat:no-repeat;background-size:cover;}.cb-custom-147050054567205 .item-content .title{font-size:21px;font-weight:200;letter-spacing:.3px;line-height:1.3;text-transform:capitalize;}.cb-custom-1470510891664{margin-right:10px !important;margin-left:10px !important;}@media (max-width:992px){.cb-custom-1470510891664{padding-top:60px !important;padding-right:30px !important;padding-bottom:60px !important;padding-left:30px !important;}}.cb-custom-147050054567205 .item-content .title{font-size:21px;font-weight:200;letter-spacing:.3px;line-height:1.3;text-transform:capitalize;}.cb-custom-1470510933978{margin-right:10px !important;margin-left:10px !important;}@media (max-width:992px){.cb-custom-1470510933978{padding-top:60px !important;padding-right:30px !important;padding-bottom:60px !important;padding-left:30px !important;}}.cb-custom-147050054567205 .item-content .title{font-size:21px;font-weight:200;letter-spacing:.3px;line-height:1.3;text-transform:capitalize;}.cb-custom-1470510944397{margin-right:10px !important;margin-left:10px !important;}@media (max-width:992px){.cb-custom-1470510944397{padding-top:60px !important;padding-right:30px !important;padding-bottom:60px !important;padding-left:30px !important;}}.cb-custom-147050054567205 .item-content .title{font-size:21px;font-weight:200;letter-spacing:.3px;line-height:1.3;text-transform:capitalize;}.cb-custom-1470713031445{margin-right:10px !important;margin-left:10px !important;}@media (max-width:992px){.cb-custom-1470713031445{padding-top:60px !important;padding-right:30px !important;padding-bottom:60px !important;padding-left:30px !important;}}.cb-custom-1470511977185{border-bottom-width:40px;padding-top:60px;}.cb-custom-147051020987111.vc-element-button{color:#ff3eb5;background-color:transparent;}.cb-custom-147051020987111.vc-element-button:hover{color:#cc3190;background-color:transparent;}.cb-custom-147036246547184 .item-footer .name{font-weight:600;text-transform:uppercase;color:#ffffff;}.cb-custom-147036246547184 .item-footer .position{font-style:italic;color:#ffffff;}.cb-custom-147036246547184 .item-excerpt{font-size:20px;color:#ffffff;}.cb-custom-147036246547184 .item-content:after{color:rgba(255,255,255,0.24);}.cb-custom-147036246547184 .item-footer .name{font-weight:600;text-transform:uppercase;color:#ffffff;}.cb-custom-147036246547184 .item-footer .position{font-style:italic;color:#ffffff;}.cb-custom-147036246547184 .item-excerpt{font-size:20px;color:#ffffff;}.cb-custom-147036246547184 .item-content:after{color:rgba(255,255,255,0.24);}.cb-custom-147036246547184 .item-footer .name{font-weight:600;text-transform:uppercase;color:#ffffff;}.cb-custom-147036246547184 .item-footer .position{font-style:italic;color:#ffffff;}.cb-custom-147036246547184 .item-excerpt{font-size:20px;color:#ffffff;}.cb-custom-147036246547184 .item-content:after{color:rgba(255,255,255,0.24);}.cb-custom-1470363111440{margin-top:75px;margin-bottom:75px;}.cb-custom-147036282329028 .is-parallax{background-image:url(http://www.acorninfluence.com/wp-content/uploads/press.jpeg);}.cb-custom-147036282329028 .is-overlay{background-color:rgba(0,0,0,0.35);}.cb-custom-1473532790063{background-position:center;background-repeat:no-repeat;background-size:cover;}.cb-custom-teal-button.vc-element-button{background-color:#139c9d;margin-top:20px;}.cb-custom-pink-button.vc-element-button{background-color:#ff3eb5;margin-top:20px;}
</style>
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.acorninfluence.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.3.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var mg_params = {"ajaxurl":"http:\/\/www.acorninfluence.com\/wp-admin\/admin-ajax.php","mobile_title":"Acorn Influence","load_button_text":"Load more","loading_button_text":"Loading...","has_not_items":"No items to be loaded","blog_page_id":"398","project_page_id":null,"offset_header":"0","offset_mobile_header":"60","mobile_screen":"992"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/smart-social-media-widget/js/custom.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/easy-video-player/lib/flowplayer.min.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/pc-google-analytics/assets/js/frontend.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.2.5.4'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.2.5.4'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/ultimate.min.js?ver=3.16.6'></script>
<link rel='https://api.w.org/' href='http://www.acorninfluence.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.acorninfluence.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.acorninfluence.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.2" />
<link rel='shortlink' href='http://wp.me/P70GLu-e' />
<link rel="alternate" type="application/json+oembed" href="http://www.acorninfluence.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.acorninfluence.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.acorninfluence.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.acorninfluence.com%2F&#038;format=xml" />
<style type='text/css'>#crestashareiconincontent {float: none; margin: 0 auto; display: table;}#crestashareicon {
    position: fixed !important;
    top: 45% !important;
    left: 30px !important;
    float: left !important;
    z-index: 99 !important;
    background: white !important;
    padding: 10px !important;
    border-radius: 41px !important;
}</style><!-- This content is generated with the Easy Video Player plugin v1.1.4 - http://noorsplugin.com/wordpress-video-plugin/ --><script>flowplayer.conf.embed = false;flowplayer.conf.keyboard = false;</script><!-- Easy Video Player plugin --><style type="text/css" media="screen">.menu-item.hide_this_item{ display:none !important; }</style>	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		ga('create', 'UA-50369456-1', 'auto');
		ga('send', 'pageview');
		
		</script>

<link rel='dns-prefetch' href='//v0.wordpress.com'>
<style type='text/css'>img#wpstats{display:none}</style><style type="text/css">/* MailChimp for WP - Checkbox Styles */
.mc4wp-checkbox-contact-form-7 {
  clear: both;
  display: block;
  position: static;
  width: auto; }
  .mc4wp-checkbox-contact-form-7 input {
    float: none;
    width: auto;
    position: static;
    margin: 0 6px 0 0;
    padding: 0;
    vertical-align: middle;
    display: inline-block !important;
    max-width: 21px;
    -webkit-appearance: checkbox; }
  .mc4wp-checkbox-contact-form-7 label {
    float: none;
    display: block;
    cursor: pointer;
    width: auto;
    position: static;
    margin: 0 0 16px 0; }
</style><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.acorninfluence.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://www.acorninfluence.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><script>if((window.devicePixelRatio===undefined?1:window.devicePixelRatio)>1)
	document.cookie='HTTP_IS_RETINA=1;path=/';</script><meta name="generator" content="Powered by Slider Revolution 5.2.5.4 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<link rel="icon" href="http://www.acorninfluence.com/wp-content/uploads/cropped-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="http://www.acorninfluence.com/wp-content/uploads/cropped-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.acorninfluence.com/wp-content/uploads/cropped-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="http://www.acorninfluence.com/wp-content/uploads/cropped-favicon-270x270.png" />

<style id="custom-css-css">/*
Welcome to Custom CSS!

To learn how this works, see http://wp.me/PEmnE-Bt
*/</style>
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home page page-id-14 fitvids is-spinner-circle sticky-header firefox page-visual-composer is-home  wpb-js-composer js-comp-ver-4.12"><div id="site-container" class="site-container-push not-animsition">
<div id="page">
<header id="headbar" class="is-header-two is-relative-header">
	<div id="header" class="not-css-selecter">
		<div class="container">
			<div class="css-selecter container-in clearfix">
				<div class="float-left">
					<div id="site-logo" class="img-logo">
	<a href="http://www.acorninfluence.com/" title="Acorn The Influence Company" rel="nofollow">
			<img src="http://www.acorninfluence.com/wp-content/uploads/acorn-logo.png" alt="Acorn The Influence Company" class="logo" />
		<img src="http://www.acorninfluence.com/wp-content/uploads/acorn-logo-teal.png" alt="Acorn The Influence Company" class="hide sticky-logo" />		</a>
</div>
<div class="site-logo-placeholder"></div>				</div>
				<div class="float-right clearfix">
						<nav id="navigation">
		<ul id="navigation-primary" class="navigation-center format-list-ul sf-menu mega-menu-left clearfix">
		<li id="nav-menu-item-270" class="main-menu-item  menu-item-even  menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-14 current_page_item"><a href="http://www.acorninfluence.com/">Home</a></li>
<li id="nav-menu-item-295" class="main-menu-item  menu-item-even  menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.acorninfluence.com/case-studies/">Case Studies</a></li>
<li id="nav-menu-item-906" class="main-menu-item  menu-item-even  menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.acorninfluence.com/influencers/">Influencers</a></li>
<li id="nav-menu-item-479" class="main-menu-item  menu-item-even  menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.acorninfluence.com/brands/">Brands</a></li>
<li id="nav-menu-item-398" class="main-menu-item  menu-item-even  menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.acorninfluence.com/blog/">Blog</a></li>
<li id="nav-menu-item-955" class="main-menu-item  menu-item-even  menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.acorninfluence.com/contact/">Contact</a></li>
		</ul>
	</nav>
											<div id="site-search" class="header-trigger-btn">
		<a href="#" class="trigger trigger-search"><i class="icon mogo-ui-icon-search"></i></a>
	</div>

	<div id="site-search-form" class="overlay-wrapper overlay-wrapper-door">
		<div class="search-form-wrapper">
			<form action="http://www.acorninfluence.com/" method="get" class="searchform">
				<input type="text" class="text-field" name="s" id="s" value="" placeholder="" />
				<button type="submit" class="submit"><i class="icon mogo-ui-icon-search"></i></button>
											</form>
		</div>
		<a href="#" class="search-form-trigger"><i class="icon mogo-ui-icon-close"></i></a>
	</div>
					
														</div>
			</div>
		</div>
	</div>
</header>
<div id="mobile-navbar">
	<div class="container">
		<div class="inner">
			<div id="mobile-menu" class="trigger-btn"><a id="mobile-nav-button" class="trigger" href="#mobile-navigation"><i class="mogo-ui-icon-menu-thin icon"></i></a></div>
			<div id="mobile-logo" class="img-logo">
				<a href="http://www.acorninfluence.com/" title="Acorn The Influence Company" rel="nofollow">
									<img src="http://www.acorninfluence.com/wp-content/uploads/acorn-logo-teal.png" alt="Acorn The Influence Company" class="mobile-logo" />
								</a>
			</div>
		</div>
	</div>
</div>
<nav id="mobile-navigation" class="hide">
	<div id="mobile-content">
				<div class="mobile-search-form">
			<form action="http://www.acorninfluence.com/" method="get" class="searchform">
				<input type="text" class="text-field" name="s" id="mobile-s" value="" placeholder="" />
											</form>
		</div>
				<ul id="mobile-navigation-ul" class="format-list-ul">
		<li class="main-menu-item  menu-item-even  menu-item-depth-0"><a href="http://www.acorninfluence.com/">Home</a></li>
<li class="main-menu-item  menu-item-even  menu-item-depth-0"><a href="http://www.acorninfluence.com/case-studies/">Case Studies</a></li>
<li class="main-menu-item  menu-item-even  menu-item-depth-0"><a href="http://www.acorninfluence.com/influencers/">Influencers</a></li>
<li class="main-menu-item  menu-item-even  menu-item-depth-0"><a href="http://www.acorninfluence.com/brands/">Brands</a></li>
<li class="main-menu-item  menu-item-even  menu-item-depth-0"><a href="http://www.acorninfluence.com/blog/">Blog</a></li>
<li class="main-menu-item  menu-item-even  menu-item-depth-0"><a href="http://www.acorninfluence.com/contact/">Contact</a></li>
		</ul>
	</div>
</nav>
<div id="content" class="is-content">
<div id="post-14" class="post-14 page type-page status-publish hentry"><div class="clearfix">

<div class="content-visual-composer">

			<div class="element-section-selecter section-selecter">
	<div class="element-section-content cb-custom-146953432485669 brands-header has-space cb-custom-1473527748538">
		<div class="section-content-in">
			<div class="container">
				<div class="container-in is-overlay-content">
					<div class="content-in">
						<div class="content-body row">
							<div class="row-in">
									<div class="column col-md-12 col-sm-12 col-xs-12 left">
		<div class="vc-column-in column-in">
			<div class="">
				<div class="row-inner">
	<div class="row">
		<div class="row-in">
			<div class="column col-md-12 col-sm-12 col-xs-12 center column-inner">
	<div class="column-in">
		<div class="ult-spacer spacer-5aad07bc19c17" data-id="5aad07bc19c17" data-height="200" data-height-mobile="50" data-height-tab="200" data-height-tab-portrait="100" data-height-mobile-landscape="50" style="clear:both;display:block;"></div><div class="vc-element-column-text center cb-custom-147050921149659">
	<div class="column-text"><p>Lasting Value In A Noisy Space</p>
</div>
</div>
					<a href="http://www.acorninfluence.com/influencers/" target="_self" class="vc-element-button button button-default cb-custom-pink-button">
				I'm an influencer			</a>
									<a href="http://www.acorninfluence.com/brands/" target="_self" class="vc-element-button button button-default cb-custom-teal-button">
				i'm a brand			</a>
				<div class="ult-spacer spacer-5aad07bc1a3eb" data-id="5aad07bc1a3eb" data-height="200" data-height-mobile="50" data-height-tab="200" data-height-tab-portrait="100" data-height-mobile-landscape="50" style="clear:both;display:block;"></div>	</div>
</div>

		</div>
	</div>
</div>
			</div>
		</div>
	</div>


							</div>
						</div>
					</div><!--end .content-in-->
				</div><!--end .container-in-->
			</div><!--end .container-->
								</div>
	</div>
</div>

<div class="element-section-selecter section-selecter">
	<div class="element-section-content cb-custom-152128914794250 has-space">
		<div class="section-content-in">
			<div class="container">
				<div class="container-in is-overlay-content">
					<div class="content-in">
						<div class="content-body row">
							<div class="row-in">
									<div class="column col-md-12 col-sm-12 col-xs-12 left">
		<div class="vc-column-in column-in">
			<div class="">
				<div class="ult-spacer spacer-5aad07bc1b4e4" data-id="5aad07bc1b4e4" data-height="50" data-height-mobile="50" data-height-tab="50" data-height-tab-portrait="" data-height-mobile-landscape="" style="clear:both;display:block;"></div>		<header class="vc-element-content-header center cb-custom-147050980715488">
			<div class="content-header">
				<div class="row-title title format-hgroup">Why Choose Acorn?</div>
					<p class="row-description description format-p"></p>
<p style="text-align: center;"> Studies show that influencer marketing returns an 11x greater ROI than traditional advertising efforts.<br />
Acorn: The Influence Company offers specifically tailored campaign options for you<br />
that allows your consumers to become your biggest advocates. This is your story, well told.</p>
<p></p>
	</div>
		</header>
		<div class="ult-spacer spacer-5aad07bc1b6d1" data-id="5aad07bc1b6d1" data-height="10" data-height-mobile="10" data-height-tab="10" data-height-tab-portrait="" data-height-mobile-landscape="" style="clear:both;display:block;"></div>			</div>
		</div>
	</div>


							</div>
						</div>
					</div><!--end .content-in-->
				</div><!--end .container-in-->
			</div><!--end .container-->
								</div>
	</div>
</div>

<div class="element-section-selecter section-selecter">
	<div class="element-section-content cb-custom-147035517790521 has-space cb-custom-1470511977185">
		<div class="section-content-in">
			<div class="container">
				<div class="container-in is-overlay-content">
					<div class="content-in">
						<div class="content-body row">
							<div class="row-in">
									<div class="column col-md-3 col-sm-3 col-xs-12 center">
		<div class="vc-column-in column-in">
			<div class="cb-custom-1470510891664">
						<div class="vc-element-icon-box center cb-custom-147050054567205">
			<div class="item-wrapper item">
		<div class="item-content">
							<h3 class="format-hgroup post-title title">Technology Backed</h3>
									<p class="format-p excerpt"><img class="aligncenter wp-image-1010" src="http://dev-acorn-influence-blog.pantheonsite.io/wp-content/uploads/Technology-Backed.png" width="109" height="87" /></p>
<p style="padding-top: 10px;">Industry leading technology and a proprietary algorithm efficiently finds the right influencers.</p>
<p></p>
					</div>
</div>
		</div>
					</div>
		</div>
	</div>


	<div class="column col-md-3 col-sm-3 col-xs-12 center">
		<div class="vc-column-in column-in">
			<div class="cb-custom-1470510933978">
						<div class="vc-element-icon-box center cb-custom-147050054567205">
			<div class="item-wrapper item">
		<div class="item-content">
							<h3 class="format-hgroup post-title title">Client Alignment</h3>
									<p class="format-p excerpt"><img class="no-pin aligncenter wp-image-1009" src="http://dev-acorn-influence-blog.pantheonsite.io/wp-content/uploads/Meaningful-Relationships.png" width="109" height="87" /></p>
<p style="padding-top: 10px;">At kickoff, we coordinate with the client to ensure influencer and campaign targets are aligned.</p>
<p></p>
					</div>
</div>
		</div>
					</div>
		</div>
	</div>


	<div class="column col-md-3 col-sm-3 col-xs-12 center">
		<div class="vc-column-in column-in">
			<div class="cb-custom-1470510944397">
						<div class="vc-element-icon-box center cb-custom-147050054567205">
			<div class="item-wrapper item">
		<div class="item-content">
							<h3 class="format-hgroup post-title title">Real Consumers</h3>
									<p class="format-p excerpt"><img class="wp-image-1011 aligncenter" src="http://dev-acorn-influence-blog.pantheonsite.io/wp-content/uploads/Analytics.png" width="109" height="87" /></p>
<p style="padding-top: 10px;">Our influencers are now your brand advocates. Sharing your story in an engaging way.</p>
<p></p>
					</div>
</div>
		</div>
					</div>
		</div>
	</div>


	<div class="column col-md-3 col-sm-3 col-xs-12 center">
		<div class="vc-column-in column-in">
			<div class="cb-custom-1470713031445">
						<div class="vc-element-icon-box center cb-custom-147050054567205">
			<div class="item-wrapper item">
		<div class="item-content">
							<h3 class="format-hgroup post-title title">We Really Care.</h3>
									<p class="format-p excerpt"><img class="aligncenter wp-image-1012" src="http://dev-acorn-influence-blog.pantheonsite.io/wp-content/uploads/Care-Really-Care.png" width="109" height="87" /></p>
<p style="padding-top: 10px;">Our influencers and clients are family. A handwritten note or fresh coffee is just the Acorn way.</p>
<p></p>
					</div>
</div>
		</div>
					</div>
		</div>
	</div>


							</div>
						</div>
					</div><!--end .content-in-->
				</div><!--end .container-in-->
			</div><!--end .container-->
								</div>
	</div>
</div>

<div class="element-section-selecter section-selecter">
	<div class="element-section-content cb-custom-152128914794250 has-space">
		<div class="section-content-in">
			<div class="container">
				<div class="container-in is-overlay-content">
					<div class="content-in">
						<div class="content-body row">
							<div class="row-in">
									<div class="column col-md-12 col-sm-12 col-xs-12 center">
		<div class="vc-column-in column-in">
			<div class="">
									<a href="http://www.acorninfluence.com/brands/" target="_self" class="vc-element-button button button-default cb-custom-147051020987111">
				Discover More			</a>
							</div>
		</div>
	</div>


							</div>
						</div>
					</div><!--end .content-in-->
				</div><!--end .container-in-->
			</div><!--end .container-->
								</div>
	</div>
</div>

<div class="element-section-selecter section-selecter">
	<div class="element-section-content cb-custom-152128914794250 has-space">
		<div class="section-content-in">
			<div class="container">
				<div class="container-in is-overlay-content">
					<div class="content-in">
						<div class="content-body row">
							<div class="row-in">
									<div class="column col-md-12 col-sm-12 col-xs-12 left">
		<div class="vc-column-in column-in">
			<div class="">
				<div class="ult-spacer spacer-5aad07bc1e86b" data-id="5aad07bc1e86b" data-height="50" data-height-mobile="50" data-height-tab="50" data-height-tab-portrait="" data-height-mobile-landscape="" style="clear:both;display:block;"></div>			</div>
		</div>
	</div>


							</div>
						</div>
					</div><!--end .content-in-->
				</div><!--end .container-in-->
			</div><!--end .container-->
								</div>
	</div>
</div>

<div class="element-section-selecter section-selecter">
	<div class="element-section-content cb-custom-147036282329028 element-has-parallax has-space cb-custom-1473532790063">
		<div class="section-content-in">
			<div class="container">
				<div class="container-in is-overlay-content">
					<div class="content-in">
						<div class="content-body row">
							<div class="row-in">
									<div class="column col-md-12 col-sm-12 col-xs-12 left">
		<div class="vc-column-in column-in">
			<div class="">
				<div class="row-inner cb-custom-1470363111440">
	<div class="row">
		<div class="row-in">
			<div class="column col-md-12 col-sm-12 col-xs-12 left column-inner">
	<div class="column-in">
		<div id="ult-carousel-9502195055aad07bc1f771" class="ult-carousel-wrapper  vc_custom_1473634053518  ult_horizontal" data-gutter="20" data-rtl="false" ><div class="ult-carousel-12014816925aad07bc1f6f1 " ><div class="ult-item-wrap" data-animation="animated fadeInRight">		<div class="vc-element-testimonial cb-custom-147036246547184">
			<div class="item-in">
	
	
	</div>
		</div>
		</div><div class="ult-item-wrap" data-animation="animated fadeInRight">		<div class="vc-element-testimonial cb-custom-147036246547184">
			<div class="item-in">
	
	
	</div>
		</div>
		</div><div class="ult-item-wrap" data-animation="animated fadeInRight">		<div class="vc-element-testimonial cb-custom-147036246547184">
			<div class="item-in">
	
	
	</div>
		</div>
		</div></div></div>            <script type="text/javascript">
				jQuery(document).ready(function($){
               		$('.ult-carousel-12014816925aad07bc1f6f1').slick({dots: true,autoplay: true,autoplaySpeed: 6000,speed: 300,infinite: true,arrows: false,slidesToScroll:1,slidesToShow:1,swipe: true,draggable: true,touchMove: true,responsive: [
							{
							  breakpoint: 1025,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1,  
							  }
							},
							{
							  breakpoint: 769,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1
							  }
							},
							{
							  breakpoint: 481,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1
							  }
							}
						],pauseOnHover: true,
						pauseOnDotsHover: true,customPaging: function(slider, i) {
                   return '<i type="button" style="color:#b7f8fc;" class="ultsl-record" data-role="none"></i>';
                },});
				});
			</script>
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
					</div><!--end .content-in-->
				</div><!--end .container-in-->
			</div><!--end .container-->
							<div class="is-overlay"></div>
				<!--end overlay-->
										<div class="is-parallax"></div>
				<!--end parallax-->
					</div>
	</div>
</div>
	
</div>

</div>
</div></div><!--end #content-->


		<section id="footer-widgets">
	<div class="not-css-selecter">
		<div class="container">
			<div class="css-selecter container-in clearfix">
				<div class="row">
																	<div class="column col-md-3 col-sm-3 col-xs-12">
							<div class="widget widget_text">			<div class="textwidget"><img src="http://dev-acorn-influence-blog.pantheonsite.io/wp-content/uploads/acorn-logo-teal.png" width="160px !important">
<p style="padding-top: 20px; font-weight:400; color:black; font-size:16px">1011 Southwest A Street
<br>Suite 209
<br>Bentonville, AR 72712</p>
</div>
		</div><div class="widget smart-social-media-widget"><h3 class="widget-title"></h3>			
					<a target="_blank" href="https://www.facebook.com/acorninfluence" class="ssmw-boxed ssmw-boxed-facebook ssmw-icon-26px ssmw-fade">
						
						<p class="ssmw-facebook ssmw-icon-26px"></p>

					</a>

							
					<a target="_blank" href="https://twitter.com/acorninfluence" class="ssmw-boxed ssmw-boxed-twitter ssmw-icon-26px ssmw-fade">
						
						<p class="ssmw-twitter ssmw-icon-26px"></p>

					</a>

							
					<a target="_blank" href="http://instagram.com/acorninfluence" class="ssmw-boxed ssmw-boxed-instagram ssmw-icon-26px ssmw-fade">
						
						<p class="ssmw-instagram ssmw-icon-26px"></p>

					</a>

							
					<a target="_blank" href="https://www.linkedin.com/company/acorn-an-influence-company" class="ssmw-boxed ssmw-boxed-linkedin ssmw-icon-26px ssmw-fade">
						
						<p class="ssmw-linkedin ssmw-icon-26px"></p>

					</a>

				</div>						</div>
																	<div class="column col-md-3 col-sm-3 col-xs-12">
							<div class="widget widget_nav_menu"><h3 class="widget-title">RESOURCES</h3><div class="menu-resources-container"><ul id="menu-resources" class="menu"><li id="menu-item-1615" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1615"><a href="http://www.acorninfluence.com/blog/">Blog</a></li>
<li id="menu-item-1616" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1616"><a href="http://www.acorninfluence.com/case-studies/">Case Studies</a></li>
</ul></div></div>						</div>
																	<div class="column col-md-3 col-sm-3 col-xs-12">
							<div class="widget widget_nav_menu"><h3 class="widget-title">COMPANY</h3><div class="menu-company-container"><ul id="menu-company" class="menu"><li id="menu-item-1613" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1613"><a href="http://www.acorninfluence.com/press/">Press</a></li>
<li id="menu-item-1614" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1614"><a href="http://www.acorninfluence.com/terms-service/">Terms of Service</a></li>
</ul></div></div>						</div>
																	<div class="column col-md-3 col-sm-3 col-xs-12">
							<div class="widget widget_twitter_timeline"><h3 class="widget-title">Latest Tweets</h3><a class="twitter-timeline" data-height="200" data-theme="light" data-link-color="#139C9D" data-border-color="#e8e8e8" data-lang="EN" data-chrome="noheader nofooter transparent" href="https://twitter.com/@acorninfluence">My Tweets</a></div>						</div>
									</div>
			</div>
		</div>
	</div>
	</section>
	<footer id="footbar" class="clear-fixed is-footer-five">
	<div id="footer" class="not-css-selecter">
		<div class="container">
			<div class="css-selecter container-in clearfix">
				<nav id="footer-navigation">
	<ul class="format-list-ul clearfix">
		</ul>
</nav>
					<div class="copyright">© 2016 Acorn: The Influence Company</div>
			</div>
		</div>
	</div>
</footer>
</div> <!--end page-->
</div> <!--end contianer push-->
<div class="off-canvas-overlay"></div>	<div id="gotop">
		<a href="#"><i class="icon mogo-ui-icon-arrow-up"></i></a>
	</div>
	<div style="display:none">
	</div>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.acorninfluence.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/mogotheme-kits/extensions/likes/js/likes.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/jetpack/_inc/twitter-timeline.js?ver=4.0.0'></script>
<script type='text/javascript' src='http://maps.google.com/maps/api/js?sensor=false&#038;ver=1.0.6'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/themes/mogo-alink/public/js/plugins.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/themes/mogo-alink/public/js/functions.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-includes/js/wp-embed.min.js?ver=4.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"acorninfluence"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.acorninfluence.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.3.1',blog:'103598744',post:'14',tz:'0',srv:'www.acorninfluence.com'} ]);
	_stq.push([ 'clickTrackerInit', '103598744', '14' ]);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"707bfd0a2a","applicationID":"10759626","transactionName":"blUGYkBZV0UEVUxYDFcfJVVGUVZYSkZZVgYURg1FR1lVGwZZVUEMSlUW","queueTime":0,"applicationTime":967,"atts":"QhIFFAhDREs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>