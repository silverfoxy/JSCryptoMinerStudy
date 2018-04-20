<!DOCTYPE html>
<html lang="ja-JP">
<head>
<title>20世紀フォックス オフィシャルサイト</title>
<link rel="canonical" href="http://www.foxjapan.com"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="mobileoptimized" content="0" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="author" href="/humans.txt" />
<style>
@font-face{font-family:icons;src:url(/fonts/icons/icons.eot);src:url(/fonts/icons/icons.eot?#iefix) format("embedded-opentype"),url(/fonts/icons/icons.ttf) format("truetype"),url(/fonts/icons/icons.svg#icons) format("svg"),url(/fonts/icons/icons.woff) format("woff");font-weight:400;font-style:normal}html{-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}nav{display:block}a{background:0 0}img{border:0}input{color:inherit;font:inherit;margin:0}input[type=submit]{-webkit-appearance:button}input::-moz-focus-inner{border:0;padding:0}*,:after,:before{box-sizing:border-box}body{font-size:14px;line-height:1.42857143}input{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#428bca;text-decoration:none}img{vertical-align:middle}h1,h2{font-family:inherit;line-height:1.1;color:inherit}h1{font-size:36px}h2{font-size:30px}p{margin:0 0 10px}ul{margin-top:0;margin-bottom:10px}ul ul{margin-bottom:0}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.42857143;color:#555;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.form-control::-moz-placeholder{color:#777;opacity:1}.form-control:-ms-input-placeholder{color:#777}.form-control::-webkit-input-placeholder{color:#777}.fade{opacity:0}.fade.in{opacity:1}.collapse{display:none}.dropdown-menu{top:100%;left:0;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;list-style:none;font-size:14px;text-align:left;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,.15);border-radius:4px;box-shadow:0 6px 12px rgba(0,0,0,.175);background-clip:padding-box}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:400;line-height:1.42857143;color:#333;white-space:nowrap}.input-group{position:relative;display:table;border-collapse:separate}.input-group .form-control{position:relative;z-index:2;float:left;width:100%;margin-bottom:0}.input-group .form-control,.input-group-btn{display:table-cell}.input-group-btn{width:1%;vertical-align:middle}.input-group .form-control:first-child{border-bottom-right-radius:0;border-top-right-radius:0}.input-group-btn{position:relative;font-size:0;white-space:nowrap}.nav{margin-bottom:0;padding-left:0;list-style:none}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.nav>li>a>img{max-width:none}.tab-content>.tab-pane{display:none}.tab-content>.active{display:block}.navbar{position:relative;min-height:50px}@media (min-width:768px){.navbar{border-radius:4px}}@media (min-width:768px){.navbar-header{float:left}}.navbar-brand{float:left;font-size:18px;line-height:20px;height:50px}.navbar-nav{margin:7.5px -15px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}@media (min-width:768px){.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:15px;padding-bottom:15px}.navbar-nav.navbar-right:last-child{margin-right:-15px}}@media (min-width:768px){.navbar-right{float:right!important}}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-right-radius:0;border-top-left-radius:0}.navbar-inverse{border-color:#080808}.navbar-inverse .navbar-brand,.navbar-inverse .navbar-nav>li>a{color:#777}.clearfix:after,.clearfix:before,.nav:after,.nav:before,.navbar-header:after,.navbar-header:before,.navbar:after,.navbar:before{content:" ";display:table}.clearfix:after,.nav:after,.navbar-header:after,.navbar:after{clear:both}.dropdown-menu{z-index:2000}.slides{margin:0;padding:0;list-style:none}.slides:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}@media (min-width:0) and (max-width:767px){.hidden-xs{display:none!important}}@media (min-width:768px) and (max-width:1023px){.hidden-sm{display:none!important}}@media only screen and (min-width:1600px){#site-select,.poster-grid{max-width:1420px;min-width:1420px;width:1420px;float:left}}@media all and (min-width:1281px) and (max-width:1599px){#site-select,.poster-grid{max-width:1180px;min-width:1180px;width:1180px;float:left}}@media all and (min-width:1024px) and (max-width:1280px){#site-select,.poster-grid{max-width:940px;min-width:940px;width:940px;float:left}}@media only screen and (min-width:730px) and (max-width:1023px){#site-select,.poster-grid{padding-top:0;max-width:700px;min-width:700px;width:700px;margin:0 auto;float:none}}@media only screen and (max-width:729px){#site-select,.poster-grid{padding-top:0;max-width:460px;min-width:460px;width:460px;margin:0 auto;float:none}}@media only screen and (max-width:500px){#site-select,.poster-grid{padding-top:0;max-width:100%;min-width:100%;width:100%;float:none}}.poster-grid .title-slide{width:220px;float:left;margin-right:20px;margin-bottom:40px}@media only screen and (min-width:1600px){.poster-grid .title-slide:nth-of-type(6n){margin-right:0}}@media all and (min-width:1281px) and (max-width:1599px){.poster-grid .title-slide:nth-of-type(5n){margin-right:0}}@media all and (min-width:1024px) and (max-width:1280px){.poster-grid .title-slide:nth-of-type(4n){margin-right:0}}@media only screen and (min-width:730px) and (max-width:1023px){.poster-grid .title-slide:nth-of-type(3n){margin-right:0}}@media only screen and (max-width:729px){.poster-grid .title-slide:nth-of-type(2n){margin-right:0}}@media only screen and (max-width:500px){.poster-grid .title-slide{width:47%;margin-right:6%}.poster-grid .title-slide:nth-of-type(2n){margin-right:0}}.clearfix:after,.clearfix:before,.container-fluid:after,.container-fluid:before{content:' ';display:table}.clearfix:after,.container-fluid:after{clear:both}.container-fluid{padding-right:90px;padding-left:90px;max-width:1600px;margin:0 auto;background-color:#f5f5f5}@media all and (max-width:1599px){.container-fluid{padding-right:60px;padding-left:60px;max-width:1300px;width:1300px;min-width:1180px}}@media all and (max-width:1280px){.container-fluid{padding-right:50px;padding-left:50px;max-width:1010px;width:1010px;min-width:940px}}@media all and (max-width:1023px){.container-fluid{padding-right:30px;padding-left:30px;min-width:718px;max-width:828px;width:828px}}@media (max-width:827px){.container-fluid{padding-right:30px;padding-left:30px;max-width:100%;width:100%}}@media all and (max-width:768px){.container-fluid{padding-right:20px;padding-left:20px;min-width:0;width:100%;max-width:100%}}.navbar{border:none;margin-bottom:0;border-radius:0}.navbar-brand{padding:0}.navbar-inverse{background-color:#212326}.navbar-nav{font-size:16px;letter-spacing:0}.dropdown-menu{position:relative}#navbar-mobile .mobile-nav-search-btn a:before,#navbar-mobile .navbar-pullout-btn a:before,[class*=" icon-"]:before,[class^=icon-]:before{font-family:icons!important;font-style:normal!important;font-weight:400!important;font-variant:normal!important;text-transform:none!important;speak:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}#navbar-mobile .navbar-pullout-btn a:before{content:"j"}#navbar-mobile .mobile-nav-search-btn a:before,.icon-search:before{content:"k"}.icon-close:before{content:"d"}.icon-label{display:block;margin-top:-9999px}.nav-padded{padding-left:193px}#navbar-desktop{height:70px;margin:0 auto}@media only screen and (min-width:1600px){#navbar-desktop{max-width:1420px}}@media all and (min-width:1281px) and (max-width:1599px){#navbar-desktop{max-width:1180px}}@media all and (min-width:1024px) and (max-width:1280px){#navbar-desktop{max-width:940px}}#navbar-desktop div.navbar-menu ul li a{padding-top:28px;padding-bottom:22px}#navbar-desktop ul#main_nav_top_level{padding-left:144px;padding-top:0}#navbar-desktop ul#main_nav_top_level li{padding-right:48px}@media all and (min-width:1024px) and (max-width:1280px){#navbar-desktop ul#main_nav_top_level li{padding-right:27px}}#navbar-desktop ul#main_nav_top_level li a{font-size:20px}#navbar-desktop ul#main_nav_top_level li:last-of-type{padding-right:0}#navbar-desktop ul#main_nav_social{font-size:15px;height:70px}#navbar-desktop ul#main_nav_social li{float:right}#navbar-desktop ul#main_nav_social a.help{max-width:100px}#navbar-desktop ul#main_nav_social li.search-link a{background-color:#1a1c1f;color:#b2b2b2;width:70px;height:70px;font-family:icons;font-size:20px;padding:25px 25px 32px}#navbar-desktop ul#main_nav_social li.dhd-link a{margin-right:19px;padding:20px 11px 19px}#navbar-desktop ul#main_nav_social li.dhd-link img{width:103px}#navbar-desktop ul#main_nav_social li.fox-fic-extra{display:block;margin-top:1px}#navbar-mobile,.navbar-header-dropdown .navbar-nav:after,.navbar-header-dropdown .navbar-nav:before{display:none}.navbar-header-dropdown ul.nav{width:100%;display:table;table-layout:fixed}.navbar-header-dropdown ul.nav>li{float:none;display:table-cell;text-align:center}@media (max-width:768px){.navbar-header-dropdown ul.nav>li{display:block}}.logo{position:absolute;z-index:9999;height:70px}.social-links{margin-left:15px;top:9px}.social-links>a{top:17px;width:40px;height:19px;overflow:hidden;padding:0!important}.social-links>a>img{width:25px}.nav li{font-family:'proxima bold'}nav.navbar-header-dropdown{position:relative;z-index:999;min-height:0;display:none}nav#navbar-help,nav#navbar-movies,nav#navbar-tv{background-color:#363b40;height:50px;padding-top:0}nav#navbar-help .navbar-nav,nav#navbar-movies .navbar-nav,nav#navbar-tv .navbar-nav{font-size:14px;font-weight:700}nav#navbar-help ul.nav,nav#navbar-movies ul.nav,nav#navbar-tv ul.nav{display:table;white-space:nowrap}@media only screen and (min-width:1600px){nav#navbar-help ul.nav,nav#navbar-movies ul.nav,nav#navbar-tv ul.nav{max-width:1420px;margin:0 auto;padding-left:0;float:none}}@media all and (min-width:1281px) and (max-width:1599px){nav#navbar-help ul.nav,nav#navbar-movies ul.nav,nav#navbar-tv ul.nav{max-width:1180px;margin:0 auto;padding-left:0;float:none}}@media all and (min-width:1024px) and (max-width:1280px){nav#navbar-help ul.nav,nav#navbar-movies ul.nav,nav#navbar-tv ul.nav{max-width:940px;margin:0 auto;padding-left:0;display:block;float:none}}@media all and (min-width:1024px) and (max-width:1280px){nav#navbar-help ul.nav>li,nav#navbar-movies ul.nav>li,nav#navbar-tv ul.nav>li{display:block!important;float:left;min-width:19%;max-width:19%}nav#navbar-help ul.nav>li>a,nav#navbar-movies ul.nav>li>a,nav#navbar-tv ul.nav>li>a{text-overflow:ellipsis;overflow:hidden}}@media all and (min-width:1024px) and (max-width:1280px){nav#navbar-movies ul.nav>li ul.dropdown-menu,nav#navbar-tv ul.nav>li ul.dropdown-menu{position:absolute!important}}nav#navbar-movies ul.nav>li>a.dropdown-toggle,nav#navbar-tv ul.nav>li>a.dropdown-toggle{padding-top:13px}nav#navbar-movies ul.nav>li>a.dropdown-toggle:after,nav#navbar-tv ul.nav>li>a.dropdown-toggle:after{font-size:15px;margin-left:20px;position:relative;top:2px;content:"f";font-family:icons}@media only screen and (min-width:1600px){nav#navbar-movies ul.nav>li #sub-movies-franchises,nav#navbar-movies ul.nav>li #sub-movies-genres,nav#navbar-tv ul.nav>li #sub-tv-genres,nav#navbar-tv ul.nav>li #sub-tv-series{max-width:400px;min-width:400px}}@media all and (min-width:1281px) and (max-width:1599px){nav#navbar-movies ul.nav>li #sub-movies-franchises,nav#navbar-movies ul.nav>li #sub-movies-genres,nav#navbar-tv ul.nav>li #sub-tv-genres,nav#navbar-tv ul.nav>li #sub-tv-series{max-width:397px;min-width:397px}}@media all and (min-width:1024px) and (max-width:1280px){nav#navbar-movies ul.nav>li #sub-movies-franchises,nav#navbar-movies ul.nav>li #sub-movies-genres,nav#navbar-tv ul.nav>li #sub-tv-genres,nav#navbar-tv ul.nav>li #sub-tv-series{max-width:375px;min-width:375px}}nav#navbar-movies ul.nav>li ul.dropdown-menu,nav#navbar-tv ul.nav>li ul.dropdown-menu{background-color:#2b2f33;border-radius:0;padding-top:0;padding-bottom:0;position:relative;margin-top:0;border:0;z-index:940}nav#navbar-movies ul.nav>li ul.dropdown-menu li,nav#navbar-tv ul.nav>li ul.dropdown-menu li{background-color:#2b2f33;border-bottom:1px solid #3c3f43;height:51px}nav#navbar-movies ul.nav>li ul.dropdown-menu li a,nav#navbar-tv ul.nav>li ul.dropdown-menu li a{color:#999;font-family:proxima;font-size:18px;text-align:left;overflow:hidden;text-overflow:ellipsis;padding:19px 0 10px 52px}nav#navbar-movies ul.nav>li ul.dropdown-menu li:last-child,nav#navbar-tv ul.nav>li ul.dropdown-menu li:last-child{background-color:#363b40}nav#navbar-movies ul.nav>li ul.dropdown-menu li:last-child a,nav#navbar-tv ul.nav>li ul.dropdown-menu li:last-child a{font-family:proxima bold;font-size:13px;padding:10px 0 13px 52px}nav#navbar-movies ul.nav>li ul.dropdown-menu li:last-child a span,nav#navbar-tv ul.nav>li ul.dropdown-menu li:last-child a span{font-size:20px;line-height:0;padding-left:49px;top:4px;position:relative}nav#navbar-help ul.nav a,nav#navbar-movies ul.nav a,nav#navbar-tv ul.nav a{text-align:center;padding-top:18px;padding-bottom:10px;line-height:21px;height:50px}nav#navbar-help ul.nav>li,nav#navbar-movies ul.nav>li,nav#navbar-tv ul.nav>li{white-space:nowrap;display:table-cell;vertical-align:top}@media all and (max-width:1023px){#navbar-desktop,#navbar-movies,#navbar-tv{display:none!important}#navbar-mobile{display:block;width:100%;font-size:19px}#navbar-mobile .navbar-logo{position:absolute;left:50%;margin:2px 0 0 -25px}#navbar-mobile .navbar-logo img{width:50px}#navbar-mobile .navbar-pullout-btn{float:left}#navbar-mobile .navbar-pullout-btn a{display:block;width:50px;height:50px;color:#fff;padding:15px 0 0 20px}#navbar-mobile .navbar-pullout-btn a:before{float:left}#navbar-mobile .mobile-nav-search-btn{float:right;background-color:#1b1c20;font-size:16px}#navbar-mobile .mobile-nav-search-btn a{display:block;width:50px;height:50px;color:#fff;padding:17px 0 0 20px}}*{-ms-box-sizing:border-box;box-sizing:border-box;outline:0!important}html{font-size:21px;font-family:proxima;line-height:1;-ms-overflow-style:none!important;height:100%}body{background-color:#e6e6e6;color:#2b2f33;font-family:proxima;-webkit-font-smoothing:antialiased;letter-spacing:0;-ms-overflow-style:none!important;height:100%}@media only screen and (max-width:1600px){body{background-color:#f5f5f5}}a,h1,h2{text-shadow:0 0 1px rgba(0,0,0,.3)}ul{padding-left:0}h1,h2{font-weight:400;margin:0}.container-full{max-width:1600px;margin:0 auto;background-color:#e6e6e6}@media only screen and (min-width:1600px){.container-full{width:1600px}}#main-page a{text-decoration:none}.page-title{position:relative;font-size:32px;font-family:"proxima bold";padding:56px 0 23px;margin-bottom:28px;color:#4c4c4c;font-weight:700}@media all and (min-width:769px) and (max-width:1023px){.page-title{padding:28px 0 23px;margin-bottom:13px;font-size:20px}}@media all and (min-width:0) and (max-width:768px){.page-title{font-size:18px;padding:28px 0 12px;margin-bottom:13px}}.page-title:after{content:'';display:block;position:absolute;bottom:0;width:50px;height:4px;background:#268db9}@media all and (min-width:0) and (max-width:768px){.page-title:after{width:25px;height:2px}}#search-container{position:absolute;margin:0 auto;padding:90px 19% 0;max-width:1600px;width:100%;height:100%;z-index:930;background-color:rgba(22,23,26,.98);display:none;overflow:auto;overflow-x:hidden;-webkit-backface-visibility:hidden;-webkit-perspective:1000;-webkit-transform:translate3d(0,0,0)}#search-container .search-close{color:#fff;float:right;font-size:18px;margin-top:-52px}#search-container .search-input-area{float:left;width:100%;margin-top:20px;height:60px}#search-container .search-input-area .search-input{border:0;font-family:proxima light;color:#4c4c4c;background:#f5f5f5;height:60px;font-size:30px;line-height:1;padding-left:15px;border-radius:0;box-shadow:inset 0 8px 2px -6px rgba(0,0,0,.3);-webkit-appearance:none}#search-container .search-input-area .search-submit{font-family:icons;font-size:21px;text-align:right;color:#4c4c4c;background:#f5f5f5;border:0;height:60px;padding:18px 30px;box-shadow:inset 0 8px 2px -6px rgba(0,0,0,.3);border-radius:0;-webkit-appearance:none}#search-container .filter-head{font-family:"proxima bold";color:gray;margin-top:20px 0 10px;font-size:14px;padding:0 0 5px}#search-container .search-header{margin:0 auto;padding-bottom:15px}#search-container #search-display{margin-top:40px}#site-select{float:none!important;margin:0 auto}#site-select ul{font-family:proxima semibold;font-size:17px;line-height:35px;list-style:none;padding:30px 0 45px;margin:0}@media all and (max-width:1023px){#site-select ul{max-width:80%;margin:0 auto}}#site-select ul li{display:inline-block;min-width:233px}@media all and (max-width:1599px){#site-select ul li{min-width:228px}}@media all and (max-width:1023px){#site-select ul li{min-width:49%}}#site-select ul li a{color:#a7a7a8}#site-select ul li.selected a{color:#fff}@media all and (max-width:1023px){#search-container{width:100%}}@media all and (max-width:768px){#search-container{padding:30px 0;width:100%}#search-container>*{padding:0 30px}#search-container .search-field{padding:0}#search-container .search-close{display:none}#search-container .search-input-area{width:100%;margin:20px 0;padding:0 30px}#search-container .search-input-area .search-input{font-size:28px}#search-container .search-input-area .search-submit{font-size:15px;top:6px;padding-right:25px}#search-container .filter-head{font-size:13px;padding-left:15px}}.button-link{border:0;display:inline-block;background-color:#fff;text-decoration:none;color:#4c4c4c;position:relative;font-family:"proxima semibold";font-weight:600;font-size:18px;line-height:53px;white-space:nowrap;height:50px;padding:0 1em;margin-right:2.75em;text-align:left;min-width:168px;box-shadow:0 2px 2px rgba(0,0,0,.2)}.button-link:after{display:block;position:absolute;top:0;left:100%;margin-left:2px;content:'c';font-family:icons;font-weight:400;font-size:16px;background-color:#fff;text-align:center;height:50px;width:50px;box-shadow:0 2px 2px rgba(0,0,0,.2)}@media all and (max-width:1023px){.button-link:after{width:30px;height:30px;font-size:12px;margin-left:1px;box-shadow:0 1px 1px rgba(0,0,0,.2)}}@media all and (max-width:1023px){.button-link{font-size:12px;line-height:32px;min-width:84px;height:30px;margin-right:31px;padding:0 .8em;box-shadow:0 1px 1px rgba(0,0,0,.2)}}@media all and (max-width:1023px){.nav-present .nav-watchbtn-container{bottom:0}}@media all and (max-width:1023px){.nav-watchbtn-container{position:relative}}@media all and (max-width:1023px){.nav-watchbtn-container .marquee-content{margin:0;padding:0;bottom:0;float:left}}@media all and (max-width:1023px){.nav-watchbtn-container .container-fluid{background-color:#f5f5f5;margin-left:0;margin-right:0;max-width:none;width:100%;padding-left:0;padding-right:0}}@media all and (max-width:1023px){.nav-watchbtn-container .button-link{margin:10px 20px}}.grid-title{font-family:"proxima bold";font-size:24px;line-height:1.25;margin-bottom:30px;clear:left;color:#4c4c4c;white-space:nowrap;text-overflow:ellipsis;overflow:hidden}@media all and (max-width:1023px){.grid-title{font-size:16px;margin-bottom:13px}}@media all and (max-width:768px){.grid-title{font-size:14px;margin-bottom:20px}}.card-image{background-color:#ccc;position:relative;height:330px;z-index:110;box-shadow:0 2px 2px rgba(0,0,0,.2);-webkit-box-shadow:0 2px 2px rgba(0,0,0,.2);-moz-box-shadow:0 2px 2px rgba(0,0,0,.2)}@media only screen and (max-width:500px){.card-image{height:auto;max-height:330px}}.card-image img{top:0;left:0;width:100%;height:auto}.card{display:block}.card a{display:block;text-decoration:none}.poster-grid{padding:0;list-style:none;margin:0 auto 1.3em;clear:right}.marquee{position:relative}.marquee-carousel{display:block;margin:0 auto;padding:0;max-width:1600px;position:relative}.omniecho-container.waiting-for-images-padding{padding-bottom:37.5%;overflow:hidden}.marquee{display:block}.marquee img{display:block;margin:0 auto;width:100%}.nav-present .nav-watchbtn-container{bottom:25px}@media all and (max-width:1023px){.nav-present .nav-watchbtn-container{bottom:0}}.nav-watchbtn-container{position:absolute;bottom:0;width:100%}@media all and (max-width:1023px){.nav-watchbtn-container{position:relative}}.nav-watchbtn-container .marquee-content{margin-bottom:45px}@media all and (max-width:1023px){.nav-watchbtn-container .marquee-content{margin:0;padding:0;bottom:0;float:left}}.nav-watchbtn-container .container-fluid{background:0 0}@media all and (max-width:1023px){.nav-watchbtn-container .container-fluid{background-color:#f5f5f5;margin-left:0;margin-right:0;max-width:none;width:100%;padding-left:0;padding-right:0}}.nav-watchbtn-container .button-link{float:left}@media all and (max-width:1023px){.nav-watchbtn-container .button-link{margin:10px 20px}}.slides li{position:relative;display:none}.slides li img{width:100%}.marquee-text{font-size:21px;float:left;margin-left:1em;color:#fff;text-shadow:0 1px 1px rgba(0,0,0,.5);line-height:24px;position:relative}@media all and (max-width:1023px){.marquee-text{float:none;display:none}}.marquee-text .marquee-release{font-size:14px;font-weight:700;font-family:"proxima bold"}#home_tab_grid .page-title{padding-top:25px;color:#4c4c4c}#home_tab_grid .grid-title{margin:25px 0 40px}@media all and (max-width:1023px){#home_tab_grid .grid-title{margin:25px 0}}@media all and (min-width:769px) and (max-width:1023px){#home_tab_grid .poster-grid{letter-spacing:-.3em;padding-top:0;max-width:768px;min-width:718px;white-space:nowrap;overflow-x:auto;overflow-y:hidden;-webkit-overflow-scrolling:touch;-ms-touch-move:pan-x}}@media all and (min-width:0) and (max-width:768px){#home_tab_grid .poster-grid{padding-top:0;max-width:100%;min-width:100px;white-space:nowrap;overflow-x:auto;overflow-y:hidden;-webkit-overflow-scrolling:touch;-ms-touch-move:pan-x}}#home_tab_grid .poster-grid::-webkit-scrollbar{display:none}@media all and (max-width:1023px){#home_tab_grid .title-slide{display:inline-block;float:none;letter-spacing:normal}#home_tab_grid .title-slide:nth-of-type(3n){margin-right:20px}}@media all and (max-width:768px){#home_tab_grid .title-slide{display:inline-block;float:none;margin-bottom:5px;vertical-align:top}#home_tab_grid .title-slide:nth-of-type(2n){margin-right:20px}}</style>
<link rel="preload" href="/css/app-16db89c-80.min.css" as="style">
<script id="loadcss"></script>
<noscript><link rel="stylesheet" href="/css/app-16db89c-80.min.css"></noscript>
<script>
    function onloadCSS(a,b){function c(){!d&&b&&(d=!0,b.call(a))}var d;a.addEventListener&&a.addEventListener("load",c),a.attachEvent&&a.attachEvent("onload",c),"isApplicationInstalled"in navigator&&"onloadcssdefined"in a&&a.onloadcssdefined(c)}!function(a){if(a.loadCSS){var b=loadCSS.relpreload={};if(b.support=function(){try{return a.document.createElement("link").relList.supports("preload")}catch(b){return!1}},b.poly=function(){for(var b=a.document.getElementsByTagName("link"),c=0;c<b.length;c++){var d=b[c];"preload"===d.rel&&"style"===d.getAttribute("as")&&(a.loadCSS(d.href,d),d.rel=null)}},!b.support()){b.poly();var c=a.setInterval(b.poly,300);a.addEventListener&&a.addEventListener("load",function(){a.clearInterval(c)}),a.attachEvent&&a.attachEvent("onload",function(){a.clearInterval(c)})}}}(this),function(a){"use strict";var b=function(b,c,d){function e(a){return h.body?a():void setTimeout(function(){e(a)})}function f(){i.addEventListener&&i.removeEventListener("load",f),i.media=d||"all"}var g,h=a.document,i=h.createElement("link");if(c)g=c;else{var j=(h.body||h.getElementsByTagName("head")[0]).childNodes;g=j[j.length-1]}var k=h.styleSheets;i.rel="stylesheet",i.href=b,i.media="only x",e(function(){g.parentNode.insertBefore(i,c?g:g.nextSibling)});var l=function(a){for(var b=i.href,c=k.length;c--;)if(k[c].href===b)return a();setTimeout(function(){l(a)})};return i.addEventListener&&i.addEventListener("load",f),i.onloadcssdefined=l,l(f),i};"undefined"!=typeof exports?exports.loadCSS=b:a.loadCSS=b}("undefined"!=typeof global?global:this),!function(a,b,c){function d(a,b){return typeof a===b}function e(){var a,b,c,e,f,g,h;for(var i in t)if(t.hasOwnProperty(i)){if(a=[],b=t[i],b.name&&(a.push(b.name.toLowerCase()),b.options&&b.options.aliases&&b.options.aliases.length))for(c=0;c<b.options.aliases.length;c++)a.push(b.options.aliases[c].toLowerCase());for(e=d(b.fn,"function")?b.fn():b.fn,f=0;f<a.length;f++)g=a[f],h=g.split("."),1===h.length?v[h[0]]=e:(!v[h[0]]||v[h[0]]instanceof Boolean||(v[h[0]]=new Boolean(v[h[0]])),v[h[0]][h[1]]=e),s.push((e?"":"no-")+h.join("-"))}}function f(a){var b=w.className,c=v._config.classPrefix||"";if(x&&(b=b.baseVal),v._config.enableJSClass){var d=new RegExp("(^|\\s)"+c+"no-js(\\s|$)");b=b.replace(d,"$1"+c+"js$2")}v._config.enableClasses&&(b+=" "+c+a.join(" "+c),x?w.className.baseVal=b:w.className=b)}function g(a,b){return!!~(""+a).indexOf(b)}function h(){return"function"!=typeof b.createElement?b.createElement(arguments[0]):x?b.createElementNS.call(b,"http://www.w3.org/2000/svg",arguments[0]):b.createElement.apply(b,arguments)}function i(a){return a.replace(/([a-z])-([a-z])/g,function(a,b,c){return b+c.toUpperCase()}).replace(/^-/,"")}function j(a,b){return function(){return a.apply(b,arguments)}}function k(a,b,c){var e;for(var f in a)if(a[f]in b)return c===!1?a[f]:(e=b[a[f]],d(e,"function")?j(e,c||b):e);return!1}function l(a){return a.replace(/([A-Z])/g,function(a,b){return"-"+b.toLowerCase()}).replace(/^ms-/,"-ms-")}function m(){var a=b.body;return a||(a=h(x?"svg":"body"),a.fake=!0),a}function n(a,c,d,e){var f,g,i,j,k="modernizr",l=h("div"),n=m();if(parseInt(d,10))for(;d--;)i=h("div"),i.id=e?e[d]:k+(d+1),l.appendChild(i);return f=h("style"),f.type="text/css",f.id="s"+k,(n.fake?n:l).appendChild(f),n.appendChild(l),f.styleSheet?f.styleSheet.cssText=a:f.appendChild(b.createTextNode(a)),l.id=k,n.fake&&(n.style.background="",n.style.overflow="hidden",j=w.style.overflow,w.style.overflow="hidden",w.appendChild(n)),g=c(l,a),n.fake?(n.parentNode.removeChild(n),w.style.overflow=j,w.offsetHeight):l.parentNode.removeChild(l),!!g}function o(b,d){var e=b.length;if("CSS"in a&&"supports"in a.CSS){for(;e--;)if(a.CSS.supports(l(b[e]),d))return!0;return!1}if("CSSSupportsRule"in a){for(var f=[];e--;)f.push("("+l(b[e])+":"+d+")");return f=f.join(" or "),n("@supports ("+f+") { #modernizr { position: absolute; } }",function(a){return"absolute"==getComputedStyle(a,null).position})}return c}function p(a,b,e,f){function j(){l&&(delete C.style,delete C.modElem)}if(f=d(f,"undefined")?!1:f,!d(e,"undefined")){var k=o(a,e);if(!d(k,"undefined"))return k}for(var l,m,n,p,q,r=["modernizr","tspan"];!C.style;)l=!0,C.modElem=h(r.shift()),C.style=C.modElem.style;for(n=a.length,m=0;n>m;m++)if(p=a[m],q=C.style[p],g(p,"-")&&(p=i(p)),C.style[p]!==c){if(f||d(e,"undefined"))return j(),"pfx"==b?p:!0;try{C.style[p]=e}catch(s){}if(C.style[p]!=q)return j(),"pfx"==b?p:!0}return j(),!1}function q(a,b,c,e,f){var g=a.charAt(0).toUpperCase()+a.slice(1),h=(a+" "+z.join(g+" ")+g).split(" ");return d(b,"string")||d(b,"undefined")?p(h,b,e,f):(h=(a+" "+A.join(g+" ")+g).split(" "),k(h,b,c))}function r(a,b,d){return q(a,c,c,b,d)}var s=[],t=[],u={_version:"3.3.1",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(a,b){var c=this;setTimeout(function(){b(c[a])},0)},addTest:function(a,b,c){t.push({name:a,fn:b,options:c})},addAsyncTest:function(a){t.push({name:null,fn:a})}},v=function(){};v.prototype=u,v=new v;var w=b.documentElement,x="svg"===w.nodeName.toLowerCase(),y="Moz O ms Webkit",z=u._config.usePrefixes?y.split(" "):[];u._cssomPrefixes=z;var A=u._config.usePrefixes?y.toLowerCase().split(" "):[];u._domPrefixes=A;var B={elem:h("modernizr")};v._q.push(function(){delete B.elem});var C={style:B.elem.style};v._q.unshift(function(){delete C.style}),u.testAllProps=q,u.testAllProps=r,v.addTest("flexbox",r("flexBasis","1px",!0)),v.addTest("flexboxlegacy",r("boxDirection","reverse",!0)),v.addTest("flexboxtweener",r("flexAlign","end",!0)),e(),f(s),delete u.addTest,delete u.addAsyncTest;for(var D=0;D<v._q.length;D++)v._q[D]();a.Modernizr=v}(window,document),window.Echo=function(a,b){"use strict";var c,d,e,f=[],g=function(d){var e=d.getBoundingClientRect(),f=(e.top>=0&&e.left>=0&&e.top)<=(a.innerHeight||b.documentElement.clientHeight)+parseInt(c,10),g=e.left<=(a.innerWidth||b.documentElement.clientWidth)+parseInt(c,10);return f&&g},h=function(){for(var a=f.length;a--;){var c=f[a],d=c.getAttribute("data-alt"),e=c.getAttribute("class").replace("omniecho",""),h=b.createElement("img");h.setAttribute("class",e),h.setAttribute("alt",d);var k="";g(c)&&(k=j(c),k===!1?h.setAttribute("src",c.getAttribute("data-echo")):h.setAttribute("src",k),null!==c.getAttribute("data-remove-padding")&&h.addEventListener("load",i,!1),c.parentNode.replaceChild(h,c),f.splice(a,1))}},i=function(){var a=b.querySelector(".omniecho-container");null!==a&&(a.className=a.className.replace("waiting-for-images-padding",""))},j=function(b){var c=a.innerWidth;return 480>=c&&null!==b.getAttribute("data-src-small")?b.getAttribute("data-src-small"):1024>=c&&null!==b.getAttribute("data-src-medium")?b.getAttribute("data-src-medium"):1399>=c&&null!==b.getAttribute("data-src-large")?b.getAttribute("data-src-large"):c>=1400&&null!==b.getAttribute("data-src-xlarge")?b.getAttribute("data-src-xlarge"):!1},k=function(){clearTimeout(e),e=setTimeout(h,d)},l=function(e){var g=b.querySelectorAll("[data-echo]"),h=e||{};c=h.offset||0,d=h.throttle||250;for(var i=0;i<g.length;i++)f.push(g[i]);k(),b.addEventListener?(a.addEventListener("scroll",k,{passive:!0}),a.addEventListener("orientationchange",k,{passive:!0})):a.attachEvent("onscroll",k),a.triggerLazyImagesLoad=function(){$(a).scrollTop($(a).scrollTop()+1);for(var c=b.querySelectorAll("[data-echo]"),d=0;d<c.length;d++)f.push(c[d]);k()}};return{init:l,render:k}}(window,document),window.Echo.init();</script>

<meta property="og:title" content="20世紀フォックス オフィシャルサイト"/>
<meta name="description" content="20世紀フォックス ホーム エンターテイメント ジャパンのオフィシャルサイト。DVD、ブルーレイ、レンタル配信、新作リリース情報、海外ドラマ情報など。"/>
<meta name="google-site-verification" content="eBshkM26ppvq-COs80n-tFSdPTt_bfgejWEWt4m0KQg"/>
<meta property="og:url" content="http://www.foxjapan.com"/>
<meta property="og:type" content="Website"/>
<meta property="og:image" content="http://intlportal2.s3.foxfilm.com/intlportal2/55baa7c559767.jpg"/>
<meta property="og:site_name" content="20世紀フォックス オフィシャルサイト"/>
<meta property="og:description" content="20世紀フォックス ホーム エンターテイメント ジャパンのオフィシャルサイト。DVD、ブルーレイ、レンタル配信、新作リリース情報、海外ドラマ情報など。"/>
<meta name="theme-color" content="#212326">
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" />
<link href="/favicon.png" rel="apple-itouch-icon">

<style>
i{font-style:normal}h1,h2,h3,h4,h5,h6{font-weight:600}@font-face{font-family:proxima;src:local("Verdana"),local("Arial"),local("Lucida Grande"),local("Verdana"),local("ヒラギノ角ゴ Pro W3"),local("メイリオ"),local("Meiryo"),local("ＭＳ Ｐゴシック"),local("ＭＳ ゴシック"),local("MS UI Gothic"),local("Osaka‐等幅")}@font-face{font-family:"proxima semibold";font-weight:600;src:local("Verdana"),local("Arial"),local("Lucida Grande"),local("Verdana"),local("ヒラギノ角ゴ Pro W3"),local("メイリオ"),local("Meiryo"),local("ＭＳ Ｐゴシック"),local("ＭＳ ゴシック"),local("MS UI Gothic"),local("Osaka‐等幅")}@font-face{font-family:"proxima semibold italic";font-weight:600;font-style:normal;src:local("Verdana"),local("Arial"),local("Lucida Grande"),local("Verdana"),local("ヒラギノ角ゴ Pro W3"),local("メイリオ"),local("Meiryo"),local("ＭＳ Ｐゴシック"),local("ＭＳ ゴシック"),local("MS UI Gothic"),local("Osaka‐等幅")}@font-face{font-family:"proxima bold";font-weight:900;src:local("Verdana"),local("Arial"),local("Lucida Grande"),local("Verdana"),local("ヒラギノ角ゴ Pro W3"),local("メイリオ"),local("Meiryo"),local("ＭＳ Ｐゴシック"),local("ＭＳ ゴシック"),local("MS UI Gothic"),local("Osaka‐等幅")}@font-face{font-family:"proxima light";src:local("Verdana"),local("Arial"),local("Lucida Grande"),local("Verdana"),local("ヒラギノ角ゴ Pro W3"),local("メイリオ"),local("Meiryo"),local("ＭＳ Ｐゴシック"),local("ＭＳ ゴシック"),local("MS UI Gothic"),local("Osaka‐等幅")}#legalinclude-legal{font-size:13px!important;position:relative;bottom:1em}.media-detail .detail-content .description.dvd-bluray{float:none}.sku-info p{font-family:proxima;font-size:15px;line-height:29px;margin:0 0 20px}.spec td{padding:9px 10px;color:#5d5c56;font-size:83%;text-align:left}.media-detail .detail-content .cast-crew ul{-moz-column-count:1;-webkit-column-count:1;column-count:1}.help.click-nav{padding-right:10px}@media (max-width:1280px) and (min-width:1024px){#navbar-desktop{max-width:964px}}@media (max-width:1280px) and (min-width:1024px){.container-fluid{padding-right:50px;padding-left:50px;max-width:1040px;width:1007px;min-width:940px}}#navbar-desktop ul#main_nav_top_level{padding-left:120px}</style>
<script type="application/ld+json">
{"@context":"http:\/\/schema.org","@type":"Organization","name":"20th Century Fox","logo":"http:\/\/intlportal2.s3.foxfilm.com\/intlportal2\/55baa7c559767.jpg","url":"http:\/\/www.foxjapan.com\/","sameAs":["http:\/\/www.youtube.com\/user\/FoxCatMovie","https:\/\/twitter.com\/20foxvideo","https:\/\/www.facebook.com\/20thfox.video"]}</script>
</head>

<body id="page-home-index" data-controller="home" data-action="index">

    <script type="text/javascript">
                var ua = {"UACode":"UA-4096189-13"};
        dataLayer = [ua];
    </script>
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PPLWQ4" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-PPLWQ4');
    </script>

<div id="main-page">
    <div class="container-full">
        <nav class="navbar navbar-inverse" role="navigation" id="nav-wrapper">

            <div id="navbar-mobile">

                <span class="navbar-pullout-btn"><a></a></span>
                <span class="navbar-logo"><a href="/"><img src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/____55493111ee750.png" alt=""></a></span>
                <span class="mobile-nav-search-btn search-main"><a href=""></a></span>

            </div>

            <div id="navbar-desktop">
                <div class="navbar-header">
                    <a class="navbar-brand" href="/">
                        <img class="logo" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/____55493111ee750.png" alt="">
                    </a>
                </div>

                <div class="navbar-menu">
                    <ul id="main_nav_top_level" class="nav navbar-nav header-nav-left nav-padded">
                                                <li><a class="prevent-default click-nav" data-click-id="navbar-movies" href="javascript:document.querySelector('#navbar-tv').style.display=['none'];document.querySelector('#navbar-movies').style.display=['block']">映画</a></li>
                                                                        <li><a class="prevent-default click-nav" data-click-id="navbar-tv" href="javascript:document.querySelector('#navbar-movies').style.display=['none'];document.querySelector('#navbar-tv').style.display=['block']">海外TVドラマ</a></li>
                                                                    </ul>
                    <ul id="main_nav_social" class="nav navbar-nav navbar-right header-nav-right">
                                                                        	                                            <li><a href="" class="help click-nav" data-click-id="navbar-help">お問合せ</a></li>
	                                            <li class="search-link search-main"><a href=""><span title="" class="icon-search"></span><span class="icon-label"></span></a></li>
                                                    <li class="social-links"><a href="http://www.youtube.com/user/FoxCatMovie" target="_blank"><img border="0" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/____5570b49e717fc.png" alt=""></a></li>
                                                    <li class="social-links"><a href="https://twitter.com/20foxvideo" target="_blank"><img border="0" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/____5570b491c3cd5.png" alt=""></a></li>
                                                    <li class="social-links"><a href="https://www.facebook.com/20thfox.video" target="_blank"><img border="0" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/____5570b486cab58.png" alt=""></a></li>
                        	                                            <li class="dhd-link"><a href="/what-is-digital-hd"><img src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/____5566173745377.png" alt="DIGITAL HD とは?"></a></li>
	                                                                    <li class="fox-fic-extra"><a href="http://tv.foxjapan.com"><img title="FOX インターナショナル・チャンネルズ" alt="FOX インターナショナル・チャンネルズ" src="/images/fox-channel-japan.png"/></a></li>
                                                                    </ul>
                </div>
            </div>
        </nav>
    </div>

        <div class="container-full">
        <nav id="navbar-movies" class="navbar navbar-inverse navbar-header-dropdown" role="navigation">
            <ul class="nav navbar-nav">
                                                <li>
                    <a href="" data-toggle="dropdown" data-target="#" class="dropdown-toggle">シリーズ作品</a>
                    <ul id="sub-movies-franchises" class="dropdown-menu">
                        <li><a href="/franchise/x-men-franchise">X-MEN</a></li><li><a href="/franchise/star-wars-franchise">スター・ウォーズ</a></li><li><a href="/franchise/james-bond-franchise">007 </a></li><li><a href="/franchise/rocky-balboa-franchise">ロッキー</a></li><li><a href="/franchise/robocop-franchise">ロボコップ</a></li><li><a href="/franchise/die-hard-franchise">ダイ・ハード</a></li><li><a href="/franchise/alien-franchise">エイリアン</a></li><li><a href="/franchise/planet-of-the-apes-franchise">猿の惑星</a></li><li><a href="/franchise/taken-franchise">96時間</a></li><li><a href="/franchise/predator-franchise">プレデター</a></li>                        <li><a class="search-link searchable" data-type="franchise" data-department="movies" href="">シリーズで検索する <span class="icon-search"></span></a></li>
                    </ul>
                </li>
                                                <li>
                    <a href="" data-toggle="dropdown" data-target="#" class="dropdown-toggle">ジャンル別</a>
                    <ul id="sub-movies-genres" class="dropdown-menu">
                        <li><a class="searchable" data-type="genre" data-department="movies" data-value="SF" href="">SF</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="アドベンチャー" href="">アドベンチャー</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="アニメ" href="">アニメ</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="コメディ" href="">コメディ</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="アクション" href="">アクション</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="ドラマ" href="">ドラマ</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="史劇" href="">史劇</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="西部劇" href="">西部劇</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="サスペンス" href="">サスペンス</a></li>                        <li><a class="search-link searchable" data-type="genre" data-department="movies" href="">ジャンルで検索する <span class="icon-search"></span></a></li>
                    </ul>
                </li>
                                <li><a href="/browse/movies">全作品一覧</a></li>
            </ul>
        </nav>
    </div>
    
        <div class="container-full">
        <nav id="navbar-tv" class="navbar navbar-inverse navbar-header-dropdown" role="navigation">
            <ul class="nav navbar-nav">
                                                <li>
                    <a href="" data-toggle="dropdown" data-target="#" class="dropdown-toggle">シリーズ</a>
                    <ul id="sub-tv-series" class="dropdown-menu">
                        <li><a href="/series/24-twentyfour">24 -TWENTY FOUR-</a></li><li><a href="/series/prisonbreak">プリズン・ブレイク</a></li><li><a href="/series/sleepy-hollow">スリーピー・ホロウ</a></li><li><a href="/series/natgeo">ナショナルジオグラフィック</a></li><li><a href="/series/bones-series">ＢＯＮＥＳ ―骨は語る―</a></li><li><a href="/series/xfiles">X-ファイル</a></li><li><a href="/series/soa">サンズ・オブ・アナーキー</a></li><li><a href="/series/homeland">HOMELAND/ホームランド</a></li><li><a href="/series/glee">glee/グリー</a></li><li><a href="/series/strain">ストレイン</a></li>                        <li><a class="search-link searchable" data-type="franchise" data-department="tv" href="">シリーズで検索する <span class="icon-search"></span></a></li>
                    </ul>
                </li>
                                                <li>
                    <a href="" data-toggle="dropdown" data-target="#" class="dropdown-toggle">ジャンル別</a>
                    <ul id="sub-tv-genres" class="dropdown-menu">
                                                <li><a class="search-link searchable" data-type="genre" data-department="tv" href="">ジャンルで検索する <span class="icon-search"></span></a></li>
                    </ul>
                </li>
                                <li><a href="/browse/tv">全作品一覧</a></li>
            </ul>
        </nav>
    </div>
    

        <div class="container-full">
        <nav id="navbar-help" class="navbar navbar-inverse navbar-header-dropdown hidden-xs hidden-sm" role="navigation">
            <ul class="nav navbar-nav">
                <li><a href="/faq/digital-hd">デジタル配信 FAQ </a></li><li><a href="/faq/ultraviolet">DVD / ブルーレイ FAQ</a></li><li><a href="/faq">上映中 / 近日公開作品 FAQ</a></li>            </ul>
        </nav>
    </div>
        
    
    <form id="search-form" action="/" method="post"><input type="hidden" name="region_id" value="31">
<input type="hidden" name="lang" value="ja-JP">

<div class="container-full">

    <div id="search-container" data-minimum-input-length="3" data-minimum-input-message="" data-empty-results-message="見つかりません" data-generic-error-message="">

        <p class="filter-head search-header">検索</p>

        <div class="search-field clearfix">

            <div class="search-close icon-close"></div>
            
            <div class="search-input-area input-group">
                <input class="search-input form-control" name="keyword" type="text" placeholder="">
                <span class="input-group-btn">
                    <input class="search-submit" type="submit" name="submit" value="k">
                </span>
            </div>
        </div>

        <div id="search-display"></div>

    </div>
</div>

</form><script id="search-results-template" type="text/template"><ul class="search-results">
    {{#result}}
        <li><a href="{{slug}}"><span class="item-title">{{title}}</span> {{#year}}<span class="item-year">({{year}})</span>{{/year}}</a></li>
    {{/result}}
</ul></script><script id="search-results-error" type="text/template"><div class="search-results-error">
    {{message}}
</div></script>

    <div id="content">
        
<div id="home-marquee">
    
<div class="container-full">
    <div
        id="video-player">
        <div id="youtube-content">
            <div id="youtube-video"></div>
                        <a id="close-video" class="icon-close" href=""></a></div>
    </div>
</div>
<div class="container-full">
    <div class="marquee-carousel omniecho-container">
        <ul class="slides">
                            <li>
                    
<div class="container-full">
    <div
        id="video-player">
        <div id="youtube-content">
            <div id="youtube-video"></div>
                        <a id="close-video" class="icon-close" href=""></a></div>
    </div>
</div>
<div class="container-full">
    <div class="show-video-container marquee nav-present">
        <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a7305204deb9.jpg"  alt="映画『レッド・スパロー』"></noscript>
<span class="omniecho " data-alt="映画『レッド・スパロー』" data-src-small="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a7305204deb9-small.jpg" data-src-medium="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a7305204deb9-medium.jpg" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a7305204deb9.jpg"></span>                <div class="nav-watchbtn-container">
            <div class="container-fluid">
                                <div class="marquee-content clearfix">
                                            <a class="button-link" href="http://www.foxmovies-jp.com/redsparrow/" target="_blank">公式サイト</a>
                                        <div class="marquee-text">
                        <div class="marquee-release"></div>
                        <div class="marquee-title"></div>
                    </div>
                </div>
                
                            </div>
        </div>
    </div>
</div>

                </li>
                            <li>
                    
<div class="container-full">
    <div
        id="video-player">
        <div id="youtube-content">
            <div id="youtube-video"></div>
                        <a id="close-video" class="icon-close" href=""></a></div>
    </div>
</div>
<div class="container-full">
    <div class="show-video-container marquee nav-present">
        <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a8515d0cabb8.jpg"  alt="映画『グレイテスト・ショーマン』"></noscript>
<span class="omniecho " data-alt="映画『グレイテスト・ショーマン』" data-src-small="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a8515d0cabb8-small.jpg" data-src-medium="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a8515d0cabb8-medium.jpg" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a8515d0cabb8.jpg"></span>                <div class="nav-watchbtn-container">
            <div class="container-fluid">
                                <div class="marquee-content clearfix">
                                            <a class="button-link" href="http://www.foxmovies-jp.com/greatest-showman/" target="_blank">公式サイト</a>
                                        <div class="marquee-text">
                        <div class="marquee-release"></div>
                        <div class="marquee-title"></div>
                    </div>
                </div>
                
                            </div>
        </div>
    </div>
</div>

                </li>
                            <li>
                    
<div class="container-full">
    <div
        id="video-player">
        <div id="youtube-content">
            <div id="youtube-video"></div>
                        <a id="close-video" class="icon-close" href=""></a></div>
    </div>
</div>
<div class="container-full">
    <div class="show-video-container marquee nav-present">
        <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a3752c88cc91.jpg" ></noscript>
<span class="omniecho " data-alt="" data-src-small="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a3752c88cc91-small.jpg" data-src-medium="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a3752c88cc91-medium.jpg" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a3752c88cc91.jpg"></span>                <div class="nav-watchbtn-container">
            <div class="container-fluid">
                                <div class="marquee-content clearfix">
                                            <a class="button-link" href="http://www.foxjapan.com/dreammovie" >詳細を見る</a>
                                        <div class="marquee-text">
                        <div class="marquee-release"></div>
                        <div class="marquee-title"></div>
                    </div>
                </div>
                
                            </div>
        </div>
    </div>
</div>

                </li>
                            <li>
                    
<div class="container-full">
    <div
        id="video-player">
        <div id="youtube-content">
            <div id="youtube-video"></div>
                        <a id="close-video" class="icon-close" href=""></a></div>
    </div>
</div>
<div class="container-full">
    <div class="show-video-container marquee nav-present">
        <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a37526f5a82c.jpg" ></noscript>
<span class="omniecho " data-alt="" data-src-small="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a37526f5a82c-small.jpg" data-src-medium="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a37526f5a82c-medium.jpg" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a37526f5a82c.jpg"></span>                <div class="nav-watchbtn-container">
            <div class="container-fluid">
                                <div class="marquee-content clearfix">
                                            <a class="button-link" href="http://www.foxjapan.com/war-for-the-planet-of-the-apes" >詳細を見る</a>
                                        <div class="marquee-text">
                        <div class="marquee-release"></div>
                        <div class="marquee-title"></div>
                    </div>
                </div>
                
                            </div>
        </div>
    </div>
</div>

                </li>
                            <li>
                    
<div class="container-full">
    <div
        id="video-player">
        <div id="youtube-content">
            <div id="youtube-video"></div>
                        <a id="close-video" class="icon-close" href=""></a></div>
    </div>
</div>
<div class="container-full">
    <div class="show-video-container marquee nav-present">
        <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a8a3c549e6c7.jpg" ></noscript>
<span class="omniecho " data-alt="" data-src-small="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a8a3c549e6c7-small.jpg" data-src-medium="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a8a3c549e6c7-medium.jpg" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a8a3c549e6c7.jpg"></span>                <div class="nav-watchbtn-container">
            <div class="container-fluid">
                                <div class="marquee-content clearfix">
                                            <a class="button-link" href="http://www.foxjapan.com/snowfall-jp" >詳細はこちら</a>
                                        <div class="marquee-text">
                        <div class="marquee-release"></div>
                        <div class="marquee-title"></div>
                    </div>
                </div>
                
                            </div>
        </div>
    </div>
</div>

                </li>
                            <li>
                    
<div class="container-full">
    <div
        id="video-player">
        <div id="youtube-content">
            <div id="youtube-video"></div>
                        <a id="close-video" class="icon-close" href=""></a></div>
    </div>
</div>
<div class="container-full">
    <div class="show-video-container marquee nav-present">
        <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a37530319bc9.jpg" ></noscript>
<span class="omniecho " data-alt="" data-src-small="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a37530319bc9-small.jpg" data-src-medium="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a37530319bc9-medium.jpg" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a37530319bc9.jpg"></span>                <div class="nav-watchbtn-container">
            <div class="container-fluid">
                                <div class="marquee-content clearfix">
                                            <a class="button-link" href="http://video.foxjapan.com/blu-ray/4k_ultrahd/anime/" >詳細を見る</a>
                                        <div class="marquee-text">
                        <div class="marquee-release"></div>
                        <div class="marquee-title"></div>
                    </div>
                </div>
                
                            </div>
        </div>
    </div>
</div>

                </li>
                    </ul>
    </div>
</div></div>


<div class="container-fluid">

    <div class="tab-content" id="home_tab_grid">

                    <div class="tab-pane fade in active" id="new-and-upcoming">

                <h1 class="page-title"></h1>

                <h2 class="grid-title">DVD／ブルーレイ／デジタル配信</h2>
<ul class="poster-grid clearfix">
    <li class="title-slide">
    <div class="title card">
       <a href="/orient-movie-jp">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a698c757ff62.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a698c757ff62.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">DVD／ブルーレイ／デジタル配信</div>
                <div class="card-title">オリエント急行殺人事件</div>
            </div>
        </a>
    </div>
</li><li class="title-slide">
    <div class="title card">
       <a href="/war-for-the-planet-of-the-apes">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__59f935d32dad4.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__59f935d32dad4.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">DVD／ブルーレイ／デジタル配信</div>
                <div class="card-title">猿の惑星：聖戦記（グレート・ウォー）</div>
            </div>
        </a>
    </div>
</li><li class="title-slide">
    <div class="title card">
       <a href="/dreammovie">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__59f994d664642.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__59f994d664642.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">DVD／ブルーレイ／デジタル配信</div>
                <div class="card-title">ドリーム</div>
            </div>
        </a>
    </div>
</li><li class="title-slide">
    <div class="title card">
       <a href="/why-him-jp">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a0eec9628f52.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a0eec9628f52.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">デジタル配信</div>
                <div class="card-title">ウェディング・バトル　アウトな男たち</div>
            </div>
        </a>
    </div>
</li><li class="title-slide">
    <div class="title card">
       <a href="/alien-covenant-jp">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__59d18f21ed858.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__59d18f21ed858.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">DVD／ブルーレイ／デジタル配信</div>
                <div class="card-title">エイリアン：コヴェナント</div>
            </div>
        </a>
    </div>
</li><li class="title-slide">
    <div class="title card">
       <a href="/shokuzai">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__55a82cd6c173d.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__55a82cd6c173d.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">DVD</div>
                <div class="card-title">贖罪</div>
            </div>
        </a>
    </div>
</li><li class="title-slide">
    <div class="title card">
       <a href="/lady-joker-01">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__55a8013e39ae0.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__55a8013e39ae0.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">DVD</div>
                <div class="card-title">レディ・ジョーカー</div>
            </div>
        </a>
    </div>
</li><li class="title-slide">
    <div class="title card">
       <a href="/scream-queens">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__58451e415e384.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__58451e415e384.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">DVD／デジタル配信</div>
                <div class="card-title">スクリーム・クイーンズ</div>
            </div>
        </a>
    </div>
</li><li class="title-slide">
    <div class="title card">
       <a href="/this-is-us-jp">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/5a61b6d890c97.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/5a61b6d890c97.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">DVD／デジタル配信</div>
                <div class="card-title">THIS IS US/ディス・イズ・アス　36歳、これから</div>
            </div>
        </a>
    </div>
</li><li class="title-slide">
    <div class="title card">
       <a href="/fantastic-mr-fox-jp">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a7bc7e6ef9c8.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__5a7bc7e6ef9c8.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">DVD／ブルーレイ／デジタル配信</div>
                <div class="card-title">ファンタスティック Mr.FOX</div>
            </div>
        </a>
    </div>
</li><li class="title-slide">
    <div class="title card">
       <a href="/ashita-no-joe2">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/59f037ca32b52.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/59f037ca32b52.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">ブルーレイ</div>
                <div class="card-title">劇場版 あしたのジョー2</div>
            </div>
        </a>
    </div>
</li><li class="title-slide">
    <div class="title card">
       <a href="/space-adventure-cobra">
            <div class="card-image">
                <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/59f037ea1ab08.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/59f037ea1ab08.jpg"></span>            </div>
            <div class="card-text">
                <div class="card-release status-color-1">ブルーレイ</div>
                <div class="card-title">劇場版 SPACE ADVENTURE コブラ</div>
            </div>
        </a>
    </div>
</li></ul>
            </div>
        
    </div>

</div>

<div class="container-full">
    
<div class="banner">
    <a href="http://www.foxjapan.com/series/natgeo" target="_blank">
        <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__58d4bb7906339.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__58d4bb7906339.jpg"></span></div></div>

<div class="container-full fma-grid-container">
    <div class="fma-container">
	<div class="fma-grid">
	    <div class="fma">
    <div class="fma-image">
        <a target="_blank" href="http://video.foxjapan.com/tv/">
            <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__57f738d1a4ca9.jpg"  alt="FOX海外TVドラマ"></noscript>
<span class="omniecho " data-alt="FOX海外TVドラマ" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__57f738d1a4ca9.jpg"></span>        </a>
    </div>
    <div class="fma-text">
        <div class="fma-title"><a target="_blank" href="http://video.foxjapan.com/tv/"></a></div>
        <p></p>
    </div>
    <div class="fma-link">
        <a target="_blank" href="http://video.foxjapan.com/tv/">公式サイト</a>
    </div>
</div><div class="fma">
    <div class="fma-image">
        <a target="_blank" href="http://video.foxjapan.com/library/fukikae/">
            <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__55da68151501f.jpg" ></noscript>
<span class="omniecho " data-alt="" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__55da68151501f.jpg"></span>        </a>
    </div>
    <div class="fma-text">
        <div class="fma-title"><a target="_blank" href="http://video.foxjapan.com/library/fukikae/"></a></div>
        <p></p>
    </div>
    <div class="fma-link">
        <a target="_blank" href="http://video.foxjapan.com/library/fukikae/">公式サイト</a>
    </div>
</div><div class="fma">
    <div class="fma-image">
        <a target="_blank" href="http://www.videonohi.jp/">
            <noscript><img class="" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__57e4e72dd899c.jpg"  alt="ビデオの日"></noscript>
<span class="omniecho " data-alt="ビデオの日" data-echo="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/__57e4e72dd899c.jpg"></span>        </a>
    </div>
    <div class="fma-text">
        <div class="fma-title"><a target="_blank" href="http://www.videonohi.jp/"></a></div>
        <p></p>
    </div>
    <div class="fma-link">
        <a target="_blank" href="http://www.videonohi.jp/">公式サイト</a>
    </div>
</div>	</div>
</div></div>
    </div>
    <div id="footer-push"></div>

        <div class="container-full site-select-bg">
        <div id="site-select" class="collapse">
            <ul>
            <li ><a href="http://www.fox.co.uk">United Kingdom</a></li><li ><a href="http://www.fox.de">Germany</a></li><li ><a href="http://www.foxmovies.com.au">Australia</a></li><li ><a href="http://www.fox.es">Spain</a></li><li ><a href="http://www.foxfilm.at">Austria</a></li><li ><a href="http://www.20thfox.it">Italy</a></li><li ><a href="http://www.foxlatina.com">Latin America</a></li><li ><a href="http://www.foxfrance.com">France</a></li><li ><a href="http://www.fox.be">Belgium</a></li><li ><a href="http://www.foxrussia.com">Russia</a></li><li ><a href="http://www.foxfilm.com.br">Brazil</a></li><li ><a href="http://www.foxfilm.nl">Netherlands</a></li><li ><a href="http://www.foxmovies.com.tw">Taiwan</a></li><li ><a href="http://www.foxkorea.co.kr">Korea</a></li><li  class="selected"><a href="http://www.foxjapan.com">Japan</a></li><li ><a href="http://www.foxfilm.no">Norway</a></li><li ><a href="http://www.foxmovies.com">United States</a></li><li ><a href="http://www.foxdigitalhd.ca">Canada</a></li><li ><a href="http://foxmovies.co.nz">New Zealand</a></li>            </ul>
        </div>
    </div>
    
    <div class="container-full">
        <footer>
            <div class="footer-container">
                                <div class="footer-right">
                    <a href="#site-select" class="button-link dark collapsed" data-toggle="collapse"><span>Japan</span></a>
                </div>
                                <div class="footer-left">
                    <a href="/"><img src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/____55493129b21c1.png" alt=""></a>
                </div>
                <div class="footer-middle">
                    <ul>
                                                <li><a href="/about">サポート</a></li>
                                                                                                <li><a href="/contact"></a></li>
                                                                        <li><a href="/newsletter">メルマガ登録</a></li>
                                                                        <li><a href="/corporate-governance"></a></li>
                                            </ul>
                    <div id="legal-cookies">
                                                    <div id="legal">
                                <script async src="https://www.foxprivacy.com/jp/footer.js?legal" defer="defer"></script>                            </div>
                                            </div>
                </div>
            </div>
        </footer>
    </div>
</div>


<nav id="sidebar" style="display: none">
    <ul>
                <li>
            <span>映画</span>
            <ul class="sidebar">
                                                                <li class="sidebar-sub">
                    <span>シリーズ作品</span>
                    <ul class="sidebar-sub-deep">
                        <li><a href="/franchise/x-men-franchise">X-MEN</a></li><li><a href="/franchise/star-wars-franchise">スター・ウォーズ</a></li><li><a href="/franchise/james-bond-franchise">007 </a></li><li><a href="/franchise/rocky-balboa-franchise">ロッキー</a></li><li><a href="/franchise/robocop-franchise">ロボコップ</a></li><li><a href="/franchise/die-hard-franchise">ダイ・ハード</a></li><li><a href="/franchise/alien-franchise">エイリアン</a></li><li><a href="/franchise/planet-of-the-apes-franchise">猿の惑星</a></li><li><a href="/franchise/taken-franchise">96時間</a></li><li><a href="/franchise/predator-franchise">プレデター</a></li>                        <li class="sidebar-search-link"><a href="" class="searchable" data-type="franchise" data-department="movies">シリーズで検索する<span class="icon-search"></span></a></li>
                    </ul>
                </li>
                                                <li class="sidebar-sub">
                    <span>ジャンル別</span>
                    <ul class="sidebar-sub-deep">
                        <li><a class="searchable" data-type="genre" data-department="movies" data-value="SF" href="">SF</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="アドベンチャー" href="">アドベンチャー</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="アニメ" href="">アニメ</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="コメディ" href="">コメディ</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="アクション" href="">アクション</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="ドラマ" href="">ドラマ</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="史劇" href="">史劇</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="西部劇" href="">西部劇</a></li><li><a class="searchable" data-type="genre" data-department="movies" data-value="サスペンス" href="">サスペンス</a></li>                        <li class="sidebar-search-link"><a href="" class="searchable" data-type="genre" data-department="movies">ジャンルで検索する<span class="icon-search"></span></a></li>
                    </ul>
                </li>
                                <li><a href="/browse/movies">全作品一覧</a></li>
            </ul>
        </li>
                        <li>
            <span>海外TVドラマ</span>
            <ul class="sidebar">
                                                <li class="sidebar-sub">
                    <span>シリーズ</span>
                    <ul class="sidebar-sub-deep">
                        <li><a href="/series/24-twentyfour">24 -TWENTY FOUR-</a></li><li><a href="/series/prisonbreak">プリズン・ブレイク</a></li><li><a href="/series/sleepy-hollow">スリーピー・ホロウ</a></li><li><a href="/series/natgeo">ナショナルジオグラフィック</a></li><li><a href="/series/bones-series">ＢＯＮＥＳ ―骨は語る―</a></li><li><a href="/series/xfiles">X-ファイル</a></li><li><a href="/series/soa">サンズ・オブ・アナーキー</a></li><li><a href="/series/homeland">HOMELAND/ホームランド</a></li><li><a href="/series/glee">glee/グリー</a></li><li><a href="/series/strain">ストレイン</a></li>                        <li class="sidebar-search-link"><a href="" class="searchable" data-type="franchise" data-department="tv">シリーズで検索する<span class="icon-search"></span></a></li>
                    </ul>
                </li>
                                                <li class="sidebar-sub">
                    <span>ジャンル別</span>
                    <ul class="sidebar-sub-deep">
                                                <li class="sidebar-search-link"><a href="" class="searchable" data-type="genre" data-department="tv">ジャンルで検索する<span class="icon-search"></span></a></li>
                    </ul>
                </li>
                                <li><a href="/browse/tv">全作品一覧</a></li>
            </ul>
        </li>
                                    <li class="fox-fic-extra"><a href="http://tv.foxjapan.com"><img title="FOX インターナショナル・チャンネルズ" alt="FOX インターナショナル・チャンネルズ" src="/images/fox-channel-japan.png"/></a></li>
                    	            <li><a href="/what-is-digital-hd">DIGITAL HD とは?</a></li>
	                    <li>
            <span>お問合せ</span>
            <ul class="sidebar">
                <li><a href="/faq/digital-hd">デジタル配信 FAQ </a></li><li><a href="/faq/ultraviolet">DVD / ブルーレイ FAQ</a></li><li><a href="/faq">上映中 / 近日公開作品 FAQ</a></li>            </ul>
        </li>
                                        <li class="sidebar-social">
                            <span class="social-links"><a href="http://www.youtube.com/user/FoxCatMovie" target="_blank"><img border="0" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/____5570b49e717fc.png" alt=""/></a></span>
                            <span class="social-links"><a href="https://twitter.com/20foxvideo" target="_blank"><img border="0" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/____5570b491c3cd5.png" alt=""/></a></span>
                            <span class="social-links"><a href="https://www.facebook.com/20thfox.video" target="_blank"><img border="0" src="http://intlportal2.s3.foxfilm.com/intlportal2/dev-temp/ja-JP/____5570b486cab58.png" alt=""/></a></span>
                    </li>
    </ul>
</nav>
<script>
    onloadCSS(loadCSS("/css/app-16db89c-80.min.css", document.getElementById("loadcss")), function () {
        document.querySelector('#sidebar').style.display = '';
    });
</script>
<div id="loading" style="display: none;">
    <div><img id="loading_img" src="/images/loader.gif" /> </div>
</div><script>
window.Echo.init();
</script>
<script async src="/js/app-16db89c-80.min.js"></script>



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"21de4c302c","applicationID":"16831137","transactionName":"M1xaMRdXWhdTU0NYXgoWeQYRX1sKHXl0YW0HVlYRF1lYCFdCRG15C1RdJgpYQBZdXFtUQ0tQVgEATg==","queueTime":0,"applicationTime":1546,"atts":"HxtZR19NSRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>