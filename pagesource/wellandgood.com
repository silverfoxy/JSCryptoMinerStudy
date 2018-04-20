<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="apple-touch-icon" sizes="57x57" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/manifest.json">
<link rel="mask-icon" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/safari-pinned-tab.svg" color="#b6277e ">
<link rel="shortcut icon" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/favicon.ico?a=2">
<meta name="msapplication-TileImage" content="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/mstile-144x144.png">
<meta name="msapplication-TileColor" content="#da532c ">
<meta name="theme-color" content="#ffffff  ">
<meta property="fb:pages" content="91915774693" />
<title>Well+Good | Your Healthiest Relationship</title>

<meta name="twitter:card" content="summary">
<meta name="twitter:creator" content="@wellandgoodnyc">
<meta name="twitter:site" content="@wellandgoodnyc">
<meta name="twitter:title" content="Well+Good | Your Healthiest Relationship">
<meta name="twitter:description" content="WE WANT TO BROADCAST YOUR BEST MOVES—LIVE ON AUGUST 30">
<meta name="twitter:image" content="https://www.wellandgood.com/wp-content/uploads/2016/04/WG_Logo-1130x300.png">
<meta name="twitter:image:alt" content="Well+Good">

<style type="text/css">html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,footer,header,section{display:block}a{background-color:transparent}h1{font-size:2em;margin:.67em 0}img{border:0}hr{box-sizing:content-box;height:0}button,input{color:inherit;font:inherit;margin:0}button{overflow:visible}button{text-transform:none}button,input[type=submit]{-webkit-appearance:button}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}@font-face{font-family:"PT Serif";src:url(/wp-content/themes/wellgood-2016/assets/fonts/PT_Serif-Web-Regular.ttf);font-weight:400;font-style:normal}@font-face{font-family:"PT Serif";src:url(/wp-content/themes/wellgood-2016/assets/fonts/PT_Serif-Web-Italic.ttf);font-weight:400;font-style:italic}@font-face{font-family:"PT Serif";src:url(/wp-content/themes/wellgood-2016/assets/fonts/PT_Serif-Web-Bold.ttf);font-weight:700;font-style:normal}@font-face{font-family:"PT Serif";src:url(/wp-content/themes/wellgood-2016/assets/fonts/PT_Serif-Web-BoldItalic.ttf);font-weight:700;font-style:italic}body{color:#000;font-family:"PT Serif",serif;font-size:16px;-webkit-text-size-adjust:100%;-webkit-min-device-pixel-ratio:2}*{-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.article-card__title,.module-heading,.module-heading-minimal,.relationship-stories--featured-stories .relationship-stories__title,.relationship-stories__category,.relationship-stories__title,.signup-form__submit,.small,.sub-menu__card__title,h1,h2,h3,p,ul{visibility:hidden}.article-card__title,.module-heading,.module-heading-minimal,.relationship-stories--featured-stories .relationship-stories__title,.relationship-stories__category,.relationship-stories__title,.signup-form__submit,.sub-menu__card__title,h1,h2,h3{line-height:1}.article-card__title,.module-heading,.module-heading-minimal,.relationship-stories--featured-stories .relationship-stories__title,h1,h2{font-family:acumin-pro-extra-condensed,"Acumin Pro ExtraCondensed",sans-serif;font-weight:600;margin-bottom:5px}.relationship-stories__title,.signup-form__submit,.sub-menu__card__title,h3{font-family:acumin-pro-condensed,"Acumin Pro Condensed",sans-serif}.article-card__title,.module-heading,.module-heading-minimal,.relationship-stories--featured-stories .relationship-stories__title,.relationship-stories__title,.signup-form__submit,.sub-menu__card__title,h1,h2,h3{font-weight:500}.relationship-stories__category{font-family:acumin-pro,"Acumin Pro",sans-serif;font-weight:400;letter-spacing:.1em}.article-card__title,.module-heading,.module-heading-minimal,.relationship-stories--featured-stories .relationship-stories__title,.relationship-stories__category,.signup-form__submit,h1,h2,h3{text-transform:uppercase}.relationship-stories__title,.sub-menu__card__title{text-transform:none;letter-spacing:0}.article-card__title,.module-heading,.module-heading-minimal,.relationship-stories--featured-stories .relationship-stories__title,.signup-form__submit,h1,h2,h3{letter-spacing:.04em}.article-card__title,.module-heading,.module-heading-minimal,h1{font-size:34px}.relationship-stories--featured-stories .relationship-stories__title,h2{font-size:28px}.relationship-stories__title,.signup-form__submit,.sub-menu__card__title,h3{font-size:16px}.relationship-stories__title,.sub-menu__card__title{line-height:1.25}.relationship-stories__category{font-size:12px}p,ul{font-family:"PT Serif",serif;font-size:16px;line-height:1.85;letter-spacing:normal;font-weight:300;margin-bottom:20px}p.excerpt{font-size:14px}ul{list-style-type:none;margin-left:30px}.small{font-size:14px}.error{color:red}.featured-article__label,.menu-drawer,.menu-drawer a,.nav__primary .menu-item,.nav__primary .menu-item a,.sub-menu,.sub-menu a{font-family:acumin-pro,"Acumin Pro",sans-serif;font-size:13px;letter-spacing:1.5px;text-transform:uppercase;text-decoration:none}@media (min-width:54.375em){.featured-article__label,.menu-drawer,.nav__primary .menu-item,.sub-menu{font-size:14px}}.sub-menu__popular-tags,.sub-menu__popular-tags a{display:inline-block;font-family:acumin-pro-condensed,"Acumin Pro Condensed",sans-serif;font-size:16px;letter-spacing:.1px;text-transform:capitalize;text-decoration:none;padding-bottom:10px}@media (min-width:54.375em){.sub-menu__popular-tags,.sub-menu__popular-tags a{text-transform:uppercase;letter-spacing:.75px}}@media (max-width:62.5em){.article-card__title,.module-heading,.module-heading-minimal,h1{font-size:27px}.relationship-stories--featured-stories .relationship-stories__title,h2{font-size:23px}.relationship-stories__title,.signup-form__submit,.sub-menu__card__title,h3{font-size:15px}.relationship-stories__category{font-size:12px}p.excerpt{font-size:14px}}@media (max-width:30.125em){.article-card__title,.module-heading,.module-heading-minimal,h1{font-size:22px}.relationship-stories--featured-stories .relationship-stories__title,h2{font-size:18px}.relationship-stories__title,.signup-form__submit,.sub-menu__card__title,h3{font-size:15px}.relationship-stories__category{font-size:12px}p.excerpt{font-size:14px}}.featured-heading{font-weight:600;font-size:13px;letter-spacing:.97px}.image-module,.relationship-stories__image{background-position:center;background-repeat:no-repeat}.image-module,.relationship-stories__image{background-size:cover}.relationship-stories__image{position:relative;height:0}@font-face{font-family:iconfont;src:url(/wp-content/themes/wellgood-2016/assets/fonts/iconfont.eot?v=1521148074);src:url(/wp-content/themes/wellgood-2016/assets/fonts/iconfont.eot?v=1521148074#iefix) format("eot"),url(/wp-content/themes/wellgood-2016/assets/fonts/iconfont.woff2?v=1521148074) format("woff2"),url(/wp-content/themes/wellgood-2016/assets/fonts/iconfont.woff?v=1521148074) format("woff"),url(/wp-content/themes/wellgood-2016/assets/fonts/iconfont.ttf?v=1521148074) format("truetype"),url(/wp-content/themes/wellgood-2016/assets/fonts/iconfont.svg?v=1521148074#iconfont) format("svg")}.icon-angle-left:before,.icon-arrow-left-thin:before,.icon-facebook:before,.icon-instagram:before,.icon-pinterest-p:before,.icon-search-thin-small:before,.icon-twitter:before,.icon-x:before,.icon-youtube:before,.image-module__icon--play:before{font-family:iconfont;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-style:normal;font-variant:normal;font-weight:400;text-decoration:none;text-transform:none}.icon-angle-left:before{content:""}.icon-arrow-left-thin:before{content:""}.icon-facebook:before{content:""}.icon-instagram:before{content:""}.icon-pinterest-p:before{content:""}.image-module__icon--play:before{content:""}.icon-search-thin-small:before{content:""}.icon-twitter:before{content:""}.icon-x:before{content:""}.icon-youtube:before{content:""}body{background:#fff;margin:0 auto}*{box-sizing:border-box}.module-heading{border-bottom:1px solid #e8e8e8;padding-bottom:5px;margin-top:20px;margin-bottom:10px}@media (min-width:54.375em){.module-heading{margin-bottom:15px}}.module-heading-minimal{margin-bottom:10px}@media (min-width:54.375em){.module-heading-minimal{margin-bottom:15px}}.module-alternate{background:#f5f5f5;margin-top:0;padding-top:17px;padding-bottom:30px}hr{border:0;height:0;border-bottom:1px solid #e8e8e8}li,ul{list-style-type:none;margin:0;padding:0}.container,.header__inner{margin-left:auto;margin-right:auto;max-width:1280px;padding-left:25px;padding-right:25px}@media (min-width:30.125em){.container,.header__inner{padding-left:40px;padding-right:40px}}.container--ad{position:relative;z-index:1300;background:#fff;max-width:none;width:100%}.container--ad .advertisement{max-width:1280px;margin:0 auto}.sub-menu__header:after,.sub-menu__header:before{content:' ';display:table}.sub-menu__header:after{clear:both}@media (min-width:40.125em){[data-module-init*=flickity]{visibility:visible;opacity:1;height:auto}}[data-module-init*=flickity]:after{content:'flickity';display:none}@media (min-width:40.125em){[data-module-init*=flickity]:not(.desktop-enabled):after{content:''}}.by .label{display:none}a{color:#000}.signup-form__submit{padding:10px 35px;display:inline-block;border:1px solid #000;position:relative;text-align:center;text-decoration:none;box-shadow:inset 0 0 0 1px rgba(224,103,88,0)}@media only screen and (max-width:449px){.signup-form__submit{width:100%}}.article-card__image,.relationship-stories__image,.sub-menu__card__image{position:relative}.article-card__image img,.relationship-stories__image img,.sub-menu__card__image img{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}.article-card__image:before,.relationship-stories__image:before,.sub-menu__card__image:before{content:'';display:block;position:absolute;top:0;bottom:0;left:0;right:0;z-index:2;background-color:#000;visibility:hidden;opacity:0}.article-card__image,.relationship-stories__image,.sub-menu__card__image{position:relative;background-color:#f5f5f5}.article-card__image:after,.relationship-stories__image:after,.sub-menu__card__image:after{font-family:iconfont;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-style:normal;font-variant:normal;font-weight:400;text-decoration:none;text-transform:none;content:""}.article-card__image:after,.relationship-stories__image:after,.sub-menu__card__image:after{display:inline-block;text-align:center;font-size:70px;color:#e8e8e8;z-index:0;position:absolute;top:50%;left:0;right:0;margin-top:-35px}.article-card__image img,.relationship-stories__image img,.sub-menu__card__image img{position:relative;z-index:1}.menu{margin:0}.menu-item{display:inline-block}.menu-item a{display:inline-block;color:#000;text-transform:uppercase;font-weight:400;text-decoration:none}.menu-header-menu-container{visibility:hidden;opacity:0;position:fixed;bottom:0}@media (min-width:75.0625em){.menu-header-menu-container{position:static;visibility:visible;opacity:1}}.menu-header-menu-container{display:none}@media (min-width:75.0625em){.menu-header-menu-container{position:absolute;top:0;width:auto;box-shadow:none;border:none;white-space:nowrap;left:initial;right:85px;-webkit-transform:none;-ms-transform:none;transform:none;display:block}.header--tall:not(.js-header-sliding) .menu-header-menu-container{left:50%;right:initial;-webkit-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%)}body.home .menu-header-menu-container{z-index:5}}.nav__primary .menu-item{display:block}.nav__primary .menu-item a{padding-top:35px}@media (min-width:75.0625em){.nav__primary .menu-item{display:inline-block}.nav__primary .menu-item a{padding:25px 8px}}.nav__logo{padding-top:35px;width:65px;margin:0 auto}@media (min-width:75.0625em){.nav__logo{display:none}}.menu-drawer-container{position:fixed;width:100%;height:100%;top:0;left:0;z-index:99999999;visibility:hidden}.menu-drawer-container .drawer-overlay{position:absolute;top:0;left:0;width:100%;height:100%;background-color:#000;opacity:0;z-index:8}.menu-drawer{position:absolute;top:0;left:0;width:81.25%;max-width:380px;background-color:#fff;padding:25px;height:100vh;overflow-y:scroll;visibility:visible;z-index:9;-webkit-transform:translateX(-100%);-ms-transform:translateX(-100%);transform:translateX(-100%);opacity:0}@media (min-width:54.375em){.menu-drawer{padding:35px}}.menu-drawer hr{margin:25px 0}.menu-drawer hr:first-of-type{margin:25px 0}.menu-drawer .nav__primary .menu-item{display:block}.menu-drawer .nav__primary .menu-item:not(:last-child){margin-bottom:10px}.menu-drawer .nav__primary .menu-item a{padding:0}.menu-drawer__menu .menu-item .label{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.drawer-featured{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.drawer-featured__heading{padding:5px 9px 7px 10px;color:#fff;display:inline-table;margin:0 0 11px;vertical-align:top;font-size:13px;letter-spacing:1px}.drawer-close{height:40px;width:40px;position:absolute;top:25px;right:20px;border:1px solid #e8e8e8;border-radius:50%;z-index:9}@media (min-width:40.125em){.drawer-close{top:35px;right:35px}}.drawer-close:after,.drawer-close:before{content:"";width:20px;height:1px;background-color:#000;position:absolute;top:0;left:0;right:0;bottom:0;margin:auto}.drawer-close:before{-webkit-transform:rotate(45deg);-ms-transform:rotate(45deg);transform:rotate(45deg)}.drawer-close:after{-webkit-transform:rotate(-45deg);-ms-transform:rotate(-45deg);transform:rotate(-45deg)}.drawer-signup{margin-top:25px}.drawer-signup .signup-form__thanks{width:100%;max-width:none}.drawer-signup .signup-form__thanks p{text-transform:none}.drawer-social{margin-top:25px}.drawer-social .menu-item a{padding:0;margin-right:10px}.drawer-social .menu-item a:before{height:30px;width:30px;font-size:16px}@media (min-width:54.375em){.drawer-social .menu-item a:before{height:33px;width:33px;font-size:17px}}.drawer-signup__heading{font-size:21px;letter-spacing:.7px}@media (min-width:54.375em){.drawer-signup__heading{font-size:24px}}.drawer-submenu .menu-item:not(:last-child){margin-bottom:15px}.sub-menu{position:fixed;padding:25px 25px 20px;bottom:0;right:-528px;top:0;width:264px;background-color:#fff;z-index:0}@media (min-width:54.375em){.sub-menu{position:absolute;right:0;left:0;bottom:auto;width:auto;padding:30px 0;top:100%;margin-top:-1px;-webkit-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%);z-index:-2;opacity:0}}.sub-menu [class*=icon-]{vertical-align:middle}.sub-menu__inner{margin-left:auto;margin-right:auto;max-width:1280px}@media (min-width:54.375em){.sub-menu__inner{padding-left:40px;padding-right:40px;display:-webkit-flex;display:-ms-flexbox;display:flex}}.sub-menu__header{position:relative;margin-bottom:40px}@media (min-width:54.375em){.sub-menu__header{display:none}}.sub-menu__header [class*=icon-]{position:absolute;top:0;left:0;font-size:15px;opacity:.3}.sub-menu__footer{margin-top:40px}.sub-menu__footer [class*=icon-]{font-size:14px;vertical-align:middle}@media (min-width:54.375em){.sub-menu__footer{display:none}}.sub-menu__footer a{font-family:acumin-pro-condensed,"Acumin Pro Condensed",sans-serif;color:#bcbcbc;line-height:19px}@media (min-width:54.375em){.sub-menu__popular-tags{vertical-align:top;display:inline-block;margin:0 30px 0 0;text-align:left;-webkit-flex:1 0 auto;-ms-flex:1 0 auto;flex:1 0 auto;width:170px;max-width:170px}}.sub-menu__popular-tags-tag{margin-top:20px;margin-bottom:20px}@media (min-width:54.375em){.sub-menu__popular-tags-tag{margin:0}}.sub-menu__posts{display:none}@media (min-width:54.375em){.sub-menu__posts{-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex}}@media (min-width:54.375em){.sub-menu__featured-container{-webkit-flex:0 0 28%;-ms-flex:0 0 28%;flex:0 0 28%;margin-right:30px}}@media (min-width:54.375em){.sub-menu__cards{-webkit-flex:1 1 0;-ms-flex:1 1 0px;flex:1 1 0;display:inline-block;font-size:0;margin-left:-8px;margin-right:-8px}}.sub-menu__card{display:inline-block;margin-bottom:15px;padding:0 8px;width:49%}.sub-menu__card article{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.sub-menu__card--featured{display:block;width:100%}.sub-menu__card--featured .sub-menu__card__image-wrapper,.sub-menu__card--featured .sub-menu__card__title{width:100%}.sub-menu__card--featured .sub-menu__card__title{padding-left:0;margin-top:10px;text-align:center}.sub-menu__card__image-wrapper{vertical-align:middle;display:inline-block;width:50%}.sub-menu__card__title{vertical-align:middle;display:inline-block;width:50%;text-align:left;padding-left:15px;margin:0}.sub-menu__card__image{padding-bottom:66.66667%;overflow:hidden;display:block;vertical-align:middle}.sub-menu__card__image img{position:absolute;display:block;width:100%;height:auto}article.home .main{width:100%}@media (min-width:62.5em){article.home .main{display:table}article.home .main>section{display:table-cell;vertical-align:top}}article.home .sidebar{position:relative}@media (min-width:62.5em){article.home .sidebar{padding-left:25px;width:325px}}.post__sticky-advertisement{margin-bottom:20px}@media (min-width:54.375em){.post__sticky-advertisement{margin-top:20px;width:300px}}.post__sticky-advertisement .advertisement{margin-top:0;margin-bottom:0;padding-top:10px;padding-bottom:10px}.article-card{text-align:left;padding:0 0 20px 0;border-bottom:1px solid #e8e8e8}.article-card a{text-decoration:none}@media (min-width:54.375em){.article-card{border-bottom:none;padding-bottom:0}}.article-card__image{display:block;padding-bottom:66.66667%;overflow:hidden}@media (min-width:40.125em){.article-card__image{padding-bottom:30%;width:45%;display:inline-block;vertical-align:middle}}.article-card__image img{position:absolute;display:block;width:100%;height:auto}.article-card__meta{margin-top:10px}@media (min-width:40.125em){.article-card__meta{width:55%;padding-left:40px;display:inline-block;vertical-align:middle;margin-top:0;max-width:415px}}.article-card__title{margin-top:10px}@media (min-width:40.125em){.article-card__title{margin-top:0}}.article-card__excerpt{line-height:1.5;margin-top:5px;margin-bottom:15px}@media (min-width:40.125em){.article-card__excerpt{margin-top:10px;margin-bottom:15px}}.main-wrapper{padding-top:87px}@media (min-width:75.0625em){.main-wrapper{padding-top:75px}}.home .main-wrapper{padding-top:0}.header{width:100%;margin:0 auto 20px;text-align:center;position:fixed;top:0;border-bottom:1px solid #e8e8e8;background-color:#fff;z-index:1000}.header:after{content:'';position:absolute;top:0;bottom:0;left:0;right:0;background-color:#fff;z-index:-1}@media (min-width:75.0625em){.header.header--tall{position:relative;padding-top:136px}.header:before{content:'';z-index:201;position:absolute;bottom:-1px;left:0;right:0;border-bottom:1px solid #e8e8e8}}.logo{display:inline-block;font-family:acumin-pro,"Acumin Pro",sans-serif;font-weight:400;font-size:12px;letter-spacing:8px;color:#888;margin:0;padding-top:12px;background-color:#fff;z-index:2}@media (min-width:75.0625em){.logo{padding-top:6px;font-size:14px;float:left}.header--tall .logo{border-bottom:1px solid #e8e8e8;float:none;position:absolute;height:136px;top:-136px;left:calc((-100vw + 100%)/ 2);padding-top:15px;width:100vw}.header--tall .logo .logo-good:after,.header--tall .logo .logo-well:after{font-size:14px}.header--tall .logo .logo-and{margin-left:1em;margin-right:1.45em}.header:not(.header--tall) .logo,.logo .js-header-sliding{margin-left:55px;padding-top:17px;position:relative;z-index:9}}.logo-wrapper{display:block}.logo-and,.logo-good,.logo-well{display:inline-block;vertical-align:middle}.logo-and .label,.logo-good .label,.logo-well .label{display:none}.logo-graphic,.nav__logo-image{position:relative;padding-bottom:100%}.logo-good:after,.logo-well:after{font-size:8px}.logo-well:after{font-family:iconfont;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-style:normal;font-variant:normal;font-weight:400;text-decoration:none;text-transform:none;content:""}.logo-good:after{font-family:iconfont;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-style:normal;font-variant:normal;font-weight:400;text-decoration:none;text-transform:none;content:""}.logo-and{margin-left:.5em;margin-right:1em}.logo-and .logo-graphic{width:36px;height:36px;vertical-align:middle}@media (min-width:75.0625em){.logo-and .logo-graphic{width:44px;height:44px}.header--tall .logo-and .logo-graphic{width:105px;height:105px}}.header__inner{position:relative;height:62px}@media (min-width:75.0625em){.header__inner{background-color:#fff;height:75px}body.home .header__inner:before{content:"";position:absolute;top:0;left:0;width:100%;height:100%;background-color:#fff;z-index:4}}.header__search,.nav-trigger{position:absolute;top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%)}.header__search{margin-top:3px;right:25px;line-height:1.3em;padding:24.5px}@media (max-width:75.0625em){.header__search{padding-right:0}}@media (min-width:30.125em){.header__search{right:40px}}@media (min-width:75.0625em){.header__search{position:static;float:right;-webkit-transform:none;-ms-transform:none;transform:none}.header__search .icon-search-thin-small,.header__search .icon-x{display:inline-block;margin-left:0;margin-right:-24.5px}body.home .header__search{z-index:5;position:relative;top:0;right:-16px}}.header__search .icon-x{display:none}.header__search .icon-search-thin-small,.header__search .icon-x{margin-left:-24.5px}.nav-trigger{width:40px;height:62px;z-index:1100;left:25px}@media (min-width:30.125em){.nav-trigger{left:0}}@media (min-width:75.0625em){.nav-trigger{width:62px}}@media (min-width:30.125em){.nav-trigger{width:77px;margin-left:40px}}.nav-trigger__bar{-webkit-backface-visibility:hidden;backface-visibility:hidden;height:1px;width:23px;background:#000;position:absolute;left:0;margin-top:25px}.nav-trigger__bar--top{top:0}.nav-trigger__bar--middle{top:6px}.nav-trigger__bar--bottom{top:12px}.search-bar{background:#fff;position:absolute;top:63px;box-shadow:0 5px 10px 0 rgba(0,0,0,.05);font-size:0;visibility:hidden;z-index:-1;-webkit-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%);width:100%}@media (min-width:75.0625em){.search-bar{top:77px}.header--tall .search-bar{top:212px}}@media (min-width:80.125em){.search-bar{top:77px}}.search-bar__inner{margin-left:auto;margin-right:auto;max-width:1280px;position:relative;margin-left:auto;margin-right:auto;max-width:1280px;padding-left:25px;padding-right:25px}.search-bar__inner form{position:relative}.search-bar__submit{background:0 0;outline:0;border:none;font-size:16px;position:absolute;right:0;top:0;padding:14px;margin-right:-14px}@media (min-width:75.0625em){.search-bar__submit{right:auto;padding:30px;left:0;top:0;margin-left:-30px;margin-right:0}}.search-bar__hint{display:none;margin:0;font-size:14px;position:absolute;right:0;top:30px;color:#a6a6a6}@media (min-width:75.0625em){.search-bar__hint{display:block}}.search-bar__input{display:block;font-family:acumin-pro-extra-condensed,"Acumin Pro ExtraCondensed",sans-serif;font-size:18px;background:0 0;border:none;line-height:1em;width:100%;padding:10px 0 14px;vertical-align:middle;outline:0}@media (min-width:75.0625em){.search-bar__input{font-size:32px;padding-top:15px;padding-bottom:19px;padding-left:43px}}.search-bar__input::-webkit-input-placeholder{color:#ccc;line-height:normal;text-transform:uppercase}.search-bar__input:-ms-input-placeholder{color:#ccc;line-height:normal;text-transform:uppercase}.search-bar__input::-ms-clear{display:none;width:0;height:0}.header--ad:not(.js-header-sliding):not(.js-header-slided){margin-bottom:0;position:relative}.featured-article-wrapper{margin-top:-17px;z-index:2;max-width:105px}.featured-article{display:none;text-decoration:none}@media (min-width:75.0625em){.featured-article{position:absolute;top:0;right:40px;height:146px;width:146px;border-radius:50%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-transform:translateY(-74%);-ms-transform:translateY(-74%);transform:translateY(-74%);z-index:3;overflow:hidden}.featured-article:after{content:'';position:absolute;height:100%;width:100%;border-radius:50%;background-color:#000;opacity:0;z-index:1}}.featured-article__heading{margin:0;color:#fff}.featured-article__heading:after{content:'';width:10px;height:1px;background-color:#fff;display:block;margin:7px auto}.featured-article__label{color:#fff;font-size:13px;display:block;line-height:18px;word-break:break-all}.made-in-ny .label{display:none}section.advertisement{margin:30px auto;text-align:center}section.advertisement div{margin:0 auto;max-width:100%}.post__sticky-advertisement .ad-position-b{padding-top:0}@media (min-width:54.375em){.post__sticky-advertisement .ad-position-b{padding-top:10px}}.ad-position-a{position:fixed;bottom:0;left:0;right:0}@media (min-width:54.375em){.ad-position-a{position:relative}}.menu-item-type-social a{display:inline-block;padding:20px 5px}@media (min-width:54.375em){.menu-item-type-social a{padding-left:2px;padding-right:2px}}.menu-item-type-social a .label{display:none}.menu-item-type-social a:before{letter-spacing:0;text-align:center;line-height:2em;font-size:14px;display:inline-block;width:28px;height:28px;border:1px solid #e8e8e8;border-radius:50%;background-color:transparent}.relationship-stories__container{overflow:hidden}@media (min-width:40.125em){.relationship-stories__list{margin:10px -12px 0;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}}@media (min-width:54.375em){.relationship-stories__list{margin-top:15px}}.relationship-stories__card{position:relative;width:100%;font-size:0;padding-bottom:10px;text-align:center}@media (min-width:40.125em) and (max-width:62.5em){.relationship-stories__card{background-color:#fff;display:inline-block;width:calc(33% - 17px);margin-left:10px;margin-right:10px;padding-bottom:30px;height:auto}.relationship-stories__card:nth-child(1),.relationship-stories__card:nth-child(2){width:calc(50% - 20px);margin-bottom:20px}}@media (min-width:62.5em){.relationship-stories__card{background-color:#fff;display:inline-block;width:calc(20% - 24px);margin:0 12px;padding-bottom:30px}}.relationship-stories__card+.relationship-stories__card{padding-top:10px;border-top:1px solid #e8e8e8}@media (min-width:40.125em){.relationship-stories__card+.relationship-stories__card{padding-top:0;border-top:none}}.relationship-stories__card a{text-decoration:none}.relationship-stories__category{display:block;margin-top:10px}@media (min-width:40.125em){.relationship-stories__category{margin-top:15px}}.relationship-stories__image-wrapper{width:33.333%;display:inline-block;vertical-align:middle;padding-right:10px}@media (min-width:40.125em){.relationship-stories__image-wrapper{width:100%;display:block;padding-right:0}}.relationship-stories__image{padding-bottom:66.66667%;width:100%;vertical-align:middle;overflow:hidden}@media (min-width:40.125em){.relationship-stories__image{padding-bottom:66.66667%;display:block}}.relationship-stories__title{display:inline-block;width:66.666%;vertical-align:middle;margin:0;padding-left:10px;text-align:left}@media (min-width:40.125em){.relationship-stories__title{display:block;padding:0 20px;margin:5px 0;width:auto;text-align:center}}.relationship-stories--featured-stories{background:0 0;padding-bottom:0;margin-bottom:30px;padding-top:0}.relationship-stories--featured-stories .relationship-stories__container{padding:0}@media (min-width:40.125em){.relationship-stories--featured-stories .relationship-stories__list{margin-left:-2%;margin-right:-2%}}.relationship-stories--featured-stories .relationship-stories__image-wrapper{display:block;width:100%;padding-right:0}.relationship-stories--featured-stories .relationship-stories__card{margin-left:20px;margin-right:20px;width:calc(100% - 40px);border-top:none;padding:0}@media (min-width:40.125em){.relationship-stories--featured-stories .relationship-stories__card{width:calc(33.333% - 4%);margin:0 2%}}.relationship-stories--featured-stories .relationship-stories__title{display:block;padding:0 10px;width:auto;margin-top:5px;text-align:center}.latest-stories{padding-bottom:30px}.signup-form__thanks,.signup-form__thanks p{font-size:14px}.signup-form__email{font-size:16px;font-family:"PT Serif",serif}@media (min-width:40.125em){.signup-form__email{font-size:14px}}.signup-form__thanks{display:none;max-width:95%;margin-left:auto;margin-right:auto}.signup-form__group{position:relative;margin-top:20px;display:-webkit-flex;display:-ms-flexbox;display:flex}@media (min-width:54.375em){.signup-form__group{margin-top:10px}}.signup-form__email{border:1px solid #e8e8e8;border-radius:2px;outline:0;width:100%;padding:11px 73px 11px 13px;-webkit-appearance:none;border-radius:0;-webkit-flex:1;-ms-flex:1;flex:1}.signup-form__submit{color:#fff;background:#000;height:100%;padding:0;line-height:1em;text-transform:uppercase;border:none;position:absolute;top:0;right:0;width:60px;-webkit-appearance:none;-moz-appearance:none;appearance:none;border-radius:0}@media (min-width:54.375em){.collection__excerpt{padding-left:15px;padding-right:15px}}@media (min-width:54.375em){.collection__card--featured .collection__excerpt{padding-left:40px;padding-right:40px}}.collection__excerpt{margin-top:5px}@media (min-width:54.375em){.collection__excerpt{margin-top:10px}}.collection__three-up .collection__excerpt{display:none}.image-module{z-index:1;position:absolute;bottom:0;top:0;left:0;right:0;opacity:0;-webkit-transform:scale(1,1) translate3d(0,0,0);transform:scale(1,1) translate3d(0,0,0)}.image-module-img{width:100%;height:auto;opacity:0}.image-module__icon{position:absolute;bottom:20px;right:20px;width:25px;height:25px;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;padding-left:3px;padding-top:1px;font-size:11px;line-height:1;background:rgba(255,255,255,.8);border-radius:50%;z-index:11;text-align:center;-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0);-webkit-backface-visibility:hidden;backface-visibility:hidden}.sub-menu__posts .image-module__icon{bottom:10px;right:10px}.sub-menu__featured-container .image-module__icon{width:30px;height:30px;font-size:13px}.sub-menu__cards .image-module__icon{font-size:11px}.image-module__icon--play{color:#e06758}.modal-signup{z-index:1009;position:fixed;bottom:0;left:0;width:100%;text-align:center;-webkit-transform:translateY(100%);-ms-transform:translateY(100%);transform:translateY(100%);opacity:0}.modal-bg{display:none;z-index:1009;position:absolute;top:0;left:0;right:0;bottom:0;background:rgba(0,0,0,.8)}.signup-form--modal .signup-form__thanks{max-width:300px;margin-left:auto;margin-right:auto}.signup-form--modal .signup-form__thanks{margin-top:121px;margin-bottom:88px}.signup-form--modal .signup-form__thanks .signup-form__headline{margin-bottom:15px}.signup-form--modal .signup-form__headline{margin:5px auto 10px;border-bottom:0}.signup-form--modal .signup-form__submit{-webkit-flex:0 0 110px;-ms-flex:0 0 110px;flex:0 0 110px;width:110px;position:relative;padding:14px 10px}</style>

<meta name="description" content="Wellness news, boutique fitness studios, yoga classes, wellness experts, healthy recipes, green juices, smoothies, and health." />
<meta name="keywords" content="well and good, boutique fitness, running, yoga, yoga classes, beauty, escapes, wellness experts, advice, healthy food, green juices, smoothies, detoxing, recipes, natural beauty, superfoods, wellness trends, fitness studios" />
<meta name="p:domain_verify" content="cd498ca284d7633919e0a859f2b4240b" />
<link rel="canonical" href="https://www.wellandgood.com/" />
<meta property="og:title" content="Well+Good | Your Healthiest Relationship" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.wellandgood.com/" />
<meta property="og:image" content="https://www.wellandgood.com/wp-content/uploads/2016/02/wg-og.jpg" />
<meta property="og:site_name" content="Well+Good | Your Healthiest Relationship" />
<meta property="og:description" content="Wellness news, boutique fitness studios, yoga classes, wellness experts, healthy recipes, green juices, smoothies, and health." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Well+Good | Your Healthiest Relationship" />
<meta name="twitter:description" content="Wellness news, boutique fitness studios, yoga classes, wellness experts, healthy recipes, green juices, smoothies, and health." />
<meta name="twitter:image" content="https://www.wellandgood.com/wp-content/uploads/2016/02/wg-og.jpg" />
<meta itemprop="image" content="https://www.wellandgood.com/wp-content/uploads/2016/02/wg-og.jpg" />

<link rel="dns-prefetch" href="//connect.facebook.net">
<link rel='dns-prefetch' href='//www.yummly.com' />
<link rel='dns-prefetch' href='//z.moatads.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='imagelinks_imagelinks-css' href='https://www.wellandgood.com/wp-content/plugins/imagelinks/lib/imagelinks.css?ver=1.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style_minified-css' href='https://www.wellandgood.com/wp-content/plugins/wp-ultimate-recipe/assets/wpurp-public-forced.css?ver=3.9.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style1-css' href='https://www.wellandgood.com/wp-content/plugins/wp-ultimate-recipe/vendor/font-awesome/css/font-awesome.min.css?ver=3.9.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style2-css' href='https://fonts.googleapis.com/css?family=Open+Sans&#038;ver=3.9.0' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.wellandgood.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.wellandgood.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.wellandgood.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.wellandgood.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.wellandgood.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.wellandgood.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.wellandgood.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.wellandgood.com%2F&#038;format=xml" />
<meta name="pocket-site-verification" content="e5ab52bbadc2281f4803a907a07a48" />
<meta property="og:site_name" content="Well+Good">
<meta property="og:type" content="website">
<meta property="og:locale" content="en_US">
<meta property="fb:app_id" content="120647878922">
<meta property="og:title" content="Well+Good">
<meta property="og:url" content="https://www.wellandgood.com">

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var gptadslots = [];
    var googletag = googletag || {cmd:[]};
  </script>
<style type="text/css">
    section.advertisement div, section.advertisement iframe { max-width: none !important; }
  </style>

<script type="text/javascript">
        // Typekit
        (function() {
            var tk = document.createElement('script');
            var d = false;
            tk.src = '//use.typekit.net/wbd6gie.js';
            tk.type = 'text/javascript';
            tk.async = true;
            tk.onload = tk.onreadystatechange = function() {
                var rs = this.readyState;
                if (d || rs && rs != 'complete' && rs != 'loaded') return;
                d = true;
                try { Typekit.load({async: true}); } catch (e) {}
            };
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(tk, s);
        })();

	</script>
</head>
<body class="home page-template page-template-templates page-template-page-home page-template-templatespage-home-php page page-id-121339 has-scrolling-header" data-module-init="image anchor-link parsely advertisement" data-anchor-link-offset=".header .header__inner">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5Q356Q"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5Q356Q');</script>

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1664557150447512');
  fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1664557150447512&ev=PageView&noscript=1"
/></noscript>

<script>
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "19765212" });
        (function() {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
	</script>
<noscript>
		<img src="http://b.scorecardresearch.com/p?c1=2&c2=19765212&cv=2.0&cj=1" />
	</noscript>

<script src="//dc8xl0ndzn2cb.cloudfront.net/js/wellandgoodcom/v0/keywee.min.js" type="text/javascript" async></script>
<div class="main-wrapper">
<div class="header__wrapper">
<div class="container container--ad">
<section class="advertisement ad-position-a" data-ad-index="0">
<div id="div-gpt-ad-4626652-1" class="advertising-adslot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        var mapping1 = googletag.sizeMapping()
                            .addSize([1000, 0], [[970, 250], [970, 90], [728, 90]])
                            .addSize([869, 0], [[728, 90]])
                            .addSize([640, 0], [[468, 60]])
                            .addSize([0, 0], [[375, 50], [320, 50], [300, 50]])
                            .build();

    var mapping2 = googletag.sizeMapping()
                            .addSize([1000, 0], [[300, 600], [300, 250], [160, 600]])
                            .addSize([869, 0], [[320, 50], [300, 250], [300, 50]])
                            .addSize([640, 0], [[375, 50], [320, 50], [300, 250], [300, 50]])
                            .addSize([0, 0], [[375, 50], [320, 50], [300, 250], [300, 50]])
                            .build();

    var mapping3 = googletag.sizeMapping()
                            .addSize([1000, 563], [1, 1])
                            .addSize([0, 0], [])
                            .build();
        gptadslots.push(googletag.defineSlot('/50146005/HP', [[970,250],[970,90],[728,90],[468,60],[375,50],[320,50],[300,50]], 'div-gpt-ad-4626652-1')
                             .setTargeting('pos', ['a'])
                             .defineSizeMapping(mapping1)
                             .addService(googletag.pubads()));
        
        googletag.pubads().enableSingleRequest();

        
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();

                  googletag.display('div-gpt-ad-4626652-1');
              });
    </script>
