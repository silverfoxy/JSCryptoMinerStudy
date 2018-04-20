<!DOCTYPE html>
<!--
Platform: WebLinc Ecommerce
Web:      http://weblinc.com
Email:    sales@weblinc.com
Phone:    215-925-1800
-->
<html class='modernizr-no-js' lang='en'>
<head>
<meta content='IE=Edge' http-equiv='X-UA-Compatible'>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7d6d816689","applicationID":"54153153","transactionName":"e19fTUNXClgBRUxPVFpcWFdSFxVAC0UGZ1dKX19NHkgHUwFETFBeVVVuSVBfAw==","queueTime":0,"applicationTime":369,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Shop Collections, Gifts, Charms &amp; Pendants, and What's New - James Avery</title>
<meta content='noodp' name='robots'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="oYIFxvwQmVQq6FuAV6oYI/8096z6Ver93J5fVomID+TUX32eGjftdnS2Y4I0VoNvhYPDcbO9b6WuCm6KiSEIAw==" />
<meta content='width=device-width' name='viewport'>
<meta content='en' property='locale'>
<meta content='production' property='environment'>
<meta content='["5a7b64c86170704f3e0458c7"]' property='breadcrumbs'>
<meta content='JoG1li6zz7tByCtKLYHEipTowjUKKTbBI4_d83WshwY' name='google-site-verification'>
<meta content='Yo94IAV_TTBW5k-7Q_kN15q_WedJa9mpS6DPvOadDRg' name='google-site-verification'>
<link rel="apple-touch-icon" type="image/png" href="https://cdn.jamesavery.com/apple-touch-icon.png" sizes="180x180" />
<link rel="icon" type="image/png" href="https://cdn.jamesavery.com/favicon-16x16.png" />
<link rel="icon" type="image/png" href="https://cdn.jamesavery.com/favicon-32x32.png" sizes="32x32" />
<link rel="manifest" href="/manifest.json" />
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5" />
<meta name="theme-color" content="#ffffff" />
<style>
  @-ms-viewport { width: device-width; }
  @viewport { width: device-width; }
</style>
<link href='https://www.jamesavery.com/' rel='canonical'>
<meta content="Shop James Avery for a great selection including Collections, Gifts, Charms &amp; Pendants, and What's New" name='description'>
<meta content='/' property='og:url'>
<meta content="Shop Collections, Gifts, Charms &amp; Pendants, and What's New - James Avery" property='og:title'>
<meta content='website' property='og:type'>
<meta content='https://cdn.jamesavery.com/assets/weblinc/store_front/logo-39ac3bfd4928dc1208514e2459f659a27310f64c7522bb3558fa11de5ed853de.png' property='og:image'>

<link rel="stylesheet" media="all" href="https://cdn.jamesavery.com/assets/weblinc/store_front/application-0c533dfca440e3e95e1306c1d37d2916763624d5ad7c6060c9198e43fa7926b5.css" />
<style>.hero-content-block__content--top-left {
top: 32%;
left: 46%;
}



@media screen and (min-width: 320px){
.hero-content-block__content--top-left h1 {
font-size: 18px;
}
}

@media screen and (min-width: 375px){
.hero-content-block__content--top-left h1 {
font-size: 22px;
}
}

@media screen and (min-width: 425px){
.hero-content-block__content--top-left h1 {
font-size: 24px;
}
}


@media screen and (min-width: 768px) and (max-width: 959px) {
.hero-content-block__content {
position: static;
width: 90%;
}
.hero-content-block__content--top-left h1 {
font-size: 38px;
}

}

@media screen and (min-width: 960px) {
.hero-content-block__content--top-left h1 {
font-size: 28px;
}
}

@media screen and (min-width: 1024px){
.hero-content-block__content--top-left h1 {
font-size: 30px;
  
}
}
</style><style>
  #content-block-area-1--0 {
      padding-top:0px;
  	padding-right:0px;
  	padding-left:0px;
  	background-color:#ffffff;
  	
  }
</style>
<style>
  @media (min-width: 1024px) {
      #content-block-area-1--0 {
          padding-top:0px;
  	padding-right:0px;
  	padding-left:0px;
  	
      }
  }
</style>
<style>
  #content-block-area-1--1 {
      padding-right:0px;
  	padding-left:0px;
  	margin-bottom:10px;
  	background-color:#ffffff;
  	
  }
</style>
<style>
  @media (min-width: 1024px) {
      #content-block-area-1--1 {
          padding-right:0px;
  	padding-left:0px;
  	margin-bottom:10px;
  	
      }
  }
</style>
<style>
  #content-block-area-1--2 {
      padding-right:20px;
  	padding-bottom:20px;
  	padding-left:20px;
  	margin-bottom:20px;
  	background-color:#f3f5f9;
  	
  }
</style>
<style>
  @media (min-width: 1024px) {
      #content-block-area-1--2 {
          margin-bottom:20px;
  	
      }
  }
</style>
<style>
  #content-block-area-1--3 {
      padding-bottom:5px;
  	background-color:#f4f5f9;
  	
  }
</style>
<style>
  @media (min-width: 1024px) {
      #content-block-area-1--3 {
          padding-bottom:5px;
  	
      }
  }
</style>
<style>
  #content-block-area-1--4 {
      padding-bottom:20px;
  	background-color:#ffffff;
  	
  }
</style>
<style>
  @media (min-width: 1024px) {
      #content-block-area-1--4 {
          padding-bottom:20px;
  	
      }
  }
</style>
<style>
  #content-block-area-1--5 {
      background-color:#ffffff;
  	
  }
</style>
<style>
  @media (min-width: 1024px) {
      #content-block-area-1--5 {
          
      }
  }
</style>
<style>
  #content-block-area-1--6 {
      background-color:#ffffff;
  	
  }
</style>
<style>
  @media (min-width: 1024px) {
      #content-block-area-1--6 {
          
      }
  }
</style>
<style>/******************************************
 * James Avery Styles
 ******************************************/

/**
 * Center Object
 */
.object-align-center {
    margin-right: auto;
    margin-left: auto;
}

/**
 * Center Text
 */
.text-align-center {
    text-align: center;
}

/**
 * Heading 7
 */
.heading--7 {
    color: #303541;
    font-family: "ProximaNova";
    font-size: 20px;
    font-weight: 600;
}

/**
 * Heading Rule
 */
.heading--rule:after {
    display: block;
    margin: 0.5em auto 0;
    width: 56px;
    border-bottom: 1px solid #d2544a;
    content: '';
}

/**
 * Horizontal Rule
 * 
 * Full width dividing line.
 */
hr {
    display: block;
    height: 2px;
    background: #f3f5f9;
    border: 0;
}

/**
 * Figure
 * 
 * Use the figure in conjunction with <figcaption> to describe an image, video, chart, etc.
 */
figure {
    display: block;
    margin: 0; 
    padding: 0;
    background-color: #f3f5f9;
}

/**
 * Figcaption
 * 
 * Use within <figure> tag to describe an image, video, chart, etc.
 */

figcaption {
    display: block;
    padding: 20px;
    background-color: #f3f5f9;
}

/**
 * Blockquote
 * 
 * Pull quote styling within a content page.
 */
blockquote {
    display: block;
    position: relative;
    margin: 24px auto;
    padding: 32px 8%;
    max-width: 960px;
    font-size: 25px;
    text-align: center;
    line-height: 40px;
}

blockquote:before,
blockquote:after {
    position: absolute;
    left: 0;
    right: 0;
    height: 2px;
    background: #f3f5f9;
    content: '';
}

blockquote:before {
    top: 0;
}

blockquote:after {
    bottom: 0;
}

/**
 * Cite
 * 
 * Optional tag within a <blockquote> tag to reference the person being quoted.
 */
cite {
    font-size: 16px;
    font-style: normal;
}

/**
 * Video
 *
 * Supports videos similarly to the video content block but 
 * provides more flexible mixing with other content layouts.
 *
 * This should ONLY be used when the video content block 
 * can not support the usage scenario.
 */
.video {
    
}

/**
 * Video Figure
 * 
 * Extends the video class when used inside a <figure> tag.
 */
.video--figure {
    padding: 24px 24px 0 24px;
    max-width: 960px;
}

/**
 * Video Responsive Frame
 * 
 * Provides an intrinsic 16x9 ratio for responsive resizing of videos.
 */
.video__responsive-frame {
    position: relative;
    padding-bottom: 56.25%;
}

.video__responsive-frame iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}

/**
 * Card Grid
 */
.card-grid {
    
}

@media (min-width: 960px) {
    .card-grid {
        display: table;
        table-layout: fixed;
        border-spacing: 8px;
        width: 100%;
    }

    .card-grid + .card-grid {
        margin-top: -8px;
    }
}

.card-grid__column {
    display: block;
    margin: 0 0 16px;
    background: #fff;
}

.card-grid:last-child .card-grid__column:last-child {
    margin-bottom: 0;
}

