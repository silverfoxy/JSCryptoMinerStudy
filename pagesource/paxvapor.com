<!DOCTYPE html>
<html lang="en">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>PAX | The Best Portable Loose-Leaf Vaporizer</title>
<meta name="description" content="Get the world's best loose leaf, concentrate and extract vaporizers. PAX is discreet, powerful, easy to use and small enough to fit in your pocket. Buy here."/>
<meta name="keywords" content=""/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="google-site-verification" content="MqSdCvpBiS8HU-Gem7rLrruEGrVYgg2o3IcbCNrxOmA"/>
<meta name="google-site-verification" content="Uvrq0gCzn1qptJMrfFUFL_q6AW2yQnAT0jzaS8sqK4s"/>
<meta name="p:domain_verify" content="ed290195bd95e0b3428d9a506bdfbf4b"/>
<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<link rel="alternate" href="https://www.paxvapor.com/" hreflang="en-US"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="https://www.paxvapor.com/skin/frontend/plm/default/images/pax-meta.jpg"/>
<meta property="og:image:secure_url" content="https://www.paxvapor.com/skin/frontend/plm/default/images/pax-meta.jpg"/>
<meta property="og:image:type" content="image/jpeg"/>
<meta property="og:image:width" content="866"/>
<meta property="og:image:height" content="866"/>
<style>@font-face{font-family:'Glyphicons Halflings';src:url(skin/frontend/plm/default/css/bootstrap/fonts/glyphicons-halflings-regular.eot);src:url(skin/frontend/plm/default/css/bootstrap/fonts/glyphicons-halflings-regular.eot?#iefix) format("embedded-opentype") , url(skin/frontend/plm/default/css/bootstrap/fonts/glyphicons-halflings-regular.woff) format("woff") , url(skin/frontend/plm/default/css/bootstrap/fonts/glyphicons-halflings-regular.ttf) format("truetype") , url(skin/frontend/plm/default/css/bootstrap/fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular) format("svg")}@font-face{font-family:'FontAwesome';src:url(skin/frontend/plm/default/fonts/fontawesome-webfont.eot?v=4.2.0);src:url(skin/frontend/plm/default/fonts/fontawesome-webfont.eot?#iefix&v=4.2.0) format('embedded-opentype') , url(skin/frontend/plm/default/fonts/fontawesome-webfont.woff?v=4.2.0) format('woff') , url(skin/frontend/plm/default/fonts/fontawesome-webfont.ttf?v=4.2.0) format('truetype') , url(skin/frontend/plm/default/fonts/fontawesome-webfont.svg?v=4.2.0#fontawesomeregular) format('svg');font-weight:normal;font-style:normal}@font-face{font-family:'ploomregular';src:url(skin/frontend/plm/default/fonts/ploom-regular-webfont.eot);src:url(skin/frontend/plm/default/fonts/ploom-regular-webfont.eot?#iefix) format("embedded-opentype") , url(skin/frontend/plm/default/fonts/ploom-regular-webfont.woff2) format("woff2") , url(skin/frontend/plm/default/fonts/ploom-regular-webfont.woff) format("woff") , url(skin/frontend/plm/default/fonts/ploom-regular-webfont.ttf) format("truetype") , url(skin/frontend/plm/default/fonts/ploom-regular-webfont.svg#ploomregular) format("svg");font-weight:normal;font-style:normal}#continue_modal_overlay{background-color:rgba(0,0,0,.7);display:none;left:0;position:fixed;top:0;z-index:100000}#continue_modal{background:#fff;border-radius:10px;color:#000;display:block;overflow:hidden;position:fixed;visibility:hidden;width:400px;z-index:1000000;top:169px;left:621px}#continue_modal label{float:none;margin:0 0 10px;display:block;font-weight:300}#continue_modal label span{font-size:16px}.continue_modal_header{border-radius:4px 4px 0 0;height:80px;border-bottom:1px solid #d8d8d8;font-size:12px}.continue_modal_header .icon{float:left;margin:15px 25px;font-size:40px;line-height:normal}.continue_modal_header span{line-height:80px;display:inline-block;float:right;margin:0 25px 0 0}.continue_modal_loading{display:none;height:60px;position:relative}.continue_modal_loading .loader{height:50px;left:50%;margin:-25px 0 0 -25px;position:absolute;stroke:#000;top:50%;width:50px}.continue_modal_loading .loader_path{stroke:#ccc}.continue_modal_errors{background-color:#fff;border:1px solid #fd163f;display:none;font-size:14px;margin:14px 5%;padding:0 10px;position:absolute;top:52px;width:90%;z-index:1000000}.continue_modal_upper{padding:20px 20px 0 20px}.continue_modal_data{margin:0 0 25px}.continue_modal_footer{border-top:1px solid #d8d8d8}.continue_modal_data.show_age label{cursor:pointer}#continue_modal_submit,#continue_modal_cancel{font-size:18px;letter-spacing:1px;text-transform:uppercase;width:100%;border:none;background:none;padding:20px}#continue_modal_cancel{display:none;color:#979797;float:left}.change_store_cookie{line-height:16px}.change_store_cookie>img{height:13px}.change_store_cookie{cursor:pointer;position:relative}#continue_modal_form{position:relative;z-index:100000}.are_cookies_disabled{display:none}@media screen and (max-width:420px){#continue_modal{width:300px}.continue_modal_header{height:60px}.continue_modal_header .icon{margin:5px 15px}.continue_modal_header span{font-size:.8em;line-height:60px;margin:0 15px 0 0}.continue_modal_data{margin:0 0 15px}#continue_modal label{margin:0 0 5px}}@charset "UTF-8";html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}audio:not([controls]) {display:none;height:0}a{background:transparent}a:active,a:hover{outline:0}strong{font-weight:bold}img{border:0}svg:not(:root) {overflow:hidden}hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0}button,input,select{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type="button"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="checkbox"]{box-sizing:border-box;padding:0}table{border-collapse:collapse;border-spacing:0}td{padding:0}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:transparent}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857;color:#333;background-color:#fff}input,button,select{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#428bca;text-decoration:none}a:hover,a:focus{text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}img{vertical-align:middle}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0,0,0,0);border:0}h4{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}h4{margin-top:10px;margin-bottom:10px}h4{font-size:18px}p{margin:0 0 10px}.text-center{text-align:center}ul{margin-top:0;margin-bottom:10px}ul ul{margin-bottom:0}dl{margin-top:0;margin-bottom:20px}dt,dd{line-height:1.42857}dt{font-weight:bold}dd{margin-left:0}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.container:before,.container:after{content:" ";display:table}.container:after{clear:both}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.container-fluid:before,.container-fluid:after{content:" ";display:table}.container-fluid:after{clear:both}.row{margin-left:-15px;margin-right:-15px}.row:before,.row:after{content:" ";display:table}.row:after{clear:both}.col-sm-2,.col-md-2,.col-md-3,.col-sm-5,.col-sm-6,.col-md-6,.col-sm-7,.col-xs-8,.col-md-8,.col-xs-10,.col-md-10,.col-xs-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-8,.col-xs-10,.col-xs-12{float:left}.col-xs-8{width:66.66667%}.col-xs-10{width:83.33333%}.col-xs-12{width:100%}.col-xs-offset-1{margin-left:8.33333%}.col-xs-offset-2{margin-left:16.66667%}@media (min-width:768px){.col-sm-2,.col-sm-5,.col-sm-6,.col-sm-7{float:left}.col-sm-2{width:16.66667%}.col-sm-5{width:41.66667%}.col-sm-6{width:50%}.col-sm-7{width:58.33333%}.col-sm-offset-1{margin-left:8.33333%}}@media (min-width:992px){.col-md-2,.col-md-3,.col-md-6,.col-md-8,.col-md-10{float:left}.col-md-2{width:16.66667%}.col-md-3{width:25%}.col-md-6{width:50%}.col-md-8{width:66.66667%}.col-md-10{width:83.33333%}.col-md-offset-1{margin-left:8.33333%}}table{background-color:transparent}.table-striped > tbody > tr:nth-child(odd) > td,
.table-striped > tbody > tr:nth-child(odd) > th {background-color:#f9f9f9}label{display:inline-block;max-width:100%;margin-bottom:5px;font-weight:bold}input[type="checkbox"]{margin:4px 0 0;margin-top:1px \9 ;line-height:normal}input[type="checkbox"]:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.has-feedback label.sr-only ~ .form-control-feedback {top:0}.btn{display:inline-block;margin-bottom:0;font-weight:normal;text-align:center;vertical-align:middle;cursor:pointer;background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:14px;line-height:1.42857;border-radius:4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.btn:focus,.btn:active:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn:hover,.btn:focus{color:#333;text-decoration:none}.btn:active{outline:0;background-image:none;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.fade{opacity:0;-webkit-transition:opacity .15s linear;-o-transition:opacity .15s linear;transition:opacity .15s linear}.collapse{display:none}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;list-style:none;font-size:14px;text-align:left;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,.175);box-shadow:0 6px 12px rgba(0,0,0,.175);background-clip:padding-box}.btn-group > .btn:not(:first-child):not(:last-child):not(.dropdown-toggle) {border-radius:0}.btn-group > .btn:first-child:not(:last-child):not(.dropdown-toggle) {border-bottom-right-radius:0;border-top-right-radius:0}.btn-group > .btn:last-child:not(:first-child),
.btn-group > .dropdown-toggle:not(:first-child) {border-bottom-left-radius:0;border-top-left-radius:0}.btn-group > .btn-group:not(:first-child):not(:last-child) > .btn {border-radius:0}.btn-group-vertical > .btn:not(:first-child):not(:last-child) {border-radius:0}.btn-group-vertical > .btn:first-child:not(:last-child) {border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical > .btn:last-child:not(:first-child) {border-bottom-left-radius:4px;border-top-right-radius:0;border-top-left-radius:0}.btn-group-vertical > .btn-group:not(:first-child):not(:last-child) > .btn {border-radius:0}.btn-group-vertical > .btn-group:first-child:not(:last-child) > .btn:last-child,
.btn-group-vertical > .btn-group:first-child:not(:last-child) > .dropdown-toggle {border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical > .btn-group:last-child:not(:first-child) > .btn:first-child {border-top-right-radius:0;border-top-left-radius:0}.input-group-addon:not(:first-child):not(:last-child),
  .input-group-btn:not(:first-child):not(:last-child),
  .input-group .form-control:not(:first-child):not(:last-child) {border-radius:0}.input-group .form-control:first-child,
.input-group-addon:first-child,
.input-group-btn:first-child > .btn,
.input-group-btn:first-child > .btn-group > .btn,
.input-group-btn:first-child > .dropdown-toggle,
.input-group-btn:last-child > .btn:not(:last-child):not(.dropdown-toggle),
.input-group-btn:last-child > .btn-group:not(:last-child) > .btn {border-bottom-right-radius:0;border-top-right-radius:0}.input-group .form-control:last-child,
.input-group-addon:last-child,
.input-group-btn:last-child > .btn,
.input-group-btn:last-child > .btn-group > .btn,
.input-group-btn:last-child > .dropdown-toggle,
.input-group-btn:first-child > .btn:not(:first-child),
.input-group-btn:first-child > .btn-group:not(:first-child) > .btn {border-bottom-left-radius:0;border-top-left-radius:0}.nav{margin-bottom:0;padding-left:0;list-style:none}.nav:before,.nav:after{content:" ";display:table}.nav:after{clear:both}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.nav>li>a:hover,.nav>li>a:focus{text-decoration:none;background-color:#eee}.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px solid transparent}.navbar:before,.navbar:after{content:" ";display:table}.navbar:after{clear:both}@media (min-width:768px){.navbar{border-radius:4px}}.navbar-header:before,.navbar-header:after{content:" ";display:table}.navbar-header:after{clear:both}@media (min-width:768px){.navbar-header{float:left}}.navbar-collapse{overflow-x:visible;padding-right:15px;padding-left:15px;border-top:1px solid transparent;box-shadow:inset 0 1px 0 rgba(255,255,255,.1);-webkit-overflow-scrolling:touch}.navbar-collapse:before,.navbar-collapse:after{content:" ";display:table}.navbar-collapse:after{clear:both}@media (min-width:768px){.navbar-collapse{width:auto;border-top:0;box-shadow:none}.navbar-collapse.collapse{display:block!important;height:auto!important;padding-bottom:0;overflow:visible!important}}.container-fluid>.navbar-header,.container-fluid>.navbar-collapse{margin-right:-15px;margin-left:-15px}@media (min-width:768px){.container-fluid>.navbar-header,.container-fluid>.navbar-collapse{margin-right:0;margin-left:0}}.navbar-brand{float:left;padding:15px 15px;font-size:18px;line-height:20px;height:50px}.navbar-brand:hover,.navbar-brand:focus{text-decoration:none}@media (min-width:768px){.navbar>.container-fluid .navbar-brand{margin-left:-15px}}.navbar-toggle{position:relative;float:right;margin-right:15px;padding:9px 10px;margin-top:8px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:4px}.navbar-toggle:focus{outline:0}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media (min-width:768px){.navbar-toggle{display:none}}.navbar-nav{margin:7.5px -15px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}@media (min-width:768px){.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:15px;padding-bottom:15px}.navbar-nav.navbar-right:last-child{margin-right:-15px}.navbar-right{float:right!important}}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-right-radius:0;border-top-left-radius:0}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.navbar-default .navbar-brand{color:#777}.navbar-default .navbar-brand:hover,.navbar-default .navbar-brand:focus{color:#5e5e5e;background-color:transparent}.navbar-default .navbar-nav>li>a{color:#777}.navbar-default .navbar-nav>li>a:hover,.navbar-default .navbar-nav>li>a:focus{color:#333;background-color:transparent}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle:hover,.navbar-default .navbar-toggle:focus{background-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#888}.navbar-default .navbar-collapse{border-color:#e7e7e7}@-webkit-keyframes progress-bar-stripes {
  from {
    background-position: 40px 0; }
  to {
    background-position: 0 0; } }@keyframes progress-bar-stripes {
  from {
    background-position: 40px 0; }
  to {
    background-position: 0 0; } }.close{float:right;font-size:21px;font-weight:bold;line-height:1;color:#000;text-shadow:0 1px 0 #fff;opacity:.2;filter: alpha(opacity=20)}.close:hover,.close:focus{color:#000;text-decoration:none;cursor:pointer;opacity:.5;filter: alpha(opacity=50)}button.close{padding:0;cursor:pointer;background:transparent;border:0;-webkit-appearance:none}.modal{display:none;overflow:hidden;position:fixed;top:0;right:0;bottom:0;left:0;z-index:1050;-webkit-overflow-scrolling:touch;outline:0}.modal.fade .modal-dialog{-webkit-transform:translate3d(0,-25%,0);transform:translate3d(0,-25%,0);-webkit-transition:-webkit-transform .3s ease-out;-moz-transition:-moz-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out}.modal-dialog{position:relative;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;border:1px solid #999;border:1px solid rgba(0,0,0,.2);border-radius:6px;-webkit-box-shadow:0 3px 9px rgba(0,0,0,.5);box-shadow:0 3px 9px rgba(0,0,0,.5);background-clip:padding-box;outline:0}.modal-header{padding:15px;border-bottom:1px solid #e5e5e5;min-height:16.42857px}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.42857}.modal-body{position:relative;padding:15px}@media (min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,.5);box-shadow:0 5px 15px rgba(0,0,0,.5)}.modal-sm{width:300px}}.clearfix:before,.clearfix:after{content:" ";display:table}.clearfix:after{clear:both}@-ms-viewport {
  width: device-width; }.visible-xs{display:none!important}@media (max-width:767px){.visible-xs{display:block!important}.hidden-xs{display:none!important}}.newsletter-footer{margin:auto;width:50%}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}@keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}:root .fa-rotate-90,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-flip-horizontal,:root .fa-flip-vertical{filter:none}.header1{font-family:'Gotham SSm A','Gotham SSm B';font-size:5.5em;line-height:1;font-weight:600}@media only screen and (max-width:992px){.header1{font-size:2.5em;line-height:1.1}}.header2{font-family:'Gotham SSm A','Gotham SSm B';font-size:3.5em;line-height:1;font-weight:600}@media only screen and (max-width:992px){.header2{font-size:2em;line-height:1.1}}.header3{font-family:'Gotham SSm A','Gotham SSm B';font-size:2em;line-height:1;font-weight:600}.copy1{font-family:'Gotham SSm A','Gotham SSm B';font-size:1.3em;line-height:1.5;font-weight:200}@media only screen and (max-width:992px){.copy1{font-size:1.1em}}.copy2{font-family:'Gotham SSm A','Gotham SSm B';font-size:1.3em;line-height:1.5;font-weight:600}@media only screen and (max-width:992px){.copy2{font-size:1.1em}}.copy3{font-family:'Gotham SSm A','Gotham SSm B';font-size:1.1em;line-height:1.5;font-weight:200}@media only screen and (max-width:992px){.copy3{font-size:.8em}}.copy6{font-family:'Gotham SSm A','Gotham SSm B';font-size:.8em;font-weight:300}.copy7{font-family:'Gotham SSm A','Gotham SSm B';font-size:1em;font-weight:600}.copy8{font-family:'Gotham SSm A','Gotham SSm B';font-size:1em;font-weight:200;line-height:1.5}.copy9{font-family:'Gotham SSm A','Gotham SSm B';font-size:.8em;font-weight:200;line-height:1.5;color:#faf8f5}.module-block{background-position:50% 50%;background-size:auto 550px;background-repeat:no-repeat;display:flex;width:100vw;justify-content:center}body{height:1600px}.homepage-hero-a{background:url(skin/frontend/plm/default/assets/home/xpanel-1-min.jpg.pagespeed.ic.aMhFCzHiRR.jpg) 50% bottom no-repeat;background-position:33% 50%;background-size:cover;height:80vh;display:flex;align-items:center}@media only screen and (max-width:992px){.homepage-hero-a{height:47vh;background-position:33% 50%;background-size:cover;text-align:center}}.homepage-hero-a .hero-content{display:inline-block;text-align:center;height:100%;width:440px;display:flex;align-items:center;position:absolute;right:56vw}.homepage-hero-a .hero-content .header{padding:25px 0 32px 0;line-height:68px;width:375px;margin-left:auto;margin-right:auto}@media only screen and (max-width:992px){.homepage-hero-a .hero-content{display:none}.homepage-hero-a .desktop-only{display:none}}.homepage-hero-mobile-a{display:none}@media only screen and (max-width:992px){.homepage-hero-mobile-a{background:#00048d;display:inline-block;color:#fff;text-align:center}.homepage-hero-mobile-a .header{padding:15px 0 20px 0;line-height:40px}}.homepage-module-1{text-align:center}.homepage-module-1 .module-content{height:100%;display:flex;flex-wrap:wrap;align-items:center;padding-top:45px}@media only screen and (max-width:992px){.homepage-module-1 .module-content{align-items:flex-start;padding-top:0}.homepage-module-1 .header{margin-top:45px}}.homepage-module-1 .desktop-only .desktop-copy{padding:45px 0}.homepage-module-2{margin-bottom:90px}.homepage-module-2 .row{width:80%;margin-left:auto;margin-right:auto;text-align:center}@media only screen and (min-width:992px){.homepage-module-2 .row{display:flex;justify-content:space-around}}.homepage-module-2 .row .cell{align-items:flex-start;height:auto;padding:0 0 45px 0;margin:0 10px;max-width:450px;margin-left:auto;margin-right:auto}@media only screen and (min-width:992px){.homepage-module-2 .row .cell{display:flex;justify-content:space-around;flex-wrap:wrap}}.homepage-module-2 .row .cell .cell-content{padding:45px 10px 10px 10px}.homepage-module-2 .row .cell .cell-content img{height:auto;width:100%}@media only screen and (max-width:992px){.homepage-module-2 .row .cell .cell-content img{height:100%;padding:0 10px 10px 10px;width:100%}}.homepage-module-2 .row .cell .cell-content .header{padding-top:25px}.homepage-module-2 .row .cell .cell-content .sub-header{padding-top:10px;height:45px}.homepage-module-2 .row .cell .cell-content .copy{width:100%;margin-left:auto;margin-right:auto;height:115px}.homepage-module-2 .row .cell .homepage-disclaimer{position:absolute;bottom:12px;font-size:.8em;font-weight:200}@media only screen and (max-width:992px){.homepage-module-2 .row .cell .homepage-disclaimer{width:100%;left:0}}.homepage-module-2 .row .cell hr{display:block;width:50px;border:2.5px solid #000;margin-top:25px;margin-bottom:25px}.homepage-module-3{height:695px;text-align:center}@media only screen and (max-width:992px){.homepage-module-3{height:40vh;text-align:center}}.homepage-module-3 .module-content{height:100%;display:flex;flex-wrap:wrap;align-items:center;text-align:center;justify-content:space-around}@media only screen and (max-width:992px){.homepage-module-3 .header{padding-top:25px}}.homepage-module-3 .desktop-copy{padding-top:10px}@media only screen and (max-width:992px){.homepage-module-3 .desktop-copy{display:none}}.homepage-mobile-copy{padding:24px 0;text-align:center;line-height:24px}@media only screen and (min-width:992px){.homepage-mobile-copy{display:none}}.homepage-module-4{background:#00048d;display:flex;align-items:center;color:#fff}@media only screen and (max-width:992px){.homepage-module-4{height:30vh}}.homepage-module-4 .row{width:80%;margin-left:auto;margin-right:auto;text-align:center;display:flex}@media only screen and (max-width:992px){.homepage-module-4 .row{justify-content:space-around}}.homepage-module-4 .row .cell{text-align:center;width:auto;width:20%;margin:45px 20px}@media only screen and (max-width:992px){.homepage-module-4 .row .cell{width:50%}}.homepage-module-4 .row .cell .image img{width:150px;height:75px}@media only screen and (max-width:992px){.homepage-module-4 .row .cell .image img{height:7vw;width:20vw}}.homepage-module-4 .row .cell .copy{padding-top:10px}@media only screen and (max-width:992px){.homepage-module-4 .row .cell .copy{font-size:2.5vw}.homepage-module-4 .row .desktop-only{display:none}}.homepage-module-5{background:#faf8f5;display:flex;text-align:center;flex-wrap:wrap;padding:0}.homepage-module-5 .container{display:flex;align-items:center}.homepage-module-5 .container .content{padding:0 20%}@media only screen and (max-width:992px){.homepage-module-5 .container .content{padding:20% 0}}.homepage-module-5 .container hr{display:block;width:50px;border:2.5px solid #000;margin-top:25px;margin-bottom:25px}.homepage-module-5 .image{height:60vh}@media only screen and (max-width:992px){.homepage-module-5 .image{height:40vh;text-align:center}}.homepage-module-6{background:#faf8f5;display:flex;flex-wrap:wrap-reverse;text-align:center;padding:0}.homepage-module-6 .container{display:flex;align-items:center}.homepage-module-6 .container .content{padding:0 20%}@media only screen and (max-width:992px){.homepage-module-6 .container .content{padding:20% 0}}.homepage-module-6 .container hr{display:block;width:50px;border:2.5px solid #000;margin-top:25px;margin-bottom:25px}.homepage-module-6 .image{height:60vh}@media only screen and (max-width:992px){.homepage-module-6 .image{height:40vh;text-align:center}}.homepage-module-7{background:#faf8f5;padding:0;display:flex;text-align:center;flex-wrap:wrap}.homepage-module-7 .container{display:flex;align-items:center}.homepage-module-7 .container .content{padding:0 20%}@media only screen and (max-width:992px){.homepage-module-7 .container .content{padding:20% 0}}.homepage-module-7 .container hr{display:block;width:50px;border:2.5px solid #000;margin-top:25px;margin-bottom:25px}.homepage-module-7 .image{height:60vh}@media only screen and (max-width:992px){.homepage-module-7 .image{height:40vh;text-align:center}}.homepage-module-11{display:flex;flex-wrap:wrap;padding-top:60px}.homepage-module-11 .content .copy{margin:25px 0}@media only screen and (max-width:992px){.homepage-module-11{text-align:center}.homepage-module-11 .header{padding-top:25px}.homepage-module-11 .copy{margin:25px 0}.homepage-module-11 .image{margin-bottom:-15px;padding-top:10px;margin-top:25px}}.primary-button{-webkit-border-radius:30;-moz-border-radius:30;border-radius:30px;color:#fff;font-family:'Gotham SSm A','Gotham SSm B';font-weight:600;font-size:1.1em;padding:8px 30px 8px 30px;cursor:pointer;text-transform:uppercase;border:solid #1ae07a 2px;text-decoration:none;background-color:#1ae07a}@media only screen and (max-width:992px){.primary-button{padding:8px 30px 8px 30px;font-size:1.1em}}.secondary-button{-webkit-border-radius:30;-moz-border-radius:30;border-radius:30px;cursor:pointer;color:#2e52de;font-family:'Gotham SSm A','Gotham SSm B';font-weight:600;font-size:1.1em;padding:8px 30px 8px 30px;text-transform:uppercase;border:solid #2e52de 2px;text-decoration:none;background-color:transparent}@media only screen and (max-width:992px){.secondary-button{padding:8px 30px 8px 30px;font-size:1.1em}}.contrast-button{-webkit-border-radius:30;-moz-border-radius:30;border-radius:30px;color:#2e52de;font-family:'Gotham SSm A','Gotham SSm B';font-weight:600;font-size:1.1em;padding:8px 30px 8px 30px;text-transform:uppercase;border:solid #fff 2px;text-decoration:none;background-color:#fff}@media only screen and (max-width:992px){.contrast-button{padding:8px 30px 8px 30px;font-size:1.1em}}.btn{border-radius:30px}button{border-radius:30px;cursor:pointer}.btn{border-radius:30px!important;cursor:pointer}a{text-decoration:none!important}*:focus{outline:0;outline:none}.product-nav{display:flex;justify-content:space-between;text-align:center}#mobile-main-menu{background:#fbfbfb}#mobile-main-menu .mobile-slide-links table td{border:10px solid #fbfbfb;border-collapse:collapse;background-color:#fff;font-size:3vw;height:30vmin;text-align:center;vertical-align:bottom;box-shadow:0 0 20px .5px lightgray}.mobile-slide-links table{border-collapse:separate;background:#fbfbfb;table-layout:fixed;width:100%}.product-nav-cell{width:15%}@media only screen and (max-width:768px){.product-nav-cell{width:30%}}.product-nav-cell div{font-size:12px;text-align:center}#nav-icon3 span:nth-child(1) {top:6px}#nav-icon3 span:nth-child(2), #nav-icon3 span:nth-child(3) {top:19px}#nav-icon3 span:nth-child(4) {top:32px}#nav-icon3.open span:nth-child(1) {top:18px;width:0%;left:50%}#nav-icon3.open span:nth-child(2) {-webkit-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg);transform:rotate(45deg)}#nav-icon3.open span:nth-child(3) {-webkit-transform:rotate(-45deg);-moz-transform:rotate(-45deg);-o-transform:rotate(-45deg);transform:rotate(-45deg)}#nav-icon3.open span:nth-child(4) {top:18px;width:0%;left:50%}.mobile-links{display:flex;align-items:center;justify-content:space-between;justify-content:space-between}.mobile-links a{color:#000}.mobile-dropdown{width:70px;display:flex;justify-content:center}.footer .mobile-dropdown{display:initial}@media only screen and (max-width:768px){.footer .mobile-dropdown{display:none}}.mini-cart{height:60px;width:70px;display:inline-block;padding-top:12px;background:#fff;text-align:center}.mini-cart img{vertical-align:middle}.mini-cart a{display:block}.mini-cart span.loaded{position:relative;border-radius:50%;background:#2e52de;color:#fff;padding:2px 6px;font-size:9px;font-weight:bold;margin-left:-38px;top:4px}.nav>li{position:inherit}.testemonial-icons{display:flex;padding:0 15px 0 15px;justify-content:space-between}.testemonial-icons div{width:9%;margin-top:auto;margin-bottom:auto}@media only screen and (max-width:992px){.testemonial-icons div{width:auto}}.testemonial-icons a{display:flex;align-items:center}.testemonial-icons a img{height:auto;width:100px;cursor:pointer}@media only screen and (max-width:992px){.testemonial-icons a img{width:65px}.testemonial-icons .desktop-only{display:none}}.social-icons{padding-bottom:10px}.social-icons svg{fill:#faf8f5;height:40px;width:40px;padding:0 5px}.appstore-icons{display:flex}.appstore-icons img{height:44px;padding-right:20px}@media (max-width:992px){.footer-right{padding-left:30px}}.footer-link-header{color:#fff;padding-bottom:10px}@media (min-width:992px){.footer .col-md-2{width:20%}}@media (min-width:1200px){.footer-nav{white-space:nowrap;overflow:hidden;width:69%}}.clearfix:after{clear:both}@media only screen and (max-width:770px){#narrow-by-list dd .configurable-swatch-list li:nth-child(odd) {clear:left}}.block-grid-xs-1 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-1 > .block-grid-item:nth-of-type(1n+1) {clear:both}.block-grid-xs-2 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-2 > .block-grid-item:nth-of-type(2n+1) {clear:both}.block-grid-xs-3 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-3 > .block-grid-item:nth-of-type(3n+1) {clear:both}.block-grid-xs-4 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-4 > .block-grid-item:nth-of-type(4n+1) {clear:both}.block-grid-xs-5 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-5 > .block-grid-item:nth-of-type(5n+1) {clear:both}.block-grid-xs-6 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-6 > .block-grid-item:nth-of-type(6n+1) {clear:both}.block-grid-xs-7 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-7 > .block-grid-item:nth-of-type(7n+1) {clear:both}.block-grid-xs-8 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-8 > .block-grid-item:nth-of-type(8n+1) {clear:both}.block-grid-xs-9 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-9 > .block-grid-item:nth-of-type(9n+1) {clear:both}.block-grid-xs-10 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-10 > .block-grid-item:nth-of-type(10n+1) {clear:both}.block-grid-xs-11 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-11 > .block-grid-item:nth-of-type(11n+1) {clear:both}.block-grid-xs-12 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-xs-12 > .block-grid-item:nth-of-type(12n+1) {clear:both}@media (min-width:768px){.block-grid-sm-1 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-1 > .block-grid-item:nth-of-type(1n+1) {clear:both}.block-grid-sm-2 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-2 > .block-grid-item:nth-of-type(2n+1) {clear:both}.block-grid-sm-3 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-3 > .block-grid-item:nth-of-type(3n+1) {clear:both}.block-grid-sm-4 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-4 > .block-grid-item:nth-of-type(4n+1) {clear:both}.block-grid-sm-5 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-5 > .block-grid-item:nth-of-type(5n+1) {clear:both}.block-grid-sm-6 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-6 > .block-grid-item:nth-of-type(6n+1) {clear:both}.block-grid-sm-7 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-7 > .block-grid-item:nth-of-type(7n+1) {clear:both}.block-grid-sm-8 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-8 > .block-grid-item:nth-of-type(8n+1) {clear:both}.block-grid-sm-9 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-9 > .block-grid-item:nth-of-type(9n+1) {clear:both}.block-grid-sm-10 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-10 > .block-grid-item:nth-of-type(10n+1) {clear:both}.block-grid-sm-11 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-11 > .block-grid-item:nth-of-type(11n+1) {clear:both}.block-grid-sm-12 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-sm-12 > .block-grid-item:nth-of-type(12n+1) {clear:both}}@media (min-width:992px){.block-grid-md-1 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-1 > .block-grid-item:nth-of-type(1n+1) {clear:both}.block-grid-md-2 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-2 > .block-grid-item:nth-of-type(2n+1) {clear:both}.block-grid-md-3 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-3 > .block-grid-item:nth-of-type(3n+1) {clear:both}.block-grid-md-4 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-4 > .block-grid-item:nth-of-type(4n+1) {clear:both}.block-grid-md-5 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-5 > .block-grid-item:nth-of-type(5n+1) {clear:both}.block-grid-md-6 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-6 > .block-grid-item:nth-of-type(6n+1) {clear:both}.block-grid-md-7 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-7 > .block-grid-item:nth-of-type(7n+1) {clear:both}.block-grid-md-8 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-8 > .block-grid-item:nth-of-type(8n+1) {clear:both}.block-grid-md-9 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-9 > .block-grid-item:nth-of-type(9n+1) {clear:both}.block-grid-md-10 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-10 > .block-grid-item:nth-of-type(10n+1) {clear:both}.block-grid-md-11 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-11 > .block-grid-item:nth-of-type(11n+1) {clear:both}.block-grid-md-12 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-md-12 > .block-grid-item:nth-of-type(12n+1) {clear:both}}@media (min-width:1200px){.block-grid-lg-1 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-1 > .block-grid-item:nth-of-type(1n+1) {clear:both}.block-grid-lg-2 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-2 > .block-grid-item:nth-of-type(2n+1) {clear:both}.block-grid-lg-3 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-3 > .block-grid-item:nth-of-type(3n+1) {clear:both}.block-grid-lg-4 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-4 > .block-grid-item:nth-of-type(4n+1) {clear:both}.block-grid-lg-5 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-5 > .block-grid-item:nth-of-type(5n+1) {clear:both}.block-grid-lg-6 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-6 > .block-grid-item:nth-of-type(6n+1) {clear:both}.block-grid-lg-7 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-7 > .block-grid-item:nth-of-type(7n+1) {clear:both}.block-grid-lg-8 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-8 > .block-grid-item:nth-of-type(8n+1) {clear:both}.block-grid-lg-9 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-9 > .block-grid-item:nth-of-type(9n+1) {clear:both}.block-grid-lg-10 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-10 > .block-grid-item:nth-of-type(10n+1) {clear:both}.block-grid-lg-11 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-11 > .block-grid-item:nth-of-type(11n+1) {clear:both}.block-grid-lg-12 > .block-grid-item:nth-of-type(n) {clear:none}.block-grid-lg-12 > .block-grid-item:nth-of-type(12n+1) {clear:both}}[data-icon]:before{font-family:"ploomregular";content:attr(data-icon);speak:none}html,body{height:100%}@media only screen and (max-width:768px){html,body{overflow-x:hidden}}body{font-family:'Gotham SSm A','Gotham SSm B';font-weight:300;-webkit-font-smoothing:antialiased;text-rendering:optimizeLegibility;color:#000}a:active,a:focus{text-decoration:none!important;outline:0!important}.touch{-webkit-overflow-scrolling:touch}.left{float:left}.right{float:right}#wrapper{min-height:100%;position:relative;margin-bottom:-220px}#wrapper:after{content:"";display:block}.wrapper{position:relative;background:#fff}#wrapper:after{height:220px}.text-center{text-align:center}.navbar-default{background:#fff;border:none;border-radius:0;-o-transition:.3s;-ms-transition:.3s;-moz-transition:.3s;-webkit-transition:.3s;transition:.3s}.navbar-default .navbar-nav{font-size:13px}@media only screen and (max-width:768px){.navbar-default .navbar-nav{font-size:11px}}.navbar-default .navbar-nav li a{color:#000;-o-transition:.3s;-ms-transition:.3s;-moz-transition:.3s;-webkit-transition:.3s;transition:.3s;font-weight:700;line-height:35px;letter-spacing:2px}.nav-spacer{height:80px;display:block;width:100%}.navbar-default .navbar-brand{padding:0 15px;height:62px;line-height:62px;color:#000}@media only screen and (max-width:981px){.navbar-default .navbar-brand{margin-right:0}}.navbar-default .navbar-brand img{width:60px;height:auto}.navbar-default .navbar-brand:hover{color:#000}.nav.navbar-nav li a{text-transform:uppercase;cursor:pointer}@media only screen and (max-width:1120px){.nav.navbar-nav li a{padding:15px 10px}}#product-info-list ul:nth-child(1) {margin:0 40px 0 0}@media only screen and (max-width:600px){#product-info-list ul:nth-child(1) {margin:0 10px 0 0}}.row-header{display:block;text-align:center;font-size:16px;padding:30px 0;text-transform:uppercase;font-weight:700}.footer{background:#515151;padding:45px 0 0 0}.footer dt{padding-bottom:10px;color:#faf8f5;text-transform:uppercase}.footer dd{color:#faf8f5}.footer dd ul{list-style:none;padding:0}.footer dd ul li{padding:0 0 5px 0}.footer dd a{color:#faf8f5}@media only screen and (max-width:768px){.footer dt{cursor:pointer;display:block}.footer dt:after{content:"+";float:right}.footer dd ul{display:none}}#country-selector{color:#faf8f5}#country-selector a{color:#faf8f5;font-weight:700}#country-selector .change_store_cookie{text-transform:uppercase}.btn{-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;transition:all .3s ease;display:inline-block;text-transform:uppercase;font-weight:600;letter-spacing:normal;font-size:1.1em}.btn span{margin:-1px}.btn:hover,.btn:active,.btn:focus{text-decoration:none!important;color:#fff}.btn:active{position:relative;box-shadow:none;opacity:.4}.btn:active span{opacity:.4}input[type="checkbox"]{margin:2px 0 0 0}label{font-weight:normal;font-size:12px;display:block}.select-style{border:1px solid #00048d;position:relative;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:30px}.select-style select{-webkit-appearance:none;-moz-appearance:none;appearance:none;border:0;outline:none;-moz-appearance:window;width:100%;padding:.5em 2em .5em .75em;font-size:.8em;line-height:1.4em;cursor:pointer;display:block;background-color:transparent;text-indent:.01px;text-overflow:'';padding:8px 10px;color:#00048d;font-size:16px}.select-style:after{content:"\E068";cursor:pointer;font-family:"ploomregular";position:absolute;right:.75em;top:5px;color:#d8d8d8;pointer-events:none;font-size:20px}@media only screen and (max-width:768px){.select-style:after{right:.2em;top:0}}#YouTubeModal{top:30%}#registration-modal{top:30%}#buy-modal{top:30%}#buy-modal .modal-header{padding:60px 15px}#buy-modal .modal-title{text-align:center;color:#373737;font-size:22px;font-weight:300}#buy-modal .modal-body{padding:0}#buy-modal .modal-body a{color:#373737;font-weight:600;font-size:12px;cursor:pointer;padding:20px 10px;display:block;text-align:center}#buy-modal .modal-body span{color:#373737;font-weight:600;font-size:12px;cursor:pointer;padding:20px 10px;display:block;text-align:center}#buy-modal .modal-body .left{color:#373737;font-weight:600;font-size:12px;border-right:1px solid #d8d8d8;width:50%}#buy-modal .modal-body .right{color:#373737;font-weight:600;font-size:12px;width:50%}.mobile-menu{position:fixed;top:0;z-index:100000;background:#fff;width:100%}.mobile-menu a{display:inline-block;cursor:pointer}.mobile-menu a:hover{text-decoration:none}.mobile-menu .mobile-slide-menu{display:none;background:#ebebeb;position:absolute;overflow:hidden;width:80vw;z-index:-99}.mobile-menu .mobile-slide-menu .mobile-slide-links{list-style:none;padding:0 10px;margin:10px 0}.mobile-menu .mobile-links{background:#fff;display:flex;width:100%;position:relative;z-index:100}.mobile-menu .mobile-links .mobile-logo{height:60px;line-height:55px;display:flex;align-items:center;color:#2d2d2d;float:left;text-align:center}.mobile-menu .mobile-links .mobile-logo img{display:none;width:30px;height:auto}.mobile-menu .mobile-links .mobile-logo div{display:inline}.mobile-menu .mobile-links .mini-cart{height:60px;width:45px;display:inline-block;padding-top:12px;background:#fff;text-align:left}.mobile-menu .mobile-links .mini-cart img{vertical-align:middle}.mobile-menu .mobile-links .mini-cart a{display:block}.mobile-menu .mobile-links .mini-cart span.loaded{position:relative;border-radius:50%;background:#2e52de;color:#fff;padding:2px 6px;font-size:9px;font-weight:bold;margin-left:-38px;top:4px}.mobile-menu-spacer{height:100px;display:block;width:100%}#newsletter-footer{background:#faf8f5}#newsletter-footer .row-header{padding:40px 0 30px 0}#newsletter-footer .newsletter-signup{margin:5px 0 15px 0}@media only screen and (max-width:768px){#newsletter-footer .newsletter-signup .input-box{margin-bottom:20px}}#newsletter-footer .newsletter-signup .input-box input{background:#fff;border:2px solid #2e52de;border-radius:30px;padding:8px 30px;width:100%;font-weight:500;font-size:14px}.fixed-header .navbar{box-shadow:0 7px 8px -8px lightgray;position:fixed;right:0;left:0;z-index:1030}.navbar-default{margin-bottom:0}.navbar-default .navbar-nav li:hover .dropdown-menu{position:absolute;left:0%;top:80%;z-index:1000;display:block;float:left;min-width:150px;padding:8px 0;margin:2px 0 0;list-style:none;text-align:left;background:#fff;-webkit-border-radius:3px!important;-moz-border-radius:3px!important;border-radius:3px!important;box-shadow:none;border:none}.navbar-right a{text-transform:uppercase;font-weight:500!important}@media only screen and (max-width:990px){.navbar-default li a{padding:15px 10px}}@media only screen and (max-width:855px){.navbar-default li a{padding:15px 8px}}@media only screen and (max-width:800px){.navbar-default li a{padding:15px 5px}}.container-fluid{max-width:1170px}.careers_main .job-section:nth-child(3) .job-department {border-top:none}#parallax_section .the_pax .skrollable-between ~ .skrollable-between {display:none!important}#efficient p:nth-of-type(2) {position:absolute;top:300px}#streamlined p:nth-of-type(2) {position:absolute;top:250px}#bored p:nth-of-type(2) {top:220px;position:absolute}</style>
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.paxvapor.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.paxvapor.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7891132/805206/css/fonts.css"/>
<script type="text/javascript">instanceIDs={"serial_number":"00Nf4000009PgMt","device_color":"00Nf4000009PgL3","purchase_location":"00Nf4000009PgMZ","ship_to_line_1":"00Nf4000009PgMx","ship_to_line_2":"00Nf4000009PgMy","shipping_city":"00Nf4000009PgMw","shipping_state":"00Nf4000009PgN0","shipping_postal_code":"00Nf4000009PgN1","topic":"00Nf4000009PgNQ","retailer_name":"00Nf4000009PgMl","product":"00Nf4000009PgMX","issue":"00Nf4000009PgLb","purchase_date":"00Nf4000009PgKo","feeling_level":"00Nf4000009PgL7","last_name":"00Nf4000009PgNn","first_name":"00Nf4000009PgNl","web_form":"00Nf4000009PgNm","phone_model":"00Nf4000009PgJu"};</script>
</head>
<body class=" cms-index-index cms-home-us-ca">
<div id="wrapper">
<script async id="pax-js-bundle" src="/js/build/pax-3ecc11ada0e586487e3e.js.pagespeed.jm.ghdhHNav0l.js"></script>
<script type="text/javascript">var paxConfig={};(function(){var appIsInitialized=false;var callbackQueue=[];window.__fireAppInitialized=function(){appIsInitialized=true;callbackQueue.forEach(function(callback){callback();});};window.waitForBundle=function(callback){if(appIsInitialized){callback();}else{callbackQueue.push(callback);}};})();var baseUrl='https://www.paxvapor.com/';var Translator;waitForBundle(function(){Translator=new Translate([]);});</script>
<script type="text/javascript">var or_data={acct_id:'10'};(function(){var ortrk=document.createElement('script');ortrk.type='text/javascript';ortrk.async=true;ortrk.src='https:'==document.location.protocol?"https://d3d6b97n2tsi13.cloudfront.net/pixel_code/orient_track.js":"http://d3d6b97n2tsi13.cloudfront.net/pixel_code/orient_track.js";var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ortrk,s);})();</script>
<div class="fixed-header locator-nav">
<div class="hidden-xs">
<div class="navbar navbar-default dark">
<div class="container-fluid" style="max-width:1170px;">
<div class="navbar-header">
<button class="navbar-toggle collapsed" data-target=".navbar-collapse" data-toggle="collapse" type="button">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="https://www.paxvapor.com/">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/New_PAX_Black.svg"/>
</a>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li>
<a>PRODUCTS</a>
<ul class="dropdown-menu">
<div class=" product-nav navbar navbar-default">
<div class="product-nav-cell">
<a id="BtnBuyPAX3Drop" onclick="ga('send', 'event', 'Button', 'Click', 'Buy PAX3 Drop');" href="https://www.paxvapor.com/pax-3/">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/xPAX-navigation-p3-matte.jpg.pagespeed.ic.Q-WkzM8y6W.jpg" height="auto" width="100%">
<div>
PAX 3 |
<img class="icon" src="https://www.paxvapor.com/skin/frontend/plm/default/assets/looseleaf_icon.svg" height="auto" width="8%" style="margin-bottom:4px">
<img class="icon" src="https://www.paxvapor.com/skin/frontend/plm/default/assets/oil_icon.svg" height="auto" width="8%" style="margin-bottom:4px">
</div>
</a>
</div>
<div class="product-nav-cell">
<a id="BtnBuyPAX2Drop" onclick="ga('send', 'event', 'Button', 'Click', 'Buy PAX2 Drop');" href="https://www.paxvapor.com/pax-2/">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/xPAX-navigation-p2.jpg.pagespeed.ic.UCQL7Cp8ew.jpg" height="auto" width="100%">
<div>
PAX 2 |
<img class="icon" src="https://www.paxvapor.com/skin/frontend/plm/default/assets/looseleaf_icon.svg" height="auto" width="8%" style="margin-bottom:4px">
</div>
</a>
</div>
<div class="product-nav-cell">
<a id="BtnBuyPAX1Drop" onclick="ga('send', 'event', 'Button', 'Click', 'Buy PAX1 Drop');" href="https://www.paxvapor.com/era/">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/xPAX_navigation_era.png.pagespeed.ic.-krLGeWAM1.png" height="auto" width="100%">
<div>
PAX ERA |
<img class="icon" src="https://www.paxvapor.com/skin/frontend/plm/default/assets/oil_icon.svg" height="auto" width="8%" style="margin-bottom:4px">
</div>
</a>
</div>
<div class="product-nav-cell">
<a id="BtnBuyAccessoriesDrop" onclick="ga('send', 'event', 'Button', 'Click', 'Buy Accessories Drop');" href="https://www.paxvapor.com/accessories/">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/xPAX_navigation_maintanencekit.png.pagespeed.ic.C3Dt892EBV.png" height="auto" width="100%">
<div>
ACCESSORIES
</div>
</a>
</div>
<div class="product-nav-cell">
<a id="BtnVaporApp" onclick="ga('send', 'event', 'Button', 'Click', 'Vapor App');" href="https://www.paxvapor.com/pax-app/">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/xPAX_navigation_app.png.pagespeed.ic.3kS0wt125F.png" height="auto" width="42.7%">
<div>
PAX MOBILE APP
</div>
</a>
</div>
<div>
</ul> </li>
<li>
<a href="https://www.paxvapor.com/locate/">Store Locator</a>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li>
<a href="https://www.paxvapor.com/support/pax-3-faq/">Support</a>
</li>
<li>
<a href="https://www.paxvapor.com/customer/account/">My Account</a>
</li>
<li id="topcart">
<div class="mini-cart">
<a href="https://www.paxvapor.com/checkout/cart/" style="padding:0px;">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/images/cart.svg">
<span class="loaded">0</span>
</a>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="nav-spacer"></div>
</div>
<div class="mobile-menu visible-xs">
<div id="mobile-main-menu" class="mobile-slide-menu">
<ul class="mobile-slide-links">
<table>
<tr>
<td>
<a id="mobile_BtnBuyPAX3Drop" onclick="ga('send', 'event', 'Button', 'Click', 'Mobile Buy PAX3 Drop');" href="https://www.paxvapor.com/pax-3/">
<div class="mobile-dropdown-cell" style="color:black">
<img src='https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/xPAX-navigation-p3-matte.jpg.pagespeed.ic.Q-WkzM8y6W.jpg' height="auto" width="100%">
<br>
PAX 3 |
<img class="icon" src='https://www.paxvapor.com/skin/frontend/plm/default/assets/looseleaf_icon.svg' height="auto" width="10%" style="margin-bottom:4px">
<img class="icon" src='https://www.paxvapor.com/skin/frontend/plm/default/assets/oil_icon.svg' height="auto" width="10%" style="margin-bottom:4px">
</div>
</a>
</td>
<td>
<a id="mobile_BtnBuyPAX2Drop" onclick="ga('send', 'event', 'Button', 'Click', 'Mobile Buy PAX2 Drop');" href="https://www.paxvapor.com/pax-2/">
<div class="mobile-dropdown-cell" style="color:black">
<img src='https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/xPAX-navigation-p2.jpg.pagespeed.ic.UCQL7Cp8ew.jpg' height="auto" width="100%">
<br>
PAX 2 |
<img class="icon" src='https://www.paxvapor.com/skin/frontend/plm/default/assets/looseleaf_icon.svg' height="auto" width="10%" style="margin-bottom:4px">
</div>
</a>
</td>
</tr>
<tr>
<td>
<a id="mobile_BtnBuyPAX1Drop" onclick="ga('send', 'event', 'Button', 'Click', 'Mobile Buy PAX1 Drop');" href="https://www.paxvapor.com/era/">
<div class="mobile-dropdown-cell" style="color:black">
<img src='https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/xPAX_navigation_era.png.pagespeed.ic.-krLGeWAM1.png' height="auto" width="100%">
<br>
PAX ERA |
<img class="icon" src='https://www.paxvapor.com/skin/frontend/plm/default/assets/oil_icon.svg' height="auto" width="10%" style="margin-bottom:4px">
</div>
</a>
</td>
<td>
<a id="mobile_BtnBuyAccessoriesDrop" onclick="ga('send', 'event', 'Button', 'Click', 'Mobile Buy Accessories Drop');" href="https://www.paxvapor.com/accessories/">
<div class="mobile-dropdown-cell" style="color:black">
<img src='https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/xPAX_navigation_maintanencekit.png.pagespeed.ic.C3Dt892EBV.png' height="auto" width="100%">
<br>
ACCESSORIES
</div>
</a>
</td>
</tr>
<tr>
<td>
<a id="mobile_BtnVaporApp" onclick="ga('send', 'event', 'Button', 'Click', 'Mobile Vapor App');" href="https://www.paxvapor.com/pax-app/">
<div class="mobile-dropdown-cell" style="color:black">
<img src='https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/xPAX_navigation_app.png.pagespeed.ic.3kS0wt125F.png' height="auto" width="45%">
<br>
PAX MOBILE APP
</div>
</a>
</td>
<td>
<a href="https://www.paxvapor.com/customer/account/">
<div class="mobile-dropdown-cell" style="color:black">
<img src='https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/PAX_mobilenavigation_myaccount.png.pagespeed.ce.3v7XphGTfi.png' height="auto" width="35%" style="padding-bottom:4px; padding-bottom:18px;">
<br>
ACCOUNT
</div>
</a>
</td>
</tr>
</table>
</ul>
</div>
<div class="mobile-links">
<div class="mobile-dropdown" style="background: #2E52DE; font-size: 14px;">
<a class="mobile-logo mobile-anchor" data-menu="mobile-main-menu">
<div class="mobile-anchor-expanded copy7" style="color:white;">
SHOP
</div>
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/PAX_mobilenavigation_close-01.svg" alt="PAX Logo">
</a>
</div>
<div>
<a class="outer-link copy6" href="https://www.paxvapor.com/locate/">LOCATE</a>
</div>
<div>
<a class="navbar-brand" href="https://www.paxvapor.com/" style="display: flex; align-items: center; padding: 0px;">
<img src='https://www.paxvapor.com/skin/frontend/plm/default/assets/nav/New_PAX_Black.svg' height="auto" style="width: 100px;">
</a>
</div>
<div>
<a data-menu="mobile-accessory-menu" href="https://www.paxvapor.com/support/pax-3-faq/" class="mobile-anchor outer-link copy6">SUPPORT</a>
</div>
<div class="mini-cart">
<a href="https://www.paxvapor.com/checkout/cart/" style="padding:0px;">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/images/cart.svg">
<span class="loaded">0</span>
</a>
</div>
</div>
</div>
<div class="mobile-menu-spacer visible-xs"></div>
</div>
<noscript>
<div class="global-site-notice noscript">
<div class="notice-inner">
<p>
<strong>JavaScript seems to be disabled in your browser.</strong><br/>
You must have JavaScript enabled in your browser to utilize the functionality of this website. </p>
</div>
</div>
</noscript>
<div class="std"><div class="homepage-hero-a col-xs-12">
<div class="hero-content desktop-only">
<div style="text-align:left;">
<div class="header header1">
Life<br/>Elevated
</div>
<div class="">
<a href="https://www.paxvapor.com/pax-3/" class="primary-button" style="background-color: #32CD32; border: solid #32CD32 2px;">SHOP PAX</a>
</div>
</div>
</div>
</div>
<div class="homepage-hero-mobile-a col-xs-12">
<div class="header header1 col-xs-12">
Life<br/>Elevated
</div>
<div style="margin-bottom: 53px;">
<a href="https://www.paxvapor.com/pax-3/" class="contrast-button">SHOP NOW</a>
</div>
</div>
<div class="homepage-module-1 col-xs-12">
<div class="module-content col-xs-12 col-md-10 col-md-offset-1">
<div style="width:100%; margin:20px 0px;">
<div class="header header2">
REDEFINE THE RITUAL WITH PAX
</div>
<div class="desktop-only">
<div class="desktop-copy copy1">
PAX premium portable vaporizers deliver empowering experiences for dry herb and concentrates on a foundation of user-driven design and ultramodern technology.
</div>
</div>
</div>
</div>
</div>
<div class="homepage-module-2 col-xs-12">
<div class="row">
<div id="home-pax3" class="cell">
<div class="cell-content">
<a href="https://www.paxvapor.com/pax-3/">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/home/xthumbnail-pax3-min.jpg.pagespeed.ic.Z7dp7XnjXN.jpg">
</a>
<div class="header header3" style="color:#32CD32;">
PAX 3
</div>
<div class="sub-header copy2">
THE NEWEST GENERATION
</div>
<hr>
<div class="copy copy1">
Dry herb and extract. Everything you’ve been looking for.
</div>
</div>
<div class="">
<a href="https://www.paxvapor.com/pax-3/" id="BtnBuyPAX3FrontTop" class="secondary-button lg" onclick="ga('send', 'event', 'Button', 'Click', 'Buy PAX3 Front Top');" style="color: #32CD32; border: solid #32CD32 2px;">SHOP PAX 3</a>
</div>
</div>
<div class="cell">
<div class="cell-content">
<a href="https://www.paxvapor.com/pax-2/">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/home/xthumbnail-pax2-min.jpg.pagespeed.ic.oM5OCnCQvy.jpg">
</a>
<div class="header header3" style="color: #32CD32;">
PAX 2
</div>
<div class="sub-header copy2">
THE SIMPLE SOLUTION
</div>
<hr>
<div class="copy copy1">
Our classic dry herb vaporizer. Simple meets smart.
</div>
</div>
<div class="">
<a href="https://www.paxvapor.com/pax-2/" class="secondary-button lg" id="BtnBuyPAX2FrontTop" onclick="ga('send', 'event', 'Button', 'Click', 'Buy PAX2 Front Top');" style="color: #32CD32; border: solid #32CD32 2px;">SHOP PAX 2</a>
</div>
</div>
<div class="cell">
<div class="cell-content">
<a href="https://www.paxvapor.com/era/">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/home/xthumbnail-era-min.jpg.pagespeed.ic.qijFbTUDV4.jpg">
</a>
<div class="header header3" style="color: #32CD32;">
PAX Era
</div>
<div class="sub-header copy2">
EXTRACT EXCELLENCE
</div>
<hr>
<div class="copy copy1">
Powerful vapor and pure flavor in a portable pen.
</div>
</div>
<div class="">
<a href="https://www.paxvapor.com/era/" id="BtnBuyPAX1FrontTop" class="secondary-button lg" onclick="ga('send', 'event', 'Button', 'Click', 'Buy PAX1 Front Top');" style="color: #32CD32; border: solid #32CD32 2px;">SHOP PAX ERA</a>
</div>
<div class="homepage-disclaimer">
*Exclusively available in CA/CO/OR/WA/NV
</div>
</div>
</div>
</div>
<div class="homepage-module-3 col-xs-12" style="background:url(https://www.paxvapor.com/skin/frontend/plm/default/assets/home/panel-4-min.jpg.pagespeed.ce.pnA3ogTGFr.jpg) 50% center no-repeat;background-size:cover">
<div class="module-content col-xs-12">
<div>
<div class="col-xs-12 header header1">
Innovating Vaporization
</div>
<div class="desktop-only">
<div class="col-xs-8 col-xs-offset-2 desktop-copy copy1">
As a leader since 2007, PAX Labs introduces the benefits of vapor technology to the masses.
</div>
</div>
</div>
</div>
</div>
<div class="homepage-mobile-copy col-xs-12">
<div class="mobile-copy" style="text-align:center;">
As a leader since 2007, PAX Labs introduces the benefits of vapor technology to the masses.
</div>
</div>
<div class="homepage-module-4 col-xs-12">
<div class="row">
<div class="cell">
<div class="image">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/era/the-verge.svg">
</div>
<div class="copy copy3">
“PAX is ahead of everyone else and still sprinting”
</div>
</div>
<div class="cell">
<div class="image">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/home/Esquire_Network.svg">
</div>
<div class="copy copy3">
“A discreet, high-tech method of smoking”
</div>
</div>
<div class="cell desktop-only">
<div class="image">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/home/xrollingstone-logo.png.pagespeed.ic.WoiHhcMQAG.png">
</div>
<div class="copy copy3">
“The standard for portable”
</div>
</div>
<div class="cell desktop-only">
<div class="image">
<img style="padding-top:20px;" src="https://www.paxvapor.com/skin/frontend/plm/default/assets/home/daily-beast.svg">
</div>
<div class="copy copy3">
“PAX reigns supreme, for good reason. It’s as good as it gets”
</div>
</div>
</div>
</div>
<div class="homepage-module-5 col-xs-12">
<div class="image col-xs-12 col-md-6" style="background:url(https://www.paxvapor.com/skin/frontend/plm/default/assets/home/xtile-1.jpg.pagespeed.ic.n-14gDMPgl.jpg) 50% center no-repeat;background-size:cover">
</div>
<div class="container col-xs-12 col-md-6">
<div class="content">
<div class="header header3" style="color: #32CD32;">
Taste Pure Vapor
</div>
<hr>
<div class="copy copy1">
Engineered with high-performance materials, PAX offers customized settings that produce the pure flavors and strong vapor you should expect from a vaporizer.
</div>
</div>
</div>
</div>
<div class="homepage-module-6 col-xs-12">
<div class="container col-xs-12 col-md-6">
<div class="content">
<div class="header header3" style="color: #32CD32;">
Take It With You
</div>
<hr>
<div class="copy copy1">
PAX goes wherever life takes you. PAX devices are designed with discretion in mind, are friendly on the odor scale, and easily fit in a pocket or handbag.
</div>
</div>
</div>
<div class="image col-xs-12 col-md-6" style="background:url(https://www.paxvapor.com/skin/frontend/plm/default/assets/home/xtile-2.jpg.pagespeed.ic.oSfvOTGYOy.jpg) 50% center no-repeat;background-size:cover">
</div>
</div>
<div class="homepage-module-7 col-xs-12">
<div class="image col-xs-12 col-md-6" style="background:url(https://www.paxvapor.com/skin/frontend/plm/default/assets/home/xtile-3.jpg.pagespeed.ic.QBopE_zAeY.jpg) 50% center no-repeat;background-size:cover">
</div>
<div class="container col-xs-12 col-md-6">
<div class="content">
<div class="header header3" style="color: #32CD32;">
Get Empowered
</div>
<hr>
<div class="copy copy1">
Enjoy a life elevated with all the benefits a portable and easy to use vaporizer brings, without the hassle of stigma.
</div>
</div>
</div>
</div>
<div class="homepage-module-3 col-xs-12" style="background:url(https://www.paxvapor.com/skin/frontend/plm/default/assets/home/xpanel-9-min.jpg.pagespeed.ic.gheDNR-dW8.jpg) 50% center no-repeat;background-size:cover">
<div class="module-content col-xs-12 col-md-10 col-md-offset-1">
<div class="module-content col-xs-12">
<div>
<div class="header header2">
<div class="col-xs-12 header header1">
</div>
</div>
</div>
<div class="desktop-only">
<div class="col-xs-8 col-xs-offset-2 desktop-copy copy1">
</div>
</div>
</div>
</div>
</div>
<div class="homepage-module-11 col-xs-12">
<div class="col-xs-12 col-sm-5 col-sm-offset-1">
<div class="content">
<div class="header header2">
Enhance your PAX Experience
</div>
<div class="copy copy1">
Access features not available through the device alone, and control your PAX experience like never before with the PAX Mobile App.
</div>
<a href="https://www.paxvapor.com/pax-app/" class="secondary-button lg" style="color: #32CD32; border: solid #32CD32 2px;">LEARN MORE</a>
</div>
</div>
<div class="image col-xs-12 col-sm-6" style="background:url(https://www.paxvapor.com/media/wysiwyg/pax-app/xhomepage-app1-desktop_preview.jpeg.pagespeed.ic.1XehQ0o3g2.jpg) 50% center no-repeat;background-size:contain;height:300px">
</div>
</div>
<div class="module-block" height="0px">
</div></div></div>
<div id="footer col-xs-12">
<div class="wrapper" id="newsletter-footer">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="row-header copy2">
Keep up with PAX innovations, insider news, and promotions </div>
</div>
</div>
<div class="newsletter-footer">
<div class="col-xs-12">
<form action="https://www.paxvapor.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail" class="newsletter-signup">
<div class="row">
<div class="col-xs-12 col-sm-7">
<div class="input-box">
<input type="email" name="email" id="newsletter" class="required-entry validate-email newsletter-email" placeholder="Email"/>
</div>
</div>
<div class="col-xs-12 col-sm-2">
<button type="submit" title="Sign Up" class="btn primary-button" style="padding: 8px 50px;"><span><span>Subscribe</span></span></button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="wrapper">
<div class="footer">
<div class="container">
<div class="col-xs-12">
<div class="copy2" width="100%" style="padding-bottom:25px; text-align:center; color: white; padding-right: 15px;">
AS SEEN IN </div>
<div class="testemonial-icons">
<div>
<a target="_blank" href="http://www.techinsider.io/pax-vaporizer-hardware-specs-2016-3">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/footer/tech-insider-white.svg">
</a>
</div>
<div>
<a target="_blank" href="http://www.businessinsider.com/what-is-the-pax-vaporizer-2016-3?r=UK&IR=T">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/footer/business-insider_white.svg">
</a>
</div>
<div>
<a target="_blank" href="https://www.engadget.com/2015/09/15/pax-european-launch/">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/footer/engadget-white.svg">
</a>
</div>
<div class="desktop-only">
<a target="_blank" href="https://techcrunch.com/2015/06/10/pax-labs-heats-up-with-46-7-million-in-series-c-funding/">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/footer/techcrunch_white.svg">
</a>
</div>
<div class="desktop-only">
<a target="_blank" href="http://mashable.com/2015/11/04/the-weeknd-vaporizer/#N1YGJGbGJ8qq">
<img src="https://www.paxvapor.com/skin/frontend/plm/default/assets/footer/Mashable-white.svg">
</a>
</div>
</div>
<hr style="margin: 25px 15px; color: white;">
</div>
<div class="col-xs-12 col-md-8 footer-nav">
<div class="col-xs-12 col-md-2">
<dl>
<dt class="copy7">
PAX Labs </dt>
<dd class="copy8">
<ul class="mobile-dropdown">
<li><a href="https://www.paxvapor.com/about/">
About </a></li>
<li><a href="https://www.paxvapor.com/careers/">
Careers </a></li>
<li><a href="https://www.paxvapor.com/news/cat/press/">
Press </a></li>
<li><a href="https://www.paxvapor.com/press-kit/">
Press Kit </a></li>
<li><a href="https://www.paxvapor.com/blog/">
Blog </a></li>
</ul>
</dd>
</dl>
</div>
<div class="col-xs-12 col-md-2">
<dl>
<dt class="copy7">Products</dt>
<dd class="copy8">
<ul class="mobile-dropdown">
<li><a href="https://www.paxvapor.com/pax-3/">
PAX 3
</a></li>
<li><a href="https://www.paxvapor.com/pax-2/">
PAX 2
</a></li>
<li><a href="https://www.paxvapor.com/era/">
PAX Era
</a></li>
<li><a href="https://www.paxvapor.com/accessories/">
Accessories
</a></li>
<li><a href="https://www.paxvapor.com/pax-app/">
PAX Mobile App
</a></li>
</ul>
</dd>
</dl>
</div> <div class="col-xs-12 col-md-2">
<dl>
<dt class="copy7">Support</dt>
<dd class="copy8">
<ul class="mobile-dropdown">
<li><a href="https://www.paxvapor.com/support/pax-3-faq/">User Guide</a></li>
<li><a href="https://www.paxvapor.com/support/pax-3-faq/">FAQ</a></li>
<li><a href="https://www.paxvapor.com/support/shipping/">Shipping & Returns</a></li>
<li><a href="https://www.paxvapor.com/support/warranty/">Warranty</a></li>
<li><a href="https://www.paxvapor.com/support-ticket/">Contact</a></li>
</ul>
</dd>
</dl>
</div>
<div class="col-xs-12 col-md-2">
<dl>
<dt class="copy7">Account</dt>
<dd class="copy8">
<ul class="mobile-dropdown">
<li><a href="https://www.paxvapor.com/customer/account/login/">Sign In</a></li>
<li><a href="https://www.paxvapor.com/customer/account/create/">Create Account</a></li>
<li><a href="https://www.paxvapor.com/register/">Register Product</a></li>
<li><a href="https://www.paxvapor.com/support/orders/">Orders</a></li>
<li><a href="https://www.paxvapor.com/checkout/cart/">My Cart</a></li>
<li><a href="https://www.paxvapor.com/intellectual-property-list/">Intellectual Property</a></li>
</ul>
</dd>
</dl>
</div>
<div class="col-xs-12 col-md-2">
<dl>
<dt class="copy7">Retail</dt>
<dd class="copy8">
<ul class="mobile-dropdown">
<li><a href="http://member.impactradius.com/campaign-campaign-info-v2/PAX-Vapor.brand" target="_blank">Affiliates</a></li>
<li><a href="https://www.paxvapor.com/retail/wholesale/">Become a Retailer</a></li>
<li><a href="https://www.paxvapor.com/distributors/">International</a></li>
</ul>
</dd>
</dl>
</div>
</div>
<div class="col-xs-12 col-md-3 footer-right">
<div>
<div class="footer-link-header">
Follow us <strong>@PAXVAPOR</strong>
</div>
<div class="social-icons" style="white-space: nowrap;">
<a target="_blank" href="http://www.facebook.com/PAXvapor">
<svg version="1.1" id="Facebook" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 128 128" style="enable-background:new 0 0 128 128;" xml:space="preserve">
<style type="text/css">.st0{fill:#fff}</style>
<path class="st0" d="M64,0C28.7,0,0,28.7,0,64c0,35.3,28.7,64,64,64s64-28.7,64-64C128,28.7,99.3,0,64,0z M99,95.1
                                      	c0,2.1-1.7,3.9-3.9,3.9H77.3V71.9h9.1l1.4-10.6H77.3v-6.7c0-3.1,0.8-5.1,5.2-5.1l5.6,0V40c-1-0.1-4.3-0.4-8.2-0.4
                                      	c-8.1,0-13.6,4.9-13.6,14v7.8h-9.1v10.6h9.1V99H32.9c-2.1,0-3.9-1.7-3.9-3.9V32.9c0-2.1,1.7-3.9,3.9-3.9h62.3c2.1,0,3.9,1.7,3.9,3.9
                                      	V95.1z"/>
</svg>
</a>
<a target="_blank" href="https://twitter.com/PAXvapor">
<svg version="1.1" id="Twitter" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 128 128" style="enable-background:new 0 0 128 128;" xml:space="preserve">
<style type="text/css">.st0{fill:#fff}</style>
<path class="st0" d="M64,0C28.7,0,0,28.7,0,64c0,35.3,28.7,64,64,64s64-28.7,64-64C128,28.7,99.3,0,64,0z M92.5,49.4
                                        	c0,0.6,0,1.3,0,1.9c0,19.4-14.8,41.8-41.8,41.8c-8.3,0-16-2.4-22.5-6.6c1.2,0.1,2.3,0.2,3.5,0.2c6.9,0,13.2-2.4,18.3-6.3
                                        	c-6.4-0.1-11.9-4.4-13.7-10.2c0.9,0.2,1.8,0.3,2.8,0.3c1.3,0,2.6-0.2,3.9-0.5C36.1,68.6,31,62.7,31,55.5c0-0.1,0-0.1,0-0.2
                                        	c2,1.1,4.2,1.8,6.7,1.8c-3.9-2.6-6.5-7.1-6.5-12.2c0-2.7,0.7-5.2,2-7.4c7.3,8.9,18.1,14.8,30.3,15.4c-0.3-1.1-0.4-2.2-0.4-3.4
                                        	c0-8.1,6.6-14.7,14.7-14.7c4.2,0,8.1,1.8,10.7,4.6c3.3-0.7,6.5-1.9,9.3-3.6c-1.1,3.4-3.4,6.3-6.5,8.1c3-0.4,5.8-1.1,8.4-2.3
                                        	C97.9,44.7,95.4,47.3,92.5,49.4z"/>
</svg>
</a>
<a target="_blank" href="http://instagram.com/paxvapor">
<svg version="1.1" id="Instagram" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 128 128" style="enable-background:new 0 0 128 128;" xml:space="preserve">
<style type="text/css">.st0{fill:#fff}</style>
<g>
<circle class="st0" cx="64" cy="64" r="13.8"/>
<path class="st0" d="M88.8,36.4h-8.3c-1.5,0-2.8,1.2-2.8,2.8v8.3c0,1.5,1.2,2.8,2.8,2.8h8.3c1.5,0,2.8-1.2,2.8-2.8v-8.3
                                        		C91.6,37.7,90.3,36.4,88.8,36.4z"/>
<path class="st0" d="M86.1,64c0,12.2-9.9,22.1-22.1,22.1c-12.2,0-22.1-9.9-22.1-22.1c0-1.9,0.3-3.8,0.7-5.5h-6.2v30.3
                                        		c0,1.5,1.2,2.8,2.8,2.8h49.6c1.5,0,2.8-1.2,2.8-2.8V58.5h-6.2C85.8,60.2,86.1,62.1,86.1,64z"/>
<path class="st0" d="M64,0C28.7,0,0,28.7,0,64c0,35.3,28.7,64,64,64s64-28.7,64-64C128,28.7,99.3,0,64,0z M99.8,91.6
                                      		c0,4.6-3.7,8.3-8.3,8.3H36.4c-4.6,0-8.3-3.7-8.3-8.3V36.4c0-4.6,3.7-8.3,8.3-8.3h55.1c4.6,0,8.3,3.7,8.3,8.3V91.6z"/>
</g>
</svg>
</a>
<a target="_blank" href="https://www.youtube.com/channel/UCEBux4AjnJyZsQUK6BJiPSQ">
<svg version="1.1" id="YouTube" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 128 128" style="enable-background:new 0 0 128 128;" xml:space="preserve">
<style type="text/css">.st0{fill:#fff}</style>
<g>
<polygon class="st0" points="56.6,72.8 76,62.8 56.6,52.7 	"/>
<path class="st0" d="M64,0C28.7,0,0,28.7,0,64c0,35.3,28.7,64,64,64s64-28.7,64-64C128,28.7,99.3,0,64,0z M99.8,78.3
                                          		c0,5.6-4.6,10.2-10.2,10.2H38.4c-5.6,0-10.2-4.6-10.2-10.2V49.7c0-5.6,4.6-10.2,10.2-10.2h51.2c5.6,0,10.2,4.6,10.2,10.2V78.3z"/>
</g>
</svg>
</a>
<a target="_blank" href="https://www.pinterest.com/paxvapor/">
<svg version="1.1" id="Pinterest" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 128 128" style="enable-background:new 0 0 128 128;" xml:space="preserve">
<style type="text/css">.st0{fill:#fff}</style>
<path class="st0" d="M64,0C28.7,0,0,28.7,0,64c0,35.3,28.7,64,64,64s64-28.7,64-64C128,28.7,99.3,0,64,0z M69.5,80
                                        	c-4.4,0-8.6-2.4-10.1-5.1c0,0-2.4,9.5-2.9,11.3c-1.8,6.5-7,12.9-7.4,13.5c-0.3,0.4-0.9,0.2-1-0.2c-0.1-0.8-1.5-9,0.1-15.7
                                        	c0.8-3.3,5.3-22.4,5.3-22.4s-1.3-2.6-1.3-6.5c0-6.1,3.5-10.7,7.9-10.7c3.7,0,5.6,2.8,5.6,6.2c0,3.8-2.4,9.4-3.6,14.6
                                        	c-1,4.4,2.2,7.9,6.5,7.9c7.8,0,13-10,13-21.9c0-9-6.1-15.8-17.1-15.8c-12.5,0-20.3,9.3-20.3,19.7c0,3.6,1.1,6.1,2.7,8.1
                                        	c0.8,0.9,0.9,1.3,0.6,2.3c-0.2,0.8-0.6,2.6-0.8,3.3c-0.3,1-1.1,1.4-2.1,1c-5.8-2.4-8.4-8.7-8.4-15.7c0-11.7,9.9-25.7,29.4-25.7
                                        	c15.7,0,26.1,11.4,26.1,23.6C91.7,67.9,82.8,80,69.5,80z"/>
</svg>
</a>
</div>
</div>
<div style="padding: 10px 0px 25px 0px;">
<div class="footer-link-header">
Download the PAX App
</div>
<div class="appstore-icons">
<a target="_blank" href="https://appsto.re/us/DohVcb.i">
<img src='https://www.paxvapor.com/skin/frontend/plm/default/assets/app/applestore.svg'>
</a>
<a target="_blank" href="https://play.google.com/store/apps/details?id=com.pax.app">
<img src='https://www.paxvapor.com/skin/frontend/plm/default/assets/app/googleplay.svg'>
</a>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-12" style="display: flex; align-items: flex-end">
<div>
<a href="http://www.bbb.org/">
<img src='https://www.paxvapor.com/skin/frontend/plm/default/assets/footer/BBB.svg' height="35px" style="padding:0px 30px;">
</a>
</div>
<div id="country-selector" class="copy7"></div>
</div>
</div>
<hr style="margin: 25px 28px; color: white;">
</div>
</div>
<div class="text-center copy9" style="background:#515151">
<div class="container">
<div class="row">
<div class="col-xs-offset-1 col-xs-10">
<p>&copy;2018 PAX Labs, Inc. ALL RIGHTS RESERVED. <a style="color: white;" href="https://www.paxvapor.com/terms-and-condition/">Terms &amp; Conditions</a> |
<a style="color: white;" href="https://www.paxvapor.com/privacy-policy/">Privacy Policy</a></p>
<p>NOT FOR SALE TO MINORS</p>
<p>CALIFORNIA PROPOSITION 65 WARNING: This product contains chemicals known to the state of California to cause cancer and birth defects or other reproductive harm.</p>
<p>&copy;2012-2016 PAX Labs, Inc. ALL RIGHTS RESERVED. <p>PAX name, logo and tag lines are trademarks of PAX Labs, Inc. US and International Patents Pending.</p>
<p>Patent: <a target="_blank" href="https://www.paxvapor.com/intellectual-property-list/" style="color: #FAF8F5 !important; text-decoration: none !important;">www.paxvapor.com/intellectual-property-list/</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="buy-modal" class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title" id="mySmallModalLabel">
<span aria-hidden="true" data-icon="&#57442;" class="support-icon"></span> Added to Cart! </h4>
</div>
<div class="modal-body clearfix">
<a class="left" data-dismiss="modal" onclick="window.location.pathname === '/pax-2-accessory-bundle/' ?  window.history.back() : ''">Keep Shopping</a>
<span class="right" onclick="window.location.href = location.protocol + '//' + location.hostname +
      (location.port && ':' + location.port) + '/' + 'checkout/onepage'">Checkout</span>
</div>
</div>
</div>
</div>
<div id="registration-modal" class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
<h4 class="modal-title" id="mySmallModalLabel">
Registration Details </h4>
</div>
<div class="modal-body clearfix">
</div>
</div>
</div>
</div>
<script type="text/javascript">(function(a,b,c,d,e,f,g){e['ire_o']=c;e[c]=e[c]||function(){(e[c].a=e[c].a||[]).push(arguments)};f=d.createElement(b);g=d.getElementsByTagName(b)[0];f.async=1;f.src=a;g.parentNode.insertBefore(f,g);})('//d.impactradius-event.com/A345660-5f3a-489f-81dd-fcdd5d8513c11.js','script','ire',document,window);</script>
<script type="text/javascript">(function(){var tagjs=document.createElement("script");var s=document.getElementsByTagName("script")[0];tagjs.async=true;tagjs.src="//s.btstatic.com/tag.js#site=6EeDEhH";s.parentNode.insertBefore(tagjs,s);}());</script>
<noscript>
<iframe src="//s.thebrighttag.com/iframe?c=6EeDEhH" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<script data-name="__br_tm" type="text/javascript">var _bsw=_bsw||[];_bsw.push(['_bswId','6251c813f4534370351aa213b00461c643c41ce9c60713c4a616564f72eb8101']);(function(){var bsw=document.createElement('script');bsw.type='text/javascript';bsw.async=true;bsw.src=('https:'==document.location.protocol?'https://':'http://')+'js.bronto.com/c/b46bb73mdt9xo064pfhvtowazpq2kgokfgf5is6pnv06ucoeu2/6251c813f4534370351aa213b00461c643c41ce9c60713c4a616564f72eb8101/s/b.min.js';var t=document.getElementsByTagName('script')[0];t.parentNode.insertBefore(bsw,t);})();</script>
<script type="text/javascript">if(document.addEventListener){document.addEventListener('bronto:popup-submitted',function(e){new Ajax.Request('https://www.paxvapor.com/btnewsletter/index/submit/',{method:'post',parameters:{emailAddress:e.detail.email}});},false);}</script>
<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">var bta=new __bta('aa23f21a59ea7e652426673b7d3f4d7d');</script>
<script type="text/javascript">optionalZipCountries=["HK","IE","MO","PA"];</script>
<script type="text/javascript">(function(){function initMageCookies(){Mage.Cookies.path='/';Mage.Cookies.domain='.www.paxvapor.com';}if(typeof waitForBundle!=='undefined'){waitForBundle(initMageCookies);}else{initMageCookies();}})();</script>
<script type="text/javascript">(function(){var uvTemp={"version":"1.2.2","page":{"type":"home","breadcrumb":[]},"user":{"has_transacted":false,"customer_group":0,"returning":false,"language":"en_US"}};function initUniversalVariable(){window.universal_variable=$H(window.universal_variable||{}).merge(uvTemp).toObject();}if(typeof waitForBundle!=='undefined'){waitForBundle(initUniversalVariable);}else{initUniversalVariable();}})();</script>
<script type="text/javascript" src="//d3c3cq33003psk.cloudfront.net/opentag-112893-1521883.js"></script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5WFJFG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5WFJFG');</script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-17818875-1','auto');ga('require','ec');ga('require','displayfeatures');ga('set','&cu','USD');ga('send','pageview');</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c7c9f23c54","applicationID":"103637862","transactionName":"M1YHMkJXXUQCVUMMDQocJAVEX1xZTFVaFk0NXQEDSBlaWQdTTw==","queueTime":0,"applicationTime":419,"atts":"HxEERApNTko=","errorBeacon":"bam.nr-data.net","agent":""}</script><noscript class="psa_add_styles"><link rel="stylesheet" type="text/css" href="//www.paxvapor.com/media/css/A.08fbc03e96b3a9affb5f46a913f5735a.1521245430.css.pagespeed.cf.XAGKSaxrpO.css" media="print"/><link rel="stylesheet" type="text/css" href="//www.paxvapor.com/media/css/A.857e43fd2d4d307469493eb3415210b9.1521245430.css.pagespeed.cf.slql9drc7z.css" media="all"/><link rel="stylesheet" type="text/css" href="//cloud.typography.com/7891132/805206/css/fonts.css"/><style type="text/css">.st0{fill:#fff}</style><style type="text/css">.st0{fill:#fff}</style><style type="text/css">.st0{fill:#fff}</style><style type="text/css">.st0{fill:#fff}</style><style type="text/css">.st0{fill:#fff}</style></noscript><script data-pagespeed-no-defer>(function(){function b(){var a=window,c=e;if(a.addEventListener)a.addEventListener("load",c,!1);else if(a.attachEvent)a.attachEvent("onload",c);else{var d=a.onload;a.onload=function(){c.call(this);d&&d.call(this)}}};var f=!1;function e(){if(!f){f=!0;for(var a=document.getElementsByClassName("psa_add_styles"),c=0,d;d=a[c];++c)if("NOSCRIPT"==d.nodeName){var k=document.createElement("div");k.innerHTML=d.textContent;document.body.appendChild(k)}}}function g(){var a=window.requestAnimationFrame||window.webkitRequestAnimationFrame||window.mozRequestAnimationFrame||window.oRequestAnimationFrame||window.msRequestAnimationFrame||null;a?a(function(){window.setTimeout(e,0)}):b()}
var h=["pagespeed","CriticalCssLoader","Run"],l=this;h[0]in l||!l.execScript||l.execScript("var "+h[0]);for(var m;h.length&&(m=h.shift());)h.length||void 0===g?l[m]?l=l[m]:l=l[m]={}:l[m]=g;})();
pagespeed.CriticalCssLoader.Run();</script></body>
</html>