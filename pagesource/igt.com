

<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js ie6 oldie" lang="en"><![endif]-->
<!--[if IE 7]><html class="no-js ie7 oldie" lang="en"><![endif]-->
<!--[if IE 8]><html class="no-js ie8 oldie" lang="en"><![endif]-->
<!--[if IE 9]><html class="no-js ie9" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en" itemscope itemtype="http://schema.org/Product" prefix="og: http://ogp.me/ns#"><!--<![endif]-->

<head><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9a047f0171","applicationID":"11128691","transactionName":"NAQAMhQFVhFYBkMNXQ1OIzU2S1EFTRZeEFcADhADSQhZG1YQQxcdCw4PAxYFXwdXAEBKUxARGg==","queueTime":0,"applicationTime":129,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta id="metaPublic" name="public" content="1" /><meta id="metaRegion" name="region" />
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2109530-1', 'auto');
  ga('send', 'pageview');
</script><title>
	IGT
</title><meta name="description" content="International Game Technology PLC, formerly Gtech S.p.A. and Lottomatica S.p.A., is a multinational gaming company that produces slot machines and other gaming technology." /><meta itemprop="name" content="IGT" /><meta itemprop="description" content="International Game Technology PLC, formerly Gtech S.p.A. and Lottomatica S.p.A., is a multinational gaming company that produces slot machines and other gaming technology." /><meta itemprop="image" content="http://igt.com/IGTSitecore/BrandAssets/images/LOGO_IGT_RGB_4COL-BLUE.png" /><meta name="twitter:card" content="summary" /><meta name="twitter:title" content="IGT" /><meta name="twitter:description" content="International Game Technology PLC, formerly Gtech S.p.A. and Lottomatica S.p.A., is a multinational gaming company that produces slot machines and other gaming technology." /><meta name="twitter:site" content="@igtnews" /><meta name="twitter:creator" content="@igtnews" /><meta name="twitter:image:src" content="http://igt.com/IGTSitecore/BrandAssets/images/LOGO_IGT_RGB_4COL-BLUE.png" /><meta name="og:title" content="IGT" /><meta name="og:description" content="International Game Technology PLC, formerly Gtech S.p.A. and Lottomatica S.p.A., is a multinational gaming company that produces slot machines and other gaming technology." /><meta name="og:image" content="http://igt.com/IGTSitecore/BrandAssets/images/LOGO_IGT_RGB_4COL-BLUE.png" /><meta name="og:url" content="https://www.igt.com/" /><meta name="og:site" content="IGT.com" /><meta name="og:type" content="Website" /><link href="/~/media/6758305A2DAE49A0BF9EFD806560712F.ashx" rel="apple-touch-icon-precomposed" sizes="57x57" type="image/png" /><link href="/~/media/C5950824CFCA4CD69336D340C82DDB10.ashx" rel="apple-touch-icon-precomposed" sizes="72x72" type="image/png" /><link href="/~/media/471956C33EA3463CBED16C8B270741FF.ashx" rel="apple-touch-icon-precomposed" sizes="114x114" type="image/png" /><link href="/~/media/490D4F17DBFF42EB84AD560AE644A374.ashx" rel="apple-touch-icon-precomposed" sizes="144x144" type="image/png" /><link href="/~/media/3A118B7572364A0E9AAA8BD8DE644312.ashx" rel="shortcut icon" type="image/x-icon" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1" /><link id="HomePageCSS" rel="stylesheet" href="/IGTSitecore/css/home-page.css?v=201709191100" /><link rel="stylesheet" type="text/css" href="//cloud.typography.com/6075894/6117552/css/fonts.css" /><script src="/bundles/homepage_desktop?v=So9uaeczIrWNgh_o827_IjQKamqqhMtJPKjsedlYP_k1"></script>

    

    <!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    
  </head>
