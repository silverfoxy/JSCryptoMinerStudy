<!doctype html>
<!--[if lt IE 7 ]> <html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--><html lang="en" itemscope itemtype="http://schema.org/WebPage"><!--<![endif]-->
  <head data-hook="inside_head">
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fd1fdbda2a","applicationID":"23467515","transactionName":"el5YQUNZDQoEEBxUWlRXTxpSWxJJAg1dQ1BXRRlGWVkW","queueTime":3,"applicationTime":1116,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
  <meta content="width=device-width, initial-scale=1.0, maximum-scale=1" name="viewport">
  <meta name="p:domain_verify" content="52c9c193b5d071c4759df5046f911235"/>
  

      <title>
        Kenmore Appliances for Kitchen, Laundry &amp; Home
      </title>
      <meta content="Kenmore Appliances for Kitchen, Laundry &amp; Home" name="title" itemprop="name"/>
    <meta content="Kenmore Appliances have been trusted for over 100 years. View our large selection of products and product information here." name="description" itemprop="description"/>
    <meta content="" name="keywords" itemprop="keywords"/>
    <link rel="canonical" href="https://www.kenmore.com/" />
    <meta content="Kenmore Appliances for Kitchen, Laundry & Home" property="og:title"/>
    <meta content="Kenmore Appliances have been trusted for over 100 years. View our large selection of products and product information here." property="og:description"/>
    <meta content="https://www.kenmore.com/" property="og:url" itemprop="url"/>
    <meta content="https://s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/825/files/original/km-homepage-amazon-foreground2.png" property="og:image" itemprop="image"/>
    <meta content="summary" name="twitter:card"/>
    <meta content="Kenmore Appliances for Kitchen, Laundry & Home" name="twitter:title"/>
    <meta content="Kenmore Appliances have been trusted for over 100 years. View our large selection of products and product information here." name="twitter:description"/>
    <meta content="https://c.shld.net/rpx/newars/kenmore/images/newhomepage/ui/header/logo.png" name="twitter:image"/>
    <meta content="https://www.kenmore.com/" name="twitter:url"/>
    
    <meta name="google-site-verification" content="LLo-iVFak_Ulh3sMFD2CHT7Nw-OSomfvZnozwc9wwuo" />
    <!--[if lt IE 9]>
      <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6/html5shiv.min.js"></script>
    <![endif]-->
  <meta name="msvalidate.01" content="74D7884B7E84DCF034D4E58A1A2DEA8D" />
  <meta content="website" property="og:type"/>
  <meta content="Kenmore" property="og:site_name"/>
  <meta content="@Kenmore" name="twitter:site"/>

  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-8eacc5e9ff333e65076ed1dea5cdc4e14c1dad16f869a6b2e181e1316386a3b4.ico" />
  <link rel="stylesheet" media="screen" href="/assets/spree/frontend/all-b147f2e9a971b297031fac99deb5ae20e09215831dd941dd85c746ffc7fec9a5.css" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="RygGDeLrvcjZMkNFKq4+6B72XtcooU/4qq2GBVB+KU6nSHHsb3ItKWY/3++GOWxp7mqUPMNLf9HC2dzdTRYjog==" />

  <!-- <script type="text/javascript" src="//wurfl.io/wurfl.js"></script> -->

  <link rel="dns-prefetch" href="//wurfl.io">
  <link rel="dns-prefetch" href="//s3.amazonaws.com">
  <link rel="dns-prefetch" href="//fonts.googleapis.com">
  <link rel="dns-prefetch" href="//ssl.google-analytics.com">

  <link rel="stylesheet" type="text/css" href="//fast.fonts.com/cssapi/153c96b5-8636-486d-90ad-f2d0713cff45.css" />
  <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:400,700" />
  <script src="/assets/spree/frontend/all-9cd82d3367c54e0d546f01e1e42ea31d769fff804544f2c10cd15d1ba27ab2d5.js"></script>  
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WLHBJD"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-WLHBJD');</script>
  <!-- End Google Tag Manager -->
  </head>
  <body class="one-col  no-taxon" id="default" data-hook="body">
    <style type="text/css">
      html body {
  margin-top: 0
}
body>div.container {
  margin-top: -2.1rem;
  width: auto!important
}
body footer.footer {
  margin-top: 0
}
body .intro.lazyLoad-bg {
  background-color: transparent;
  transition: opacity .5s;
  -webkit-transition: opacity .5s;
  opacity: 0
}
.swiper-slide.bss {
  background-image: url(//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/265/files/original/BlackStainless_banner.jpg)
}
.swiper-slide.holiday-2016 .btn-holiday {
  background-color: #791114;
  border: 2px solid #791114;
  transition: .3s all ease;
  -moz-transition: .3s all ease;
  -ms-transition: .3s all ease;
  -o-transition: .3s all ease;
  -webkit-transition: .3s all ease
}
.swiper-slide.holiday-2016 .btn-holiday:hover {
  background-color: #52090b;
  border: 2px solid #52090b
}
.swiper-slide.mother-load {
  background-image: url(//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/295/files/original/homepage-motherload-2.jpg)
}
.swiper-slide.smart-app {
  background-image: url(//c.shld.net/rpx/newars/kenmore/reboot-experiences/images/smart-app.jpg)
}
.swiper-slide.inner-chef {
  background-image: url(//c.shld.net/rpx/newars/kenmore/reboot-experiences/images/slide-innerchef.jpg)
}
.swiper-slide.refrigerator {
  background-image: url(//c.shld.net/rpx/newars/kenmore/reboot-experiences/images/refer-slider.jpg)
}
.swiper-slide.uhdtv {
  background-image: url(//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/25/files/original/uhdtv-photo.jpg)
}
.swiper-slide.alfie {
  background-image: url(//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/26/files/original/alfie-homepage-slider.jpg)
}
.swiper-slide.anniversary {
  background-image:url(http://s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/62/files/original/anniversary-homepage-slider.jpg)
}
.swiper-slide.anniversary div.fill-white {
  background: 0 0;
  color: #fff
}
.swiper-slide.anniversary div.col-xl-5.col-md-6.col-sm-6 span.smaller {
  font-size: 5rem;
  padding-top: .5rem
}
.swiper-slide.anniversary div.col-xl-5.col-md-6.col-sm-6 span.col-md-offset-1 {
  font-size: 10rem
}
.swiper-slide.smart-laundry {
  background-image: url(//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/282/files/original/smart-laundry-2.jpg)
}
.swiper-slide.smart-refrigerator {
  background-image: url(//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/101/files/original/smart-refrigerator.jpg)
}
.swiper-slide.smart-ac {
  background-image: url(//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/412/files/original/KM_SMART_banner_AC.jpg)
}
div.col-xl-5.col-md-6.col-sm-6 sub.reg {
  font-size: 1.2rem
}
.card h2 span.smartControl {
  font-size: 55px
}
.smart-ac h2,
.smart-laundry h2,
.smart-refrigerator h2 {
  margin-bottom: 20px
}
body .swiper-wrapper>.item .kenmoreSears {
  position: relative;
  width: 59px;
  margin-left: 15px;
  top: inherit
}
@media(max-width:767px) {
  .swiper-slide.anniversary div.fill-white {
      margin-top: 40vw;
      color: #000
  }
  .swiper-slide.anniversary div.col-xl-5.col-md-6.col-sm-6 span.col-md-offset-1 {
      font-size: 6rem;
      padding: 1rem 0
  }
  .swiper-slide.anniversary div.col-xl-5.col-md-6.col-sm-6 span.smaller {
      font-size: 5rem
  }
  .swiper-slide img[alt="Smart Control"] {
      display: none
  }
}
@media(max-width:930px) and (min-width:768px) {
  .swiper-slide.anniversary div.fill-white {
      color: #000
  }
  .swiper-slide.anniversary div.col-xl-5.col-md-6.col-sm-6 span.col-md-offset-1 {
      font-size: 9rem
  }
  swiper-slide.anniversary div.col-xl-5.col-md-6.col-sm-6 span.smaller {
      font-size: 6rem
  }
}
.intro {
  background-position: 50% 50%
}
.intro .hero-title {
  left: 0;
  top: 20%;
  max-width: none;
  background: 0 0
}
.intro .hero-title .btn-transparent {
  background: 0 0;
  color: #fff;
  border: 2px solid #fff;
  transition: .3s all ease;
  margin-left: 0;
  margin-right: 5px
}
.intro .hero-title .btn-transparent:hover {
  background: #fff;
  color: #222;
  border: 2px solid #fff
}
.intro .hero-title .btn-transparent+.btn-transparent {
  margin-left: 5px;
  margin-right: 0
}
a.btn.btn-transparent.btn-amazon {
  position: relative
}
a.btn.btn-transparent.btn-amazon:after {
  content: '*in limited areas';
  position: absolute;
  right: -.2rem;
  bottom: -2.5rem;
  font-size: 12px;
  color: #fff;
  cursor: default
}
a.btn.btn-transparent.btn-amazon:focus:after,
a.btn.btn-transparent.btn-amazon:hover:after {
  color: #fff
}
.intro h1 {
  margin-top: 0;
  font-family: 'Tw Cen MT Kenmore Medium';
  font-size: 70px;
  margin-bottom: 30px;
  color: #000;
  text-shadow: 0 0 40px rgba(255, 255, 255, 1);
  line-height: .9;
  -webkit-animation: blurFadeIn 2s ease-out;
  -moz-animation: blurFadeIn 2s ease-out;
  -ms-animation: blurFadeIn 2s ease-out;
  animation: blurFadeIn 2s ease-out
}
.intro .hero-title p {
  margin-top: 10px;
  font-size: 40px;
  line-height: 1.2;
  text-shadow: none
}
.intro .hero-title .scroll-down {
  padding-top: 25px
}
@media (max-width: 991px) {
  .intro .hero-title {
      top: 10%
  }
  .intro .hero-title p {
      font-size: 32px
  }
}
#content .btn {
  margin-bottom: 5px
}
.swiper-wrapper .card h2 span {
  line-height: .8
}
@media(max-width:767px) {
  .intro h1 {
      font-size: 5rem
  }
  .smartphone .card.panes .col-sm-6 p,
  .smartphone .card.panes2 .col-sm-6 p {
      width: auto
  }
}
.header+.container {
  -webkit-transform: translateY(0)
}
.nav-scroll+.container {
  -webkit-transform: translateY(-51px)
}
.swiper-container .swiper-button-next,
.swiper-container .swiper-button-prev {
  background-image: none;
  top: 0
}
.swiper-container .swiper-button-next svg,
.swiper-container .swiper-button-prev svg {
  position: absolute;
  top: 50%;
  height: 27.7px;
  fill: #2ba9e4;
  transition: .3s all ease;
  -webkit-transition: .3s all ease;
  -moz-transition: .3s all ease;
  -ms-transition: .3s all ease;
  -o-transition: .3s all ease
}
.swiper-container .swiper-button-next svg {
  right: 5px;
  padding-right: 5px
}
.swiper-container .swiper-button-prev svg {
  left: 5px;
  padding-left: 5px
}
.swiper-container .swiper-button-next:hover svg,
.swiper-container .swiper-button-prev:hover svg {
  fill: #197cbe
}
section.card.container.next-appliance2,
section.card.container.smart-ad {
  margin-top: 4rem;
  margin-bottom: 4rem
}
@media (max-width: 767px) {
  .swiper-container .swiper-button-next,
  .swiper-container .swiper-button-prev {
      display: none
  }
  section.card.container.smart-ad img {
      margin-top: 2rem
  }
}
.disclaimer {
  padding: 2rem 0 4rem;
  background: #f5f5f5
}
.disclaimer p.small {
  font-size: 1.4rem;
  line-height: 1.4
}
@media (max-width: 786px) {
  section.card.container.smart-ad {
      text-align: center
  }
  .card h2 span.smartControl {
      font-size: 40px
  }
}
.card.panes2 {
  padding-top: 100px
}
.hero-title img,
.intro .hero-title h1 img {
  width: 250px
}
body .intro .hero-title p {
  margin-top: 0;
  margin-left: 0;
  padding: 0 15px;
  color: #394143;
  font-size: 50px;
  font-family: 'Tw Cen MT Kenmore Semibold', kenmore-semibold;
  line-height: 1
}
span.hero-subhead {
  width: 80%;
  display: block;
  margin-top: 10px;
  margin-left: auto;
  margin-right: auto;
  font-size: 20px;
  font-family: 'Tw Cen MT Kenmore Light', kenmore-light;
  line-height: 1.2
}
span.hero-subhead b {
  font-weight: 400;
  font-family: 'Tw Cen MT Kenmore Semibold', kenmore-semibold
}
span.hero-subhead img {
  display: block;
  margin: 60px auto;
  width: auto;
  height: 40px
}
@media(max-width:600px) {
  .intro .container {
      color: #fff;
      padding-bottom: 30px
  }
}
@media(max-width:400px) {
  section#kenmore-amazon {
      background-position-y: -25%
  }
}
@media (max-width: 1024px) {
  body .intro .hero-title p {
      font-size: 40px
  }
  .hero-title img,
  .intro .hero-title h1 img {
      width: 170px
  }
}
@media (max-width: 767px) {
  body .intro .hero-title p {
      font-size: 30px
  }
  span.hero-subhead {
      max-width: 450px;
      font-size: 18px
  }
  span.hero-subhead img {
      margin: 30px auto
  }
}
@media (max-width: 563px) {
  body .swiper-wrapper>.item .kenmoreSears {
      margin-left: 0
  }
}
@media (max-width: 600px) {
  .intro {
      padding-top: 52vw;
      height: auto!important;
      background-position: right top;
      background-size: 160%!important
  }
  .intro .container {
      padding-top: 30px;
      background-color: #fff
  }
  .intro .hero-title {
      position: static
  }
  .hero-title .col-xs-6 {
      width: 100%
  }
  body .intro .hero-title p {
      font-size: 30px
  }
  span.hero-subhead {
      font-size: 15px
  }
  .card .kenmoreSears,
  .card .smartControl {
      display: none
  }
}
#livemore a,
#livemore p {
  text-transform: none
}
#livemore h2 {
  font-size: 60px;
  font-family: 'Tw Cen MT Kenmore Light', kenmore-light
}
#livemore .subhead {
  margin: 0 auto;
  max-width: 42em
}
@media (min-width: 768px) and (max-width: 991px) {
  #livemore .subhead {
      margin: 0 -5px
  }
}
#livemore .cards {
  display: flex;
  flex-wrap: wrap;
  margin-top: 30px;
  border: solid #c6c8c9;
  border-width: 1px 0 0 1px
}
@media (min-width: 768px) {
  #livemore .cards {
      margin-top: 60px
  }
}
#livemore .card {
  display: flex;
  flex-direction: column;
  flex-grow: 1;
  justify-content: center;
  align-items: center;
  padding: 15px;
  border: solid #c6c8c9;
  border-width: 0 1px 1px 0;
  background-color: #fff;
  color: #394143;
  margin: 0;
  line-height: normal
}
@media (min-width: 768px) {
  #livemore .card {
      padding-top: 30px;
      padding-bottom: 30px
  }
}
#livemore .main-card a:focus,
#livemore .main-card a:hover,
#livemore a.card:focus,
#livemore a.card:hover {
  background-color: #e1e1e1
}
#livemore .main-card {
  background-color: #2ba9e4;
  color: #fff;
  font: 28px/1 "Tw Cen MT Kenmore Light";
  text-transform: lowercase;
  transition: color .3s ease, background-color .3s ease;
  padding: 40px;
  text-align: center
}
#livemore .main-card h3 {
  font: 56px/1 "Tw Cen MT Kenmore Light";
  margin-bottom: 0
}
#livemore .main-card h4 {
  font: 24px/1 'Tw Cen MT Kenmore Semibold', kenmore-semibold;
  margin-bottom: 2rem
}
#livemore .main-card .btn {
  font-size: 20px;
  padding: 3px 24px;
  color: #2ba9e4;
  line-height: 1.4;
  border: none;
  height: auto;
}
#livemore .main-card .btn:focus,
#livemore .main-card .btn:hover {
  border: #2ba9e4;
  background-color: #e1e1e1;
  color: #394143
}
#livemore .main-card .btn:after {
  content: none
}
#livemore .main-card svg {
  margin-bottom: 15px;
  width: 75px;
  height: 75px
}
@media (min-width: 768px) {
  #livemore .main-card {
      font-size: 38px
  }
  #livemore .main-card svg {
      margin-bottom: 30px;
      width: 100px;
      height: 100px
  }
}
#livemore .main-card>div {
  display: flex;
  flex-direction: column
}
#livemore .main-card a {
  display: inline-block;
  margin: 0 5px;
  padding: 10px 15px;
  background-color: #fff;
  font-size: 26px
}
@media (min-width: 768px) {
  #livemore .main-card a {
      font-size: 28px
  }
}
#livemore .main-card a~a {
  margin-top: 15px
}
#livemore .main-card a:after,
#livemore .main-card span::after {
  content: "";
  display: inline-block;
  margin-left: .25em;
  border: solid;
  border-width: .125em 0 .125em .217em;
  border-color: transparent currentColor;
  vertical-align: middle
}
#livemore .blog-post {
  padding: 0;
  justify-content: flex-start
}
#livemore .blog-post:focus,
#livemore .blog-post:hover {
  color: #197cbe
}
#livemore .blog-post:hover .img-bkg {
  transition: .3s opacity ease;
  opacity: .9
}
#livemore .blog-post div {
  flex: 1 auto;
  display: flex;
  align-items: center;
  padding: 15px;
  width: 100%;
  font: 20px/1 "Tw Cen MT Kenmore Light";
  text-transform: lowercase;
  text-align: left
}
#livemore .blog-post div.img-bkg {
  max-width: none;
  height: 220px
}
@media (max-width: 767px) {
  #livemore .blog-post div.img-bkg {
      max-height: 10rem;
      max-width: 14rem;
      margin: 1rem 0 1rem 1rem
  }
}
#livemore .blog-post div.img-bkg a {
  width: 100%;
  height: 100%;
  display: block;
  float: left;
  padding: 0
}
#livemore .blog-post div .blog-post-header {
  color: #2ba9e4;
  text-transform: uppercase;
  font-size: 14px;
  margin-bottom: .5rem;
  font-family: 'Tw Cen MT Kenmore Bold', kenmore-bold
}
#livemore .blog-post div .blog-post-link {
  color: #333;
  max-width: 20rem
}
#livemore .blog-post div .blog-post-link:hover {
  color: #2ba9e4
}
#livemore .blog-post img {
  flex-shrink: 0;
  position: static;
  top: auto;
  bottom: auto;
  margin: 0;
  background: 0 0
}
@media (max-width: 767px) {
  #livemore .blog-post {
      text-align: left;
      justify-content: normal;
      flex-direction: row
  }
  #livemore .blog-post div {
      height: 100%;
      flex-direction: column;
      justify-content: flex-start;
      padding-top: 30px;
      min-height: 0
  }
  #livemore .blog-post div .blog-post-header {
      margin-bottom: .6rem
  }
  #livemore .blog-post div a {
      text-align: left;
      width: 100%;
      margin: 0
  }
  #livemore .blog-post img {
      height: 120px;
      width: auto;
      max-width: 112px
  }
  #livemore .blog-post div .blog-post-link {
      max-width: none
  }
}
@media (min-width: 768px) {
  #livemore .blog-post div {
      justify-content: flex-start;
      padding-top: 20px;
      border-bottom: 1px solid #c6c8c9;
      font-size: 19px;
      text-align: center;
      flex-direction: column;
      width: 100%;
      min-height: 11rem
  }
}
#livemore .blog-link svg {
  width: 180px;
  height: 31px
}
#livemore .blog-link p {
  margin: 10px auto;
  max-width: 22em;
  font-size: 14px
}
#livemore .blog-link b {
  color: #2ba9e4;
  font-weight: 400;
  font-size: 14px;
  text-transform: uppercase;
  transition: color .3s
}
#livemore .blog-link b::after {
  content: "";
  display: inline-block;
  margin: 0 0 .2em .33em;
  border: solid;
  border-width: .25em 0 .25em .43em;
  border-color: transparent currentColor;
  vertical-align: middle
}
#livemore .blog-link:hover b {
  color: #197cbe
}
#livemore .blog-link small {
  display: block;
  max-width: 18em;
  color: #555759;
  font-size: 16px;
  font-weight: 700;
  text-transform: lowercase
}
@media (min-width: 768px) {
  #livemore .blog-link svg {
      width: 210px;
      height: 36px
  }
  #livemore .blog-link p {
      margin: 30px 0;
      font-size: 16px
  }
  #livemore .blog-link b {
      font-size: 16px
  }
}
@media (min-width: 992px) {
  #livemore .blog-link p {
      max-width: 18em
  }
}
#kenmore-amazon-new {
  background: url(//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/567/files/original/km-homepage-amazon.jpg);
  background-size: cover;
  padding: 60px 0
}
#kenmore-amazon-new #hero-text-container {
  padding-top: 40px
}
@media(max-width:1199px) {
  #kenmore-amazon-new #hero-text-container {
      padding-top: 0px
  }
}
@media(max-width:991px) {
  #kenmore-amazon-new #hero-text-container {
      right: auto;
      width: 100%;
      max-width: 50rem;
      margin: 0 auto;
      float: none;
      clear: both;
      padding-top: 40px;
  }
}
#kenmore-amazon-new h1 {
  font-size: 44px;
  color: #fff;
  text-shadow: none;
  font-family: 'Tw Cen MT Kenmore Light';
  text-transform: uppercase;
  margin-bottom: 20px;
}
@media(max-width: 991px){
  #kenmore-amazon-new h1 {
    font-size: 36px;
    margin: 0 0 20px 0;
    line-height: 1.1;
  }
}
#kenmore-amazon-new h1 .reg {
  position: relative;
  top: 0px;
}
@media(max-width:767px) {
  #kenmore-amazon-new #hero-text-container {
      padding-top: 20px;
      right: auto;
      margin-top: 20px;
  }
  #kenmore-amazon-new h1 {
    font-size: 30px;
    line-height: 1.4;
  }
}
#kenmore-amazon-new h1>span {
  font-size: 36px;
  margin-top: 10px
}
@media(max-width:767px) {
  #kenmore-amazon-new h1>span {
      font-size: 24px
  }
}
#kenmore-amazon-new .gradient-container > .gradient-line{
  height: 2px;
  display: block;
  float: left;
  margin: 14px 0;
  width: 28%;
}
#kenmore-amazon-new .gradient-container > .gradient-line:first-child{
/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#e09731+0,e09731+100&0+0,1+100 */
background: -moz-linear-gradient(left, rgba(224,151,49,0) 0%, rgba(224,151,49,1) 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(left, rgba(224,151,49,0) 0%,rgba(224,151,49,1) 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to right, rgba(224,151,49,0) 0%,rgba(224,151,49,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00e09731', endColorstr='#e09731',GradientType=1 ); /* IE6-9 */
}
#kenmore-amazon-new .gradient-container > .text{
  text-align: center;
  float: left;
  color: #fff;
  font-size: 20px;
  font-family: 'Tw Cen MT Kenmore SemiBold';
  width: 44%;
}
#kenmore-amazon-new .gradient-container > .gradient-line:last-child{
/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#e09731+0,e09731+100&1+0,0+100 */
background: -moz-linear-gradient(left, rgba(224,151,49,1) 0%, rgba(224,151,49,0) 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(left, rgba(224,151,49,1) 0%,rgba(224,151,49,0) 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to right, rgba(224,151,49,1) 0%,rgba(224,151,49,0) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e09731', endColorstr='#00e09731',GradientType=1 ); /* IE6-9 */
}
#kenmore-amazon-new .hp-img{
  margin: 40px auto;
  display: table;
  float: none;
  max-width: 200px;
  padding: 0;
}
@media(max-width: 768px){
  #kenmore-amazon-new .hp-img{
    max-width: 150px;
    margin-bottom: 20px;
  }
}
#kenmore-amazon-new .hp-img.sears{
  position: relative;
  left: -3px;
}
#kenmore-amazon-new .hp-img.amazon{
  position: relative;
  left: -0px
}
#kenmore-amazon-new p {
  color: #fff;
  font-family: 'Tw Cen MT Kenmore Bold', kenmore-light;
  line-height: 1;
  font-size: 28px;
  display: block;
  margin-bottom: 30px
}
@media(max-width: 991px){
  #kenmore-amazon-new p{
    font-size: 24px;
  }
}
@media(max-width: 768px){
  #kenmore-amazon-new p{
    font-size: 20px;
  }
}