</div>
</section>
</div>
<div class="menu-drawer-container">
<span class="drawer-overlay js-drawer-close"></span>
<div class="menu-drawer">
<div class="drawer-close js-drawer-close"></div>
<div class="menu-drawer__menu">
<ul id="menu-menu-drawer" class="nav__menu nav__primary"><li id="menu-item-255450" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255450"><a href="https://www.wellandgood.com/good-sweat/"><span class="label">Good Sweat</span></a></li>
<li id="menu-item-255449" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255449"><a href="https://www.wellandgood.com/good-looks/"><span class="label">Good Looks</span></a></li>
<li id="menu-item-255447" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255447"><a href="https://www.wellandgood.com/good-advice/"><span class="label">Good Advice</span></a></li>
<li id="menu-item-255448" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255448"><a href="https://www.wellandgood.com/good-food/"><span class="label">Good Food</span></a></li>
<li id="menu-item-255451" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255451"><a href="https://www.wellandgood.com/good-travel/"><span class="label">Good Travel</span></a></li>
<li id="menu-item-255452" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255452"><a href="https://www.wellandgood.com/good-home/"><span class="label">Good Home</span></a></li>
<li id="menu-item-255454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255454"><a href="https://www.wellandgood.com/well-good-council/"><span class="label">The Council</span></a></li>
</ul> </div>
<hr>
<div class="drawer-featured">
<h3 class="drawer-featured__heading" style="background-color: #9a8bab">Named most innovative company by Fast Company</h3>
<a href="https://www.wellandgood.com/good-advice/well-and-good-most-innovative-companies-fast-company/" class="drawer-featured__link">Read More</a>
</div>
<hr>
<div class="drawer-cta-menu">
<ul id="menu-drawer-sub-menu" class="nav__menu nav__primary drawer-submenu"><li id="menu-item-255456" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-255456"><a href="https://www.wellandgood.com/tag/video/"><span class="label">Video</span></a></li>
<li id="menu-item-255461" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255461"><a href="https://www.wellandgood.com/talks/"><span class="label">W+G Talks</span></a></li>
<li id="menu-item-255457" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255457"><a href="https://www.wellandgood.com/retreats/"><span class="label">W+G Retreats</span></a></li>
</ul> </div>
<div class="drawer-signup">
<h1 class="drawer-signup__heading">Subscribe To Our Newsletter</h1>
<div class="signup-form__tagline small"></div>
<div class="signup-form__thanks"><p>Thanks for signing up for our newsletter!</p>
<p>To make sure your Well+Good emails don’t go into your spam or promotions folder, please add <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="57393220241720323b3b363933303838337934383a">[email&#160;protected]</a> to your email contacts.</p>
</div>
<form action="https://www.wellandgood.com/wp-content/themes/wellgood-2016/lib/postup-process.php?ajax" class="signup-form__form signup-form__SignupForm" method="post" data-module-init="signup-form" data-success-elem=".signup-form__thanks" data-success-hide-elem=".modal-signup .signup-form__initial, .signup-form__tagline, .signup-form__group__fields, .modal-signup .link-bottom" data-error-elem=".signup-form__result" data-loading-class="loading">
<div class="signup-form__fields">
<div class="signup-form__group signup-form__group__fields">
<input type="text" class="required signup-form__email" name="email" id="email" placeholder="Email Address">
<input type="submit" name="submit" class="signup-form__submit" value="Join">
</div>
<p class="signup-form__result small error"></p>

<input type="hidden" name="form" value="SignupForm" />
</div>
</form>
</div>
<div class="drawer-social">
<div class="menu-social-menu-container">
<ul id="menu-social-menu" class="menu">
<li class="menu-item menu-item-type-social"><a href="https://www.facebook.com/iamwellandgood" class="icon-facebook" target="_blank"><span class="label">Facebook</span></a></li>
<li class="menu-item menu-item-type-social"><a href="https://pinterest.com/iamwellandgood" class="icon-pinterest-p" target="_blank"><span class="label">Pinterest</span></a></li>
<li class="menu-item menu-item-type-social"><a href="https://www.twitter.com/iamwellandgood" class="icon-twitter" target="_blank"><span class="label">Twitter</span></a></li>
<li class="menu-item menu-item-type-social"><a href="https://www.youtube.com/channel/UC1bcqvAnNsBoq_RWJNxYvhQ" class="icon-youtube" target="_blank"><span class="label">Youtube</span></a></li>
<li class="menu-item menu-item-type-social"><a href="https://instagram.com/iamwellandgood" class="icon-instagram" target="_blank"><span class="label">Instagram</span></a></li>
</ul>
</div>
</div>
</div>
</div>
<header class="header header--tall header--ad" data-module-init="header">
<div class="header__inner">
<div class="header__search" data-search-elem=".search-bar .search-bar__input">
<span class="icon-search-thin-small"></span>
<span class="icon-x"></span>
</div>
<div class="nav-trigger">
<span class="nav-trigger__bar nav-trigger__bar--top"></span>
<span class="nav-trigger__bar nav-trigger__bar--middle"></span>
<span class="nav-trigger__bar nav-trigger__bar--bottom"></span>
</div>
<a href="https://www.wellandgood.com/good-advice/well-and-good-most-innovative-companies-fast-company/" class="featured-article" style="background-color: #9a8bab">
<div class="featured-article-wrapper">
<h3 class="featured-article__heading featured-heading">Named most innovative company by Fast Company</h3>
<span class="featured-article__label">Read More</span>
</div>
</a>
<a href="/" class="logo-wrapper"><h1 class="logo"><span class="logo-well"><span class="label">Well</span></span><span class="logo-and"><span class="label">+</span><div class="logo-graphic"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Social-Connections-Plus-300x300-Final-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Social-Connections-Plus-300x300-Final-150x150.jpg" alt="+" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Social-Connections-Plus-300x300-Final-150x150.jpg" alt="+" /></noscript></div></div></span><span class="logo-good"><span class="label">Good</span></span></h1></a>
<div class="menu-header-menu-container">
<div class="nav__logo">
<div class="nav__logo-image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Social-Connections-Plus-300x300-Final-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Social-Connections-Plus-300x300-Final-150x150.jpg" alt="+" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Social-Connections-Plus-300x300-Final-150x150.jpg" alt="+" /></noscript></div></div>
</div>
<ul id="menu-header-menu" class="nav__menu nav__primary"><li id="menu-item-121331" class="js-toggle-nav__good-sweat menu-item menu-item-type-taxonomy menu-item-object-category menu-item-121331"><a href="https://www.wellandgood.com/good-sweat/"><span class="label">Good Sweat</span></a></li>
<li id="menu-item-121333" class="js-toggle-nav__good-looks menu-item menu-item-type-taxonomy menu-item-object-category menu-item-121333"><a href="https://www.wellandgood.com/good-looks/"><span class="label">Good Looks</span></a></li>
<li id="menu-item-121330" class="js-toggle-nav__good-advice menu-item menu-item-type-taxonomy menu-item-object-category menu-item-121330"><a href="https://www.wellandgood.com/good-advice/"><span class="label">Good Advice</span></a></li>
<li id="menu-item-121332" class="js-toggle-nav__good-food menu-item menu-item-type-taxonomy menu-item-object-category menu-item-121332"><a href="https://www.wellandgood.com/good-food/"><span class="label">Good Food</span></a></li>
<li id="menu-item-193505" class="js-toggle-nav__good-travel menu-item menu-item-type-taxonomy menu-item-object-category menu-item-193505"><a href="https://www.wellandgood.com/good-travel/"><span class="label">Good Travel</span></a></li>
<li id="menu-item-255462" class="js-toggle-nav__good-home menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255462"><a href="https://www.wellandgood.com/good-home/"><span class="label">Good Home</span></a></li>
<li id="menu-item-255463" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255463"><a href="https://www.wellandgood.com/well-good-council/"><span class="label">The Council</span></a></li>
</ul> </div>
</div>
<div class="search-bar">
<div class="search-bar__inner">
<form id="search-form" action="https://www.wellandgood.com">
<input required class="search-bar__input" type="text" name="s" placeholder="Enter Search&hellip;" value="">
<p class="search-bar__hint">Press "Enter" to Search</p>
<button class="search-bar__submit"><span class="icon-search-thin-small"></span></button>
</form>
</div>
</div>

<section class="sub-menu" data-toggle-class="js-toggle-nav__videos">
<header class="sub-menu__header">
<a class="sub-menu__title" href="#"><span class="icon-arrow-left-thin" title="Back to Menu"></span>Video</a>
</header>
<div class="sub-menu__inner">
<ul class="sub-menu__popular-tags">
<li class="sub-menu__popular-tags-tag"><a href="/tag/video/">All Videos</a></li>
<li class="sub-menu__popular-tags-tag"><a href="/tag/well-done/">Well Done</a></li>
<li class="sub-menu__popular-tags-tag"><a href="/tag/locker-room-look-book/">Locker Room Look Book</a></li>
<li class="sub-menu__popular-tags-tag"><a href="/tag/good-vibes">Good Vibes</a></li>
<li class="sub-menu__popular-tags-tag"><a href="/lena-dunham-does-yoga-video/">Lena Dunham Does Yoga</a></li>
<li class="sub-menu__popular-tags-tag"><a href="/tag/sweat-series/">Sweat Series</a></li>
</ul>
<div class="sub-menu__posts">
<div class="sub-menu__featured-container">
<a href="https://www.wellandgood.com/good-food/healthiest-foods-at-trader-joes/" class="sub-menu__card--featured">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image" title="These are the healthiest foods at Trader Joe&#8217;s, according to a registered dietitian"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/08/Trader-Joes-Healthy-Picks-Slides-Feature-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/08/Trader-Joes-Healthy-Picks-Slides-Feature-425x285.jpg" alt="These are the healthiest foods at Trader Joe&#8217;s, according to a registered dietitian" /><div class="image-module__icon image-module__icon--play"></div><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/08/Trader-Joes-Healthy-Picks-Slides-Feature-608x400.jpg" alt="These are the healthiest foods at Trader Joe&#8217;s, according to a registered dietitian" /></noscript></div></div></div>
<p class="sub-menu__card__title">These are the healthiest foods at Trader Joe&#8217;s, according to a registered dietitian</p>
</article>
</a>
</div>
<div class="sub-menu__cards">
<a href="https://www.wellandgood.com/good-food/justins-no-bake-cookie-dough-bar-recipe-the-toasted-pine-nut/" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/01/Justins-Cookie-Bar-WellDone-Feature-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/01/Justins-Cookie-Bar-WellDone-Feature-425x285.jpg" alt="The 10-minute, no-bake cookie dough bar recipe to make this Valentine&#8217;s Day (and all year long)" /><div class="image-module__icon image-module__icon--play"></div><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/01/Justins-Cookie-Bar-WellDone-Feature-608x400.jpg" alt="The 10-minute, no-bake cookie dough bar recipe to make this Valentine&#8217;s Day (and all year long)" /></noscript></div></div></div>
<p class="sub-menu__card__title">The 10-minute, no-bake cookie dough bar recipe to make this...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-food/siggis-yogurt-low-sugar-food-ashley-marti-refrigerator-look-book-video/" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/01/Siggis-RLB-Feature-Image-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/01/Siggis-RLB-Feature-Image-425x285.jpg" alt="The less sugary staples this in-demand food stylist always has in her fridge" /><div class="image-module__icon image-module__icon--play"></div><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/01/Siggis-RLB-Feature-Image-608x400.jpg" alt="The less sugary staples this in-demand food stylist always has in her fridge" /></noscript></div></div></div>
<p class="sub-menu__card__title">The less sugary staples this in-demand food stylist always...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-food/candice-kumai-dessert-blondies-recipe-with-justins-maple-almond-butter/" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/01/Justins-Blondies-WellDone-Feature-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/01/Justins-Blondies-WellDone-Feature-425x285.jpg" alt="Candice Kumai&#8217;s recipe for three-step blondies is full of protein-packed ingredients" /><div class="image-module__icon image-module__icon--play"></div><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/01/Justins-Blondies-WellDone-Feature-608x400.jpg" alt="Candice Kumai&#8217;s recipe for three-step blondies is full of protein-packed ingredients" /></noscript></div></div></div>
<p class="sub-menu__card__title">Candice Kumai&#8217;s recipe for three-step blondies is...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-food/grocery-store-tips-for-weight-watchers-freestyle-zero-points-list-tracy-lockwood/" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/01/WW-Navigate-Feature-Video-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/01/WW-Navigate-Feature-Video-425x285.jpg" alt="How to navigate the grocery store aisles like a dietitian" /><div class="image-module__icon image-module__icon--play"></div><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/01/WW-Navigate-Feature-Video-608x400.jpg" alt="How to navigate the grocery store aisles like a dietitian" /></noscript></div></div></div>
<p class="sub-menu__card__title">How to navigate the grocery store aisles like a dietitian</p>
</article>
</a>
</div>
</div>
</div>
<footer class="sub-menu__footer">
<a class="js-toggle-nav" href="#"><span class="icon-angle-left"></span>Back to Menu</a>
</footer>
</section>
<section class="sub-menu" data-toggle-class="js-toggle-nav__good-sweat">
<header class="sub-menu__header">
<a class="sub-menu__title" href="https://www.wellandgood.com/good-sweat/"><span class="js-toggle-nav__good-sweat icon-arrow-left-thin" title="Back to Menu"></span>Good Sweat</a>
</header>
<div class="sub-menu__inner">
<ul class="sub-menu__popular-tags">
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/good-sweat/">See All Articles</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/sweat-series/">Sweat Series</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/fitness-advice/">fitness advice</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/running/">running</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/strength-training/">strength training</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/yoga/">yoga</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/at-home-workouts/">at-home workouts</a></li>
</ul>
<div class="sub-menu__posts">
<div class="sub-menu__featured-container">
<a href="https://www.wellandgood.com/good-sweat/what-is-yoga-butt-hamstring-injury/" target="" class="sub-menu__card--featured">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image" title="What is yoga butt? A PSA from your hamstrings"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-forward-fold-Danny-Pellissier_preview-600x400.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-forward-fold-Danny-Pellissier_preview-425x285.jpeg" alt="What is yoga butt? A PSA from your hamstrings" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-forward-fold-Danny-Pellissier_preview-600x400.jpeg" alt="What is yoga butt? A PSA from your hamstrings" /></noscript></div></div></div>
<p class="sub-menu__card__title">What is yoga butt? A PSA from your hamstrings</p>
</article>
</a>
</div>
<div class="sub-menu__cards">
<a href="https://www.wellandgood.com/good-sweat/anna-kaiser-kelly-ripa-abs-workout/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-Kellyripa_preview-608x400.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-Kellyripa_preview-425x285.jpeg" alt="Kelly Ripa swears by this abs exercise from Anna Kaiser for a full-body burn" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-Kellyripa_preview-608x400.jpeg" alt="Kelly Ripa swears by this abs exercise from Anna Kaiser for a full-body burn" /></noscript></div></div></div>
<p class="sub-menu__card__title">Kelly Ripa swears by this abs exercise from Anna Kaiser for...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-sweat/fitbit-ace-kids-wearable-activity-tracker/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Photo-Fitbit-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Photo-Fitbit-425x285.jpg" alt="Fitbit wants to help you make mommy-and-me time healthier" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Photo-Fitbit-608x400.jpg" alt="Fitbit wants to help you make mommy-and-me time healthier" /></noscript></div></div></div>
<p class="sub-menu__card__title">Fitbit wants to help you make mommy-and-me time healthier</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-sweat/meghan-trainor-no-excuses-zumba-video/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Meghan-Trainor-Zumba3-620x389.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Meghan-Trainor-Zumba3-425x285.jpg" alt="Meghan Trainor&#8217;s new music video doubles as a confidence-boosting Zumba sweat sesh" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Meghan-Trainor-Zumba3-620x389.jpg" alt="Meghan Trainor&#8217;s new music video doubles as a confidence-boosting Zumba sweat sesh" /></noscript></div></div></div>
<p class="sub-menu__card__title">Meghan Trainor&#8217;s new music video doubles as a...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-sweat/madonna-to-direct-ballerina-movie/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/News-writearounds-031418-Madonna-Instagram-Madonna_preview-608x400.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/News-writearounds-031418-Madonna-Instagram-Madonna_preview-425x285.jpeg" alt="Madonna is pirouetting into the role of director for a movie based on an IRL ballerina" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/News-writearounds-031418-Madonna-Instagram-Madonna_preview-608x400.jpeg" alt="Madonna is pirouetting into the role of director for a movie based on an IRL ballerina" /></noscript></div></div></div>
<p class="sub-menu__card__title">Madonna is pirouetting into the role of director for a...</p>
</article>
</a>
</div>
</div>
</div>
<footer class="sub-menu__footer">
<a class="js-toggle-nav__good-sweat" href="#"><span class="icon-angle-left"></span>Back to Menu</a>
</footer>
</section>
<section class="sub-menu" data-toggle-class="js-toggle-nav__good-looks">
<header class="sub-menu__header">
<a class="sub-menu__title" href="https://www.wellandgood.com/good-looks/"><span class="js-toggle-nav__good-looks icon-arrow-left-thin" title="Back to Menu"></span>Good Looks</a>
</header>
<div class="sub-menu__inner">
<ul class="sub-menu__popular-tags">
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/good-looks/">See All Articles</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/fitness-fashion/">fitness fashion</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/natural-beauty-products/">natural beauty products</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/skincare/">skincare</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/natural-acne-solutions/">natural acne solutions</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/running-shoes/">running shoes</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/locker-room-look-book/">Locker Room Look Book</a></li>
</ul>
<div class="sub-menu__posts">
<div class="sub-menu__featured-container">
<a href="https://www.wellandgood.com/good-looks/where-should-you-part-hair-face-shape/" target="" class="sub-menu__card--featured">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image" title="This is *exactly* where you should part your hair depending on your face shape"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/12/Stocksy-woman-laughing-hillary-fox-600x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/12/Stocksy-woman-laughing-hillary-fox-425x285.jpg" alt="This is *exactly* where you should part your hair depending on your face shape" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/12/Stocksy-woman-laughing-hillary-fox-600x400.jpg" alt="This is *exactly* where you should part your hair depending on your face shape" /></noscript></div></div></div>
<p class="sub-menu__card__title">This is *exactly* where you should part your hair depending on your face shape</p>
</article>
</a>
</div>
<div class="sub-menu__cards">
<a href="https://www.wellandgood.com/good-looks/amazon-secret-travel-beauty-section/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Amazon-Product-Collage_preview-608x400.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Amazon-Product-Collage_preview-425x285.jpeg" alt="Amazon has an under-the-radar beauty store that will change your travel game" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Amazon-Product-Collage_preview-608x400.jpeg" alt="Amazon has an under-the-radar beauty store that will change your travel game" /></noscript></div></div></div>
<p class="sub-menu__card__title">Amazon has an under-the-radar beauty store that will change...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-looks/victoria-beckham-skin-care-line/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/victoria-beckham-skincare-424x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/victoria-beckham-skincare-425x285.jpg" alt="You&#8217;ll soon be able to slather on serums from a skin-care line by Victoria Beckham" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/victoria-beckham-skincare-424x400.jpg" alt="You&#8217;ll soon be able to slather on serums from a skin-care line by Victoria Beckham" /></noscript></div></div></div>
<p class="sub-menu__card__title">You&#8217;ll soon be able to slather on serums from a...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-looks/drink-recipes-for-skin-breaking-out-skin-experts/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-woman-drinking-smoothie-Katarina-Radovic-600x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-woman-drinking-smoothie-Katarina-Radovic-425x285.jpg" alt="6 recipes to drink when you&#8217;re breaking out, according to skin gurus" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-woman-drinking-smoothie-Katarina-Radovic-600x400.jpg" alt="6 recipes to drink when you&#8217;re breaking out, according to skin gurus" /></noscript></div></div></div>
<p class="sub-menu__card__title">6 recipes to drink when you&#8217;re breaking out,...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-looks/how-often-to-get-haircut-depending-on-length/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Woman-Long-Hair-Sergey-Filimonov-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Woman-Long-Hair-Sergey-Filimonov-425x285.jpg" alt="This is *exactly* how often to get a haircut, depending on your length" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Woman-Long-Hair-Sergey-Filimonov-608x400.jpg" alt="This is *exactly* how often to get a haircut, depending on your length" /></noscript></div></div></div>
<p class="sub-menu__card__title">This is *exactly* how often to get a haircut, depending on...</p>
</article>
</a>
</div>
</div>
</div>
<footer class="sub-menu__footer">
<a class="js-toggle-nav__good-looks" href="#"><span class="icon-angle-left"></span>Back to Menu</a>
</footer>
</section>
<section class="sub-menu" data-toggle-class="js-toggle-nav__good-advice">
<header class="sub-menu__header">
<a class="sub-menu__title" href="https://www.wellandgood.com/good-advice/"><span class="js-toggle-nav__good-advice icon-arrow-left-thin" title="Back to Menu"></span>Good Advice</a>
</header>
<div class="sub-menu__inner">
<ul class="sub-menu__popular-tags">
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/good-advice/">See All Articles</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/happiness-confidence/">Happiness &amp; Confidence</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/astrology-horoscopes/">Astrology &amp; Horoscopes</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/healthy-relationships/">Healthy Relationships</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/sleep-tips/">sleep tips</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/fit-for-business/">Fit For Business</a></li>
</ul>
<div class="sub-menu__posts">
<div class="sub-menu__featured-container">
<a href="https://www.wellandgood.com/good-advice/sex-educator-answers-common-questions/" target="" class="sub-menu__card--featured">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image" title="A sex educator answers *all* your burning questions about getting it on"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-couple-lauging-bed-VegterFoto_preview-609x400.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-couple-lauging-bed-VegterFoto_preview-425x285.jpeg" alt="A sex educator answers *all* your burning questions about getting it on" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-couple-lauging-bed-VegterFoto_preview-609x400.jpeg" alt="A sex educator answers *all* your burning questions about getting it on" /></noscript></div></div></div>
<p class="sub-menu__card__title">A sex educator answers *all* your burning questions about getting it on</p>
</article>
</a>
</div>
<div class="sub-menu__cards">
<a href="https://www.wellandgood.com/good-advice/how-to-be-a-good-manager/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Manager-Feature-Bonninstudio-601x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Manager-Feature-Bonninstudio-425x285.jpg" alt="How to become the type of manager people *actually* like working for" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Manager-Feature-Bonninstudio-601x400.jpg" alt="How to become the type of manager people *actually* like working for" /></noscript></div></div></div>
<p class="sub-menu__card__title">How to become the type of manager people *actually* like...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-advice/rens-kroes-healthy-morning-routine/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Rens-Kroes-MMR-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Rens-Kroes-MMR-425x285.jpg" alt="Why this bicontinental food blogger starts her day with a cold shower" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Rens-Kroes-MMR-608x400.jpg" alt="Why this bicontinental food blogger starts her day with a cold shower" /></noscript></div></div></div>
<p class="sub-menu__card__title">Why this bicontinental food blogger starts her day with a...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-advice/sleep-tips-for-sleep-awareness-week/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-woman-sleeping-Leah-Flores_preview-608x400.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-woman-sleeping-Leah-Flores_preview-425x285.jpeg" alt="5 ways to get your best night of rest ever, in honor of Sleep Awareness Week" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-woman-sleeping-Leah-Flores_preview-608x400.jpeg" alt="5 ways to get your best night of rest ever, in honor of Sleep Awareness Week" /></noscript></div></div></div>
<p class="sub-menu__card__title">5 ways to get your best night of rest ever, in honor of...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-advice/difference-between-bloating-inflammation/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/News-Features-030918-Bloating-Stocksy-NinaZivkovic-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/News-Features-030918-Bloating-Stocksy-NinaZivkovic-425x285.jpg" alt="Bloating and inflammation: What&#8217;s the difference, and should you be concerned?" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/News-Features-030918-Bloating-Stocksy-NinaZivkovic-608x400.jpg" alt="Bloating and inflammation: What&#8217;s the difference, and should you be concerned?" /></noscript></div></div></div>
<p class="sub-menu__card__title">Bloating and inflammation: What&#8217;s the difference, and...</p>
</article>
</a>
</div>
</div>
</div>
<footer class="sub-menu__footer">
<a class="js-toggle-nav__good-advice" href="#"><span class="icon-angle-left"></span>Back to Menu</a>
</footer>
</section>
<section class="sub-menu" data-toggle-class="js-toggle-nav__good-food">
<header class="sub-menu__header">
<a class="sub-menu__title" href="https://www.wellandgood.com/good-food/"><span class="js-toggle-nav__good-food icon-arrow-left-thin" title="Back to Menu"></span>Good Food</a>
</header>
<div class="sub-menu__inner">
<ul class="sub-menu__popular-tags">
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/good-food/">See All Articles</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/well-done/">Well Done</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/healthy-cocktails/">healthy cocktails</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/healthy-recipes/">healthy recipes</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/wellness-beverages/">Wellness Beverages</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/superfoods/">superfoods</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/gut-health/">gut health</a></li>
</ul>
<div class="sub-menu__posts">
<div class="sub-menu__featured-container">
<a href="https://www.wellandgood.com/good-food/soulcycle-instructor-food-diary/" target="" class="sub-menu__card--featured">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image" title="What one SoulCycle instructor ate every day for a week"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/Soul-Cycle-Food-Diary-4-577x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/Soul-Cycle-Food-Diary-4-425x285.jpg" alt="What one SoulCycle instructor ate every day for a week" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/Soul-Cycle-Food-Diary-4-577x400.jpg" alt="What one SoulCycle instructor ate every day for a week" /></noscript></div></div></div>
<p class="sub-menu__card__title">What one SoulCycle instructor ate every day for a week</p>
</article>
</a>
</div>
<div class="sub-menu__cards">
<a href="https://www.wellandgood.com/good-food/cold-brew-infused-red-wine-antioxidants/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Cheers-wine-Lumina-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Cheers-wine-Lumina-425x285.jpg" alt="Cold-brew-infused red wine is here to give you double the antioxidant buzz" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Cheers-wine-Lumina-608x400.jpg" alt="Cold-brew-infused red wine is here to give you double the antioxidant buzz" /></noscript></div></div></div>
<p class="sub-menu__card__title">Cold-brew-infused red wine is here to give you double the...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-food/blue-apron-expands-to-in-store-meal-kit/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-BlueApron_preview-608x400.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-BlueApron_preview-425x285.jpeg" alt="Blue Apron is set to join the in-store meal-kit craze to make your dinner prep way easier" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-BlueApron_preview-608x400.jpeg" alt="Blue Apron is set to join the in-store meal-kit craze to make your dinner prep way easier" /></noscript></div></div></div>
<p class="sub-menu__card__title">Blue Apron is set to join the in-store meal-kit craze to...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-food/is-kombucha-before-workout-good-for-gut-health/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/writearounds-031218-kombuchawithyourworkout-stocksy-Lumina-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/writearounds-031218-kombuchawithyourworkout-stocksy-Lumina-425x285.jpg" alt="Is it healthy to drink kombucha *before* you work out?" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/writearounds-031218-kombuchawithyourworkout-stocksy-Lumina-608x400.jpg" alt="Is it healthy to drink kombucha *before* you work out?" /></noscript></div></div></div>
<p class="sub-menu__card__title">Is it healthy to drink kombucha *before* you work out?</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-food/mckel-hill-healthy-gut-tips/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Council-Seal-Feature-Photos-Stocksy-Clique-Images-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Council-Seal-Feature-Photos-Stocksy-Clique-Images-425x285.jpg" alt="3 unexpected ways to keep your gut healthy" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Council-Seal-Feature-Photos-Stocksy-Clique-Images-608x400.jpg" alt="3 unexpected ways to keep your gut healthy" /></noscript></div></div></div>
<p class="sub-menu__card__title">3 unexpected ways to keep your gut healthy</p>
</article>
</a>
</div>
</div>
</div>
<footer class="sub-menu__footer">
<a class="js-toggle-nav__good-food" href="#"><span class="icon-angle-left"></span>Back to Menu</a>
</footer>
</section>
<section class="sub-menu" data-toggle-class="js-toggle-nav__good-travel">
<header class="sub-menu__header">
<a class="sub-menu__title" href="https://www.wellandgood.com/good-travel/"><span class="js-toggle-nav__good-travel icon-arrow-left-thin" title="Back to Menu"></span>Good Travel</a>
</header>
<div class="sub-menu__inner">
<ul class="sub-menu__popular-tags">
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/good-travel/">See All Articles</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/wellness-retreats/">Wellness retreats</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/new-york-city/">New York City</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/los-angeles-edition/">Los Angeles Edition</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/spas-spa-services/">Spas &amp; Spa Services</a></li>
</ul>
<div class="sub-menu__posts">
<div class="sub-menu__featured-container">
<a href="https://www.wellandgood.com/retreats/" target="" class="sub-menu__card--featured">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image" title="Well+Good Retreats"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/12/734-x-486-RetreatsThumb-Mobile-Size-604x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/12/734-x-486-RetreatsThumb-Mobile-Size-425x285.jpg" alt="Well+Good Retreats" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/12/734-x-486-RetreatsThumb-Mobile-Size-604x400.jpg" alt="Well+Good Retreats" /></noscript></div></div></div>
<p class="sub-menu__card__title">Well+Good Retreats</p>
</article>
</a>
</div>
<div class="sub-menu__cards">
<a href="https://www.wellandgood.com/good-travel/packing-for-wellness-fitness-retreats-charlee-atkins/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/charlee-packinglist-feature-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/charlee-packinglist-feature-425x285.jpg" alt="Travel secrets of a master SoulCycle instructor" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/charlee-packinglist-feature-608x400.jpg" alt="Travel secrets of a master SoulCycle instructor" /></noscript></div></div></div>
<p class="sub-menu__card__title">Travel secrets of a master SoulCycle instructor</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-travel/finland-named-happiest-country-world-happiness-report/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Woman-Snow-Bruce-and-Rebecca-Meissner_preview-601x400.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Woman-Snow-Bruce-and-Rebecca-Meissner_preview-425x285.jpeg" alt="You might want to add 2018&#8217;s just-named happiest country in the world to your travel bucket list" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Woman-Snow-Bruce-and-Rebecca-Meissner_preview-601x400.jpeg" alt="You might want to add 2018&#8217;s just-named happiest country in the world to your travel bucket list" /></noscript></div></div></div>
<p class="sub-menu__card__title">You might want to add 2018&#8217;s just-named happiest...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-travel/flight-attendants-healthy-food-favorites/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/09/healthy-airplane-food-ideas-607x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/09/healthy-airplane-food-ideas-425x285.jpg" alt="What flight attendants rely on when they need healthy food on the road" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/09/healthy-airplane-food-ideas-607x400.jpg" alt="What flight attendants rely on when they need healthy food on the road" /></noscript></div></div></div>
<p class="sub-menu__card__title">What flight attendants rely on when they need healthy food...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-travel/anthony-bourdain-travel-hack-dont-plan/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/News-writearounds-031418-AnthonyBourdain-Travel-Facebook-AnthonyBourdainOfficial_preview-608x400.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/News-writearounds-031418-AnthonyBourdain-Travel-Facebook-AnthonyBourdainOfficial_preview-425x285.jpeg" alt="Anthony Bourdain&#8217;s one tip for making the most of big trips" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/News-writearounds-031418-AnthonyBourdain-Travel-Facebook-AnthonyBourdainOfficial_preview-608x400.jpeg" alt="Anthony Bourdain&#8217;s one tip for making the most of big trips" /></noscript></div></div></div>
<p class="sub-menu__card__title">Anthony Bourdain&#8217;s one tip for making the most of big...</p>
</article>
</a>
</div>
</div>
</div>
<footer class="sub-menu__footer">
<a class="js-toggle-nav__good-travel" href="#"><span class="icon-angle-left"></span>Back to Menu</a>
</footer>
</section>
<section class="sub-menu" data-toggle-class="js-toggle-nav__good-home">
<header class="sub-menu__header">
<a class="sub-menu__title" href="https://www.wellandgood.com/good-home/"><span class="js-toggle-nav__good-home icon-arrow-left-thin" title="Back to Menu"></span>Good Home</a>
</header>
<div class="sub-menu__inner">
 <ul class="sub-menu__popular-tags">
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/good-home/">See All Articles</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/home-decor/">home decor</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/hosting-entertaining/">Hosting &amp; Entertaining</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/organization/">organization</a></li>
<li class="sub-menu__popular-tags-tag"><a href="https://www.wellandgood.com/tag/home-tours/">Home tours</a></li>
</ul>
<div class="sub-menu__posts">
<div class="sub-menu__featured-container">
<a href="https://www.wellandgood.com/good-home/most-common-home-decor-mistakes-and-how-to-fix/" target="" class="sub-menu__card--featured">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image" title="These are the most common home decor mistakes, according to designers"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-woman-home-book-Marc-Bordons-601x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-woman-home-book-Marc-Bordons-425x285.jpg" alt="These are the most common home decor mistakes, according to designers" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-woman-home-book-Marc-Bordons-601x400.jpg" alt="These are the most common home decor mistakes, according to designers" /></noscript></div></div></div>
<p class="sub-menu__card__title">These are the most common home decor mistakes, according to designers</p>
</article>
</a>
</div>
<div class="sub-menu__cards">
<a href="https://www.wellandgood.com/good-home/tiny-home-organizational-tips/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-girl-tiny-home-Kate-Daigneault-599x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-girl-tiny-home-Kate-Daigneault-425x285.jpg" alt="8 genius organizational tips to steal from tiny homes" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-girl-tiny-home-Kate-Daigneault-599x400.jpg" alt="8 genius organizational tips to steal from tiny homes" /></noscript></div></div></div>
<p class="sub-menu__card__title">8 genius organizational tips to steal from tiny homes</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-home/reese-witherspoon-decorating-advice-throw-pillows/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Reese-Collage-WG-Creative-1-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Reese-Collage-WG-Creative-1-425x285.jpg" alt="Reese Witherspoon&#8217;s genius hack for simple seasonal redecorating" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Reese-Collage-WG-Creative-1-608x400.jpg" alt="Reese Witherspoon&#8217;s genius hack for simple seasonal redecorating" /></noscript></div></div></div>
<p class="sub-menu__card__title">Reese Witherspoon&#8217;s genius hack for simple seasonal...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-home/buying-less-to-declutter-your-home/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/buying-better-home-goods-600x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/buying-better-home-goods-425x285.jpg" alt="How to become one of those “less is more” people and have a decluttered home" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/buying-better-home-goods-600x400.jpg" alt="How to become one of those “less is more” people and have a decluttered home" /></noscript></div></div></div>
<p class="sub-menu__card__title">How to become one of those “less is more” people and...</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-home/air-detoxifying-indoor-plants/" target="" class="sub-menu__card">
<article>
<div class="sub-menu__card__image-wrapper"><div class="sub-menu__card__image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/plants-detox-air-615x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/plants-detox-air-425x285.jpg" alt="These are the plants that will actually detox your air" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/plants-detox-air-615x400.jpg" alt="These are the plants that will actually detox your air" /></noscript></div></div></div>
<p class="sub-menu__card__title">These are the plants that will actually detox your air</p>
</article>
</a>
</div>
</div>
</div>
<footer class="sub-menu__footer">
<a class="js-toggle-nav__good-home" href="#"><span class="icon-angle-left"></span>Back to Menu</a>
</footer>
</section>
</header>
</div>
<article class="home">
<div class="container">
<section class="relationship-stories relationship-stories--featured-stories module-alternate">
<div class="container relationship-stories__container">
<div class="relationship-stories__list" data-module-init="flickity">
<article class="relationship-stories__card">
<a class="relationship-stories__image-wrapper" href="https://www.wellandgood.com/good-advice/japanese-secret-for-becoming-a-morning-person/" target="">
<div class="relationship-stories__image" title="The (super enjoyable) Japanese secret to becoming a morning person"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Waking-up-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Waking-up-850x570.jpg" alt="The (super enjoyable) Japanese secret to becoming a morning person" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Waking-up-425x285.jpg" alt="The (super enjoyable) Japanese secret to becoming a morning person" /></noscript></div></div>
</a>
<a href="https://www.wellandgood.com/good-advice/" class="relationship-stories__category">Good Advice</a>
<a href="https://www.wellandgood.com/good-advice/japanese-secret-for-becoming-a-morning-person/" target="">
<h3 class="relationship-stories__title">The (super enjoyable) Japanese secret to becoming a morning person</h3>
</a>
</article>
<article class="relationship-stories__card">
<a class="relationship-stories__image-wrapper" href="https://www.wellandgood.com/good-looks/cuticle-manicure-dry-hand-tips/" target="">
<div class="relationship-stories__image" title="How to save your manicure from split cuticles and dry hands, according to pros"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Manicured-Hands-Lyuba-Burakova-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Manicured-Hands-Lyuba-Burakova-850x570.jpg" alt="How to save your manicure from split cuticles and dry hands, according to pros" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Manicured-Hands-Lyuba-Burakova-425x285.jpg" alt="How to save your manicure from split cuticles and dry hands, according to pros" /></noscript></div></div>
</a>
<a href="https://www.wellandgood.com/good-looks/" class="relationship-stories__category">Good Looks</a>
<a href="https://www.wellandgood.com/good-looks/cuticle-manicure-dry-hand-tips/" target="">
<h3 class="relationship-stories__title">How to save your manicure from split cuticles and dry hands, according to pros</h3>
</a>
</article>
<article class="relationship-stories__card">
<a class="relationship-stories__image-wrapper" href="https://www.wellandgood.com/good-advice/wgc-food-cravings-messages-jill-blakeway/" target="">
<div class="relationship-stories__image" title="Here&#8217;s what your cravings are *really* trying to tell you"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Council-Seal-Feature-Photos-Stocksy-Javier-Diez-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Council-Seal-Feature-Photos-Stocksy-Javier-Diez-850x570.jpg" alt="Here&#8217;s what your cravings are *really* trying to tell you" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Council-Seal-Feature-Photos-Stocksy-Javier-Diez-425x285.jpg" alt="Here&#8217;s what your cravings are *really* trying to tell you" /></noscript></div></div>
</a>
<a href="https://www.wellandgood.com/good-advice/" class="relationship-stories__category">Good Advice</a>
<a href="https://www.wellandgood.com/good-advice/wgc-food-cravings-messages-jill-blakeway/" target="">
<h3 class="relationship-stories__title">Here&#8217;s what your cravings are *really* trying to tell you</h3>
</a>
</article>
</div>
</div>
</section>
<section class="main">
<section class="latest-stories latest-stories-first">
<h2 class="module-heading latest-stories__headline">Latest Stories</h2>
<div class="latest-stories__list">
<article class="article-card article-card--latest-stories">
<a href="https://www.wellandgood.com/good-food/cold-brew-infused-red-wine-antioxidants/" target="" class="article-card__image">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Cheers-wine-Lumina-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Cheers-wine-Lumina-850x570.jpg" alt="Cold-brew-infused red wine is here to give you double the antioxidant buzz" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Cheers-wine-Lumina-425x285.jpg" alt="Cold-brew-infused red wine is here to give you double the antioxidant buzz" /></noscript></div></a
          ><div class="article-card__meta latest-stories__meta">
<a href="https://www.wellandgood.com/good-food/cold-brew-infused-red-wine-antioxidants/" target="" class="latest-stories-story-link">
<h3 class="article-card__title">Cold-brew-infused red wine is here to give you double the antioxidant buzz</h3>
<p class="excerpt article-card__excerpt">*Adds to cart immediately.*</p>
</a>
<span class="meta by article-card__by"><a href="https://www.wellandgood.com/author/jadrian/"><span class="avatar-wrapper article-card__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2016/08/wg-profile.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2016/08/wg-profile.jpg" alt="Jenna Adrian-Diaz" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2016/08/wg-profile.jpg" alt="Jenna Adrian-Diaz" /></noscript></div></span> <span class="icon-by"><span class="label">by</span></span> Jenna Adrian-Diaz</a></span>
</div>
</article>
<article class="article-card article-card--latest-stories">
<a href="https://www.wellandgood.com/good-advice/how-to-be-a-good-manager/" target="" class="article-card__image">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Manager-Feature-Bonninstudio-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Manager-Feature-Bonninstudio-850x570.jpg" alt="How to become the type of manager people *actually* like working for" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Manager-Feature-Bonninstudio-425x285.jpg" alt="How to become the type of manager people *actually* like working for" /></noscript></div></a
          ><div class="article-card__meta latest-stories__meta">
<a href="https://www.wellandgood.com/good-advice/how-to-be-a-good-manager/" target="" class="latest-stories-story-link">
<h3 class="article-card__title">How to become the type of manager people *actually* like working for</h3>
<p class="excerpt article-card__excerpt">Be effective and respected. </p>
</a>
<span class="meta by article-card__by"><a href="https://www.wellandgood.com/author/ebunch/"><span class="avatar-wrapper article-card__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/10/erin-bunch-150x150.png" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/10/erin-bunch-150x150.png" alt="Erin Bunch" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/10/erin-bunch-150x150.png" alt="Erin Bunch" /></noscript></div></span> <span class="icon-by"><span class="label">by</span></span> Erin Bunch</a></span>
</div>
</article>
<article class="article-card article-card--latest-stories">
<a href="https://www.wellandgood.com/good-looks/amazon-secret-travel-beauty-section/" target="" class="article-card__image">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Amazon-Product-Collage_preview-425x285.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Amazon-Product-Collage_preview-850x570.jpeg" alt="Amazon has an under-the-radar beauty store that will change your travel game" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Amazon-Product-Collage_preview-425x285.jpeg" alt="Amazon has an under-the-radar beauty store that will change your travel game" /></noscript></div></a
          ><div class="article-card__meta latest-stories__meta">
<a href="https://www.wellandgood.com/good-looks/amazon-secret-travel-beauty-section/" target="" class="latest-stories-story-link">
<h3 class="article-card__title">Amazon has an under-the-radar beauty store that will change your travel game</h3>
<p class="excerpt article-card__excerpt">Is there an "add everything to cart" option?</p>
</a>
<span class="meta by article-card__by"><a href="https://www.wellandgood.com/author/kmcphillips/"><span class="avatar-wrapper article-card__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" alt="Kells McPhillips" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" alt="Kells McPhillips" /></noscript></div></span> <span class="icon-by"><span class="label">by</span></span> Kells McPhillips</a></span>
</div>
</article>
<article class="article-card article-card--latest-stories">
<a href="https://www.wellandgood.com/good-advice/rens-kroes-healthy-morning-routine/" target="" class="article-card__image">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Rens-Kroes-MMR-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Rens-Kroes-MMR-850x570.jpg" alt="Why this bicontinental food blogger starts her day with a cold shower" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Rens-Kroes-MMR-425x285.jpg" alt="Why this bicontinental food blogger starts her day with a cold shower" /></noscript></div></a
          ><div class="article-card__meta latest-stories__meta">
<a href="https://www.wellandgood.com/good-advice/rens-kroes-healthy-morning-routine/" target="" class="latest-stories-story-link">
<h3 class="article-card__title">Why this bicontinental food blogger starts her day with a cold shower</h3>
<p class="excerpt article-card__excerpt">With guest appearances by wellness faves like dry brushing, tongue scraping, and more!</p>
</a>
<span class="meta by article-card__by"><a href="https://www.wellandgood.com/author/elaurence1/"><span class="avatar-wrapper article-card__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2016/03/emily_laurence-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2016/03/emily_laurence-150x150.jpg" alt="Emily Laurence" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2016/03/emily_laurence-150x150.jpg" alt="Emily Laurence" /></noscript></div></span> <span class="icon-by"><span class="label">by</span></span> Emily Laurence</a></span>
</div>
</article>
</div>
</section>
<section class="sidebar">
<div class="post__sticky-advertisement" data-module-init="sticky-pin" data-flow-at=".latest-stories-first" data-pin-at=".header" data-breakpoint="1000">

<section class="advertisement ad-position-b" data-ad-index="1">
<div id="div-gpt-ad-4626652-2" class="advertising-adslot">
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript'>
      googletag.cmd.push(function() {
        var mapping1 = googletag.sizeMapping()
                            .addSize([1000, 0], [[970, 250], [970, 90], [728, 90]])
                            .addSize([869, 0], [[728, 90]])
                            .addSize([640, 0], [[468, 60]])
                            .addSize([0, 0], [[375, 50], [320, 50], [300, 50]])
                            .build();

    var mapping2 = googletag.sizeMapping()
                            .addSize([1000, 0], [[300, 600], [300, 250], [160, 600]])
                            .addSize([869, 0], [[320, 50], [300, 250], [300, 50]])
                            .addSize([640, 0], [[375, 50], [320, 50], [300, 250], [300, 50]])
                            .addSize([0, 0], [[375, 50], [320, 50], [300, 250], [300, 50]])
                            .build();

    var mapping3 = googletag.sizeMapping()
                            .addSize([1000, 563], [1, 1])
                            .addSize([0, 0], [])
                            .build();
        gptadslots.push(googletag.defineSlot('/50146005/HP', [[375,50],[320,50],[300,600],[300,250],[300,50],[160,600]], 'div-gpt-ad-4626652-2')
                             .setTargeting('pos', ['b'])
                             .defineSizeMapping(mapping2)
                             .addService(googletag.pubads()));
        
        googletag.pubads().enableSingleRequest();

        
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();

                    window.adPosBCallback = function() {
              googletag.display('div-gpt-ad-4626652-2');
            };
              });
    </script>
</div>
</section>
</div>
</section>
</section>
</div>
<section class="relationship-stories relationship-stories--most-popular module-alternate">
<div class="container relationship-stories__container">
<div class="module-heading relationship-stories__headline">
<span class="relationship-stories__headline-label">Most <strong>Popular</strong></span>
</div>
<div class="relationship-stories__list">
<article class="relationship-stories__card">
<a class="relationship-stories__image-wrapper" href="https://www.wellandgood.com/good-advice/supplement-advice-functional-medicine-doctors/" target="">
<div class="relationship-stories__image" title="The 6 supplements you should take every day, according to functional medicine docs"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/6-supplements-you-need-everyday-Feature-1-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/6-supplements-you-need-everyday-Feature-1-850x570.jpg" alt="The 6 supplements you should take every day, according to functional medicine docs" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/6-supplements-you-need-everyday-Feature-1-425x285.jpg" alt="The 6 supplements you should take every day, according to functional medicine docs" /></noscript></div></div>
</a>
<a href="https://www.wellandgood.com/good-advice/supplement-advice-functional-medicine-doctors/" target="">
<p class="relationship-stories__ranking">1</p>
<p class="relationship-stories__title">The 6 supplements you should take every day, according to functional medicine docs</p>
</a>
</article>
<article class="relationship-stories__card">
<a class="relationship-stories__image-wrapper" href="https://www.wellandgood.com/good-advice/hugh-jackman-marriage-advice/" target="">
<div class="relationship-stories__image" title="Hugh Jackman&#8217;s 3 sweet rules for keeping his 21-year marriage strong"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-thehughjackman-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-thehughjackman-850x570.jpg" alt="Hugh Jackman&#8217;s 3 sweet rules for keeping his 21-year marriage strong" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-thehughjackman-425x285.jpg" alt="Hugh Jackman&#8217;s 3 sweet rules for keeping his 21-year marriage strong" /></noscript></div></div>
</a>
<a href="https://www.wellandgood.com/good-advice/hugh-jackman-marriage-advice/" target="">
<p class="relationship-stories__ranking">2</p>
<p class="relationship-stories__title">Hugh Jackman&#8217;s 3 sweet rules for keeping his 21-year marriage strong</p>
</a>
</article>
<article class="relationship-stories__card">
<a class="relationship-stories__image-wrapper" href="https://www.wellandgood.com/good-looks/how-often-to-get-haircut-depending-on-length/" target="">
<div class="relationship-stories__image" title="This is *exactly* how often to get a haircut, depending on your length"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Woman-Long-Hair-Sergey-Filimonov-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Woman-Long-Hair-Sergey-Filimonov-850x570.jpg" alt="This is *exactly* how often to get a haircut, depending on your length" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Woman-Long-Hair-Sergey-Filimonov-425x285.jpg" alt="This is *exactly* how often to get a haircut, depending on your length" /></noscript></div></div>
</a>
<a href="https://www.wellandgood.com/good-looks/how-often-to-get-haircut-depending-on-length/" target="">
<p class="relationship-stories__ranking">3</p>
<p class="relationship-stories__title">This is *exactly* how often to get a haircut, depending on your length</p>
</a>
</article>
<article class="relationship-stories__card">
<a class="relationship-stories__image-wrapper" href="https://www.wellandgood.com/good-advice/pelvic-floor-dysfunction/" target="">
<div class="relationship-stories__image" title="Why every woman should be paying attention to her pelvic floor"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-Woman-Hips-Treasures-Travels-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-Woman-Hips-Treasures-Travels-850x570.jpg" alt="Why every woman should be paying attention to her pelvic floor" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/Stocksy-Woman-Hips-Treasures-Travels-425x285.jpg" alt="Why every woman should be paying attention to her pelvic floor" /></noscript></div></div>
</a>
<a href="https://www.wellandgood.com/good-advice/pelvic-floor-dysfunction/" target="">
<p class="relationship-stories__ranking">4</p>
<p class="relationship-stories__title">Why every woman should be paying attention to her pelvic floor</p>
</a>
</article>
<article class="relationship-stories__card">
<a class="relationship-stories__image-wrapper" href="https://www.wellandgood.com/good-advice/essential-oils-adaptogens/" target="">
<div class="relationship-stories__image" title="If you&#8217;re only going to use one essential oil, make it one of these"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Essential-Oils-Rachel-Bellinsky-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Essential-Oils-Rachel-Bellinsky-850x570.jpg" alt="If you&#8217;re only going to use one essential oil, make it one of these" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-Essential-Oils-Rachel-Bellinsky-425x285.jpg" alt="If you&#8217;re only going to use one essential oil, make it one of these" /></noscript></div></div>
</a>
<a href="https://www.wellandgood.com/good-advice/essential-oils-adaptogens/" target="">
<p class="relationship-stories__ranking">5</p>
<p class="relationship-stories__title">If you&#8217;re only going to use one essential oil, make it one of these</p>
</a>
</article>
</div>
</div>
</section>
<div class="container">
<section class="main">
<section class="latest-stories latest-stories-more">
<h2 class="module-heading latest-stories__headline">More Stories</h2>
<div class="latest-stories__list">
<article class="article-card article-card--latest-stories">
<a href="https://www.wellandgood.com/good-food/blue-apron-expands-to-in-store-meal-kit/" target="" class="article-card__image">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-BlueApron_preview-425x285.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-BlueApron_preview-850x570.jpeg" alt="Blue Apron is set to join the in-store meal-kit craze to make your dinner prep way easier" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-BlueApron_preview-425x285.jpeg" alt="Blue Apron is set to join the in-store meal-kit craze to make your dinner prep way easier" /></noscript></div></a
          ><div class="article-card__meta latest-stories__meta">
<a href="https://www.wellandgood.com/good-food/blue-apron-expands-to-in-store-meal-kit/" target="" class="latest-stories-story-link">
<h3 class="article-card__title">Blue Apron is set to join the in-store meal-kit craze to make your dinner prep way easier</h3>
<p class="excerpt article-card__excerpt">No subscription required.</p>
</a>
<span class="meta by article-card__by"><a href="https://www.wellandgood.com/author/kmcphillips/"><span class="avatar-wrapper article-card__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" alt="Kells McPhillips" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" alt="Kells McPhillips" /></noscript></div></span> <span class="icon-by"><span class="label">by</span></span> Kells McPhillips</a></span>
</div>
</article>
<article class="article-card article-card--latest-stories">
<a href="https://www.wellandgood.com/good-looks/victoria-beckham-skin-care-line/" target="" class="article-card__image">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/victoria-beckham-skincare-425x285.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/victoria-beckham-skincare-850x570.jpg" alt="You&#8217;ll soon be able to slather on serums from a skin-care line by Victoria Beckham" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/victoria-beckham-skincare-425x285.jpg" alt="You&#8217;ll soon be able to slather on serums from a skin-care line by Victoria Beckham" /></noscript></div></a
          ><div class="article-card__meta latest-stories__meta">
<a href="https://www.wellandgood.com/good-looks/victoria-beckham-skin-care-line/" target="" class="latest-stories-story-link">
<h3 class="article-card__title">You&#8217;ll soon be able to slather on serums from a skin-care line by Victoria Beckham</h3>
<p class="excerpt article-card__excerpt">You're going to *wannabe* in the know about this. </p>
</a>
<span class="meta by article-card__by"><a href="https://www.wellandgood.com/author/rlapidos1/"><span class="avatar-wrapper article-card__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2016/05/rachel-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2016/05/rachel-150x150.jpg" alt="Rachel Lapidos" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2016/05/rachel-150x150.jpg" alt="Rachel Lapidos" /></noscript></div></span> <span class="icon-by"><span class="label">by</span></span> Rachel Lapidos</a></span>
</div>
</article>
<article class="article-card article-card--latest-stories">
<a href="https://www.wellandgood.com/good-sweat/anna-kaiser-kelly-ripa-abs-workout/" target="" class="article-card__image">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-Kellyripa_preview-425x285.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-Kellyripa_preview-850x570.jpeg" alt="Kelly Ripa swears by this abs exercise from Anna Kaiser for a full-body burn" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Instagram-Kellyripa_preview-425x285.jpeg" alt="Kelly Ripa swears by this abs exercise from Anna Kaiser for a full-body burn" /></noscript></div></a
          ><div class="article-card__meta latest-stories__meta">
<a href="https://www.wellandgood.com/good-sweat/anna-kaiser-kelly-ripa-abs-workout/" target="" class="latest-stories-story-link">
<h3 class="article-card__title">Kelly Ripa swears by this abs exercise from Anna Kaiser for a full-body burn</h3>
<p class="excerpt article-card__excerpt">The talk-show host loves to hate this core-crushing move.</p>
</a>
<span class="meta by article-card__by"><a href="https://www.wellandgood.com/author/kmcphillips/"><span class="avatar-wrapper article-card__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" alt="Kells McPhillips" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" alt="Kells McPhillips" /></noscript></div></span> <span class="icon-by"><span class="label">by</span></span> Kells McPhillips</a></span>
</div>
</article>
<article class="article-card article-card--latest-stories">
<a href="https://www.wellandgood.com/good-advice/sleep-tips-for-sleep-awareness-week/" target="" class="article-card__image">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-woman-sleeping-Leah-Flores_preview-425x285.jpeg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-woman-sleeping-Leah-Flores_preview-850x570.jpeg" alt="5 ways to get your best night of rest ever, in honor of Sleep Awareness Week" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Stocksy-woman-sleeping-Leah-Flores_preview-425x285.jpeg" alt="5 ways to get your best night of rest ever, in honor of Sleep Awareness Week" /></noscript></div></a
          ><div class="article-card__meta latest-stories__meta">
<a href="https://www.wellandgood.com/good-advice/sleep-tips-for-sleep-awareness-week/" target="" class="latest-stories-story-link">
<h3 class="article-card__title">5 ways to get your best night of rest ever, in honor of Sleep Awareness Week</h3>
<p class="excerpt article-card__excerpt">BYO silk pajamas.</p>
</a>
<span class="meta by article-card__by"><a href="https://www.wellandgood.com/author/kmcphillips/"><span class="avatar-wrapper article-card__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" alt="Kells McPhillips" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/09/14611146_1166986356682760_4137203150989838081_n-1-150x150.jpg" alt="Kells McPhillips" /></noscript></div></span> <span class="icon-by"><span class="label">by</span></span> Kells McPhillips</a></span>
</div>
</article>
</div>
</section>
<section class="sidebar">
<div class="post__sticky-advertisement" data-module-init="sticky-pin" data-flow-at=".latest-stories-more" data-pin-at=".header" data-breakpoint="1000">
<section class="advertisement ad-position-c" data-ad-index="2">
<div id="div-gpt-ad-4626652-3" class="advertising-adslot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        var mapping1 = googletag.sizeMapping()
                            .addSize([1000, 0], [[970, 250], [970, 90], [728, 90]])
                            .addSize([869, 0], [[728, 90]])
                            .addSize([640, 0], [[468, 60]])
                            .addSize([0, 0], [[375, 50], [320, 50], [300, 50]])
                            .build();

    var mapping2 = googletag.sizeMapping()
                            .addSize([1000, 0], [[300, 600], [300, 250], [160, 600]])
                            .addSize([869, 0], [[320, 50], [300, 250], [300, 50]])
                            .addSize([640, 0], [[375, 50], [320, 50], [300, 250], [300, 50]])
                            .addSize([0, 0], [[375, 50], [320, 50], [300, 250], [300, 50]])
                            .build();

    var mapping3 = googletag.sizeMapping()
                            .addSize([1000, 563], [1, 1])
                            .addSize([0, 0], [])
                            .build();
        gptadslots.push(googletag.defineSlot('/50146005/HP', [[375,50],[320,50],[300,600],[300,250],[300,50],[160,600]], 'div-gpt-ad-4626652-3')
                             .setTargeting('pos', ['c'])
                             .defineSizeMapping(mapping2)
                             .addService(googletag.pubads()));
        
        googletag.pubads().enableSingleRequest();

        
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();

                  googletag.display('div-gpt-ad-4626652-3');
              });
    </script>