.card-grid__column:empty {
    visibility: hidden;
}

a.card-grid__column,
a:hover.card-grid__column {
    color: inherit;
    text-decoration: none;
    cursor: pointer;
}

@media (min-width: 640px) {
    .card-grid__column {
        display: table;
        width: 100%;
    }
}

@media (min-width: 960px) {
    .card-grid__column {
        display: table-cell;
        margin: 0;
        width: auto;
        vertical-align: top;
    }
}

@media (min-width: 640px) {
    .card-grid__column-img {
        display: table-cell;
        vertical-align: middle;
    }
}

@media (min-width: 960px) {
    .card-grid__column-img {
        display: block;
    }
}

.card-grid__column-img > img {
    width: 100%;
    vertical-align: top;
}

.card-grid__column-content {
    padding: 5.75% 16px;
}

@media (min-width: 640px) {
    .card-grid__column-img + .card-grid__column-content {
        display: table-cell;
        width: 55%;
        vertical-align: middle;
    }
}

@media (min-width: 960px) {
    .card-grid__column-content,
    .card-grid__column-img + .card-grid__column-content {
        display: block;
        padding: 15% 16px;
        width: auto;
    }
}


/******************************************
 * END James Avery Styles
 ******************************************/


/**
 * TEMP: Fixed bottom testing
 * See, TODO ticket
 */
/*body {
    overflow-y: scroll;
    height: 100%;
    -webkit-overflow-scrolling: touch;
}

.page-header__actions {
    background: red;
}*/

/**
 * TEMP: Browse Testing
 * See, https://jira.tools.weblinc.com/browse/JAISOW-1023
 */
.product-summary {
    padding-bottom: 40px;
}

.product-summary__badges {
    position: absolute;
    right: 0;
    bottom: 40px;
    left: 0;
    padding: 2px 16px;
}

.product-summary .new-badge {
    float: left;
    color: #67707f;
    font-size: 12px;
}

.product-summary .icon--engrave {
    float: right;
}

.product-summary .icon--engrave:before {
    color: #d2544a;
    font-size: 16px;
}

.product-summary__messaging {
    position: absolute;
    right: 0;
    bottom: 0;
    left: 0;
    margin: 0;
    padding: 2px 16px 3px;
    color: #67707f;
    font-size: 12px;
    background: #fff;
    border-top: 1px solid #eaeef5;
}

/**
 * TEMP
 * See, TODO ticket
 */
/* TEMP */
.responsive-grid:before,
.responsive-grid:after {
    display: table;
    content: ' ';
}

.responsive-grid:after {
    clear: both;
}

/* ADD */
.responsive-grid__cell {
    position: relative;
}

/* ADD */
.responsive-grid__cell:last-child {
    margin-bottom: 0;
}

/* ADD */
@media screen and (max-width: 767px) {
    .responsive-grid--2-at-small > .responsive-grid__cell {
        margin-bottom: 16px;
        float: left;
        width: 49%;
    }

    .responsive-grid--2-at-small > .responsive-grid__cell + .responsive-grid__cell {
        margin-left: 2%;
    }

    .responsive-grid--2-at-small > .responsive-grid__cell:nth-child(2n+3) {
        margin-left: 0;
        clear: left;
    }

    .responsive-grid--2-at-small > .responsive-grid__cell:nth-last-child(-n+2) {
        margin-bottom: 0;
    }
}

/* ADD */
@media screen and (min-width: 768px) and (max-width: 1023px) {
    .responsive-grid--2-at-medium > .responsive-grid__cell {
        margin-bottom: 16px;
        float: left;
        width: 49%;
    }

    .responsive-grid--2-at-medium > .responsive-grid__cell + .responsive-grid__cell {
        margin-left: 2%;
    }

    .responsive-grid--2-at-medium > .responsive-grid__cell:nth-child(2n+3) {
        margin-left: 0;
        clear: left;
    }

    .responsive-grid--2-at-medium > .responsive-grid__cell:nth-last-child(-n+2) {
        margin-bottom: 0;
    }
}

/* ADD */
@media screen and (min-width: 768px) and (max-width: 1023px) {
    .responsive-grid--3-at-medium > .responsive-grid__cell {
        margin-bottom: 16px;
        float: left;
        width: 32%;
    }

    .responsive-grid--3-at-medium > .responsive-grid__cell + .responsive-grid__cell {
        margin-left: 2%;
    }

    .responsive-grid--3-at-medium > .responsive-grid__cell:nth-child(3n+4) {
        margin-left: 0;
        clear: left;
    }

    .responsive-grid--3-at-medium > .responsive-grid__cell:nth-last-child(-n+3) {
        margin-bottom: 0;
    }
}

@media screen and (min-width: 768px) and (max-width: 1023px) {
    .responsive-grid--4-at-wide > .responsive-grid__cell {
        margin-bottom: 16px;
        float: left;
        width: 23.5%;
    }

    .responsive-grid--4-at-wide > .responsive-grid__cell + .responsive-grid__cell {
        margin-left: 2%;
    }

    .responsive-grid--4-at-wide > .responsive-grid__cell:nth-child(4n+5) {
        margin-left: 0;
        clear: left;
    }

    .responsive-grid--4-at-wide > .responsive-grid__cell:nth-last-child(-n+4) {
        margin-bottom: 0;
    }
}

@media screen and (min-width: 768px) and (max-width: 1023px) {
    .responsive-grid--6-at-medium > .responsive-grid__cell {
        margin-bottom: 16px;
        float: left;
        width: 15%;
    }

    .responsive-grid--6-at-medium > .responsive-grid__cell + .responsive-grid__cell {
        margin-left: 2%;
    }

    .responsive-grid--6-at-medium > .responsive-grid__cell:nth-child(6n+7) {
        margin-left: 0;
        clear: left;
    }

    .responsive-grid--6-at-medium > .responsive-grid__cell:nth-last-child(-n+6) {
        margin-bottom: 0;
    }
}

/* ADD */
@media screen and (min-width: 1024px) {
    .responsive-grid--6-at-wide > .responsive-grid__cell {
        margin-bottom: 16px;
        float: left;
        width: 15%;
    }

    .responsive-grid--6-at-wide > .responsive-grid__cell + .responsive-grid__cell {
        margin-left: 2%;
    }

    .responsive-grid--6-at-wide > .responsive-grid__cell:nth-child(6n+7) {
        margin-left: 0;
        clear: left;
    }

    .responsive-grid--6-at-wide > .responsive-grid__cell:nth-last-child(-n+6) {
        margin-bottom: 0;
    }
}

/* ADD */
@media screen and (min-width: 1024px) {
    .responsive-grid--4-at-wide > .responsive-grid__cell {
        margin-bottom: 16px;
        float: left;
        width: 23.5%;
    }

    .responsive-grid--4-at-wide > .responsive-grid__cell + .responsive-grid__cell {
        margin-left: 2%;
    }

    .responsive-grid--4-at-wide > .responsive-grid__cell:nth-child(4n+5) {
        margin-left: 0;
        clear: left;
    }

    .responsive-grid--4-at-wide > .responsive-grid__cell:nth-last-child(-n+4) {
        margin-bottom: 0;
    }
}

/* ADD */
.responsive-grid__content {
    
}

/* ADD */
.responsive-grid__content--bottom-center {
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    text-align: center;
}

/**
 * TEMP
 * See, https://jira.tools.weblinc.com/browse/JAISOW-1119
 */
.html-content-block,
.rich-text-content-block {
    padding: 16px;
}

.html-content-block p:last-child,
.rich-text-content-block p:last-child {
    margin-bottom: 0;
}

@media screen and (min-width: 768px) {
    .html-content-block,
    .rich-text-content-block {
        padding-right: 64px;
        padding-left: 64px;
    }
}

.banner-content-block__banner-image {
    width: 100%;
}

/**
 * TEMP: HTML Content Block in navigation content
 * See, TODO Ticket
 */
.navigation-content .html-content-block {
    padding: 0;
}

.navigation-content__button {
    margin: 8px;
    padding: 16px;
    font-size: 12px;
    white-space: normal;
}

/**
 * TEMP: Fixes the width of the content
 * See, https://jira.tools.weblinc.com/browse/JAISOW-1118
 */
.page-content__main {
    padding-left: 0;
    min-height: 252px;
}

@media screen and (min-width: 768px), print {
    .page-content__main {
        float: none;
        width: auto;
        min-height: 400px;
    }
}

/**
 * TEMP: Admin Toolbar
 * See, https://jira.tools.weblinc.com/browse/JAISOW-1129
 */

/* Add */
.admin-toolbar {
    transform: translateY(calc(-100% + 8px));
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    border-bottom: 2px solid #d2544a;
    transition: transform 0.25s 0.5s;
}

.admin-toolbar:hover {
    transform: translateY(0);
}


/**
 * TEMP: Developer Toolbar
 * See, https://jira.tools.weblinc.com/browse/JAISOW-1129
 */