#kenmore-amazon-new .btn-transparent {
  background: 0 0;
  border: 2px solid #fff;
  color: #fff;
  transition: .3s all ease;
  margin-right: 5px;
  min-width: 17rem
}
#kenmore-amazon-new .btn-transparent+.btn-transparent {
  margin-left: 5px;
  margin-right: 0
}
#kenmore-amazon-new .btn-transparent:hover {
  background: #fff;
  border: 2px solid #fff;
  color: #333
}
@media(max-width:600px) {
  #kenmore-amazon-new .btn-transparent, #kenmore-amazon-new .btn-transparent~.btn-transparent {
      display: table;
      margin: 0 auto 10px;
      float: none;
      clear: both;
      width: 200px
  }
}
#kenmore-amazon-new #hero-image-container img {
  width: 100%;
  height: auto;
  display: block;
  float: left
}
@media(max-width:991px) {
  #kenmore-amazon-new #hero-image-container {
      width: 100%;
      left: auto
  }
  #kenmore-amazon-new #hero-image-container img {
      max-height: 30rem;
      width: auto;
      display: table;
      float: none;
      margin: 0 auto
  }
}
@media(max-width:767px) {
  #kenmore-amazon-new #hero-image-container img {
    max-height: 30rem;
    width: auto;
    display: table;
    float: none;
    margin: 0 auto
  }
}
@media(max-width:600px) {
  #kenmore-amazon-new #hero-image-container img {
    max-height: 30rem;
    width: auto;
    display: table;
    float: none;
    margin: 0 auto
  }
}
.trademark.small:after {
  color: #333;
  top: -1.5rem
}
.swiper-slide.kenmore-dishwasher {
  background-image: url(//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/926/files/original/IR_KEN_23091_015_DishwasherRecall_HP_1500x500_FNL.jpg);
  background-position: right top;
}
.where-to-buy label, .search-menu input {
  font-family: 'Open Sans'
}
@media(min-width: 1480px) {
  .swiper-slide.kenmore-dishwasher {
      background-position: right bottom;
  }
}
@media(max-width: 930px) {
      .swiper-container .kenmore-dishwasher .fill-white {
          box-shadow: none!important;
          margin-bottom: 0px!important;
      }
      .legal-dish {
          position: relative !important;
          bottom: 0 !important;
      }
      html body .swiper-wrapper>.item {
          height: 700px;
      }
      .swiper-wrapper p.legal-dish {
          position: relative!important;
          padding: 15px 0 0!important;
      }
  }
  @media(max-width: 767px) {
      html body .swiper-wrapper>.item {
          height: auto;
      }
  }

#livemore .main-card svg#liveMORE-2 {
  max-width: 170px;
  width: 100%;
  margin: 0;
}
    </style>


    
    <script>if(/\?lb/.test(window.location.search) && localStorage.getItem('lastbrowse')){ window.location = localStorage.getItem('lastbrowse') }</script>

