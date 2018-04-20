<!DOCTYPE html>
<!--[if lt IE 9]> <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if !IE] -->
<html lang='en' style="height:inherit;">
<!-- <![endif] -->
<head>
    <title>
    Sniply: Social Media Conversion | Home
</title>
    <meta content='Sniply, content marketing, link, link shortening, promotions, ads, sales, sale, ad' name='keywords'>
    <meta content='Sniply is the future of content marketing!' name='description'>
    <meta content='all' name='robots'>
    <meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
    <meta content='width=device-width, initial-scale=1.0' name='viewport'>
    <meta property="og:type" content="website"/>
    <meta property="og:description"
          content="Embed messages into the articles you share.  Promote yourself as you share Forbes, TechCrunch, Mashable, etc."/>
    <meta property="og:title" content="Sniply — Embed messages into the articles you share."/>
    <meta property="og:image"
          content="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/sniply-og.png"/>
    <meta name="google-site-verification" content="EMvnpww3LUyhGXCFgv6Dw6q-rTic9HE2PQYLq5MCz-4"/>
    <!--[if IE]> <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"a4a6997631","agent":"","transactionName":"YF0BMRNVCkRZVE0NDFkXJRAPVxBeV1kWCQJeVk0TCFETRBZaWA0NaEsKEQRrEl5dQEpeC1hVBg==","applicationID":"7037241","errorBeacon":"bam.nr-data.net","applicationTime":19}</script> <![endif]-->
    <link rel="icon"
          href="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/favicon-8.ico"/>
    <!-- required stylesheets -->
    <link href="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/public_pages/assets/stylesheets/bootstrap/bootstrap.min.css"
          media="all" rel="stylesheet" type="text/css"/>
    <link href="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/public_pages/assets/stylesheets/jednotka_blue2.css"
          media="all" id="colors" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css">
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/aepeihpnlhiiipbchlidcipfpiaecpkd">
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,300,600,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/qtip2/2.2.0/jquery.qtip.min.css"/>
    <script src="//cdn.optimizely.com/js/3117050688.js"></script>
    <meta property="fb:app_id" content="285339728303925" />
    <link rel="stylesheet"
          href="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/lity/lity.min.css">
    <!--[if lt IE 9]>
      <script src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/public_pages/assets/javascripts/ie/html5shiv.js" type="text/javascript"></script>
      <script src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/public_pages/assets/javascripts/ie/respond.min.js" type="text/javascript"></script>
    <![endif]-->
    <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-48701732-1', 'auto');
    ga('send', 'pageview');
</script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js" type="text/javascript"></script>
</head>
<body class='homepage'>
<style>
    @import url(https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,300,600,700);