/* Add */
.developer-toolbar {
    transform: translateY(calc(100% - 8px));
    position: fixed;
    left: 0;
    right: 0;
    bottom: 0;
    border-top: 2px solid #d2544a;
    transition: transform 0.25s 0.5s;
}

.developer-toolbar:hover {
    transform: translateY(0);
}

/* Will be replaced by a global ticket */
.admin-toolbar a,
.admin-toolbar .button,
.admin-toolbar .button--small,
.admin-toolbar select {
    min-height: auto;
}

/**
 * TEMP: admin toolbar with impersonation
 * See, https://jira.tools.weblinc.com/browse/JAISOW-1129
 */
@keyframes impersonating-bounce {
    0%, 100% {
        transform: translate(-50%, 0);
    }
    
    50% {
        transform: translate(-50%, -5px);
    }

    80% {
        transform: translate(-50%, 5px);
    }
}

.admin-toolbar:hover .impersonating {
    top: 0;
    opacity: 0;
}

.impersonating {
    animation: impersonating-bounce 0.75s infinite ease-out;
    position: absolute;
    top: 100%;
    left: 50%;
    transform: translate(-50%, 0);
    margin: -16px 0 0;
    padding: 14px 8px 2px;
    font-size: 12px;
    font-weight: bold;
    background-color: rgba(253, 204, 93, 1);
    transition: all 0.2s 0.5s;
}

.admin-toolbar {
    display: block;
    position: fixed;
    top: 0;
    right: 0;
    left: 0;
    z-index: 20;
    padding: 8px;
    background: rgba(236,236,236,0.9);
    border-bottom: 2px solid #f05a50;
    -webkit-transform: translateY(calc(-100% + 24px));
    -ms-transform: translateY(calc(-100% + 24px));
    transform: translateY(calc(-100% + 24px));
    -webkit-transition: -webkit-transform 0.25s 0.5s;
    transition: transform 0.25s 0.5s;
    box-shadow: 0 2px 4px 1px rgba(0,0,0,0.05);
}

@media screen and (min-width: 1024px) {
    .admin-toolbar {
        -webkit-transform: translateY(calc(-100% + 8px));
        -ms-transform: translateY(calc(-100% + 8px));
        transform: translateY(calc(-100% + 8px));
    }
}

.admin-toolbar__jump-to {
    display: none;
}

@media screen and (min-width: 1024px) {
    .admin-toolbar__jump-to {
        display: block;
    }
}

/**
 * TEMP: Category Summary Content Block, Product List and Personalized Recommendations
 * See, https://jira.tools.weblinc.com/browse/JAISOW-1221
 */
.category-summary-content-block__products:not(.slick-initialized),
.personalized-recommendations-content-block__products:not(.slick-initialized),
.product-list-content-block__products:not(.slick-initialized) {
    overflow: auto;
    white-space: nowrap;
}

.category-summary-content-block__products,
.personalized-recommendations-content-block__products,
.product-list-content-block__products {
    margin: 0;
}

@media screen and (min-width: 768px) {
    .product-grid__cell.category-summary-content-block__product,
    .product-grid__cell.personalized-recommendations-content-block__product,
    .product-grid__cell.product-list-content-block__product {
        margin: 4px 7px 8px;
        width: calc(25% - 14px);
        white-space: normal;
        border: none;
    }
}


/**
 * TEMP: Slick Slider Previous and Next Buttons
 * See, TODO
 */
.slick-prev {
    left: 0;
    transform: translate(-100%, -50%);
}

.slick-next {
    right: 0;
    transform: translate(100%, -50%);
}

.slick-arrow .icon:before {
    width: auto;
    height: auto;
}

/**
 * TEMP: Product Detail layout
 * See, https://jira.tools.weblinc.com/browse/JAISOW-1215
 */
@media screen and (min-width: 768px) {
    .product-details {
        display: table;
        table-layout: fixed;
    }
}

@media screen and (min-width: 768px) {
    .product-details__left {
        /* Add */
        display: table-cell;
        vertical-align: top;
        /* Remove */
        float: none;
    }
}

@media screen and (min-width: 768px) {
    .product-details__right {
        /* Add */
        display: table-cell;
        vertical-align: top;
        /* Remove */
        float: none;
    }
}

/**
 * TEMP: Product Detail Image
 * See, https://jira.tools.weblinc.com/browse/JAISOW-1215
 */
.product-details__primary-image {
    display: block;
    background: #fff;
}

.product-details__primary-image-button-image img {
    width: 100%;
}

/**
 * TEMP: Product Detail Alternate Images
 * See, https://jira.tools.weblinc.com/browse/JAISOW-1215
 */
.product-details__alternate-image-group:not(.slick-initialized) {
    /* Add */
    white-space: nowrap;
    overflow: auto;
}

.product-details__alternate-image-group:not(.slick-initialized) .product-details__alternate-image {
    /* Add */
    display: inline-block;
    /* Replace */
    margin: 0 4px;
    /* Remove */
    float: none;
}

.product-details__alternate-image {
    width: 48px;
}

@media screen and (min-width: 768px) {
    .product-details__alternate-image {
        width: 64px;
    }
}

/**
 * TEMP: Category Overview Content
 * See, TODO
 */
/* Remove */
.category-overview-content-preset {
    background-color: none;
    overflow: visible;
}

.category-overview-content-preset__grid {
    /* Remove */
    margin: 0;
}

.category-overview-content-preset__cell {
    /* Add */
    position: relative;
    padding: 8px 16px 24px;
    /* Remove */
    border: none;
}

@media screen and (min-width: 1024px) {
    /* Add */
    .category-overview-content-preset__cell {
        padding-top: 16px;
    }
}

@media screen and (min-width: 768px) {
    /* Add */
    .category-overview-content-preset__grid > .category-overview-content-preset__cell {
        width: 25%;
    }
}

/* Add */
@media screen and (max-width: 768px) {
    .category-overview-content-preset__cell:nth-child(1n+3):before {
        content: '';
        position: absolute;
        top: 0;
        right: 0;
        left: 0;
        height: 1px;
        background: #eaeef5;
    }
}

/* Add */
@media screen and (max-width: 768px) {
    .category-overview-content-preset__cell:nth-child(odd):after {
        content: '';
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        width: 1px;
        background: #eaeef5;
    }
}

/* Add */
@media screen and (min-width: 768px) {
    .category-overview-content-preset__cell + .category-overview-content-preset__cell:before {
        content: '';
        position: absolute;
        top: 50%;
        left: 0;
        bottom: 0;
        width: 1px;
        height: 60px;
        background: #eaeef5;
        transform: translateY(-50%);
    }

    .category-overview-content-preset__cell:nth-child(odd):after {
        content: none;
    }
}

/* Add */
@media screen and (min-width: 1024px) {
    .category-overview-content-preset__product {
        display: table;
        width: 100%;
    }
}

@media screen and (min-width: 1024px) {
    .category-overview-content-preset__product-cell {
        display: table-cell;
        width: 50%;
        vertical-align: top;
    }

    .category-overview-content-preset__product-cell + .category-overview-content-preset__product-cell {
        padding: 0 0 0 16px;
        text-align: left;
    }
}

/* Add */
.category-overview-content-preset__image-link {
    display: block;
    margin-top: -8px;
}

@media screen and (min-width: 1024px) {
    .category-overview-content-preset__image-link {
        margin-top: 0;
    }
}

/* Add */
.category-overview-content-preset__image {
    width: 81.46%;
    max-width: 220px;
}

@media screen and (min-width: 768px) {
    /* Add */
    .category-overview-content-preset__image {
        width: 69.445%;
    }
}

@media screen and (min-width: 1024px) {
    .category-overview-content-preset__image {
        /* Add */
        width: 100%;
        /* Remove */
        padding: 0;
    }
}

.category-overview-content-preset__heading-link {
    /* Add */
    display: block;
    margin-bottom: 16px;
    padding: 0;
    font-weight: bold;
    line-height: 1.25;
}

/* Add */
@media screen and (min-width: 1024px) {
    .category-overview-content-preset__heading-link {
        margin: 16px 0 8px;
        font-size: 15px;
    }
}

.category-overview-content-preset__link {
    /* Add */
    padding: 2px 0;
    font-size: 13px;
    letter-spacing: 2px;
    line-height: 1.375;
    margin-bottom: 8px;
}

/* Add */
@media screen and (min-width: 1024px) {
    .category-overview-content-preset__link {
        margin-bottom: 4px;
    }
}

/* Add */
.category-overview-content-preset__link:last-child {
    margin-bottom: 0;
}

/**
 * TEMP: Hero Content Block
 * See, TODO
 */
.hero-content-block__content {
    margin: 0 auto;
    padding: 16px;
    max-width: 1200px;
}

.hero-content-block__content--top-right {
    transition: top 0.5s;
}

@media screen and (min-width: 768px) {
    .hero-content-block__content--top-right {
        top: 9%;
        right: 10%;
        max-width: 360px;
    }
}