<!-- 	<aside class="alert alert-info alert-dismissible no-sale-violator">
		<button type="button" class="close violator-close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    Get detailed information about our product catalog at our newly redesigned site. Learn more about these updates in our <a href="http://inspiration.kenmore.com/check-out-the-new-kenmore-com/" target="_blank" title="visit Kenmore blog">blog</a>.
	</aside> -->
<header class="navbar navbar-default navbar-static-top header">
  <section id="global-nav">
    <ul class="left">
        <li class="kenmore-span"><span>Kenmore<span class="reg">&reg;</span></span></li>
        <li class="kenmore-direct-span"><a href="/direct" title="KenmoreDirect&trade;"><span>Kenmore</span><span>Direct&trade;</span></a>
      <li class="livemore-span"><a href="http://inspiration.kenmore.com/?lb" title="Visit livemore"><span>live<span class="km-blue trademark">more</span></span></a>
    </ul>
    <ul class="center">
            <li>GET EXCLUSIVE LIVEMORE<sup>&trade;</sup> ACCESS: <a id="header-signup" href="http://inspiration.kenmore.com/" target="_blank" class="open-modal sign-up"><b>Sign up</b></a></li>
        </ul>
    <ul class="right" itemscope itemtype="http://schema.org/Organization">
      <!-- <li class="separator-right"><a href="#" id="header-signin" class="open-modal sign-in" title="Sign in to your account">Sign In</a></li> -->
      <link itemprop="url" href="https://www.kenmore.com/">
      <li class="social"><a itemprop="sameAs" target="_blank" href="//www.facebook.com/kenmore" title="visit Kenmore brand on Facebook">6</a></li>
      <li class="social"><a itemprop="sameAs" target="_blank" href="//www.instagram.com/kenmoreappliances" title="visit Kenmore brand on Instagram">h</a></li>
      <li class="social"><a itemprop="sameAs" target="_blank" href="//twitter.com/kenmore" title="visit Kenmore brand on Twitter">7</a></li>
      <li class="social"><a itemprop="sameAs" target="_blank" href="//www.youtube.com/user/Kenmore" title="visit Kenmore brand on YouTube">f</a></li>
      <li class="social"><a target="_blank" href="//www.shopyourway.com/kenmore" title="visit Kenmore brand on Shop Your Way">z</a></li>
    </ul>
  </section>
  <label for="navbar-toggle" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".header>nav" aria-expanded="false">
    <span class="sr-only">Toggle navigation</span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
  </label>
  <input type="checkbox" id="navbar-toggle" role="button">
  <div class="navbar-header">
      <a class="navbar-brand" href="/" title="Kenmore&reg; home">
        <img src="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/518/files/original/KenmoreLogoDark.png" alt="Kenmore" />
      </a>
  </div>
  <nav class="container">
    <ul class="nav navbar-nav">
      <li class="dropdown products">
        <a href="" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" title="view products menu">products</a>
        <div class="dropdown-menu">
          <div class="container">
            <div class="row">
                <div class="col-sm-3 col-xs-6">
                      <h4 class="vertical-link"><a title="View Refrigeration" href="/products/refrigeration/">Refrigeration</a></h4>
                      <ul class="list-unstyled">
                          <li><a title="View Refrigerators" href="/products/refrigeration/refrigerators/">Refrigerators</a></li>
                          <li><a title="View Freezers &amp; Ice Makers" href="/products/refrigeration/freezers-and-ice-makers/">Freezers &amp; Ice Makers</a></li>
                          <li><a title="View Wine Coolers" href="/products/refrigeration/wine-coolers/">Wine Coolers</a></li>
                          <li><a title="View Beverage Centers" href="/products/refrigeration/beverage-centers/">Beverage Centers</a></li>
                      </ul>
                      <h4 class="vertical-link"><a title="View Cooking" href="/products/cooking/">Cooking</a></h4>
                      <ul class="list-unstyled">
                          <li><a title="View Ranges" href="/products/cooking/ranges/">Ranges</a></li>
                          <li><a title="View Wall Ovens" href="/products/cooking/wall-ovens/">Wall Ovens</a></li>
                          <li><a title="View Cooktops" href="/products/cooking/cooktops/">Cooktops</a></li>
                          <li><a title="View Microwaves" href="/products/cooking/microwaves/">Microwaves</a></li>
                          <li><a title="View Warming Drawers" href="/products/cooking/warming-drawers/">Warming Drawers</a></li>
                          <li><a title="View Range Hoods" href="/products/cooking/range-hoods/">Range Hoods</a></li>
                          <li><a title="View Small Kitchen Appliances" href="/products/cooking/small-kitchen-appliances/">Small Kitchen Appliances</a></li>
                          <li><a title="View Kitchen Cleaners" href="/products/cooking/kitchen-cleaners/">Kitchen Cleaners</a></li>
                          <li><a title="View Dutch Ovens" href="/products/cooking/dutch-ovens/">Dutch Ovens</a></li>
                          <li><a title="View Cookware Sets" href="/products/cooking/cookware-sets/">Cookware Sets</a></li>
                      </ul>
                </div>
                <div class="col-sm-3 col-xs-6">
                      <h4 class="vertical-link"><a title="View Dishwashers" href="/products/dishwashers/">Dishwashers</a></h4>
                      <ul class="list-unstyled">
                          <li><a title="View Built-In Dishwashers" href="/products/dishwashers/built-in-dishwashers/">Built-In Dishwashers</a></li>
                          <li><a title="View Portable Dishwashers" href="/products/dishwashers/portable-dishwashers/">Portable Dishwashers</a></li>
                          <li><a title="View Dishwasher Parts &amp; Accessories" href="/products/dishwashers/dishwasher-parts-and-accessories/">Dishwasher Parts &amp; Accessories</a></li>
                      </ul>
                      <h4 class="vertical-link"><a title="View Garbage Disposals &amp; Compactors" href="/products/garbage-disposals-and-compactors/">Garbage Disposals &amp; Compactors</a></h4>
                      <ul class="list-unstyled">
                          <li><a title="View Garbage Disposals" href="/products/garbage-disposals-and-compactors/garbage-disposals/">Garbage Disposals</a></li>
                          <li><a title="View Trash Compactors" href="/products/garbage-disposals-and-compactors/trash-compactors/">Trash Compactors</a></li>
                          <li><a title="View Disposal and Compactor Parts &amp; Accessories" href="/products/garbage-disposals-and-compactors/disposal-and-compactor-parts-and-accessories/">Disposal and Compactor Parts &amp; Accessories</a></li>
                      </ul>
                      <h4 class="vertical-link"><a title="View Laundry" href="/products/laundry/">Laundry</a></h4>
                      <ul class="list-unstyled">
                          <li><a title="View Washers" href="/products/laundry/washers/">Washers</a></li>
                          <li><a title="View Dryers" href="/products/laundry/dryers/">Dryers</a></li>
                          <li><a title="View Specialty Laundry" href="/products/laundry/specialty-laundry/">Specialty Laundry</a></li>
                          <li><a title="View Ironing" href="/products/laundry/ironing/">Ironing</a></li>
                          <li><a title="View Laundry Parts &amp; Accessories" href="/products/laundry/laundry-parts-and-accessories/">Laundry Parts &amp; Accessories</a></li>
                      </ul>
                </div>
                <div class="col-sm-3 col-xs-6">
                      <h4 class="vertical-link"><a title="View Grills" href="/products/grills/">Grills</a></h4>
                      <ul class="list-unstyled">
                          <li><a title="View Gas Grills" href="/products/grills/gas-grills/">Gas Grills</a></li>
                          <li><a title="View Charcoal Grills" href="/products/grills/charcoal-grills/">Charcoal Grills</a></li>
                          <li><a title="View Grill Covers" href="/products/grills/grill-covers/">Grill Covers</a></li>
                          <li><a title="View Grill Cleaning" href="/products/grills/grill-cleaning/">Grill Cleaning</a></li>
                          <li><a title="View Cooking Tools" href="/products/grills/cooking-tools/">Cooking Tools</a></li>
                          <li><a title="View Grill Parts &amp; Accessories" href="/products/grills/grill-parts-and-accessories/">Grill Parts &amp; Accessories</a></li>
                      </ul>
                      <h4 class="vertical-link"><a title="View Air &amp; Water Treatment" href="/products/air-and-water-treatment/">Air &amp; Water Treatment</a></h4>
                      <ul class="list-unstyled">
                          <li><a title="View Heating, Cooling &amp; Air Quality" href="/products/air-and-water-treatment/heating-cooling-and-air-quality/">Heating, Cooling &amp; Air Quality</a></li>
                          <li><a title="View Water Filter Systems" href="/products/air-and-water-treatment/water-filter-systems/">Water Filter Systems</a></li>
                          <li><a title="View Water Heaters" href="/products/air-and-water-treatment/water-heaters/">Water Heaters</a></li>
                          <li><a title="View Water Softeners" href="/products/air-and-water-treatment/water-softeners/">Water Softeners</a></li>
                      </ul>
                      <h4 class="vertical-link"><a title="View Smart Appliances" href="/products/smart-appliances/">Smart Appliances</a></h4>
                      <ul class="list-unstyled">
                          <li><a title="View Smart Refrigerators" href="/products/smart-appliances/smart-refrigerators/">Smart Refrigerators</a></li>
                          <li><a title="View Smart Water Heater Module" href="/products/smart-appliances/smart-water-heater-module/">Smart Water Heater Module</a></li>
                          <li><a title="View Smart Washers" href="/products/smart-appliances/smart-washers/">Smart Washers</a></li>
                          <li><a title="View Smart Dryers" href="/products/smart-appliances/smart-dryers/">Smart Dryers</a></li>
                          <li><a title="View Smart Water Softeners" href="/products/smart-appliances/smart-water-softeners/">Smart Water Softeners</a></li>
                          <li><a title="View Smart Air Conditioners" href="/products/smart-appliances/smart-air-conditioners/">Smart Air Conditioners</a></li>
                      </ul>
                </div>
                <div class="col-sm-3 col-xs-6">
                      <h4 class="vertical-link"><a title="View Floor Care" href="/products/floor-care/">Floor Care</a></h4>
                      <ul class="list-unstyled">
                          <li><a title="View Vacuum Cleaners" href="/products/floor-care/vacuum-cleaners/">Vacuum Cleaners</a></li>
                          <li><a title="View Floor Cleaners" href="/products/floor-care/floor-cleaners/">Floor Cleaners</a></li>
                          <li><a title="View Floor Care Parts &amp; Accessories" href="/products/floor-care/floor-care-parts-and-accessories/">Floor Care Parts &amp; Accessories</a></li>
                      </ul>
                  <div class="nav-ads"></div>
                </div>
            </div>
          </div>
      </div>
      </li>
      <li class="dropdown buy">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" title="find a store near you">where to buy</a>
        <div class="dropdown-menu where-to-buy">
          <form action="/where-to-buy">
            <div class="form-group">
              <label for="where-input">Address, City or ZIP Code</label>
              <div class="input-group">
                <input type="search" name="location" class="form-control" id="where-input">
                <span class="input-group-btn">
                  <button type="submit" class="btn btn-default">go</button>
                </span>
              </div>
            </div>
          </form>
        </div>
      </li>
      <li class="dropdown care">
        <a class="dropdown-toggle direct" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="/customer-care/" title="view customer care">customer care</a>
      </li>
      <li class="dropdown international">
        <a class="dropdown-toggle direct" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="/international/" title="view overseas shipments">overseas shipments</a>
      </li>
      <!-- <li class="dropdown inspiration">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" title="view inspirations">inspiration</a>
          <ul class="dropdown-menu">
            <div class="container">
              <div class="row">
              <div class="col-xs-6">
                <img src="//c.shld.net/rpx/newars/kenmore/reboot-experiences/kenmore-homepage/images/KM_Community_Living.jpg">
                <h4 class="vertical-link"><a href="http://inspiration.kenmore.com/" title="visit livemore">livemore</h4></h4>
                <p class="no-color-change">Your hub for everything home, with tips, deals, trending recipes, clever innovations and more.</p>
                <a href="http://inspiration.kenmore.com/category/cook/" title="visit livemore: cook">cook</a>
                <a href="http://inspiration.kenmore.com/category/clean/" title="visit livemore: clean">clean</a>
                <a href="http://inspiration.kenmore.com/category/live/" title="visit livemore: live">live</a>
              </div>
              <div class="col-xs-6">
                <img src="//c.shld.net/rpx/newars/kenmore/reboot-experiences/kenmore-homepage/images/KM_Community_Cooking.jpg">
                <h4 class="vertical-link"><a href="//cookmore.com/" title="visit cookmore">cookmore</a></h4>
                <p class="no-color-change">Inspiring recipes for all tastes, meals and occasions, plus cookbooks and contests to spice up your day.</p>
                <a href="https://cookmore.com/recipes/" title="view cookmore recipes">recipes</a>
                <a href="https://cookmore.com/cookbooks/" title="view cookmore cookbooks">cookbooks</a>
                <a href="https://cookmore.com/contests/" title="view cookmore contests">contests</a>
              </div>
            </div>
          </div>
        </ul>
      </li> -->
    </ul>
  </nav>
  <form class="navbar-right navbar-search dropdown kenmore-search" action="/products/" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
    <a href="#" class="dropdown-toggle btn-search" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true" title="search Kenmore">4</a>
    <div class="dropdown-menu form-group search-menu">
     <!--  <label for="search-input">Search</label> -->
      <div class="input-group search-field">
        <input type="text" name="keywords" id="keywords" autocomplete="off" placeholder="What are you looking for?" class="form-control" />
        <input type="hidden" name="search_index" id="search_index" value="comfy/cms/content" />
        <span class="input-group-btn">
          <button type="submit" title="submit" class="btn btn-default" id="search-submit">search</button>
        </span>
      </div>
    </div>
