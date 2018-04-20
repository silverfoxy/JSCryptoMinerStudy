<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b0e511b014","applicationID":"8422025","transactionName":"cA5fQUtWCV8AQRZbVF0FWFteFgxdAVZB","queueTime":0,"applicationTime":35,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-8140c15e73c88511d11afb0c725b2e38.ico" />
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='telephone=no' name='format-detection'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="8W2Y38PJ9DUH+MOruMslvX4p2yn2uBxfChfXMsFNu77zFRLI9TLM8JVazKMZngawQyWtXACrAWOj2jzIgfjM0Q==" />
<title>JetRuby - Ruby on Rails and Mobile Development Company</title>
<meta name="description" content="JetRuby is a Ruby on Rails and Mobile Development Company with seven-year experience in the business and satisfied clients from all over the world." />
<meta name="site_name" content="JetRuby Agency" />
<style>
  @font-face{font-family:'HouschkaRoundedBold';font-style:normal;font-weight:normal;src:url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.eot?#iefix') format('embedded-opentype'),url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.otf') format("opentype");url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.woff2') format('woff2'),url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.woff') format('woff'),url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.ttf') format('truetype'),url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.svg#HouschkaRoundedBold') format('svg')}@font-face{font-family:'HouschkaRoundedAltMedium';font-style:normal;font-weight:normal;src:url('/assets/fonts/HouschkaRoundedAltMedium/HouschkaRoundedAltMedium.eot?#iefix') format('embedded-opentype'),url('/assets/fonts/HouschkaRoundedAltMedium/HouschkaRoundedAltMedium.woff2') format('woff2'),url('/assets/fonts/HouschkaRoundedAltMedium/HouschkaRoundedAltMedium.woff') format('woff'),url('/assets/fonts/HouschkaRoundedAltMedium/HouschkaRoundedAltMedium.ttf') format('truetype'),url('/assets/fonts/HouschkaRoundedAltMedium/HouschkaRoundedAltMedium.svg#HouschkaRoundedAltMedium') format('svg')}@font-face{font-family:'LiberationSansBold';font-style:normal;font-weight:normal;src:url('/assets/fonts/LiberationSansBold.eot?#iefix') format('embedded-opentype'),url('/assets/fonts/LiberationSansBold/LiberationSansBold.woff2') format('woff2'),url('/assets/fonts/LiberationSansBold/LiberationSansBold.woff') format('woff'),url('/assets/fonts/LiberationSansBold/LiberationSansBold.ttf') format('truetype'),url('/assets/fonts/LiberationSansBold/LiberationSansBold.svg#LiberationSansBold') format('svg')}@font-face{font-family:'LiberationSansRegular';font-style:normal;font-weight:normal;src:url('/assets/fonts/LiberationSansRegular/LiberationSansRegular.eot?#iefix') format('embedded-opentype'),url('/assets/fonts/LiberationSansRegular/LiberationSansRegular.woff2') format('woff2'),url('/assets/fonts/LiberationSansRegular/LiberationSansRegular.woff') format('woff'),url('/assets/fonts/LiberationSansRegular/LiberationSansRegular.ttf') format('truetype'),url('/assets/fonts/LiberationSansRegular/LiberationSansRegular.svg#LiberationSansRegular') format('svg')}@font-face{font-family:'GothamRoundedMedium';font-style:normal;font-weight:normal;src:url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.eot?#iefix') format('embedded-opentype'),url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.otf') format("opentype"),url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.woff2') format('woff2'),url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.woff') format('woff'),url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.ttf') format('truetype'),url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.svg#GothamRoundedMedium') format('svg')}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:300;src:local('Source Sans Pro Light'),local('SourceSansPro-Light'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGKhisFFF-0ifc-Simo8uwJs.woff2) format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:300;src:local('Source Sans Pro Light'),local('SourceSansPro-Light'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGNJvocFWY_5VFjYFbAOOIik.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:300;src:local('Source Sans Pro Light'),local('SourceSansPro-Light'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGLGN1mc631ObjHzqJB_dFFA.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:300;src:local('Source Sans Pro Light'),local('SourceSansPro-Light'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGI3P6ux3HwbL10a8ofNXGLA.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:300;src:local('Source Sans Pro Light'),local('SourceSansPro-Light'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGD_j0nMiB9fPhg_k1wdK2h0.woff2) format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:300;src:local('Source Sans Pro Light'),local('SourceSansPro-Light'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGDRVvBvQIc1z78c__uoBcyI.woff2) format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:300;src:local('Source Sans Pro Light'),local('SourceSansPro-Light'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGOode0-EuMkY--TSyExeINg.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2212,U+2215}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:400;src:local('Source Sans Pro Regular'),local('SourceSansPro-Regular'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/ODelI1aHBYDBqgeIAH2zlAC5S7WFEeHRqL6ObGQGT8o.woff2) format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:400;src:local('Source Sans Pro Regular'),local('SourceSansPro-Regular'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/ODelI1aHBYDBqgeIAH2zlMgmx_L9kV4w6g8dYQOLFUI.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:400;src:local('Source Sans Pro Regular'),local('SourceSansPro-Regular'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/ODelI1aHBYDBqgeIAH2zlMODs9238LZG2v64UiBIjng.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:400;src:local('Source Sans Pro Regular'),local('SourceSansPro-Regular'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/ODelI1aHBYDBqgeIAH2zlFjqPhnWKseBf12Mt9_m7kc.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:400;src:local('Source Sans Pro Regular'),local('SourceSansPro-Regular'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/ODelI1aHBYDBqgeIAH2zlNOAHFN6BivSraYkjhveRHY.woff2) format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:400;src:local('Source Sans Pro Regular'),local('SourceSansPro-Regular'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/ODelI1aHBYDBqgeIAH2zlC2Q8seG17bfDXYR_jUsrzg.woff2) format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:400;src:local('Source Sans Pro Regular'),local('SourceSansPro-Regular'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/ODelI1aHBYDBqgeIAH2zlNV_2ngZ8dMf8fLgjYEouxg.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2212,U+2215}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:700;src:local('Source Sans Pro Bold'),local('SourceSansPro-Bold'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGH2tx1iQUBYLA4fTJZSoO3U.woff2) format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:700;src:local('Source Sans Pro Bold'),local('SourceSansPro-Bold'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGJaoTU19aO7Bfv-FLfOt5YM.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:700;src:local('Source Sans Pro Bold'),local('SourceSansPro-Bold'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGHvBSgOUtlSCpvi6_8Wv308.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:700;src:local('Source Sans Pro Bold'),local('SourceSansPro-Bold'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGO4f2SQTi4oYi3kh3bYmG2Y.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:700;src:local('Source Sans Pro Bold'),local('SourceSansPro-Bold'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGDovqjS_dXPZszO_XltPdNg.woff2) format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:700;src:local('Source Sans Pro Bold'),local('SourceSansPro-Bold'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGFxe-GPfKKFmiXaJ_Q0GFr8.woff2) format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:'Source Sans Pro';font-style:normal;font-weight:700;src:local('Source Sans Pro Bold'),local('SourceSansPro-Bold'),url(http://fonts.gstatic.com/s/sourcesanspro/v11/toadOcfmlt9b38dHJxOBGEo0As1BFRXtCDhS66znb_k.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2212,U+2215}
</style>
<style>
  html{box-sizing:border-box}*,*::after,*::before{box-sizing:inherit}html{box-sizing:border-box}*,*::after,*::before{box-sizing:inherit}@media screen and (max-width:1600px) and (min-width:1200px){.jet-menu{height:199px;width:199px}.jet-menu .round-bg{position:relative;top:-512px;right:431px;height:1145px;width:1145px}.jet-menu .toggle-container{position:absolute;top:41px;right:41px}.jet-menu .menu-header{margin:13px 0 0}.jet-menu .menu-list .menu-item{margin:0 0 24px}.jet-menu .menu-address{width:240px}.jet-menu .menu-address .name{margin:42px 0 0}.header .header-container{max-width:1100px;margin-left:auto;margin-right:auto}.header .header-container::after{clear:both;content:"";display:table}.section .section-page-inner{max-width:1100px;margin-left:auto;margin-right:auto}.section .section-page-inner::after{clear:both;content:"";display:table}}@media screen and (max-width:1200px) and (min-width:992px){.jet-menu{height:199px;width:199px}.jet-menu .round-bg{position:relative;top:-512px;right:431px;height:1145px;width:1145px}.jet-menu .toggle-container{position:absolute;top:41px;right:41px}.jet-menu .menu-header{margin:13px 0 0}.jet-menu .menu-list .menu-item{margin:0 0 24px}.jet-menu .menu-address{width:240px}.jet-menu .menu-address .name{margin:42px 0 0}.header .header-container{max-width:900px;margin-left:auto;margin-right:auto}.header .header-container::after{clear:both;content:"";display:table}.section .section-page-inner{max-width:900px;margin-left:auto;margin-right:auto}.section .section-page-inner::after{clear:both;content:"";display:table}}.section-page-1{background-color:#ff572c;color:#fff;position:relative;padding:93px 0 70px;z-index:4}@media (max-width:992px){.section-page-1{overflow:hidden}}.section-page-1 .section-page-1-inner{padding:0 50px;border-top:1px solid transparent;margin-top:93px;margin-bottom:70px}.section-page-1 .section-page-1-inner .main-page-content{text-align:center}.section-page-1 .section-page-1-inner .main-page-content .main-text{font-size:475.55555%;font-weight:700;line-height:1.15;margin:0;text-transform:uppercase}@media (max-width:992px){.section-page-1 .section-page-1-inner .main-page-content .main-text{font-size:475.55555%}}@media (max-width:768px){.section-page-1 .section-page-1-inner .main-page-content .main-text{font-size:277.7777%}}.section-page-1 .section-page-1-inner .main-page-content .main-text .thin{font-weight:300}.section-page-1 .section-page-1-inner .main-page-content .secondary-text{font-size:122.22222%;font-weight:300;line-height:1.27;margin:42px 0 0}.section-page-1 .request-quote{margin:57px 0 0}.section-page-1 .jet-button{width:274px;padding:24px 0}.section-page-1 .jet-button.margin{margin-right:22px}@media (max-width:768px){.section-page-1 .jet-button{margin:50px 0 0}.section-page-1 .jet-button.margin{margin-right:0}}@media (max-width:480px){.section-page-1 .jet-button{display:block;text-align:center;width:100%}.section-page-1 .jet-button.margin{margin-right:0}}.our-landings{position:relative;margin:120px 0 70px 0;text-align:center}@media (max-width:768px){.our-landings{margin:100px 0 30px 0}}.our-landings:before{border-top:1px solid #efefef;content:"";margin:0 auto;position:absolute;top:50%;left:0;right:0;bottom:0;width:100%;z-index:-1}@media (max-width:768px){.our-landings:before{display:none}}.our-landings__headline{position:absolute;background:#ff572c;left:18%;top:50%;margin-top:-12px;padding:0 20px;display:inline-block;font-family:GothamRoundedMedium,Arial,sans-serif;font-size:20px}@media (max-width:1300px){.our-landings__headline{left:10%}}@media (max-width:1200px){.our-landings__headline{left:10px}}@media (max-width:768px){.our-landings__headline{position:relative;left:0;top:0;width:100%;margin-bottom:20px;z-index:1}.our-landings__headline span{display:inline-block;padding:0 20px;background:#ff572c}.our-landings__headline:before{border-top:1px solid #efefef;content:"";margin:0 auto;position:absolute;top:50%;left:0;right:0;bottom:0;width:100%;z-index:-1}}.services{padding:0;list-style:none;display:inline-block}.services__item{position:relative;display:inline-block;margin:0 32px;padding:0 10px;background:#ff572c}@media (max-width:768px){.services__item{margin:0 0 70px 0;width:100%}}.services__item:last-child{margin-bottom:0}.services__name{position:absolute;left:0;right:0;margin:10px auto 0 auto;display:block;text-transform:uppercase;font-family:LiberationSansBold,Arial,sans-serif;font-size:14px}@media (max-width:992px){.section-page-2 .section-page-2-inner .section-header-container .section-header br{display:none}}.experts-block:last-of-type .experts-description{padding-bottom:0}.experts-block__desc-item{display:none}.experts-description{padding:100px 40px}@media (max-width:768px){.experts-description{padding:50px 10px}}.experts-description__title{float:left;position:relative;margin:0 70px 40px 0;max-width:60%;font:700 475.55555%/0.95 "Source Sans Pro",sans-serif}.experts-description__title:after{display:none}@media (max-width:992px){.experts-description__title{font:700 277.7777%/0.95 "Source Sans Pro",sans-serif}}@media (max-width:480px){.experts-description__title{font:700 166.66666%/0.95 "Source Sans Pro",sans-serif}}.experts-description__title_nowrap{white-space:nowrap}.experts-description__title_hybrid{max-width:70%}.experts-description__title-in{display:inline-block;position:relative;margin:0}.experts-description__sub-title{margin-bottom:20px;color:#ff572c;font:122.22222%/normal "HouschkaRoundedBold"}.experts-description .star{font-size:355.55555%;display:inline-block;vertical-align:top;line-height:.6}@media (max-width:768px){.experts-description .star{font-size:300%;line-height:.4}}.experts-description__text{margin-bottom:40px;font:300 133.33333%/1.44 "Source Sans Pro",sans-serif}@media (max-width:768px){.experts-description__text{font:300 122.22222%/1.2 "Source Sans Pro",sans-serif}}.experts-description__header::after{clear:both;content:"";display:table}.experts-description__img{float:left}@media (max-width:768px){.experts-description__img{display:none}}.experts-description__img svg{padding:5px}.experts-description__img g{fill:none!important;stroke:#000;stroke-width:1;stroke-miterlimit:10;stroke-dasharray:0 80;stroke-dashoffset:1000}.section-page-7 .contact-form-container input:not([type="submit"]){color:#f6f6f6}.section-page-7 .contact-form-container .submit-row .messages{float:left;font-family:HouschkaRoundedBold,sans-serif;border-radius:50px;background-color:#fff;padding-left:15px;padding-right:15px;padding-top:16px;padding-bottom:16px;font:111.11111%/normal HouschkaRoundedBold,arial;box-shadow:rgba(1,1,1,.2) 0 5px 10px 0}.section-page-7 .contact-form-container .submit-row .messages.orange-inverse{color:#fff;background-color:#ff572c;box-shadow:rgba(255,255,255,.15) 0 3px 10px 0}@media (max-width:992px){.section-page-3 .section-header-container .section-header br{display:none}}html{box-sizing:border-box}*,*::after,*::before{box-sizing:inherit}body,html{font-size:18px;margin:0;padding:0;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;height:100%}body{min-height:100%}.container{height:100%}html{font-family:'Source Sans Pro',Arial,sans-serif}html .jet-button{font-family:HouschkaRoundedBold,Arial,sans-serif}html .jet-menu .menu-header{font-family:LiberationSansBold,Arial,sans-serif}html .jet-menu .menu-list{font-family:LiberationSansRegular,Arial,sans-serif}.hidden{display:none}.header{width:100%;position:absolute;top:50px}.header .header-container{max-width:1240px;margin-left:auto;margin-right:auto;padding:0 50px;position:relative}.header .header-container::after{clear:both;content:"";display:table}.header .header-container .jet-logo-white{background-size:151px 43px;background-repeat:no-repeat;position:relative}.section{min-height:100%;height:100%;position:relative;display:table;width:100%}.section .section-page-inner{max-width:1240px;margin-left:auto;margin-right:auto}.section .section-page-inner::after{clear:both;content:"";display:table}.section .section-page-wrap{display:table-cell;vertical-align:middle}@media (max-width:768px){.section .section-page-inner{padding-top:15px;padding-left:15px!important;padding-right:15px!important}}@media (max-width:768px){.section .header{margin-bottom:15px}}@media (max-width:768px){.section .header .header-container{padding:0 15px}}a{text-decoration:none}.jet-button{border-radius:50px;background-color:#fff;font:111.11111%/normal HouschkaRoundedBold,arial;box-shadow:rgba(1,1,1,.2) 0 5px 10px 0;padding:24px 80px;display:inline-block}.jet-button.orange{color:#ff572c}.jet-button.margin{margin-right:100px}@media (max-width:768px){.jet-button{padding:24px 0;text-align:center;width:100%}}.jet-menu-mobile{padding:7px 20px;background-color:transparent;display:none;position:fixed;z-index:5;right:10px;top:10px}.jet-menu-mobile .line{width:30px;height:6px;background:#fff;margin-bottom:2px;border:1px solid #ff572c;border-radius:6px}@media (max-width:768px){.jet-menu-mobile{display:block}}.jet-menu-mobile-content{position:fixed;z-index:4;top:0;right:0;left:0;bottom:0;padding:80px 20px 0;background:#fff;display:none;text-align:right;overflow-y:scroll}.jet-menu-mobile-content .menu-list{font:133.33333%/normal LiberationSansRegular,sans-serif}.jet-menu-mobile-content .menu-list .menu-item{margin:0 0 30px;text-transform:capitalize}.jet-menu-mobile-content .menu-list .menu-item a{color:#2b3142}.jet-menu-mobile-content .menu-address{color:#2b3142;border-top:1px solid #e1e4ed;float:right;margin:15px 0 0;width:308px}.jet-menu-mobile-content .menu-address .name{font:72.22222% LiberationSansBold,sans-serif;text-transform:uppercase;margin:52px 0 0}.jet-menu{height:284px;width:284px;position:fixed;top:0;right:0;z-index:999}@media (max-width:768px){.jet-menu{display:none}}.jet-menu .overlay{background-color:#000;opacity:0;position:fixed;top:0;right:0}.jet-menu .round-bg{height:1636px;width:1636px;-webkit-transform:scale(.173,.173);-ms-transform:scale(.173,.173);transform:scale(.173,.173);position:relative;top:-731px;right:616px;overflow:hidden;box-shadow:rgba(1,1,1,.2) 0 58px 115px 0;background:#fff;border-radius:1636px}@media (max-width:768px){.jet-menu .round-bg{display:none}}.jet-menu .menu-icon{margin:0 auto;-webkit-backface-visibility:hidden;backface-visibility:hidden}.jet-menu .menu-round{margin:4px;width:7px;height:7px;background-color:#000;border-radius:50%}.jet-menu .menu-header{font:77.77777%/normal LiberationSansBold,sans-serif;color:#2b3142;text-transform:uppercase;width:100%;text-align:center;letter-spacing:1px;margin:17px 0 0}.jet-menu .menu-list-container{position:absolute;top:69%;text-align:right;right:21.6%;opacity:0;display:none;min-width:200%}.jet-menu .menu-list{font:133.33333%/normal LiberationSansRegular,sans-serif}.jet-menu .menu-list .menu-item{margin:0 0 30px;text-transform:capitalize}.jet-menu .menu-list .menu-item a{color:#2b3142}.jet-menu .menu-address{color:#2b3142;border-top:1px solid #e1e4ed;float:right;margin:15px 0 0;width:365px}.jet-menu .menu-address .name{font:72.22222% LiberationSansBold,sans-serif;text-transform:uppercase;margin:52px 0 0}.jet-menu .toggle-container{position:absolute;top:59px;right:59px}@media (max-width:768px){.jet-menu .toggle-container{padding:10px 5px;background:#fff}}html{box-sizing:border-box}*,*::after,*::before{box-sizing:inherit}@media screen and (max-width:1600px) and (min-width:1200px){.jet-menu{height:199px;width:199px}.jet-menu .round-bg{position:relative;top:-512px;right:431px;height:1145px;width:1145px}.jet-menu .toggle-container{position:absolute;top:41px;right:41px}.jet-menu .menu-header{margin:13px 0 0}.jet-menu .menu-list .menu-item{margin:0 0 24px}.jet-menu .menu-address{width:240px}.jet-menu .menu-address .name{margin:42px 0 0}.header .header-container{max-width:1100px;margin-left:auto;margin-right:auto}.header .header-container::after{clear:both;content:"";display:table}.section .section-page-inner{max-width:1100px;margin-left:auto;margin-right:auto}.section .section-page-inner::after{clear:both;content:"";display:table}}@media screen and (max-width:1200px) and (min-width:992px){.jet-menu{height:199px;width:199px}.jet-menu .round-bg{position:relative;top:-512px;right:431px;height:1145px;width:1145px}.jet-menu .toggle-container{position:absolute;top:41px;right:41px}.jet-menu .menu-header{margin:13px 0 0}.jet-menu .menu-list .menu-item{margin:0 0 24px}.jet-menu .menu-address{width:240px}.jet-menu .menu-address .name{margin:42px 0 0}.header .header-container{max-width:900px;margin-left:auto;margin-right:auto}.header .header-container::after{clear:both;content:"";display:table}.section .section-page-inner{max-width:900px;margin-left:auto;margin-right:auto}.section .section-page-inner::after{clear:both;content:"";display:table}}
</style>
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
   fbq('init', '201985830305439');
  fbq('track', 'PageView');
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=201985830305439&amp;ev=PageView&amp;noscript=1' width='1'>
</noscript>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-PXVT227');
</script>
<script>
  (function(d, s, id) {
  window.Wishpond = window.Wishpond || {};
  Wishpond.merchantId = '1390514';
  Wishpond.writeKey = '96c72335d707';
  var js, wpjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//cdn.wishpond.net/connect.js";
  wpjs.parentNode.insertBefore(js, wpjs);
  }(document, 'script', 'wishpond-connect'));
</script>
</head>
<body>
<noscript>
<iframe height='0' src='https://www.googletagmanager.com/ns.html?id=GTM-PXVT227' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<main class='container' id='full-page'>
<header class='header header_main' id='header_main'>
<div class='header__items-wrapper'>
<div class='header__logo'>
<a class='header__logo-img' href='/'></a>
</div>
<nav class='header__nav'>
<ul class='header__nav-list'>
<li class='header__nav-list-item'>
<a class='header__nav-list-link' href='/portfolio'>PORTFOLIO</a>
</li>
<li class='header__nav-list-item' data-menuanchor='expertise'>
<a class='header__nav-list-link' href='#expertise '>SERVICES</a>
</li>
<li class='header__nav-list-item' data-menuanchor='aboutUs'>
<a class='header__nav-list-link' href='#aboutUs'>TESTIMONIALS</a>
</li>
<li class='header__nav-list-item'>
<a class='header__nav-list-link' href='https://jetruby.breezy.hr'>CAREERS</a>
</li>
<li class='header__nav-list-item'>
<a class='header__nav-list-link' href='https://expertise.jetruby.com'>BLOG</a>
</li>
</ul>
</nav>
<div class='header__contact js-scroll' data-menuanchor='contactUs'>
<a class='header__contact-btn' href='#contactUs'>contact us</a>
</div>
</div>
</header>
<section class='section section-page-1' data-anchor='mainPage'>
<div class='section-page-wrap'>
<div class='section-page-1-inner section-page-inner'>
<div class='main-page-content'>
<h1 class='main-text'>
<span class='thin'>Your</span>
digital future
<br>
<span class='thin'>starts</span>
here
<br>
</h1>
<p class='secondary-text'>
We deliver value for our clients by building highly profitable websites and apps.
<br>
Discover our intuitive development style and extensive portfolio
</p>
<a class='jet-button orange margin request-quote js-scroll' href="https://jetruby.com/portfolio/" onclick="ga('send', 'event', 'tous', 'click'); yaCounter31048966.reachGoal('tous');">Our Projects</a>
<a class='jet-button orange' href="https://jetruby.com/expertise/">Our Blog</a>
</div>
</div>
<div class='our-landings'>
<div class='our-landings__line'></div>
<div class='our-landings__headline'>
<span>Services</span>
</div>
<ul class='our-landings__list services'>
<li class='services__item'>
<a target="_blank" rel="noopener" href="/real-estate"><img src="/assets/real-estate-logo-d8bd3ab66f10eb626aefbbef7efa60ff.svg" alt="Real estate logo" /></a>
<span class='services__name'>web</span>
</li>
<li class='services__item'>
<a target="_blank" rel="noopener" href="/mobile"><img src="/assets/mobile-logo-2590d12b551373eff9225e00b5bbc5d5.svg" alt="Mobile logo" /></a>
<span class='services__name'>mobile</span>
</li>
<li class='services__item'>
<a target="_blank" rel="noopener" href="/e-commerce"><img src="/assets/e-commerce-logo-acc58fe0de18082e396a7ab5b9d91a66.svg" alt="E commerce logo" /></a>
<span class='services__name'>e-commerce</span>
</li>
</ul>
</div>
<div class='scroll-for-more'>
Scroll
<i class='icon-scroll'></i>

for more
</div>
</div>
</section>
<section class='section section-page-2' data-anchor='expertise'>
<div class='section-page-wrap'>
<div class='section-page-2-inner section-page-inner'>
<div class='section-header-container'>
<h2 class='section-header'>
Services
</h2>
<div class='plus'>+</div>
</div>
<div class='experts-block'>
<div class='experts-block__prev'>
<a class='experts-block__item experts-block__item_bg experts-block__item_bg-ecom' href=''>
<div class='experts-block__item-in'>
<div class='experts-block__img'></div>
<span class='experts-block__title'>
E-Commerce
</span>
</div>
</a>
<a class='experts-block__item experts-block__item_orange' href=''>
<div class='experts-block__item-in'>
<span class='experts-block__title'>
Web
<br>
Development
</span>
</div>
</a>
<div class='experts-block__item experts-block__item_white'></div>
<a class='experts-block__item experts-block__item_bg experts-block__item_bg-mobile' href=''>
<div class='experts-block__item-in'>
<div class='experts-block__img'></div>
<span class='experts-block__title'>
Mobile
<br>
Development
</span>
</div>
</a>
</div>
<div class='experts-block__content'>
<div class='experts-block__desc-item experts-description'>
<div class='experts-description__header'>
<div class='experts-description__title experts-description__title_nowrap'>
<h3 class='experts-description__title-in'>E-Commerce</h3>
</div>
<div class='experts-description__img'>
<svg enable-background='new 0 0 112.271 86.67' height='86.67px' space='preserve' version='1.1' viewbox='0 0 112.271 86.67' width='112.271px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
<g>
<g>
<g>
<circle cx='81.938' cy='11.253' fill='#5D5D5D' r='2'></circle>
</g>
</g>
<g>
<g>
<circle cx='34.605' cy='59.67' fill='#5D5D5D' r='2'></circle>
</g>
</g>
<path d='M72.938,12.753c0,0-64.75,9-68.25,9.75s-3,2.25-1.75,5.75s10.25,27.25,11,29s0.75,2.5,5.5,2.5s4.75,0,4.75,0' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M44.271,59.337c0,0,20.833,0,24.5,0c3.667,0,3.333-0.667,5-4.5c1.667-3.833,19-49,19.833-51s1.333-1.833,5.167-1.833c3.833,0,7.333,0,9.333,0s2.167,1.667,2.167,3.833s-0.167,5.333-0.167,5.333' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M19.105,48.837c0.5,0,48.824,0,48.824,0' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M19.105,38.837c0.5,0,48.824,0,48.824,0' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M28.438,28.003c0.5,0,38.333,0,38.333,0' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<circle cx='20.355' cy='76.253' fill='none' r='8.417' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></circle>
<circle cx='69.021' cy='76.253' fill='none' r='8.417' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></circle>
</g>
</svg>
</div>
</div>
<div class='experts-description__sub-title'>
<span class='star'>*</span>
SPREE, SOLIDUS, SHOPIFY
</div>
<p class='experts-description__text'>
With online customers picky as ever, it has become really difficult to come up with solutions that will satisfy their demands. Today, not only must your storefront look nice, but also be deeply customizable in order to quickly adjust to ever-changing market standards. Using Spree Commerce we can build you one! Being one of the most popular and trusted e-commerce platforms in the world, Spree Commerce provides us with everything necessary to create amazing online stores that grow businesses and attract customers.
</p>
<a class='jet-button orange' href='/e-commerce' rel='noopener' target='_blank'>
Go to website
</a>
</div>
<div class='experts-block__desc-item experts-description'>
<div class='experts-description__header'>
<div class='experts-description__title'>
<h3 class='experts-description__title-in'>
Web Development
</h3>
</div>
<div class='experts-description__img'>
<svg enable-background='new 0 0 97 98.5' height='98.5px' space='preserve' version='1.1' viewbox='0 0 97 98.5' width='97px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
<g>
<g>
<circle cx='2.442' cy='44.556' fill='#5D5D5D' r='2'></circle>
</g>
<g>
<circle cx='28.75' cy='56.25' fill='#5D5D5D' r='2'></circle>
</g>
<g>
<circle cx='48.5' cy='7.25' fill='#5D5D5D' r='2'></circle>
</g>
<path d='M2.25,35c0,0,0-22.5,0-25.75S5.5,2,12,2s70.25,0,75.25,0S95,4.25,95,12.25s0,47.5,0,52.5s-4.5,6.5-9.5,6.5s-72.75,0-76.75,0S2,68.25,2,63s0-9.25,0-9.25' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M19,56.5c-0.75,0-8.75,0-8.75,0V13.25h76.5V56.5h-47.5' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M55.5,71.5c0,0,0,5,0,8.25s1,5.25,4.75,6.5S73.75,90,76.75,91s3.5,3.237,3.5,5.5h-63c0,0-0.5-3.75,2-5c0,0,15.061-4.228,20.25-6c1.108-0.378,2.878-1.374,2.875-3c-0.009-4.49-0.125-11-0.125-11' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
</g>
</svg>
</div>
</div>
<div class='experts-description__sub-title'>
<span class='star'>*</span>
RUBY, RUBY ON RAILS
</div>
<p class='experts-description__text'>
For the six plus years of Ruby and Ruby on Rails development, we have developed more than 40 projects for clients and organizations of all sorts - from small startups to big corporations. We are experienced at introducing built-from-scratch products to the market as well as improving and maintaining existing products. Limited budget and short deadlines are not a challenge for us. We can extricate projects from critical situations, refactor and test code to make your product work even better.
</p>
</div>
<div class='experts-block__desc-item experts-description'></div>
<div class='experts-block__desc-item experts-description'>
<div class='experts-description__header'>
<div class='experts-description__title'>
<h3 class='experts-description__title-in'>
Mobile Development
</h3>
</div>
<div class='experts-description__img'>
<svg enable-background='new 0 0 107.333 109' height='109px' space='preserve' version='1.1' viewbox='0 0 107.333 109' width='107.333px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
<g>
<g>
<g>
<circle cx='63.167' cy='56.333' fill='#5D5D5D' r='2'></circle>
</g>
</g>
<g>
<g>
<circle cx='82.833' cy='78.667' fill='#5D5D5D' r='2'></circle>
</g>
</g>
<path d='M2,86c0-0.5,2.667-11.167,5.333-16c2.667-4.833,17.333-29.333,21-34.167s6.5-7,14.333-7.167s36.5,0,36.5,0s0,9.5-7.833,12.5c0,0-5,1.667-15.833,1.667s-10.833,0-10.833,0' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M55.5,42.833c0,0,1.5,12.5-9.5,20.833S25.667,72,25.667,72' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M42,28.333c0-0.5,3.167-9,13.667-9' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M98.833,20.167c0,0,6.5-0.333,6.5,5.833s-6.167,6.833-6.167,6.833S95.167,25.333,98.833,20.167z' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M98.833,32.833c0,0,6.5-0.333,6.5,5.833S99.167,45.5,99.167,45.5S95.167,38,98.833,32.833z' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M98.833,45.333c0,0,6.5-0.333,6.5,5.833S99.167,58,99.167,58S95.167,50.5,98.833,45.333z' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M98.833,57.333c0,0,6.5-0.333,6.5,5.833S99.167,70,99.167,70S95.167,62.5,98.833,57.333z' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M56.167,28.667c0,0,0-15.333,0-20.167S59.5,2,64,2s21.5,0,26.167,0C94.833,2,97,5.167,97,10.333S97,69.667,97,73c0,3.333-2.333,5.667-7,5.667' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M56.167,43.167c0,0,0,22.167,0,28C56.167,77,58.833,79,64.833,79s11,0,11,0' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='63.167' x2='63.167' y1='49.667' y2='43.333'></line>
<path d='M63,28.167c0-0.5,0-14.833,0-14.833h26.333v55.833H63.667v-4.5' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='70.083' x2='82.75' y1='7.833' y2='7.833'></line>
<path d='M68.5,79c0,0-5.5,22.167-37.667,22.167l-1.5,5.833' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
</g>
</svg>
</div>
</div>
<div class='experts-description__sub-title'>
<span class='star'>*</span>
iOS, ANDROID
</div>
<p class='experts-description__text'>Complexity doesn’t matter! We can develop native apps that will appeal to the most demanding users. Complex data output filters; secure communication between server and client; attention-grabbing screen transitions; integrated social networks’ APIs; geolocation search; photographically capturing objects; advanced push, and in-app notifications etc. We can implement any feature necessary to make your app compliant with all cutting-edge standards!</p>
<a class="jet-button orange" target="_blank" rel="noopener" href="/mobile">Go to website</a>
</div>
</div>
</div>
<div class='experts-block'>
<div class='experts-block__prev'>
<a class='experts-block__item experts-block__item_orange' href=''>
<div class='experts-block__item-in'>
<span class='experts-block__title'>
Single
<br>
Page Apps
</span>
</div>
</a>
<div class='experts-block__item experts-block__item_white'></div>
<a class='experts-block__item experts-block__item_bg experts-block__item_bg-hybrid' href=''>
<div class='experts-block__item-in'>
<div class='experts-block__img'></div>
<span class='experts-block__title'>
Hybrid Mobile
<br>
Development
</span>
</div>
</a>
<a class='experts-block__item experts-block__item_orange' href=''>
<div class='experts-block__item-in'>
<span class='experts-block__title'>
REST API
</span>
</div>
</a>
</div>
<div class='experts-block__content'>
<div class='experts-block__desc-item experts-description'>
<div class='experts-description__header'>
<div class='experts-description__title'>
<h3 class='experts-description__title-in'>
Single Page Apps
</h3>
</div>
<div class='experts-description__img'>
<svg enable-background='new 0 0 142.296 99.211' height='99.211px' space='preserve' version='1.1' viewbox='0 0 142.296 99.211' width='142.296px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
<g>
<g>
<g>
<g>
<circle cx='12.036' cy='73.382' fill='#5D5D5D' r='2'></circle>
</g>
</g>
<path d='M20.369,79.215	l14.667,9.167l29.5-20l4-42L34.869,10.549c0,0-32.5,14.667-32.833,15.333l3.167,41.667' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M15.369,64.882	c0-0.5,19.5-43.5,19.5-43.5l20.333,44.667' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='21.203' x2='48.536' y1='51.382' y2='51.382'></line>
</g>
<g>
<g>
<g>
<circle cx='106.869' cy='49.882' fill='none' r='6' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></circle>
</g>
</g>
<ellipse cx='107.321' cy='50.877' fill='none' rx='33.642' ry='13.342' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' transform='matrix(0.532 0.8468 -0.8468 0.532 93.3084 -67.0629)'></ellipse>
<ellipse cx='106.321' cy='50.877' fill='none' rx='33.642' ry='13.342' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' transform='matrix(-0.532 0.8468 -0.8468 -0.532 205.9622 -12.0843)'></ellipse>
<ellipse cx='106.654' cy='49.877' fill='none' rx='33.642' ry='13.342' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></ellipse>
</g>
<path d='M45.869,4.799c0,0,27.625-10.875,48.75,10.25' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M43.619,93.799c0,0,23,11,47-6.5' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
</g>
</svg>
</div>
</div>
<div class='experts-description__sub-title'>
<span class='star'>*</span>
REACT.JS, ANGULAR.JS, EMBER.JS
</div>
<p class='experts-description__text'>
Single Page Applications (SPA) are becoming more and more popular. We use modern JavaScript MVC frameworks (AngularJS and EmberJS) and Facebook’s ReactJS to build scalable and nice-looking apps. Each of these technologies has proven itself in commercial products dozens of times. Researching each technology in detail enables us to find an individual approach to every project depending on its objectives.
</p>
</div>
<div class='experts-block__desc-item experts-description'></div>
<div class='experts-block__desc-item experts-description'>
<div class='experts-description__header'>
<div class='experts-description__title experts-description__title_hybrid'>
<h3 class='experts-description__title-in'>
Hybrid Mobile Development
</h3>
</div>
<div class='experts-description__img'>
<svg enable-background='new 0 0 110.37 100.333' height='100.333px' space='preserve' version='1.1' viewbox='0 0 110.37 100.333' width='110.37px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
<g>
<g>
<g>
<circle cx='2.333' cy='69.333' fill='#5D5D5D' r='2'></circle>
</g>
</g>
<g>
<g>
<circle cx='29.833' cy='89.167' fill='#5D5D5D' r='2'></circle>
</g>
</g>
<g>
<g>
<circle cx='9.833' cy='37' fill='#5D5D5D' r='2'></circle>
</g>
</g>
<path d='M2,58.167C2,58.167,2,19.5,2,13S4.5,2,12.333,2s31.333,0,36.333,0s9.5,2.833,9.5,11.167s0,70.5,0,75.5s-2.167,9.667-10.5,9.667s-30.167,0-36.5,0S2,95.167,2,87.667s0-7.5,0-7.5' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M9.5,26.667c-0.167-0.5,0-6.833,0-6.833h40.667V80.5H9.833v-33' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='24.667' x2='35.333' y1='10.833' y2='10.833'></line>
<polyline fill='none' points='18.833,47.667 27.417,56.25 42.667,41.333 	' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></polyline>
<path d='M58.667,46.333c0,0,22.667,1.5,29.667-2.667c0,0,2.333-2.833-5.167-4S63,38.333,59,39.167' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='88.667' x2='88.667' y1='42.667' y2='66.667'></line>
<path d='M58.5,52.833c0,0,20.333,1.167,29.667-2.333' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M67.667,72.333c0,0,8.5,2.333,21.5,2.333s16.5-2,16.5-2s7.833-2.5-3.167-4.333c-8.563-1.427-17.5-1.5-26.167-0.667C67.667,68.5,65.167,70.667,67.667,72.333z' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M108.333,71.167c0,0,0,9.5,0,11.167s-9.5,4-21,4S66.5,83.167,66.5,83.167V71.333' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M66.5,77.667c0,0,11.333,3.167,22,3.167s19.667-3,19.667-3' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M58.5,76.333c0,0,2.167,1.333,7.667,0.833' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M58.333,59c0,0,14.167,1.5,30-2.167' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M58.333,65.5c0,0,14.167,1.5,30-2.167' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M59.333,71.333c0,0,2.167,0.667,6.5,0.333' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
</g>
</svg>
</div>
</div>
<div class='experts-description__sub-title'>
<span class='star'>*</span>
CORDOVA, IONIC
</div>
<p class='experts-description__text'>
Thanks to a unified code base, a hybrid app can be developed for multiple platforms simultaneously which makes it a good choice when the budget is limited and the product must be released as soon as possible. We use AngularJS, Ionic, Cordova, ParseJS and our own Ruby/Ruby on Rails-based API. Hybrid technologies are all about simplicity and cost-effectiveness!
</p>
</div>
<div class='experts-block__desc-item experts-description'>
<div class='experts-description__header'>
<div class='experts-description__title'>
<h3 class='experts-description__title-in experts-description__title-in_inline'>REST API</h3>
</div>
<div class='experts-description__img'>
<svg enable-background='new 0 0 184.333 62.333' height='62.333px' space='preserve' version='1.1' viewbox='0 0 184.333 62.333' width='184.333px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
<g>
<circle cx='31.167' cy='31.167' fill='none' r='29.167' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></circle>
<circle cx='153.167' cy='31.167' fill='none' r='29.167' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></circle>
<circle cx='153.167' cy='30.417' fill='none' r='8.667' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></circle>
<path d='M62.333,31.167h4c0,0-1.333-14.333,18.833-14.333v28c0,0-7.333,1.667-11.5-2' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M121.667,30.868h-4c0,0,1.333,14.333-18.833,14.333v-28c0,0,7.47-0.81,12,2.965' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='85.333' x2='91.667' y1='25.833' y2='25.833'></line>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='85.333' x2='91.667' y1='36.5' y2='36.5'></line>
<circle cx='69' cy='38.333' fill='#5D5D5D' r='2'></circle>
<circle cx='114.833' cy='24.333' fill='#5D5D5D' r='2'></circle>
<circle cx='152.958' cy='30.458' fill='#5D5D5D' r='2'></circle>
<circle cx='20.5' cy='31.667' fill='none' r='8.667' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></circle>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='29.167' x2='51.333' y1='31.667' y2='31.667'></line>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='46.667' x2='46.667' y1='32' y2='37.833'></line>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='41.5' x2='41.5' y1='32' y2='37.833'></line>
<path d='M143.054,18.052c0,0,2.625-1.901,4.616-2.625c0,0,0.272-6.336,5.612-6.336s5.431,5.34,5.431,6.517c0,0,3.862,1.478,5.008,2.927c0,0,5.612-3.379,8.388,1.086s-1.629,7.422-2.836,8.146c0,0,0.362,4.284,0.06,5.733c0,0,5.612,3.802,2.896,8.146c-2.715,4.345-7.181,2.293-8.388,1.569c0,0-3.44,2.172-5.069,2.655c0,0-0.181,6.215-5.431,6.638s-5.612-6.517-5.612-6.517s-3.802-1.991-4.888-2.836c0,0-5.491,3.017-8.207-1.328c-2.715-4.345,0.784-7.422,2.655-8.207c0,0-0.362-4.284,0-5.793c0,0-5.213-2.795-2.957-7.603C136.627,15.337,143.054,18.052,143.054,18.052z' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
</g>
</svg>
</div>
</div>
<div class='experts-description__sub-title'>
<span class='star'>*</span>
JSON, TOKEN AUTHENTICATION, SERIALIZERS
</div>
<p class='experts-description__text'>
We have developed more than ten Rails-API based apps that provide interface displaying data for mobile and web clients. All the API implementations have features like versioning, REST query support, JSON data output, and authentication system. In API development, we use lightweight controllers enabling us to reduce server response time up to 200-300 ms. Thus, working with big data becomes nothing but a piece of cake.
</p>
</div>
</div>
</div>
<div class='experts-block'>
<div class='experts-block__prev'>
<a class='experts-block__item experts-block__item_bg experts-block__item_bg-infrastructre' href=''>
<div class='experts-block__item-in'>
<div class='experts-block__img'></div>
<span class='experts-block__title'>
Infrastructure
</span>
</div>
</a>
<a class='experts-block__item experts-block__item_orange' href=''>
<div class='experts-block__item-in'>
<span class='experts-block__title'>
Real Estate
<br>
Apps
</span>
</div>
</a>
<div class='experts-block__item experts-block__item_white'></div>
<a class='experts-block__item experts-block__item_bg experts-block__item_bg-qa' href=''>
<div class='experts-block__item-in'>
<div class='experts-block__img'></div>
<span class='experts-block__title'>
Quality
<br>
Assurance
</span>
</div>
</a>
</div>
<div class='experts-block__content'>
<div class='experts-block__desc-item experts-description'>
<div class='experts-description__header'>
<div class='experts-description__title'>
<h3 class='experts-description__title-in'>
Infrastructure
</h3>
</div>
<div class='experts-description__img'>
<svg enable-background='new 0 0 164.544 104.588' height='104.588px' space='preserve' version='1.1' viewbox='0 0 164.544 104.588' width='164.544px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
<g>
<g>
<circle cx='162.544' cy='59.333' fill='#5D5D5D' r='2'></circle>
</g>
<g>
<circle cx='116.711' cy='75.667' fill='#5D5D5D' r='2'></circle>
</g>
<path d='M162.544,50.5c-0.75-0.5-91,0-108.75,0s-15.5-3.25-15.5-3.25s13.25-7.75,0-30c0,0-12,8.5-10.25,20.75c-0.75-0.5-8.25-4.5-25.5-3c0,0,5.25,19.75,27.75,16.25c0,0,7.75,27.25,38,42.25s78.75,14.333,93.25-24.333' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M151.711,85c-1.5,0.333-17.333,3.833-29.167-4.833' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<polyline fill='none' points='148.044,49.333 148.044,34.167 65.878,34.167 65.878,50.167 	' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></polyline>
<polyline fill='none' points='132.044,50.333 132.044,17.667 82.378,17.667 82.378,50.5 	' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></polyline>
<path d='M115.711,50.167c0,0,0-31,0-31.667c0-0.667,0-0.667,0-0.667' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<polyline fill='none' points='98.878,50 98.878,2 82.044,2 82.044,49.5 	' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></polyline>
</g>
</svg>
</div>
</div>
<div class='experts-description__sub-title'>
<span class='star'>*</span>
DOCKER, AWS, ANSIBLE, CI
</div>
<p class='experts-description__text'>
Further, we can provide our clients with high-quality maintenance of the developed products and hosted infrastructures. Our DevOps are passionate about Docker! They can quickly build scalable and fault-tolerance cloud-based or locally-installed infrastructures.
</p>
</div>
<div class='experts-block__desc-item experts-description'>
<div class='experts-description__header'>
<div class='experts-description__title'>
<h3 class='experts-description__title-in'>
Real Estate Apps
</h3>
</div>
<div class='experts-description__img'>
<svg enable-background='new 0 0 9 7 98.5' height='98.5px' space='preserve' version='1.1' viewbox='0 0 97 98.5' width='97px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
<g>
<g>
<g>
<circle cx='2.442' cy='44.556' fill='#5D5D5D' r='2'></circle>
</g>
<g>
<circle cx='24.5' cy='56.25' fill='#5D5D5D' r='2'></circle>
</g>
<g>
<circle cx='36.083' cy='32.958' fill='#5D5D5D' r='2'></circle>
</g>
<g>
<circle cx='55.083' cy='32.958' fill='#5D5D5D' r='2'></circle>
</g>
<g>
<circle cx='48.5' cy='7.25' fill='#5D5D5D' r='2'></circle>
</g>
<path d='M2.25,35	c0,0,0-22.5,0-25.75S5.5,2,12,2s70.25,0,75.25,0S95,4.25,95,12.25s0,47.5,0,52.5s-4.5,6.5-9.5,6.5s-72.75,0-76.75,0S2,68.25,2,63	s0-9.25,0-9.25' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M16.583,56.5	c0.75,0-6.333,0-6.333,0V13.25h76.5V56.5H32.833' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M55.5,71.5c0,0,0,5,0,8.25	s1,5.25,4.75,6.5S73.75,90,76.75,91s3.5,3.237,3.5,5.5h-63c0,0-0.5-3.75,2-5c0,0,15.061-4.228,20.25-6	c1.108-0.378,2.878-1.374,2.875-3c-0.009-4.49-0.125-11-0.125-11' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='45.833' x2='49.208' y1='38.333' y2='38.333'></line>
</g>
<path d='M72.333,56.708c0-0.375,1.375-18-2.375-24.75s-12.25-12.625-24.375-11.125c-13.48,1.668-21.625,6.5-20.125,27.25' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M30.458,26.708c0,0-4.5-3.875-9-1.125s-2.75,8.75,3.75,11' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M66.578,26.708c0,0,4.5-3.875,9-1.125s2.75,8.75-3.75,11' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<circle cx='38.083' cy='32.958' fill='none' r='5.188' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></circle>
<circle cx='57.021' cy='33.021' fill='none' r='5.188' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></circle>
<path d='M42.458,44.708c0,0-0.938,5.188,2.75,5c3.376-0.172,2.688-5.25,2.688-5.25' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M47.958,44.708c0,0-0.938,5.188,2.75,5c3.376-0.172,2.688-5.25,2.688-5.25' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M53.521,44.583' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M47.958,44.708' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M38.208,43.833c0,0,5.045,0.631,7.811-0.925c0.717-0.403,1.564-1.512,1.564-1.512s0.431,0.828,1.78,1.683c1.371,0.869,3.69,1.572,7.47,0.88' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
</g>
</svg>
</div>
</div>
<div class='experts-description__sub-title'>
<span class='star'>*</span>
RUBY, RUBY ON RAILS
</div>
<p class='experts-description__text'>
The industry has never been so competitive. If you want to stay on top, you need to have a solid online presence. What’s the best way to do that? Imagine you had an employee that worked 24/7 without a break. One that would promote your business on the Internet. The real estate websites we build have it all. The out-of-the-box features include advanced database and geolocation search by filters, simple and fast payment processing, systems for items analysis and many others. Let us build your perfect website to succeed online!
</p>
<a class="jet-button orange" target="_blank" rel="noopener" href="/real-estate">Go to website</a>
</div>
<div class='experts-block__desc-item experts-description'></div>
<div class='experts-block__desc-item experts-description'>
<div class='experts-description__header'>
<div class='experts-description__title'>
<h3 class='experts-description__title-in experts-description__title-in_inline'>
Quality Assurance
</h3>
</div>
<div class='experts-description__img'>
<svg enable-background='new 0 0 99.5 90.272' height='90.272px' space='preserve' version='1.1' viewbox='0 0 99.5 90.272' width='99.5px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
<g>
<g>
<g>
<circle cx='10.583' cy='46' fill='#5D5D5D' r='2'></circle>
</g>
</g>
<g>
<g>
<circle cx='2.833' cy='10.833' fill='#5D5D5D' r='2'></circle>
</g>
</g>
<path d='M2,2.333C2,2.333,84.667,2,91.167,2S97.5,2,97.5,9.5s0,52.333,0,56.5c0,4.167-1.833,4.667-8.5,4.667' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<path d='M50.333,70.667c0,0-38,0-42.667,0s-5-0.167-5-6.167s0-43.5,0-43.5' fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></path>
<polyline fill='none' points='11,54 11,62.333 55.167,62.333 	' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></polyline>
<polyline fill='none' points='82.833,61.833 88.667,61.833 88.667,10.667 10.667,10.667 10.667,36.5 	' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></polyline>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='22.167' x2='71' y1='23.5' y2='23.5'></line>
<line fill='none' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D' x1='22.167' x2='55.776' y1='33.5' y2='33.5'></line>
<circle cx='69.167' cy='56.667' fill='none' r='13.667' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></circle>
<polyline fill='none' points='56.167,62 46.833,78.667 57,77.667 61.667,86 69.167,71 	' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></polyline>
<polyline fill='none' points='83.167,62 92.5,78.667 82.333,77.667 77.667,86 70.167,71 	' stroke-linecap='round' stroke-miterlimit='10' stroke-width='4' stroke='#5D5D5D'></polyline>
</g>
</svg>
</div>
</div>
<div class='experts-description__sub-title'>
<span class='star'>*</span>
SPIRATEST, JIRA
</div>
<p class='experts-description__text'>
When overlooked, even the tiniest bug can lead to a big financial loss. And if the bug is significant, it can drive a lot of customers away from your brand making you lose even more money. High-quality testing throughout the whole development process greatly minimizes the risk of having defects in the final product. In addition, JetRuby QA engineers refine requirements, analyze documentation, and research UX. Thus, we make sure all the possible inconsistencies or pitfalls are exposed at the early stages of development, which will save your money and resources.
</p>
</div>
</div>
</div>
</div>
</div>
</section>
<div class='section section-page-3' data-anchor='different'>
<div class='section-page-wrap'>
<div class='section-page-3-inner section-page-inner'>
<div class='section-header-container'>
<h2 class='section-header'>
What makes us
<br>
different
</h2>
<div class='plus'>+</div>
<div class='header-text'>
A good magician never
<br>
reveals his secrets. But
<br>
we’re not magicians.
<br>
We’re technicians.
</div>
</div>
<div class='slider-container'>
<div class='slide-item technology'>
<div class='slide-icon'>
<i class='icon-simplicity'></i>
</div>
<div class='slide-title'>
Absolute dedication
</div>
<p class='slider-description'>
There is no margin for error when it comes to commercial projects. Full focus on development process enables us to quickly deliver bug-free products and keep code clean and awesome at the same time.
</p>
</div>
<div class='slide-item communication-transparency'>
<div class='slide-icon'>
<i class='icon-comment'></i>
</div>
<div class='slide-title'>
Full Transparency
</div>
<p class='slider-description'>
Track product development progress in real time through project management systems like PivotalTracker and Trello! Join our daily meetings to discuss related questions with the team directly! We’re always here to help!
</p>
</div>
<div class='slide-item quality'>
<div class='slide-icon'>
<i class='icon-slider-item-icon'></i>
</div>
<div class='slide-title'>
Software Quality
</div>
<p class='slider-description'>
Test-driven development, code review, consistent release workflow, time-proven software testing tools like SpiraTest, and more - we’ve got everything necessary to deliver high-quality products to our clients!
</p>
</div>
</div>
</div>
</div>
</div>
<div class='section section-page-5' data-anchor='aboutUs'>
<div class='section-page-wrap'>
<div class='section-page-5-inner section-page-inner'>
<div class='section-header-container'>
<h2 class='section-header'>
Our credentials
</h2>
<div class='header-text-wrap'>
<div class='header-text'>
Proudly delivered
</div>
</div>
</div>
<div id='coverflow'>
<ul class='flip-items'>
<li id='0'>
<div class='review'>
<div class='review__img-wrap'>
<img src="/assets/review-linksquares-a7a67a078e1ff6683dc4573148624aa2.jpg" alt="Review linksquares" />
</div>
<div class='review__author'>
Chris Combs
<br>
Co-Founder &amp; CEO
</div>
<div class='review__company'>
LinkSquares
<div class='review__link'>
<a target="_blank" href="http://www.linksquares.com/">linksquares.com</a>
</div>
</div>
<p class='review__text'>&quot;Ivan and the team at JetRuby are great to work with. Their development process and code are of high quality, and their technical problem solving is extremely helpful. In addition, their english and communication skills are top notch as well, making them an easy choice for any products we build. We look forward to working with them again in the future!.&quot;</p>
</div>
</li>
<li id='1'>
<div class='review'>
<div class='review__img-wrap'>
<img src="/assets/review-times-02fd4217770312ebd590e78e10cf6fe9.jpg" alt="Review times" />
</div>
<div class='review__author'>
Evan M. Smith
<br>
Head of New Service Development
</div>
<div class='review__company'>
Financial Times
<div class='review__link'>
<a target="_blank" href="http://ft.com">ft.com</a>
</div>
</div>
<p class='review__text'>&quot;JetRuby can make your dream come true. A reliable, ethical, hardworking company. They have growing teams of competent front-end and back-end developers. In the past I worked with 3 or 4 other offshore companies. But JetRuby was the best one. They had very strong commitment to work, and their Technical Leads are also great teachers because they stay up to speed on the latest trends in software development. I learned a lot from working with JetRuby and Ivan over the course of 3+ years, and they delivered really good works to my US / UK based team.&quot;</p>
</div>
</li>
<li id='2'>
<div class='review'>
<div class='review__img-wrap'>
<img src="/assets/review-suggest-1b0675ba662f3f903f180c9434083e5f.jpg" alt="Review suggest" />
</div>
<div class='review__author'>
Tom Klein
<br>
Founder
</div>
<div class='review__company'>
Suggest It app
<div class='review__link'>
<a target="_blank" href="http://www.suggest.it/">suggest.it</a>
</div>
</div>
<p class='review__text'>&quot;JetRuby has operated as the defacto backend development team for two of our applications over a multi-year partnership. JetRuby employs a highly skilled team of developers who are diligent with their communication processes and project scopes. The teams attention to detail and clear communication has allowed us to focus on efficient product development while lowering our overall development costs.&quot;</p>
</div>
</li>
<li id='3'>
<div class='review'>
<div class='review__img-wrap'>
<img src="/assets/review-sparksfly-69e95ef2b65e388fc910390bf0f5355e.jpg" alt="Review sparksfly" />
</div>
<div class='review__author'>
David Bankston
<br>
CEO and Co-Founder
</div>
<div class='review__company'>
Sparksfly Technologies, Inc.
<div class='review__link'>
<a target="_blank" href="http://sparksfly.com/Site/">sparksfly.com</a>
</div>
</div>
<p class='review__text'>&quot;I was introduced to Ivan and team in 2013. For over 3 years now, the team have consistently exceeded expectations on several projects. We just completed a significant product update. It required the team to dig deep and find some creative and low cost solutions to bring the project in on time and on budget. I am very happy with the services the team delivered.&quot;</p>
</div>
</li>
<li id='4'>
<div class='review'>
<div class='review__img-wrap'>
<img src="/assets/review-namecoach-ee7b70a9dc2cfc8d7033a38f6eb20913.jpg" alt="Review namecoach" />
</div>
<div class='review__author'>
Dr. Praveen Shanbhag
<br>
Founder
</div>
<div class='review__company'>
NameCoach Inc.
<div class='review__link'>
<a target="_blank" href="http://name-coach.com/">name-coach.com</a>
</div>
</div>
<p class='review__text'>&quot;Fantastic work! Very capable, responsive, and helpful. For someone who codes a bit but not an expert, it was great to both get suggestions and also know that my directions would be followed, all striking a balance between business and technical interests. After bringing on a full-time CTO, it was confirmed that the quality of the work was top-notch.&quot;</p>
</div>
</li>
<li id='5'>
<div class='review'>
<div class='review__img-wrap'>
<img src="/assets/review-justing-cb7469cae09e136071a83fe86c7acfd2.jpg" alt="Review justing" />
</div>
<div class='review__author'>
Justin Drees
<br>
Co-Founder
</div>
<div class='review__company'>
Saffron
<div class='review__link'>
<a target="_blank" href="https://saffroncooks.com/">saffroncooks.com</a>
</div>
</div>
<p class='review__text'>&quot;JetRuby is an agency that I can genuinely recommend. During the last year JetRuby and I have worked closely together to develop the backend of my startup. Knowledgable, hard-working, supportive and honest are all words that come to mind when I think of the developers whom I've collaborated with on a daily basis. They are skilled engineers with business/product acumen who want to contribute to making your company succeed. I appreciate those qualities in a partner and look forward to continuing working with them.&quot;</p>
</div>
</li>
<li id='6'>
<div class='review'>
<div class='review__img-wrap'>
<img src="/assets/review-knightly-1dd8beaa2a3ac39357472871e02e91e6.jpg" alt="Review knightly" />
</div>
<div class='review__author'>
Abigael Titcomb
<br>
CEO and Founder
</div>
<div class='review__company'>
Knightly
<div class='review__link'>
<a target="_blank" href="http://knightly.co/">knightly.co</a>
</div>
</div>
<p class='review__text'>&quot;Although I came to JetRuby with solely user stories and a very tight budget, they worked with me extensively to generate an amazing prototype spec that met all my needs and a development plan that worked for me. I have experienced nothing but great work ethic, reliability, high-quality code, and much-needed helpfulness. They use the most up to date technology and are pros at finding the best solutions for your technical problems - all at an unbeatable value. JetRuby isn't just another development agency, they are a highly skilled and business savvy team of developers who will deliver exceptional work and creative problem-solving for a great price. Working with the team now to develop user stories for next round! Excited to get started!&quot;</p>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class='section section-page-7' data-anchor='contactUs' id='contactUs'>
<div class='section-page-wrap'>
<div class='section-page-7-inner section-page-inner'>
<div class='section-header-container'>
<h2 class='section-header'>
Contact Us
</h2>
<div class='plus'>+</div>
<p class='header-text'>
A good magician never
<br>
reveals his secrets. But
<br>
we’re not magicians.
<br>
We’re technicians.
</p>
</div>
<form class="contact-form-container" id="contact-form" action="/user_emails/send_question" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="3I0gXj1lI8uqQInNa+UVitgbPtRxdmaQvq9vZPMuUwPe9apJC54bDjjihsXKsDaH5RdIoYdle6wXYoSes5skbA==" /><div class='contact-form-left-col'>
<div class='name-input field'>
<label class='field-label' for='contact_name'>Name</label>
<input class="jet-input" required="required" data-parsley-error-message="Please, enter your name" type="text" name="contact[name]" id="contact_name" />
</div>
<div class='email-input field'>
<label class='field-label' for='contact_email'>Email</label>
<input class="jet-input" required="required" data-parsley-type="email" data-parsley-required-message="Please, enter email" type="email" name="contact[email]" id="contact_email" />
</div>
<div class='custom-select-wrap'>
<select required="required" data-parsley-error-message="Please, choose one" name="contact[heard_from]" id="contact_heard_from"><option value="">Your referrer:</option>
<option value="Google Search">Google Search</option>
<option value="Twitter">Twitter</option>
<option value="Facebook">Facebook</option>
<option value="Instagram">Instagram</option>
<option value="Linkedin">Linkedin</option>
<option value="Recommendation from previous client">Recommendation from previous client</option>
<option value="clutch.co">clutch.co</option>
<option value="Goodfirms.com">Goodfirms.com</option>
<option value="Disq.us">Disq.us</option>
<option value="Dribble">Dribble</option>
<option value="Behance">Behance</option>
<option value="Upwork">Upwork</option>
<option value="Other">Other</option></select>
</div>
</div>
<div class='contact-form-right-col'>
<div class='message-input field'>
<label class='field-label' for='contact_message'>Message</label>
<textarea class="jet-input" required="required" data-parsley-error-message="Please, enter your message" placeholder="Your message" name="contact[message]" id="contact_message"></textarea>
</div>
<div class='submit-row'>
<div class='hidden'>
<div class='messages orange-inverse'>
We received your message and would reply soon. Thank you!
</div>
</div>
<div class='submit-row-wrap'>
<div class='submit-row-left'>
<label class='custom-checkbox'>
<input checked id='contact_subscribe' name='contact[subscribe]' type='checkbox'>
<span></span>
Subscribe to our newsletter
</label>
</div>
<div class='submit-row-right'>
<button class='jet-button orange-inverse contact-submit' id='submit-form'>Send</button>
</div>
</div>
</div>
</div>
</form>
<div class='company' itemscope itemtype='http://schema.org/Organization'>
<div class='company__title' itemprop='name'>JetRuby Agency</div>
<address>
<div class='company__address' itemprop='address' itemscope itemtype='http://schema.org/PostalAddress'>
<span itemprop='streetAddress'>535 Mission st.,</span>
<span itemprop='addressLocality'>San Francisco, CA</span>
<br>
<span itemprop='telephone'>+1 415-670-9085</span>
</div>
<div class='company__address' itemprop='address' itemscope itemtype='http://schema.org/PostalAddress'>
<span itemprop='addressLocality'>Lviv, Ukraine</span>
</div>
<div class='company__address' itemprop='address' itemscope itemtype='http://schema.org/PostalAddress'>
<span itemprop='addressLocality'>Krasnodar, Russia</span>
</div>
</address>
<div class='company__socials socials'>
<a class="socials__item icon-medium-ico" title="Medium" target="_blank" rel="noopener" href="https://medium.com/@jetruby"></a>
<a class="socials__item icon-github-ico" title="Github" target="_blank" rel="noopener" href="https://github.com/jetruby"></a>
<a class="socials__item icon-twitter-ico" title="Twitter" target="_blank" rel="noopener" href="https://twitter.com/jetrubyagency"></a>
<a class="socials__item icon-facebook-ico" title="Facebook" target="_blank" rel="noopener" href="https://www.facebook.com/jetruby.agency/"></a>
<a class="socials__item icon-linkedin-ico" title="Linkedin" target="_blank" rel="noopener" href="https://www.linkedin.com/company/jetruby-agency"></a>
</div>
</div>
</div>
</div>
</div>
</main>
<div class='jet-menu-mobile'>
<div class='line'></div>
<div class='line'></div>
<div class='line'></div>
<i></i>
</div>
<div class='jet-menu-mobile-content'>
<nav class='menu-list menu-mobile-list' id='menu-mobile-list'>
<div class='menu-item'>
<a href='/portfolio'>Portfolio</a>
</div>
<div class='menu-item' data-menuanchor='expertise'>
<a href="/#expertise">Services</a>
</div>
<div class='menu-item' data-menuanchor='aboutUs'>
<a href="/#aboutUs">Testimonials</a>
</div>
<div class='menu-item'>
<a href='https://jetruby.breezy.hr'>Careers</a>
</div>
<div class='menu-item'>
<a href='https://expertise.jetruby.com'>Blog</a>
</div>
<div class='menu-item' data-menuanchor='contactUs'>
<a href="/#contactUs">Contact Us</a>
</div>
</nav>
<div class='menu-address'>
<div class='name'>© jetruby agency</div>
</div>
</div>
<div class='hidden' id='error-title'>
Error
</div>
<div class='hidden' id='notice-title'>
Notice
</div>
<div class='hidden' id='subscriber-failed'>
Something went wrong, please try again later
</div>
<div class='hidden' id='subscriber-invalid-email'>
Invalid Email
</div>
<div id='subscriber-success'>
We received your message and would reply soon. Thank you!
</div>
<div class='hidden' id='contact-success'>
We received your message and would reply soon. Thank you!
</div>
<div class='hidden' id='contact-email-or-name'>
Please, check form params. Must contain email, name and message.
</div>
<div class='hidden' id='contact-failed'>
Something went wrong, please try again later
</div>
<link rel="stylesheet" media="all" href="/assets/main/application-42ab3708a12ec75d990b60f13c20272e.css" />
<script src="/assets/main/application-b5f3f7494ddbc8e03286e903ce7fd662.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-64401543-1', 'auto');
  ga('send', 'pageview');
</script>
<script>
  WebFontConfig = {
    google: {
        families: ['Source Sans Pro:300,400,700:latin,latin-ext','/assets/fonts/LiberationSansBold/LiberationSansBold.woff2']
      },
    custom: {
      families:['HouschkaRoundedBold','LiberationSansBold','LiberationSansRegular','HouschkaRoundedAltMedium']
    }
  };
  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })();
