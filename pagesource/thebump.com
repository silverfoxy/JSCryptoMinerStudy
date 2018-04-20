<!DOCTYPE html>
<html>
<head>
<title>TheBump.com - Pregnancy, Parenting and Baby Information</title>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="cWjfK/fRVOawvdxtFQq4vHCQx6AjG0UDcdb6pL5XQdKOLaD+J8K/UTY9bSoU81sxmYNKjt8qpj1hkEoIdr+SyA==" />
<link rel="stylesheet" media="screen" href="/assets/application-c5c912a5457c7829137a6ef7c05846e7740fd9a88a751ddbd945e8b706aff63a.css" />
<meta content='initial-scale=1.0, maximum-scale=1.0, width=device-width, height=device-height' name='viewport'>
<meta content='Get pregnancy information, baby advice and parenting tips at TheBump.com baby website. Create a baby registry and use our pregnancy tools.' name='description'>
<meta content='TheBump.com - Pregnancy, Parenting and Baby Information, Baby Names, Pregnancy Information, Parenting Tips, Parenting Forums, Baby Names, Pregnancy Information, Parenting Tips, Parenting Advice, Baby Advice' name='keywords'>
<meta content='44019285167' property='fb:app_id'>
<meta content='Get pregnancy information, baby advice and parenting tips at TheBump.com baby website. Create a baby registry and use our pregnancy tools.' property='og:description'>
<meta content='https://s3.amazonaws.com/bump-assets/desktop-web/social/tb-default-fb-avatar.jpg' property='og:image'>
<meta content='TheBump.com - Pregnancy, Parenting and Baby Information' property='og:title'>
<meta content='article' property='og:type'>
<meta content='https://www.thebump.com/' property='og:url'>
<meta content='IE=Edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"dcf98d8df6","applicationID":"16957841","transactionName":"Jg1YQ0BbXw9RQ05YXQgHGV5cUFYb","queueTime":4,"applicationTime":38,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link href='https://www.thebump.com/' rel='canonical'>
<link href='/apple-touch-icon.png' rel='apple-touch-icon' sizes='180x180'>
<link href='/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='/manifest.json' rel='manifest'>
<link color='#ff6e6e' href='/safari-pinned-tab.svg' rel='mask-icon'>
<meta content='#ffffff' name='theme-color'>
<script>
  var hbs = document.createElement("script");
  hbs.type = "text/javascript";
  var useSSL = "https:" == document.location.protocol;
  
  hbs.onload = function(){
    Honeybadger.configure({
      apiKey: "f5e9f76c",
      environment: "production",
      onerror: false
    });
  
    window.onerror = function(msg, url, lineNo, columnNo, error) {
      var bumpHost = "https://www.thebump.com";
  
      if(url.indexOf(bumpHost) > -1){
        Honeybadger.notify(error);
      }
  
      return false;
    }
  
    Honeybadger.beforeNotify(function(notice) {
      var fingerPrint = (notice.name || 'Error') + ":" + (notice.message)
      notice.fingerprint = fingerPrint;
      return true;
    });
  }
  
  hbs.src = (useSSL ? "https:" : "http:") + "//js.honeybadger.io/v0.5/honeybadger.min.js";
  var node =document.getElementsByTagName("script")[0];
  node.parentNode.insertBefore(hbs, node);