</form></header>
<div class="product-ads"></div>


      <div class="container container-full-width">

      <div class="row" data-hook>
        
          
          <div id="content" class="col-sm-12" data-hook>
        
          
          














<link rel="stylesheet" href="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/7/files/original/style.css">
<!-- <section class="card reverse intro" style="filter: blur(50px); width: 100%; position: absolute; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAADBAMAAACpGNjLAAAAJ1BMVEX39/ZXFiDd7/ry9PP69vL08vHM5e3t6+qurKOQZ3BhYV83LR5DABRL9jYFAAAAFElEQVQI12MI19rA4JwpwMDQeAAAEfoDL6QppRkAAAAASUVORK5CYII=);"></section> -->
  <section id="kenmore-amazon-new">
      <div class="container">
        <div id="hero-image-container" class="col-xs-12 col-sm-5">
          <img alt="Kenmore® Emojis!!" src="https://s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/935/files/original/hp-emoji.jpg" />
        </div>
        <div id="hero-text-container" class="col-xs-12 col-sm-7">
          <h1 class="text-center">Happiness is GREAT DEALS  ON KENMORE<sub class="reg">&reg;</sub> APPLIANCES.</h1>
          <p class="text-center">Search, find & buy the appliances you trust. </p>
          <div class="col-xs-12">
            <div class="row gradient-container">
              <span class="gradient-line"></span>
              <span class="text"> Find unbeatable deals at</span>
              <span class="gradient-line"></span>
            </div>
          </div>
          <div class="col-xs-12">
            <div class="row text-center">
              <!-- <a title="learn more" href="//inspiration.kenmore.com/kenmore-appliances-now-available-amazon/" class="btn btn-transparent" data-no-turbolink="true">Learn More</a> -->
              <div class="col-xs-12">
                <div class="row">
                  <div class="col-sm-5 col-sm-offset-1">
                    <div class="row">
                        <img src="https://s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/937/files/original/km-hp-sears.png" alt="Sears Logo" class="col-xs-6 hp-img sears">
                        <a title="shop at Sears" href="//www.sears.com/en_us/dap/kenmore.html" class="btn btn-transparent" target="_blank" style="text-transform: none;">shop at Sears</a>
                    </div>
                  </div>
                  <div class="col-sm-5">
                    <div class="row">
                        <img src="https://s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/936/files/original/km-hp-amazon.png" alt="Amazon Logo" class="col-xs-6 hp-img amazon">
                        <a title="shop at Amazon" href="//www.amazon.com/kenmore" class="btn btn-transparent btn-amazon" target="_blank" style="text-transform: none;">shop at Amazon*</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
  </section>
  <div id="view-more" class="swiper-container homepage">
      <div class="swiper-wrapper">
          <!-- <section class="item card swiper-slide smart-ac">
                <img src="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/102/files/original/smart-control.png" alt="Smart Control" style="float: right; top: 25px; bottom: auto; margin-bottom: -100%; width: auto; height: auto;" />
                <div data-swiper-parallax="-600" data-swiper-parallax-duration="1000" class="fill-white col-xl-5 col-md-6 col-sm-6">
                    <p style="margin: 0; padding-top: 0">Introducing the new smart air conditioner from Kenmore<span class="reg">&reg;</span></p>
                    <h2 style="font-size: 28px;">
                      an air conditioner you control from anywhere
                      <span class="col-md-offset-1 smartControl" style="margin-top: 0; color: #2ba9e4;">connect now.</span>  
                      <span class="col-md-offset-1 smartControl" style="margin-top: 0; color: #2ba9e4; font-family: 'Tw Cen MT Kenmore Light'">for smarter living.</span>  
                    </h2>
                    <a title="Shop Now" href="/products/smart-appliances/#air-conditioner" class="btn btn-default">learn more</a>
              </div>
          </section> -->
          <!-- <section class="item card swiper-slide smart-refrigerator">
                <img src="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/102/files/original/smart-control.png" alt="Smart Control" style="float: right; top: 25px; bottom: auto; margin-bottom: -100%; width: auto; height: auto;" />
                <div data-swiper-parallax="-600" data-swiper-parallax-duration="1000" class="fill-white col-xl-5 col-md-6 col-sm-6">
                    <p style="margin: 0; padding-top: 0">Introducing the new smart refrigerator from Kenmore<span class="reg">&reg;</span></p>
                    <h2 style="font-size: 28px;">
                      a refrigerator that preps for your&nbsp;party
                      <span class="col-md-offset-1 smartControl" style="margin-top: 0; color: #2ba9e4;">connect now.</span>  
                      <span class="col-md-offset-1 smartControl" style="margin-top: 0; color: #2ba9e4; font-family: 'Tw Cen MT Kenmore Light'">for smarter living.</span>  
                    </h2>
                    <a title="Shop Now" href="/products/smart-appliances/#refrigerator" class="btn btn-default">learn more</a><img class="kenmoreSears" src="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/269/files/original/kenmore-sears3.png">
              </div>
          </section> -->
          
          <section class="item card swiper-slide smart-laundry">
                <img src="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/102/files/original/smart-control.png" alt="Smart Control" style="float: right; top: 25px; bottom: auto; margin-bottom: -100%; width: auto; height: auto;" />
                <div data-swiper-parallax="-600" data-swiper-parallax-duration="1000" class="fill-white col-xl-5 col-md-6 col-sm-6">
                    <p style="margin: 0; padding-top: 0">Introducing the new smart washer and dryer from&nbsp;Kenmore<span class="reg">&reg;</span></p>
                    <h2 style="font-size: 28px;">
                      a laundry pair you can start from&nbsp;the&nbsp;store
                      <span class="col-md-offset-1 smartControl" style="margin-top: 0; color: #2ba9e4;">connect now.</span>  
                      <span class="col-md-offset-1 smartControl" style="margin-top: 0; color: #2ba9e4; font-family: 'Tw Cen MT Kenmore Light'">for smarter living.</span>  
                    </h2>
                    <a title="Shop Smart Washers" href="/products/smart-appliances#washer" class="btn btn-default">shop smart washers</a>
                    <a title="Shop Smart Dryers" href="/products/smart-appliances#dryer" class="btn btn-default">shop smart dryers</a>
                    <!-- <a title="washer details" href="/products/smart-appliances/#washer" class="btn btn-default">learn more</a> -->
                    <!-- <img class="kenmoreSears" src="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/269/files/original/kenmore-sears3.png"> -->
                    <!--<a title="dryer details" href="" class="btn btn-default">dryer details</a>-->
              </div>
          </section>
          <section class="item card swiper-slide bss">
                <!-- <img data-swiper-parallax="-600" src="" alt="" /> -->
                <div data-swiper-parallax="-600" data-swiper-parallax-duration="1000" class="fill-white col-xl-5 col-md-6 col-sm-6">
                    <h2>introducing an amazing, <span style="margin-top:0px;" class="col-md-offset-1">bold new look</span>  
                    </h2>
                    <p>Our black stainless steel appliances deliver standout style and resist&nbsp;fingerprints.</p>
                    <a title="see it now" href="/black-stainless-steel/" class="btn btn-default">learn more</a>
                    <!-- <img class="kenmoreSears" src="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/269/files/original/kenmore-sears3.png"> -->
              </div>
          </section>
          <section class="item card swiper-slide mother-load">
                <div data-swiper-parallax="-600" data-swiper-parallax-duration="1000" class="fill-white col-xl-5 col-md-6 col-sm-6">
                    <h2>
                      made for the <span class="col-md-offset-1">motherload</span>  
                    </h2>
                    <p><bold>Kenmore Elite<span class="reg">&reg;</span> Top-Load Laundry</bold><br>
                    This pair boasts 6.2 cu. ft. in the washer and 9.2 cu. ft. in the dryer for the largest Kenmore<span class="reg">&reg;</span> laundry pair ever.
                    </p>
                    <a title="see it now" href="/products/kenmore-elite-31633-6-2-cu-ft-top-load-washer-w-quad-action-impeller-metallic" class="btn btn-default">shop washer</a>
                    <a title="see it now" href="/products/kenmore-elite-71633-9-2-cu-ft-gas-dryer-w-smartdry-ultra-technology-8211-metallic" class="btn btn-default">shop dryer</a>
                    <!-- <a title="see it now" href="/plp/?p=02631633000P,02631632000P" class="btn btn-default">shop washer</a>
                    <a title="see it now" href="/plp/?p=02661632000P,02671632000P,02671633000P,02661633000P" class="btn btn-default">shop dryer</a> -->
                    <!-- <img class="kenmoreSears" src="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/269/files/original/kenmore-sears3.png"> -->
              </div>
          </section>
          <section class="item card swiper-slide kenmore-dishwasher">
            <div style="box-shadow: 0 0 40px rgba(0,0,0,0.15); margin-bottom:15px; padding: 40px 55px;" data-swiper-parallax="-600" data-swiper-parallax-duration="1000" class="fill-white col-xl-5 col-md-6 col-sm-6">
              <h2 style="font-size: 55px; color: #2ba9e4; line-height: 0.9;">no one cleans <br>and dries better<sup style="font-size:.3em;top: -1.3em;">1</sup>
                <span class="col-md-offset-1 smartControl" style="margin: 0;font-family: 'Tw Cen MT Kenmore Light',kenmore-light;color: #2d2d2d;font-size: 40px; line-height: 1.1;">than Kenmore dishwashers</span>  
              </h2>
              <p style="margin: 0; padding:5px 0 15px">See what makes our lineup of top-rated<sup style="font-size:.5em;top: -1.2em;">2</sup> <br>dishwashers so amazing.</p>
              <a title="shop dishwashers" href="/products/dishwashers/" class="btn btn-default">shop now</a>
              <p class="legal-dish" style="font-size: 12px; margin-bottom: 0; position: absolute; bottom: -50px;"><sup style="font-size:.7em;top: -.5em;">¹</sup>Among leading brands with stainless steel tubs, using default dry on select models. <br><sup style="font-size:.7em;top: -.5em;">2</sup>As rated by a leading, third-party consumer magazine.</p>
            </div>
          </section>
      </div>
  <div class="swiper-button-prev"><svg xmlns="//www.w3.org/2000/svg" viewBox="0 0 27 44" width="22px"><path d="M0,22L22,0l2.1,2.1L4.2,22l19.9,19.9L22,44L0,22L0,22L0,22z"/></svg></div>
  <div class="swiper-button-next"><svg xmlns="//www.w3.org/2000/svg" viewBox="0 0 27 44" width="22px"><path d="M27,22L27,22L5,44l-2.1-2.1L22.8,22L2.9,2.1L5,0L27,22L27,22z" /></svg></div>
              <div class="swiper-pagination"></div>
  </div>
  <section id="award-section" class="card container award">
    <div class="row">
          <div class="col-md-7 col-sm-5 float-right">
            <img class="lazyLoad" data-original="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/80/files/original/homepage_awards.jpg" alt="Best of Year" />
          </div>
          <div class="col-md-5 col-sm-7 awards-content">
              <h2>
                  we have the innovation
                  <span class="col-md-offset-1">to amaze</span>
              </h2>
              <p class="col-md-offset-1">Our trusted performance continues to be awarded by those who know us best &mdash; the consumers who have welcomed us into their homes for over 100 years.</p>
              <a title="view our awards" href="/awards/" class="btn btn-default col-md-offset-1">view our awards</a>
              <a title="see our history" href="/history/" class="btn btn-ghost col-md-offset-1">see our history</a>
          </div>
      </div>
  </section>
  <section class="card container smart-ad">
    <div class="row">
          <div class="col-md-5 col-sm-5 text-center">
            <img class="lazyLoad" data-original="//s3.amazonaws.com/kenmore-brand-backstage/comfy/cms/files/100/files/original/kenmore-hp-smart-phone.png" alt="Kenmore HP Smart Phone" />
          </div>
          <div class="col-md-6 col-sm-7 awards-content">
              <h2>
                  manage your home,
                  <span class="col-md-offset-1">even when you’re not home</span>
              </h2>
              <p class="col-md-offset-1">Connect with your smart device to control Kenmore<span class="reg">&reg;</span> Smart Products, from wherever you are,<sup>&dagger;</sup> on one simple&nbsp;app.</p>
              <a title="learn more" href="/smart/" class="btn col-md-offset-1">learn more</a>
          </div>
      </div>
  </section>
  <section class="card container next-appliance2">
    <div class="row">
      <div class="col-md-6 col-sm-5 float-right">
        <img class="lazyLoad" data-original="//c.shld.net/rpx/newars/kenmore/reboot-experiences/images/next-appliance2.jpg" alt="Next Appliance" />
      </div>
      <div class="col-md-6 col-sm-12">
          <h2 class="col-md-offset-0">
            turn your idea into our
              <span class="col-md-offset-1">next appliance</span>
          </h2>
          <p class="col-md-offset-1 col-sm-offset-0">Think you have a creative way to make chores less of a chore? Send us your ideas &mdash; rough or refined &mdash; for technologies and improvements throughout the home for a chance to see them come to life!</p>
          <a title="submit your idea" target="_blank" href="//ideas.kenmore.com/" class="btn btn-default col-md-offset-1 col-sm-offset-0">Submit your idea</a>
      </div>
    </div>
  </section>
  <!-- <section class="cookmore-kenmore">
      <div class="card panes container row">
          <h2 class="text-center">make it amazing</h2>
          <div class="col-md-4 col-sm-6 col-xs-12 float-right no-padding"> <img class="lazyLoad" data-original="//c.shld.net/rpx/newars/kenmore/reboot-experiences/kenmore-homepage/images/cookmore-logo.png" alt="" />
              <p>Shake up your menu plan and add a little flavor with recipes from food lovers like you for everyday meals. </p> <a title="view cookmore" href="//cookmore.com" class="btn btn-cookmore">view cookmore</a> </div>
          <div class="col-md-8 col-sm-12 col-xs-12 no-padding"> <a title="momma cuisine's slow cooker chicken pho" href="//cookmore.com/recipe/momma-cuisines-slow-cooker-chicken-pho/" target="_blank" class="post-pane"> <img class="lazyLoad" data-original="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/299/files/original/hp-cookmore-chicken-pho.jpg" alt="" /> <p>momma cuisine's slow cooker chicken pho</p> </a> <a title="eggs &amp; waffle bake" href="//cookmore.com/recipe/eggs-waffle-bake/" target="_blank" class="post-pane"> <img class="lazyLoad" data-original="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/300/files/original/hp-cookmore-eggs-waffle-bake.jpg" alt="" /> <p>eggs &amp; waffle bake</p> </a> <a title="pizza on the grill" href="//cookmore.com/recipe/pizza-on-the-grill-2/" target="_blank" class="post-pane"> <img class="lazyLoad" data-original="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/301/files/original/hp-cookmore-grill-pizza.jpg" alt="" /> <p>pizza on the grill</p> </a> </div>
      </div>
      <div class="card container panes2 row">
          <div class="col-md-4 col-sm-6 col-xs-12 no-padding"> <img class="lazyLoad" data-original="//c.shld.net/rpx/newars/kenmore/reboot-experiences/images/community-logo.png" alt="" />
              <p>Find how-tos, trends and home hacks to turn your humble abode into a work of art. </p> <a title="view Kenmore&reg; blog" href="//inspiration.kenmore.com/" class="btn btn-kenmore no-text-transform">view Kenmore<span class="reg">&reg;</span> blog</a> </div>
          <div class="col-md-8 col-sm-12 col-xs-12 no-padding"> <a title="the no sweat 4-step room air conditioner buying guide" href="//inspiration.kenmore.com/air-conditioner-buying-guide/" target="_blank" class="post-pane"> <img class="lazyLoad" data-original="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/296/files/original/hp-blog-ac-buying-guide.jpg" alt="" /> <p>the no sweat 4-step room air conditioner buying guide</p> </a> <a title="8 microwave recipes that go way beyond popcorn" href="//inspiration.kenmore.com/nuke-8-microwave-recipes-go-way-beyond-popcorn/" target="_blank" class="post-pane"> <img class="lazyLoad" data-original="http://s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/391/files/original/KCD-J38204-BlkStainlessSteel20-RK-V1-001.jpg" alt="" /> <p>8 microwave recipes that go way beyond popcorn</p> </a> <a title="5 reasons you'll love the new kenmore elite preview refrigerator" href="//inspiration.kenmore.com/5-reasons-youll-love-new-kenmore-elite-preview-refrigerator/" target="_blank" class="post-pane"> <img class="lazyLoad" data-original="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/297/files/original/hp-blog-elite-preview.jpg" alt="" /> <p>5 reasons you'll love the new kenmore elite preview refrigerator</p> </a> </div>
      </div>
  </section>
  </div> -->
  <section id="livemore">
    <h2 class="text-center">cook, clean, livemore<abbr class="trademark small"></abbr></h2>
    <!-- <div class="container">
      
      <div class="cards">
        <div class="col-xs-12 col-sm-8 col-md-6 card main-card">
          <h3>livemore</h3>
          <h4>is your hub for everything home</h4>
          <p>with trending recipes, appliance innovations, home hacks, tips, tricks and more from Kenmore.</p>
          <a title="check out livemore™" href="//inspiration.kenmore.com/" class="btn btn-default col-md-offset-1 col-sm-offset-0" title="check it out" target="_blank">check it out</a>
        </div>
        
        <div target="_blank" class="col-xs-12 col-sm-4 col-md-3 card blog-post">
          <div class="img-bkg lazy" data-src="//inspiration.kenmore.com/wp-content/uploads/2017/08/KCD-J38588-SmartReferWashDry18-RS-V1-001_edited-1-800x534.jpg" style="background-size: cover; background-position: center center;"><a href="//inspiration.kenmore.com/kenmore-guide-smart-appliances/" class="img-bkg-link" target="_blank" title="the Kenmore guide to smart appliances"></a></div>
          <div>
            <a href="//inspiration.kenmore.com/category/learn/" class="blog-post-header" target="_blank" title="learn">learn</a>
            <a href="//inspiration.kenmore.com/kenmore-guide-smart-appliances/" class="blog-post-link" target="_blank" title="the Kenmore guide to smart appliances">the Kenmore guide to smart appliances</a>
          </div>
        </div>
        
        <div target="_blank" class="col-xs-12 col-sm-4 col-md-3 card blog-post">
          <div class="img-bkg lazy" data-src="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/826/files/original/2017-08-02_0859-1024x516%282%29.jpg" style="background-size: cover; background-position: center center;"><a href="//inspiration.kenmore.com/kenmore-dorm-room-essentials-shopping-guide/" class="img-bkg-link" target="_blank" title="Kenmore dorm room essentials shopping guide"></a></div>
          <div>
            <a href="//inspiration.kenmore.com/category/learn/" class="blog-post-header" target="_blank" title="learn">learn</a>
            <a href="//inspiration.kenmore.com/kenmore-dorm-room-essentials-shopping-guide/" class="blog-post-link" target="_blank" title="Kenmore dorm room essentials shopping guide">Kenmore dorm room essentials shopping guide</a>
          </div>
        </div>
        
        <div target="_blank" class="col-xs-12 col-sm-4 col-md-3 card blog-post">
          <div class="img-bkg lazy" data-src="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/824/files/original/2017-08-08_1023b.jpg" style="background-size: cover; background-position: center center;"><a href="//inspiration.kenmore.com/expect-youre-expecting-appliance-delivery/" class="img-bkg-link" target="_blank" title="What to Expect When You’re Expecting an Appliance Delivery"></a></div>
          <div>
            <a href="//inspiration.kenmore.com/category/learn/" class="blog-post-header" target="_blank" title="learn">learn</a>
            <a href="//inspiration.kenmore.com/expect-youre-expecting-appliance-delivery/" class="blog-post-link" target="_blank" title="What to Expect When You’re Expecting an Appliance Delivery">What to Expect When You’re Expecting an Appliance Delivery</a>
          </div>
        </div>
        
        <div target="_blank" class="col-xs-12 col-sm-4 col-md-3 card blog-post">
          <div class="img-bkg lazy" data-src="//s3.amazonaws.com/kenmore-brand-production/comfy/cms/files/823/files/original/CommonThreads01.jpg" style="background-size: cover; background-position: center center;"><a href="//inspiration.kenmore.com/common-threads-kenmore/" class="img-bkg-link" target="_blank" title="common threads + Kenmore"></a></div>
          <div>
            <a href="//inspiration.kenmore.com/category/live/" class="blog-post-header" target="_blank" title="live">live</a>
            <a href="//inspiration.kenmore.com/common-threads-kenmore/" class="blog-post-link" target="_blank" title="common threads + Kenmore">common threads + Kenmore</a>
          </div>
        </div>

        <div target="_blank" class="col-xs-12 col-sm-8 col-md-6 card blog-post">
          <div class="img-bkg lazy" data-src="//inspiration.kenmore.com/wp-content/uploads/2017/08/KCD-J38718-SmartAC1-RL-V1-MG_001-800x573.jpg" style="background-size: cover; background-position: center center;"><a href="//inspiration.kenmore.com/kenmore-appliances-now-available-amazon/" class="img-bkg-link" target="_blank" title="Kenmore appliances are now available on Amazon"></a></div>
          <div>
            <a href="//inspiration.kenmore.com/category/learn/" class="blog-post-header" target="_blank" title="learn">learn</a>
            <a href="//inspiration.kenmore.com/kenmore-appliances-now-available-amazon/" class="blog-post-link" target="_blank" title="Kenmore appliances are now available on Amazon">Kenmore appliances are now available on Amazon</a>
          </div>
        </div>

      </div>
    </div> -->
    <div class="container">
      <div class="cards" id="template">

      </div>
    </div>
  </section>
  </div>
  <section class="col-xs-12 disclaimer">
    <div class="container">
      <p class="small"><sup>&dagger;</sup>Get reporting on temperature, water/electricity use and more, plus immediate alerts on any issue. Remote control and monitoring functionality of Kenmore<span class="reg">&reg;</span> Smart products requires a smartphone or tablet, Wi-Fi router with a continuous home Internet connection and the free app. These devices are not included. Supports iPhone<span class="reg">&reg;</span> and Android™ mobile devices. Phone not included with products.</p>
    </div>
  </section>
  <script type='text/javascript'>var _pix = document.getElementById('_pix_id_38de98e4-b25b-f63f-ec06-4eb0ee1fa7fd');if (!_pix) { var protocol = '//'; var a = Math.random() * 1000000000000000000; _pix = document.createElement('iframe'); _pix.style.display = 'none'; _pix.setAttribute('src', protocol + 's.amazon-adsystem.com/iu3?d=generic&ex-fargs=%3Fid%3D38de98e4-b25b-f63f-ec06-4eb0ee1fa7fd%26type%3D55%26m%3D1&ex-fch=416613&ex-src=https://www.kenmore.com/&ex-hargs=v%3D1.0%3Bc%3D6572343820601%3Bp%3D38DE98E4-B25B-F63F-EC06-4EB0EE1FA7FD' + '&cb=' + a); _pix.setAttribute('id','_pix_id_38de98e4-b25b-f63f-ec06-4eb0ee1fa7fd'); document.body.appendChild(_pix);}</script><noscript> <img height='1' width='1' border='0' alt='' src='https://s.amazon-adsystem.com/iui3?d=forester-did&ex-fargs=%3Fid%3D38de98e4-b25b-f63f-ec06-4eb0ee1fa7fd%26type%3D55%26m%3D1&ex-fch=416613&ex-src=https://www.kenmore.com/&ex-hargs=v%3D1.0%3Bc%3D6572343820601%3Bp%3D38DE98E4-B25B-F63F-EC06-4EB0EE1FA7FD' /></noscript>
        </div>

        
      </div>
    </div>


     <footer class="footer">
  <div class="container no-padding">
    <section class="col-sm-3 col-xs-4">
      <h4>more <span>help</span></h4>
      <ul class="list-unstyled">
        <li><a href="/international" title="view overseas shipping">overseas shipments</a></li>
        <li><a href="/where-to-buy/" title="find a store near you">store locator</a></li>
        <li><a target="_blank" href="//www.shopyourway.com/max" title="view Shop Your Way MAX">Shop Your Way MAX</a></li>
        <li><a target="_blank" href="//www.shopyourway.com/tag/kenmore/220534" title="view Shop Your Way rewards">Shop Your Way rewards</a></li>
        <li><a href="/contact-us/" title="contact us">contact us</a></li>
        <li><a href="/customer-care/" title="visit customer care">customer care</a></li>
        <li><a target="_blank" href="//customerservice.kenmore.arsplatform.com/" title="give us feedback">give us feedback</a></li>
      </ul>
    </section>
    <section class="col-sm-3 col-xs-4">
      <h4>more <span>care</span></h4>
      <ul class="list-unstyled">
        <li><a target="_blank" href="https://www.searshomeservices.com/?SID=5893&intcmp=xsite_Sears" title="visit home services">home services</a></li>
        <li><a href="/product-recalls/" title="view product recalls">product recalls</a></li>
        <li><a target="_blank" href="//www.searspartsdirect.com/partsdirect/index.action?sid=PSHx20080114x00001I" title="find product manuals">product manuals</a></li>
        <li><a target="_blank" href="//www.searspartsdirect.com/partsdirect/index.action?sid=PSHx20080114x00001I" title="buy parts &amp; accessories">parts &amp; accessories</a></li>
        <li><a target="_blank" href="//www.kenmore.com/sears-home-services-scheduler/" title="visit repairs">repairs</a></li>
        <li><a href="/warranty-information/" title="view warranty information">warranty</a></li>
        <li><a href="/protection-plans/" title="view protection plans">protection plans</a></li>
      </ul>
    </section>
    <section class="col-sm-3 col-xs-4">
      <h4>more <span>Kenmore</span></h4>
      <ul class="list-unstyled">
        <!-- <li><a href="/get-connected">email alerts</a></li> -->
        <li><a href="http://inspiration.kenmore.com/" title="visit livemore">livemore<sup>&trade;</sup></a></li>
        <li><a href="/history/" title="view history">Kenmore history</a></li>
        <li><a href="/about-us/" title="discover more about us">about us</a></li>
        <li><a href="/press-kit/" title="view press kit">press kit</a></li>
        <li><a href="/awards/" title="view awards">awards</a></li>
        <li><a href="/energyguide/" title="view EnergyGuide">EnergyGuide</a></li>
        <li><a href="/direct" title="Kenmore Direct">Kenmore Direct<sup>&trade;</sup></a></li>
      </ul>
    </section>
    <section class="col-sm-3 col-xs-12">
      <h4>more <span>connected</span></h4>
      <ul class="list-unstyled" itemscope itemtype="http://schema.org/Organization">
        <link itemprop="url" href="https://www.kenmore.com/">
        <li class="social"><a itemprop="sameAs" target="_blank" href="//www.facebook.com/kenmore" title="visit Kenmore brand on Facebook">6</a></li>
        <li class="social"><a itemprop="sameAs" target="_blank" href="//www.instagram.com/kenmoreappliances" title="visit Kenmore brand on Instagram">h</a></li>
        <li class="social"><a itemprop="sameAs" target="_blank" href="//twitter.com/kenmore" title="visit Kenmore brand on Twitter">7</a></li>
        <li class="social"><a itemprop="sameAs" target="_blank" href="//www.youtube.com/user/Kenmore" title="visit Kenmore brand on YouTube">f</a></li>
        <li class="social"><a itemprop="sameAs" target="_blank" href="//www.pinterest.com/Kenmore/" title="visit Kenmore brand on Pinterest">8</a></li>
        <li class="social"><a target="_blank" href="http://inspiration.kenmore.com/feed" title="visit the Kenmore brand inspiration feed"></a></li>
        <li class="social"><a target="_blank" href="//www.shopyourway.com/kenmore" title="visit Kenmore brand on Shop Your Way">z</a></li>
        <li class="email-sign-up">
          <h4>want more Kenmore?</h4>
          <p>sign up for a <span class="trademark">livemore</span> account and get access to our newsletter</p>
          <form id="email_sign_up" class="email1" method="get">
            <a href="http://inspiration.kenmore.com/?sign-up" target="_blank" title="sign up" class="btn btn-default">Sign up</a>
            <span class="thank_you new">Thank you! <img class="success_check" src="//c.shld.net/rpx/newars/kenmore/wall-oven-finder/images/greenCheckMark.png"><span class="downward_notch"></span></span> <span class="emailError new">Invalid email <img class="submit_error" src="//c.shld.net/rpx/newars/kenmore/images/email-submit-error.png"><span class="downward_notch"></span></span>
          </form>
        </li>
      </ul>
    </section>
    <section class="col-sm-12 small copyright">
        <p>&copy; 2018 Sears Brands, LLC. All Rights Reserved. Kenmore is a registered trademark of KCD IP, LLC</small></p>
        <p>Kenmore.com adheres to Sears.com</p>
        <ul class="list-inline">
          <li><a href="/terms-of-use/" title="view terms of use">Terms of Use</a></li>
          <li> | <a href="/privacy-policy/" title="view privacy policy">Privacy Policy</a></li>
          <li> | <a href="/interest-based-ads/" title="view interest-based ads">Interest-Based Ads</a></li>
          <li> | <a href="/california-privacy-policy/" title="view California privacy rights">California Privacy Rights</a></li>
          <li> | <a href="//www.sears.com/en_us/customer-service/policies/license-information.html" target="_blank" title="view license info">License Info</a></li>
          <li> | <a href="/opensource/" title="view open source software notice">Open Source Software Notice</a></li>
          <li> | <a href="/sitemap/" title="view sitemap">Sitemap</a></li>
        </ul>
      </section>
  </div>