<body data-index="home">
    <form method="post" action="/" id="form1" style="display: inline; background-color: transparent;">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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cDs8b3JnIHZhbHVlPSJOWVNFOklHVCIgaWRzcmM9InhtbHRhZy5vcmciPkludGVybmF0aW9uYWwgR2FtZSBUZWNobm9sb2d5IFBMQzwvb3JnPiAoIklHVCIpIChOWVNFOklHVCkgdG9kYXkgYW5ub3VuY2VkIHRoYXQgaXRzIDIwMTcgQW5udWFsIFJlcG9ydCBvbiBGb3JtIDIwLUYgaXMgbm93IGF2YWlsYWJsZSBpbiB0aGUgSW52ZXN0b3IgUmVsYXRpb25zIHNlY3Rpb24gb2YgdGhlIENvbXBhbnkncyB3ZWJzaXRlLCA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cDovL3d3dy5pZ3QuY29tLyIgcmVsPSJub2ZvbGxvdyI+d3d3LklHVC5jb208L2E+LjwvcD48ZGl2IGNsYXNzPSd0ZXh0X2xpbmsnPiA8YSAgdGl0bGU9J0xlYXJuIE1vcmUnIGhyZWY9IGh0dHA6Ly93d3cuaWd0LmNvbS9lbi9FeHBsb3JlLUlHVC9OZXdzL05ld3MtUm9vbS1EZXRhaWxzP0luZGV4PTIwMTgwMzE1VDA3MDAwMFo2NjBiPjxkaXYgY2xhc3M9J3RleHRfbGluayc+PGVtIGNsYXNzPSdmYSBmYS1hbmdsZS1yaWdodCc+PC9lbT5MZWFybiBNb3JlPC9kaXY+PC9hPjwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J3dpZGdldCBzaXggY29sdW1ucyc+PGgyIGNsYXNzPSdoZWFkZXJfdGl0bGUnPklHVCBTaWducyBQYXRlbnQgQ3Jvc3MtTGljZW5zZSBBZ3JlZW1lbnQgV2l0aCBUaGUgTk9WT01BVElDIEdyb3VwPC9oMj48cCBjbGFzcz0nZGF0ZSc+TWFyY2ggMTMgLCAyMDE4PC9wPjxkaXYgY2xhc3M9J2FydGljbGUnPjxwPjxsb2NhdGlvbiB2YWx1ZT0iTFUvZ2IuZW5nLmxvbmRvbiIgaWRzcmM9InhtbHRhZy5vcmciPkxPTkRPTjwvbG9jYXRpb24+IC0tIDxvcmcgdmFsdWU9Ik5ZU0U6SUdUIiBpZHNyYz0ieG1sdGFnLm9yZyI+SW50ZXJuYXRpb25hbCBHYW1lIFRlY2hub2xvZ3kgUExDPC9vcmc+ICgiSUdUIikgKE5ZU0U6IElHVCksIGhvbGRlciBvZiB0aGUgbGFyZ2VzdCBzbG90IGdhbWUgZmVhdHVyZSBwYXRlbnQgcG9ydGZvbGlvIGluIDxsb2NhdGlvbiB2YWx1ZT0iTEIvbmFtIiBpZHNyYz0ieG1sdGFnLm9yZyI+Tm9ydGggQW1lcmljYTwvbG9jYXRpb24+LCBhbm5vdW5jZWQgdGhhdCBpdCBoYXMgc2lnbmVkIGEgcGF0ZW50IGNyb3NzLWxpY2Vuc2UgYWdyZWVtZW50IHdpdGggdGhlIDxvcmc+Tk9WT01BVElDIEdyb3VwPC9vcmc+OyBhIGZ1bGwtc2VydmljZSBwcm92aWRlciBpbiBhbGwgc2VnbWVudHMgb2YgdGhlIGdhbWluZyBpbmR1c3RyeS48L3A+PGRpdiBjbGFzcz0ndGV4dF9saW5rJz4gPGEgIHRpdGxlPSdMZWFybiBNb3JlJyBocmVmPSBodHRwOi8vd3d3LmlndC5jb20vZW4vRXhwbG9yZS1JR1QvTmV3cy9OZXdzLVJvb20tRGV0YWlscz9JbmRleD0yMDE4MDMxM1QwNzAwMDBaMDZiMz48ZGl2IGNsYXNzPSd0ZXh0X2xpbmsnPjxlbSBjbGFzcz0nZmEgZmEtYW5nbGUtcmlnaHQnPjwvZW0+TGVhcm4gTW9yZTwvZGl2PjwvYT48L2Rpdj48L2Rpdj48L2Rpdj5kAgEPZBYCAgEPZBYCZg9kFgJmD2QWAgIDDw8WAh8JZ2QWAgIBDxYCHwwFKWh0dHBzOi8vd3d3LnlvdXR1YmUuY29tL2VtYmVkLzdGOUtRUFFTcTE0ZAICD2QWAgIBD2QWAmYPZBYCAgIPDxYCHwloZGQCAw9kFgICAQ9kFgJmD2QWBAIBD2QWBAIDDxQrAAIPFgQfBWcfBgIGZGQWDGYPZBYGAgEPD2QWAh4Fc3R5bGUFW2JhY2tncm91bmQtc2l6ZTpjb3ZlcjtiYWNrZ3JvdW5kLWltYWdlOnVybCgvLS9tZWRpYS85YTViNWRiMDZjYWQ0MzgzYmYyZjA3ZjgwNDg2ZTEyOS5hc2h4KTtkAhcPFgIfCWhkAhsPFgIfCWhkAgEPZBYOAgEPD2QWAh8NBVtiYWNrZ3JvdW5kLXNpemU6Y292ZXI7YmFja2dyb3VuZC1pbWFnZTp1cmwoLy0vbWVkaWEvOTZjZjQwYjk0YzFhNGVkZGJlOGZkYjM5OGRmZDRiMTQuYXNoeCk7ZAIHDxYCHwloZAILDxYCHwloZAIPDxYCHwloZAITDxYCHwloZAIXDxYCHwloZAIbDxYCHwloZAICD2QWAgIBDw9kFgIfDQVbYmFja2dyb3VuZC1zaXplOmNvdmVyO2JhY2tncm91bmQtaW1hZ2U6dXJsKC8tL21lZGlhL2MwZjA1YTdjZTUxZjQxNWVhODFhZmUyMGQyMzBjMTUxLmFzaHgpO2QCAw9kFgwCAQ8PZBYCHw0FW2JhY2tncm91bmQtc2l6ZTpjb3ZlcjtiYWNrZ3JvdW5kLWltYWdlOnVybCgvLS9tZWRpYS8xZmRkOWMyMDM2ZjA0YzEzODY5YWUzODQ1NDg0MjczMy5hc2h4KTtkAgsPFgIfCWhkAg8PFgIfCWhkAhMPFgIfCWhkAhcPFgIfCWhkAhsPFgIfCWhkAgQPZBYKAgEPD2QWAh8NBVtiYWNrZ3JvdW5kLXNpemU6Y292ZXI7YmFja2dyb3VuZC1pbWFnZTp1cmwoLy0vbWVkaWEvZDcwNTc4NmJmNWU3NDNjZWFmYTkwNWUzYWRjMGMzZTMuYXNoeCk7ZAIPDxYCHwloZAITDxYCHwloZAIXDxYCHwloZAIbDxYCHwloZAIFD2QWCAIBDw9kFgIfDQVbYmFja2dyb3VuZC1zaXplOmNvdmVyO2JhY2tncm91bmQtaW1hZ2U6dXJsKC8tL21lZGlhLzUyODk5NjhiMGRhMDQxYzU4ODY3NDhhM2YyNzY5ODBjLmFzaHgpO2QCDw8WAh8JaGQCFw8WAh8JaGQCGw8WAh8JaGQCBQ8UKwACDxYEHwVnHwYCBmRkFgxmD2QWBGYPFQIDb25lATBkAgEPD2QWBB4PZGF0YS1iYWNrZ3JvdW5kBQEwHw0FYmJhY2tncm91bmQ6dXJsKCcvLS9tZWRpYS9kOGU5YjMwOTQ4MDk0MTZmYjMwMWZlMjBlOTIwMGMwYi5hc2h4Jykgbm8tcmVwZWF0OztiYWNrZ3JvdW5kLXNpemU6Y292ZXI7ZAIBD2QWBGYPFQIDdHdvATFkAgEPD2QWBB8OBQExHw0FYmJhY2tncm91bmQ6dXJsKCcvLS9tZWRpYS9jMjIyMGM0MDU0ODQ0YWQzYmZkMTMzMjgzZmEyNzRiMS5hc2h4Jykgbm8tcmVwZWF0OztiYWNrZ3JvdW5kLXNpemU6Y292ZXI7ZAICD2QWBGYPFQIFdGhyZWUBMmQCAQ8PZBYEHw4FATIfDQViYmFja2dyb3VuZDp1cmwoJy8tL21lZGlhL2Y2YTgwZjIyMDhhYzRiMzdhYjFhMmNkOTYwMDc4YzYzLmFzaHgnKSBuby1yZXBlYXQ7O2JhY2tncm91bmQtc2l6ZTpjb3ZlcjtkAgMPZBYEZg8VAgRmb3VyATNkAgEPD2QWBB8OBQEzHw0FYmJhY2tncm91bmQ6dXJsKCcvLS9tZWRpYS9kMGEyMDI4NjI1YWY0MWQzYTVlMGE3MDRmMWZiYjAyZC5hc2h4Jykgbm8tcmVwZWF0OztiYWNrZ3JvdW5kLXNpemU6Y292ZXI7ZAIED2QWBGYPFQIEZml2ZQE0ZAIBDw9kFgQfDgUBNB8NBWJiYWNrZ3JvdW5kOnVybCgnLy0vbWVkaWEvY2RiYmUzYmFjZDUyNDc5YzgzMDI2OGQ2M2Y1ZGNjYjcuYXNoeCcpIG5vLXJlcGVhdDs7YmFja2dyb3VuZC1zaXplOmNvdmVyO2QCBQ9kFgRmDxUCA3NpeAE1ZAIBDw9kFgQfDgUBNR8NBWJiYWNrZ3JvdW5kOnVybCgnLy0vbWVkaWEvN2MyZDc1MmUyMWE5NGRlZjlkMDg4NTFmNDIwYzZkMjkuYXNoeCcpIG5vLXJlcGVhdDs7YmFja2dyb3VuZC1zaXplOmNvdmVyO2QCAw9kFgICAw8UKwACZGRkAgcPZBYCAg0PFCsAAg8WBB8FZx8GAgRkZGQCBQ8PFgIfCWhkZBgeBVdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJG1lZ2FtZW51MSRsdk1lZ2FNZW51JGN0cmwxJGN0bDAwJGx2TWVudUNvbHVtbiRjdHJsMSRsdk1lZ2FSb3cPFCsADmRkZGRkZGQ8KwAFAAIFZGRkZgL/////D2QFV2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbWVnYW1lbnUxJGx2TWVnYU1lbnUkY3RybDAkY3RsMDAkbHZNZW51Q29sdW1uJGN0cmwxJGx2TWVnYVJvdw8UKwAOZGRkZGRkZDwrAAcAAgdkZGRmAv////8PZAU5Y3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRteVJlcGVhdGVyJGN0bDAzJGN0bDAwJGx2V2lkZ2V0DxQrAA5kZGRkZGRkPCsABgACBmRkZGYC/////w9kBTljdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJG15UmVwZWF0ZXIkY3RsMDEkY3RsMDAkbHZQYW5lbDIPFCsADmRkZGRkZGQUKwACZGQCAmRkZGYC/////w9kBVdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJG1lZ2FtZW51MSRsdk1lZ2FNZW51JGN0cmwyJGN0bDAwJGx2TWVudUNvbHVtbiRjdHJsMiRsdk1lZ2FSb3cPFCsADmRkZGRkZGQ8KwAHAAIHZGRkZgL/////D2QFV2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbWVnYW1lbnUxJGx2TWVnYU1lbnUkY3RybDIkY3RsMDAkbHZNZW51Q29sdW1uJGN0cmwzJGx2TWVnYVJvdw8UKwAOZGRkZGRkZBQrAANkZGQCA2RkZGYC/////w9kBVdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJG1lZ2FtZW51MSRsdk1lZ2FNZW51JGN0cmwyJGN0bDAwJGx2TWVudUNvbHVtbiRjdHJsMCRsdk1lZ2FSb3cPFCsADmRkZGRkZGQ8KwAEAAIEZGRkZgL/////D2QFV2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbWVnYW1lbnUxJGx2TWVnYU1lbnUkY3RybDEkY3RsMDAkbHZNZW51Q29sdW1uJGN0cmwyJGx2TWVnYVJvdw8UKwAOZGRkZGRkZDwrAAUAAgVkZGRmAv////8PZAVXY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRtZWdhbWVudTEkbHZNZWdhTWVudSRjdHJsMSRjdGwwMCRsdk1lbnVDb2x1bW4kY3RybDMkbHZNZWdhUm93DxQrAA5kZGRkZGRkPCsABgACBmRkZGYC/////w9kBUdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJG1lZ2FtZW51MSRsdk1lZ2FNZW51JGN0cmwzJGN0bDAwJGx2TWVudUNvbHVtbg88KwAOAwhmDGYNAv////8PZAVHY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRtZWdhbWVudTEkbHZNZWdhTWVudSRjdHJsMCRjdGwwMCRsdk1lbnVDb2x1bW4PFCsADmRkZGRkZGQ8KwAEAAIEZGRkZgL/////D2QFV2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbWVnYW1lbnUxJGx2TWVnYU1lbnUkY3RybDAkY3RsMDAkbHZNZW51Q29sdW1uJGN0cmwyJGx2TWVnYVJvdw8UKwAOZGRkZGRkZDwrAAcAAgdkZGRmAv////8PZAVXY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRtZWdhbWVudTEkbHZNZWdhTWVudSRjdHJsMSRjdGwwMCRsdk1lbnVDb2x1bW4kY3RybDAkbHZNZWdhUm93DxQrAA5kZGRkZGRkPCsABQACBWRkZGYC/////w9kBTxjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJG15UmVwZWF0ZXIkY3RsMDMkY3RsMDAkbHZBY2NvcmRpYW4PZ2QFR2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbWVnYW1lbnUxJGx2TWVnYU1lbnUkY3RybDQkY3RsMDAkbHZNZW51Q29sdW1uD2dkBUdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJG1lZ2FtZW51MSRsdk1lZ2FNZW51JGN0cmwxJGN0bDAwJGx2TWVudUNvbHVtbg8UKwAOZGRkZGRkZDwrAAQAAgRkZGRmAv////8PZAU4Y3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRteVJlcGVhdGVyJGN0bDAzJGN0bDAwJGx2U2xpZGUPFCsADmRkZGRkZGQ8KwAGAAIGZGRkZgL/////D2QFV2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbWVnYW1lbnUxJGx2TWVnYU1lbnUkY3RybDAkY3RsMDAkbHZNZW51Q29sdW1uJGN0cmwzJGx2TWVnYVJvdw8UKwAOZGRkZGRkZBQrAAJkZAICZGRkZgL/////D2QFOWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbXlSZXBlYXRlciRjdGwwMCRjdGwwMCRsdlBhbmVsMg8UKwAOZGRkZGRkZDwrAAQAAgRkZGRmAv////8PZAU/Y3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRteVJlcGVhdGVyJGN0bDAwJGN0bDAwJGx2UGFuZWwyTW9iaWxlD2dkBVdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJG1lZ2FtZW51MSRsdk1lZ2FNZW51JGN0cmwyJGN0bDAwJGx2TWVudUNvbHVtbiRjdHJsNCRsdk1lZ2FSb3cPFCsADmRkZGRkZGQ8KwAHAAIHZGRkZgL/////D2QFR2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbWVnYW1lbnUxJGx2TWVnYU1lbnUkY3RybDIkY3RsMDAkbHZNZW51Q29sdW1uDxQrAA5kZGRkZGRkPCsABgACBmRkZGYC/////w9kBVdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJG1lZ2FtZW51MSRsdk1lZ2FNZW51JGN0cmwwJGN0bDAwJGx2TWVudUNvbHVtbiRjdHJsMCRsdk1lZ2FSb3cPFCsADmRkZGRkZGQ8KwAFAAIFZGRkZgL/////D2QFLmN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkRm9vdGVyJGx2U29jaWFsTGlua3MPFCsADmRkZGRkZGQ8KwAEAAIEZGRkZgL/////D2QFLmN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbWVnYW1lbnUxJGx2TWVnYU1haW4PFCsADmRkZGRkZGQ8KwAFAAIFZGRkZgL/////D2QFLmN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbWVnYW1lbnUxJGx2TWVnYU1lbnUPFCsADmRkZGRkZGQ8KwAFAAIFZGRkZgL/////D2QFV2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbWVnYW1lbnUxJGx2TWVnYU1lbnUkY3RybDIkY3RsMDAkbHZNZW51Q29sdW1uJGN0cmwxJGx2TWVnYVJvdw8UKwAOZGRkZGRkZDwrAAUAAgVkZGRmAv////8PZAVXY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRtZWdhbWVudTEkbHZNZWdhTWVudSRjdHJsMiRjdGwwMCRsdk1lbnVDb2x1bW4kY3RybDUkbHZNZWdhUm93DxQrAA5kZGRkZGRkFCsAA2RkZAIDZGRkZgL/////D2QFNGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbWVnYW1lbnUxJGx2TWVnYU1haW5Nb2JpbGUPZ2QFJmN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbHZOYXZpZ2F0aW9uDxQrAA5kZGRkZGRkPCsABQACBWRkZGYC/////w9kcu2oLK7AR5rnKp6s+ppYOfpbfio=" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B76C5615" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAZZtgC+aMuqYlL2n06zW7wXNM7Hnt2yAZfRverUjrwfxvl6jUMjkZQNzak4IVWEKJvLSk8MgKF9iAIQMFgsxbggdyQfeQmXLqhOIZZUmUSaC+Z4j2NKemOfZpa+NVKteyYBgrWze2H4ioLH0CSjKW8IiNL06A==" />