</script>
<link href='https://www.thebump.com/amp' rel='amphtml'>
</head>
<body class='logged-out locale-en-us' id='home-index'>
<div class='desktop-only' id='top-leaderboard-ad'>
</div>
<div id='notifications'></div>
<div id='overlay'></div>
<div id='main-container'>
<div data-react-class="responsive/header" data-react-props="{&quot;prerenderAs&quot;:&quot;desktop&quot;,&quot;loggedIn&quot;:false,&quot;bumpHost&quot;:&quot;https://www.thebump.com&quot;,&quot;mobileMaxWidth&quot;:1024,&quot;desktopMinWidth&quot;:1025}" data-hydrate="t"><div><div style="display:flex;padding:20px;align-items:center;justify-content:space-between;max-height:80px;"><a href="https://www.thebump.com" style="border-right:solid 2px #E5E5E5;padding-right:20px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;header&quot;,&quot;selection&quot;:&quot;the bump&quot;}"><svg style="width:161px;height:32px;" width="104px" height="20px" viewBox="0 0 104 20" version="1.1" xmlns="http://www.w3.org/2000/svg"><title>Bump Logo</title><defs><polygon id="bump-logo-path-1" points="0 0.146471656 103.43002 0.146471656 103.43002 19.9259101 0 19.9259101"></polygon><polygon id="bump-logo-path-3" points="0 0.146471656 103.43002 0.146471656 103.43002 19.9259101 0 19.9259101"></polygon></defs><g id="Mobile-Open-Article" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Mobile-—-Open-Article-(Co-Sponsor)" transform="translate(-136.000000, -32.000000)"><g id="top-nav"><g id="TheBump_logo" transform="translate(136.000000, 32.000000)"><mask id="bump-logo-mask-2" fill="white"><use xlink:href="#bump-logo-path-1"></use></mask><g id="Clip-2"></g><path d="M3.35066724,6.57544571 L2.1563681,6.57544571 L2.13490979,9.21802071 L-3.20273302e-05,9.21802071 L-3.20273302e-05,10.3719654 L2.13266788,10.3719654 L2.09391481,17.019558 C2.08334579,18.0133661 2.30401409,18.7246931 2.76873065,19.1938935 C3.20206042,19.6320273 3.83171773,19.8450091 4.69389346,19.8450091 C5.29920999,19.8450091 5.77961994,19.7649407 6.1219921,19.6067257 L6.21487136,19.5634888 L6.21487136,18.4294011 L6.00669371,18.4950571 C5.70467599,18.589858 5.32899541,18.6910644 4.69389346,18.6910644 C3.4986335,18.6910644 3.28821394,18.1523647 3.28821394,17.0221202 L3.32696701,10.3719654 L6.21487136,10.3719654 L6.21487136,9.21802071 L3.32920892,9.21802071 L3.35066724,6.57544571 Z" id="Fill-1" fill="#FF6E6E" mask="url(#bump-logo-mask-2)"></path><path d="M12.8637451,8.99440589 C11.6502295,8.99440589 10.5824383,9.64616206 10.0344507,10.3923988 L10.0344507,4.54196648 L8.8401516,4.54196648 L8.8401516,19.7027437 L10.0344507,19.7027437 L10.0344507,13.7085086 C10.0344507,11.6123198 11.1810291,10.1483506 12.8224298,10.1483506 C14.3100993,10.1483506 15.1633074,11.1786698 15.1633074,12.9760436 L15.1633074,19.7027437 L16.3576065,19.7027437 L16.3576065,12.996541 C16.3576065,10.5278745 15.0188641,8.99440589 12.8637451,8.99440589" id="Fill-4" fill="#FF6E6E" mask="url(#bump-logo-mask-2)"></path><mask id="bump-logo-mask-4" fill="white"><use xlink:href="#bump-logo-path-3"></use></mask><g id="Clip-7"></g><path d="M26.6522152,13.8122451 L19.5053165,13.8122451 C19.7051671,11.6132486 21.1220562,10.1483186 23.0734814,10.1483186 C25.2651116,10.1483186 26.5936052,11.5142842 26.6522152,13.8122451 L26.6522152,13.8122451 Z M27.8682929,14.1760756 C27.8682929,10.9797481 26.0312053,8.99437387 23.0734814,8.99437387 C20.2502722,8.99437387 18.2783495,11.2420519 18.2783495,14.4595175 C18.2783495,17.6779438 20.2919078,19.9259421 23.1743675,19.9259421 C25.4521512,19.9259421 27.1086047,18.8030639 27.7187253,16.8455535 L27.7834205,16.6376962 L26.4994449,16.6376962 L26.4606918,16.741785 C25.972275,18.0510622 24.8051991,18.7719974 23.1743675,18.7719974 C21.1310238,18.7719974 19.639511,17.2071421 19.5001922,14.9450518 L27.8682929,14.9450518 L27.8682929,14.1760756 Z" id="Fill-6" fill="#FF6E6E" mask="url(#bump-logo-mask-4)"></path><path d="M57.0774421,15.0119569 C56.107014,15.0119569 55.4357211,14.7647059 55.0248105,14.2557916 C54.60237,13.7331056 54.3881072,12.749226 54.3881072,11.3320167 L54.3881072,0.264011957 L49.4991353,0.264011957 L49.4991353,12.5705135 C49.4991353,14.9350913 50.1547347,16.7574464 51.447678,17.9869756 C52.735497,19.2120209 54.6299135,19.8333511 57.0774421,19.8333511 C59.5246504,19.8333511 61.4187467,19.2120209 62.7072061,17.9869756 C64.0001495,16.7568058 64.6557489,14.9344507 64.6557489,12.5705135 L64.6557489,0.264011957 L59.7664567,0.264011957 L59.7664567,11.3320167 C59.7664567,12.749226 59.5525141,13.7327853 59.1300737,14.2557916 C58.719163,14.7647059 58.0475499,15.0119569 57.0774421,15.0119569" id="Fill-9" fill="#FF6E6E" mask="url(#bump-logo-mask-4)"></path><path d="M95.329636,4.33647913 C96.2155119,4.33647913 96.9466958,4.51423081 97.5030106,4.86428953 C98.0173695,5.18808583 98.2675029,5.72390306 98.2675029,6.50184691 C98.2675029,7.26473791 98.0173695,7.79286858 97.5030106,8.11666489 C96.9466958,8.46704388 96.2155119,8.64447529 95.329636,8.64447529 L94.4588129,8.64447529 L94.4588129,4.33647913 L95.329636,4.33647913 Z M96.6923988,12.7170706 C98.6454254,12.7170706 100.271133,12.1498666 101.524682,11.0314722 C102.789121,9.90282908 103.429988,8.33284936 103.429988,6.36541048 C103.429988,4.39348778 102.793925,2.86322195 101.538774,1.81752963 C100.301879,0.786569873 98.6713676,0.263883848 96.6923988,0.263883848 L89.5234013,0.263883848 L89.5234013,19.6670012 L94.4588129,19.6670012 L94.4588129,12.7170706 L96.6923988,12.7170706 Z" id="Fill-11" fill="#FF6E6E" mask="url(#bump-logo-mask-4)"></path><polygon id="Fill-13" fill="#FF6E6E" mask="url(#bump-logo-mask-4)" points="78.2908722 19.5535604 75.2745383 19.5535604 71.7861215 9.5635956 70.9806341 19.6672574 66.0388171 19.6672574 67.7795025 0.263819793 72.8548735 0.263819793 76.782385 10.4798975 80.7102167 0.263819793 85.7855877 0.263819793 87.5259528 19.6672574 82.5847763 19.6672574 81.7789687 9.5635956"></polygon><path d="M39.1161311,7.98218213 L38.108231,7.98218213 L38.108231,4.48223551 L39.1161311,4.48223551 C40.3623145,4.48223551 40.9938935,5.10452653 40.9938935,6.33149354 C40.9938935,7.36501548 40.2918544,7.98218213 39.1161311,7.98218213 M45.5209565,9.75745703 L45.3739511,9.68123198 L45.4943739,9.56785524 C46.4574357,8.66340344 46.9058183,7.49953027 46.9058183,5.90553005 C46.9058183,2.35337888 44.3506779,0.146375574 40.2380485,0.146375574 L33.4316003,0.146375574 L33.4316003,19.7845735 L38.108231,19.7845735 L38.108231,11.9202626 L40.0529305,11.9202626 C41.2638838,11.9202626 41.9306929,12.5569659 41.9306929,13.7128323 C41.9306929,14.8321875 41.2638838,15.4487136 40.0529305,15.4487136 L39.3185438,15.4487136 L39.3185438,19.7845735 L41.1745276,19.7845735 C45.2769083,19.7845735 47.9274901,17.4795666 47.9274901,13.911722 C47.9274901,12.0397246 47.073001,10.5645457 45.5209565,9.75745703" id="Fill-15" fill="#FF6E6E" mask="url(#bump-logo-mask-4)"></path></g></g></g></g></svg></a><div style="display:flex;align-items:center;margin:0 auto 0 30px;"><svg width="31px" height="30px" viewBox="0 0 31 30" version="1.1" xmlns="http://www.w3.org/2000/svg"><title>Search</title><g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Group" transform="translate(-224.000000, -26.000000)" fill="#FF6E6E"><g id="Group-14" transform="translate(224.000000, 26.000000)"><g id="icon-search"><path d="M12.0690224,21.5848877 C6.46093539,21.5848877 1.9147393,17.1690126 1.9147393,11.7228916 C1.9147393,6.27602033 6.46093539,1.86014519 12.0690224,1.86014519 C17.6771093,1.86014519 22.2233054,6.27602033 22.2233054,11.7228916 C22.2233054,17.1690126 17.6771093,21.5848877 12.0690224,21.5848877 M30.7168811,28.398917 L21.3343887,19.2295042 C23.0835224,17.1960256 24.1384322,14.5795164 24.1384322,11.7228916 C24.1384322,5.24877597 18.7343462,0 12.0690224,0 C5.40369852,0 -0.0003875,5.24877597 -0.0003875,11.7228916 C-0.0003875,18.1962569 5.40369852,23.4450329 12.0690224,23.4450329 C15.0972342,23.4450329 17.8586159,22.3532575 19.976968,20.5636463 L29.3517037,29.7248051 C29.7286788,30.0917316 30.339906,30.0917316 30.7168811,29.7248051 C31.0938563,29.3586288 31.0938563,28.7650932 30.7168811,28.398917" id="Fill-1"></path></g></g></g></g></svg><input placeholder="SEARCH THE SITE" style="font-family:Larsseit-Light;margin-left:10px;font-size:18px;border:none;outline:none;color:#333333;" /></div><div style="align-items:center;display:flex;"><a href="https://www.facebook.com/TheBump" style="padding:10px 20px 10px 0;" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;header&quot;,&quot;selection&quot;:&quot;follow us &gt; facebook&quot;}"><svg width="9px" height="19px" viewBox="0 0 9 19" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Facebook</title><defs><polyline id="facebook-path-1" points="0 0.227 8.381 0.227 8.381 19 0 19"></polyline></defs><g id="03.-ICONOGRAPHY" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="ICONOGRAPHY-desktop-web" transform="translate(-531.000000, -370.000000)"><g id="Group-7" transform="translate(376.000000, 128.000000)"><g id="Social" transform="translate(155.000000, 241.000000)"><g id="facebook" transform="translate(0.000000, 1.000000)"><mask id="facebook-mask-2" fill="white"><use xlink:href="#facebook-path-1"></use></mask><g id="Clip-2"></g><path d="M8.2705,6.3237 C8.1745,6.2057 8.0325,6.1377 7.8805,6.1377 L5.2885,6.1377 L5.2885,3.4647 C5.2955,3.3877 5.3315,3.3187 5.3895,3.2687 C5.4485,3.2197 5.5235,3.1947 5.6415,3.2047 L7.2325,3.2047 C7.5075,3.2047 7.7315,2.9817 7.7325,2.7067 L7.7405,0.7307 C7.7415,0.5977 7.6885,0.4697 7.5945,0.3757 C7.5005,0.2817 7.3735,0.2287 7.2405,0.2287 L5.5375,0.2287 C5.3705,0.2227 5.1985,0.2307 5.0325,0.2537 C3.3865,0.4747 2.2285,1.9937 2.4445,3.5727 L2.4445,6.1487 L0.4995,6.1487 C0.2235,6.1487 -0.0005,6.3717 -0.0005,6.6487 L-0.0005,8.6227 C-0.0005,8.8987 0.2235,9.1227 0.4995,9.1227 L2.4415,9.1227 L2.4415,18.4997 C2.4415,18.7767 2.6655,18.9997 2.9415,18.9997 L4.7775,18.9997 C5.0545,18.9997 5.2775,18.7767 5.2775,18.4997 L5.2775,9.1227 L7.4505,9.1227 C7.6855,9.1227 7.8885,8.9587 7.9385,8.7287 L8.3695,6.7437 C8.4015,6.5957 8.3655,6.4417 8.2705,6.3237" id="Fill-1" fill="#FF6E6E" mask="url(#facebook-mask-2)"></path></g></g></g></g></g></svg></a><a href="https://www.instagram.com/TheBump" style="padding:10px 20px 10px 0;" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;header&quot;,&quot;selection&quot;:&quot;follow us &gt; instagram&quot;}"><svg width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg"><title>Instagram</title><defs></defs><g id="03.-ICONOGRAPHY" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="ICONOGRAPHY-desktop-web" transform="translate(-558.000000, -369.000000)" fill="#FF6E6E"><g id="Group-7" transform="translate(376.000000, 128.000000)"><g id="Social" transform="translate(155.000000, 241.000000)"><path d="M45,4.5 C45,4.8 44.8,5 44.5,5 L42.5,5 C42.2,5 42,4.8 42,4.5 L42,2.5 C42,2.2 42.2,2 42.5,2 L44.5,2 C44.8,2 45,2.2 45,2.5 L45,4.5 Z M29.5,18 C29.2,18 29,17.8 29,17.5 L29,9 L31.1,9 C31,9.3 31,9.7 31,10 C31,13.3 33.7,16 37,16 C40.3,16 43,13.3 43,10 C43,9.7 43,9.3 42.9,9 L45,9 L45,17.5 C45,17.8 44.8,18 44.5,18 L29.5,18 Z M37,6 C39.2,6 41,7.8 41,10 C41,12.2 39.2,14 37,14 C34.8,14 33,12.2 33,10 C33,7.8 34.8,6 37,6 L37,6 Z M45,0 L29,0 C27.9,0 27,0.9 27,2 L27,18 C27,19.1 27.9,20 29,20 L45,20 C46.1,20 47,19.1 47,18 L47,2 C47,0.9 46.1,0 45,0 L45,0 Z" id="instagram"></path></g></g></g></g></svg></a><a href="https://www.pinterest.com/thebump" style="padding:10px 20px 10px 0;" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;header&quot;,&quot;selection&quot;:&quot;follow us &gt; pinterest&quot;}"><svg width="17px" height="20px" viewBox="0 0 17 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Pinterest</title><defs><polyline id="pinterest-path-1" points="0 0 16.043 0 16.043 20 0 20"></polyline></defs><g id="03.-ICONOGRAPHY" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="ICONOGRAPHY-desktop-web" transform="translate(-596.000000, -369.000000)"><g id="Group-7" transform="translate(376.000000, 128.000000)"><g id="Social" transform="translate(155.000000, 241.000000)"><g id="pinterest" transform="translate(65.000000, 0.000000)"><mask id="pinterest-mask-2" fill="white"><use xlink:href="#pinterest-path-1"></use></mask><g id="Clip-2"></g><path d="M5.8636,16.6108 C5.7506,17.0468 4.4526,20.4968 3.8036,19.9388 C3.7746,19.9138 3.7606,19.8748 3.7466,19.8388 C3.6176,19.5108 3.4316,19.4118 3.3906,19.0508 C3.3516,18.7158 3.3416,18.3738 3.3336,18.0368 C3.3166,17.3568 3.3326,16.6608 3.4876,15.9968 C3.7156,15.0158 4.9606,9.7528 4.9606,9.7528 C4.9606,9.7528 4.5846,9.0008 4.5846,7.8878 C4.5846,6.1418 5.5966,4.8378 6.8576,4.8378 C7.9286,4.8378 8.4466,5.6428 8.4466,6.6068 C8.4466,7.6848 7.7606,9.2958 7.4066,10.7888 C7.1106,12.0398 8.0336,13.0588 9.2666,13.0588 C11.4986,13.0588 13.2146,10.7048 13.2146,7.3068 C13.2146,4.2998 11.0546,2.1968 7.9686,2.1968 C4.3946,2.1968 2.2966,4.8778 2.2966,7.6478 C2.2966,8.7278 2.7126,9.8848 3.2316,10.5148 C3.3336,10.6388 3.3486,10.7478 3.3186,10.8748 C3.2236,11.2718 3.0116,12.1248 2.9696,12.2988 C2.9146,12.5288 2.7876,12.5778 2.5496,12.4668 C0.9806,11.7368 -0.0004,9.4428 -0.0004,7.6008 C-0.0004,3.6388 2.8786,-0.0002 8.2996,-0.0002 C12.6566,-0.0002 16.0426,3.1048 16.0426,7.2548 C16.0426,11.5838 13.3136,15.0668 9.5246,15.0668 C8.2516,15.0668 7.0556,14.4058 6.6456,13.6248 C6.6456,13.6248 6.0166,16.0228 5.8636,16.6108" id="Fill-1" fill="#FF6E6E" mask="url(#pinterest-mask-2)"></path></g></g></g></g></g></svg></a><a href="https://www.twitter.com/thebump" style="padding:10px 20px 10px 0;" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;header&quot;,&quot;selection&quot;:&quot;follow us &gt; twitter&quot;}"><svg width="23px" height="18px" viewBox="0 0 23 18" version="1.1" xmlns="http://www.w3.org/2000/svg"><title>Twitter</title><defs><polyline id="twitter-path-1" points="0 0.225 22.86 0.225 22.86 18 0 18"></polyline></defs><g id="03.-ICONOGRAPHY" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="ICONOGRAPHY-desktop-web" transform="translate(-631.000000, -370.000000)"><g id="Group-7" transform="translate(376.000000, 128.000000)"><g id="Social" transform="translate(155.000000, 241.000000)"><g id="twitter" transform="translate(100.000000, 1.000000)"><mask id="twitter-mask-2" fill="white"><use xlink:href="#twitter-path-1"></use></mask><g id="Clip-2"></g><path d="M15.828,0.2261 C17.113,0.2191 18.347,0.7311 19.251,1.6441 C20.296,1.4471 21.302,1.0791 22.228,0.5551 C21.867,1.6061 21.134,2.4891 20.167,3.0361 C21.094,2.9301 22.001,2.6921 22.86,2.3281 C22.224,3.2351 21.431,4.0211 20.52,4.6511 C20.529,4.8431 20.534,5.0361 20.534,5.2301 C20.432,12.3841 14.549,18.1011 7.395,17.9991 C7.326,17.9981 7.258,17.9961 7.189,17.9941 C4.652,17.9991 2.164,17.3011 0,15.9771 C0.371,16.0201 0.744,16.0421 1.118,16.0411 C3.217,16.0491 5.262,15.3751 6.944,14.1201 C4.973,14.1111 3.22,12.8651 2.563,11.0061 C3.266,11.1361 3.988,11.1101 4.68,10.9301 C2.533,10.5561 0.953,8.7091 0.918,6.5301 L0.918,6.4781 C1.574,6.8261 2.302,7.0181 3.044,7.0401 C1.754,6.2361 0.966,4.8271 0.956,3.3071 C0.955,2.5111 1.176,1.7311 1.592,1.0531 C4.03,3.8821 7.528,5.5771 11.259,5.7391 C11.177,5.4041 11.136,5.0611 11.137,4.7171 C11.192,2.1821 13.291,0.1711 15.826,0.2261 L15.828,0.2261" id="Fill-1" fill="#FF6E6E" mask="url(#twitter-mask-2)"></path></g></g></g></g></g></svg></a><a href="https://www.thebump.com/login" style="height:31px;line-height:31px;display:inline-block;text-decoration:none;color:#FF6E6E;font-family:Larsseit-Bold;font-size:12px;padding-left:15px;border-left:solid 2px #E5E5E5;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;header&quot;,&quot;userDecisionArea&quot;:&quot;my account&quot;,&quot;selection&quot;:&quot;log in&quot;}">LOG IN</a></div></div></div></div>
<div data-react-class="desktop/nav" data-react-props="{&quot;prerenderAs&quot;:&quot;desktop&quot;,&quot;loggedIn&quot;:false,&quot;bumpHost&quot;:&quot;https://www.thebump.com&quot;,&quot;minWidth&quot;:1025}" data-hydrate="t" id="desktop-left-nav"><div style="width:200px;background:url(https://static.thebump.com/desktop-registry/shared/Left_Rail_Background.jpg);position:absolute;top:0;bottom:0;"><div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="https://registry.thebump.com" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;baby registry&quot;}">Baby Registry</a></div><a href="https://registry.thebump.com/babyregistrysearch" style="font-family:Larsseit-Medium, sans-serif;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-size:12px;text-decoration:none;color:#FFFFFF;letter-spacing:0.5px;line-height:28px;text-transform:uppercase;opacity:0.8;display:flex;align-items:center;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;baby registry finder&quot;}">Baby Registry Finder</a></div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="https://www.thebump.com/real-answers" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;real answers&quot;}">Real Answers</a></div></div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="https://www.thebump.com/getting-pregnant" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;getting pregnant&quot;}">Getting Pregnant</a><span style="margin-right:0px;"><svg width="11px" height="8px" viewBox="0 0 11 8" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Fill 1 Copy</title><desc></desc><defs></defs><g id="06.-MOLECULES" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Molecules-desktop" transform="translate(-397.000000, -439.000000)"><g id="LEFT-RAIL" transform="translate(223.000000, 277.000000)"><g id="NAV" transform="translate(0.000000, 21.000000)"><g id="Browse-topics" transform="translate(1.000000, 121.000000)"></g><path d="M177.855005,149.294995 L182.503005,144.994995 L177.855005,140.694995 C177.536005,140.416995 177.061005,140.416995 176.742005,140.694995 C176.466005,140.933995 176.436005,141.350995 176.674005,141.626995 C176.695005,141.651995 176.718005,141.673995 176.742005,141.694995 L180.401005,144.994995 L176.742005,148.294995 C176.466005,148.533995 176.436005,148.950995 176.674005,149.226995 C176.695005,149.251995 176.718005,149.273995 176.742005,149.294995 C176.896005,149.429995 177.094005,149.503995 177.299005,149.502995 C177.504005,149.503995 177.701005,149.429995 177.855005,149.294995 Z" id="Fill-1-Copy" fill="#FFFFFF" opacity="0.5" transform="translate(179.508255, 144.994750) rotate(90.000000) translate(-179.508255, -144.994750) "></path></g></g></g></g></svg></span></div></div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="https://www.thebump.com/pregnancy" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;pregnancy&quot;}">Pregnancy</a></div><a href="https://www.thebump.com/topics/first-trimester" style="font-family:Larsseit-Medium, sans-serif;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-size:12px;text-decoration:none;color:#FFFFFF;letter-spacing:0.5px;line-height:28px;text-transform:uppercase;opacity:0.8;display:flex;align-items:center;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;first trimester&quot;}">First Trimester</a><a href="https://www.thebump.com/topics/second-trimester" style="font-family:Larsseit-Medium, sans-serif;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-size:12px;text-decoration:none;color:#FFFFFF;letter-spacing:0.5px;line-height:28px;text-transform:uppercase;opacity:0.8;display:flex;align-items:center;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;second trimester&quot;}">Second Trimester</a><a href="https://www.thebump.com/topics/third-trimester" style="font-family:Larsseit-Medium, sans-serif;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-size:12px;text-decoration:none;color:#FFFFFF;letter-spacing:0.5px;line-height:28px;text-transform:uppercase;opacity:0.8;display:flex;align-items:center;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;third trimester&quot;}">Third Trimester</a><a href="https://www.thebump.com/pregnancy-week-by-week" style="font-family:Larsseit-Medium, sans-serif;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-size:12px;text-decoration:none;color:#FFFFFF;letter-spacing:0.5px;line-height:28px;text-transform:uppercase;opacity:0.8;display:flex;align-items:center;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;pregnancy week by week&quot;}">Pregnancy week by week</a><a href="https://www.thebump.com/topics/pregnancy-baby-showers" style="font-family:Larsseit-Medium, sans-serif;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-size:12px;text-decoration:none;color:#FFFFFF;letter-spacing:0.5px;line-height:28px;text-transform:uppercase;opacity:0.8;display:flex;align-items:center;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;pregnancy showers&quot;}">Pregnancy showers</a><a href="https://www.thebump.com/best-of-baby" style="font-family:Larsseit-Medium, sans-serif;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-size:12px;text-decoration:none;color:#FFFFFF;letter-spacing:0.5px;line-height:28px;text-transform:uppercase;opacity:0.8;display:flex;align-items:center;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;best of baby list&quot;}">Best of baby list</a></div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="https://www.thebump.com/baby" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;baby&quot;}">Baby</a><span style="margin-right:0px;"><svg width="11px" height="8px" viewBox="0 0 11 8" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Fill 1 Copy</title><desc></desc><defs></defs><g id="06.-MOLECULES" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Molecules-desktop" transform="translate(-397.000000, -439.000000)"><g id="LEFT-RAIL" transform="translate(223.000000, 277.000000)"><g id="NAV" transform="translate(0.000000, 21.000000)"><g id="Browse-topics" transform="translate(1.000000, 121.000000)"></g><path d="M177.855005,149.294995 L182.503005,144.994995 L177.855005,140.694995 C177.536005,140.416995 177.061005,140.416995 176.742005,140.694995 C176.466005,140.933995 176.436005,141.350995 176.674005,141.626995 C176.695005,141.651995 176.718005,141.673995 176.742005,141.694995 L180.401005,144.994995 L176.742005,148.294995 C176.466005,148.533995 176.436005,148.950995 176.674005,149.226995 C176.695005,149.251995 176.718005,149.273995 176.742005,149.294995 C176.896005,149.429995 177.094005,149.503995 177.299005,149.502995 C177.504005,149.503995 177.701005,149.429995 177.855005,149.294995 Z" id="Fill-1-Copy" fill="#FFFFFF" opacity="0.5" transform="translate(179.508255, 144.994750) rotate(90.000000) translate(-179.508255, -144.994750) "></path></g></g></g></g></svg></span></div></div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="https://www.thebump.com/toddler" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;toddler&quot;}">Toddler</a></div></div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="https://www.thebump.com/baby-names" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;baby names&quot;}">Baby names</a><span style="margin-right:0px;"><svg width="11px" height="8px" viewBox="0 0 11 8" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Fill 1 Copy</title><desc></desc><defs></defs><g id="06.-MOLECULES" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Molecules-desktop" transform="translate(-397.000000, -439.000000)"><g id="LEFT-RAIL" transform="translate(223.000000, 277.000000)"><g id="NAV" transform="translate(0.000000, 21.000000)"><g id="Browse-topics" transform="translate(1.000000, 121.000000)"></g><path d="M177.855005,149.294995 L182.503005,144.994995 L177.855005,140.694995 C177.536005,140.416995 177.061005,140.416995 176.742005,140.694995 C176.466005,140.933995 176.436005,141.350995 176.674005,141.626995 C176.695005,141.651995 176.718005,141.673995 176.742005,141.694995 L180.401005,144.994995 L176.742005,148.294995 C176.466005,148.533995 176.436005,148.950995 176.674005,149.226995 C176.695005,149.251995 176.718005,149.273995 176.742005,149.294995 C176.896005,149.429995 177.094005,149.503995 177.299005,149.502995 C177.504005,149.503995 177.701005,149.429995 177.855005,149.294995 Z" id="Fill-1-Copy" fill="#FFFFFF" opacity="0.5" transform="translate(179.508255, 144.994750) rotate(90.000000) translate(-179.508255, -144.994750) "></path></g></g></g></g></svg></span></div></div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="https://www.thebump.com/topics" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;view all topics&quot;}">View all Topics</a></div></div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="https://www.thebump.com/tools" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;tools&quot;}">Tools</a><span style="margin-right:0px;"><svg width="11px" height="8px" viewBox="0 0 11 8" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Fill 1 Copy</title><desc></desc><defs></defs><g id="06.-MOLECULES" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Molecules-desktop" transform="translate(-397.000000, -439.000000)"><g id="LEFT-RAIL" transform="translate(223.000000, 277.000000)"><g id="NAV" transform="translate(0.000000, 21.000000)"><g id="Browse-topics" transform="translate(1.000000, 121.000000)"></g><path d="M177.855005,149.294995 L182.503005,144.994995 L177.855005,140.694995 C177.536005,140.416995 177.061005,140.416995 176.742005,140.694995 C176.466005,140.933995 176.436005,141.350995 176.674005,141.626995 C176.695005,141.651995 176.718005,141.673995 176.742005,141.694995 L180.401005,144.994995 L176.742005,148.294995 C176.466005,148.533995 176.436005,148.950995 176.674005,149.226995 C176.695005,149.251995 176.718005,149.273995 176.742005,149.294995 C176.896005,149.429995 177.094005,149.503995 177.299005,149.502995 C177.504005,149.503995 177.701005,149.429995 177.855005,149.294995 Z" id="Fill-1-Copy" fill="#FFFFFF" opacity="0.5" transform="translate(179.508255, 144.994750) rotate(90.000000) translate(-179.508255, -144.994750) "></path></g></g></g></g></svg></span></div></div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="https://www.thebump.com/news" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;news&quot;}">News</a></div></div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="https://www.thebump.com/community" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;community&quot;}">Community</a></div></div><div style="border-bottom:solid 1px  rgba(255,255,255, .5);padding:8px;color:#FFFFFF;"><div style="display:flex;align-items:center;justify-content:space-between;"><a href="#" style="font-family:LeagueGothic;font-size:20px;text-decoration:none;color:#FFFFFF;text-transform:uppercase;letter-spacing:0.6px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;nav&quot;,&quot;selection&quot;:&quot;account &amp; more&quot;}">Account &amp; more</a><span style="margin-right:0px;"><svg width="11px" height="8px" viewBox="0 0 11 8" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Fill 1 Copy</title><desc></desc><defs></defs><g id="06.-MOLECULES" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Molecules-desktop" transform="translate(-397.000000, -439.000000)"><g id="LEFT-RAIL" transform="translate(223.000000, 277.000000)"><g id="NAV" transform="translate(0.000000, 21.000000)"><g id="Browse-topics" transform="translate(1.000000, 121.000000)"></g><path d="M177.855005,149.294995 L182.503005,144.994995 L177.855005,140.694995 C177.536005,140.416995 177.061005,140.416995 176.742005,140.694995 C176.466005,140.933995 176.436005,141.350995 176.674005,141.626995 C176.695005,141.651995 176.718005,141.673995 176.742005,141.694995 L180.401005,144.994995 L176.742005,148.294995 C176.466005,148.533995 176.436005,148.950995 176.674005,149.226995 C176.695005,149.251995 176.718005,149.273995 176.742005,149.294995 C176.896005,149.429995 177.094005,149.503995 177.299005,149.502995 C177.504005,149.503995 177.701005,149.429995 177.855005,149.294995 Z" id="Fill-1-Copy" fill="#FFFFFF" opacity="0.5" transform="translate(179.508255, 144.994750) rotate(90.000000) translate(-179.508255, -144.994750) "></path></g></g></g></g></svg></span></div></div></div></div></div>
<div id='pre-content-container'>
</div>
<div id='content-container'>
<div class='homepage-carousel'>
<div class='homepage-carousel--content'>
<a class='homepage-carousel--item homepage-carousel--item---0' href='https://www.thebump.com/pregnancy-week-by-week'>
<div class='homepage-carousel--image-wrapper'>
<div class='mobile-only' style='display: none'>
<div class='homepage-carousel--cover' style='background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/header_carousel_pregnancy_v1.jpg&#39;)'></div>
</div>
<div class='desktop-only' style='display: none'>
<div class='homepage-carousel--cover' style='background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/header_carousel_pregnancy_v1.jpg&#39;)'></div>
</div>
<div class='homepage-carousel--text-wrapper'>
<h2 class='homepage-carousel--title'>
PREGNANCY<br>WEEK BY WEEK
</h2>
<div class='homepage-carousel--description desktop-only'>
Get updates on baby's development, decode your pregnancy symptoms and see your weekly to-dos.
</div>
</div>
</div>
<div class='homepage-carousel--description mobile-only'>
Get updates on baby's development, decode your pregnancy symptoms and see your weekly to-dos.
</div>
</a>
<a class='homepage-carousel--item homepage-carousel--item---1' href='https://www.thebump.com/baby-month-by-month'>
<div class='homepage-carousel--image-wrapper'>
<div class='mobile-only' style='display: none'>
<div class='homepage-carousel--cover' style='background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/header_carousel_parenting_v1.jpg&#39;)'></div>
</div>
<div class='desktop-only' style='display: none'>
<div class='homepage-carousel--cover' style='background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/header_carousel_parenting_v1.jpg&#39;)'></div>
</div>
<div class='homepage-carousel--text-wrapper'>
<h2 class='homepage-carousel--title'>
BABY MONTH<br>BY MONTH
</h2>
<div class='homepage-carousel--description desktop-only'>
Learn about baby's milestones at every age and stage—from baby's first day home to their first birthday.
</div>
</div>
</div>
<div class='homepage-carousel--description mobile-only'>
Learn about baby's milestones at every age and stage—from baby's first day home to their first birthday.
</div>
</a>
<a class='homepage-carousel--item homepage-carousel--item---2' href='https://www.thebump.com/topics/getting-pregnant'>
<div class='homepage-carousel--image-wrapper'>
<div class='mobile-only' style='display: none'>
<div class='homepage-carousel--cover' style='background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/header_carousel_ttc_v2.jpg&#39;)'></div>
</div>
<div class='desktop-only' style='display: none'>
<div class='homepage-carousel--cover' style='background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/header_carousel_ttc_v2.jpg&#39;)'></div>
</div>
<div class='homepage-carousel--text-wrapper'>
<h2 class='homepage-carousel--title'>
GETTING<br>PREGNANT
</h2>
<div class='homepage-carousel--description desktop-only'>
Planning for a baby? Read our guides for expert tips to help you plan and get started.
</div>
</div>
</div>
<div class='homepage-carousel--description mobile-only'>
Planning for a baby? Read our guides for expert tips to help you plan and get started.
</div>
</a>
<a class='homepage-carousel--item homepage-carousel--item---3' href='https://www.thebump.com/topics/pregnancy-friends-family'>
<div class='homepage-carousel--image-wrapper'>
<div class='mobile-only' style='display: none'>
<div class='homepage-carousel--cover' style='background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/header_carousel_family_v1.jpg&#39;)'></div>
</div>
<div class='desktop-only' style='display: none'>
<div class='homepage-carousel--cover' style='background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/header_carousel_family_v1.jpg&#39;)'></div>
</div>
<div class='homepage-carousel--text-wrapper'>
<h2 class='homepage-carousel--title'>
PARTNERS<br>&amp; LOVED ONES
</h2>
<div class='homepage-carousel--description desktop-only'>
Excited to welcome a new baby into the family? Learn how you can help (without stepping on any toes!).
</div>
</div>
</div>
<div class='homepage-carousel--description mobile-only'>
Excited to welcome a new baby into the family? Learn how you can help (without stepping on any toes!).
</div>
</a>
</div>
<div class='homepage-carousel--mask desktop-only'>
<svg data-reactid='3' height='30px' preserveaspectratio='none' style='display:block;' version='1.1' viewbox='0 0 320 20' width='100%'>
<path d='M0 0 Q 160 40 320 0 L320 30 0 20 0 0Z' data-reactid='4' fill='#FFFFFF'></path>
</svg>
</div>
</div>
<div class='homepage-panel homepage-panel---symptoms'>
<div class='homepage-panel--header'>
<h2>
<a href='https://www.thebump.com/topics/pregnancy-pregnancy-symptoms'>
PREGNANCY SYMPTOMS FROM A-Z
</a>
</h2>
<a class='homepage-panel--view_all mobile-only' href='https://www.thebump.com/topics/pregnancy-pregnancy-symptoms'>
VIEW ALL
</a>
<div class='homepage-panel--description'>
Learn about your pregnancy symptoms and how to spot the <a href="https://www.thebump.com/a/early-signs-of-pregnancy">early signs of pregnancy</a>.
</div>
<a class='homepage-panel--view_all desktop-only' href='https://www.thebump.com/topics/pregnancy-pregnancy-symptoms'>
VIEW ALL
</a>
</div>
<div class='homepage-panel--content'>
<a class='homepage-panel--item' href='https://www.thebump.com/a/spotting-during-1st-trimester'>
SPOTTING
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/frequent-urination'>
FREQUENT URINATION
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/fatigue-during-pregnancy'>
FATIGUE
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/body-aches-during-pregnancy'>
SORENESS
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/pregnancy-cravings'>
FOOD CRAVINGS
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/early-signs-of-pregnancy#8'>
MISSED PERIODS
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/sense-of-smell'>
SENSE OF SMELL
</a>
</div>
</div>
<div class='homepage-site-title'>
<h1>
EXPERT PREGNANCY AND PARENTING ADVICE
</h1>
</div>
<div class='homepage-panel-group homepage-panel-group---articles'>
<div class='homepage-panel homepage-panel---listable homepage-panel---articles'>
<a class='homepage-panel--cover' href='https://www.thebump.com/topics/getting-pregnant'>
<div class="homepage-panel--responsive-cover"><div class="mobile-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/get_pregnant_v1.jpg&#39;)"></div></div><div class="desktop-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/get_pregnant_v1.jpg&#39;)"></div></div></div>
</a>
<div class='homepage-panel--header'>
<h2>
<a href='https://www.thebump.com/topics/getting-pregnant'>
PLANNING A FAMILY
</a>
</h2>
<a class='homepage-panel--view_all mobile-only' href='https://www.thebump.com/topics/getting-pregnant'>
VIEW ALL
</a>
</div>
<div class='homepage-panel--content'>
<a class='homepage-panel--item' href='https://www.thebump.com/a/how-to-get-pregnant-fast-tips'>
<h3 class='homepage-panel--item--title'>
How To Get Pregnant Fast
</h3>
<div class='homepage-panel--item--view-count'>
111,234 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/how-long-does-it-take-to-get-pregnant'>
<h3 class='homepage-panel--item--title'>
How Long It Really Takes To Get Pregnant
</h3>
<div class='homepage-panel--item--view-count'>
150,611 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/early-signs-of-pregnancy'>
<h3 class='homepage-panel--item--title'>
Early Signs Of Pregnancy
</h3>
<div class='homepage-panel--item--view-count'>
380,785 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/what-to-avoid-when-trying-to-conceive'>
<h3 class='homepage-panel--item--title'>
11 Things To Avoid When Trying To Conceive
</h3>
<div class='homepage-panel--item--view-count'>
122,953 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/sex-ed-for-baby-making'>
<h3 class='homepage-panel--item--title'>
Sex Ed For Baby Making
</h3>
<div class='homepage-panel--item--view-count'>
52,855 VIEWS
</div>
</a>
</div>
<a class='homepage-panel--view_all desktop-only' href='https://www.thebump.com/topics/getting-pregnant'>
VIEW ALL
</a>
</div>
<div class='homepage-panel homepage-panel---listable homepage-panel---articles'>
<a class='homepage-panel--cover' href='https://www.thebump.com/topics/first-trimester'>
<div class="homepage-panel--responsive-cover"><div class="mobile-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/first_trimester_v1.jpg&#39;)"></div></div><div class="desktop-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/first_trimester_v1.jpg&#39;)"></div></div></div>
</a>
<div class='homepage-panel--header'>
<h2>
<a href='https://www.thebump.com/topics/first-trimester'>
FIRST TRIMESTER
</a>
</h2>
<a class='homepage-panel--view_all mobile-only' href='https://www.thebump.com/topics/first-trimester'>
VIEW ALL
</a>
</div>
<div class='homepage-panel--content'>
<a class='homepage-panel--item' href='https://www.thebump.com/a/fun-ways-to-announce-your-pregnancy'>
<h3 class='homepage-panel--item--title'>
Fun Ways To Announce Your Pregnancy
</h3>
<div class='homepage-panel--item--view-count'>
70,657 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/pregnancy-myths-busted'>
<h3 class='homepage-panel--item--title'>
10 Pregnancy Myths Busted
</h3>
<div class='homepage-panel--item--view-count'>
58,907 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/when-will-my-belly-begin-to-show'>
<h3 class='homepage-panel--item--title'>
When Will My Belly Show?
</h3>
<div class='homepage-panel--item--view-count'>
50,719 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/top-pregnancy-fears'>
<h3 class='homepage-panel--item--title'>
Top Pregnancy Fears
</h3>
<div class='homepage-panel--item--view-count'>
146,118 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/first-trimester-to-dos'>
<h3 class='homepage-panel--item--title'>
First Trimester To-Dos
</h3>
<div class='homepage-panel--item--view-count'>
68,064 VIEWS
</div>
</a>
</div>
<a class='homepage-panel--view_all desktop-only' href='https://www.thebump.com/topics/first-trimester'>
VIEW ALL
</a>
</div>
<div class='homepage-panel homepage-panel---listable homepage-panel---articles'>
<a class='homepage-panel--cover' href='https://www.thebump.com/topics/second-trimester'>
<div class="homepage-panel--responsive-cover"><div class="mobile-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/second_trimester_v1.jpg&#39;)"></div></div><div class="desktop-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/second_trimester_v1.jpg&#39;)"></div></div></div>
</a>
<div class='homepage-panel--header'>
<h2>
<a href='https://www.thebump.com/topics/second-trimester'>
SECOND TRIMESTER
</a>
</h2>
<a class='homepage-panel--view_all mobile-only' href='https://www.thebump.com/topics/second-trimester'>
VIEW ALL
</a>
</div>
<div class='homepage-panel--content'>
<a class='homepage-panel--item' href='https://www.thebump.com/a/51-ways-to-save-up-for-baby'>
<h3 class='homepage-panel--item--title'>
51 Ways To Save Up For Baby
</h3>
<div class='homepage-panel--item--view-count'>
25,304 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/things-happening-in-your-body-right-now'>
<h3 class='homepage-panel--item--title'>
10 Crazy Things Happening In Your Body Right Now
</h3>
<div class='homepage-panel--item--view-count'>
19,348 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://thebump.com/a/when-will-i-feel-baby-kick'>
<h3 class='homepage-panel--item--title'>
When Will I Feel Baby Kick?
</h3>
<div class='homepage-panel--item--view-count'>
36,986 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/second-trimester-to-dos'>
<h3 class='homepage-panel--item--title'>
Second Trimester To-Dos
</h3>
<div class='homepage-panel--item--view-count'>
19,382 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/registry-101'>
<h3 class='homepage-panel--item--title'>
Registry 101
</h3>
<div class='homepage-panel--item--view-count'>
209,379 VIEWS
</div>
</a>
</div>
<a class='homepage-panel--view_all desktop-only' href='https://www.thebump.com/topics/second-trimester'>
VIEW ALL
</a>
</div>
<div class='homepage-panel homepage-panel---listable homepage-panel---articles'>
<a class='homepage-panel--cover' href='https://www.thebump.com/topics/third-trimester'>
<div class="homepage-panel--responsive-cover"><div class="mobile-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/third_trimester_v1.jpg&#39;)"></div></div><div class="desktop-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/third_trimester_v1.jpg&#39;)"></div></div></div>
</a>
<div class='homepage-panel--header'>
<h2>
<a href='https://www.thebump.com/topics/third-trimester'>
THIRD TRIMESTER
</a>
</h2>
<a class='homepage-panel--view_all mobile-only' href='https://www.thebump.com/topics/third-trimester'>
VIEW ALL
</a>
</div>
<div class='homepage-panel--content'>
<a class='homepage-panel--item' href='https://www.thebump.com/a/10-things-you-have-to-do-before-you-go-into-labor'>
<h3 class='homepage-panel--item--title'>
10 Things You Have To Do Before Going To Labor
</h3>
<div class='homepage-panel--item--view-count'>
64,462 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/what-are-signs-of-labor'>
<h3 class='homepage-panel--item--title'>
Signs Of Labor To Watch Out For
</h3>
<div class='homepage-panel--item--view-count'>
133,333 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/checklist-packing-a-hospital-bag'>
<h3 class='homepage-panel--item--title'>
Hospital Bag Checklist
</h3>
<div class='homepage-panel--item--view-count'>
360,128 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/third-trimester-to-dos'>
<h3 class='homepage-panel--item--title'>
Third Trimester To-Dos
</h3>
<div class='homepage-panel--item--view-count'>
12,082 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/checklist-baby-essentials'>
<h3 class='homepage-panel--item--title'>
The Ultimate Baby Essential Checklist
</h3>
<div class='homepage-panel--item--view-count'>
511,254 VIEWS
</div>
</a>
</div>
<a class='homepage-panel--view_all desktop-only' href='https://www.thebump.com/topics/third-trimester'>
VIEW ALL
</a>
</div>
<div class='homepage-panel homepage-panel---listable homepage-panel---articles'>
<a class='homepage-panel--cover' href='https://www.thebump.com/topics/parenting'>
<div class="homepage-panel--responsive-cover"><div class="mobile-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/parenting_v1.jpg&#39;)"></div></div><div class="desktop-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/parenting_v1.jpg&#39;)"></div></div></div>
</a>
<div class='homepage-panel--header'>
<h2>
<a href='https://www.thebump.com/topics/parenting'>
PARENTING
</a>
</h2>
<a class='homepage-panel--view_all mobile-only' href='https://www.thebump.com/topics/parenting'>
VIEW ALL
</a>
</div>
<div class='homepage-panel--content'>
<a class='homepage-panel--item' href='https://www.thebump.com/a/10-totally-weird-but-totally-normal-things-about-your-newborn'>
<h3 class='homepage-panel--item--title'>
10 Weird (But Normal!) Things About Your Newborn
</h3>
<div class='homepage-panel--item--view-count'>
97,664 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/breastfeeding-positions-tips'>
<h3 class='homepage-panel--item--title'>
Breastfeeding Positions To Make It Easier
</h3>
<div class='homepage-panel--item--view-count'>
34,991 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/helping-baby-sleep-better'>
<h3 class='homepage-panel--item--title'>
Tips For How To Get Baby To Sleep
</h3>
<div class='homepage-panel--item--view-count'>
30,211 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/birthday-cake-ideas'>
<h3 class='homepage-panel--item--title'>
Cute Birthday Cake Ideas For Kids
</h3>
<div class='homepage-panel--item--view-count'>
14,102 VIEWS
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/a/6-moments-you-need-to-let-dad-have-with-baby'>
<h3 class='homepage-panel--item--title'>
6 Moments You Need To Let Dad Have With Baby
</h3>
<div class='homepage-panel--item--view-count'>
17,946 VIEWS
</div>
</a>
</div>
<a class='homepage-panel--view_all desktop-only' href='https://www.thebump.com/topics/parenting'>
VIEW ALL
</a>
</div>
<div class='homepage-tablet-app-promo tablet-only'>
<a data-track='{&quot;event&quot;: &quot;Click-through to App Store&quot;, &quot;bumpApp&quot;: &quot;bump&quot;, &quot;placement&quot;: &quot;homepage&quot;}' href='https://thebump.onelink.me/2756481307?pid=direct&amp;c=web_homepage&amp;af_adset=mobile&amp;af_ad=300x250_pos08'></a>
</div>
<div class='homepage-desktop-app-promo desktop-only tablet-hidden'>
<h2>
GET THE APP
</h2>
<form class='homepage-sms-form'>
<input data-af-ad='300x390_sms_pos08' data-af-adset='desktop' name='phone' placeholder='(888)888-8888' type='text'>
<button>
SEND LINK
</button>
<p>
*SMS only available for US mobile numbers
</p>
</form>
</div>
</div>
<div class='homepage-panel homepage-panel---featured-deals'>
<a class='homepage-panel--cover' href='https://www.thebump.com/best-of-baby'>
<div class="homepage-panel--responsive-cover"><div class="mobile-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/best_baby_v2.jpg&#39;)"></div></div><div class="desktop-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/best_baby_v1.jpg&#39;)"></div></div></div>
</a>
<div class='homepage-panel--header'>
<h2>
<a href='https://www.thebump.com/best-of-baby'>
BEST OF BABY 2018
</a>
</h2>
<a class='homepage-panel--view_all mobile-only' href='https://www.thebump.com/best-of-baby'>
VIEW ALL
</a>
<div class='homepage-panel--description'>
See our editors' and moms' top baby gear picks of the year
</div>
</div>
</div>
<div class='homepage-mobile-app-promo mobile-only'>
<a data-track='{&quot;event&quot;: &quot;Click-through to App Store&quot;, &quot;bumpApp&quot;: &quot;bump&quot;, &quot;placement&quot;: &quot;homepage&quot;}' href='https://thebump.onelink.me/2756481307?pid=direct&amp;c=web_homepage&amp;af_adset=mobile&amp;af_ad=300x250_pos08'></a>
</div>
<div class='homepage-panel homepage-panel---tools'>
<div class='homepage-panel--header'>
<h2>
<a href='https://www.thebump.com/tools'>
POPULAR TOOLS
</a>
</h2>
<a class='homepage-panel--view_all mobile-only' href='https://www.thebump.com/tools'>
VIEW ALL
</a>
<div class='homepage-panel--description'>
We have the tools you need to stay on top of everything.
</div>
<a class='homepage-panel--view_all desktop-only' href='https://www.thebump.com/tools'>
VIEW ALL
</a>
</div>
<div class='homepage-panel--content'>
<div class='homepage-panel--item'>
<a href='https://www.thebump.com/ovulation-calculator'>
<img src="https://static.thebump.com/homepage-assets/new/shared/calc_v1.png" alt="Calc v1" />
<h3 class='homepage-panel--item--title'>
Ovulation Calendar
</h3>
</a>
</div>
<div class='homepage-panel--item'>
<a href='https://www.thebump.com/pregnancy-week-by-week'>
<img src="https://static.thebump.com/homepage-assets/new/shared/how_big_v1.png" alt="How big v1" />
<h3 class='homepage-panel--item--title'>
How Big is Baby
</h3>
</a>
</div>
<div class='homepage-panel--item'>
<a href='https://www.thebump.com/baby-names'>
<img src="https://static.thebump.com/homepage-assets/new/shared/baby_names_v1.png" alt="Baby names v1" />
<h3 class='homepage-panel--item--title'>
Baby Name Finder
</h3>
</a>
</div>
<div class='homepage-panel--item'>
<a href='https://www.thebump.com/chinese-gender-chart'>
<img src="https://static.thebump.com/homepage-assets/new/shared/gender_v1.png" alt="Gender v1" />
<h3 class='homepage-panel--item--title'>
Chinese Gender Chart
</h3>
</a>
</div>
</div>
</div>
<div class='homepage-panel-group'>
<div class='homepage-panel homepage-panel---listable homepage-panel---registry'>
<a class='homepage-panel--cover' href='https://www.thebump.com/registry'>
<div class="homepage-panel--responsive-cover"><div class="mobile-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/registry_v1.jpg&#39;)"></div></div><div class="desktop-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/registry_v1.jpg&#39;)"></div></div></div>
</a>
<div class='homepage-panel--header'>
<h2>
<a href='https://www.thebump.com/registry'>
BABY REGISTRY
</a>
</h2>
<a class='homepage-panel--view_all mobile-only' href='https://www.thebump.com/registry'>
VIEW ALL
</a>
<div class='homepage-panel--description'>
Easily manage, share and track everything you need for baby.
</div>
</div>
<div class='homepage-panel--content'>
<a class='homepage-panel--item' href='https://registry.thebump.com/babyregistrysearch'>
<h3 class='homepage-panel--item--title'>
Find A Registry
</h3>
<div class='homepage-panel--item--info'>
Quickly search over 7+ baby stores for your loved one&#39;s registry with just a click.
</div>
</a>
<a class='homepage-panel--item' href='https://www.thebump.com/registry'>
<h3 class='homepage-panel--item--title'>
Start A Registry
</h3>
<div class='homepage-panel--item--info'>
We&#39;ll host all your wish lists so loved ones can find all your gifts in one place.
</div>
</a>
</div>
<a class='homepage-panel--view_all desktop-only' href='https://www.thebump.com/registry'>
VIEW ALL
</a>
</div>
<div class='homepage-panel homepage-panel---real-answers'>
<a class='homepage-panel--cover' href='https://www.thebump.com/real-answers'>
<div class="homepage-panel--responsive-cover"><div class="mobile-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/real_answers_v1.jpg&#39;)"></div></div><div class="desktop-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/real_answers_v1.jpg&#39;)"></div></div></div>
</a>
<div class='homepage-panel--header'>
<h2>
<a href='https://www.thebump.com/real-answers'>
REAL ANSWERS
</a>
</h2>
<a class='homepage-panel--view_all mobile-only' href='https://www.thebump.com/real-answers'>
VIEW ALL
</a>
<div class='homepage-panel--description'>
Browse thousands of pregnancy and parenting questions answered by our experts and members.
</div>
</div>
<a class='homepage-panel--view_all desktop-only' href='https://www.thebump.com/real-answers'>
VIEW ALL
</a>
</div>
<div class='homepage-panel homepage-panel---listable homepage-panel---community'>
<a class='homepage-panel--cover' href='https://www.thebump.com/community'>
<div class="homepage-panel--responsive-cover"><div class="mobile-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/mobile/community_v1.jpg&#39;)"></div></div><div class="desktop-only" style="display: none;"><div class="homepage-panel--responsive-cover--bg" style="background-image: url(&#39;https://static.thebump.com/homepage-assets/new/desktop/community_v1.jpg&#39;)"></div></div></div>
</a>
<div class='homepage-panel--header'>
<h2>
<a href='https://www.thebump.com/community'>
COMMUNITY
</a>
</h2>
<a class='homepage-panel--view_all mobile-only' href='https://www.thebump.com/community'>
VIEW ALL
</a>
<div class='homepage-panel--description'>
Connect with fellow members in pregnancy and parenting discussion forums and <a href="https://forums.thebump.com/categories/the-bump-month-clubs">birth month clubs</a>.
</div>
</div>
<div class='homepage-panel--content'>
<a class='homepage-panel--item' href='https://forums.thebump.com/categories/november-2018-moms'>
<h3 class='homepage-panel--item--title'>
November 2018 Moms
</h3>
</a>
<a class='homepage-panel--item' href='https://forums.thebump.com/categories/october-2018-moms'>
<h3 class='homepage-panel--item--title'>
October 2018 Moms
</h3>
</a>
<a class='homepage-panel--item' href='https://forums.thebump.com/categories/getting-pregnant'>
<h3 class='homepage-panel--item--title'>
Getting Pregnant Forums
</h3>
</a>
<a class='homepage-panel--item' href='https://forums.thebump.com/categories/parenting'>
<h3 class='homepage-panel--item--title'>
Parenting Forums
</h3>
</a>
</div>
<a class='homepage-panel--view_all desktop-only' href='https://www.thebump.com/community'>
VIEW ALL
</a>
</div>
<div class='homepage-tablet-app-bottom-promo tablet-only'>
<a data-track='{&quot;event&quot;: &quot;Click-through to App Store&quot;, &quot;bumpApp&quot;: &quot;bump&quot;, &quot;placement&quot;: &quot;homepage&quot;}' href='https://thebump.onelink.me/2756481307?pid=direct&amp;c=web_homepage&amp;af_adset=mobile&amp;af_ad=300x250_pos14'></a>
</div>
</div>
<div class='homepage-mobile-app-bottom-promo mobile-only'>
<a data-track='{&quot;event&quot;: &quot;Click-through to App Store&quot;, &quot;bumpApp&quot;: &quot;bump&quot;, &quot;placement&quot;: &quot;homepage&quot;}' href='https://thebump.onelink.me/2756481307?pid=direct&amp;c=web_homepage&amp;af_adset=mobile&amp;af_ad=300x250_pos14'></a>
</div>
<div class='homepage-desktop-app-bottom-promo desktop-only tablet-hidden'>
<h2>
STAY AHEAD OF THE CURVE WITH THE BUMP APP
</h2>
<h3>
Take the stress off pregnancy and parenting with our interactive tools
</h3>
<form class='homepage-sms-form'>
<input data-af-ad='983x300_sms_pos14' data-af-adset='desktop' name='phone' placeholder='(888)888-8888' type='text'>
<button>
SEND LINK
</button>
<p>
*SMS only available for US mobile numbers
</p>
</form>
<div class='homepage-app-promo--dl-group'>
<a class='dl_on_play' data-track='{&quot;event&quot;: &quot;Click-through to App Store&quot;, &quot;bumpApp&quot;: &quot;bump&quot;, &quot;placement&quot;: &quot;homepage&quot;}' href='https://app.appsflyer.com/com.xogrp.thebump?pid=direct&amp;c=web_homepage&amp;af_adset=desktop&amp;af_ad=983x300_icon_pos14'></a>
<a class='dl_on_app_store' data-track='{&quot;event&quot;: &quot;Click-through to App Store&quot;, &quot;bumpApp&quot;: &quot;bump&quot;, &quot;placement&quot;: &quot;homepage&quot;}' href='https://app.appsflyer.com/id568940747?pid=direct&amp;c=web_homepage&amp;af_adset=desktop&amp;af_ad=983x300_icon_pos14'></a>
</div>
</div>
</div>
<div class='desktop-only' id='ad-column'>
</div>
<div id='post-content-container'>
</div>
<div data-react-class="responsive/footer" data-react-props="{&quot;prerenderAs&quot;:&quot;desktop&quot;,&quot;mobileMaxWidth&quot;:1024,&quot;desktopMinWidth&quot;:1025}" data-hydrate="t" id="responsive-footer"><div><div style="position:relative;"><svg height="20px" width="100%" preserveAspectRatio="none" version="1.1" style="display:block;" viewBox="0 0 320 20"><path fill="#F8EEE2" d="M0 0 Q 160 40 320 0 L320 30 0 20 0 0Z"></path></svg><div style="display:flex;padding:40px 40px 20px;background-color:#F8EEE2;"><div style="display:flex;width:50%;"><div style="-webkit-flex:initial;flex:initial;width:200px;"><div style="margin-bottom:25px;display:flex;flex-direction:column;justify-content:space-between;"><a href="https://www.thebump.com" style="margin-bottom:40px;"><svg width="40px" height="40px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg"><title>the_bump_icon</title><defs></defs><g id="MOBILE---for-design-pass" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Mobile-—-Footer-2-Columns" transform="translate(-20.000000, -176.000000)"><g id="About-Us-&amp;-Contact-A-+-Help-+-END-SIGN-Copy" transform="translate(20.000000, 176.000000)"><g id="the_bump_icon"><g id="END-SIGN-Copy" fill="#FF6E6E"><circle id="Oval-31" cx="20" cy="20" r="20"></circle></g><g id="search-input-sm" transform="translate(13.000000, 8.500000)" fill="#FFFFFF"><g id="BROWSE"><path d="M6.72253312,9.26663447 L5.53058925,9.26663447 L5.53058925,5.12759329 L6.72253312,5.12759329 C8.19627115,5.12759329 8.94317719,5.86351542 8.94317719,7.31452812 C8.94317719,8.53677243 8.11294492,9.26663447 6.72253312,9.26663447 M14.2968876,11.3660768 L14.1230388,11.2759329 L14.2654509,11.1418534 C15.4043689,10.0722476 15.9346268,8.69584979 15.9346268,6.81078317 C15.9346268,2.61000483 12.9129146,0 8.04931398,0 L0,0 L0,23.224157 L5.53058925,23.224157 L5.53058925,13.9238133 L7.83039324,13.9238133 C9.26246816,13.9238133 10.0510373,14.6767794 10.0510373,16.0437084 C10.0510373,17.3674592 9.26246816,18.0965637 7.83039324,18.0965637 L6.96190666,18.0965637 L6.96190666,23.224157 L9.15679535,23.224157 C14.0082758,23.224157 17.1428571,20.498253 17.1428571,16.2789156 C17.1428571,14.0650891 16.1323372,12.3205409 14.2968876,11.3660768" id="Fill-15"></path></g></g></g></g></g></g></svg></a><div style="display:flex;flex-direction:column;margin-bottom:140px;"><a href="https://www.thebump.com/about-us" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#FF6E6E;font-family:Larsseit-Medium, sans-serif;font-size:14px;line-height:28px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;about us and contact&quot;}">About Us and Contact</a><a href="http://xogroupinc.com/advertising/national/" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#FF6E6E;font-family:Larsseit-Medium, sans-serif;font-size:14px;line-height:28px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;advertise with us&quot;}">Advertise With Us</a><a href="http://xogroupinc.com/xo-group-careers/" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#FF6E6E;font-family:Larsseit-Medium, sans-serif;font-size:14px;line-height:28px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;jobs&quot;}">Jobs</a><a href="https://www.thebump.com/privacy-policy" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#FF6E6E;font-family:Larsseit-Medium, sans-serif;font-size:14px;line-height:28px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;privacy policy&quot;}">Privacy Policy</a><a href="https://www.thebump.com/terms" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#FF6E6E;font-family:Larsseit-Medium, sans-serif;font-size:14px;line-height:28px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;terms of use&quot;}">Terms of Use</a></div><div style="color:#999999;font-family:Larsseit-Light, sans-serif;font-size: 12px;margin-top:auto;">©2018 The Bump</div></div></div><div id="in-footer-ad"></div></div><div style="display:flex;width:50%;"><div style="-webkit-flex:initial;flex:initial;width:200px;"><div style="margin-bottom:25px;display:flex;flex-direction:column;"><div style="font-family:Larsseit-Medium, sans-serif;text-transform:uppercase;font-size:12px;line-height:24px;">Download Our Apps</div><a href="https://app.appsflyer.com/id568940747?pid=direct&amp;c=web_footer&amp;af_adset=desktop&amp;af_ad=bottom" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;download our apps &gt; the bump ios&quot;}">The Bump iOS</a><a href="https://app.appsflyer.com/com.xogrp.thebump?pid=direct&amp;c=web_footer&amp;af_adset=desktop&amp;af_ad=bottom" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;download our apps &gt; the bump android&quot;}">The Bump Android</a></div><div style="margin-bottom:25px;"><div style="font-family:Larsseit-Medium, sans-serif;text-transform:uppercase;font-size:12px;line-height:24px;">Follow us</div><a href="https://www.facebook.com/TheBump" style="padding-right:20px;" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;follow us &gt; facebook&quot;}"><svg width="9px" height="19px" viewBox="0 0 9 19" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Facebook</title><defs><polyline id="facebook-path-1" points="0 0.227 8.381 0.227 8.381 19 0 19"></polyline></defs><g id="03.-ICONOGRAPHY" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="ICONOGRAPHY-desktop-web" transform="translate(-531.000000, -370.000000)"><g id="Group-7" transform="translate(376.000000, 128.000000)"><g id="Social" transform="translate(155.000000, 241.000000)"><g id="facebook" transform="translate(0.000000, 1.000000)"><mask id="facebook-mask-2" fill="white"><use xlink:href="#facebook-path-1"></use></mask><g id="Clip-2"></g><path d="M8.2705,6.3237 C8.1745,6.2057 8.0325,6.1377 7.8805,6.1377 L5.2885,6.1377 L5.2885,3.4647 C5.2955,3.3877 5.3315,3.3187 5.3895,3.2687 C5.4485,3.2197 5.5235,3.1947 5.6415,3.2047 L7.2325,3.2047 C7.5075,3.2047 7.7315,2.9817 7.7325,2.7067 L7.7405,0.7307 C7.7415,0.5977 7.6885,0.4697 7.5945,0.3757 C7.5005,0.2817 7.3735,0.2287 7.2405,0.2287 L5.5375,0.2287 C5.3705,0.2227 5.1985,0.2307 5.0325,0.2537 C3.3865,0.4747 2.2285,1.9937 2.4445,3.5727 L2.4445,6.1487 L0.4995,6.1487 C0.2235,6.1487 -0.0005,6.3717 -0.0005,6.6487 L-0.0005,8.6227 C-0.0005,8.8987 0.2235,9.1227 0.4995,9.1227 L2.4415,9.1227 L2.4415,18.4997 C2.4415,18.7767 2.6655,18.9997 2.9415,18.9997 L4.7775,18.9997 C5.0545,18.9997 5.2775,18.7767 5.2775,18.4997 L5.2775,9.1227 L7.4505,9.1227 C7.6855,9.1227 7.8885,8.9587 7.9385,8.7287 L8.3695,6.7437 C8.4015,6.5957 8.3655,6.4417 8.2705,6.3237" id="Fill-1" fill="#FF6E6E" mask="url(#facebook-mask-2)"></path></g></g></g></g></g></svg></a><a href="https://www.instagram.com/TheBump" style="padding-right:20px;" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;follow us &gt; instagram&quot;}"><svg width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg"><title>Instagram</title><defs></defs><g id="03.-ICONOGRAPHY" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="ICONOGRAPHY-desktop-web" transform="translate(-558.000000, -369.000000)" fill="#FF6E6E"><g id="Group-7" transform="translate(376.000000, 128.000000)"><g id="Social" transform="translate(155.000000, 241.000000)"><path d="M45,4.5 C45,4.8 44.8,5 44.5,5 L42.5,5 C42.2,5 42,4.8 42,4.5 L42,2.5 C42,2.2 42.2,2 42.5,2 L44.5,2 C44.8,2 45,2.2 45,2.5 L45,4.5 Z M29.5,18 C29.2,18 29,17.8 29,17.5 L29,9 L31.1,9 C31,9.3 31,9.7 31,10 C31,13.3 33.7,16 37,16 C40.3,16 43,13.3 43,10 C43,9.7 43,9.3 42.9,9 L45,9 L45,17.5 C45,17.8 44.8,18 44.5,18 L29.5,18 Z M37,6 C39.2,6 41,7.8 41,10 C41,12.2 39.2,14 37,14 C34.8,14 33,12.2 33,10 C33,7.8 34.8,6 37,6 L37,6 Z M45,0 L29,0 C27.9,0 27,0.9 27,2 L27,18 C27,19.1 27.9,20 29,20 L45,20 C46.1,20 47,19.1 47,18 L47,2 C47,0.9 46.1,0 45,0 L45,0 Z" id="instagram"></path></g></g></g></g></svg></a><a href="https://www.pinterest.com/thebump" style="padding-right:20px;" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;follow us &gt; pinterest&quot;}"><svg width="17px" height="20px" viewBox="0 0 17 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Pinterest</title><defs><polyline id="pinterest-path-1" points="0 0 16.043 0 16.043 20 0 20"></polyline></defs><g id="03.-ICONOGRAPHY" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="ICONOGRAPHY-desktop-web" transform="translate(-596.000000, -369.000000)"><g id="Group-7" transform="translate(376.000000, 128.000000)"><g id="Social" transform="translate(155.000000, 241.000000)"><g id="pinterest" transform="translate(65.000000, 0.000000)"><mask id="pinterest-mask-2" fill="white"><use xlink:href="#pinterest-path-1"></use></mask><g id="Clip-2"></g><path d="M5.8636,16.6108 C5.7506,17.0468 4.4526,20.4968 3.8036,19.9388 C3.7746,19.9138 3.7606,19.8748 3.7466,19.8388 C3.6176,19.5108 3.4316,19.4118 3.3906,19.0508 C3.3516,18.7158 3.3416,18.3738 3.3336,18.0368 C3.3166,17.3568 3.3326,16.6608 3.4876,15.9968 C3.7156,15.0158 4.9606,9.7528 4.9606,9.7528 C4.9606,9.7528 4.5846,9.0008 4.5846,7.8878 C4.5846,6.1418 5.5966,4.8378 6.8576,4.8378 C7.9286,4.8378 8.4466,5.6428 8.4466,6.6068 C8.4466,7.6848 7.7606,9.2958 7.4066,10.7888 C7.1106,12.0398 8.0336,13.0588 9.2666,13.0588 C11.4986,13.0588 13.2146,10.7048 13.2146,7.3068 C13.2146,4.2998 11.0546,2.1968 7.9686,2.1968 C4.3946,2.1968 2.2966,4.8778 2.2966,7.6478 C2.2966,8.7278 2.7126,9.8848 3.2316,10.5148 C3.3336,10.6388 3.3486,10.7478 3.3186,10.8748 C3.2236,11.2718 3.0116,12.1248 2.9696,12.2988 C2.9146,12.5288 2.7876,12.5778 2.5496,12.4668 C0.9806,11.7368 -0.0004,9.4428 -0.0004,7.6008 C-0.0004,3.6388 2.8786,-0.0002 8.2996,-0.0002 C12.6566,-0.0002 16.0426,3.1048 16.0426,7.2548 C16.0426,11.5838 13.3136,15.0668 9.5246,15.0668 C8.2516,15.0668 7.0556,14.4058 6.6456,13.6248 C6.6456,13.6248 6.0166,16.0228 5.8636,16.6108" id="Fill-1" fill="#FF6E6E" mask="url(#pinterest-mask-2)"></path></g></g></g></g></g></svg></a><a href="https://www.twitter.com/thebump" style="padding-right:20px;" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;follow us &gt; twitter&quot;}"><svg width="23px" height="18px" viewBox="0 0 23 18" version="1.1" xmlns="http://www.w3.org/2000/svg"><title>Twitter</title><defs><polyline id="twitter-path-1" points="0 0.225 22.86 0.225 22.86 18 0 18"></polyline></defs><g id="03.-ICONOGRAPHY" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="ICONOGRAPHY-desktop-web" transform="translate(-631.000000, -370.000000)"><g id="Group-7" transform="translate(376.000000, 128.000000)"><g id="Social" transform="translate(155.000000, 241.000000)"><g id="twitter" transform="translate(100.000000, 1.000000)"><mask id="twitter-mask-2" fill="white"><use xlink:href="#twitter-path-1"></use></mask><g id="Clip-2"></g><path d="M15.828,0.2261 C17.113,0.2191 18.347,0.7311 19.251,1.6441 C20.296,1.4471 21.302,1.0791 22.228,0.5551 C21.867,1.6061 21.134,2.4891 20.167,3.0361 C21.094,2.9301 22.001,2.6921 22.86,2.3281 C22.224,3.2351 21.431,4.0211 20.52,4.6511 C20.529,4.8431 20.534,5.0361 20.534,5.2301 C20.432,12.3841 14.549,18.1011 7.395,17.9991 C7.326,17.9981 7.258,17.9961 7.189,17.9941 C4.652,17.9991 2.164,17.3011 0,15.9771 C0.371,16.0201 0.744,16.0421 1.118,16.0411 C3.217,16.0491 5.262,15.3751 6.944,14.1201 C4.973,14.1111 3.22,12.8651 2.563,11.0061 C3.266,11.1361 3.988,11.1101 4.68,10.9301 C2.533,10.5561 0.953,8.7091 0.918,6.5301 L0.918,6.4781 C1.574,6.8261 2.302,7.0181 3.044,7.0401 C1.754,6.2361 0.966,4.8271 0.956,3.3071 C0.955,2.5111 1.176,1.7311 1.592,1.0531 C4.03,3.8821 7.528,5.5771 11.259,5.7391 C11.177,5.4041 11.136,5.0611 11.137,4.7171 C11.192,2.1821 13.291,0.1711 15.826,0.2261 L15.828,0.2261" id="Fill-1" fill="#FF6E6E" mask="url(#twitter-mask-2)"></path></g></g></g></g></g></svg></a></div><div style="margin-bottom:25px;"><div style="font-family:Larsseit-Medium, sans-serif;text-transform:uppercase;font-size:12px;line-height:24px;">Visit Our Sister Sites</div><a href="https://www.theknot.com" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;visit our sister sites &gt; the knot&quot;}"><svg style="width:70px;margin-right:10px;" width="124px" height="41px" viewBox="0 0 124 41" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>TK Logo</title><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g transform="translate(-755.000000, -272.000000)" fill="#000000"><g transform="translate(755.000000, 272.000000)"><path d="M49.236641,29.5755556 C49.6825544,29.7911111 49.8486571,30.1066667 49.7784258,30.4233333 L49.7416379,30.5855556 C49.4183507,32.0211111 48.4373413,36.3888889 45.6983183,38.1877778 C43.2145808,39.7433333 39.7576373,39.04 37.8558167,36.66 C35.9027161,37.6166667 34.2383444,37.77 33.0511,37.0533333 C31.6063406,36.1833333 30.8728131,34.1222222 30.8728131,30.9166667 C30.8728131,30.9166667 31.0288828,25.0366667 31.0288828,25.0288889 L31.0745889,24.3 C31.0991141,23.8555556 31.0924254,23.8055556 31.1124915,23.61 C31.120295,23.5255556 31.1503942,23.3055556 31.1247542,23.1788889 C31.1002289,23.0533333 30.9475036,23.2033333 30.8583209,23.2922222 C30.7691382,23.3811111 30.7055956,23.47 30.6030355,23.62 C29.8761967,24.4766667 28.3322216,27.0277778 25.4962125,34.6133333 C25.4538507,34.7588889 24.4037247,38.1266667 24.1584723,38.6455556 C24.1584723,38.6455556 24.082667,38.7633333 24.0068618,38.8122222 C23.9310565,38.8622222 23.9254826,38.8588889 23.8797765,38.88 C23.3290734,39.1366667 22.3826223,39.1255556 21.9612341,38.8877778 C21.915528,38.8622222 21.8843141,38.8388889 21.8452966,38.8022222 C21.6803087,38.6733333 21.6490948,38.4966667 21.6490948,38.1955556 C21.6490948,38.1955556 21.683653,36.0766667 21.683653,36.0633333 C21.683653,36.0633333 21.9021506,32.4488889 21.9066097,32.4011111 C21.1273761,33.7544444 19.9847231,35.2377778 18.6391794,36.0833333 C17.4965264,36.7988889 16.3215446,37.0055556 15.1365298,36.6922222 C14.1376838,36.3688889 11.9359865,35.1844444 11.5391236,31.2566667 C9.80452051,35.5777778 7.94506171,38.3011111 5.56499902,39.8211111 C4.8994733,40.2 2.1091703,40.2633333 1.57407424,39.6755556 C1.44030023,39.5288889 1.40462716,39.2933333 1.44475936,39.1877778 C1.48600635,39.0833333 1.51053159,39.0255556 1.70896304,38.8733333 C1.99992152,38.6544444 2.59187154,38.2933333 3.73675415,37.5933333 C7.63292234,35.1044444 10.5558846,28.4822222 12.6706288,17.3977778 C10.8735979,17.5522222 1.91854233,18.32 1.91742755,18.32 C1.56627076,18.36 1.20285135,18.0866667 0.77365972,17.4644444 C0.736871866,17.4133333 -5.99319678e-14,16.3333333 -5.99319678e-14,15.6411111 C-5.99319678e-14,15.5288889 -0.00222956692,15.4511111 0.0702313579,15.3388889 C0.175021003,15.1688889 0.434765549,15.1533333 0.434765549,15.1533333 C1.69670042,15.1522222 7.50918137,14.9922222 13.1655926,14.6877778 C13.2893336,13.9 13.7229844,11.1766667 13.7229844,11.1733333 C13.7229844,11.1733333 14.126536,8.73555556 14.1566351,8.64777778 C14.1566351,8.64777778 14.2157187,8.43555556 14.3071309,8.36666667 C14.4620858,8.25111111 14.7407817,8.29222222 14.7407817,8.29222222 C15.4274883,8.43666667 16.5701413,8.80666667 16.5701413,9.68111111 L16.5701413,9.70777778 L16.252428,11.7033333 C16.252428,11.7033333 15.9101895,13.9766667 15.8276955,14.53 C18.9546631,14.3288889 20.5309669,14.1644444 21.905495,13.9411111 C22.2109456,13.9611111 22.533118,14.1966667 22.533118,14.7877778 L22.533118,14.8188889 C22.5264293,15.1377778 22.2700291,16.6266667 21.6089626,16.6466667 C21.5075173,16.6466667 21.1519013,16.6744444 15.4575874,17.1577778 C14.8912774,21.3144444 14.2324404,26.8844444 14.2324404,30.33 C14.2324404,30.33 14.2335552,30.6588889 14.2335552,30.66 C14.2513917,31.8911111 14.8388826,33.8011111 15.9001565,34.1777778 C16.2401654,34.3 16.7551954,34.1577778 17.3482602,33.7788889 C19.3080495,32.5344444 21.6881122,29.1111111 21.9422828,26.4033333 C21.9957924,25.5755556 23.2242838,6.10222222 27.1037302,5.01444444 C28.1192979,4.72777778 29.0523717,4.93 29.73016,5.57777778 C30.5038198,6.31777778 30.5662476,7.43555556 30.5662476,8.81777778 L30.5651329,9.30555556 C30.5651329,12.3888889 29.344445,19.6266667 24.7860954,27.2477778 C24.7838658,27.3355556 24.7437336,28.9122222 24.7069458,30.2833333 C27.2464225,23.8444444 29.4224798,20.5733333 31.3421369,20.3888889 C31.9842522,20.3166667 32.5137743,20.4611111 32.9139816,20.8144444 C33.4245524,21.27 33.6831822,22.0544444 33.6831822,23.1555556 C33.6831822,23.1555556 33.6252134,26.5111111 33.6252134,26.5222222 C33.5360308,29.8022222 33.4490777,33.1933333 34.2037861,34.0766667 C34.3609705,34.3144444 34.7544891,34.8333333 36.8001167,34.0911111 C36.4411565,32.7988889 36.2416102,31.4666667 36.2416102,30.1244444 C36.2416102,27.2133333 37.1133709,24.2077778 38.5146537,22.2766667 C39.5435988,20.8622222 40.7631719,20.0966667 42.0529764,20.0722222 C43.3149113,20.1011111 44.8031472,20.95 45.1888623,23.2677778 L45.3728015,25.44 C45.2323388,29.5655556 43.5947219,32.8311111 40.5558222,35.1877778 C40.8791094,35.65 41.5089621,36.1733333 42.3060322,36.3911111 C42.8411283,36.5344444 43.6415428,36.5977778 44.4296947,36.0755556 C46.3694179,34.7877778 47.7372572,31.1833333 48.2734681,29.7855556 C48.412816,29.5211111 48.7650876,29.3555556 49.236641,29.5755556 Z M27.655548,7.57888889 C26.0915068,11.0455556 25.2175166,18.7033333 24.8819668,22.23 C26.1896078,19.44 28.3823868,13.8766667 28.3890755,7.78888889 C28.3812721,7.52111111 28.2775972,7.35111111 28.0869692,7.32666667 C27.9710317,7.31111111 27.7937812,7.31333333 27.6622367,7.56333333 L27.655548,7.57888889 Z M39.1634577,30.4033333 C39.1634577,31.1111111 39.2805099,31.8188889 39.4098248,32.5233333 C41.4699446,30.6233333 42.6783699,28.0266667 42.6783699,25.27 C42.6783699,24.4222222 42.5691211,23.6066667 42.3561975,22.8644444 C42.2926548,22.6755556 42.2603261,22.5933333 42.1789469,22.5822222 C42.1265521,22.5755556 42.0329103,22.6088889 41.9715972,22.6533333 C40.0329888,24.1222222 39.1634577,27.6044444 39.1634577,30.4033333 Z M99.2257608,23.21 C99.2257608,23.21 99.4765871,22.9488889 99.739676,22.8011111 C100.095292,22.5977778 100.303756,22.5233333 100.476548,22.4822222 C101.106401,22.3333333 101.738483,22.4255556 102.455289,22.7911111 C104.059462,23.6911111 104.982503,25.8422222 104.982503,28.6988889 C104.982503,28.6988889 104.927878,29.5544444 104.900009,29.9955556 C105.022635,29.98 105.128539,29.98 105.364873,29.8755556 C106.188698,29.5066667 107.36368,28.4944444 108.269999,25.7433333 C108.764963,24.5255556 109.232057,22.7911111 109.65679,20.5955556 C109.65679,20.5955556 110.110507,17.4511111 110.196345,16.8377778 C109.514097,16.9311111 102.542242,17.8888889 102.542242,17.8888889 C101.913504,17.9566667 101.397359,17.3655556 101.08522,16.2322222 C101.009414,15.95 100.950331,15.6744444 100.950331,15.4433333 C100.950331,15.2022222 101.040628,15.09 101.100827,15.0211111 C101.176632,14.9322222 101.344964,14.8933333 101.344964,14.8933333 C102.312596,14.83 106.13073,14.4544444 110.55642,13.94 C110.673472,12.8966667 111.240897,7.90333333 111.2487,7.85111111 C111.2487,7.85111111 111.260963,7.81888889 111.285488,7.74222222 C111.321161,7.63555556 111.495068,7.54444444 111.495068,7.54444444 C111.728057,7.43222222 112.079214,7.49555556 113.018977,8.15888889 C113.976576,8.83666667 114.114809,9.12222222 114.114809,9.32222222 C114.114809,9.34111111 114.114809,9.36 114.11035,9.37777778 C114.11035,9.37777778 113.662207,12.9611111 113.585287,13.5777778 C116.848258,13.1733333 121.013089,12.6088889 123.144555,12.1233333 C123.144555,12.1233333 123.232623,12.12 123.296165,12.1455556 C123.369741,12.1744444 123.435513,12.2211111 123.435513,12.2211111 C123.612764,12.3611111 123.73762,12.8 123.73762,13.2533333 C123.73762,13.3844444 123.730931,13.5133333 123.719783,13.6355556 C123.65847,14.3355556 123.462268,14.7544444 123.118915,14.8833333 C122.540342,15.0533333 116.771338,15.8966667 113.225211,16.4077778 C113.108159,17.3533333 112.637721,21.0944444 112.637721,21.0944444 C112.22748,24.8866667 112.033508,27.8755556 112.033508,30.4988889 C112.033508,30.4988889 112.09928,32.8722222 112.09928,32.8711111 C112.30663,36.9277778 113.418069,36.94 114.076906,36.9511111 C116.356638,36.9866667 119.072251,34.1833333 119.964077,32.2022222 C119.964077,32.2022222 120.02762,32.1022222 120.103425,32.0388889 C120.180345,31.9755556 120.298513,31.96 120.298513,31.96 C120.595045,31.92 120.762262,32.1811111 120.821346,32.2655556 C120.829149,32.2822222 121.729894,34.02 121.456773,34.4522222 C119.036578,38.4188889 115.936365,39.7766667 114.023396,39.7322222 C109.980077,39.6422222 109.259927,36.2888889 109.086021,33.0155556 C109.086021,33.0155556 109.03697,30.9822222 109.026937,30.6177778 C108.147373,31.4611111 107.044852,32.1622222 106.10063,32.3288889 C105.388284,32.4522222 104.900009,32.4233333 104.489768,32.3744444 C104.095135,33.9155556 102.888939,38.5955556 97.8010676,38.1877778 C94.8000705,37.8455556 93.4322312,35.9422222 92.7934603,34.5244444 C91.6697585,36.9322222 90.4624481,38.1177778 89.0065409,38.1177778 L89.0054261,38.1177778 C85.2285397,37.8977778 85.6064513,31.1555556 85.8327524,27.12 L85.8974098,25.8944444 C85.8974098,25.8944444 85.9386568,25.1744444 85.9397716,25.1722222 C85.9564933,24.9055556 85.9810186,24.5288889 85.9999699,24.2566667 C86.0133473,24.0877778 86.0345282,23.9755556 85.9988551,23.9288889 C85.963182,23.8833333 85.9107872,23.9611111 85.7848167,24.07 C85.5696635,24.2566667 85.2017849,24.6611111 84.5741618,25.51 C83.3545887,27.1633333 81.7080536,30.4366667 80.4784474,33.6522222 L79.456191,36.3522222 C78.4907885,38.9144444 78.2544544,39.5277778 77.9233637,39.7944444 C77.4295147,40.0255556 76.2567625,39.7888889 75.8598995,39.4788889 C75.8598995,39.4788889 75.7272403,39.4133333 75.6893377,39.2977778 C75.667042,39.2333333 75.6893377,39.1011111 75.6893377,39.1011111 C75.6893377,38.7944444 75.9145239,37.8066667 76.742808,34.5088889 C76.742808,34.5088889 76.784055,34.34 76.7952029,34.2933333 C76.3593225,34.9633333 75.9312457,35.62 75.9312457,35.62 C75.3392957,36.3933333 74.6603925,37.0388889 73.916832,37.4633333 C72.9469704,38.02 72.4007265,38.1544444 71.1387916,38.1588889 C70.3996902,38.1622222 69.6973766,37.9622222 69.0285065,37.7277778 C66.3886993,36.8022222 64.289562,34.5744444 62.8135887,32.5011111 C62.7076843,33.8388889 62.5036789,36.4211111 62.5036789,36.4222222 C62.5036789,36.4222222 62.2773779,39.1322222 62.271804,39.1655556 C62.1190786,39.8966667 60.5015278,39.7177778 60.1804702,39.6766667 C59.8716752,39.6366667 59.2295599,39.56 59.2295599,39.0766667 L59.3243165,38.1788889 L59.9285291,32.2244444 C59.9285291,32.2244444 60.54166,25.6077778 60.6520236,24.4266667 C59.0110624,26.8555556 58.9530936,26.9055556 58.81709,26.9833333 C58.4703924,27.0811111 57.7324057,26.6944444 57.3767898,26.3888889 C57.0211739,26.0811111 56.840579,25.7355556 56.840579,25.3611111 C56.840579,25.2922222 56.8472677,25.2244444 56.8573007,25.1566667 L56.8684486,25.0877778 L56.9096955,25.0344444 C56.9386799,24.9955556 59.7858369,21.1177778 60.8995055,19.33 C60.9307195,18.9644444 61.2562362,15.2966667 61.2562362,15.2933333 C61.2562362,15.2933333 62.0744873,7.28111111 62.0778317,7.26888889 C62.9607401,1.18222222 64.9171851,0.423333333 65.5849404,0.164444444 C66.364174,-0.142222222 67.1891138,-0.0111111111 67.8602134,0.526666667 C68.5825931,1.16444444 68.9036508,2.39222222 68.9036508,3.99 C68.9036508,8.13888889 66.7432004,14.7777778 63.8358452,20.0133333 C63.8358452,20.0133333 63.4088831,25.1522222 63.3386517,26.0133333 C65.6440239,24.9311111 69.4186807,22.7311111 71.8399904,18.9655556 L71.8834669,18.9011111 L71.9514687,18.8655556 C72.125375,18.7755556 72.5958136,18.6433333 73.2089445,19.3366667 C74.0851643,20.2711111 73.7484997,21.3844444 73.7496145,21.3811111 C73.7217449,21.4233333 70.4242154,25.84 64.0677201,28.6122222 C64.9472843,30.1066667 67.244853,33.6388889 69.937055,34.7677778 C70.4030345,34.9622222 70.8913097,35.1755556 71.5334249,35.0944444 C72.8856573,34.9255556 73.4296716,34.16 73.8644372,33.6366667 C74.4954046,32.8755556 75.0349598,31.9477778 75.5555637,30.8866667 C76.8464829,28.2577778 77.7305062,25.06 78.2065187,23.3388889 C78.632366,21.9511111 78.632366,21.9511111 78.6446286,21.9511111 C78.9835228,21.4111111 79.9779096,21.5488889 80.5453344,21.8088889 C81.0971522,22.0622222 81.1796462,22.3911111 81.1796462,22.5644444 L81.165154,22.6766667 C81.165154,22.6766667 80.8675068,24.5655556 80.6222545,26.1244444 C82.0023564,23.5422222 84.346746,20.1844444 86.9798645,20.9488889 C88.4915109,21.4866667 88.8014207,23.2944444 88.8014207,25.8555556 C88.8014207,25.8555556 88.769092,27.4633333 88.769092,27.4655556 L88.6754502,32.4977778 C88.6754502,33.9811111 88.8571599,34.67 89.011,34.9866667 C89.1269375,35.2266667 89.227268,35.2566667 89.2239236,35.2555556 C89.3543533,35.3155556 89.5070786,35.1711111 89.6720666,35.0111111 C90.5962221,34.1111111 91.9451101,30.8944444 92.660801,28.1444444 C94.0999865,23.3877778 96.9148147,21.2977778 98.447642,20.4777778 C98.6572213,20.3533333 98.905818,20.3611111 99.1198564,20.4966667 C99.5914098,20.7944444 99.9191561,21.6122222 99.9191561,22.1644444 C99.9191561,22.2022222 99.9158118,22.2366667 99.9124674,22.2722222 C99.9013196,22.3677778 99.4866202,22.5822222 99.0418216,23 C98.6873204,23.3322222 98.2793097,23.7988889 97.9872364,24.1533333 C97.6561457,24.5711111 97.0842618,25.4433333 96.8200581,25.8888889 C95.9471827,27.3622222 95.2292621,29.1911111 95.1155542,30.8811111 C95.1066359,31.0277778 95.101062,31.1766667 95.101062,31.3288889 C95.101062,32.7255556 95.5703859,34.3966667 97.5402082,35.2377778 C97.9526781,35.4155556 98.9169658,35.5755556 99.9291892,35.0655556 C100.989348,34.53 101.761893,33.3366667 102.205577,31.6688889 C99.4163888,30.0888889 98.3183271,27.64 98.2581288,25.83 L98.2581288,25.6533333 C98.2581288,24.56 98.6048264,23.7955556 99.2257608,23.21 Z M65.5994326,3.68777778 C65.1568636,4.85111111 64.5415031,9.61555556 64.0498836,14.2255556 C65.0130565,11.9322222 66.4132245,8.02777778 66.688576,4.16 L66.6963795,3.87555556 C66.6963795,2.98 66.5146698,2.63666667 66.3664036,2.63333333 C66.2482366,2.63 65.952819,2.75888889 65.5994326,3.68777778 Z M102.65149,29.4022222 C102.672671,29.06 102.691623,28.6944444 102.691623,28.6933333 C102.691623,27.8633333 102.597981,27.1377778 102.407353,26.5322222 C102.1922,25.7633333 101.747401,25.1 101.298143,24.8811111 C101.298143,24.8811111 101.1365,24.7822222 100.963708,24.86 C100.822131,24.9244444 100.735178,25.0255556 100.627044,25.2933333 C100.521139,25.5611111 100.531172,25.8933333 100.531172,25.8933333 C100.531172,26.4088889 100.701734,27.0044444 101.026136,27.62 C101.462016,28.4488889 102.173248,29.0566667 102.65149,29.4022222 Z" fill="#333333"></path></g></g></g></svg></a><a href="https://www.thenest.com/" target="_blank" rel="nofollow" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;visit our sister sites &gt; the nest&quot;}"><svg style="width:70px;" width="175px" height="38px" viewBox="0 0 175 38" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Nest Logo</title><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g transform="translate(-263.000000, -279.000000)" fill="#000000"><g transform="translate(262.000000, 278.000000)"><polyline points="8.1538 3.68941176 4.59256 3.68941176 4.59256 36.3011765 8.1538 36.3011765 8.1538 38.9105882 1.17292 38.9105882 1.17292 1.08705882 8.1538 1.08705882 8.1538 3.68941176"></polyline><path d="M23.836,15.3176471 L17.1218,15.3176471 L17.1218,27.2658824 C17.1218,28.9717647 17.43096,30.4964706 19.37324,30.4964706 C21.5822,30.4964706 21.712,28.3411765 21.712,26.6305882 L24.86968,26.6305882 C24.86968,30.8517647 23.24364,33.3717647 18.8328,33.3717647 C13.60776,33.3717647 13.42368,29.8211765 13.42368,25.6494118 L13.42368,15.3176471 L9.41168,15.3176471 L9.41168,12.4447059 L13.42368,12.4447059 L13.42368,7.94588235 L17.11944,6.69176471 L17.11944,12.4447059 L23.83364,12.4447059 L23.83364,15.3176471 L23.836,15.3176471"></path><path d="M26.14172,30.0494118 L29.69824,30.0494118 L29.69824,6.42117647 L26.14172,6.42117647 L26.14172,3.54823529 L33.394,3.54823529 L33.394,16.1717647 L33.48368,16.1717647 C34.47488,13.56 37.3116,11.9929412 40.37724,11.9929412 C45.5126,11.9929412 47.67908,14.5529412 47.67908,19.4494118 L47.67908,30.0494118 L51.2356,30.0494118 L51.2356,32.9223529 L40.42208,32.9223529 L40.42208,30.0494118 L43.98332,30.0494118 L43.98332,20.2141176 C43.98332,16.9294118 42.85524,14.8658824 39.24916,14.8658824 C35.28672,14.8658824 33.39636,17.6494118 33.39636,21.2917647 L33.39636,30.0494118 L36.9576,30.0494118 L36.9576,32.9223529 L26.14172,32.9223529 L26.14172,30.0494118"></path><path d="M55.78568,23.7129412 C55.78568,28.4329412 58.44776,30.4964706 63.26452,30.4964706 C65.61272,30.4964706 68.84828,29.1905882 69.07956,26.5458824 L72.4992,26.5458824 C72.36232,31.5717647 67.09244,33.3717647 62.77128,33.3717647 C56.10192,33.3717647 51.82088,29.3694118 51.82088,22.68 C51.82088,15.9882353 56.09956,11.9905882 62.77128,11.9905882 C70.07076,11.9905882 72.63844,17.1576471 72.67856,23.7082353 L55.78568,23.7082353 L55.78568,23.7129412 L55.78568,23.7129412 Z M68.98752,20.8376471 C68.7586,17.1082353 66.5048,14.8658824 62.49752,14.8658824 C58.941,14.8658824 55.78332,17.0682353 55.78332,20.8376471 L68.98752,20.8376471 L68.98752,20.8376471 Z"></path><path d="M81.8684,30.0494118 L85.432,30.0494118 L85.432,15.3176471 L81.8684,15.3176471 L81.8684,12.4447059 L89.12776,12.4447059 L89.12776,16.1717647 L89.21508,16.1717647 C90.20864,13.56 93.04536,11.9929412 96.11336,11.9929412 C101.244,11.9929412 103.40104,14.5529412 103.40104,19.4494118 L103.40104,30.0494118 L106.96464,30.0494118 L106.96464,32.9223529 L96.15584,32.9223529 L96.15584,30.0494118 L99.71,30.0494118 L99.71,20.2141176 C99.71,16.9294118 98.58428,14.8658824 94.98056,14.8658824 C91.01576,14.8658824 89.13012,17.6494118 89.13012,21.2917647 L89.13012,30.0494118 L92.68664,30.0494118 L92.68664,32.9223529 L81.87076,32.9223529 L81.87076,30.0494118 L81.8684,30.0494118"></path><path d="M111.51944,23.7129412 C111.51944,28.4329412 114.17444,30.4964706 118.99592,30.4964706 C121.34176,30.4964706 124.58204,29.1905882 124.81096,26.5458824 L128.23296,26.5458824 C128.09372,31.5717647 122.82148,33.3717647 118.49796,33.3717647 C111.83568,33.3717647 107.55464,29.3694118 107.55464,22.68 C107.55464,15.9882353 111.83332,11.9905882 118.49796,11.9905882 C125.80216,11.9905882 128.36984,17.1576471 128.41232,23.7082353 L111.51944,23.7082353 L111.51944,23.7129412 L111.51944,23.7129412 Z M124.7142,20.8376471 C124.49472,17.1082353 122.24092,14.8658824 118.22892,14.8658824 C114.66768,14.8658824 111.51944,17.0682353 111.51944,20.8376471 L124.7142,20.8376471 L124.7142,20.8376471 Z"></path><path d="M130.62128,32.92 L130.62128,25.7811765 L133.50048,25.7811765 C133.59016,29.7388235 136.83516,30.4964706 140.21704,30.4964706 C141.9776,30.4964706 144.44852,29.5082353 144.44852,27.3058824 C144.44852,24.5223529 141.4348,24.5647059 139.18336,24.2541176 C135.39556,23.6305882 130.803,23.1764706 130.803,18.4188235 C130.803,14.0588235 134.99436,11.9952941 138.7798,11.9952941 C141.4348,11.9952941 143.91044,12.8470588 145.03852,14.9105882 L145.13056,14.9105882 L145.13056,12.4447059 L148.01448,12.4447059 L148.01448,19.1741176 L145.13056,19.1741176 C145.13056,15.5835294 142.60536,14.8635294 139.49252,14.8635294 C137.33312,14.8635294 134.50112,15.4517647 134.50112,18.0541176 C134.50112,20.3929412 138.00808,20.4376471 140.6678,20.9317647 C144.31164,21.5576471 148.41568,22.1458824 148.41568,26.7694118 C148.41568,31.5247059 144.04732,33.3717647 139.85596,33.3717647 C137.4228,33.3717647 134.54124,32.4258824 133.59016,30.0917647 L133.50048,30.0917647 L133.50048,32.9176471 L130.62128,32.9176471 L130.62128,32.92"></path><path d="M165.2,15.3176471 L158.47636,15.3176471 L158.47636,27.2658824 C158.47636,28.9717647 158.79732,30.4964706 160.73724,30.4964706 C162.9462,30.4964706 163.076,28.3411765 163.076,26.6305882 L166.23368,26.6305882 C166.23368,30.8517647 164.60528,33.3717647 160.19444,33.3717647 C154.96704,33.3717647 154.78768,29.8211765 154.78768,25.6494118 L154.78768,15.3176471 L150.77804,15.3176471 L150.77804,12.4447059 L154.78768,12.4447059 L154.78768,7.94588235 L158.474,6.69176471 L158.474,12.4447059 L165.2,12.4447059 L165.2,15.3176471"></path><polyline points="168.8462 36.3058824 172.40744 36.3058824 172.40744 3.68941176 168.8462 3.68941176 168.8462 1.08705882 175.82944 1.08705882 175.82944 38.9105882 168.8462 38.9105882 168.8462 36.3058824"></polyline></g></g></g></svg></a></div></div><div style="-webkit-flex:initial;flex:initial;width:200px;"><div style="margin-bottom:25px;display:flex;flex-direction:column;"><div style="font-family:Larsseit-Medium, sans-serif;text-transform:uppercase;font-size:12px;line-height:24px;">Top Articles</div><a href="https://www.thebump.com/a/unique-baby-shower-games-ideas" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;articles &gt; baby shower games&quot;}">Baby Shower Games</a><a href="https://www.thebump.com/a/top-pregnancy-fears" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;articles &gt; pregnancy fears&quot;}">Pregnancy Fears</a><a href="https://www.thebump.com/a/best-pregnancy-tests" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;articles &gt; best pregnancy tests&quot;}">Best Pregnancy Tests</a><a href="https://www.thebump.com/a/early-signs-of-pregnancy" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;articles &gt; early signs of pregnancy&quot;}">Early Signs of Pregnancy</a><a href="https://www.thebump.com/topics/pregnancy-nursery-ideas" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;articles &gt; nursery ideas&quot;}">Nursery Ideas</a><a href="https://www.thebump.com/a/creative-baby-gender-reveal-ideas" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;articles &gt; gender reveal ideas&quot;}">Gender Reveal Ideas</a></div><div style="margin-bottom:25px;display:flex;flex-direction:column;"><div style="font-family:Larsseit-Medium, sans-serif;text-transform:uppercase;font-size:12px;line-height:24px;">Registry &amp; Baby Gear</div><a href="https://registry.thebump.com" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;registry &gt; baby registry&quot;}">Baby Registry</a><a href="https://www.thebump.com/a/registry-101" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;registry &gt; baby registry checklist&quot;}">Baby Registry Checklist</a><a href="https://www.thebump.com/a/mom-must-haves" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;registry &gt; gifts for new moms&quot;}">Gifts for New Moms</a><a href="https://www.thebump.com/a/best-strollers" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;registry &gt; best strollers&quot;}">Best Strollers</a><a href="https://www.thebump.com/a/10-best-double-strollers" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;registry &gt; best double strollers&quot;}">Best Double Strollers</a><a href="https://www.thebump.com/a/10-best-baby-cribs" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;registry &gt; best cribs&quot;}">Best Cribs</a><a href="https://www.thebump.com/a/top-10-car-seats" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;registry &gt; best car seats&quot;}">Best Car Seats</a></div></div><div style="-webkit-flex:initial;flex:initial;width:200px;"><div style="margin-bottom:25px;display:flex;flex-direction:column;"><div style="font-family:Larsseit-Medium, sans-serif;text-transform:uppercase;font-size:12px;line-height:24px;">Tools &amp; Resources</div><a href="https://www.thebump.com/pregnancy-week-by-week" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; pregnancy week by week&quot;}">Pregnancy Week By Week</a><a href="https://www.thebump.com/how-big-is-baby" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; how big is baby&quot;}">How Big is Baby</a><a href="https://www.thebump.com/a/checklist-packing-a-hospital-bag" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; hospital bag checklist&quot;}">Hospital Bag Checklist</a><a href="https://www.thebump.com/baby-names" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; baby names&quot;}">Baby Names</a><a href="https://www.thebump.com/baby-names/baby-boy-names" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; baby boy names&quot;}">Baby Boy Names</a><a href="https://www.thebump.com/baby-names/baby-girl-names" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; baby girl names&quot;}">Baby Girl Names</a><a href="https://www.thebump.com/baby-names/unique-baby-names" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; unique baby names&quot;}">Unique Baby Names</a><a href="https://www.thebump.com/chinese-gender-chart" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; chinese gender chart&quot;}">Chinese Gender Chart</a><a href="https://www.thebump.com/a/am-i-pregnant-quiz" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; am i pregnant quiz&quot;}">Am I Pregnant Quiz</a><a href="https://www.thebump.com/calculators/duedate" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; due date calculator&quot;}">Due Date Calculator</a><a href="https://www.thebump.com/calculators/ovulation" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; ovulation calendar&quot;}">Ovulation Calendar</a><a href="https://www.thebump.com/calculators/contraction" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; contraction timer&quot;}">Contraction Timer</a><a href="https://www.thebump.com/topics/parenting-breastfeeding" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; breastfeeding&quot;}">Breastfeeding</a><a href="https://www.thebump.com/community-glossary" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; community glossary&quot;}">Community Glossary</a><a href="https://living.thebump.com" style="-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:block;text-decoration:none;color:#333333;font-family:Larsseit-Light, sans-serif;font-size:12px;line-height:22px;" data-track="{&quot;event&quot;:&quot;Menu Interaction&quot;,&quot;placement&quot;:&quot;footer&quot;,&quot;selection&quot;:&quot;tools &gt; living&quot;}">Living</a></div></div></div></div></div></div></div>
<div data-react-class="mobile/nav" data-react-props="{&quot;prerenderAs&quot;:&quot;desktop&quot;,&quot;maxWidth&quot;:1024}" data-hydrate="t"></div>
</div>
<script>
//<![CDATA[
window.gon={};gon.facebook_sdk_app_id="44019285167";gon.segment_io_write="ac5nr4f4xr";gon.api_key="mtycrccp3w2tefa7gud68jfvzvgt9gw7sv8";gon.api_base="https://core-api.thebump.com/v1";gon.v2_api_base="https://core-api.thebump.com/v2";gon.auth_cookie="TMPAUTHTIX";gon.bump_host="https://www.thebump.com";gon.community_host="https://forums.thebump.com";gon.geo_url="https://services.theknot.com/geo/ip?apikey=mtycrccp3w2tefa7gud68jfvzvgt9gw7sv8";gon.gateway_ad_unit_path="/4879/Gateway_TB/main";gon.is_mobile=null;gon.current_device="desktop";gon.is_app=null;gon.browser={"name":"Generic Browser","version":0};gon.simple_reach_pid="53cd8448e79548860e000008";gon.sponsored_tags=["dreft-gentle-touch","baby-on-board","evivo-gut-instinct","orajel-little-smiles","arag-adulting-101","fifth-third-bank-life-made-better","cetaphil-celebrate-everyday","fisher-price-sleep-soundly","coldwell-banker-find-your-happy-place","live-clean-going-green-baby","diono-the-road-ahead","summer-infant-ready-set-go","dyson-power-players","mustela-healthy-skin-solutions","cricut-made-with-love","geico-all-of-the-surprises","ikea-imagine-the-possibilities","enspire-enspired-beginnings","allstate-take-it-from-me","best-of-baby-2016-diapering","best-of-baby-2016-baby-eats","best-of-baby-2016-baby-on-the-go","best-of-baby-2016-healthy-baby","best-of-baby-2016-nursery","best-of-baby-2016-maternity-basics","best-of-baby-2016-learn-and-play","best-of-baby-2016-baby-safety","best-of-baby-2016-baby-tech","carters-style-smarts","le-mystere-boobolution","pampers-content","sk-ii-skin-care","principal-financial-protect-your-future","tucks-the-bottom-line","fannie-mae-home-within-reach","owlet-content","ally-were-in-this-together-content"];gon.static_host="static.thebump.com";gon.locale="en-us";gon.real_answers_api="https://tb-real-answers-production.herokuapp.com/real-answers/v1";gon.disable_mobile_header=null;gon.deferredAds=true;gon.adsOnScroll=false;gon.member_data=null;gon.iFrameBusterAdCreativeIds=[79573594879,79573560799];gon.branchIO="key_live_omqyKL3abjFfbCKj058jWienxqpc7CJ5";
//]]>
</script>

<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6035362" });
  (function() {
  var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
  s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
  el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
<img src='http://b.scorecardresearch.com/p?c1=2&amp;c2=6035362&amp;cv=2.0&amp;cj=1'>
</noscript>

<script src="/assets/application-69f50bf07e062ab590cac2130238176de789f7b9d76f646c327d6f5721e4e455.js" async="async" defer="defer"></script>
<script src="/packs/application_pack-832e341940273b172224.js" async="async" defer="defer"></script>
<script src="/assets/preload_css-1cb5a021d2644f81711001d86dfc0c5d758f20dc0ecef8f0299052598cc62fda.js" async="async" defer="defer"></script>
<script src="/packs/home-287b26bf3c31f3be2b09.js" async="async" defer="defer"></script>
</body>
</html>