</script>
<style>
  @font-face {
    font-family: 'HouschkaRoundedBold';
    font-style: normal;
    font-weight: normal;
    src:
      url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.eot?#iefix') format('embedded-opentype'),
      url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.otf') format("opentype");
      url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.woff2') format('woff2'),
      url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.woff') format('woff'),
      url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.ttf') format('truetype'),
      url('/assets/fonts/HouschkaRoundedBold/HouschkaRoundedBold.svg#HouschkaRoundedBold') format('svg');
  }
  @font-face {
    font-family: 'HouschkaRoundedAltMedium';
    font-style: normal;
    font-weight: normal;
    src:
      url('/assets/fonts/HouschkaRoundedAltMedium/HouschkaRoundedAltMedium.eot?#iefix') format('embedded-opentype'),
      url('/assets/fonts/HouschkaRoundedAltMedium/HouschkaRoundedAltMedium.woff2') format('woff2'),
      url('/assets/fonts/HouschkaRoundedAltMedium/HouschkaRoundedAltMedium.woff') format('woff'),
      url('/assets/fonts/HouschkaRoundedAltMedium/HouschkaRoundedAltMedium.ttf') format('truetype'),
      url('/assets/fonts/HouschkaRoundedAltMedium/HouschkaRoundedAltMedium.svg#HouschkaRoundedAltMedium') format('svg');
  }
  @font-face {
    font-family: 'LiberationSansBold';
    font-style: normal;
    font-weight: normal;
    src:
      url('/assets/fonts/LiberationSansBold.eot?#iefix') format('embedded-opentype'),
      url('/assets/fonts/LiberationSansBold/LiberationSansBold.woff2') format('woff2'),
      url('/assets/fonts/LiberationSansBold/LiberationSansBold.woff') format('woff'),
      url('/assets/fonts/LiberationSansBold/LiberationSansBold.ttf') format('truetype'),
      url('/assets/fonts/LiberationSansBold/LiberationSansBold.svg#LiberationSansBold') format('svg');
  }
  @font-face {
    font-family: 'LiberationSansRegular';
    font-style: normal;
    font-weight: normal;
    src:
      url('/assets/fonts/LiberationSansRegular/LiberationSansRegular.eot?#iefix') format('embedded-opentype'),
      url('/assets/fonts/LiberationSansRegular/LiberationSansRegular.woff2') format('woff2'),
      url('/assets/fonts/LiberationSansRegular/LiberationSansRegular.woff') format('woff'),
      url('/assets/fonts/LiberationSansRegular/LiberationSansRegular.ttf') format('truetype'),
      url('/assets/fonts/LiberationSansRegular/LiberationSansRegular.svg#LiberationSansRegular') format('svg');
  }
  @font-face {
    font-family: 'GothamRoundedMedium';
    font-style: normal;
    font-weight: normal;
    src:
      url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.eot?#iefix') format('embedded-opentype'),
      url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.otf') format("opentype"),
      url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.woff2') format('woff2'),
      url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.woff') format('woff'),
      url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.ttf') format('truetype'),
      url('/assets/fonts/GothamRoundedMedium/GothamRoundedMedium.svg#GothamRoundedMedium') format('svg');
  }
</style>
<script>
  // Yandex.Metrika counter
  (function (d, w, c) {
      (w[c] = w[c] || []).push(function() {
          try {
              w.yaCounter31048966 = new Ya.Metrika({
                  id:31048966,
                  clickmap:true,
                  trackLinks:true,
                  accurateTrackBounce:true,
                  webvisor:true,
                  trackHash:true
              });
          } catch(e) { }
      });
  
      var n = d.getElementsByTagName("script")[0],
          s = d.createElement("script"),
          f = function () { n.parentNode.insertBefore(s, n); };
      s.type = "text/javascript";
      s.async = true;
      s.src = "https://mc.yandex.ru/metrika/watch.js";
  
      if (w.opera == "[object Opera]") {
          d.addEventListener("DOMContentLoaded", f, false);
      } else { f(); }
  })(document, window, "yandex_metrika_callbacks");
  // Yandex.Metrika counter
</script>
<noscript>
<div>
<img alt="" style="position:absolute; left:-9999px;" src="https://mc.yandex.ru/watch/31048966" />
</div>
</noscript>
<script>
  // JivoSait
  (function(){ var widget_id = 'MSlHzYcIf0';
  var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();
</script>
</body>
</html>