</footer>

<script>
jQuery(document).ready(function($) {
  $(document).on('submit', '#email_sign_up', function(event) {
    event.preventDefault();
    if ($(this) !== 'undefined') { // checking to make sure we don't run without form contents
      if ($("#email_sign_up span.emailError").hasClass('active'))
        $("#email_sign_up span.emailError").removeClass('active');

      if ($("#email_sign_up span.thank_you").hasClass('active'))
        $("#email_sign_up span.thank_you").removeClass('active');

      if (emailCheck($(this))) {
        subscriber = encodeURIComponent($(this).find('#email').val());
        $.ajax({
            url: 'https://spc.gc.epsilon.com/prefcenter/external/updSubscriptions.aspx?regcode=677&emailaddress=' + subscriber + '&optcode=KM&optstatus=Y',
            type: 'GET',
            crossDomain: true,
            dataType: 'jsonp',
            error: function(data) {
                $(this).find("span.emailError").addClass('active');
            }
        });
        $(this).find("span.thank_you").addClass('active');
        window.setTimeout(function() {
            $(this).find('span.thank_you').removeClass('active');
        }, 5000);
        return false;
      }
    };
  });
});

function emailCheck($item) {
  var emailInput = $item.find('#email').val();
  var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
  if(!re.test(emailInput))
      $item.find("span.emailError").addClass('active');
  return re.test(emailInput);
}
</script>

    <script>
      var _rads = [['identifier', 'kenmore'], ['src', 'rocket-ads-production.herokuapp.com']]; (function(){ var uv=document.createElement('script'); uv.type='text/javascript'; uv.async=true; uv.src='//rocket-ads-production.herokuapp.com/properties/kenmore/load_ads.js'; var s=document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv,s) })();
    </script>
  </body>
