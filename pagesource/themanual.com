<!DOCTYPE html>
<html lang="en" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">

<head >

	<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

	<title>The Manual - The Essential Guide for Men</title>

	
<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The Manual is your essential guide to living a life that&#039;s more engaged. Your best resource for anything fashion, grooming, and lifestyle-related."/>
<link rel="canonical" href="https://www.themanual.com/" />
<link rel="next" href="https://www.themanual.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Manual - The Essential Guide for Men" />
<meta property="og:description" content="The Manual is your essential guide to living a life that&#039;s more engaged. Your best resource for anything fashion, grooming, and lifestyle-related." />
<meta property="og:url" content="https://www.themanual.com/" />
<meta property="og:site_name" content="The Manual" />
<meta property="fb:app_id" content="343369705743520" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
		<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="The Manual is your essential guide to living a life that&#039;s more engaged. Your best resource for anything fashion, grooming, and lifestyle-related." />
<meta name="twitter:title" content="Schlafly Beer Releases Hoppy New Northeast India Pale Ale" />
<meta name="twitter:site" content="@themanualguide" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.themanual.com\/","name":"The Manual","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.themanual.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//mtrx.go.sonobi.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Manual | Feed" href="https://www.themanual.com/feed/" />
<style id="dt-archive-head-style">.m-title-block,.m-title-block_big,.m-title-block_cramped{padding:17px 0 28px;font-size:.8125rem;color:#484848}.m-title-block .crumbs,.m-title-block_big .crumbs,.m-title-block_cramped .crumbs{font-size:.8125rem;color:gray;line-height:1.33;margin-bottom:34px}.m-title-block .crumbs a,.m-title-block .crumbs a:hover,.m-title-block_big .crumbs a,.m-title-block_big .crumbs a:hover,.m-title-block_cramped .crumbs a,.m-title-block_cramped .crumbs a:hover{color:#80b280}.m-title-block .crumbs a:active,.m-title-block_big .crumbs a:active,.m-title-block_cramped .crumbs a:active{color:#3a5f3a}.m-title-block .crumbs em,.m-title-block_big .crumbs em,.m-title-block_cramped .crumbs em{padding:0 .5em;position:relative;top:-.17em;font-size:.75em;font-style:normal}.m-title-block .title,.m-title-block_big .title,.m-title-block_cramped .title{font-family:cervo,Helvetica,sans-serif;font-size:2.25rem;line-height:1.16;margin-top:14px;max-width:83.333333%}.m-title-block .title.dt-prefix:before,.m-title-block_big .title.dt-prefix:before,.m-title-block_cramped .title.dt-prefix:before{content:"DT";color:#80b280}.m-title-block .title.tm-prefix:before,.m-title-block_big .title.tm-prefix:before,.m-title-block_cramped .title.tm-prefix:before{content:"TM";color:#80b280}.m-title-block .sub-title,.m-title-block_big .sub-title,.m-title-block_cramped .sub-title{font-size:1.25rem;color:#a0a0a0;line-height:1.16;margin:.8em 0 1.1em;max-width:65.98%}.m-title-block .byline,.m-title-block_big .byline,.m-title-block_cramped .byline{color:#484848;margin-top:14px}.m-title-block .byline a,.m-title-block_big .byline a,.m-title-block_cramped .byline a{font-weight:700}.m-title-block .byline .dash,.m-title-block_big .byline .dash,.m-title-block_cramped .byline .dash{padding:0 .2em}.m-title-block .byline time,.m-title-block_big .byline time,.m-title-block_cramped .byline time{white-space:nowrap}.m-title-block .byline .count,.m-title-block_big .byline .count,.m-title-block_cramped .byline .count{font-weight:700}.m-title-block .byline .label,.m-title-block_big .byline .label,.m-title-block_cramped .byline .label{color:#80b280;text-transform:uppercase}.m-title-block .m-share,.m-title-block_big .m-share,.m-title-block_cramped .m-share{margin-top:20px}@media (max-width:500px){.m-title-block .crumbs,.m-title-block_big .crumbs,.m-title-block_cramped .crumbs{display:none}.m-title-block .title,.m-title-block_big .title,.m-title-block_cramped .title{font-size:1.75rem;max-width:none}.m-title-block .sub-title,.m-title-block_big .sub-title,.m-title-block_cramped .sub-title{font-size:1.125rem;max-width:none}}.m-mem{width:100%;z-index:0}.m-mem,.m-mem .m-mem-slot{position:relative;overflow:hidden}.m-mem .m-mem-slot{font-family:cervo,Helvetica,sans-serif;color:#fff;text-transform:uppercase;float:left;background:#cfcfcf}.m-mem .m-mem-slot>a{display:block;height:100%;padding:30px 0 30px 30px;text-decoration:none}.m-mem .m-mem-slot>a>img{bottom:0;position:absolute;min-width:100%;right:0;z-index:1}.m-mem .m-mem-slot>a>img.mem-image{display:block}@media (max-width:500px){.m-mem .m-mem-slot>a>img.mem-image{display:none}}.m-mem .m-mem-slot>a>img.featured-image{display:none}@media (max-width:500px){.m-mem .m-mem-slot>a>img.featured-image{display:block;width:100%;min-width:500px;height:auto}}.m-mem .m-mem-slot .badge,.m-mem .m-mem-slot .title{max-width:80%;position:relative;z-index:3}.m-mem .m-mem-slot .badge.style-tape>*,.m-mem .m-mem-slot .title.style-tape>*{box-decoration-break:clone;-webkit-box-decoration-break:clone;-o-box-decoration-break:clone;display:inline}.m-mem .m-mem-slot .badge.c-1-white,.m-mem .m-mem-slot .title.c-1-white{color:#fff}.m-mem .m-mem-slot .badge.c-1-black,.m-mem .m-mem-slot .title.c-1-black{color:#181818}.m-mem .m-mem-slot .badge.c-1-blue,.m-mem .m-mem-slot .title.c-1-blue{color:#80b280}.m-mem .m-mem-slot .badge.c-1-charcoal,.m-mem .m-mem-slot .title.c-1-charcoal{color:#282828}.m-mem .m-mem-slot .badge.style-tape.c-2-white>*,.m-mem .m-mem-slot .title.style-tape.c-2-white>*{box-shadow:-40px 0 0 .16em #fff,.22em 0 0 .16em #fff;background:#fff}.m-mem .m-mem-slot .badge.style-tape.c-2-white>*>*,.m-mem .m-mem-slot .title.style-tape.c-2-white>*>*{position:relative}.m-mem .m-mem-slot .badge.style-tape.c-2-black>*,.m-mem .m-mem-slot .title.style-tape.c-2-black>*{box-shadow:-40px 0 0 .16em #181818,.22em 0 0 .16em #181818;background:#181818}.m-mem .m-mem-slot .badge.style-tape.c-2-black>*>*,.m-mem .m-mem-slot .title.style-tape.c-2-black>*>*{position:relative}.m-mem .m-mem-slot .badge.style-tape.c-2-blue>*,.m-mem .m-mem-slot .title.style-tape.c-2-blue>*{box-shadow:-40px 0 0 .16em #80b280,.22em 0 0 .16em #80b280;background:#80b280}.m-mem .m-mem-slot .badge.style-tape.c-2-blue>*>*,.m-mem .m-mem-slot .title.style-tape.c-2-blue>*>*{position:relative}.m-mem .m-mem-slot .badge.style-tape.c-2-charcoal>*,.m-mem .m-mem-slot .title.style-tape.c-2-charcoal>*{box-shadow:-40px 0 0 .16em #282828,.22em 0 0 .16em #282828;background:#282828}.m-mem .m-mem-slot .badge.style-tape.c-2-charcoal>*>*,.m-mem .m-mem-slot .title.style-tape.c-2-charcoal>*>*{position:relative}@media (max-width:999px){.m-mem .m-mem-slot .badge.c-1-white>*,.m-mem .m-mem-slot .title.c-1-white>*{box-shadow:-40px 0 0 .16em #181818,.22em 0 0 .16em #181818;background:#181818}.m-mem .m-mem-slot .badge.c-1-white>*>*,.m-mem .m-mem-slot .title.c-1-white>*>*{position:relative}.m-mem .m-mem-slot .badge.c-1-black>*,.m-mem .m-mem-slot .title.c-1-black>*{box-shadow:-40px 0 0 .16em #fff,.22em 0 0 .16em #fff;background:#fff}.m-mem .m-mem-slot .badge.c-1-black>*>*,.m-mem .m-mem-slot .title.c-1-black>*>*{position:relative}.m-mem .m-mem-slot .badge.c-1-blue>*,.m-mem .m-mem-slot .title.c-1-blue>*{box-shadow:-40px 0 0 .16em #fff,.22em 0 0 .16em #fff;background:#fff}.m-mem .m-mem-slot .badge.c-1-blue>*>*,.m-mem .m-mem-slot .title.c-1-blue>*>*{position:relative}.m-mem .m-mem-slot .badge.c-1-charcoal>*,.m-mem .m-mem-slot .title.c-1-charcoal>*{box-shadow:-40px 0 0 .16em #fff,.22em 0 0 .16em #fff;background:#fff}.m-mem .m-mem-slot .badge.c-1-charcoal>*>*,.m-mem .m-mem-slot .title.c-1-charcoal>*>*{position:relative}.m-mem .m-mem-slot .badge.style-tape.c-2-white>*,.m-mem .m-mem-slot .title.style-tape.c-2-white>*{box-shadow:-40px 0 0 .16em #fff,.22em 0 0 .16em #fff;background:#fff}.m-mem .m-mem-slot .badge.style-tape.c-2-white>*>*,.m-mem .m-mem-slot .title.style-tape.c-2-white>*>*{position:relative}.m-mem .m-mem-slot .badge.style-tape.c-2-black>*,.m-mem .m-mem-slot .title.style-tape.c-2-black>*{box-shadow:-40px 0 0 .16em #181818,.22em 0 0 .16em #181818;background:#181818}.m-mem .m-mem-slot .badge.style-tape.c-2-black>*>*,.m-mem .m-mem-slot .title.style-tape.c-2-black>*>*{position:relative}.m-mem .m-mem-slot .badge.style-tape.c-2-blue>*,.m-mem .m-mem-slot .title.style-tape.c-2-blue>*{box-shadow:-40px 0 0 .16em #80b280,.22em 0 0 .16em #80b280;background:#80b280}.m-mem .m-mem-slot .badge.style-tape.c-2-blue>*>*,.m-mem .m-mem-slot .title.style-tape.c-2-blue>*>*{position:relative}.m-mem .m-mem-slot .badge.style-tape.c-2-charcoal>*,.m-mem .m-mem-slot .title.style-tape.c-2-charcoal>*{box-shadow:-40px 0 0 .16em #282828,.22em 0 0 .16em #282828;background:#282828}.m-mem .m-mem-slot .badge.style-tape.c-2-charcoal>*>*,.m-mem .m-mem-slot .title.style-tape.c-2-charcoal>*>*{position:relative}}.dtads-skin .m-mem .m-mem-slot .badge>*,.dtads-skin .m-mem .m-mem-slot .title>*{box-decoration-break:clone;-webkit-box-decoration-break:clone;-o-box-decoration-break:clone;display:inline}.dtads-skin .m-mem .m-mem-slot .badge.c-1-white>*,.dtads-skin .m-mem .m-mem-slot .title.c-1-white>*{box-shadow:-40px 0 0 .16em #181818,.22em 0 0 .16em #181818;background:#181818}.dtads-skin .m-mem .m-mem-slot .badge.c-1-white>*>*,.dtads-skin .m-mem .m-mem-slot .title.c-1-white>*>*{position:relative}.dtads-skin .m-mem .m-mem-slot .badge.c-1-black>*,.dtads-skin .m-mem .m-mem-slot .title.c-1-black>*{box-shadow:-40px 0 0 .16em #fff,.22em 0 0 .16em #fff;background:#fff}.dtads-skin .m-mem .m-mem-slot .badge.c-1-black>*>*,.dtads-skin .m-mem .m-mem-slot .title.c-1-black>*>*{position:relative}.dtads-skin .m-mem .m-mem-slot .badge.c-1-blue>*,.dtads-skin .m-mem .m-mem-slot .title.c-1-blue>*{box-shadow:-40px 0 0 .16em #fff,.22em 0 0 .16em #fff;background:#fff}.dtads-skin .m-mem .m-mem-slot .badge.c-1-blue>*>*,.dtads-skin .m-mem .m-mem-slot .title.c-1-blue>*>*{position:relative}.dtads-skin .m-mem .m-mem-slot .badge.c-1-charcoal>*,.dtads-skin .m-mem .m-mem-slot .title.c-1-charcoal>*{box-shadow:-40px 0 0 .16em #fff,.22em 0 0 .16em #fff;background:#fff}.dtads-skin .m-mem .m-mem-slot .badge.c-1-charcoal>*>*,.dtads-skin .m-mem .m-mem-slot .title.c-1-charcoal>*>*{position:relative}.dtads-skin .m-mem .m-mem-slot .badge.style-tape.c-2-white>*,.dtads-skin .m-mem .m-mem-slot .title.style-tape.c-2-white>*{box-shadow:-40px 0 0 .16em #fff,.22em 0 0 .16em #fff;background:#fff}.dtads-skin .m-mem .m-mem-slot .badge.style-tape.c-2-white>*>*,.dtads-skin .m-mem .m-mem-slot .title.style-tape.c-2-white>*>*{position:relative}.dtads-skin .m-mem .m-mem-slot .badge.style-tape.c-2-black>*,.dtads-skin .m-mem .m-mem-slot .title.style-tape.c-2-black>*{box-shadow:-40px 0 0 .16em #181818,.22em 0 0 .16em #181818;background:#181818}.dtads-skin .m-mem .m-mem-slot .badge.style-tape.c-2-black>*>*,.dtads-skin .m-mem .m-mem-slot .title.style-tape.c-2-black>*>*{position:relative}.dtads-skin .m-mem .m-mem-slot .badge.style-tape.c-2-blue>*,.dtads-skin .m-mem .m-mem-slot .title.style-tape.c-2-blue>*{box-shadow:-40px 0 0 .16em #80b280,.22em 0 0 .16em #80b280;background:#80b280}.dtads-skin .m-mem .m-mem-slot .badge.style-tape.c-2-blue>*>*,.dtads-skin .m-mem .m-mem-slot .title.style-tape.c-2-blue>*>*{position:relative}.dtads-skin .m-mem .m-mem-slot .badge.style-tape.c-2-charcoal>*,.dtads-skin .m-mem .m-mem-slot .title.style-tape.c-2-charcoal>*{box-shadow:-40px 0 0 .16em #282828,.22em 0 0 .16em #282828;background:#282828}.dtads-skin .m-mem .m-mem-slot .badge.style-tape.c-2-charcoal>*>*,.dtads-skin .m-mem .m-mem-slot .title.style-tape.c-2-charcoal>*>*{position:relative}@media (max-width:999px){.m-mem .m-mem-slot .badge>*,.m-mem .m-mem-slot .title>*{box-decoration-break:clone;-webkit-box-decoration-break:clone;-o-box-decoration-break:clone;display:inline}}.m-mem .m-mem-slot .badge{line-height:1.8}.m-mem .m-mem-slot .style-tape+.badge{line-height:2.6}.m-mem .m-mem-slot .byline{font-family:Georgia,serif;font-size:.9375rem;bottom:30px;font-weight:700;height:30px;left:30px;line-height:30px;max-width:100%;position:absolute;right:0;white-space:nowrap;z-index:2;text-transform:none}.m-mem .m-mem-slot .byline img{float:left;width:30px;height:30px}.m-mem .m-mem-slot .byline .name{display:inline-block;padding:0 12px;white-space:normal;overflow:hidden;text-overflow:ellipsis;line-height:20px}.m-mem .m-mem-slot .byline.c-1-white{color:#fff}.m-mem .m-mem-slot .byline.c-1-black{color:#181818}.m-mem .m-mem-slot .byline.c-1-blue{color:#80b280}.m-mem .m-mem-slot .byline.c-1-charcoal{color:#282828}.m-mem .m-mem-slot .byline.style-tape.c-2-white .name{background-color:#fff}.m-mem .m-mem-slot .byline.style-tape.c-2-black .name{background-color:#181818}.m-mem .m-mem-slot .byline.style-tape.c-2-blue .name{background-color:#80b280}.m-mem .m-mem-slot .byline.style-tape.c-2-charcoal .name{background-color:#282828}@media (min-width:1309px){body.l-wide .m-mem .m-mem-slot .byline,body.wp-admin .m-mem .m-mem-slot .byline{height:40px;line-height:40px}body.l-wide .m-mem .m-mem-slot .byline img,body.wp-admin .m-mem .m-mem-slot .byline img{width:40px;height:40px}}.dtads-skin .m-mem .m-mem-slot .badge{line-height:2.6}.mem-image--branding{display:block;position:absolute;top:0;right:0;z-index:10;width:140px;min-width:0;padding:25px;pointer-events:none}@media (max-width:999px){.mem-image--branding{display:none}}@media (max-width:999px){.m-mem .m-mem-slot .badge{line-height:2.6}.m-mem .m-mem-slot .title br{display:none}}.m-mem .m-mem-ad{position:relative;z-index:1;overflow:hidden;float:right;width:300px;height:250px}.m-mem .category-1,.m-mem .homepage-1,.m-mem .topic-1{width:100%;height:252px;border-bottom:2px solid #e8e8e8}.m-mem .category-1 .badge,.m-mem .homepage-1 .badge,.m-mem .topic-1 .badge{font-size:1.125rem}.m-mem .category-1 .title,.m-mem .homepage-1 .title,.m-mem .topic-1 .title{font-size:2.5rem;line-height:1.08}@media (min-width:1309px){.m-mem .category-1 .title,.m-mem .homepage-1 .title,.m-mem .topic-1 .title{font-size:2.5rem}}@media (max-width:999px){.m-mem .category-1 .title,.m-mem .homepage-1 .title,.m-mem .topic-1 .title{font-size:2.38rem;line-height:1.16}}@media (max-width:500px){.m-mem .category-1 .title,.m-mem .homepage-1 .title,.m-mem .topic-1 .title{font-size:2.04rem}}.m-mem .category-2,.m-mem .homepage-2,.m-mem .topic-2{width:25%;height:250px;border-right:2px solid #e8e8e8}.m-mem .category-2 .badge,.m-mem .homepage-2 .badge,.m-mem .topic-2 .badge{font-size:1.125rem}.m-mem .category-2 .title,.m-mem .homepage-2 .title,.m-mem .topic-2 .title{font-size:1.53rem;line-height:1.26}@media (max-width:999px){.m-mem .category-2 .title,.m-mem .homepage-2 .title,.m-mem .topic-2 .title{line-height:1.16}}@media (max-width:500px){.m-mem .category-2 .title,.m-mem .homepage-2 .title,.m-mem .topic-2 .title{font-size:2.04rem}}.m-mem .category-2 .long,.m-mem .homepage-2 .long,.m-mem .topic-2 .long{display:none}.m-mem .category-3 .badge,.m-mem .category-4 .badge,.m-mem .category-5 .badge,.m-mem .homepage-3 .badge,.m-mem .homepage-4 .badge,.m-mem .homepage-5 .badge,.m-mem .topic-3 .badge{font-size:1.125rem}.m-mem .category-3 .title,.m-mem .category-4 .title,.m-mem .category-5 .title,.m-mem .homepage-3 .title,.m-mem .homepage-4 .title,.m-mem .homepage-5 .title,.m-mem .topic-3 .title{font-size:1.8125rem;line-height:1.26}@media (max-width:999px){.m-mem .category-3 .title,.m-mem .category-4 .title,.m-mem .category-5 .title,.m-mem .homepage-3 .title,.m-mem .homepage-4 .title,.m-mem .homepage-5 .title,.m-mem .topic-3 .title{line-height:1.16}}.m-mem .category-3,.m-mem .homepage-3,.m-mem .topic-3{height:250px;border-right:2px solid #e8e8e8;position:absolute;right:300px;bottom:252px;left:25%}.m-mem .category-4,.m-mem .homepage-4,.m-mem .topic-4{clear:left;width:50.10309%;height:252px;border-top:2px solid #e8e8e8;border-right:2px solid #e8e8e8}.m-mem .category-5,.m-mem .homepage-5,.m-mem .topic-5{width:49.89691%;height:252px;border-top:2px solid #e8e8e8}.short.m-mem .category-3,.short.m-mem .homepage-3,.short.m-mem .topic-3{bottom:0}@media (max-width:999px){.m-mem .category-2,.m-mem .homepage-2,.m-mem .topic-2{display:none}}@media (min-width:501px) and (max-width:999px){.m-mem .category-3,.m-mem .homepage-3,.m-mem .topic-3{left:0}.m-mem .m-mem-ad{margin-left:250px}}@media (max-width:500px){.m-mem .m-mem-slot{float:none;width:100%;height:250px;margin-top:2px;border:none;position:relative;top:auto;right:auto;bottom:auto;left:auto}.m-mem .m-mem-slot:first-child{margin-top:0}.m-mem .homepage-2{display:block}.m-mem .homepage-2 .badge{font-size:1.125rem}.m-mem .homepage-2 .title{font-size:1.8125rem;line-height:1.26}}@media (max-width:500px) and (max-width:999px){.m-mem .homepage-2 .title{line-height:1.16}}@media (max-width:500px){.m-mem .homepage-2 .title{-webkit-font-smoothing:inherit}.m-mem .category-5,.m-mem .homepage-4,.m-mem .homepage-5,.m-mem .m-mem-ad,.m-mem .topic-5{display:none}}.l-block-wrap,.l-page,.m-leaderboard{clear:both;min-width:1078px;width:100%}.l-block-wrap:after,.l-page:after,.m-leaderboard:after{clear:both;content:"";display:table}@media (max-width:999px){.l-block-wrap,.l-page,.m-leaderboard{min-width:0}}.l-block{clear:both;margin:0 auto;position:relative;width:970px}@media (max-width:999px){.l-block{margin:0;width:auto}}@media (min-width:1000px) and (max-width:1308px){body.l-wide .l-block{margin:0 54px;width:auto}}@media (min-width:1309px){body.l-wide .l-block{width:1200px}}@media (max-width:500px){.m-title-block,.m-title-block_big,.m-title-block_cramped{margin-left:20px;margin-right:20px}}@media (min-width:501px) and (max-width:999px){.m-title-block,.m-title-block_big,.m-title-block_cramped{margin-left:40px;margin-right:40px}}@media (max-width:500px){.l-content-wrap .m-bucket-slider .bucket{left:20px;margin-left:-40px;position:relative}}img.dt-lazy-loading,img.dt-lazy-pending{background-color:#000;opacity:.06}img.dt-lazy-pending{height:0!important;min-height:0!important;padding-bottom:56.25%!important}img.dt-lazy-loaded{opacity:1;transition:opacity .7s cubic-bezier(.465,.183,.153,.946)}a,abbr,acronym,address,applet,article,aside,audio,b,big,blockquote,body,canvas,caption,center,cite,code,dd,del,details,dfn,div,dl,dt,em,embed,fieldset,figcaption,figure,footer,form,h1,h2,h3,h4,h5,h6,header,hgroup,html,i,iframe,img,ins,kbd,label,legend,li,mark,menu,nav,object,ol,output,p,pre,q,ruby,s,samp,section,small,span,strike,strong,sub,summary,sup,table,tbody,td,tfoot,th,thead,time,tr,tt,u,ul,var,video{margin:0;padding:0;border:0;font:inherit;font-size:100%;vertical-align:baseline}html{line-height:1}ol,ul{list-style:none}table{border-collapse:collapse;border-spacing:0}caption,td,th{text-align:left;font-weight:400;vertical-align:middle}blockquote,q{quotes:none}blockquote:after,blockquote:before,q:after,q:before{content:"";content:none}a img{border:none}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}@font-face{font-family:cervo;src:url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-Light-webfont.woff2) format("woff2"),url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-Light-webfont.woff) format("woff");font-weight:400;font-style:normal}@font-face{font-family:cervo;src:url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-LightItalic-webfont.woff2) format("woff2"),url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-LightItalic-webfont.woff) format("woff");font-weight:400;font-style:italic}@font-face{font-family:cervo;src:url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-Regular-webfont.woff2) format("woff2"),url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-Regular-webfont.woff) format("woff");font-weight:600;font-style:normal}@font-face{font-family:cervo;src:url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-RegularItalic-webfont.woff2) format("woff2"),url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-RegularItalic-webfont.woff) format("woff");font-weight:600;font-style:italic}@font-face{font-family:cervo;src:url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-Medium-webfont.woff2) format("woff2"),url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-Medium-webfont.woff) format("woff");font-weight:700;font-style:normal}@font-face{font-family:cervo;src:url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-Medium-Italic-webfont.woff2) format("woff2"),url(/wp-content/themes/dt-stardust/assets/fonts/Cervo-Medium-Italic-webfont.woff) format("woff");font-weight:700;font-style:italic}html{box-sizing:border-box;font-size:100%}*,:after,:before{box-sizing:inherit}body{font-size:1rem;font-family:Georgia,serif;-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;background:#e8e8e8;color:#3b3538;font-weight:400;min-height:100vh!important;overflow-x:hidden}b,strong{font-weight:700}em,i{font-style:italic}a{color:inherit;text-decoration:none}a:hover{text-decoration:underline}svg{fill:currentColor}input,select,textarea{color:inherit;font-family:inherit}button,input[type=button],input[type=reset],input[type=submit]{-moz-user-select:none;-ms-user-select:none;-webkit-appearance:button;-webkit-user-select:none;background-color:transparent;background-image:none;border:0;color:inherit;cursor:pointer;font:inherit;line-height:normal;overflow:visible;padding:0;user-select:none}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input[type=password],input[type=text],textarea{-webkit-appearance:none;border-radius:0}.dtads-slot{display:none}.dtads-slot-leaderboard,.dtads-slot-leaderboard-tablet{min-height:90px}body.dtads-is-rendered .dtads-slot{min-height:0!important}.dtads-out-of-page{font-size:0;height:0;line-height:0;overflow:hidden;padding:0!important}body.dtads-exp-desktop .dtads-desktop,body.dtads-exp-mobile .dtads-mobile,body.dtads-exp-tablet .dtads-tablet{display:block}@media (min-width:1000px){.dtads-collapse-desktop{display:none}}@media (min-width:501px) and (max-width:999px){.dtads-collapse-tablet{display:none}}@media (max-width:500px){.dtads-collapse-mobile{display:none}}.m-leaderboard{position:relative;text-align:center;background:none;min-width:0}.m-leaderboard:before{content:"";background:#fff;position:absolute;top:0;left:-50vw;width:200vw;height:100%}.m-leaderboard .l-block>*{margin-left:auto;margin-right:auto}@media (max-width:500px){.m-leaderboard{transition:background-color .4s cubic-bezier(.465,.183,.153,.946)}.m-leaderboard.is-sticky .l-block{background-color:inherit;position:fixed;text-align:center;top:54px;transform:translateZ(0);width:100%;z-index:5000099}.m-leaderboard.is-transitioning .l-block{transform:translate3d(0,-100%,0);transition:transform .6s cubic-bezier(.465,.183,.153,.946)}}.m-limited-leaderboard{text-align:center}.m-limited-leaderboard .l-block>*{margin-left:auto;margin-right:auto}.dtads-slot,.m-board{text-align:center}.dtads-slot>*,.dtads-slot>*>*,.m-board>*,.m-board>*>*{margin-left:auto;margin-right:auto}.m-board{clear:both}.m-board>*{max-width:728px}.l-single-review .m-content .dtads-hub.is-hub{position:relative}.l-single-review .m-content .dtads-slot-hub-only{position:absolute;top:0;width:100vw;left:50%;transform:translateX(-50%)}.dtads-hub{position:relative}.dtads-hub iframe{max-width:100%}.dtads-hub.is-hub{height:500px}.dtads-hub .dtads-slot{margin-bottom:50px;margin-top:50px}.dtads-hub .dtads-slot:after{font-size:.8125rem;color:#939393;content:"ADVERTISEMENT";left:0;letter-spacing:.15em;line-height:normal;pointer-events:none;position:absolute;right:0;text-align:center;top:-1.4em}.dtads-hub:not(.is-hub){background:linear-gradient(90deg,transparent calc(50% - 50vw),rgba(0,0,0,.1),transparent calc(50% + 50vw))}.dtads-hub:not(.is-hub) .dtads-slot{padding-bottom:30px;padding-top:30px}body.plundered .dtads-hub{display:none}@media (max-width:500px){.dtads-hub:not(.is-hub){background:transparent}.dtads-hub.is-hub{height:250px}.dtads-hub .dtads-slot{background:transparent;padding:0;margin:0;overflow:hidden}.dtads-hub .dtads-slot iframe{height:250px}}.m-mem{margin-bottom:60px}.m-mem:after{clear:both;content:"";display:table}.l-page_home .m-dt-focus{margin-top:-10px}.l-page_home .m-videoplayer{margin:-58px 0 80px}.l-page_home .m-leaderboard+.l-block .m-videoplayer{margin-top:50px}.l-page_home .m-dt-originals{margin:-2px 0 50px}.l-page_home .m-blockboard,.l-page_home .m-grid-river{margin-top:50px}.l-page_home .m-blockboard.m-leaderboard{margin-top:-10px}@media (max-width:999px){.l-page_home .m-dt-originals,.l-page_home .m-videoplayer{display:none}}.l-page_archive .m-grid-river{margin-top:60px}.l-page_category .m-grid-river{margin-top:40px}.m-above-content-bar,.m-share{display:none}@media (min-width:1000px){.hide-for-desktop{display:none!important}}@media (min-width:501px) and (max-width:999px){.hide-for-tablet{display:none!important}}@media (max-width:999px){.hide-for-lt-desktop{display:none!important}}@media (min-width:501px){.hide-for-gt-mobile{display:none!important}}@media (max-width:500px){.hide-for-mobile{display:none!important}}.hidden,.is-hidden{display:none!important}body.is-covered embed,body.is-covered iframe,body.is-covered object{z-index:1!important}body.plundered .l-page{padding-top:30px}body.plundered .dtads-slot,body.plundered .m-blockboard,body.plundered .m-leaderboard,body.plundered .m-mem--ad{display:none}.m-bartender{position:relative;z-index:5000100}.m-bartender--door{display:none}@media (max-width:999px){.l-main-container:after{clear:both;content:"";display:block}}.m-site-foot{margin-bottom:-24px}.l-page{padding-bottom:60px;overflow-x:hidden}@media (max-width:500px){.l-page{padding-bottom:42px}}.l-content-wrap,.l-river-wrap{float:left;width:640px}@media (max-width:999px){.l-content-wrap,.l-river-wrap{float:none;width:auto}}.l-sidebar{float:right;width:300px}@media (max-width:999px){.l-sidebar{display:none}}.m-blockboard--inner .dtads-slot,.m-board.framed .dtads-slot,.m-leaderboard .dtads-slot{padding:20px 0}@media (max-width:500px){.m-blockboard--inner .dtads-slot,.m-board.framed .dtads-slot,.m-leaderboard .dtads-slot{padding:10px 0}}@media (max-width:320px){.m-blockboard--inner .dtads-slot,.m-board.framed .dtads-slot,.m-leaderboard .dtads-slot{padding:0}}.m-leaderboard{background:#fff}.m-title-block+.m-leaderboard{margin:0 0 25px;background:none}.m-title-block+.m-leaderboard:before{display:none}.m-board.framed{background:#e1e1e1}.m-blockboard--inner{background:linear-gradient(90deg,transparent,#f2f2f2,transparent)}.m-pint--atn{box-sizing:content-box;background:linear-gradient(90deg,#fff,#f4f4f4);overflow:hidden}.m-pint--atn .dtads-slot.is-atn{height:10vw}.m-pint--atn .dtads-slot.is-atn iframe{width:100%;height:10vw}.m-pint--atn .dtads-slot.is-bigtop{height:44.5vw}.m-pint--atn .dtads-slot.is-bigtop>div,.m-pint--atn .dtads-slot.is-bigtop iframe{height:44.5vw;width:100%}.m-pint--atn .dtads-slot.is-padded{padding:14px 0;max-height:90px;min-height:90px}@media (min-width:1000px){.dtads-skin .l-stardust-pillar_left,.dtads-skin .l-stardust-pillar_right{cursor:pointer}.dtads-skin.l-page{display:flex}.dtads-skin .l-pillar{position:relative;flex-grow:1;cursor:pointer}.dtads-skin .l-pillar>div{width:100%;height:100%;opacity:0;transition:opacity .4s ease-out;z-index:-1}}@media (min-width:1000px) and (max-width:999px){.dtads-skin .l-pillar{display:none}}@media (min-width:1000px){.dtads-skin .l-pillar--left{order:1}.dtads-skin .l-pillar--right{order:3}.dtads-skin .l-pillar--main{padding-bottom:33.6px;max-width:1018px;order:2;overflow:hidden}.dtads-skin .l-pillar--main .l-block-wrap,.dtads-skin .l-pillar--main>.l-block{padding-left:24px;padding-right:24px}.dtads-skin .l-pillar--main .l-block-wrap:after,.dtads-skin .l-pillar--main>.l-block:after{clear:both;content:"";display:table}.dtads-skin .l-pillar--main>.l-block{background-color:#e8e8e8;width:1018px}.dtads-skin .l-pillar--main .l-block-wrap{width:1018px;min-width:0;margin:0 auto}.dtads-skin .l-pillar--main .m-blockboard{min-width:0;margin:0 auto;background:#e8e8e8}.single-post .dtads-skin .l-pillar--main .m-blockboard{margin-left:-24px}.single-multipage-post .dtads-skin .l-pillar--main .m-blockboard{margin-left:auto}.dtads-skin .l-pillar--main .m-blockboard--inner{padding-right:0!important;padding-left:0!important}.dtads-skin .l-pillar--main.l-page_home .m-mem{margin-bottom:-24px}.dtads-skin .l-pillar--main.l-page_home>.l-block{padding-top:24px}.dtads-skin .l-pillar--main.l-page_home .m-grid-river{margin-top:0}.dtads-skin .l-pillar--main.l-page_home .m-blockboard+.l-block .m-grid-river{margin-top:26px}.dtads-skin .l-pillar--main.l-page_archive .m-grid-river{margin-top:0}.dtads-skin .l-pillar--main.l-page_archive>.l-block{padding-top:24px}.dtads-skin .l-pillar--main.l-page_video-cat>.l-block,.dtads-skin .l-pillar--main.l-page_video-show>.l-block{padding-top:50px}.dtads-skin .l-pillar--main .m-video-groups{padding-top:1px}.dtads-skin .l-pillar--main .m-leaderboard{margin-bottom:0;min-width:0;background:#e8e8e8}.dtads-skin .l-pillar--main .m-leaderboard:before{display:none}.dtads-skin .l-pillar--main .m-leaderboard>.l-block{margin:0 auto}}.dtads-clickable,.dtads-clickable .m-leaderboard{cursor:pointer}.dtads-clickable .m-leaderboard>*,.dtads-clickable>*{cursor:default}.dtads-container-bigtop{max-height:500px}.m-redirect-alert{font-family:cervo,Helvetica,sans-serif;background:url(/wp-content/themes/dt-stardust/assets/images/dtes-redirect-background.jpg);background-size:cover;text-align:center;color:#fff;font-size:24px;padding:25px;text-transform:uppercase}.m-redirect-alert a{display:block;height:100%}.m-site-head{font-size:1rem;background-color:#fff;color:#777;height:68px;position:relative}.m-site-head>*{display:none}.m-title-block_cramped{padding-bottom:14px}.m-title-block_cramped .crumbs{margin-bottom:14px}.m-title-block_big{padding-top:32px;padding-bottom:16px}</style>
<script id="dt-head-script">!function(t,e){"object"==typeof exports&&"undefined"!=typeof module?module.exports=e():"function"==typeof define&&define.amd?define(e):t.ES6Promise=e()}(this,function(){"use strict";function t(t){var e=typeof t;return null!==t&&("object"===e||"function"===e)}function e(t){return"function"==typeof t}function n(t){I=t}function r(t){J=t}function o(){return function(){return process.nextTick(a)}}function i(){return"undefined"!=typeof H?function(){H(a)}:c()}function s(){var t=0,e=new V(a),n=document.createTextNode("");return e.observe(n,{characterData:!0}),function(){n.data=t=++t%2}}function u(){var t=new MessageChannel;return t.port1.onmessage=a,function(){return t.port2.postMessage(0)}}function c(){var t=setTimeout;return function(){return t(a,1)}}function a(){for(var t=0;t<G;t+=2){var e=$[t],n=$[t+1];e(n),$[t]=void 0,$[t+1]=void 0}G=0}function f(){try{var t=require,e=t("vertx");return H=e.runOnLoop||e.runOnContext,i()}catch(n){return c()}}function l(t,e){var n=arguments,r=this,o=new this.constructor(p);void 0===o[et]&&k(o);var i=r._state;return i?!function(){var t=n[i-1];J(function(){return x(i,o,t,r._result)})}():E(r,o,t,e),o}function h(t){var e=this;if(t&&"object"==typeof t&&t.constructor===e)return t;var n=new e(p);return g(n,t),n}function p(){}function v(){return new TypeError("You cannot resolve a promise with itself")}function d(){return new TypeError("A promises callback cannot return that same promise.")}function _(t){try{return t.then}catch(e){return it.error=e,it}}function y(t,e,n,r){try{t.call(e,n,r)}catch(o){return o}}function m(t,e,n){J(function(t){var r=!1,o=y(n,e,function(n){r||(r=!0,e!==n?g(t,n):S(t,n))},function(e){r||(r=!0,j(t,e))},"Settle: "+(t._label||" unknown promise"));!r&&o&&(r=!0,j(t,o))},t)}function b(t,e){e._state===rt?S(t,e._result):e._state===ot?j(t,e._result):E(e,void 0,function(e){return g(t,e)},function(e){return j(t,e)})}function w(t,n,r){n.constructor===t.constructor&&r===l&&n.constructor.resolve===h?b(t,n):r===it?(j(t,it.error),it.error=null):void 0===r?S(t,n):e(r)?m(t,n,r):S(t,n)}function g(e,n){e===n?j(e,v()):t(n)?w(e,n,_(n)):S(e,n)}function A(t){t._onerror&&t._onerror(t._result),T(t)}function S(t,e){t._state===nt&&(t._result=e,t._state=rt,0!==t._subscribers.length&&J(T,t))}function j(t,e){t._state===nt&&(t._state=ot,t._result=e,J(A,t))}function E(t,e,n,r){var o=t._subscribers,i=o.length;t._onerror=null,o[i]=e,o[i+rt]=n,o[i+ot]=r,0===i&&t._state&&J(T,t)}function T(t){var e=t._subscribers,n=t._state;if(0!==e.length){for(var r=void 0,o=void 0,i=t._result,s=0;s<e.length;s+=3)r=e[s],o=e[s+n],r?x(n,r,o,i):o(i);t._subscribers.length=0}}function M(){this.error=null}function P(t,e){try{return t(e)}catch(n){return st.error=n,st}}function x(t,n,r,o){var i=e(r),s=void 0,u=void 0,c=void 0,a=void 0;if(i){if(s=P(r,o),s===st?(a=!0,u=s.error,s.error=null):c=!0,n===s)return void j(n,d())}else s=o,c=!0;n._state!==nt||(i&&c?g(n,s):a?j(n,u):t===rt?S(n,s):t===ot&&j(n,s))}function C(t,e){try{e(function(e){g(t,e)},function(e){j(t,e)})}catch(n){j(t,n)}}function O(){return ut++}function k(t){t[et]=ut++,t._state=void 0,t._result=void 0,t._subscribers=[]}function Y(t,e){this._instanceConstructor=t,this.promise=new t(p),this.promise[et]||k(this.promise),B(e)?(this.length=e.length,this._remaining=e.length,this._result=new Array(this.length),0===this.length?S(this.promise,this._result):(this.length=this.length||0,this._enumerate(e),0===this._remaining&&S(this.promise,this._result))):j(this.promise,q())}function q(){return new Error("Array Methods must be provided an Array")}function F(t){return new Y(this,t).promise}function D(t){var e=this;return new e(B(t)?function(n,r){for(var o=t.length,i=0;i<o;i++)e.resolve(t[i]).then(n,r)}:function(t,e){return e(new TypeError("You must pass an array to race."))})}function K(t){var e=this,n=new e(p);return j(n,t),n}function L(){throw new TypeError("You must pass a resolver function as the first argument to the promise constructor")}function N(){throw new TypeError("Failed to construct 'Promise': Please use the 'new' operator, this object constructor cannot be called as a function.")}function U(t){this[et]=O(),this._result=this._state=void 0,this._subscribers=[],p!==t&&("function"!=typeof t&&L(),this instanceof U?C(this,t):N())}function W(){var t=void 0;if("undefined"!=typeof global)t=global;else if("undefined"!=typeof self)t=self;else try{t=Function("return this")()}catch(e){throw new Error("polyfill failed because global object is unavailable in this environment")}var n=t.Promise;if(n){var r=null;try{r=Object.prototype.toString.call(n.resolve())}catch(e){}if("[object Promise]"===r&&!n.cast)return}t.Promise=U}var z=void 0;z=Array.isArray?Array.isArray:function(t){return"[object Array]"===Object.prototype.toString.call(t)};var B=z,G=0,H=void 0,I=void 0,J=function(t,e){$[G]=t,$[G+1]=e,G+=2,2===G&&(I?I(a):tt())},Q="undefined"!=typeof window?window:void 0,R=Q||{},V=R.MutationObserver||R.WebKitMutationObserver,X="undefined"==typeof self&&"undefined"!=typeof process&&"[object process]"==={}.toString.call(process),Z="undefined"!=typeof Uint8ClampedArray&&"undefined"!=typeof importScripts&&"undefined"!=typeof MessageChannel,$=new Array(1e3),tt=void 0;tt=X?o():V?s():Z?u():void 0===Q&&"function"==typeof require?f():c();var et=Math.random().toString(36).substring(16),nt=void 0,rt=1,ot=2,it=new M,st=new M,ut=0;return Y.prototype._enumerate=function(t){for(var e=0;this._state===nt&&e<t.length;e++)this._eachEntry(t[e],e)},Y.prototype._eachEntry=function(t,e){var n=this._instanceConstructor,r=n.resolve;if(r===h){var o=_(t);if(o===l&&t._state!==nt)this._settledAt(t._state,e,t._result);else if("function"!=typeof o)this._remaining--,this._result[e]=t;else if(n===U){var i=new n(p);w(i,t,o),this._willSettleAt(i,e)}else this._willSettleAt(new n(function(e){return e(t)}),e)}else this._willSettleAt(r(t),e)},Y.prototype._settledAt=function(t,e,n){var r=this.promise;r._state===nt&&(this._remaining--,t===ot?j(r,n):this._result[e]=n),0===this._remaining&&S(r,this._result)},Y.prototype._willSettleAt=function(t,e){var n=this;E(t,void 0,function(t){return n._settledAt(rt,e,t)},function(t){return n._settledAt(ot,e,t)})},U.all=F,U.race=D,U.resolve=h,U.reject=K,U._setScheduler=n,U._setAsap=r,U._asap=J,U.prototype={constructor:U,then:l,"catch":function(t){return this.then(null,t)}},U.polyfill=W,U.Promise=U,U.polyfill(),U});
"use strict";var _typeof="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(t){return typeof t}:function(t){return t&&"function"==typeof Symbol&&t.constructor===Symbol&&t!==Symbol.prototype?"symbol":typeof t};!function(){var t={},n=Array.prototype.slice,e=Function.prototype.bind,i=function(n,e,i,r,o){if(!(r instanceof e))return n.apply(i,o);var s,c=(s=n.prototype,t.isObject(s)?Object.create(s):{}),l=n.apply(c,o);return t.isObject(l)?l:c};t.bind=function(r,o){if(e&&r.bind===e)return e.apply(r,n.call(arguments,1));if(!t.isFunction(r))throw new TypeError("Bind must be called on a function");var s=n.call(arguments,2);return function t(){return i(r,t,o,this,s.concat(n.call(arguments)))}},t.partial=function(e){var r=n.call(arguments,1);return function n(){for(var o=0,s=r.length,c=Array(s),l=0;l<s;l++)c[l]=r[l]===t?arguments[o++]:r[l];for(;o<arguments.length;)c.push(arguments[o++]);return i(e,n,this,this,c)}},t.before=function(t,n){var e;return function(){return--t>0&&(e=n.apply(this,arguments)),t<=1&&(n=null),e}},t.once=t.partial(t.before,2),t.keys=function(n){return t.isObject(n)?Object.keys(n):[]},t.isObject=function(t){var n=void 0===t?"undefined":_typeof(t);return"function"===n||"object"===n&&!!t};var r=0;t.uniqueId=function(t){var n=++r+"";return t?"dt-event-"+t+n:"dt-event-"+n};var o=window.DTEvents={},s=/\s+/,c=function n(e,i,r,o,c){var l,a=0;if(r&&"object"===(void 0===r?"undefined":_typeof(r))){void 0!==o&&"context"in c&&void 0===c.context&&(c.context=o);for(l=t.keys(r);a<l.length;a++)i=n(e,i,l[a],r[l[a]],c)}else if(r&&s.test(r))for(l=r.split(s);a<l.length;a++)i=e(i,l[a],o,c);else i=e(i,r,o,c);return i};o.on=function(t,n,e){return l(this,t,n,e)};var l=function(t,n,e,i,r){if(t._events=c(a,t._events||{},n,e,{context:i,ctx:t,listening:r}),r){(t._listeners||(t._listeners={}))[r.id]=r}return t};o.listenTo=function(n,e,i){if(!n)return this;var r=n._listenId||(n._listenId=t.uniqueId("l")),o=this._listeningTo||(this._listeningTo={}),s=o[r];if(!s){var c=this._listenId||(this._listenId=t.uniqueId("l"));s=o[r]={obj:n,objId:r,id:c,listeningTo:o,count:0}}return l(n,e,i,this,s),this};var a=function(t,n,e,i){if(e){var r=t[n]||(t[n]=[]),o=i.context,s=i.ctx,c=i.listening;c&&c.count++,r.push({callback:e,context:o,ctx:o||s,listening:c})}return t};o.off=function(t,n,e){return this._events?(this._events=c(u,this._events,t,n,{context:e,listeners:this._listeners}),this):this},o.stopListening=function(n,e,i){var r=this._listeningTo;if(!r)return this;for(var o=n?[n._listenId]:t.keys(r),s=0;s<o.length;s++){var c=r[o[s]];if(!c)break;c.obj.off(e,i,this)}return this};var u=function(n,e,i,r){if(n){var o,s=0,c=r.context,l=r.listeners;if(e||i||c){for(var a=e?[e]:t.keys(n);s<a.length;s++){var u=n[e=a[s]];if(!u)break;for(var f=[],v=0;v<u.length;v++){var h=u[v];i&&i!==h.callback&&i!==h.callback._callback||c&&c!==h.context?f.push(h):(o=h.listening)&&0==--o.count&&(delete l[o.id],delete o.listeningTo[o.objId])}f.length?n[e]=f:delete n[e]}return n}for(var d=t.keys(l);s<d.length;s++)delete l[(o=l[d[s]]).id],delete o.listeningTo[o.objId]}};o.once=function(n,e,i){var r=c(f,{},n,e,t.bind(this.off,this));return"string"==typeof n&&null==i&&(e=void 0),this.on(r,e,i)},o.listenToOnce=function(n,e,i){var r=c(f,{},e,i,t.bind(this.stopListening,this,n));return this.listenTo(n,r)};var f=function(n,e,i,r){if(i){var o=n[e]=t.once(function(){r(e,o),i.apply(this,arguments)});o._callback=i}return n};o.trigger=function(t){if(!this._events)return this;for(var n=Math.max(0,arguments.length-1),e=Array(n),i=0;i<n;i++)e[i]=arguments[i+1];return c(v,this._events,t,void 0,e),this};var v=function(t,n,e,i){if(t){var r=t[n],o=t.all;r&&o&&(o=o.slice()),r&&h(r,i),o&&h(o,[n].concat(i))}return t},h=function(t,n){var e,i=-1,r=t.length,o=n[0],s=n[1],c=n[2];switch(n.length){case 0:for(;++i<r;)(e=t[i]).callback.call(e.ctx);return;case 1:for(;++i<r;)(e=t[i]).callback.call(e.ctx,o);return;case 2:for(;++i<r;)(e=t[i]).callback.call(e.ctx,o,s);return;case 3:for(;++i<r;)(e=t[i]).callback.call(e.ctx,o,s,c);return;default:for(;++i<r;)(e=t[i]).callback.apply(e.ctx,n);return}};o.bind=o.on,o.unbind=o.off,o.extendTo=function(t){if(t&&"object"===(void 0===t?"undefined":_typeof(t)))for(var n in o)Object.prototype.hasOwnProperty.call(o,n)&&(t[n]=o[n])}}(),window.DTEvent={_promised_events:{},getEventPromise:function(t){var n=this;return this._promised_events.hasOwnProperty(t)||(this._promised_events[t]=new Promise(function(e,i){n.once(t,function(){e(arguments)},n)})),this._promised_events[t]},promise:function(t){this.getEventPromise.apply(this,arguments),this.trigger.apply(this,arguments)}},window.DTEvents.extendTo(window.DTEvent);
"use strict";var _typeof="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(o){return typeof o}:function(o){return o&&"function"==typeof Symbol&&o.constructor===Symbol&&o!==Symbol.prototype?"symbol":typeof o};!function(){var o="rooay7Nrv3dvPQfT",e={},t=function(o){var e;try{var t="__storage_test__";return(e=window[o]).setItem(t,t),e.removeItem(t),!0}catch(o){return o instanceof DOMException&&(22===o.code||1014===o.code||"QuotaExceededError"===o.name||"NS_ERROR_DOM_QUOTA_REACHED"===o.name)&&0!==e.length}},n=function(){if(t("localStorage"))try{var o=JSON.stringify(e);o&&"string"==typeof o&&window.localStorage.setItem("dt_prefs",o)}catch(o){console.log("DTPrefs: save failed.")}};!function(){if(t("localStorage"))try{var o=window.localStorage.getItem("dt_prefs");o&&(o=JSON.parse(o))&&"object"===(void 0===o?"undefined":_typeof(o))&&Object.keys(o).forEach(function(t){e[t]=o[t]})}catch(o){console.log("DTPrefs: load failed.")}}(),window.DTPrefs={get:function(t,n,r){return t=t||"",n=n||o,r=void 0!==r?r:null,void 0!==e[n]&&t&&void 0!==e[n][t]?e[n][t]:r},set:function(t,r,c){t=t||"",r=r||o,c=c||null,t&&(void 0===e[r]&&(e[r]={}),e[r][t]=c,n())},del:function(t,r){t=t||"",void 0!==e[r=r||o]&&t&&void 0!==e[r][t]&&(delete e[r][t],Object.keys(e[r]).length||delete e[r],n())}}}();
"use strict";var _typeof="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(n){return typeof n}:function(n){return n&&"function"==typeof Symbol&&n.constructor===Symbol&&n!==Symbol.prototype?"symbol":typeof n},_createClass=function(){function n(n,t){for(var e=0;e<t.length;e++){var l=t[e];l.enumerable=l.enumerable||!1,l.configurable=!0,"value"in l&&(l.writable=!0),Object.defineProperty(n,l.key,l)}}return function(t,e,l){return e&&n(t.prototype,e),l&&n(t,l),t}}();function _classCallCheck(n,t){if(!(n instanceof t))throw new TypeError("Cannot call a class as a function")}!function(){var n={},t=function(){function t(){_classCallCheck(this,t),this.callbacks=[]}return _createClass(t,[{key:"addCallback",value:function(n){this.callbacks.push(n)}},{key:"get",value:function(t,e){return t=t||null,e=void 0!==e?e:null,t&&void 0!==n[t]?n[t]:e}},{key:"set",value:function(t,e){return t=t||null,e=e||null,t&&("object"===(void 0===t?"undefined":_typeof(t))?Object.keys(t).forEach(function(e){n[e]=t[e]}):n[t]=e,this.callbacks.length>0&&this.callbacks.map(function(n){n(t,e)})),this}},{key:"del",value:function(t){return(t=t||null)&&void 0!==n[t]&&delete n[t],this}},{key:"getAll",value:function(){return n}}]),t}();window.DTData=new t}();
"use strict";window.dtDOMReady=function(e){if("function"!=typeof e)throw new Error("Callback is not a function.");"interactive"===document.readyState||"complete"===document.readyState?e():document.addEventListener("DOMContentLoaded",e)},window.dtDecodeBase64=function(e){var t,n={},r=[],o="",a=String.fromCharCode,c=[[65,91],[97,123],[48,58],[43,44],[47,48]];for(z in c)for(t=c[z][0];t<c[z][1];t++)r.push(a(t));for(t=0;t<64;t++)n[r[t]]=t;for(t=0;t<e.length;t+=72){var d,i=0,l=0,u=e.substring(t,t+72);for(d=0;d<u.length;d++)for(i=(i<<6)+n[u.charAt(d)],l+=6;l>=8;)o+=a((i>>>(l-=8))%256)}return o},window.dtHTMLEntities=function(e){return String(e).replace(/&/g,"&amp;").replace(/</g,"&lt;").replace(/>/g,"&gt;").replace(/"/g,"&quot;").replace(/'/g,"&apos;")},window.dtGetUrlParameter=function(e,t){name=t.replace(/[\[]/,"\\[").replace(/[\]]/,"\\]");var n="[\\?&]"+name+"=([^&#]*)",r=new RegExp(n).exec(e);return null==r?"":decodeURIComponent(r[1].replace(/\+/g," "))};
"use strict";!function(t){var m,e,u,n,o,i,c,_,r,s,a,d;for(u=n=o=i=c="",_=0,r=(m=window.location.search.substring(1).split("&")).length;_<r;_++)void 0!==(s=m[_].split("="))[0]&&void 0!==s[1]&&("utm_source"===s[0]?u=s[1]:"utm_medium"===s[0]?n=s[1]:"utm_term"===s[0]?o=s[1]:"utm_content"===s[0]?i=s[1]:"utm_campaign"===s[0]&&(c=s[1]));u||n||o||i||c?(e={utm_source:u,utm_medium:n,utm_term:o,utm_content:i,utm_campaign:c},document.cookie="dt_utm="+JSON.stringify(e)+"; expires=0; path=/"):e=(a=(d=new RegExp("(?:^|; )"+encodeURIComponent("dt_utm")+"=([^;]*)").exec(document.cookie))?d[1]:null)?JSON.parse(a):{utm_source:"",utm_medium:"",utm_term:"",utm_content:"",utm_campaign:""},t.set({utm:e})}(DTData);
"use strict";!function(e){var t=function(e){var t=Date.now()+"-"+Math.floor(1048576*(1+Math.random())).toString(16)+"-"+Math.floor(1048576*(1+Math.random())).toString(16);return e&&(t=e+"-"+t),t},o=function(){var o=t("v1");e.set("page_view_id",o)};window.DTSession={refreshPageViewId:o},function(){var o=null;(function(e){var t;try{var o="__storage_test__";return(t=window[e]).setItem(o,o),t.removeItem(o),!0}catch(e){return e instanceof DOMException&&(22===e.code||1014===e.code||"QuotaExceededError"===e.name||"NS_ERROR_DOM_QUOTA_REACHED"===e.name)&&0!==t.length}})("sessionStorage")&&((o=window.sessionStorage.getItem("dtSessionId"))||(o=t("v1"),window.sessionStorage.setItem("dtSessionId",o),document.cookie="dtSessionId="+o+";path=/")),e.set("session_id",o)}(),o()}(DTData);
"use strict";var _typeof="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(r){return typeof r}:function(r){return r&&"function"==typeof Symbol&&r.constructor===Symbol&&r!==Symbol.prototype?"symbol":typeof r};!function(){var r={actions:[],actionLimit:30,debug:!1,logStyles:{log:"background: #aaa; color: #333",warning:"background: #ccc; color: #555",error:"background: #000; color: #777"},personas:{},pruneTime:4838400,storageKey:"dt_personas",traits:{},traitLimit:50},e=window.navigator&&window.navigator.userAgent&&-1!==window.navigator.userAgent.search(/bot|crawler|spider/i),t=e,n={},o={},i={actions:{},key:"",traits:[],version:1},a=!1,c=!1,s=function(r){var e=void 0;try{var t="__storage_test__";return(e=window[r]).setItem(t,t),e.removeItem(t),!0}catch(r){return r instanceof DOMException&&(22===r.code||1014===r.code||"QuotaExceededError"===r.name||"NS_ERROR_DOM_QUOTA_REACHED"===r.name)&&0!==e.length}},u=function(){var r=arguments.length>0&&void 0!==arguments[0]?arguments[0]:"",e=arguments[1],t=arguments.length>2&&void 0!==arguments[2]?arguments[2]:"log";if(arguments.length>3&&void 0!==arguments[3]&&arguments[3]||a){var o=["warning","error"].indexOf(t)>-1?t:"log",i="%cDTPersonas:";i+=["warning","error"].indexOf(o)>-1?" "+o.toUpperCase()+":":"";var c=[i+=r&&"string"==typeof r?" "+r:""];if(n.logStyles[o]&&c.push(n.logStyles[o]),void 0!==e&&c.push(e),"function"==typeof window.console[o]){var s;(s=window.console)[o].apply(s,c)}else{var u;(u=window.console).log.apply(u,c)}}},f=function(r){return"string"==typeof r?r.replace(/[^A-Za-z0-9-_]/gm,""):""},d=function(){if(t)return u("Data not saved (disabled)."),!1;try{if(s("localStorage")){var r={actions:i.actions,version:i.version};return window.localStorage.setItem(n.storageKey,JSON.stringify(r)),u("Data saved.",r),!0}}catch(r){u("Save data failed.",r,"error",!0)}return u("Data not saved."),!1},w=function(){if(t)return u("Data not loaded (disabled)."),!1;try{if(s("localStorage")){var r=JSON.parse(window.localStorage.getItem(n.storageKey));if(r){if(1===r.version)return i.actions=function(r,e){if(!r||"object"!==(void 0===r?"undefined":_typeof(r)))throw new Error("Missing or bad actions.");if(e&&"number"!=typeof e)throw new Error("Bad pruneTime.");var t={};return Object.keys(r).forEach(function(n){if(Array.isArray(r[n])){var o=r[n].filter(function(r){return"number"==typeof r&&!(e&&Date.now()/1e3-r>e)}),i=r[n].length-o.length;if(i&&u("Pruned "+i+" old actions from "+n+"."),o.length){var a=f(n);a&&(t[a]=o)}}}),t}(r.actions||{},n.pruneTime),u("Data Loaded.",r),!0;u("Saved data is wrong api version.")}}}catch(r){u("Load data failed.",r,"error",!0)}return u("Data not loaded."),!1},y={storageAvailable:s,init:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{},s={};t&&(s.traits=[],s.actions=[]),function(r,e){for(var t=Object(r),n=1;n<arguments.length;n++){var o=arguments[n];if(null!=o)for(var i in o)Object.prototype.hasOwnProperty.call(o,i)&&(t[i]=o[i])}}(n,r,e,s),a=n.debug||-1!==window.location.search.search(/dtpersonasdebug=1/);var l=Date.now();w(),n.actions.forEach(function(r,e){try{"function"==typeof r&&r(y.record)}catch(r){u("Caught exception from action at index "+e+".",r,"error",!0)}}),n.traits.forEach(function(r,e){try{if(!r||"string"!=typeof r.key||"function"!=typeof r.condition)throw new Error("Trait object is bad.");var t=f(r.key);if(!t)throw new Error("Key is bad.");r.condition()&&(i.traits.length<n.traitLimit?i.traits.push(t):u("Trait limit hit."))}catch(r){u("Caught exception from trait at index "+e+".",r,"error",!0)}}),n.personas.forEach(function(r,e){try{if(!r||"string"!=typeof r.key||"number"!=typeof r.rank||"function"!=typeof r.condition)throw new Error("Persona object is bad.");var t=f(r.key);if(!t)throw new Error("Key is bad.");o[r.key]=r,!i.key&&r.condition()&&(i.key=t)}catch(r){u("Caught exception from persona at index "+e+".",r,"error",!0)}}),i.key&&document.addEventListener("DOMContentLoaded",function(){document.body.classList.add("persona-"+i.key)},!1),d(),c=!0,u("Persona defined",i),u("Init took "+(Date.now()-l)+"ms to run.")},record:function(r){try{i.actions=function(r,e,n){if(!r||"object"!==(void 0===r?"undefined":_typeof(r)))throw new Error("Missing or bad actions.");var o=f(e);if(!o)throw new Error("Missing or bad key.");if(n&&"number"!=typeof n)throw new Error("Bad pruneLimit.");var i=JSON.parse(JSON.stringify(r));if(t)return u("Did not record "+o+" action (disabled)."),i;Array.isArray(i[o])||(i[o]=[]),i[o].push(Math.ceil(Date.now()/1e3)),u("Recorded "+o+" action.");var a=Math.max(0,i[o].length-n);return a&&(i[o].splice(0,a),u("Pruned "+a+" over limit actions from "+o+".")),i}(i.actions,r,n.actionLimit),c&&d()}catch(r){u("Caught exception on record. Action was not recorded.",r,"error",!0)}},count:function(r,e,t){try{return function(r,e,t,n){if(!r||"object"!==(void 0===r?"undefined":_typeof(r)))throw new Error("Missing or bad actions.");var o=f(e);if(!o)throw new Error("Missing or bad key.");if(t&&"number"!=typeof t)throw new Error("Bad lt.");if(n&&"number"!=typeof n)throw new Error("Bad gt.");if(!Array.isArray(r[o]))return 0;if(!t&&!n)return r[o].length;var i=0;return r[o].forEach(function(r){var e=Date.now()/1e3-r;t&&n&&e<t&&e>n?i++:t&&e<t?i++:n&&e>n&&i++}),i}(i.actions,r,e,t)}catch(r){return u("Caught exception on count, returning default.",r,"error",!0),0}},get:function(){return i.key},is:function(r){var e=function(r){if(!r||"string"!=typeof r)throw new Error("Missing or bad query.");var e=r.replace(/\s/gm,""),t=e.match(/^[=!<>][=]?/),n=t?t[0]:"==",o=f(e);if(!o)throw new Error("No key found in query.");return{key:o,operator:n}}(r);return i.key&&o[i.key]&&o[e.key]?function(r,e){var t=arguments.length>2&&void 0!==arguments[2]?arguments[2]:"==",n=Number(r),o=Number(e);if("number"!=typeof n||"number"!=typeof o)throw new Error("I specifically said numbers. NUMBERS!!!");switch(t){case"<":return n<o;case"<=":return n<=o;case">":return n>o;case">=":return n>=o;case"!=":return n!==o;case"==":return n===o;default:throw new Error("Unsupported operator.")}}(o[i.key].rank,o[e.key].rank,e.operator):null},getTraits:function(){return i.traits},hasTrait:function(r){return-1!==i.traits.indexOf(r)},isBot:function(){return e},isDisabled:function(){return t}};window.DTPersonas=y}(),function(r){var e=window.DTPersonas,t=-1!==window.location.search.search(/dt_?debug=1/)||e.storageAvailable("localStorage")&&window.localStorage.getItem("dt_debug");e.init({debug:t,personas:[{key:"bot",rank:2,condition:function(){return e.isBot()}},{key:"disabled",rank:2,condition:function(){return e.isDisabled()}},{key:"staff",rank:2,condition:function(){return e.hasTrait("staff-visitor")}},{key:"power-user",rank:6,condition:function(){return e.hasTrait("direct-visitor")&&e.hasTrait("frequent-visitor")&&e.hasTrait("engaged")}},{key:"subscriber",rank:5,condition:function(){return!1}},{key:"user",rank:4,condition:function(){return e.hasTrait("direct-visitor")}},{key:"prospect",rank:3,condition:function(){return e.hasTrait("session-visitor")&&e.hasTrait("referred")}},{key:"acquired",rank:1,condition:function(){return e.hasTrait("ua-referred")}},{key:"referred",rank:2,condition:function(){return e.hasTrait("referred")}},{key:"none",rank:2,condition:function(){return!0}}],traits:[{key:"direct-visitor",condition:function(){return!!e.count("direct-enter",604800)}},{key:"session-visitor",condition:function(){return!!e.count("session-view",1800)}},{key:"recent-visitor",condition:function(){return!!e.count("unique-view",172800,10800)}},{key:"frequent-visitor",condition:function(){return e.count("unique-view",1209600,10800)>10}},{key:"staff-visitor",condition:function(){return!!e.count("staff-view")}},{key:"ua-referred",condition:function(){return!!e.count("ua-view",86400)}},{key:"fb-referred",condition:function(){return!!e.count("facebook-enter",86400)}},{key:"search-referred",condition:function(){return!!e.count("search-enter",86400)}},{key:"referred",condition:function(){return!!e.count("referral",86400)}},{key:"engaged",condition:function(){return e.count("engage",1209600)>3||e.count("session-view")/Math.max(e.count("unique-view"),1)>=3}}],actions:[function(r){-1===document.referrer.search(/https?:\/\/(?:[a-z0-9]+\.)?www\.digitaltrends\.com\//i)?r("unique-view"):r("session-view")},function(r){-1===window.location.search.search(/utm_[^=]+?=/i)&&(document.referrer||window.location.pathname&&-1===window.location.pathname.search(/^\/[^/]*?\/?$/)||r("direct-enter"))},function(r){-1!==document.referrer.search(/https?:\/\/www\.google\.com\//i)?(r("search-enter"),r("referral")):-1!==document.referrer.search(/https?:\/\/www\.facebook\.com\//i)?(r("facebook-enter"),r("referral")):-1!==document.referrer.search(/https?:\/\/www\.twitter\.com\//i)?(r("twitter-enter"),r("referral")):-1!==document.referrer.search(/https?:\/\/www\.reddit\.com\//i)&&(r("reddit-enter"),r("referral"))},function(e){var t=r.get("utm");if(t)for(var n=[{k:"medium",v:"cpc"}],o=n.length;o--;)if(t["utm_"+n[o].k]===n[o].v){e("ua-view");break}},function(r){window.DTEvent.on("dt:share:shared",function(e){r("engage"),r("share"),"string"==typeof e&&-1!==["twitter","facebook","reddit","pinterest","linkedin"].indexOf(e)&&r(e+"-share")})},function(r){window.DTEvent.on("dt:dynamic_components:user_data_available",function(e){((e||{}).capabilities||{}).edit_posts&&r("staff-view")})}]})}(DTData);</script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.themanual.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.themanual.com/wp-includes/wlwmanifest.xml" /> 

			<script>
				(function() {
					'use strict';

					var stage = 0;
					var options = {"dtvideos":{"brightcove_account_id":"5714167527001","brightcove_player_id":"SkHJA31rG","discovery_id":"5719957480001","ias_an_id":"927851","ads_tag":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=970x556&iu=\/5611\/dtmn.video\/themanual.video&ciu_szs&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url={window.location.href}&description_url=http%3A%2F%2Fthemanual.com&correlator={random}&cmsid=2860&vid={mediainfo.id}","kill_ads":false,"ad_targeting_params":{"cat":["homepage"],"supports":["bt","bt2","mp","skin"]},"jwplayer_player_id":"6SM2752b"},"facebook":{"facebook:app:id":"419299828249003","facebook:channel_url":"https:\/\/www.themanual.com\/fb-channel.php","facebook:page:id":""},"twitter":{"handle":"themanualguide"},"dtnewsletter":{"newsletter_lists":{"curatedLists":[{"display_name":"The Manual","sender_id":154528,"list_id":1658726,"suppression_group_id":3091,"ip_pool":"daily-brief","description":"The Essential Guide for Men straight to your inbox!","is_topic":false,"name":"the-manual"}],"topicLists":[],"pageTopic":null,"defaultNewsletter":"the-manual","userLists":null,"userEmail":null},"dtnl-client":"https:\/\/www.themanual.com\/wp-content\/plugins\/dt-newsletter\/assets\/scripts\/js\/client.min.js?version=1521302808695"},"qnqb92BhrzmkpqGx":{"related_video_pool":[]},"sticky_video":{"active":1,"related":0,"mute":1,"delay":2,"suppress_time":1,"post_types":{"good":["post"],"bad":[]}},"spotx_channel_id":{"brightcove_header_bidding":"207448"}};
					var prevDTOptions = null;
					var allOptions = null;
					if (typeof Object.assign != 'function') {
						// Must be writable: true, enumerable: false, configurable: true
						Object.defineProperty(Object, "assign", {
							value: function assign(target, varArgs) { // .length of function is 2
							'use strict';
							if (target == null) { // TypeError if undefined or null
								throw new TypeError('Cannot convert undefined or null to object');
							}

							var to = Object(target);

							for (var index = 1; index < arguments.length; index++) {
								var nextSource = arguments[index];

								if (nextSource != null) { // Skip over if undefined or null
								for (var nextKey in nextSource) {
									// Avoid bugs when hasOwnProperty is shadowed
									if (Object.prototype.hasOwnProperty.call(nextSource, nextKey)) {
									to[nextKey] = nextSource[nextKey];
									}
								}
								}
							}
							return to;
							},
							writable: true,
							configurable: true
						});
					}


					if ( stage > 0 && window.DTOptions ){
						prevDTOptions = window.DTOptions;
						var prevOptions = prevDTOptions.getAll();
						var stageOptions = JSON.parse(JSON.stringify(options));
						allOptions = Object.assign(prevOptions, stageOptions);
					} else {
						allOptions = options;
					}

					var getAll = function () {

						return allOptions;

					};

					var get = function (key, group, def) {

						key = key || '';
						group = group || 'qnqb92BhrzmkpqGx';
						def = (typeof def !== 'undefined') ? def : null;

						if (typeof allOptions[group] !== 'undefined') {
							if (key && typeof allOptions[group][key] !== 'undefined') {
								return allOptions[group][key];
							}
						}

						return def;
					};

					var set = function (key, group, data) {
						key = key || '';
						group = group || 'qnqb92BhrzmkpqGx';
						data = data || null;

						if (key) {
							if (typeof options[group] === 'undefined') {
								options[group] = {};
							}

							options[group][key] = data;
						}
					};

					var del = function (key, group) {
						key = key || '';
						group = group || 'qnqb92BhrzmkpqGx';

						if (typeof options[group] !== 'undefined') {
							if (key && typeof options[group][key] !== 'undefined') {
								options[group][key] = null;
							}
						}
					};

					window.DTOptions = {
						get: get,
						getAll: getAll,
						set: set,
						del: del,
					};
				}());
			</script>

			
			<!-- Begin GPT -->
			<script type="text/javascript">
				var googletag = googletag || {};
				googletag.cmd = googletag.cmd || [];
				(function() {
					var gads   = document.createElement( 'script' );
					gads.async = true;
					gads.type  = 'text/javascript';
					var useSSL = 'https:' == document.location.protocol;
					gads.src   = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
					var node   = document.getElementsByTagName( 'script' )[0];
					node.parentNode.insertBefore( gads, node );
				})();
			</script>
			<!-- End GPT -->

					<!-- DT Variables (digitaltrends-2013/functions.php) -->
		<script type="text/javascript">
			var ajaxurl = 'https://www.themanual.com/wp-content/themes/dt-stardust/ajax-actions.php';
			var ord 	= Math.random()*10000000000000000;
					var DTVFeaturedVideoCategories = [{"query":"auto:recommended","title":"Trending Now"},{"query":"taxonomy:video_category:how-to-videos","title":"Quick Tips"},{"query":"taxonomy:video_category:car-videos,computer-videos,cool-tech-videos,home-videos,home-theater-videos,mobile-videos,outdoor-videos,photography-videos","title":"Latest Reviews"},{"query":"taxonomy:video_category:game-trailers","title":"Game Trailers"},{"query":"taxonomy:video_category:movie-trailers-videos","title":"Movie Trailers"},{"query":"taxonomy:video_category:home-theater-videos","title":"Home Theater"},{"query":"taxonomy:video_category:car-videos","title":"Cars"},{"query":"taxonomy:video_category:mobile-videos","title":"Mobile"},{"query":"taxonomy:video_category:computer-videos","title":"Computing"},{"query":"taxonomy:video_category:cool-tech-videos","title":"Cool Tech"},{"query":"taxonomy:video_category:how-to-videos","title":"How To"},{"query":"taxonomy:video_category:gaming-videos","title":"Gaming"},{"query":"taxonomy:video_category:home-videos","title":"Home"}];
				</script>
		<!-- End DT Variables -->
	
			<script>
				(function() {
					'use strict';

					var l10ns = {"ahe084RE8hgWerv8":{"dt-affiliate":{"buy_now":"Buy Now"},"dt-keyword-offers":{"buy_now":"Buy Now","keyword":"Keyword","keyword_exists":"Keyword Exists","product_name":"Product Name","custom":"Custom","cta_type":"CTA Type","cta_text":"CTA Text","module_layout":"Module Layout","offers_shown":"# Offers Shown","button":"Button","text":"Text","module":"Module","save":"Save","new_keyword":"New Keyword","loading_message":"Please wait. Loading..."},"admin-mem":{"By":"By","ReviewBy":"DT Review By","ExclusiveBy":"DT Exclusive By","SearchForPost":"Search For Post"},"shortcode-timer":{"Days":"Days","Hours":"Hours","Minutes":"Minutes","Seconds":"Seconds"},"newsletter-signup":{"signupPreferencesHeading":"Customize your weekly list with some of our top sections.","CuratedListsHeading":"Featured newsletters","NewsletterSignupHeading":"Stay Current.","NewsletterSignupSubHeading":"Get the latest <strong>Trending<\/strong> news straight to your inbox.","TopicListsHeading":"Add your favorite topics to the list too.","TopicListsSubheading":"Newsletters by category","SuccessTitle":"You're All Set!","SuccessMessage":"<strong>Thanks for signing up.<\/strong> We'll be sending you a <strong>confirmation email<\/strong> shortly.<br>In the meantime, check out the rest of our newsletters.","SuccessMessageShort":"<strong>Thanks for signing up.<\/strong> We'll be sending you a <strong>confirmation email<\/strong> shortly.","Select":"Select","Subscribe":"Subscribe","Okay":"Okay","Unselect":"Unselect","Unsubscribe":"Unsubscribe","SignUp":"Sign Up","Save":"Save","FinishAndSave":"Finish and save","SeeMore":"See More","Next":"Next","Selected":"Selected","Email":"Email","Done":"Done","EmailAddressInvalidError":"Email address is invalid","NoEmailAddressError":"No email address entered","NewslettersSelected":"Newsletters Selected","CuratedListHeading":"Select featured newsletters","CuratedListSubheading":"Our editors find the best stories so you don\u2019t have to.","TopicListHeading":"More categories you might like","TopicListSubheading":"Because we know you love options","ManagePreferencesHeading":"<span>Manage <\/span>Preferences","ManagePreferencesSubheading":"Select which newsletters you would like to receive","NewsletterSignupCallToAction":"Sign up for our <strong><\/strong> newsletter","NewsletterPrivacyLink":"Your <strong><a href='https:\/\/www.themanual.com\/legal\/privacy-policy\/' target='_blank'>privacy<\/a><\/strong> is important to us!","AlreadySignedUpMessage":"You're signed up to receive <strong>ALL<\/strong> of our newsletters!?","AlreadySignedUpTitle":"Thanks, youre the best!","AlreadySignedUpButton":"I Know"},"dt-river":{"ShowMore":"Show More"},"site-head":{"currentArticle":"Now Reading","share":"Share","shopCTA":"Buy Now"},"video-home":{"play_all":"Play All","view_more":"View More","by":"By"},"video-player":{"empty_playlist":"<strong>Playlist is empty<\/strong> Choose another playlist or try searching"}}};

					var get = function get(key, group) {
						key = key || '';
						group = group || 'ahe084RE8hgWerv8';

						if (typeof l10ns[group] !== 'undefined') {
							if (key && typeof l10ns[group][key] !== 'undefined') {
								return l10ns[group][key];
							}
						}

						return null;
					};

					window.DTL10n = {
						get: get,
					};
				}());
			</script>

					<meta property="fb:app_id" content="419299828249003"/>
		<meta property="fb:pages" content="8522591132" /><style type="text/css" media="print">#wpadminbar { display:none; }</style>
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.themanual.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.themanual.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '33e91c49-0550-43b1-a4e7-ea31a09326ae';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "https://www.themanual.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.548f76b5-1495-4e31-bc8e-b1b76d8ec8fd";
oneSignal_options['promptOptions'] = { };
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<link rel="icon" href="https://icdn2.themanual.com/image/themanual/sm-logo-dark-32x32.png" sizes="32x32" />
<link rel="icon" href="https://icdn8.themanual.com/image/themanual/sm-logo-dark-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://icdn9.themanual.com/image/themanual/sm-logo-dark-180x180.png" />
<meta name="msapplication-TileImage" content="https://icdn1.themanual.com/image/themanual/sm-logo-dark-270x270.png" />
		<script>
			(function(dtdata){
				dtdata.set({
															'ajax_url': 'https://www.themanual.com/wp-content/themes/dt-stardust/ajax-actions.php',
																				'https': 'on',
																				'admin': '',
																				'page_type': 'front',
													});
			}(DTData));
		</script>
				<script>
			(function(dtdata, dtpersonas){
				'use strict'

				if (window.DTPersonas) {
					var persona = dtpersonas.get();

					if (persona && dtdata) {
						dtdata.set({persona: persona});
					}
				}
			}(DTData, DTPersonas));
		</script>
				<script>
			window.dataLayer = window.dataLayer || [];
			(function(dtdata, dataLayer){
				dataLayer.push(dtdata.getAll());
				dtdata.addCallback(function(key, val){
					if (key) {
						if (typeof key == 'object') {
							dataLayer.push(key);
						} else {
							var obj = {};
							obj[key] = val;
							dataLayer.push(obj);
						}
					}
				});
			}(DTData, dataLayer));
		</script>
		
			<link rel="apple-touch-icon" sizes="180x180" href="https://cdn7.themanual.com/wp-content/themes/themanual-2018/assets/images/favicons/apple-touch-icon.png">
						<link rel="icon" type="image/png" size="32x32" href="https://www.themanual.com/wp-content/themes/themanual-2018/assets/images/favicons/favicon-32x32.png">
						<link rel="icon" type="image/png" size="16x16" href="https://www.themanual.com/wp-content/themes/themanual-2018/assets/images/favicons/favicon-16x16.png">
						<meta name="theme-color" content="#84b586">
				
	<style>
		@-ms-viewport {
		    width: extend-to-zoom;
		    zoom: 1.0;
		}
	</style>
	<meta name="viewport" content="initial-scale=1" />

</head>


<!--[if lt IE 7]> <body class="ie6 ie ieold home blog dtads-unskin dtads-no-broadside l-wide"> <![endif]-->
<!--[if IE 7]>    <body class="ie7 ie ieold home blog dtads-unskin dtads-no-broadside l-wide"> <![endif]-->
<!--[if IE 8]>    <body class="ie8 ie ieold home blog dtads-unskin dtads-no-broadside l-wide"> <![endif]-->
<!--[if IE 9]>    <body class="ie9 ie home blog dtads-unskin dtads-no-broadside l-wide"> <![endif]-->
<!--[if gt IE 9]><!-->
<body class="home blog dtads-unskin dtads-no-broadside l-wide"  >
<!--<![endif]-->

			<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WVGLVR"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-WVGLVR');</script>
		<!-- End Google Tag Manager -->

		

<header class="m-bartender h-bartender">
	<!--googleoff: all-->
		<span class="m-bartender--door h-front"></span>

		<span class="m-bartender--door h-back"></span>
	<!--googleon: all-->

	<div class="dtads-slot dtads-out-of-page dtads-desktop dtads-tablet dtads-mobile" data-slot-type="out_of_page" ></div>
	<div class="m-pint h-pint m-pint--atn" data-type="static">
		<div class="dtads-slot dtads-desktop dtads-slot-atn is-padded"></div>
		<div class="dtads-slot dtads-tablet dtads-slot-atn-tablet is-padded"></div>
		<div class="dtads-slot dtads-mobile dtads-slot-atn-mobile is-padded"></div>
	</div>

	
<section id="dt-site-head" class="m-site-head m-pint h-pint" data-type="fixed" data-priority="1">
	<div class="m-site-head--inner h-site-head-main">
		<div class="m-site-head--brand h-site-head-brand">
			<a href="https://www.themanual.com">
				<span class="label">The Manual</span>
			</a>
		</div>

		<nav class="m-site-head--nav h-site-head-nav">
			<ul role="menubar">
									<li class="parent h-parent h-item" data-key="1" role="presentation">
													<button tabindex="-1" role="menuitem" aria-controls="dt-site-head-drawer-1" aria-expanded="false" aria-haspopup="true" title="">
								Extras							</button>
											</li>
									<li class="h-item" data-key="2" role="presentation">
													<a href="https://www.themanual.com/fashion/" target=""  tabindex="0" role="menuitem" title="">
								Style							</a>
											</li>
									<li class="h-item" data-key="3" role="presentation">
													<a href="https://www.themanual.com/grooming/" target=""  tabindex="-1" role="menuitem" title="">
								Grooming							</a>
											</li>
									<li class="h-item" data-key="4" role="presentation">
													<a href="https://www.themanual.com/food-and-drink/" target=""  tabindex="-1" role="menuitem" title="">
								Food &amp; Drink							</a>
											</li>
									<li class="h-item" data-key="5" role="presentation">
													<a href="https://www.themanual.com/auto/" target=""  tabindex="-1" role="menuitem" title="">
								Auto							</a>
											</li>
									<li class="h-item" data-key="6" role="presentation">
													<a href="https://www.themanual.com/outdoors/" target=""  tabindex="-1" role="menuitem" title="">
								Outdoors							</a>
											</li>
									<li class="h-item" data-key="7" role="presentation">
													<a href="https://www.themanual.com/travel/" target=""  tabindex="-1" role="menuitem" title="">
								Travel							</a>
											</li>
									<li class="h-item" data-key="8" role="presentation">
													<a href="https://www.themanual.com/living/" target=""  tabindex="-1" role="menuitem" title="">
								Living							</a>
											</li>
									<li class="h-item" data-key="9" role="presentation">
													<a href="https://www.themanual.com/music/" target=""  tabindex="-1" role="menuitem" title="">
								Music							</a>
											</li>
									<li class="h-item" data-key="10" role="presentation">
													<a href="https://www.themanual.com/culture/" target=""  tabindex="-1" role="menuitem" title="">
								Culture							</a>
											</li>
									<li class="h-item" data-key="11" role="presentation">
													<a href="https://www.themanual.com/topic/the-manual-podcasts/" target=""  tabindex="-1" role="menuitem" title="">
								Podcast							</a>
											</li>
							</ul>
		</nav>

		<button class="m-site-head--burger h-site-head-burger">
			<span class="inner">
				<span class="icon icon-a"><span></span><span></span><span></span></span>
				<span class="icon icon-b"><span></span><span></span><span></span></span>
				<span class="label">Menu</span>
			</span>
		</button>

		<button class="m-site-head--search h-site-head-search" aria-controls="dt-site-head-drawer-11" aria-expanded="false" aria-haspopup="true">
			<span class="label">Search</span>
		</button>

		<button class="m-site-head--back h-site-head-back" aria-hidden="true">
			<span class="label">Back to Menu</span>
		</button>

		<div class="m-site-head--drawer h-site-head-drawer">
							<div id="dt-site-head-drawer-1" class="inner count-3 h-site-head-inner-drawer">
											<section class="h-item">
							<h3 id="dt-site-head-drawer-list-1" class="title">
								Extras							</h3>

							<ul role="menu" aria-labelledby="dt-site-head-drawer-list-1">
																	<li class="h-item" role="presentation">
										<a href="https://huckberry.com/store/shop/the-manual-shop?utm_source=themanual&amp;utm_medium=affiliate&amp;utm_campaign=themanualshop&amp;utm_source=digitaltrends&amp;utm_medium=affiliate" target="_blank" rel="nofollow" tabindex="-1" role="menuitem" title="">
											Shop										</a>
									</li>
																	<li class="h-item" role="presentation">
										<a href="https://www.themanual.com/topic/the-manual-podcasts/" target=""  tabindex="-1" role="menuitem" title="">
											Podcast										</a>
									</li>
																	<li class="h-item" role="presentation">
										<a href="https://www.youtube.com/channel/UCNim8egfD_lfJ_ikk037rDA?sub_confirmation=1" target="_blank" rel="nofollow" tabindex="-1" role="menuitem" title="">
											Videos										</a>
									</li>
																	<li class="h-item" role="presentation">
										<a href="https://www.outdoorproject.com/" target=""  tabindex="-1" role="menuitem" title="">
											Outdoor Project										</a>
									</li>
															</ul>
						</section>
											<section class="h-item">
							<h3 id="dt-site-head-drawer-list-2" class="title">
								Who We Are							</h3>

							<ul role="menu" aria-labelledby="dt-site-head-drawer-list-2">
																	<li class="h-item" role="presentation">
										<a href="https://www.themanual.com/about-us/" target=""  tabindex="-1" role="menuitem" title="">
											About Us										</a>
									</li>
																	<li class="h-item" role="presentation">
										<a href="https://www.themanual.com/contact-us/" target=""  tabindex="-1" role="menuitem" title="">
											Contact us										</a>
									</li>
																	<li class="h-item" role="presentation">
										<a href="https://www.themanual.com/advertise-with-us/" target=""  tabindex="-1" role="menuitem" title="">
											Advertise with Us										</a>
									</li>
																	<li class="h-item" role="presentation">
										<a href="https://www.themanual.com/privacy-policy/" target=""  tabindex="-1" role="menuitem" title="">
											Privacy Policy										</a>
									</li>
																	<li class="h-item" role="presentation">
										<a href="https://www.themanual.com/terms-conditions/" target=""  tabindex="-1" role="menuitem" title="">
											Terms &#038; Conditions										</a>
									</li>
																	<li class="h-item" role="presentation">
										<a href="https://www.digitaltrends.com/" target=""  tabindex="-1" role="menuitem" title="">
											Digital Trends										</a>
									</li>
															</ul>
						</section>
											<section class="social h-item">
							<h3 id="dt-site-head-drawer-list-3" class="title">
								Connect							</h3>

							<ul role="menu" aria-labelledby="dt-site-head-drawer-list-3">
																	<li class="facebook h-item" role="presentation">
										<a href="http://www.facebook.com/themanualguide" target="_blank" rel="nofollow" tabindex="-1" role="menuitem" title="">
											Facebook										</a>
									</li>
																	<li class="instagram h-item" role="presentation">
										<a href="http://instagram.com/themanualguide" target="_blank" rel="nofollow" tabindex="-1" role="menuitem" title="">
											Instagram										</a>
									</li>
																	<li class="twitter h-item" role="presentation">
										<a href="http://twitter.com/themanualguide" target="_blank" rel="nofollow" tabindex="-1" role="menuitem" title="">
											Twitter										</a>
									</li>
																	<li class="youtube h-item" role="presentation">
										<a href="http://www.youtube.com/subscription_center?add_user=themanualguide" target="_blank" rel="nofollow" tabindex="-1" role="menuitem" title="">
											YouTube										</a>
									</li>
																	<li class="rss h-item" role="presentation">
										<a href="https://www.themanual.com/rss-home/" target=""  tabindex="-1" role="menuitem" title="">
											RSS										</a>
									</li>
																	<li class="pinterest h-item" role="presentation">
										<a href="http://pinterest.com/manualguide" target="_blank" rel="nofollow" tabindex="-1" role="menuitem" title="">
											Pinterest										</a>
									</li>
																	<li class="gplus h-item" role="presentation">
										<a href="https://plus.google.com/113695497307840370026" target="_blank" rel="nofollow" tabindex="-1" role="menuitem" title="">
											Google+										</a>
									</li>
															</ul>
						</section>
									</div>
			
			<div id="dt-site-head-drawer-11" class="inner h-site-head-inner-drawer">
				<form class="m-site-head--search-form" action="https://www.themanual.com" method="get">
					<input type='text' name='s' placeholder="What can we help you find?" autoFocus>
					<input type='submit' value="Search">
				</form>
			</div>
		</div>
	</div>
</section>
</header>


<div class="l-main-container">


<div class="l-page l-page_home " >

	<div class="l-pillar l-pillar--left h-pillar"><div></div></div>
<div class="l-pillar l-pillar--right h-pillar"><div></div></div>
	<div class="l-pillar--main">
		<div class="l-block">
			

<section class="m-mem h-mem" data-scope="homepage-mem">

	
		

		
		<div class="m-mem-slot homepage-1">
							<a href="https://www.themanual.com/food-and-drink/best-irish-whiskey/">

											<h4 class="title c-1-white c-2-black style-tape">
							<span>
								<span>
									The Best Irish Whiskey to<br />
Enjoy Right Now								</span>
							</span>
						</h4>
					

					

											<div class="byline c-1-white c-2-black">
							<img src="https://icdn3.themanual.com/image/themanual/url-5b3846af0bfd5a5b0172cbcb8697dd8b-40x40-c.jpg" />
							<span class="name">
								<span>
									<span class="long">By </span> Sam Slaughter								</span>
							</span>
						</div>
					

					<img src="https://icdn2.themanual.com/image/themanual/irish-whiskey-mem-1-1200x250-c.jpg" alt="The Best Irish Whiskey to Enjoy Right Now" class="mem-image"/><img src="https://icdn2.themanual.com/image/themanual/whiskey-bar.jpg" class="featured-image wp-image-122976" alt="The Best Irish Whiskey to Enjoy Right Now" />
				</a>
					</div>

	
		

		
		<div class="m-mem-slot homepage-2">
							<a href="https://www.themanual.com/travel/10-reasons-to-visit-dublin-ireland/">

											<h4 class="title c-1-white c-2-black style-tape">
							<span>
								<span>
									10 Reasons to Visit Dublin								</span>
							</span>
						</h4>
					

					

											<div class="byline c-1-white c-2-black">
							<img src="https://icdn3.themanual.com/image/themanual/url-10f21d48cafe42f55e5300ccd114f591-40x40-c.jpg" />
							<span class="name">
								<span>
									<span class="long">By </span> Chase McPeak								</span>
							</span>
						</div>
					

					<img src="https://icdn3.themanual.com/image/themanual/dublin-mem-2-298x250-c.jpg" alt="10 Reasons to Visit Dublin" class="mem-image"/><img src="https://icdn2.themanual.com/image/themanual/gettyimages-637597040.jpg" class="featured-image wp-image-123243" alt="10 Reasons to Visit Dublin" />
				</a>
					</div>

	
		

		
		<div class="m-mem-slot homepage-3">
							<a href="https://www.themanual.com/culture/luxury-cigar-lounges-around-the-world/">

											<h4 class="title c-1-white c-2-black style-tape">
							<span>
								<span>
									5 Luxury Cigar Lounges<br />
Around the World								</span>
							</span>
						</h4>
					

					

											<div class="byline c-1-white c-2-black">
							<img src="https://icdn9.themanual.com/image/themanual/url-a116dc99e2a586689b9ba2698ce979ef-40x40-c.jpg" />
							<span class="name">
								<span>
									<span class="long">By </span> Jahla Seppanen								</span>
							</span>
						</div>
					

					<img src="https://icdn2.themanual.com/image/themanual/cigar-bar-mem-3-598x250-c.jpg" alt="5 Luxury Cigar Lounges Around the World" class="mem-image"/><img src="https://icdn2.themanual.com/image/themanual/man-smoking-cigar-getty-images.jpg" class="featured-image wp-image-123051" alt="5 Luxury Cigar Lounges Around the World" />
				</a>
					</div>

	
					<div class="m-mem-ad">
				<div class="dtads-slot dtads-slot-mpu-roadblock-5aadfe62991d7 dtads-desktop dtads-tablet" data-slot-type="mpu_roadblock-5aadfe62991d7" ></div>			</div>
		

		
		<div class="m-mem-slot homepage-4">
							<a href="https://www.themanual.com/travel/manual-awards-2018-boston-massachusetts/">

											<h4 class="title c-1-blue c-2-black">
							<span>
								<span>
									Rambling Around Beantown:<br />
The Very Best of Boston								</span>
							</span>
						</h4>
					

											<div class="badge c-1-white c-2-black" style="">
							<span>
								<span>
									The Manual Awards 2018								</span>
							</span>
						</div>
					

					

					<img src="https://icdn4.themanual.com/image/themanual/minneapolis-minnesota-the-manual-awards-2018-mem-4-600x250-c.png" alt="Rambling Around Beantown: The Very Best of Boston" class=""/>
				</a>
					</div>

	
		

		
		<div class="m-mem-slot homepage-5">
							<a href="https://www.themanual.com/outdoors/best-camping-cooking-gear/">

											<h4 class="title c-1-white c-2-black style-tape">
							<span>
								<span>
									The Best Cooking Gear for Car<br />
Camping and Backpacking								</span>
							</span>
						</h4>
					

					

											<div class="byline c-1-white c-2-black">
							<img src="https://icdn3.themanual.com/image/themanual/url-303fcdc3225a5dbf9281b764682502d2-40x40-c.jpg" />
							<span class="name">
								<span>
									<span class="long">By </span> Ross Collicutt								</span>
							</span>
						</div>
					

					<img src="https://icdn3.themanual.com/image/themanual/car-cooking-mem-4-600x250-c.jpg" alt="The Best Cooking Gear for Car Camping and Backpacking" class=""/>
				</a>
					</div>

	
</section>
		</div>


		

		
		
<div class="dtads-hub">
    <div class="dtads-slot dtads-desktop dtads-mobile dtads-slot-hub-only"></div>
</div>
		<div class="l-block">
			<section class="m-grid-river" data-scope="river">
				<div class="m-grid-river--title">TM Now</div>

				<div class="m-grid-river--items l-1-hero-3-item infinite" id="h-river"></div>
			</section>

			<script>
				DTEvent.getEventPromise( 'dt:infinite:init' ).then( function() {

					var infinite_river = new DT.Infinite.Elements( {
						append_limit: ( DT.Breakpoint.is( 'mobile' ) ) ? 2 : 3,
						container_id: 'h-river',
						el_class:     'm-grid-river--group',
						ajax_action:  'dt_infinite_river_ajax',
						ajax_data: {
							style: 'hero-grid'
						}
					});

				});
			</script>
		</div>
	</div>

</div>



			<footer class="m-site-foot" id="dt-site-foot">
				<div class="m-site-foot--inner">
					<ul id="menu-footer-2018" class="m-site-foot--menu"><li id="menu-item-119688" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-119688"><a href="#">Must-Reads</a>
<ul class="sub-menu">
	<li id="menu-item-119689" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-119689"><a href="https://www.themanual.com/culture/how-to-smoke-a-cigar-properly/">How to Smoke a Cigar</a></li>
	<li id="menu-item-119690" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-119690"><a href="https://www.themanual.com/food-and-drink/how-to-drink-whiskey/">How to Drink Whiskey</a></li>
	<li id="menu-item-119691" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-119691"><a href="https://www.themanual.com/grooming/how-to-shape-a-beard/">How to Shape a Beard</a></li>
	<li id="menu-item-119693" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-119693"><a href="https://www.themanual.com/fashion/unspoken-suit-rules-need-know/">How to Wear a Suit</a></li>
	<li id="menu-item-119694" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-119694"><a href="https://www.themanual.com/grooming/best-aftershave-balms/">Best Aftershave Balms</a></li>
	<li id="menu-item-119695" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-119695"><a href="https://www.themanual.com/food-and-drink/best-whiskies-under-20-bucks/">Best Whiskies Under $20</a></li>
	<li id="menu-item-119696" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-119696"><a href="https://www.themanual.com/grooming/manuals-best-beard-oils/">Best Beard Oils</a></li>
	<li id="menu-item-122459" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-122459"><a href="https://www.themanual.com/fashion/best-mens-watches-under-500/">Best Watches Under $500</a></li>
</ul>
</li>
<li id="menu-item-119705" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-119705"><a href="#">Extras</a>
<ul class="sub-menu">
	<li id="menu-item-119706" class="menu-item menu-item-type-post_type menu-item-object-topic menu-item-119706"><a href="https://www.themanual.com/topic/the-manual-podcasts/">Podcast</a></li>
	<li id="menu-item-119708" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-119708"><a href="https://huckberry.com/store/shop/the-manual-shop?utm_source=themanual&#038;utm_medium=affiliate&#038;utm_campaign=themanualshop&#038;utm_source=digitaltrends&#038;utm_medium=affiliate">Shop</a></li>
	<li id="menu-item-119709" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-119709"><a href="https://www.youtube.com/channel/UCNim8egfD_lfJ_ikk037rDA?sub_confirmation=1">YouTube</a></li>
	<li id="menu-item-119710" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-119710"><a href="https://www.outdoorproject.com/">Outdoor Project</a></li>
</ul>
</li>
<li id="menu-item-119698" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-119698"><a href="#">Who We Are</a>
<ul class="sub-menu">
	<li id="menu-item-119703" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119703"><a href="https://www.themanual.com/about-us/">About Us</a></li>
	<li id="menu-item-119702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119702"><a href="https://www.themanual.com/contact-us/">Contact Us</a></li>
	<li id="menu-item-119699" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119699"><a href="https://www.themanual.com/advertise-with-us/">Advertise with Us</a></li>
	<li id="menu-item-119700" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119700"><a href="https://www.themanual.com/privacy-policy/">Privacy Policy</a></li>
	<li id="menu-item-119701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119701"><a href="https://www.themanual.com/terms-conditions/">Terms &#038; Conditions</a></li>
	<li id="menu-item-119704" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-119704"><a href="https://www.digitaltrends.com/">Digital Trends</a></li>
</ul>
</li>
<li id="menu-item-119713" class="m-social menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-119713"><a href="#">Connect</a>
<ul class="sub-menu">
	<li id="menu-item-119716" class="item facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-119716"><a href="http://www.facebook.com/themanualguide">Facebook</a></li>
	<li id="menu-item-119717" class="item instagram menu-item menu-item-type-custom menu-item-object-custom menu-item-119717"><a href="http://instagram.com/themanualguide">Instagram</a></li>
	<li id="menu-item-119715" class="item twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-119715"><a href="http://twitter.com/themanualguide">Twitter</a></li>
	<li id="menu-item-119718" class="item youtube menu-item menu-item-type-custom menu-item-object-custom menu-item-119718"><a href="http://www.youtube.com/subscription_center?add_user=themanualguide">YouTube</a></li>
	<li id="menu-item-119719" class="item rss menu-item menu-item-type-custom menu-item-object-custom menu-item-119719"><a href="https://www.themanual.com/rss-home/">RSS</a></li>
	<li id="menu-item-119722" class="item pinterest menu-item menu-item-type-custom menu-item-object-custom menu-item-119722"><a href="http://pinterest.com/manualguide">Pinterest</a></li>
	<li id="menu-item-119721" class="item gplus menu-item menu-item-type-custom menu-item-object-custom menu-item-119721"><a href="https://plus.google.com/113695497307840370026">Google+</a></li>
</ul>
</li>
</ul>
					<div class="m-site-foot--brand">
						<a href="https://www.themanual.com">
							<span class="label">
								Digital Trends							</span>
						</a>
					</div>

					<div class="m-site-foot--blurb">
						The Manual is simple — we show men how to live a life that is more engaged. As our name implies, we offer a suite of expert guides on a wide range of topics, including fashion, food, drink, travel, and grooming.  We don’t boss you around; we’re simply here to bring authenticity and understanding to all that enriches our lives as men on a daily basis.						<!--<br><br><strong>Upgrade your lifestyle</strong>-->
					</div>

											<a class="m-site-foot--newsletter" href="https://www.themanual.com/newsletter">
							<strong>Subscribe</strong> to our Newsletter						</a>
					
					<div class="m-site-foot--copyright">
						Copyright &copy;2018 Designtechnica Corporation.
						All rights reserved.					</div>
				</div>
			</footer>
		</div>

		<script type="text/template" id="t-videoplayer-container">
	<div class="m-videoplayer--inner h-inner">
		<div class="m-videoplayer--wrap h-wrap">
			<div class="m-videoplayer--player h-player"></div>

			<div class="m-videoplayer--meta h-player-meta"></div>

			<div class="m-videoplayer--message h-player-message"></div>

			<div class="m-videoplayer--drawer h-drawer">
				<div class="m-videoplayer--panel playlist">
					<div class="m-videoplayer--jump">
						<select class="jump h-playlist-jump"></select>
					</div>

					<div class="m-videoplayer--pane h-playlist-pane">
						<div class="m-videoplayer--items h-playlist-items"></div>
					</div>
				</div>

				<div class="m-videoplayer--panel search">
					<div class="m-videoplayer--term">
						<div class="label">Results for</div>

						<div class="term h-search-term"></div>
					</div>

					<div class="m-videoplayer--pane h-search-pane">
						<div class="m-videoplayer--items h-search-items"></div>
					</div>
				</div>

				<div class="m-videoplayer--search">
					<div class="close h-search-clear">Clear search</div>

					<input class="field h-search-field" type="text" placeholder="Find Videos">
				</div>
			</div>
		</div>
	</div>

	<div class="m-videoplayer--loader">
		<div class="inner">
			<div class="a"></div>
			<div class="b"></div>
			<div class="c"></div>
		</div>
	</div>
</script>


<script type="text/template" id="t-videoplayer-item">
	<% var id = (typeof id === 'string') ? id : '' %>
	<% var title = (typeof title === 'string') ? title : '' %>
	<% var thumb = (typeof thumb === 'string') ? thumb : '' %>
	<% var is_playing = (typeof is_playing !== 'undefined' && is_playing) ? 'is-playing' : '' %>
	<% var is_next = (typeof is_next !== 'undefined' && is_next) ? 'is-next' : '' %>

	<div class="item <%- is_playing %> <%- is_next %> h-item" data-id="<%- id %>">
		<div class="inner">
			<div class="meta">
			<span><%= is_next ? 'UP NEXT' : '' %></span>
				<% if (title) { %>
					<div class="title"><%= title %></div>
				<% } %>
			</div>

			<% if (thumb) { %>
				<div class="thumb" style="background-image: url('<%= thumb %>');"></div>
			<% } %>
		</div>
	</div>
</script>


<script type="text/template" id="t-videoplayer-meta">
	<% var title = (typeof title === 'string') ? title : '' %>
	<% var play_count = (typeof play_count !== 'undefined') ? parseInt(play_count) || 0 : 0 %>
	<% var author = (typeof author === 'string') ? author : '' %>
	<% var date = (typeof date === 'string') ? date : '' %>
	<% var plural = (play_count > 1) ? 's' : '' %>

	<% if (title) { %>
		<div class="label">Now Playing</div>

		<% if (play_count) { %>
			<div class="count"><%= play_count %> Play<%= plural %></div>
		<% } %>

		<div class="title"><%= title %></div>

		<% if (author) { %>
			<div class="author">By <strong><%= author %></strong></div>
		<% } %>

		<% if (date) { %>
			<div class="date"><%= date %></div>
		<% } %>
	<% } %>
</script>


<script type="text/template" id="t-videoplayer-message">
	<% var label = (typeof label === 'string') ? label : '' %>
	<% var text = (typeof text === 'string') ? text : '' %>

	<div class="label"><%= label %></div>

	<div class="text"><%= text %></div>
</script>

			<!-- Begin DT Ads -->
			<script type="text/javascript">
				var dtads_slot_types = {"atn":{"class":"dtads-slot-atn","sizes":[[2560,256],[970,250],[728,90]],"keyvals":{"type":"roadblock","loc":"atn"}},"atn-tablet":{"class":"dtads-slot-atn-tablet","sizes":[[728,90],[728,230]],"keyvals":{"type":"roadblock","loc":"atn"}},"atn-mobile":{"class":"dtads-slot-atn-mobile","sizes":[[320,50],[320,100],[1400,600]],"keyvals":{"type":"roadblock","loc":"atn"}},"hub":{"class":"dtads-slot-hub","sizes":[[2560,450]],"keyvals":{"type":"roadblock","preRenderCollapse":true,"loc":"hub"}},"hub-only":{"class":"dtads-slot-hub-only","sizes":[[2560,450]],"keyvals":{"type":"roadblock","preRenderCollapse":true,"loc":"hub"}},"out_of_page":{"class":"dtads-out-of-page","keyvals":{"type":"roadblock"}},"leaderboard":{"class":"dtads-slot-leaderboard","sizes":[[728,90],[950,250],[970,66],[970,90],[970,250],[970,418],[970,200],[940,230],[970,300]],"keyvals":{"type":"roadblock","loc":"lb"}},"leaderboard_tablet":{"class":"dtads-slot-leaderboard-tablet","sizes":[[728,90],[728,230]],"keyvals":{"type":"roadblock","loc":"lb"}},"leaderboard_mobile":{"class":"dtads-slot-leaderboard-mobile","sizes":[[320,50],[320,100]],"keyvals":{"loc":"lb"}},"leaderboard_limited":{"class":"dtads-slot-leaderboard","sizes":[[728,90]],"keyvals":{"type":"roadblock","loc":"lb"}},"board":{"class":"dtads-slot-board","sizes":[[728,90]]},"board_content":{"class":"dtads-slot-board-content","sizes":[[970,250],[728,90]],"keyvals":{"loc":"content"}},"board_content_tablet":{"class":"dtads-slot-board-content-tablet","sizes":[[728,90]],"keyvals":{"loc":"content"}},"mpu":{"class":"dtads-slot-mpu","sizes":[[300,250]]},"mpu_btc":{"class":"dtads-slot-mpu","sizes":[[300,250]],"keyvals":{"loc":"btc"}},"mpu_roadblock":{"class":"dtads-slot-mpu-roadblock","sizes":[[300,250]],"keyvals":{"type":"roadblock"}},"mpu_sticky":{"class":"dtads-slot-mpu-sticky","sizes":[[300,250]],"keyvals":{"loc":"sb"}},"mpu_content":{"class":"dtads-slot-mpu-content","sizes":[[300,250]],"keyvals":{"loc":"content"}},"mpu_variable_mobile":{"class":"dtads-slot-mpu-variable-mobile","sizes":[[300,250],[320,480],[350,480]]},"mpu_content_mobile":{"class":"dtads-slot-mpu-content-mobile","sizes":[[320,50],[320,100],[300,50],[300,250],[320,480],[350,480]],"keyvals":{"loc":"content"}},"halfpage":{"class":"dtads-slot-half","sizes":[[300,250],[300,600]]},"halfpage_roadblock":{"class":"dtads-slot-half-roadblock","sizes":[[300,250],[300,600]],"keyvals":{"type":"roadblock","loc":"sb"}},"mpu_roadblock-5aadfe62991d7":{"class":"dtads-slot-mpu-roadblock-5aadfe62991d7","sizes":[[300,250]],"keyvals":{"type":"roadblock","loc":"mem"}}};
				var dtads_unit_name  = '/5611/TheManual/home-page';
				var dtads_keyvals    = {"cat":["homepage"],"supports":["bt","bt2","mp","skin"]};
				var dtads_lazy       = true;
			</script>
			<!-- End DT Ads -->

			<div id="dt-dc-fvsm-0" ></div><div id="dt-dc-footer-components-0" ></div><div id="dt-dc-wp_admin_toolbar-0" ></div>
			<script>
				window.dt_dynamic_components = {"fvsm":[{"name":"fvsm","args":null,"i":0}],"footer-components":[{"name":"footer-components","args":null,"i":0}],"wp_admin_toolbar":[{"name":"wp_admin_toolbar","args":[],"i":0}]};
			</script>

					<script>

			// window.dataLayer = window.dataLayer || [];
			(function(vent, dtdata, dataLayer) {

				vent.on('dt:dynamic_components:user_data_available', function(user_data) {
					dtdata.set({
						'logged_in': 1,
						'user_id': user_data.user_ID,
						'client_ip': user_data.ip_address,
						'user_roles': user_data.roles
					});
				} );

				vent.on('dt:dynamic_components:guest_ip_available', function(ip_address) {
					dtdata.set({
						'logged_in': 0,
						'client_ip': ip_address
					});
				} );

				vent.on('dt:dynamic_components:user_ready', function() {
					dataLayer.push({
						'event': 'user_ready'
					});
				} );


			}(DTEvent, DTData, dataLayer));
		</script>
		
			<script>
				(function() {
					'use strict';

					var stage = 1;
					var options = {"global":{"ajaxurl":"https:\/\/www.themanual.com\/wp-content\/themes\/dt-stardust\/ajax-actions.php"}};
					var prevDTOptions = null;
					var allOptions = null;
					if (typeof Object.assign != 'function') {
						// Must be writable: true, enumerable: false, configurable: true
						Object.defineProperty(Object, "assign", {
							value: function assign(target, varArgs) { // .length of function is 2
							'use strict';
							if (target == null) { // TypeError if undefined or null
								throw new TypeError('Cannot convert undefined or null to object');
							}

							var to = Object(target);

							for (var index = 1; index < arguments.length; index++) {
								var nextSource = arguments[index];

								if (nextSource != null) { // Skip over if undefined or null
								for (var nextKey in nextSource) {
									// Avoid bugs when hasOwnProperty is shadowed
									if (Object.prototype.hasOwnProperty.call(nextSource, nextKey)) {
									to[nextKey] = nextSource[nextKey];
									}
								}
								}
							}
							return to;
							},
							writable: true,
							configurable: true
						});
					}


					if ( stage > 0 && window.DTOptions ){
						prevDTOptions = window.DTOptions;
						var prevOptions = prevDTOptions.getAll();
						var stageOptions = JSON.parse(JSON.stringify(options));
						allOptions = Object.assign(prevOptions, stageOptions);
					} else {
						allOptions = options;
					}

					var getAll = function () {

						return allOptions;

					};

					var get = function (key, group, def) {

						key = key || '';
						group = group || 'qnqb92BhrzmkpqGx';
						def = (typeof def !== 'undefined') ? def : null;

						if (typeof allOptions[group] !== 'undefined') {
							if (key && typeof allOptions[group][key] !== 'undefined') {
								return allOptions[group][key];
							}
						}

						return def;
					};

					var set = function (key, group, data) {
						key = key || '';
						group = group || 'qnqb92BhrzmkpqGx';
						data = data || null;

						if (key) {
							if (typeof options[group] === 'undefined') {
								options[group] = {};
							}

							options[group][key] = data;
						}
					};

					var del = function (key, group) {
						key = key || '';
						group = group || 'qnqb92BhrzmkpqGx';

						if (typeof options[group] !== 'undefined') {
							if (key && typeof options[group][key] !== 'undefined') {
								options[group][key] = null;
							}
						}
					};

					window.DTOptions = {
						get: get,
						getAll: getAll,
						set: set,
						del: del,
					};
				}());
			</script>

			<script>(function() {var el = document.createElement('link');el.href = 'https://www.themanual.com/wp-content/themes/themanual-2018/assets/styles/css/dt-archive-foot.css?ver=1521302808695';el.id = 'dt-archive-foot-style';el.media = 'all';el.rel = 'stylesheet';el.type = 'text/css';document.head.appendChild(el);}());</script><noscript><link href="https://cdn5.themanual.com/wp-content/themes/themanual-2018/assets/styles/css/dt-archive-foot.css?ver=1521302808695" id="dt-archive-foot-style" rel="stylesheet"></noscript><link rel='stylesheet' id='dashicons-css'  href='https://cdn6.themanual.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='admin-bar-css'  href='https://cdn4.themanual.com/wp-includes/css/admin-bar.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js?ver=1.11.0' defer></script>
<script type='text/javascript' src='https://cdn2.themanual.com/wp-content/plugins/visualizer/js/lib/clipboardjs/clipboard.min.js?ver=3.0.5' defer></script>
<script type='text/javascript' src='//mtrx.go.sonobi.com/morpheus.digitaltrends.1658.js?ver=1.0.0' defer></script>

		<script id="dt-foot-script">
			document.addEventListener('DOMContentLoaded', function() {
				var goodBrowser = (
					window.Promise &&
					window.fetch &&
					window.Symbol &&
					window.WeakMap &&
					window.NodeList &&
					window.NodeList.prototype[Symbol.iterator]
				);

				var loadScript = function (src) {
					var scriptEl = document.createElement('script');
					scriptEl.src = src;

					scriptEl.onload = function() {
						DTEvent.promise('dt-foot-script-ready');
					};

					scriptEl.onerror = function() {
						DTEvent.promise('dt-foot-script-failed');
					};

					var thisScriptEl = document.getElementById('dt-foot-script');

					thisScriptEl.parentNode.insertBefore(scriptEl, thisScriptEl.nextSibling);
				};

				var log = function (msg, level) {
					if (window.console && window.console.log) {
						if (level && window.console.warn) {
							console.warn(msg);
						} else {
							console.log(msg);
						}
					}
				};

				if (goodBrowser) {
					log('Good browser. No polyfills needed.');
					loadScript('https://www.themanual.com/wp-content/themes/themanual-2018/assets/scripts/js/dt-foot.min.js?ver=1521302808695');
				} else {
					log('Inferior browser. Do you want polyfills? Because that\'s how you get polyfills.', 1);
					loadScript('https://www.themanual.com/wp-content/themes/themanual-2018/assets/scripts/js/dt-foot-polyfill.min.js?ver=1521302808695');
				}
			}, false);
		</script>

		<script type='text/javascript' src='https://cdn3.themanual.com/wp-includes/js/wp-embed.min.js?ver=4.9.4' defer></script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"053881f822","applicationID":"33212892","transactionName":"MgADYEpXXBVXAk1RDgtKIFdMX10IGQlWVQQ=","queueTime":0,"applicationTime":193,"atts":"HkcUFgJNT0oUABsCGhgY","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>