</div>
</section>
</div>
</section>
</section>
</div><section class="collection  collection--the-plus-factor collection__three-up">
<div class="container collection__container">
<div class="module-heading collection__headline">
<span class="collection__headline-main">The Plus Factor</span>
</div>
<div class="collection__list" data-module-init="flickity">
<a href="https://www.wellandgood.com/good-advice/plus-factor-importance-of-social-connection-health-wellness/" target="" class="collection__card collection__card--featured">
<article>
<div class="collection__image" title="HOW’S YOUR SOCIAL LIFE? (AND WHY THAT QUESTION IS CRITICAL TO YOUR HEALTH)"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-Friends-Trinette-Reed.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-Friends-Trinette-Reed.jpg" alt="HOW’S YOUR SOCIAL LIFE? (AND WHY THAT QUESTION IS CRITICAL TO YOUR HEALTH)" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-Friends-Trinette-Reed.jpg" alt="HOW’S YOUR SOCIAL LIFE? (AND WHY THAT QUESTION IS CRITICAL TO YOUR HEALTH)" /></noscript></div></div>
<p class="collection__title">HOW’S YOUR SOCIAL LIFE? (AND WHY THAT QUESTION IS CRITICAL TO YOUR HEALTH)</p>
<p class="excerpt collection__excerpt">Researchers say IRL connection is as essential as water and sleep—but it's being ignored in our digitally linked age.</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-advice/future-of-mental-health-technology-plus-factor/" target="" class="collection__card ">
<article>
<div class="collection__image" title="THIS IS WHAT THE FUTURE OF MENTAL HEALTH LOOKS LIKE"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-woman-skype-Mosuno.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-woman-skype-Mosuno.jpg" alt="THIS IS WHAT THE FUTURE OF MENTAL HEALTH LOOKS LIKE" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-woman-skype-Mosuno.jpg" alt="THIS IS WHAT THE FUTURE OF MENTAL HEALTH LOOKS LIKE" /></noscript></div></div>
<p class="collection__title">THIS IS WHAT THE FUTURE OF MENTAL HEALTH LOOKS LIKE</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-looks/plus-factor-activewear-brands-expanding-into-fashion/" target="" class="collection__card ">
<article>
<div class="collection__image" title="WHY YOUR ENTIRE CLOSET MAY SOON BE MADE UP OF FITNESS FASHION BRANDS"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/Feature-Photo-ADay.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/Feature-Photo-ADay.jpg" alt="WHY YOUR ENTIRE CLOSET MAY SOON BE MADE UP OF FITNESS FASHION BRANDS" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/Feature-Photo-ADay.jpg" alt="WHY YOUR ENTIRE CLOSET MAY SOON BE MADE UP OF FITNESS FASHION BRANDS" /></noscript></div></div>
<p class="collection__title">WHY YOUR ENTIRE CLOSET MAY SOON BE MADE UP OF FITNESS FASHION BRANDS</p>
</article>
</a>
</div>
</div>
</section>
<div class="container"></div><section class="wellness-experts module-alternate">
<div class="container wellness-experts-container">
<div class="module-heading series-spotlight-heading">
<span class="wellness-experts__headline series-spotlight__headline">The Council</span>
</div>
<div class="wellness-experts__list" data-module-init="flickity">
<div class="wellness-experts__card wellness-count-5">
<div class="wellness-experts__inner">
<span class="wellness-experts__author">
<a href="https://www.wellandgood.com/author/gabrielle-bernstein/" class="wellness-experts__author"> <span class="avatar-wrapper wellness-experts__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/05/Experts_Gabrielle_Bernstein_crop-bw-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/05/Experts_Gabrielle_Bernstein_crop-bw-150x150.jpg" alt="Gabrielle Bernstein" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/05/Experts_Gabrielle_Bernstein_crop-bw-150x150.jpg" alt="Gabrielle Bernstein" /></noscript></div></span> <h3 class="wellness-experts__author-name">Gabrielle Bernstein</h3>
</a> </span>
<a class="wellness-experts__story" href="https://www.wellandgood.com/good-advice/renew-year-gabrielle-bernstein-meditation-to-forgive/" target="">
<article>
<div class="wellness-experts__story-image" title="To set yourself up for success, practice the f-word: forgiveness"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/01/ReNew-Year-Feature-Stocksy-Trinette-Reed-1-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/01/ReNew-Year-Feature-Stocksy-Trinette-Reed-1.jpg" alt="To set yourself up for success, practice the f-word: forgiveness" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/01/ReNew-Year-Feature-Stocksy-Trinette-Reed-1-608x400.jpg" alt="To set yourself up for success, practice the f-word: forgiveness" /></noscript></div></div>
<h4 class="wellness-experts__story-title">To set yourself up for success, practice the f-word: forgiveness</h4>
</article>
</a>
<a class="wellness-experts__story" href="https://www.wellandgood.com/good-advice/renew-year-gabrielle-bernstein-cut-emotional-cords/" target="">
<article>
<h4 class="wellness-experts__story-title">Clean up your energy by cutting your (emotional) cords</h4>
</article>
</a>
<a href="https://www.wellandgood.com/author/gabrielle-bernstein/" class="wellness-experts__author-more">More Stories</a> </div>
</div>
<div class="wellness-experts__card wellness-count-5">
<div class="wellness-experts__inner">
<span class="wellness-experts__author">
<a href="https://www.wellandgood.com/author/dramsey/" class="wellness-experts__author"> <span class="avatar-wrapper wellness-experts__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/08/Drew-Ramsey-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/08/Drew-Ramsey-150x150.jpg" alt="Drew Ramsey, MD" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/08/Drew-Ramsey-150x150.jpg" alt="Drew Ramsey, MD" /></noscript></div></span> <h3 class="wellness-experts__author-name">Drew Ramsey, MD</h3>
</a> </span>
<a class="wellness-experts__story" href="https://www.wellandgood.com/good-advice/how-talk-about-suicide/" target="">
<article>
<div class="wellness-experts__story-image" title="A psychiatrist shares how to talk about suicide"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/Council-Seal-Feature-Photos-Stocksy-Susana-Ramirez-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/Council-Seal-Feature-Photos-Stocksy-Susana-Ramirez.jpg" alt="A psychiatrist shares how to talk about suicide" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/Council-Seal-Feature-Photos-Stocksy-Susana-Ramirez-608x400.jpg" alt="A psychiatrist shares how to talk about suicide" /></noscript></div></div>
<h4 class="wellness-experts__story-title">A psychiatrist shares how to talk about suicide</h4>
</article>
</a>
<a class="wellness-experts__story" href="https://www.wellandgood.com/good-advice/wgc-doctors-meditation-mindfulness-drew-ramsey-mark-gelula/" target="">
<article>
<h4 class="wellness-experts__story-title">What would happen if every doctor started meditating?</h4>
</article>
</a>
<a href="https://www.wellandgood.com/author/dramsey/" class="wellness-experts__author-more">More Stories</a> </div>
</div>
<div class="wellness-experts__card wellness-count-5">
<div class="wellness-experts__inner">
<span class="wellness-experts__author">
<a href="https://www.wellandgood.com/author/ckumai/" class="wellness-experts__author"> <span class="avatar-wrapper wellness-experts__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/08/Candice-Kumai-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/08/Candice-Kumai-150x150.jpg" alt="Candice Kumai" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/08/Candice-Kumai-150x150.jpg" alt="Candice Kumai" /></noscript></div></span> <h3 class="wellness-experts__author-name">Candice Kumai</h3>
</a> </span>
<a class="wellness-experts__story" href="https://www.wellandgood.com/good-food/candice-kumai-renew-year-beauty-recipes/" target="">
<article>
<div class="wellness-experts__story-image" title="Candice Kumai&#8217;s fave recipes for amazing skin"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/01/Candice-Intro-RNY-Wk3-Feature-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/01/Candice-Intro-RNY-Wk3-Feature.jpg" alt="Candice Kumai&#8217;s fave recipes for amazing skin" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/01/Candice-Intro-RNY-Wk3-Feature-608x400.jpg" alt="Candice Kumai&#8217;s fave recipes for amazing skin" /></noscript></div></div>
<h4 class="wellness-experts__story-title">Candice Kumai&#8217;s fave recipes for amazing skin</h4>
</article>
</a>
<a class="wellness-experts__story" href="https://www.wellandgood.com/good-advice/forest-bathing/" target="">
<article>
<h4 class="wellness-experts__story-title">How the Japanese practice of forest bathing helps Candice Kumai stay grounded</h4>
</article>
</a>
<a href="https://www.wellandgood.com/author/ckumai/" class="wellness-experts__author-more">More Stories</a> </div>
</div>
<div class="wellness-experts__card wellness-count-5">
<div class="wellness-experts__inner">
<span class="wellness-experts__author">
<a href="https://www.wellandgood.com/author/nkamali/" class="wellness-experts__author"> <span class="avatar-wrapper wellness-experts__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/09/Norma-Kamali-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/09/Norma-Kamali-150x150.jpg" alt="Norma Kamali" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/09/Norma-Kamali-150x150.jpg" alt="Norma Kamali" /></noscript></div></span> <h3 class="wellness-experts__author-name">Norma Kamali</h3>
</a> </span>
<a class="wellness-experts__story" href="https://www.wellandgood.com/good-advice/norma-kamali-advice-on-failure/" target="">
<article>
<div class="wellness-experts__story-image" title="How to transform even the biggest failure into success"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/WGC-Norma-Twenty20-@kyraklopp-Feature-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/WGC-Norma-Twenty20-@kyraklopp-Feature.jpg" alt="How to transform even the biggest failure into success" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/WGC-Norma-Twenty20-@kyraklopp-Feature-608x400.jpg" alt="How to transform even the biggest failure into success" /></noscript></div></div>
<h4 class="wellness-experts__story-title">How to transform even the biggest failure into success</h4>
</article>
</a>
<a class="wellness-experts__story" href="https://www.wellandgood.com/good-food/wgc-norma-kamali-healthy-cleanse-bread-recipe/" target="">
<article>
<h4 class="wellness-experts__story-title">Norma Kamali&#8217;s &#8220;cleanse&#8221; bread is so good, you can eat it for (healthy!) dessert</h4>
</article>
</a>
<a href="https://www.wellandgood.com/author/nkamali/" class="wellness-experts__author-more">More Stories</a> </div>
</div>
<div class="wellness-experts__card wellness-count-5">
<div class="wellness-experts__inner">
<span class="wellness-experts__author">
<a href="https://www.wellandgood.com/author/mhill/" class="wellness-experts__author"> <span class="avatar-wrapper wellness-experts__avatar"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2017/09/McKel-Hill-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2017/09/McKel-Hill-150x150.jpg" alt="McKel Hill, RDN" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2017/09/McKel-Hill-150x150.jpg" alt="McKel Hill, RDN" /></noscript></div></span> <h3 class="wellness-experts__author-name">McKel Hill, RDN</h3>
</a> </span>
<a class="wellness-experts__story" href="https://www.wellandgood.com/good-food/mckel-hill-healthy-gut-tips/" target="">
<article>
<div class="wellness-experts__story-image" title="3 unexpected ways to keep your gut healthy"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Council-Seal-Feature-Photos-Stocksy-Clique-Images-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Council-Seal-Feature-Photos-Stocksy-Clique-Images.jpg" alt="3 unexpected ways to keep your gut healthy" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Council-Seal-Feature-Photos-Stocksy-Clique-Images-608x400.jpg" alt="3 unexpected ways to keep your gut healthy" /></noscript></div></div>
<h4 class="wellness-experts__story-title">3 unexpected ways to keep your gut healthy</h4>
</article>
</a>
<a class="wellness-experts__story" href="https://www.wellandgood.com/good-food/how-to-save-money-meal-prep-mckel-hill/" target="">
<article>
<h4 class="wellness-experts__story-title">4 healthy cooking hacks that will save you money</h4>
</article>
</a>
<a href="https://www.wellandgood.com/author/mhill/" class="wellness-experts__author-more">More Stories</a> </div>
</div>
</div>
</div>
</section>
<div class="container">
<section class="advertisement ad-position-d" data-ad-index="3">
<div id="div-gpt-ad-4626652-4" class="advertising-adslot">
<script type='text/javascript'>
      googletag.cmd.push(function() {
        var mapping1 = googletag.sizeMapping()
                            .addSize([1000, 0], [[970, 250], [970, 90], [728, 90]])
                            .addSize([869, 0], [[728, 90]])
                            .addSize([640, 0], [[468, 60]])
                            .addSize([0, 0], [[375, 50], [320, 50], [300, 50]])
                            .build();

    var mapping2 = googletag.sizeMapping()
                            .addSize([1000, 0], [[300, 600], [300, 250], [160, 600]])
                            .addSize([869, 0], [[320, 50], [300, 250], [300, 50]])
                            .addSize([640, 0], [[375, 50], [320, 50], [300, 250], [300, 50]])
                            .addSize([0, 0], [[375, 50], [320, 50], [300, 250], [300, 50]])
                            .build();

    var mapping3 = googletag.sizeMapping()
                            .addSize([1000, 563], [1, 1])
                            .addSize([0, 0], [])
                            .build();
        gptadslots.push(googletag.defineSlot('/50146005/HP', [[970,250],[970,90],[728,90],[468,60],[375,50],[320,50],[300,250],[300,50]], 'div-gpt-ad-4626652-4')
                             .setTargeting('pos', ['d'])
                             .defineSizeMapping(mapping1)
                             .addService(googletag.pubads()));
        
        googletag.pubads().enableSingleRequest();

        
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();

                  googletag.display('div-gpt-ad-4626652-4');
              });
    </script>