@media screen and (min-width: 1024px) {
    .hero-content-block__content--top-right {
        top: 17%;
        right: 12%;
        max-width: 416px;
    }
}

.hero-content-block__content h1 {
    line-height: 1.125;
}

.hero-content-block__content p {
    font-size: 16px;
}

/**
 * TEMP: Browse Controls
 * See, TODO
 */
@media screen and (min-width: 1024px) {
    .secondary-nav__item-node {
        /* Remove
        line-height: 48px;*/
    }
}

.browsing-controls__cell {
    height: 40px;
}

@media screen and (min-width: 768px) {
    .browsing-controls__cell {
        height: 48px;
    }
}

.browsing-controls__results-summary {
    height: 40px;
}

@media screen and (min-width: 768px) {
    .browsing-controls__results-summary {
        height: 48px;
    }
}

/**
 * TEMP: Product Summary Quickview
 * See, TODO
 */
.product-summary__quickview .button {
    min-height: auto;
    padding: 8px 56px;
    font-size: 12px;
    line-height: 24px;
}

/**
 * TEMP: Product Grid
 * See, TODO
 */
.product-grid {
    /* Replace */
    /*margin: 0;*/
}

@media screen and (min-width: 768px) {
    .product-grid {
        /* Remove */
        /*margin-right: 0;*/
    }
}

@media screen and (min-width: 1024px) {
    .product-grid {
        /* Remove */
        /*margin-right: 0;*/
    }
}

/* Add */
.pagination-results .product-grid {
    /*border-bottom: 1px solid #eaeef5;
    margin-bottom: -1px;*/
}

.product-grid__cell {
    /* Remove */
    /*margin: 0;
    border: none;*/
}

/* Add */
.pagination-results .product-summary {
    /* Add */
    /*margin: 0 0 -1px -1px;
    border: 1px solid #eaeef5;*/
}


/**
 * TEMP: View content defaults
 * See, TODO
 */
.view > h1,
#customer_service_form {
    padding-right: 16px;
    padding-left: 16px;
}

@media screen and (min-width: 768px) {
    .view > h1,
    #customer_service_form {
        padding-right: 64px;
        padding-left: 64px;
    }
}

/**
 * TEMP: floating-actions
 * See, TODO
 */
.floating-actions {
    display: none;
}
    
@media screen and (min-width: 768px) {
    .floating-actions {
        display: block;
    }
}

/**
 * TEMP: Display symbols on mobile to desktop
 * See, TODO
 */
.engraving-property--active .engraving-property__symbol-toggle {
    display: inline-block;
}

.engraving-property--show-symbols .engraving-property__symbols {
    display: block;
}

/**
 * TEMP: Stops contents of .engraving__content from scrolling over the top of the attachment bar
 * See, TODO
 */
.engraving-attachment-bar {
    z-index: 1;
}


/**
 * TEMP: Fixes base and attachment quickviews swatch position
 * See, TODO
 */
.product-options__option .radio-button__input {
    left: 0;
}

/**
 * TEMP: Fixes scrolling of store locations
 * See, TODO
 */
.ui-dialog .store-locations {
    max-height: none;
    overflow-y: visible;
}

/**
 * TEMP: Hide the following in cart summary
 * See, TODO
 */
.cart-summary .cart-options--shipping,
.cart-summary .cart-summary__promo-code,
.cart-summary .cart-summary__checkout-action {
    display: none;
}

/* 
 * Hide until redirect is in place for non-logged in users
 */
.page-header__wish-list {
    /*display: none !important;*/
}

/**
 * TEMP: overflow-x: hidden is causing scrolling problems in Safari
 * See, TODO
 */
.pagination-results {
    overflow: hidden;
}

.page-footer__nav-heading {
    font-family: "Lora";
    font-weight: bold;
}

/**
 * TEMP: Create the look, fixes cropping of the main image
 * See, TODO
 */
@media screen and (min-width: 768px) {
    .create-the-look__image {
        padding: 0 0 100%;
    }
}

.create-the-look-product__media-image {
    display: inline-block;
}

.create-the-look-product__media-image img {
    max-height: 312px;
}

.create-the-look-product .product-prices--summary {
    position: static;
    bottom: 0;
    margin: 0 0 4px;
}

.create-the-look-product .product-prices__price {
    color: #fff;
}

/**
 * TEMP: Hide page-title by default and show at medium
 * See, TODO
 */
.store-locations .page-title,
.ui-dialog .store-locations .page-title {
    display: none;
}

@media screen and (min-width: 768px) {
    .store-locations .page-title {
        display: block;
    }
}</style>
<meta content='UA-532258-5' property='ga-tracking-id'>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
</script>

<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer', "GTM-MCVG9H4");</script>
</script>

<script src="https://cdn.jamesavery.com/assets/weblinc/store_front/head-0edc7798a918c0c16fccd0f52dacd4bde03fa8153680bbdaa09f060a97064f13.js"></script>
<script>
  var monetateT = new Date().getTime();
</script>
<script src="//se.monetate.net/js/2/a-aec321fb/p/jamesavery.com/entry.js"></script>

</head>
<body itemscope itemtype='http://schema.org/WebPage'>
<ul class='accessibility-nav visually-hidden'>
<li><a href="/accessibility">Accessibility</a></li>
<li><a accesskey="S" href="#main">Skip to Main Content</a></li>
<li><a accesskey="M" href="#nav">Skip to Primary Navigation</a></li>
</ul>
<div data-admin-toolbar-placeholder="{&quot;source&quot;:&quot;/admin/toolbar/content/5983e0e96170704b0d0049a0&quot;}"></div>
<div class='page-messages'>