</div>
        
            <div class="main_wrapper clearfix" data-index="1">   
           
                    
    <div class="persistant_controls">
          <div id="ContentPlaceHolder1_megamenu1_pnlDesktop">
	
    <header class="main_header mobile_nav_wrapper">
        <a id="ContentPlaceHolder1_megamenu1_hypLogo" title="IGT" class="logo replace-text" alt="IGT" href="/">
            <h1>IGT</h1>
        </a>        
        <div class="main_navigation">
            
                    <ul class="main_navigation_items">
                        
                    <li class="">
                        <a href="/en/products-and-services" title="Products and Services" data-nav="Products and Services">
                            Products and Services
                        </a>
                    </li>                   
                
                    <li class="">
                        <a href="/en/explore-igt" title="Explore IGT" data-nav="Explore IGT">
                            Explore IGT
                        </a>
                    </li>                   
                
                    <li class="">
                        <a href="/en/products-and-services/support" title="Support" data-nav="Support">
                            Support
                        </a>
                    </li>                   
                
                    <li class="">
                        <a href="/en/global-settings/security/login" class="nav_active no_hover">
                            Login
                        </a>
                    </li>                   
                
                        <li class="separator"><span></span></li>
                        <li class="search"><a href="#" class="no_hover"><i class="fa fa-search"></i></a></li>
                    </ul>
                    <div class="navigation_search_dropdown" style="display: none;">
                        <div id="ContentPlaceHolder1_megamenu1_lvMegaMain_DefaultButtonPanel" class="field">
		
                            <input name="ctl00$ContentPlaceHolder1$megamenu1$lvMegaMain$txtSearch" type="text" id="ContentPlaceHolder1_megamenu1_lvMegaMain_txtSearch" class="text input global_search_text_box" placeholder="Search..." />
                            <div class="picker">
                                <select name="ctl00$ContentPlaceHolder1$megamenu1$lvMegaMain$GlobalSearchDropDownList" id="ContentPlaceHolder1_megamenu1_lvMegaMain_GlobalSearchDropDownList" class="global_search_drop_down_list">
			<option selected="selected" value="site">Site Search</option>
			<option value="games">Games</option>
			<option value="par">Programs / Par Sheets</option>

		</select>
                            </div>
                            <div class="medium btn default">
                                <input type="submit" name="ctl00$ContentPlaceHolder1$megamenu1$lvMegaMain$lnbSearch" value="Go" id="ContentPlaceHolder1_megamenu1_lvMegaMain_lnbSearch" title="Search" />
                            </div>
                            <a class="close"><i class="fa fa-times-circle"></i></a>
                        
	</div>
                    </div>
                
                                
                    
                    <div id="ContentPlaceHolder1_megamenu1_lvMegaMenu_divMegaMenuHeader_0" style="display:none" class="navigation_dropdown dropdown_support many_columns" data-nav="Products and Services">
                        <div class="navigation_header">
                            <div class="navigation_title">
                                                                
                            </div>
                            <a class="navigation_close">Close</a>
                        </div>
                        <div class="navigation_content clearfix">
                            
                            <div class="navigation_columns">
                                
        
        <ul class="navigation_column column_1">
           <li class="nav_header">
                        <a href="/en/products-and-services/gaming" title="Gaming">
                            Gaming</a>
               </li>
                   
                    <li class="">
                        <a href="/en/products-and-services/gaming/game-search">
                            Search all Games
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/gaming/games" title="Games">
                            Games
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/gaming/systems" title="Systems">
                            Systems
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/gaming/services" title="Services">
                            Services
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/gaming/cabinets" title="Cabinets">
                            Cabinets
                            <span></span>                            
                        </a>                        
                
        </ul>
    
        <ul class="navigation_column column_2">
           <li class="nav_header">
                        <a href="/en/products-and-services/lottery" title="Lottery">
                            Lottery</a>
               </li>
                   
                    <li class="">
                        <a href="/en/products-and-services/lottery/aurora" title="Aurora">
                            Aurora
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/lottery/touchpoints" title="TouchPoints">
                            TouchPoints
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/lottery/bizapps" title="BizApps">
                            BizApps
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/lottery/content" title="Content">
                            Content
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/lottery/people" title="People">
                            People
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/lottery/lottery-blog" title="IGT Lottery Blog">
                            Lottery Blog
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/lottery/case-studies" title="Case Studies">
                            Case Studies
                            <span></span>                            
                        </a>                        
                
        </ul>
    
        <ul class="navigation_column column_3">
           <li class="nav_header">
                        <a href="/en/products-and-services/interactive" title="Interactive">
                            Interactive</a>
               </li>
                   
                    <li class="">
                        <a href="/en/products-and-services/interactive/search-interactive-games" title="Game Search">
                            Game Search
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/interactive/solutions" title="Solutions">
                            Solutions
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/interactive/gaming" title="Gaming">
                            Gaming
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/interactive/ilottery" title="Lottery">
                            iLottery
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/interactive/betting" title="Betting">
                            Betting
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/interactive/platforms" title="Platforms">
                            Platforms
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/interactive/services" title="Services">
                            Services
                            <span></span>                            
                        </a>                        
                
        </ul>
    
        <ul class="navigation_column column_4">
           <li class="nav_header">
                        <a href="/en/products-and-services/betting" title="Betting">
                            Betting</a>
               </li>
                   
                    <li class="">
                        <a href="/en/products-and-services/betting/solutions" title="Solutions">
                            Solutions
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/betting/services" title="Services">
                            Services
                            <span></span>                            
                        </a>                        
                
        </ul>
    
    


                            </div>
                        </div>
                    </div>                                           
                 
                    <div id="ContentPlaceHolder1_megamenu1_lvMegaMenu_divMegaMenuHeader_1" style="display:none" class="navigation_dropdown dropdown_support many_columns" data-nav="Explore IGT">
                        <div class="navigation_header">
                            <div class="navigation_title">
                                                                
                            </div>
                            <a class="navigation_close">Close</a>
                        </div>
                        <div class="navigation_content clearfix">
                            
                            <div class="navigation_columns">
                                
        
        <ul class="navigation_column column_1">
           <li class="nav_header">
                        <a href="http://phx.corporate-ir.net/phoenix.zhtml?c=119000&amp;p=irol-IRHome" title="Investor Relations">
                            Investor Relations</a>
               </li>
                   
                    <li class="">
                        <a href="http://phx.corporate-ir.net/phoenix.zhtml?c=119000&amp;p=quarterlyEarnings" title="Investor Relations">
                            News, Events &amp; Presentations
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="http://phx.corporate-ir.net/phoenix.zhtml?c=119000&amp;p=irol-reportsAnnual" title="Investor Relations">
                            Financial Information
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="http://phx.corporate-ir.net/phoenix.zhtml?c=119000&amp;p=irol-govManage" title="Investor Relations">
                            Management &amp; Governance
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="http://phx.corporate-ir.net/phoenix.zhtml?c=119000&amp;p=irol-stockQuote" title="Investor Relations">
                            Stock Information
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="http://phx.corporate-ir.net/phoenix.zhtml?c=119000&amp;p=irol-alerts" title="Investor Relations">
                            Investor Resources
                            <span></span>                            
                        </a>                        
                
        </ul>
    
        <ul class="navigation_column column_2">
           <li class="nav_header">
                        <a href="/en/explore-igt/about-igt" title="About IGT">
                            About Us</a>
               </li>
                   
                    <li class="">
                        <a href="/en/explore-igt/about-igt/who-we-are" title="Global Reach">
                            Who We Are
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/about-igt/management-team" title="Management Team">
                            Management Team
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/about-igt/compliance" title="Compliance">
                            Compliance
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/about-igt/global-responsibility" title="Global Responsibility">
                            Global Responsibility
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/about-igt/contact-us" title="Contact Us">
                            Contact Us
                            <span></span>                            
                        </a>                        
                
        </ul>
    
        <ul class="navigation_column column_3">
           <li class="nav_header">
                        <a href="/en/explore-igt/news" title="News">
                            News</a>
               </li>
                   
                    <li class="">
                        <a href="/en/explore-igt/news/news" title="News">
                            Newsroom
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/news/events" title="Events">
                            Events
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/news/jackpot-winners" title="Jackpot Winners">
                            Jackpot Winners
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/news/awards-and-honors" title="Awards and Honors">
                            Awards and Honors
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/news/media-line" title="Media Line">
                            Media Line
                            <span></span>                            
                        </a>                        
                
        </ul>
    
        <ul class="navigation_column column_4">
           <li class="nav_header">
                        <a href="/en/explore-igt/careers" title="Careers">
                            Careers</a>
               </li>
                   
                    <li class="">
                        <a href="/en/explore-igt/careers/search-jobs" title="Search Jobs">
                            Find Jobs
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/careers/life-at-igt" title="Life at IGT">
                            Life at IGT
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/careers/locations" title="Locations">
                            Locations
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/careers/tips-for-success" title="Tips for Success">
                            Tips for Success
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/careers/benefits" title="Benefits">
                            Benefits
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/explore-igt/careers/career-development" title="Career Development">
                            Career Development
                            <span></span>                            
                        </a>                        
                
        </ul>
    
    


                            </div>
                        </div>
                    </div>                                           
                 
                    <div id="ContentPlaceHolder1_megamenu1_lvMegaMenu_divMegaMenuHeader_2" style="display:none" class="navigation_dropdown dropdown_support many_columns" data-nav="Support">
                        <div class="navigation_header">
                            <div class="navigation_title">
                                                                
                            </div>
                            <a class="navigation_close">Close</a>
                        </div>
                        <div class="navigation_content clearfix">
                            
                            <div class="navigation_columns">
                                
        
        <ul class="navigation_column column_1">
           <li class="nav_header">
                        <a href="/en/products-and-services/support" title="IGT Support">
                            Support</a>
               </li>
                   
                    <li class="">
                        <a href="/en/products-and-services/support/igt-university" title="IGT University">
                            IGT University
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com" title="IGT Support">
                            Gaming Support
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//customerjira.gtech.com/" title="Lottery Operations Services">
                            Lottery Customer Issue Tracking
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="/en/products-and-services/support/contact-us" title="Contact Us">
                            Contact Us
                            <span></span>                            
                        </a>                        
                
        </ul>
    
        <ul class="navigation_column column_2">
           <li class="nav_header">
                        <a href="//support.igt.com" title="Downloads">
                            Downloads</a>
               </li>
                   
                    <li class="">
                        <a href="//support.igt.com/apps/web-plugins.aspx" title="Web Plugins">
                            Web Plugins
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/ipc-configuration-files.aspx" title="IPC Configuration File Download">
                            IPC Config Download
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/ipc-config-admin.aspx" title="IPC Configuration File Upload">
                            IPC Config Upload
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com//apps/Media-Downloads.aspx" title="Media Downloads">
                            Media Downloads
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/Recent-Downloads.aspx" title="Recent Downloads">
                            Recent Downloads
                            <span></span>                            
                        </a>                        
                
        </ul>
    
        <ul class="navigation_column column_3">
           <li class="nav_header">
                        <a href="//support.igt.com" title="Get Support">
                            Get Support</a>
               </li>
                   
                    <li class="">
                        <a>
                            Phone No
                            <span> +1 (866) 777-8448</span>                            
                        </a>                        
                
                    <li class="">
                        <a href="mailto:support@igt.com" title="Email Us">
                            Email Us
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/global-support-numbers.aspx" title="Global Support Information">
                            Global Support
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="https://igtcollaborate.force.com/globalsystemssupportservices" title="IGT System Services Portal">
                            IGT System Services Portal
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/Machine-Lead-Time.aspx" title="Machine Lead Time">
                            Machine Lead Time
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/Machine-Lead-Time-Admin.aspx" title="Machine Lead Time Admin">
                            Machine Lead Time Admin
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/live-chat.aspx" title="Support Webchat">
                            Webchat
                            <span></span>                            
                        </a>                        
                
        </ul>
    
        <ul class="navigation_column column_4">
           <li class="nav_header">
                        <a href="//support.igt.com" title="My Account">
                            My Account</a>
               </li>
                   
                    <li class="">
                        <a href="//support.igt.com/membership/create-account.aspx" title="Create Member Account">
                            Create Member Account
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/membership/personal-details.aspx" title="Edit Your Member Profile">
                            Edit Your Profile
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/membership/Password-Forgot.aspx" title="Member Forgot Password">
                            Forgot Password
                            <span></span>                            
                        </a>                        
                
        </ul>
    
        <ul class="navigation_column column_5">
           <li class="nav_header">
                        <a href="//support.igt.com" title="Programs">
                            Programs</a>
               </li>
                   
                    <li class="">
                        <a href="//support.igt.com/apps/CNs.aspx" title="CNs">
                            CNs
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/avp-multi-game.aspx" title="AVP Multi-Game">
                            AVP Multi-Game
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/program-and-par-search.aspx" title="Program, AI, and PAR Search">
                            PAR Search
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/sas-protocol.aspx" title="SAS Protocol">
                            SAS Protocol
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/PSRs.aspx" title="PSRs">
                            PSRs
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/cds/CDS_Customer.asp" title="Bingo/STARS Customer">
                            STARS Customer
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/cds-reports-guide.aspx" title="Bingo/STARS Reports Guide">
                            STARS Reports Guide
                            <span></span>                            
                        </a>                        
                
        </ul>
    
        <ul class="navigation_column column_6">
           <li class="nav_header">
                        <a href="//support.igt.com" title="Purchase">
                            Purchase</a>
               </li>
                   
                    <li class="">
                        <a href="//support.igt.com/apps/International-License-Manager.aspx" title="International License Manager">
                            International License Manager
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/parts/parts-search.aspx" title="Parts Search">
                            Parts Search
                            <span></span>                            
                        </a>                        
                
                    <li class="">
                        <a href="//support.igt.com/apps/parts/parts-shopping-cart.aspx" title="My Parts Shopping Cart">
                            Shopping Cart
                            <span></span>                            
                        </a>                        
                
        </ul>
    
    


                            </div>
                        </div>
                    </div>                                           
                 
                    <div id="ContentPlaceHolder1_megamenu1_lvMegaMenu_divMegaMenuHeader_3" style="display:none" class="navigation_dropdown dropdown_support many_columns" data-nav="Login">
                        <div class="navigation_header">
                            <div class="navigation_title">
                                                                
                            </div>
                            <a class="navigation_close">Close</a>
                        </div>
                        <div class="navigation_content clearfix">
                            
                            <div class="navigation_columns">
                                


                            </div>
                        </div>
                    </div>                                           
                                                        
                 
        </div>                               
    </header>