</div>
</section>
</div><section class="series-spotlight post-grid module-alternate">
<div class="container series-spotlight-container">
<div class="module-heading series-spotlight-heading">
<span class="wellness-experts__headline series-spotlight__headline">Series Spotlight</span>
</div>
<div class="post-grid__container series-spotlight__container series-count-5" data-module-init="flickity">
<article class="post-grid__card series-spotlight__card">
<a class="no-hover-touch" href="https://www.wellandgood.com/good-food/refrigerator-lookbook-alex-thomopolous/" target=""><div class="post-grid__image post-grid__image--no-touch" title="Steal this chef&#8217;s tricks for using up produce before it goes bad"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/RLB-Feature-Alex-1-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/RLB-Feature-Alex-1.jpg" alt="Steal this chef&#8217;s tricks for using up produce before it goes bad" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/RLB-Feature-Alex-1-608x400.jpg" alt="Steal this chef&#8217;s tricks for using up produce before it goes bad" /></noscript></div></div></a>
<h3 class="series-spotlight__series"><a href="https://www.wellandgood.com/tag/refrigerator-look-book/">Refrigerator Look Book</a></h3>
<h4 class="post-grid__title series-spotlight__title"><a href="https://www.wellandgood.com/good-food/refrigerator-lookbook-alex-thomopolous/" target="">Steal this chef&#8217;s tricks for using up produce before it goes bad</a></h4>
</article>
<article class="post-grid__card series-spotlight__card">
<a class="no-hover-touch" href="https://www.wellandgood.com/good-looks/holly-siegel-sephora-beauty-obsessions/" target=""><div class="post-grid__image post-grid__image--no-touch" title="These are the beauty products that Sephora&#8217;s cool-girl editorial director actually uses"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2016/12/holly-siegel-359x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2016/12/holly-siegel.jpg" alt="These are the beauty products that Sephora&#8217;s cool-girl editorial director actually uses" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2016/12/holly-siegel-359x400.jpg" alt="These are the beauty products that Sephora&#8217;s cool-girl editorial director actually uses" /></noscript></div></div></a>
<h3 class="series-spotlight__series"><a href="https://www.wellandgood.com/tag/my-five-beauty-obsessions/">My Five Beauty Obsessions</a></h3>
<h4 class="post-grid__title series-spotlight__title"><a href="https://www.wellandgood.com/good-looks/holly-siegel-sephora-beauty-obsessions/" target="">These are the beauty products that Sephora&#8217;s cool-girl editorial director actually uses</a></h4>
</article>
<article class="post-grid__card series-spotlight__card">
<a class="no-hover-touch" href="https://www.wellandgood.com/good-advice/plus-factor-importance-of-social-connection-health-wellness/" target=""><div class="post-grid__image post-grid__image--no-touch" title="The Plus Factor: How’s your social life? (And why that question is critical to your health)"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-Friends-Trinette-Reed-601x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-Friends-Trinette-Reed.jpg" alt="The Plus Factor: How’s your social life? (And why that question is critical to your health)" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/01/Stocksy-Friends-Trinette-Reed-601x400.jpg" alt="The Plus Factor: How’s your social life? (And why that question is critical to your health)" /></noscript></div></div></a>
<h3 class="series-spotlight__series"><a href="https://www.wellandgood.com/tag/the-plus-factor/">The Plus Factor</a></h3>
<h4 class="post-grid__title series-spotlight__title"><a href="https://www.wellandgood.com/good-advice/plus-factor-importance-of-social-connection-health-wellness/" target="">The Plus Factor: How’s your social life? (And why that question is critical to your health)</a></h4>
</article>
<article class="post-grid__card series-spotlight__card">
<a class="no-hover-touch" href="https://www.wellandgood.com/good-advice/jenna-wolfe-wellness-secrets/" target=""><div class="post-grid__image post-grid__image--no-touch" title="The metabolism-boosting habit Jenna Wolfe does every morning"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2016/11/Wellness-Confidential-Jenna-Wolfe-620x398.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2016/11/Wellness-Confidential-Jenna-Wolfe.jpg" alt="The metabolism-boosting habit Jenna Wolfe does every morning" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2016/11/Wellness-Confidential-Jenna-Wolfe-620x398.jpg" alt="The metabolism-boosting habit Jenna Wolfe does every morning" /></noscript></div></div></a>
<h3 class="series-spotlight__series"><a href="https://www.wellandgood.com/tag/wellness-confidential/">Wellness Confidential</a></h3>
<h4 class="post-grid__title series-spotlight__title"><a href="https://www.wellandgood.com/good-advice/jenna-wolfe-wellness-secrets/" target="">The metabolism-boosting habit Jenna Wolfe does every morning</a></h4>
</article>
<article class="post-grid__card series-spotlight__card">
<a class="no-hover-touch" href="https://www.wellandgood.com/good-advice/rens-kroes-healthy-morning-routine/" target=""><div class="post-grid__image post-grid__image--no-touch" title="Why this bicontinental food blogger starts her day with a cold shower"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Rens-Kroes-MMR-608x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Rens-Kroes-MMR.jpg" alt="Why this bicontinental food blogger starts her day with a cold shower" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Rens-Kroes-MMR-608x400.jpg" alt="Why this bicontinental food blogger starts her day with a cold shower" /></noscript></div></div></a>
<h3 class="series-spotlight__series"><a href="https://www.wellandgood.com/tag/my-morning-routine/">My Morning Routine</a></h3>
<h4 class="post-grid__title series-spotlight__title"><a href="https://www.wellandgood.com/good-advice/rens-kroes-healthy-morning-routine/" target="">Why this bicontinental food blogger starts her day with a cold shower</a></h4>
</article>
</div>
</div>
</section>
<div class="container"></div><section class="collection  collection--national-yoga-month ">
<div class="container collection__container">
<div class="module-heading collection__headline">
<span class="collection__headline-main">Featured Collection</span>
<a class="collection__archive-link" href="https://www.wellandgood.com/tag/branded/"> <span class="collection__archive-title">SEE MORE</span> </a> </div>
<div class="collection__list">
<a href="https://www.wellandgood.com/good-looks/wellness-9-to-5-ali-finney-allbirds/" target="" class="collection__card collection__card--featured">
<article>
<div class="collection__image" title="The time-saving trick this editor uses to take her look from day to night"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Allbirds-CCA-Branded-Feature-1400px.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Allbirds-CCA-Branded-Feature-1400px.jpg" alt="The time-saving trick this editor uses to take her look from day to night" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Allbirds-CCA-Branded-Feature-1400px.jpg" alt="The time-saving trick this editor uses to take her look from day to night" /></noscript></div></div>
<p class="collection__title">The time-saving trick this editor uses to take her look from day to night</p>
<p class="excerpt collection__excerpt">Plus, get her tips for prioritizing wellness on even the busiest work days.</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-looks/superfood-skin-care-guide-elemis/" target="" class="collection__card ">
<article>
<div class="collection__image" title="The Superfood Skin-care Guide for Your Healthiest Complexion"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/Elemis-CCA1-Feature.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/Elemis-CCA1-Feature.jpg" alt="The Superfood Skin-care Guide for Your Healthiest Complexion" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/Elemis-CCA1-Feature.jpg" alt="The Superfood Skin-care Guide for Your Healthiest Complexion" /></noscript></div></div>
<p class="collection__title">The Superfood Skin-care Guide for Your Healthiest Complexion</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-looks/british-superfood-skin-care-line-elemis/" target="" class="collection__card ">
<article>
<div class="collection__image" title="The superfood skin-care line you need to know about"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/01/Elemis-Branded-DEP.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/01/Elemis-Branded-DEP.jpg" alt="The superfood skin-care line you need to know about" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/01/Elemis-Branded-DEP.jpg" alt="The superfood skin-care line you need to know about" /></noscript></div></div>
<p class="collection__title">The superfood skin-care line you need to know about</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-food/blair-flynn-my-morning-routine-pyure/" target="" class="collection__card ">
<article>
<div class="collection__image" title="Why waking up with the sun is Blair Flynn&#8217;s go-to wellness practice"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/Pyure-CCA1-Feature-Stocksy-Studio-Firma-1.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/Pyure-CCA1-Feature-Stocksy-Studio-Firma-1.jpg" alt="Why waking up with the sun is Blair Flynn&#8217;s go-to wellness practice" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/Pyure-CCA1-Feature-Stocksy-Studio-Firma-1.jpg" alt="Why waking up with the sun is Blair Flynn&#8217;s go-to wellness practice" /></noscript></div></div>
<p class="collection__title">Why waking up with the sun is Blair Flynn&#8217;s go-to wellness practice</p>
</article>
</a>
<a href="https://www.wellandgood.com/good-advice/essential-oils-wellness-remedies-saje/" target="" class="collection__card ">
<article>
<div class="collection__image" title="I tried using essential oils as my go-to wellness fix for a week—here’s what happened"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/02/Saje-CCA-Branded-Feature-870x572-alt.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/02/Saje-CCA-Branded-Feature-870x572-alt.jpg" alt="I tried using essential oils as my go-to wellness fix for a week—here’s what happened" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/02/Saje-CCA-Branded-Feature-870x572-alt.jpg" alt="I tried using essential oils as my go-to wellness fix for a week—here’s what happened" /></noscript></div></div>
<p class="collection__title">I tried using essential oils as my go-to wellness fix for a week—here’s what happened</p>
</article>
</a>
</div>
</div>
</section>
<div class="container"></div><div class="container alternate"><section class="instagram-feed">
<ul class="instagram-feed-list">
<li class="instagram-feed-follow">
<a href="https://www.instagram.com/iamwellandgood" target="_blank" class="instagram-feed-follow-link">
<span class="instagram-feed-follow-icon icon-instagram"></span>
<h3 class="instagram-feed-follow-label">Follow us</h3>
<p class="instagram-feed-follow-handle">@iamwellandgood</p>
</a>
</li>
<li>
<a href="https://www.instagram.com/p/BFlojHUnAXz/" target="_blank" class="instagram-feed-image-link">
<span class="instagram-feed-image-wrapper">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2016/05/13249952_1211700728842370_1938869140_n-400x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2016/05/13249952_1211700728842370_1938869140_n-425x285.jpg" alt="You belong. #regramlove @stepintothefield #iamwellandgood" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2016/05/13249952_1211700728842370_1938869140_n-400x400.jpg" alt="You belong. #regramlove @stepintothefield #iamwellandgood" /></noscript></div> </span>
</a>
</li>
<li>
<a href="https://www.instagram.com/p/BFoWS8eHAeG/" target="_blank" class="instagram-feed-image-link">
<span class="instagram-feed-image-wrapper">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2016/05/13259050_494530340752772_985114723_n-400x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2016/05/13259050_494530340752772_985114723_n-425x285.jpg" alt="Fearless Friday, it is! #regramlove @hillaryfolkvord #befearless #iamwellandgood" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2016/05/13259050_494530340752772_985114723_n-400x400.jpg" alt="Fearless Friday, it is! #regramlove @hillaryfolkvord #befearless #iamwellandgood" /></noscript></div> </span>
</a>
</li>
<li>
<a href="https://www.instagram.com/p/BFgdd5JHAfM/" target="_blank" class="instagram-feed-image-link">
<span class="instagram-feed-image-wrapper">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2016/05/13129155_1575307576095951_1087478860_n-400x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2016/05/13129155_1575307576095951_1087478860_n-425x285.jpg" alt="Baked egg, spicy avocado brilliance. #regramlove  @8thandlake #eggs #avocado #breakfast #iamwellandgood" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2016/05/13129155_1575307576095951_1087478860_n-400x400.jpg" alt="Baked egg, spicy avocado brilliance. #regramlove  @8thandlake #eggs #avocado #breakfast #iamwellandgood" /></noscript></div> </span>
</a>
</li>
<li>
<a href="https://www.instagram.com/p/BFIV1wlnATv/" target="_blank" class="instagram-feed-image-link">
<span class="instagram-feed-image-wrapper">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2016/05/13188145_254654184888921_1765334046_n-400x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2016/05/13188145_254654184888921_1765334046_n-425x285.jpg" alt="Turning in early would be a piece of cake with this bedroom&#8230; #regramlove @thedesignchaser #bedroom #nightnight #sleeptime #iamwellandgood" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2016/05/13188145_254654184888921_1765334046_n-400x400.jpg" alt="Turning in early would be a piece of cake with this bedroom&#8230; #regramlove @thedesignchaser #bedroom #nightnight #sleeptime #iamwellandgood" /></noscript></div> </span>
</a>
</li>
<li>
<a href="https://www.instagram.com/p/BE9C1waHAXj/" target="_blank" class="instagram-feed-image-link">
<span class="instagram-feed-image-wrapper">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2016/05/12479649_231053500597572_2010782719_n-400x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2016/05/12479649_231053500597572_2010782719_n-425x285.jpg" alt="The only thing more euphoric than crossing your first finish line, is doing it alongside your girlfriends.