</div>
<div class='page-layout' id='top'>
<div class='page-header' role='banner'>
<div class='page-header__actions'>
<div class='page-header__shipping-message' data-free-shipping-message='placeholder'>FREE STANDARD SHIPPING $100+</div>
<div class='page-header__menu-logo-section'>
<div class='page-header__action page-header__action--mobile-nav'>
<button name="button" type="button" data-drawer-button="{&quot;readyEvent&quot;:&quot;drawerButtons:mobileNavReady&quot;}" class="icon icon--hamburger">Mobile Navigation</button>
</div>
<div class='page-header__logo-nav-section' data-primary-navigation-position=''>
<div class='page-header__logo'>
<a rel="home" class="page-header__logo-link" href="/"><img alt="Go to Home Page" class="page-header__logo-image" src="https://cdn.jamesavery.com/assets/weblinc/store_front/logo-c685d4ce7646277d89ad18ece22d22da0399f028a07124f8ab519be0574fe750.svg" /></a>
</div>
<div class='primary-nav' id='nav'>
<ul class='primary-nav__nav-menu primary-nav__nav-menu--1' data-primary-navigation-menu=''><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children' data-primary-nav-child-menu='/links/5a7b64c9617070231a0007e1'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;What&#39;s New&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;/categories/all-new-jewelry-designs&quot;}}" href="/categories/all-new-jewelry-designs">What&#39;s New</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children' data-primary-nav-child-menu='/links/5a7b64ce617070231a0007f4'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Charms \u0026 Pendants&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;/categories/charms-and-pendants&quot;}}" href="/categories/charms-and-pendants">Charms &amp; Pendants</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children' data-primary-nav-child-menu='/links/5a7b64d1617070231a000804'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Rings&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;/categories/rings-jewelry&quot;}}" href="/categories/rings-jewelry">Rings</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children' data-primary-nav-child-menu='/links/5a7b64d5617070231a000811'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Bracelets&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;/categories/bracelets-jewelry&quot;}}" href="/categories/bracelets-jewelry">Bracelets</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children' data-primary-nav-child-menu='/links/5a7b64da617070231a000822'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Necklaces \u0026 Chains&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;/categories/necklaces-chains-jewelry&quot;}}" href="/categories/necklaces-chains-jewelry">Necklaces &amp; Chains</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children' data-primary-nav-child-menu='/links/5a7b64dd617070231a000832'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Earrings&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;/categories/earrings-jewelry&quot;}}" href="/categories/earrings-jewelry">Earrings</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children' data-primary-nav-child-menu='/links/5a7b64de617070231a00083f'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Faith&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;/categories/all-religious-jewelry&quot;}}" href="/categories/all-religious-jewelry">Faith</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children' data-primary-nav-child-menu='/links/5a7b64df617070231a000853'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Collections&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;/pages/collections&quot;}}" href="/pages/collections">Collections</a>
</li><li class='primary-nav__menu-item primary-nav__menu-item--1 primary-nav__menu-item--has-children' data-primary-nav-child-menu='/links/5a7b64ea617070231a00086b'>
<a class="primary-nav__item-node primary-nav__item-node--1" data-analytics="{&quot;event&quot;:&quot;primaryNavigationClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;name&quot;:&quot;Gifts&quot;,&quot;depth&quot;:1,&quot;url&quot;:&quot;/pages/gift-guide&quot;}}" href="/pages/gift-guide">Gifts</a>
</li></ul>
</div>
<div class='page-header__wish-list'>
<a class="wish-list-button" href="/users/wish_list">Your Wish List</a>
</div>
</div>
</div>
<div class='page-header__action page-header__action--cart page-header__icon-wrap'>
<a accesskey="Y" class="page-header__cart-link" data-drawer-button="{&quot;edge&quot;:&quot;right drawer--cart&quot;}" href="/cart"><span class='icon icon--bag'>Your Shopping Bag</span>
<span class='page-header__icon-wrap-content' data-free-shipping-message='placeholder'>FREE STANDARD SHIPPING $100+</span>
</a></div>
</div>
<div class='page-header__utility'>
<button name="button" type="button" data-drawer-button="{&quot;edge&quot;:&quot;bottom drawer--search&quot;,&quot;content&quot;:&quot;#search&quot;}" data-remove-drawer-on-close="true" data-close-current-drawer-on-open="true" class="page-header__utility-item page-header__utility-item--search page-header__icon-wrap"><span class='icon icon--search'>Search</span>
</button><a data-drawer-button="{&quot;edge&quot;:&quot;bottom-with-nav&quot;}" data-remove-drawer-on-close="true" data-close-current-drawer-on-open="true" class="page-header__utility-item page-header__utility-item--account page-header__utility-item--visible-until-medium page-header__icon-wrap" href="/users/account"><span class='icon icon--account'>Your Account</span>
<span class='page-header__icon-wrap-content' data-user-greeting-placeholder=''>
Sign In
</span>
</a><a data-drawer-button="{&quot;edge&quot;:&quot;bottom-with-nav&quot;}" data-remove-drawer-on-close="true" data-close-current-drawer-on-open="true" class="page-header__utility-item page-header__utility-item--locations page-header__utility-item--visible-until-medium page-header__icon-wrap" href="/store_locations"><span class='icon icon--location'>Store Locations</span>
<span class='page-header__icon-wrap-content'>Find a Store</span>
</a><a data-dialog-preset="quickViewOptions" class="page-header__utility-item page-header__utility-item--account page-header__utility-item--hidden-until-medium page-header__icon-wrap" href="/users/account"><span class='icon icon--account'>Your Account</span>
<span class='page-header__icon-wrap-content' data-user-greeting-placeholder=''>
Sign In
</span>
</a><a data-dialog-button="" class="page-header__utility-item page-header__utility-item--locations page-header__utility-item--hidden-until-medium page-header__icon-wrap" href="/store_locations"><span class='icon icon--location'>Store Locations</span>
<span class='page-header__icon-wrap-content'>Find a Store</span>
</a><button name="button" type="button" data-drawer-button="{&quot;edge&quot;:&quot;bottom-with-nav&quot;,&quot;content&quot;:&quot;#help-section&quot;}" data-remove-drawer-on-close="true" data-close-current-drawer-on-open="true" class="page-header__utility-item page-header__utility-item--help"><span class='icon icon--help'>Help</span>
</button></div>
<div class='search' id='search'>
<h2 class='search__heading'>What can we help you find?</h2>
<form class="search__form" role="search" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="search" name="q" id="store_front_search" class="search__input" title="Search" placeholder="Search" tabindex="1" required="required" data-search-field="" data-focus-element="" />
<button name="button" type="submit" value="search" class="search__button icon icon--search" tabindex="2">Go</button>
</form>

</div>
<div class='page-header__help' id='help-section'>
<div class='page-header__help--heading heading heading--3'>We're here to help.</div>
<ul class='page-header__help unstyled-list'>
<li class='page-header__help-item'>
<a class="page-header__help-node" href="tel:+18002831770">(800) 283-1770</a>
</li>
<li class='page-header__help-item'>
<a class="page-header__help-node" href="/contact">Customer Service</a>
</li>
<li class='page-header__help-item'>
<a class="page-header__help-node" href="/contact">Contact Us</a>
</li>
</ul>
</div>

</div>
<div class='page-content'>
<div class='page-content__main page-content__main--full-width' id='main' role='main'>
<div class='view'>
<h1 class='visually-hidden'>Jamesavery</h1>

<div class='hero-content-block' id='content-block-area-1--0'>
<div class='hero-content-block__image-container'>
<picture class='hero-content-block__picture'>
<source media='(min-width: 960px)' srcset='https://cdn.jamesavery.com/media/W1siZiIsIjIwMTgvMDMvMTYvMDkvMjQvMDAvMTE3L0Jyb2NhZGVCdXR0ZXJmbHlfREVTS18yeC5qcGciXSxbInAiLCJvcHRpbSJdXQ/BrocadeButterfly_DESK_2x.jpg?sha=6a6733f8e640e5d6'>
<source media='(min-width: 400px)' srcset='https://cdn.jamesavery.com/media/W1siZiIsIjIwMTgvMDMvMTYvMDkvMjQvMDAvNzcxL0Jyb2NhZGVCdXR0ZXJmbHlfREVTS18xeC5qcGciXSxbInAiLCJvcHRpbSJdXQ/BrocadeButterfly_DESK_1x.jpg?sha=7f8e4fb9e7a582b1'>
<source media='(max-width: 400px)' srcset='https://cdn.jamesavery.com/media/W1siZiIsIjIwMTgvMDMvMTYvMDkvMjQvMDEvNjIxL0Jyb2NhZGVCdXR0ZXJmbHlfTU9CXzF4LmpwZyJdLFsicCIsIm9wdGltIl1d/BrocadeButterfly_MOB_1x.jpg?sha=0fb9bf8c3b7cb096'>
<img alt="New Brocade Butterfly Pendant" class="hero-content-block__image-fallback" src="https://cdn.jamesavery.com/media/W1siZiIsIjIwMTgvMDMvMTYvMDkvMjQvMDAvMTE3L0Jyb2NhZGVCdXR0ZXJmbHlfREVTS18yeC5qcGciXSxbInAiLCJvcHRpbSJdXQ/BrocadeButterfly_DESK_2x.jpg?sha=6a6733f8e640e5d6" />
</picture>
<div class='hero-content-block__content hero-content-block__content--top-left'><h1 class="wysiwyg-text-align-center">New Brocade Butterfly Pendant<br>with Mother of Pearl</h1><div class="wysiwyg-text-align-center">

<a href="https://www.jamesavery.com/categories/all-new-jewelry-designs" class="button">Shop now</a><p></p><p></p></div></div>
</div>
</div>

<div class='html-content-block' id='content-block-area-1--1'><style>



@media only screen and (min-width: 320px) {

.inverse{
width: 160px;
font-size: 14px;
padding: 4px 4px;
}

.TwoColumn-Header{
font-size: 18px;
line-height: 1.2;
}

.TwoColumn-Header{
font-size: 18px;
line-height: 1.2;
padding-bottom: 12px;
}

}


@media only screen and (min-width: 360px) {

.inverse{
width: 190px;
font-size: 14px;
padding: 6px 8px;
}

.TwoColumn-Header{
font-size: 22px;
line-height: 1.2;
padding-bottom: 12px;
}

}

@media only screen and (min-width: 768px) {

.inverse{
width: 190px;
font-size: 14px;
padding: 6px 8px;
}

.TwoColumn-Header{
font-size: 24px;
padding-bottom: 12px;
}
}


@media only screen and (min-width: 1024px) {
.inverse{
width: 220px;
font-size: 16px;
padding: 8px 12px;
}

.TwoColumn-Header{
font-size: 28px;
line-height: 30px;
padding-bottom: 20px;
}

}


.inverse{
cursor: pointer;
background-color: transparent;
border: 1px solid black;
color: black;
font-weight: 500;
letter-spacing: 1px;
}

.TwoColumn-Header{
color: #303541;
font-family: "Lora";
font-weight: 400;
letter-spacing: 0.5px;

}


a.inverse:hover{
text-decoration: none;

}

.two-column-hero-content-block__content {
    position: absolute;
    width: 60%;
}

.two-column-hero-content-block__content--middle-right {
right: 3%;
}
</style>


<div class="two-column-hero-content-block" id="content-block-area-1--1">
<div class="two-column-hero-content-block__column two-column-hero-content-block__column--left">

<div class="two-column-hero-content-block__image" style="padding: 0 0 48.95833333333333%; height: 0;">

<img alt="Make it personal with engraving" src="https://cdn.jamesavery.com/media/W1siZiIsIjIwMTgvMDIvMTIvMTEvMjEvMzcvMTgwLzIwMThfU3ltYm9sc19vZl9GYWl0aF9MRUZULmpwZyJdLFsicCIsIm9wdGltIl1d/2018_Symbols_of_Faith_LEFT.jpg?sha=2ee8ca581031b938"></div>
<div class="two-column-hero-content-block__content two-column-hero-content-block__content--middle-right text-align-center">

<p class="two-column-hero-content-block__message two-column-hero-content-block__message--dark">