</div>


        <div class="hp_content_bullet_nav">
            
                    <ul class="hp_pagination">
                        
                    <li data-nav="hero"><a href="#" title="What's Hot" class="ttip pagi_active" data-tooltip="What's Hot"><i class="fa fa-circle"></i><span>Home</span></a></li>
                
                    <li data-nav="news"><a href="#" title="Latest News" class="ttip pagi_active" data-tooltip="Latest News"><i class="fa fa-circle-o"></i><span>Home</span></a></li>
                
                    <li data-nav="information"><a href="#" title="IGT By The Numbers" class="ttip pagi_active" data-tooltip="IGT By The Numbers"><i class="fa fa-circle-o"></i><span>Home</span></a></li>
                
                    <li data-nav="product"><a href="#" title="Industry Leading Products & Services" class="ttip pagi_active" data-tooltip="Industry Leading Products & Services"><i class="fa fa-circle-o"></i><span>Home</span></a></li>
                
                    <li data-nav="footer"><a href="#" title="More" class="ttip pagi_active" data-tooltip="More"><i class="fa fa-circle-o"></i><span>Home</span></a></li>
                
                    </ul>
                
            
          </div>
    </div>
    <div class="content scroll_area">
        
                   <div id="ContentPlaceHolder1_myRepeater_ctl00_0_pnlDesktop_0" class="panel h-600" data-panel="hero">
	
    
            <div class="container">
                <div class="component" data-target="full_panel_slideshow">
                    <div class="cycle-slideshow"
                        data-cycle-swipe=true
		                data-cycle-easing=linear
                        data-cycle-swipe-fx=scrollHorz
                        data-cycle-fx="scrollHorz"
                        data-cycle-timeout="5000"
                        data-cycle-slides="> div"
                        data-cycle-prev="#prev_01"
                        data-cycle-next="#next_01"
                        data-cycle-carousel-fluid=true
                        data-cycle-auto-height=calc
                        data-cycle-pager=".slide_pagination_01"
                        data-cycle-loader=false
                        data-cycle-pause-on-hover="true">
                        
            <div id="ContentPlaceHolder1_myRepeater_ctl00_0_lvPanel2_0_ctl00_0_pnlDesktop_0">
		
    <div class="slide" onclick="ga('send' ,'event','Hero Banner','COR - Passion')">
        <a href="/en/explore-igt/about-igt">
            
            <div class="widget">
                <div class="widget_wrapper">
                    <div class="widget_container">
                        <h2>A Passion for Gaming</h2>
                        <p>We develop and deliver the world’s best entertainment for lottery, gaming, and interactive.</p>
                    </div>
                </div>
            </div>
            <!--Delete line below -->
            
            
            <img id="ContentPlaceHolder1_myRepeater_ctl00_0_lvPanel2_0_ctl00_0_backgroundImage_0" class="hero_background" src="/-/media/fc1d3f5c6bb748cba518933e32b7bc9b.ashx" src="" style="width:100%;" />
                             
          </a>
             
    </div>
   

	</div>


