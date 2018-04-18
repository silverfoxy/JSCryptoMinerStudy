<!doctype html>
<html class="no-js" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Docker is an open platform for developers and sysadmins to build, ship, and run distributed applications, whether on laptops, data center VMs, or the cloud." />
<meta name="keywords" content="docker, docker open source, docker platform, distributed applications, microservices, containers, docker containers, docker software, docker virtualization" />
<link rel="canonical" href="https://www.docker.com/" />
<link rel="shortlink" href="https://www.docker.com/" />
<meta property="og:site_name" content="Docker" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.docker.com/" />
<meta property="og:title" content="Docker" />
<meta property="og:image" content="https://www.docker.com/sites/default/files/social/docker_facebook_share.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@docker" />
<meta name="twitter:url" content="https://www.docker.com/" />
<meta name="twitter:title" content="Docker" />
<meta name="twitter:image" content="https://www.docker.com/sites/default/files/social/docker_twitter_share_new.png?4362984378" />
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Docker - Build, Ship, and Run Any App, Anywhere</title>
  <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="/favicon/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
  <link rel="manifest" href="/favicon/manifest.json">
  <link rel="mask-icon" href="/favicon/safari-pinned-tab.svg" color="#5bbad5">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
  <meta name="theme-color" content="#ffffff">
  <meta name="description" content=" Docker">
	<link type="text/css" rel="stylesheet" href="https://www.docker.com/sites/default/files/css/css_kShW4RPmRstZ3SpIC-ZvVGNFVAi0WEMuCnI0ZkYIaFw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.docker.com/sites/default/files/css/css_5YbdHr5Ydl82DxADBrSxdn1QRG2JoYejHCFqvNm0E3w.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.docker.com/sites/default/files/css/css_MnXiytJtb186Ydycnpwpw34cuUsHaKc80ey5LiQXhSY.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.docker.com/sites/default/files/css/css_oi4miyiebMIZuiZvsYzPOUJH2KK_1PkmnlbJT9Gr-Lk.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