<div class="TwoColumn-Header">Symbols of faith</div></p>

<p class="two-column-hero-content-block__action">
<a class="inverse" href="https://www.jamesavery.com/categories/all-religious-jewelry">Shop faith designs</a></p>

</div>
</div>

<div class="two-column-hero-content-block__column two-column-hero-content-block__column--right">

<div class="two-column-hero-content-block__image" style="padding: 0 0 48.95833333333333%; height: 0;"><img alt="Our Valentine's Daycatalog is here!" src="https://cdn.jamesavery.com/media/W1siZiIsIjIwMTgvMDIvMTIvMTEvMjEvMzcvNDMvMjAxOF9TcHJpbmdfQ2F0YWxvZ19SSUdIVC5qcGciXSxbInAiLCJvcHRpbSJdXQ/2018_Spring_Catalog_RIGHT.jpg?sha=5975818e067f251f"></div>
<div class="two-column-hero-content-block__content two-column-hero-content-block__content--middle-right text-align-center">

<p class="two-column-hero-content-block__message two-column-hero-content-block__message--dark">

<div class="TwoColumn-Header">Our spring<br>catalog is here!</div></p>

<p class="two-column-hero-content-block__action">
<a class="inverse" href="https://www.jamesavery.com/pages/shop-online-catalog-spring-2018?initialframe=0">Shop it first</a></p>

</div>
</div></div>

<div class='html-content-block' id='content-block-area-1--2'><div class="category-overview-content-preset">
  <div class="category-overview-content-preset__grid">
    <div class="category-overview-content-preset__cell">
      <div class="category-overview-content-preset__product">
        <div class="category-overview-content-preset__product-cell">
          <a class="category-overview-content-preset__image-link" href="/categories/charms-and-pendants"><img alt="placeholder content" class="category-overview-content-preset__image" src="https://jamesavery.scene7.com/is/image/JamesAvery/CM-3360-184464?$browse_wide_2x$">
          </a>
        </div>
        <div class="category-overview-content-preset__product-cell">
          <a class="category-overview-content-preset__heading-link" href="/categories/charms-and-pendants">Charms</a>
          <a class="category-overview-content-preset__link" href="/categories/charms-and-pendants?metal[]=Sterling%20Silver">Silver</a>
          <a class="category-overview-content-preset__link" href="/categories/charms-and-pendants?metal[]=14K%20Gold">Gold</a>
          <a class="category-overview-content-preset__link" href="/categories/charms-and-pendants?theme[]=Art%20Glass">Art Glass</a>
        </div>
      </div>
    </div>
    <div class="category-overview-content-preset__cell">
      <div class="category-overview-content-preset__product">
        <div class="category-overview-content-preset__product-cell">
          <a class="category-overview-content-preset__image-link" href="/categories/rings-jewelry"><img alt="placeholder content" class="category-overview-content-preset__image" src="https://jamesavery.scene7.com/is/image/JamesAvery/RG-1835-779923?$browse_wide_2x$">
          </a>
        </div>
        <div class="category-overview-content-preset__product-cell">
          <a class="category-overview-content-preset__heading-link" href="/categories/rings-jewelry">Rings</a>
          <a class="category-overview-content-preset__link" href="/categories/rings-jewelry?jewelry_style[]=Stackable">Stackable</a>
          <a class="category-overview-content-preset__link" href="/categories/rings-jewelry?jewelry_style[]=Statement">Statement</a>
          <a class="category-overview-content-preset__link" href="/categories/rings-jewelry?jewelry_style[]=Dangle%20Rings">Dangle</a>
        </div>
      </div>
    </div>
    <div class="category-overview-content-preset__cell">
      <div class="category-overview-content-preset__product">
        <div class="category-overview-content-preset__product-cell">
          <a class="category-overview-content-preset__image-link" href="/categories/earrings-jewelry"><img alt="Southwest Songbird Turquoise Ear Posts" class="category-overview-content-preset__image" src="https://jamesavery.scene7.com/is/image/JamesAvery/EP-1760-982453?$browse_wide_2x$">
          </a>
        </div>
        <div class="category-overview-content-preset__product-cell">
          <a class="category-overview-content-preset__heading-link" href="/categories/earrings-jewelry">Earrings</a>
          <a class="category-overview-content-preset__link" href="/categories/earrings-jewelry?jewelry_style[]=Ear%20Hooks">Ear Hooks</a>
          <a class="category-overview-content-preset__link" href="/categories/earrings-jewelry?jewelry_style[]=Ear%20Posts">Ear Posts</a>
          <a class="category-overview-content-preset__link" href="/categories/earrings-jewelry?jewelry_style[]=Lever%20Backs">Lever Backs</a>
        </div>
      </div>
    </div>
    <div class="category-overview-content-preset__cell">
      <div class="category-overview-content-preset__product">
        <div class="category-overview-content-preset__product-cell">
          <a class="category-overview-content-preset__image-link" href="/categories/necklaces-chains-jewelry"><img alt="content" class="category-overview-content-preset__image" src="https://jamesavery.scene7.com/is/image/JamesAvery/NK-184-556186?$browse_wide_2x$">
          </a>
        </div>
        <div class="category-overview-content-preset__product-cell">
          <a class="category-overview-content-preset__heading-link" href="/categories/necklaces-chains-jewelry">Necklaces</a>
          <a class="category-overview-content-preset__link" href="/categories/necklaces-chains-jewelry?jewelry_style[]=Chains">Chains</a>
          <a class="category-overview-content-preset__link" href="/categories/necklaces-chains-jewelry?theme[]=Religious">Faith</a>
          <a class="category-overview-content-preset__link" href="/categories/necklaces-chains-jewelry?gemstone[]=Pearl&gemstone[]=Multicolored%20Pearl&gemstone[]=Pearl%20%26%20Onyx">Pearl</a>
        </div>
      </div>
    </div>
  </div>
</div></div>

<div class='html-content-block' id='content-block-area-1--3'><h2 class="wysiwyg-text-align-center">RINGS FOR EVERY FINGER</h2><p></p><hr class="horizontal-rule"><p></p></div>

<div class='create-the-look' id='content-block-area-1--4'>
<div class='create-the-look__outer-grid'>
<div class='create-the-look__outer-grid-cell'>
<div class='create-the-look__image' style='background-image: url(https://cdn.jamesavery.com/media/W1siZiIsIjIwMTgvMDMvMTYvMDkvMjcvNTkvNTU3L1Nob3BfdGhlX2xvb2tfR2F0aGVyX2FfQm91cXVldC5qcGciXSxbInAiLCJvcHRpbSJdXQ/Shop_the_look_Gather_a_Bouquet.jpg?sha=32192c697dd54cac)'>
<span class='visually-hidden'>Initials and Letters</span>
</div>
</div>
<div class='create-the-look__outer-grid-cell'>
<ul class='create-the-look__grid' data-analytics='{"event":"productList","name":"Custom product list","page":1,"per_page":36}'><li class='create-the-look__grid-cell create-the-look__grid-cell--half'>
<div class='create-the-look-product'>
<a class="create-the-look-product__link" rel="nofollow" data-dialog-preset="quickviewOptions" data-analytics-product-impression="{&quot;id&quot;:&quot;RG-1412&quot;,&quot;name&quot;:&quot;Heart to Heart Ring&quot;,&quot;sku&quot;:null,&quot;sale&quot;:false,&quot;price&quot;:85.0,&quot;category&quot;:&quot;Rings&quot;}" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;RG-1412&quot;,&quot;name&quot;:&quot;Heart to Heart Ring&quot;,&quot;sku&quot;:null,&quot;sale&quot;:false,&quot;price&quot;:85.0,&quot;category&quot;:&quot;Rings&quot;}}" itemprop="url" href="/products/heart-to-heart-ring?metal=Sterling+Silver"><div class='create-the-look-product__media'>
<div class='create-the-look-product__media-image-wrapper'>
<picture class='create-the-look-product__media-image'>
<source media='(min-width: 768px)' srcset='https://jamesavery.scene7.com/is/image/JamesAvery/RG-1412-110212?$detail_wide_1x$ 1x, https://jamesavery.scene7.com/is/image/JamesAvery/RG-1412-110212?$detail_wide_2x$ 2x'>
<source srcset='https://jamesavery.scene7.com/is/image/JamesAvery/RG-1412-110212?$detail_small_1x$ 1x, https://jamesavery.scene7.com/is/image/JamesAvery/RG-1412-110212?$detail_small_2x$ 2x'>
<img alt="Heart to Heart Ring" src="https://jamesavery.scene7.com/is/image/JamesAvery/RG-1412-110212?$detail_wide_1x$" />
</picture>

</div>
</div>
<div class='create-the-look-product__hover-box'>
<div class='create-the-look-product__name' itemprop='name'>Heart to Heart Ring</div>
<div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price' data-current-price=''>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='85.00' itemprop='price'>
$85.00
</span>
</p>