@media screen and (max-width: 995px) {
    #wrapper {
        background-size: cover !important;
    }
}
#header .navbar-default .navbar-nav > li#UserDropDown:last-child.open:before {
    margin-left: -8px;
}
.hover-tooltip {
    cursor: pointer;
    opacity: 0.8;
}
.hover-tooltip:hover {
    opacity: 1;
}
li.active > a > span {
    font-weight: bold;
    color: #475660 !important;
}
#top_upgrade_banner {
    background-color: #333;
    color: #CCC;
    font-size: 16px;
    font-weight: normal;
    text-align: center;
    padding: 14px 12%;
}
#top_upgrade_banner > a {
    font-weight: bold;
}
body, p, a, span, h1, h2, h3, h4, h5, h6, div, small, strong, .lead {
   font-family: "Source Sans Pro", sans-serif;
}
.LandingPageTitle {
    font-family: "Source Sans Pro", sans-serif;
}
.tabbable .nav-tabs>li>a {
    font-family: "Source Sans Pro", sans-serif;
    font-weight: 400;
}
p {
    font-weight:300;
}
h1, h2, h3, h4, label {
    font-weight: 300;
}
h2 {
    font-weight: 400;
}
h1 {
    font-size:32px;
}
h3 {
    color: #676f7a;
}
h3.cta {
    font-weight:400;
    padding-bottom:50px;
}
.page-header.page-header-with-icon h3 {
    font-size: 20px;
    font-weight: 300;
}
ol.timeline li .time{
    font-weight: 500;
}
#footer #footer-main p {
    font-weight: 300;
}
@media all and (max-width: 800px) {
    /*#background-image-home {*/
        /*opacity: 0.5;*/
    /*}*/
    #wrapper {
        background-color: #000000;
        background-image: none;
    }
}
#wrapper {
    background:url("https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/sniply-bg-3-optimized.png") no-repeat center top scroll;
    background:#434855;
    background-size:contain;
    width:100%;
}
h1.banner {
    color:white;
    font-size:42px;
    text-shadow: 1px 1px 2px rgba(0, 0, 0, 1);
}
h2.SubLine {
    line-height:30px !important;
}
h3.sub-text {
    font-size:16px;
    font-weight:300;
    /*color:#8c989e;*/
    line-height:1.8;
}
.browser-window .browser-content {
    max-height:300px;
}
.browser-window .browser-special {
    max-height:265px;
}
.sniply-bar {
    width:100%;
    height:35px;
    background-color:#01A9E0;
}
.sniply-form-bar {
    background-color:#5CB85C;
}
.sniply-bubble-bar {
    background-color:#F0AD4E;
    position:absolute;
    width:210px;
    top:305px;
    left:30px;
    border-radius:20px;
}
.sniply-text {
    font-size:12px;
    color:white;
    text-align:center;
    padding-top:7px;
    margin:0!important;
}
.sniply-cta {
    color:white;
    background-color:#428BCA;
    padding-left:6px;
    padding-right:6px;
    padding-top:4px;
    padding-bottom:4px;
    border-radius:10px;
}
.sniply-cta-bubble{
    background-color:#f07545;
    color:white;
}
.sniply-cta-form {
    background-color:white;
    color:darkgrey;
    padding-right:10px;
    padding-left:10px;
    border-top-right-radius:0px;
    border-bottom-right-radius:0px;
    border-top-left-radius:3px;
    border-bottom-left-radius:3px;
}
.sniply-cta-submit{
    background-color:#478e42;
    color:white;
    border-top-left-radius:0px;
    border-bottom-left-radius:0px;
    border-top-right-radius:3px;
    border-bottom-right-radius:3px;
}
.hoverpost {
    position:absolute;
    left:120px;
    top:110px;
}
.hoverpost-content{
    background-color:black;
}
.background{
    background-color:white;
    /*background:url(http://38.media.tumblr.com/665f306a0a5a5eae6e0c91f33ce74695/tumblr_mzzqv2P7MY1st5lhmo1_1280.jpg) no-repeat center top scroll;*/
    background-size:cover;
}
.image-gif{
    max-width: 100%;
}
.image-gif > img {
    width:100%;
}
.image-case{
    margin-left:-0%;
}
.footer-home a{
    color:black;
}
a.home-link{
    font-weight:500;
}
a:hover.home-link{
    text-decoration:none;
}
.background-case-1{
    background:url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/pblv-bg4.png);
    background-size:cover;
}
.background-case-2{
    background:white;
    background-size:cover;
}
.background-case-3{
    background:url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/redkiwi-case.png);
    background-size:cover;
}
.full-bg1{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/site-bg1a.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.full-bg2{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/site-bg2a.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.full-bg3{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/site-bg3a.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.full-bg4{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/site-bg4.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.full-bg5{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/site-bg5.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.full-bg6{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/site-bg6.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.whatis-bg1{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/whatis-1b.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.whatis-bg2{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/whatis-1a.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.whatis-bg3{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/whatis-3.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.whatis-bg4{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/whatis-4.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.whatis-bg5{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/whatis-5.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.whatis-bg6{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/whatis-6.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.enterprise-bg{
    background:linear-gradient( rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6) ),url(https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/enterprise-banner.jpg);
    background-size:cover;
    -webkit-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    -moz-box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
    box-shadow: inset 0 20px 20px -20px rgba(0,0,0,0.8);
}
.enterprise-bg-white{
    background-color:white;
    background-size:cover;
}
.title {
    font-weight: 500;
}
.title .case {
    padding-top:90px;
}
.case-title {
    font-size:12px;
    text-transform:uppercase;
    font-weight:300;
}
.case-hr{
    margin-top:25px;
    margin-bottom:25px;
}
.sub-case {
    margin-top:5px;
}
.case-white{
    color:white;
}
.quote{
    font-weight:300;
    font-size:18px;
    line-height:24px;
}
.home-logout{
    color:#ffffff;
}
.home-logout:hover{
    color:#ffffff;
}
.text-white{
    color:white;
}
.row-fullwidth {
    margin-right: -20px;
    margin-left: -20px;
}
#main-content-header{
    padding:0px;
    padding-top:10px;
    padding-bottom:45px;
}
.image-shadow{
    /*box-shadow: 2px 3px 5px lightgray;*/
}
.name {
    font-weight: 500;
}
.btn {
    font-weight: 500;
}
.btn.btn-bordered {
    border: 1px solid
}
.form-control {
    border: 1px solid #eaedf2;
}
.accordion.accordion-bordered .accordion-toggle {
    border: 1px solid #eaedf2;
}
.panel.pricing-table.pricing-table-solid .panel-body {
    border: 1px solid #eaedf2;
}
.btn {
    border-width: 1px;
}
.btn.btn-bordered {
    border-width: 1px;
}
.form-control {
    border-width: 1px;
}
.panel.pricing-table .panel-body .btn {
    text-transform: none;
}
.btn-verylight {
        background-color:#d3d5da;
        color: white;
}
.btn-verylight:hover {
    background-color: rgba(0, 0, 0, 0.1);
}
.page-content {
    padding: 100px 0;
    display: inline-block;
    width: 100%;
}
.gray-bg {
    background: #f5f5f5;
}
.page-header.page-header-with-icon h1,.page-header.page-header-with-icon h2,.page-header.page-header-with-icon h3,.page-header.page-header-with-icon h4,.page-header.page-header-with-icon h5,.page-header.page-header-with-icon h6 {
    text-transform:none;
}
/* enable absolute positioning */
.inner-addon {
    position: relative;
}
/* style icon */
.inner-addon .fa {
    position: absolute;
    padding: 33px;
    pointer-events: none;
    color: #ccc;
}
/* align icon */
.left-addon .fa  { left:  -20px; top: 0; }
.left-addon .fa-comment  { top:  -23px;}
.right-addon .fa { right: 0px;}
/* add padding  */
.left-addon input  { padding-left:  33px; }
.right-addon input { padding-right: 30px; }
.left-addon select  { padding-left:  33px; }
.right-addon select { padding-right: 30px; }
.left-addon textarea  { padding-left:  33px; }
.right-addon textarea { padding-right: 30px; }
.form-control .inner-addon .fa:focus {
    color: black;
}
.form-control:focus {
    border-color: #01a9e0;
}
.form-control:focus ~ i {
    color: #01a9e0;
}
.tabbable .tab-content {
    border: 0;
}
.tabbable {
    text-align: center; /* Center tabs */
}
.tabbable .tabs {
    display: inline-block;
    vertical-align: bottom;
}
.tabbable .nav-tabs {
    /*display: inline-block;*/
    vertical-align: bottom;
}
.trusted-by {
    padding: 10px 0;
    display: inline-block;
    width: 100%;
}
.trusted-by img {
    opacity: 0.3;
    width: 115%;
}
.nav-tabs > li.active > a {
    color: #555555;
    cursor: default;
    background-color: #ffffff;
    border: 1px solid #dddddd;
    border-bottom-color: transparent;
}
.nav-tabs > li > a {
    border-bottom-color: transparent;
}
.nav-tabs {
    border-bottom: 1px solid #dddddd;
}
.tabbable .nav-tabs>li.active>a {
    border: none;
    border-bottom: none;
    border-top: 4px solid #01a9e0;
}
.tabbable .nav-tabs {
    border-bottom: none;
}
.tabbable .nav-tabs>li.active>a, .tabbable .nav-tabs>li.active>a:hover, .tabbable .nav-tabs>li.active>a:focus {
    background-color: white;
    border:none;
    border-bottom: none;
    border-top: 4px solid #01a9e0;
}
.navbar-default .navbar-nav>li>a:hover span {
    color: #cccccc;
    border-bottom-color:transparent;
}
.navbar-default .navbar-nav>li>a span {
    border-bottom: none !important;
}
#header .navbar-default .navbar-nav>li:last-child>a {
    border: 1px solid #ffffff;
    padding-top:0px;
    padding-bottom:0px;
    padding-right:15px;
    padding-left: 15px;
    border-radius:5px;
    margin-left: 16px;
}
.navbar-collapse .navbar-nav.navbar-right:last-child {
    margin-top: 30px;
    font-weight: 300;
}
#header .navbar-default .navbar-nav>li>a span {
    height: 33px;
}
#header .navbar-default .navbar-collapse {
    border-radius: 5px;
}
.nav>li>a {
    display: inherit;
    text-align: center;
}
@media (max-width: 768px) {
    #header .navbar-default .navbar-nav>li:last-child>a {
        margin-left:115px;
        margin-right:115px;
        border-radius:3px;
        margin-top:8px;
        padding-top: 2px;
        padding-bottom: 4px;
    }
    .navbar-collapse .navbar-nav.navbar-right:last-child {
        margin-top: 0px;
    }
}
    .LandingPageTitle {
    margin: 10px 0;
    font-size: 32px;
    line-height: 35px;
    font-weight: 400;
    color: white;
    font-family: "Source Sans Pro", sans-serif;
}
.LandingPageTagline {
    margin-bottom: 40px;
    margin-top: 10px;
    font-size: 20px;
    line-height: 30px;
    font-weight: 100;
    color: white;
    font-family: "Source Sans Pro", sans-serif;
}
.sniply_form {
    margin-bottom: 50px;
}
@media all and (max-width:2000px) {
    .home-tabs {
        padding-left:28%;
        padding-bottom:2px;
        background-color:#3F89C9;
    }
}
@media all and (max-width:800px) {
   .home-tabs {
        padding-left:8%;
    }
}
@media all and (max-width:400px) {
   .home-tabs {
        padding-left:1%;
    }
}
@media all and (max-width:2000px) {
    .individual-tabs {
        width:31%;
    }
}
@media all and (max-width:800px) {
    .individual-tabs {
        width:46%;
    }
}
@media all and (max-width:400px) {
    .individual-tabs {
        width:50%;
    }
}
.logo-section-padding {
    margin-top:75px;
    margin-bottom:75px;
}
.testimonial-faces {
    width:95px;
    margin-top:-3px;
    margin-left:-3px
}
.testimonial-rotate {
    width:350px;
}
.logo-block {
    padding-top:30px;
    padding-bottom:40px;
}
a:hover {
    text-decoration:none;
    color:orange;
}
    #main-content {
        padding:0px;
        padding-top:30px;
    }
</style>
<div id='wrapper'>
<div id="background-image-home"></div>
<header id='header'>
    <div class='container'>
        <nav class="navbar navbar-default" id="nav" role="navigation" style="border-bottom:0px">
            <div class="navbar-header">
                <button class="navbar-toggle" data-target=".navbar-header-collapse" data-toggle="collapse" type="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class='navbar-brand' href='/'>
                    <img alt="Sniply logo" width="117" height="39"
                         src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/public_pages/assets/images/logo3.svg"/>
                </a>
            </div>
            <div class="navbar-collapse navbar-header-collapse collapse" style="height: auto;">
                <ul id="menu-menu-1" class="nav navbar-nav navbar-right">
                    <li><a href="/upgrade/" class="dropdown-toggle"><span>Pricing</span></a></li>
                    <li><a href="/features/" class="dropdown-toggle"><span>Features</span></a></li>
                        <li><a href="#" onclick="LoginWithTwitter();" class="dropdown-toggle"><span>Log in</span></a></li>
                        <li><a href="#" onclick="SignupWithTwitter();" class="dropdown-toggle"><span>Sign up</span></a></li>
                </ul>
            </div>
        </nav>
    </div>
</header>
    <style>
        @media (max-width: 700px) {
            #background-image-home {
                height: 140vh;
                position: absolute;
            }
            img {
                max-height: 250px;
            }
        }
        @media (min-width: 700px) {
            #background-image-home {
                height: 100%; /* fallback */
                height: 120vh;
                position: absolute;
            }
            #header_container {
                min-height: 60%; /* fallback */
                min-height: 60vh;
                height: 90%; /* fallback */
                height: calc(100vh - 170px);
            }
        }
        body {
            background-color: #3F89C9;
        }
        #background-image-home {
            background-color: #3F89C9;
            background:url("https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/header-image.jpg") no-repeat center top scroll;
            background-size:cover;
            z-index: -1;
            width:100%;
        }
        #wrapper {
            background:none;
        }
        .customers > img {
            width: 100%;
        }
        .tabbable > .nav-tabs > li.individual-tabs {
            margin-top: 10px;
        }
        .tabbable > .nav-tabs > li.individual-tabs > a {
            border-top: none !important;
            padding-left: 5px;
            padding-right: 5px;
        }
        .tabbable > .nav-tabs > li.individual-tabs.active > a {
            color: #01a9e0;
        }
    </style>
    <div id='main' style="overflow-x: hidden">
        <div class='container'>
            <div class='row pos-rel'>
                <div class='col-sm-12 col-md-8 col-md-offset-2 animate text-center' id="header_container">
                    <h1 class='big fadeInDownBig animated LandingPageTitle'>Add a call-to-action to every link you share</h1>
                    <h3 class='normal fadeInDownBig animated LandingPageTagline SubLine' id="homeTagline">
                        <span>Join 100,000+ marketers and drive conversions through content curation</span>
                    </h3>
                   <div class="row" style="margin-bottom: 20px;">
                        <div class="col-lg-4 col-md-5 col-sm-4 col-xs-12 col-sm-offset-2 col-md-offset-1 col-lg-offset-2">
                            <a class="btn btn-block btn-default btn-bordered btn-lg video-lightbox" data-lity style="border:1px solid;color:white; margin-bottom: 20px;" href="//www.youtube.com/watch?v=gcXkjcvnta4"><i class="fa fa-play-circle" style="font-size:16px">&nbsp;&nbsp;</i>Watch Video Tour</a>
                        </div>
                        <div class="col-lg-4 col-md-5 col-sm-4 col-xs-12">
                                <a class="btn btn-block btn-warning btn-lg" href="#" style="border-color: #da9c3c;" onclick="SignupWithTwitter()">Get Started for Free</a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-10 col-sm-offset-1 col-md-12 col-md-offset-0 col-lg-10 col-lg-offset-1">
                            <div class="image-gif">
                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-header1.1.gif"
                                     data-src-retina="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-header1.1@2x.gif" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id='main-content' style="padding-top:0">
            <div class="row">
                <div class="col-md-12">
                    <div class="tabbable">
                        <ul id="tab6378" class="nav nav-tabs home-tabs">
                            <li class="active individual-tabs">
                                <a href="#tab6378-content-1" role="tab" data-toggle="tab" onclick="switchedTab('individuals')">Individuals</a>
                            </li>
                            <li class="individual-tabs">
                                <a href="#tab6378-content-2" role="tab" data-toggle="tab" onclick="switchedTab('brands')">Brands & Agencies</a>
                            </li>
                        </ul>
                        <div id="tab6378-content" class="tab-content" style="padding-top: 0">
                            <div id="tab6378-content-1" class="tab-pane fade active in">
                                <!-- BRAND LOGOS INDIVIDUAL TAB-->
                                <div class="white-bg trusted-by">
                                    <div class="container">
                                        <div class='row logo-block'>
                                            <h2 style="color:lightgrey">Featured in hundreds of publications and blogs</h2>
                                            <div class='col-xs-6 col-sm-4 col-md-2'> <!--Forbes-->
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/trust-logo23.svg" draggable="false">
                                            </div>
                                            <div class='col-xs-6 col-sm-4 col-md-2'> <!--Buffer-->
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo4.svg" draggable="false">
                                            </div>
                                            <div class='col-xs-6 col-sm-4 col-md-2'> <!--Moz-->
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo3.svg" draggable="false">
                                            </div>
                                            <div class='col-xs-6 col-sm-4 col-md-2'> <!--GetResponse-->
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo6.svg" draggable="false">
                                            </div>
                                            <div class='col-xs-6 col-sm-4 col-md-2'> <!--HubSpot-->
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo13.svg" draggable="false">
                                            </div>
                                            <div class='col-xs-6 col-sm-4 col-md-2'> <!--Entrepreneur-->
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/trust-logo20.svg" draggable="false">
                                            </div>
                                            <!--BITLY
                                            <div class='col-xs-6 col-sm-4 col-md-2'>
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo2b.svg" draggable="false">
                                            </div>-->
                                            <!--APPSUMO
                                            <div class='col-xs-6 col-sm-4 col-md-2'>
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo5.svg" draggable="false">
                                            </div>-->
                                        </div>
                                    </div>
                                </div>
                                <!-- BRAND LOGOS INDIVIDUAL TAB-->
                                <div class='row row-fullwidth gray-bg'>
                                    <div class='col-sm-12'>
                                        <div class="page-content">
                                            <div class="container">
                                                <div class='row text-box'>
                                                    <div class='col-md-6 col-md-offset-3 text-center' style="padding-bottom: 20px">
                                                        <h2 style="padding-top:25px">Add your call-to-action on any page</h2>
                                                        <h3>
                                                            Sniply adds your custom call-to-action to any page on the web, allowing you to engage your followers through every link you share.
                                                            <br/><br/>
                                                            For example, you can attach a button to the page that links to your own website, so that people can discover you while they read.
                                                        </h3>
                                                        <h3 class="cta"><a href="" onclick="SignupWithTwitter()">Get started for free &nbsp;<i class="fa fa-chevron-right" style="font-size:13px"></i></a></h3>
                                                    </div>
                                                    <div class='col-sm-8 col-sm-offset-2 col-lg-6 col-lg-offset-3 text-center'>
                                                        <div class="image-gif">
                                                            <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-1.1.gif"
                                                                 data-src-retina="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-1.1@2x.gif" draggable="false"/>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-sm-12'>
                                        <div class="page-content">
                                            <div class="container">
                                                <div class='row text-box'>
                                                    <div class='col-md-6 col-md-offset-3 text-center' style="padding-bottom: 20px">
                                                        <h2 style="padding-top:25px">Share links and drive conversions</h2>
                                                        <h3>
                                                            Sniply generates unique links for you to share. Anyone clicking on your links will see the content along with your call-to-action inside.
                                                                <br/><br/>
                                                                For example, if you click on <a href="http://snip.ly/demo1" target="_blank" class="no-style-link">snip.ly/demo1</a>, you'll see our blue box and yellow button in the bottom left corner of the article.
                                                        </h3>
                                                        <h3 class="cta"><a href="" onclick="SignupWithTwitter()">Get started for free &nbsp;<i class="fa fa-chevron-right" style="font-size:13px"></i></a></h3>
                                                    </div>
                                                    <div class="row">
                                                        <div class='col-sm-12'>
                                                            <div class='col-xs-5 col-sm-4 col-sm-offset-2 col-md-2 col-md-offset-3 text-center'><br/><br/><br/><br/>
                                                                <form class="form-inline">
                                                                    <div class="form-group">
                                                                        <div class="input-group">
                                                                            <input type="text" class="form-control text-center" id="exampleInputAmount" value="snip.ly/demo1" style="height:60px;font-size:23px">
                                                                        </div>
                                                                    </div>
                                                                </form>
                                                                <a class="btn btn-warning btn-lg hidden-xs visible-sm visible-md visible-lg" href="http://snip.ly/demo1" target="_blank" style="font-weight:500;border-color: #da9c3c; margin-top:5%">Try me!</a>
                                                                <a class="btn btn-warning btn-sm visible-xs hidden-sm hidden-md hidden-lg" href="http://snip.ly/demo1" target="_blank" style="font-weight:500;border-color: #da9c3c; margin-top:5%">Try me!</a>
                                                            </div>
                                                            <div class='col-xs-7 col-sm-5 col-md-4'>
                                                                <div class="image-gif">
                                                                    <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-2.gif"
                                                                         data-src-retina="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-2@2x.gif" draggable="false"/>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class='row row-fullwidth gray-bg'>
                                    <div class='col-sm-12'>
                                        <div class="page-content">
                                            <div class="container">
                                                <div class='row text-box'>
                                                    <div class='col-md-6 col-md-offset-3 text-center' style="padding-bottom: 20px">
                                                        <h2 style="padding-top:25px">Monitor engagements and track results</h2>
                                                        <h3>
                                                            Sniply monitors how your audience is engaging with the links you share. Keep track of link clicks, conversion rates, and more.
                                                                <br/><br/>
                                                                For example, you can use this data to measure your effectiveness and return on investment for social media efforts.
                                                        </h3>
                                                        <h3 class="cta"><a href="" onclick="SignupWithTwitter()">Get started for free &nbsp;<i class="fa fa-chevron-right" style="font-size:13px"></i></a></h3>
                                                    </div>
                                                </div>
                                                <div class='col-sm-8 col-sm-offset-2 col-lg-6 col-lg-offset-3 text-center'>
                                                    <div class="image-gif">
                                                        <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-3.gif"
                                                             data-src-retina="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-3@2x.gif" draggable="false"/>
                                                     </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="tab6378-content-2" class="tab-pane fade">
                                <!-- BRAND LOGOS -->
                                <div class="white-bg trusted-by">
                                    <div class="container">
                                        <div class='row logo-block'>
                                            <h2 style="color:lightgrey">Join thousands of happy customers</h2>
                                            <div class='col-xs-6 col-sm-4 col-md-2'>
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo7.svg" draggable="false">
                                            </div>
                                            <div class='col-xs-6 col-sm-4 col-md-2'>
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo8.svg" draggable="false">
                                            </div>
                                            <div class='col-xs-6 col-sm-4 col-md-2'>
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo9.svg" draggable="false">
                                            </div>
                                            <div class='col-xs-6 col-sm-4 col-md-2'>
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo10.svg" draggable="false">
                                            </div>
                                            <div class='col-xs-6 col-sm-4 col-md-2'>
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo11.svg" draggable="false">
                                            </div>
                                            <div class='col-xs-6 col-sm-4 col-md-2'>
                                                <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/trust-logo12.svg" draggable="false">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- BRAND LOGOS -->
                                <div class='row row-fullwidth gray-bg'>
                                    <div class='col-sm-12'>
                                        <div class="page-content ">
                                            <div class="container">
                                                <div class='row text-box'>
                                                    <div class='col-md-6 col-md-offset-3 text-center' style="padding-bottom: 20px">
                                                        <h2 style="padding-top:25px">Your branded message on every page</h2>
                                                        <h3>
                                                            Sniply adds your branded message to all owned, earned, and paid media, so that you can engage your audience through every link.
                                                                <br/><br/>
                                                                For example, you can attach your call-to-action on a piece of earned media to engage your followers as they read about you.
                                                        </h3>
                                                        <h3 class="cta"><a href="" onclick="SignupWithTwitter()"><a href="http://snip.ly/enterprise/">Schedule a product demo &nbsp;<i class="fa fa-chevron-right" style="font-size:13px"></i></a></h3>
                                                    </div>
                                                    <div class='col-sm-8 col-sm-offset-2 col-lg-6 col-lg-offset-3 text-center'>
                                                        <div class="image-gif">
                                                            <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-4.1.gif"
                                                                 data-src-retina="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-4.1@2x.gif" draggable="false"/>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class='row row-fullwidth'>
                                    <div class='col-sm-12'>
                                        <div class="page-content">
                                            <div class="container">
                                                <div class='row text-box'>
                                                    <div class='col-md-6 col-md-offset-3 text-center' style="padding-bottom: 20px">
                                                        <h2 style="padding-top:25px">Retargeting, custom domains, and reporting</h2>
                                                        <h3>
                                                            Sniply adds your retargeting pixels to shared links so that you can build custom audiences for remarketing campaigns. You can also use custom domains and generate ROI reports to measure results.
                                                                <br/><br/>
                                                                For example, if you click on: <a href="http://ex.pn/demo2" target="_blank" class="no-style-link">ex.pn/demo2</a>, you'll see Experian's branding in the bottom left corner of the Washington Post.
                                                        </h3>
                                                        <h3 class="cta"><a href="http://snip.ly/enterprise/">Schedule a product demo &nbsp;<i class="fa fa-chevron-right" style="font-size:13px"></i></a></h3>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-sm-12">
                                                            <div class='col-xs-12 col-sm-6 col-md-3 col-md-offset-2 text-center'><br/><br/><br/><br/>
                                                                <form class="form-inline">
                                                                    <div class="form-group">
                                                                        <div class='col-xs-6 col-sm-12 col-md-12'>
                                                                            <div class="input-group">
                                                                                <input type="text" class="form-control text-center" id="exampleInputAmount" value="ex.pn/demo2" style="height:60px;font-size:23px">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </form>
                                                                <div class='col-xs-6 col-sm-12 col-md-12'>
                                                                    <a class="btn btn-warning btn-lg" href="http://ex.pn/demo2" target="_blank" style="font-weight:500;border-color: #da9c3c; margin-top:5%">Try me!</a></br></br></br>
                                                                </div>
                                                            </div>
                                                            <div class='col-xs-12 col-sm-6 col-md-5'>
                                                                <div class="image-gif">
                                                                    <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-5.gif"
                                                                         data-src-retina="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-5@2x.gif" draggable="false"/>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class='row row-fullwidth gray-bg'>
                                    <div class='col-sm-12'>
                                        <div class="page-content">
                                            <div class="container">
                                                <div class='row text-box'>
                                                    <div class='col-md-6 col-md-offset-3 text-center' style="padding-bottom: 20px">
                                                        <h2 style="padding-top:25px">Manage multiple brands and team members</h2>
                                                        <h3>
                                                            Coordinate your marketing with team members and manage multiple brand profiles for different clients with permission settings.
                                                                <br/><br/>
                                                                For example, you can create different brand profiles for each individual client to store campaigns and analytics separately.
                                                        </h3>
                                                        <h3 class="cta"><a href="http://snip.ly/enterprise/">Schedule a product demo &nbsp;<i class="fa fa-chevron-right" style="font-size:13px"></i></a></h3>
                                                    </div>
                                                </div>
                                                <div class='col-sm-8 col-sm-offset-2 col-lg-6 col-lg-offset-3 text-center'>
                                                    <div class="image-gif">
                                                        <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-6.gif"
                                                             data-src-retina="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/home-img/animation-6@2x.gif" draggable="false"/>
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
            </div>
        </div>
        <div class="white-bg">
            <div class="container" style="padding-bottom: 80px">
                <div class='row text-box'>
                   <div class='col-md-6 col-md-offset-3 text-center'>
                       <h2 style="padding-top:25px">Sniply is a game changer for online marketing</h2>
                       <h3>
                       Sniply has been featured on 300+ marketing blogs and comes highly recommended by industry thought leaders.
                       </h3>
                       <h3 class="cta"><a href="" onclick="SignupWithTwitter()">Get started for free &nbsp;<i class="fa fa-chevron-right" style="font-size:13px"></i></a></h3>
                   </div>
                </div>
                <div class="row panels">
                    <div class="hidden-xs col-sm-4 panel-item">
                      <a href="http://www.forbes.com/sites/theyec/2017/01/17/eight-simple-tweaks-to-grow-your-email-list/" target="_blank" class="panel panel-big panel-circle-big-contrast">
                        <div class="panel-icon">
                          <i class="fa-icon-x icon"><img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/john-lincoln-forbes.png" class="testimonial-faces"/></i>
                        </div>
                        <div class="panel-body">
                          <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/forbes-logo2.png" height="40"/>
                          <h3>
                          "I use Sniply to add a custom CTA that appears as a little popup at the bottom of the screen."
                              <br/><br/>—John Lincoln<br/>on Forbes
                          </h3>
                        </div>
                      </a>
                    </div>
                    <div class="col-sm-4 panel-item">
                      <a href="http://www.entrepreneur.com/article/247234" target="_blank" class="panel panel-big panel-circle-big-contrast">
                        <div class="panel-icon">
                          <i class="fa-icon-x icon"><img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/aaron-testimonial.png" class="testimonial-faces"/></i>
                        </div>
                        <div class="panel-body">
                            <div>
                            <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/entrepreneur-testimonial.png" height="40"/>
                            <h3>
                            "Sniply takes advantage of content curation to drive targeted traffic back to your website and I love it."
                                <br/><br/>—Aaron Agius<br/>on Entrepreneur.com
                            </h3>
                            </div>
                        </div>
                      </a>
                    </div>
                    <div class="col-sm-4 panel-item">
                      <a href="https://blog.bufferapp.com/social-media-tips-strategies" target="_blank" class="panel panel-big panel-circle-big-contrast">
                        <div class="panel-icon">
                          <i class="fa-icon-x icon"><img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/kevan-lee3.png" class="testimonial-faces"/></i>
                        </div>
                        <div class="panel-body">
                            <div>
                            <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/buffer-testimonial.png" height="40"/>
                            <h3>
                            "Sniply is a super neat tool that has helped a lot of marketers get more return on the links they share."
                                <br/><br/>—Kevan Lee<br/>on Buffer Blog
                            </h3>
                            </div>
                            <p style="text-align: left;"></p>
                        </div>
                      </a>
                    </div>
                </div>
                <br/><br/>
                <div class="row panels">
                    <!--
                    <div class="hidden-xs col-sm-4 panel-item">
                      <a href="http://www.appsumo.com/sniply/" target="_blank" class="panel panel-big panel-circle-big-contrast">
                        <div class="panel-icon">
                          <i class="fa-icon-x icon"><img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/anton-icon2.png" class="testimonial-faces"/></i>
                        </div>
                        <div class="panel-body">
                          <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/appsumo-testimonial.png" height="40"/>
                          <h3>
                          "Damn right! With Sniply, you can attach a call-to-action to every link you share with your followers."
                              <br/><br/>—Anton Sepetov<br/>on AppSumo
                          </h3>
                        </div>
                      </a>
                    </div>
                    -->
                    <div class="col-sm-4 panel-item">
                      <a href="http://www.quicksprout.com/2014/10/13/7-obsolete-social-media-tactics-youre-wasting-your-time-on/" target="_blank" class="panel panel-big panel-circle-big-contrast">
                        <div class="panel-icon">
                          <i class="fa-icon-x icon"><img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/neil-icon2.png" class="testimonial-faces"/></i>
                        </div>
                        <div class="panel-body">
                          <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/quicksprout-testimonial.png" height="40"/>
                          <h3>
                          "When you promote someone else’s site, you can actually drive more traffic back to your site with Sniply."
                              <br/><br/>—Neil Patel<br/>on Quick Sprout
                          </h3>
                        </div>
                      </a>
                    </div>
                    <div class="hidden-xs col-sm-4 panel-item">
                      <a href="http://moz.com/blog/the-hidden-power-of-nofollow-links" target="_blank" class="panel panel-big panel-circle-big-contrast">
                        <div class="panel-icon">
                          <i class="fa-icon-x icon"><img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/nicole-testimonial.png" class="testimonial-faces"/></i>
                        </div>
                        <div class="panel-body">
                          <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/moz-testimonial2.png" height="40"/>
                          <h3>
                          "Keep your visitors around a little longer with Sniply to suggest relevant content or links."
                              <br/><br/>—Nicole Kohler<br/>on Moz Blog
                          </h3>
                        </div>
                      </a>
                    </div>
                    <div class="hidden-xs col-sm-4 panel-item">
                      <a href="https://blog.hubspot.com/marketing/content-curation-tools" target="_blank" class="panel panel-big panel-circle-big-contrast">
                        <div class="panel-icon">
                          <i class="fa-icon-x icon"><img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/hub-writer.png" class="testimonial-faces"/></i>
                        </div>
                        <div class="panel-body">
                          <img data-src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/img/hubspot-logo.png" height="40"/>
                          <h3>
                          "Sniply is a conversion platform. In a nutshell, it allows users to add a call-to-action to everything they share."
                              <br/><br/>—Patrick Armitage<br/>on HubSpot Marketing
                          </h3>
                        </div>
                      </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