</html>

<script type="text/javascript">
  jQuery(document).ready(function ($) {
  //LAZY LOAD
  $("img.lazyLoad").lazyload({
    effect: "fadeIn",
    threshold: 200
  });
});

function hashscroll() {
  var hash = location.hash;
  if (hash)
    $('html, body').animate({
      scrollTop: $(hash).offset().top - 90
    }, 300);
}
$(window).on('load', function () {
  setTimeout(hashscroll(), 300);
});

var swiper = sliderCheck = false;
var ww = window.innerWidth;

function slider() {
  ww = window.innerWidth;
  if (ww < 768) {
    if (sliderCheck == true && swiper != false) {
      swiper.destroy(false, true);
      sliderCheck = false;
    }

  } else if (ww >= 768 && sliderCheck == false) {
    swiper = new Swiper('.swiper-container', {
      speed: 700,
      parallax: true,
      loop: true,
      // slidesPerColumnFill: 'column',
      // slidesPerColumn: 1,
      // slidesPerView: 1,
      centeredSlides: true,
      autoplay: {
        delay: 5000,
      },
      pagination: {
        el: '.swiper-pagination',
    	clickable: true,
      },
      navigation: {
	    nextEl: '.swiper-button-next',
	    prevEl: '.swiper-button-prev',
	  }
    });
    sliderCheck = true;
  }
}