</div>
<div class='create-the-look__quickview-button'>View Details</div>
</div>
</a></div>
</li><li class='create-the-look__grid-cell create-the-look__grid-cell--half'>
<div class='create-the-look-product'>
<a class="create-the-look-product__link" rel="nofollow" data-dialog-preset="quickviewOptions" data-analytics-product-impression="{&quot;id&quot;:&quot;RG-1834&quot;,&quot;name&quot;:&quot;Princess Crown Ring&quot;,&quot;sku&quot;:null,&quot;sale&quot;:false,&quot;price&quot;:65.0,&quot;category&quot;:&quot;Rings&quot;}" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;RG-1834&quot;,&quot;name&quot;:&quot;Princess Crown Ring&quot;,&quot;sku&quot;:null,&quot;sale&quot;:false,&quot;price&quot;:65.0,&quot;category&quot;:&quot;Rings&quot;}}" itemprop="url" href="/products/princess-crown-ring?metal=Sterling+Silver"><div class='create-the-look-product__media'>
<div class='create-the-look-product__media-image-wrapper'>
<picture class='create-the-look-product__media-image'>
<source media='(min-width: 768px)' srcset='https://jamesavery.scene7.com/is/image/JamesAvery/RG-1834-341244?$detail_wide_1x$ 1x, https://jamesavery.scene7.com/is/image/JamesAvery/RG-1834-341244?$detail_wide_2x$ 2x'>
<source srcset='https://jamesavery.scene7.com/is/image/JamesAvery/RG-1834-341244?$detail_small_1x$ 1x, https://jamesavery.scene7.com/is/image/JamesAvery/RG-1834-341244?$detail_small_2x$ 2x'>
<img alt="Princess Crown Ring" src="https://jamesavery.scene7.com/is/image/JamesAvery/RG-1834-341244?$detail_wide_1x$" />
</picture>

</div>
</div>
<div class='create-the-look-product__hover-box'>
<div class='create-the-look-product__name' itemprop='name'>Princess Crown Ring</div>
<div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price' data-current-price=''>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='65.00' itemprop='price'>
$65.00
</span>
</p>

</div>
<div class='create-the-look__quickview-button'>View Details</div>
</div>
</a></div>
</li><li class='create-the-look__grid-cell create-the-look__grid-cell--half'>
<div class='create-the-look-product'>
<a class="create-the-look-product__link" rel="nofollow" data-dialog-preset="quickviewOptions" data-analytics-product-impression="{&quot;id&quot;:&quot;RG-1893&quot;,&quot;name&quot;:&quot;Two Hearts Together Ring&quot;,&quot;sku&quot;:null,&quot;sale&quot;:false,&quot;price&quot;:50.0,&quot;category&quot;:&quot;Shop All New Jewelry Designs&quot;}" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;RG-1893&quot;,&quot;name&quot;:&quot;Two Hearts Together Ring&quot;,&quot;sku&quot;:null,&quot;sale&quot;:false,&quot;price&quot;:50.0,&quot;category&quot;:&quot;Shop All New Jewelry Designs&quot;}}" itemprop="url" href="/products/two-hearts-together-ring?metal=Sterling+Silver"><div class='create-the-look-product__media'>
<div class='create-the-look-product__media-image-wrapper'>
<picture class='create-the-look-product__media-image'>
<source media='(min-width: 768px)' srcset='https://jamesavery.scene7.com/is/image/JamesAvery/RG-1893-637907?$detail_wide_1x$ 1x, https://jamesavery.scene7.com/is/image/JamesAvery/RG-1893-637907?$detail_wide_2x$ 2x'>
<source srcset='https://jamesavery.scene7.com/is/image/JamesAvery/RG-1893-637907?$detail_small_1x$ 1x, https://jamesavery.scene7.com/is/image/JamesAvery/RG-1893-637907?$detail_small_2x$ 2x'>
<img alt="Two Hearts Together Ring" src="https://jamesavery.scene7.com/is/image/JamesAvery/RG-1893-637907?$detail_wide_1x$" />
</picture>

</div>
</div>
<div class='create-the-look-product__hover-box'>
<div class='create-the-look-product__name' itemprop='name'>Two Hearts Together Ring</div>
<div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price' data-current-price=''>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='50.00' itemprop='price'>
$50.00
</span>
</p>

</div>
<div class='create-the-look__quickview-button'>View Details</div>
</div>
</a></div>
</li><li class='create-the-look__grid-cell create-the-look__grid-cell--half'>
<div class='create-the-look-product'>
<a class="create-the-look-product__link" rel="nofollow" data-dialog-preset="quickviewOptions" data-analytics-product-impression="{&quot;id&quot;:&quot;RG-1853&quot;,&quot;name&quot;:&quot;Arrow Ring&quot;,&quot;sku&quot;:null,&quot;sale&quot;:false,&quot;price&quot;:50.0,&quot;category&quot;:&quot;Rings&quot;}" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;RG-1853&quot;,&quot;name&quot;:&quot;Arrow Ring&quot;,&quot;sku&quot;:null,&quot;sale&quot;:false,&quot;price&quot;:50.0,&quot;category&quot;:&quot;Rings&quot;}}" itemprop="url" href="/products/arrow-ring?metal=Sterling+Silver"><div class='create-the-look-product__media'>
<div class='create-the-look-product__media-image-wrapper'>
<picture class='create-the-look-product__media-image'>
<source media='(min-width: 768px)' srcset='https://jamesavery.scene7.com/is/image/JamesAvery/RG-1853-482162?$detail_wide_1x$ 1x, https://jamesavery.scene7.com/is/image/JamesAvery/RG-1853-482162?$detail_wide_2x$ 2x'>
<source srcset='https://jamesavery.scene7.com/is/image/JamesAvery/RG-1853-482162?$detail_small_1x$ 1x, https://jamesavery.scene7.com/is/image/JamesAvery/RG-1853-482162?$detail_small_2x$ 2x'>
<img alt="Arrow Ring" src="https://jamesavery.scene7.com/is/image/JamesAvery/RG-1853-482162?$detail_wide_1x$" />
</picture>

</div>
</div>
<div class='create-the-look-product__hover-box'>
<div class='create-the-look-product__name' itemprop='name'>Arrow Ring</div>
<div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price' data-current-price=''>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='50.00' itemprop='price'>
$50.00
</span>
</p>

</div>
<div class='create-the-look__quickview-button'>View Details</div>
</div>
</a></div>
</li></ul>
<div class='create-the-look__content'><div class="wysiwyg-text-align-center"><a href="/categories/rings-jewelry"><span class="button">Shop the look</span></a></div></div>
</div>
</div>
</div>

<div class='html-content-block' id='content-block-area-1--5'><div class="photo-story-content-preset">
  <div class="photo-story-content-preset__heading-container">
    <span class="photo-story-content-preset__super-heading">STORIES FROM FRIENDS</span>
    <h4 class="photo-story-content-preset__heading">A story of faith</h4>
  </div>
  <div class="photo-story-content-preset__cell">
    <div class="photo-story-content-preset__image-container">
      <img class="photo-story-content-preset__image" src="https://cdn.jamesavery.com/media/W1siZiIsIjIwMTgvMDIvMDgvMTEvNDcvMzEvMTQ2LzFfUGhvdG9TdG9yeV9Tb21tZXIuanBnIl0sWyJwIiwib3B0aW0iXV0/1_PhotoStory_Sommer.jpg?sha=cc06d21d6d4eaeda" alt="300x380">
    </div>
  </div>
  <div class="photo-story-content-preset__cell">
    <div class="photo-story-content-preset__image-container">
      <img class="photo-story-content-preset__image" src="https://cdn.jamesavery.com/media/W1siZiIsIjIwMTgvMDIvMDgvMTEvNDcvMzEvNTEzLzJfUGhvdG9TdG9yeV9Tb21tZXIuanBnIl0sWyJwIiwib3B0aW0iXV0/2_PhotoStory_Sommer.jpg?sha=e46013e75fb3bd5e" alt="460x300">
    </div>
  </div>
  <div class="photo-story-content-preset__cell">
    <div class="photo-story-content-preset__image-container">
      <img class="photo-story-content-preset__image" src="https://cdn.jamesavery.com/media/W1siZiIsIjIwMTgvMDIvMDgvMTEvNDcvMzIvMzU5LzNfUGhvdG9TdG9yeV9Tb21tZXIuanBnIl0sWyJwIiwib3B0aW0iXV0/3_PhotoStory_Sommer.jpg?sha=8e7ebd197120bbd2" alt="460x300">
    </div>
  </div>
  <div class="photo-story-content-preset__cell">
    <div class="photo-story-content-preset__image-container">
      <img class="photo-story-content-preset__image" src="https://cdn.jamesavery.com/media/W1siZiIsIjIwMTgvMDIvMDgvMTEvNDcvMzIvNDIvNF9QaG90b1N0b3J5X1NvbW1lci5qcGciXSxbInAiLCJvcHRpbSJdXQ/4_PhotoStory_Sommer.jpg?sha=66bee2fab704b51d" alt="300x230">
    </div>
    <div class="photo-story-content-preset__button-container">
      <a class="button" href="https://www.jamesavery.com/pages/customer-story-a-story-of-faith">Read more</a>
    </div>
  </div>