.before_hero_section .container{}.inner-wrap{position:inherit;}.heronav_section.affix+.before_hero_section{top:-600px;margin:0 0 -600px 0;}.it_next_step .container>h2:after{height:4px;width:64px;opacity:0.2;background-color:#066DA5;content:"";display:block;margin:auto;margin-top:20px;}.it_next_step .container>p:nth-of-type(2){border-top:1px solid rgba(68,93,110,0.2);padding-top:40px;}#details_section .details_tip{width:23px;padding:0px 7px;font-family:Open Sans,sans-serif;font-weight:700;}.node-type-legal .title_section p{max-width:600px;}.sidebarnav_section ul li{max-width:200px;}.page-node-17497 .legal_content_section table{border:none;}.page-node-17497 .legal_content_section tbody{border:none;}.page-node-17497 .legal_content_section table td,.page-node-17497  .legal_content_section table th{border:none;padding:10px 10px 10px 0;}.page-node-17497 .legal_content_section table td img{display:block;}@media (max-width:600px){.page-node-17497 .legal_content_section table td{display:block;width:90%;}.page-node-17497 .legal_content_section table{width:100%!important;}}.home_middle_section .company_items li a img{max-width:100%;max-height:40px;}#dockercon_banner_wrap{display:none!important;}.page-node-1 #dockercon_banner_wrap{display:block!important;}.animation_slides .kubernetes_gradient{background-image:radial-gradient(circle at 47% 9%,#3e825f,#1a4172);}.animation_slides .red_gradient{background-image:radial-gradient(circle at 47% -28%,#ef544b,#282b43);background-image:radial-gradient(circle at 47% 0%,#ef544b -15%,#282b43 60%);}.title_section.kubernetes_gradient img{max-height:800px;width:150%;max-width:inherit;left:-50%;top:-150px;position:absolute;z-index:-1;}.title_section.red_gradient img{width:100%;max-width:480px;left:3%;top:-50px;position:absolute;z-index:-1;}.title_section.red_gradient .main-button{background-color:rgba(255,255,255,0.3);box-shadow:0 1px 0 0 rgba(255,255,255,0.1);}.title_section.red_gradient .main-button:hover{background-color:rgba(255,255,255,0.2);}.node-type-partner-inside #dockercon_banner_wrap{bottom:0px!important;}@media (max-width:680px){.animation_slides .title_section h1{margin-left:auto;margin-right:auto;}.animation_slides .slick-dots{}}@media (max-width:767px){.before_hero_section{padding:130px 0 200px 0;}#dockercon_banner_wrap{bottom:-50px!important;margin-top:0px;}.node-type-partner-inside #dockercon_banner_wrap{bottom:-100px!important;margin-top:-50px;}.partner_inside .content{padding:0 15px 20px;}}.career_job_openings_section ul.items>li .left{min-height:90px;}@media (max-width:1199px){.title_section .button{margin:20px 20px 0 0!important;}.main-header .desktop div>.nav-main>li{padding:15px 14px;}}.animation_slides .slick-slide.slick-current .container{display:block;}.heronav_section .arrow{height:50px;margin-top:-25px;}.node-type-page-alibaba p{font-size:16px;line-height:26px;}.partner_inside_overview{padding:50px 0;}.partner_inside_overview h2{font-size:36px;line-height:40px;max-width:800px;}.partner_inside_overview .logo{max-width:290px;}.partner_inside_overview .col-md-6+.col-md-6{text-align:right;}.partner_inside_overview .button{max-width:300px;}.partner_inside_overview .col-md-12 .button{max-width:inherit;width:initial;}.partner_inside_resources_section{padding:20px 0;}.partner_inside_resources_section .item{max-width:200px;margin:auto;}.partner_inside_resources_section ul.items>li+li{border-left:1px solid #ccc;}.partner_inside_get_started_section{padding:20px 0;}.partner_inside_about_section{padding:20px 0 100px 0;}.partner_inside_about_section h2{font-size:36px;}.partners_tabs ul li{max-width:20%;}.resource_sorting{display:none;}.logged-in .resource_sorting{display:block;}.resources_section .resource_sorting .resources_link img{display:none;}.resource_sorting .views-table{width:100%;border:1px solid #ccc;}.resource_sorting .views-table thead{display:none;}.resource_sorting .draggable a.tabledrag-handle{position:absolute;width:100%;height:100%;top:0;z-index:100;opacity:0;}.resource_sorting .views-table tr.even,.resource_sorting .views-table tr.odd{padding:6px 10px 6px 20px;width:100%;display:inline-block;float:left;position:relative;}.resources_section .resource_sorting .resources_link{width:100%;margin-bottom:2px;}.resources_section .resource_sorting .resources_link span{text-align:left;padding:0px 10px;}.view_resource .view tbody{border-top:none;}.view_resource .views-table{width:100%;}.view_resource .views-table thead{display:none;}.view_resource .views-table tr.even,.view_resource .views-table tr.odd{background-color:transparent;border-bottom:none;padding:0;width:25%;display:inline-block;float:left;position:relative;}.page-node-4199 .view_resource .views-table tr:nth-child(n+5){display:none;}.view_resource .views-table tr.even .resources_link,.view_resource .views-table tr.odd .resources_link{width:100%;max-width:200px;}.view_resource .draggable a.tabledrag-handle{position:absolute;opacity:0;}.view_resource .form-actions{display:none;}.resources_items>.resources_link{display:none;}.tabledrag-toggle-weight-wrapper{display:none;}.resources_section .view .form-submit{text-decoration:none;outline:0;-webkit-transition:all .4s ease-in-out;-moz-transition:all .4s ease-in-out;-o-transition:all .4s ease-in-out;transition:all .4s ease-in-out;font-family:'Geomanist Book';font-size:14px;padding:8px 60px 8px 60px;display:inline-block;min-width:150px;text-align:center;border-radius:1px;margin-bottom:20px;box-shadow:0 1px 0 0 rgba(0,0,0,0.2);border:1px solid rgba(0,0,0,0.1);color:#FFF;text-shadow:0 1px 0 rgba(0,0,0,0.2);background-color:#009bff;}.resources_section .view .form-submit:hover{background-color:#106C9E;box-shadow:0 1px 0 0 rgba(0,0,0,0.1);border:1px solid rgba(0,0,0,0.1);color:#FFFFFF;}.page-node-17573{}.page-node-17573 h2{font-family:Geomanist Light;font-size:36px;text-transform:uppercase;}.page-node-17573 .section .container>h2:after{display:none;}.page-node-17573 .other_resources .media_image{height:86px;}.page-node-17573 .other_resources .media_image img{max-width:80px;max-height:70px;}.page-node-17573 .section ul.items.other_resources li h3{font-family:'Open Sans',sans-serif;line-height:18px;font-size:14px;font-weight:bold;}.page-node-17573 ul.items.other_resources li p{font-size:14px;line-height:18px;}.page-node-17573 .it_hello_world_section .hello-world-text{max-width:360px;margin:0 auto;text-align:left;}.page-node-17573 .it_hello_world_section .hello-world-text p{max-width:inherit;margin:inherit;}.page-node-17573 ul.items.other_resources>li .media_content{max-width:240px;}.page-node-17573 section.section .container>ul.items{max-width:1030px;margin-left:auto;margin-right:auto;margin-bottom:0;}.page-node-17573 section.it_start_section{padding-top:80px;}.page-node-17573 section.it_save_section{padding-bottom:80px;position:relative;}.page-node-17573 section.it_save_section:before{content:"";position:absolute;left:0;right:0;top:0;height:50%;background-color:#f3f3f3;z-index:-1;}.page-node-17573 .it_save_section .container>p{max-width:800px;margin-left:auto;margin-right:auto;max-width:490px;}.page-node-17573 .it_save_section .it_save_item{background-color:#061F2F;padding:60px 16px;color:#FFFFFF;}.page-node-17573 .it_save_section .it_save_item h2{font-family:Geomanist;font-size:64px;margin-bottom:0;text-align:center;color:#FFFFFF;}.page-node-17573 .it_save_section .it_save_item h3{font-family:'Open Sans',sans-serif;color:#3AAFEF;max-width:110px;margin-left:auto;margin-right:auto;}.page-node-17573 .it_windows_section{text-align:center;}.page-node-17573 .it_windows_section .container>h2{max-width:490px;margin-left:auto;margin-right:auto;}.page-node-17573 .it_windows_section .container>p{max-width:490px;margin-left:auto;margin-right:auto;}.node-type-it-page.page-node-17573 .title_section img{margin:0;max-height:initial;max-width:inherit;position:absolute;width:120%;top:-50px;right:0;left:-50px;}.page-node-17573 .animation_slides .title_section{background-image:radial-gradient(circle,#00c7d0 0%,#0075b5 100%);}.page-node-17597 .flexible_content .text_center{text-align:left;}.page-node-17597 .flexible_content hr{margin-top:50px;margin-bottom:50px;}.page-node-17597 .flexible_content h4{margin-bottom:20px;}.page-node-17597 .flexible_content ul{margin-bottom:20px;}.page-node-17597 .flexible_content ul li{margin:5px 0;}.career_job_openings_section ul.items{max-width:800px;margin:auto;}.career_job_openings_section ul.items>li{padding:30px 30px 30px;display:inline-block;float:none;margin-left:-2px;margin-right:-2px;}@media (min-width:992px){.career_job_openings_section ul.items>li{width:33.33%;}}.career_job_openings_section ul.items>li .left{text-align:center;}.fedsummitpage #agenda #agenda_table .agenda-row .detail{font-size:13px;color:#445d6e;line-height:22px;}.fedsummitpage #agenda #agenda_table .agenda-row .detail p{font-size:13px;line-height:22px;padding:0 10px 0 0;}.fedsummitpage #agenda #agenda_table .agenda-row .detail ul{font-weight:300;}#agenda_table .agenda-row .session_details{margin-left:120px;width:calc(100% - 250px);float:left;padding:20px 0px 0px 0;}.fedsummitpage #agenda #agenda_table .agenda-row .detail .two-event{padding-right:15px;}#agenda_table .agenda-row .session_details .session_tem{width:50%;padding-right:15px;display:inline-block;margin-left:-1px;margin-right:-1px;vertical-align:top;}#agenda_table .agenda-row .session_details ul{font-family:Open Sans;font-size:13px;line-height:1.85;font-weight:500;}#agenda_table .agenda-row .session_details p{margin-bottom:0;}.fedsummitpage #agenda #agenda_table .agenda-row .detail .two-event{padding-right:0;}

/*]]>*/-->
</style>
  <script type="text/javascript" src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.docker.com/sites/default/files/js/js_V1ZuwJK9uzfm6fFffOcHHubfxnimoxnbgG58pvTQdpY.js"></script>
<script type="text/javascript" src="https://use.fontawesome.com/8a432be07c.js"></script>
<script type="text/javascript" src="//app-sj05.marketo.com/js/forms2/js/forms2.min.js"></script>
<script type="text/javascript" src="https://code.createjs.com/createjs-2015.11.26.min.js"></script>
<script type="text/javascript" src="https://www.docker.com/sites/default/files/js/js_JMixO9no3Vwq5agxdO-1t-sZ_17Ye-UB4lIbwjVEEZ8.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"docker","theme_token":"CysLIQ0FUCGXpsr2wl6XJXRl-0r_gSZvj2fT0mQyXi4","js":{"sites\/all\/themes\/docker\/assets\/js\/jquery-1.11.3.min.js":1,"sites\/all\/themes\/docker\/assets\/js\/jquery-migrate-1.4.1.min.js":1,"sites\/all\/themes\/docker\/assets\/js\/bootstrap.min.js":1,"sites\/all\/themes\/docker\/assets\/js\/affix.js":1,"sites\/all\/themes\/docker\/assets\/js\/jquery.ba-bbq.js":1,"sites\/all\/themes\/docker\/assets\/js\/jquery.smooth-scroll.min.js":1,"sites\/all\/themes\/docker\/assets\/js\/jquery.cubeportfolio.min.js":1,"sites\/all\/themes\/docker\/assets\/js\/jquery.magnific-popup.min.js":1,"sites\/all\/themes\/docker\/assets\/js\/jquery.flexslider-min.js":1,"sites\/all\/themes\/docker\/assets\/js\/jquery.matchHeight.min.js":1,"sites\/all\/themes\/docker\/assets\/js\/wow.min.js":1,"sites\/all\/themes\/docker\/assets\/js\/slick.min.js":1,"sites\/all\/themes\/docker\/assets\/js\/script.js":1,"0":1,"\/\/code.jquery.com\/jquery-1.10.2.min.js":1,"1":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"https:\/\/use.fontawesome.com\/8a432be07c.js":1,"\/\/app-sj05.marketo.com\/js\/forms2\/js\/forms2.min.js":1,"https:\/\/code.createjs.com\/createjs-2015.11.26.min.js":1,"sites\/all\/themes\/docker\/animation\/circles.js":1,"2":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"https:\/\/fonts.googleapis.com\/css?family=Open+Sans:300,400,700":1,"sites\/all\/themes\/docker\/assets\/css\/bootstrap.min.css":1,"sites\/all\/themes\/docker\/assets\/css\/cubeportfolio.min.css":1,"sites\/all\/themes\/docker\/assets\/css\/magnific-popup.css":1,"sites\/all\/themes\/docker\/assets\/css\/animate.css":1,"sites\/all\/themes\/docker\/assets\/css\/flexslider.css":1,"sites\/all\/themes\/docker\/assets\/css\/slick.css":1,"sites\/all\/themes\/docker\/assets\/css\/style.css":1,"sites\/all\/themes\/docker\/assets\/css\/style-a.css":1,"sites\/all\/themes\/docker\/assets\/css\/responsive.css":1,"sites\/all\/themes\/docker\/assets\/css\/style-dane.css":1,"0":1}}});
//--><!]]>
</script>
  
  
    	
  <script type='application/ld+json'> 
  {
    "@context": "http://www.schema.org",
    "@type": "WebSite",
    "name": "Docker",
    "url": "https://www.docker.com"
  }
  </script>
  <!-- Start Analytics.js Code -->
  <script type="text/javascript">
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load("IyBu5RsBo9R8UuqWPhCkO8yEHXeZYnKa");
    analytics.page();
    }}();
  </script>
  <!-- End Analytics.js Code -->