slider();

$(window).on('resize', function () {
  slider();
});

$('.swiper-container').on('mouseover', function () {
  if (ww >= 768)
    swiper.stopAutoplay();
}).on('mouseleave', function () {
  if (ww >= 768)
    swiper.startAutoplay();
});

var offsetVal = 50;
var offsetViolator = 0;
$(document).on("click", ".scroll-down", function () {
  if ($('body').hasClass('no-sale-violator-show')) {
    offsetViolator = $('.no-sale-violator').innerHeight();
  } else {
    offsetViolator = 0;
  }
  $('html, body').animate({
    scrollTop: $('#view-more').offset().top - $('.header').innerHeight() - offsetViolator
  }, 300);
});

//Lazy Load Hero
lazyImages = document.querySelectorAll(".lazyLoad-bg[data-lazyLoad]");
var i;
for (i = 0; i < lazyImages.length; i++) {
  lazyImg = $(lazyImages[i]).data("lazyload");
  lazyImages[i].style.backgroundImage = 'url(' + lazyImg + ')';
  lazyImages[i].style.opacity = '1';
}

/*
/* ====================
/* LIVEMORE TEMPLATE
/* ====================
*/ 
var pattern = /include='(.*?)'/g;

var livemoreSVG = '<svg version="1.1" id="liveMORE-2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 212.5 60" style="enable-background:new 0 0 212.5 78;" xml:space="preserve"> <style type="text/css"> .st0 { fill: #ffffff; }.st1 { fill: #ffffff; } </style> <title>Full Color</title> <path class="st0" d="M7.7,3.7v46.8H4V3.7H7.7z"></path> <path class="st0" d="M16.7,7.9c0.4,0,0.8,0.1,1.2,0.2c0.7,0.3,1.3,0.9,1.6,1.7c0.3,0.8,0.3,1.6,0,2.4c-0.2,0.4-0.4,0.7-0.7,1 c-0.3,0.3-0.6,0.5-1,0.7c-0.8,0.3-1.6,0.3-2.4,0c-0.7-0.3-1.3-0.9-1.7-1.7c-0.2-0.4-0.3-0.8-0.2-1.2C13.5,9.4,14.9,8,16.7,7.9 C16.6,7.9,16.6,7.9,16.7,7.9L16.7,7.9z M18.6,21.4v29.1h-3.7v-29L18.6,21.4z"></path> <path class="st0" d="M26.1,21.4l9.2,21.5l9.2-21.5h3.8l-13,30.2L22.3,21.4H26.1z"></path> <path class="st0" d="M75.2,44.6c-0.6,1-1.4,1.9-2.2,2.8c-0.8,0.8-1.8,1.5-2.8,2.1c-1,0.6-2.1,1.1-3.3,1.4c-3.1,0.8-6.4,0.6-9.3-0.7 c-1.7-0.8-3.3-1.9-4.6-3.3c-1.3-1.4-2.3-3.1-3-4.9c-1.5-3.9-1.5-8.3,0-12.2c0.7-1.8,1.7-3.4,3-4.8c1.3-1.4,2.8-2.5,4.5-3.2 c1.8-0.8,3.8-1.2,5.8-1.2c1.9,0,3.9,0.4,5.6,1.2c1.7,0.8,3.3,1.9,4.5,3.3c1.3,1.4,2.3,3.1,3,4.9c0.8,1.9,1.1,4,1.1,6.1v0.6 c0,0.2,0,0.4-0.1,0.6h-25c0.2,1.5,0.6,2.9,1.2,4.3c0.6,1.2,1.4,2.4,2.3,3.3c1,0.9,2.1,1.7,3.3,2.2c1.3,0.5,2.7,0.8,4.1,0.8 c1,0,1.9-0.1,2.9-0.4c0.9-0.3,1.8-0.7,2.6-1.2c0.8-0.5,1.6-1.2,2.2-1.9c0.7-0.7,1.2-1.6,1.7-2.4L75.2,44.6z M63.4,23.8 c-1.4,0-2.7,0.2-4,0.7c-1.2,0.4-2.3,1.1-3.3,2c-1,0.9-1.7,1.9-2.3,3c-0.6,1.3-1,2.7-1.2,4.1h21.1c-0.3-1.3-0.7-2.6-1.3-3.8 c-0.6-1.2-1.3-2.2-2.2-3.1c-0.9-0.9-1.9-1.6-3-2.1C65.9,24,64.7,23.8,63.4,23.8z"></path> <path class="st1" d="M109.8,20.5c1.4,0,2.7,0.2,4,0.8c1.1,0.5,2.2,1.2,3,2.1c0.8,0.9,1.5,2,1.9,3.2c0.4,1.3,0.6,2.6,0.6,4v19.9h-3.7 V32.6c0-5.8-2-8.6-6.1-8.6c-0.9,0-1.8,0.2-2.6,0.5c-0.8,0.4-1.6,0.9-2.2,1.6c-0.7,0.7-1.2,1.6-1.5,2.5c-0.4,1.1-0.6,2.3-0.6,3.5 v18.4H99V32.6c0-5.8-2-8.6-6.1-8.6c-0.9,0-1.8,0.2-2.6,0.5c-0.8,0.3-1.6,0.8-2.2,1.5c-0.7,0.7-1.3,1.6-1.6,2.6 c-0.4,1.2-0.6,2.5-0.6,3.8v18.2h-3.7v-29h3.7v2.7c0.4-0.7,1-1.4,1.7-1.9c0.7-0.5,1.4-0.9,2.2-1.2c1-0.4,2.1-0.6,3.2-0.5 c1.8-0.1,3.5,0.4,5,1.2c1.4,0.8,2.4,2,3.2,3.4c0.4-0.7,0.9-1.4,1.6-2c0.6-0.6,1.3-1.1,2-1.5c0.7-0.4,1.5-0.7,2.4-0.9 C108.1,20.7,109,20.5,109.8,20.5z"></path> <path class="st1" d="M139.3,20.5c4,0,7.9,1.6,10.8,4.5c1.4,1.4,2.4,3.1,3.2,4.9c0.8,1.9,1.2,4,1.1,6.1c0,2.1-0.4,4.1-1.1,6 c-1.5,3.7-4.4,6.6-8,8.1c-1.9,0.8-3.9,1.2-6,1.2c-2.1,0-4.2-0.4-6.2-1.2c-3.7-1.5-6.5-4.5-7.9-8.2c-0.7-1.9-1.1-4-1.1-6.1 c0-2.1,0.4-4.1,1.1-6.1c0.7-1.8,1.8-3.5,3.1-4.8c1.4-1.4,3-2.5,4.8-3.2C135.1,20.9,137.2,20.5,139.3,20.5z M139.4,23.8 c-1.6,0-3.3,0.3-4.8,0.9c-2.9,1.1-5.1,3.4-6.2,6.3c-1.2,3.1-1.2,6.5,0,9.6c1.1,2.9,3.4,5.2,6.2,6.4c1.5,0.6,3.1,1,4.8,0.9 c1.5,0,3-0.3,4.4-1c1.3-0.6,2.5-1.4,3.6-2.5c1-1.1,1.8-2.4,2.4-3.8c0.6-1.4,0.9-3,0.9-4.5c0-1.6-0.3-3.3-0.9-4.8 c-0.5-1.5-1.3-2.8-2.4-4c-1-1.1-2.2-2-3.6-2.7C142.5,24.1,141,23.8,139.4,23.8L139.4,23.8z"></path> <path class="st1" d="M173,24.7c-0.5-0.3-0.9-0.5-1.4-0.6c-0.6-0.2-1.2-0.3-1.7-0.2c-0.9,0-1.8,0.2-2.6,0.5c-0.8,0.3-1.6,0.9-2.1,1.5 c-0.7,0.8-1.2,1.7-1.5,2.6c-0.4,1.2-0.6,2.4-0.6,3.7v18.3h-3.7v-29h3.7v2.8c0.1-0.2,0.3-0.5,0.4-0.7c0.4-0.5,0.8-0.9,1.3-1.2 c0.7-0.5,1.4-0.9,2.2-1.2c1-0.4,2.2-0.6,3.3-0.5c0.8,0,1.7,0.1,2.5,0.3c0.7,0.2,1.5,0.5,2.1,0.9L173,24.7z"></path> <path class="st1" d="M200.9,44.6c-0.6,1-1.4,1.9-2.2,2.8c-0.8,0.8-1.8,1.5-2.8,2.1c-1,0.6-2.1,1.1-3.3,1.4c-3.1,0.8-6.4,0.6-9.3-0.7 c-1.7-0.8-3.3-1.9-4.6-3.3c-1.3-1.4-2.3-3.1-3-4.9c-1.5-3.9-1.5-8.3,0-12.2c0.7-1.8,1.7-3.4,3-4.8c1.3-1.4,2.8-2.5,4.6-3.2 c1.8-0.8,3.8-1.2,5.8-1.2c1.9,0,3.9,0.4,5.6,1.2c1.7,0.8,3.3,1.9,4.5,3.3c1.3,1.4,2.3,3.1,3,4.9c0.8,1.9,1.1,4,1.1,6.1v0.6 c0,0.2,0,0.4-0.1,0.6h-25c0.2,1.5,0.6,2.9,1.2,4.3c0.6,1.2,1.4,2.4,2.3,3.3c1,0.9,2.1,1.7,3.3,2.2c1.3,0.5,2.7,0.8,4.1,0.8 c1,0,1.9-0.1,2.9-0.4c0.9-0.3,1.8-0.7,2.6-1.2c0.8-0.5,1.6-1.2,2.2-1.9c0.7-0.7,1.2-1.6,1.7-2.4L200.9,44.6z M189.2,23.8 c-1.4,0-2.7,0.2-4,0.7c-1.2,0.4-2.3,1.1-3.3,2c-1,0.9-1.7,1.9-2.3,3c-0.6,1.3-1,2.7-1.2,4.1h21.1c-0.3-1.3-0.7-2.6-1.3-3.8 c-0.6-1.2-1.3-2.2-2.2-3.1c-0.9-0.9-1.9-1.6-3-2.1C191.7,24,190.5,23.8,189.2,23.8L189.2,23.8z"></path>             <path class="st1" d="M201.4,18.3h-1.7v-0.8h4.2v0.8h-1.7v4.3h-0.8V18.3z M204.5,17.6h1.3l1.3,4.1l0,0l1.2-4.1h1.3v5.1h-0.8v-4.3l0,0 l-1.3,4.3h-0.8l-1.4-4.3l0,0v4.3h-0.8L204.5,17.6z"></path></svg>'

