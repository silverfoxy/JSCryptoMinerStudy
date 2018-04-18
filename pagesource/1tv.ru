<!DOCTYPE html><html lang="ru" prefix="og: http://ogp.me/ns# video: http://ogp.me/ns/video# ya: http://webmaster.yandex.ru/vocabularies/"><head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"96de1204d4","applicationID":"109664359","transactionName":"e18IR0pcVVRQFBkSB1ofEVZUUFZVUElfCwZdSA==","queueTime":0,"applicationTime":400,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>Первый канал: Новости. Видео. Телепрограмма. Прямой эфир</title><meta content="width=device-width" name="viewport" /><meta content="5a19a8b684384477" name="yandex-verification" /><meta content="bdqON8tEEVtdbYOQrtK7JrO1tMkPyIn_nHDL8MQRi8s" name="google-site-verification" /><link href="//static3.1tv.ru/assets/web/favicon/apple-touch-icon-57x57-b28d4c6d656665c4e5a4fc9781eacbdb.png" rel="apple-touch-icon" sizes="57x57" /><link href="//static3.1tv.ru/assets/web/favicon/apple-touch-icon-60x60-fd02fdac92a421bce50b9d35379b8eb8.png" rel="apple-touch-icon" sizes="60x60" /><link href="//static3.1tv.ru/assets/web/favicon/apple-touch-icon-72x72-cd6c2a99f3afc4d48cd0afe461c242f9.png" rel="apple-touch-icon" sizes="72x72" /><link href="//static3.1tv.ru/assets/web/favicon/apple-touch-icon-76x76-1cb7827fde2a3d44ef5f78a74707e7ce.png" rel="apple-touch-icon" sizes="76x76" /><link href="//static3.1tv.ru/assets/web/favicon/apple-touch-icon-114x114-ca3e3ba924f71d4849aaf968777a9244.png" rel="apple-touch-icon" sizes="114x114" /><link href="//static3.1tv.ru/assets/web/favicon/apple-touch-icon-120x120-7f628bc0123a6000f5958e6dd2594ea1.png" rel="apple-touch-icon" sizes="120x120" /><link href="//static3.1tv.ru/assets/web/favicon/apple-touch-icon-144x144-0d726149dec2a18369ed222ed23bdd0b.png" rel="apple-touch-icon" sizes="144x144" /><link href="//static3.1tv.ru/assets/web/favicon/apple-touch-icon-152x152-590ba31b3d937fbab07499a681046c0f.png" rel="apple-touch-icon" sizes="152x152" /><link href="//static3.1tv.ru/assets/web/favicon/apple-touch-icon-180x180-76bd29dddead19ce322e1001ff365abf.png" rel="apple-touch-icon" sizes="180x180" /><link href="//static3.1tv.ru/assets/web/favicon/favicon-32x32-06ad341e6d7a3aae415d2397651f9d14.png" rel="icon" sizes="32x32" type="image/png" /><link href="//static3.1tv.ru/assets/web/favicon/android-chrome-192x192-fc56652994ace8c546dee7b60495bddb.png" rel="icon" sizes="192x192" type="image/png" /><link href="//static3.1tv.ru/assets/web/favicon/favicon-96x96-60bcfebd9719d05f5c8c40de36183359.png" rel="icon" sizes="96x96" type="image/png" /><link href="//static3.1tv.ru/assets/web/favicon/favicon-16x16-363d5c069a8a193fb6b1e7b2927d6fca.png" rel="icon" sizes="16x16" type="image/png" /><link href="//static3.1tv.ru/assets/web/favicon/manifest-1d3e08042839f3a7499da28ea190f0d5.json" rel="manifest" /><link color="#0757a8" href="//static3.1tv.ru/assets/web/favicon/safari-pinned-tab-11545f6834ed26a56a8c8f8b88c81cc3.svg" rel="mask-icon" /><link href="//static3.1tv.ru/assets/web/favicon/favicon-ca0bf01f6a474fd3cfa32b1575b4e030.ico?v=BGGOXpbxak" rel="shortcut icon" /><meta content="#da532c" name="msapplication-TileColor" /><meta content="/mstile-144x144.png" name="msapplication-TileImage" /><meta content="#ffffff" name="theme-color" /><link rel="stylesheet" media="all" href="//static3.1tv.ru/assets/web/site/application-48747ae0d143f10d6b099b1899091e07.css" /><link rel="stylesheet" media="screen" href="//static.1tv.ru/special/vuesiwyg/1.0.0/vuesiwyg.css" /><script src="//static3.1tv.ru/assets/web/application-head-72bc5e4e903b2f08c813a5ac8b5870b3.js"></script><script src="//static.1tv.ru/player/com/tv1com.js"></script><meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="SgxNoQR/swiquicl8bN61O1foGUFhaNQAOnSblc+nvfuywSBDT2pymcLyMOpqMLfbWLJuio3xDaqANCb5ovPJQ==" /><meta content="Первый канал онлайн" property="og:title" /><meta content="Новости, познавательные передачи и развлекательные шоу, фильмы и сериалы – все это вы можете смотреть на сайте Первого канала." name="description" /><meta content="Новости, познавательные передачи и развлекательные шоу, фильмы и сериалы – все это вы можете смотреть на сайте Первого канала." property="og:description" /><meta content="http://www.1tv.ru/" property="og:url" /><meta content="website" property="og:type" /><meta content="https://static3.1tv.ru/assets/web/zaglushka-live-soc-seti-2-537x240-08be6a481fcf49900f30d17500817e55.jpg" property="og:image" /><meta content="первый канал, новости, шоу, сериалы, видео" name="keywords" /><meta content="summary_large_image" name="twitter:card" /><meta content="@1tvru_news" name="twitter:site" /><meta content="@1tvru_news" name="twitter:creator" /><meta content="Новости, познавательные передачи и развлекательные шоу, фильмы и сериалы – все это вы можете смотреть на сайте Первого канала." name="twitter:description" /><meta content="https://static3.1tv.ru/assets/web/zaglushka-live-soc-seti-2-537x240-08be6a481fcf49900f30d17500817e55.jpg" name="twitter:image" /><style data-role="page_styles" type="text/css">.themed.brandable{background-color:#1974bb}
.themed.th-bg-cover{background-color:#0e61a2}
.themed .th-link-color-text-article{color:#0e61a2}
.themed .th-link-color-text-article:hover{color:#034486}
.themed .th-link-color-text-article:active{color:#134f8b}
.themed .th-border-color-text-article{border-color:#0e61a2}
.themed .th-border-text{border-color:#84c6f9}
.themed .th-border-tile-base{border-color:#1069ae}
.themed .th-border-base{border-color:#05519d}
.themed .th-bg-head{background-color:#1974bb}
.themed .th-bg-base{background-color:#05519d}
.themed .th-bg-hover-hover:hover{background-color:#034486}
.themed .th-bg-active-active:active{background-color:#134f8b}
.themed .th-bg-sub{background-color:#0e61a2}
.themed .th-bg-tile-base{background-color:#1069ae}
.themed .th-bg-text-article{background-color:#0e61a2}
.themed .th-bg-teams-color{background-color:#0e61a2}
.themed .th-bg-tile-hover{background-color:#07538d}
.themed .th-bg-cover{background-color:#0e61a2}
.themed .th-bg-video-bg{background-color:#10345d}
.themed .th-color-head{color:#1974bb}
.themed .th-color-text{color:#84c6f9}
.themed .th-color-tile-text{color:#77b9ec}
.themed .th-color-text-article{color:#0e61a2}
.themed .th-color-sub{color:#0e61a2}
.themed .th-color-tile-base{color:#1069ae}
.themed .th-color-text-tile-hover{color:#aad9fe}
.themed .th-fill-tile-text{fill:#77b9ec}
.themed .th-fill-tile-text-hover{fill:#aad9fe}
.themed .th-fill-text-article{fill:#0e61a2}
.themed .itv-button,
.themed .th-itv-button{border-color:#05519d;background-color:transparent;color:#05519d;fill:#05519d}
.themed .itv-button:hover,
.themed .th-itv-button:hover{border-color:#034486;background-color:transparent;color:#034486;fill:#034486}
.themed .itv-button:active,
.themed .itv-button.active,
.themed .th-itv-button:active,
.themed .th-itv-button.active{border-color:#134f8b;background-color:transparent;color:#134f8b;fill:#134f8b}
.themed .itv-button--solid,
.themed .th-itv-button--solid{border-color:#05519d;background-color:#05519d;color:#84c6f9;fill:#84c6f9}
.themed .itv-button--solid:hover,
.themed .th-itv-button--solid:hover{border-color:#034486;background-color:#034486;color:#84c6f9;fill:#84c6f9}
.themed .itv-button--solid:active,
.themed .itv-button--solid.active,
.themed .th-itv-button--solid:active,
.themed .th-itv-button--solid.active{border-color:#134f8b;background-color:#134f8b;color:#84c6f9;fill:#84c6f9}
.themed a,
.themed a:hover,
.themed a:active{color:#84c6f9;fill:#84c6f9}
.themed .themebg-white a,
.themed .themebg-white a:hover,
.themed .themebg-white a:active{color:#0e61a2;fill:#0e61a2}
.themed .themebg-white .itv-button,
.themed .themebg-white .th-itv-button,
.themed .themebg-white a{border-color:#0e61a2;background-color:transparent;color:#0e61a2;fill:#0e61a2}
.themed .themebg-white .itv-button:hover,
.themed .themebg-white .th-itv-button:hover,
.themed .themebg-white a:hover{border-color:#034486;background-color:transparent;color:#034486;fill:#034486}
.themed .themebg-white .itv-button:active,
.themed .themebg-white .itv-button.active,
.themed .themebg-white .th-itv-button:active,
.themed .themebg-white .th-itv-button.active,
.themed .themebg-white a:active,
.themed .themebg-white a.active{border-color:#134f8b;background-color:transparent;color:#134f8b;fill:#134f8b}
.themed .themebg-white .itv-button--solid,
.themed .themebg-white .th-itv-button--solid,
.themed .themebg-white a--solid{border-color:#0e61a2;background-color:#0e61a2;color:white;fill:white}
.themed .themebg-white .itv-button--solid:hover,
.themed .themebg-white .th-itv-button--solid:hover,
.themed .themebg-white a--solid:hover{border-color:#034486;background-color:#034486;color:white;fill:white}
.themed .themebg-white .itv-button--solid:active,
.themed .themebg-white .itv-button--solid.active,
.themed .themebg-white .th-itv-button--solid:active,
.themed .themebg-white .th-itv-button--solid.active,
.themed .themebg-white a--solid:active,
.themed .themebg-white a--solid.active{border-color:#134f8b;background-color:#134f8b;color:white;fill:white}
.themed .themebg-white .ya-share2__link,
.themed .ya-share2__link{border-color:#05519d;background-color:#05519d;color:#84c6f9;fill:#84c6f9}
.themed .themebg-white .ya-share2__link:hover,
.themed .ya-share2__link:hover{border-color:#034486;background-color:#034486;color:#84c6f9;fill:#84c6f9}
.themed .themebg-white .ya-share2__link:active,
.themed .themebg-white .ya-share2__link.active,
.themed .ya-share2__link:active,
.themed .ya-share2__link.active{border-color:#134f8b;background-color:#134f8b;color:#84c6f9;fill:#84c6f9}
.themed .th-button-tile-color,
.themed .themebg-white .th-button-tile-color{border-color:#77b9ec;background-color:transparent;color:#77b9ec;fill:#77b9ec}
.themed .th-button-tile-color:hover,
.themed .themebg-white .th-button-tile-color:hover{border-color:#aad9fe;background-color:transparent;color:#aad9fe;fill:#aad9fe}
.themed .th-button-tile-color:active,
.themed .th-button-tile-color.active,
.themed .themebg-white .th-button-tile-color:active,
.themed .themebg-white .th-button-tile-color.active{border-color:#134f8b;background-color:transparent;color:#134f8b;fill:#134f8b}
.themed .th-button-tile-color--solid,
.themed .themebg-white .th-button-tile-color--solid{border-color:#77b9ec;background-color:#77b9ec;color:#1069ae;fill:#1069ae}
.themed .th-button-tile-color--solid:hover,
.themed .themebg-white .th-button-tile-color--solid:hover{border-color:#aad9fe;background-color:#aad9fe;color:#1069ae;fill:#1069ae}
.themed .th-button-tile-color--solid:active,
.themed .th-button-tile-color--solid.active,
.themed .themebg-white .th-button-tile-color--solid:active,
.themed .themebg-white .th-button-tile-color--solid.active{border-color:#134f8b;background-color:#134f8b;color:#1069ae;fill:#1069ae}
.themed .w_collection_title,
.themed .w_collection_lead,
.themed blockquote.bq1,
.themed img{color:#84c6f9}
.themed .themebg-white .w_collection_title,
.themed .themebg-white .w_collection_lead,
.themed .themebg-white img{color:#0e61a2}
.themed .themebg-white .promo-place{border-color:e5e5e5}
.themed .promo-place,
.themed .right-column .type-tiles{border-color:#1069ae}
.themed .pika-button:hover,
.themed .is-startrange .pika-button,
.themed .itv-theme .is-endrange .pika-button{background-color:#0e61a2;color:white}
.themed .is-inrange::before,
.themed .is-startrange::before,
.themed .is-endrange::before{background-color:#0e61a2}
.themed .type-tiles a.card{background-color:#1069ae}
.themed .type-tiles a.card .text{background-color:#1069ae;color:#77b9ec}
.themed .type-tiles a.card .text::after{color:#1069ae}
.themed .type-tiles a.card:hover{background-color:#07538d}
.themed .type-tiles a.card:hover .text{background-color:#07538d;color:#aad9fe}
.themed .type-tiles a.card:hover .text::after{color:#07538d}
.themed .type-tiles a.card:active{background-color:#095d9e}
.themed .type-tiles a.card:active .text{background-color:#095d9e}
.themed .type-tiles a.card:active .text::after{color:#095d9e}
.themed .type-slider{fill:#84c6f9}
.themed .type-slider a.card{border-color:#1069ae}
.themed .type-slider .w_collection_items::before,
.themed .type-slider .w_collection_items::after{color:#1974bb}
.themed .text-block-incuts-wrapper,
.themed .text-block-incuts-wrapper .text-incut,
.themed .w__block__face,
.themed .w_block .img{border-color:#84c6f9;color:#84c6f9}
.themed .themebg-white .text-block-incuts-wrapper,
.themed .themebg-white .text-block-incuts-wrapper .text-incut,
.themed .themebg-white .w__block__face,
.themed .themebg-white .w_block .img{border-color:#0e61a2;color:#0e61a2}
.themed .team-column{color:#77b9ec}
.themed .team-column .coach .name{background-color:#1069ae;color:#77b9ec;fill:#77b9ec}
.themed .team-column::before{background-color:#1069ae}
.themed .team-column:hover .coach .name{background-color:#07538d;color:#aad9fe;fill:#aad9fe}
.themed .th-face{border-color:#05519d;color:#77b9ec}
.themed .th-face:hover{border-color:#07538d;color:#aad9fe}
.themed .th-face:active{border-color:#095d9e}
.themed .th-face-coach{border-color:#05519d}
.themed .th-face-coach:hover{border-color:#07538d}
.themed .th-face-coach:active{border-color:#095d9e}
.themed .themebg-white .th-button-trans-solid{color:#0e61a2;border-color:#0e61a2;background-color:transparent}
.themed .themebg-white .th-button-trans-solid:hover{color:#034486;border-color:#034486}
.themed .themebg-white .th-button-trans-solid:active{color:#134f8b;border-color:#134f8b}
.themed .themebg-white .th-button-trans-solid.active{color:white;border-color:#0e61a2;background-color:#0e61a2}
.themed .pika-prev:hover,
.themed .pika-next:hover{background-color:#034486}
.themed h2{color:#84c6f9}
.themed .themebg-white h2,
.themed .themebg-white blockquote.bq1{color:#0e61a2}
.themed .show-main .tvshows{color:#1974bb}
.themed .themebg-white .show-main .tvshows{color:#0e61a2}
.themed article.show-main .w_content:first-child::before{background-color:#0e61a2}
.themed .itv-video-watch-more .itv-relevant-cards__card .text{color:#84c6f9}
.themed .duel-member::after{background-color:#77b9ec}
.themed .type-slider .slick-dots button{background-color:#84c6f9}
.themed .type-slider .slick-dots .slick-active button{border-color:#84c6f9;background-color:transparent}
.themed .themebg-white .type-slider .slick-dots button{background-color:#0e61a2}
.themed .themebg-white .type-slider .slick-dots .slick-active button{border-color:#0e61a2;background-color:transparent}
.themed .note-calendar,
.themed .note-list{background-color:#0e61a2;}
.themed .rating__icon{fill:#84c6f9}
.themed .show-main .bigpromo{color:#1974bb}
.themed .itv-button--solid.itv-button--vote, .themed .itv-button--solid.th-itv-button--vote{border-color:#05519d;background-color:#05519d;color:#84c6f9;fill:#84c6f9}
.themed [aria-label][role~="tooltip"]::after{background-color:#84c6f9;color:#05519d}
.themed [role~="tooltip"][data-microtip-position|="top"]::before{border-top-color:#84c6f9}
.themed [role~="tooltip"][data-microtip-position|="bottom"]::before{border-bottom-color:#84c6f9}
.themed [role~="tooltip"][data-microtip-position|="left"]::before{border-left-color:#84c6f9}
.themed [role~="tooltip"][data-microtip-position|="right"]::before{border-right-color:#84c6f9}
.themed .bg-mask-wrapper{color:#1974bb}
/* === */ .themed.themed.themed.theme-9.themed-splash{background-color: #3f1d39}
.themed.themed.themed.theme-9 .themed-bg-cover-before::before,
.themed.themed.themed.theme-9.th-bg-cover{background-color: #3f1d39}
.themed.themed.themed.theme-10.themed-splash{background-color: #dd7726}
.themed.themed.themed.theme-10 .themed-bg-cover-before::before,
.themed.themed.themed.theme-10.th-bg-cover{background-color: #dd7726}
.themed.themed.themed.theme-18.themed-splash{background-color: #23b378}
.themed.themed.themed.theme-18 .themed-bg-cover-before::before,
.themed.themed.themed.theme-18.th-bg-cover{background-color: #23b378}
.themed.themed.themed.theme-11.themed-splash{background-color: #d04152}
.themed.themed.themed.theme-11 .themed-bg-cover-before::before,
.themed.themed.themed.theme-11.th-bg-cover{background-color: #d04152}
.themed.themed.themed.theme-2.themed-splash{background-color: #6a7084}
.themed.themed.themed.theme-2 .themed-bg-cover-before::before,
.themed.themed.themed.theme-2.th-bg-cover{background-color: #393c45}
.themed.themed.themed.theme-4.themed-splash{background-color: #b04341}
.themed.themed.themed.theme-4 .themed-bg-cover-before::before,
.themed.themed.themed.theme-4.th-bg-cover{background-color: #b04341}
.themed.themed.themed.theme-13.themed-splash{background-color: #958d7c}
.themed.themed.themed.theme-13 .themed-bg-cover-before::before,
.themed.themed.themed.theme-13.th-bg-cover{background-color: #958d7c}
.themed.themed.themed.theme-3.themed-splash{background-color: #5a7e93}
.themed.themed.themed.theme-3 .themed-bg-cover-before::before,
.themed.themed.themed.theme-3.th-bg-cover{background-color: #5a7e93}
.themed.themed.themed.theme-14.themed-splash{background-color: #6f7c92}
.themed.themed.themed.theme-14 .themed-bg-cover-before::before,
.themed.themed.themed.theme-14.th-bg-cover{background-color: #a3adbf}
.themed.themed.themed.theme-16.themed-splash{background-color: #0a41a5}
.themed.themed.themed.theme-16 .themed-bg-cover-before::before,
.themed.themed.themed.theme-16.th-bg-cover{background-color: #0a41a5}
.themed.themed.themed.theme-8.themed-splash{background-color: #55344f}
.themed.themed.themed.theme-8 .themed-bg-cover-before::before,
.themed.themed.themed.theme-8.th-bg-cover{background-color: #3f1d39}
.themed.themed.themed.theme-5.themed-splash{background-color: #7e9357}
.themed.themed.themed.theme-5 .themed-bg-cover-before::before,
.themed.themed.themed.theme-5.th-bg-cover{background-color: #7e9357}
.themed.themed.themed.theme-15.themed-splash{background-color: #0a8475}
.themed.themed.themed.theme-15 .themed-bg-cover-before::before,
.themed.themed.themed.theme-15.th-bg-cover{background-color: #0a8475}
.themed.themed.themed.theme-1.themed-splash{background-color: #0e61a2}
.themed.themed.themed.theme-1 .themed-bg-cover-before::before,
.themed.themed.themed.theme-1.th-bg-cover{background-color: #0e61a2}
.themed.themed.themed.theme-12.themed-splash{background-color: #212228}
.themed.themed.themed.theme-12 .themed-bg-cover-before::before,
.themed.themed.themed.theme-12.th-bg-cover{background-color: #212228}
.themed.themed.themed.theme-17.themed-splash{background-color: #0757a8}
.themed.themed.themed.theme-17 .themed-bg-cover-before::before,
.themed.themed.themed.theme-17.th-bg-cover{background-color: #0e61a2}
.themed.themed.themed.theme-6.themed-splash{background-color: #7a1313}
.themed.themed.themed.theme-6 .themed-bg-cover-before::before,
.themed.themed.themed.theme-6.th-bg-cover{background-color: #7a1313}
.themed.themed.themed.theme-7.themed-splash{background-color: #84171e}
.themed.themed.themed.theme-7 .themed-bg-cover-before::before,
.themed.themed.themed.theme-7.th-bg-cover{background-color: #7d161d} </style></head><body data-block="views_counter_updater votes_counter_updater" data-populate-url="/promo_places/positions.json" data-role="body" data-views_url="/video_materials/recent_counters" data-votes_url="/votings/recent_votes"><div class="hidden"><svg x="0px" y="0px" viewbox="0 0 30 39" style="enable-background:new 0 0 30 39;">
  <style type="text/css">
    .svg-c--blue {fill: #0757a8;}
    .svg-c--black {fill: #000000;}
    .svg-c--evenodd {fill-rule: evenodd;}
  </style>
  <symbol id="svg--more-right" viewbox="0 0 20 20"><path class="" d="M10,0C4.5,0,0,4.5,0,10c0,5.5,4.5,10,10,10c5.5,0,10-4.5,10-10C20,4.5,15.5,0,10,0z M10,18.3 c-4.6,0-8.3-3.7-8.3-8.3c0-4.6,3.7-8.3,8.3-8.3c4.6,0,8.3,3.7,8.3,8.3C18.3,14.6,14.6,18.3,10,18.3z M8.5,6.5L11,9H5v2h6l-2.5,2.5 L10,15l5-5l-5-5L8.5,6.5z"></path></symbol>
  <symbol id="svg--eye" viewbox="0 0 17 10"><path class="" d="M8.5,0C2.4,0,0,5,0,5s2.4,5,8.5,5c6.1,0,8.5-5,8.5-5S14.6,0,8.5,0z M8.5,8.7c-4,0-6.7-3.6-6.7-3.6 s1.8-3.7,6.7-3.7c4.9,0,6.7,3.7,6.7,3.7S12.5,8.7,8.5,8.7z M8.5,2c-1.5,0-3,1.5-3,3c0,1.4,1.4,3,3,3c1.7,0,3-1.5,3-3 C11.6,3.3,10,2,8.5,2z M9.5,5L8.7,3.7L9.5,3l1,2H9.5z"></path></symbol>
  <symbol id="svg--clock" viewbox="0 0 10 10"><path class="" d="M5,0C2,0,0,2,0,5c0,3,2,5,5,5c3,0,5-2,5-5C10,2,8,0,5,0z M5,8.8C3,8.8,1.2,7,1.2,5C1.2,3,3,1.2,5,1.2 S8.8,3,8.8,5C8.8,7,7,8.8,5,8.8z M5.2,2.2H4v4h3.2V5h-2V2.2z"></path></symbol>
  <symbol id="play" viewbox="0 0 20 20"><path d="M10,0 C4.475,0 0,4.475 0,10 C0,15.525 4.475,20 10,20 C15.525,20 20,15.525 20,10 C20,4.475 15.525,0 10,0 Z M10,19 C5.025,19 1,14.975 1,10 C1,5.025 5.025,1 10,1 C14.975,1 19,5.025 19,10 C19,14.975 14.975,19 10,19 Z M7.5,5.25 L7.5,14.75 L7.75,15 L15,10.25 L15,9.75 L7.75,5 L7.5,5.25 Z"></path></symbol>
  <symbol id="read-more" viewbox="0 0 20 20"><path d="M10,0 C4.5,0 0,4.5 0,10 C0,15.5 4.5,20 10,20 C15.5,20 20,15.5 20,10 C20,4.5 15.5,0 10,0 Z M10,19 C5,19 1,15 1,10 C1,5 5,1 10,1 C15,1 19,5 19,10 C19,15 15,19 10,19 Z M10,11 L6,7 L5,8 L10,13 L15,8 L14,7 L10,11 Z"></path></symbol>
  <symbol id="money" viewbox="0 0 30 30"><path d="M15,0C6.7,0,0,6.7,0,15c0,8.3,6.7,15,15,15s15-6.7,15-15C30,6.7,23.3,0,15,0z M28,14.1h-3c-0.1-1.1-0.4-2.1-0.8-3l2.6-1.4 C27.4,11,27.8,12.5,28,14.1z M22,4.1c1.6,1,2.9,2.3,3.9,3.9l-2.6,1.4c-0.7-1.1-1.6-2-2.7-2.7L22,4.1z M15.9,2 c1.6,0.1,3.1,0.5,4.5,1.1L19,5.8c-0.9-0.4-2-0.7-3-0.8V2z M14.1,2v3C13,5.1,12,5.4,11,5.8L9.6,3.2C11,2.6,12.5,2.2,14.1,2z M8,4.1 l1.4,2.6c-1.1,0.7-2,1.6-2.7,2.7L4.1,8C5.1,6.4,6.4,5.1,8,4.1z M3.2,9.6L5.8,11c-0.4,0.9-0.7,2-0.8,3H2C2.2,12.5,2.6,11,3.2,9.6z  M2,15.9h3C5.1,17,5.4,18,5.8,19l-2.6,1.4C2.6,19,2.2,17.5,2,15.9z M8,25.9c-1.6-1-2.9-2.3-3.9-3.9l2.6-1.4c0.7,1.1,1.6,2,2.7,2.7 L8,25.9z M14.1,28c-1.6-0.1-3.1-0.5-4.5-1.1l1.4-2.6c0.9,0.4,2,0.7,3,0.8V28z M7,15c0-4.4,3.6-8,8-8s8,3.6,8,8c0,4.4-3.6,8-8,8 S7,19.4,7,15z M15.9,28v-3c1.1-0.1,2.1-0.4,3-0.8l1.4,2.6C19,27.4,17.5,27.8,15.9,28z M22,25.9l-1.4-2.6c1.1-0.7,2-1.6,2.7-2.7 l2.6,1.4C24.9,23.6,23.6,24.9,22,25.9z M26.8,20.4L24.2,19c0.4-0.9,0.7-2,0.8-3h3C27.8,17.5,27.4,19,26.8,20.4z M12,13l1,1l1-1v7 h3V10l-1-1L12,13z"></path></symbol>
  <symbol id="points" viewbox="0 0 30 30"><path d="M15,0C6.7,0,0,6.7,0,15c0,8.3,6.7,15,15,15s15-6.7,15-15C30,6.7,23.3,0,15,0z M15,28C7.8,28,2,22.2,2,15C2,7.8,7.8,2,15,2 c7.2,0,13,5.8,13,13C28,22.2,22.2,28,15,28z M25,11h-7l-2.4-7h-1.1L12,11H5v1l6,4l-3,7l1,1l6-5l6,5l1-1l-3-7l6-4L25,11z"></path></symbol>
  <symbol id="bell-ding" viewbox="0 0 26 20"><path d="M12.5,18c2,0,2-2,2-2h-4C10.5,16,10.5,18,12.5,18z M3.5,9l-1-1c0,0-2.5,2.7-2.5,6c0,3.3,2.5,6,2.5,6l1-1 c0,0-2-2-2-5C1.5,11,3.5,9,3.5,9z M4.5,10c0,0-1.5,2-1.5,4s1.5,4,1.5,4l1-1c0,0-1-1-1-3s1-3,1-3L4.5,10z M18,11V7c0-1.6-0.6-4-2-4 c-0.5,0-1,0-1,0V2c0,0,0-2-2-2s-2,2-2,2v1c0,0-0.4,0-1,0C8.5,3,8,5.5,8,7v4c0,1,0,2-1,2c-0.5,0-1,0-1,0v2h14v-2c0,0-0.6,0-1,0 C18.2,13,18,12,18,11z M13.9,3h-2c0,0-0.2-1.7,1-1.7C14.3,1.3,13.9,3,13.9,3z M21.5,10l-1,1c0,0,1,1,1,3s-1,3-1,3l1,1 c0,0,1.5-2,1.5-4S21.5,10,21.5,10z M23.5,8l-1,1c0,0,2,2,2,5c0,3-2,5-2,5l1,1c0,0,2.5-2.7,2.5-6C26,10.7,23.5,8,23.5,8z"></path></symbol>
  <symbol id="info-logo" viewbox="0 0 56 56"><path class="svg-c--evenodd" d="M28,0A28,28,0,1,1,0,28,28,28,0,0,1,28,0Zm0,2.793A25.133,25.133,0,1,1,2.8,27.926,25.166,25.166,0,0,1,28,2.793Z"></path><circle cx="28.5" cy="14.5" r="4.5"></circle><path d="M21,22H32V39h4v4H21V39h5V26H21V22Z"></path></symbol>
  <symbol id="likes" viewbox="0 0 30 30"><path d="M7.2,24c0,0,2.2,1.3,2.9,0.4c0.4-0.5,1.1-0.3,0.8-1.7c-0.3-0.3-2.3-3.9-2.1-3.8c0,0,3.9,3.3,4.7,2.1 c0.9-1.1-1.3-4.9-1.2-4.8c0.3,0.3,2.3,2.8,2.2,5c-1.3,1.3-4.1-0.4-4.1-0.4c-0.1-0.1,1.4,1.4,1.6,2.5c-0.1,0.8-0.2,1.7-0.9,2.2 c-1,0.6-3.7-1.2-4.2-2c0.3,0.5,4,5.4,4.7,5.5c1.2,0.1,8.6-0.2,8.6-0.2s0.8-1.1,1.9-2.6c0.4-0.5,0.5-0.6,0.8-1.2 c0.3-0.6,0.4-1.3,0.7-1.9c0.4-0.8,0.7-1.7,1-3.7c-0.1-1-0.6-2.1-1.4-2.5c-1.2-0.6-8.7-2.5-9.2-1.9c-0.4,0.7,0.5,2.2,1.8,3.1 c1.3,0.9,4.8,1.7,4.8,1.7s-3.2,3.2-4.2,5.3c-0.3-3.6,2.3-4.9,2.3-4.9s-1.2-0.2-2-0.6c-0.6-0.3-2.3-1.1-3-2.4c-0.6-1-0.8-2.7,0-3.3 c0.8-0.6,2.8,0.1,5.1,0.5c2.1,0.3,3.4,0.6,3.4,0.5c0.5-4.9,0.6-7,0.9-10.4c0.1-1.3-0.6-3.1-2-3.1c-1.6,0-1.9,1.2-2.1,2.8 c-0.2,1.2-0.7,4.5-0.9,5.4c-0.3,2.5-0.2,3.5-0.9,3.5c-0.3,0-1.1-0.3-1.7-1.3c-0.6-1-3.7-7.2-4.5-8.5c-0.8-1.3-2-2.2-3.1-1.5 C6.7,2.5,7,3.9,7.7,5.4c1.1,2.3,5.2,9,5,8.8c-0.2-0.3-0.6,1.1-0.6,1.1s-1.7-2.4-2-2.4c-0.3,0-1.3-0.3-2.2,0.7 c-0.9,1-0.2,2.4-0.1,2.8c0.1,0.2,1,1.5,0.7,2.2c0,0.1-1.4-1.7-1.6-1.7c-0.5,0.2-1.2,0.6-1.4,1.4c-0.2,0.8,0.1,2.5,0.1,2.5L7.2,24z"></path></symbol>
  <symbol id="close-white-black"><ellipse fill="#ffffff" stroke-width="null" stroke-opacity="null" cx="14.963899" cy="14.927798" id="svg_4" rx="15" ry="15" stroke="null"></ellipse><path class="st0" d="m14.974728,0.01083c-8.224187,0 -14.953068,6.728881 -14.953068,14.953068c0,8.224187 6.728881,14.953068 14.953068,14.953068c8.224187,0 14.953068,-6.728881 14.953068,-14.953068c0,-8.224187 -6.728881,-14.953068 -14.953068,-14.953068zm0,27.413958c-6.978098,0 -12.46089,-5.482792 -12.46089,-12.46089c0,-6.978098 5.482792,-12.46089 12.46089,-12.46089c6.978098,0 12.46089,5.482792 12.46089,12.46089c0,6.978098 -5.482792,12.46089 -12.46089,12.46089zm4.984356,-19.937424l-4.984356,4.984356l-4.984356,-4.984356l-2.492178,2.492178l4.984356,4.984356l-4.984356,4.984356l2.492178,2.492178l4.984356,-4.984356l4.984356,4.984356l2.492178,-2.492178l-4.984356,-4.984356l4.984356,-4.984356l-2.492178,-2.492178z" id="svg_3" stroke="null"></path></symbol>
  <symbol id="microphone" viewbox="0 0 24 24"><path d="M18.002,11.983 C18.002,14.839 15.654,17.179 12.671,17.488 L12.671,18.761 L15.355,18.761 C15.728,18.761 16.026,19.037 16.026,19.381 C16.026,19.725 15.728,20.000 15.355,20.000 L8.682,20.000 C8.309,20.000 8.011,19.725 8.011,19.381 C8.011,19.037 8.309,18.761 8.682,18.761 L11.329,18.761 L11.329,17.488 C8.346,17.179 5.998,14.839 5.998,11.983 L5.998,10.744 C5.998,10.400 6.296,10.125 6.669,10.125 C7.042,10.125 7.340,10.400 7.340,10.744 L7.340,11.983 C7.340,14.357 9.428,16.284 12.000,16.284 C14.572,16.284 16.660,14.357 16.660,11.983 L16.660,10.744 C16.660,10.400 16.958,10.125 17.331,10.125 C17.704,10.125 18.002,10.400 18.002,10.744 L18.002,11.983 ZM15.068,11.983 C15.068,13.669 13.827,15.045 12.000,15.045 C10.173,15.045 8.932,13.669 8.932,11.983 L8.932,7.062 C8.932,5.376 10.173,4.000 12.000,4.000 C13.827,4.000 15.068,5.376 15.068,7.062 L15.068,11.983 Z"></path><path d="M12.000,23.999 C5.371,23.999 0.001,18.628 0.001,12.000 C0.001,5.371 5.371,0.001 12.000,0.001 C18.629,0.001 23.999,5.371 23.999,12.000 C23.999,18.628 18.629,23.999 12.000,23.999 ZM12.000,1.149 C6.008,1.149 1.149,6.008 1.149,12.000 C1.149,17.993 6.008,22.851 12.000,22.851 C17.992,22.851 22.851,17.993 22.851,12.000 C22.851,6.008 17.992,1.149 12.000,1.149 Z"></path></symbol>
  <symbol id="tv" viewbox="0 0 20 20"><path d="M18.387,18.000 C18.206,18.000 12.000,18.000 12.000,18.000 L12.000,19.000 L14.000,19.000 L14.000,20.000 L6.000,20.000 L6.000,19.000 L8.000,19.000 L8.000,18.000 C8.000,18.000 1.856,18.000 1.634,18.000 C0.739,18.000 -0.000,17.203 -0.000,16.264 C-0.000,15.620 -0.000,7.361 -0.000,6.717 C-0.000,5.745 0.656,5.000 1.638,5.000 C2.280,5.000 8.421,5.000 8.421,5.000 L6.750,2.315 C6.750,2.315 5.773,1.272 6.611,0.705 C7.429,0.151 7.974,1.565 7.974,1.565 L10.000,5.000 L11.961,1.647 C11.961,1.647 12.582,0.320 13.359,0.753 C14.235,1.242 13.066,2.499 13.066,2.499 L11.595,5.000 C11.595,5.000 17.755,5.000 18.396,5.000 C19.307,5.000 20.000,5.797 20.000,6.708 C20.000,7.352 20.000,15.687 20.000,16.331 C20.000,17.255 19.301,18.000 18.387,18.000 ZM19.000,6.624 L18.305,6.000 L1.596,6.000 L1.000,6.697 L1.000,16.381 L1.690,17.001 L18.275,17.001 L19.000,16.325 L19.000,6.624 Z"></path><path d="M11.786,15.008 L8.927,15.793 L10.889,8.904 L5.806,10.684 L6.109,9.345 L14.168,6.616 L11.786,15.008 ZM9.826,9.932 L7.908,15.880 L6.860,16.252 L8.628,10.295 L9.826,9.932 Z"></path></symbol>
</svg></div><div class="promo-place hidden" style="min-height: 0px"><script>
try {
$(document).ready(function(){
    if ($('.itv-news-single ')) {
        var link = '<a href="https://t.me/news_1tv" target="_blank" style="display: block; font-size: 16px; margin-bottom: 10px; margin-right: 16px;">Следите за главными новостями дня на нашем канале в Telegram</a>';

        if ($('.itv-news-single .text-block.authors').length > 0) {
            $('.itv-news-single .text-block.authors').after($('<div>', {style: 'margin-top: 20px', html: link}));
        } else {
            $('.itv-tag-list--bottom').prepend($('<div>', {style: 'margin-bottom: 30px', html: link}));
        }     
    }    


 function add_telegram_link() {
      if ($('.video-page__tags') && location.href.indexOf('golos-deti-4') !== -1 && $('#telegram-golos-deti').length == 0) {
        
        var link = '<a href="https://t.me/golos_1tv" target="_blank" style="display: block; font-size: 16px; margin-bottom: 10px; margin-right: 16px;">Следите за новостями проекта Голос.Дети в Telegram</a>';
        $('.video-page__tags').prepend($('<p>', {style: 'margin-bottom: 30px', id: 'telegram-golos-deti', html: link}));        
      }
    }
  
  add_telegram_link();

    $(window).on('1tv:popup:after_content_load', add_telegram_link);

})

$(window).on('1tv:popup:open', function(e){

   $('.right-column @@sticky_banner').empty().addClass('invisible');

});

} catch(e) {console.log(e)}
</script>

<style>
.video-cards .card .text {width: 100%}
@media (min-width: 733px) {
  .hide-on-desktop {
    display: none !important;
  }
}
@media (max-width: 732px) {
  .hide-on-mobile {
    display: none !important;
  }
}

/* VOICE-6 */
/* remove click on middle part of branding */
.branding-offset {
  position: relative;
}
.branding-link-wrapper {
  position: relative;
  width: 100%;
  height: 45vw;
  display: flex;
  flex-wrap: nowrap;

}
.branding-left,
.branding-right {
  display: block;
  width: 100%;
  height: 100%;
  flex: 1 1 auto;
  z-index: 11;
  background-color: teal;
  opacity: 0.5;
}
.branding-middle-noclick {
  flex: 0 0 auto;
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  z-index: 12;
  margin: 0 auto;
  height: 45vw;
  width: 42%;
  cursor: default;
  background-color: coral;
  opacity: 0.5;
}


@media (min-width: 733px){
  .branding-link-wrapper {
    height: 100%;
  }
  .branding-middle-noclick {
    position: relative;
    display: block !important;
    height: 100%;
    width: 51%;
  }
}
@media (min-width: 1600px){
  .branding-middle-noclick {
    width: 55%;
  }
}




.slick-slider .slick-arrow.slick-next {
background-image: url(//static.1tv.ru/special/images/arrow-right.svg)
}

.slick-slider .slick-arrow.slick-prev {
background-image: url(//static.1tv.ru/special/images/arrow-left.svg)
}


.itv-index-card__footer {width: 100%;}
.w_block.c-3.text-incut.align-right {max-width: 228px;}
/* ======================== */
/* 5736*/
.w__block__collection.type-slider .w_collection_items div.card:only-child {
display: block;
}
.w__block__collection.type-slider .w_collection_items div.card:only-child a.card{
margin: 0 auto;
}
/* ======================== */


/* ======================== */
/* 5703*/
.article-wide .w__block__collection .itv-button {margin-left: 12px; margin-right: 12px;}
/* ======================== */


@media (min-width: 1600px){
  .show-main .w_content .w_row {
    width: 1360px;
  }
  article.show-main .w_row .w__block__illustration {
    max-width: none !important;
  }
}

article.live .buttons .feedback {
top: 0;
}
.w_block a.button {
line-height: 38px;
height: auto;
}

.side-promo-place-right .promo-place>.standard-position {
justify-content: flex-start;}

@media (max-width: 732px) {
.article-wide .w__block__collection .itv-button {margin: 0 auto !important;}
.itv-news-single .w_content .w_block.c-6, .itv-news-single .w_content .w_block.c-8 {
overflow: visible;
}}

@media (min-width: 732px) and (max-width: 1600px) {
.article-wide .w__block__collection .itv-button {max-width: calc(100% - 24px);}}


section.social-buttons-compact>a {
height: 30px;
}

@media (min-width: 1600px) {
article.show-main .w_content .w_row.big-slider .w_block .w__block__collection .w_collection_items.w__block__video.with_player {
max-width: 1320px;
}
.itv-article-narrow-header .article-illustration {
    width: 984px;
}

section.teams .team .person .photo img {
height: 100%;
}

.playlist::-webkit-scrollbar {
    width: 12px;}
 
.playlist::-webkit-scrollbar-track {
    background-color:  rgb(14, 11, 11);}
 
.playlist::-webkit-scrollbar-thumb {
  background-color: #747574;
    border-right: 2px solid black;}
}

@media(max-width: 732px){
    .show-main.branded .w_content > .itv-container > .itv-row.itv-row--flex.itv-col-s-wide {
    margin: 0;
    max-width: 100%;
}
}
body section.footer .social-widgets .widgets-wrapper .widget {
width: 312px;
}
.navbar .info > .content-width {
position: relative;
}
.navbar .info .social-buttons-compact {
    top: 0px;
    right: 15px;
    position: absolute;
}

/*========================*/ 
/*========================*/ 


/*========================*/ 
/*========================*/ 
/*УРГАНТ ФИКС*/ 

article.show-main .w__block__promo_position section.bigpromo .cards .card {
width: 711px;
height: 400px !important;
}

@media (max-width: 732px) {

article.show-main .w__block__promo_position section.bigpromo .promo-place::before {
padding-top: calc(56.25% + 180px) !important
    }


article.show-main .w__block__promo_position .promo-place .slick-list {
bottom: 26px;
}

article.show-main .w__block__promo_position section.bigpromo .cards .card {
width: 100vw;
    }
article.show-main .w__block__promo_position section.bigpromo .cards .card .lead {
font-size: 16px;
line-height: 20px;
    }
article.show-main .w__block__promo_position section.bigpromo .cards .card .title {
max-width: 100%;
font-size: 22px;
line-height: 25px;
    }

}
/*УРГАНТ ФИКС*/
/*========================*/ 
/*========================*/ 

/*========================*/ 
/*========================*/ 
/* #4576 */ 

section[class*="-cards"].video-cards .card.promo img {
    max-height: 120%
}
/* #4576 */ 
/*========================*/ 
/*========================*/ 

@media(max-width: 732px){
.live .branding_promo_place {
display: none;
}
}
/*========================*/ 
/*========================*/ 
/* #4451 */
.brandable .branded .right-column .w_row:not(.big-slider), article.live .branded .right-column .w_row:not(.big-slider) {
    width: auto !important;
}

/*========================*/
/*========================*/   
/*========================*/
/*========================*/
/* УРГАНТ ИКНОНКА НА ГОЛОСОВАНИЕ*/
li[data-role*="main_submenu_item_77726"] a::before,
li[data-role*="main_submenu_item_92466"] a::before,
li[data-role*="main_submenu_item_87891"] a::before {
    content: url(//static.1tv.ru/special/vecherniy-urgant/hlop-lite.svg);
    width: 19px;
    height: 19px;
    display: inline-block;
    margin-right: 5px;
    margin-top: -3px;
    vertical-align: middle;
}

li[data-role*="main_submenu_item_92466"] a::before {
  content: url(//static.1tv.ru/special/voice/hand-19x19.svg);
}
/* УРГАНТ ИКНОНКА НА ГОЛОСОВАНИЕ*/
/*========================*/
/*========================*/



/* УРГАНТ БРЕНДИРОВАНИЕ ПЛЕЕРА*/
.theme-verydark .eump-player .eump-loading .eump-loader{background-image:none}.theme-verydark .eump-player .eump-branded{color:#333D58;fill:#333D58}.theme-verydark .eump-player .eump-branded-bg{background-color:#333D58}.theme-verydark .eump-player:not(.eump-touchable) .eump-branded-hover:hover,.theme-verydark .eump-player .eump-branded-hover-active{fill:#333D58}.theme-verydark .eump-player .eump-timeline .eump-slider-level{background:#333D58}.theme-verydark .eump-player .eump-timeline .eump-timeline-handle::after{background-color:#333D58}.theme-verydark .eump-player .eump-control-volume-slider{stroke:#333D58}
/* УРГАНТ БРЕНДИРОВАНИЕ ПЛЕЕРА*/

.theme-red .eump-player .eump-loading .eump-loader{background-image:none}.theme-red .eump-player .eump-branded{color:#A30001;fill:#A30001}.theme-red .eump-player .eump-branded-bg{background-color:#A30001}.theme-red .eump-player:not(.eump-touchable) .eump-branded-hover:hover,.theme-red .eump-player .eump-branded-hover-active{fill:#A30001}.theme-red .eump-player .eump-timeline .eump-slider-level{background:#A30001}.theme-red .eump-player .eump-timeline .eump-timeline-handle::after{background-color:#A30001}.theme-red .eump-player .eump-control-volume-slider{stroke:#A30001}

/*========================*/
/*========================*/

/*========================*/
/*========================*/   
/*========================*/
/*========================*/
/* ИКНОНКА НА TOYRU*/
li[data-role*="main_submenu_item_114935"] a::before {
    content: url(//static.1tv.ru/special/olympic-2018/toy-ru-icon-red.svg);
    width: 18px;
    height: 18px;
    display: inline-block;
    margin-right: 5px;
    margin-top: -3px;
    vertical-align: middle;
}


/* ИКНОНКА НА TOYRU */
/*========================*/
/*========================*/
</style>
</div><main class="theme-main index-page" data-history-from="01-01-1995" data-role="main_container"><div data-block="alert_content" data-url="/headers/alert_content.json" id="mainalert"></div><div class="header-promo-place" data-device-restrict="desktop" style="min-height: 110px"><div class="promo-place" data-id="1" data-role="promo_place dynamic_promo" data-pending="true"></div></div><div class="header-schedule short" data-block="header_schedule"><a class="previous noclick" data-role="header_schedule_current" href="http://www.1tv.ru/live"><div class="card"><div class="splash"><div class="image no-image"></div><div class="info"><div class="time"></div><div class="time-label">Сейчас</div><div class="time-label-short">Сейчас в эфире</div></div></div><div class="text"><div class="wrapper"><div class="title"></div><div class="age"></div></div></div></div></a><div class="next" data-role="header_schedule_next"><div class="card"><div class="splash"><div class="image no-image"></div><div class="info"><div class="time"></div><div class="time-label">Далее</div><div class="time-label-short">Далее в эфире</div></div></div><div class="text"><div class="wrapper"><div class="title"></div><div class="age"></div></div></div></div></div><button class="index-schedule-arrow" data-role="toggle"></button></div><nav class="navbar" data-block="navbar"><div class="info itv-content-width itv-content-width--padded" data-role="info"><a class="logo" href="/"></a><a class="title uppercase" href="/">Первый канал</a><div class="time" data-block="current_time"></div><div class="regions" data-block="regions"><div class="region" data-role="region_select_button"></div><div data-role="regions_widget" data-url="/headers/regions_content"></div></div><div class="social-buttons-compact"><a href="https://vk.com/1tv" rel="noopener" target="_blank"><span class="vk"></span></a><a href="https://ok.ru/1tv" rel="noopener" target="_blank"><span class="ok"></span></a><a href="https://facebook.com/1tvru" rel="noopener" target="_blank"><span class="fb"></span></a><a href="https://www.instagram.com/1tv" rel="noopener" target="_blank"><span class="insta"></span></a><a href="https://twitter.com/channelone_rus" rel="noopener" target="_blank"><span class="twitter"></span></a><a href="https://t.me/news_1tv" rel="noopener" target="_blank"><span class="telegram"></span></a></div></div><div class="placeholder" data-role="placeholder"></div><div class="menu" data-role="menu"><div class="itv-content-width itv-content-width--padded itv-content-width--static"><div class="toggle-button" data-role="toggle_button"></div><a class="logo" href="/"></a><ul class="links" data-role="links"><div class="itv-flex-spacer"></div><li class="main_menu_item" data-role="main_menu_item main_menu_item_59493"><a class="main-menu-item-link" target="_self" href="/live">Прямой эфир</a></li><li class="main_menu_item" data-role="main_menu_item main_menu_item_59490"><a class="main-menu-item-link" target="_self" href="/news/issue">Новости</a></li><li class="main_menu_item" data-role="main_menu_item main_menu_item_21"><a class="main-menu-item-link" data-role="main-menu-item-with-submenu" target="_self" href="/shows">Телепроекты</a><select class="main-menu__submenu hide-on-desktop" data-role="mobile_menu_projects_selector" readonly="readonly"><option></option><option value="/shows/budushee-za-uglom">Будущее за углом</option><option value="/shows/vecherniy-urgant">Вечерний Ургант</option><option value="/shows/vremya-pokazhet">Время покажет</option><option value="/shows/vystupleniya-prezidenta-rossii">Выступления президента России</option><option value="/shows/v-gosti-po-utram-s-mariey-shukshinoy">В гости по утрам с Марией Шукшиной</option><option value="/shows/golos-6">Голос 6</option><option value="/shows/golos-deti-5">Голос.Дети-5</option><option value="/shows/davay-pozhenimsya">Давай поженимся!</option><option value="/shows/dobroe-utro">Доброе утро</option><option value="/shows/fazenda">Дорогая переДача</option><option value="/shows/eurovision2018">Евровидение 2018</option><option value="/shows/zhit-zdorovo">Жить здорово!</option><option value="/shows/zvezdy-pod-gipnozom">Звезды под гипнозом</option><option value="/shows/zdorove">Здоровье</option><option value="/shows/igray-garmon-lyubimaya">Играй, гармонь любимая!</option><option value="/shows/idealnyy-remont">Идеальный ремонт</option><option value="/shows/kvn">КВН</option><option value="/shows/kontrolnaya-zakupka">Контрольная закупка</option><option value="/shows/koncerty">Концерты</option><option value="/shows/koroli-fanery">Короли фанеры</option><option value="/shows/kto-hochet-stat-millionerom/o-proekte">Кто хочет стать миллионером?</option><option value="/shows/luchshie-deti-strany-obedinyaytes">Лучше всех!</option><option value="/shows/modnyy-prigovor">Модный приговор</option><option value="/shows/muzhskoezhenskoe">Мужское / Женское</option><option value="/shows/na-10-let-molozhe">На 10 лет моложе</option><option value="/shows/na-noch-glyadya">На ночь глядя</option><option value="/shows/na-samom-dele">На самом деле</option><option value="/shows/neputevye-zametki">Непутевые заметки</option><option value="/shows/oskar">Оскар</option><option value="/shows/pervaya-studiya">Первая Студия</option><option value="/shows/pozner">Познер</option><option value="/shows/pole-chudes">Поле чудес</option><option value="https://www.1tv.ru/vremya50/">Программе «Время» — 50 лет. Спецпроект</option><option value="/shows/prozhektorperishilton">Прожекторперисхилтон</option><option value="/shows/promoroliki/kino-i-serialy">Проморолики Первого</option><option value="/shows/pust-govoryat">Пусть говорят</option><option value="/shows/puteshestviya-urganta-i-poznera">Путешествия Познера и Урганта</option><option value="/shows/russian-ninja">Русский ниндзя</option><option value="/shows/segodnya-vecherom">Сегодня вечером</option><option value="/shows/slovo-pastyrya">Слово пастыря</option><option value="/shows/smak">Смак</option><option value="/shows/55plus">Старше всех!</option><option value="/shows/teoriya-zagovora">Теория заговора</option><option value="/shows/umnicy-i-umniki">Умницы и умники</option><option value="/shows/chasovoy">Часовой</option><option value="/shows/chelovek-i-zakon">Человек и закон</option><option value="/shows/chestnoe-slovo-s-yuriem-nikolaevym">Честное слово с Юрием Николаевым</option><option value="/shows/chto-gde-kogda">Что? Где? Когда?</option><option value="/shows/novyy-proekt-na-pervom">Я могу!</option><option value="/shows?all">Все телепроекты</option></select><div class="shows hide-on-mobile"><div class="content-width content-width-wide"><a target="_self" href="/shows/budushee-za-uglom">Будущее за углом</a><a target="_self" href="/shows/vecherniy-urgant">Вечерний Ургант</a><a target="_self" href="/shows/vremya-pokazhet">Время покажет</a><a target="_self" href="/shows/vystupleniya-prezidenta-rossii">Выступления президента России</a><a target="_self" href="/shows/v-gosti-po-utram-s-mariey-shukshinoy">В гости по утрам с Марией Шукшиной</a><a target="_self" href="/shows/golos-6">Голос 6</a><a target="_self" href="/shows/golos-deti-5">Голос.Дети-5</a><a target="_self" href="/shows/davay-pozhenimsya">Давай поженимся!</a><a target="_self" href="/shows/dobroe-utro">Доброе утро</a><a target="_self" href="/shows/fazenda">Дорогая переДача</a><a target="_self" href="/shows/eurovision2018">Евровидение 2018</a><a target="_self" href="/shows/zhit-zdorovo">Жить здорово!</a><a target="_self" href="/shows/zvezdy-pod-gipnozom">Звезды под гипнозом</a><a target="_self" href="/shows/zdorove">Здоровье</a><a target="_self" href="/shows/igray-garmon-lyubimaya">Играй, гармонь любимая!</a><a target="_self" href="/shows/idealnyy-remont">Идеальный ремонт</a><a target="_self" href="/shows/kvn">КВН</a><a target="_self" href="/shows/kontrolnaya-zakupka">Контрольная закупка</a><a target="_self" href="/shows/koncerty">Концерты</a><a target="_self" href="/shows/koroli-fanery">Короли фанеры</a><a target="_self" href="/shows/kto-hochet-stat-millionerom/o-proekte">Кто хочет стать миллионером?</a><a target="_self" href="/shows/luchshie-deti-strany-obedinyaytes">Лучше всех!</a><a target="_self" href="/shows/modnyy-prigovor">Модный приговор</a><a target="_self" href="/shows/muzhskoezhenskoe">Мужское / Женское</a><a target="_self" href="/shows/na-10-let-molozhe">На 10 лет моложе</a><a target="_self" href="/shows/na-noch-glyadya">На ночь глядя</a><a target="_self" href="/shows/na-samom-dele">На самом деле</a><a target="_self" href="/shows/neputevye-zametki">Непутевые заметки</a><a target="_self" href="/shows/oskar">Оскар</a><a target="_self" href="/shows/pervaya-studiya">Первая Студия</a><a target="_self" href="/shows/pozner">Познер</a><a target="_self" href="/shows/pole-chudes">Поле чудес</a><a target="_self" href="https://www.1tv.ru/vremya50/">Программе «Время» — 50 лет. Спецпроект</a><a target="_self" href="/shows/prozhektorperishilton">Прожекторперисхилтон</a><a target="_self" href="/shows/promoroliki/kino-i-serialy">Проморолики Первого</a><a target="_self" href="/shows/pust-govoryat">Пусть говорят</a><a target="_self" href="/shows/puteshestviya-urganta-i-poznera">Путешествия Познера и Урганта</a><a target="_self" href="/shows/russian-ninja">Русский ниндзя</a><a target="_self" href="/shows/segodnya-vecherom">Сегодня вечером</a><a target="_self" href="/shows/slovo-pastyrya">Слово пастыря</a><a target="_self" href="/shows/smak">Смак</a><a target="_self" href="/shows/55plus">Старше всех!</a><a target="_self" href="/shows/teoriya-zagovora">Теория заговора</a><a target="_self" href="/shows/umnicy-i-umniki">Умницы и умники</a><a target="_self" href="/shows/chasovoy">Часовой</a><a target="_self" href="/shows/chelovek-i-zakon">Человек и закон</a><a target="_self" href="/shows/chestnoe-slovo-s-yuriem-nikolaevym">Честное слово с Юрием Николаевым</a><a target="_self" href="/shows/chto-gde-kogda">Что? Где? Когда?</a><a target="_self" href="/shows/novyy-proekt-na-pervom">Я могу!</a><p></p><a href="/shows?all">Все телепроекты</a></div><hr class="fat" /></div></li><li class="main_menu_item" data-role="main_menu_item main_menu_item_61965"><a class="main-menu-item-link" target="_self" href="/movies">Фильмы и сериалы</a></li><li class="main_menu_item" data-role="main_menu_item main_menu_item_31"><a class="main-menu-item-link" target="_self" href="/doc">Доккино</a></li><li class="main_menu_item" data-role="main_menu_item main_menu_item_109390"><a class="main-menu-item-link" data-role="main-menu-item-with-submenu" target="_self" href="/sport">Спорт</a><select class="main-menu__submenu hide-on-desktop" data-role="mobile_menu_projects_selector" readonly="readonly"><option></option><option value="/sport/boks-na-pervom">Бокс</option><option value="/sport/football360">Россия — Аргентина</option><option value="/sport/figurnoe-katanie-na-pervom/chempionat-mira/chempionat-mira-po-figurnomu-kataniyu-raspisanie-translyaciy">Фигурное катание</option><option value="/sport/football/russia-brazil">Футбол</option><option value="/sport/hokkey-na-pervom">Хоккей</option><option value="https://www.1tv.ru/fifaworldcup">Чемпионат мира по футболу 2018</option><option value="/sport/commentator/final">Я — комментатор. Конкурс народных комментаторов</option><option value="/sport/olympics/athletes">XXIII Олимпийские зимние игры</option><option value="/sport?all">Все события </option></select><div class="shows hide-on-mobile"><div class="content-width content-width-wide"><a target="_self" href="/sport/boks-na-pervom">Бокс</a><a target="_self" href="/sport/football360">Россия — Аргентина</a><a target="_self" href="/sport/figurnoe-katanie-na-pervom/chempionat-mira/chempionat-mira-po-figurnomu-kataniyu-raspisanie-translyaciy">Фигурное катание</a><a target="_self" href="/sport/football/russia-brazil">Футбол</a><a target="_self" href="/sport/hokkey-na-pervom">Хоккей</a><a rel="noopener" target="_blank" href="https://www.1tv.ru/fifaworldcup">Чемпионат мира по футболу 2018</a><a target="_self" href="/sport/commentator/final">Я — комментатор. Конкурс народных комментаторов</a><a target="_self" href="/sport/olympics/athletes">XXIII Олимпийские зимние игры</a><p></p><a href="/sport?all">Все события </a></div><hr class="fat" /></div></li><li class="main_menu_item" data-role="main_menu_item main_menu_item_59491"><a class="main-menu-item-link" target="_self" href="/schedule/week">Телепрограмма</a></li><li class="itv-flex-spacer"></li><li class="menu_item_promo" data-role="main_menu_item" style="min-height: 60px"><div class="promo-place" data-id="91"><a target="_blank" rel="noopener" href="https://kino.1tv.ru/serials/zolotaya-orda"><img src="//static.1tv.ru/uploads/promo_position/menu_image/5/_original/195_27f21590a1.svg" alt="" /></a></div></li></ul><a class="search-button" data-role="search_button" href="#"></a></div><div class="searchbar hidden" data-role="search_bar"><div class="search itv-content-width itv-content-width--padded"><form action="/search" class="search_field" data-action-url="/search" data-autocomplete-url="/search/autocomplete" data-block="search_field menu_search" data-min-year="1998" data-reload="true" data-role="form header_searchbar" data-search-url="/search?q="><input data-role="from" name="from" type="hidden" value="1995-01-01" /><input data-role="to" name="to" type="hidden" value="2018-03-17" /><input data-role="as" name="as" type="hidden" /><input data-role="project_id" name="project_id" type="hidden" /><div class="q-container token-search-input"><input aria-autocomplete="list" aria-label="Запрос" autocomplete="off" class="q" data-role="q" maxlength="400" name="q" placeholder="Ищите видео, телепроекты или персоны" spellcheck="false" tabindex="0" value="" /><div class="interactive-button" data-role="button search_interactive_button"></div></div><span class="q-container search-input"></span><div class="search_in_project hidden"><input type="checkbox" name="search_in_project" id="search_in_project" value="1" data-role="search_in_project" data-search-url="null" data-project-search-url="null" style="position:absolute;" checked="checked" /><label></label><span>Искать в проекте <span data-role="search_project_label"></span></span></div></form></div></div></div></nav><div data-block="current_structure_page" data-key-bytes="[4, 102, 85, 91, 90, 162, 17, 250, 32, 204, 79, 102, 179, 165, 188, 83, 204, 197, 155, 133, 140, 43, 32, 39, 73, 88, 133, 187, 208, 129, 178, 144, 100, 28, 36, 117, 81, 126, 248, 16, 78, 206, 131, 217, 96, 64, 64, 156, 248, 9, 104, 96, 52, 252, 79, 26, 74, 158, 131, 245, 113, 126, 56, 237, 68]" data-region-info-url="/headers/region_info.json" data-search-url="/search?q=" data-slider-arrow-left="//static3.1tv.ru/assets/web/arrow-left-75b7f5e95630e484b07fa8178e64fec8.svg#shape" data-slider-arrow-right="//static3.1tv.ru/assets/web/arrow-right-e7a771eba5db4997ec53aae7f40f20b0.svg#shape" id="current_structure_page"></div><div class="index-page" data-block="index" data-schedule-url="/schedule/top_line.js" data-url="/welcome/bottom.js"><div data-role="top_index"><div class="brandable"><div class="itv-push-suggest itv-push-suggest--hidden th-bg-tile-base th-color-tile-text" data-block="push_suggest" data-channel="2"><div class="itv-push-suggest__wrapper itv-content-width"><div class="itv-push-suggest__title"><svg class="itv-push-suggest__icon th-fill-tile-text"><use xlink:href="#bell-ding"></use></svg>Хотите получать уведомления от сайта «Первого канала»?</div><div class="itv-push-suggest__buttons itv-invert-button-colors"><button class="itv-button th-button-tile-color" data-role="push_yes">Да</button><button class="itv-button th-button-tile-color" data-role="push_no">Не сейчас</button></div></div></div><div><div class="bigpromo" style="min-height: 480px"><div class="promo-place cards" data-id="13" data-role="promo_place" data-block="promo_slider" data-structure-id="null" data-autoplay-speed="5000"><a class="position card" style="min-height: 480px;" data-role="promo_position" data-id="5315" target="_blank" rel="noopener" href="/shows/promoroliki/vse-video/pamyati-olega-tabakova-anons?utm_source=1tv&amp;utm_medium=big_main_slider&amp;utm_campaign=5315"><img class="background lazyload" alt="Памяти Олега Табакова" data-sizes="auto" data-srcset="//static3.1tv.ru/uploads/promo_position/image/0/middle/7660_middle_414cdd6a95.jpg 640w,                                   //static.1tv.ru/uploads/promo_position/image/0/big/7660_big_414cdd6a95.jpg 960w,                                   //static.1tv.ru/uploads/promo_position/image/0/large/7660_large_414cdd6a95.jpg 1280w" src="//static3.1tv.ru/uploads/promo_position/image/0/middle/7660_middle_414cdd6a95.jpg" /><span class="nohover"><span class="lead" data-role="lead">День народного артиста на Первом</span><span class="title" data-role="title">Памяти Олега Табакова</span><span class="date" style="visibility: visible">Весь день в субботу</span></span><span class="onhover" data-role="onhover"><span class="lead" data-role="lead">День народного артиста на Первом</span><span class="title" data-role="title">Памяти Олега Табакова</span><span class="text-about"><span class="text">12 марта ушел из жизни народный артист СССР, художественный руководитель МХТ им. Чехова и «Табакерки» Олег Табаков. На Первом — день его памяти. Зрителей ждут фильмы с участием любимого артиста, документальные картины о нем и интервью самого Табакова.</span><span class="about" data-role="about"><span class='nowrap'>Подробнее<span class='titleicon'></span></span></span></span><span class="date" style="visibility: visible">Весь день в субботу</span></span></a><a class="position card" style="min-height: 480px;" data-role="promo_position" data-id="4137" target="_blank" rel="noopener" href="/shows/segodnya-vecherom?utm_source=1tv&amp;utm_medium=big_main_slider&amp;utm_campaign=4137"><img class="background lazyload" alt="Любимый и народный: Олег Табаков" data-sizes="auto" data-srcset="//static3.1tv.ru/uploads/promo_position/image/3/middle/7723_middle_f317cdb335.jpg 640w,                                   //static.1tv.ru/uploads/promo_position/image/3/big/7723_big_f317cdb335.jpg 960w,                                   //static.1tv.ru/uploads/promo_position/image/3/large/7723_large_f317cdb335.jpg 1280w" src="//static3.1tv.ru/uploads/promo_position/image/3/middle/7723_middle_f317cdb335.jpg" /><span class="nohover"><span class="lead" data-role="lead">Сегодня вечером</span><span class="title" data-role="title">Любимый и народный: Олег Табаков</span><span class="date" style="visibility: visible">Сегодня в 18:15</span></span><span class="onhover" data-role="onhover"><span class="lead" data-role="lead">Сегодня вечером</span><span class="title" data-role="title">Любимый и народный: Олег Табаков</span><span class="text-about"><span class="text">Вместе с Максимом Галкиным и Юлией Меньшовой в студии «Сегодня вечером» актера, режиссера и художественного руководителя МХТ им. Чехова Олега Табакова вспомнят близкие, коллеги, ученики и поклонники этого по-настоящему народного артиста.</span><span class="about" data-role="about">Все выпуски и самые интересные моменты смотрите на странице <span class='nowrap'>проекта<span class='titleicon'></span></span></span></span><span class="date" style="visibility: visible">Сегодня в 18:15</span></span></a><a class="position card" style="min-height: 480px;" data-role="promo_position" data-id="5332" target="_blank" rel="noopener" href="/movies/statyi/chto-mozhet-byt-chestnee-lyubvi-pochemu-nelzya-propustit-film-krym?utm_source=1tv&amp;utm_medium=big_main_slider&amp;utm_campaign=5332"><img class="background lazyload" alt="Крым" data-sizes="auto" data-srcset="//static3.1tv.ru/uploads/promo_position/image/5/middle/7695_middle_31d2c10bda.jpg 640w,                                   //static.1tv.ru/uploads/promo_position/image/5/big/7695_big_31d2c10bda.jpg 960w,                                   //static.1tv.ru/uploads/promo_position/image/5/large/7695_large_31d2c10bda.jpg 1280w" src="//static3.1tv.ru/uploads/promo_position/image/5/middle/7695_middle_31d2c10bda.jpg" /><span class="nohover"><span class="lead" data-role="lead">Истории настоящей любви на фоне драматических событий 2014 года</span><span class="title" data-role="title">Крым</span><span class="date" style="visibility: visible">Сегодня после программы «Время»</span></span><span class="onhover" data-role="onhover"><span class="lead" data-role="lead">Истории настоящей любви на фоне драматических событий 2014 года</span><span class="title" data-role="title">Крым</span><span class="text-about"><span class="text">Летом 2013 года Алена и Саша встречаются на раскопках средневекового города Мангуп-Кале и влюбляются друг в друга с первого взгляда. В феврале 2014 года Саша едет к любимой в Киев, где молодые люди становятся свидетелями кровавых событий на Майдане. Через месяц Алена приедет к Саше в Севастополь как раз в тот момент, когда в Крыму начнется операция «вежливых людей». Герои оказываются в водовороте исторических событий, представляя, по сути, разные стороны баррикад. Но любовь окажется сильнее ненависти, войны и обстоятельств.</span><span class="about" data-role="about">Почему нельзя пропустить фильм, читайте в материале <span class='nowrap'>1tv.ru<span class='titleicon'></span></span></span></span><span class="date" style="visibility: visible">Сегодня после программы «Время»</span></span></a><a class="position card" style="min-height: 480px;" data-role="promo_position" data-id="5339" target="_blank" rel="noopener" href="/shows/koncerty/stati-dlya-anonsov/yubiley-nikolaya-rastorgueva?utm_source=1tv&amp;utm_medium=big_main_slider&amp;utm_campaign=5339"><img class="background lazyload" alt="Концерт Николая Расторгуева и группы «Любэ»" data-sizes="auto" data-srcset="//static3.1tv.ru/uploads/promo_position/image/4/middle/7704_middle_6a45ceb9ed.jpg 640w,                                   //static.1tv.ru/uploads/promo_position/image/4/big/7704_big_6a45ceb9ed.jpg 960w,                                   //static.1tv.ru/uploads/promo_position/image/4/large/7704_large_6a45ceb9ed.jpg 1280w" src="//static3.1tv.ru/uploads/promo_position/image/4/middle/7704_middle_6a45ceb9ed.jpg" /><span class="nohover"><span class="lead" data-role="lead">Большое праздничное шоу</span><span class="title" data-role="title">Концерт Николая Расторгуева и группы «Любэ»</span><span class="date" style="visibility: visible">Сегодня в 23:20</span></span><span class="onhover" data-role="onhover"><span class="lead" data-role="lead">Большое праздничное шоу</span><span class="title" data-role="title">Концерт Николая Расторгуева и группы «Любэ»</span><span class="text-about"><span class="text">«Любэ» по праву считается народной группой: ее песни свои для каждого, вне зависимости от возраста и адреса. В честь юбилея своего бессменного лидера Николая Расторгуева группа дала большой концерт, на котором прозвучали любимые миллионами хиты.</span><span class="about" data-role="about">Подробнее <span class='nowrap'>о концерте<span class='titleicon'></span></span></span></span><span class="date" style="visibility: visible">Сегодня в 23:20</span></span></a><a class="position card" style="min-height: 480px;" data-role="promo_position" data-id="5307" target="_blank" rel="noopener" href="/movies/statyi/a-u-nas-vo-dvore-pochemu-nelzya-propustit-serial?utm_source=1tv&amp;utm_medium=big_main_slider&amp;utm_campaign=5307"><img class="background lazyload" alt="А у нас во дворе…" data-sizes="auto" data-srcset="//static3.1tv.ru/uploads/promo_position/image/6/middle/7716_middle_ffff2a89d6.jpg 640w,                                   //static.1tv.ru/uploads/promo_position/image/6/big/7716_big_ffff2a89d6.jpg 960w,                                   //static.1tv.ru/uploads/promo_position/image/6/large/7716_large_ffff2a89d6.jpg 1280w" src="//static3.1tv.ru/uploads/promo_position/image/6/middle/7716_middle_ffff2a89d6.jpg" /><span class="nohover"><span class="lead" data-role="lead">Сергей Пускепалис и Равшана Куркова в детективе</span><span class="title" data-role="title">А у нас во дворе…</span><span class="date" style="visibility: visible">Заключительные серии сегодня в 1:15</span></span><span class="onhover" data-role="onhover"><span class="lead" data-role="lead">Сергей Пускепалис и Равшана Куркова в детективе</span><span class="title" data-role="title">А у нас во дворе…</span><span class="text-about"><span class="text">В одном московском дворе с трудом уживаются два абсолютно непохожих человека: пьющий полицейский Каленый, отправленный в отставку после ранения, и дворник из Узбекистана Мавлюда, которая ищет пропавшего мужа и пытается в одиночку воспитать троих детей. Это неожиданная парочка становится удивительно успешным дуэтом следователей. Вместе они распутывают самые разные преступления, в которых оказываются замешаны жители их двора.</span><span class="about" data-role="about">Почему нельзя пропустить сериал, читайте в материале <span class='nowrap'>1tv.ru<span class='titleicon'></span></span></span></span><span class="date" style="visibility: visible">Заключительные серии сегодня в 1:15</span></span></a><a class="position card" style="min-height: 480px;" data-role="promo_position" data-id="3983" target="_blank" rel="noopener" href="/shows/novyy-proekt-na-pervom?utm_source=1tv&amp;utm_medium=big_main_slider&amp;utm_campaign=3983"><img class="background lazyload" alt="Я могу!" data-sizes="auto" data-srcset="//static3.1tv.ru/uploads/promo_position/image/3/middle/5893_middle_cc12ed5e7b.jpg 640w,                                   //static.1tv.ru/uploads/promo_position/image/3/big/5893_big_cc12ed5e7b.jpg 960w,                                   //static.1tv.ru/uploads/promo_position/image/3/large/5893_large_cc12ed5e7b.jpg 1280w" src="//static3.1tv.ru/uploads/promo_position/image/3/middle/5893_middle_cc12ed5e7b.jpg" /><span class="nohover"><span class="lead" data-role="lead">Шоу уникальных способностей</span><span class="title" data-role="title">Я могу!</span><span class="date" style="visibility: visible">Воскресенье в 16:40</span></span><span class="onhover" data-role="onhover"><span class="lead" data-role="lead">Шоу уникальных способностей</span><span class="title" data-role="title">Я могу!</span><span class="text-about"><span class="text">Участники проекта — обладатели невероятной памяти и скорости мышления, сверхчеловеческой выносливости и выдержки, богатырской силы и ловкости, уникального бесстрашия и упорства, необъяснимой интуиции и талантов — будут сражаться против себя самих. На глазах телезрителей все эти уникальные люди должны побить свой личный рекорд. Если участник сможет превзойти себя, он получит денежный приз!</span><span class="about" data-role="about">Подробнее читайте на странице <span class='nowrap'>проекта<span class='titleicon'></span></span></span></span><span class="date" style="visibility: visible">Воскресенье в 16:40</span></span></a><a class="position card" style="min-height: 480px;" data-role="promo_position" data-id="1544" target="_blank" rel="noopener" href="/shows/luchshie-deti-strany-obedinyaytes?utm_source=1tv&amp;utm_medium=big_main_slider&amp;utm_campaign=1544"><img class="background lazyload" alt="Лучше всех!" data-sizes="auto" data-srcset="//static3.1tv.ru/uploads/promo_position/image/0/middle/6860_middle_b97a88b87c.jpg 640w,                                   //static.1tv.ru/uploads/promo_position/image/0/big/6860_big_b97a88b87c.jpg 960w,                                   //static.1tv.ru/uploads/promo_position/image/0/large/6860_large_b97a88b87c.jpg 1280w" src="//static3.1tv.ru/uploads/promo_position/image/0/middle/6860_middle_b97a88b87c.jpg" /><span class="nohover"><span class="lead" data-role="lead">Детское шоу талантов</span><span class="title" data-role="title">Лучше всех!</span><span class="date" style="visibility: visible">Воскресенье в 19:10</span></span><span class="onhover" data-role="onhover"><span class="lead" data-role="lead">Детское шоу талантов</span><span class="title" data-role="title">Лучше всех!</span><span class="text-about"><span class="text">Они поражают, восхищают, приводят в восторг. Чудо-дети на Первом канале! Максим Галкин находит самые поразительные способности и таланты удивительных малышей со всей страны.</span><span class="about" data-role="about">Все выпуски и лучшие фрагменты смотрите на странице <span class='nowrap'>проекта<span class='titleicon'></span></span></span></span><span class="date" style="visibility: visible">Воскресенье в 19:10</span></span></a></div></div><section class="news"><div class="itv-container" data-role="sticky_container"><div class="itv-row"><div class="itv-col-8 itv-col-hd-12 head"><h2 class="title">Новости</h2><a class="lead" href="/news/issue">Выпуск новостей в 12:00 сегодня,  17 марта 2018 года</a></div></div><div class="itv-row"><div class="itv-col-8 itv-col-hd-12 itv-col-s-wide news"><div class="news-issue"><div class="video"><div class="player"><div class="tv1player eump-player eump-ratio-16x9" data-block="eump_1tv_vod_player" data-loop="true" data-playlist-url="/video_materials.json?release_id=13788&amp;single=false&amp;sort=release&amp;without_ads=true" data-release-page="false" data-role="player" data-start="none"></div><div class="tv1-expander"></div></div><a class="big-link" href="/news/issue">Все выпуски <span class='nowrap'>новостей<span class='titleicon'></span></span></a></div><div class="other-news-cards itv-col-wrap"><article class="card card-small hasVideo "><div class="time">12:00</div><h3><a class="title" href="/news/2018-03-17/342517-mid_rf_obnarodoval_spisok_otvetnyh_mer_na_deystviya_velikobritanii_v_svyazi_s_delom_skripalya">МИД РФ обнародовал список ответных мер на действия Великобритании в связи с делом <span class='nowrap'>Скрипаля<span class='titleicon'></span></span></a></h3></article><article class="card card-small hasVideo "><div class="time">12:03</div><h3><a class="title" href="/news/2018-03-17/342518-potok_bezhentsev_s_territorii_vostochnoy_guty_znachitelno_usililsya">Поток беженцев с территории Восточной Гуты значительно <span class='nowrap'>усилился<span class='titleicon'></span></span></a></h3></article><article class="card card-small hasVideo "><div class="time">12:05</div><h3><a class="title" href="/news/2018-03-17/342519-do_vyborov_prezidenta_ostaetsya_menshe_sutok_v_rossii_deystvuet_zapret_na_agitatsiyu_v_lyubyh_formah">До выборов президента остается меньше суток, в России действует запрет на агитацию в любых <span class='nowrap'>формах<span class='titleicon'></span></span></a></h3></article><article class="card card-small hasVideo "><div class="time">12:08</div><h3><a class="title" href="/news/2018-03-17/342520-vse_izbiratelnye_uchastki_v_rossii_i_za_rubezhom_gotovy_k_vyboram_prezidenta">Все избирательные участки в России и за рубежом готовы к выборам <span class='nowrap'>президента<span class='titleicon'></span></span></a></h3></article></div><a class="big-link" href="/news">Все <span class='nowrap'>новости<span class='titleicon'></span></span></a></div></div><div class="itv-col-4"><div class="tower-offset" data-role="tower_offset"></div><div class="side-promo-place-right tower" style="min-height: 600px"><div class="promo-place" data-id="16" data-role="promo_place dynamic_promo" data-pending="true"></div></div></div></div></div></section><section class="itv-index-recommended" data-block="collection_items_loader"><h2 class="itv-index-header">Выпуски телепроектов</h2><div class="itv-index-collection__cards" data-role="collection_items"><article class="itv-index-card hasVideo" data-role="index_recommend_card"><a href="/shows/vecherniy-urgant/vypuski/vladimir-presnyakov-aleksandra-bortich-i-evgeniy-kulik-vecherniy-urgant-942-vypusk-ot-16-03-2018" target="_self"><div class="itv-index-card__header"><div class="views invisible" data-role="update_counter" data-video-material-id="457531"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">11 541</span></div><span class="icon play itv-icon-play"></span></div><div class="itv-index-card__photo"><img alt="Владимир Пресняков, Александра Бортич и Евгений Кулик. Вечерний Ургант. 942 выпуск от 16.03.2018" class="lazyload itv-index-card__img " data-sizes="auto" data-src="//static3.1tv.ru/uploads/photo/image/1/small/440071_small_8230c80eda.jpg" data-srcset="//static3.1tv.ru/uploads/photo/image/1/little/440071_little_8230c80eda.jpg 312w,  //static3.1tv.ru/uploads/photo/image/1/premiddle/440071_premiddle_8230c80eda.jpg 500w,  //static.1tv.ru/uploads/photo/image/1/big/440071_big_8230c80eda.jpg 1000w" src="//static3.1tv.ru/uploads/photo/image/1/small/440071_small_8230c80eda.jpg" /></div><div class="itv-index-card__footer"><h3 class="itv-index-card__title">Владимир Пресняков, Александра Бортич и Евгений Кулик. Вечерний Ургант. 942 выпуск <span class='nowrap'>от 16.03.2018<span class='titleicon'></span></span></h3><div class="itv-index-card__text">В гостях у Ивана исполнители главных ролей в фильме «Я худею» Александра Бортич и Евгений Кулик, а также Владимир Пресняков, который в честь своего юбилея не только расскажет о своем большом концерте, но и споет.</div></div></a></article><article class="itv-index-card hasVideo" data-role="index_recommend_card"><a href="/shows/golos-deti-5/vypuski-i-luchshie-momenty/slepye-proslushivaniya-golos-deti-5-vypusk-ot-16-03-2018" target="_self"><div class="itv-index-card__header"><div class="views invisible" data-role="update_counter" data-video-material-id="457373"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">44 303</span></div><span class="icon play itv-icon-play"></span></div><div class="itv-index-card__photo"><img alt="Слепые прослушивания. Голос.Дети-5. Выпуск от 16.03.2018" class="lazyload itv-index-card__img " data-sizes="auto" data-src="//static3.1tv.ru/uploads/photo/image/2/small/440022_small_c102d9b947.jpg" data-srcset="//static3.1tv.ru/uploads/photo/image/2/little/440022_little_c102d9b947.jpg 312w,  //static3.1tv.ru/uploads/photo/image/2/premiddle/440022_premiddle_c102d9b947.jpg 500w,  //static.1tv.ru/uploads/photo/image/2/big/440022_big_c102d9b947.jpg 1000w" src="//static3.1tv.ru/uploads/photo/image/2/small/440022_small_c102d9b947.jpg" /></div><div class="itv-index-card__footer"><h3 class="itv-index-card__title">Слепые прослушивания. Голос.Дети-5. Выпуск <span class='nowrap'>от 16.03.2018<span class='titleicon'></span></span></h3><div class="itv-index-card__text">Команды Пелагеи, Валерия Меладзе и Басты почти набраны — тем драматичнее будет битва за вакантные места в них в последнем выпуске Слепых прослушиваний! Только силой голоса и своим талантом конкурсанты смогут развернуть к себе заветные кресла и оказаться в главном вокальном проекте страны!</div></div></a></article><article class="itv-index-card hasVideo" data-role="index_recommend_card"><a href="/doc/pro-zhizn-zamechatelnyh-lyudey/pamyati-olega-tabakova-dokumentalnyy-film" target="_self"><div class="itv-index-card__header"><div class="views invisible" data-role="update_counter" data-video-material-id="457588"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">424</span></div><span class="icon play itv-icon-play"></span></div><div class="itv-index-card__photo"><img alt="«Памяти Олега Табакова». Документальный фильм" class="lazyload itv-index-card__img " data-sizes="auto" data-src="//static3.1tv.ru/uploads/photo/image/8/small/440088_small_693fb72c4f.jpg" data-srcset="//static3.1tv.ru/uploads/photo/image/8/little/440088_little_693fb72c4f.jpg 312w,  //static3.1tv.ru/uploads/photo/image/8/premiddle/440088_premiddle_693fb72c4f.jpg 500w,  //static.1tv.ru/uploads/photo/image/8/big/440088_big_693fb72c4f.jpg 1000w" src="//static3.1tv.ru/uploads/photo/image/8/small/440088_small_693fb72c4f.jpg" /></div><div class="itv-index-card__footer"><h3 class="itv-index-card__title">«Памяти Олега Табакова». Документальный <span class='nowrap'>фильм<span class='titleicon'></span></span></h3><div class="itv-index-card__text">Ночной театр. Сцена. Этот разговор с Маэстро стал настоящей исповедью! Никогда Олег Павлович не был так откровенен. В подтверждение этих слов — короткая история из нашего фильма.</div></div></a></article><article class="itv-index-card hasVideo" data-role="index_recommend_card"><a href="/shows/umnicy-i-umniki/vypuski/umnicy-i-umniki-vypusk-ot-17-03-2018" target="_self"><div class="itv-index-card__header"><div class="views invisible" data-role="update_counter" data-video-material-id="457189"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">428</span></div><span class="icon play itv-icon-play"></span></div><div class="itv-index-card__photo"><img alt="Умницы и умники. Выпуск от 17.03.2018" class="lazyload itv-index-card__img " data-sizes="auto" data-src="//static3.1tv.ru/uploads/photo/image/7/small/440087_small_a3b8fffb60.jpg" data-srcset="//static3.1tv.ru/uploads/photo/image/7/little/440087_little_a3b8fffb60.jpg 312w,  //static3.1tv.ru/uploads/photo/image/7/premiddle/440087_premiddle_a3b8fffb60.jpg 500w,  //static.1tv.ru/uploads/photo/image/7/big/440087_big_a3b8fffb60.jpg 1000w" src="//static3.1tv.ru/uploads/photo/image/7/small/440087_small_a3b8fffb60.jpg" /></div><div class="itv-index-card__footer"><h3 class="itv-index-card__title">Умницы и умники. Выпуск <span class='nowrap'>от 17.03.2018<span class='titleicon'></span></span></h3><div class="itv-index-card__text">Тема одиннадцатой игры второго четвертьфинального тура — «История Руси от Василия I до Ивана III (включительно). Встреча третья».</div></div></a></article><article class="itv-index-card hasVideo" data-role="index_recommend_card"><a href="/shows/davay-pozhenimsya/vypuski-i-luchshie-momenty/luchshee-za-nedelyu-s-12-po-16-marta-davay-pozhenimsya" target="_self"><div class="itv-index-card__header"><div class="views invisible" data-role="update_counter" data-video-material-id="457527"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">2 255</span></div><span class="icon play itv-icon-play"></span></div><div class="itv-index-card__photo"><img alt="Лучшее за неделю с 12 по 16 марта. Давай поженимся!" class="lazyload itv-index-card__img " data-sizes="auto" data-src="//static3.1tv.ru/uploads/photo/image/5/small/439955_small_1d7c1143c0.jpg" data-srcset="//static3.1tv.ru/uploads/photo/image/5/little/439955_little_1d7c1143c0.jpg 312w,  //static3.1tv.ru/uploads/photo/image/5/premiddle/439955_premiddle_1d7c1143c0.jpg 500w,  //static.1tv.ru/uploads/photo/image/5/big/439955_big_1d7c1143c0.jpg 1000w" src="//static3.1tv.ru/uploads/photo/image/5/small/439955_small_1d7c1143c0.jpg" /></div><div class="itv-index-card__footer"><h3 class="itv-index-card__title">Лучшее за неделю с 12 по 16 марта. Давай <span class='nowrap'>поженимся!<span class='titleicon'></span></span></h3><div class="itv-index-card__text">Пропустили шоу «Давай поженимся!»? Не беда! Смотрите самые яркие моменты недели.</div></div></a></article><article class="itv-index-card hasVideo" data-role="index_recommend_card"><a href="/shows/pole-chudes/vypuski/pole-chudes-vypusk-ot-16-03-2018" target="_self"><div class="itv-index-card__header"><div class="views invisible" data-role="update_counter" data-video-material-id="457496"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">8 806</span></div><span class="icon play itv-icon-play"></span></div><div class="itv-index-card__photo"><img alt="Поле чудес. Выпуск от 16.03.2018" class="lazyload itv-index-card__img " data-sizes="auto" data-src="//static3.1tv.ru/uploads/photo/image/2/small/440012_small_c2acafaae4.jpg" data-srcset="//static3.1tv.ru/uploads/photo/image/2/little/440012_little_c2acafaae4.jpg 312w,  //static3.1tv.ru/uploads/photo/image/2/premiddle/440012_premiddle_c2acafaae4.jpg 500w,  //static.1tv.ru/uploads/photo/image/2/big/440012_big_c2acafaae4.jpg 1000w" src="//static3.1tv.ru/uploads/photo/image/2/small/440012_small_c2acafaae4.jpg" /></div><div class="itv-index-card__footer"><h3 class="itv-index-card__title">Поле чудес. Выпуск <span class='nowrap'>от 16.03.2018<span class='titleicon'></span></span></h3><div class="itv-index-card__text">Тема выпуска — «Путешествия Фернана Магеллана».</div></div></a></article><div class="itv-index-card-promo" data-role="index_recommend_promo"><div class="side-promo-place-right th-border-tile-base" data-role="side_promo_place_right" style="min-height: 250px"><div class="promo-place" data-id="2" data-role="promo_place dynamic_promo" data-pending="true"></div></div></div><article class="itv-index-card hasVideo" data-role="index_recommend_card"><a href="/shows/vremya-pokazhet/vypuski/nakanune-vyborov-vremya-pokazhet-vypusk-ot-16-03-2018" target="_self"><div class="itv-index-card__header"><div class="views invisible" data-role="update_counter" data-video-material-id="457542"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">8 249</span></div><span class="icon play itv-icon-play"></span></div><div class="itv-index-card__photo"><img alt="Накануне выборов. Время покажет. Выпуск от 16.03.2018" class="lazyload itv-index-card__img " data-sizes="auto" data-src="//static3.1tv.ru/uploads/photo/image/1/small/440011_small_146fcfece1.jpg" data-srcset="//static3.1tv.ru/uploads/photo/image/1/little/440011_little_146fcfece1.jpg 312w,  //static3.1tv.ru/uploads/photo/image/1/premiddle/440011_premiddle_146fcfece1.jpg 500w,  //static.1tv.ru/uploads/photo/image/1/big/440011_big_146fcfece1.jpg 1000w" src="//static3.1tv.ru/uploads/photo/image/1/small/440011_small_146fcfece1.jpg" /></div><div class="itv-index-card__footer"><h3 class="itv-index-card__title">Накануне выборов. Время покажет. Выпуск <span class='nowrap'>от 16.03.2018<span class='titleicon'></span></span></h3><div class="itv-index-card__text">В студии «Время покажет» обсуждают сообщение о том, что россиянам, находящимся на территории Украины, не позволят принять участие в выборах президента России.</div></div></a></article><article class="itv-index-card hasVideo" data-role="index_recommend_card"><a href="/shows/muzhskoezhenskoe/vypuski/bezuprechnyy-opekun-muzhskoe-zhenskoe-vypusk-ot-16-03-2018" target="_self"><div class="itv-index-card__header"><div class="views invisible" data-role="update_counter" data-video-material-id="457480"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">46 830</span></div><span class="icon play itv-icon-play"></span></div><div class="itv-index-card__photo"><img alt="Безупречный опекун. Мужское / Женское. Выпуск от 16.03.2018" class="lazyload itv-index-card__img " data-sizes="auto" data-src="//static3.1tv.ru/uploads/photo/image/5/small/439935_small_92e4a5a9a9.jpg" data-srcset="//static3.1tv.ru/uploads/photo/image/5/little/439935_little_92e4a5a9a9.jpg 312w,  //static3.1tv.ru/uploads/photo/image/5/premiddle/439935_premiddle_92e4a5a9a9.jpg 500w,  //static.1tv.ru/uploads/photo/image/5/big/439935_big_92e4a5a9a9.jpg 1000w" src="//static3.1tv.ru/uploads/photo/image/5/small/439935_small_92e4a5a9a9.jpg" /></div><div class="itv-index-card__footer"><h3 class="itv-index-card__title">Безупречный опекун. Мужское / Женское. Выпуск <span class='nowrap'>от 16.03.2018<span class='titleicon'></span></span></h3><div class="itv-index-card__text">34-летняя Татьяна Зубова из Томска ищет опекуна и друга для своего подопечного Виталия Филиппова, инвалида детства.</div></div></a></article><article class="itv-index-card hasVideo" data-role="index_recommend_card"><a href="/shows/davay-pozhenimsya/vypuski-i-luchshie-momenty/zhertva-internet-skandala-davay-pozhenimsya-vypusk-ot-16-03-2018" target="_self"><div class="itv-index-card__header"><div class="views invisible" data-role="update_counter" data-video-material-id="457479"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">34 682</span></div><span class="icon play itv-icon-play"></span></div><div class="itv-index-card__photo"><img alt="Жертва интернет-скандала. Давай поженимся! Выпуск от 16.03.2018" class="lazyload itv-index-card__img " data-sizes="auto" data-src="//static3.1tv.ru/uploads/photo/image/7/small/439927_small_0e9f7aaf9e.jpg" data-srcset="//static3.1tv.ru/uploads/photo/image/7/little/439927_little_0e9f7aaf9e.jpg 312w,  //static3.1tv.ru/uploads/photo/image/7/premiddle/439927_premiddle_0e9f7aaf9e.jpg 500w,  //static.1tv.ru/uploads/photo/image/7/big/439927_big_0e9f7aaf9e.jpg 1000w" src="//static3.1tv.ru/uploads/photo/image/7/small/439927_small_0e9f7aaf9e.jpg" /></div><div class="itv-index-card__footer"><h3 class="itv-index-card__title">Жертва интернет-скандала. Давай поженимся! Выпуск <span class='nowrap'>от 16.03.2018<span class='titleicon'></span></span></h3><div class="itv-index-card__text">25-летняя Ольга ищет состоятельного мужчину, который стильно одевается, но спит голышом.</div></div></a></article><article class="itv-index-card hasVideo" data-role="index_recommend_card"><a href="/shows/chelovek-i-zakon/vypuski/chelovek-i-zakon-vypusk-ot-16-03-2018" target="_self"><div class="itv-index-card__header"><div class="views invisible" data-role="update_counter" data-video-material-id="457497"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">13 290</span></div><span class="icon play itv-icon-play"></span></div><div class="itv-index-card__photo"><img alt="Человек и закон. Выпуск от 16.03.2018" class="lazyload itv-index-card__img " data-sizes="auto" data-src="//static3.1tv.ru/uploads/photo/image/8/small/439968_small_a56eb7ba65.jpg" data-srcset="//static3.1tv.ru/uploads/photo/image/8/little/439968_little_a56eb7ba65.jpg 312w,  //static3.1tv.ru/uploads/photo/image/8/premiddle/439968_premiddle_a56eb7ba65.jpg 500w,  //static.1tv.ru/uploads/photo/image/8/big/439968_big_a56eb7ba65.jpg 1000w" src="//static3.1tv.ru/uploads/photo/image/8/small/439968_small_a56eb7ba65.jpg" /></div><div class="itv-index-card__footer"><h3 class="itv-index-card__title">Человек и закон. Выпуск <span class='nowrap'>от 16.03.2018<span class='titleicon'></span></span></h3><div class="itv-index-card__text">Задержана 22-летняя финалистка конкурса красоты, которая пыталась продать 18-летнюю девушку в сексуальное рабство. Вся правда о «Деле Скрипаля». Бездомные собаки загрызли насмерть человека. Чем опасен офисный кулер.</div></div></a></article><article class="itv-index-card hasVideo" data-role="index_recommend_card"><a href="/shows/vremya-pokazhet/vypuski/rossiyskiy-krym-vremya-pokazhet-vypusk-ot-16-03-2018" target="_self"><div class="itv-index-card__header"><div class="views invisible" data-role="update_counter" data-video-material-id="457511"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">13 086</span></div><span class="icon play itv-icon-play"></span></div><div class="itv-index-card__photo"><img alt="Российский Крым. Время покажет. Выпуск от 16.03.2018" class="lazyload itv-index-card__img " data-sizes="auto" data-src="//static3.1tv.ru/uploads/photo/image/0/small/439960_small_02584f3392.jpg" data-srcset="//static3.1tv.ru/uploads/photo/image/0/little/439960_little_02584f3392.jpg 312w,  //static3.1tv.ru/uploads/photo/image/0/premiddle/439960_premiddle_02584f3392.jpg 500w,  //static.1tv.ru/uploads/photo/image/0/big/439960_big_02584f3392.jpg 1000w" src="//static3.1tv.ru/uploads/photo/image/0/small/439960_small_02584f3392.jpg" /></div><div class="itv-index-card__footer"><h3 class="itv-index-card__title">Российский Крым. Время покажет. Выпуск <span class='nowrap'>от 16.03.2018<span class='titleicon'></span></span></h3><div class="itv-index-card__text">Тема выпуска — четвертая годовщина воссоединения Крыма с Россией.</div></div></a></article></div><div class="button-wrapper"><button class="itv-button itv-button--wide itv-index-recommended-load" data-role="show_more" data-url="/collections/574/items?limit=12&amp;offset=11&amp;type=main_page&amp;view_type=raw">Показать еще</button></div><div class="height-30"></div></section><div class="middle-promo-place" style="min-height: 110px"><div class="promo-place" data-id="15" data-role="promo_place dynamic_promo" data-pending="true"></div></div></div></div></div><div data-role="bottom_index"></div></div></main><button class="scroll-top hidden" data-block="scroll_top" data-role="hide_on_popup"></button><div class="hidden popup themed" data-block="popup" data-role="popupContainer" id="popupContainer"><div class="background" data-role="background"><div class="close-wrapper"></div><div class="content_container"><div class="close-button" data-role="close_button"></div><div class="content" data-role="content"></div></div></div></div><script src="//static3.1tv.ru/assets/web/application-main-65e967db3faa0364997eef9c132dda60.js"></script><!--[if !IE]><!-->
<script>if(/*@cc_on!@*/false){document.documentElement.className+=' ie10';window.ie = 10;}</script>
<!--<![endif]-->
<link rel="stylesheet" media="screen" href="//static.1tv.ru/player/eump1tv-current/eump-1tv.all.min.css?rnd=8490390556" /><script src="//static.1tv.ru/player/eump1tv-config/config-main.js?rnd=8490390556"></script><script src="//static.1tv.ru/player/eump1tv-current/eump-1tv.all.min.js?rnd=8490390556"></script><div class="itv-container"><div class="itv-row"><div class="itv-col-12 itv-col-hd-16"><div class="footer-promo-place" style="min-height: 110px"><div class="promo-place" data-id="4" data-role="promo_place dynamic_promo" data-pending="true"></div></div><div class="banner" id="yandex_ad" style="min-height: 200px"><div class="promo-place" data-id="5" data-role="promo_place dynamic_promo" data-pending="true"></div></div></div></div></div><hr class="fat" /><footer class="footer" data-block="footer"><section class="collection"><h2 class="collection-head">Самое популярное</h2><div class="cards" data-block="footer_collection"><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/4/premiddle/438744_premiddle_b81eea5b94.jpg)" href="/shows/teoriya-zagovora/vypuski/pyat-produktov-kotorye-nelzya-est-na-zavtrak-teoriya-zagovora-vypusk-ot-11-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456406"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">199 687</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>44:49</div></div><div class="info"><div class="title">Пять продуктов, которые нельзя есть на завтрак. Теория заговора. Выпуск от 11.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/5/premiddle/439265_premiddle_793938e31a.jpg)" href="/shows/muzhskoezhenskoe/vypuski/mat-legkogo-povedeniya-muzhskoe-zhenskoe-vypusk-ot-13-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456974"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">185 688</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>41:38</div></div><div class="info"><div class="title">Мать легкого поведения. Мужское / Женское. Выпуск от 13.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/5/premiddle/438845_premiddle_776a17bad2.jpg)" href="/shows/eurovision2018/rossiya-na-evrovidenii/premera-klipa-yulii-samoylovoy-dlya-evrovideniya-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456176"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">178 273</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>02:59</div></div><div class="info"><div class="title">Премьера клипа Юлии Самойловой для Евровидения-2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/6/premiddle/438946_premiddle_9b9df1f277.jpg)" href="/shows/muzhskoezhenskoe/vypuski/blestyashaya-krysha-muzhskoe-zhenskoe-vypusk-ot-12-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456899"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">145 292</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>42:19</div></div><div class="info"><div class="title">Блестящая крыша. Мужское / Женское. Выпуск от 12.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/4/premiddle/438664_premiddle_e58b4465ca.jpg)" href="/shows/idealnyy-remont/vypuski/v-gostyah-u-filippa-kirkorova-gorod-detstva-idealnyy-remont-vypusk-ot-10-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456411"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">136 888</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>43:31</div></div><div class="info"><div class="title">В гостях у Филиппа Киркорова. Город детства. Идеальный ремонт. Выпуск от 10.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/9/premiddle/439499_premiddle_bba18a618f.jpg)" href="/shows/muzhskoezhenskoe/vypuski/mokroe-delo-muzhskoe-zhenskoe-vypusk-ot-14-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457169"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">127 773</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>41:57</div></div><div class="info"><div class="title">Мокрое дело. Мужское / Женское. Выпуск от 14.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/7/premiddle/439757_premiddle_571eb91421.jpg)" href="/shows/muzhskoezhenskoe/vypuski/protiv-loma-net-priema-muzhskoe-zhenskoe-vypusk-ot-15-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457308"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">101 045</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>42:44</div></div><div class="info"><div class="title">Против лома нет приема. Мужское / Женское. Выпуск от 15.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/5/premiddle/439285_premiddle_886bdf0be3.jpg)" href="/shows/na-samom-dele/vypuski-i-dramatichnye-momenty/lyubovnik-dlya-vitaliny-na-samom-dele-vypusk-ot-13-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457064"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">99 307</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>52:20</div></div><div class="info"><div class="title">Любовник для Виталины. На самом деле. Выпуск от 13.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/9/premiddle/438979_premiddle_8ec0d50366.jpg)" href="/shows/na-samom-dele/vypuski-i-dramatichnye-momenty/teper-ya-znayu-s-kem-ty-izmenyala-muzhu-elina-unichtozhaet-vitalinu-na-samom-dele-vypusk-ot-12-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456893"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">90 039</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>49:54</div></div><div class="info"><div class="title">«Теперь я знаю, с кем ты изменяла мужу!»: Элина уничтожает Виталину. На самом деле. Выпуск от 12.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/2/premiddle/439562_premiddle_c0c5f201ff.jpg)" href="/shows/na-samom-dele/vypuski-i-dramatichnye-momenty/finalnyy-akkord-pianistki-vitalina-mstit-eline-na-samom-dele-vypusk-ot-14-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457187"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">86 382</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>49:56</div></div><div class="info"><div class="title">Финальный аккорд пианистки: Виталина мстит Элине. На самом деле. Выпуск от 14.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/5/premiddle/438855_premiddle_fca6fbc966.jpg)" href="/shows/chto-gde-kogda/vypuski/vtoraya-igra-vesenney-serii-chto-gde-kogda-vypusk-ot-11-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456831"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">80 926</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>1:00:45</div></div><div class="info"><div class="title">Вторая игра весенней серии. Что? Где? Когда? Выпуск от 11.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/3/premiddle/438993_premiddle_8f2e09c956.jpg)" href="/shows/na-samom-dele/vypuski-i-dramatichnye-momenty/vitalina-cymbalyuk-romanovskaya-hlopnula-marka-rudinshteyna-po-golove-na-samom-dele-fragment-vypuska-ot-12-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456943"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">79 830</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>01:51</div></div><div class="info"><div class="title">Виталина Цымбалюк-Романовская хлопнула Марка Рудинштейна по голове. На самом деле. Фрагмент выпуска от 12.03.2018</div><div class="play-icon"></div></div></a></div></section><section class="collection"><h2 class="collection-head">Рекомендуем</h2><div class="cards" data-block="footer_collection"><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/5/premiddle/439955_premiddle_1d7c1143c0.jpg)" href="/shows/davay-pozhenimsya/vypuski-i-luchshie-momenty/luchshee-za-nedelyu-s-12-po-16-marta-davay-pozhenimsya"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457527"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">2 255</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>04:56</div></div><div class="info"><div class="title">Лучшее за неделю с 12 по 16 марта. Давай поженимся!</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/6/premiddle/439206_premiddle_cb12a79fa6.jpg)" href="/shows/pust-govoryat/vypuski-i-dramatichnye-momenty/pamyati-olega-tabakova-pust-govoryat-samye-dramatichnye-momenty-vypuska-ot-12-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457053"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">21 766</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>09:10</div></div><div class="info"><div class="title">Памяти Олега Табакова. Пусть говорят. Самые драматичные моменты выпуска от 12.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/3/premiddle/438993_premiddle_8f2e09c956.jpg)" href="/shows/na-samom-dele/vypuski-i-dramatichnye-momenty/vitalina-cymbalyuk-romanovskaya-hlopnula-marka-rudinshteyna-po-golove-na-samom-dele-fragment-vypuska-ot-12-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456943"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">79 830</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>01:51</div></div><div class="info"><div class="title">Виталина Цымбалюк-Романовская хлопнула Марка Рудинштейна по голове. На самом деле. Фрагмент выпуска от 12.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/8/premiddle/438948_premiddle_d25a97be39.jpg)" href="/shows/vremya-pokazhet/ostrye-momenty/artem-sheynin-polskomu-zhurnalistu-vy-ne-boites-chto-valery-po-bezvizu-nachnut-i-vam-plevat-v-lico-vremya-pokazhet-fragment-vypuska-ot-12-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456918"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">8 025</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>01:58</div></div><div class="info"><div class="title">Артем Шейнин польскому журналисту: Вы не боитесь, что «Валеры по безвизу» начнут и вам плевать в лицо? Время покажет. Фрагмент выпуска от 12.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/8/premiddle/438988_premiddle_dace7bb825.jpg)" href="/shows/pust-govoryat/vypuski-i-dramatichnye-momenty/kovarstvo-i-lyubov-nerasskazannaya-drama-dmitriya-maryanova-pust-govoryat-samye-dramatichnye-momenty-vypuska-ot-12-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456898"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">59 145</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>06:59</div></div><div class="info"><div class="title">Коварство и любовь: нерассказанная драма Дмитрия Марьянова. Пусть говорят. Самые драматичные моменты выпуска от 13.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/8/premiddle/438998_premiddle_7a1893156a.jpg)" href="/shows/na-samom-dele/vypuski-i-dramatichnye-momenty/teper-ya-znayu-s-kem-ty-izmenyala-muzhu-elina-unichtozhaet-vitalinu-na-samom-dele-samye-dramatichnye-momenty-vypuska-ot-12-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456894"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">60 155</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>08:34</div></div><div class="info"><div class="title">«Теперь я знаю, с кем ты изменяла мужу!»: Элина уничтожает Виталину. На самом деле. Самые драматичные моменты выпуска от 12.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/5/premiddle/438235_premiddle_c46715cdab.jpg)" href="/shows/na-samom-dele/vypuski-i-dramatichnye-momenty/konec-terpeniyu-vitalina-reshilas-na-vstrechu-s-elinoy-na-samom-dele-samye-dramatichnye-momenty-vypuska-ot-07-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456416"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">38 062</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>06:59</div></div><div class="info"><div class="title">Конец терпению: Виталина решилась на встречу с Элиной. На самом деле. Самые драматичные моменты выпуска от 07.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/4/premiddle/438034_premiddle_325102dad2.jpg)" href="/shows/pust-govoryat/vypuski-i-dramatichnye-momenty/dnevniki-mishulina-chto-pomoglo-timuru-vyigrat-sud-pust-govoryat-samye-dramatichnye-momenty-vypuska-ot-06-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456263"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">101 039</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>09:38</div></div><div class="info"><div class="title">Дневники Мишулина: что помогло Тимуру выиграть суд. Пусть говорят. Самые драматичные моменты выпуска от 06.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/5/premiddle/438845_premiddle_776a17bad2.jpg)" href="/shows/eurovision2018/rossiya-na-evrovidenii/premera-klipa-yulii-samoylovoy-dlya-evrovideniya-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456176"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">178 273</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>02:59</div></div><div class="info"><div class="title">Премьера клипа Юлии Самойловой для Евровидения-2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/9/premiddle/438269_premiddle_b3137d79fb.jpg)" href="/shows/golos-deti-5/vypuski-i-luchshie-momenty/slepye-proslushivaniya-golos-deti-5-luchshie-momenty-vypuska-ot-07-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456163"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">124 983</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>10:30</div></div><div class="info"><div class="title">Слепые прослушивания. Голос.Дети-5. Лучшие моменты выпуска от 07.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/3/premiddle/437743_premiddle_3bd5f9c0f7.jpg)" href="/shows/luchshie-deti-strany-obedinyaytes/vypuski/luchshe-vseh-luchshie-momenty-vypuska-ot-04-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456148"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">11 650</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>09:54</div></div><div class="info"><div class="title">Лучше всех! Лучшие моменты выпуска от 04.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/4/premiddle/437594_premiddle_8e3c2d2264.jpg)" href="/shows/chto-gde-kogda/vypuski/pervaya-igra-vesenney-serii-zvezdy-kvn-protiv-telezriteley-chto-gde-kogda-vypusk-ot-04-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="456048"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">210 952</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>1:08:17</div></div><div class="info"><div class="title">Первая игра весенней серии. Звезды КВН против телезрителей. Что? Где? Когда? Выпуск от 04.03.2018</div><div class="play-icon"></div></div></a></div></section><section class="collection"><h2 class="collection-head">Последние обновления</h2><div class="cards" data-block="footer_collection"><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/8/premiddle/440088_premiddle_693fb72c4f.jpg)" href="/doc/pro-zhizn-zamechatelnyh-lyudey/pamyati-olega-tabakova-dokumentalnyy-film"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457588"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">419</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>46:25</div></div><div class="info"><div class="title">«Памяти Олега Табакова». Документальный фильм</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/7/premiddle/440087_premiddle_a3b8fffb60.jpg)" href="/shows/umnicy-i-umniki/vypuski/umnicy-i-umniki-vypusk-ot-17-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457189"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">426</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>38:56</div></div><div class="info"><div class="title">Умницы и умники. Выпуск от 17.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/6/premiddle/440086_premiddle_20ec95c848.jpg)" href="/shows/slovo-pastyrya/vypuski/slovo-pastyrya-vypusk-ot-17-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457587"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">171</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>15:01</div></div><div class="info"><div class="title">Слово пастыря. Выпуск от 17.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/4/premiddle/440084_premiddle_a50fedc977.jpg)" href="/shows/igray-garmon-lyubimaya/vypuski/moskovskie-vstrechi-igray-garmon-lyubimaya-vypusk-ot-17-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457583"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">161</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>34:58</div></div><div class="info"><div class="title">Московские встречи. Играй, гармонь любимая! Выпуск от 17.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/4/premiddle/440074_premiddle_949e0a0b33.jpg)" href="/shows/vecherniy-urgant/gosti/vladimir-presnyakov-vecherniy-urgant-fragment-vypuska-ot-16-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457572"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">3 462</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>17:14</div></div><div class="info"><div class="title">Владимир Пресняков. Вечерний Ургант. Фрагмент выпуска от 16.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/3/premiddle/440073_premiddle_a97eab90fc.jpg)" href="/shows/vecherniy-urgant/muzyka/vladimir-presnyakov-slushaya-tishinu-vecherniy-urgant-fragment-vypuska-ot-16-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457575"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">576</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>03:47</div></div><div class="info"><div class="title">Владимир Пресняков — «Слушая тишину». Вечерний Ургант. Фрагмент выпуска от 16.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/1/premiddle/440071_premiddle_8230c80eda.jpg)" href="/shows/vecherniy-urgant/vypuski/vladimir-presnyakov-aleksandra-bortich-i-evgeniy-kulik-vecherniy-urgant-942-vypusk-ot-16-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457531"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">11 529</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>45:29</div></div><div class="info"><div class="title">Владимир Пресняков, Александра Бортич и Евгений Кулик. Вечерний Ургант. 942 выпуск от 16.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/2/premiddle/440072_premiddle_2ab170beb8.jpg)" href="/shows/vecherniy-urgant/nashi-rubriki/moi-kg-moe-bogatstvo-vecherniy-urgant-fragment-vypuska-ot-16-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457573"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">632</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>09:03</div></div><div class="info"><div class="title">Мои кг мое богатство. Вечерний Ургант. Фрагмент выпуска от 16.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/0/premiddle/440070_premiddle_026c198ad4.jpg)" href="/shows/vecherniy-urgant/gosti/aleksandra-bortich-i-evgeniy-kulik-vecherniy-urgant-fragment-vypuska-ot-16-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457571"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">1 021</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>18:45</div></div><div class="info"><div class="title">Александра Бортич и Евгений Кулик. Вечерний Ургант. Фрагмент выпуска от 16.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/9/premiddle/440069_premiddle_8309b018c7.jpg)" href="/shows/vecherniy-urgant/nashi-rubriki/mogli-priyti-no-ne-prishli-vecherniy-urgant-fragment-vypuska-ot-16-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457574"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">351</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>00:35</div></div><div class="info"><div class="title">Могли прийти, но не пришли. Вечерний Ургант. Фрагмент выпуска от 16.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/8/premiddle/440068_premiddle_52e23e64e5.jpg)" href="/shows/vecherniy-urgant/nashi-rubriki/pyat-vspyshek-prekrasnogo-vecherniy-urgant-fragment-vypuska-ot-16-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457570"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">764</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>04:28</div></div><div class="info"><div class="title">Пять вспышек прекрасного. Вечерний Ургант. Фрагмент выпуска от 16.03.2018</div><div class="play-icon"></div></div></a><a class="card" rel="noopener" target="_blank" style="background-image: url(//static3.1tv.ru/uploads/photo/image/7/premiddle/440067_premiddle_4e79480e74.jpg)" href="/shows/vecherniy-urgant/nashi-rubriki/prolog-vecherniy-urgant-fragment-vypuska-ot-16-03-2018"><div class="stats"><div class="views invisible" data-role="update_counter" data-video-material-id="457569"><svg class="svg icon itv-icon-views"><use xlink:href="#svg--eye"></use></svg><span data-role="counter_text">657</span></div><div class="length"><svg class="svg icon"><use xlink:href="#svg--clock"></use></svg>00:56</div></div><div class="info"><div class="title">Пролог. Вечерний Ургант. Фрагмент выпуска от 16.03.2018</div><div class="play-icon"></div></div></a></div></section><div class="social-widgets"><div class="collection-head">Сообщества первого канала</div><div id="fb-root"></div>
<script></script>


<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>


<div class="widgets-wrapper">
    <div class="fb-page widget" data-href="http://www.facebook.com/1tvru" data-tabs="timeline" data-width="312" data-height="400" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="http://www.facebook.com/1tvru"><a href="http://www.facebook.com/1tvru">Первый канал/Channel One Russia</a></blockquote></div></div><div id="vk_groups_main" class="widget"></div><div id="ok_group_widget_main" class="widget"></div><div class="widget"><iframe src="//static.1tv.ru/special/widgets/instagram/instagram.html?id=3988485292" width="312" height="400" style="border: none;"></iframe></div><div class="widget widget--bordered"><a class="twitter-timeline" data-width="310" data-height="398" href="https://twitter.com/channelone_rus">Tweets by channelone_rus</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div><div id="vk_groups_second" class="widget"></div>

    <script type="text/javascript">
        if (document.readyState === 'complete') loadWidgets(); else window.addEventListener('load', loadWidgets);

        function loadWidgets(){
            if (window.matchMedia('(min-width: 733px)').matches) {
                (function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s);
                    js.id = id;
                    js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.5";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));

                VK.Widgets.Group("vk_groups_main", {
                    mode: 4,
                    width: "312",
                    height: "400",
                    color1: 'FFFFFF',
                    color2: '2B587A',
                    color3: '5B7FA6'
                }, 25380626);

                VK.Widgets.Group("vk_groups_second", {
                    mode: 4,
                    width: "312",
                    height: "400",
                    color1: 'FFFFFF',
                    color2: '2B587A',
                    color3: '5B7FA6'
                }, 132442848);

                !function (d, id, did, st) {
                    var js = d.createElement("script");
                    js.src = "https://connect.ok.ru/connect.js";
                    js.onload = js.onreadystatechange = function () {
                        if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
                            if (!this.executed) {
                                this.executed = true;
                                setTimeout(function () {
                                    OK.CONNECT.insertGroupWidget(id, did, st);
                                }, 0);
                            }
                        }
                    };
                    d.documentElement.appendChild(js);
                }(document, "ok_group_widget_main", "52244797456630", "{width:312,height:400}");
            } else {
                $(".fb-page.widget").attr("data-height", "100");
                (function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s);
                    js.id = id;
                    js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.5";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));

                VK.Widgets.Group("vk_groups_main", {
                    mode: 1,
                    width: "312",
                    height: "100",
                    color1: 'FFFFFF',
                    color2: '2B587A',
                    color3: '5B7FA6'
                }, 25380626);

                VK.Widgets.Group("vk_groups_main", {
                    mode: 1,
                    width: "312",
                    height: "100",
                    color1: 'FFFFFF',
                    color2: '2B587A',
                    color3: '5B7FA6'
                }, 132442848);

                !function (d, id, did, st) {
                    var js = d.createElement("script");
                    js.src = "https://connect.ok.ru/connect.js";
                    js.onload = js.onreadystatechange = function () {
                        if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
                            if (!this.executed) {
                                this.executed = true;
                                setTimeout(function () {
                                    OK.CONNECT.insertGroupWidget(id, did, st);
                                }, 0);
                            }
                        }
                    };
                    d.documentElement.appendChild(js);
                }(document, "ok_group_widget_main", "52244797456630", "{width:312,height:100}");
            }
        }
    </script>
</div>
</div><div class="links"><div class="logo"></div><div class="channel-name">Первый канал</div><div class="footer-menu"><ul><li data-role="main_menu_item main_menu_item_336"><a target="_self" href="/about/channel">О компании</a></li><li data-role="main_menu_item main_menu_item_338"><a target="_self" href="/actions">Акции Первого</a></li><li data-role="main_menu_item main_menu_item_34"><a rel="noopener" target="_blank" href="http://kino.1tv.ru/">Онлайн-кинотеатр</a></li><li data-role="main_menu_item main_menu_item_64187"><a target="_self" href="/pages/mobile">Мобильные приложения</a></li><li data-role="main_menu_item main_menu_item_105082"><a target="_self" href="/kastingi-pervogo/proekt-dlya-silnyh-duhom-i-telom">Кастинги Первого</a></li><li data-role="main_menu_item main_menu_item_65931"><a target="_self" href="/video-pervogo-kanala/vse-video">Все видео</a></li><li data-role="main_menu_item main_menu_item_64038"><a target="_self" href="/projects">Спецпроекты</a></li><li data-role="main_menu_item main_menu_item_64189"><a rel="noopener" target="_blank" href="http://sti-rating.ru/">Телерейтинг</a></li><li data-role="main_menu_item main_menu_item_64248"><a target="_self" href="/about/job">Работа на Первом</a></li><li data-role="main_menu_item main_menu_item_64604"><a target="_self" href="/about/contacts">Контакты</a></li><li data-role="main_menu_item main_menu_item_64607"><a target="_self" href="/about/user-agreement">Пользовательское соглашение</a></li><li data-role="main_menu_item main_menu_item_67629"><a target="_self" href="/pages/presentation">Как пользоваться сайтом</a></li><li data-role="main_menu_item main_menu_item_65329"><a target="_self" href="/about/obratnaya-svyaz">Обратная связь</a></li><li data-role="main_menu_item main_menu_item_71010"><a target="_self" href="/about/idei">Ваши идеи на Первом</a></li><li data-role="main_menu_item main_menu_item_93560"><a rel="noopener" target="_blank" href="//veterani.1tv.ru">9 мая. Помним...</a></li></ul></div><div class="small-social-buttons"><a class="itv-push-settings-link hidden" data-role="open_push_settings" href="#">Настройка уведомлений</a><div class="hidden" data-block="push_settings_container"><section class="itv-push-settings" data-block="push_settings"><h4 class="itv-push-settings__title">Мои подписки:</h4><div class="itv-push-settings__projects"><div class="itv-push-settings__project" data-push-id="2" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Главное</div></div></div><div class="itv-push-settings__project" data-push-id="97" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Смак</div></div></div><div class="itv-push-settings__project" data-push-id="95" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Сегодня вечером</div></div></div><div class="itv-push-settings__project" data-push-id="58" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Пусть говорят</div></div></div><div class="itv-push-settings__project" data-push-id="91" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Познер</div></div></div><div class="itv-push-settings__project" data-push-id="274" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Победитель</div></div></div><div class="itv-push-settings__project" data-push-id="83" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">На ночь глядя</div></div></div><div class="itv-push-settings__project" data-push-id="88" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Наедине со всеми</div></div></div><div class="itv-push-settings__project" data-push-id="82" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Мужское / Женское</div></div></div><div class="itv-push-settings__project" data-push-id="81" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Модный приговор</div></div></div><div class="itv-push-settings__project" data-push-id="257" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Лучше всех!</div></div></div><div class="itv-push-settings__project" data-push-id="62" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Давай поженимся!</div></div></div><div class="itv-push-settings__project" data-push-id="276" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Вечерний Ургант</div></div></div><div class="itv-push-settings__project" data-push-id="315" data-role="toggle_project"><div class="itv-push-settings__hover-wrapper"><div class="itv-push-settings__project_icon"></div><div class="itv-push-settings__project_text">Бабий бунт</div></div></div></div></section></div><a class="toggle-desktop-version hidden" data-role="toggle_desktop_version" data-text-desktop="Версия для компьютеров" data-text-mobile="Версия для мобильных устройств" href="#"></a><a class="global" href="http://www.1tv.com/" rel="noopener" target="_blank">Вещание за рубежом</a><div class="social-buttons-compact"><a href="https://vk.com/1tv" rel="noopener" target="_blank"><span class="vk"></span></a><a href="https://ok.ru/1tv" rel="noopener" target="_blank"><span class="ok"></span></a><a href="https://facebook.com/1tvru" rel="noopener" target="_blank"><span class="fb"></span></a><a href="https://www.instagram.com/1tv" rel="noopener" target="_blank"><span class="insta"></span></a><a href="https://twitter.com/channelone_rus" rel="noopener" target="_blank"><span class="twitter"></span></a><a href="https://t.me/news_1tv" rel="noopener" target="_blank"><span class="telegram"></span></a></div></div><div class="outtro">© 1996-2018, Первый канал. Все права защищены. <br>Полное или частичное копирование материалов запрещено.<br>При согласованном использовании материалов сайта необходима ссылка на ресурс.<br>Код для вставки в блоги и другие ресурсы, размещенный на нашем сайте, можно использовать без согласования.<br><br>Онлайн-трансляция эфирного потока в сети интернет без согласования строго запрещена.<br>Трансляция эфира возможна исключительно при использовании плеера и системы онлайн-вещания Первого канала.<br><a class="nowrap" href="//www.1tv.ru/about/contacts/ott" target="_blank" rel="noopener">Заявка на организацию трансляции.</a><br><br>Справочная Первого канала <span class="nowrap">тел. <a href="tel:+74956177387">+7 (495) 617-73-87</a></span></div></div></footer><div class="counters"><script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-9747492-1', 'auto');
    ga('send', 'pageview');
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter3913696 = new Ya.Metrika({ id:3913696, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="https://mc.yandex.ru/watch/3913696" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/stat/1tv.ru/index.html' "+
        "target=_blank rel=noopener><img src='//counter.yadro.ru/hit?t45.6;r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";"+Math.random()+
        "' alt='' title='LiveInternet' "+
        "border='0' width='31' height='31'><\/a>");
//--></script><!--/LiveInternet-->
</div><div class="mobile-promo-place hidden" data-block="mobile_promo_place" data-device-restrict="mobile" style="min-height: 100px"><span class="mobile-promo-place__close-button" data-role="close"><svg class="icon"><use xlink:href="#close-white-black"></use></svg></span><div class="promo-place" data-id="93" data-role="promo_place dynamic_promo" data-pending="true"></div></div><div class="promo-place hidden" style="min-height: 0px"><script>
window.EUMP.fw.extend(window.EUMPConfig.enginesOpts, {vpaidjs: {available: {mobile: true, smartphones: true, tablets: true, iOS: true, userGestureFlag: true}}})
</script>
<script>
  $(document).ready(function () {
    try {
      if ($.ua.os.name === 'Android' && $('#smartbanner').length > 0) {
        var smartlinkTemplate = "https://play.google.com/store/apps/details?id={{ID}}&referrer=utm_source%3D1tvru%26utm_medium%3Dsmartbanner%26utm_term%3D{{TERM}}%3Dutm_content=jquery.smartbanner";
        var currentSmartLink = $('#smartbanner .sb-button').attr('href');
        var currentSmarkAppId = currentSmartLink.substr(currentSmartLink.indexOf('=') + 1);

        var newLinkForSmartbanner = smartlinkTemplate.replace('{{ID}}', currentSmarkAppId)
          .replace('{{TERM}}', location.pathname.replace(/\//g, '%252F'));
        $('#smartbanner .sb-button').attr('href', newLinkForSmartbanner);
      }
    } catch (e) { }
  });
</script>

<script>
    var MINI_PLAYER_APPEAR_DELAY = 3000;
</script>
<script src="https://static.1tv.ru/player/eump1tv-current/eump-live1tv.min.js"></script>
<script>
window.EUMPConfigVODStarter = window.EUMPConfigVODStarter || {};
window.EUMP.fw.extend(window.EUMPConfigVODStarter, {allowMutedAutoStart: !(window.EUMP.device.param('os.name') == 'iOS' && window.EUMP.device.param('os.version.major') <= 9), skipAutoStartOnAdBlock: false})
</script>
  <div class="main-video-preview hidden" id="js-main-video">
      <div class="main-video-preview-info">
        <span class="main-video-preview-title js-main-video-preview-title">ПРЯМОЙ ЭФИР</span>
        <div class="main-video-preview-close"></div>
      </div>
    <div id="js-main-video-eump" class="eump"></div>
  </div>
  
  <script>
    $(document).ready(function(){
      var path = window.location.pathname || ''
      if((path === '/' || path.substr(0,10) === '/schedule/') && window.matchMedia('(min-width: 733px)').matches && !EUMP.device.is('mobile') && !EUMP.device.is('smarttv') && ['IE', 'Edge'].indexOf(EUMP.device.param('browser.name')) == -1) {
        $.get('//stream.1tv.ru/current_country').done(function(data){
          if(data === 'RU') {
            mainMiniPlayer.init();       
          }
        });
      }
    });
    var mainMiniPlayer = {
      state: {},
      load_state: function(){
        try {
          mainMiniPlayer.state = JSON.parse(localStorage.getItem('mainPageMiniPlayer') || '{}');
        } catch(e) {
          mainMiniPlayer.state = {};
        }
        return mainMiniPlayer.state;
      },
      save_state: function(){
        try {
          localStorage.setItem('mainPageMiniPlayer', JSON.stringify(mainMiniPlayer.state));
        } catch (e) {}
      },
      init: function(){
        var head  = document.getElementsByTagName('head')[0];
        var link  = document.createElement('link');
        link.id   = 'mini-player';
        link.rel  = 'stylesheet';
        link.type = 'text/css';
        link.href = '//static.1tv.ru/player/eump-branded/1tv/miniplayer/versions/v1.1.5/miniplayer.css';
        link.media = 'all';
        head.appendChild(link);

        var s = document.createElement( 'script' );
        s.setAttribute( 'src', '//static.1tv.ru/player/eump-branded/1tv/miniplayer/versions/v1.1.5/miniplayer.js' );

        s.onload = function (){
          $('main').append($('#js-main-video'));
          setTimeout(function(){
            mainMiniPlayer.load_state();
            if (EUMP.device.api('page').visible()){
              mainMiniPlayer.initPlayer();
            } else {
              EUMP.fw.window.bind('pagevisibilitychange', mainMiniPlayer.initPlayer,true,false);
            }
          }, window.MINI_PLAYER_APPEAR_DELAY);
        };
        document.body.appendChild(s);
        
      },
      initPlayer: function(){
        if(mainMiniPlayer.state.muted == false && Date.parse(mainMiniPlayer.state.muteTimestamp) > Date.now() - 1000 * 3600 * 24 ) {
          mainMiniPlayer.state.muteTimestamp = String(new Date());
          mainMiniPlayer.save_state();
        } else {
          mainMiniPlayer.state.muted = true;
          mainMiniPlayer.state.muteTimestamp = '';
        }
        var start = EUMP.global.getActivePlayer() ? 'none' : 'auto';
        createMiniPlayer('#js-main-video-eump', {
          muted: true,
          start: start,
          onVolumeChange: function(e){
            mainMiniPlayer.state.muted = e.muted;
            if (mainMiniPlayer.state.muted === false) {
              mainMiniPlayer.state.muteTimestamp = String(new Date());
            }
            mainMiniPlayer.save_state();
          }
        })
        .then(function (player) {
          $('#js-main-video').removeClass('hidden');
          $('.js-main-video-preview-title').on('click', function(){
            player.open();
          });
          $('#js-main-video .main-video-preview-close').on('click', function(){
            $('#js-main-video').addClass('hidden');
            player.pause();
            mainMiniPlayer.save_state();
          }.bind(this));
        }.bind(this))
        .catch(function (e) {
        });
      }
    }
  </script>
  
  <style>
    @font-face {
    font-family: 'PTSansNarrow';
    src: url('//static.1tv.ru/special/fonts/PTSans/PTSansNarrow/PT_Sans-Narrow-Web-Bold.ttf') format('truetype');
    font-weight: bold;
    font-style: normal;
    }
  .main-video-preview {
      position: fixed;
      display: block;
      flex-direction: column;
      justify-content: space-between;
      bottom: 20px;
      right: 20px;
      width: 260px;
      height: 188px;
      z-index: 99;
      background-color: #0757a8;
      box-shadow: 0 0 5px 0px black;
      padding: 10px;
  }
  
    .main-video-preview .eump{
      display: block;
      position: relative;
      flex-grow: 0;
      width: 240px;
      height: 135px;
      margin: 0 auto 0;
      }
  
  .main-video-preview:hover .main-video-preview-close{
    opacity: 0.8;
  }
  .main-video-preview-info {
    display: flex;
    height: 30px;
  }
  .main-video-preview-title {
    flex-grow: 1;
    font-family: 'PTSansNarrow';
    color: white;
    font-size: 16px;
    line-height: 20px;
    cursor: pointer;
    letter-spacing: 1.4px;
  }
  
  .main-video-preview-close {
    margin-top: -2px;
    width: 25px;
    height: 25px;
    background-image: url('//static.1tv.ru/special/images/close.svg');
    background-repeat: no-repeat;
    background-position: center center;
    cursor: pointer;
    flex-grow: 0;
  }
  .main-video-preview.eump {
      position: rel;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
  }
  .scroll-top.scroll-top.scroll-top {
    left: 20px;
    right: auto;
  }
  </style></div></body></html>