<script>
var canvas, stage, exportRoot, anim_container, dom_overlay_container, fnStartAnimation;
function initCircle() {
	canvas = document.getElementById("canvasCircle");
	anim_container = document.getElementById("circle_animation_container");
	dom_overlay_container = document.getElementById("dom_overlay_container");
	var comp=AdobeAn.getComposition("70EECEC7493DBB4A92A441DCBF043ABD");
	var lib=comp.getLibrary();
	handleCompleteCircle({},comp);
}
function handleCompleteCircle(evt,comp) {
	//This function is always called, irrespective of the content. You can use the variable "stage" after it is created in token create_stage.
	var lib=comp.getLibrary();
	var ss=comp.getSpriteSheet();
	exportRoot = new lib.circles();
	stage = new lib.Stage(canvas);
	stage.addChild(exportRoot);	
	//Registers the "tick" event listener.
	fnStartAnimation = function() {
		createjs.Ticker.setFPS(lib.properties.fps);
		createjs.Ticker.addEventListener("tick", stage);
	}	    
	//Code to support hidpi screens and responsive scaling.
	function makeResponsive(isResp, respDim, isScale, scaleType) {		
		var lastW, lastH, lastS=1;		
		window.addEventListener('resize', resizeCanvas);		
		resizeCanvas();		
		function resizeCanvas() {			
			var w = lib.properties.width, h = lib.properties.height;			
			var iw = window.innerWidth, ih=window.innerHeight;			
			var pRatio = window.devicePixelRatio || 1, xRatio=iw/w, yRatio=ih/h, sRatio=1;			
			if(isResp) {                
				if((respDim=='width'&&lastW==iw) || (respDim=='height'&&lastH==ih)) {                    
					sRatio = lastS;                
				}				
				else if(!isScale) {					
					if(iw<w || ih<h)						
						sRatio = Math.min(xRatio, yRatio);				
				}				
				else if(scaleType==1) {					
					sRatio = Math.min(xRatio, yRatio);				
				}				
				else if(scaleType==2) {					
					sRatio = Math.max(xRatio, yRatio);				
				}			
			}			
			canvas.width = w*pRatio*sRatio;			
			canvas.height = h*pRatio*sRatio;
			canvas.style.width = dom_overlay_container.style.width = anim_container.style.width =  w*sRatio+'px';				
			canvas.style.height = anim_container.style.height = dom_overlay_container.style.height = h*sRatio+'px';
			stage.scaleX = pRatio*sRatio;			
			stage.scaleY = pRatio*sRatio;			
			lastW = iw; lastH = ih; lastS = sRatio;		
		}
	}
	makeResponsive(false,'both',false,1);	
	AdobeAn.compositionLoaded(lib.properties.id);
	fnStartAnimation();
}
</script>
<style>
<!--/*--><![CDATA[/* ><!--*/