<script type="text/javascript">
    $(function () {
      if ($('.hero_banner_video').length > 0 && $('.hero_banner_video')[0].play) $('.hero_banner_video')[0].play();
    });
</script>

        
            <div id="ContentPlaceHolder1_myRepeater_ctl00_0_lvPanel2_0_ctl00_1_pnlDesktop_1">
		
    <div class="slide" onclick="ga('send' ,'event','Hero Banner','GAM - Award Winning')">
        <a href="/Explore%20IGT/News/News%20Room%20Details?Index=20171003T070000Zb5f5">
            
            <div class="widget">
                <div class="widget_wrapper">
                    <div class="widget_container">
                        <h2>Award-Winning<br /> Innovations</h2>
                        <p>Wow players with the magic of Sphinx 4D™ and provide easy mobile access to loyalty programs and payment via Cardless Connect™.</p>
                    </div>
                </div>
            </div>
            <!--Delete line below -->
            
            
            <img id="ContentPlaceHolder1_myRepeater_ctl00_0_lvPanel2_0_ctl00_1_backgroundImage_1" class="hero_background" src="/-/media/d1fdc21b67d849e284543fb02b6053c4.ashx" src="" style="width:100%;" />
                             
          </a>
             
    </div>
   

	</div>


<script type="text/javascript">
    $(function () {
      if ($('.hero_banner_video').length > 0 && $('.hero_banner_video')[0].play) $('.hero_banner_video')[0].play();
    });
</script>

        
            <div id="ContentPlaceHolder1_myRepeater_ctl00_0_lvPanel2_0_ctl00_2_pnlDesktop_2">
		
    <div class="slide" onclick="ga('send' ,'event','Hero Banner','LOT - Reasons to Say Thanks')">
        <a href="/en/products-and-services/lottery">
            
            <div class="widget">
                <div class="widget_wrapper">
                    <div class="widget_container">
                        <h2>Reasons to Say Thanks</h2>
                        <p>Thanks to our U.S. lottery partners for contributing more than $15 billion to good causes in 2017.</p>
                    </div>
                </div>
            </div>
            <!--Delete line below -->
            
            
            <img id="ContentPlaceHolder1_myRepeater_ctl00_0_lvPanel2_0_ctl00_2_backgroundImage_2" class="hero_background" src="/-/media/a1c63eb282724f918468e31c7571ded9.ashx" src="" style="width:100%;" />
                             
          </a>
             
    </div>
   

	</div>


<script type="text/javascript">
    $(function () {
      if ($('.hero_banner_video').length > 0 && $('.hero_banner_video')[0].play) $('.hero_banner_video')[0].play();
    });
</script>

        
            <div id="ContentPlaceHolder1_myRepeater_ctl00_0_lvPanel2_0_ctl00_3_pnlDesktop_3">
		
    <div class="slide" onclick="ga('send' ,'event','Hero Banner','COR - Problem Gambling')">
        <a href="/en/explore-igt/about-igt/global-responsibility/fostering-responsible-gaming">
            
            <div class="widget">
                <div class="widget_wrapper">
                    <div class="widget_container">
                        <h2>Fostering Responsible Gaming</h2>
                        <p>We’re proud to support NCPG’s Problem Gambling Awareness month.</p>
                    </div>
                </div>
            </div>
            <!--Delete line below -->
            
            
            <img id="ContentPlaceHolder1_myRepeater_ctl00_0_lvPanel2_0_ctl00_3_backgroundImage_3" class="hero_background" src="/-/media/11bb312ca39341e7822a67f907a5ac82.ashx" src="" style="width:100%;" />
                             
          </a>
             
    </div>
   

	</div>


<script type="text/javascript">
    $(function () {
      if ($('.hero_banner_video').length > 0 && $('.hero_banner_video')[0].play) $('.hero_banner_video')[0].play();
    });
</script>

        
                    </div>
                </div>
                <div id="ContentPlaceHolder1_myRepeater_ctl00_0_lvPanel2_0_navMain_0" class="widget slideshow_nav">
                    <span class="nav_left">
                        <a href="#" class="fa fa-angle-left" id="prev_01"></a>
                    </span>

                    <ul class="slide_pagination_01"></ul>

                    <span class="nav_right">
                        <a href="#" class="fa fa-angle-right" id="next_01"></a>
                    </span>
                </div>
            </div>
        