</div></div>

<div class='html-content-block' id='content-block-area-1--6'><div id="curalate-fan-reel-wrapper"><script type="text/javascript" src="//d116tqlcqfmz3v.cloudfront.net/jamesavery-1576/isotope.js"></script>
<script type="text/javascript">
    Curalate.FanReels.Isotope.init({ code: "jamesavery" });
</script>
</div></div>

</div>

</div>
<div class='page-footer' role='contentinfo'>
<div class='page-footer__contact-grid grid'>
<div class='page-footer__email-signup grid__cell'>
<h4 class='page-footer__contact-heading'>Never miss an email</h4>
<form id="footer_email_signup_form" class="inline-form page-footer__email-signup-form" data-analytics="{&quot;event&quot;:&quot;emailSignup&quot;,&quot;domEvent&quot;:&quot;submit&quot;}" action="/email_signup" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="UKPUN88Ecj1X8XnalGXyo2XYXtUzXkFv8PDKBuA/4NslfqxvKSMGHwmvQdj3mWnvH29qCHq2xDeCZPva4JbnPA==" /><div class='inline-form__cell page-footer__email-signup-input'>
<input type="email" name="email" id="footer_email_signup_field" class="text-box text-box--short text-box--full-width" placeholder="Email Address" title="Email" required="required" />
</div><div class='inline-form__cell page-footer__email-signup-button'><button name="button" type="submit" value="sign_up" class="button button--secondary-form button--secondary-color button--short button--full-width">Sign Up</button></div>
</form>

</div>
<div class='page-footer__social grid__cell'>
<h4 class='page-footer__contact-heading'>Connect With Us</h4>
<ul class='share-buttons'>
<li class='share-buttons__item'><a class="share-buttons__button icon icon--facebook" title="Follow James on Facebook" target="_blank" href="https://www.facebook.com/JamesAvery/">Follow On</a></li>
<li class='share-buttons__item'><a class="share-buttons__button icon icon--twitter" title="Follow James Avery on Twitter" target="_blank" href="https://twitter.com/jamesavery/">Follow On</a></li>
<li class='share-buttons__item'><a class="share-buttons__button icon icon--instagram" title="Follow James Avery on Instagram" target="_blank" href="https://www.instagram.com/JamesAvery/">Follow On</a></li>
<li class='share-buttons__item'><a class="share-buttons__button icon icon--pinterest" title="Follow James Avery on Pinterest" target="_blank" href="https://www.pinterest.com/JamesAvery/">Follow On</a></li>
<li class='share-buttons__item'><a class="share-buttons__button icon icon--youtube" title="Follow James Avery on YouTube" target="_blank" href="https://www.youtube.com/user/JamesAveryJewelry/">Follow On</a></li>
</ul>
</div>
</div>
<div class='page-footer__nav'>
<div class='page-footer__nav-content'>
<div class='html-content-block' id='content-block-footer-navigation--0'><div class="grid grid--25-at-medium"><div class="grid__cell" data-accordion="mobile-only">
<h4 class="page-footer__nav-heading no-focus-state">Our Company</h4>
<ul class="page-footer__nav-list"><li class="page-footer__nav-item">

<a class="page-footer__nav-link" data-dialog-button href="/contact">Contact Us</a></li>
<li class="page-footer__nav-item">
<a class="page-footer__nav-link" href  ="tel:1-800-283-1770">(800) 283-1770</a></li>
<li class="page-footer__nav-item"><a class="page-footer__nav-link" href="/pages/about-us">About Us</a></li>
<li class="page-footer__nav-item">
<a class="page-footer__nav-link" href="https://www.jamesavery.com/pages/brand-stories">Customer Stories</a></li>
<li class="page-footer__nav-item">
<a class="page-footer__nav-link" href="/pages/career-information">Careers</a></li>
<li class="page-footer__nav-item">
<a class="page-footer__nav-link" href="/pages/giveaway-rules">Contest Rules</a></li>
</ul>
</div>

<div class="grid__cell" data-accordion="mobile-only">
<h4 class="page-footer__nav-heading no-focus-state">Customer Care</h4>
<ul class="page-footer__nav-list">
<li class="page-footer__nav-item"><a class="page-footer__nav-link" data-dialog-button href="/orders/status">Order Status</a></li>
<li class="page-footer__nav-item"><a class="page-footer__nav-link" href="/pages/shipping-information">Shipping Information</a></li>
<li class="page-footer__nav-item"><a  class="page-footer__nav-link" href="/pages/returns-exchanges">Returns &amp; Exchanges</a></li>
<li class="page-footer__nav-item"><a class="page-footer__nav-link" data-dialog-button href="/gift_cards/balance">Gift Card Balance</a></li>
<li class="page-footer__nav-item"><a class="page-footer__nav-link" href="/pages/customer-service">Customer Service</a></li>
</ul>
</div>

<div class="grid__cell" data-accordion="mobile-only">
<h4 class="page-footer__nav-heading no-focus-state">Buying Guides</h4>
<ul class="page-footer__nav-list">
<li class="page-footer__nav-item"><a class="page-footer__nav-link" href="/pages/jewelry-information">Jewelry Information</a></li>
<li class="page-footer__nav-item"><a class="page-footer__nav-link" href="/pages/ring-size-information">Ring Sizer</a></li>
<li class="page-footer__nav-item"><a class="page-footer__nav-link" href="/pages/engraving-information">Engraving Guide</a></li>

<li class="page-footer__nav-item"><a class="page-footer__nav-link" href="/pages/create-your-own-jewelry-guide">Create Your Own</a></li>
</ul>

</div>
<div class="grid__cell" data-accordion="mobile-only">


<h4 class="page-footer__nav-heading no-focus-state">More Ways to Shop</h4><ul class="page-footer__nav-list">
<li class="page-footer__nav-item"><a class="page-footer__nav-link" data-dialog-button href="/store_locations">Store Locator</a></li>
<li class="page-footer__nav-item"><a class="page-footer__nav-link" href="/pages/shop-online-catalog">Shop By Catalog</a></li>
<li class="page-footer__nav-item"><a class="page-footer__nav-link" href="/catalog_requests/new">Request Catalog</a></li>

<li class="page-footer__nav-item"><a class="page-footer__nav-link" data-dialog-button href="/wish_lists">Search Wish List</a></li>

</ul></div></div></div>
</div>
</div>
<ul class='page-footer__utility-nav'>
<li class='page-footer__utility-nav-item'><a class="page-footer__utility-nav-link" href="/pages/privacy-policy">Privacy Policy</a></li>
<li class='page-footer__utility-nav-item'><a class="page-footer__utility-nav-link" href="/pages/terms-and-conditions">Terms &amp; Conditions</a></li>
<li class='page-footer__utility-nav-item'><a class="page-footer__utility-nav-link" href="/accessibility">Accessibility</a></li>
</ul>
<p class='page-footer__copyright'>© 2018 James Avery Craftsman Inc</p>
</div>
</div>
<div class='floating-actions' data-floating-actions=''>

<a class="floating-actions__action--back-to-top" data-back-to-top-button="" href="#top">back to top</a>
</div>
</div>
<script src="https://cdn.jamesavery.com/assets/weblinc/store_front/application-988ba3a57012d20c250bbdc03f60d50a9172325f3032ebb26adf1212d74a2ce0.js"></script>
<script>(function() {
    var $view = $('.view'),
        $breadcrumb = $('[itemprop="breadcrumb"]:nth-child(n+2)'),
        pageName = '',
        whiteSpace = /[\f\n\r\t\v]/g,
        createPageName = function(index, element) {
            var text = $(element).text().replace(whiteSpace, '');
            pageName += '/L' + index + '_' + text;
        };

    if ($view.hasClass('cart')) {
        pageName = '/L0_Cart';
    } else if ($view.hasClass('checkout-addresses')) {
        pageName = '/L0_Cart/Checkout_Addresses';
    } else if ($view.hasClass('checkout-shipping')) {
        pageName = '/L0_Cart/Checkout_Shipping';
    } else if ($view.hasClass('checkout-payment')) {
        pageName = '/L0_Cart/Checkout_Payment';
    } else if ($view.hasClass('checkout-confirmation')) {
        pageName = '/L0_Cart/Checkout_Confirmation';
    } else if ($breadcrumb.length) { 
        $breadcrumb.each(createPageName);
    } else {
        pageName = '/L0_' + $('h1').first().text().replace(whiteSpace, '');
    }

    window.dataLayer = window.dataLayer || [];
    window.dataLayer.push({ pageName: pageName });
})();


</script>

<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-MCVG9H4' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
</body>
</html>