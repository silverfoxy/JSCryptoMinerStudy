<!DOCTYPE html> 
<html prefix="og: http://ogp.me/ns#" xmlns="http://www.w3.org/1999/xhtml" lang="ru">
<head>
    	    	
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="robots" content="index, follow" />
<meta name="keywords" content="купить программное обеспечение, интернет магазин программного обеспечения, софт купить, лицензионные программы" />
<meta name="description" content="100 000 программ можно купить онлайн - электронные лицензии и коробочные версии, ИТ-оборудование, консультации и услуги экспертов в мире ПО. 5 звезд на Маркете!" />
<script type="text/javascript" data-skip-moving="true">(function(w, d, n) {var cl = "bx-core";var ht = d.documentElement;var htc = ht ? ht.className : undefined;if (htc === undefined || htc.indexOf(cl) !== -1){return;}var ua = n.userAgent;if (/(iPad;)|(iPhone;)/i.test(ua)){cl += " bx-ios";}else if (/Android/i.test(ua)){cl += " bx-android";}cl += (/(ipad|iphone|android|mobile|touch)/i.test(ua) ? " bx-touch" : " bx-no-touch");cl += w.devicePixelRatio && w.devicePixelRatio >= 2? " bx-retina": " bx-no-retina";var ieVersion = -1;if (/AppleWebKit/.test(ua)){cl += " bx-chrome";}else if ((ieVersion = getIeVersion()) > 0){cl += " bx-ie bx-ie" + ieVersion;if (ieVersion > 7 && ieVersion < 10 && !isDoctype()){cl += " bx-quirks";}}else if (/Opera/.test(ua)){cl += " bx-opera";}else if (/Gecko/.test(ua)){cl += " bx-firefox";}if (/Macintosh/i.test(ua)){cl += " bx-mac";}ht.className = htc ? htc + " " + cl : cl;function isDoctype(){if (d.compatMode){return d.compatMode == "CSS1Compat";}return d.documentElement && d.documentElement.clientHeight;}function getIeVersion(){if (/Opera/i.test(ua) || /Webkit/i.test(ua) || /Firefox/i.test(ua) || /Chrome/i.test(ua)){return -1;}var rv = -1;if (!!(w.MSStream) && !(w.ActiveXObject) && ("ActiveXObject" in w)){rv = 11;}else if (!!d.documentMode && d.documentMode >= 10){rv = 10;}else if (!!d.documentMode && d.documentMode >= 9){rv = 9;}else if (d.attachEvent && !/Opera/.test(ua)){rv = 8;}if (rv == -1 || rv == 8){var re;if (n.appName == "Microsoft Internet Explorer"){re = new RegExp("MSIE ([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}else if (n.appName == "Netscape"){rv = 11;re = new RegExp("Trident/.*rv:([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}}return rv;}})(window, document, navigator);</script>

<link href="/bitrix/cache/css/s1/syssoft_main/page_6a874c37b24796beae5f579143843601/page_6a874c37b24796beae5f579143843601.css?15213106726891" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/syssoft_main/template_851acb7334fdbe6d6a2051052a488d48/template_851acb7334fdbe6d6a2051052a488d48.css?152131067287861" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/panel/main/popup.min.css?151244799920704" type="text/css"  data-template-style="true"  rel="stylesheet" />


        

                
                
      <!-- Facebook Pixel Code -->
        <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=629221560552390&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->   
   

    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <meta name="yandex-verification" content="40e53e68e78fa7ac" />
    <title>Системный софт - Syssoft.ru. Лицензионное программное обеспечение для бизнеса и дома </title>
    <meta name="keywords" content="купить программное обеспечение, интернет магазин программного обеспечения, софт купить, лицензионные программы" />
    <meta name="description" content="100 000 программ можно купить онлайн - электронные лицензии и коробочные версии, ИТ-оборудование, консультации и услуги экспертов в мире ПО. 5 звезд на Маркете!" />
    <style>
        .greyBg,.popupWrapper .greyBg,.popupWrapper .greyBg1{filter:alpha(opacity=50);-khtml-opacity:.5;cursor:pointer}#top-menu ul li,#top-menu ul li a,#top-menu ul.toplevel{display:block;position:relative}#container,#top-menu ul li,#top-menu ul li a{position:relative}h1,h2,h3{font-weight:400}div#topnavigation div.topnav ul li.first ul.child li a,div.topnav ul li a{vertical-align:bottom}#header *,#header .contacts,#header .contacts *,#preHeader,#searchAndBasketWrapper *,.arrow,.verticalAlign *{vertical-align:middle}.pagination li,.sliderbutton,form .sok,input,label{cursor:pointer}#header,.catalog.list .item .item,.clear,.header,.row-policy,.sliderList,hr{clear:both}#preHeader{overflow:visible!important}#top-menu ul.toplevel{list-style:none;margin:0;padding:0;top:9px}#top-menu ul li{float:left;line-height:17px;border:1px solid transparent}#top-menu ul li a{color:#828282;font-family:"PT Sans",Arial!important;text-decoration:none;padding:5px 6px}#top-menu ul li ul{display:none;z-index:100;padding:30px 0 0;margin:0;text-align:left;position:absolute;top:-1px;left:-1px;border:1px solid #b6b6b6;width:auto;background:#fff}#top-menu ul li ul li{float:none;white-space:nowrap;border-left:none;border-right:none;padding-right:5px}#top-menu ul li ul li a{font-size:12px;line-height:14px;padding:4px 5px}#top-menu ul li.hover,#top-menu ul li:hover{border-color:#b6b6b6}#top-menu ul li ul li.last.hover,#top-menu ul li ul li.last:hover{border-bottom-color:transparent}#top-menu ul li.hover>a,#top-menu ul li:hover>a{color:#242424;z-index:150}#top-menu ul li.hover ul,#top-menu ul li:hover ul{display:block}#wrapper{width:935px;height:212px}.sliderbutton{float:left;width:28px;height:28px;position:absolute;z-index:1}#slider,#slider li{width:935px;float:left}#slideleft{background:url(/bitrix/components/maximaster/syssoft.slider/templates/.default/images/back.png) no-repeat;top:90px;left:12px}#slideright{background:url(/bitrix/components/maximaster/syssoft.slider/templates/.default/images/next.png) no-repeat;top:90px;right:12px}#slider{position:relative}#slider ul,.pagination{position:absolute;left:0;list-style:none}#slider ul{top:0;padding:0;margin:0}#slider li{height:210px}.pagination{bottom:-217px;right:0;margin:0 auto;height:25px}.pagination li{float:left;height:12px;width:12px;background-image:url(/bitrix/components/maximaster/syssoft.slider/templates/.default/images/inactive_slide.png);margin:0 10px 0 0}#menu li,#menu ul{margin:0;padding:0}.pagination li:hover,li.current{background-image:url(/bitrix/components/maximaster/syssoft.slider/templates/.default/images/active_slide.png)}#menu ul{list-style:none}#menu li{display:inline}.menu li{padding:5px}.menu li:hover{border:1px solid #b6b6b6;padding:4px}.menu li a{font-size:12px;color:#828282}b,strong{color:inherit!important}#about-company-content p{font-family:Arial!important;font-size:16px;color:#666;text-align:justify}.fancybox_all_page{display:block;padding:5px}.fancybox_all_page.right_position{float:right;padding-right:0}.fancybox_all_page.left_position{float:left;padding-left:0}.fancybox_all_page img{width:150px}.product-description,.product-description table{line-height:1.5em}.product-description p{padding:5px}body,form{padding:0;margin:0}body{overflow-x:hidden;background:#fff;font-size:12px;list-style-position:inside}@font-face{font-family:'PT Sans';src:url(/bitrix/templates/syssoft_main/fonts/pts_regular.eot?) format('eot'),url(/bitrix/templates/syssoft_main/fonts/pts_regular.otf) format('otf'),url(/bitrix/templates/syssoft_main/fonts/pts_regular.ttf) format('truetype'),url(/bitrix/templates/syssoft_main/fonts/pts_regular.svg#PTSans-Regular) format('svg')}@font-face{font-family:'PT Sans';src:url(/bitrix/templates/syssoft_main/fonts/pts_regular_bold.eot?) format('eot'),url(/bitrix/templates/syssoft_main/fonts/pts_regular_bold.otf) format('otf'),url(/bitrix/templates/syssoft_main/fonts/pts_regular_bold.ttf) format('truetype'),url(/bitrix/templates/syssoft_main/fonts/pts_regular_bold.svg#PTSans-Bold) format('svg');font-style:normal;font-weight:700}@font-face{font-family:'PT Sans Caption';src:url(/bitrix/templates/syssoft_main/fonts/pts_regular_caption.eot?) format('eot'),url(/bitrix/templates/syssoft_main/fonts/pts_regular_caption.otf) format('otf'),url(/bitrix/templates/syssoft_main/fonts/pts_regular_caption.ttf) format('truetype'),url(/bitrix/templates/syssoft_main/fonts/pts_regular_caption.svg#PTSans-CaptionBold) format('svg');text-transform:uppercase;font-weight:700}@font-face{font-family:'PT Sans Narrow';src:url(/bitrix/templates/syssoft_main/fonts/pts_narrow.eot?) format('eot'),url(/bitrix/templates/syssoft_main/fonts/pts_narrow.otf) format('otf'),url(/bitrix/templates/syssoft_main/fonts/pts_narrow.ttf) format('truetype'),url(/bitrix/templates/syssoft_main/fonts/pts_narrow.svg#PTSans-Narrow) format('svg')}a,a:active,a:link,a:visited{color:#333;text-decoration:underline}a:active{color:#e20103}a:hover{text-decoration:none}img{border:0}h1{margin:0 0 20px}h2{margin:0 0 11px;border-bottom:#ababab 1px dashed}h3{margin:0 0 10px}#main{width:940px;text-align:left}#header{position:relative;width:939px}#login{position:absolute;top:22px;right:100px;width:194px;height:86px;padding:10px 4px 0 11px;background:url(/bitrix/templates/syssoft_main/images/loginbg.gif) left top repeat-x #f7f7f7;font-weight:700}form .login,form .password{height:15px;width:88px;padding:0 5px;margin:0 0 10px;border:1px solid #8a8a8a;font-size:10px}form .login{position:absolute;left:11px;top:38px}form .password{position:absolute;left:11px;top:65px}#login a,#login a:active,#login a:link,#login a:visited{color:#999;text-decoration:underline}#login a:hover{text-decoration:none}#login form a.rem,#login form a.rem:active,#login form a.rem:hover,#login form a.rem:link,#login form a.rem:visited{display:block;float:left;width:85px;position:absolute;left:120px;top:67px;font-weight:400;font-size:11px}#login form a.comein,#login form a.comein:active,#login form a.comein:hover,#login form a.comein:link,#login form a.comein:visited{width:50px;color:#e50103;text-decoration:none;font-weight:700;background:url(/bitrix/templates/syssoft_main/images/key.gif) center right no-repeat}div#topnavigation{float:left;height:40px;line-height:0;margin-top:10px;margin-left:16px}div.topnav ul{float:left;margin:0;padding:0;list-style:none}div.topnav ul li a{color:#828282;text-decoration:none;font-family:PT Sans!important}div.topnav ul li{float:left;padding:13px 7px 13px 6px;font-size:14px;text-align:center}div#topnavigation div.topnav ul li.first ul.child li,div.topnav ul li.current{padding:12px 6px 12px 5px}div#topnavigation div.topnav ul li ul.child{position:absolute;display:none;margin-left:2px;float:none!important;z-index:3}div#topnavigation div.topnav ul li ul li{float:none;display:block;text-transform:none;background-image:none!important;text-align:left;background:#fff}div#topnavigation div.topnav ul li ul.select{display:block}div#topnavigation div.topnav ul li ul.child li.current a:hover{background:#fff}div#topnavigation div.topnav ul li li.current{color:#000;width:95px}div#topnavigation div.topnav ul li li.current a{color:#000}div#topnavigation div.topnav ul li ul.child li.current{width:95px;margin-top:0;margin-bottom:0}div.topnav ul li ul.child a{font-size:12px}div#topnavigation div.topnav ul li ul.child{margin-top:1px;margin-bottom:1px;border:1px solid #b6b6b6;overflow:hidden}div#topnavigation div.topnav ul li.first{text-align:left}div#topnavigation div.topnav ul li.first.current ul.child .current,div#topnavigation div.topnav ul li.first.current ul.child li{width:96px}div.topnav ul li.current{color:red!important;outline:0;border:1px solid #b6b6b6}div.topnav ul li.current.first{padding-right:6px;padding-left:7px;padding-top:13px}div.topnav ul li.current.first a{position:relative;left:-1px}div#topnavigation div.topnav ul li.first ul.child li.current{border:1px solid #b6b6b6;border-left:none;border-right:none;padding:11px 6px 11px 5px;outline:0}div#topnavigation div.topnav ul li ul.child li a:active,div#topnavigation div.topnav ul li ul.child li a:hover,div#topnavigation div.topnav ul li ul.child li a:link,div#topnavigation div.topnav ul li ul.child li a:visited{color:red}#menu{float:left;width:939px;height:29px;margin:0 0 2px;padding-top:5px;padding-bottom:5px}#menu a,#menu a:active,#menu a:link,#menu a:visited{display:block;float:left;height:23px;padding:7px 30px 0;margin:0 11px 0 0;color:#fff;text-decoration:none;background:url(/bitrix/templates/syssoft_main/images/menubg.gif) repeat-x;font-size:14px}#menu a:hover{text-decoration:none;background:#db0000}#menu a.korzina,#menu a.korzina:active,#menu a.korzina:link,#menu a.korzina:visited{display:block;float:left;height:23px;padding:7px 30px 0;margin:0 9px 0 0;color:#fff;text-decoration:none;background:url(/bitrix/templates/syssoft_main/images/korzina-menu.gif) no-repeat;font-size:14px}#menu a.korzina:hover{text-decoration:none;background:url(/bitrix/templates/syssoft_main/images/korzina.gif) 9px 10px no-repeat #db0000}#search{float:left;width:308px;height:30px;background:url(/bitrix/templates/syssoft_main/images/menubg.gif) repeat-x}#bgsrch{position:relative;float:left;width:306px;height:28px;background:url(/bitrix/templates/syssoft_main/images/search.gif) 20px 10px no-repeat}form .sfield,form .sok{height:20px;position:absolute}form .sok{left:232px;top:5px;width:56px;background:url(/bitrix/templates/syssoft_main/images/sok.gif) left top no-repeat;font-family:Tahoma,Arial,"Trebuchet MS";font-size:11px;border:0}form .sfield{left:60px;top:3px;width:141px;padding:2px 5px 0;border:1px solid #a3a3a3}#way{float:left;width:620px;font-size:12px;color:#666}#way a,#way a:active,#way a:link,#way a:visited{color:#666;text-decoration:underline}#way a:hover{text-decoration:none}#buttons,#left,#leftbot{float:left}#buttons a,#buttons a:active,#buttons a:hover,#buttons a:link,#buttons a:visited,#buttons_hd a,#buttons_hd a:active,#buttons_hd a:hover,#buttons_hd a:link,#buttons_hd a:visited{margin:0 14px 0 0}#buttons_hd{display:block;position:absolute;top:120px;right:224px}#lefttop{float:left;width:639px}.big{font-size:18px}a.lmore,a.lmore:active,a.lmore:link,a.lmore:visited{line-height:30px;font-size:10px;text-decoration:underline}a.lmore:hover{text-decoration:none}.catalogh{float:left;height:28px;border-bottom:#d9d9d9 1px solid;margin:20px 0}.lcath{float:left;width:500px;font-size:18px}.rcath{float:left;width:120px;text-align:right;padding:5px 0 0}.rcath a,.rcath a:active,.rcath a:link,.rcath a:visited{color:#e20103;text-decoration:underline}.rcath a:hover{text-decoration:none}.leftcat,.rightcat{float:left;width:270px;padding:0 20px 0 0}.leftcat img,.rightcat img{margin:0 10px 0 0}a.catname,a.catname:active,a.catname:link,a.catname:visited{color:#c80000;text-decoration:underline;font-size:22px}a.catname:hover{text-decoration:none}.catalogbox{padding:10px 0 20px}.catalogbox a,.catalogbox a:active,.catalogbox a:link,.catalogbox a:visited{color:#666;text-decoration:none}.catalogbox a:hover{text-decoration:none}.red{color:#dc0f0f}.orange{color:#f86808}.black{color:#000}.alphavit{text-align:center;font-size:18px}.alphavit a,.alphavit a:active,.alphavit a:link,.alphavit a:visited{color:#8f8b8b;text-decoration:none}.alphavit a:hover{color:#db0000;text-decoration:underline}.catimg{float:left;width:135px}.catinfo{float:left;width:485px}.small{font-size:11px}.sale{float:left;width:475px;margin:0 0 13px!important;height:23px}.price{float:left;max-width:245px;color:#ca2b30;font-size:18px;font-weight:700;margin-right:10px}.price2{float:left;color:#e20103;font-size:16px}.price a,.price a:active,.price a:link,.price a:visited{color:#e20103;text-decoration:none;font-size:12px;padding:0 0 0 12px;background:url(/bitrix/templates/syssoft_main/images/arrow-small.gif) 0 6px no-repeat}.price a:hover{text-decoration:underline}.price_no-promo{max-width:445px;font-size:15px;color:#A6A6A6;text-decoration:line-through;padding-top:3px}.price_min{float:right;color:#e20103;font-size:10px}.price_min a,.price_min a:active,.price_min a:link,.price_min a:visited{color:#e20103;text-decoration:none;font-size:10px;padding:0 0 0 12px;background:url(/bitrix/templates/syssoft_main/images/arrow-small.gif) 0 6px no-repeat}.variant_price a,.variant_price a:active,.variant_price a:hover,.variant_price a:link,.variant_price a:visited{width:90px;height:19px;background:url(/bitrix/templates/syssoft_main/images/vprice.gif) top left no-repeat;color:#fff;text-decoration:none;padding:3px}.vkorz a,.vkorz a:active,.vkorz a:hover,.vkorz a:link,.vkorz a:visited{display:block;float:left;width:64px;height:19px;padding:3px 0 0 31px;background:url(/bitrix/templates/syssoft_main/images/vkorzinu.gif) top left no-repeat;color:#fff;text-decoration:none}#right{float:left;width:290px;padding:0;margin-top:-1px;margin-left:10px}#right .priceList a{display:block;margin-bottom:-5px;font-size:15px;font-style:italic;font-weight:700}.rblock{margin:0 0 23px;padding:0}.rblock .smallgray{color:#999;line-height:22px}.rblock a.news,.rblock a.news:active,.rblock a.news:link,.rblock a.news:visited{color:#e20103;text-decoration:underline;font-size:12px}.rblock a.news:hover{text-decoration:none}.rblock .news-list a.news,.rblock .news-list a.news:active,.rblock .news-list a.news:link,.rblock .news-list a.news:visited{color:#282828;text-decoration:none;font-size:19px}.rblock .news-list a.news:hover{color:#e53131}span.news{color:#333}a.more,a.more:active,a.more:link,a.more:visited{color:#666;text-decoration:underline;font-size:12px;font-style:italic;font-family:Arial,Helvetica,sans-serif;font-weight:700}a.more:hover{text-decoration:none}.contacts{height:255px;background:url(/bitrix/templates/syssoft_main/images/contact.jpg) 180px 0 no-repeat;color:#716f6f;text-align:left}.authWrapper table td,.header{text-align:center}.contacts .bigred{font-size:30px;color:#c80000;line-height:29px}.contacts .adres{font-weight:700;padding:10px 0}.contacts a,.contacts a:active,.contacts a:link,.contacts a:visited{color:#909090;text-decoration:underline;font-size:14px}.contacts a:hover{text-decoration:none}.contacts a.contbut,.contacts a.contbut:active,.contacts a.contbut:link,.contacts a.contbut:visited{display:block;float:left;width:115px;height:26px;padding:6px 0 0 35px;margin:10px 0 0;font-size:14px;color:#fff;text-decoration:underline;background:url(/bitrix/templates/syssoft_main/images/contact.gif) 9px 2px no-repeat #c80000}.contacts a.contbut:hover{text-decoration:none}#footer{height:71px;margin:25px 0 0}#copy{float:left;width:435px;padding:25px 30px 0;font-size:11px}#copy a,#copy a:active,#copy a:link,#copy a:visited{color:#000;text-decoration:none}#copy a:hover{text-decoration:underline}#counters{float:right}.popup_container{position:absolute!important;top:inherit!important;left:inherit;z-index:110}.popup_price{position:relative;top:inherit;left:-282px;display:none;z-index:100;width:400px;background:#F8F7F5;border:1px solid #BEB6C1}.popup_basket,.popup_basket2,.popup_unknow{display:none;width:350px;background:#F8F7F5}.popup_basket,.popup_basket2{position:relative!important;top:inherit!important;left:200px!important;height:60px;z-index:100!important;border:1px solid #BEB6C1!important;padding:10px!important;line-height:12px!important}input,select{padding:2px}.popup_unknow{position:absolute;top:inherit;left:inherit;z-index:100;border:1px solid #BEB6C1}.popup_name_item a,.popup_name_item a:active,.popup_name_item a:link,.popup_name_item a:visited{color:#666;text-decoration:none}.popup_name_item a:hover{text-decoration:underline}.more,a.active,a.button,a.delete,a.restore,a:hover{text-decoration:none}div.imglink{position:absolute;width:280px;height:80px;z-index:2;background:url(/bitrix/templates/syssoft_main/../images/banlink.php) left top no-repeat}a.consultant,a.consultant:hover,a.consultant:link a.consultant:visited a.consultant:active{background:url(/bitrix/templates/syssoft_main/images/consultant/consultantRight.png) no-repeat}a.consultant{position:fixed;display:block;right:0;top:210px;height:236px;width:31px}#consultant{width:120px;height:42px}a.button{border-bottom:1px dashed #494949}a.button:hover{border:0;color:#C80000!important}input[type=password],input[type=text]{color:#434343;font-family:PT Sans!important}a.active,a:hover{border:none}input[type=text],select{border:1px solid #c4c4c4}b,strong{font-weight:700}.block{margin-bottom:10px}.left{float:left}.right{float:right}table{width:100%;border-collapse:collapse}input[type=checkbox]{padding:0!important;margin:0!important;vertical-align:text-bottom}.imageCenterContainer,.imageCenterContainer *{margin:0 auto;vertical-align:middle}input[type=radio]{vertical-align:text-bottom}input[type=password]{border:1px solid #C4C4C4}select{outline:0}textarea{width:99%}label{display:block;line-height:20px}.imageButton{border:0;padding:0;color:transparent}.imageCenterContainer{display:table;overflow:hidden}hr,hr.thick{background:#e0e0e0;line-height:0;margin:10px 0;overflow:hidden}.imageCenterContainer .inner{display:table-cell}.imageCenterContainer .inner a,.imageCenterContainer .inner a img,hr{display:block}.withBorder{padding:5px;border:1px solid #e0e0e0}hr{height:1px;border:0 #e0e0e0}#left .more,.more{display:inline-block;font-style:normal!important}hr.thick{height:3px;border:0}hr.dark{background:#000!important}hr.grey{background:#e0e0e0!important}table td.separator{width:1px;padding:0;overflow:hidden;background:url(/bitrix/templates/syssoft_main/images/formatting/separatorPoint.gif) center center repeat-y}.arrow{padding:1px 5px}.arrow.filledGrey{background:url(/bitrix/templates/syssoft_main/images/formatting/filledGreyArrow.gif) left center no-repeat}.arrow.filledRed{background:url(/bitrix/templates/syssoft_main/images/formatting/filledRedArrow.gif) left center no-repeat}a.delete,a.restore{font-size:150%;font-weight:700}font.big{font-size:300%;color:#333}small{font-size:90%;font-weight:400}.header.rightLine.big,.more{font-weight:700}.more{padding:10px 0 10px 30px;background:url(/bitrix/templates/syssoft_main/images/formatting/more.jpg) left center no-repeat;color:#313131!important}#left .more{padding:10px 0 10px 15px;background:url(/bitrix/templates/syssoft_main/images/formatting/grey_corner.png) left center no-repeat}h1,h2{padding:15px 0}.errortext{color:#C80000!important}.imageButton.save{width:89px;height:18px;background:url(/images/back_button.png) left top no-repeat}.imageButton.addToBasket{width:182px;height:28px;background:url(/bitrix/templates/syssoft_main/images/basketAndOrder/addToBasket.gif) left center no-repeat}.imageButton.billingPrint{width:192px;height:28px;background:url(/images/UlBillBTN.png) left top no-repeat}.imageButton.billingPrint:hover{background-position:right top}.imageButton.billingDownload{width:192px;height:28px;background:url(/images/UlBillBTN.png) left -28px no-repeat}.imageButton.billingDownload:hover{background-position:right -28px}.imageButton.fizbillingPrint{width:192px;height:28px;background:url(/images/BillBTN.png) left top no-repeat}.imageButton.fizbillingPrint:hover{background-position:right top}.imageButton.fizbillingDownload{width:192px;height:28px;background:url(/images/BillBTN.png) left -28px no-repeat}.imageButton.fizbillingDownload:hover{background-position:right -28px}.header,b,h1,h2,h3,strong{color:#333}.vendor_subheader b,.vendor_subheader strong{color:silver}h1{font-size:200%;border-bottom:1px solid #e4e4e4}h2{font-size:150%}.fancybox-custom .fancybox-skin{box-shadow:0 0 50px #222}h3{font-size:130%;padding:10px 0}.header{display:block;padding:5px 0;margin:5px 0;border-bottom:1px solid #E0E0E0;font-size:180%;color:#A6A6A6;font-family:arial}.header.middleLine{border:0;padding:0;margin:15px 0;background:url(/bitrix/templates/syssoft_main/images/headerMiddleLine.gif) center center repeat-x #fff;font-size:150%;width:940px}.header.middleLine .inner{display:inline-block;padding:0 10px;background:#fff;font-weight:700}.header.rightLine{border:0;padding:0;margin:6px 0 4px;text-align:left;font-size:22px;height:30px}#profile{border-bottom:1px solid #E4E4E4}.header.rightLine .inner{display:inline-block;padding-right:10px;background:#fff}.header.rightLine .zak{margin:5px 0 25px}#preHeader{width:100%;border-bottom:1px solid #e4e4e4;height:45px;color:#494949;font-size:120%;font-family:Arial,verdana}#preHeader .inner{margin:0 46px 0 0;text-align:right;width:939px;line-height:45px}.popupOrderWrapper,.popupWrapper,.popupWrapper .greyBg{height:100%!important;width:100%!important;position:fixed!important}#preHeader .inner .menu{float:left}.menu.horizontal{margin:0 0 0 -6px;padding:0;text-align:left}.menu.horizontal li{display:inline;font-size:13px}.dotted{text-decoration:none!important;border-bottom:1px dotted #494949}.dotted.active,.dotted:hover{border-bottom:0}.menu.horizontal a{color:#828282;font-family:PT Sans!important;font-weight:400}.menu.horizontal a.active{border:1px solid red;padding:6px}.menu.horizontal li.separator{padding:0 5px;font-size:90%;color:#b4b4b4}#preHeader .inner .auth{float:right;font-style:italic}#preHeader .inner .auth a{color:#494949}.popupOrderWrapper,.popupWrapper{display:none;left:0!important;top:0!important;z-index:1001}.popupWrapper .greyBg,.popupWrapper .greyBg1{z-index:10000;left:0;top:0;-moz-opacity:.5}.popupWrapper .greyBg{opacity:.5}.popupWrapper .greyBg1{display:block;height:100%;width:100%;position:fixed;opacity:.5}.popupWrapper .block,.popupWrapperBlock{position:fixed!important;margin:0 -200px auto!important;border-radius:10px!important;-webkit-border-radius:10px;-moz-border-radius:10px;-o-border-radius:10px;-khtml-border-radius:10px;width:400px!important;height:auto!important;min-height:60px;background:#fff!important;padding:20px!important;overflow:hidden!important;line-height:20px!important;z-index:100000!important;left:50%!important;top:30%!important}.popupWrapperBlock{display:none}.popupWrapper *{z-index:100000!important}.popup_close_button{display:block;margin-top:-15px!important;margin-right:-12px!important}.authWrapper,.greyBg{display:none;position:absolute;top:0}.authWrapper{background:#fff;padding:5px;line-height:20px;z-index:100000;right:0;width:150px;border:1px solid #B6B6B6;border-top:none}.authWrapper table a{font-size:80%}.greyBg{background:#949494;height:100%;width:100%;z-index:10000;left:0;-moz-opacity:.5;opacity:.5}.authWrapper *{z-index:100000}.authWrapper input{background:#d4d4d4;padding:3px;border-radius:3px;-webkit-border-radius:3px;-moz-border-radius:3px;-o-border-radius:3px;-khtml-border-radius:3px}#header{padding:0;background:0 0;border:0;float:none;height:70px;margin:25px 0 0}#header .logo{float:left}#header .contacts{margin:0;padding:0;background:0 0;border:0;width:auto;height:auto;float:right;line-height:120%;font-size:110%}#header .contacts td{padding:0 4px}#header .contacts td.system{width:10px}#header .contacts td.system img{margin:2px 0}#searchAndBasketWrapper{background:url(/images/bg_search.png) no-repeat;width:939px;overflow:hidden}#searchAndBasketWrapper *{line-height:28px}#searchAndBasketWrapper form.search{display:inline;float:left;padding:10px 0 12px 12px;overflow:hidden;margin-right:0}#searchAndBasketWrapper .search input{height:24px}#searchAndBasketWrapper .search input.text{background:url(/images/search_ico.gif) left center no-repeat #fff;width:311px;border:0;padding:0 0 3px 29px}#searchAndBasketWrapper .search input.submit{background:url(/images/search_button.png) no-repeat;width:76px;height:23px;border:0;padding:0}#searchAndBasketWrapper .basket{width:472px;background:url(/images/bg_basket.png) no-repeat;padding:8px 12px 12px 0;overflow:hidden;float:right;color:#fff;font-size:120%;font-weight:400!important;font-style:normal!important;text-align:right}#searchAndBasketWrapper .basket *{vertical-align:baseline}#searchAndBasketWrapper .basket img{margin-bottom:-2px}#searchAndBasketWrapper .basket a{margin-right:5px;color:#fff;border-color:#fff}#searchAndBasketWrapper .basket span{color:#e0e0e0}.breadcrumbs{margin:0;overflow:hidden;line-height:26px;border-bottom:1px solid #e4e4e4}#buttons,#way{height:auto;background:0 0;border:0;padding:0;overflow:hidden}.breadcrumb-navigation li a.breadcrumb-link{text-decoration:none!important;color:#666!important}#way{margin:0}#buttons{width:310px;margin:0 0 29px}#slider{height:280px;border:1px solid #e0e0e0;overflow:hidden}#slider .arrow,#slider .switch{position:absolute;height:30px;overflow:hidden}#slider .content{display:none}#slider .content.active{display:block}#slider .arrow{display:block;width:30px;margin-top:-45px;text-decoration:none}#slider .arrow.left{background:url(/bitrix/templates/syssoft_main/images/slider/leftArrow.gif) left no-repeat;margin-left:-15px}#slider .arrow.left:hover{background:url(/bitrix/templates/syssoft_main/images/slider/leftArrowActive.gif) left no-repeat}#slider .arrow.right{background:url(/bitrix/templates/syssoft_main/images/slider/rightArrow.gif) left no-repeat;margin-left:975px}#slider .arrow.right:hover{background:url(/bitrix/templates/syssoft_main/images/slider/rightArrowActive.gif) left no-repeat}#slider .switch{width:200px;padding:0;margin-top:-30px;margin-left:750px;text-align:center}#slider .switch .stage{overflow:hidden;padding:5px;width:10px;margin-right:10px;background:url(/bitrix/templates/syssoft_main/images/slider/stageCircle.gif) left no-repeat}#slider .switch .stage.active,#slider .switch .stage:hover{background:url(/bitrix/templates/syssoft_main/images/slider/activeStageCircle.gif) left no-repeat}#catalogMenu{margin:0;line-height:30px;position:relative}#catalogMenu span{display:block;padding:0;width:12px;overflow:hidden;color:#E20103;float:left;margin-top:-2px}#catalogMenu .menu{float:left;padding:0;margin:0;font-size:120%}.horizontalRedList li{display:block;height:31px;overflow:hidden;margin-right:20px;margin-left:-10px;float:left;padding-right:8px}.horizontalRedList li.separator{margin-right:10px;padding-right:10px;color:#B4B4B4}.horizontalRedList li.separator:hover{background:0 0!important}.horizontalRedList li small{display:none}.horizontalRedList li a:hover small,.horizontalRedList li.active small,.horizontalRedList li:hover small{display:block;position:absolute;margin:0 auto 0 10px;height:5px;min-width:10px;background:url(/bitrix/templates/syssoft_main/images/catalog/catalogMenuItemActiveTail.gif) center bottom no-repeat}.horizontalRedList li .inner{display:block;height:31px;overflow:hidden;padding-left:8px;text-align:center}.horizontalRedList li a{vertical-align:middle;color:#333;font-size:120%;font-weight:700;line-height:26px}.horizontalRedList li.active,.horizontalRedList li:hover{border-color:transparent!important;background:url(/bitrix/templates/syssoft_main/images/catalog/catalogMenuItemActive.gif) right no-repeat}.horizontalRedList .inner:hover,.horizontalRedList li.active .inner,.horizontalRedList li:hover .inner{background:url(/bitrix/templates/syssoft_main/images/catalog/catalogMenuItemActive.gif) left no-repeat}.horizontalRedList .inner:hover a,.horizontalRedList li.active a,.horizontalRedList li:hover a{text-decoration:none;color:#fff!important;border:none}.alphabet{display:block;padding-bottom:10px;border-bottom:1px solid #E0E0E0;margin-bottom:15px;margin-top:-5px;font-size:90%;color:#333}.alphabet li a{text-decoration:none}.alphabet .horizontalRedList{display:block;float:left;margin:0;padding:0;overflow:hidden}.alphabet .horizontalRedList li{display:block;width:20px;margin:0;border-right:1px solid #E0E0E0;cursor:pointer}.alphabet #getListButton{float:right;display:block;width:185px;height:26px;background:url(/bitrix/templates/syssoft_main/images/catalog/getListButtonActivate.gif) left top no-repeat}.alphabet #getListButton.active{background:url(/bitrix/templates/syssoft_main/images/catalog/getListButtonCancel.gif) left top no-repeat}.alphabet_span{width:45px;float:left}table.catalog *{vertical-align:top;color:#333!important;font-weight:700}table.catalog td{padding:0;margin:0;border:0}table.catalog .vendorName{display:table;overflow:hidden;vertical-align:middle;min-height:55px;line-height:40px;padding-left:3px}table.catalog .vendorName>.inner{display:table-cell;min-width:300px;min-height:55px}table.catalog .vendorName *{vertical-align:middle!important;overflow:hidden;text-align:left}table.catalog .vendorName .wrapper{overflow:hidden;vertical-align:middle}table.catalog .vendorName .wrapper a{display:inline-block}table.catalog .vendorName .wrapper *{vertical-align:middle}table.catalog .vendorName .catname{font-size:180%;font-weight:700;text-decoration:none}table.catalog .vendorName img{max-height:55px;margin-right:10px;max-width:250px}table.catalog .catalogbox{padding:0;margin:0 0 20px}.catalog.list{margin-top:10px}.catalog.list hr,.catalog.list hr.thick{margin:8px 0}.catalog.list *{padding:0;margin:0}.catalog.list .item{vertical-align:middle;clear:both}.catalog.list .item.active{padding-bottom:0}.catalog.list .item.last{border:0}.catalog.list .item>a{text-decoration:none}.catalog.list .item a.product,.catalog.list .item a.vendor{display:inline-block!important;margin-left:10px;color:#333;font-size:120%;font-weight:700;max-width:800px!important;border:0!important}.item.active>a.product,.item.active>a.vendor{display:inline!important;max-width:610px!important;overflow:hidden}.catalog.list .item a.product{display:inline-block!important;overflow:hidden;max-width:570px!important;font-weight:400}.catalog.list .item .item .vendor{font-weight:400!important}.catalog.list .item a.product:hover{overflow:visible}.catalog.list .item.active>a.product,.catalog.list .item.active>a.vendor{background-position-x:-10px;color:#C80000;border:0}.catalog_tree_node{float:left}.catalog_tree_node .inactive{background:url(/bitrix/templates/syssoft_main/images/catalog/plus_marker.png) left center no-repeat}.catalog_tree_node .active{background:url(/bitrix/templates/syssoft_main/images/catalog/minus_marker.png) left center no-repeat}.catalog.list .item.active>a.product,.catalog.list .item.active>a.vendor{#  background:transparent url(/bitrix/templates/syssoft_main/images/catalog/minus_marker.png) no-repeat left center}.catalog.list .item .inner{display:none}.catalog.list .item .inner.vendorProductPage{border:0!important}.catalog.list .item.active>.inner{display:block}.catalog.list .item.product>.popup_container .popup_basket{left:460px!important;height:60px!important}.catalog.list .item.product.active>.inner{padding-top:40px;background:url(/bitrix/templates/syssoft_main/images/catalog/productAjaxBlockBgTop.jpg) center 30px no-repeat;margin:0 -90px 0 auto;width:840px;overflow:hidden}.catalog.list .item.product.active>.inner>.item{display:block!important;width:750px;min-height:120px;margin:15px auto 0;padding:0 50px 70px;background:url(/bitrix/templates/syssoft_main/images/catalog/productAjaxBlockBg.jpg) bottom center no-repeat;border:0!important}.catalog.list .item.product.active>.inner>.item img{margin:0 10px 10px 0;max-width:100px!important;height:auto!important;position:absolute}.catalog.list .item.product.active>.inner>.item .sale{width:82%!important}.catalog.list .item.product.active>.inner>.item .properties{max-width:700px}.catalog.list .item.product.active>.inner .catalog.list .item .item{margin:0!important}.catalog.list .item .fields{width:auto!important;float:right;vertical-align:middle}#partnerskii .i-node,#partnerskii .t-node,#partnerskii .t-node.last,.inner .item a.vendor.withProducts div.vendor-img-node,.inner .item.active a.vendor.withProducts div.vendor-img-node,.item a.vendor.button div.img-node.last,.item.last.active a.vendor.withProducts .t-node2.last,a.vendor.button div.img-node,a.vendor.button div.img-node.first,a.vendor.withProducts .t-node2{width:18px;float:left;background-repeat:no-repeat;height:30px}#partnerskii .product.item{min-height:29px;margin-left:50px;position:relative}#partnerskii .t-node{background-image:url(/images/img/t.gif);margin-left:-17px;position:absolute;top:0;left:0}#partnerskii .i-node,a.vendor.button div.img-node{background-image:url(/images/img/i.gif)}#partnerskii .i-node{position:absolute;top:0;left:-40px}a.vendor.button img{margin-bottom:-4px}a.vendor.withProducts img{margin-bottom:-4px;margin-left:5px}a.vendor.button div.img-node{margin-right:-20px}.item a.vendor.button div.img-node.last{background-image:url(/images/img/i_half.gif);margin-right:-20px}a.vendor.button div.img-node.first{background-image:url(/images/img/i_bhalf.gif);margin-right:-20px}.item.active a.vendor.button div.img-node.last{width:18px;height:30px;float:left;background-image:url(/images/img/i.gif);margin-right:-20px;background-repeat:no-repeat}#partnerskii .t-node.last{background-image:url(/images/img/ll.gif);margin-left:-17px}a.vendor.withProducts .t-node2{background-image:url(/images/img/t.gif)}.inner .item.active a.vendor.withProducts div.vendor-img-node{background-image:url(/images/img/i_bhalf.gif);background-position:5px 5px}.inner .item a.vendor.withProducts div.vendor-img-node{background-image:url(/images/img/line-gradient.png);margin-right:-20px}.item.last.active a.vendor.withProducts .t-node2.last{background-image:url(/images/img/ll.gif)}.catalog.list .item .field{width:110px;overflow:hidden;text-align:center;vertical-align:middle}.catalog.list .item .field.arrow{width:50px;padding-right:10px;text-align:right;min-height:20px;vertical-align:middle}.catalog.list .item .field.arrow img{vertical-align:middle;margin:5px 0}.catalog.list .item span.field{float:right}.catalog.list .item .field.headline,.catalog.list .item .field.headline *{display:none}.catalog.list .item.active>table .field.headline{display:inline-block}.catalog.list .item.active>table .field.headline *{display:inline!important}.catalog.list .item .field *{vertical-align:middle}.catalog.list .item .field img{max-height:30px;max-width:30px}.vendorPage .navigation{font-size:150%;font-weight:700;color:#333}.vendorPage .navigation a{color:#333}.vendorPage.top{border-bottom:1px solid #E0E0E0;margin-bottom:10px;padding-top:10px}.vendorPage.top table{height:80px}.vendorPage.top .imgContainer{width:100px;max-height:60px;overflow:hidden}.vendorPage.top .imgContainer img{width:auto!important;height:auto!important;max-height:60px;margin-right:10px}.vendorPage .header{border:0;padding:0;margin-bottom:5px;text-align:left}.vendorPage .imageCenterContainer img{width:100px;height:auto!important;margin-right:10px}.vendorPage .header a{color:#333;margin-bottom:5px;font-weight:700;font-size:18px;text-decoration:none}.vendorPage .header span{margin-left:-10px}.vendorPage h1.header{border:0;padding:5px 0;text-align:left;font-weight:700}.vendorPage select{padding:5px;border:1px solid #E0E0E0;font-style:italic;color:#333;font-size:120%;font-weight:700}.vendorPage select option{font-weight:700;font-style:normal}.variant_price a{display:block!important;float:right;padding-right:0!important;width:180px!important;height:26px!important;background:url(/bitrix/templates/syssoft_main/images/catalog/deliveryVariantsButton.gif) right center no-repeat!important}.vedorH1{color:#a0a0a0}.vendorPage .popup_price{left:0;padding:10px;border:3px solid #E0E0E0;line-height:20px;width:500px}.vendorProductPage{width:auto!important;float:none}.vendorProductPage .sale{width:99%!important;height:auto!important;float:none}.vendorProductPage .item h2{font-size:180%;border:0;padding:0;font-weight:700}.vendorProductPage .item .price,.vendorProductPage .item .price2{font-size:200%;font-weight:700;color:#CA2B30!important}.vendorProductPage .item .vkorz{display:block;width:100px;height:26px;float:right;background:url(/bitrix/templates/syssoft_main/images/catalog/buyButton.gif) right center no-repeat!important;text-decoration:none}.vendorProductPage .popup_basket2{padding:10px;border:3px solid #E0E0E0;line-height:20px}.vendorProductPage .header{text-align:left}.vendorProductPage .description .header{border:0;margin:10px 0 0;padding:0;font-size:150%}.vendorProductPage .description .small{display:block}.vendorProductPage .properties .item *{vertical-align:middle;overflow:hidden}.vendorProductPage .properties .item{margin:0 10px 0 0!important;min-height:15px;border-bottom:1px solid #E0E0E0;line-height:15px}.vendorProductPage .properties .item .value{line-height:15px;font-size:90%;margin-bottom:-2px}.vendorProductPage .properties .item .description{margin-left:5px;margin-top:-4px}table.subscribe_table_order_basket{width:initial;margin-top:20px}.paymentSystems{width:990px}.sliderList{border-bottom:1px solid #E0E0E0;background:url(/bitrix/templates/syssoft_main/images/slider/sliderListBg.gif) left top repeat-x #f7f7f7;padding:10px}.sliderList .inner{overflow:hidden}.sliderList *{vertical-align:middle}.sliderList table{width:100%}.sliderList td{padding-right:10px}.sliderList td *{display:table;margin:0 auto}.sliderList td a{display:table}.basketAndOrder .steps{float:right}.basketAndOrder .steps.newDesign{list-style-type:none}.basketAndOrder .steps.newDesign li{font-weight:700;color:#5f5f5f}.basketAndOrder .steps.newDesign li.active{color:#e43131;padding-bottom:4px}.basketAndOrder .steps li{padding:0;margin:0;list-style:none}.basketAndOrder .steps li .circle{padding:10px 8px 10px 7px;position:relative;margin-right:5px;background:url(/bitrix/templates/syssoft_main/images/basketAndOrder/darkGreyCircle2.gif) left center no-repeat;margin-top:0;text-align:center;color:#fff!important;font-size:14px;font-weight:700;margin-bottom:0}.basketAndOrder .steps li a.circle:hover{color:#fff!important}.basketAndOrder .steps li.active .circle,.basketAndOrder .steps li:hover a.circle{padding:10px 8px 10px 7px;background:url(/bitrix/templates/syssoft_main/images/basketAndOrder/redCircle2.gif) left center no-repeat}.basketAndOrder .steps li{font-size:150%;color:#333}.basketAndOrder .steps li a{text-decoration:none;color:#333}.basketAndOrder .steps li.active a{color:#C80000}.basketAndOrder .steps li.separator{color:#cacaca;font-weight:700;line-height:10px;margin-left:15px;margin-right:15px}.basketAndOrder .steps li.separator *{vertical-align:middle}.basketAndOrder .refresh{width:135px;height:28px;background:url(/bitrix/templates/syssoft_main/images/basketAndOrder/reCountButton.gif) left center no-repeat}.basketAndOrder .commerceOffer{width:350px;height:28px;background:url(/bitrix/templates/syssoft_main/images/basketAndOrder/commerceOfferFormButton.gif) left center no-repeat}.basketAndOrder .form{width:145px;height:28px;background:url(/bitrix/templates/syssoft_main/images/basketAndOrder/orderFormButton.gif) left center no-repeat}.button_search{border:0;width:62px;height:18px;background:url(/images/find.png) left center no-repeat}.button_detail_order{width:135px;height:18px;border:none;background:url(/images/params_order.png) left center no-repeat}.discountAndTotal>.left{width:38%;vertical-align:middle}.discountAndTotal>.left img{margin-right:10px}.date-table{border-collapse:collapse!important;line-height:20px!important}.data-table th,.date-table td,table.sale_basket_basket td,table.sale_basket_basket th{padding:5px!important;border-bottom:1px solid #e2e2e2!important;border-left:1px solid #e2e2e2!important;vertical-align:middle}th.gradient{background-image:url(/bitrix/templates/syssoft_main/basketgradient.gif);background-repeat:repeat-x!important}.data-table tfoot td,.data-table th,.data-table thead td{color:#282828!important;font-size:13px!important}.data-table input{border:1px solid #acacac;text-align:center}.data-table input.button_search{border:0;text-align:center}.data-table th b,.data-table thead b{color:#fff}.data-table.bx-auth-table tfoot td,.data-table.bx-auth-table thead td{background:0 0!important}.data-table.bx-auth-table input{text-align:left}.sale_order_full_table{border:0!important}.sale_order_full_table td{padding:0!important}.sale_order_full_table td center{width:940px}.sale_order_full_table_no_border td{padding:5px 0!important}.sale_order_full_table_no_border td.label{width:200px;font-weight:700;color:#333;text-align:left}.sale_order_full_table .arFields,.sale_order_full_table td{vertical-align:top}.sale_order_full_table .arFields input,.sale_order_full_table td{width:210px}.basketAndOrder .payment{width:150px;height:28px;background:url(/bitrix/templates/syssoft_main/images/basketAndOrder/paymentButton.gif) left center no-repeat}#footer,#left,#leftbot,#lefttop{background:0 0}body{font-family:Arial,Tahoma!important;color:#666}#left{margin-bottom:30px;margin-left:0!important}#leftbot{padding:0;width:638px}.catalogh{margin-top:0}#footer{width:auto;border-top:1px solid #e4e4e4;padding:10px 0;margin-top:20px;float:none;color:#666}#footer .inner{margin:0 auto;width:939px}#footer .menu.horizontal{width:70%;float:left;font-size:110%;line-height:2em}#footer .phones{width:300px;float:right;text-align:right}#footer .phones b{color:#494949}#footer .copyrightAndCounters{margin:5px 0}#footer .copyrightAndCounters #counters{width:123px;margin:-25px 0 0;padding:0;float:right}.rblock{margin-bottom:20px!important;border:1px solid #E0E0E0}.rblock>.inner{padding:10px}.rblock.newDesign{margin:30px 0 0;border:1px solid #E0E0E0;padding:10px;text-align:left}.rblock.newDesign .header{border:0;margin:-35px 0 0;padding:0;font-size:150%;text-align:center}.rblock.newDesign .header .inner{width:85%;overflow:hidden;margin:0 auto;padding:5px;background:#fff;font-weight:700;font-size:18px}.rblock.priceList{height:70px;margin-bottom:10px!important;border:0;border-left:2px dotted #E0E0E0}.rblock.priceList .inner{padding:0 10px}.rblock.recentlyLookedProducts a{text-decoration:none;color:#333;font-weight:700}#waitshadow_order_form_div_order_form_div{border:0!important}.order_doc{float:right;margin-top:4px}.order_doc a{margin-left:5px}table.certification{border:0;margin:0 auto;width:650px}table.certification td.picture{padding-bottom:40px;text-align:center;width:400px}table.certification td.description{text-align:left}span.fucking-questions{display:block;width:32px;height:16px;margin:0;padding:0}span.fucking-questions img{cursor:help}div.alert-partner{width:291px;position:absolute;margin-top:-120px!important;margin-left:-46px!important;z-index:100;display:none;text-align:left!important}div.alert-partner .alert-top{background:url(/bitrix/templates/syssoft_main/images/alert-top.png) left top no-repeat;width:291px;height:21px}div.alert-partner .alert-mid{background:url(/bitrix/templates/syssoft_main/images/alert-mid.png) left top repeat-y;width:267px;padding:0 12px}div.alert-partner .alert-bott{background:url(/bitrix/templates/syssoft_main/images/alert-bott.png) left top repeat-y;width:291px;height:45px}div.alert-partner p{font-size:11px;line-height:12px;margin:0 0 5px;padding:0;border-bottom:1px solid #e0e0e0}.active img.xls{position:relative}a#hideAllHere{display:block;float:right;width:184px;height:27px;margin:0;padding:0;background:url(/bitrix/templates/syssoft_main/images/hide-all-here-bg.gif) left top no-repeat;color:#fff;text-decoration:none;text-align:center;line-height:26px}a#hideAllHere:hover{color:#fff!important;font-weight:700}.catalog.list #partnerskii .item a.product{max-width:405px!important}.personal_pic{background:url(/bitrix/templates/syssoft_main/images/personal_pic.png);width:9px;height:13px;display:inline-block}.auth_pic{background:url(/images/personal.jpg);width:13px;height:17px;display:inline-block;vertical-align:middle}.zvonki{color:#515658;font-size:12px}.phone-number{color:#4A4A4B;font-size:16px;font-weight:700}#counters noindex table{width:100%}.hr_basket{font-weight:400!important;font-style:normal!important}#catalogMenu .menu2{float:left;padding:0;margin:0;font-size:150%;font-weight:700}.horizontalList2 li{display:block;height:45px;overflow:hidden;margin-right:20px;margin-left:10px;float:left;padding-right:8px;color:#fff}.horizontalList2 li a{color:#2c2c2c;text-decoration:none;font-family:PT Sans!important}#password_hint{font-size:12px;color:#000;font-style:normal;font-family:PT Sans!important}.horizontalList2 li a:active,.horizontalList2 li.active a{color:#bbb!important}.horizontalList2 li a:hover{color:red!important}.hr_basket{text-decoration:underline!important}hr.thick2{height:3px;background:#e0e0e0;border:0;overflow:hidden;line-height:0;margin:-2px 0 0}.alphabet2{display:block;padding-bottom:0;border-bottom:1px solid #bbb;border-top:1px solid #fff;margin-bottom:15px;margin-top:15px;font-size:140%;color:#2c2c2c}.alphabet2 li a{color:#000;text-decoration:none;vertical-align:middle;font-weight:700}div.alphabet2 ul.alphabet2List{margin-left:-1px}.alphabet2List li{display:block;height:45px;overflow:hidden;float:left;margin:-25px 5px -1px 8px}.alphabet2List li .inner{margin-top:5px}.alphabet2List li.active{background:url(/bitrix/templates/syssoft_main/images/catalog/alpabet_marker.gif) bottom center no-repeat;width:20px;text-align:center}.alphabet2List li a:active,.alphabet2List li a:hover,.alphabet2List li.active a{color:#bbb!important}.alphabet2 #getListButton2{float:left;display:block;width:148px;height:18px;margin-right:100px;background:url(/bitrix/templates/syssoft_main/images/catalog/getListButtonActivate2.gif) left top no-repeat}.alphabet2 #getListButton2.active{background:url(/bitrix/templates/syssoft_main/images/catalog/getListButtonCancel2.gif) left top no-repeat}.catalogbox br,.catalogbox hr{display:none}.catalogbox a{display:block;padding:4px 3px;text-decoration:none;font-weight:400}.catalogbox a,.catalogbox a:link,.catalogbox a:visited{color:#2c2c2c;font-size:15px}.catalogbox a:active,.catalogbox a:hover{color:red;border:1px solid #8a8a8a;padding:3px 2px}table.catalog .vendorName .inner{padding-top:15px}table.catalog .vendorName .inner a.catname{padding:5px}table.catalog .vendorName .inner a.catname:hover{color:red;border:1px solid #8a8a8a;padding:4px}.pochta{color:red;border-bottom:1px dotted red;text-decoration:none}.main-news-vertical_divider{min-height:168px;height:100%;width:1px;background:url(/bitrix/templates/syssoft_main/images/main/main-news-vertical_divider.gif) left top repeat-y;margin-left:30px;padding-right:27px}.main-news-horizontal_divider{height:1px;width:940px;background:left top #BEBEBE;margin-bottom:25px}.main-news_header{font-size:22px;color:#000;padding-bottom:21px}.main-news-block{padding-right:20px}.main-news-title,.main-news-title a,.main-news-title a:hover,.main-news-title a:visited{text-decoration:none;padding-bottom:12px;color:#000;font-size:13px}.main-news-title a:hover{color:#e22222}.main-news-title{height:75px;overflow:hidden}.main-news-preview{font-size:13px;font-weight:400;color:#939393;margin-top:-25px;overflow:hidden;height:74px}.main-news-date{font-size:13px;color:#bdbdbd;font-weight:400;text-align:right}.main_h1,.main_h2{font-size:23px;font-weight:700;border-bottom:none}.main_news{vertical-align:top}.main-banner_placeholer{width:120px;float:left;padding-right:18px}.main_h1{color:#000;padding:0;margin:0}.main_h2{color:#9d9d9d;padding:0 0 10px;margin:0}.main_h3,.main_h4{padding:0;font-weight:700;margin:0}.main_h3{font-size:22px;color:#000}.main_h4{font-size:16px;color:#e22222}.main_h5{font-size:22px;font-weight:700;color:#9d9d9d;padding:0 0 10px;margin:0}.product_property_name{font-size:13px;color:#727272;font-family:Arial,Tahoma;font-weight:400}.product_property_name b{color:#727272;font-family:Arial,Tahoma;font-weight:700}.product_property_value{font-size:13px;color:#282828;font-family:Arial,Tahoma!important}.hr_goods{margin-top:10px;margin-bottom:0}.goods_description_header{text-align:left;font-size:18px;color:#000;border-bottom:none;padding:20px 0 0;margin:0;font-weight:400}.personal_menu a,li a.hr_menu{font-size:13px;color:#828282;font-family:Arial,Tahoma;font-weight:400;font-style:normal}.imgStub{width:100px;height:120px}.personal_menu a{padding-right:2px;margin-left:10px}li a.hr_menu{text-decoration:none}.inner1,.sostav{font-size:18px;color:#000}.auth_img{width:30px;margin-left:-30px}.personal_cab{width:137px;float:right}div.auth-container{top:0;height:10px;position:relative;width:100%}div.auth{text-align:right;padding-right:6px;padding-top:15px}.inner1{font-family:Arial}.ownchkbx{width:16px;height:16px;display:inline-block;cursor:pointer;background:url(/images/chk.png)}.day_cal,.year_cal{height:24px;border:0;margin-top:4px}.ownchkbx input{display:none}.day_cal{width:28px;background:url(/images/day_cal.png) no-repeat}.year_cal{width:43px;background:url(/images/year_cal.png) no-repeat}.sostav{font-family:arial;margin:44px 0 12px}.imgContainer img{max-width:48px;max-height:60px}.imgContainer .imgStub{width:48px;height:100%}div.basketAndOrder input#from_d.day_cal,div.basketAndOrder input#from_m.day_cal,div.basketAndOrder input#from_y.year_cal,div.basketAndOrder input#to_d.day_cal,div.basketAndOrder input#to_m.day_cal,div.basketAndOrder input#to_y.year_cal{border:none}#success_center{width:300px;height:140px;margin:200px auto 300px;background:url(/bitrix/templates/syssoft_main/images/basketAndOrder/confirmBg.gif) left no-repeat #FFF}#success_center p{font-size:14px;line-height:1.5;position:absolute;margin:50px 0 0 100px}#success_center p strong{font-size:16px}#fail_center{width:480px;height:140px;margin:100px auto 200px;background:url(/bitrix/templates/syssoft_main/images/basketAndOrder/fail.PNG) left no-repeat #FFF}#fail_center p{font-size:20px;line-height:2;position:absolute;margin:34px 0 0 100px;text-align:center}#fail_center .note,.compfont{font-size:13px;font-family:Arial}#fail_center .note{color:#818181;line-height:2;margin-left:10px;margin-top:150px;position:absolute}.compheader{border-bottom:1px solid #CDCDCD;color:#A6A6A6;font-family:Arial;font-size:22px;text-align:left}.overflow-template{background:#fff;position:absolute;display:none;color:#828282;border:1px solid #b6b6b6;top:-14px;left:-7px;max-height:0;border-bottom:none;z-index:100;text-align:left;padding:13px 4px 16px 6px}.overflow-template a span{color:#242424;position:relative;left:0}.overflow-template a span:hover{color:#e43131}.overflow-template a{color:#828282;text-decoration:none;font-family:PT Sans!important;width:94px}.about,.graybutton{font-family:arial;font-weight:700}.wrapper-fixer{border:none!important;outline:0!important}.wrapper-container{position:relative;top:0;left:0}.graybutton{background-color:#5F5F5F;border:1px solid #DCDCDC;border-radius:20px;color:#FFF;display:inline-block;font-size:12px;padding:3px 16px;text-decoration:none}.about{font-size:180%;height:30px;margin:6px 0 4px;text-align:left;color:#A6A6A6;position:relative}.about-header{position:absolute;top:12px}.about-links{font-family:Arial;font-size:18px;position:absolute;top:16px;padding:0;margin:0;right:0}.about-links li{padding-left:15px;margin:0;list-style:none;display:inline}.about-links li a{text-decoration:none;color:#5f5f5f}.about-links li.active a{color:#C80000}.product-description{font-size:13px;color:#333}.product-description a{color:#C80000}a#scrollToTop{cursor:pointer;text-decoration:none;padding:.5em 1em;border:1px solid #CCC;bottom:95px;right:-1px;position:fixed;color:#828282;font-family:"PT Sans",Arial!important;font-size:14px}.texta,.texta2,.texta3,.texta4,.texta5,.texta6,.texta7,.texta8{position:absolute;width:149px;display:none}.item .vendor-name:hover{color:#e43131!important;cursor:pointer}.texta{left:653px}.texta2{left:773px}.texta3{left:903px}.texta4{left:963px}.texta5{left:1033px}.texta6{left:1083px}.texta7{left:1133px}.texta8{left:1213px}.input_field{resize:none;overflow:hidden;width:125px}#personal-manager{position:fixed;top:367px;left:20px;font-weight:bolder}#counters,.jQtooltip{position:relative}#personal-manager,#personal-manager a{color:#333;font-size:14px}#personal-manager a{font-weight:400;display:inline-block;margin-top:6px}.live_search .live_search strong,.main_blocks h3{font-weight:700}#personal-manager .phone{font-size:16px;margin-top:12px;display:inline-block}#main{z-index:50}#searchAndBasketWrapper{z-index:40}.live_search{z-index:30}.social-block{float:left}.fancy-popup-window{display:none}.fancy-popup-window .head{font-size:21px;margin-top:20px;margin-bottom:30px;text-align:center;color:#000}.fancy-popup-window table{width:100%;border-collapse:collapse;font-size:13px}.fancy-popup-window table td,.fancy-popup-window table th{border:1px solid #e2e2e2;padding:5px;text-align:center}.fancy-popup-window table .name{text-align:left}.fancy-popup-window .bottom{font-size:11px;text-align:right;margin-top:15px}.fancy-popup-window .button{text-align:center;margin:30px 0}.fancy-popup-window .issuebutton,.fancy-popup-window .issuebutton:hover{text-decoration:none;color:#fff!important}.vendor_ProductPage .item h2.ym-label{padding-left:40px;background:url(/bitrix/templates/syssoft_main/components/syssoft/catalog.section/syssoft.cat.section/images/ym-label.png) center left no-repeat;min-height:36px;padding-top:0;padding-bottom:0;margin-bottom:5px}.vendor_ProductPage .item h2.ym-label.ym-label-lines-1{padding-top:6px;background-position:top left}#counters-yand{margin-left:45px}.bx-ss-icon{background-repeat:no-repeat}.liveid{height:24px}.fabrikant_ru img,.link_assay{height:30px}div.bx-auth-serv-icons{width:145px!important;margin-top:-10px;margin-left:-3px}.fabrikant_ru{padding:0 4px;top:0;right:230px}.img_main_equipment{display:block;margin:10px 10px 10px 35%}table.main_equipment{text-align:center}table.main_equipment td{width:15%}.link_assay{display:block;float:right;background:url(/bitrix/templates/syssoft_main/images/assay.png) no-repeat;margin-left:15px;margin-top:30px;margin-bottom:30px;padding-left:30px;padding-top:5px}#read_more_business,#read_more_hardware,#read_more_services{font-size:11px}#body-main-block .link_not_decoration{text-decoration:none}#main_services td{width:460px}#main_services td.left_cell_services{padding-right:20px}.main_blocks{font-size:small}.main_blocks h3{font-size:medium}.img_main_services{width:30px;height:30px;display:block;float:left;margin-left:10px}.text_main_services{width:90%;float:right}.img_main_partners{max-width:100px;max-height:60px;margin:10px 0 10px 2%;vertical-align:middle}#next_show_clients_images,#next_show_parents_images{background:url(/bitrix/templates/syssoft_main/images/left.png) no-repeat;float:left}#next_show_clients_images,#next_show_parents_images,#previous_show_clients_images,#previous_show_parents_images{width:20px;height:20px;vertical-align:middle;display:block}#previous_show_clients_images,#previous_show_parents_images{background:url(/bitrix/templates/syssoft_main/images/right.png) no-repeat;float:right}#popular_solutions{border:none;margin:0;padding-bottom:0}.img_main_business{max-width:120px;max-height:80px;display:block;float:left;margin:10px 40px 10px 10px}.jQtooltip{cursor:help}.jQtooltip div{display:none;position:absolute;bottom:-1px;left:-1px;z-index:1000;width:190px;padding:8px 12px;text-align:left;font-size:12px;line-height:16px;color:#000;box-shadow:0 1px 3px #C4C4C4;border:1px solid #DBB779;background:#FFF6BD;border-radius:2px}#services_services,.curr_hint_title{text-align:center}.hint_title{width:210px;height:84px;display:block;margin-bottom:32px;margin-left:20px;opacity:.8}#clients_in_services .margin_block_bottom{margin-bottom:0}#services_services td{width:1%}.img_service_service{display:block;float:left;margin-left:40%}.hidden-opt,div.simple_modal_overlay{display:none}#block_services{margin-top:20px}#container_clients_images table td,#main_parents_images table td{text-align:center;width:14%}#main_parents_images table td{width:auto}#main_parents_images table td:first-child,#main_parents_images table td:last-child{width:70px}.business_block{max-height:120px}.button.red{background:#da3b01}.button{color:#fff}#popular_solutions~.catalog{table-layout:fixed}#main_services td div.text_main_services h3{padding:0;margin-bottom:5px;font-size:12px}#main_services td div.text_main_services{margin-bottom:30px;padding-left:10px}#main_services td div.bottom_text_services{margin-bottom:0}.margin_block_bottom{margin-bottom:30px}#footer .copyrightAndCounters #copy{position:relative;margin:23px 0 0;padding:0;text-align:left;float:none;width:100%}.sitemap-link{position:absolute;top:0;right:0}#results{position:absolute;margin-top:95px;border-radius:5px;border:1px solid;padding:5px;cursor:pointer;margin-left:100px}#results:hover{-moz-box-shadow:0 0 5px rgba(0,0,0,.5);-webkit-box-shadow:0 0 5px rgba(0,0,0,.5);box-shadow:0 0 5px rgba(0,0,0,.5)}.live_search{margin-left:-5px;height:auto;background:#fff;border:1px solid #ccc;border-top-color:#d9d9d9;box-shadow:0 2px 4px rgba(0,0,0,.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,.2);-moz-box-shadow:0 2px 4px rgba(0,0,0,.2)}.live_search .autocomplete-suggestion{margin:2px 2px 17px 15px;white-space:nowrap;overflow:hidden;cursor:pointer}.live_search .autocomplete-group{padding:6px 2px 17px 15px}.live_search .autocomplete-group strong{display:block;font-weight:700}.live_search .autocomplete-no-suggestion{padding:6px 2px 6px 15px}@media screen and (max-width:990px){.business_block{max-height:none}}.row-policy{text-align:left;padding:5px 0}.row-policy.redPolicy .node-policy{color:red}.row-policy .node-policy{display:none}.row-policy input{display:inline-block;height:auto;width:auto}.bx-ss-button,.bx-ss-icon{background-repeat:no-repeat}.bx-ss-icon{background-image:url(/bitrix/js/socialservices/css/icons_v1.png);width:16px;height:16px}.openid{background-position:0 -192px}.yandex{background-position:0 0}.openid-mail-ru{background-position:0 -48px}.livejournal{background-position:0 -16px}.liveinternet{background-position:0 -128px}.blogger{background-position:0 -144px}.rambler{background-position:0 -160px}.liveid{background-position:0 -176px}.facebook{background-position:0 -32px}.twitter{background-position:0 -96px}.vkontakte{background-position:0 -80px}.mymailru{background-position:0 -64px}.google{background-position:0 -112px}.odnoklassniki{background-position:0 -208px}.bitrix24{background-position:0 -378px}.bx-ss-button{display:inline-block;background-image:url(/bitrix/js/socialservices/css/icons_v1.png)!important;width:87px!important;height:21px!important;vertical-align:middle!important}.liveid-button{background-position:0 -334px!important}.facebook-button{background-position:0 -224px!important}.twitter-button{background-position:0 -290px!important}.vkontakte-button{background-position:0 -268px!important}.mymailru-button{background-position:0 -246px!important}.google-button{background-position:0 -312px!important}.odnoklassniki-button{background-position:0 -356px!important}.bitrix24net-button{background-position:0 -394px!important}td.to_twitter{text-align:center!important}div.bx-auth{max-width:600px;margin-top:12px;margin-bottom:10px}div.bx-auth form{padding:0;margin:0}div.bx-auth-line{border-bottom:1px solid #E3E3E3;padding-bottom:10px}div.bx-auth-title{font-size:140%;border-bottom:solid 2px #E3E3E3;padding-bottom:12px}div.bx-auth-note{margin:18px 0 6px}div.bx-auth-services{padding:0;margin:0;overflow:hidden;zoom:1}div.bx-auth-services div{display:block;float:left;margin:4px 6px 0 0;width:170px}div.bx-auth-services a{display:inline-block;margin:1px;padding:4px;text-decoration:none;color:#646464;outline:0}div.bx-auth-services a:hover{margin:0;border:1px solid #D9D9D9;text-decoration:none!important}div.bx-auth-services a.bx-ss-selected{margin:0;border:1px solid #D9D9D9;background-color:#EBEBEB}div.bx-auth-services i{display:inline-block;margin:0 4px 0 0;vertical-align:middle;cursor:pointer}div.bx-auth-services b{vertical-align:middle;font-weight:700;font-size:12px;font-family:Tahoma,Verdana,Arial,sans-serif}div.bx-auth-service-form{color:#000;background-color:#EEE;border-bottom:solid 1px #D6D6D6;margin-top:1px;padding:8px;vertical-align:middle;font-size:12px}div.bx-auth-service-form input,div.bx-auth-service-form span{vertical-align:middle}div.bx-auth-service-form input.button{position:relative;left:1px}div.bx-auth-service-form span.bx-ss-icon{display:inline-block;margin-right:6px}span.bx-spacer{display:inline-block;width:8px}span.bx-spacer-vert{display:inline-block;height:10px}span.bx-spacer-vert25{display:inline-block;height:25px}div.bx-auth-serv-icons a{display:inline-block;margin:1px;text-decoration:none;color:#646464;outline:0}div.bx-auth-serv-icons a:hover{margin:0;border:1px solid #D9D9D9}div.bx-auth-serv-icons i{margin:3px;display:inline-block;vertical-align:middle;cursor:pointer}div.bx-auth-lbl{margin-top:8px;margin-bottom:4px}div.bx-auth-float{padding-left:15px;padding-right:15px;font-size:100%}div.bx-sonet-profile-field-socserv{line-height:15px!important}div.bx-auth-form{width:510px!important}textarea.ss-text-for-message-default{width:300px;height:130px;color:grey;font-weight:lighter}textarea.ss-text-for-message{margin-top:5px}td.bx-ss-soc-serv{font:700 12px/15px "Helvetica Neue",Helvetica,Arial,sans-serif}td.bx-ss-soc-serv i{vertical-align:-25%}div.bx-taimen-socserv-div{padding-bottom:9px;padding-left:50px}a.ss-socserv-setup-link{padding-left:10px;color:grey!important;text-decoration:underline}.ss-text-without-border{padding-left:5px;border:none;background:#F8FAFB;color:#6286bb;font-style:italic}.bx-ss-timeman-header-div{padding-bottom:10px}td.bx-ss-soc-serv-setup{white-space:pre-line;width:300px;font-size:75%}a.bx-ss-soc-serv-setup-link{text-decoration:underline!important}#main-block{width:940px;margin:0 auto}
    </style>

                    <!-- Check type of device -->
                                
                        
                                    
    
    
            
    
    <!-- Fancybox -->
    <!-- Add fancyBox main JS and CSS files -->
        <!-- select -->
                           <!-- Fancybox -->
    
            

            
    <meta name="cmsmagazine" content="ec3775270346e81f8bbbb0ded9e61a91" />

   	
			    <!-- Global site tag (gtag.js) - Google Analytics -->
        	<!-- GA код отслеживания для ecommerce -->
		
</head>

<body>

                <!-- Yandex.Metrika counter -->  <noscript><div><img src="https://mc.yandex.ru/watch/6538147"; style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
<div id="panel-bitrix"></div>

<div id="body-main-block">
    <div style="text-align:center" id="main-block">        
                <div id="preHeader" class="block">
            <div style="float: left; width: 500px">
                                    <div class="inner">
                        
<div id="top-menu">
	<ul class="toplevel">
		 
					<li>
									<a id="gtm_header_menu_o_kompanii" href="/company/">О компании</a>
																		<ul>
													<li >
																	<a href="/company/recommendations.php">Нас рекомендуют</a>
															</li>
													<li >
																	<a href="/company/certificates.php">Сертификаты</a>
															</li>
													<li >
																	<a href="/company/requisites.php">Реквизиты</a>
															</li>
													<li >
																	<a href="/vacancies/">Вакансии</a>
															</li>
													<li >
																	<a href="/company/contact.php">Контакты</a>
															</li>
													<li class="last">
																	<a href="/service/">Сервис</a>
															</li>
											</ul>
							</li>
		 
					<li>
									<a id="gtm_header_menu_uslugi" href="/services/index.php/">Услуги</a>
											</li>
		 
					<li>
									<a id="gtm_header_menu_katalog_po" href="/e-store/catalog/">Каталог ПО</a>
											</li>
		 
					<li>
									<a id="gtm_header_menu_oborudovanie" href="/hardware/index.php	">Оборудование</a>
											</li>
		 
					<li>
									<a id="gtm_header_menu_informatsionnaya_bezopasnost" href="/data_security/">Информационная безопасность</a>
											</li>
		 
					<li>
									<a id="gtm_header_menu_dileram" href="/dealer/">Дилерам</a>
											</li>
		 
					<li>
									<a id="gtm_header_menu_kontakty" href="/company/contact.php">Контакты</a>
											</li>
			</ul>
</div>

                    </div>
                            </div>
            <div style="float: right; width: 410px">
                <div class="auth-container">
                    <div class="auth">
                                                                                                    <!--<span class="auth_pic" style="margin-right: 10px;"></span> -->
                            <table class="personal_cab">
                                <tr>
                                    <td>
                                        <img alt="" src="/buf/images/personal.jpg.compressed.jpg" style="margin-left:5px; margin-right: 5px; text-align: top;">
                                    </td><td>
                                        <a style="font-style: normal;color: #494949;font-family: PT sans !important;" href="/auth/index.php" id="authLink" class=" dotted">Личный кабинет</a>
                                    </td>
                                </tr>
                            </table>
                            <div class="authWrapper" id="authWrap">
                                <div style="padding-left:5px;">
                                    <div style="float:left;">
                                        <img alt="" src="/bitrix/templates/syssoft_main/images/block.jpg">
                                    </div>
                                    <div style="float:left;padding-left: 10px;padding-top: 3px;">
                                        <span style="font-size: 12px; font-style: normal; color: #E43131; ">Личный кабинет</span>
                                    </div>
                                </div>
                                <div style="clear:both"></div>
                                <div onclick="jQuery('.authWrapper').toggle();jQuery('.greyBg').toggle();" style="position:absolute; top:10px; right:10px">
                                    <img id="close_img" alt="" style="cursor:pointer;" src="/bitrix/templates/syssoft_main/images/close.gif.compressed.gif">
                                </div>
                                

<div id="at_frm_bitrix">
<form method="post" target="_top" action="/auth/" style="width:50px;">
			<input type="hidden" name="backurl" value="/" />
			<input type="hidden" name="AUTH_FORM" value="Y" />
	<input type="hidden" name="TYPE" value="AUTH" />
<div style="text-align: center;">
<table>
	<tr>
		<td colspan="3" style="text-align: left;"><!--<input type="text" value="Логин" name="USER_LOGIN" maxlength="50" style="width: 100px; background-color:#ffffff; font-size:12px;
				font-family: 'PT Sans' color: #000000; font-style:normal; border-width:1px; border-color: #DDDDDD; border-radius: 0px;" value="" size="17" />
				<div style="position:absolute; top:7px; left:20px; font-size:12px;
				 color: #000000; font-style:normal;">
		<label for="auth_form_password" class="password_hint" id="login_hint"><span style="position:relative; top:31px; left:0px; font-size:13px;
				 color: #000000; font-style:normal;">Логин</span></label>
		</div>-->
		<input type="text" name="USER_LOGIN" maxlength="50" style="width: 130px; background-color:#ffffff; font-size:12px;
				color: #000000; font-style:normal; border:1px solid #dddddd;  border-radius: 0px;"
				onfocus="if(this.value=='Логин') this.value='';this.style.fontStyle = 'normal'; this.style.color = '#000000';this.style.fontSize='12px'" 
							onblur="if(!this.value) {this.value='Логин';  }" value="Логин" autocomplete="on"/> 		
		</td>
	</tr>
	<tr>
		<td colspan="3" style="text-align: left;">
		
	<!--	<input type="password" value="Пароль" name="USER_PASSWORD" maxlength="50" size="17" style="width: 150px; background-color:#ffffff; font-size:12px;
				font-family:PT Sans; color: #000000; font-style:normal; border-width:1px; border-color: #DDDDDD; border-radius: 0px;" /> -->
				
		<div style="position:absolute; top:7px; left:20px; font-size:12px;
				 color: #000000; font-style:normal;">
		<!--<label for="auth_form_password" class="password_hint" id="password_hint">-->
		 		   <span class="password_hint" id="password_hint" style="position:relative; top:52px; left:-10px;">Пароль</span>
		 	    <!--</label> -->
		</div>
		<input type="password" name="USER_PASSWORD" id="auth_form_password" maxlength="50" style="width: 130px; background-color:#ffffff; border:1px solid #dddddd; border-radius: 0px;"
				onfocus="this.style.color='#000';if (this.value == '') {$('#password_hint').hide();}" 
							onblur="if (this.value == '') {$('#password_hint').show();} else {$('#password_hint').hide();}"
		/> 
		<!-- <input type="password" name="USER_PASSWORD" id="auth_form_password" maxlength="50" style="width: 130px; background-color:#ffffff; border:1px solid #dddddd; border-radius: 0px;"
				onfocus="if(this.value=='Пароль') this.value='';this.style.fontStyle = 'normal'; this.style.color = '#000000';" onblur="if(!this.value) {this.value='Пароль';  }" value="Пароль" autocomplete="off"/> -->
		</td>
	</tr>
		<tr>
		<td colspan="3" align="left">
			<table width="100%" cellspacing="0" cellpadding="0" style="margin-top:5px;">
				<tr>
					<td width="20" align="left" valign="top">
						<input type="checkbox" id="USER_REMEMBER" name="USER_REMEMBER" value="Y" style="float:left;margin-top:2px!important" />
					</td>
					<td align="left" valign="top" style="padding-right:10px">
						<label for="USER_REMEMBER" style="font-size:11px;line-height:normal;text-align:left">Запомнить меня на этом компьютере</label> 
					</td>
				</tr>
			</table>	
		</td>
	</tr>
				<tr>
		<td colspan="2" style="text-align: left;"><a id="gtm_personal_forgot_password" style="font-size: 12pt; color: #A7A7A7; text-decoration:none;border-bottom: 1px solid #E9E9E9; font-style:normal;" href="/auth/register.php?backurl=%2F&forgot_password=yes&backurl=%2Findex.php" rel="nofollow"><span style="font-size:11px;">Напомнить пароль</span></a></td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: left;"><input id="gtm_personal_login" style="border:1px solid #707070; background-color:#EBEBEB; color:#000000;  font-size:11px; padding:5px 0px; width:75px;height: 25px; box-shadow: inset 0 0 10px #D7D7D7;" type="submit" name="Login" value="Войти" /></td>
		<td style="text-align: left;"><a id="gtm_personal_register" style=" font-size: 11px; color: #A7A7A7; text-decoration:none;border-bottom: 1px solid #E9E9E9; font-style:normal; margin-left:5px;" href="/auth/register.php?register=yes&backurl=/auth/register.php" rel="nofollow">Регистрация</a></td>
		<td>&nbsp;</td>
	</tr>
									<tr>
			<td colspan="3">
				<div style="color:black; font-weight: bold; width: 77px;" class="bx-auth-lbl">Bойти через:</div>
			</td>
		</tr>
		<tr>
			<td colspan="3">
<div style="width:105px;" class="bx-auth-serv-icons">
	<a title="ВКонтакте" href="javascript:void(0)" onclick="BxShowAuthFloat('VKontakte', 'form')"><i class="bx-ss-icon vkontakte"></i></a>
	<a title="Facebook" href="javascript:void(0)" onclick="BxShowAuthFloat('Facebook', 'form')"><i class="bx-ss-icon facebook"></i></a>
	<a title="Twitter" href="javascript:void(0)" onclick="BxShowAuthFloat('Twitter', 'form')"><i class="bx-ss-icon twitter"></i></a>
	<a title="Google" href="javascript:void(0)" onclick="BxShowAuthFloat('GoogleOAuth', 'form')"><i class="bx-ss-icon google"></i></a>
	<a title="Mail.Ru" href="javascript:void(0)" onclick="BxShowAuthFloat('MailRuOpenID', 'form')"><i class="bx-ss-icon openid-mail-ru"></i></a>
	<a title="Одноклассники" href="javascript:void(0)" onclick="BxShowAuthFloat('Odnoklassniki', 'form')"><i class="bx-ss-icon odnoklassniki"></i></a>
	<a title="LiveID" href="javascript:void(0)" onclick="BxShowAuthFloat('LiveIDOAuth', 'form')"><i class="bx-ss-icon liveid"></i></a>
</div>
			</td>
		</tr>
</table>
</div>

</form>
</div>

<div style="display:none">
<div id="bx_auth_float" class="bx-auth-float">

<div class="bx-auth">
	<form method="post" name="bx_auth_servicesform" target="_top" action="/index.php?login=yes">
					<div class="bx-auth-title">Войти как пользователь</div>
			<div class="bx-auth-note">Вы можете войти на сайт, если вы зарегистрированы на одном из этих сервисов:</div>
							<div class="bx-auth-services">
									<div><a href="javascript:void(0)" onclick="BxShowAuthService('VKontakte', 'form')" id="bx_auth_href_formVKontakte"><i class="bx-ss-icon vkontakte"></i><b>ВКонтакте</b></a></div>
									<div><a href="javascript:void(0)" onclick="BxShowAuthService('Facebook', 'form')" id="bx_auth_href_formFacebook"><i class="bx-ss-icon facebook"></i><b>Facebook</b></a></div>
									<div><a href="javascript:void(0)" onclick="BxShowAuthService('Twitter', 'form')" id="bx_auth_href_formTwitter"><i class="bx-ss-icon twitter"></i><b>Twitter</b></a></div>
									<div><a href="javascript:void(0)" onclick="BxShowAuthService('GoogleOAuth', 'form')" id="bx_auth_href_formGoogleOAuth"><i class="bx-ss-icon google"></i><b>Google</b></a></div>
									<div><a href="javascript:void(0)" onclick="BxShowAuthService('MailRuOpenID', 'form')" id="bx_auth_href_formMailRuOpenID"><i class="bx-ss-icon openid-mail-ru"></i><b>Mail.Ru</b></a></div>
									<div><a href="javascript:void(0)" onclick="BxShowAuthService('Odnoklassniki', 'form')" id="bx_auth_href_formOdnoklassniki"><i class="bx-ss-icon odnoklassniki"></i><b>Одноклассники</b></a></div>
									<div><a href="javascript:void(0)" onclick="BxShowAuthService('LiveIDOAuth', 'form')" id="bx_auth_href_formLiveIDOAuth"><i class="bx-ss-icon liveid"></i><b>LiveID</b></a></div>
							</div>
							<div class="bx-auth-line"></div>
				<div class="bx-auth-service-form" id="bx_auth_servform" style="display:none">
												<div id="bx_auth_serv_formVKontakte" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('https://oauth.vk.com/authorize?client_id=4430699&amp;redirect_uri=https%3A%2F%2Fwww.syssoft.ru%2Findex.php%3Fauth_service_id%3DVKontakte&amp;scope=friends,offline,email&amp;response_type=code&amp;state=site_id%3Ds1%26backurl%3D%252Findex.php%253Fcheck_key%253D9799f3639af6e61c7aab0d175411e6af%26redirect_url%3D%252Findex.php', 660, 425)" class="bx-ss-button vkontakte-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись VKontakte для входа на сайт.</span></div>
																<div id="bx_auth_serv_formFacebook" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('https://www.facebook.com/dialog/oauth?client_id=1447779918809939&amp;redirect_uri=https%3A%2F%2Fwww.syssoft.ru%2Findex.php%3Fauth_service_id%3DFacebook%26check_key%3D9799f3639af6e61c7aab0d175411e6af%26backurl%3D%252Findex.php&amp;scope=email,publish_actions,user_friends&amp;display=popup', 580, 400)" class="bx-ss-button facebook-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись на Facebook.com для входа на сайт.</span></div>
																<div id="bx_auth_serv_formTwitter" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('/index.php?ncc=1&amp;auth_service_id=Twitter&amp;check_key=9799f3639af6e61c7aab0d175411e6af&amp;backurl=%2Findex.php', 800, 450)" class="bx-ss-button twitter-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись на Twitter.com для входа на сайт.</span></div>
																<div id="bx_auth_serv_formGoogleOAuth" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('https://accounts.google.com/o/oauth2/auth?client_id=10518288972-2ub7totbj6mh2sc1vluk9bu8mu8ndtbe.apps.googleusercontent.com&amp;redirect_uri=https%3A%2F%2Fwww.syssoft.ru%2Fbitrix%2Ftools%2Foauth%2Fgoogle.php&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&amp;response_type=code&amp;access_type=offline&amp;state=provider%3DGoogleOAuth%26site_id%3Ds1%26backurl%3D%252Findex.php%253Fcheck_key%253D9799f3639af6e61c7aab0d175411e6af%26mode%3Dopener%26redirect_url%3D%252Findex.php', 580, 400)" class="bx-ss-button google-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись Google для входа на сайт.</span></div>
																<div id="bx_auth_serv_formMailRuOpenID" style="display:none">
<span class="bx-ss-icon openid-mail-ru"></span>
<input type="text" name="OPENID_IDENTITY_MAILRU" value="" size="20" />
<span>@mail.ru</span>
<input type="hidden" name="sessid" id="sessid" value="80363b9937cb96956e6bdcf80388182e" />
<input type="hidden" name="auth_service_error" value="" />
<input type="submit" class="button" name='comin' value="Войти" />
</div>
																<div id="bx_auth_serv_formOdnoklassniki" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('http://www.odnoklassniki.ru/oauth/authorize?client_id=1094251520&amp;redirect_uri=https%3A%2F%2Fwww.syssoft.ru%2Fbitrix%2Ftools%2Foauth%2Fodnoklassniki.php&amp;response_type=code&amp;state=site_id%3Ds1%26backurl%3D%252Findex.php%253Fcheck_key%253D9799f3639af6e61c7aab0d175411e6af%26redirect_url%3D%252Findex.php%26mode%3Dopener', 580, 400)" class="bx-ss-button odnoklassniki-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись Odnoklassniki.ru для входа на сайт.</span></div>
																<div id="bx_auth_serv_formLiveIDOAuth" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('https://login.live.com/oauth20_authorize.srf?client_id=000000004C11F300&amp;redirect_uri=https%3A%2F%2Fwww.syssoft.ru%2Fbitrix%2Ftools%2Foauth%2Fliveid.php&amp;scope=wl.signin+wl.basic+wl.offline_access+wl.emails&amp;response_type=code&amp;state=site_id%3Ds1%26backurl%3D%252Findex.php%253Fcheck_key%253D9799f3639af6e61c7aab0d175411e6af%26redirect_url%3D%252Findex.php%26mode%3Dopener', 580, 400)" class="bx-ss-button liveid-button"></a><span class="bx-spacer"></span><span>Используйте Windows Live ID для входа на сайт.</span></div>
									</div>
				<input type="hidden" name="auth_service_id" value="" />
	</form>
</div>

</div>
</div>
                            </div>
                            <!--  &nbsp;/&nbsp;
    <a href="/auth/register.php?register=yes&backurl=/auth/register.php" class=" dotted">Регистрация</a>    -->
                                                                    </div>
                </div>
            </div>
        </div>
                        <div id="main">
                                                    <div id="header" class="block">
                    <a class="logo" href="/" title="На главную">
                        <img src="/logo.png" alt="" style="margin-left:-3px;">
                    </a>
                    <table class="contacts">
                        <tr>
                            <td width="170px" valign="middle" style="line-height: 1.2; color: rgb(74, 74, 75)!important; font-size:12px!important; font-family: 'PT Sans', 'Arial' !important;">
                                <span style="font-size: 10px;">Работаем с 2008 года</span><br>
                                <h1 style="color: #34393c!important; font-size:12px!important;; font-family: Arial, Tahoma !important;border: none;margin: 0!important;padding:0!important">                                    <span style="font-size: 14px;"><b>&laquo;Системный софт&raquo;</b></span><br>
                                    <span style="font-size: 10px;">Эксперт в мире<br>
                                    программного обеспечения</span>
                                    </h1>                            </td>
                            <td>
                                <noindex><a target="_blank" href="https://market.yandex.ru/shop/17949/reviews?track=rev_mc_marked&page=1&grade_value=5" rel='nofollow' >
                                    <img src="https://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2505/*https://grade.market.yandex.ru/?id=17949&action=image&size=0" border="0" width="88" height="31" alt="Читайте отзывы покупателей и оценивайте качество магазина на Яндекс.Маркете" />
                                </a></noindex>
                            </td>
                            <td valign="middle" style="width:120px; text-align: center; font-size: 14px; font-family: 'PT Sans', 'Arial' !important; color: rgb(74, 74, 75);">Проконсультируем<br/>в Viber и Telegram!</td>
                            <td style="width:40px"><a href="https://chats.viber.com/syssoft/ru" target="_blank"><img src="/bitrix/templates/syssoft_main/images/icons/viber.jpg" width="36" height="44"></a></td>
                            <td style="width:40px"><noindex><a href="https://t.me/SyssoftRu_bot" target="_blank" rel='nofollow' ><img src="/bitrix/templates/syssoft_main/images/icons/telegram.jpg" width="36" height="44"></a></noindex></td>
                            <td style="width:40px"><img src="/bitrix/templates/syssoft_main/images/icons/phone.gif" width="38" alt="" height="38"></td>
                            <td style="line-height:20px; width: 140px">
                                
<a class="mgo-number-11230 phone-number big callctackingnum" style="text-decoration:none;color:rgb(74, 74, 75);display:block;font-size:16px" href="tel:+74996536943">8 (499) 653-6943</a>
   
  <i class="zvonki">Пн - Пт : 9:00 - 19:00</i>
                            </td>
							<!--
                            <td class="separator"></td>
                            <td  style="line-height:20px; width: 150px">
                                 <i class="zvonki">По России (бесплатно):</i>
<br />
<span class="phone-number comagic_phone2 big">8 (800) 333 33 71</span><br/><br>                            </td>--> 
                            <td class="separator"></td>
                            <td style="line-height:16px; width: 120px">
                                <img src="/bitrix/templates/syssoft_main/images/icons/mail.gif" alt=""> 
<a	class="mailtracking"
	style="text-decoration: none;color: #f00;border-bottom: 1px dotted #f00;font-style:italic"
	href="mailto:info@syssoft.ru"
	onclick="fbq('trackCustom', 'SYSSOFT');">info@syssoft.ru</a>                            </td>
                        </tr>
                    </table>
                    <div class="clear"></div>
                </div>
                                                <div id="searchAndBasketWrapper" class="block">
                    <form class="search" action="/search/">
                                                <input autocomplete="off" type="text" name="q" class="text" value="Поиск по каталогу"
                               onfocus="if(this.value == 'Поиск по каталогу') this.value=''" onblur="if(!this.value) this.value='Поиск по каталогу';">
                        <input type="hidden" name="where" value="v">
                        <input id="gtm_search" type="submit" class="submit" value="">
                    </form>
                    <div class="basket">
                        			
		<img style="display: none;" id="img_basket_crutch" src="/bitrix/templates/syssoft_main/images/icons/basket.png" alt="Корзин">
		<!--<img src="/bitrix/templates/syssoft_main/images/icons/basket.gif">-->

		<a style="display: none;" id="gtm_header_basket" href="/e-store/basket/basket.php" >В вашей корзине</a>
		<div id="basket_crutch" style="height: 28px"></div>
		<span class="count"></span>
		<span class="label" style="display:none;">товаров</span>
		<span style="display:none;"></span>
		<span class="sum" style="display:none">0.00 руб</span>
		<span style="display:none;"></span> 

	
	
	
	
                    </div>
                    <div class="clear"></div>
                </div>
			
<!--<link rel="stylesheet" type="text/css" href="/bitrix/components/maximaster/syssoft.slider/templates/.default/style.css" />-->
<!---->
<div id="wrapper">
    <div id="container">
        <div class="sliderbutton" id="slideleft" onclick="slideshow.move(-1)"></div>
        <div id="slider" style="overflow: hidden;">
            <ul>
                <li><a href="/bitrix/rk.php?id=75&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B75%5D+%5Bmain%5D+%CF%EE%EB%F3%F7%E8%F2%E5+%F1%EA%E8%E4%EA%F3+20%25+%ED%E0+%EA%EE%EC%EF%EB%E5%EA%F2%FB+%EF%F0%EE%E3%F0%E0%EC%EC+VMware+HCI+Kit&amp;goto=https%3A%2F%2Fwww.syssoft.ru%2Fnews%2Fpoluchite_skidku_20_na_komplekty_programm_vmware_hci_ki%2F"><img src="/upload/resize_cache/rk/0b4/935_210_1/VMware_HCI_kit_20.jpg" alt="" /></a></li><li><a href="/bitrix/rk.php?id=77&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B77%5D+%5Bmain%5D+%D1%E5%EC%E8%ED%E0%F0+Fortinet&amp;goto=http%3A%2F%2Ffortinet.syssoft.ru%2F"><img src="/upload/resize_cache/rk/e5f/935_210_1/fortinet_seminar.jpg" alt="" /></a></li><li><noindex><a href="/bitrix/rk.php?id=76&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B76%5D+%5Bmain%5D+%D1%EA%EE%F2%F7+%E8%EB%E8+%C0%ED%F2%E8%E2%E8%F0%F3%F1&amp;goto=https%3A%2F%2Fwww.facebook.com%2FSyssoftru%2Fposts%2F2076454279242216" rel='nofollow' ><img src="/upload/resize_cache/rk/9dc/935_210_1/antivirus_skotch2.jpg" alt="" /></a></noindex></li><li><a href="/bitrix/rk.php?id=67&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B67%5D+%5Bmain%5D+TeamViewer+13+%E4%EE%F1%F2%F3%EF%E5%ED+%E4%EB%FF+%F2%E5%F1%F2%E8%F0%EE%E2%E0%ED%E8%FF+%E8+%EF%EE%EA%F3%EF%EA%E8+%E2+SysSoft+%F3%E6%E5+%F1%E5%E3%EE%E4%ED%FF%21&amp;goto=https%3A%2F%2Fwww.syssoft.ru%2FTeamViewer%2F"><img src="/upload/resize_cache/rk/6c0/935_210_1/Teamviewer13_test_and_buy.jpg" alt="" /></a></li><li><a href="/bitrix/rk.php?id=72&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B72%5D+%5Bmain%5D+%CA%EE%EC%EF%EB%E5%EA%F1%ED%EE%E5+%F0%E5%F8%E5%ED%E8%E5+ESET+NOD32+Business+Edition+%F1%EE+%F1%EA%E8%E4%EA%EE%E9+40%25&amp;goto=https%3A%2F%2Fwww.syssoft.ru%2Fnews%2Fpoluchite_skidku_40_na_kompleksnoe_reshenie_eset_nod32_%2F"><img src="/upload/resize_cache/rk/bed/935_210_1/eset_nod32_business_edition_discount_40.jpg" alt="" /></a></li><li><a href="/bitrix/rk.php?id=73&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B73%5D+%5Bmain%5D+%D2%F0%E5%E9%E4-%E8%ED+Autodesk%3A+%F1%FD%EA%EE%ED%EE%EC%FC%F2%E5+%E4%EE+25%25+%F1%F2%EE%E8%EC%EE%F1%F2%E8+%EF%EE%E4%EF%E8%F1%EA%E8&amp;goto=https%3A%2F%2Fwww.syssoft.ru%2Fnews%2Ftreyd_in_autodesk_sekonomte_do_25_stoimosti_podpiski%2F"><img src="/upload/resize_cache/rk/10f/935_210_1/autodesk_trade_in.jpg" alt="" /></a></li><li><a href="/bitrix/rk.php?id=74&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B74%5D+%5Bmain%5D+%D0%E5%F8%E5%ED%E8%E5+ESET+Secure+Authentication+%E4%EE%F1%F2%F3%EF%ED%EE+%F1%EE+%F1%EA%E8%E4%EA%EE%E9+20%25&amp;goto=https%3A%2F%2Fwww.syssoft.ru%2Fnews%2Freshenie_eset_secure_authentication_dostupno_so_skidkoy%2F"><img src="/upload/resize_cache/rk/369/935_210_1/eset_secure_authentication_discount_20.jpg" alt="" /></a></li>            </ul>
        </div>
        <div class="sliderbutton" id="slideright" onclick="slideshow.move(1)"></div>

        <ul id="pagination" class="pagination" style="width:154px">
            <li onclick="slideshow.pos(0)"></li><li onclick="slideshow.pos(1)"></li><li onclick="slideshow.pos(2)"></li><li onclick="slideshow.pos(3)"></li><li onclick="slideshow.pos(4)"></li><li onclick="slideshow.pos(5)"></li><li onclick="slideshow.pos(6)"></li>        </ul>

    </div>
</div>	
                                    <div id="catalogMenu" class="block">
	<!--<span class="arrow filledRed">&nbsp;</span>  -->
	<span>&nbsp;</span>
	<ul class="menu2 horizontalList2">
		<li class="">
			<div class="inner">
									<a id="gtm_catalog_menu_catalog" href="/e-store/catalog/" >КАТАЛОГ ПО</a>
							</div><small></small>
		</li>
		<!--<li class="active">
      <div class="inner">
        <a id="gtm_catalog_menu_bestsellers" href="/" >ЛИДЕРЫ ПРОДАЖ</a>
      </div><small></small>
	</li>-->
		<li>
			<div class="inner">
				<a  href="/hardware/index.php" >ОБОРУДОВАНИЕ</a>
			</div>
		</li>
		<li>
			<div class="inner">
				<a  href="/services/index.php" >УСЛУГИ</a>
			</div>
		</li>
		<!--<li class="separator">|</li>-->

		<!--<li class="separator">|</li>-->
		<!--<li class="">
      <div class="inner">
        <a id="gtm_catalog_menu_discounts" href="/news/" >АКЦИИ И СКИДКИ</a>
      </div><small></small>
	</li>-->
	</ul>
	<div style="position: absolute; right: 0;" class="menu2 horizontalList2">
		<p style="display: inline-block; margin: 0 8px 0 0; font-size: 18px;">
			<a class="link_not_decoration"  href="/news/" >СПЕЦПРЕДЛОЖЕНИЯ</a>
		</p>
	</div>
	<!--<div style="position: absolute; right: 0;">
		<p style="display: inline-block; margin: 0 8px 0 0; font-size: 18px;">Ваш промокод: </p>
		<div style="display: inline-block; width: 191px; height: 38px; background:url('/bitrix/templates/syssoft_main/images/promo.png');background-repeat: no-repeat;">
			<div style="text-align: center; line-height: 38px; font-size: 16px; font-weight: bold;" id="uid">
			</div>
		</div>

	</div>-->
	<div class="clear"></div>
</div>

<div class="clear"></div>
<hr class="thick2 dark" style="height: 3px;">
<div class="clear"></div>                
				                                                            
                                    <div id="left">
                <div id="lefttop">
                    <div id="leftbot">
                        <!---->
        <p id="popular_solutions" style="font-size: 200%;padding: 15px 0px;color:#333">Популярные решения</p>
        
    <table class="catalog" style="width:100%; border-spacing:0px; border:0px;">
    
                        
        <tr><td></td><td></td><td></td></tr><tr><td style="vertical-align: bottom; width: 345px;">    
    <table style="border-spacing: 0px; border:0px;">
    <tr><td class="vendorName"><div class="inner" style="text-align: center">
                  <div class="wrapper">
            <a href="/Microsoft/" data-id="abc_77" >
              <img style="border: 0px; vertical-align:top;" src="/upload/iblock/4ce/microsoft_logo.jpg.compressed.jpg"
                width="100" height="38" 
                alt="" title="Microsoft" /></a>
            <a href="/Microsoft/" class="catname" data-id="abc_77"  id="abc_77">Microsoft</a>
          </div>
            
    </div></td></tr>
    
        </table>
    
        </td>      
            
        <td style="vertical-align: bottom; width: 298px;">    
    <table style="border-spacing: 0px; border:0px;">
    <tr><td class="vendorName"><div class="inner" style="text-align: center">
                  <div class="wrapper">
            <a href="/Autodesk/" data-id="abc_65" >
              <img style="border: 0px; vertical-align:top;" src="/upload/iblock/b98/autodesk__logo_2013.jpg.compressed.jpg"
                width="140" height="36" 
                alt="" title="Autodesk" /></a>
            <a href="/Autodesk/" class="catname" data-id="abc_65"  id="abc_65">Autodesk</a>
          </div>
            
    </div></td></tr>
    
        </table>
    
        </td>      
            
        <td style="vertical-align: bottom;">    
    <table style="border-spacing: 0px; border:0px;">
    <tr><td class="vendorName"><div class="inner" style="text-align: center">
                  <div class="wrapper">
            <a href="/Kaspersky/" data-id="abc_75" >
              <img style="border: 0px; vertical-align:top;" src="/upload/iblock/ee6/kaspersky_logo.png.compressed.png"
                width="100" height="36" 
                alt="" title="Kaspersky" /></a>
            <a href="/Kaspersky/" class="catname" data-id="abc_75"  id="abc_75">Kaspersky</a>
          </div>
            
    </div></td></tr>
    
        </table>
    
        </td></tr>      
            
        <tr>    <td>
        <div class="catalogbox" style="padding-top: 10px;">
                                <br>
          	    			<a href="/Microsoft/Microsoft-CSP-Office-365-Cloud/">
    			      				  Microsoft CSP Office 365 Cloud    			      			</a><hr>
          	    			<a href="/Microsoft/Microsoft-Windows-10-Professional/">
    			      				  Microsoft Windows 10 Professional    			      			</a><hr>
          	    			<a href="/Microsoft/Office-Home-and-Business/">
    			      				  Microsoft Office Home and Business    			      			</a><hr>
          	    			<a href="/Microsoft/Microsoft-Office-Standard/">
    			      				  Microsoft Office Standard    			      			</a><hr>
          	    			<a href="/Microsoft/Windows-Server-Standard/">
    			      				  Microsoft Windows Server Standard    			      			</a><hr>
          	    			<a href="/Microsoft/Excel-Mac/">
    			      				  Microsoft Excel Mac    			      			</a><hr>
          	        	        </div>
    </td>
        <td>
        <div class="catalogbox" style="padding-top: 10px;">
                                <br>
          	    			<a href="/Autodesk/Autodesk-AutoCAD/">
    			      				  Autodesk AutoCAD    			      			</a><hr>
          	    			<a href="/Autodesk/Autodesk-AutoCAD-LT/">
    			      				  Autodesk AutoCAD LT    			      			</a><hr>
          	    			<a href="/Autodesk/Autodesk-3ds-Max/">
    			      				  Autodesk 3ds Max    			      			</a><hr>
          	    			<a href="/Autodesk/Autodesk-Maya/">
    			      				  Autodesk Maya    			      			</a><hr>
          	    			<a href="/Autodesk/Autodesk-Mudbox/">
    			      				  Autodesk Mudbox    			      			</a><hr>
          	    			<a href="/Autodesk/AutoCAD-Architecture/">
    			      				  Autodesk AutoCAD Architecture    			      			</a><hr>
          	        	        </div>
    </td>
        <td>
        <div class="catalogbox" style="padding-top: 10px;">
                                <br>
          	    			<a href="/Kaspersky/Kaspersky-Endpoint-Security-dlya-biznesa-Standartnii-Russian-Edition/">
    			      				  Kaspersky Endpoint Security для бизнеса – Стандартный Russian Edition    			      			</a><hr>
          	    			<a href="/Kaspersky/Kaspersky-Endpoint-Security-dlya-biznesa-Rasshirennii-Russian-Edition/">
    			      				  Kaspersky Endpoint Security для бизнеса – Расширенный Russian Edition    			      			</a><hr>
          	    			<a href="/Kaspersky/Kaspersky-Total-Security-dlya-biznesa-Russian-Edition/">
    			      				  Kaspersky Total Security для бизнеса Russian Edition    			      			</a><hr>
          	    			<a href="/Kaspersky/Kaspersky-Security-dlya-virtyalnih-sred-Server-Russian-Edition/">
    			      				  Kaspersky Security для виртуальных сред, Server Russian Edition    			      			</a><hr>
          	    			<a href="/Kaspersky/Kaspersky-Endpoint-Security-Cloud/">
    			      				  Kaspersky Endpoint Security Cloud    			      			</a><hr>
          	    			<a href="/Kaspersky/Kaspersky-DDoS-Protection-Connect/">
    			      				  Kaspersky DDoS Protection, Connect    			      			</a><hr>
          	        	        </div>
    </td>
    </tr><tr><td style="vertical-align: bottom; width: 345px;">    
    <table style="border-spacing: 0px; border:0px;">
    <tr><td class="vendorName"><div class="inner" style="text-align: center">
                  <div class="wrapper">
            <a href="/Adobe/" data-id="abc_65" >
              <img style="border: 0px; vertical-align:top;" src="/upload/iblock/87f/c2f2p.gif.compressed.gif"
                width="39" height="53" 
                alt="" title="Adobe" /></a>
            <a href="/Adobe/" class="catname" data-id="abc_65"  >Adobe</a>
          </div>
            
    </div></td></tr>
    
        </table>
    
        </td>      
            
        <td style="vertical-align: bottom; width: 298px;">    
    <table style="border-spacing: 0px; border:0px;">
    <tr><td class="vendorName"><div class="inner" style="text-align: center">
                  <div class="wrapper">
            <a href="/Atlassian/" data-id="abc_65" >
              <img style="border: 0px; vertical-align:top;" src="/upload/iblock/d62/atlassian_logo_r.png.compressed.png"
                width="210" height="24" 
                alt="" title="Atlassian" /></a>
            <a href="/Atlassian/" class="catname" data-id="abc_65"  >Atlassian</a>
          </div>
            
    </div></td></tr>
    
        </table>
    
        </td>      
            
        <td style="vertical-align: bottom;">    
    <table style="border-spacing: 0px; border:0px;">
    <tr><td class="vendorName"><div class="inner" style="text-align: center">
                  <div class="wrapper">
            <a href="/JetBrains/" data-id="abc_74" >
              <img style="border: 0px; vertical-align:top;" src="/upload/iblock/d8f/jetbrains_logo.png.compressed.png"
                width="66" height="55" 
                alt="" title="JetBrains" /></a>
            <a href="/JetBrains/" class="catname" data-id="abc_74"  id="abc_74">JetBrains</a>
          </div>
            
    </div></td></tr>
    
        </table>
    
        </td></tr>      
            
        <tr>    <td>
        <div class="catalogbox" style="padding-top: 10px;">
                                <br>
          	    			<a href="/Adobe/Creative-Cloud/">
    			      				  Adobe Creative Cloud    			      			</a><hr>
          	    			<a href="/Adobe/Acrobat-Standard/">
    			      				  Adobe Acrobat Standard    			      			</a><hr>
          	    			<a href="/Adobe/Acrobat-Professional/">
    			      				  Adobe Acrobat Professional    			      			</a><hr>
          	    			<a href="/Adobe/Photoshop/">
    			      				  Adobe Photoshop    			      			</a><hr>
          	    			<a href="/Adobe/InDesign/">
    			      				  Adobe InDesign    			      			</a><hr>
          	    			<a href="/Adobe/Muse-Creative-Cloud/">
    			      				  Adobe Muse    			      			</a><hr>
          	    			<a href="/Adobe/Dreamweaver/">
    			      				  Adobe Dreamweaver    			      			</a><hr>
          	        	        </div>
    </td>
        <td>
        <div class="catalogbox" style="padding-top: 10px;">
                                <br>
          	    			<a href="/Atlassian/Jira-Software/">
    			      				  Atlassian Jira Software    			      			</a><hr>
          	    			<a href="/Atlassian/Jira-Core/">
    			      				  Atlassian Jira Core    			      			</a><hr>
          	    			<a href="/Atlassian/HipChat/">
    			      				  Atlassian HipChat    			      			</a><hr>
          	    			<a href="/Atlassian/Confluence/">
    			      				  Atlassian Confluence    			      			</a><hr>
          	    			<a href="/Atlassian/Team-Calendars/">
    			      				  Atlassian Team Calendars    			      			</a><hr>
          	    			<a href="/Atlassian/Bitbucket/">
    			      				  Atlassian Bitbucket    			      			</a><hr>
          	    			<a href="/Atlassian/FishEye/">
    			      				  Atlassian FishEye    			      			</a><hr>
          	        	        </div>
    </td>
        <td>
        <div class="catalogbox" style="padding-top: 10px;">
                                <br>
          	    			<a href="/JetBrains/JetBrains-IntelliJ-IDEA/">
    			      				  JetBrains IntelliJ IDEA    			      			</a><hr>
          	    			<a href="/JetBrains/JetBrains-PhpStorm/">
    			      				  JetBrains PhpStorm    			      			</a><hr>
          	    			<a href="/JetBrains/JetBrains-ReSharper/">
    			      				  JetBrains ReSharper    			      			</a><hr>
          	    			<a href="/JetBrains/JetBrains-TeamCity/">
    			      				  JetBrains TeamCity    			      			</a><hr>
          	    			<a href="/JetBrains/JetBrains-RubyMine/">
    			      				  JetBrains RubyMine    			      			</a><hr>
          	    			<a href="/JetBrains/JetBrains-YouTrack/">
    			      				  JetBrains YouTrack    			      			</a><hr>
          	    			<a href="/JetBrains/JetBrains-WebStorm/">
    			      				  JetBrains WebStorm    			      			</a><hr>
          	        	        </div>
    </td>
    </tr><tr><td style="vertical-align: bottom; width: 345px;">    
    <table style="border-spacing: 0px; border:0px;">
    <tr><td class="vendorName"><div class="inner" style="text-align: center">
                  <div class="wrapper">
            <a href="/Eset/" data-id="abc_69" >
              <img style="border: 0px; vertical-align:top;" src="/upload/iblock/d93/eset-logobig.jpg.compressed.jpg"
                width="100" height="75" 
                alt="" title="ESET" /></a>
            <a href="/Eset/" class="catname" data-id="abc_69"  id="abc_69">ESET</a>
          </div>
            
    </div></td></tr>
    
        </table>
    
        </td>      
            
        <td style="vertical-align: bottom; width: 298px;">    
    <table style="border-spacing: 0px; border:0px;">
    <tr><td class="vendorName"><div class="inner" style="text-align: center">
                  <div class="wrapper">
            <a href="/Kerio/" data-id="abc_75" >
              <img style="border: 0px; vertical-align:top;" src="/upload/iblock/b80/1234.bmp"
                width="145" height="35" 
                alt="" title="Kerio" /></a>
            <a href="/Kerio/" class="catname" data-id="abc_75"  >Kerio</a>
          </div>
            
    </div></td></tr>
    
        </table>
    
        </td>      
            
        <td style="vertical-align: bottom;">    
    <table style="border-spacing: 0px; border:0px;">
    <tr><td class="vendorName"><div class="inner" style="text-align: center">
                  <div class="wrapper">
            <a href="/VMware/" data-id="abc_86" >
              <img style="border: 0px; vertical-align:top;" src="/upload/iblock/139/vmware_logo.jpg.compressed.jpg"
                width="128" height="22" 
                alt="" title="VMware" /></a>
            <a href="/VMware/" class="catname" data-id="abc_86"  id="abc_86">VMware</a>
          </div>
            
    </div></td></tr>
    
        </table>
    
        </td></tr>      
        
            
        
    <tr>    <td>
        <div class="catalogbox" style="padding-top: 10px;">
                                <br>
          	    			<a href="/Eset/ESET-NOD32-Business-Edition/">
    			      				  ESET NOD32 Business Edition    			      			</a><hr>
          	    			<a href="/Eset/ESET-NOD32-Smart-Security-Business-Edition/">
    			      				  ESET NOD32 Smart Security Business Edition    			      			</a><hr>
          	    			<a href="/Eset/ESET-NOD3-2-Security-Enterprise/">
    			      				  ESET NOD32 Secure Enterprise    			      			</a><hr>
          	    			<a href="/Eset/Antivirys-NOD32-Exchange-Mail-Security/">
    			      				  Антивирус NOD32 Exchange Mail Security    			      			</a><hr>
          	    			<a href="/Eset/ESET-Secure-Authentication/">
    			      				  ESET Secure Authentication    			      			</a><hr>
          	    			<a href="/Eset/ESET-Virtualization-Security-dlya-VMware/">
    			      				  ESET Virtualization Security для VMware    			      			</a><hr>
          	    			<a href="/Eset/ESET-Technology-Alliance-Safetica-DLP/">
    			      				  ESET Technology Alliance Safetica DLP    			      			</a><hr>
          	        	        </div>
    </td>
        <td>
        <div class="catalogbox" style="padding-top: 10px;">
                                <br>
          	    			<a href="/Kerio/Kerio-Connect/">
    			      				  Kerio Connect    			      			</a><hr>
          	    			<a href="/Kerio/Kerio-Control/">
    			      				  Kerio Control    			      			</a><hr>
          	    			<a href="/Kerio/Sophos-Antivirus-dlya-Kerio-Connect/">
    			      				  Sophos Antivirus для Kerio Connect    			      			</a><hr>
          	    			<a href="/Kerio/Sophos-Antivirus-dlya-Kerio-Control/">
    			      				  Sophos Antivirus для Kerio Control    			      			</a><hr>
          	    			<a href="/Kerio/Kerio-Operator/">
    			      				  Kerio Operator    			      			</a><hr>
          	    			<a href="/Kerio/Kerio-Web-Filter/">
    			      				  Kerio Web Filter    			      			</a><hr>
          	        	        </div>
    </td>
        <td>
        <div class="catalogbox" style="padding-top: 10px;">
                                <br>
          	    			<a href="/VMware/VMware-vSAN/">
    			      				  VMware vSAN    			      			</a><hr>
          	    			<a href="/VMware/VMware-HCI-Kit-vSphere-plus-vSAN/">
    			      				  VMware HCI Kit (vSphere+vSAN)    			      			</a><hr>
          	    			<a href="/VMware/VMware-vSphere-with-Operations-Management/">
    			      				  VMware vSphere with Operations Management    			      			</a><hr>
          	    			<a href="/VMware/VMware-Horizon/">
    			      				  VMware Horizon    			      			</a><hr>
          	    			<a href="/VMware/VMware-NSX/">
    			      				  VMware NSX    			      			</a><hr>
          	    			<a href="/VMware/VMware-vCloud-Suite/">
    			      				  VMware vCloud Suite    			      			</a><hr>
          	        	        </div>
    </td>
    </tr>    </table>    
    <a href="/e-store/catalog/" class="link_assay link_not_decoration">Еще 101607 продуктов ПО</a>

<div class="main-news-horizontal_divider" style="margin-top:100px"></div> <!--TO DO переименовать класс
                                                и применить для новостей и остальных блоков-->
<div class="main-news_header">
       <a class="link_not_decoration" href="#">Услуги</a>
</div>
<div class="main_blocks">
    <div>
        <table id="main_services">
            <tr>
                <td class="left_cell_services">
                    <img class="img_main_services" alt="ЛИЦЕНЗИРОВАНИЕ ПРОГРАММНОГО ОБЕСПЕЧЕНИЯ"
                         src="/bitrix/templates/syssoft_main/images/services/services1.png">
                    <div class="text_main_services">
                        <h3>ЛИЦЕНЗИРОВАНИЕ ПРОГРАММНОГО ОБЕСПЕЧЕНИЯ</h3>
                        Аудит и консультирование по лицензированию ПО; решение<br />
                        бизнес-задач; техническая поддержка и др.
                    </div>
                </td>
                <td>
                    <img class="img_main_services" alt="ПОСТАВКА АППАРАТНОГО ОБЕСПЕЧЕНИЯ"
                         src="/bitrix/templates/syssoft_main/images/services/services2.png">
                    <div class="text_main_services">
                        <h3>ПОСТАВКА АППАРАТНОГО ОБЕСПЕЧЕНИЯ</h3>
                        Персональные системы и периферийное оборудование;<br />
                        телекоммуникационные и инфраструктурные решения.
                    </div>
                </td>
            </tr>
            <tr>
                <td class="left_cell_services">
                    <img class="img_main_services" alt="ИНФРАСТРУКТУРНЫЕ ПРОЕКТЫ"
                         src="/bitrix/templates/syssoft_main/images/services/services3.png">
                    <div class="text_main_services">
                        <h3>ИНФРАСТРУКТУРНЫЕ ПРОЕКТЫ</h3>
                        Проектирование, монтаж, аудит, обслуживание инженерной<br />
                        инфраструктуры; аутсорсинг (обслуживание, аудит).
                    </div>
                </td>
                <td>
                    <img class="img_main_services" alt="ТЕХПОДДЕРЖКА И СОПРОВОЖДЕНИЕ"
                         src="/bitrix/templates/syssoft_main/images/services/services4.png">
                    <div class="text_main_services">
                        <h3>ТЕХПОДДЕРЖКА И СОПРОВОЖДЕНИЕ</h3>
                        Сопровождение информационных систем; сервисное<br />
                        обслуживание поставляемого оборудования.
                    </div>
                </td>
            </tr>
            <tr>
                <td class="left_cell_services">
                    <img class="img_main_services" alt="АУДИТ И КОНСАЛТИНГ"
                         src="/bitrix/templates/syssoft_main/images/services/services5.png">
                    <div class="text_main_services">
                        <h3>АУДИТ И КОНСАЛТИНГ</h3>
                        Методическая подготовка; экспертная оценка; моделирование<br />
                        и реорганизация бизнес-процессов организации.
                    </div>
                </td>
                <td>
                    <img class="img_main_services" alt="РАЗРАБОТКА И ВНЕДРЕНИЕ ПО"
                         src="/bitrix/templates/syssoft_main/images/services/services6.png">
                    <div class="text_main_services">
                        <h3>РАЗРАБОТКА И ВНЕДРЕНИЕ ПО</h3>
                        Портальные решения; информационно-аналитические<br />
                        системы; системы управления бизнес-процессами и др.
                    </div>
                </td>
            </tr>
            <tr>
                <td class="left_cell_services">
                    <img class="img_main_services" alt="ИНТЕГРАЦИЯ ИНФОРМАЦИОННЫХ СИСТЕМ"
                         src="/bitrix/templates/syssoft_main/images/services/services7.png">
                    <div class="text_main_services bottom_text_services">
                        <h3>ИНТЕГРАЦИЯ ИНФОРМАЦИОННЫХ СИСТЕМ</h3>
                        Проекты по интеграции  информационных систем и ресурсов,<br />
                        по созданию единых хранилищ данных.
                    </div>
                </td>
                <td>
                    <img class="img_main_services" alt="ПОИСК И ПОДБОР IT-ПЕРСОНАЛА"
                         src="/bitrix/templates/syssoft_main/images/services/services8.png">
                    <div class="text_main_services bottom_text_services">
                        <h3>ПОИСК И ПОДБОР IT-ПЕРСОНАЛА</h3>
                        Быстрый поиск специалистов; проведение технического<br />
                        собеседования; предоставление гарантий на кандидата.
                    </div>
                </td>
            </tr>
        </table>
        <a id="read_more_services" href="/services/index.php" class="link_assay link_not_decoration">ПОДРОБНЕЕ</a>
    </div>
</div>
<div class="clear"></div>
    <!--<div class="clear"></div>-->
    <div class="clear"></div>
<div class="main-news-horizontal_divider"></div> <!--TO DO переименовать класс
                                                и применить для новостей и остальных блоков-->
<div class="main-news_header">
    <a class="link_not_decoration" style="text-decoration: none;" href="#">Оборудование</a>
</div>
<div class="margin_block_bottom">
    <table class="main_equipment"> <!--TODO переименовать класс и применить для др блоков-->
        <tr>
            <td>
                <a class="link_main_equipment clear link_not_decoration" href="#">
                    <img class="img_main_equipment" alt="ПЕРСОНАЛЬНЫЕ КОМПЬЮТЕРЫ"
                         src="/bitrix/templates/syssoft_main/images/equipment/hardware1.png">
                    <span class="name_main_equipment">ПЕРСОНАЛЬНЫЕ<br /> КОМПЬЮТЕРЫ</span>
                </a>
            </td>
            <td>
                <a class="link_main_equipment clear link_not_decoration" href="#">
                    <img class="img_main_equipment" alt="СЕРВЕРЫ"
                         src="/bitrix/templates/syssoft_main/images/equipment/hardware2.png">
                    <span class="name_main_equipment">СЕРВЕРЫ</span>
                </a>
            </td>
            <td>
                <a class="link_main_equipment clear link_not_decoration" href="#">
                    <img class="img_main_equipment" alt="СЕТЕВОЕ ОБОРУДОВАНИЕ"
                         src="/bitrix/templates/syssoft_main/images/equipment/hardware3.png">
                    <span class="name_main_equipment">СЕТЕВОЕ<br /> ОБОРУДОВАНИЕ</span>
                </a>
            </td>
            <td>
                <a class="link_main_equipment clear link_not_decoration" href="#">
                    <img class="img_main_equipment" alt="МУЛЬТИМЕДИА"
                         src="/bitrix/templates/syssoft_main/images/equipment/hardware4.png">
                    <span class="name_main_equipment">МУЛЬТИМЕДИА</span>
                </a>
            </td>
            <td>
                <a class="link_main_equipment clear link_not_decoration" href="#">
                    <img class="img_main_equipment" alt="ПЕЧАТЬ"
                         src="/bitrix/templates/syssoft_main/images/equipment/hardware5.png">
                    <span class="name_main_equipment">ПЕЧАТЬ</span>
                </a>
            </td>
            <td>
                <a class="link_main_equipment clear link_not_decoration" href="#">
                    <img class="img_main_equipment" alt = "РАСХОДНЫЕ МАТЕРИАЛЫ"
                         src="/bitrix/templates/syssoft_main/images/equipment/hardware6.png">
                    <span class="name_main_equipment">РАСХОДНЫЕ<br /> МАТЕРИАЛЫ</span>
                </a>
            </td>
        </tr>
    </table>
    <a id="read_more_hardware" href="/hardware/index.php" class="link_assay link_not_decoration">ПОДРОБНЕЕ</a>
</div>
<div class="clear"></div>

<div class="main-news-horizontal_divider"></div><!--TO DO переименовать класс
                                                и применить для новостей и остальных блоков-->

<div class="main-news_header"> <a class="link_not_decoration" href="#" >Бизнес-решения</a> </div>

<div class="margin_block_bottom">

    <div class="clear">
        <img class="img_main_business" src="/business_solutions/images/icon1.png" alt="Аудит на соответствие"/>
        <div class="main_blocks business_block">
            <h3>Аудит на соответствие ФЗ-152</h3>
            Услуги по исполнению требований Федерального закона № 152-ФЗ &laquo;О персональных данных&raquo; - комплекс организационных и технических мероприятий, направленный на обеспечение соответствия требованиям Федерального Закона: разработка; внедрение; сертификация.
        </div>
    </div>

    <div class="clear">
        <img class="img_main_business" src="/business_solutions/images/icon2.png" alt="Развитие IT-Инфраструктуры"/>
        <div class="main_blocks business_block">
            <h3>Развитие IT-Инфраструктуры</h3>
            Анализ, планирование, контроль - значимые бизнес-практики для управляемого развития компании. Современная IT-Инфраструктура способна предоставить все необходимые для развития инструменты.<br />
            Системный софт предлагает услуги и консультации по развитию информационной инфраструктуры с учетом текущих целей и стратегии Заказчика. 
        </div>
    </div>

    <div class="clear">
        <img class="img_main_business" src="/business_solutions/images/icon3.png" alt="IT-Лизинг"/>
        <div class="main_blocks business_block">
            <h3>Лизинг</h3>
            IT-Лизинг - еще один инструмент трансформации капитальных издержек в операционные. Сохранить темпы роста без капитальных инвестиций поможет долгосрочная аренда.<br /> 
            Системный софт предлагает реализацию комплексных проектов на условиях лизинга - софт, оборудование, услуги. 
        </div>
    </div>
    <a id="read_more_business" href="#form" class="open-modal link_assay link_not_decoration">ПОДРОБНЕЕ</a>
    

<div class="simple_modal_overlay"></div>
<div class="order landing-order simple_modal " id="form">
    <h2>Подробнее при обращении</h2>
            <p>Заполните необходимые поля, и наш оператор перезвонит<br> и проконсультирует Вас по продуктам</p>
        <form id="quick-order-form" class="policy" method="POST" enctype="multipart/form-data" action="/">
            <div>
                <input type="text" name="name" placeholder="Введите имя" value="">
                <div class="field-error" style="font-size:11px; color:red;display: none;">Не заполнено поле</div>
            </div>
            <div>
                <input type="text" name="phone" placeholder="Введите телефон" value="">
                <div class="field-error" style="font-size:11px; color:red;display: none;">Не заполнено поле</div>
            </div>
            <div>
                <textarea name="comments" placeholder="Примечания, требования, комментарий к заказу"></textarea>
                <div class="field-error" style="font-size:11px; color:red;display: none;">Не заполнено поле</div>
            </div>
            <input type="file" name="attach" class="fileinput" />
            <a href="" class="attach-button">Прикрепить документ*</a>
                        <div class="captcha-block" style="padding: 10px 5px;">
                <input type="text" id="object-20" class="form-text captcha_word" name="captcha_word" placeholder="Введите символы c картинки" value="" style="display:inline-block; margin-right:10px;  width: 50%;" />
                <img src="#" alt="CAPTCHA" width="110" height="40" class="captcha_pic" id="captchaImg" style="margin-right:10px; margin-bottom: 10px; vertical-align: middle;" />
                                <a href="#" rel="nofollow" class="update-captcha"><img src="/bitrix/templates/syssoft_main/images/refresh-512.png" style="margin-bottom: 10px; vertical-align: middle;" alt="бновить" /></a>
                                <input type="hidden" id="captchaSid" name="captcha_sid" value="04d4ac5fbcbf11da5b4380425bc65a5e" />

                <div class="field-error-string" style="font-size:11px; color:red;">
                    </div>
            </div>
            <p><em>*</em>Дополнительная информация, требования, комментарии к заказу</p>
            <input	type="submit"
					class="button red"
					value="Отправить"
					onclick="fbq('trackCustom', 'SYSSOFT');"	/>
            <input type="hidden" name="landing_order" value="Y" />
        </form>
    
    <a href="" class="close-modal">Закрыть</a>
</div></div>
<div class="clear"></div>

<div class="main-news-horizontal_divider"></div> <!--TO DO переименовать класс
                                                и применить для новостей и остальных блоков-->
<div class="main-news_header">
    <a class="link_not_decoration" href="#">Партнеры</a>
</div>
<div class="margin_block_bottom">
        <div id="main_parents_images">
        <table>
            <tr id="tr_container_parents_image">
                <td id="cell_next_partners_button">
                    <a href="#" id="next_show_parents_images" class="link_not_decoration"></a>
                </td>
                                                        <td class="cell_partners_image ">
                        <div class="block_partners_image">
                                                        <img src="/upload/iblock/0f2/haulmont_logo.png" style="max-height: 60px" alt="haulmont"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image ">
                        <div class="block_partners_image">
                                                        <img src="/upload/resize_cache/iblock/4e8/100_60_1/apc_logo.png" style="max-height: 60px" alt="APC"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image ">
                        <div class="block_partners_image">
                                                        <img src="/upload/resize_cache/iblock/0e9/100_60_1/dell_logo.png" style="max-height: 60px" alt="Dell"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image ">
                        <div class="block_partners_image">
                                                        <img src="/upload/resize_cache/iblock/b74/100_60_1/emc_ogo.png" style="max-height: 60px" alt="EMC"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image ">
                        <div class="block_partners_image">
                                                        <img src="/upload/iblock/748/oracle.png" style="max-height: 60px" alt="oracle"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image ">
                        <div class="block_partners_image">
                                                        <img src="/upload/resize_cache/iblock/cce/100_60_1/fujitsu_logo.png" style="max-height: 60px" alt="fujitsu"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image hide_cell_partners_image">
                        <div class="block_partners_image">
                                                        <img src="/upload/resize_cache/iblock/f03/100_60_1/intel_logo_png_transparent.png" style="max-height: 60px" alt="intel"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image hide_cell_partners_image">
                        <div class="block_partners_image">
                                                        <img src="/upload/resize_cache/iblock/d1d/100_60_1/logo_lenovo.png" style="max-height: 60px" alt="lenovo"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image hide_cell_partners_image">
                        <div class="block_partners_image">
                                                        <img src="/upload/resize_cache/iblock/d98/100_60_1/vmware.png" style="max-height: 60px" alt="vmware"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image hide_cell_partners_image">
                        <div class="block_partners_image">
                                                        <img src="/upload/iblock/bbe/gold_business_partnertm.jpg" style="max-height: 60px" alt="IBM"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image hide_cell_partners_image">
                        <div class="block_partners_image">
                                                        <img src="/upload/resize_cache/iblock/35c/100_60_1/hp.png" style="max-height: 60px" alt="hp"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image hide_cell_partners_image">
                        <div class="block_partners_image">
                                                        <img src="/upload/resize_cache/iblock/202/100_60_1/huawei.png" style="max-height: 60px" alt="huawei"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image hide_cell_partners_image">
                        <div class="block_partners_image">
                                                        <img src="/upload/resize_cache/iblock/613/100_60_1/cisco.png" style="max-height: 60px" alt="cisco"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image hide_cell_partners_image">
                        <div class="block_partners_image">
                                                        <img src="/upload/iblock/fee/violin_memory_logo.jpg" style="max-height: 60px" alt="violin"/>
                        </div>
                    </td>
                                                        <td class="cell_partners_image hide_cell_partners_image">
                        <div class="block_partners_image">
                                                        <img src="/upload/resize_cache/iblock/77d/100_60_1/microsoft.png" style="max-height: 60px" alt="microsoft"/>
                        </div>
                    </td>
                                <td id="cell_previous_partners_button">
                    <a href="#" id="previous_show_parents_images" class="link_not_decoration"></a>
                </td>
            </tr>
        </table>

    </div>
</div>

<div class="main-news-horizontal_divider"></div>
<div class="main-news_header">
	<a class="link_not_decoration" href="#">Клиенты</a>
</div>
<div class="margin_block_bottom">
	<div id="text_main_clients">
		<div id="main_cleints_images">
			<div id="container_clients_images" class="active_main_clients_images">
				<table>
					<tr id="tr_container_clients_image">
						<td id="cell_next_clients_button">
							<a href="#" id="next_show_clients_images" class="link_not_decoration"></a>
						</td>
																																	<td class="cell_clients_image   ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										<div style="text-align: center;">С 2009 года Syssoft обеспечивает развитие программной инфраструктуры группы компаний Мэйл.Ру - Одноклассники, Мэйл.ру, Мэйл.ру Геймс.</div>
									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="mail"
										style="display: none;"                                        										src="/upload/iblock/d8d/mail.png"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="mail"
										                                        										src="/upload/iblock/230/mail_black.png"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image   ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										<div style="text-align: center;">Решения и услуги Syssoft в течение последних 5 лет находят интерес со стороны одного из крупнейших банков России.</div>
									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="alfabank"
										style="display: none;"                                        										src="/upload/iblock/801/alfabank.png"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="alfabank"
										                                        										src="/upload/iblock/ae7/alfabank_black.png"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image   hide_cell_clients">
								<div class="block_partners_image">
									<div class="active_hint_title" style="display: none; height: 40px;">
										<div style="text-align: center;">С 2013 года десятки различных проектов были реализованы при участии Syssoft.</div>
									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="yandex"
										                                        										src="/upload/resize_cache/iblock/c1a/95_40_1/yandex.png"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="yandex"
										style="display: none;"                                        										src="/upload/iblock/d51/yandex_black.png"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image   ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										<div style="text-align: center;">С 2011 года Syssoft участвует в развитии одной из самых наукоемких отраслей, внедряя последние достижения информационных технологий.</div>
									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="rosatom"
										style="display: none;"                                        										src="/upload/resize_cache/iblock/f8d/95_40_1/rosatom.png"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="rosatom"
										                                        										src="/upload/iblock/d4b/rosatom_black.png"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image   ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										<div style="text-align: center;">Сложный, диверсифицированный бизнес группы ВТБ своими задачами служит фактором роста компетенций обеих компаний.</div>
									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="vtb"
										style="display: none;"                                        										src="/upload/resize_cache/iblock/36b/95_40_1/vtb.png"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="vtb"
										                                        										src="/upload/iblock/5d8/vtb_balck.png"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image extra_cell_clients  ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										АО &quot;Росжелдорпроект&quot; — крупнейшая российская компания, выполняющая проектно-изыскательские работы для строительства, капитального ремонта и реконструкции объектов железнодорожной, промышленной, социально-культурной, жилищной сферы и коммерческой недвижимости.									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="roszheldorproekt"
										style="display: none;"                                        										src="/upload/iblock/eff/ros_logo.png"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="roszheldorproekt"
										                                        										src="/upload/iblock/e14/ros_logo2.png"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image extra_cell_clients  ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										<p style="text-align: center;">Уже несколько лет Syssoft успешно поставляет программное обеспечение для крупнейшей газоперерабатывающей и нефтехимической компании.</p>
 
<p></p>
 									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="sibur"
										style="display: none;"                                        										src="/upload/resize_cache/iblock/d37/95_40_1/logo.png"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="sibur"
										                                        										src="/upload/iblock/879/sibur_logo.png"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image extra_cell_clients  ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										
<p style="text-align: center;">Syssoft принимает участие во внедрении инновационных и высокотехнологичных продуктов и сервисов одного из крупнейших банков России.</p>
 									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="bank-moskvy"
										style="display: none;"                                        										src="/upload/resize_cache/iblock/f23/95_40_1/bm_logo.png"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="bank-moskvy"
										                                        										src="/upload/resize_cache/iblock/b89/95_40_1/bm_logo_chb.png"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image extra_cell_clients  ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										<p style="text-align: center;">С 2012 года Syssoft способствует крупнейшей газоперерабатывающей корпорации обеспечивать технологическое лидерство в инновационной деятельности.</p>
 									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="rosneft"
										style="display: none;"                                        										src="/upload/iblock/248/rosneft_rus.png"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="rosneft"
										                                        										src="/upload/iblock/a8c/logo_rosneft_chb.png"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image extra_cell_clients  ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										<p style="text-align: center;">Syssoft помогает обезопасить корпоративные данные крупного издательского дома путем внедрения надёжного антивирусного программного обеспечения.</p>
 									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="zao-izdatelskiy-dom-burda"
										style="display: none;"                                        										src="/upload/resize_cache/iblock/93c/95_40_1/hbm.jpg"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="zao-izdatelskiy-dom-burda"
										                                        										src="/upload/resize_cache/iblock/54a/95_40_1/hbm_chb.jpg"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image extra_cell_clients  ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										 
<p style="text-align: center;">Крупнейший ритейлер на российском рынке сотовых телефонов и смартфонов доверяет Syssoft поставку современных программных решений.</p>
 									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="ooo-evroset-riteyl"
										style="display: none;"                                        										src="/upload/iblock/88c/logo_euroset.png"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="ooo-evroset-riteyl"
										                                        										src="/upload/iblock/66f/logo_euroset_2.png"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image extra_cell_clients  ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										<p style="text-align: center;">Уже 3 года Syssoft обеспечивает поддержку различных IT-проектов для лидера отечественного медицинского приборостроения.</p>
 									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="oao-epz"
										style="display: none;"                                        										src="/upload/resize_cache/iblock/fca/95_40_1/soxbpoo1.jpg"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="oao-epz"
										                                        										src="/upload/iblock/31c/elamed_chb.jpg"
									/>
								</div>
							</td>
																																		<td class="cell_clients_image extra_cell_clients  ">
								<div class="block_partners_image">
									<div class="hint_title" style="display: none; height: 40px;">
										<p style="text-align: center;">Syssoft предоставляет необходимые утилиты для осуществления цикла торговых и пост-трейдинговых услуг на единственной в России биржевой площадке.</p>
 									</div>
									<img
										class="img_main_partners img_clients_colors"
										alt="moex"
										style="display: none;"                                        										src="/upload/iblock/32a/logo_new.png"
									/>
									<img
										class="img_main_partners img_clients_not_colors"
										alt="moex"
										                                        										src="/upload/iblock/9db/logo_moex.jpg"
									/>
								</div>
							</td>
																			<td id="cell_previous_clients_button">
							<a href="#" id="previous_show_clients_images" class="link_not_decoration"></a>
						</td>
					</tr>
				</table>
			</div>

		</div>
	</div>
</div>
<div class="main-news-horizontal_divider"></div>
<div class="main-news_header"><a id="gtm_news" style="text-decoration: none;" href="/content/news/">Новости</a></div>
<table class="main_news">
<tr>

        <td style="width: 33%; vertical-align:top;">
            <div class="main-news-block" >
                <div class="main-news-title"><a
                        href="/content/news/vmware_soobshchila_o_prekrashchenii_podderzhki_/">VMware сообщила о прекращении поддержки vSphere 5.5 осенью 2018 года </a></div>
                <div class="main-news-preview"><p>
 <i>Вендор предлагает обновиться до более поздних версий продукта или приобрести продление поддержки</i>
</p></div>
                <br/>

                <div class="main-news-date">07.03.2018</div>
            </div>
        </td>
        <!-- <td width="15px" class="main-news-vertical_divider><div class="main-news-vertical_divider"></div></td> -->
                    <td style="width:15px" class="main-news-vertical_divider">&nbsp;</td>
                        <td style="width: 33%; vertical-align:top;">
            <div class="main-news-block" >
                <div class="main-news-title"><a
                        href="/content/news/sistemnyy_coft_poluchil_status_premier_v_partne/">«Системный cофт» получил статус Premier в партнерской программе Cisco</a></div>
                <div class="main-news-preview"><i>Новый статус&nbsp;предоставляет ряд новых преимуществ, таких, как&nbsp;использование льготных условий при реализации совместных с Cisco проектов и&nbsp;членство в глобальной партнерской сети Cisco в качестве сертифицированного агента.</i><br></div>
                <br/>

                <div class="main-news-date">06.03.2018</div>
            </div>
        </td>
        <!-- <td width="15px" class="main-news-vertical_divider><div class="main-news-vertical_divider"></div></td> -->
                    <td style="width:15px" class="main-news-vertical_divider">&nbsp;</td>
                        <td style="width: 33%; vertical-align:top;">
            <div class="main-news-block" style="padding: 0;">
                <div class="main-news-title"><a
                        href="/content/news/sistemnyy_soft_nachal_pryamye_postavki_resheniy/">«Системный софт» начал прямые поставки решений Tempo в Россию</a></div>
                <div class="main-news-preview"><i>Российская компания стала одним из 16 партнеров Tempo в мире, имеющих высокий статус Gold в партнерской программе разработчика.</i></div>
                <br/>

                <div class="main-news-date">01.03.2018</div>
            </div>
        </td>
        <!-- <td width="15px" class="main-news-vertical_divider><div class="main-news-vertical_divider"></div></td> -->
                
</tr>
</table>


    <div class="clear"></div>
    <BR>
    <BR>
    <!--<div style='margin-bottom: -20px;'>
        $APPLICATION->IncludeFile(
            $APPLICATION->GetTemplatePath("include_areas/bottom_text.php"),
            Array(),
            Array("MODE"=>"html")
        );
        </div>-->
    </div>
    </div>
    </div>
     

    
    
                    <!--
<div class="clear"></div>
<div class="paymentSystems">
<div class="header middleLine"><div class="inner">пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅ</div></div>
<div class="sliderList">
  <div class="inner">
        <table>
      <td><a href="#"><img src="/bitrix/templates/syssoft_main/images/paymentSystems/webmoney.gif"></a></td>
      <td><a href="#"><img src="/bitrix/templates/syssoft_main/images/paymentSystems/yandex.gif"></a></td>
      <td><a href="#"><img src="/bitrix/templates/syssoft_main/images/paymentSystems/visa.gif"></a></td>
      <td><a href="#"><img src="/bitrix/templates/syssoft_main/images/paymentSystems/mastercard.gif"></a></td>
      <td><a href="#"><img src="/bitrix/templates/syssoft_main/images/paymentSystems/sberbank.gif"></a></td>
      <td><a href="#"><img src="/bitrix/templates/syssoft_main/images/paymentSystems/paypal.gif"></a></td>
    </table>
      </div>
</div>
</div>-->
            
    

</div>
<div class="clear"></div>
    <div id="footer">
        <div class="inner">
            

<ul class="menu horizontal">	
  
   
		    <li><a id="gtm_footer_menu_o_kompanii" href="/company/" class="hr_menu">О компании</a></li>
        	    <!--<li class="separator">&bull;</li>-->
          
		
    
  
   
		    <li><a id="gtm_footer_menu_uslugi" href="/services/index.php/" class="hr_menu">Услуги</a></li>
        	    <!--<li class="separator">&bull;</li>-->
          
		
    
  
   
		    <li><a id="gtm_footer_menu_katalog_po" href="/e-store/catalog/" class="hr_menu">Каталог ПО</a></li>
        	    <!--<li class="separator">&bull;</li>-->
          
		
    
  
   
		    <li><a id="gtm_footer_menu_oborudovanie" href="/hardware/index.php	" class="hr_menu">Оборудование</a></li>
        	    <!--<li class="separator">&bull;</li>-->
          
		
    
  
   
		    <li><a id="gtm_footer_menu_informatsionnaya_bezopasnost" href="/data_security/" class="hr_menu">Информационная безопасность</a></li>
        	    <!--<li class="separator">&bull;</li>-->
          
		
    
  
   
		    <li><a id="gtm_footer_menu_dileram" href="/dealer/" class="hr_menu">Дилерам</a></li>
        	    <!--<li class="separator">&bull;</li>-->
          
		
    
  
   
		    <li><a id="gtm_footer_menu_cervis" href="/service/" class="hr_menu">Cервис</a></li>
        	    <!--<li class="separator">&bull;</li>-->
          
		
    
  
   
		    <li><a id="gtm_footer_menu_vakansii" href="/vacancies/" class="hr_menu">Вакансии</a></li>
        	    <!--<li class="separator">&bull;</li>-->
          
		
    
  
   
		    <li><a id="gtm_footer_menu_kontakty" href="/company/contact.php" class="hr_menu">Контакты</a></li>
        	    <!--<li class="separator">&bull;</li>-->
          
		
    
  
   
		    <li><a id="gtm_footer_menu_karta_sayta" href="/map/" class="hr_menu">Карта сайта</a></li>
          
		
    
    
</ul>
            
            <div id="counters">

                <div class="social-block">

                    <a id="gtm_vkontakte" rel="nofollow" href="http://vk.com/syssoft"><img alt="пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ" src="/buf/bitrix/templates/syssoft_main/images/social/vk.jpg.compressed.jpg"></a>
                    <a id="gtm_twitter" rel="nofollow" href="https://twitter.com/syssoftru"><img alt="пїЅпїЅпїЅпїЅпїЅпїЅ" src="/buf/bitrix/templates/syssoft_main/images/social/twitter.jpg.compressed.jpg"></a>
                    <a id="gtm_facebook" rel="nofollow" href="https://www.facebook.com/Syssoftru"><img alt="facebook" src="/buf/bitrix/templates/syssoft_main/images/social/facebook.jpg.compressed.jpg"></a>
                </div>
                <a class="fabrikant_ru" href="/bitrix/templates/syssoft_main/images/fabrikantSert.jpg" target="_blank"><img alt="" src="/bitrix/templates/syssoft_main/images/fabrikant2015.png" /></a>
            </div>

            
            <div class="clear"></div>
            <div class="copyrightAndCounters">
                
<div id="copy">&copy; 2008-2018 ООО "Системный софт"<br/>
    <span>Все права защищены<br>
	Предложения на сайте, включая, но не ограничиваясь, условия поставки, цены, наличие/отсутствие НДС, не являются публичной офертой.
	</span>
</div>
            </div>

        </div></div>

</div>

<!--</a>--><!--пїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅ-->

</div>
    <!-- Google Code for &#1058;&#1077;&#1075; &#1088;&#1077;&#1084;&#1072;&#1088;&#1082;&#1077;&#1090;&#1080;&#1085;&#1075;&#1072; -->
    <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
            <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/994918530/?value=0&amp;label=vj4XCJbq8QQQgoG12gM&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>
<!-- NULL -->

<!-- GETSALE CODE END -->

	<!-- DELETE IT
    -->
	
 
<!-- // Pixel -->
<!-- #62130 -->
<!-- #62406 -->
  
<!-- // Pixel End-->  

<!-- livetex -->
				    <link href="/css/news_block_style.css" type="text/css"  rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="/bitrix/components/maximaster/syssoft.slider/templates/.default/style.css" />

<!-- Scripts -->

<!-- !Scripts -->

<!-- CSS -->
<noscript id="deferred-styles">
 <script type="text/javascript" data-skip-moving="true">(function(w, d, n) {var cl = "bx-core";var ht = d.documentElement;var htc = ht ? ht.className : undefined;if (htc === undefined || htc.indexOf(cl) !== -1){return;}var ua = n.userAgent;if (/(iPad;)|(iPhone;)/i.test(ua)){cl += " bx-ios";}else if (/Android/i.test(ua)){cl += " bx-android";}cl += (/(ipad|iphone|android|mobile|touch)/i.test(ua) ? " bx-touch" : " bx-no-touch");cl += w.devicePixelRatio && w.devicePixelRatio >= 2? " bx-retina": " bx-no-retina";var ieVersion = -1;if (/AppleWebKit/.test(ua)){cl += " bx-chrome";}else if ((ieVersion = getIeVersion()) > 0){cl += " bx-ie bx-ie" + ieVersion;if (ieVersion > 7 && ieVersion < 10 && !isDoctype()){cl += " bx-quirks";}}else if (/Opera/.test(ua)){cl += " bx-opera";}else if (/Gecko/.test(ua)){cl += " bx-firefox";}if (/Macintosh/i.test(ua)){cl += " bx-mac";}ht.className = htc ? htc + " " + cl : cl;function isDoctype(){if (d.compatMode){return d.compatMode == "CSS1Compat";}return d.documentElement && d.documentElement.clientHeight;}function getIeVersion(){if (/Opera/i.test(ua) || /Webkit/i.test(ua) || /Firefox/i.test(ua) || /Chrome/i.test(ua)){return -1;}var rv = -1;if (!!(w.MSStream) && !(w.ActiveXObject) && ("ActiveXObject" in w)){rv = 11;}else if (!!d.documentMode && d.documentMode >= 10){rv = 10;}else if (!!d.documentMode && d.documentMode >= 9){rv = 9;}else if (d.attachEvent && !/Opera/.test(ua)){rv = 8;}if (rv == -1 || rv == 8){var re;if (n.appName == "Microsoft Internet Explorer"){re = new RegExp("MSIE ([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}else if (n.appName == "Netscape"){rv = 11;re = new RegExp("Trident/.*rv:([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}}return rv;}})(window, document, navigator);</script>

<link href="/bitrix/cache/css/s1/syssoft_main/page_6a874c37b24796beae5f579143843601/page_6a874c37b24796beae5f579143843601.css?15213106726891" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/syssoft_main/template_851acb7334fdbe6d6a2051052a488d48/template_851acb7334fdbe6d6a2051052a488d48.css?152131067287861" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/panel/main/popup.min.css?151244799920704" type="text/css"  data-template-style="true"  rel="stylesheet" />
</noscript>
<!--------->
<div class="mango-callback" data-settings='{"type":"", "id": "MTAwMDc0NTE=","autoDial" : "0", "lang" : "ru-ru", "host":"widgets.mango-office.ru/", "errorMessage": "пїЅ пїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ"}'>
</div>
<script src="/js/jquery-1.7.2.min.js"></script><script type="text/javascript">if(!window.BX)window.BX={};if(!window.BX.message)window.BX.message=function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521310672','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'80363b9937cb96956e6bdcf80388182e'});</script><script type="text/javascript" src="/bitrix/cache/js/s1/syssoft_main/kernel_main/kernel_main.js?1521310672173124"></script>
<script type="text/javascript" src="/bitrix/cache/js/s1/syssoft_main/kernel_socialservices/kernel_socialservices.js?15213106721659"></script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/core/core_window.js','/bitrix/js/socialservices/ss.js','/bitrix/templates/landing/js/jquery.easyModal.js','/local/components/maximaster/partners.logo/templates/.default/script.js','/local/components/maximaster/clients/templates/index_page/script.js','/bitrix/templates/syssoft_main/js/scriptTemplate.js','/bitrix/templates/syssoft_main/js/seoscripts/quick.js','/bitrix/templates/syssoft_main/js/seoscripts/dhtmlloadscript.js','/js/script_s/core.js','/js/device.js','/js/script_s/custom.js','/js/yandex/yandex_advisor.js','/bitrix/templates/landing/js/simpleModal.js','/bitrix/templates/landing/js/scripts.js','/js/jquery.validate.min.js','/js/main.js','/e-store/basket/jquery.maskedinput.js','/js/fancybox/jquery.fancybox.js','/js/cusel.js','/js/jScrollPane.js']); </script>
<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css','/bitrix/js/socialservices/css/ss.css','/bitrix/templates/landing/css/jquery.custom-scrollbar.css','/local/components/maximaster/landing.order/templates/.default/style.css','/local/components/maximaster/partners.logo/templates/.default/style.css','/local/components/maximaster/clients/templates/index_page/style.css','/js/fancybox/jquery.fancybox.css','/js/cusel.css','/bitrix/templates/syssoft_main/components/syssoft/news.list/syssoft.cat.action/style.css','/bitrix/templates/syssoft_main/components/bitrix/menu/head_menu/style.css','/bitrix/templates/.default/components/bitrix/system.auth.form/.default/style.css','/bitrix/templates/syssoft_main/components/bitrix/sale.basket.basket.line/basketLine/style.css','/bitrix/templates/syssoft_main/components/bitrix/menu/syssoft.menu.main/style.css','/bitrix/templates/syssoft_main/template_styles.css','/css/style_s.css','/css/popup.css']); </script>
<script type="text/javascript">
					(function () {
						"use strict";

						var counter = function ()
						{
							var cookie = (function (name) {
								var parts = ("; " + document.cookie).split("; " + name + "=");
								if (parts.length == 2) {
									try {return JSON.parse(decodeURIComponent(parts.pop().split(";").shift()));}
									catch (e) {}
								}
							})("BITRIX_CONVERSION_CONTEXT_s1");

							if (cookie && cookie.EXPIRE >= BX.message("SERVER_TIME"))
								return;

							var request = new XMLHttpRequest();
							request.open("POST", "/bitrix/tools/conversion/ajax_counter.php", true);
							request.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
							request.send(
								"SITE_ID="+encodeURIComponent("s1")+
								"&sessid="+encodeURIComponent(BX.bitrix_sessid())+
								"&HTTP_REFERER="+encodeURIComponent(document.referrer)
							);
						};

						if (window.frameRequestStart === true)
							BX.addCustomEvent("onFrameDataReceived", counter);
						else
							BX.ready(counter);
					})();
				</script>
<script>
        dataLayer = [{'userType':'Не зарегистрирован Неавторизованные пользователи','userID':'','pageType':'Home','totalvalue':'','productsQuantityTotal':''}];
    </script>
<script type="text/javascript">
            jQuery(function($) {
                //alert(navigator.userAgent.match(/iPad/i))
                if ( navigator.userAgent.match(/(iPad)|(iPhone)/i) == null )
                    return;

                var $block = $('#main-block');
                var $bodyBlock = $('#body-main-block');
                $bodyBlock.width(1400);
                var bodyWidth = $bodyBlock.width();
                //alert(screen.width)
                var blockWidth = $block.width();
                var margin = (bodyWidth-blockWidth)/2;
                //alert(margin)
                $block.css({
                    'margin-left': margin+'px',
                    'margin-right': margin+'px'
                });

                $('.toplevel>li').hover(function() {
                    var $this = $(this);
                    $this.addClass('hover');
                    setTimeout(function() {
                        $('#top-menu *').removeClass('hover');
                    }, 3000);
                    //alert(2)
                });
            });
        </script>

<script type="text/javascript">
            $(document).ready(function() {
                var params = {
                    changedEl: ".lineForm select",
                    visRows: 5,
                    scrollArrows: true
                }
                cuSel(params);
                var params = {
                    changedEl: "#city",
                    scrollArrows: false
                }
                cuSel(params);
                /*
                 динамическое добавление селекта
                 */
                jQuery(".cusel").each(
                    function(){
                        var w = parseInt(jQuery(this).width()),
                            scrollPanel = jQuery(this).find(".cusel-scroll-pane");
                        if(w>=scrollPanel.width())
                        {
                            jQuery(this).find(".jScrollPaneContainer").width(w);
                            scrollPanel.width(w);
                        }
                    });
                $(".ownchkbx").click(function() {
                    var input = $(".ownchkbx").find("input").eq(0);
                    if(!input.attr("checked")) {
                        $(".ownchkbx").css("background-position","0 0px");
                        input.attr("checked", true)
                    } else {
                        $(".ownchkbx").css("background-position","0 16px");
                        input.attr("checked", false)
                    }
                });
                //document.write($('.fancybox').fancybox);
                if ($('.fancybox').fancybox !== undefined)
                {
                    $('.fancybox').fancybox(
                        {
                            helpers : {
                                overlay : {
                                    css : {
                                        //'background' : 'rgba(100, 100, 100, 0.7)'
                                        //'background' : 'rgba(0, 0, 0, 0.9)'
                                        'background': 'url(\'/js/fancybox/fancybox-bg-50gr-80op.png\')'
                                    }
                                }
                            }
                        }
                    );
                    /*
                     *  Different effects
                     */
                    // Change title type, overlay closing speed
                    $(".fancybox-effects-a").fancybox({
                        helpers: {
                            title : {
                                type : 'outside'
                            },
                            overlay : {
                                speedOut : 0
                            }
                        }
                    });
                    // Disable opening and closing animations, change title type
                    $(".fancybox-effects-b").fancybox({
                        openEffect  : 'none',
                        closeEffect	: 'none',
                        helpers : {
                            title : {
                                type : 'over'
                            }
                        }
                    });
                    // Set custom style, close if clicked, change title type and overlay color
                    $(".fancybox-effects-c").fancybox({
                        wrapCSS    : 'fancybox-custom',
                        closeClick : true,
                        openEffect : 'none',
                        helpers : {
                            title : {
                                type : 'inside'
                            },
                            overlay : {
                                css : {
                                    'background' : 'rgba(238,238,238,0.85)'
                                }
                            }
                        }
                    });
                    // Remove padding, set opening and closing animations, close if clicked and disable overlay
                    $(".fancybox-effects-d").fancybox({
                        padding: 0,
                        openEffect : 'elastic',
                        openSpeed  : 150,
                        closeEffect : 'elastic',
                        closeSpeed  : 150,
                        closeClick : true,
                        helpers : {
                            overlay : null
                        }
                    });
                    /*
                     *  Button helper. Disable animations, hide close button, change title type and content
                     */
                    $('.fancybox-buttons').fancybox({
                        openEffect  : 'none',
                        closeEffect : 'none',
                        prevEffect : 'none',
                        nextEffect : 'none',
                        closeBtn  : false,
                        helpers : {
                            title : {
                                type : 'inside'
                            },
                            buttons	: {}
                        },
                        afterLoad : function() {
                            this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + (this.title ? ' - ' + this.title : '');
                        }
                    });
                    /*
                     *  Thumbnail helper. Disable animations, hide close button, arrows and slide to next gallery item if clicked
                     */
                    $('.fancybox-thumbs').fancybox({
                        prevEffect : 'none',
                        nextEffect : 'none',
                        closeBtn  : false,
                        arrows    : false,
                        nextClick : true,
                        helpers : {
                            thumbs : {
                                width  : 50,
                                height : 50
                            }
                        }
                    });
                    /*
                     *  Media helper. Group items, disable animations, hide arrows, enable media and button helpers.
                     */
                    $('.fancybox-media')
                        .attr('rel', 'media-gallery')
                        .fancybox({
                            openEffect : 'none',
                            closeEffect : 'none',
                            prevEffect : 'none',
                            nextEffect : 'none',
                            arrows : false,
                            helpers : {
                                media : {},
                                buttons : {}
                            }
                        });
                    /*
                     *  Open manually
                     */
                    $("#fancybox-manual-a").click(function() {
                        $.fancybox.open('1_b.jpg');
                    });
                    $("#fancybox-manual-b").click(function() {
                        $.fancybox.open({
                            href : 'iframe.html',
                            type : 'iframe',
                            padding : 5
                        });
                    });
                    $("#fancybox-manual-c").click(function() {
                        $.fancybox.open([
                            {
                                href : '1_b.jpg',
                                title : 'My title'
                            }, {
                                href : '2_b.jpg',
                                title : '2nd title'
                            }, {
                                href : '3_b.jpg'
                            }
                        ], {
                            helpers : {
                                thumbs : {
                                    width: 75,
                                    height: 50
                                }
                            }
                        });
                    });

                }
                //*** Конец fancybox ***//

            });
        </script>
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-159609-8kOHo';</script>
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '629221560552390'); // Insert your pixel ID here.
    fbq('track', 'PageView');
    </script>
<script type="text/javascript" src="/bitrix/cache/js/s1/syssoft_main/template_dfebe5a0969c78d1c6d4dfdc6db6890a/template_dfebe5a0969c78d1c6d4dfdc6db6890a.js?152131067299671"></script>
<script type="text/javascript" src="/bitrix/cache/js/s1/syssoft_main/page_3775001a9a104e81c4b9636a86c1c8ee/page_3775001a9a104e81c4b9636a86c1c8ee.js?15213106728737"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "50ca144769bd15b960cbf17868aab59f"]); _ba.push(["host", "www.syssoft.ru"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>

<script type="text/javascript" async="async" src="//track.audtd.com/data?id=28728&type=js"></script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-20938678-1"></script>
<script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-20938678-1');
    </script>
<script type="text/javascript">
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','/local/tools/metrics_loader/sources/__www_google_analytics_com_analytics_js.js','ga');
		ga('create', 'UA-20938678-1', 'syssoft.ru');
		ga('require', 'ecommerce');
		ga('require', 'ec');
	</script><script type="text/javascript" async src="/upload/external/comagic_cs.min.js"></script>

<script type="text/javascript" >     (function (d, w, c) {         (w[c] = w[c] || []).push(function() { try { w.yaCounter6538147 = new Ya.Metrika2({ id:6538147, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, ecommerce:"dataLayer" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/tag.js";          if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks2"); </script><script type="text/javascript">
window.SysSoftMenuShowLink = function(text, url)
{
	document.write('<a href="'+url+'">'+text+'</a>');
}
</script>
<script>
    (function(w, d, u, i, o, s, p) {
        if (d.getElementById(i)) { return; } w['MangoObject'] = o; 
        w[o] = w[o] || function() { (w[o].q = w[o].q || []).push(arguments) }; w[o].u = u; w[o].t = 1 * new Date();
        s = d.createElement('script'); s.async = 1; s.id = i; s.src = u;
        p = d.getElementsByTagName('script')[0]; p.parentNode.insertBefore(s, p);
    }(window, document, '//widgets.mango-office.ru/widgets/mango.js', 'mango-js', 'mgo'));
    mgo({calltracking: {id: 11230, elements: [{selector: '.mgo-number-11230'}]}});  
</script>
<script type="text/javascript" src="/bitrix/components/maximaster/syssoft.slider/templates/.default/script.js"></script><script type="text/javascript" src="/js/imarker_main.js"></script><script type="text/javascript">
    jQuery( function(){
        $(document ).ready(function(){
            $( '#quick-order-form' ).submit( function(e){ 
                $this = $( this );
                var is_valid = true;
                var fields = $this.find( 'input[type="text"]' );
                var fieldsTextArea = $this.find( 'textarea[ name="comments"]' );
                fields.push(fieldsTextArea);
                $( '.field-error' ).hide();
                for( var i = 0; i < fields.length; i++ ){
                    var cur_val = $( fields[i] ).val();
                    var temp_valid = true;
                    if( cur_val.length <= 0 ){
                        temp_valid = false;
                    }
                    if( !temp_valid ){
                        $( fields[i] ).next( 'div' ).show();
                    }
                    if( is_valid )
                        is_valid = temp_valid;
                }
                var captcha_word = $( ".form-text.captcha_word" ).val();
                var captcha_sid = $( "#captchaSid" ).val();

                if( captcha_word.length && captcha_word != undefined ){
                    $( ".captcha-block" ).find( ".field-error-string" ).html('');
                                    }
                else{
                    $( ".captcha-block" ).find( ".field-error-string" ).html( "Нужно ввести символы с картинки" );
                    is_valid = false;
                }
                return is_valid;
            } );
        });
    } );

</script><script type="text/javascript" src="/js/ellipsis.js"></script>
<script>
$(".main-news-title").ellipsis();
$(".main-news-preview").ellipsis();
</script><script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 994918530;
        var google_conversion_label = "vj4XCJbq8QQQgoG12gM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
<script type="text/javascript" async src="//www.googleadservices.com/pagead/conversion.js">
    </script>
<script type="text/javascript">
		inTargetCallbacks = [function(api) { 
			api.getProfile(function(profile) {
				var res = profile;
				$.ajax({
					url: "/local/components/syssoft/in.target.checker/templates/main/ajax.php",
					type: "post",
					data: {
					   "ajax": "Y",
					   "action": "ADD",
					   "session": "80363b9937cb96956e6bdcf80388182e",
					   "time": "1521310672",
					   "id": "",
					   "response": res,
					   },
						success: function(response){
							return true;
						}
				});
			});  
		}]; 
	</script><script type="text/javascript" src="/js/jquery.autocomplete.js"></script>
<script type="text/javascript">
    if (typeof __GetI === "undefined") {
        __GetI = [];
    }
    (function () {
        var p = {
            type: "VIEW",
            /* config START */
            site_id: "2953",
            product_id: "",
            product_price: "",
            category_id: "",
            pixel_id: ""
            /* config END */
        };
        __GetI.push(p);
        var domain = (typeof __GetI_domain) == "undefined" ? "px.adhigh.net" : __GetI_domain;
        var src = '/local/tools/metrics_loader/sources/__px_adhigh_net_p_js.js';//('https:' == document.location.protocol ? 'https://' : 'http://') + domain + '/p.js';
        var script = document.createElement( 'script' );
        script.type = 'text/javascript';
        script.src = src;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(script, s);
    })();
</script>
<script type="text/javascript">
if (typeof __GetI === "undefined") {
__GetI = [];
}
(function () {
var p = {
type: "VIEW",
/* config START */
site_id: "2968",
product_id: "",
product_price: "",
category_id: "",
pixel_id: ""
/* config END */
};
__GetI.push(p);
var domain = (typeof __GetI_domain) == "undefined" ? "px.adhigh.net" : __GetI_domain;
var src = '/local/tools/metrics_loader/sources/__px_adhigh_net_p_js.js';//('https:' == document.location.protocol ? 'https://' : 'http://') + domain + '/p.js';
var script = document.createElement( 'script' );
script.type = 'text/javascript';
script.src = src;
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(script, s); 
})();
</script><script type='text/javascript'>
		   window['l'+'i'+'v'+'e'+'Te'+'x'] = true,
		   window['live'+'Tex'+'ID'] = 58072,
		   window['li'+'veTex'+'_o'+'bjec'+'t'] = true;
		   (function() {
		   var t = document['crea'+'t'+'eEleme'+'nt']('script');
		   t.type ='text/javascript';
		   t.async = true;
		   t.src = '//cs15.li'+'ve'+'tex.ru/js/c'+'lient'+'.js';
		   var c = document['getE'+'lements'+'ByTagName']('script')[0];
		   if ( c ) c['pare'+'ntNo'+'de']['ins'+'ertB'+'efor'+'e'](t, c);
		   else document['docu'+'men'+'tElem'+'ent']['fi'+'rst'+'Child']['appe'+'n'+'dChi'+'ld'](t);
		   })();
       </script>
<script type="text/javascript" src="/bitrix/components/maximaster/syssoft.slider/templates/.default/script.js"></script>
<script type="text/javascript">
    var slideshow=new TINY.slider.slide('slideshow',{
        id:'slider',
        auto:5,
        resume:true,
        vertical:false,
        navid:'pagination',
        activeclass:'current',
        position:0,
        rewind:false,
        elastic: false,
        left:'slideleft',
        right:'slideright'
    });
</script>
<script type="text/javascript" src="/js/jquery.validate.min.js"></script>
<script type="text/javascript">
	document.addEventListener('DOMContentLoaded', function(){ 
	var ifrm = document.createElement("iframe");
	ifrm.setAttribute("src", "https://bansovet.ru/public/frame.html");
	ifrm.style.display = "none";
	document.body.appendChild(ifrm);
	});
</script>
<script>
  var loadDeferredStyles = function() {
	var addStylesNode = document.getElementById("deferred-styles");
	var replacement = document.createElement("div");
	replacement.innerHTML = addStylesNode.textContent;
	document.body.appendChild(replacement)
	addStylesNode.parentElement.removeChild(addStylesNode);
  };
  var raf = window.requestAnimationFrame || window.mozRequestAnimationFrame ||
	  window.webkitRequestAnimationFrame || window.msRequestAnimationFrame;
  if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
  else window.addEventListener('load', loadDeferredStyles);
</script>
<script>!function(t){function e(){i=document.querySelectorAll(".button-widget-open");for(var e=0;e<i.length;e++)"true"!=i[e].getAttribute("init")&&(options=JSON.parse(i[e].closest('.'+t).getAttribute("data-settings")),i[e].setAttribute("onclick","alert('"+options.errorMessage+"(0000)'); return false;"))}function o(t,e,o,n,i,r){var s=document.createElement(t);for(var a in e)s.setAttribute(a,e[a]);s.readyState?s.onreadystatechange=o:(s.onload=n,s.onerror=i),r(s)}function n(){for(var t=0;t<i.length;t++){var e=i[t];if("true"!=e.getAttribute("init")){options=JSON.parse(e.getAttribute("data-settings"));var o=new MangoWidget({host:window.location.protocol+'//'+options.host,id:options.id,elem:e,message:options.errorMessage});o.initWidget(),e.setAttribute("init","true"),i[t].setAttribute("onclick","")}}}host=window.location.protocol+"//widgets.mango-office.ru/";var i=document.getElementsByClassName(t);o("link",{rel:"stylesheet",type:"text/css",href:host+"css/widget-button.css"},function(){},function(){},e,function(t){document.documentElement.insertBefore(t,document.documentElement.firstChild)}),o("script",{type:"text/javascript",src:host+"widgets/mango-callback.js"},function(){("complete"==this.readyState||"loaded"==this.readyState)&&n()},n,e,function(t){document.documentElement.appendChild(t)})}("mango-callback");</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1ee9f8a20c","applicationID":"46917365","transactionName":"ZwRbZktZWkJXBRZZCV5ObEBQF11fUgMaHhZYEQ==","queueTime":0,"applicationTime":1842,"atts":"S0NYEANDSUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>