<footer id='footer'>
        <div id='footer-main' style="padding-bottom:70px">
            <div class='container'>
                <div class="row">
                    <div class="col-sm-8 col-sm-offset-2 text-center">
                        <h1 style="color:white">Add a call-to-action to every link you share</h1>
                        <h3 style="color:white;font-weight:100;padding-bottom:20px">Join 100,000+ marketers and drive conversions through content curation</h3>
                            <p><a class="btn btn-contrast btn-lg" style="font-weight:500" href="#" onclick="SignupWithTwitter()">Get Started for Free</a></p>
                    </div>
                </div>
            </div>
        </div>
    <div id='footer-main' style="background-color:#353b47">
        <div class='container'>
            <div class='row'>
                <div class='col-md-3 col-sm-6 info-box'>
                    <div class='logo-container'>
                        <a href="/"><img alt="Sniply" width="117" height="39"
                             src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/public_pages/assets/images/logo3.svg"/></a>
                    </div>
                    <p><i class='fa-icon-twitter-sign' style="color:white"></i>&nbsp;&nbsp;<a href="http://twitter.com/sniply" target="_blank">Twitter</a></p>
                    <p><i class='fa-icon-facebook-sign' style="color:white"></i>&nbsp;&nbsp;<a href="http://facebook.com/sniplyapp" target="_blank">Facebook</a></p>
                    <p><i class='fa-icon-linkedin-sign' style="color:white"></i>&nbsp;&nbsp;<a href="http://www.linkedin.com/company/snip.ly" target="_blank">LinkedIn</a></p>
                    <p><i class='fa-icon-google-plus-sign' style="color:white"></i>&nbsp;&nbsp;<a href="https://plus.google.com/103002145098233815587" target="_blank">Google+</a></p>
                    <p><i class='fa-icon-envelope' style="color:white"></i>&nbsp;&nbsp;<a href="/cdn-cgi/l/email-protection#2048454c4c4f60534e49500e4c59">Email</a></p>
                </div>
                <div class='col-md-3 col-sm-6 info-box'>
                    <h2 class='title' style="text-transform:none">COMPANY</h2>
                    <p><a href="/about/" target="_self">About</a></p>
                    <p><a href="http://sniply.wordpress.com" target="_blank">Blog</a></p>
                    <p><a href="/press/" target="_self">Press</a></p>
                    <p><a href="/career/" target="_self">Careers</a></p>
                    <p><a href="/publishers/" target="_self">Publishers</a></p>
                </div>
                <div class='col-md-3 col-sm-6 info-box'>
                    <h2 class='title' style="text-transform:none">PRODUCT</h2>
                    <p><a href="/whatis/">What is Sniply?</a></p>
                    <p><a href="/features/" target="_self">Features</a></p>
                    <p><a href="/upgrade/" target="_self">Pricing</a></p>
                    <p><a href="/integrations/" target="_self">Integrations</a></p>
                    <p><a href="/enterprise/" target="_self">Enterprise</a></p>
                </div>
                <div class='col-md-3 col-sm-6 info-box'>
                    <h2 class='title' style="text-transform:none">RESOURCES</h2>
                    <p><a href="http://sniply.zendesk.com/hc" target="_blank">Support</a></p>
                    <p><a href="/strategy/"><span class="sub-menu">Tips and Tricks</span></a></p>
                    <p><a href="/api/v2/">API</a></p>
                    <p><a href="/terms/" target="_self">Terms</a> &amp; <a href="/privacy/" target="_self">Privacy</a></p>
                    <p><a href="/affiliates/" target="_self">Affiliate Program</a></p>
                </div>
            </div>
        </div>
    </div>
    <div id='footer-copyright'>
        <div class='container'>
            <div class='row'>
                <div class='col-lg-12 clearfix'>
                    Copyright
                    &copy;
                    2018 Sniply. Built with <i style="font-size:12px" class="fa-icon-heart"></i>
                </div>
            </div>
        </div>
    </div>