Join the new @athleta campaign #PowerOfShe, by rounding up your closest friends to tackle fun and sweaty challenges this spring, together." /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2016/05/12479649_231053500597572_2010782719_n-400x400.jpg" alt="The only thing more euphoric than crossing your first finish line, is doing it alongside your girlfriends.

Join the new @athleta campaign #PowerOfShe, by rounding up your closest friends to tackle fun and sweaty challenges this spring, together." /></noscript></div> </span>
</a>
</li>
<li>
<a href="https://www.instagram.com/p/BEuVBwiHAeb/" target="_blank" class="instagram-feed-image-link">
<span class="instagram-feed-image-wrapper">
<div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2016/04/12960139_1402166340082997_1216080395_n-400x400.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2016/04/12960139_1402166340082997_1216080395_n-425x285.jpg" alt="One scoop or two? #iamwellandgood #smoothiebowl #regramlove @fitmittenkitchen" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2016/04/12960139_1402166340082997_1216080395_n-400x400.jpg" alt="One scoop or two? #iamwellandgood #smoothiebowl #regramlove @fitmittenkitchen" /></noscript></div> </span>
</a>
</li>
</ul>
</section><div class="container"> </div>
</article>
<footer class="footer" data-module-init="footer">
<div class="footer__logo"><div class="footer__logo-image"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/uploads/2018/03/Social-Connections-Plus-300x300-Final-150x150.jpg" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/uploads/2018/03/Social-Connections-Plus-300x300-Final-150x150.jpg" alt="+" /><noscript><img src="https://www.wellandgood.com/wp-content/uploads/2018/03/Social-Connections-Plus-300x300-Final-150x150.jpg" alt="+" /></noscript></div></div></div>
<div class="container signup-form signup-form--footer">
<p class="module-heading-minimal signup-form__headline">YOUR HEALTHIEST RELATIONSHIP</p>
<div class="signup-form__tagline small"><p>Well+Good is obsessed with your health and wellness. Get it daily.</p>
</div>
<div class="signup-form__thanks"><p>Thanks for signing up for our newsletter!</p>
<p>To make sure your Well+Good emails don’t go into your spam or promotions folder, please add <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e9878c9e9aa99e8c858588878d8e86868dc78a8684">[email&#160;protected]</a> to your email contacts.</p>
</div>
<form action="https://www.wellandgood.com/wp-content/themes/wellgood-2016/lib/postup-process.php?ajax" class="signup-form__form signup-form__footer" method="post" data-module-init="signup-form" data-success-elem=".signup-form__thanks" data-success-hide-elem=".modal-signup .signup-form__initial, .signup-form__tagline, .signup-form__group__fields, .modal-signup .link-bottom" data-error-elem=".signup-form__result" data-loading-class="loading">
<div class="signup-form__fields">
<div class="signup-form__group signup-form__group__fields">
<input type="text" class="required signup-form__email" name="email" id="email" placeholder="Email Address">
<input type="submit" name="submit" class="signup-form__submit" value="Join">
</div>
<p class="signup-form__result small error"></p>