</div>



            
                   

<!-- Panel News-->
<div class="panel h-900" data-panel="news">
    <hr class="hr_mobile"/>
    <div class="container">
        <!-- UNIQUE CONTENT background-image is static -->
        <div id="ContentPlaceHolder1_myRepeater_ctl00_1_component_1" class="component" data-target="static_panel_slideshow">
	
            <div class="cycle-slideshow-wrapper center">
                <h2 class="header_title_h1">Latest News</h2>
                <div class="cycle-slideshow"
                    data-cycle-swipe="true"
                    data-cycle-swipe-fx="scrollHorz"
                    data-cycle-fx="scrollHorz"
                    data-cycle-timeout="12000"
                    data-cycle-slides="> div"
                    data-cycle-prev="#prev_02"
                    data-cycle-next="#next_02"
                    data-cycle-carousel-fluid="true"
                    data-cycle-auto-height="container"
                    data-cycle-pause-on-hover="true"
                    data-cycle-pager=".slide_pagination_02">
                    
                            <div id="ContentPlaceHolder1_myRepeater_ctl00_1_lvPanel2_1_ctl00_0_pnlDesktop_0">
		
    <div id="ContentPlaceHolder1_myRepeater_ctl00_1_lvPanel2_1_ctl00_0_newsPanel_0">
			
        <div>
            <div class="component slide row push_top">
                
                <div class='widget six columns'><h2 class='header_title'>IGT Posts 2017 Annual Report</h2><p class='date'>March 15 , 2018</p><div class='article'><p><location value="LU/gb.eng.london" idsrc="xmltag.org">LONDON</location> --&nbsp;<org value="NYSE:IGT" idsrc="xmltag.org">International Game Technology PLC</org> ("IGT") (NYSE:IGT) today announced that its 2017 Annual Report on Form 20-F is now available in the Investor Relations section of the Company's website, <a target="_blank" href="http://www.igt.com/" rel="nofollow">www.IGT.com</a>.</p><div class='text_link'> <a  title='Learn More' href= http://www.igt.com/en/Explore-IGT/News/News-Room-Details?Index=20180315T070000Z660b><div class='text_link'><em class='fa fa-angle-right'></em>Learn More</div></a></div></div></div><div class='widget six columns'><h2 class='header_title'>IGT Signs Patent Cross-License Agreement With The NOVOMATIC Group</h2><p class='date'>March 13 , 2018</p><div class='article'><p><location value="LU/gb.eng.london" idsrc="xmltag.org">LONDON</location> -- <org value="NYSE:IGT" idsrc="xmltag.org">International Game Technology PLC</org> ("IGT") (NYSE: IGT), holder of the largest slot game feature patent portfolio in <location value="LB/nam" idsrc="xmltag.org">North America</location>, announced that it has signed a patent cross-license agreement with the <org>NOVOMATIC Group</org>; a full-service provider in all segments of the gaming industry.</p><div class='text_link'> <a  title='Learn More' href= http://www.igt.com/en/Explore-IGT/News/News-Room-Details?Index=20180313T070000Z06b3><div class='text_link'><em class='fa fa-angle-right'></em>Learn More</div></a></div></div></div>

            </div>
        </div>
    
		</div>

    

	</div>




                        
                            <div id="ContentPlaceHolder1_myRepeater_ctl00_1_lvPanel2_1_ctl00_1_pnlDesktop_1">
		
    

    <div id="ContentPlaceHolder1_myRepeater_ctl00_1_lvPanel2_1_ctl00_1_pnlVideoPanel_1">
			
        <div>
            <div class="component slide row">
                <div class="widget ten columns push_one video">
                    <iframe src="https://www.youtube.com/embed/7F9KQPQSq14" id="ContentPlaceHolder1_myRepeater_ctl00_1_lvPanel2_1_ctl00_1_frmVideo_1" width="560" height="315" frameborder="0" allowtransparency="true" wmode="opaque" allowfullscreen="true"></iframe>
                </div>
                <div class="widget ten columns push_one">
                    <h3 class="header_title">
                        IGT Combined History
                    </h3>
                    <p class="date">
                        6/3/2016 12:00:00 AM
                    </p>
                    <p>The new IGT continues to focus on innovation, our customers' success, and the health of the industry.</p>
                </div>
            </div>
        </div>
    
		</div>

	</div>




                        
                </div>
                <!-- //END cycle-slideshow -->
            </div>
        
        
</div>
        <!-- //END component static_panel_slideshow -->
        <div class="widget slideshow_nav">
            <span class="nav_left">
                <a href="#" class="fa fa-angle-left" id="prev_02"></a>
            </span>

            <!-- Mobile Only Bullet Pager - line 1219 js file -->
            <ul class="slide_pagination_02"></ul>

            <span class="nav_right">
                <a href="#" class="fa fa-angle-right" id="next_02"></a>
            </span>
        </div>
        <!-- //END slideshow_nav -->
    </div>
    <!-- //END container -->
</div>

            
                   <div id="ContentPlaceHolder1_myRepeater_ctl00_2_pnlDesktop_2" class="panel h-1024" data-panel="information">
	   
    <div class="container">    
        <div id="ContentPlaceHolder1_myRepeater_ctl00_2_Panel1_2" class="component" data-target="half_height" style="background: #003366;">
            <div class="row center">
                <div class="widget five columns">
                    <img src="/-/media/7e7a1ef10dc64fd8b14b030b6dda5a18.ashx?h=274&amp;la=en&amp;w=435&amp;hash=1AFAAD300EF473EF66AAF7AFBE3DB33D65FB8359" alt="IGT is the global leader in gaming." width="435" height="274" />                    
                </div>                  
                <div class="widget seven columns">
                    <h2 class="header_title_h2_sub header_text_mobile">
                        Proven solutions with a customer focus
                    </h2>
                    <p class="date">
                                                    
                    </p>
                    <div class="article">
                         <p>We enable players to experience their favorite games across all channels and regulated segments, from Gaming Machines and Lotteries to Interactive and Social Gaming. We have a well-established local presence and relationships with governments and regulators in more than 100 countries, and create value by adhering to the highest standards of service, integrity, and responsibility.</p>
                        <div class="text_link">
                            <a href="/en/explore-igt/about-igt" title="Learn More About IGT"> 
                                <i class="fa fa-angle-right"></i>
                                Learn More 
                            </a>                            
                            
                        </div>
                    </div>
                </div>                  
            </div>                
        </div> 
              
        <hr class="hr_mobile"/>             
        
        <div id="ContentPlaceHolder1_myRepeater_ctl00_2_Panel2_2" class="component" data-target="half_height" style="background: #ffffff;">
            <div class="row center adj_top">
                <h2 class="header_title_h2_sub">IGT By The Numbers</h2>
                  
                <div class="widget one four columns">
                    <div class="img">
                        <img src="/-/media/ef10ca3a5d29433caf462fd704feaf48.ashx?h=175&amp;la=en&amp;w=342&amp;hash=63D5A86A4E29CE355122441E1728BB9429B654F5" alt="#1 in Gaming Machines" width="342" height="175" /> 
                    </div>
                    <div class="icon_title">
                        <p>
                            <span>#1 in Gaming Machines</span>
                            <span class="icon_title_sub">Our slots and VLTs deliver results.</span>
                        </p>
                    </div>
                </div>
                <div class="widget four columns">
                    <div class="img">
                        <img src="/-/media/4d7ddac2cdec4b7199843638f1a38ed6.ashx?h=175&amp;la=en&amp;w=342&amp;hash=3EC55E79059E3D084FCF718D0DEF73481BAAB292" alt="Leader in Gaming R&D" width="342" height="175" /> 
                    </div>
                    <div class="icon_title">
                        <p>
                            <span>#1 in Lottery</span>
                            <span class="icon_title_sub">Our customer relationships run deep.</span>
                        </p>
                    </div>
                </div>
                <div class="widget four columns">
                    <div class="img">
                        <img src="/-/media/bfa86f4743324047b839097ac3223056.ashx?h=175&amp;la=en&amp;w=342&amp;hash=AC1008E46A898006ED2ED254CCCC01C9DA130F9D" alt="#1 in Lottery" width="342" height="175" /> 
                    </div>
                    <div class="icon_title">
                        <p>
                            <span>Leader in Gaming R&amp;D</span>
                            <span class="icon_title_sub">We spend $300M per year in R&amp;D.</span>
                        </p>
                    </div>
                </div>                  
            </div>
        </div>         
    </div>

</div>
         