</footer>
</div>
<!-- Start of sniply Zendesk Widget script -->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="sniply.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<script>
    zE(function() {
        zE.setHelpCenterSuggestions({ labels: ['home.html'] })
    });
</script>
<!-- End of sniply Zendesk Widget script -->
<script src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/public_pages/assets/javascripts/bootstrap/bootstrap.min.js"
        type="text/javascript"></script>
    <script src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/js/jquery.unveil.js"></script>
    <script src="https://ffb2efd5105ff0aedbc9-9cdacdeebf0faa19b665bf427f0c8092.ssl.cf1.rackcdn.com/lity/lity.min.js"
        type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/qtip2/2.2.0/jquery.qtip.min.js"></script>
<script>
    var signinWin;
    function LoginWithTwitter() {
        var left = (screen.width / 2) - (775 / 2);
        var top = (screen.height / 2) - (800 / 2);
        signinWin = window.open("/auth-login/", "_blank", "width=800,height=775,toolbar=0,scrollbars=0,status=0,resizable=0,location=0,menuBar=0,left=" + left + ",top=" + top);
        signinWin.focus();
        return false;
    }
    function SignupWithTwitter() {
        var left = (screen.width / 2) - (775 / 2);
        var top = (screen.height / 2) - (800 / 2);
        signinWin = window.open("/auth-signup/", "_blank", "width=800,height=775,toolbar=0,scrollbars=0,status=0,resizable=0,location=0,menuBar=0,left=" + left + ",top=" + top);
        signinWin.focus();
        return false;
    }
    function popUpClosed() {
        if (window.location.pathname != '/upgrade/') {
            window.location = '/post-login/';
        } else {
            window.location.reload();
        }
    }
    /* widow buster */
    (function (a) {
        jQuery.fn.widowFix = function (d) {
            var c = {letterLimit: null, prevLimit: null, linkFix: false, dashes: false};
            var b = a.extend(c, d);
            if (this.length) {
                return this.each(function () {
                    var i = a(this);
                    var n;
                    if (b.linkFix) {
                        var h = i.find("a:last");
                        h.wrap("<var>");
                        var e = a("var").html();
                        n = h.contents()[0];
                        h.contents().unwrap()
                    }
                    var f = a(this).html().split(" "), m = f.pop();
                    if (f.length <= 1) {
                        return
                    }
                    function k() {
                        if (m === "") {
                            m = f.pop();
                            k()
                        }
                    }
                    k();
                    if (b.dashes) {
                        var j = ["-", "–", "—"];
                        a.each(j, function (o, p) {
                            if (m.indexOf(p) > 0) {
                                m = '<span style="white-space:nowrap;">' + m + "</span>";
                                return false
                            }
                        })
                    }
                    var l = f[f.length - 1];
                    if (b.linkFix) {
                        if (b.letterLimit !== null && n.length >= b.letterLimit) {
                            i.find("var").each(function () {
                                a(this).contents().replaceWith(e);
                                a(this).contents().unwrap()
                            });
                            return
                        } else {
                            if (b.prevLimit !== null && l.length >= b.prevLimit) {
                                i.find("var").each(function () {
                                    a(this).contents().replaceWith(e);
                                    a(this).contents().unwrap()
                                });
                                return
                            }
                        }
                    } else {
                        if (b.letterLimit !== null && m.length >= b.letterLimit) {
                            return
                        } else {
                            if (b.prevLimit !== null && l.length >= b.prevLimit) {
                                return
                            }
                        }
                    }
                    var g = f.join(" ") + "&nbsp;" + m;
                    i.html(g);
                    if (b.linkFix) {
                        i.find("var").each(function () {
                            a(this).contents().replaceWith(e);
                            a(this).contents().unwrap()
                        })
                    }
                })
            }
        }
    })(jQuery);
    $('h1, h2, .lead').widowFix();
    $('.generateLinkForm').submit(function (e) {
        e.preventDefault();
        window.location = '/create-link/?url=' + encodeURIComponent($(this).find('input[type="text"]').val()) + '&redirect=/dashboard/';
    });
    function loadSnipCreationOverlay(redirect_url) {
    }
    /* tooltips */
    $('.hover-tooltip').qtip({ // Grab some elements to apply the tooltip to
        content: {
            text: function (event, api) {
                return $(this).attr('data-text');
            },
            title: function (event, api) {
                return $(this).attr('data-title');
            }
        },
        style: {
            classes: 'qtip-bootstrap qtip-shadow qtip-rounded'
        },
        position: {
            my: 'top center',  // Position my top center...
            at: 'bottom center' // at the bottom center of...
        }
    });
    $(".hasTooltip").tooltip();