/*--><!]]>*/
</style><!-- Global site tag (gtag.js) - Google AdWords: 842916875 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-842916875"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-842916875');
</script>
<script type="text/javascript">
(function() {
var didInit = false;
function initMunchkin() {
if(didInit === false)
{ didInit = true; Munchkin.init('929-FJL-178'); }
}
var s = document.createElement('script');
s.type = 'text/javascript';
s.async = true;
s.src = '//munchkin.marketo.net/munchkin.js';
s.onreadystatechange = function() {
if (this.readyState == 'complete' || this.readyState == 'loaded')
{ initMunchkin(); }
};
s.onload = initMunchkin;
document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1 node-type-front-page path-docker" ng-app="Docker" data-spy="scroll" data-target=".heronav_section" data-offset="70">
<div itemscope itemprop="organization" itemtype="http://schema.org/Organization">
  <meta itemprop="url" content="https://www.docker.com">
  <meta itemprop="name" content="Docker">
  <meta itemprop="sameAs" content="https://www.linkedin.com/company/docker">
  <meta itemprop="sameAs" content="https://twitter.com/docker">
  <meta itemprop="logo" content="https://www.docker.com/sites/all/themes/docker/assets/images/brand-full.svg">
</div>
<div itemscope itemtype="http://schema.org/WebSite">
  <meta itemprop="url" content="https://www.docker.com/"/>
  <meta itemprop="name" content="Docker">
</div>

		<div class="off-canvas-wrap" data-offcanvas>
		<div class="inner-wrap">
										<header class="main-header">
	<!-- navigation -->
	<!-- mobile navigation -->
	<div class="header">
		<div class="fixed_div">
			<div class="burger-container">
				<div id="burger">
					<div class="bar topBar"></div>
					<div class="bar btmBar"></div>
				</div>
			</div>
			<div class="icon icon-apple">
				<a href="/"><img class="brand-full" src="/sites/all/themes/docker/assets/images/brand-full.svg" alt="Docker" title="Docker"></a>
				<a href="/"><img class="brand-simple" src="/sites/all/themes/docker/assets/images/brand.svg" alt="Docker" title="Docker"></a>
			</div> 
		</div> 
		<div class="scroll_div">
			
			<ul class="nav-main"><li class="first leaf"><a href="/what-docker">What is Docker?</a></li>
<li class="leaf"><a href="/get-docker">Product</a></li>
<li class="leaf"><a href="/docker-community">Community</a></li>
<li class="last expanded has-submenu"><a href="/" class="nolinkhere active">Support</a><ul class="nav-main"><li class="first leaf"><a href="https://success.docker.com/" target="_blank">Customer Portal</a></li>
<li class="leaf"><a href="https://docs.docker.com/" target="_blank">Documentation</a></li>
<li class="leaf"><a href="https://success.docker.com/support" target="_blank">Support</a></li>
<li class="leaf"><a href="https://training.docker.com/instructor-led-training" target="_blank">Training</a></li>
<li class="last leaf"><a href="https://success.docker.com/certification" target="_blank">Certification</a></li>
</ul></li>
</ul> 
			<ul class="nav-user"><li class="first leaf"><a href="https://cloud.docker.com/">Create Docker ID</a></li>
<li class="last leaf"><a href="https://cloud.docker.com/login/">Sign In</a></li>
</ul> 
			<div class="shop icon icon-bag"></div>
		</div>
	</div>
	<!-- mobile navigation end -->
	<!-- full width navigation -->
	<div class="container">
		<div class="row desktop">
			<div class="col-xs-2">
				<a href="/"><img class="logo" src="/sites/all/themes/docker/assets/images/brand-full.svg" alt="Docker" title="Docker"></a>
				<a href="/"><img class="logo_safari" src="/sites/all/themes/docker/assets/images/brand-full.svg" alt="Docker" title="Docker"></a>
			</div>
			<div class="col-xs-10">
				<ul class="nav-user"><li class="first leaf"><a href="https://cloud.docker.com/">Create Docker ID</a></li>
<li class="last leaf"><a href="https://cloud.docker.com/login/">Sign In</a></li>
</ul> 
				 
        <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-un4eIqaG1Sfl4Fy7kDii0h7JZw7zyXelht-mI7szcZU" />
<input type="hidden" name="form_id" value="search_block_form" />
  <input type="submit" id="edit-close" name="op" value="Close" class="form-submit" />
</div>
</div></form><a class="search_box_icon" id="search_box_icon" href="#"></a> 
				<a class="nav_xb" href="#" title=""></a>
				<ul class="nav-main"><li class="first leaf"><a href="/what-docker">What is Docker?</a></li>
<li class="leaf"><a href="/get-docker">Product</a></li>
<li class="leaf"><a href="/docker-community">Community</a></li>
<li class="last expanded has-submenu"><a href="/" class="nolinkhere active">Support</a><ul class="nav-main"><li class="first leaf"><a href="https://success.docker.com/" target="_blank">Customer Portal</a></li>
<li class="leaf"><a href="https://docs.docker.com/" target="_blank">Documentation</a></li>
<li class="leaf"><a href="https://success.docker.com/support" target="_blank">Support</a></li>
<li class="leaf"><a href="https://training.docker.com/instructor-led-training" target="_blank">Training</a></li>
<li class="last leaf"><a href="https://success.docker.com/certification" target="_blank">Certification</a></li>
</ul></li>
</ul>			</div>
		</div>
	</div>
	<!-- full width navigation end -->

</header>						 
<div class="animation_slides" id="animation_slides">   
  	<ul class="slides">   
					<li class="" > 
			<section class="title_section docker_class _class  kubernetes_gradient ">
						<div class="header_padding"></div>
			  <div class="container">
				<div class="row">
				  <div class="col-xs-12  col-sm-6">
					<h1 data-animation="fadeInRight" data-delay="0.5s">Docker Platform adds Kubernetes</h1>					<p data-animation="fadeInRight" data-delay="0.5s">Simplify and advance the management of Kubernetes for enterprise IT</p>												<div class="buttons" data-animation="fadeInUp" data-delay="0.5s">
																							<a class="button_1 button main-button"  target="_blank" href="/kubernetes">Learn More</a>
																															<a class="button_2 button second-button"  target="_blank" href="https://beta.docker.com/">Sign up for the Beta</a>
																						</div>
										  </div>
				  					  <div class="col-xs-0 col-sm-6">
													<img data-animation="fadeInLeft" data-delay="0.5s"src="https://www.docker.com/sites/default/files/banner-kubernetes_2x.png" alt="Docker Platform adds Kubernetes">
						 
					  </div>
				  				</div>
			  </div>
			</section>
			</li>
					<li class="" > 
			<section class="title_section docker_class _class  red_gradient ">
						<div class="header_padding"></div>
			  <div class="container">
				<div class="row">
				  <div class="col-xs-12  col-sm-6">
					<h1 data-animation="fadeInRight" data-delay="0.5s">DockerCon SF 2018</h1>					<p data-animation="fadeInRight" data-delay="0.5s">Join us at our largest DockerCon to date!<br>
DockerCon San Francisco June </p>												<div class="buttons" data-animation="fadeInUp" data-delay="0.5s">
																							<a class="button_1 button main-button"  target="_blank" href="https://2018.dockercon.com/">Register Now</a>
																						</div>
										  </div>
				  					  <div class="col-xs-0 col-sm-6">
													<img data-animation="fadeInLeft" data-delay="0.5s"src="https://www.docker.com/sites/default/files/DockerConCarouselLogo.png" alt="DockerCon SF 2018">
						 
					  </div>
				  				</div>
			  </div>
			</section>
			</li>
					<li class="" > 
			<section class="title_section docker_class _class  purple_gradient ">
						<div class="header_padding"></div>
			  <div class="container">
				<div class="row">
				  <div class="col-xs-12  col-sm-12 text-center">
					<h1 data-animation="fadeInRight" data-delay="0.5s">Modernize Traditional Apps with Docker Enterprise Edition</h1>					<p data-animation="fadeInRight" data-delay="0.5s">Increase Security, Enable portability and lower costs in 5 days without changing app code.</p>												<div class="buttons" data-animation="fadeInUp" data-delay="0.5s">
																							<a class="button_1 button main-button"  target="_blank" href="https://goto.docker.com/rs/929-FJL-178/images/SB_MTA_04.14.2017.pdf">Learn More </a>
																															<a class="button_2 button second-button"  target="_self" href="https://goto.docker.com/MTAkit.html">Get the Digital Kit</a>
																						</div>
										  </div>
				  				</div>
			  </div>
			</section>
			</li>
					<li class="" > 
			<section class="title_section docker_class _class  gray_gradient ">
						<div class="header_padding"></div>
			  <div class="container">
				<div class="row">
				  <div class="col-xs-12  col-sm-6">
					<h1 data-animation="fadeInRight" data-delay="0.5s">Contribute to the Moby Project</h1>					<p data-animation="fadeInRight" data-delay="0.5s">Open framework to assemble specialized container systems without reinventing the wheel.</p>												<div class="buttons" data-animation="fadeInUp" data-delay="0.5s">
																							<a class="button_1 button main-button"  target="_blank" href="https://mobyproject.org/">Learn More</a>
																						</div>
										  </div>
				  					  <div class="col-xs-0 col-sm-6">
													<img data-animation="fadeInLeft" data-delay="0.5s"src="https://www.docker.com/sites/default/files/Moby_0.png" alt="Contribute to the Moby Project">
						 
					  </div>
				  				</div>
			  </div>
			</section>
			</li>
			</ul>
  <!-- ************** Start DockerCon CTA  ************** -->
  <div id="dockercon_banner_wrap">
		<a href="https://2018.dockercon.com/" target="_blank">
			<img src="/sites/all/themes/docker/assets/images/DockerConBannerDocs.svg" alt="DockerCon Europe 2018">
		</a>
  </div> 
  <!-- ************** End DockerCon CTA  ************** -->
	</div>
<div class="heronav_section">
  <div class="container">
	<ul class="nav">
						<li class="nav-item "><a class="nav-link" href="#get_started">Get Started</a></li>
							<li class="nav-item "><a class="nav-link" href="#transform">Transform</a></li>
							<li class="nav-item "><a class="nav-link" href="#partners">Partners</a></li>
							<li class="nav-item "><a class="nav-link" href="#world_leading_companies">Customers</a></li>
				</ul>
  </div>
</div>
 
<section class="before_hero_section section leftDev">
  <div class="container">
		<img src="https://www.docker.com/sites/default/files/MetLife_2016.png" alt="MetLife video" title="MetLife video">
		<p>MetLife saves 66% in total costs while accelerating app delivery with Docker Enterprise Edition</p>																	<a href="https://www.youtube.com/watch?v=Bwt3xigvlj0?autoplay=1&start=50" class="watch_video video_popup" rel="video_50s"><span class="play-btn"></span><span class="docker-icon"></span>Watch Video</a>	  
												</div>
</section>
 
<section id="world_leading_companies" class="world_leading_companies_section section CenterDev">
  <div class="container">
	<h2>World’s Leading Companies are using Docker</h2>				<ul class="items widthcol6">
				
					<li>
						<div class="item">
																																				<div data-mh="mh_world_leading_companies_img">
												<img src="https://www.docker.com/sites/default/files/adp-logo_2_1.png" alt="ADP" title="ADP">
											</div>											<div data-mh="mh_world_leading_companies">
												<a class="simple_link" target="_self" href="/customers/docker-datacenter-delivers-security-and-scale-adp">Learn More</a>
											</div>
																									</div>
					</li>
				
					<li>
						<div class="item">
																																				<div data-mh="mh_world_leading_companies_img">
												<img src="https://www.docker.com/sites/default/files/ojf8ed4taaxccncp6pcp_0.jpg" alt="VISA" title="VISA">
											</div>											<div data-mh="mh_world_leading_companies">
												<a class="simple_link" target="_self" href="/customers/visa-gains-speed-and-efficiency-docker-enterprise-edition">Learn More</a>
											</div>
																									</div>
					</li>
				
					<li>
						<div class="item">
																																				<div data-mh="mh_world_leading_companies_img">
												<img src="https://www.docker.com/sites/default/files/Group%206%403x_0.svg" alt="PayPal" title="PayPal">
											</div>											<div data-mh="mh_world_leading_companies">
												<a class="simple_link" target="_self" href="/customers/paypal-uses-docker-containerize-existing-apps-save-money-and-boost-security">Learn More</a>
											</div>
																									</div>
					</li>
				
					<li>
						<div class="item">
																																				<div data-mh="mh_world_leading_companies_img">
												<img src="https://www.docker.com/sites/default/files/Cornell_University_logo_1.png" alt="Cornell" title="Cornell">
											</div>											<div data-mh="mh_world_leading_companies">
												<a class="simple_link" target="_self" href="/customers/cornell-uses-docker-datacenter-simplify-production-deployments">Learn More</a>
											</div>
																									</div>
					</li>
				
					<li>
						<div class="item">
																																				<div data-mh="mh_world_leading_companies_img">
												<img src="https://www.docker.com/sites/default/files/Group%207%403x_0.svg" alt="Indiana University" title="Indiana University">
											</div>											<div data-mh="mh_world_leading_companies">
												<a class="simple_link" target="_self" href="/customers/indiana-university-delivers-state-art-it-115000-students-docker-datacenter">Learn More</a>
											</div>
																									</div>
					</li>
				
					<li>
						<div class="item">
																																				<div data-mh="mh_world_leading_companies_img">
												<img src="https://www.docker.com/sites/default/files/metlife_1_0_0.png" alt="MetLife" title="MetLife">
											</div>											<div data-mh="mh_world_leading_companies">
												<a class="simple_link" target="_self" href="/customers/metlife-transforms-customer-experience-legacy-and-microservices-mashup">Learn More</a>
											</div>
																									</div>
					</li>
						</ul>
							<a class="button main-button" target="_blank" href="https://goto.docker.com/contact-us.html">Contact Sales</a>
			  </div>
</section>
 
<section id="get_started" class="section home_middle_section CenterDev bg_white">
  <div class="container">
	<h2>Begin your Docker Journey by Modernizing Traditional Apps</h2>	<p>The apps already are getting increasingly difficult and expensive to maintain. Docker Enterprise Edition optimizes existing apps while accelerating new app delivery.</p>	<div id="circle_animation_container" class="hidden-xs hidden-sm" style="background-color:rgba(255, 255, 255, 1.00); width:1200px; height:300px; max-width: 100%; position: relative">
		<canvas id="canvasCircle" width="1200" height="300" style="position: absolute; display: block; background-color:rgba(255, 255, 255, 1.00); max-width: 100%;"></canvas>
		<style>
			#canvasCircle {
				height: auto !important;
			}
		</style>
		<div id="dom_overlay_container" style="pointer-events:none; overflow:hidden; width:1200px; height:300px; position: absolute; left: 0px; top: 0px; display: block; max-width: 100%">
		</div>
	</div>
	<img class="hidden-md hidden-lg" src="https://www.docker.com/sites/default/files/chart_2x_0-min.png" alt="Begin your Docker Journey by Modernizing Traditional Apps">		<ul class="items widthcol3 ">
		
			<li>
				<div class="item left">
					<div  class="heading" data-mh="mh_heading_can">
						<h3>Hybrid Cloud Portability</h3>						<p>Eliminate the headaches and friction of building migration plans to the cloud. Containerize monoliths with their dependencies and seamlessly move them to new servers or the cloud.</p>					</div>
				</div>
			</li>
		
			<li>
				<div class="item left">
					<div  class="heading" data-mh="mh_heading_can">
						<h3>New Levels of App Security</h3>						<p>Docker Enterprise delivers end to end security capabilities that can be applied to traditional apps to reduce the attack surface area, proactively mitigate risk and continuously monitor for vulnerabilities.</p>					</div>
				</div>
			</li>
		
			<li>
				<div class="item left">
					<div  class="heading" data-mh="mh_heading_can">
						<h3>IT cost efficiency</h3>						<p>Migrating to Docker EE containers can reduce total costs by 50% - from consolidating infrastructure to dramatically streamlining IT tasks like provisioning, scaling and applying updates.</p>					</div>
				</div>
			</li>
		</ul>
					<a class="button main-button" href="https://goto.docker.com/MTAkit.html">Get the Digital Kit</a>
							<a class="button second-button" href="/what-docker">Learn More</a>
			  </div>
</section>
<section id="transform" class="section home_middle_section bg_lightgray transform_bg_image">
  <div class="container">
  	<div class="row">   
			<div class="col-xs-12 col-sm-7 col-md-6 middle_content " data-mh="home_middle_table_1"> 
				<h2>Digitally Transform Your Business</h2>											<h3>Reduce IT Costs</h3>							<p>Optimize infrastructure costs for your existing applications and datacenters while enabling cloud migration and streamlining operations for total cost savings of 50% or more.</p>											<h3>Accelerate Innovation</h3>							<p>Unlock the creativity of software developers to deliver new apps and services to customers faster. Gain the freedom to build the right app with the right components and accelerate digital strategies.</p>											<h3>Agile IT, Agile Budget</h3>							<p>Docker makes business faster by enabling you to respond quickly to changing market and customer needs. Speed to delivery, scale and response allows companies to focus driving value for their customers.</p>								<div class="home_buttons_wrap">
																		<a class="button main-button"  target="_blank" href="https://goto.docker.com/WC2017-xxeBookDigitalTransformation_LP.html">Digital Transformation eBook</a>
																											<a class="button second-button"  target="_self" href="/roicalculator">Build the Business Case</a>
																	</div>
			</div>
			<div class="col-xs-12 col-sm-5 col-md-6 middle_image " data-mh="home_middle_table_1" > 
				<div class="table_cell"> 
										</div>
			</div> 
	</div>
  </div>
</section>
<section id="partners" class="section home_middle_section bg_gray trusted_bg_image">
  <div class="container">
  	<div class="row">   
			<div class="col-xs-12 col-sm-7 col-md-6 middle_content " data-mh="home_middle_table_2"> 
				<h2>Trusted Enterprise Partner</h2>											<h3>Enterprise Support and Partnership </h3>							<p>Extend existing partner relationships with integrated solutions and deep technical support for Docker from leading enterprise IT vendors in datacenter, cloud and professional services. Plus a global network of resellers, consulting and training partners are there to support every stage of your journey.</p>											<h3>Trusted and Certified</h3>							<p>Certified Infrastructure, Containers and Plugins deliver validated technology solutions with cooperative support for the technology that powers your business.</p>								<div class="home_buttons_wrap">
																		<a class="button main-button"  target="_self" href="/find-partner">Find a Partner</a>
																	</div>
			</div>
			<div class="col-xs-12 col-sm-5 col-md-6 middle_image " data-mh="home_middle_table_2" > 
				<div class="table_cell"> 
														<ul class="company_items">
									
										<li>
																																																																				<a target="_self" href="https://www.docker.com/accenture"><img src="https://www.docker.com/sites/default/files/Accenture_red_arrow_logo_1_0.png" alt="Accenture" title="Accenture"></a>
																																																					</li>
									
										<li>
																																																																				<a target="_self" href="https://www.docker.com/alibaba"><img src="https://www.docker.com/sites/default/files/alibaba_0.png" alt="Alibaba" title="Alibaba"></a>
																																																					</li>
									
										<li>
																																																																				<a target="_blank" href="https://www.avanade.com/en/solutions/cloud"><img src="https://www.docker.com/sites/default/files/Avanade_logo1_0_0.png" alt="Avanade" title="Avanade"></a>
																																																					</li>
									
										<li>
																																																																				<a target="_blank" href="https://www.canonical.com/"><img src="https://www.docker.com/sites/default/files/canonical_0.png" alt="Canonical" title="Canonical"></a>
																																																					</li>
									
										<li>
																																																																				<a target="_self" href="https://www.docker.com/cisco"><img src="https://www.docker.com/sites/default/files/cisco_0.png" alt="Cisco" title="Cisco"></a>
																																																					</li>
									
										<li>
																																																																				<a target="_blank" href="https://www.cloudera.com/"><img src="https://www.docker.com/sites/default/files/clouders_0.png" alt="cloudera" title="cloudera"></a>
																																																					</li>
									
										<li>
																																																																				<a target="_self" href="https://www.docker.com/hpe"><img src="https://www.docker.com/sites/default/files/hp_0.png" alt="Hewlett Packard Enterprise" title="Hewlett Packard Enterprise"></a>
																																																					</li>
									
										<li>
																																																																				<a target="_blank" href="https://www.docker.com/ibm"><img src="https://www.docker.com/sites/default/files/IBM_logo_0.png" alt="IBM" title="IBM"></a>
																																																					</li>
									
										<li>
																																																																				<a target="_self" href="https://www.docker.com/booz-allen-hamilton"><img src="https://www.docker.com/sites/default/files/logo-bah_1.png" alt="Booz Allen Hamilton" title="Booz Allen Hamilton"></a>
																																																					</li>
									
										<li>
																																																																				<a target="_self" href="https://www.docker.com/microsoft"><img src="https://www.docker.com/sites/default/files/microsoft_0.png" alt="Microsoft" title="Microsoft"></a>
																																																					</li>
																</ul>
																</div>
			</div> 
	</div>
  </div>
</section>
			<a class="exit-off-canvas"></a>
		</div>
	</div>
			<section class="newsletter_section">
	<div class="container">
		<div class="newsletter">
			<form id="mktoForm_1038"></form>
		</div>
	</div>
</section>
<footer class="main_footer">
	<div class="container">
		<div class="top_footer">
			<div class="row">
				<div class="col-xs-12 col-sm-3 col-md-3">
					<ul class="footer_links links_1"><li class="first leaf"><a href="/what-docker">What is Docker</a></li>
<li class="leaf"><a href="/what-container">What is a Container</a></li>
<li class="leaf"><a href="/customers">Customers</a></li>
<li class="leaf"><a href="/industry-government">For Government</a></li>
<li class="leaf"><a href="https://www.docker.com/itpro">For IT Pros</a></li>
<li class="leaf"><a href="https://www.docker.com/find-partner">Find a Partner</a></li>
<li class="leaf"><a href="https://www.docker.com/partners/partner-program">Become a Partner</a></li>
<li class="leaf"><a href="/company">About Docker</a></li>
<li class="leaf"><a href="/company/management">Management</a></li>
<li class="leaf"><a href="/news-and-press">Press &amp; News</a></li>
<li class="last leaf"><a href="/careers">Careers</a></li>
</ul> 
				</div>
				<div class="col-xs-12 col-sm-3 col-md-3">
					<ul class="footer_links links_2"><li class="first leaf"><a href="/get-docker">Product</a></li>
<li class="leaf"><a href="/pricing">Pricing</a></li>
<li class="leaf"><a href="/community-edition">Community Edition</a></li>
<li class="leaf"><a href="/enterprise-edition">Enterprise Edition </a></li>
<li class="leaf"><a href="https://cloud.docker.com/" target="_blank">Docker Cloud</a></li>
<li class="last leaf"><a href="https://store.docker.com/" target="_blank">Docker Store</a></li>
</ul> 
				</div>
				<!--<div class=" hide col-xs-12 col-sm-3 col-md-3">
					 
				</div>-->
				<div class="col-xs-12 col-sm-3 col-md-3">
					<ul class="footer_links links_5"><li class="first leaf"><a href="https://docs.docker.com/" target="_blank">Documentation</a></li>
<li class="leaf"><a href="https://blog.docker.com/" target="_blank">Blog</a></li>
<li class="leaf"><a href="https://blog.docker.com/feed/" target="_blank">RSS Feed</a></li>
<li class="leaf"><a href="https://training.docker.com/" target="_blank">Training</a></li>
<li class="leaf"><a href="https://success.docker.com/kbase" target="_blank">Knowledge Base</a></li>
<li class="last leaf"><a href="/products/resources">Resources</a></li>
</ul> 
				</div>
				<div class="col-xs-12 col-sm-3 col-md-3">
					<ul class="footer_links links_4"><li class="first leaf"><a href="https://events.docker.com">Events</a></li>
<li class="leaf"><a href="/docker-community">Community</a></li>
<li class="leaf"><a href="/open-source-0">Open Source</a></li>
<li class="leaf"><a href="https://forums.docker.com/" target="_blank">Forums</a></li>
<li class="leaf"><a href="/docker-captains">Docker Captains</a></li>
<li class="leaf"><a href="/community-partnerships">Scholarships</a></li>
<li class="last leaf"><a href="https://blog.docker.com/curated/" target="_blank">Community News</a></li>
</ul> 
				</div>
			</div>
			<div class="footer-nav">
				<nav class="footer_sub_nav">
					<ul class="menu"><li class="first leaf"><a href="http://status.docker.com/">Status</a></li>
<li class="leaf"><a href="/docker-security">Security</a></li>
<li class="leaf"><a href="/legal">Legal</a></li>
<li class="last leaf"><a href="https://www.docker.com/company/contact">Contact</a></li>
</ul>				</nav>
			</div>
		</div>
		<div class="bottom_footer">
			<div class="footer-copyright">
				<p class="copyright">
					Copyright © 2018 Docker Inc. All rights reserved.				</p>
			</div>
			<div class="footer_social_nav">
				<ul class="nav-social"><li class="first leaf"><a href="http://twitter.com/docker" class="fa fa-twitter">Twitter</a></li>
<li class="leaf"><a href="http://www.youtube.com/user/dockerrun" class="fa fa-youtube">Youtube</a></li>
<li class="leaf"><a href="https://plus.google.com/u/0/communities/108146856671494713993" class="fa fa-google-plus">Google</a></li>
<li class="leaf"><a href="https://github.com/docker/docker" class="fa fa-github">Github</a></li>
<li class="leaf"><a href="https://www.linkedin.com/company/docker" class="fa fa-linkedin">Linkedin</a></li>
<li class="leaf"><a href="https://www.facebook.com/docker.run" class="fa fa-facebook">Facebook</a></li>
<li class="leaf"><a href="http://www.reddit.com/r/docker" class="fa fa-reddit-alien">Reddit</a></li>
<li class="last leaf"><a href="http://www.slideshare.net/docker" class="fa fa-slideshare">Slideshare</a></li>
</ul> 
			</div>
		</div>
	</div>
</footer>
<script type="text/javascript" charset="utf-8">
  var _eiq = _eiq || [];
  var _engagio_settings = {
    accountId: "0381e85d5b97e7a3954996fedd3cbfcb68c98e1e"
  };
  (function() {
    var ei = document.createElement('script'); ei.type = 'text/javascript'; ei.async = true;
    ei.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'web-analytics.engagio.com/js/ei.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ei, s);
  })();
</script>
			
	<script type="text/javascript" src="https://www.docker.com/sites/default/files/js/js_ZwmERI9LliPGmLjzvZkbElbH59L3UzeVAEE5_lC02sk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

//--><!]]>
</script>
	<script>var $ = jQuery.noConflict();</script>
  <script>
				MktoForms2.loadForm("//app-sj05.marketo.com", "929-FJL-178", 1038, function(form) {
					form.onSuccess(function(values, followUpUrl) {
						location.href = "/thank-you-subscribing-docker-newsletter";
						return false;
					});
				});
				MktoForms2.whenReady(function(form){
				/*	$('#mktoForm_1038 #Email').attr('placeholder', 'Enter your email'); */
				$('.newsletter').find("#Email").each(function(ev){
					if(!$(this).val()) { 
						$(this).attr("placeholder", "Subscribe to our newsletter");
					}
				});   
				$(".newsletter button.mktoButton").text('Subscribe');
				});
  </script>
	<!-- Google Tag Manager --> 
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PSVHG8" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PSVHG8');</script>
	<!-- End Google Tag Manager -->

	<!-- AdRoll Pixel Code -->
	<script type="text/javascript">
			adroll_adv_id = "DQN5LU2LWJERZKNXIV22Z2";
			adroll_pix_id = "SC67VPE7UZFTXBS5QTGXWO";
			/* OPTIONAL: provide email to improve user identification */
			/* adroll_email = "username@example.com"; */
			(function () {
					var _onload = function(){
							if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
							if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
							var scr = document.createElement("script");
							var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
							scr.setAttribute('async', 'true');
							scr.type = "text/javascript";
							scr.src = host + "/j/roundtrip.js";
							((document.getElementsByTagName('head') || [null])[0] ||
									document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
					};
					if (window.addEventListener) {window.addEventListener('load', _onload, false);}
					else {window.attachEvent('onload', _onload)}
			}());
	</script>
	<!-- End AdRoll Pixel Code -->

	<!-- BrightFunnel Digital Attribution Code -->
	<script type="text/javascript">
		var bfId="fQUlbcLzIiHXC91h",
					bfSession = 0.041666666666666664;
		(function() {
					var script = document.createElement('script');
					script.type = 'text/javascript';
					script.async = true;
					script.src = ('https:' === document.location.protocol ? 'https://' : 'http://' ) + 'munchkin.brightfunnel.com/js/build/bf-munchkin.min.js?tstamp=' + new Date().getTime();
					var top = document.getElementsByTagName('script')[0];
					top.parentNode.insertBefore(script, top);
			})();
		</script>
	<!-- end Digital Attribution Code -->

		<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window,document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1646638862321038'); 
	fbq('track', 'PageView');
	</script>
	<noscript>
	<img height="1" width="1" 
	src="https://www.facebook.com/tr?id=1646638862321038&ev=PageView
	&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->
	
	<!-- LinkedIn Pixel Code -->
	<script type="text/javascript"> _linkedin_data_partner_id = "20029"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=20029&fmt=gif" /> </noscript>
	<!-- End LinkedIn Pixel Code -->

	<!-- Twitter universal website tag code -->
	<script>
	!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
	},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
	a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
	// Insert Twitter Pixel ID and Standard Event data below
	twq('init','nv75j');
	twq('track','PageView');
	</script>
	<!-- End Twitter universal website tag code -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f419820c87","applicationID":"50935071","transactionName":"YAdQNkZRD0FSUkVZDFlNcwFAWQ5cHF9eVAZoElMFUW8XW1ZG","queueTime":0,"applicationTime":920,"atts":"TEBTQA5LHE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>