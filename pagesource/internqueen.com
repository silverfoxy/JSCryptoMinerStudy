<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Internships | Search & Find Your Next Internship | InternQueen</title>
  <!--[if IE]><![endif]-->
<meta name="description" content="Find internships, build your resume, and make the right connections with the nation&#039;s most in-demand internship expert." />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//stats.g.doubleclick.net" />
<meta name="robots" content="follow, index, noodp" />
<link rel="shortcut icon" href="https://www.internqueen.com/sites/all/themes/internqueen/favicon.ico" type="image/vnd.microsoft.icon" />
<script src="//load.sumome.com/" data-sumo-site-id="3b2ea72b33f64ca3b3587d2814b380a32011b97506e7e15993c99dead5041be4" async="async" />
</script><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.internqueen.com/" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, minimum-scale=1, user-scalable=no" />
  <style>
/* <![CDATA[ */
.fa{text-indent:-9999px}h2{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-weight:500;line-height:1.1;color:inherit}h2{margin-top:22px;margin-bottom:11px}.col-sm-4{position:relative;min-height:1px;padding-left:15px;padding-right:15px}@-ms-viewport{width:device-width}body,h2{font-family:function_probook,Arial,sans-serif}.region-post-content .title-div{text-align:center;width:100%;margin:25px 0}.element-hidden{display:none}.element-invisible{position:absolute!important;clip:rect(1px 1px 1px 1px);clip:rect(1px,1px,1px,1px);overflow:hidden;height:1px}.clearfix:after{content:".";display:block;height:0;clear:both;visibility:hidden}.menu-attach-block-wrapper.orientation-horizontal{position:relative}.menu-attach-block-wrapper.orientation-horizontal .block{background-color:#fff;padding:1em;position:absolute;top:2.5em;width:200%;z-index:400}a.menu-attach-block-drop-link.external{background:url(//www.internqueen.com/sites/all/modules/contrib/menu_attach_block/arrow-asc.png) 2px no-repeat;border:0;display:inline-block;height:100%;margin:0;padding:0 9px;text-indent:-9999em;text-shadow:none;width:3px}li a.menu-attach-block-drop-link.external.dropped{background-image:url(//www.internqueen.com/sites/all/modules/contrib/menu_attach_block/arrow-desc.png);border:0;height:100%;margin:0;padding:0 9px;text-indent:-9999em;width:3px}a.menu-attach-block-drop-link~.menu-attach-block-wrapper{display:none}a.menu-attach-block-drop-link.dropped~.menu-attach-block-wrapper{display:initial}.views-exposed-form .views-exposed-widget{float:left;padding:.5em 1em 0 0}.views-exposed-form .form-item,.views-exposed-form .form-submit{margin-top:0;margin-bottom:0}.views-exposed-form label{font-weight:700}.views-exposed-widgets{margin-bottom:.5em}.md-slide-items{position:relative;z-index:1;height:100%;width:100%;overflow:hidden}.md-slide-item{height:420px;position:absolute;width:100%}.md-mainimg{position:absolute;left:0;top:0;bottom:0;right:0;z-index:1;overflow:hidden}.md-mainimg img{position:absolute}.md-objects{position:relative;top:0;z-index:2;width:100%;margin:0 auto;height:100%}.md-object{position:absolute;z-index:3}.md-object a{display:block;width:100%;height:100%}.md-object{-webkit-animation-duration:.6s;-webkit-animation-timing-function:ease;-webkit-animation-fill-mode:both;-moz-animation-duration:.6s;-moz-animation-timing-function:ease;-moz-animation-fill-mode:both;-ms-animation-duration:.6s;-ms-animation-timing-function:ease;-ms-animation-fill-mode:both;animation-duration:.6s;animation-timing-function:ease;animation-fill-mode:both}.md-layer-1-0-0{z-index:2!important;font-size:1.25em}.md-layer-1-0-1 a{font-size:2.9166666666667em}.md-layer-1-0-1{z-index:2!important}.md-layer-1-0-2 a{font-size:3.75em}.md-layer-1-0-2{z-index:2!important}.md-layer-1-1-0{z-index:2!important;font-size:1.25em}.md-layer-1-1-1 a{font-size:2.9166666666667em}.md-layer-1-1-1{z-index:2!important}.md-layer-1-1-2 a{font-size:3.75em}.md-layer-1-1-2{z-index:2!important}.md-layer-1-2-0{z-index:2!important;font-size:1.25em}.md-layer-1-2-1 a{font-size:2.9166666666667em}.md-layer-1-2-1{z-index:2!important}.md-layer-1-2-2 a{font-size:2.9166666666667em}.md-layer-1-2-2{z-index:2!important}.md-objects .md-object,.md-objects .md-object a{margin:0;padding:0;line-height:1em;box-sizing:content-box;-moz-box-sizing:content-box;-webkit-box-sizing:content-box}.fa{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.fa-search:before{content:"\f002"}.fa-twitter-square:before{content:"\f081"}.fa-facebook-square:before{content:"\f082"}.fa-linkedin-square:before{content:"\f08c"}.fa-bars:before{content:"\f0c9"}.fa-pinterest-square:before{content:"\f0d3"}.fa-rss-square:before{content:"\f143"}.fa-youtube-square:before{content:"\f166"}.fa-instagram:before{content:"\f16d"}.navmenu{width:300px;height:auto;border-width:1px;border-style:solid;border-radius:4px}.navmenu-fixed-left{position:fixed;z-index:1030;top:0;bottom:0;overflow-y:auto;border-radius:0}.navmenu-fixed-left{left:0;right:auto;border-width:0 1px 0 0}.navmenu-default{background-color:#f8f8f8;border-color:#e7e7e7}.offcanvas{display:none}html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}header,section{display:block}a{background-color:transparent}h1{font-size:2em;margin:.67em 0}img{border:0}button,input,select{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button{-webkit-appearance:button}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}:after,:before{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:16px;line-height:1.375;color:#333;background-color:#fff}button,input,select{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#748ded;text-decoration:none}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0,0,0,0);border:0}h1,h2,h3{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-weight:500;line-height:1.1;color:inherit}h1,h2,h3{margin-top:22px;margin-bottom:11px}h1{font-size:41px}h2{font-size:30px}h3{font-size:28px}p{margin:0 0 11px}.text-center{text-align:center}ul{margin-top:0;margin-bottom:11px}ul ul{margin-bottom:0}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}.container{max-width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-sm-10,.col-sm-12,.col-sm-2,.col-sm-4{position:relative;min-height:1px;padding-left:15px;padding-right:15px}@media (min-width:768px){.col-sm-10,.col-sm-12,.col-sm-2,.col-sm-4{float:left}.col-sm-12{width:100%}.col-sm-10{width:83.33333333%}.col-sm-4{width:33.33333333%}.col-sm-2{width:16.66666667%}}label{display:inline-block;max-width:100%;margin-bottom:5px;font-weight:700}.form-control{display:block;width:100%;height:36px;padding:6px 12px;font-size:16px;line-height:1.375;color:#555;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.form-control::-moz-placeholder{color:#555;opacity:1}.form-control:-ms-input-placeholder{color:#555}.form-control::-webkit-input-placeholder{color:#555}.form-control::-ms-expand{border:0;background-color:transparent}.form-group{margin-bottom:15px}.btn{display:inline-block;margin-bottom:0;font-weight:400;text-align:center;vertical-align:middle;touch-action:manipulation;background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:16px;line-height:1.375;border-radius:4px}.btn-default{color:#333;background-color:#fff;border-color:#ccc}.btn-primary{color:#fff;background-color:#748ded;border-color:#5d7aea}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px dashed;border-right:4px solid transparent;border-left:4px solid transparent}.dropdown{position:relative}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;list-style:none;font-size:16px;text-align:left;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,.175);-moz-box-shadow:0 6px 12px rgba(0,0,0,.175);box-shadow:0 6px 12px rgba(0,0,0,.175);background-clip:padding-box}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:400;line-height:1.375;color:#333;white-space:nowrap}.nav{margin-bottom:0;padding-left:0;list-style:none}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.navbar{position:relative;min-height:50px;margin-bottom:22px;border:1px solid transparent}.container-fluid>.navbar-header{margin-right:-15px;margin-left:-15px}.navbar-static-top{z-index:1000;border-width:0 0 1px}@media (min-width:768px){.navbar{border-radius:4px}.navbar-header{float:left}.container-fluid>.navbar-header{margin-right:0;margin-left:0}.navbar-static-top{border-radius:0}.navbar-toggle{display:none}}.navbar-toggle{position:relative;float:right;margin-right:15px;padding:9px 10px;margin-top:8px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:4px}.navbar-btn{margin-top:7px;margin-bottom:7px}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.navbar-default .navbar-toggle{border-color:#ddd}.clearfix:after,.clearfix:before,.container-fluid:after,.container-fluid:before,.container:after,.container:before,.nav:after,.nav:before,.navbar-header:after,.navbar-header:before,.navbar:after,.navbar:before,.row:after,.row:before{content:" ";display:table}.clearfix:after,.container-fluid:after,.container:after,.nav:after,.navbar-header:after,.navbar:after,.row:after{clear:both}.navbar{background-image:-webkit-linear-gradient(left,#15c8db 0,#7b89ee 100%);background-image:-o-linear-gradient(left,#15c8db 0,#7b89ee 100%);background-image:linear-gradient(to right,#15c8db 0,#7b89ee 100%);background-repeat:repeat-x;border:0;margin:0}.headertopleft{padding:0}.headertopleft .region-headertopleft{display:inline-block}.container-fluid>.navbar-header{margin:0}.navbar .logo{display:inline-block;margin-top:10px;width:100%}.navbar .logo img{display:inline-block}.headertopright{display:inline-block;padding:0}.navbar-default .navbar-toggle{border:0;border-radius:0;color:#fff;float:none;font-size:2.35em;margin:0;min-height:50px;padding:0;position:static;vertical-align:top}.navbar-default .navbar-toggle i.fa{border-right:1px solid rgba(200,200,200,.5);line-height:30px;margin-right:10px;padding:3px 10px 0 0}@media screen and (min-width:768px){.headertopleft{padding-right:0}.navbar-default .navbar-toggle{margin-top:5%;min-height:70px}.navbar-default .navbar-toggle i.fa{line-height:65px;margin-right:9px;padding:3px 10px 0 0}.region-headertopleft{margin-top:5%}.upper-menu-left-block{min-height:70px}.upper-menu-left-block ul.menu{margin-top:5px}.upper-menu-left-block ul.menu li{display:block}.upper-menu-left-block ul.menu li a{border-color:transparent;font-size:1em;line-height:30px;margin-right:0;padding:0}}@media screen and (min-width:1200px){.navbar-toggle,.upper-menu-left-block{min-height:125px}.navbar-default .navbar-toggle{margin-top:30px}.navbar-default .navbar-toggle i.fa{line-height:65px;margin-right:17px;padding:3px 20px 0 0}.region-headertopleft{margin-top:0}.upper-menu-left-block ul.menu{margin-top:30px}.upper-menu-left-block ul.menu li{display:inline-block}.upper-menu-left-block ul.menu li a{border-color:rgba(200,200,200,.5);font-size:1em;line-height:65px;margin-right:10px;padding:0 14px 0 0}}@media (min-width:1px){.navbar-toggle{display:inline-block!important}}.region-content{margin-bottom:20px}.main-container{padding-top:40px}.blog-featured-block .view-blog .view-footer .footer-wrapper .sendgrid-signup>div .form-item-email label,.blog-featured-block .view-blog .view-footer .footer-wrapper .sendgrid-signup>div .form-item-first-name label,.blog-featured-block .view-blog .view-footer .footer-wrapper .sendgrid-signup>div .form-item-last-name label{display:none}@media screen and (min-width:992px){.blog-featured-block .view-blog .view-footer .footer-wrapper .sendgrid-signup>div .form-item-email label,.blog-featured-block .view-blog .view-footer .footer-wrapper .sendgrid-signup>div .form-item-first-name label,.blog-featured-block .view-blog .view-footer .footer-wrapper .sendgrid-signup>div .form-item-last-name label{display:none}}.header-search-icon-block{display:inline-block;min-height:50px;vertical-align:top}.header-search-icon-block .search-ico-wrapper{margin-right:2px;margin-top:10px;min-height:30px}.header-search-icon-block .search-ico-wrapper .search-ico{color:#fff;display:block;opacity:1;padding-top:3px}.header-search-icon-block .search-ico-wrapper .fa{font-size:1.4em}@media screen and (min-width:768px){.header-search-icon-block{margin-top:5%;min-height:70px;width:15%}.header-search-icon-block .search-ico-wrapper{margin-right:10px;margin-top:0}.header-search-icon-block .search-ico-wrapper .search-ico{padding-top:22px}}@media screen and (min-width:1200px){.header-search-icon-block{margin-top:0;min-height:125px;width:auto}.header-search-icon-block .search-ico-wrapper{margin-right:20px;margin-top:30px;min-height:65px}.header-search-icon-block .search-ico-wrapper .search-ico{padding-top:22px}.search-internship-form-block .views-submit-button{float:right}}.intern-queen-promise-block .title-div{display:none}.internship-expert-block .title-div{display:none}.view-job-listings .views-row{border-bottom:1px solid #eee;padding-bottom:20px;margin-bottom:20px}.view-job-listings .views-row .internship-info .tags{color:#0068ff;font-family:function_capslight,Arial,sans-serif;font-size:.9375em;text-transform:uppercase}.view-job-listings .views-row .internship-info h3{font-family:functionbold,Arial,sans-serif;font-size:2.375em;margin:0 0 10px}.view-job-listings .views-row .internship-info .description{border-right:1px solid #eee;font-family:OpenSansLight,Arial,sans-serif;padding-bottom:20px}.view-job-listings .views-row .internship-info .internship-apply .btn{font-family:functionbold,Arial,sans-serif;font-size:.9375em;margin-bottom:10px;padding:19px 0;text-transform:uppercase;width:105px;white-space:normal}.view-job-listings .views-row .internship-info .features .industry,.view-job-listings .views-row .internship-info .features .location,.view-job-listings .views-row .internship-info .features .paid,.view-job-listings .views-row .internship-info .features .type{font-family:function_prolight,Arial,sans-serif;font-size:.9375em;margin-right:20px}.view-job-listings .views-row .internship-info .features .industry span,.view-job-listings .views-row .internship-info .features .location span,.view-job-listings .views-row .internship-info .features .paid span{font-weight:700}.view-job-listings .views-row .internship-info .features .type{font-weight:700}.latest-internships-block{margin-bottom:30px}.latest-internships-block .title-div{border-bottom:1px solid #eee}.latest-internships-block .title-div .block-title{font-size:1.875em;margin-bottom:20px;text-transform:uppercase}.navmenu-fixed-left{background-color:#19c6dc;border:0;padding:20px 25px;position:absolute;width:245px;z-index:10000001}.navmenu-fixed-left .block-menu{margin-bottom:30px}.navmenu-fixed-left .block-menu .block-title{color:#fff;font-family:functionbold,Arial,sans-serif;font-size:20px;font-weight:700;line-height:23px;margin-top:0;text-transform:uppercase}.navmenu-fixed-left .block-menu .nav>li>a{color:#fff;font-family:function_probook,Arial,sans-serif;font-size:18px;line-height:40px;padding:0}.navmenu-fixed-left .copyright-menu-block{color:#fff;font-family:function_probook,Arial,sans-serif;font-size:11px;font-weight:700;margin-top:20px;text-transform:uppercase}.search-form-block{background:#f8f8f8;display:none;padding:20px 0 0;position:absolute;top:0;width:100%;z-index:2}.search-form-block .views-exposed-widgets{margin-bottom:0}.search-form-block .views-widget-filter-search_api_views_fulltext{padding-right:0;width:90%}.search-form-block .views-widget-filter-search_api_views_fulltext .form-text{background:#f8f8f8;border:0;color:#999;font-size:1.5em;height:auto}.search-form-block .views-widget-filter-search_api_views_fulltext .form-text::-webkit-input-placeholder{color:#999;text-transform:none}.search-form-block .views-widget-filter-search_api_views_fulltext .form-text::-moz-placeholder{color:#999;text-transform:none}.search-form-block .views-widget-filter-search_api_views_fulltext .form-text:-moz-placeholder{color:#999;text-transform:none}.search-form-block .views-widget-filter-search_api_views_fulltext .form-text:-ms-input-placeholder{color:#999;text-transform:none}.search-form-block .views-submit-button{display:none}.search-form-block .views-submit-button .form-submit{margin-top:0}.search-form-block .views-reset-button{float:right;padding-right:0;padding-top:18px;width:auto}.search-form-block .views-reset-button .form-submit{background-color:#c8c8c8;border-radius:50%;color:#f8f8f8;display:block;font-weight:700;height:16px;line-height:15px;margin-top:0;padding:0;width:17px}@media screen and (min-width:768px){.search-form-block .views-widget-filter-search_api_views_fulltext{padding-right:1em;width:95%}.search-form-block .views-widget-filter-search_api_views_fulltext .form-text{font-size:2.5em}.search-form-block .views-reset-button{padding-right:1em;padding-top:30px}.search-internship-form-block .views-widget-filter-combine,.search-internship-form-block .views-widget-filter-field_internship_industry_tid{max-width:275px}.search-internship-form-block .views-widget-filter-field_internship_semester_tid{min-width:200px}}.search-internship-form-block{background-image:-webkit-linear-gradient(left,#15c8db 0,#7b89ee 100%);background-image:-o-linear-gradient(left,#15c8db 0,#7b89ee 100%);background-image:linear-gradient(to right,#15c8db 0,#7b89ee 100%);background-repeat:repeat-x;color:#fff;padding-top:20px;text-align:center}.search-internship-form-block .form-control{border:0;height:64px;text-transform:uppercase}.search-internship-form-block .views-widget-filter-field_internship_virtual_value{margin-top:20px}.search-internship-form-block .views-widget-filter-field_internship_virtual_value .views-widget{display:none}.search-internship-form-block .views-submit-button{padding-right:0}.search-internship-form-block .views-submit-button .form-submit{background-color:#fff;border:0;color:#748ded;font-family:functionbold,Arial,sans-serif;height:64px;margin-top:0;min-width:110px;text-transform:uppercase}.front .pre-content .block-simpleads{margin-top:30px;text-align:center}.block-md-slider .md-objects .type{display:none!important;font-family:function_capslight,Arial,sans-serif}.block-md-slider .md-objects .title{font-family:functionbold,Arial,sans-serif;font-size:6em}.block-md-slider .md-objects .title a{font-size:1em}.block-md-slider .md-objects .desc{display:none!important;font-family:OpenSansLight,Arial,sans-serif}.view-social-media .views-row{float:left;text-align:center;margin-bottom:0;margin-right:10px}.view-social-media a{color:#fff;display:block;opacity:1}.view-social-media .fa{font-size:2em}.social-media-header-block{display:inline-block;min-height:50px}.social-media-header-block .view-social-media{border-left:1px solid rgba(200,200,200,.5);display:inline-block;padding-left:5px;margin-top:10px;min-height:30px}.social-media-header-block .view-social-media .views-row-last{margin-right:0}@media screen and (min-width:768px){.block-md-slider .md-objects .desc,.block-md-slider .md-objects .type{display:block!important}.block-md-slider .md-objects .title{font-size:5em}.block-md-slider .md-objects .title a{font-size:1em}.social-media-header-block{margin-top:5%;min-height:70px;width:80%}.social-media-header-block .view-social-media{margin-right:10px;margin-top:0;padding-left:15px}.social-media-header-block .view-social-media .view-content{margin-top:0}}@media screen and (min-width:1200px){.social-media-header-block{margin-top:0;min-height:125px;width:auto}.social-media-header-block .view-social-media{padding-left:25px;margin-top:30px;min-height:65px}.social-media-header-block .view-social-media .view-content{margin-top:18px}}.upper-menu-left-block{min-height:50px}.upper-menu-left-block ul.menu{font-size:.75em;margin-top:10px}.upper-menu-left-block ul.menu>li{display:inline-block;text-transform:uppercase;vertical-align:top}.upper-menu-left-block ul.menu>li>a{border-right:1px solid rgba(200,200,200,.5);color:#fff;font-family:functionbold,Arial,sans-serif;line-height:30px;margin-right:10px;padding:0 10px}.upper-menu-left-block ul.menu>li.last a{border-right:0;margin-right:0;padding:0}.upper-menu-left-block ul.menu>li.expanded .dropdown-toggle{display:inline-block}.upper-menu-left-block ul.menu>li.expanded .dropdown-toggle .caret{display:none}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu{background:#798bef;border:0;border-radius:0;box-shadow:none;margin-top:0;margin-left:-62px;padding:10px;width:250px}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu li{display:block}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu .dropdown-submenu>.nolink{border:0;color:#fff;font-family:functionbold,Arial,sans-serif;line-height:30px;padding:0}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu .dropdown-submenu .dropdown-menu{background:#798bef;border:0;border-radius:0;box-shadow:none;display:block;float:none;margin-top:0;position:static}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu .dropdown-submenu .dropdown-menu li{text-transform:none}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu .dropdown-submenu .dropdown-menu li a{background:0 0;border:0;color:#fff;font-family:function_probook,Arial,sans-serif;padding:0}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu>li.last>a{display:none}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu>li.last .menu-attach-block-wrapper .block{background:0 0;padding:0;position:static;width:100%}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu>li.last .menu-attach-block-wrapper .block .title-div{display:none}@media (min-width:480px){.upper-menu-left-block ul.menu{font-size:1em}}@media screen and (min-width:768px){.upper-menu-left-block{min-height:70px}.upper-menu-left-block ul.menu{margin-top:5px}.upper-menu-left-block ul.menu>li{display:block}.upper-menu-left-block ul.menu>li .nolink,.upper-menu-left-block ul.menu>li a{border-color:transparent;font-size:1em;line-height:30px;margin-right:0;padding:0 10px}.upper-menu-left-block ul.menu>li.expanded .dropdown-toggle{display:inline-block}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu{margin-left:0;margin-top:30px;width:80vw}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu>li{display:inline-block;vertical-align:top;width:24.5%}}@media screen and (min-width:1200px){.upper-menu-left-block ul.menu{margin-top:30px}.upper-menu-left-block ul.menu>li{display:inline-block}.upper-menu-left-block ul.menu>li>a{border-color:rgba(200,200,200,.5);font-size:1em;line-height:65px;margin-right:10px;padding:0 14px}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu{margin-top:0;padding:20px;width:85vw}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu>li{margin-right:3%;width:13.5%}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu>li.first{width:30%}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu>li.first ul.dropdown-menu{-moz-columns:2;-webkit-columns:2;columns:2}.upper-menu-left-block ul.menu>li.expanded>ul.dropdown-menu>li.last{margin-right:0;width:32%}}form{margin-bottom:20px}.form-control{box-shadow:none;font-family:function_probook,Arial,sans-serif}::-webkit-input-placeholder{text-transform:uppercase}:-moz-placeholder{text-transform:uppercase;opacity:1}::-moz-placeholder{text-transform:uppercase;opacity:1}:-ms-input-placeholder{text-transform:uppercase}.form-select{padding-right:20px;-webkit-appearance:none;-moz-appearance:none;appearance:none;text-indent:.01px;text-overflow:''}select.form-select::-ms-expand{display:none}.internqueen-select{position:relative}.internqueen-select::after{color:#555;content:"\f078";font-family:FontAwesome;font-size:.7em;margin-top:-.5em;position:absolute;right:10px;top:50%}.form-group{height:auto}.front .form-control{height:64px;text-transform:uppercase}.front .form-type-select::after{margin-top:-.6em}.front .btn{font-family:functionbold,Arial,sans-serif;font-size:.9375em;margin-bottom:10px;text-transform:uppercase}body{position:relative}.element-invisible{margin:0;padding:0;width:1px}.block:first-child h2.block-title{margin-top:0}p:last-child{margin-bottom:0}input,select{max-width:100%;width:auto}ul li.expanded,ul li.leaf{list-style:none;list-style-image:none}.container-fluid.clearfix,.container-fluid.container-fluid{padding:0}body,h1,h2,h3{font-family:function_probook,Arial,sans-serif}h3 a{color:#333}h2{font-size:30px;text-transform:uppercase}body{font-size:14px;line-height:1.375;overflow:auto!important;padding:0!important}.content-wrapper{min-height:1000px;position:relative}.region-content .title-div,.region-post-content .title-div{text-align:center;width:100%;margin:25px 0}.row img{max-width:100%;height:auto}@media (max-width:767px){.views-exposed-widget{width:100%}}.region-highlighted{margin-left:0;margin-right:0}.dropdown-menu>li>a{padding:10px 20px}@media screen and (min-width:768px){body{font-size:16px}}.fa-snapchat:before{font-family:fa-snapchat;content:"\e600"}

/* ]]> */
</style>
<noscript>
<link type="text/css" rel="stylesheet" href="//www.internqueen.com/sites/default/files/advagg_css/css__OHmbXf0e56gNsosifTiHC6GO7fS0T6ZbodYKHloDYwg__hhzu5JvMwYkoVKM3hDq8IiQX7LHYHBVlIwvRypl1lwk__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.css" media="all" />
</noscript><style>
/* <![CDATA[ */
@media (max-width:460px){.hideonmobile{display:none !important;}}

/* ]]> */
</style>
<noscript>
<link type="text/css" rel="stylesheet" href="//www.internqueen.com/sites/default/files/advagg_css/css__RvNqpCSRiucYloZwgjwjLFRkTOVN0bqr8lA1CT0vqWM__YzKFaZoLrDYxDcK9LYR2zYAcHCOW_VE6MUBBul_kLUo__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.css" media="all" />
</noscript><style>
/* <![CDATA[ */
.internship-expert-block{background-color:#FFFFFF !important;background-image:url('https://www.internqueen.com/sites/default/files/images/block/background/expert-bg.jpg') !important;background-repeat:no-repeat !important;background-attachment:scroll !important;background-position:left top !important;background-size:cover !important;-webkit-background-size:cover !important;-moz-background-size:cover !important;-o-background-size:cover !important;}
.intern-queen-promise-block{background-color:#FFFFFF !important;background-image:url('https://www.internqueen.com/sites/default/files/images/block/background/queen-promise.jpg') !important;background-repeat:no-repeat !important;background-attachment:scroll !important;background-position:center top !important;background-size:cover !important;-webkit-background-size:cover !important;-moz-background-size:cover !important;-o-background-size:cover !important;}

/* ]]> */
</style>
<noscript>
<link type="text/css" rel="stylesheet" href="//www.internqueen.com/sites/default/files/advagg_css/css__bFzA2TWLnQ5PbbQZX_SgOs3PWjpfOvOi1CFoR_avHl4__MASg3-7LhXjq3MISFChdneugsPCgRBVq3z_71_Y6mao__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.css" media="all" />
</noscript>  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script type="text/javascript">
<!--//--><![CDATA[//><!--
//[c]2014 @scottjehl, Filament Group, Inc. Licensed MIT.
function loadCSS(a,b,c,d){"use strict";var e=window.document.createElement("link"),f=b||window.document.getElementsByTagName("script")[0],g=window.document.styleSheets;return e.rel="stylesheet",e.href=a,e.media="only x",d&&(e.onload=d),f.parentNode.insertBefore(e,f),e.onloadcssdefined=function(b){for(var c,d=0;d<g.length;d++)g[d].href&&g[d].href.indexOf(a)>-1&&(c=!0);c?b():setTimeout(function(){e.onloadcssdefined(b)})},e.onloadcssdefined(function(){e.media=c||"all"}),e}
//--><!]]>
</script>
<script type="text/javascript" src="//www.internqueen.com/sites/default/files/advagg_js/js__-QTQL_3MF7Uy5UQ6sD70RgvlziNN50hf9Hkekmqk3EI__laOmb3S-bzg-jLdR8eSSz2vBGHZzZDGo3fq-9w_MvWg__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.js" defer="defer"></script>
  <link rel="apple-touch-icon" href="/apple-touch-icon.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">

  <!-- Begin comScore Tag -->
  <script>
    var _comscore = _comscore || [];
    _comscore.push({c1: "2", c2: "27169958"});
    (function () {
      var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
      s.async = true;
      s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
      el.parentNode.insertBefore(s, el);
    })();
  </script>
  <noscript>
    <img src="https://sb.scorecardresearch.com/p?c1=2&c2=27169958&cv=2.0&cj=1"/>
  </noscript>
  <!-- End comScore Tag -->

</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-35 node-type-page navbar-is-static-top" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    
<header id="navbar" role="banner" class="navbar navbar-static-top navbar-default">
  <div class="container-fluid clearfix">

    <div class="headertopleft col-sm-4 text-center">

      <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target=".navmenu">
        <span class="sr-only">Toggle navigation</span>
        <i class="fa fa-bars"></i>
      </button>

                <div class="region region-headertopleft">
    <section id="block-menu-menu-upper-menu" class="block block-menu upper-menu-block upper-menu-left-block clearfix">
      
  <ul class="menu nav"><li class="first expanded dropdown"><a href="/internships" title="" class="dropdown-toggle" data-toggle="dropdown">Find internships <span class="caret"></span></a><ul class="dropdown-menu"><li class="first expanded dropdown-submenu"><span title="" class="dropdown-toggle nolink" data-toggle="dropdown">Industry</span><ul class="dropdown-menu"><li class="first leaf"><a href="/internships/paid" title="">Paid internships</a></li>
<li class="leaf"><a href="/internships/industry/journalism" title="">Journalism internships</a></li>
<li class="leaf"><a href="/internships/industry/social-media" title="">Media Internships</a></li>
<li class="leaf"><a href="/internships/industry/political" title="">Govenment Internships</a></li>
<li class="leaf"><a href="/internships/industry/business" title="">Business Internships</a></li>
<li class="leaf"><a href="/internships/industry/according" title="">According Internships</a></li>
<li class="leaf"><a href="/internships/industry/graphic-design" title="">Design Internships</a></li>
<li class="leaf"><a href="/internships/industry/marketing" title="">Marketing Internships</a></li>
<li class="leaf"><a href="/internships/industry/photography" title="">Photography Internships</a></li>
<li class="leaf"><a href="/internships/industry/finance" title="">Finance Internships</a></li>
<li class="last leaf"><a href="/internships/industry/online" title="">Online Internships</a></li>
</ul></li>
<li class="expanded dropdown-submenu"><span title="" class="dropdown-toggle nolink" data-toggle="dropdown">Location</span><ul class="dropdown-menu"><li class="first leaf"><a href="/internships/location/los-angeles" title="">Los Angeles internships</a></li>
<li class="leaf"><a href="/internships/location/new-york" title="">New York internships</a></li>
<li class="leaf"><a href="/internships/location/chicago" title="">Chicago internships</a></li>
<li class="leaf"><a href="/internships/location/washington" title="">Washington D.C. internships</a></li>
<li class="last leaf"><a href="/internships/virtual" title="">Virtual internships</a></li>
</ul></li>
<li class="expanded dropdown-submenu"><span title="" class="dropdown-toggle nolink" data-toggle="dropdown">Season</span><ul class="dropdown-menu"><li class="first leaf"><a href="/internships/semester/summer" title="">Summer internships</a></li>
<li class="leaf"><a href="/internships/semester/spring" title="">Spring internships</a></li>
<li class="leaf"><a href="/internships/semester/fall" title="">Fall internships</a></li>
<li class="last leaf"><a href="/internships/semester/winter" title="">Winter internships</a></li>
</ul></li>
<li class="last leaf"><a href="/internships" title="">Promo</a>
<a href="# " class="menu-attach-block-drop-link external expand-on-click dropped" data-block-id="simpleads|ad_groups_2907" id="internships-drop-link-4322">More</a><div class="menu-attach-block-wrapper orientation-horizontal">
	<section id="block-simpleads-ad-groups-2907" class="block block-simpleads clearfix">
      <div class="title-div">
    <h2 class="block-title">Advertisement</h2>
  </div>
    
  <div class="header">
  <div class="ad-link"></div>
</div>
<div class="adslist">
  <script type="text/javascript">
function advagg_mod_1() {
  // Count how many times this function is called.
  advagg_mod_1.count = ++advagg_mod_1.count || 1;
  try {
    if (advagg_mod_1.count <= 40) {
      
    _simpelads_load('.simpleads-2907', 2907, 1);
  

      // Set this to 100 so that this function only runs once.
      advagg_mod_1.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_1.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 250 ms.
      window.setTimeout(advagg_mod_1, 250);
    }
  }
}
function advagg_mod_1_check() {
  if (window.jQuery && window.Drupal && window.Drupal.settings) {
    advagg_mod_1();
  }
  else {
    window.setTimeout(advagg_mod_1_check, 250);
  }
}
advagg_mod_1_check();</script>
    <div class="simpleads-2907"></div>

    
</div>
</section> <!-- /.block -->
</div>
</li>
</ul></li>
<li class="last leaf"><a href="/employers-post-internship" title="">Post internships</a></li>
</ul></section> <!-- /.block -->
  </div>
          </div>

    <div class="navbar-header col-xs-12 col-sm-4 text-center">
              <a class="logo navbar-btn" href="/" title="Find Internships with Internship expert Lauren Berger">
          <img class="img-responsive" src="https://www.internqueen.com/sites/all/themes/internqueen/logo.png" alt="Find Internships with Internship expert Lauren Berger" />
        </a>
          </div>
    <div class="headertopright col-xs-12 col-sm-4 text-center">
                <div class="region region-headertopright">
    <section id="block-block-16" class="block block-block header-search-icon-block clearfix">
      
  <div class="search-ico-wrapper">
	<a class="search-ico" href="/search"><i class="fa fa-search"></i></a>
</div></section> <!-- /.block -->
<section id="block-views-social-media-block" class="block block-views social-media-block social-media-header-block clearfix">
      
  <div class="view view-social-media view-id-social_media view-display-id-block view-dom-id-d64669f6a7510a56b834c7fdc450bcf9">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
          <a href="https://twitter.com/internqueen" title="Twitter" target="_blank"><p><i class="fa fa-twitter-square"></i></p>
</a>    </div>
  <div class="views-row views-row-2 views-row-even">
      
          <a href="http://www.facebook.com/internqueen" title="Facebook" target="_blank"><p><i class="fa fa-facebook-square"></i></p>
</a>    </div>
  <div class="views-row views-row-3 views-row-odd">
      
          <a href="https://www.youtube.com/user/Internqueen" title="Youtube" target="_blank"><i class="fa fa-youtube-square"></i></a>    </div>
  <div class="views-row views-row-4 views-row-even">
      
          <a href="https://www.internqueen.com/rss.xml" title="Follow our Feeds" target="_blank"><p><i class="fa fa-rss-square"></i></p>
</a>    </div>
  <div class="views-row views-row-5 views-row-odd">
      
          <a href="http://pinterest.com/internqueen/" title="Pinterest" target="_blank"><i class="fa fa-pinterest-square"></i></a>    </div>
  <div class="views-row views-row-6 views-row-even">
      
          <a href="http://instagram.com/internqueen" title="Instagram" target="_blank"><i class="fa fa-instagram"></i></a>    </div>
  <div class="views-row views-row-7 views-row-odd">
      
          <a href="http://www.linkedin.com/pub/lauren-berger/6/94a/600" title="Linkedin" target="_blank"><i class="fa fa-linkedin-square"></i></a>    </div>
  <div class="views-row views-row-8 views-row-even views-row-last">
      
          <a href="https://www.snapchat.com/add/InternQueen" title="Snapchat" target="_blank"><i class="fa fa-snapchat"></i></a>    </div>
    </div>
  
  
  
  
  
  
</div></section> <!-- /.block -->
  </div>
          </div>
  </div>
</header>

<div class="content-wrapper">
  <div class="container-fluid clearfix">
      </div>

      <div class="navmenu navmenu-default navmenu-fixed-left offcanvas clearfix">
                <div class="region region-navigation">
    <section id="block-menu-menu-internships" class="block block-menu clearfix">
      <div class="title-div">
    <h2 class="block-title">Internships</h2>
  </div>
    
  <ul class="menu nav"><li class="first leaf"><a href="/internships" title="">Find Internships</a></li>
<li class="last leaf"><a href="/employers-post-internship" title="">Post Internships</a></li>
</ul></section> <!-- /.block -->
<section id="block-menu-menu-account" class="block block-menu clearfix">
      <div class="title-div">
    <h2 class="block-title">Account</h2>
  </div>
    
  <ul class="menu nav"><li class="first leaf"><a href="/user/register" title="">Sign Up</a></li>
<li class="last leaf"><a href="/user/login" title="">Login</a></li>
</ul></section> <!-- /.block -->
<section id="block-menu-menu-site" class="block block-menu clearfix">
      <div class="title-div">
    <h2 class="block-title">Site</h2>
  </div>
    
  <ul class="menu nav"><li class="first leaf active"><a href="/" title="" class="active">Home</a></li>
<li class="leaf"><a href="/blog" title="">Blog</a></li>
<li class="leaf"><a href="/campus-ambassadors" title="">Campus Ambassadors</a></li>
<li class="leaf"><a href="http://www.internqueen.com/content/iq-agency" title="Intern Queen marketing landing page.">Market To Our Network</a></li>
<li class="leaf"><a href="http://www.internqueen.com/content/employer-faq" title="">Employer FAQ</a></li>
<li class="leaf"><a href="http://www.internqueen.com/content/student-faq" title="">Student FAQ</a></li>
<li class="leaf"><a href="/content/about-lauren-berger" title="">About</a></li>
<li class="last leaf"><a href="/contact" title="">Contact</a></li>
</ul></section> <!-- /.block -->
<section id="block-menu-menu-more" class="block block-menu clearfix">
      <div class="title-div">
    <h2 class="block-title">More</h2>
  </div>
    
  <ul class="menu nav"><li class="first leaf"><a href="http://www.laurenbergerinc.com" title="">Our Career Website</a></li>
<li class="leaf"><a href="/content/intern-queen-party-july-25th-29th-2016" title="">Intern Queen Party</a></li>
<li class="leaf"><a href="http://www.amazon.com/all-work-pay-internship-connections/dp/1607741687/ref=sr_1_1?ie=utf8&amp;qid=1340668189&amp;sr=8-1" title="">All Work &amp; No Pay</a></li>
<li class="last leaf"><a href="http://www.amazon.com/welcome-real-world-finding-perfecting-ebook/dp/b00fj3a9ue/ref=la_b005ituds2_1_2?s=books&amp;ie=utf8&amp;qid=1455160833&amp;sr=1-2" title="">Welcome To The Real World</a></li>
</ul></section> <!-- /.block -->
<section id="block-block-3" class="block block-block copyright-menu-block footer-copyright-block clearfix">
      
  <div>Copyright © 2018 InternQueen, Inc. All rights reserved.</div>
</section> <!-- /.block -->
  </div>
          </div>
  

      <div class="highlighted">  <div class="region region-highlighted">
    <section id="block-md-slider-home-slider" class="block block-md-slider clearfix">
      
  <div id="md-slider-1-block" class="md-slide-items" data-thumb-width='100' data-thumb-height='75'>
          
  <div class="md-slide-item slide-1" data-timeout='8000' data-transition="slide-in-right" data-thumb-type='image' data-thumb-alt='Employers Post With Us' data-thumb='https://www.internqueen.com/sites/default/files/styles/md_slider_1_thumb/public/new-slider_1.jpg?itok=Gk-VOZ23'>
    <div class="md-mainimg" style="">
              <img src="https://www.internqueen.com/sites/default/files/new-slider_1.jpg" alt="Employers Post With Us" />
          </div>
        <div class="md-objects">
                <div class="md-object md-layer-1-0-0 md-layer type" data-x='32' data-y='95' data-width='100' data-height='50' data-start='0' data-stop='8000' data-easein='fadeIn' data-easeout='fadeOut'>
                        CAREER              </div>
                <div class="md-object md-layer-1-0-1 md-layer title" data-x='24' data-y='114' data-width='642' data-height='127' data-start='500' data-stop='8000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <a href="http://bit.ly/NYCinternshipack" target='_blank'>Watch Our Latest YouTube Video! </a>
              </div>
                <div class="md-object md-layer-1-0-2 md-layer desc" data-x='14' data-y='302' data-width='605' data-height='94' data-start='1000' data-stop='8000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <a href="http://bit.ly/NYCinternshipack" target='_blank'>I'm Showing You What to Pack for Your Internship in NYC!</a>
              </div>
          </div>
  </div>
          
  <div class="md-slide-item slide-2" data-timeout='8000' data-transition="slide-in-right" data-thumb-type='image' data-thumb-alt='Employers Post With Us' data-thumb='https://www.internqueen.com/sites/default/files/styles/md_slider_1_thumb/public/5-lessons-i-learned-from-interning-slider.jpg?itok=zaBewp6C'>
    <div class="md-mainimg" style="">
              <img src="https://www.internqueen.com/sites/default/files/5-lessons-i-learned-from-interning-slider.jpg" alt="Employers Post With Us" />
          </div>
        <div class="md-objects">
                <div class="md-object md-layer-1-1-0 md-layer type" data-x='32' data-y='95' data-width='100' data-height='50' data-start='0' data-stop='8000' data-easein='fadeIn' data-easeout='fadeOut'>
                        CAREER              </div>
                <div class="md-object md-layer-1-1-1 md-layer title" data-x='24' data-y='110' data-width='642' data-height='127' data-start='500' data-stop='8000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <a href="https://www.internqueen.com/5-lessons-i-learned-interning" target='_blank'>On the Blog Today! </a>
              </div>
                <div class="md-object md-layer-1-1-2 md-layer desc" data-x='14' data-y='301' data-width='605' data-height='94' data-start='1000' data-stop='8000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <a href="https://www.internqueen.com/5-lessons-i-learned-interning" target='_blank'>5 Lessons I Learned From Interning</a>
              </div>
          </div>
  </div>
          
  <div class="md-slide-item slide-3" data-timeout='8000' data-transition="slide-in-right" data-thumb-type='image' data-thumb-alt='Employers Post With Us' data-thumb='https://www.internqueen.com/sites/default/files/styles/md_slider_1_thumb/public/aly-roy-banner.jpg?itok=puRMeGay'>
    <div class="md-mainimg" style="">
              <img src="https://www.internqueen.com/sites/default/files/aly-roy-banner.jpg" alt="Employers Post With Us" />
          </div>
        <div class="md-objects">
                <div class="md-object md-layer-1-2-0 md-layer type" data-x='32' data-y='95' data-width='100' data-height='50' data-start='0' data-stop='8000' data-easein='fadeIn' data-easeout='fadeOut'>
                        CAREER              </div>
                <div class="md-object md-layer-1-2-1 md-layer title" data-x='24' data-y='114' data-width='642' data-height='127' data-start='500' data-stop='8000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <a href="http://bit.ly/2DYjJfm" target='_blank'>Secret Success Stories</a>
              </div>
                <div class="md-object md-layer-1-2-2 md-layer desc" data-x='14' data-y='301' data-width='605' data-height='94' data-start='1000' data-stop='8000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <a href="http://bit.ly/2DYjJfm" target='_blank'>Read my Interview With the Founder of Amp 3 PR HERE! </a>
              </div>
          </div>
  </div>
    </div>
</section> <!-- /.block -->
  </div>
</div>
          
      <div class="pre-content">  <div class="region region-pre-content">
    <section id="block-views-exp-search-page" class="block block-views search-form-block clearfix">
      
  <form action="/search" method="get" id="views-exposed-form-search-page" accept-charset="UTF-8"><div><div class="views-exposed-form container">
  <div class="row">
    <div class="views-exposed-widgets clearfix col-xs-12">
              <div id="edit-keywords-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                              <div class="views-widget">
            <div class="form-item form-type-textfield form-item-keywords form-group">
 <input placeholder="Type to search" class="form-control form-text" type="text" id="edit-keywords" name="keywords" value="" size="30" maxlength="128" />
</div>
          </div>
                  </div>
                              <div class="views-exposed-widget views-submit-button">
        <button type="submit" id="edit-submit-search" name="" value="Search" class="btn btn-primary form-submit form-submit">Search</button>
      </div>
              <div class="views-exposed-widget views-reset-button">
          <button type="submit" id="edit-reset" name="op" value="×" class="btn btn-default form-submit form-submit">×</button>
        </div>
          </div>
  </div>
</div>
</div></form></section> <!-- /.block -->
<section id="block-views-exp-job-listings-page-1" class="block block-views search-internship-form-block clearfix">
      <div class="title-div">
    <h2 class="block-title">Start Your Career. Find Your Internship</h2>
  </div>
      <form action="/internships" method="get" id="views-exposed-form-job-listings-page-1" accept-charset="UTF-8"><div><div class="views-exposed-form container">
  <div class="row">
    <div class="views-exposed-widgets clearfix col-xs-12">
              <div id="edit-keywords-wrapper" class="views-exposed-widget views-widget-filter-combine">
                              <div class="views-widget">
            <div class="form-item form-type-textfield form-item-Keywords form-group">
 <input placeholder="Keywords" class="form-control form-text" type="text" id="edit-keywords" name="Keywords" value="" size="30" maxlength="128" />
</div>
          </div>
                  </div>
              <div id="edit-industry-wrapper" class="views-exposed-widget views-widget-filter-field_internship_industry_tid">
                              <div class="views-widget">
            <div class="form-item form-type-select form-item-industry form-group">
 <div class="internqueen-select"><select class="form-control form-select" id="edit-industry" name="industry"><option value="All" selected="selected">Industry</option><option value="2881">Advertising</option><option value="29">Architecture &amp; Interior Design</option><option value="43">Automotive Industry</option><option value="2882">Broadcasting</option><option value="2883">Business</option><option value="99">Business Industry</option><option value="2884">Entertainment</option><option value="2885">Fashion</option><option value="2886">Finance</option><option value="28">Gaming &amp; Console</option><option value="2887">Graphic Design</option><option value="2888">Health</option><option value="2889">Hospitality</option><option value="2890">Human Resources</option><option value="26">Internet &amp; Media</option><option value="2891">Journalism</option><option value="2892">Marketing</option><option value="36">Marketing &amp; Sales</option><option value="103">Mathematics</option><option value="2893">Music</option><option value="2894">Non-Profit</option><option value="2895">Online</option><option value="2896">Photography</option><option value="2897">Political</option><option value="2898">Public Policy</option><option value="2899">Public Relations</option><option value="2900">Publishing</option><option value="2901">Social Media</option><option value="27">Software Development</option><option value="2902">Sports</option><option value="98">Tech</option><option value="2903">unknown</option><option value="2904">Web Development</option></select></div>
</div>
          </div>
                  </div>
              <div id="edit-semester-wrapper" class="views-exposed-widget views-widget-filter-field_internship_semester_tid">
                              <div class="views-widget">
            <div class="form-item form-type-select form-item-semester form-group">
 <div class="internqueen-select"><select class="form-control form-select" id="edit-semester" name="semester"><option value="All" selected="selected">Semester</option><option value="3065">Fall</option><option value="3066">Spring</option><option value="3067">Summer</option><option value="3068">Winter</option><option value="3069">unknown</option></select></div>
</div>
          </div>
                  </div>
              <div id="edit-year-wrapper" class="views-exposed-widget views-widget-filter-field_internship_year_tid">
                              <div class="views-widget">
            <div class="form-item form-type-select form-item-year form-group">
 <div class="internqueen-select"><select class="form-control form-select" id="edit-year" name="year"><option value="All" selected="selected">Year</option><option value="3075">2016</option><option value="5869">2017</option><option value="5998">2018</option></select></div>
</div>
          </div>
                  </div>
              <div id="edit-virtual-wrapper" class="views-exposed-widget views-widget-filter-field_internship_virtual_value">
                      <label for="edit-virtual">
              Virtual            </label>
                              <div class="views-widget">
            <div class="form-item form-type-select form-item-virtual form-group">
 <div class="internqueen-select"><select class="form-control form-select" id="edit-virtual" name="virtual"><option value="All" selected="selected">- Any -</option><option value="0">Off</option><option value="1">On</option></select></div>
</div>
          </div>
                  </div>
              <div id="edit-paid-wrapper" class="views-exposed-widget views-widget-filter-field_internship_compensation_tid">
                              <div class="views-widget">
            <input type="hidden" name="paid" value="" />
          </div>
                  </div>
              <div id="edit-location-wrapper" class="views-exposed-widget views-widget-filter-field_internship_location_locality">
                              <div class="views-widget">
            <input type="hidden" name="location" value="" />
          </div>
                  </div>
                              <div class="views-exposed-widget views-submit-button">
        <button type="submit" id="edit-submit-job-listings" name="" value="Search" class="btn btn-primary form-submit form-submit">Search</button>
      </div>
          </div>
  </div>
</div>
</div></form></section> <!-- /.block -->
<section id="block-simpleads-ad-groups-2905" class="block block-simpleads clearfix">
      
  <div class="header">
  <div class="ad-link"></div>
</div>
<div class="adslist">
  <script type="text/javascript">
function advagg_mod_2() {
  // Count how many times this function is called.
  advagg_mod_2.count = ++advagg_mod_2.count || 1;
  try {
    if (advagg_mod_2.count <= 40) {
      
    _simpelads_load('.simpleads-2905', 2905, 1);
  

      // Set this to 100 so that this function only runs once.
      advagg_mod_2.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_2.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 250 ms.
      window.setTimeout(advagg_mod_2, 250);
    }
  }
}
function advagg_mod_2_check() {
  if (window.jQuery && window.Drupal && window.Drupal.settings) {
    advagg_mod_2();
  }
  else {
    window.setTimeout(advagg_mod_2_check, 250);
  }
}
advagg_mod_2_check();</script>
    <div class="simpleads-2905"></div>

    
</div>
</section> <!-- /.block -->
  </div>
</div>
  
  <div class="main-container container">
    <header role="banner" id="page-header">
      
          </header> <!-- /#page-header -->

    <div class="row">

      
      <section class="col-sm-12">

                                                                    <div class="region region-content">
    <section id="block-views-job-listings-block-3" class="block block-views latest-internships-block clearfix">

        <div class="title-div">
      <h1 class="block-title">Latest Internships</h1>
    </div>
    
  <div class="view view-job-listings view-id-job_listings view-display-id-block_3 view-dom-id-c88eee24d2a47437fe6727fd67cd285c">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first row">
      
  <div class="views-field views-field-edit-node">        <span class="field-content"></span>  </div>  
  <div class="col-sm-2 col-xs-12 company-logo">        <a href="https://www.internqueen.com/internship/intern-queen-pr-internship-summer-2018" title="Intern Queen | PR Internship | Summer 2018"><img src="/sites/default/files/styles/thumbnail_retina/public/images/company/iq_logo_2_0.png?itok=g4USJAW7" alt="Intern Queen | PR Internship | Summer 2018 logo for internship listing"></a>  </div>  
  <div class="col-sm-10 col-xs-12 internship-info">        <div class="tags"></div>
<h3><a href="/internship/intern-queen-pr-internship-summer-2018">Intern Queen | PR Internship | Summer 2018</a></h3>
  <div class="row">
    <div class="col-sm-10 col-xs-12 description">
      <p>• Keeping Track of Campus Ambassador Documents<br />
• Updating all social media platforms (Twitter, Facebook, blog)<br />
• Collecting social media and website analytics<br />
• Communicating...</p>
    </div>
    <div class="col-sm-2 col-xs-12 internship-apply text-center">
      <a href="https://www.internqueen.com/internship/intern-queen-pr-internship-summer-2018" class="btn btn-primary">Apply</a>
    </div>
  </div>
<div class="features">
  <span class="location"><span>Location:</span> Toluca Lake, CA</span>
  <span class="paid">$$$ <span>Paid</span></span>
  <span class="industry"><span>Industry:</span> Public Relations</span>
  <span class="type">Summer 2018</span>
</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even row">
      
  <div class="views-field views-field-edit-node">        <span class="field-content"></span>  </div>  
  <div class="col-sm-2 col-xs-12 company-logo">        <a href="https://www.internqueen.com/internship/parkview-pictures-inc-film-content-creation-internship-summer-2018" title=""><img src="/sites/default/files/styles/thumbnail_retina/public/images/company/1000nos.png?itok=ac_xgjJR" alt=" logo for internship listing"></a>  </div>  
  <div class="col-sm-10 col-xs-12 internship-info">        <div class="tags"></div>
<h3><a href="/internship/parkview-pictures-inc-film-content-creation-internship-summer-2018">Parkview Pictures Inc. | Film Content Creation Internship | Summer 2018</a></h3>
  <div class="row">
    <div class="col-sm-10 col-xs-12 description">
      <p>- need someone with video/film experience to record simple video for interviews that (usually) take place at home studio in Pacific Palisades, CA.</p>
<p>- someone with their own cameras/lenses is...</p>
    </div>
    <div class="col-sm-2 col-xs-12 internship-apply text-center">
      <a href="https://www.internqueen.com/internship/parkview-pictures-inc-film-content-creation-internship-summer-2018" class="btn btn-primary">Apply</a>
    </div>
  </div>
<div class="features">
  <span class="location"><span>Location:</span> Los Angeles, CA</span>
  <span class="paid">$$$ <span>Unpaid</span></span>
  <span class="industry"><span>Industry:</span> Entertainment, Tech</span>
  <span class="type">Summer 2018</span>
</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd row">
      
  <div class="views-field views-field-edit-node">        <span class="field-content"></span>  </div>  
  <div class="col-sm-2 col-xs-12 company-logo">        <a href="https://www.internqueen.com/internship/manage-market-musicians" title="University Gigs"><img src="/sites/default/files/styles/thumbnail_retina/public/images/company/full_logo.jpg?itok=1KBMJCYN" alt="University Gigs logo for internship listing"></a>  </div>  
  <div class="col-sm-10 col-xs-12 internship-info">        <div class="tags"></div>
<h3><a href="/internship/manage-market-musicians">Manage &amp; Market Musicians</a></h3>
  <div class="row">
    <div class="col-sm-10 col-xs-12 description">
      <p>-Good people skills</p>
<p>-Great communicator</p>
<p>-Motivated self starter</p>
<p>-Interest in music is a plus, but not necessary</p>
<p>-Being connected in the event industry is a big plus...</p>
    </div>
    <div class="col-sm-2 col-xs-12 internship-apply text-center">
      <a href="https://www.internqueen.com/internship/manage-market-musicians" class="btn btn-primary">Apply</a>
    </div>
  </div>
<div class="features">
  <span class="location"><span>Location:</span> Chandler, AZ</span>
  <span class="paid">$$$ <span>Unpaid</span></span>
  <span class="industry"><span>Industry:</span> Entertainment</span>
  <span class="type">Summer 2018</span>
</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even row">
      
  <div class="views-field views-field-edit-node">        <span class="field-content"></span>  </div>  
  <div class="col-sm-2 col-xs-12 company-logo">        <a href="https://www.internqueen.com/internship/popchips-social-media-internship-spring-2018" title=""><img src="/sites/default/files/styles/thumbnail_retina/public/images/company/popchips.png?itok=GGxWu3oi" alt=" logo for internship listing"></a>  </div>  
  <div class="col-sm-10 col-xs-12 internship-info">        <div class="tags"></div>
<h3><a href="/internship/popchips-social-media-internship-spring-2018">Popchips | Social Media Internship | Spring 2018</a></h3>
  <div class="row">
    <div class="col-sm-10 col-xs-12 description">
      <p>• Student currently enrolled at a University</p>
<p>• Great attention to detail, and excellent organizational and time management skills are required</p>
<p>• Self-starter, with a positive, can-do...</p>
    </div>
    <div class="col-sm-2 col-xs-12 internship-apply text-center">
      <a href="https://www.internqueen.com/internship/popchips-social-media-internship-spring-2018" class="btn btn-primary">Apply</a>
    </div>
  </div>
<div class="features">
  <span class="location"><span>Location:</span> Los Angeles, CA</span>
  <span class="paid">$$$ <span>Paid</span></span>
  <span class="industry"><span>Industry:</span> Advertising, Marketing, Social Media</span>
  <span class="type">Spring 2018</span>
</div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd row">
      
  <div class="views-field views-field-edit-node">        <span class="field-content"></span>  </div>  
  <div class="col-sm-2 col-xs-12 company-logo">        <a href="https://www.internqueen.com/internship/sprayground-pr-internship-summer-2018" title=""><img src="/sites/default/files/styles/thumbnail_retina/public/images/company/sprayground_2_1_1.jpg?itok=dnoZCzdu" alt=" logo for internship listing"></a>  </div>  
  <div class="col-sm-10 col-xs-12 internship-info">        <div class="tags"></div>
<h3><a href="/internship/sprayground-pr-internship-summer-2018">Sprayground | PR Internship | Summer 2018 </a></h3>
  <div class="row">
    <div class="col-sm-10 col-xs-12 description">
      <p>We are looking for out-going young people who want to get hands-on public relations, social media and content creation experience. Must be able to commit to 2-3 days a week.</p>
<p>...</p>
    </div>
    <div class="col-sm-2 col-xs-12 internship-apply text-center">
      <a href="https://www.internqueen.com/internship/sprayground-pr-internship-summer-2018" class="btn btn-primary">Apply</a>
    </div>
  </div>
<div class="features">
  <span class="location"><span>Location:</span> New York, NY</span>
  <span class="paid">$$$ <span>Unpaid</span></span>
  <span class="industry"><span>Industry:</span> Public Relations</span>
  <span class="type">Summer 2018</span>
</div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even row">
      
  <div class="views-field views-field-edit-node">        <span class="field-content"></span>  </div>  
  <div class="col-sm-2 col-xs-12 company-logo">        <a href="https://www.internqueen.com/internship/juan-juan-salons-video-internship-summer-2018" title=""><img src="/sites/default/files/styles/thumbnail_retina/public/images/company/juan_salon_logo_1_1.jpg?itok=KZsbTvYS" alt=" logo for internship listing"></a>  </div>  
  <div class="col-sm-10 col-xs-12 internship-info">        <div class="tags"></div>
<h3><a href="/internship/juan-juan-salons-video-internship-summer-2018">Juan Juan Salons | Video Internship | Summer 2018</a></h3>
  <div class="row">
    <div class="col-sm-10 col-xs-12 description">
      <p> We are looking for a student who is either attending film school or studying film. Gain hands-on experience producing, shooting and editing short videos for our training academy. You can use...</p>
    </div>
    <div class="col-sm-2 col-xs-12 internship-apply text-center">
      <a href="https://www.internqueen.com/internship/juan-juan-salons-video-internship-summer-2018" class="btn btn-primary">Apply</a>
    </div>
  </div>
<div class="features">
  <span class="location"><span>Location:</span> Los Angeles, CA</span>
  <span class="paid">$$$ <span>Unpaid</span></span>
  <span class="industry"><span>Industry:</span> Entertainment, Online, Tech</span>
  <span class="type">Summer 2018</span>
</div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last row">
      
  <div class="views-field views-field-edit-node">        <span class="field-content"></span>  </div>  
  <div class="col-sm-2 col-xs-12 company-logo">        <a href="https://www.internqueen.com/internship/copywriter-internship" title="Firestarter LLC"><img src="/sites/default/files/styles/thumbnail_retina/public/images/company/profile_picture.png?itok=WTPjKqx8" alt="Firestarter LLC logo for internship listing"></a>  </div>  
  <div class="col-sm-10 col-xs-12 internship-info">        <div class="tags">Virtual</div>
<h3><a href="/internship/copywriter-internship">Copywriter Internship</a></h3>
  <div class="row">
    <div class="col-sm-10 col-xs-12 description">
      <p>- Be extremely passionate about writing</p>
<p>- Be a self-starter with a strong desire to grow personally and professionally</p>
<p>- Independent, resourceful, and responsible</p>
<p>- Results...</p>
    </div>
    <div class="col-sm-2 col-xs-12 internship-apply text-center">
      <a href="https://www.internqueen.com/internship/copywriter-internship" class="btn btn-primary">Apply</a>
    </div>
  </div>
<div class="features">
  <span class="location"><span>Location:</span> New York, NY</span>
  <span class="paid">$$$ <span>Unpaid</span></span>
  <span class="industry"><span>Industry:</span> Business</span>
  <span class="type">Summer 2018</span>
</div>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/internships">
    Show More Internships  </a>
</div>
  
  
  
</div>
</section>
<section id="block-system-main" class="block block-system clearfix">
      
  <article id="node-35" class="node node-page clearfix" about="/home" typeof="foaf:Document">
    <header>
            <span property="dc:title" content="Home" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>      </header>
        <footer>
          </footer>
    </article>
</section> <!-- /.block -->
  </div>
      </section>
      
    </div>
  </div>
      <div class="post-content">  <div class="region region-post-content">
    <section id="block-views-blog-featured" class="block block-views blog-featured-block clearfix">
                  <div class="title-div">
                  <h2 class="block-title">Blog</h2>
                </div>
        
        <div class="view view-blog view-id-blog view-display-id-featured container view-dom-id-1d04ab452b1246f772cd9b8bbdeb90a0">
            <div class="view-header">
      <h3>Stay in the loop with the InternQueen.</h3>
    </div>
  
  
  
      <div class="row">
        <div class="col-xs-12 col-sm-4">
      
  <div class="views-field views-field-edit-node">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/tips-job-social-media"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/styles/blog_featured_thumbnails/public/images/blog/social%20media%20job%20thumbnail.png?itok=ZorNjjFY" width="350" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content"><a href="/tips-job-social-media">Tips for a Job in Social Media </a></h3>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">A few years ago a job in social media would be considered a job in advertising. This would mean that a person interested in working in advertising...</span>  </div>  </div>
  <div class="col-xs-12 col-sm-4">
      
  <div class="views-field views-field-edit-node">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/working-me-time-your-schedule"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/styles/blog_featured_thumbnails/public/images/blog/yoga.jpg?itok=Oyss70oG" width="350" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content"><a href="/working-me-time-your-schedule">Working “Me Time” Into Your Schedule</a></h3>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">This blog was written by Kaitlyn Smith, our previous Campus Ambassador at Drexel University. 

Sometimes our days are too packed to even consider...</span>  </div>  </div>

              <div class="view-footer col-xs-12 col-sm-4">
          <div class="footer-wrapper">
            <h3>Want Even More?!<br>Subscribe to our Hotlist!</h3>
<p>Be the First to Know About Intern Queen Opportunities and Updates. Get Connected Now!</p>
<form class="sendgrid-signup" action="/" method="post" id="sendgrid-mails-subscribe-block-signup-form" accept-charset="UTF-8"><div><div class="form-item form-type-radios form-item-contact-list form-group">
  <label for="edit-contact-list">Who are you? <span class="form-required" title="This field is required.">*</span></label>
 <div id="edit-contact-list" class="form-radios"><div class="form-item form-type-radio form-item-contact-list">
 <input required="required" type="radio" id="edit-contact-list-896642" name="contact_list" value="896642" class="form-radio" />  <label class="option" for="edit-contact-list-896642">Student </label>

</div>
<div class="form-item form-type-radio form-item-contact-list">
 <input required="required" type="radio" id="edit-contact-list-896639" name="contact_list" value="896639" class="form-radio" />  <label class="option" for="edit-contact-list-896639">Employer </label>

</div>
</div>
</div>
<div class="form-item form-type-textfield form-item-first-name form-group">
  <label for="edit-first-name">First name <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="First name" required="required" class="form-control form-text required" type="text" id="edit-first-name" name="first_name" value="" size="60" maxlength="128" />
</div>
<div class="form-item form-type-textfield form-item-last-name form-group">
  <label for="edit-last-name">Last name <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="Last name" required="required" class="form-control form-text required" type="text" id="edit-last-name" name="last_name" value="" size="60" maxlength="128" />
</div>
<div class="form-item form-type-textfield form-item-email form-group">
  <label for="edit-email">E-mail <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="E-mail" required="required" class="form-control form-text required" type="text" id="edit-email" name="email" value="" size="60" maxlength="128" />
</div>
<button type="submit" id="edit-submit" name="op" value="Submit" class="btn btn-primary form-submit form-submit">Submit</button>
<input type="hidden" name="form_build_id" value="form-QlzpcUVb7StYKRHQIlXX2thKyT9fHn8P-j6n_VlsQxo" />
<input type="hidden" name="form_id" value="sendgrid_mails_subscribe_block_signup_form" />
</div></form>          </div>
        </div>
      
    </div>
  
  
  
  
  
</div>  </section> <!-- /.block -->
<section id="block-bean-the-nations-most-in-demand-caree" class="block block-bean internship-expert-block clearfix">
      <div class="container">
      <div class="row">
                  <div class="title-div">
                  <h2 class="block-title">The nation's most in demand career &amp; internship expert</h2>
                </div>
        
        <div class="entity entity-bean bean-internship-expert clearfix" about="/block/the-nations-most-in-demand-caree" typeof="">

  <div class="content">
    <div class="internship-expert-wrapper col-md-offset-4"><div class="field field-name-field-internship-excopy-of-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">The nation&#039;s most in demand career &amp; internship expert</div></div></div><div class="field field-name-field-internship-expert-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Lauren Berger is known as "The Intern Queen" and Chief Executive Officer of InternQueen.com. She is the author of the National Campus Best-Seller, ALL WORK NO PAY: Finding An Internship, Building Your Resume, Making Connections, and Gaining Job Experience (Ten Speed/Random House), and arguably the nation's most in-demand career/internship expert.</p>
</div></div></div><div class="field field-name-field-internship-expert-button field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.internqueen.com/contact" class="btn btn-primary btn-lg">Don't miss out - book Lauren today!</a></div></div></div><div class="field field-name-field-internship-expert-links-ti field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">As seen on:</div></div></div><div class="field field-name-field-internship-expert-images-w field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/images/block/link/aol.png" width="110" height="46" alt="" /></div><div class="field-item odd"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/images/block/link/huffington.png" width="199" height="77" alt="" /></div><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/images/block/link/usa-today.png" width="111" height="111" alt="" /></div><div class="field-item odd"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/images/block/link/seventeen.png" width="184" height="46" alt="" /></div></div></div></div>  </div>
</div>
        </div>
    </div>
  </section> <!-- /.block -->
<section id="block-views-campus-ambassadors-block-1" class="block block-views campus-ambassadors-block clearfix">
                  <div class="title-div">
                  <h2 class="block-title">Market your brand to our campus network</h2>
                </div>
        
        <div class="view view-campus-ambassadors view-id-campus_ambassadors view-display-id-block_1 container view-dom-id-c35c7f3be68a4d1654f555c13c1d6128">
            <div class="view-header">
      <h3>Stay in the loop with the InternQueen.</h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list row">    <ul>          <li class="col-xs-12 col-sm-3">  
  <div class="ambassador-photo">        <img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/styles/campus_ambassador_thumbnail/public/images/campus_ambassador/orr_alexa_picture.png?itok=CFH3lJHd" width="260" height="260" alt="" />  </div>  
  <div class="ambassador-name">        Alexa Orr  </div>  
  <div class="campus-name">        Colorado State University  </div></li>
          <li class="col-xs-12 col-sm-3">  
  <div class="ambassador-photo">        <img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/styles/campus_ambassador_thumbnail/public/images/campus_ambassador/img_5740.jpg?itok=2i7MvNBi" width="260" height="260" alt="" />  </div>  
  <div class="ambassador-name">        Akshita Verma  </div>  
  <div class="campus-name">        Akshita Verma | Rutgers University  </div></li>
          <li class="col-xs-12 col-sm-3">  
  <div class="ambassador-photo">        <img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/styles/campus_ambassador_thumbnail/public/images/campus_ambassador/internqueenpic.jpeg?itok=MxNMdH2l" width="260" height="260" alt="" />  </div>  
  <div class="ambassador-name">        Akshata Bailkeri  </div>  
  <div class="campus-name">        Boston College  </div></li>
          <li class="col-xs-12 col-sm-3">  
  <div class="ambassador-photo">        <img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/styles/campus_ambassador_thumbnail/public/images/campus_ambassador/screen_shot_2014-10-13_at_9.19.01_am.png?itok=6F6B16hu" width="260" height="260" alt="" />  </div>  
  <div class="ambassador-name">        Ade Echeverri  </div>  
  <div class="campus-name">        North Carolina State University  </div></li>
      </ul></div>    </div>
  
  
  
      
<div class="more-link">
  <a href="/campus-ambassadors">
    Learn more about the campus network  </a>
</div>
  
  
  
</div>  </section> <!-- /.block -->
<section id="block-bean-brands-that-love-us" class="block block-bean brand-that-love-us-block clearfix">
      <div class="container">
      <div class="row">
                  <div class="title-div">
                  <h2 class="block-title">Brands that love Us</h2>
                </div>
        
        <div class="entity entity-bean bean-brands-that-love-us clearfix" about="/block/brands-that-love-us" typeof="">

  <div class="content">
    <div class="group-brands-that-love-us-column field-group-div col-xs-12"><div class="field field-name-field-block-brands field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/images/block/brand/Esquire-Logo_1.jpg" width="300" height="225" alt="" /></div><div class="field-item odd"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/images/block/brand/Lincoln-Motor-Company-logo-2013.jpg" width="300" height="225" alt="" /></div><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/images/block/brand/QS-400x300.jpg" width="300" height="225" alt="" /></div><div class="field-item odd"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/images/block/brand/dell400x400.jpg" width="300" height="225" alt="" /></div></div></div><div class="field field-name-field-block-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><blockquote><p>Working with Intern Queen has been a pleasure. The site has amazing candidates and we were truly impressed by the level of personalized, customer service from Lauren and her team. Thank you Intern Queen!</p>
</blockquote>
</div></div></div><div class="field field-name-field-block-signature field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">-UChic</div></div></div></div>  </div>
</div>
        </div>
    </div>
  </section> <!-- /.block -->
<section id="block-bean-the-internqueen-promise" class="block block-bean intern-queen-promise-block clearfix">
      <div class="container">
      <div class="row">
                  <div class="title-div">
                  <h2 class="block-title">The Intern Queen promise</h2>
                </div>
        
        <div class="entity entity-bean bean-the-internqueen-promise clearfix" about="/block/the-internqueen-promise" typeof="">

  <div class="content">
    <div class="promise-wrapper col-xs-12 col-sm-7"><div class="field field-name-field-copy-of-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">The Intern Queen promise</div></div></div><div class="field field-name-field-block-sub-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Find Interns, Get Internships. All with a Personal Touch.</div></div></div><div class="field field-name-field-block-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">To inspire young people by providing educational yet engaging content and connecting them with powerful career opportunities that help set them up for success after graduation. To connect employers with ambitious students who can add to their business and learn from their practices. To help brands establish a presence in the college market and build relationships with this demographic.We are infiltrating young america - one intern at a time. #InternQueen</div></div></div><div class="field field-name-field-block-autograph field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/images/block/autograph/lauren-signature.png" width="246" height="82" alt="" /></div></div></div></div>  </div>
</div>
        </div>
    </div>
  </section> <!-- /.block -->
  </div>
</div>
  </div>

<div class="footer-container">
<footer class="footer container">
  <div class="row">
      <div class="region region-footer">
    <section id="block-menu-menu-company" class="block block-menu footer-menu-company-block col-xs-12 col-sm-6 col-md-2 clearfix">
        <div class="title-div">
      <h2 class="block-title">Company</h2>
    </div>
      <ul class="menu nav"><li class="first leaf"><a href="/content/about-lauren-berger">About Lauren Berger</a></li>
<li class="leaf"><a href="http://www.internqueen.com/content/iq-agency" title="IQ Marketing landing page. ">IQ Agency</a></li>
<li class="leaf"><a href="/content/employer-faq">Employer FAQ</a></li>
<li class="leaf"><a href="/content/student-faq">Student FAQ</a></li>
<li class="leaf"><a href="/content/privacy-policy">Privacy Policy</a></li>
<li class="leaf"><a href="/content/terms-conditions">Terms &amp; Conditions</a></li>
<li class="last leaf"><a href="/sitemap" title="">Sitemap</a></li>
</ul></section> <!-- /.block -->
<section id="block-views-job-listings-block-6" class="block block-views footer-featured-internship-block col-xs-12 col-sm-6 col-md-2 clearfix">
        <div class="title-div">
      <h2 class="block-title">Featured Internships</h2>
    </div>
      <div class="view view-job-listings view-id-job_listings view-display-id-block_6 view-dom-id-4dee02b94640eb4d93ed528d5669d66f">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="">  
  <div>        <span><a href="/internship/intern-queen-pr-internship-summer-2018">Intern Queen | PR Internship | Summer 2018</a></span>  </div></li>
          <li class="">  
  <div>        <span><a href="/internship/parkview-pictures-inc-film-content-creation-internship-summer-2018">Parkview Pictures Inc. | Film Content Creation Internship | Summer 2018</a></span>  </div></li>
          <li class="">  
  <div>        <span><a href="/internship/manage-market-musicians">Manage &amp; Market Musicians</a></span>  </div></li>
          <li class="">  
  <div>        <span><a href="/internship/popchips-social-media-internship-spring-2018">Popchips | Social Media Internship | Spring 2018</a></span>  </div></li>
          <li class="">  
  <div>        <span><a href="/internship/sprayground-pr-internship-summer-2018">Sprayground | PR Internship | Summer 2018 </a></span>  </div></li>
      </ul></div>    </div>
  
  
  
      
<div class="more-link">
  <a href="/internships">
    View all  </a>
</div>
  
  
  
</div></section> <!-- /.block -->
<section id="block-bean-book-1" class="block block-bean footer-book-block footer-book-1-block col-xs-12 col-sm-6 col-md-4 clearfix">
        <div class="entity entity-bean bean-book clearfix" about="/block/book-1" typeof="">

  <div class="content">
    <div class="group-book-imgage field-group-div col-xs-5"><div class="field field-name-field-block-book-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://www.amazon.com/All-Work-Pay-Internship-Connections/dp/1607741687/ref=sr_1_1" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/styles/footer_book_thumbnail/public/images/block/book/all-work_1_1.jpg?itok=Crbwb90m" width="140" height="209" alt="" /></a></div></div></div></div><a target="_blank" href="http://www.amazon.com/All-Work-Pay-Internship-Connections/dp/1607741687/ref=sr_1_1"></a><div class="group-description field-group-div col-xs-7"><div class="field field-name-field-book-name field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">All Work and No Pay</div></div></div><div class="field field-name-field-block-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p><a href="http://www.amazon.com/All-Work-Pay-Internship-Connections/dp/1607741687" target="blank">Amazon.com</a></p>
<p><a href="http://www.barnesandnoble.com/w/all-work-no-pay-lauren-berger/1103588798?ean=9781607741688" target="blank">BarnesAndNoble.com</a></p>
<p><a href="http://www.booksamillion.com/p/All-Work-No-Pay/Lauren-Berger/9781607741688?id=6601511154552" target="blank">BooksAMillion.com</a></p>
<p><a href="http://www.indiebound.org/book/9781607741688" target="blank">IndieBound.org</a></p>
<p><a href="http://ibookstore.com/products.php?i=1607741687" target="blank">iBookstore.com</a></p>
<!-- begin olark code --><!-- end olark code --></div></div></div></div>  </div>
</div>
</section> <!-- /.block -->
<section id="block-bean-book-2" class="block block-bean footer-book-block  footer-book-2-block col-xs-12 col-sm-6 col-md-4 clearfix">
        <div class="entity entity-bean bean-book clearfix" about="/block/book-2" typeof="">

  <div class="content">
    <div class="group-book-imgage field-group-div col-xs-5"><div class="field field-name-field-block-book-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://www.amazon.com/Welcome-Real-World-Finding-Perfecting/dp/0062307304/ref=pd_sim_14_2" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://www.internqueen.com/sites/default/files/styles/footer_book_thumbnail/public/images/block/book/welcome-book_1_1.jpg?itok=1l0mODZy" width="140" height="209" alt="" /></a></div></div></div></div><a target="_blank" href="http://www.amazon.com/Welcome-Real-World-Finding-Perfecting/dp/0062307304/ref=pd_sim_14_2"></a><div class="group-description field-group-div col-xs-7"><div class="field field-name-field-book-name field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">welcome to the real world</div></div></div><div class="field field-name-field-block-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p><a href="http://www.amazon.com/Welcome-Real-World-Finding-Perfecting/dp/0062307304/ref=pd_sim_14_2?ie=UTF8&amp;dpID=51eCb2gudOL&amp;dpSrc=sims&amp;preST=_AC_UL160_SR107%2C160_&amp;refRID=0ZQJTVDZJ2VH70E8XZF9" target="_blank">Amazon.com</a></p>
<p><a href="http://www.barnesandnoble.com/w/welcome-to-the-real-world-lauren-berger/1117137873?ean=9780062307309" target="_blank">BarnesAndNoble.com</a></p>
<p><a href="http://www.booksamillion.com/p/Welcome-Real-World/Lauren-Berger/9780062307309?id=6601511154552" target="_blank">BooksAMillion.com</a></p>
<p><a href="http://www.indiebound.org/book/9780062307309" target="_blank">IndieBound.org</a></p>
<p><a href="http://ibookstore.com/products.php?i=0062307304" target="_blank">iBookstore.com</a></p>
</div></div></div></div>  </div>
</div>
</section> <!-- /.block -->
  </div>
  </div>
  <div class="row">
      <div class="region region-closure">
    <section id="block-views-social-media-block-1" class="block block-views footer-social-media-block clearfix">
      
  <div class="view view-social-media view-id-social_media view-display-id-block_1 view-dom-id-ed5d9c5b6fd03f37700f99f7cc1e7803">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
          <a href="https://twitter.com/internqueen" title="Twitter" target="_blank"><p><i class="fa fa-twitter-square"></i></p>
</a>    </div>
  <div class="views-row views-row-2 views-row-even">
      
          <a href="http://www.facebook.com/internqueen" title="Facebook" target="_blank"><p><i class="fa fa-facebook-square"></i></p>
</a>    </div>
  <div class="views-row views-row-3 views-row-odd">
      
          <a href="https://www.youtube.com/user/Internqueen" title="Youtube" target="_blank"><i class="fa fa-youtube-square"></i></a>    </div>
  <div class="views-row views-row-4 views-row-even">
      
          <a href="https://www.internqueen.com/rss.xml" title="Follow our Feeds" target="_blank"><p><i class="fa fa-rss-square"></i></p>
</a>    </div>
  <div class="views-row views-row-5 views-row-odd">
      
          <a href="http://pinterest.com/internqueen/" title="Pinterest" target="_blank"><i class="fa fa-pinterest-square"></i></a>    </div>
  <div class="views-row views-row-6 views-row-even">
      
          <a href="http://instagram.com/internqueen" title="Instagram" target="_blank"><i class="fa fa-instagram"></i></a>    </div>
  <div class="views-row views-row-7 views-row-odd">
      
          <a href="http://www.linkedin.com/pub/lauren-berger/6/94a/600" title="Linkedin" target="_blank"><i class="fa fa-linkedin-square"></i></a>    </div>
  <div class="views-row views-row-8 views-row-even views-row-last">
      
          <a href="https://www.snapchat.com/add/InternQueen" title="Snapchat" target="_blank"><i class="fa fa-snapchat"></i></a>    </div>
    </div>
  
  
  
  
  
  
</div></section> <!-- /.block -->
<section id="block-block-3--2" class="block block-block copyright-menu-block footer-copyright-block clearfix">
      
  <div>Copyright © 2018 InternQueen, Inc. All rights reserved.</div>
</section> <!-- /.block -->
  </div>
  </div>
</footer>
</div>  
<!--[if lte IE 9]>
<script type="text/javascript" src="//www.internqueen.com/sites/default/files/advagg_js/js__4pSlkIHAiVBKQhg3h14Gt3s7ITRzN1QK2Z0E55xHkSo__82xIQBZ8kMjk4tIVXaYWbqG35uU7vHhcxlxFWHEwFLM__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.js#ie9-" onload="if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(true);};
function advagg_mod_3() {
  // Count how many times this function is called.
  advagg_mod_3.count = ++advagg_mod_3.count || 1;
  try {
    if (advagg_mod_3.count <= 40) {
      init_drupal_core_settings();

      // Set this to 100 so that this function only runs once.
      advagg_mod_3.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_3.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 1 ms.
      window.setTimeout(advagg_mod_3, 1);
    }
  }
}
function advagg_mod_3_check() {
  if (window.init_drupal_core_settings && window.jQuery && window.Drupal) {
    advagg_mod_3();
  }
  else {
    window.setTimeout(advagg_mod_3_check, 1);
  }
}
advagg_mod_3_check();"></script>
<![endif]-->

<!--[if gt IE 9]>
<script type="text/javascript" src="//www.internqueen.com/sites/default/files/advagg_js/js__4pSlkIHAiVBKQhg3h14Gt3s7ITRzN1QK2Z0E55xHkSo__82xIQBZ8kMjk4tIVXaYWbqG35uU7vHhcxlxFWHEwFLM__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.js#ie10+" defer="defer" onload="if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(true);};
function advagg_mod_3() {
  // Count how many times this function is called.
  advagg_mod_3.count = ++advagg_mod_3.count || 1;
  try {
    if (advagg_mod_3.count <= 40) {
      init_drupal_core_settings();

      // Set this to 100 so that this function only runs once.
      advagg_mod_3.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_3.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 1 ms.
      window.setTimeout(advagg_mod_3, 1);
    }
  }
}
function advagg_mod_3_check() {
  if (window.init_drupal_core_settings && window.jQuery && window.Drupal) {
    advagg_mod_3();
  }
  else {
    window.setTimeout(advagg_mod_3_check, 1);
  }
}
advagg_mod_3_check();"></script>
<![endif]-->

<!--[if !IE]><!-->
<script type="text/javascript" src="//www.internqueen.com/sites/default/files/advagg_js/js__4pSlkIHAiVBKQhg3h14Gt3s7ITRzN1QK2Z0E55xHkSo__82xIQBZ8kMjk4tIVXaYWbqG35uU7vHhcxlxFWHEwFLM__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.js" defer="defer" onload="if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(true);};
function advagg_mod_3() {
  // Count how many times this function is called.
  advagg_mod_3.count = ++advagg_mod_3.count || 1;
  try {
    if (advagg_mod_3.count <= 40) {
      init_drupal_core_settings();

      // Set this to 100 so that this function only runs once.
      advagg_mod_3.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_3.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 1 ms.
      window.setTimeout(advagg_mod_3, 1);
    }
  }
}
function advagg_mod_3_check() {
  if (window.init_drupal_core_settings && window.jQuery && window.Drupal) {
    advagg_mod_3();
  }
  else {
    window.setTimeout(advagg_mod_3_check, 1);
  }
}
advagg_mod_3_check();"></script>
<!--<![endif]-->
<script type="text/javascript">
<!--//--><![CDATA[//><!--

function advagg_mod_4() {
  // Count how many times this function is called.
  advagg_mod_4.count = ++advagg_mod_4.count || 1;
  try {
    if (advagg_mod_4.count <= 40) {
      (function($) {
      $(document).ready(function() {
          effectsIn = Drupal.settings.inEffects;
          effectsOut = Drupal.settings.outEffects;
          var options_1 = Drupal.settings.md_slider_options_1;$('#md-slider-1-block').mdSlider(options_1);
      });
    })(jQuery);

      // Set this to 100 so that this function only runs once.
      advagg_mod_4.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_4.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 250 ms.
      window.setTimeout(advagg_mod_4, 250);
    }
  }
}
function advagg_mod_4_check() {
  if (window.jQuery && window.Drupal && window.Drupal.settings) {
    advagg_mod_4();
  }
  else {
    window.setTimeout(advagg_mod_4_check, 250);
  }
}
advagg_mod_4_check();
//--><!]]>
</script>
<script type="text/javascript" src="//www.internqueen.com/sites/default/files/advagg_js/js__BjgmICC0BUxAlFM4WTC31McytVyb1NBw75Nfc7hRgfU__YRUXmV3fwXV5q6cE2wc6QtrXpjrabKuEy0XfC--uAwo__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.js" defer="defer"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

function advagg_mod_5() {
  // Count how many times this function is called.
  advagg_mod_5.count = ++advagg_mod_5.count || 1;
  try {
    if (advagg_mod_5.count <= 40) {
      (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-1881173-1", {"cookieDomain":"auto"});ga("send", "pageview");

      // Set this to 100 so that this function only runs once.
      advagg_mod_5.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_5.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 250 ms.
      window.setTimeout(advagg_mod_5, 250);
    }
  }
}
function advagg_mod_5_check() {
  if (window.jQuery && window.Drupal && window.Drupal.settings) {
    advagg_mod_5();
  }
  else {
    window.setTimeout(advagg_mod_5_check, 250);
  }
}
advagg_mod_5_check();
//--><!]]>
</script>
<script type="text/javascript" src="//www.internqueen.com/sites/default/files/advagg_js/js__HmRaKWxCCCdfTHat0qBH2HfoNrODK5jrCuLtpdXvpJs__0infHo3yGd7oNDuYIULKOqE5zRqE2Z4BmuJdhFAsIh4__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.js" defer="defer"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

function advagg_mod_6() {
  // Count how many times this function is called.
  advagg_mod_6.count = ++advagg_mod_6.count || 1;
  try {
    if (advagg_mod_6.count <= 40) {
      loadCSS("//www.internqueen.com/sites/default/files/advagg_css/css__OHmbXf0e56gNsosifTiHC6GO7fS0T6ZbodYKHloDYwg__hhzu5JvMwYkoVKM3hDq8IiQX7LHYHBVlIwvRypl1lwk__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.css")

      // Set this to 100 so that this function only runs once.
      advagg_mod_6.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_6.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 250 ms.
      window.setTimeout(advagg_mod_6, 250);
    }
  }
}
function advagg_mod_6_check() {
  if (window.jQuery && window.Drupal && window.Drupal.settings) {
    advagg_mod_6();
  }
  else {
    window.setTimeout(advagg_mod_6_check, 250);
  }
}
advagg_mod_6_check();
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

function advagg_mod_7() {
  // Count how many times this function is called.
  advagg_mod_7.count = ++advagg_mod_7.count || 1;
  try {
    if (advagg_mod_7.count <= 40) {
      loadCSS("//www.internqueen.com/sites/default/files/advagg_css/css__RvNqpCSRiucYloZwgjwjLFRkTOVN0bqr8lA1CT0vqWM__YzKFaZoLrDYxDcK9LYR2zYAcHCOW_VE6MUBBul_kLUo__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.css")

      // Set this to 100 so that this function only runs once.
      advagg_mod_7.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_7.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 250 ms.
      window.setTimeout(advagg_mod_7, 250);
    }
  }
}
function advagg_mod_7_check() {
  if (window.jQuery && window.Drupal && window.Drupal.settings) {
    advagg_mod_7();
  }
  else {
    window.setTimeout(advagg_mod_7_check, 250);
  }
}
advagg_mod_7_check();
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

function advagg_mod_8() {
  // Count how many times this function is called.
  advagg_mod_8.count = ++advagg_mod_8.count || 1;
  try {
    if (advagg_mod_8.count <= 40) {
      loadCSS("//www.internqueen.com/sites/default/files/advagg_css/css__bFzA2TWLnQ5PbbQZX_SgOs3PWjpfOvOi1CFoR_avHl4__MASg3-7LhXjq3MISFChdneugsPCgRBVq3z_71_Y6mao__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.css")

      // Set this to 100 so that this function only runs once.
      advagg_mod_8.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_8.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 250 ms.
      window.setTimeout(advagg_mod_8, 250);
    }
  }
}
function advagg_mod_8_check() {
  if (window.jQuery && window.Drupal && window.Drupal.settings) {
    advagg_mod_8();
  }
  else {
    window.setTimeout(advagg_mod_8_check, 250);
  }
}
advagg_mod_8_check();
//--><!]]>
</script>
<script type="text/javascript" src="//www.internqueen.com/sites/default/files/advagg_js/js__Evz6PBAd_M27-WGRdjToz82fyHVRihWrbA3N0SkS7yY__Q2bJ9073XaFthK844mw3flJafbFTxigQLmnDiUeV5wA__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.js" defer="defer"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
function init_drupal_core_settings() {jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"internqueen","theme_token":"l7YsOM1GykBHp24UwrggzRA5WpUIz33hHMdt-K9QnY8","css":{"3":1,"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/menu_attach_block\/menu_attach_block.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/simpleads\/simpleads.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/libraries\/colorbox\/example2\/colorbox.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/md_slider\/css\/animate.css":1,"sites\/all\/modules\/contrib\/md_slider\/css\/md-slider.css":1,"public:\/\/md-slider-home-slider-layers.css":1,"sites\/all\/modules\/contrib\/md_slider\/css\/md-slider-style.css":1,"0":1,"sites\/all\/modules\/contrib\/addressfield\/addressfield.css":1,"sites\/all\/themes\/internqueen\/font-awesome\/css\/font-awesome.min.css":1,"sites\/all\/themes\/internqueen\/css\/jasny-bootstrap.min.css":1,"sites\/all\/themes\/internqueen\/less\/style.less":1,"sites\/all\/themes\/internqueen\/css\/style.css":1,"sites\/all\/themes\/internqueen\/css\/fa-snapchat.css":1,"1":1,"2":1,"sites\/default\/files\/fontyourface\/fontsquirrel\/open-sans-fontfacekit\/stylesheet.css":1},"js":{"sites\/all\/modules\/contrib\/md_slider\/js\/modernizr.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.9\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/simpleads\/simpleads.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/modules\/custom\/internqueen_common\/js\/internqueen_common.dont_miss_popup.js":1,"sites\/all\/modules\/contrib\/md_slider\/js\/jquery.touchwipe.js":1,"sites\/all\/modules\/contrib\/md_slider\/js\/jquery-migrate-1.2.1.min.js":1,"sites\/all\/modules\/contrib\/md_slider\/js\/jquery.easing.js":1,"sites\/all\/modules\/contrib\/md_slider\/js\/md-slider.js":1,"sites\/all\/modules\/custom\/internqueen_common\/js\/internqueen.virtual-button.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"sites\/all\/modules\/contrib\/menu_attach_block\/menu_attach_block.js":1,"sites\/all\/modules\/contrib\/field_group\/field_group.js":1,"sites\/all\/modules\/custom\/iq_intercomio\/intercomio.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/affix.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/button.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/carousel.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/scrollspy.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/internqueen\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/internqueen\/js\/jquery.isotope.min.js":1,"sites\/all\/themes\/internqueen\/js\/jasny-bootstrap.min.js":1,"sites\/all\/themes\/internqueen\/js\/internqueen.search.js":1,"sites\/all\/themes\/internqueen\/js\/internqueen.user-dashboard.js":1,"sites\/all\/themes\/internqueen\/js\/internqueen.internship.js":1,"sites\/all\/themes\/internqueen\/js\/internqueen.menus.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"internqueenCommon":{"dontMissBanner":"show"},"simpleads":{"url":{"ckeditor":"\/simpleads\/dashboard\/ckeditor"},"modulepath":"sites\/all\/modules\/contrib\/simpleads"},"better_exposed_filters":{"views":{"social_media":{"displays":{"block":{"filters":[]},"block_1":{"filters":[]}}},"job_listings":{"displays":{"block_3":{"filters":{"Keywords":{"required":false},"industry":{"required":false},"semester":{"required":false},"year":{"required":false},"virtual":{"required":false},"paid":{"required":false},"location":{"required":false}}},"block_6":{"filters":[]}}},"blog":{"displays":{"featured":{"filters":[]}}},"campus_ambassadors":{"displays":{"block_1":{"filters":[]}}}}},"inEffects":["bounceIn","bounceInDown","bounceInUp","bounceInLeft","bounceInRight","fadeIn","fadeInUp","fadeInDown","fadeInLeft","fadeInRight","fadeInUpBig","fadeInDownBig","fadeInLeftBig","fadeInRightBig","flipInX","flipInY","foolishIn","lightSpeedIn","puffIn","rollIn","rotateIn","rotateInDownLeft","rotateInDownRight","rotateInUpLeft","rotateInUpRight","twisterInDown","twisterInUp","swap","swashIn","tinRightIn","tinLeftIn","tinUpIn","tinDownIn","vanishIn"],"outEffects":["bombRightOut","bombLeftOut","bounceOut","bounceOutDown","bounceOutUp","bounceOutLeft","bounceOutRight","fadeOut","fadeOutUp","fadeOutDown","fadeOutLeft","fadeOutRight","fadeOutUpBig","fadeOutDownBig","fadeOutLeftBig","fadeOutRightBig","flipOutX","flipOutY","foolishOut","hinge","holeOut","lightSpeedOut","puffOut","rollOut","rotateOut","rotateOutDownLeft","rotateOutDownRight","rotateOutUpLeft","rotateOutUpRight","rotateDown","rotateUp","rotateLeft","rotateRight","swashOut","tinRightOut","tinLeftOut","tinUpOut","tinDownOut","vanishOut"],"md_slider_options_1":{"fullwidth":true,"transitionsSpeed":800,"width":"1400","height":"510","enableDrag":true,"responsive":true,"pauseOnHover":true,"loop":true,"showLoading":true,"loadingPosition":"bottom","showArrow":true,"showBullet":true,"posBullet":"2","showThumb":false,"posThumb":"1","slideShowDelay":"8000","slideShow":true,"styleBorder":"0","styleShadow":"0","videoBox":false},"urlIsAjaxTrusted":{"\/search":true,"\/internships":true,"\/":true},"internqueen":{"virtual":{"id":["views-exposed-form-job-listings-page-1"],"selector":["edit-virtual"],"values":["All",0,1]}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"field_group":{"div":"default"},"intercomio":{"app_id":"axr51p43"},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto top","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});
if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(false);}} if(window.jQuery && window.Drupal){init_drupal_core_settings();}
//--><!]]>
</script>
<script type="text/javascript" src="//www.internqueen.com/sites/default/files/advagg_js/js__i11V-7AETPhfL9YzRpXBpECwVkYyQ_ahu2eHxES_mK0__5pWByCSRwqbOBJaMPsumH-tFSQOAyWkJ9hD4ugidjsY__Pt8zQwuAEe8Yd7xrdVK_BClARNzHkvyqgvw7g68RtBo.js" defer="defer"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"979ce4873d","applicationID":"110161942","transactionName":"MVNWNUMCWUoFURJeDggZYRNYTBhQClYDT08WXkQ=","queueTime":0,"applicationTime":36,"atts":"HRRVQwsYSkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>