</script>
<script>
    $(document).ready(function () {
        window.setTimeout(function () {
            var extension_meta = $("meta[name=sniply-extension-install]");
            if (extension_meta.length > 0) {
                var extension_type = extension_meta.attr('content');
            }
        }, 3000);
    });
</script>
<script>
    function getCookie(name) {
        var cookieValue = null;
        if (document.cookie && document.cookie != '') {
            var cookies = document.cookie.split(';');
            for (var i = 0; i < cookies.length; i++) {
                var cookie = jQuery.trim(cookies[i]);
                // Does this cookie string begin with the name we want?
                if (cookie.substring(0, name.length + 1) == (name + '=')) {
                    cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                    break;
                }
            }
        }
        return cookieValue;
    }
</script>
<script type="text/javascript">
    $(document).ready(function() {
        $("img").unveil(200);
    });
    var should_scroll = true;
    function switchedTab(name) {
        var $target = $('#tab6378');
        if (should_scroll) {
            $('html, body').stop().animate({
                'scrollTop': $target.offset().top - 5
            }, 600, 'swing', function () {
            });
        }
        window.location.hash = name;
        should_scroll = true;
    }
    if (window.location.hash == '#brands') {
        // switch to brand detail view
        should_scroll = false;
        $('[href=#tab6378-content-2]').click();
    }
</script>
</body>
</html>