<div class="modal" id="modal1">
    <div class="content">
        <a class="close switch" gumby-trigger="|#modal1"><i class="fa fa-times-circle"></i></a>
      	<div class="row">
      		<div class="ten columns centered">
              	<div class="options">      
                      <h2 style="font-size:28px!important;">Proven solutions with a customer focus</h2>      	    
              	<!-- Video -->
                	<div class="component" data-index="0">
                        <iframe id="ContentPlaceHolder1_myRepeater_ctl00_2_ifrVideo_2" width="560" height="315" frameborder="0" allowtransparency="true" wmode="opaque" allowfullscreen="true">
                        </iframe>
                	</div>
              	</div>
            </div>
        </div>
    </div>
</div>

            
                   

<!-- Panel Products -->
<div id="ContentPlaceHolder1_myRepeater_ctl00_3_pnlDesktop_3" class="panel h-768-1024 transparent" data-panel="product">
	
        <div class="container">
            <div class="component center" data-target="no_background_slideshow">
                <h2 class="header_title"><span class="line_break">
                    Industry Leading Products &amp; Services
                </span></h2>

                <!-- UNIQUE CONTENT Start -->
                <div class="row cycle-slideshow-wrapper">
                    <div class="cycle-slideshow-header"><a href="#"><i class="fa fa-times-circle"></i></a></div>
                    <div class="cycle-slideshow"
                        data-cycle-swipe="true"
                        data-cycle-swipe-fx="scrollHorz"
                        data-cycle-fx="scrollHorz"
                        data-cycle-timeout="0"
                        data-cycle-slides="> div"
                        data-cycle-prev="#prev_03"
                        data-cycle-next="#next_03"
                        data-cycle-carousel-fluid="true"
                        data-cycle-pause-on-hover="true"
                        data-cycle-pager=".slide_pagination_03">
                        
                                <!-- Panel -->
                                <div>
                                    <div class="slide" data-cycle-hash="0">
                                        <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_widgetOne_0" class="widget one" style="background-size:cover;background-image:url(/-/media/9a5b5db06cad4383bf2f07f80486e129.ashx);">

	</div>
                                        <div class="widget two">
                                            <h3>
                                                Gaming
                                            </h3>
                                            
                                            <p>We deliver compelling gaming experiences by combining premier content with delivery platform innovation, helping our customers build the deep and enduring player relationships that they need to succeed.</p>
                                            
                                            <ul>
                                                <li>
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon1_0" class="fa fa-angle-right"></i>
                                                    <a href="/en/products-and-services/gaming/game-search">Game Search</a>
                                                </li>
                                                <li>    
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon2_0" class="fa fa-angle-right"></i>                                                
                                                    <a href="/en/products-and-services/gaming/games">Games</a>
                                                </li>
                                                <li>   
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon3_0" class="fa fa-angle-right"></i>  
                                                    <a href="/en/products-and-services/gaming/systems">Systems</a>
                                                </li>
                                                <li>
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon4_0" class="fa fa-angle-right"></i>
                                                    <a href="/en/products-and-services/gaming/services">Services</a>
                                                </li>
                                                <li>   
                                                    
                                                    
                                                </li>
                                                <li>   
                                                      
                                                    
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            
                                <!-- Panel -->
                                <div>
                                    <div class="slide" data-cycle-hash="0">
                                        <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_widgetOne_1" class="widget one" style="background-size:cover;background-image:url(/-/media/96cf40b94c1a4eddbe8fdb398dfd4b14.ashx);">

	</div>
                                        <div class="widget two">
                                            <h3>
                                                Lottery
                                            </h3>
                                            
                                            <p>Since 1980, we've collaborated with governments to responsibly grow lottery businesses.</p>
<p>We strive for the highest levels of customer satisfaction. <br />
We maintain a Customer First focus at the center of our mission – to provide our customers with industry leading games and technology.</p>
                                            
                                            <ul>
                                                <li>
                                                    
                                                    
                                                </li>
                                                <li>    
                                                                                                    
                                                    
                                                </li>
                                                <li>   
                                                      
                                                    
                                                </li>
                                                <li>
                                                    
                                                    
                                                </li>
                                                <li>   
                                                    
                                                    
                                                </li>
                                                <li>   
                                                      
                                                    
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            
                                <!-- Panel -->
                                <div>
                                    <div class="slide" data-cycle-hash="0">
                                        <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_widgetOne_2" class="widget one" style="background-size:cover;background-image:url(/-/media/c0f05a7ce51f415ea81afe20d230c151.ashx);">

	</div>
                                        <div class="widget two">
                                            <h3>
                                                Interactive
                                            </h3>
                                            
                                            <p>IGT offers a complete portfolio of award-winning interactive gaming products, platforms, and services. Our solutions are flexible, scalable, and backed by a market-leading technology investment program to ensure you'll always catch the next wave of innovation.</p>
                                            
                                            <ul>
                                                <li>
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon1_2" class="fa fa-angle-right"></i>
                                                    <a href="/en/products-and-services/interactive/solutions">Solutions</a>
                                                </li>
                                                <li>    
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon2_2" class="fa fa-angle-right"></i>                                                
                                                    <a href="/en/products-and-services/interactive/gaming">Gaming</a>
                                                </li>
                                                <li>   
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon3_2" class="fa fa-angle-right"></i>  
                                                    <a href="/en/products-and-services/interactive/ilottery">iLottery</a>
                                                </li>
                                                <li>
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon4_2" class="fa fa-angle-right"></i>
                                                    <a href="/en/products-and-services/interactive/betting">Betting</a>
                                                </li>
                                                <li>   
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon5_2" class="fa fa-angle-right"></i>
                                                    <a href="/en/products-and-services/interactive/platforms">Platforms</a>
                                                </li>
                                                <li>   
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon6_2" class="fa fa-angle-right"></i>  
                                                    <a href="/en/products-and-services/interactive/services">Services</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            
                                <!-- Panel -->
                                <div>
                                    <div class="slide" data-cycle-hash="0">
                                        <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_widgetOne_3" class="widget one" style="background-size:cover;background-image:url(/-/media/1fdd9c2036f04c13869ae38454842733.ashx);">

	</div>
                                        <div class="widget two">
                                            <h3>
                                                Social
                                            </h3>
                                            
                                            <p>IGT’s outstanding game library of Vegas-style, casino games are available to social gaming players throughout the world via DoubleDownCasino.com. Fan favorites including Cleopatra&trade;, Siberian Storm&trade;, and Wolf Run&trade; are available through Facebook and on mobile devices, so players never have to miss the casino fun!</p>
                                            
                                            <ul>
                                                <li>
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon1_3" class="fa fa-angle-right"></i>
                                                    <a href="/en/products-and-services/interactive">Interactive</a>
                                                </li>
                                                <li>    
                                                                                                    
                                                    
                                                </li>
                                                <li>   
                                                      
                                                    
                                                </li>
                                                <li>
                                                    
                                                    
                                                </li>
                                                <li>   
                                                    
                                                    
                                                </li>
                                                <li>   
                                                      
                                                    
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            
                                <!-- Panel -->
                                <div>
                                    <div class="slide" data-cycle-hash="0">
                                        <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_widgetOne_4" class="widget one" style="background-size:cover;background-image:url(/-/media/d705786bf5e743ceafa905e3adc0c3e3.ashx);">

	</div>
                                        <div class="widget two">
                                            <h3>
                                                Betting
                                            </h3>
                                            
                                            <p>IGT combines 30 years of betting experience from sports games within the lottery sector (legacy GTECH) with 15 years of commercial bookmaking and back office functionality (legacy Finsoft/G2), and the success story with the Better-brand being launched in Italy (Lottomatica). Together, this expertise drives our feature-rich portfolio to build and strengthen your sports betting operation.</p>
                                            
                                            <ul>
                                                <li>
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon1_4" class="fa fa-angle-right"></i>
                                                    <a href="/en/products-and-services/betting/solutions">Solutions</a>
                                                </li>
                                                <li>    
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon2_4" class="fa fa-angle-right"></i>                                                
                                                    <a href="/en/products-and-services/betting/services">Services</a>
                                                </li>
                                                <li>   
                                                      
                                                    
                                                </li>
                                                <li>
                                                    
                                                    
                                                </li>
                                                <li>   
                                                    
                                                    
                                                </li>
                                                <li>   
                                                      
                                                    
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            
                                <!-- Panel -->
                                <div>
                                    <div class="slide" data-cycle-hash="0">
                                        <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_widgetOne_5" class="widget one" style="background-size:cover;background-image:url(/-/media/5289968b0da041c5886748a3f276980c.ashx);">

	</div>
                                        <div class="widget two">
                                            <h3>
                                                Support
                                            </h3>
                                            
                                            <p>Our services and support to operators around the world is all-encompassing. From training to field services to parts and repairs, IGT keeps your operation running smoothly.</p>
                                            
                                            <ul>
                                                <li>
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon1_5" class="fa fa-angle-right"></i>
                                                    <a href="/en/products-and-services/support/igt-university">IGT University</a>
                                                </li>
                                                <li>    
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon2_5" class="fa fa-angle-right"></i>                                                
                                                    <a>Gaming Support</a>
                                                </li>
                                                <li>   
                                                      
                                                    
                                                </li>
                                                <li>
                                                    <i id="ContentPlaceHolder1_myRepeater_ctl00_3_lvSlide_3_Icon4_5" class="fa fa-angle-right"></i>
                                                    <a href="/en/products-and-services/support/contact-us">Contact Us</a>
                                                </li>
                                                <li>   
                                                    
                                                    
                                                </li>
                                                <li>   
                                                      
                                                    
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            

                    </div>
                </div>
                <!-- // END cycle_wrapper -->

                <ul class="component row list">
                    
                            <li class="widget one">
                                <a href="#" data-index="0">
                                    <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvWidget_3_widgetBG_0" data-background="0" style="background:url('/-/media/d8e9b3094809416fb301fe20e9200c0b.ashx') no-repeat;;background-size:cover;">
		
                                        <div class="wrapper">
                                            <span class="title">
                                                Gaming
                                            </span>
                                            <span class="sub_title"><i class="fa fa-plus-circle"></i>
                                                Quick Look
                                            </span>
                                        </div>
                                    
	</div>
                                </a>
                            </li>
                        
                            <li class="widget two">
                                <a href="#" data-index="1">
                                    <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvWidget_3_widgetBG_1" data-background="1" style="background:url('/-/media/c2220c4054844ad3bfd133283fa274b1.ashx') no-repeat;;background-size:cover;">
		
                                        <div class="wrapper">
                                            <span class="title">
                                                Lottery
                                            </span>
                                            <span class="sub_title"><i class="fa fa-plus-circle"></i>
                                                Quick Look
                                            </span>
                                        </div>
                                    
	</div>
                                </a>
                            </li>
                        
                            <li class="widget three">
                                <a href="#" data-index="2">
                                    <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvWidget_3_widgetBG_2" data-background="2" style="background:url('/-/media/f6a80f2208ac4b37ab1a2cd960078c63.ashx') no-repeat;;background-size:cover;">
		
                                        <div class="wrapper">
                                            <span class="title">
                                                Interactive
                                            </span>
                                            <span class="sub_title"><i class="fa fa-plus-circle"></i>
                                                Quick Look
                                            </span>
                                        </div>
                                    
	</div>
                                </a>
                            </li>
                        
                            <li class="widget four">
                                <a href="#" data-index="3">
                                    <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvWidget_3_widgetBG_3" data-background="3" style="background:url('/-/media/d0a2028625af41d3a5e0a704f1fbb02d.ashx') no-repeat;;background-size:cover;">
		
                                        <div class="wrapper">
                                            <span class="title">
                                                Social
                                            </span>
                                            <span class="sub_title"><i class="fa fa-plus-circle"></i>
                                                Quick Look
                                            </span>
                                        </div>
                                    
	</div>
                                </a>
                            </li>
                        
                            <li class="widget five">
                                <a href="#" data-index="4">
                                    <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvWidget_3_widgetBG_4" data-background="4" style="background:url('/-/media/cdbbe3bacd52479c830268d63f5dccb7.ashx') no-repeat;;background-size:cover;">
		
                                        <div class="wrapper">
                                            <span class="title">
                                                Betting
                                            </span>
                                            <span class="sub_title"><i class="fa fa-plus-circle"></i>
                                                Quick Look
                                            </span>
                                        </div>
                                    
	</div>
                                </a>
                            </li>
                        
                            <li class="widget six">
                                <a href="#" data-index="5">
                                    <div id="ContentPlaceHolder1_myRepeater_ctl00_3_lvWidget_3_widgetBG_5" data-background="5" style="background:url('/-/media/7c2d752e21a94def9d08851f420c6d29.ashx') no-repeat;;background-size:cover;">
		
                                        <div class="wrapper">
                                            <span class="title">
                                                Support
                                            </span>
                                            <span class="sub_title"><i class="fa fa-plus-circle"></i>
                                                Quick Look
                                            </span>
                                        </div>
                                    
	</div>
                                </a>
                            </li>
                        
                </ul>
                <div class="widget slideshow_nav mobile_hide">
                    <span class="nav_left">
                        <a href="#" class="fa fa-angle-left" id="prev_03"></a>
                    </span>
                    <!-- Mobile Only Bullet Pager - line 1219 js file -->
                    <ul class="slide_pagination_03"></ul>
                    <span class="nav_right">
                        <a href="#" class="fa fa-angle-right" id="next_03"></a>
                    </span>
                </div>
                <!-- //END .component -->
                <!-- End -->

            </div>
        </div>
        <!-- //END .container -->
    