<input type="hidden" name="form" value="footer" />
</div>
</form>
</div>
<hr />
<div class="container">
<div class="footer__inner">
<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-128662" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-128662"><a href="https://www.wellandgood.com/about-wg/"><span class="label">About</span></a></li>
<li id="menu-item-128663" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-128663"><a href="https://www.wellandgood.com/were-hiring/"><span class="label">Careers</span></a></li>
<li id="menu-item-122364" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-122364"><a href="https://www.wellandgood.com/contact-us/"><span class="label">Contact Us</span></a></li>
<li id="menu-item-134526" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-134526"><a href="https://www.wellandgood.com/advertise-with-wellgood/"><span class="label">Advertise</span></a></li>
<li id="menu-item-122361" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-122361"><a href="http://wellandgood.com/media/"><span class="label">Press</span></a></li>
</ul></div>
<div class="made-in-ny"><span class="label">Made in NY</span><div class="made-in-ny-logo"><div class="image-module"><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/spacer.gif" data-src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/made-in-ny.png" class="image-module-img" data-src-retina="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/made-in-ny.png" alt="+" /><noscript><img src="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/img/made-in-ny.png" alt="+" /></noscript></div></div></div>
<div class="menu-social-menu-container">
<ul id="menu-social-menu" class="menu">
<li class="menu-item menu-item-type-social"><a href="https://www.facebook.com/iamwellandgood" class="icon-facebook" target="_blank"><span class="label">Facebook</span></a></li>
<li class="menu-item menu-item-type-social"><a href="https://pinterest.com/iamwellandgood" class="icon-pinterest-p" target="_blank"><span class="label">Pinterest</span></a></li>
<li class="menu-item menu-item-type-social"><a href="https://www.twitter.com/iamwellandgood" class="icon-twitter" target="_blank"><span class="label">Twitter</span></a></li>
<li class="menu-item menu-item-type-social"><a href="https://www.youtube.com/channel/UC1bcqvAnNsBoq_RWJNxYvhQ" class="icon-youtube" target="_blank"><span class="label">Youtube</span></a></li>
<li class="menu-item menu-item-type-social"><a href="https://instagram.com/iamwellandgood" class="icon-instagram" target="_blank"><span class="label">Instagram</span></a></li>
</ul>
</div>
<div class="copyright"><p>© <span class="year">2018</span> Well+Good LLC. All rights reserved. The material on this site may not be reproduced, distributed, transmitted, cached or otherwise used, except as expressly permitted in writing by Well+Good LLC. Well+Good is strictly editorial. Read our <a href="/privacy-policy/">Privacy Policy</a> and <a href="/terms-and-conditions/">Terms and Conditions</a>.</p>
</div>
</div>
</div>
</footer>
<div class="modal modal-signup" data-module-init="modal-signup" data-close-elem=".modal-signup .modal-close, .modal-signup .modal-bg, .modal-link-close" data-open-delay-seconds="7">
<div class="signup-form--modal" style="background-image: url('https://www.wellandgood.com/wp-content/uploads/2017/10/Reebok-Email-Module.jpg');">
<a href="#close" class="modal-close"></a>
<div class="signup-form__wrapper">
<div class="signup-form__inner">
<div class="signup-form__thanks">
<p class="module-heading-minimal signup-form__headline">Success! You're on the list</p>
<a href="https://www.wellandgood.com" class="signup-form__submit">Keep reading</a>
</div>
<div class="signup-form__initial">
<p class="signup-form__intro smaller">Exclusive Access</p>
<p class="signup-form__headline">CUTTING-EDGE FOOD, STYLE, AND FITNESS INTEL YOU NEED RIGHT NOW</p>
</div>
<div class="signup-form__tagline small">Find out the latest on the health scene from Well+Good. It’s your all access pass to the wellness world, straight to your inbox.</div>
<form action="https://www.wellandgood.com/wp-content/themes/wellgood-2016/lib/postup-process.php?ajax" class="signup-form__form signup-form__modal" method="post" data-module-init="signup-form" data-success-elem=".signup-form__thanks" data-success-hide-elem=".modal-signup .signup-form__initial, .signup-form__tagline, .signup-form__group__fields, .modal-signup .link-bottom" data-error-elem=".signup-form__result" data-loading-class="loading">
<div class="signup-form__fields">
<div class="signup-form__group signup-form__group__fields">
<input type="text" class="required signup-form__email" name="email" id="email" placeholder="Email Address">
<input type="submit" name="submit" class="signup-form__submit" value="Unlock Now">
</div>
<p class="signup-form__result small error"></p>