var content, pids, posts;
var template = '<div class="col-xs-12 col-sm-8 col-md-6 card main-card">'+livemoreSVG+'<h4>is your hub for everything home</h4><p>with trending recipes, appliance innovations, home hacks, tips, tricks and more from Kenmore.</p><a title="check out livemore" href="//inspiration.kenmore.com" class="btn btn-default col-md-offset-1 col-sm-offset-0" target="_blank">check it out</a></div>';
var dataList = [];
var query = jQuery.ajax({
  method: 'GET',
  url: 'https://inspiration.kenmore.com/wp-json/wp/v2/pages/45275',
  
  success: function(data){
    // console.log('success: %o', data.content.rendered)
    
    // getting content from post, and parsing for PIDS
    content = data.content.rendered
      .replace(/&#8221;/g, '\'')
      .replace(/&#8243;/g, '\'');
      var str = []
      str = content.match(pattern)
        .join('')
        .replace(/include=/g,'')
        .replace(/\'\'/g,',')
        .replace(/\'/g,'')
        .replace(/ /g, '');
      pids = str.split(',');
      pids.push(pids.splice(2,1)[0]);
      pids = pids.join(',');

      // GET request to WP-JSON API to get list of posts and embedded images
      posts = jQuery.ajax({
        methods: 'GET',
        url: 'https://inspiration.kenmore.com/wp-json/wp/v2/posts?include='+pids+'&_embed',
        success: function(data){
          data.map(function(item, key){
            var title= item.title.rendered;
            var link = item.link;

            // get categoryID
            var categoryId = (function(categories){
              return categories.filter(function(id){
                return id === 16 || 
                  id === 4145 ||
                  id === 15394 ||
                  id === 15308 ||
                  id === 6
              })[0];
            })(item.categories);

            // assign categoryID to category object::{title, link}
            var category = (function(){
              switch(categoryId){
                case 16:
                  return {
                    title: 'clean',
                    link: '/category/clean'
                  }
                case 4145:
                  return {
                    title: 'cook',
                    link: '/category/cook'
                  }
                case 15394:
                  return {
                    title: 'entertain',
                    link: '/category/entertain'
                  }
                case 15308:
                  return {
                    title: 'learn',
                    link: '/category/learn'
                  }
                case 6: 
                  return{
                    title: 'live',
                    link: '/category/live'
                  }
                default:
                  // console.log(item);
                  return {
                    title: '',
                    link: '#'
                  };
              }
            })();

            // parsing requested content to look for img tag
            content = jQuery.parseHTML(item.content.rendered);

            var imageURL = (function(){
              switch(true){
                // check if featured image on API exist
                case !!item._embedded['wp:featuredmedia'][0]['source_url']:
                  return item._embedded['wp:featuredmedia'][0]['source_url']
                
                // else grab the first image
                case !!$(content).find('img').first():
                  return $(content).find('img').first().attr('src');
                
                // render blank url src
                default:
                  console.log('default');
                  return '';
              }
            })();
            
            var itemObj = Object.assign({}, {key: key, imageURL: imageURL, link: link, category_link: category.link, category_title: category.title, title: title})
            dataList.push(itemObj);
          });
          var bigItemIndex = 0;
          var reorganizedList = dataList.filter(function(obj){
            return obj.key !== bigItemIndex;
          })
          reorganizedList.map(function(obj,key){
            template+= '<div target="_blank" class="'+'col-xs-12 col-sm-4 col-md-3'+' card blog-post">'+
              '<div class="img-bkg" style="background:url('+obj.imageURL+'); background-size: cover; background-position: center center;">'+
                '<a href="'+obj.link+'" class="img-bkg-link" target="_blank" title="'+obj.title+'"></a>'+
              '</div>'+
              '<div>'+
                '<a href="//inspiration.kenmore.com'+obj.category_link+'" class="blog-post-header" target="_blank">'+obj.category_title+'</a>'+
                '<a href="'+obj.link+'" class="blog-post-link" target="_blank">'+obj.title+'</a>'+
              '</div>'+
              '</div>'+
            '</div>' 
          });
          
          var largeItem = dataList.filter(function(obj){
            return obj.key === bigItemIndex;
          })
          largeItem.map(function(obj,key){
            template+= '<div target="_blank" class="'+'col-xs-12 col-sm-8 col-md-6'+' card blog-post">'+
              '<div class="img-bkg" style="background:url('+obj.imageURL+'); background-size: cover; background-position: center center;">'+
                '<a href="'+obj.link+'" class="img-bkg-link" target="_blank" title="'+obj.title+'"></a>'+
              '</div>'+
              '<div>'+
                '<a href="//inspiration.kenmore.com'+obj.category_link+'" class="blog-post-header" target="_blank">'+obj.category_title+'</a>'+
                '<a href="'+obj.link+'" class="blog-post-link" target="_blank">'+obj.title+'</a>'+
              '</div>'+
              '</div>'+
            '</div>' 
          });
          document.getElementById('template').innerHTML = template;
        }
      })
  },
  error: function(error){
    console.log('error: %o')
  }
});
</script>