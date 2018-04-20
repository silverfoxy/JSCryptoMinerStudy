<!DOCTYPE html>
<html class="index">
<head>
<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>var _vwo_code=(function(){var account_id=280784,settings_tolerance=2000,library_tolerance=2500,use_existing_jquery=false,f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
<title>Independent Analysis on Supplements & Nutrition | Examine.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1, user-scalable=no"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="canonical" href="https://examine.com/"/>
<meta name="title" content="Independent Analysis on Supplements &amp; Nutrition"/><meta name="twitter:card" content="summary"/><meta name="twitter:site" content="@Examinecom"/><meta name="twitter:url" content="https://examine.com/"/><meta name="twitter:title" content="Independent Analysis on Supplements &amp; Nutrition"/><meta name="twitter:description" content="Examine.com - Independent scientific information on supplements &amp; nutrition. Everything on Examine.com is backed with citations to published scientific studies."/><meta name="twitter:image" content="https://2e9be637a5b4415c18c5-5ddb36df15af65ab8482e83373c53fe5.ssl.cf1.rackcdn.com/images/208.png"/><meta name="keywords" content="health fitness nutrition supplements science information details"/><meta name="description" content="Examine.com - Independent scientific information on supplements &amp; nutrition. Everything on Examine.com is backed with citations to published scientific studies."/><meta name="p:domain_verify" content="pinterest-9c98b.html"/>
<meta property="og:title" content="Independent Analysis on Supplements &amp; Nutrition"/><meta property="og:url" content="https://examine.com/"/><meta property="og:site_name" content="Examine.com"/><meta property="og:image" content="https://2e9be637a5b4415c18c5-5ddb36df15af65ab8482e83373c53fe5.ssl.cf1.rackcdn.com/images/208.png"/><meta property="og:description" content="Examine.com - Independent scientific information on supplements &amp; nutrition. Everything on Examine.com is backed with citations to published scientific studies."/><meta property="og:type" content="website"/><meta property="fb:admins" content="508610796"/><meta property="fb:app_id" content="327534274066315"/><meta property="og:image:width" content="200"/><meta property="og:image:height" content="200"/>
<link rel="shortcut icon" href="https://examine.com/favicon.ico" type="image/x-icon"/>
<script type='application/ld+json'>
{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/examine.com\/","publisher":{"@type":"Organization","name":"Examine.com","logo":{"@type":"ImageObject","url":"https:\/\/examine.com\/assets\/v7\/images\/examinecom-359x60.png","width":359,"height":60},"sameAs":["https:\/\/www.facebook.com\/Examinecom\/","https:\/\/twitter.com\/Examinecom","https:\/\/en.wikipedia.org\/wiki\/Examine.com","https:\/\/www.wikidata.org\/wiki\/Q20539306"]},"potentialAction":{"@type":"SearchAction","target":"https:\/\/examine.com\/search\/?q={search_term}&schema=1","query-input":"required name=search_term"}}</script> <link rel="search" type="application/opensearchdescription+xml" title="Examine.com Search" href="http://examine.com/examine-search.xml"/>
<style media="all">@font-face {
  font-family: 'Lato';
  font-style: normal;
  font-weight: 300;
  src: local('Lato Light'), local('Lato-Light'), url(https://fonts.gstatic.com/s/lato/v14/S6u9w4BMUTPHh7USSwiPHA.ttf) format('truetype');
}
@font-face {
  font-family: 'Lato';
  font-style: normal;
  font-weight: 900;
  src: local('Lato Black'), local('Lato-Black'), url(https://fonts.gstatic.com/s/lato/v14/S6u9w4BMUTPHh50XSwiPHA.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: italic;
  font-weight: 300;
  src: local('Open Sans Light Italic'), local('OpenSans-LightItalic'), url(https://fonts.gstatic.com/s/opensans/v15/memnYaGs126MiZpBA-UFUKWyV9hrIqY.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: italic;
  font-weight: 400;
  src: local('Open Sans Italic'), local('OpenSans-Italic'), url(https://fonts.gstatic.com/s/opensans/v15/mem6YaGs126MiZpBA-UFUK0Zdcg.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 300;
  src: local('Open Sans Light'), local('OpenSans-Light'), url(https://fonts.gstatic.com/s/opensans/v15/mem5YaGs126MiZpBA-UN_r8OUuhs.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans Regular'), local('OpenSans-Regular'), url(https://fonts.gstatic.com/s/opensans/v15/mem8YaGs126MiZpBA-UFVZ0e.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 600;
  src: local('Open Sans SemiBold'), local('OpenSans-SemiBold'), url(https://fonts.gstatic.com/s/opensans/v15/mem5YaGs126MiZpBA-UNirkOUuhs.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 700;
  src: local('Open Sans Bold'), local('OpenSans-Bold'), url(https://fonts.gstatic.com/s/opensans/v15/mem5YaGs126MiZpBA-UN7rgOUuhs.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 800;
  src: local('Open Sans ExtraBold'), local('OpenSans-ExtraBold'), url(https://fonts.gstatic.com/s/opensans/v15/mem5YaGs126MiZpBA-UN8rsOUuhs.ttf) format('truetype');
}
</style>
<!-- deferred css: index -->
<style>.pull-right{float:right}html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,footer,header,main,nav,section{display:block}a{background-color:transparent}sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-.5em}img{border:0}button,input{color:inherit;font:inherit;margin:0}button{overflow:visible}button{text-transform:none}button,input[type="submit"]{-webkit-appearance:button}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}*{box-sizing:border-box}:after,:before{box-sizing:border-box}html{font-size:10px}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}button,input{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}h2,h3,h4{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}h2,h3{margin-top:20px;margin-bottom:10px}h4{margin-top:10px;margin-bottom:10px}h2{font-size:30px}h3{font-size:24px}h4{font-size:18px}p{margin:0 0 10px}ul{margin-top:0;margin-bottom:10px}.row{margin-left:-15px;margin-right:-15px}.col-md-4,.col-sm-12,.col-sm-6,.col-xs-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-12{float:left}.col-xs-12{width:100%}@media (min-width:768px){.col-sm-12,.col-sm-6{float:left}.col-sm-12{width:100%}.col-sm-6{width:50%}}@media (min-width:992px){.col-md-4{float:left}.col-md-4{width:33.33333333%}}.row:after,.row:before{content:" ";display:table}.row:after{clear:both}.pull-right{float:right!important}@-ms-viewport{width:device-width}.visible-xs{display:none!important}.visible-lg-inline-block,.visible-md-inline-block,.visible-sm-inline-block{display:none!important}@media (max-width:767px){.visible-xs{display:block!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-inline-block{display:inline-block!important}}@media (min-width:992px) and (max-width:1199px){.visible-md-inline-block{display:inline-block!important}}@media (min-width:1200px){.visible-lg-inline-block{display:inline-block!important}}@media (max-width:767px){.hidden-xs{display:none!important}}.js_tags{position:relative}.site--wrapper{font-family:'Open Sans',sans-serif;color:#474747}.site--wrapper h2,.site--wrapper h3,.site--wrapper h4{margin:0;padding:0}.site--wrapper ul{padding-left:0;margin:0;list-style-type:none}.site--wrapper a{color:#00aeff;font-weight:500}.site--wrapper input{padding:0 10px;margin:0;border:none}.site--wrapper input::-moz-placeholder{color:#b9b9b9;opacity:1}.site--wrapper input:-ms-input-placeholder{color:#b9b9b9}.site--wrapper input::-webkit-input-placeholder{color:#b9b9b9}.site--wrapper button{padding:0;border:none;background-color:transparent}.site--wrapper .container-lg{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.site--wrapper .container-lg{width:750px}}@media (min-width:992px){.site--wrapper .container-lg{width:970px}}@media (min-width:1200px){.site--wrapper .container-lg{padding:0;width:1200px}}.site--wrapper .intro-backgr{background-image:url(/assets/v7/images/backgrounds//xshape-intro-bg.png.pagespeed.ic.5fpxtzN056.png) , linear-gradient(to right,#00506d 0,#009eaf 100%);background-repeat:no-repeat;background-position:center center;color:#fff}.site--wrapper .space-lg{margin-bottom:75px!important}@media screen and (min-width:768px) and (max-width:991px){.site--wrapper .space-lg{margin-bottom:45px!important}}@media screen and (max-width:767px){.site--wrapper .space-lg{margin-bottom:30px!important}}.site--wrapper .cta--gr-pattern{display:inline-block;padding:0 20px;height:60px;color:#fff!important;font-size:19px;font-weight:700;line-height:1;text-align:center;text-shadow:0 -1px rgba(10,10,10,.21);border:1px solid rgba(0,0,0,.2)!important;box-shadow:0 3px 2px rgba(10,10,10,.1) , inset 0 1px 0 #d6ef23 , inset 0 -3px rgba(0,0,0,.14);background-color:#77be11;background-image:url(/assets/v7/images/backgrounds/xcta-gr-pattern.png.pagespeed.ic.rIqTDdBcgV.png) , linear-gradient(to bottom,rgba(255,255,36,.3) 40%,rgba(1,153,0,.3) 100%);background-repeat:no-repeat;background-repeat:repeat;background-clip:padding-box;border-radius:3px}.site--wrapper .cta--gr-pattern:after{content:"";height:100%;display:inline-block;vertical-align:middle}.site--wrapper .cta--gr{display:inline-block;padding:4px;line-height:1;color:#fff;font-size:16px;font-weight:800;text-transform:uppercase;text-shadow:0 -1px 0 rgba(0,0,0,.2);background-color:rgba(0,0,0,.14);border-radius:38px;box-shadow:0 1px rgba(255,255,255,.11) , inset 0 1px rgba(0,0,0,.14)}.site--wrapper .cta--gr>span{display:block;padding:0 30px;height:68px;border:1px solid #3b5d0d;background-image:linear-gradient(to bottom,rgba(248,255,34,.46) 0,rgba(0,151,0,.46) 100%);background-repeat:repeat-x;background-color:#7ccb11;background-clip:padding-box;box-shadow:inset 0 1px rgba(255,255,255,.46);border-radius:34px}.site--wrapper .cta--gr>span:after{content:'';height:103%;display:inline-block;vertical-align:middle}.site--wrapper .visual{position:relative;text-align:center;overflow:hidden;padding:90px 0}.site--wrapper .visual .cta--gr{font-size:18px}.site--wrapper .visual .container-lg .search-form{position:relative;width:920px;text-shadow:0 1px #fff;margin:20px auto 0}.site--wrapper .visual .cta--gr{margin-top:30px}.site--wrapper .visual .container-lg .search-form input[type="text"]{font-weight:300;font-family:Lato,sans-serif;color:#333;width:100%;padding-left:95px;height:105px;border:10px solid rgba(0,0,0,.1);background-color:#eaeaea;background-clip:padding-box;border-radius:4px;font-size:29px;padding-right:250px}.site--wrapper .visual .container-lg .search-form input[type="text"]::-moz-placeholder{color:#999;text-shadow:0 1px 0 #fff;opacity:1}.site--wrapper .visual .container-lg .search-form input[type="text"]:-ms-input-placeholder{color:#999;text-shadow:0 1px 0 #fff}.site--wrapper .visual .container-lg .search-form input[type="text"]::-webkit-input-placeholder{color:#999;text-shadow:0 1px 0 #fff}.site--wrapper .visual .container-lg .search-form .email-form-icon{position:absolute;margin-top:38px;margin-left:38px;z-index:2}.site--wrapper .visual .container-lg .search-form input[type="submit"]{position:absolute;right:18px;width:230px;height:71px;top:17px;text-transform:uppercase;font-size:21px;font-weight:800;padding-top:15px;padding-right:30px;padding-left:30px;padding-bottom:15px;color:#fff;border-radius:3px;box-shadow:inset 0 -3px rgba(0,0,0,.14)}.site--wrapper .visual .visual-title{position:relative;padding:25px 0;font-size:0;text-align:center}.site--wrapper .visual .visual-title:before{content:'';position:absolute;top:0;left:505px;bottom:0;width:1px;height:100%;background:rgba(255,255,255,.2)}.site--wrapper .visual .visual-title>div{display:inline-block;vertical-align:top;padding:0 55px}.site--wrapper .visual .visual-title .logo{padding-top:15px;width:450px;max-width:100%}.site--wrapper .visual .visual-title .logo img{display:inline-block;max-width:100%;height:auto}.site--wrapper .visual .title-hold{width:650px;text-align:left}.site--wrapper .visual .title-hold p{margin-top:30px;color:#b0f6ff;font-size:26px;font-weight:300}.site--wrapper .visual .title-label{font-size:44px;font-weight:300;line-height:1.29545455}@media screen and (min-width:1367px) and (max-width:1999px){.site--wrapper .visual-backgr{min-height:564px;background:url(/assets/v7/images/backgrounds/xintro-bacgr-lg.jpg.pagespeed.ic.off6mFOvLs.jpg) top center no-repeat;background-size:cover}}@media screen and (min-width:1281px) and (max-width:1366px){.site--wrapper .visual-backgr{min-height:564px;background:url(/assets/v7/images/backgrounds/xintro-bacgr-md.jpg.pagespeed.ic.vObKrZOM_z.jpg) top center no-repeat;background-size:cover}}@media screen and (min-width:768px) and (max-width:1280px){.site--wrapper .visual-backgr{min-height:564px;background:url(/assets/v7/images/backgrounds/xintro-bacgr-sm.jpg.pagespeed.ic.JsRheZvKCg.jpg) top center no-repeat;background-size:cover}}@media screen and (min-width:992px) and (max-width:1199px){.site--wrapper .visual .visual-title{padding:20px 0;margin-bottom:70px}.site--wrapper .visual .visual-title:before{left:380px}.site--wrapper .visual .visual-title>div{padding:0 35px}.site--wrapper .visual .visual-title .logo{padding-top:30px;width:380px}.site--wrapper .visual .title-hold{width:560px}.site--wrapper .visual .title-hold p{margin-top:25px;font-size:22px}.site--wrapper .visual .title-label{font-size:40px}}@media (min-width:768px) and (max-width:991px){.site--wrapper .visual{padding:50px 0}.site--wrapper .visual .visual-title{padding:20px 0;margin-bottom:70px}.site--wrapper .visual .visual-title:before{left:260px}.site--wrapper .visual .visual-title>div{padding:0 25px}.site--wrapper .visual .visual-title .logo{padding-top:30px;width:260px}.site--wrapper .visual .title-hold{width:460px}.site--wrapper .visual .title-hold p{margin-top:25px;font-size:22px}.site--wrapper .visual .title-label{font-size:40px}.site--wrapper .visual .container-lg .search-form{width:100%}.site--wrapper .visual .container-lg .search-form input[type="text"]{height:90px;padding-left:75px;padding-right:230px;font-size:25px}.site--wrapper .visual .container-lg .search-form input[type="submit"]{height:56px;width:210px;font-size:21px}.site--wrapper .visual .container-lg .search-form .email-form-icon{margin-top:28px;margin-left:28px}.site--wrapper .visual .container-lg .cta--gr{margin-top:30px}}@media (max-width:767px){.site--wrapper .visual .container-lg .search-form{width:100%}.site--wrapper .visual{padding:30px 0}.site--wrapper .visual .cta--gr{font-size:16px}.site--wrapper .visual .visual-title{padding:0;margin-bottom:0}.site--wrapper .visual .visual-title:before{display:none}.site--wrapper .visual .visual-title>div{display:block;width:100%;padding:0}.site--wrapper .visual .visual-title .logo{margin-left:auto;margin-right:auto;width:300px;padding-top:0;margin-bottom:30px}.site--wrapper .visual .title-hold{text-align:center}.site--wrapper .visual .title-hold p{margin-top:15px;font-size:16px}.site--wrapper .visual .title-label{font-size:30px}.site--wrapper .visual .container-lg .search-form{margin:30px 0 0}.site--wrapper .visual .container-lg .search-form input[type="text"]{height:65px;border-width:5px;padding-right:10px;padding-left:50px;font-size:22px;margin-bottom:10px}.site--wrapper .visual .container-lg .search-form input[type="submit"]{position:static;width:100%;height:55px;font-size:18px}.site--wrapper .visual .container-lg .search-form .email-form-icon{max-width:25px;margin-left:15px;margin-top:20px}.site--wrapper .visual .container-lg .cta--gr>span{height:50px}}.site--wrapper .site-header{padding-bottom:0;width:100%!important;background-color:#fff;box-shadow:0 2px 3px rgba(12,13,13,.15)}.site--wrapper .site-header .container-lg:after,.site--wrapper .site-header .container-lg:before{content:" ";display:table}.site--wrapper .site-header .container-lg:after{clear:both}.site--wrapper .site-header .top-news{padding:5px 0;background:url(/assets/v7/images/backgrounds/xintro-bacgr-lg.jpg.pagespeed.ic.off6mFOvLs.jpg) center no-repeat;color:#fff}.site--wrapper .site-header .top-news a{color:#b5ea19}.site--wrapper .s-logo{float:left;height:80px;padding-right:15px;font-size:0}.site--wrapper .s-logo:after{content:'';height:100%;display:inline-block;vertical-align:middle}.site--wrapper .s-logo a{padding:10px 0;display:inline-block;vertical-align:middle}.site--wrapper .s-logo img{display:block;max-width:100%;height:auto}.site--wrapper .w-logo{font-size:0;text-align:center;background:#006e86}.site--wrapper .w-logo img{max-height:100%}.site--wrapper .w-logo a{padding:10px 0;height:37px;display:block}.site--wrapper .h-title{display:none;position:absolute;left:0;right:0;top:0;bottom:0;margin:auto;padding:0 65px;font-size:16px;font-weight:700;text-transform:uppercase;text-align:center}.site--wrapper .h-title:after{content:'';height:100%;display:inline-block;vertical-align:middle}.site--wrapper .h-title span{display:inline-block;vertical-align:middle}.site--wrapper .site-nav{background-color:#efefef;border-bottom:4px solid #d3d3d3}.site--wrapper .toggle-menu{position:relative;width:65px;height:74px;z-index:5}.site--wrapper .toggle-menu:after,.site--wrapper .toggle-menu:before{content:''}.site--wrapper .toggle-menu:after,.site--wrapper .toggle-menu:before,.site--wrapper .toggle-menu>span{display:block;position:absolute;left:0;right:0;top:0;bottom:0;margin:auto;background:#4a4a4a}.site--wrapper .toggle-menu{float:left}.site--wrapper .toggle-menu:after,.site--wrapper .toggle-menu:before,.site--wrapper .toggle-menu>span{width:25px;height:3px;border-radius:2px}.site--wrapper .toggle-menu:before{-webkit-transform:translate(0,-6px);transform:translate(0,-6px)}.site--wrapper .toggle-menu:after{-webkit-transform:translate(0,6px);transform:translate(0,6px)}.site--wrapper .pr-header .toggle-menu{height:60px}.site--wrapper .main-menu{float:left;text-transform:uppercase}.site--wrapper .main-menu:after,.site--wrapper .main-menu:before{content:" ";display:table}.site--wrapper .main-menu:after{clear:both}.site--wrapper .main-menu>li{position:relative;float:left}.site--wrapper .main-menu>li>a{display:block;height:80px;color:#5e5e5e;font-weight:700;font-size:15px;padding:10px 30px}.site--wrapper .main-menu>li>a:after{content:'';height:100%;display:inline-block;vertical-align:middle}.site--wrapper .main-menu>li>a:before{position:absolute;left:0;right:0;top:100%;border-bottom:4px solid #00aeff}@media screen and (min-width:768px) and (max-width:1199px){.site--wrapper .main-menu>li>a{height:70px}}@media screen and (min-width:768px) and (max-width:991px){.site--wrapper .main-menu>li>a{font-size:12px;padding-left:15px;padding-right:15px}}@media screen and (max-width:767px){.site--wrapper .main-menu{float:none;margin:0 -30px;border-top:1px solid rgba(0,0,0,.3);box-shadow:0 -1px 0 #0a4d5b}.site--wrapper .main-menu>li{float:none;margin-bottom:1px;border-bottom:1px solid rgba(0,0,0,.3);box-shadow:0 1px 0 #0a4d5b}.site--wrapper .main-menu>li>a{height:auto;padding:15px 30px;color:#fff;font-size:15px;text-transform:none;border-bottom:none;background:0 0}.site--wrapper .main-menu>li>a:after,.site--wrapper .main-menu>li>a:before{display:none}}.site--wrapper .right-side{height:80px;float:right;font-size:0}.site--wrapper .right-side:after{content:'';height:100%;display:inline-block;vertical-align:middle}.site--wrapper .h-search{position:relative;vertical-align:middle}.site--wrapper .h-sr-text{width:250px;height:38px;padding:0 40px 0 20px;color:#000;font-size:13px;z-index:40;border:1px solid #aeaeae;border-radius:19px;background:#efefef;box-shadow:inset 0 2px 3px rgba(0,0,0,.06)}.site--wrapper .h-sr-text::-moz-placeholder{color:#acacac;opacity:1}.site--wrapper .h-sr-text:-ms-input-placeholder{color:#acacac}.site--wrapper .h-sr-text::-webkit-input-placeholder{color:#acacac}.site--wrapper .h-go-sr{position:absolute;top:0;right:0;bottom:0;margin:auto;padding:0;width:30px;height:38px;border:none;z-index:50;background:url(/assets/v7/images/icons/xsearch-icon.png.pagespeed.ic.KlM6rgrX4Y.png) left center no-repeat}.site--wrapper .toggle-search{width:35px;height:38px;margin-left:17px;vertical-align:middle;background:url(/assets/v7/images/icons/xtgl-search.png.pagespeed.ic.KNt97EjeDE.png) 0 0 no-repeat;background-image:url(/assets/v7/images/icons/tgl-search.svg) , none}.site--wrapper .toggle-search:after{display:block;margin:58px auto 0;width:0;height:0;border-left:7px solid transparent;border-right:7px solid transparent;border-top:7px solid #d3d3d3}.site--wrapper .h-cart,.site--wrapper .login,.site--wrapper .sing-up{display:inline-block;vertical-align:middle;margin-left:7px}.site--wrapper .login>span,.site--wrapper .sing-up{width:95px;height:38px;text-align:center;font-size:13px;line-height:1;font-weight:700;border-radius:19px}.site--wrapper .login>span:after,.site--wrapper .sing-up:after{content:'';height:100%;display:inline-block;vertical-align:middle}.site--wrapper .sing-up{color:#fff;background-image:linear-gradient(to bottom,#008599 0,#005d79 100%);background-repeat:repeat-x}.site--wrapper .login{position:relative}.site--wrapper .login>span{display:inline-block;color:#000;border:1px solid #bcbcbc}.site--wrapper .login h4{margin:30px 0;padding:0 30px;color:#474747;font-size:25px;text-transform:none}.site--wrapper .login form{margin:30px 0;padding:0 30px}.site--wrapper .login .input{position:relative;margin-bottom:12px}.site--wrapper .login .input input{width:100%;height:52px;font-size:14px;padding-left:40px;background-color:#fff;border:1px solid #d9d9d9;border-radius:3px;box-shadow:inset 0 2px 3px rgba(0,0,0,.03)}.site--wrapper .login .input input::-moz-placeholder{font-style:italic;opacity:1}.site--wrapper .login .input input:-ms-input-placeholder{font-style:italic}.site--wrapper .login .input input::-webkit-input-placeholder{font-style:italic}.site--wrapper .login .input .icon{position:absolute;width:40px;top:0;left:0;bottom:0;text-align:center}.site--wrapper .login .input .icon:after{content:'';height:100%;display:inline-block;vertical-align:middle}.site--wrapper .login .cta--gr-pattern{width:50%;display:inline-block;vertical-align:middle}.site--wrapper .login .cta--gr-pattern{height:50px;font-size:16px;text-shadow:0 -1px 0 rgba(10,10,10,.21)}.site--wrapper .f-lng{position:absolute;display:none;top:100%;right:0;width:350px;z-index:1500;background:#fff;box-shadow:0 5px 0 -1px rgba(0,0,0,.19);border:1px solid #eee}.site--wrapper .f-lng:before{content:'';position:absolute;bottom:100%;right:34px;width:0;height:0;border-left:10px solid transparent;border-right:10px solid transparent;border-bottom:10px solid #fff}.site--wrapper .f-lng>p{padding:15px 0;margin-bottom:0;background:rgba(0,0,0,.02);font-size:15px;text-transform:none;text-align:center}.site--wrapper .f-lng>p a{color:#616161}.site--wrapper .h-cart{position:relative;padding-left:12px}@media screen and (min-width:768px) and (max-width:1199px){.site--wrapper .right-side{height:70px}}@media screen and (min-width:768px) and (max-width:991px){.site--wrapper .login>span,.site--wrapper .sing-up{font-size:11px;width:82px;height:30px}}@media screen and (max-width:767px){.site--wrapper .h-search{display:block;margin-bottom:20px}.site--wrapper .h-sr-text{width:100%;color:#fff;font-size:12px;background-color:#072f38;border-color:transparent;box-shadow:inset 0 1px 1px rgba(0,0,0,.45)}.site--wrapper .h-sr-text::-moz-placeholder{color:#3e7f8d;font-style:italic;opacity:1}.site--wrapper .h-sr-text:-ms-input-placeholder{color:#3e7f8d;font-style:italic}.site--wrapper .h-sr-text::-webkit-input-placeholder{color:#3e7f8d;font-style:italic}.site--wrapper .h-go-sr{background:url(/assets/v7/images/icons//h-srch-m.png.pagespeed.ce.gutprQocFc.png) left center no-repeat}.site--wrapper .right-side{position:absolute;top:78px;left:0;right:0;display:none;height:auto;text-align:center;z-index:5;background:#fff}.site--wrapper .h-cart{padding:23px 10px;text-align:center;width:65px;float:right;border-left:1px solid #e6e6e6}.site--wrapper .login>span,.site--wrapper .sing-up{margin-top:16px;margin-bottom:16px}.site--wrapper .login form,.site--wrapper .login h4{padding:0 10px;margin:15px 0}.site--wrapper .login .f-foot .cta--gr-pattern{width:45%}.site--wrapper .f-lng{width:300px;left:-9999px;right:-9960px;margin:auto}.site--wrapper .f-lng:before{right:125px}}.site--wrapper .mobile-nav{position:fixed;top:0;right:100%;bottom:0;z-index:9999;width:260px;padding-bottom:90px;background:#083b46}.site--wrapper .mobile-nav:after{content:'';position:absolute;top:0;right:0;bottom:0;width:7px;z-index:20;box-shadow:inset -5px 0 5px rgba(0,0,0,.5)}.site--wrapper .mobile-nav .content{max-height:100%;padding:0 30px;overflow:auto;-webkit-overflow-scrolling:touch}.site--wrapper .m-logo{display:block;padding:27px 0 20px}.site--wrapper .m-footer{position:absolute;left:0;right:0;bottom:0;height:80px}.site--wrapper .m-footer:after,.site--wrapper .m-footer:before{content:" ";display:table}.site--wrapper .m-footer:after{clear:both}.site--wrapper .m-footer>a{width:33.33333333%;float:left;padding:15px 5px;background:#0d3139;color:#fff;font-size:13px;text-align:center;border-top:1px solid rgba(0,0,0,.3);border-right:1px solid rgba(0,0,0,.3);box-shadow:inset 0 1px 0 #113f49 , inset 1px 0 0 #113f49}@media (max-width:767px){.site--wrapper .m-footer>a{width:28.57142857%;text-decoration:none}}.site--wrapper .m-footer .icon{display:block;height:21px;font-size:0;margin-bottom:10px}.site--wrapper .m-footer .icon:after{content:'';height:100%;display:inline-block;vertical-align:middle}@media screen and (min-width:768px) and (max-width:1199px){.site--wrapper .s-logo{height:70px}}@media screen and (min-width:768px) and (max-width:991px){.site--wrapper .s-logo{width:130px}}@media screen and (max-width:767px){.site--wrapper .site-header .container-lg{padding:0}.site--wrapper .site-header .top-news{text-align:center;padding:5px 30px}.site--wrapper .pr-header .s-logo{display:none}.site--wrapper .pr-header .site-nav{position:relative}.site--wrapper .site-nav{position:relative}.site--wrapper .s-logo{position:absolute;left:0;right:0;top:0;bottom:0;margin:auto;float:none;width:145px;height:74px;padding-right:0}.site--wrapper .h-title{display:block}}.js_tags{position:relative}@media all and (max-width:1230px) and (min-width:1200px){.row{margin-left:0;margin-right:0}}</style>
<noscript id="deferred-styles">
<link rel="stylesheet" type="text/css" href="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/build/css/styles-bundle.min.css?v=v7.55-17-g3b0708b"/>
</noscript>
<script>var _optly={updateQueryString:function(key,value,url){if(!url)url=window.location.href;var re=new RegExp("([?|&])"+key+"=.*?(&|#|$)(.*)","gi");if(re.test(url)){if(typeof value!=='undefined'&&value!==null)return url.replace(re,'$1'+key+"="+value+'$2$3');else{var hash=url.split('#');url=hash[0].replace(re,'$1$3').replace(/(&|\?)$/,'');if(typeof hash[1]!=='undefined'&&hash[1]!==null)url+='#'+hash[1];return url;}}else{if(typeof value!=='undefined'&&value!==null){var separator=url.indexOf('?')!==-1?'&':'?',hash=url.split('#');url=hash[0]+separator+key+'='+value;if(typeof hash[1]!=='undefined'&&hash[1]!==null)url+='#'+hash[1];return url;}else
return url;}},setCookie:function(c_name,value,exdays){var exdate=new Date();exdate.setDate(exdate.getDate()+exdays);var c_value=escape(value)+((exdays==null)?"":("; expires="+exdate.toUTCString()));document.cookie=c_name+"="+c_value;},getCookie:function(name){var nameEQ=name+"=";var ca=document.cookie.split(';');for(var i=0;i<ca.length;i++){var c=ca[i];while(c.charAt(0)==' ')c=c.substring(1,c.length);if(c.indexOf(nameEQ)==0)return c.substring(nameEQ.length,c.length);}return null;},delCookie:function(c_name){var exdate=new Date();exdate.setDate(exdate.getDate()-365);var c_value=" ; expires="+exdate.toUTCString();document.cookie=c_name+"="+c_value;},getParameterByName:function(name){name=name.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");var regex=new RegExp("[\\?&]"+name+"=([^&#]*)"),results=regex.exec(location.search);return results==null?"":decodeURIComponent(results[1].replace(/\+/g," "));},redir:document.createElement("a"),redirect:function(newUrl){this.redir.href=newUrl||"";var cur=window.location.search;if(cur){this.redir.search=this.redir.search?cur+"&"+this.redir.search.slice(1):cur;}window.location.replace(this.redir.href);}}
var deferJS=function(){var script=false;var onload=true;var callback=false;if(arguments.length<=2){for(var i=0;i<arguments.length;i++){switch(i){case 0:script=arguments[i];break;case 1:if(typeof arguments[i]==="function"){callback=arguments[i];}else{onload=arguments[i];}break;}}}else{for(var i=0;i<arguments.length;i++){switch(i){case 0:script=arguments[i];break;case 1:onload=arguments[i];break;case 2:callback=arguments[i];break;}}}if(script!=false){(function(d,t,src,onload){function async_load(){var s=d.createElement(t),x=d.getElementsByTagName(t)[0],r=false;s.async=true;s.src=src;if(callback!==false){s.onload=s.onreadystatechange=function(){if(!r&&(!this.readyState||this.readyState=='complete')){r=true;callback();}};}x.parentNode.insertBefore(s,x);}if(onload){window.attachEvent?window.attachEvent('onload',async_load):window.addEventListener('load',async_load,false);}else{async_load();}}(document,'script',script,onload));}};</script> <script>(function(c){if(c==undefined){return;}if(c.google_analytics.enabled){(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');}if(c.google_tagmanager.enabled){(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer',c.google_tagmanager.container_id);}if(c.facebook_pixel.enabled){!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');}if(c.mixpanel.enabled){(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);}})(JSON.parse('{"google_analytics":{"enabled":true,"tracking_id":"UA-3149361-48"},"google_tagmanager":{"enabled":true,"container_id":"GTM-MM883G"},"facebook_pixel":{"enabled":true,"tracking_id":"727248040673456"},"mixpanel":{"enabled":false,"token":"7b91e750493e3d623eccfa3616075a3c"}}'));</script>
<script type="text/javascript">!function(){var examine=window.examine=window.examine||[];var _analytics=window._analytics=window._analytics||[];if(!examine.initialize){if(examine.invoked){window.console&&console.error&&console.error("Examine snippet included twice.");}else{examine.is_ssl=true;examine.cdn_url="https://v7-examinecdn.scdn5.secure.raxcdn.com";examine.scripts_version="v7.55-17-g3b0708b";examine.invoked=!0;examine.methods=["ready","done"];examine.analytics_config=JSON.parse('{"google_analytics":{"enabled":true,"tracking_id":"UA-3149361-48"},"google_tagmanager":{"enabled":true,"container_id":"GTM-MM883G"},"facebook_pixel":{"enabled":true,"tracking_id":"727248040673456"},"mixpanel":{"enabled":false,"token":"7b91e750493e3d623eccfa3616075a3c"}}');examine.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);examine.push(e);return examine;}};for(var t=0;t<examine.methods.length;t++){var e=examine.methods[t];examine[e]=examine.factory(e)}_analytics.methods=["ready","identify","track","alias","page","trackLink","trackForm","userID","userTraits"];_analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);_analytics.push(e);return _analytics}};for(var t=0;t<_analytics.methods.length;t++){var e=_analytics.methods[t];_analytics[e]=_analytics.factory(e)}examine.load=function(){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=examine.cdn_url+'/assets/build/js/main-bundle.min.js?v='+examine.scripts_version;var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};examine.load();}}}();</script> <script type="text/javascript">if(!Object.keys){Object.keys=(function(){var hasOwnProperty=Object.prototype.hasOwnProperty,hasDontEnumBug=!({toString:null}).propertyIsEnumerable('toString'),dontEnums=['toString','toLocaleString','valueOf','hasOwnProperty','isPrototypeOf','propertyIsEnumerable','constructor'],dontEnumsLength=dontEnums.length;return function(obj){if(typeof obj!=='object'&&typeof obj!=='function'||obj===null)throw new TypeError('Object.keys called on non-object');var result=[];for(var prop in obj){if(hasOwnProperty.call(obj,prop))result.push(prop);}if(hasDontEnumBug){for(var i=0;i<dontEnumsLength;i++){if(hasOwnProperty.call(obj,dontEnums[i]))result.push(dontEnums[i]);}}return result;}})()};</script> <script>window.examine.ready(function(){var registerOnce={"Landing Page":window.location.href};if(typeof window._analytics!=="undefined"&&typeof window._analytics.userTraits()[Object.keys(registerOnce)[0]]==="undefined"){window._analytics.identify(registerOnce);}var identifyVars={"Page":window.location.href,"Page ID":"df256a0f139b062fbf639efeebf3552e","Page Title":"Independent Analysis on Supplements & Nutrition"};identifyVars["gaClientId"]="284952500.1378657289";identifyVars["membersId"]="anonymous";var clickBankAff=_optly.getParameterByName("cbaffi").toLowerCase()||"";if(clickBankAff&&clickBankAff!="0"&&clickBankAff!=0){identifyVars["Clickbank Affiliate"]=clickBankAff;}var clickBankAff=_optly.getParameterByName("hop").toLowerCase()||"";if(clickBankAff&&clickBankAff!="0"&&clickBankAff!=0){identifyVars["Clickbank Affiliate"]=clickBankAff;}var refCode=_optly.getParameterByName("ref")||"";if(refCode&&refCode!="0"&&refCode!=0&&refCode.indexOf("@")==-1){identifyVars["Referral Code"]=refCode;}if(_optly.getCookie('fealty_segment_registeronce')!=1){identifyVars["Landing Page"]=window.location.href;identifyVars["Landing Page Title"]="Independent Analysis on Supplements & Nutrition";_optly.setCookie('fealty_segment_registeronce',1,365);}window._analytics.identify(identifyVars);var $trackForm=$("form.track-form");window._analytics.trackForm($trackForm,"Form Signup",function(ele){var name=$("input.track-name",ele).val();var email=$("input.track-email",ele).val();function checkIfEmailInString(text){var re=/(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))/;return re.test(text);}var returnVars={"Form URL":$(ele).attr("action")||"","Form Name":$(ele).data("name")};if(email&&checkIfEmailInString(email)){window.optimizely=window.optimizely||[];window.optimizely.push(['trackEvent',"email_opt_in"]);window._kiq=window._kiq||[];window._kiq.push(["identify",email]);window._analytics.alias(email);window._analytics.identify(email,{"email":email,"name":name},{integrations:{'Google Analytics':false}});}return returnVars;});var $trackClick=$("a.track-click");$trackClick.each(function(){if(!($(this).hasClass('buy-button')&&window._productid)){window._analytics.trackLink($(this),'Click',function(e){return{'Link URL':$(e).attr('href')||'','Link Name':$(e).data('name'),}});}});if(window._productid){var analyticsContext={'integrations':{'All':true,'Facebook Pixel':false,}}
window._analytics.track("Product Viewed",window._products[window._productid],analyticsContext);if(window._products[window._productid]['name']){window._analytics.track("Viewed Product: "+window._products[window._productid]['name'],window._products[window._productid],analyticsContext);}var delayedProductTrack=function(){var analyticsContext={'integrations':{'All':false,'Facebook Pixel':true,}}
window._analytics.track("Product Viewed",window._products[window._productid],analyticsContext);if(window._products[window._productid]['name']){window._analytics.track("Viewed Product: "+window._products[window._productid]['name'],window._products[window._productid],analyticsContext);}}
setTimeout(delayedProductTrack,45000);var $trackClick=$(".track-buy-button");}var $trackLogin=$("form.track-login");window._analytics.trackForm($trackLogin,"Login",function(ele){var email=$("input.track-email",ele).val();function checkIfEmailInString(text){var re=/(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))/;return re.test(text);}var returnVars={"Form URL":$(ele).attr("action")||"","Form Name":$(ele).data("name")};if(email){window._kiq=window._kiq||[];window._kiq.push(["identify",email]);var analyticsContext={integrations:{'Google Analytics':false}};window._analytics.alias(email);if(checkIfEmailInString(email)){window._analytics.identify(email,{"email":email},analyticsContext);}else{window._analytics.identify(email,{"username":email},analyticsContext);}}return returnVars;});var trackPageVars={id:"df256a0f139b062fbf639efeebf3552e",name:"Independent Analysis on Supplements & Nutrition"};window._analytics.track("Viewed Page",trackPageVars);var delayedVisitTrack=function(){var analyticsContext={'integrations':{'All':false,'Facebook Pixel':true,}}
window._analytics.track("Visitor Spent Time on Site",{},analyticsContext);}
setTimeout(delayedVisitTrack,45000);window._analytics.page();});</script>
</head>
<body data-spy="scroll" data-target=".bs-docs-sidebar">
<div id="fb-root"></div>
<main itemscope itemtype="http://schema.org/WebSite" role="main" class="site--wrapper">
<header class="site-header pr-header">
<div class="w-logo visible-xs">
<a href="">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logo-white.svg" alt="">
</a>
</div>
<nav class="site-nav">
<div class="container-lg">
<button class="toggle-menu visible-xs"><span></span></button>
<div class="s-logo">
<a class="" href="/">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logo.svg"/>
</a>
</div><!-- s logo end -->
<h3 class="h-title"><span></span></h3><!-- dont show on Homepage -->
<ul class="main-menu">
<li>
<a href="/supplements/">Supplements</a>
</li>
<li><a href="/nutrition/">Nutrition</a></li>
<li><a href="/store/">Store</a></li>
</ul>
<div class="right-side hidden-xs">
<div class="h-search visible-lg-inline-block">
<form method="GET" action="/search/">
<input type="text" name="q" placeholder="Search..." class="js_tags h-sr-text search-box search-autocomplete search-hint" autocomplete="off" spellcheck="false" autocorrect="false"/>
<input type="submit" value="" class="h-go-sr">
</form>
</div>
<a href="/register/" class="sing-up" target="_blank" rel="noopener">SIGN UP</a>
<div class="login">
<span>LOGIN</span>
<div class="f-lng">
<h4>Login</h4>
<form method="POST" action="https://examine.com/login/" class="track-login">
<div class="input">
<span class="icon">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/icons/log-user.png" alt="">
</span>
<input type="text" name="username" placeHolder="Enter Email Address...">
</div>
<div class="input">
<span class="icon">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/icons/log-key.png" alt="">
</span>
<input type="password" name="password" placeHolder="Password...">
</div>
<div class="f-foot">
<input type="submit" value="Login" class="cta--gr-pattern"/>
</div>
</form>
<p>
<a href="/reset-password/">Forgot your password?</a>
</p>
</div><!-- f-lng end -->
</div><!-- login end -->
<button class="toggle-search visible-sm-inline-block visible-md-inline-block"></button>
<a href="/checkout/" class="h-cart">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/icons/h-cart.svg" alt="">
</a>
<!-- cart end -->
</div><!-- right side end -->
</div><!-- container end -->
</nav><!-- site nav end -->
<aside class="mobile-nav">
<div class="content">
<a href="/" class="m-logo">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logo-white.svg" alt="">
</a>
</div><!-- content end -->
<footer class="m-footer">
<a href="/register/" target="_blank" rel="noopener">
<span class="icon">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/icons/m-i-singup.svg" alt="">
</span>
Signup
</a>
<a href="/login/">
<span class="icon">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/icons/m-i-login.svg" alt="">
</span>
Login
</a>
<a href="/store/">
<span class="icon">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/icons/m-i-cart.svg" alt="">
</span>
My Cart
</a>
</footer>
</aside><!-- mobile nav end -->
</header><!-- site header end -->
<section class="visual intro-backgr visual-backgr">
<div class="container-lg">
<div class="visual-title">
<div class="logo">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logo-2.png" class="img-responsive">
</div>
<div class="title-hold">
<h2 class="title-label">Your Unbiased Source on Nutrition and Supplements</h2>
<p>Independent, unbiased, and objective.</p>
</div>
</div>
<br/>
<article class="border_top">
<div class="row">
<div class="col-md-4 col-sm-12 pull-right margin_bottom_30px left_align_text" id="search_form_wrap">
<h3>Search Examine</h3>
<form class="search-form search-form-new" method="GET" action="/search/">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/icons/search.png" class="email-form-icon">
<input type="text" name="q" class="js_tags search-box search-autocomplete search-hint" placeholder="Search Examine.com..." autocomplete="off" spellcheck="false" autocorrect="false"/>
<input class="cta--gr-pattern" type="submit" value="Search"/>
</form>
<p><a class="cta--gr full_width_btn" href="/supplements/" role="button"><span>Browse our research</span></a></p>
</div>
<div class="col-md-4 col-sm-6 col-xs-12 left_align_text" id="faq_top">
<h3>Top Nutrition Articles</h3>
<ul class="space-lg bulleted_list light_green_color">
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;">
<a href="/nutrition/do-i-need-to-eat-six-times-a-day-to-keep-my-metabolism-high/" style="color:#B5EA19 !important;">Do I need to eat six times a day to keep my metabolism high?</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;">
<a href="/nutrition/how-important-is-sleep/" style="color:#B5EA19 !important;">How important is sleep?</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;">
<a href="/nutrition/what-should-i-eat-for-weight-loss/" style="color:#B5EA19 !important;">What should I eat for weight loss?</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;">
<a href="/nutrition/are-eggs-healthy/" style="color:#B5EA19 !important;">Are eggs healthy?</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;">
<a href="/nutrition/is-diet-soda-bad-for-you/" style="color:#B5EA19 !important;">Is diet soda bad for you?</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;">
<a href="/nutrition/is-my-slow-metabolism-stalling-my-weight-loss/" style="color:#B5EA19 !important;">Is my “slow metabolism” stalling my weight loss?</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;">
<a href="/nutrition/detoxes-an-undefined-scam/" style="color:#B5EA19 !important;">Detoxes: an undefined scam</a>
</li>
</ul>
</div>
<div class="col-md-4 col-sm-6 col-xs-12 left_align_text" id="faq_newest">
<h3>Latest News</h3>
<ul class="space-lg bulleted_list light_green_color">
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;" data-id="a8f1365cfeac48202c16891c00be546188ba90bc">
<a href="/nutrition/celebrating-seven-years/" style="color:#B5EA19 !important;">Examine.com 7 Year Anniversary Sale</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;" data-id="3c2a851c0723234ae795d2240a32ce3c04ad9ca2">
<a href="/nutrition/fresh-vs-frozen-vs-canned-vegetables/" style="color:#B5EA19 !important;">Is there a difference between fresh, frozen, and canned vegetables?</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;" data-id="0de6ca9456ebf2292dc744cefa73f55396e8c4fc">
<a href="/nutrition/low-fat-vs-low-carb-for-weight-loss/" style="color:#B5EA19 !important;">Low-fat vs low-carb? Major study concludes: it doesn’t matter for weight loss</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;" data-id="0c83184ed00dc6c57b955e1f3ec170b564018b08">
<a href="/nutrition/does-chewing-gum-have-health-benefits/" style="color:#B5EA19 !important;">Does chewing gum offer any health benefits?</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;" data-id="e631cbfbc86ffb42981fa6ff26184bf961f1f120">
<a href="/nutrition/meta-minimizing-fat-gain/" style="color:#B5EA19 !important;">How to minimize fat gain during the holidays</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;" data-id="ed39a72aceb71aa6ea64a3aee635afabcad529a2">
<a href="/nutrition/are-energy-drinks-bad-for-you/" style="color:#B5EA19 !important;">Are energy drinks bad for you?</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;" data-id="d435566f425251ba9b4098eaf52f86d4ec26eed7">
<a href="/nutrition/whey-vs-soy-weightloss/" style="color:#B5EA19 !important;">Whey vs soy protein: which is better when losing weight?</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;" data-id="28515807ed35cb72826a6094927eb89972f581bc">
<a href="/nutrition/fast-food-immune-system/" style="color:#B5EA19 !important;">Does fast food make the immune system more aggressive in the long term?</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;" data-id="cab3f2796a253142174a556eec3245d892065055">
<a href="/nutrition/five-reasons-examine-fitness-guide/" style="color:#B5EA19 !important;">Five reasons you need the Examine.com Fitness Guide</a>
</li>
<li style="margin: 0!important; padding: 10px 0 10px 5px; font-size: 14px;" data-id="d55c9f14fd4fdd06ed1c812c12f95a5cc0ee2bd3">
<a href="/nutrition/boost-flu-prebiotics-and-probiotics/" style="color:#B5EA19 !important;">Can you boost your flu shot with prebiotics and probiotics?</a>
</li>
</ul>
</div>
</div>
</article>
</div>
</section>
<style>.left_align_text{text-align:left}.bulleted_list{list-style:disc outside!important;margin-left:15px!important}.light_green_color{color:#b5ea19!important}#search_form_wrap form{width:100%}.full_width_btn{display:block!important;text-align:center}.border_top{border-top:thin solid #3391a3;margin:3.5% 0 0;padding:5.5% 0 0}.margin_bottom_30px{margin-bottom:30px!important}.site--wrapper .space-lg{margin-bottom:20px!important}.border_top .row h3{margin:0 0 15px}@media all and (min-width:768px){.site--wrapper .visual .container-lg .search-form.search-form-new input[type="text"]{height:75px;border:6px solid rgba(0,0,0,.1);padding:0 170px 0 40px;font-size:18px}.site--wrapper .visual .container-lg .search-form.search-form-new input[type="submit"]{right:10px;width:120px;height:50px;top:13px;font-size:16px;padding-top:10px;padding-bottom:10px}.site--wrapper .visual .container-lg .search-form.search-form-new .email-form-icon{margin-top:27px;margin-left:15px;width:26px}}@media only screen and (max-width:1199px) and (min-width:992px){.site--wrapper .visual .container-lg .search-form.search-form-new input[type="submit"]{display:block;width:100%;margin:10px auto 0;position:static}.site--wrapper .visual .container-lg .search-form.search-form-new input[type="text"]{height:75px;border:6px solid rgba(0,0,0,.1);padding:0 10px 0 40px;font-size:18px}}@media only screen and (max-width:991px){.left_align_text.pull-right{float:none!important}}</style><section class="partners">
<div class="container-lg">
<span><img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logos/1.png" class="img-responsive"></span>
<span><img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logos/3.png" class="img-responsive"></span>
<span><img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logos/4.png" class="img-responsive"></span>
<span><img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logos/5.png" class="img-responsive"></span>
<span><img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logos/7.png" class="img-responsive"></span>
<span><img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logos/huffington-post.png" class="img-responsive"></span>
<!--<span><img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logos/mother-jones.png" class="img-responsive" ></span>-->
<span><img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/logos/fastcompanysmall.png" class="img-responsive"></span>
</div>
</section><section class="testimonials1">
<div class="container-lg">
<h2>Testimonials</h2>
<div class="clearfix testimonials1-cols">
<div class="testimonials1-col">
<div class="t1c-rating-stars"><img src="https://a99d9b858c7df59c454c-96c6baa7fa2a34c80f17051de799bc8e.ssl.cf1.rackcdn.com/images/stars.png" alt="5 stars"></div>
<div class="t1c-text">“My coach referred me to this website when I had questions about supplements. I find your website to be a wealth of unbiased (hopefully) information and I love the fact that is summarizes the research on these different products so I can try to tell the difference between the truth and marketing hype. Your work is invaluable and I thank you for it.”</div>
<div class="t1c-writter">Peterson Pierre</div>
</div>
<div class="testimonials1-col">
<div class="t1c-rating-stars"><img src="https://a99d9b858c7df59c454c-96c6baa7fa2a34c80f17051de799bc8e.ssl.cf1.rackcdn.com/images/stars.png" alt="5 stars"></div>
<div class="t1c-text">“You all are my go to people for supplements. I have already purchased the Stack Guides and Supplement Goals Reference. Thank you for all the work and effort put into your website to help people like me. Your customer and cheerleader.”</div>
<div class="t1c-writter">Brenda McBryde</div>
</div>
<div class="testimonials1-col">
<div class="t1c-rating-stars"><img src="https://a99d9b858c7df59c454c-96c6baa7fa2a34c80f17051de799bc8e.ssl.cf1.rackcdn.com/images/stars.png" alt="5 stars"></div>
<div class="t1c-text">“I just wanted to say thank you for this INCREDIBLE resource and service you're providing. Almost every nutrition related question I've ever had is answered here in a way that I trust. I can't speak more highly about your site. Wishing you tremendous success, despite knowing that our world doesn't always reinforce scientific literacy.”</div>
<div class="t1c-writter">Hawk Duncan</div>
</div>
</div>
</div>
</section><section class="what-is">
<div class="container-lg">
<header>
<h2 class="big-text">What is Examine.com?</h2>
</header>
<span style="max-width: 600px; font-color: black; text-align:left;">
<p><b>We were frustrated.</b></p>
<p>There was no place we could turn to in order to get unbiased information on supplements. Sure, there was Wikipedia, but it wasn’t getting deep into the science.</p>
<p>Everyone else? Had an agenda. Supplement companies misrepresenting science. Media sensationalizing headlines. Companies and individuals pushing unneeded supplements and other products onto you.</p>
<p>That’s why Examine.com started in 2011. Fully independent from the start, we’ve never sold any supplements. Or done any coaching or consulting. Or any kind of advertising or sponsorship.</p>
<p><b>Our goal from day 1 has always been: read the research, make sense of it, and put it online.</b> We’re an education company that looks at the research — nothing more, nothing less.</p>
<p>And that’s <i>why</i> we’re the trusted brand. We have an entire team, from medical doctors to researchers to professors to pharmacists. Collectively, we come to a consensus that you can trust.</p>
<p>That’s why we’re here. We do the hard work for you.</p>
<p>To get unbiased information on nutrition and supplements, just enter your email address below and we’ll send you our Supplement Course. In this course, we break down the science behind some of the most popular studies, explain how supplement companies and the media manipulate science for their own benefits, and even talk about big nutrition topics (why detoxes are a myth; top 10 nutrition myths; and more).</p>
<p>Click below to get started…</p>
</span>
<a class="btn btn-primary btn-lg btn-learn-more button-with-margin cta-4769-trigger" id="https://examine.leadpages.co/leadbox/143ae2f73f72a2%3A130e9c2aa346dc/5766087547289600/" role="button" href="#">Click here to join</a>
<script></script>
</div>
</section><section class="before-footer" id="directory">
<div class="container-lg">
<div class="row">
<div class="col-md-4 col-sm-6 col-lg-4 clean sec1">
<div class="col-centered">
<div class="media">
<div class="media-left">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/products/1.png">
</div>
<div class="media-body">
<h3 class="product-title">Supplements</h3>
<p class="product-description">Popular Supplements Investigated</p>
<span class="badge badge-blue">500+ supplements</span>
</div>
</div>
<ul class="arrow">
<li><a href="/supplements/branched-chain-amino-acids/">BCAAs (Branched Chain Amino Acids)</a></li>
<li><a href="/supplements/creatine/">Creatine</a></li>
<li><a href="/supplements/fish-oil/">Fish Oil</a></li>
<li><a href="/supplements/garcinia-cambogia/">Garcinia cambogia</a></li>
<li><a href="/supplements/magnesium/">Magnesium</a></li>
<li><a href="/supplements/melatonin/">Melatonin</a></li>
<li><a href="/supplements/nootropic/">Nootropics</a></li>
<li><a href="/supplements/testosterone-booster/">Testosterone Boosters</a></li>
<li><a href="/supplements/vitamin-d/">Vitamin D</a></li>
<li><a href="/supplements/whey-protein/">Whey Protein</a></li>
</ul>
<p><a href="/supplements/" class="view-all">View All Supplements</a></p>
</div>
</div>
<div class="col-md-4 col-sm-6 col-lg-4 clean sec2">
<div class="col-centered">
<div class="media">
<div class="media-left">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/products/2.png">
</div>
<div class="media-body">
<h3 class="product-title">Nutrition</h3>
<p class="product-description">Frequently Asked Questions</p>
<span class="badge badge-blue">100+ answers</span>
</div>
</div>
<ul class="arrow">
<li><a href="http://examine.com/blog/10-awful-myths-perpetuated-by-the-media/">Top 10 nutrition myths</a></li>
<li><a href="http://examine.com/faq/are-eggs-healthy/">Are eggs healthy?</a></li>
<li><a href="http://examine.com/faq/is-diet-soda-bad-for-you/">Is diet soda bad for you?</a></li>
<li><a href="http://examine.com/faq/how-do-i-stay-out-of-starvation-mode/">How do I stay out of "starvation mode?"</a></li>
<li><a href="http://examine.com/faq/can-eating-too-much-protein-be-bad-for-you/">Can eating too much protein be bad for you?</a></li>
<li><a href="http://examine.com/faq/how-important-is-sleep/">How important is sleep?</a></li>
<li><a href="http://examine.com/blog/detoxes-an-undefined-scam/">Detoxes: an undefined scam</a></li>
<li><a href="http://examine.com/faq/how-can-i-increase-testosterone-naturally/">How can I increase testosterone naturally?</a></li>
<li><a href="http://examine.com/faq/what-should-i-eat-for-weight-loss/">What should I eat for weight loss?</a></li>
<li><a href="http://examine.com/faq/is-hfcs-high-fructose-corn-syrup-worse-than-sugar/">Is HFCS worse than sugar?</a></li>
</ul>
<p><a href="/faq/" class="view-all">View All in Nutrition</a></p>
</div>
</div>
<div class="col-md-4 col-sm-12 col-lg-4 clean sec3">
<div class="col-centered">
<div class="media">
<div class="media-left">
<img src="https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/v7/images/products/3.png">
</div>
<div class="media-body">
<h3 class="product-title">Stacks</h3>
<p class="product-description">To maximize supplementation</p>
</div>
</div>
<p class="articles-big-text">
Learn about how you can
combine supplements to help
reach your health goals.
</p>
<p class="articles-normal-text">
Based on research we've conducted, we recommend a variety of supplement stacks based on your goals.
<ul class="arrow" style="margin-top:0">
<li><a href="/stacks/fat-loss/">Fat Loss</a></li>
<li><a href="https://examine.com/stacks/increasing-testosterone/">Increasing Testosterone</a></li>
<li><a href="https://examine.com/stacks/anti-estrogen/">Anti-Estrogen</a></li>
<li><a href="https://examine.com/stacks/vegetarian-vegan/">Vegan &amp; Vegetarian</a></li>
</ul>
</p>
<p><a href="/stacks/" class="view-all">View All Stacks</a></p>
</p>
</div>
</div>
<div class="divider hidden-xs hidden-sm"></div>
</div><!-- row end -->
</div>
</section>
<footer>
<div class="right-before-footer">
<div class="container-lg">
<div class="row">
<div class="col-md-4 col-sm-6  clean left-col">
<h3 class="list-title">Supplements</h3>
<ul>
<li><a href="/supplements/calcium/">Calcium</a></li>
<li><a href="/supplements/creatine/">Creatine</a></li>
<li><a href="/supplements/curcumin/">Curcumin</a></li>
<li><a href="/supplements/fish-oil/">Fish Oil</a></li>
<li><a href="/supplements/vitamin-d/">Vitamin D</a></li>
<li><a href="/supplements/garcinia-cambogia/">Garcinia cambogia</a></li>
<li><a href="/supplements/melatonin/">Melatonin</a></li>
<li><a href="/supplements/whey-protein/">Whey Protein</a></li>
</ul>
</div>
<div class="col-md-4 col-sm-6 clean right-col">
<h3 class="list-title">Nutrition</h3>
<ul>
<li><a href="/nutrition/detoxes-an-undefined-scam/">Detoxes: an undefined scam</a></li>
<li><a href="/nutrition/10-awful-myths-perpetuated-by-the-media/">Top 10 Nutrition Myths</a></li>
<li><a href="/nutrition/how-can-i-increase-testosterone-naturally/">How can I increase testosterone naturally?</a></li>
<li><a href="/nutrition/is-diet-soda-bad-for-you/">Is diet soda bad for you?</a></li>
<li><a href="/nutrition/are-eggs-healthy/">Are eggs healthy?</a></li>
</ul>
</div>
<div class="col-md-4 col-sm-12 clean do-not-miss">
<div class="cf-1031-area-4272"></div>
</div>
</div>
</div>
</div>
<div class="site-footer">
<p class="all-rights-reserver">
&copy; 2011 - 2018 Examine.com Inc <a href="/privacy-policy/">Privacy</a> | <a href="/terms/">Terms and Conditions</a> | <a href="/about/">About Us</a> | <a href="/contact/">Contact Examine.com</a>
</p>
</div>
</footer>
</main>
<script>var loadDeferredStyles=function(){var addStylesNode=document.getElementById("deferred-styles");var replacement=document.createElement("div");replacement.innerHTML=addStylesNode.textContent;document.body.appendChild(replacement)
addStylesNode.parentElement.removeChild(addStylesNode);};var raf=requestAnimationFrame||mozRequestAnimationFrame||webkitRequestAnimationFrame||msRequestAnimationFrame;if(raf)raf(function(){window.setTimeout(loadDeferredStyles,0);});else window.addEventListener('load',loadDeferredStyles);</script> <!-- hits template -->
<script type="text/x-handlebars-template" id="hit-template">
    <div class="hit">
        <div class="name">{{objectName}}</div>
    </div>
</script>
<script type="text/javascript">examine.done(function(){$script(["https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js","https://cdn.jsdelivr.net/typeahead.js/0.11/typeahead.bundle.min.js"],"algolia");$script("https://v7-examinecdn.scdn5.secure.raxcdn.com/assets/build/js/handlebars.min.js?v=v7.55-17-g3b0708b","handlebars");$script.ready(["algolia","handlebars"],function(){var ALGOLIA_INDEX='live_search';var algoliaClient=algoliasearch('GNDG2Z8078','0bcefd73de9be8f77feec3dbe8c402a0');var $q=$('input.search-box.search-autocomplete');var typeaheadParams={};var suggestionTemplate=function(){var template=Handlebars.compile($('script#hit-template').html());return function(hit){return template(hit);};};var noSuggestionTemplate=function(){return function(hit){return'';};}
var algoliaIndex=algoliaClient.initIndex(ALGOLIA_INDEX);var searchParams={hitsPerPage:10,attributesToRetrieve:'_id,page_ID,type,section,summary_quick,slug,visibility,objectTable,objectID,objectName',attributesToHighlight:'objectName',distinct:true,};var customTTAdapter=function(params){var self=algoliaIndex;var debounceFunction=function(query,syncCb,asyncCb){var cb;if(typeof asyncCb==='function'){cb=asyncCb;}else{cb=syncCb;}return self.search(query,params,function(err,content){cb(content.hits);});};return _.debounce(debounceFunction,250);}
var typeaheadParams={source:customTTAdapter(searchParams),displayKey:'objectName',name:'search',templates:{suggestion:suggestionTemplate()}};$q.each(function(){$(this).typeahead({hint:$(this).hasClass('search-hint'),highlight:true,minLength:4},typeaheadParams);});$q.on("typeahead:selected",function(e,data,dataset){switch(data.objectTable){case'data_nutrition':if(data.type&&data.type.toUpperCase()!='DRAFT'){var pageUrl='/nutrition/'+encodeURIComponent(data.slug)+'/';}break;case'products':if(data.visibility&&data.visibility=='visible'){var pageUrl='/'+encodeURIComponent(data.slug)+'/';}else{var pageUrl='/products/';}break;case'data_supplements':default:var pageUrl='/'+(data.section=='supplements'?'supplements':'topics')+'/'+encodeURIComponent(data.slug)+'/';}if(pageUrl){window.location.href=pageUrl;}});});});</script>
<!-- RightMessage -->
<script type="text/javascript">(function(p,a,n,d,o){a=document.createElement('script');a.type='text/javascript';a.async=true;a.src=p;n=document.getElementsByTagName('script')[0];n.parentNode.insertBefore(a,n);})('https://tag.rightmessage.com/1268506361.js');</script>
<link rel="stylesheet" href="/styles/A.flipclock.css.pagespeed.cf.KFfmzedsrI.css">
<script type="text/javascript">examine.done(function(){$script.ready(['jquery'],function(){$script("/scripts/flipclock.min.js","flipclock");});$script.ready(['jquery','flipclock'],function(){var x=new Date();$.get('/sale-count-down',function(response){if(!response.seconds||response.seconds<0){return;}var diff=((new Date())-x)/1000;var secs=response.seconds-diff;$('.sale-countdown').each(function(index,elem){$(elem).FlipClock(secs,{clockFace:'HourCounter',countdown:true,autoStart:true,callbacks:{stop:function(){setTimeout(function(){$(elem).hide();},1000);}}});});},'json');})});</script>
<!-- 0.195629119873047 -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3dd5edd5f2","applicationID":"8718322","transactionName":"ZFxSbUICVkQEVBUMDF0WZUtZTFFZAVIZSxNbSQ==","queueTime":0,"applicationTime":201,"atts":"SBtRGwoYRUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>