<input type="hidden" name="form" value="modal" />
</div>
</form>
<div class="signup-form__disclaimer">
<p class="signup-disclaimer smaller">By submitting my email, I hereby agree to receive email communication and special offers from Well+Good </p>
</div>
</div>
</div>
</div>
<div class="modal-bg"></div>
</div>
<section class="advertisement ad-position-out_of_page" data-ad-index="-1">
<div id="div-gpt-ad-4626652-5" class="advertising-adslot">
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript'>
      googletag.cmd.push(function() {
        var mapping1 = googletag.sizeMapping()
                            .addSize([1000, 0], [[970, 250], [970, 90], [728, 90]])
                            .addSize([869, 0], [[728, 90]])
                            .addSize([640, 0], [[468, 60]])
                            .addSize([0, 0], [[375, 50], [320, 50], [300, 50]])
                            .build();

    var mapping2 = googletag.sizeMapping()
                            .addSize([1000, 0], [[300, 600], [300, 250], [160, 600]])
                            .addSize([869, 0], [[320, 50], [300, 250], [300, 50]])
                            .addSize([640, 0], [[375, 50], [320, 50], [300, 250], [300, 50]])
                            .addSize([0, 0], [[375, 50], [320, 50], [300, 250], [300, 50]])
                            .build();

    var mapping3 = googletag.sizeMapping()
                            .addSize([1000, 563], [1, 1])
                            .addSize([0, 0], [])
                            .build();
        gptadslots.push(googletag.defineOutOfPageSlot('/50146005/HP', 'div-gpt-ad-4626652-5')
                             .defineSizeMapping(mapping3)
                             .addService(googletag.pubads()));
        
        googletag.pubads().enableSingleRequest();

        
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();

                  googletag.display('div-gpt-ad-4626652-5');
              });
    </script>