</div>


            
        <div class="panel" data-panel="footer">
            
<!-- Panel Footer -->
<!-- 100% Responsive / No UserControl Required  -->
        <footer>
            <div class="row">
                <div class="columns twelve">
                    <div class="footer_top clearfix">
                        <div class="footer_res">
                            <h3><a href="/explore-igt/about-igt/global-responsibility" title="Global Responsibility">Global Responsibility</a></h3>
<p>IGT is committed to operating its business with the goal of creating value for all our stakeholders. Our sustainability strategy focuses on social, environmental, and economic responsibility.</p>
                        </div>
                        <div class="footer_logo">
                            <img src="/igtsitecore/images/igt_logo.png" gumby-retina="">
                        </div>
                    </div>
                    <div class="footer_mid clearfix">
                        <ul class="text_links">
                            <li>
                                <a title="Modern Slavery Act " href="/-/media/de21e11983044ad78978e7e8c9dde03e.ashx">Modern Slavery Act </a>
                            </li>
                            <li>
                                <a title="Privacy Notice" href="/en/privacy-notice">Privacy Notice</a>
                            </li>
                            <li>
                                <a href="/en/terms-of-use">Terms of Use</a>
                            </li>
                            <li>
                                <a title="Trademarks" href="/en/trademarks">Trademarks</a>
                            </li>
                        </ul>
                    </div>
                    <hr>
                    <div class="footer_bot clearfix">
                        <p class="igt_copyright">&copy; 2018 IGT. All rights reserved.</p>
                        
                                <ul class="icon_links">
                                    
                                <li>
                                    <a title="Facebook" href="http://www.facebook.com/igt" target="_blank"><i class="fa fa-facebook"></i></a>
                                </li>
                            
                                <li>
                                    <a title="Linkedin" href="http://www.linkedin.com/company/igt" target="_blank"><i class="fa fa-linkedin"></i></a>
                                </li>
                            
                                <li>
                                    <a title="Twitter" href="http://www.twitter.com/igtnews" target="_blank"><i class="fa fa-twitter"></i></a>
                                </li>
                            
                                <li>
                                    <a title="YouTube" href="http://www.youtube.com/igt" target="_blank"><i class="fa fa-youtube"></i></a>
                                </li>
                            
                                </ul>
                            
                    </div>
                </div>
            </div>
        </footer>



        

        

        
<!-- //END .container -->


        </div>
    </div>
   

            </div>

        

<!-- Desktop and Mobile Alert -->

   

<div data-chapter="desk_alert">
    <div class="center_all">
        <i class="fa fa-expand fa-5"></i>
        <p>Please resize your browser window.</p>
    </div>
</div>


      			
        <!-- DESKTOP-TABLET ONLY SCRIPTS -->
        <script src="/IGTSiteCore/js/home_page_scroll.js" type="text/javascript"></script>
        <script src="/IGTSiteCore/js/jquery.fitvids.js" type="text/javascript"></script>
        <script>
            // Basic FitVids Test
            $(".component").fitVids();
            // Custom selector and No-Double-Wrapping Prevention Test
            $(".component").fitVids({ customSelector: "iframe[src^='http://socialcam.com']" });
        </script>      
      
        
  		<script>
  		    $(function () {
  		        $("div.mobile_search input:text").on("click", function (e) {
  		            e.stopPropagation();
  		        });
  		        $("button.btn_seach").on("click", function (e) {
  		            e.stopPropagation();
  		        });
  		        var $menuContainer = $("ul.mobile-menu");
  		        $menuContainer.find("span.mobile_nav_link").click(function (e) {
  		            e.stopPropagation();
  		            return true;
  		        });
  		        $menuContainer.on("mousedown", ".mobile-back-title", function (e) {
  		            e.stopPropagation();
  		            window.location = $(this).parent().attr("href");
  		            return true;
  		        });
  		    })
      </script>
      <!--[if lt IE 9]><script src="/IGTSitecore/js/respond.src.js"></script><![endif]-->   
    </form>  
</body>
</html>