</div>
</section>
<script type='text/javascript' src='https://www.yummly.com/js/widget.js?wordpress&#038;ver=3.9.0' async='async'></script>
<script type='text/javascript' src='https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/js/scripts.min.js?ver=3.1.2' async='async'></script>
<script type='text/javascript' src='https://z.moatads.com/wellandgoodheader5903475045/moatframe.js?ver=3.1.2' async='async'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?ver=4.9.4' async='async'></script>
<script type='text/javascript' src='https://www.wellandgood.com/wp-includes/js/wp-embed.min.js?ver=4.9.4' async='async'></script>
<script async="async" type="text/javascript" src="//s.skimresources.com/js/104860X1561639.skimlinks.js"></script>

<div id="parsely-root" style="display: none">
<span id="parsely-cfg" data-parsely-site="wellandgood.com"></span>
</div>
<script>
        var parselyCallbacks = {
            callbacks: [],
            loaded: false,
            init: function() {
                this.callbacks.map(function(c) {
                    c(PARSELY);
                });
                this.loaded = true;
            },
            onload: function(c) {
                if (this.loaded) {
                    c(PARSELY);
                } else {
                    this.callbacks.push(c);
                }
            }
        };
        var PARSELY = {
            onload: parselyCallbacks.init.bind(parselyCallbacks)
        };
	</script>
<script>
        (function(s, p, d) {
            var h=d.location.protocol, i=p+"-"+s,
                e=d.getElementById(i), r=d.getElementById(p+"-root"),
                u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
                    :"static."+p+".com";
            if (e) return;
            e = d.createElement(s); e.id = i; e.async = true;
            e.src = h+"//"+u+"/p.js"; r.appendChild(e);
        })("script", "parsely", document);
	</script>


<script type="application/ld+json">
		{
    "@context": "http:\/\/schema.org",
    "@type": "WebPage",
    "headline": "Well+Good | Your Healthiest Relationship",
    "url": "https:\/\/www.wellandgood.com"
}	</script>

<noscript id="deferred-styles">
		<link rel="stylesheet" href="https://www.wellandgood.com/wp-content/themes/wellgood-2016/assets/css/main.min.css?ver=3.1.2">
	</noscript>
<script>
      var loadDeferredStyles = function() {
        var addStylesNode = document.getElementById("deferred-styles");
        var replacement = document.createElement("div");
        replacement.innerHTML = addStylesNode.textContent;
        document.body.appendChild(replacement)
        addStylesNode.parentElement.removeChild(addStylesNode);
      };
      var raf = requestAnimationFrame || mozRequestAnimationFrame ||
          webkitRequestAnimationFrame || msRequestAnimationFrame;
      if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
      else window.addEventListener('load', loadDeferredStyles);
    </script>
</div> 
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"276478611e","applicationID":"18889540","transactionName":"ZwRbNURQCEFXV0VdCV5OeAJCWAlcGURQUwMdCVYMUw==","queueTime":0,"applicationTime":1589,"atts":"S0NYQwxKG08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>