<!doctype html>
<!--[if lt IE 7]> 
<html class="ie6 oldie" lang="th" version="HTML+RDFa 1.1"> <![endif]-->
<!--[if IE 7]>    
<html class="ie7 oldie" lang="th" version="HTML+RDFa 1.1"> <![endif]-->
<!--[if IE 8]>    
<html class="ie8 oldie" lang="th" version="HTML+RDFa 1.1"> <![endif]-->
<!--[if IE 9]>    
<html class="ie9" lang="th" version="HTML+RDFa 1.1"> <![endif]-->
<!--[if gt IE 9]><!--> 
<html lang="th" version="HTML+RDFa 1.1"> <!--<![endif]-->

<head><meta http-equiv="x-dns-prefetch-control" content="on">
<link rel="dns-prefetch" href="https://static.looksi.com">
<link rel="dns-prefetch" href="https://images.looksi.com">
<link rel="dns-prefetch" href="//tags.tiqcdn.com"><!--[if IE 9]>
<link rel="prefetch" href="https://static.looksi.com">
<link rel="prefetch" href="https://images.looksi.com">
<link rel="prefetch" href="//tags.tiqcdn.com"><![endif]-->    <base href="https://www.looksi.com" target="_self">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>LOOKSI Thailand | ศูนย์รวมสินค้าแฟชั่นและไลฟ์สไตล์ออนไลน์</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=1024">
    <meta name="google-site-verification" content="" />
    <meta name="description" content="ร้านค้าแฟชั่นออนไลน์ ตัวเลือกแรกที่ดีที่สุดสำหรับคุณสาวๆเหล่าแฟชั่นนิสต้าตัวจริง อินเทรนด์สุดจี๊ดไปกับเสื้อผ้าแฟชั่นคอลเลคชั่นใหม่ล่าสุด ส่งตรงจากรันเวย์ถึงมือคุณก่อนใครทุกวัน | รับทันทีคูปองส่วนลด 250 บาท เมื่อช้อปครั้งแรกที่ LOOKSI Thailand ✓ ส่งฟรีเมื่อสั่ง 690 บาท ✓ จ่ายเงินตอนรับสินค้า ✓ รับคืนสินค้าได้ใน 30 วัน" />
    <meta name="keywords" content="ร้านค้าออนไลน์,แฟชั่นออนไลน์,เสื้อผ้าแฟชั่นออนไลน์,เสื้อผ้าแฟชั่นใหม่ๆ,เสื้อผ้าแฟชั่นเกาหลี,เสื้อผ้าแฟชั่นผู้หญิง,เสื้อผ้าแฟชั่นราคาถูก" />
    <meta name="robots" content="index, follow" />
        <meta name="msvalidate.01" content="8CF0ACFD88ED7509A3CF332BB2FA159C" />
            <meta property="fb:app_id" content="463643790398163" />
                    
<link rel="canonical" href="https://www.looksi.com/" />
                
<link rel="alternate" href="android-app://th.co.thelook/zalora/th/seg//?catalogtype=Main" />
        
<link rel="alternate" href="ios-app://1202105775/looksi/th/seg//?catalogtype=Main" />
        <meta name="custom-apple-itunes-app" content="app-id=1202105775"
              app-argument="">
    <meta name="google-play-app" content="app-id=th.co.thelook" app-argument="https://www.looksi.com/">
    
<link href="https://en.looksi.com/" hreflang="en-TH" rel="alternate">    
<link rel="shortcut icon" type="image/png" href="https://static.looksi.com/images/favicon.png" />
    
<link rel="apple-touch-icon-precomposed" href="https://static.looksi.com/images/apple-touch-icon-precomposed.png">
    
<link rel="apple-touch-icon" href="https://static.looksi.com/images/apple-touch-icon.png">
<meta property="fb:app_id" content="570619863145290">
<meta property="al:ios:app_store_id" content="1202105775" />
<meta property="al:ios:app_name" content="LOOKSI - แฟชั่น" />
    <meta property="al:ios:url" content="looksi://th/seg//?catalogtype=Main" />
    <meta property="al:android:url" content="looksi://th/seg//?catalogtype=Main">
<meta property="al:android:package" content="th.co.thelook">
<meta property="al:android:app_name" content="LOOKSI">
    <meta property="og:title" content="LOOKSI Thailand | ศูนย์รวมสินค้าแฟชั่นและไลฟ์สไตล์ออนไลน์"/>
<meta property="og:type" content="website" />
            <meta property="og:image" content="https://static.looksi.com/images/logo.jpg"/>
        <meta property="og:description" content="ร้านค้าแฟชั่นออนไลน์ ตัวเลือกแรกที่ดีที่สุดสำหรับคุณสาวๆเหล่าแฟชั่นนิสต้าตัวจริง อินเทรนด์สุดจี๊ดไปกับเสื้อผ้าแฟชั่นคอลเลคชั่นใหม่ล่าสุด ส่งตรงจากรันเวย์ถึงมือคุณก่อนใครทุกวัน | รับทันทีคูปองส่วนลด 250 บาท เมื่อช้อปครั้งแรกที่ LOOKSI Thailand ✓ ส่งฟรีเมื่อสั่ง 690 บาท ✓ จ่ายเงินตอนรับสินค้า ✓ รับคืนสินค้าได้ใน 30 วัน"/>
    <meta property="og:url" content="https://www.looksi.com/"/>
<meta name="twitter:card" content="app">
    <meta name="twitter:site" content="@looksithailand">
    <meta name="twitter:app:country" content="Thailand">
    <meta name="twitter:app:name:iphone" content="LOOKSI - แฟชั่น">
    <meta name="twitter:app:id:iphone" content="1202105775">
    <meta name="twitter:app:name:ipad" content="LOOKSI - แฟชั่น">
    <meta name="twitter:app:id:ipad" content="1202105775">
    <meta name="twitter:app:name:googleplay" content="LOOKSI แฟชั่น Fashion">
    <meta name="twitter:app:id:googleplay" content="th.co.thelook">

<link rel="stylesheet" type="text/css" href="https://static.looksi.com/css/release/alice-thfas-core-vb7f97b572458.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://static.looksi.com/css/release/alice-thfas-home-v928a9b4110ab.css" media="all" /><!--[if lt IE 10]>
    <script src="https://static.looksi.com/js/modernizr.custom.52848.js" type="text/javascript"></script>
<![endif]-->
    <script src="https://static.looksi.com/js/jquery-1.7.min.js" type="text/javascript"></script>
<script>
 /*! LAB.js (LABjs :: Loading And Blocking JavaScript)
    v2.0.1 (c) Kyle Simpson
    MIT License
 */
(function(o){var K=o.$LAB,y="UseLocalXHR",z="AlwaysPreserveOrder",u="AllowDuplicates",A="CacheBust",B="BasePath",C=/^[^?#]*\//.exec(location.href)[0],D=/^\w+\:\/\/\/?[^\/]+/.exec(C)[0],i=document.head||document.getElementsByTagName("head"),L=(o.opera&&Object.prototype.toString.call(o.opera)=="[object Opera]")||("MozAppearance"in document.documentElement.style),q=document.createElement("script"),E=typeof q.preload=="boolean",r=E||(q.readyState&&q.readyState=="uninitialized"),F=!r&&q.async===true,M=!r&&!F&&!L;function G(a){return Object.prototype.toString.call(a)=="[object Function]"}function H(a){return Object.prototype.toString.call(a)=="[object Array]"}function N(a,c){var b=/^\w+\:\/\//;if(/^\/\/\/?/.test(a)){a=location.protocol+a}else if(!b.test(a)&&a.charAt(0)!="/"){a=(c||"")+a}return b.test(a)?a:((a.charAt(0)=="/"?D:C)+a)}function s(a,c){for(var b in a){if(a.hasOwnProperty(b)){c[b]=a[b]}}return c}function O(a){var c=false;for(var b=0;b<a.scripts.length;b++){if(a.scripts[b].ready&&a.scripts[b].exec_trigger){c=true;a.scripts[b].exec_trigger();a.scripts[b].exec_trigger=null}}return c}function t(a,c,b,d){a.onload=a.onreadystatechange=function(){if((a.readyState&&a.readyState!="complete"&&a.readyState!="loaded")||c[b])return;a.onload=a.onreadystatechange=null;d()}}function I(a){a.ready=a.finished=true;for(var c=0;c<a.finished_listeners.length;c++){setTimeout(a.finished_listeners[c],0)}a.ready_listeners=[];a.finished_listeners=[]}function P(d,f,e,g,h){setTimeout(function(){var a,c=f.real_src,b;if("item"in i){if(!i[0]){setTimeout(arguments.callee,25);return}i=i[0]}a=document.createElement("script");if(f.type)a.type=f.type;if(f.charset)a.charset=f.charset;if(h){if(r){e.elem=a;if(E){a.preload=true;a.onpreload=g}else{a.onreadystatechange=function(){if(a.readyState=="loaded")g();a.onreadystatechange=null}}a.src=c}else if(h&&c.indexOf(D)==0&&d[y]){b=new XMLHttpRequest();b.onreadystatechange=function(){if(b.readyState==4){b.onreadystatechange=function(){};e.text=b.responseText+"\n//@ sourceURL="+c;g()}};b.open("GET",c);b.send()}else{a.type="text/cache-script";t(a,e,"ready",function(){i.removeChild(a);g()});a.src=c;i.insertBefore(a,i.firstChild)}}else if(F){a.async=false;t(a,e,"finished",g);a.src=c;i.insertBefore(a,i.firstChild)}else{t(a,e,"finished",g);a.src=c;i.insertBefore(a,i.firstChild)}},0)}function J(){var l={},Q=r||M,n=[],p={},m;l[y]=true;l[z]=false;l[u]=false;l[A]=false;l[B]="";function R(a,c,b){var d;function f(){if(d!=null){I(b);d=null}}if(p[c.src].finished)return;if(!a[u])p[c.src].finished=true;d=b.elem||document.createElement("script");if(c.type)d.type=c.type;if(c.charset)d.charset=c.charset;t(d,b,"finished",f);if(b.elem){b.elem=null}else if(b.text){d.onload=d.onreadystatechange=null;d.text=b.text}else{d.src=c.real_src}i.insertBefore(d,i.firstChild);if(b.text){f()}}function S(c,b,d,f){var e,g,h=function(){b.ready_cb(b,function(){R(c,b,e)})},j=function(){b.finished_cb(b,d)};b.src=N(b.src,c[B]);b.real_src=b.src+(c[A]?((/\?.*$/.test(b.src)?"&_":"?_")+~~(Math.random()*1E9)+"="):"");if(!p[b.src])p[b.src]={items:[],finished:false};g=p[b.src].items;if(c[u]||g.length==0){e=g[g.length]={ready:false,finished:false,ready_listeners:[h],finished_listeners:[j]};P(c,b,e,((f)?function(){e.ready=true;for(var a=0;a<e.ready_listeners.length;a++){setTimeout(e.ready_listeners[a],0)}e.ready_listeners=[]}:function(){I(e)}),f)}else{e=g[0];if(e.finished){setTimeout(j,0)}else{e.finished_listeners.push(j)}}}function v(){var e,g=s(l,{}),h=[],j=0,w=false,k;function T(a,c){a.ready=true;a.exec_trigger=c;x()}function U(a,c){a.ready=a.finished=true;a.exec_trigger=null;for(var b=0;b<c.scripts.length;b++){if(!c.scripts[b].finished)return}c.finished=true;x()}function x(){while(j<h.length){if(G(h[j])){try{h[j]()}catch(err){}}else if(!h[j].finished){if(O(h[j]))continue;break}j++}if(j==h.length){w=false;k=false}}function V(){if(!k||!k.scripts){h.push(k={scripts:[],finished:true})}}e={script:function(){for(var f=0;f<arguments.length;f++){(function(a,c){var b;if(!H(a)){c=[a]}for(var d=0;d<c.length;d++){V();a=c[d];if(G(a))a=a();if(!a)continue;if(H(a)){b=[].slice.call(a);b.push(d,1);c.splice.call(c,b);d--;continue}if(typeof a=="string")a={src:a};a=s(a,{ready:false,ready_cb:T,finished:false,finished_cb:U});k.finished=false;k.scripts.push(a);S(g,a,k,(Q&&w));w=true;if(g[z])e.wait()}})(arguments[f],arguments[f])}return e},wait:function(){if(arguments.length>0){for(var a=0;a<arguments.length;a++){h.push(arguments[a])}k=h[h.length-1]}else k=false;x();return e}};return{script:e.script,wait:e.wait,setOptions:function(a){s(a,g);return e}}}m={setGlobalDefaults:function(a){s(a,l);return m},setOptions:function(){return v().setOptions.apply(null,arguments)},script:function(){return v().script.apply(null,arguments)},wait:function(){return v().wait.apply(null,arguments)},queueScript:function(){n[n.length]={type:"script",args:[].slice.call(arguments)};return m},queueWait:function(){n[n.length]={type:"wait",args:[].slice.call(arguments)};return m},runQueue:function(){var a=m,c=n.length,b=c,d;for(;--b>=0;){d=n.shift();a=a[d.type].apply(null,d.args)}return a},noConflict:function(){o.$LAB=K;return m},sandbox:function(){return J()}};return m}o.$LAB=J();(function(a,c,b){if(document.readyState==null&&document[a]){document.readyState="loading";document[a](c,b=function(){document.removeEventListener(c,b,false);document.readyState="complete"},false)}})("addEventListener","DOMContentLoaded")})(this);
</script>
<script>window.Raven=function(a,b,c,d,f){var j,g=[],h=[],i=[],k=function(x){return function(){x.push(arguments)}},l=function(x){return function(y){try{return x(y)}catch(z){return{}}}},m=l(function(v){return{id:v.dataLayer[0].User_ID}}),n=l(function(v){return{jsStore:v.Zalora.jsStore}}),o=function(x){return x.Raven},p=function(x){return x.$},q=function(){var x=p(a);x&&x(b).ajaxError(function(y,z,A,B){if(0!==z.status){var C=o(a);C.captureMessage.apply(C,C.normalizeJqueryAjaxError(z,A,B))}})},r=function(x,y,z){var A=z||x.statusText;return['error'===A?'jQueryAjaxError':A,{extra:{type:'AjaxError',method:y.type,url:y.url,data:y.data,status:x.status,response:x.responseText}}]};j=function(x,y){return l(function(z){return[x,{whitelistUrls:y,environment:z.Zalora.jsStore.env,serverName:z.location.hostname,ignoreErrors:[/jQuery[0-9_]* was not called/]}]})}(d,f);var s=k(h),t=k(i),u=function(x,y,z,A){return function(){a.onerror=x;var B=o(a);B.config.apply(B,j(a)).install(),B.setUserContext(m(a)),B.setExtraContext(n(a)),B.setTagsContext({lazy:!0}),y.forEach(function(C){a.onerror.apply(null,C)}),z.forEach(function(C){B.captureMessage.apply(B,C)}),A.forEach(function(C){B.captureException.apply(B,C)}),B.setTagsContext({lazy:!1}),B.normalizeJqueryAjaxError=r,B.initGlobalJQueryAjaxErrorHandler=q}}(a.onerror,g,h,i);return a.addEventListener('load',function(x,y){return function(){var z=b.createElement('script');z.type='text/javascript',z.onload=y,z.src=x,z.crossOrigin='anomymous',b.body.appendChild(z)}}(c,u)),a.onerror=function(x){return function(){x.push(arguments)}}(g),{captureMessage:s,captureException:t,normalizeJqueryAjaxError:r,initGlobalJQueryAjaxErrorHandler:q,getErrors:function(){return{uncaughtErrors:g,capturedMessages:h,capturedExceptions:i}}}}(window,document,'https://rum.zacdn.com/raven/3.13.1/raven.min.js','https://e95419dc1dea4dcebe39e36d8c4efba9@sentry.prod.zalora.io/10',[/\.zalora\./,/zacdn\.com/,/cdn\.evergage\.com/]);</script></head>
<body class="no-js l-full-hd ui-page-bg  thm-core thm-local thm-thfas  l-hasSidebar">
<script>document.body.className = document.body.className.replace('no-js', 'js');</script>
<!-- TRACKING CODE ONLY VISIBLE ON LIVE
|| GoogleExperiment begin ||

|| GoogleExperiment end ||


|| GoogleAnalytics begin - Template: cmspage ||
<script type="text/javascript">
    
        
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        

    ga('create', 'UA-29696390-1', 'auto')
    ga('set', 'contentGroup1', 'homepage');
    ga('set', 'contentGroup2', 'Main.Main.desktop.homepage.https://www.looksi.com/.');
    ga('require', 'linkid', 'linkid.js');
    ga('require', 'displayfeatures');
    ga('require', 'ec');
    ga('require', 'linker');
    ga('linker:autoLink', ['.zalora.co.th']);
    
    ga('set', 'dimension1', '');
    ga('set', 'dimension8', '');
    ga('set', 'dimension17', '');
    ga('set', 'dimension26', '4');
    ga('set', 'dimension29', 'Main');

    ga('set', 'dimension9', 'Main');
    
    
    
    ga('send', 'pageview' , location.pathname + location.search + (location.search.search(/(\&|\?)utm_.*?=/) != -1 ? location.hash : ""));

    var Zalora = Zalora || {};
    (function(Zalora) {
        Zalora.store = Zalora.store || {};
        Zalora.store.onDOMReadyCallbackQueue = Zalora.store.onDOMReadyCallbackQueue || [];
        Zalora.tracking = Zalora.tracking || {};
        Zalora.tracking.Google = Zalora.tracking.Google || {};
        Zalora.tracking.Google.cmspage = function() {
            $('.featured-boutique-item').click(function() {
                ga('send', 'event', 'Marketplace Featured click', $(this).attr('label'), $(this).attr('name'));
            });

            $('.featured-product-item').click(function() {
                ga('send', 'event', 'Marketplace Featured click', $(this).attr('label'), $(this).attr('sku'));
            });

            $('.b-boutiqueList__itm-link').click(function() {
                index = $(this).attr('id').split(":")[0];
                ga('send', 'event', 'Marketplace', 'Regular Boutique Click ' + index, $(this).attr('name'));
            });
        };
        if (typeof $ === 'function') {
            $(document).ready(function() {
                Zalora.tracking.Google.cmspage();
            });
        } else {
            Zalora.store.onDOMReadyCallbackQueue.push('Zalora.tracking.Google.cmspage');
        }
    })(Zalora);
</script>
|| GoogleAnalytics End ||


|| Start Visual Website Optimizer Asynchronous Code ||
<script type="text/javascript" src="//cdn.dynamicyield.com/api/8769109/api_dynamic.js"></script>
<script type="text/javascript" src="//cdn.dynamicyield.com/api/8769109/api_static.js"></script>
|| End Visual Website Optimizer Asynchronous Code ||

|| Google Tag Manager Data Layer All Pages: Start ||
<script>
    dataLayer = [{
        'Site_Language': 'th',
        'Gender_Category': '',
        'Product_Category': '',
        'Product_Subcategory': '',
        'Brand': '',
        'Brand_ID' : '',
        'Product_Name': '',
        'Product_SKU': '',
        'Product_SupplierType': '',
        'Landingpage_ID': '',
        'Customer_Type': '4',
        'Gender_User': '',
        'Payment_Type': '',
        'Number_of_Products': '',
        'Promotion_Code': '',
        'Country-Province': 'TH',
        'Year_of_Birth': '',
        'Brand_Category': '',
        'User_ID': '',
        'Zuid': '',
        'Product_Price': '',
        'Discount_%': '',
        'OrderNr': '',
        'Revenue': '',
        'First_Visit' : '1',
        'Page_Type' : 'homepage',
        'Catalog_Type' : 'Main',
        'Site_Section' : 'Main',
        'Geo_Id' : '',
        'Color_Family' : '',
        'Device_Type' : 'PC',
        'Device_OS' : 'Unknown',
        'Device_Model' : '',
        'Page_Count' : '1',
        'Visitor_ID' : '1929543431.1521545477'
    }];

    
</script>
|| Google Tag Manager Data Layer All Pages: End ||
|| Google Tag Manager ||
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-S95Z" height="0" width="0" style="display:none; visibility:hidden">
    </iframe>
</noscript>

<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];
        w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
        var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
        j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
        f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-S95Z');
</script>
|| End Google Tag Manager ||


|| Google Tag Manager Data Layer Global  ||
<script>
    var Zalora = Zalora || {};
    (function(Zalora) {
        Zalora.store = Zalora.store || {};
        Zalora.store.onDOMReadyCallbackQueue = Zalora.store.onDOMReadyCallbackQueue || [];
        Zalora.Tracking = Zalora.Tracking || {};
        Zalora.Tracking.GTM = Zalora.Tracking.GTM || {};
        Zalora.Tracking.GTM.zuidData = function() {
            $ = $ || jQuery;
            var savedZuidData = $.cookie('zuidData');
            var zuid = dataLayer[0].Zuid;
            var isZuidDataUpdated = zuid ? false : true;
            var pushZuidData = function(zuidData) {
                dataLayer.push({
                    'customerIdentifier': zuidData.email,
                    'customerIdentifier2': zuidData.emailMd5,
                    'customerIdentifier3': zuidData.emailSha256,
                    'firstName': zuidData.firstName,
                    'customerIdentifierfname3': zuidData.firstNameSha256,
                    'lastName': zuidData.lastName,
                    'customerIdentifierlname3': zuidData.lastNameSha256,
                    'timestampOfSubscription': zuidData.createdAt
                });
            };

            // check if an ajax call is required
            if (savedZuidData) {
                zuidData = $.parseJSON(savedZuidData);
                if (zuid == zuidData.zuid && zuidData.emailMd5 && zuidData.emailSha256) {
                    pushZuidData(zuidData);
                    isZuidDataUpdated = true;
                }
            }

            if (!isZuidDataUpdated) {
                $.ajax({
                    url: '/newsletter/getzuiddata',
                    data: {zuid: zuid},
                    async: true
                }).success(function(values) {
                    zuidData = $.parseJSON(values);
                    if (zuidData) {
                        pushZuidData(zuidData);

                        // save values into cookie
                        var expireDate = new Date();
                        expireDate.setFullYear(expireDate.getFullYear()+5);
                        $.cookie("zuidData", values, {
                            expires: expireDate,
                            path: '/',
                            secure: true,
                            domain: '.looksi.com'
                        });
                    }
                });
            }
        };
        if (typeof $ === 'function') {
            $(document).ready(function() {
                Zalora.Tracking.GTM.zuidData();
            });
        } else {
            Zalora.store.onDOMReadyCallbackQueue.push('Zalora.Tracking.GTM.zuidData');
        }
    })(Zalora);
</script>
|| Google Tag Manager Data Layer Global  ||
-->


<!-- TRACKING V2 START -->
<script type="text/javascript">
    // Dynamic Yield
        window.DY = window.DY || {};
    DY.recommendationContext = {
        type: 'OTHER',
        data: []    };
</script>
<!-- Onsite Tag Container Begin - Route default > index > index -->
<script type="text/javascript" src="//cdn.dynamicyield.com/api/8769109/api_dynamic.js"></script>
<script type="text/javascript" src="//cdn.dynamicyield.com/api/8769109/api_static.js"></script><!-- Onsite Tag Container End -->

<!-- GoogleAnalytics Begin - Route: default > index > index -->
<script type="text/javascript">
    
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); 
    
    ga('create', 'UA-29696390-1', 'auto');
    ga('set', 'contentGroup1', 'homepage');
    ga('set', 'contentGroup2', 'Main.Main.desktop.homepage.https://www.looksi.com/.');
    ga('require', 'linkid', 'linkid.js');
    ga('require', 'displayfeatures');
    ga('require', 'ec');
    ga('require', 'linker');
    ga('linker:autoLink', ['.zalora.co.th']);
    
    ga('set', 'dimension8', '');
    ga('set', 'dimension17', '');
    ga('set', 'dimension26', '4');
    ga('set', 'dimension29', 'Main');
    ga('set', 'dimension9', 'Main');

    
        
    ga('set', 'dimension6', 'x'); 



    ga('send', 'pageview', location.pathname + location.search + (location.search.search(/(\&|\?)utm_.*?=/) != -1 ? location.hash : ""));

    
</script>
<!-- GoogleAnalytics End -->
<!-- Google Tag Manager Begin - Route default > index > index -->
<script>
    dataLayer = [{
        'pr_sub_status': '',
        'Site_Language': 'th',
        'Gender_Category': '',
        'Landingpage_ID': '',
        'Country-Province': 'TH',
        'Page_Type': 'homepage',
        'Catalog_Type': 'Main',
        'Site_Section': 'Main',
        'Product_Category': '',
        'Product_Subcategory': '',

        'Device_Type': 'PC',
        'Device_OS': 'Unknown',
        'Device_Model': '',

        'Customer_Type': '4',
        'Gender_User': '',
        'Year_of_Birth': '',
        'User_ID': '',
        'Zuid': '',
        'First_Visit': '0',
        'Page_Count': '1',
        'Visitor_ID': '1929543431.1521545477',

        

    }];


</script>
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-S95Z"
            height="0" width="0" style="display:none; visibility:hidden">
    </iframe></noscript>
<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];
    w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
    var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
    j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
    f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-S95Z');
</script>
<!-- Google Tag Manager End -->

<!-- TRACKING V2 END  --><div id="message-popup">
    <div class="content">
        <div class="js-message popup-message">
        </div>
        <div class="action">
            <button class="js-popup-button btn btn--special"></button>
        </div>
    </div>
</div>
<div id="page" class="l-page">
    
<header class="body__header header__skeleton js-floatWrapper">
    <!-- LOCALIZATION BAR -->
        <!-- SEGMENT BAR -->
    <div class="js-floatMenu cms-banner-color" 
        >
    <div class="size1of1 seg-bar">
    <span class="js-seg-bar__logoSelect seg-bar__logoSelect">
        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 16.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="110.521px" height="40px" viewBox="0 0 110.521 40" enable-background="new 0 0 110.521 40" xml:space="preserve">
<a href="https://looksi.com/?from=header" >
<g>
	<g>
		<polygon fill="#FFFFFF" points="72.106,0.175 65.617,14.091 65.617,0.175 60.971,0.175 60.971,39.671 65.617,39.671 
			65.617,25.086 77.231,0.175 		"/>
		<polygon fill="#FFFFFF" points="70.037,19.266 67.477,24.764 74.424,39.671 79.556,39.671 		"/>
		<polygon fill="#FFFFFF" points="3.899,39.671 14.503,39.671 14.503,35.025 6.062,35.025 		"/>
		<polygon fill="#FFFFFF" points="5.211,0.175 0.562,0.175 0.562,39.671 2.19,39.671 5.211,33.193 		"/>
		<path fill="#FFFFFF" d="M48.189,35.031c-1.921,0-3.485-1.563-3.485-3.487V8.303c0-0.652,0.184-1.256,0.497-1.778l2.958-6.35
			c-4.468,0.017-8.101,3.655-8.101,8.128v23.241c0,3.935,2.809,7.222,6.524,7.971l2.11-4.527
			C48.526,35.015,48.362,35.031,48.189,35.031z"/>
		<path fill="#FFFFFF" d="M49.798,0.337l-2.107,4.522c0.162-0.021,0.329-0.038,0.504-0.038c0.358,0,0.706,0.054,1.032,0.157
			c1.418,0.441,2.45,1.768,2.45,3.325v23.241c0,0.651-0.181,1.261-0.493,1.783l-2.959,6.344c4.468-0.016,8.098-3.654,8.098-8.127
			V8.303C56.322,4.368,53.515,1.081,49.798,0.337z"/>
		<path fill="#FFFFFF" d="M27.279,35.031c-1.921,0-3.484-1.563-3.484-3.487V8.303c0-0.652,0.183-1.256,0.496-1.778l2.959-6.35
			c-4.468,0.017-8.101,3.655-8.101,8.128v23.241c0,3.935,2.808,7.222,6.524,7.971l2.11-4.527
			C27.619,35.015,27.452,35.031,27.279,35.031z"/>
		<path fill="#FFFFFF" d="M28.889,0.337l-2.11,4.522c0.165-0.021,0.332-0.038,0.507-0.038c0.358,0,0.706,0.054,1.032,0.157
			c1.417,0.441,2.449,1.768,2.449,3.325v23.241c0,0.651-0.18,1.261-0.493,1.783l-2.961,6.344c4.471-0.016,8.101-3.654,8.101-8.127
			V8.303C35.413,4.368,32.604,1.081,28.889,0.337z"/>
	</g>
	<g>
		<polygon fill="#EEBAB9" points="102.791,12.345 102.791,39.671 107.437,39.671 107.437,2.379 		"/>
		<polygon fill="#D8BBD9" points="102.791,0.175 102.791,8.68 106.752,0.175 		"/>
		<path fill="#C0E5E8" d="M91.554,18.182c-2.81-2.49-5.029-4.463-5.029-8.569v-1.31c0-0.652,0.183-1.256,0.495-1.778l2.96-6.35
			c-4.469,0.017-8.101,3.655-8.101,8.128v1.305c0,6.198,3.503,9.308,6.586,12.051c2.813,2.49,5.033,4.463,5.033,8.57v1.315
			c0,0.651-0.188,1.261-0.495,1.778l-2.965,6.349c4.468-0.016,8.106-3.654,8.106-8.127v-1.311
			C98.145,24.03,94.641,20.925,91.554,18.182z"/>
		<path fill="#DFEAAE" d="M90.012,35.031c-1.925,0-3.487-1.563-3.487-3.487V30.4h-4.646v1.144c0,3.935,2.813,7.222,6.526,7.971
			l2.107-4.527C90.352,35.015,90.185,35.031,90.012,35.031z"/>
		<path fill="#CDBFDD" d="M91.612,0.337l-2.107,4.522c0.167-0.021,0.334-0.038,0.507-0.038c1.918,0,3.486,1.563,3.486,3.482v1.175
			h4.646V8.303C98.145,4.374,95.331,1.081,91.612,0.337z"/>
	</g>
</g></a>
</svg>


        <!-- <i class="platform_icon_default mll mbs mrl hidden"></i>
        <i class="platform_icon_hover mll mbs mrl hidden"></i> -->
    </span>
    <span class="phl seg-bar__segments">
        <ul>
                                        <li class="segSelect fontsizeL txtCenter prl js-header__segment-women">
                    <a class="a-white b-header__clickable b-header__segment-text txtUpper" href="/women/?from=header">ผู้หญิง</a>
                </li>
                                            <li class="segSelect fontsizeL txtCenter prl js-header__segment-men">
                    <a class="a-white b-header__clickable b-header__segment-text txtUpper" href="/men/?from=header">ผู้ชาย</a>
                </li>
                            </ul>
    </span>
    <span class="js-seg-bar__search seg-bar__search ptl pbl">
                    <form id="onsiteSearch" action="/catalog/" method="get" autocapitalize="on" autocorrect="on">
            <input class="lfloat js-seg-bar-search__selSearchInput seg-bar-search__selSearchInput" name="q" type="text"
                   placeholder="Search eg. Sneakers, Bags, Nike "
                   autocomplete="off">
            <select id="search-gender-select" class="js-search-gender-select">
                <option value='women'>ผู้หญิง</option>
                <option value='men'>ผู้ชาย</option>
            </select>
            <button class="rfloat seg-bar-search__selSearchButton" type="submit">
                <i class="icon_loupe-dark"></i>
                <span class="hdSearchButton"></span>
            </button>
            <div class="js-searchsuggest__popup searchsuggest__popup display-none"></div>
        </form>
            </span>
    <span class ="seg-bar__language ptl pbl" style="left: 25px">
        <a onclick="Navigation.changeLanguage('th');">
            <img src="https://assets.looksi.com/header_icon/Thai.png">
        </a>
    </span>
    <span class ="seg-bar__language ptl pbl" style="padding-left: 5px;left: 20px;">
         <a onclick="Navigation.changeLanguage('en');">
            <img src="https://assets.looksi.com/header_icon/Eng.png">
        </a>
    </span>
    <span class="seg-bar__utils rfloat txtCenter ptl pll">
        <ul style="padding-top: 4px;">
            <li class="utils pll">
                <!-- ACCOUNT DROPDOWN START-->
                                    <i class="js-seg-bar__account seg-bar__account icon_user"></i>
                                <div class="account-menu__popup txtLeft  b-header-shadow" style="display:none">
                    <div class="account-menu__head pal pts txtUpper fontsizeM">
                        ยินดีต้อนรับ                    </div>
                    <div class="account-menu__body phl pal fontsizeS txtUpper">
                        <ul role="menu" aria-labelledby="dLabel">
                                            <li class="pbm">
                                <a class=""
                                   href="customer/account/login/?from=header"
                                   title="เข้าสู่ระบบ" rel="follow">
                                    เข้าสู่ระบบ                                </a>
                            </li>
                        <li class="pbm">
                                <a href="customer/account/create/?from=header"
                                   title="ลงทะเบียน" rel="follow">
                                    ลงทะเบียน                                </a>
                            </li>
                        <li class="pbm">
                                <a href="#boxTrackOrder" class="js-trackOrder" data-toggle="modal" data-target="#boxTrackOrder">
                                    ติดตามสถานะสินค้า                                </a>
                            </li>
                                                                                    <li class="pbm">
                                <a href="https://support.looksi.com/hc/th" target="_blank"
                                   title="ถาม-ตอบ" rel="follow">
                                    ถาม-ตอบ                                </a>
                            </li>

                    
                                                    </ul>
                    </div>
                </div>
                <!-- ACCOUNT DROPDOWN END-->
            </li>
            <li class="seg-bar__wishlistIcn utils pll">
                    <a class="js-seg-bar__wishlist seg-bar__wishlist icon_favourites" href="/customer/wishlist/?from=header">
                        <div class="seg-bar__wl-count js-seg-bar__wl-count"></div>
                    </a>
                    <div class="wl-info__popup b-header-shadow" style="display:none">
                        <div class="wl-info__head pal pas txtUpper fontsizeM">
                            คุณมีสินค้าจำนวน <text class='js-seg-bar__wl-count b-header__text-selected'></text> ชิ้นในรายการสินค้าในใจ                        </div>
                    </div>
            </li>
            <!--MINI CART START-->
            <li class="utils pll js-headBag" id="shoppingBagBlock">
                    <a class="js-seg-bar__cart icon_bag" href="/cart/?from=header">
    <div class="seg-bar__mini-cart-count js-seg-bar__mini-cart-count" id="shopping-bag-qty"></div>
</a>
<div class="minicart__popup js-shoppingBag txtLeft b-header-shadow" style="display:none">
    <div class="minicart__head pal pts txtUpper txtLeft fontsizeM">
        กระเป๋าของฉัน <text class='js-seg-bar__mini-cart-count-dropdown'>0</text> สินค้า    </div>
    <div id="js-minicart-message-content">
            </div>
        </div>
            </li>
            <!--MINI CART END-->
        </ul>
    </span>
</div>
<!--CATALOGUE DROPDOWN START-->
<!-- <div class="shop-select-bar ui-border b-header-shadow" id="logo-select-box" style="display:none">
    <div class="b-header-bar b-header-bar-catalogue">
        <ul class="b-header-ul">
                            
                <li class="size1of3 ctl-primary-type-link shop-select txtCenter js-shop-select mrl" data="mainshop">
                    <a href="https://looksi.com/?from=header" class="b-header-no-underline">
                        <div class="seg-bar__catalogue-banner-full-width">
                            <div class="seg-bar__catalogue-banner-full-width">
<img src="https://assets.looksi.com/women/2018-06/Homepage%20Icon324x125-VLT.jpg">
</div>                        </div>
                        <div class="seg-bar__catalogue-banner pam">
                            <div>
<img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/segment-women/Dropdown_LOOKSI_logo.png">                        </div>                        </div>
                        <div class="phl pbl">
                            ช้อปไอเทมใหม่ซีซั่นนี้ก่อนใคร หรือจะเลือกชิ้นเบสิคใส่ยังไงก็ไม่เบื่อ เรามีไว้ให้คุณแล้ว!                        </div>
                    </a>
                </li>
                            
                <li class="size1of3 ctl-primary-type-link shop-select txtCenter js-shop-select mrl" data="outlet">
                    <a href="https://looksi.com/outlet/?from=header" class="b-header-no-underline">
                        <div class="seg-bar__catalogue-banner-full-width">
                            <div class="seg-bar__catalogue-banner-full-width">
<img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/segment-women/Homepage_Icon324x125-LOOKSI_Outlet_040517.jpg">
</div>                        </div>
                        <div class="seg-bar__catalogue-banner pam">
                            <div>
<img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/segment-women/Dropdown%20LOOKSI%20Outlet%20logo1.png">                        
</div>                        </div>
                        <div class="phl pbl">
                            หลุดซีซั่นแต่ไม่หลุดเทรนด์ สินค้าลดสูงสุด 80% รีบคว้าไว้ก่อนจะเสียใจ                        </div>
                    </a>
                </li>
                            
                <li class="size1of3 ctl-primary-type-link shop-select txtCenter js-shop-select mrl" data="magazine">
                    <a href="https://looksi.com/magazine/?from=header" class="b-header-no-underline">
                        <div class="seg-bar__catalogue-banner-full-width">
                            <div class="seg-bar__catalogue-banner-full-width">
<img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/segment-women/Homepage_Icon324x125-LOOKSI_Exclusive_Brands_040517.jpg">
</div>                        </div>
                        <div class="seg-bar__catalogue-banner pam">
                            <div>
<img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/segment-women/Dropdown%20LOOKSI%20exclusive%20Brands%20logo3.png">                        
</div>                        </div>
                        <div class="phl pbl">
                            ค้นหาอินสไปเรชั่นใหม่ๆ อัพเดทเรื่องแฟชั่น บิวตี้ และไลฟ์สไตล์                        </div>
                    </a>
                </li>
                    </ul>
    </div>
</div> -->
<!--CATALOGUE DROPDOWN END-->
    </div>
    <!-- CATEGORY BAR -->
    <div class="b-header__category-bar js-floatMenu js-header__category-bar">
            </div>
</header>

<!--NEWSLETTER POPUP-->

<div class="stickybottom js-nl_slide">
    <div class="js-stickyLink">
        <a href="javascript:void(0)" class="js-nl_signup">
        <div class="b-stickyLink box">
            <span class="b-stickylink__signup lfloat">
                <span class="i-newsletterSmall s-newsletter"></span>
                รับส่วนลด 250 บาท            </span>
        </div>

        <div class="b-stickyNewsletter__arrowup">
            <span class="s-global i-nlarrowup"></span>
        </div>
        </a>
    </div>

    <div class="b-stickyNewsletter">
        <div class="box">
            <div id="nl_slider_notification"  class="b-stickyNewsletter__formNoti js-stickyNewsletter__formNoti pam">
                <span class="b-stickyNewsletter__close">
                    <a href="javascript:void(0)" class="js-nl_close nl-close"><span class="s-global i-nlclose"></span> </a>
                </span>
                <div class="pas"></div>
                <div id="nl_slider_notification_text" >
                    <span id="js-subscribe_success">คุณได้ทำการลงทะเบียนสำเร็จ! ขณะนี้รหัสส่วนลดได้ถูกส่งไปยังอีเมลของคุณเรียบร้อยแล้ว ยินดีต้อนรับสู่ LOOKSI ค่ะ!</span>
                    <span id="js-already_subscribed">ตั้งค่าบัญชีผู้ใช้ <a href='customer/preferences/index/'>คลิกที่นี่</a>. หากต้องการสอบถามข้อมูลกรุณาติดต่อ 1639</span>
                    <span id="js-invalid_email">กรุณา<a href="javascript:void(0)" class="js-nl_close">คลิกที่นี่</a>เพื่อทำรายการอีกครั้ง หากต้องการสอบถามข้อมูลกรุณาติดต่อ 1639</span>
                </div>
            </div>
        </div>

        <div class="b-stickyNewsletter__form js-stickyNewsletter__form box">
            <span class="b-stickyNewsletter__close">
                <a href="javascript:void(0)" class="js-nl_close nl-close"><span class="s-global i-nlmin"></span> </a>
            </span>
            <div class="b-stickyNewsletter__formWrapper">
                <!-- span class="s-newsletter i-newsletterBig b-stickyNewsletter__el lfloat"></span -->
                <span class="b-stickyNewsletter__formInfo b-stickyNewsletter__el lfloat strong txtUpper"><img src="https://static.looksi.com/cms/Desktop_03_Thai.png" /></span>
                <form class="newsletter-signup lfloat form-inline" method="post" action="/newsletter/validate//" position="nl_slider_notification">
    <input type="hidden" value="b7d20198f86ae45180f099cc983f90f52c8bf43c" name="YII_CSRF_TOKEN" />
    <input type="hidden" id="newsletter-gender" name="newsletter[gender]" value="unspecified" />
    <div class="form-group b-stickyNewsletter__el box">
        <input class="ui-inputText lfloat js-disableEnterKeyForTextBox" placeholder="ใส่อีเมลที่นี่" required="required" name="newsletter[email]" id="newsletterOfferInput" data-errormessage-value-missing="กรุณากรอกข้อมูลนี้ด้วย" type="email" />    </div>
    <div class="form-group b-stickyNewsletter__el box mts">
        <button type="button" id="newsletter-submit-women" class="btn btn--tertiary size48of100 lfloat" >ผู้หญิง</button>
        <button type="button" id="newsletter-submit-men" class="btn btn--tertiary size48of100 rfloat" >ผู้ชาย</button>
        <button id="newsletter-submit-btn" type="submit" class="display-none"></button>
    </div>
</form>
            </div>

        </div>
    </div>

</div>

<!--WALLET POPUP-->

<!--USP BLOCKS-->
<div class="js-bottomHeader">
                        <script>
    $(document).mouseup(function ()
    {
        $(".cms-app-badge-tt-bg").hide();
        $(".cms-arrow-up").hide();
    });

    $(document).ready(function() {
        $("#js-tooltip-interact").click(function(){
            $(".cms-app-badge-tt-bg").toggle();
            $(".cms-arrow-up").toggle();
        });
    });
</script>
<style>
    .cms-usp-block-container{
        width: 994px;
        height: 30px;
        margin: 0 auto;
        padding: 10px 0px;
    }
    .cms-usp-icon {
        float: left;
    }
    .cms-usp-name{
        float: left;
        margin-left: 6px;
        font-family: 'Apercu', arial, sans-serif;
        font-size: 13px;
        text-transform: uppercase;
        padding-top: 6px;
    }
    .cms-usp-separator{
        float: left;
        width: 12px;
        height: 30px;
    }
    .cms-app-badge{
        float: right;
        margin-right: 0px;
        margin-top: -4px;
        transition: all .3s ease-out;
        -moz-transition: all .3s ease-out;
        -webkit-transition: all .3s ease-out;
        opacity: 0.8;
    }
    .cms-app-badge-tt-bg{
        position: absolute;
        margin-left: 793px;
        margin-top: 40px;
        padding: 17px 10px;
        width: 182px;
        background: #ccc;
        text-align: center;
        z-index: 9;
        -webkit-box-shadow: 0px 3px 5px 0px rgba(215,215,215,1);
        -moz-box-shadow: 0px 3px 5px 0px rgba(215,215,215,1);
        box-shadow: 0px 3px 5px 0px rgba(215,215,215,1);
        display: none;
    }
    .cms-app-badge-discount-text{
        font-family: ApercuBold, Arial, sans-serif;
        font-size: 13px;
        line-height: 1.6em;
        text-transform: uppercase;
        letter-spacing: 1px;
    }
    .cms-app-badge-text{
        font-family: Apercu, Arial, sans-serif;
        font-size: 12px;
        line-height: 1.4em;
        text-transform: uppercase;
    }
    .cms-clear-10{
        width: 100%;
        height: 10px;
    }
    .cms-clear-4{
        width: 100%;
        height: 4px;
    }
    .cms-app-badge-platform-text{
        font-family: Apercu, Arial, sans-serif;
        font-size: 10px;
        line-height: 1.8em;
        text-transform: uppercase;
        color: #7b7b7b;
    }
    .cms-app-badge:hover{
        cursor: pointer;
        opacity: 0.6;
    }
    .cms-arrow-up {
        position: absolute;
        margin-left: 882px;
        margin-top: 29px;
        width: 0;
        height: 0;
        border-left: 9px solid transparent;
        border-right: 9px solid transparent;
        border-bottom: 13px solid #ccc;
        display: none;
    }
</style>

<div class="cms-usp-block-container">

    <div class="cms-usp-icon"><img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/usp/LOOKSI-ICON-30daysReturn.png"></div>
    <div class="cms-usp-name"><a href="https://support.looksi.com/hc/th/articles/115000090181-%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%84%E0%B8%B7%E0%B8%99%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84-%E0%B8%B2%E0%B8%9C-%E0%B8%B2%E0%B8%99%E0%B8%97%E0%B8%B2%E0%B8%87-7-11" target="_blank">คืนสินค้าฟรีภายใน 30 วัน</a></div>
    <div class="cms-usp-separator"></div>

    <div class="cms-usp-icon"><img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/usp/LOOKSI-ICON-Free-Delivery-Available.png"></div>
    <div class="cms-usp-name"><a href="https://support.looksi.com/hc/th/articles/115000089981-%E0%B8%A1%E0%B8%B5%E0%B8%9A%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%88%E0%B8%B1%E0%B8%94%E0%B8%AA-%E0%B8%87%E0%B8%9F%E0%B8%A3%E0%B8%B5%E0%B8%AB%E0%B8%A3%E0%B8%B7%E0%B8%AD%E0%B9%84%E0%B8%A1-" target="_blank">มีบริการจัดส่งฟรี</a></div> 
    <div class="cms-usp-separator"></div>

    <div class="cms-usp-icon"><img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/usp/LOOKSI-ICON-COD.png"></div>
    <div class="cms-usp-name"><a href="https://support.looksi.com/hc/th/articles/115000093902-%E0%B8%A7%E0%B8%B4%E0%B8%98%E0%B8%B5%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%8A%E0%B8%B3%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%87%E0%B8%B4%E0%B8%99%E0%B8%A1%E0%B8%B5%E0%B8%81%E0%B8%B5-%E0%B8%A7%E0%B8%B4%E0%B8%98%E0%B8%B5" target="_blank">บริการเก็บเงินปลายทาง</a></div>
    <div class="cms-usp-separator"></div>

    <div class="cms-usp-icon"><img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/usp/LOOKSI-ICON-CS.png"></div>
    <div class="cms-usp-name"><a href="https://www.looksi.com/contact/" target="_blank">ติดต่อเราที่ 1639</a></div>

    <div class="cms-app-badge">
         <img id="js-tooltip-interact" src="https://assets.looksi.com/women/2017-44/Onsite%20Smart%20Banner-Download%20APP300x33_311017.png" onload="ga('send','event','TH|DSK_NEWAPP|MS|NA|USP_BAR','Impression','cms-usp-sprite-badge|20150528|https://static.looksi.com//cms/cms-usp-sprite-badge.png',{'nonInteraction':1});">
    </div>

    <div class="cms-arrow-up"></div>
    <div class="cms-app-badge-tt-bg">
        <div class="cms-app-badge-discount-text">
          <!--   รับส่วนลด 15% <br> เมื่อดาวน์โหลดแอพใหม่ <br> โค้ด: APPNEW15 -->
        </div>
        <div class="cms-app-badge-text">
            
        </div>
        <div class="cms-clear-10"></div>
        <div class="cms-app-badge-platform-text">
            Available on ios and android 

        </div>
        <div class="cms-clear-4"></div>
        <span><a href="https://itunes.apple.com/us/app/zalora-thailand/id1202105775?ls=1&mt=8" target="_blank"><img src="https://static.looksi.com/cms/cms-usp-sprite-appstore.png"></a>   <a href="https://play.google.com/store/apps/details?id=th.co.thelook&hl=en" target="_blank"><img src="https://static.looksi.com/cms/cms-usp-sprite-googleplay.png"></a></span>
    </div>

</div>                
    <!-- BANNERS -->
        <script type="text/template" id="suggested-product-template">
        <li class="ssg-item" id="ac-<%= index %>">
            <a title="<%= name %>" href="<%= url %>">
                <img src="<%= image %>" class="ssg-item__product-image" />
                <div class="ssg-item__product-info">
                    <div class="ssg-item__product-name"><%= name %></div>
                    <div class="ssg-item__product-prices">
                        <span class="ssg-item__product-price <% if (specialPrice) {%>ssg-item__product-price--old<% } %>">
                            <%= price %>
                        </span>
                        <% if (specialPrice) { %>
                        <span class="ssg-item__product-price ssg-item__product-price--special">
                            <%= nowLabel %> <%= specialPrice %>
                        </span>
                        <% } %>
                    </div>
                </div>
            </a>
        </li>
    </script>
    <script type="text/template" id="suggested-term-template">
        <li class="ssg-item <%= className %>" id="ac-<%= index %>">
            <a title="<%= title %>" href="<%= url %>">
                <%= keyword %>
            </a>
        </li>
    </script>
    <script type="text/template" id="suggested-brand-template">
        <li class="ssg-item <%= className %>" id="ac-<%= index %>">
            <a title="<%= title %>" href="<%= url %>">
                <%= keyword %>
            </a>
        </li>
    </script>
</div>
         <div role="main" id="content">
                        <script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.looksi.com/",
   "potentialAction": {
       "@type": "SearchAction",
       "target": "https://www.looksi.com/catalog/?q={search_term_string}",
       "query-input": "required name=search_term_string"
    }
}
</script>

<div class="l-pageWrapper">
    <div class="b-mainBanner clearfix third-column">
        <div class="b-mainBanner__categories box fsm">
            <div class="menuWrapper"><style>
#Categories {
  opacity: 0;
  display: none;
}
.bannerContainer.hpSlideshow{display:none;}
.hpRightBannersContainer{display:none;}
.hpRightBannersImg{display:none;}
.hpRightBannersBottom{display:none;}
</style></div>
        </div>
        <div class="bannerContainer b-mainBanner__slideshow" >
                </div>
                    <div class="hpRightBannersContainer">
                                            </div>
            </div>
    <div id="Banners" class="b-mainBanner__ads" class="box ptm l-clear">
                        <div class="dfaContainer advertisement-block" >
                    
<link rel="stylesheet" type="text/css" href="https://static.zalora.com/css/zalora-bootstrap.css">
<style>

@font-face {
    font-family: 'Apercu';
    src:
        url('https://static01-ec-sg.zalora.com/fonts/apercu/apercu_regular-webfont.woff2')
        format('woff2');
}

@font-face {
    font-family: 'ApercuBold';
    src:
        url('https://static01-ec-sg.zalora.com/fonts/apercu/apercu_bold-webfont.woff2')
        format('woff2');
}

body {
    background-color: #FFFFFF !important;
    font-family: Apercu, Arial, sans-serif;
}

.cms-mysectionheader {
    background:
        url("https://zaloracorporate.box.com/shared/static/psvx8b6n60z7xmywibcozls4dxtw3ipx.gif")
        repeat-x;
    position: absolute;
    width: 100%;
    text-align: center;
}

.cms-mysectionheader span {
    color: #000000;
    font-family: Apercu, Arial, sans-serif;
    font-size: 15px;
    letter-spacing: 4px;
    text-transform: uppercase;
    background-color: #FFFFFF;
    padding: 0 30px;
}

.zalora-bootstrap-clear-i20 {
    width: 100%;
    height: 20px;
}

.zalora-bootstrap-clear-i70 {
    width: 100%;
    height: 70px;
}

.zalora-bootstrap-clear-i90 {
    width: 100%;
    height: 90px;
}

.zalora-bootstrap-clear-i120 {
    width: 100%;
    height: 120px;
}

.zalora-bootstrap-clear-25 {
    width: 100%;
    height: 30px !important;
}

.zalora-bootstrap-clear-45 {
    width: 100%;
    height: 60px !important;
}

.cms-center-img-padding {
    padding-left: 5px;
}

.cms-right-img-padding {
    padding-left: 10px;
}

.banner-background-image {
    background:
        url("https://assets.looksi.com/2018/WK10/Homepage-CNY_070218.jpg");
    width: 996px;
    height: 500px;
}

.cms-banner-lhs {
    width: 498px;
    /*background: greenyellow;*/
    padding-top: 212px;
    padding-left: 0px;
    height: 288px;
}

.cms-banner-rhs {
    width: 498px;
    /*background: #f50056;*/
    padding-top: 212px;
    padding-right: 0px;
    height: 288px;
}

.zalora-bootstrap-apercu-text {
    font-size: 14px;
    font-family: Apercu, Arial, sans-serif;
    line-height: 1.6em;
}

.zalora-bootstrap-apercubold-heading {
    font-size: 14px;
    font-family: ApercuBold, Arial, sans-serif;
    letter-spacing: 2px;
    text-transform: uppercase;
}

span.text-content {
    background: rgba(0, 0, 0, 0.02);
    color: #ffffff;
    cursor: pointer;
    font-family: ApercuBold, Arial, sans-serif;
    font-size: 15px;
    letter-spacing: 1px;
    text-transform: uppercase;
    display: table;
    height: 300px;
    left: 25px;
    position: absolute;
    top: 0;
    width: 322px;
    opacity: 0;
    transition: all .35s ease-out;
    -moz-transition: all .35s ease-out;
    -webkit-transition: all .35s ease-out;
}

span.text-content span {
    display: table-cell;
    text-align: center;
    vertical-align: middle;
}

a:hover span.text-content {
    opacity: 0.8;
    background: #000000;
}

.zalora-bootstrap-this-week-hover-cta {
    background: transparent;
    padding: 12px 15px;
    margin: 0 auto;
    color: #FFFFFF;
    font-size: 12px;
    line-height: 11px;
    display: inline-block;
    text-align: center;
    text-transform: uppercase;
    border: 2px solid #fff;
}

#mpimg {
    position: absolute;
    z-index: 2;
    background: url("https://static.looksi.com/cms/hp_Z_mp_img.jpg"); <!--
    -marketplace-- > width : 322px;
    height: 270px;
}

#mpimgplat:hover {
    cursor: pointer;
    width: 322px;
    height: 322px;
}

#mpimgplat {
    /*background: url("https://static.looksi.com/cms/hp_Z_Zalora.png");*/
    width: 322px;
    height: 322px;
    position: absolute;
    z-index: 3;
    top: 0;
    left: 0;
}

#magimg {
    position: absolute;
    z-index: 2;
   /* background:
        url("http://images.partner.zalora.com.s3.amazonaws.com/Onsitew/2017/2017_01/WK3/20170117_HP_Magazine_322x300.jpg");*/
    width : 322px;
    height: 270px;
}

#magimgplat:hover {
    cursor: pointer;
    width: 322px;
    height: 322px;
}

#magimgplat {
    /*background: url("http://images.partner.zalora.com.s3.amazonaws.com/Onsitew/2017/2017_01/WK3/20170118_hp_mag_StyleLog.png");*/
    width: 322px;
    height: 322px;
    position: absolute;
    z-index: 3;
    top: 0;
    left: 0;
}

#outletimg {
    position: absolute;
    z-index: 2;
    background: url("https://static.looksi.com/cms/hp_p3_80.jpg"); <!-- -outlet-- >
    width : 322px;
    height: 270px;
}

#outletimgplat:hover {
    cursor: pointer;
    width: 322px;
    height: 322px;
}

#outletimgplat {
   /* background-image:
        url("http://zstaticsg02-a.akamaihd.net/cms/redesign_homepage/hp_Z_outlet.png");*/
    width: 322px;
    height: 322px;
    position: absolute;
    z-index: 3;
    top: 0;
    left: 0;
}

.cms-zalora-bootstrap-hero-banner-btn-light {
    background: #ffffff;
    opacity: 1;
    padding: 28px 28px;
    margin: 0 auto;
    color: #000;
    font-size: 14px;
    font-family: ApercuBold, Arial, sans-serif;
    letter-spacing: 2px;
    display: inline-block;
    text-align: center;
    text-transform: uppercase;
    transition: background .3s ease-out;
    -moz-transition: background .3s ease-out;
    -webkit-transition: background .3s ease-out;
}

.cms-zalora-bootstrap-hero-banner-btn-light:hover {
    background: #000;
    color: #fff;
}

.col-xs-6:hover {
    cursor: pointer;
}

.col-xs-6:hover .cms-zalora-bootstrap-hero-banner-btn-light {
    background: #000;
    color: #fff;
}

.cms-lead-gen-background {
    background: url("https://static.looksi.com/cms/hp_signup_bg.jpg");
    width: 996px;
    height: 300px;
}

.cms-lead-form-content {
    padding-left: 335px;
}

.cms-lead-gen-ex {
    font-family: Apercu, Arial, sans-serif;
    font-size: 18px;
    padding-bottom: 15px;
    letter-spacing: 3px;
}

.cms-lead-gen-mems {
    font-family: Apercu, Arial, sans-serif;
    font-size: 24px;
    letter-spacing: 4px;
}

.cms-lead-gen-text-color {
    color: #FFFFFF;
    opacity: 1;
}

.cms-email-add {
    width: 300px;
    height: 32px;
    border: 1px solid #000;
    font-family: Apercu, Arial, sans-serif;
    font-size: 14px;
    text-align: center;
    background: #FFFFFF;
    opacity: 1;
    color: #000000;
    border: none !important;
}

.cms-zalora-bootstrap-hero-banner-btn-light {
    background: #ffffff;
    opacity: 0.7;
    padding: 28px 28px;
    margin: 0 auto;
    color: #000;
    font-size: 14px;
    font-family: ApercuBold, Arial, sans-serif;
    letter-spacing: 2px;
    display: inline-block;
    text-align: center;
    text-transform: uppercase;
    transition: background .3s ease-out;
    -moz-transition: background .3s ease-out;
    -webkit-transition: background .3s ease-out;
}

.cms-lead-gen-cta {
    background: #555;
    padding: 11px 14px;
    width: 80px;
    margin: 0 auto;
    color: #FFFFFF;
    font-size: 12px;
    font-family: Apercu, Arial, sans-serif;
    letter-spacing: 2px;
    display: inline-block;
    text-align: center;
    text-transform: uppercase;
    transition: background .3s ease-out;
    -moz-transition: background .3s ease-out;
    -webkit-transition: background .3s ease-out;
    border: none !important;
}

.cms-lead-gen-cta:hover {
    background: #FFFFFF;
    color: #000000;
    cursor: pointer;
}

.cms-lead-gen-response {
    color: #fff;
    font-family: Apercu, Arial, sans-serif;
    font-size: 16px;
    opacity: 1;
}
</style>
<style>
/* Tiny Carousel */
#slider1 {
    height: 1%;
    margin: 0px;
    overflow: hidden;
    position: relative;
    padding-top: 10px;
    padding-bottom: 10px;
    padding-left: 90px;
    padding-right: 70px;
}

#slider1 .viewport {
    height: 80px;
    overflow: hidden;
    position: relative;
}

#slider1 .buttons {
    /*background: #C01313;*/
    display: block;
    position: absolute;
    top: 0%;
    left: 0%;
    width: 35px;
    height: 35px;
    color: #000;
    font-weight: bold;
    text-align: center;
    line-height: 35px;
    text-decoration: none;
    font-size: 22px;
}

#slider1 .next {
    right: 0;
    left: auto;
    top: 0%;
}

#slider1 .disable {
    visibility: hidden;
}

#slider1 .overview {
    list-style: none;
    position: absolute;
    padding: 0;
    margin: 0;
    width: 100px;
    left: 0;
    top: 0;
}

#slider1 .overview li {
    float: left;
    margin: 0 20px 0 0;
    padding: 1px;
    height: 80px;
}



</style>


<div class="zalora-bootsrap-container">

    <div class="zalora-bootstrap-row">
        <div class="banner-background-image">
            <a href="/men/?from=main-hp">
                <div class="col-xs-6">
                    <div class="cms-banner-lhs">
                        <div class="zalora-bootstrap-align-left">
                            <div
                                class="cms-zalora-bootstrap-hero-banner-btn-light zalora-bootstrap-btn-lg zalora-bootstrap-text-letter-spacing-3">ช้อปสิ ผู้ชาย></div>
                        </div>
                    </div>
                </div>
            </a> <a href="/women/?from=main-hp">
                <div class="col-xs-6">
                    <div class="cms-banner-rhs">
                        <div class="zalora-bootstrap-align-right">
                            <div
                                class="cms-zalora-bootstrap-hero-banner-btn-light zalora-bootstrap-btn-lg zalora-bootstrap-text-letter-spacing-3">ช้อปสิ ผู้หญิง></div>
                        </div>
                    </div>
                </div>
            </a>
        </div>

        

        <div class="col-xs-12 zalora-bootstrap-background-white">
            <div class="zalora-bootstrap-clear-i70"></div>
        </div>

    </div>


    <!-- This Week At Zalora -->

    <div class="zalora-bootstrap-row">

        <div class="col-xs-12 zalora-bootstrap-background-white">
            <div class="cms-mysectionheader">
                <span>มีอะไรมาใหม่ ที่ LOOKSI</span>
            </div>
        </div>

        <div class="col-xs-12">
            <div class="zalora-bootstrap-clear-45"></div>
        </div>

        <div class="col-xs-12">
            <div class="col-xs-4">
                <a href="/guess/?from=homepagebanner"
                    onclick="ga('send', 'event', 'TH|DSK|MS|Homepage|R1_1', 'Click', 'calvinklein_hp|20170517|/calvinklein/|https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/2017_20/20170517_CK_hp_brands.png', {'nonInteraction': 1});">
                    <img
                    src="https://assets.looksi.com/women/2017-46/HP-B1_GUESS_322x300_131117.jpg"
                    width="322" height="300"> <span class="text-content"
                    style="margin-left: -25px;"><span><div
                                class="zalora-bootstrap-this-week-hover-cta">ช้อปสิ ></div></span></span>
                </a>
                <div class="zalora-bootstrap-align-center">
                    <div class="zalora-bootstrap-clear-25"></div>
                    <div
                        class="zalora-bootstrap-apercubold-heading zalora-bootstrap-text-letter-spacing-1">
                        <strong>MUST HAVE</strong>
                    </div>
                    <div class="zalora-bootstrap-clear-15"></div>
                    <!-- <div class="zalora-bootstrap-apercu-text">ONLINE EXCLUSIVE</div> -->
                </div>
            </div>

            <div class="col-xs-4">
                <a href="/nike/?from=homepage"
                    onclick="ga('send', 'event', 'TH|DSK|MS|Homepage|R1_2', 'Click', 'wrangler_hp|20160204|wrangler-thailand|https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/segment-women/20170505_wrangler_hp_main.jpg', {'nonInteraction': 1});">
                    <img class="cms-center-img-padding"
                    src="https://assets.looksi.com/women/2017-46/HP-B1_Nike_322x300_131117.jpg"
                    width="322" height="300"> <span class="text-content"
                    style="margin-left: -20px;"><span><div
                                class="zalora-bootstrap-this-week-hover-cta">ช้อปสิ ></div></span></span>
                </a>
                <div class="zalora-bootstrap-align-center">
                    <div class="zalora-bootstrap-clear-25"></div>
                    <div
                        class="zalora-bootstrap-apercubold-heading zalora-bootstrap-text-letter-spacing-1">
                        <strong>NOW AVAILABLE</strong>
                    </div>
                    <div class="zalora-bootstrap-clear-15"></div>
                   <!--  <div class="zalora-bootstrap-apercu-text">
                         <br>
                    </div> -->
                </div>
            </div>

            <div class="col-xs-4">
                <a href="/topshop-thailand/?from=homepage"
                    onclick="ga('send', 'event', 'TH|DSK|MS|Homepage|R1_3', 'Click', 'topshop_hp|20170602|/topshop-thailand/|https://assets.looksi.com/men/2018/WK02/HP-B1322x300-Topshop_090118.jpg', {'nonInteraction': 1});">
                    <img class="cms-right-img-padding"
                    src="https://assets.looksi.com/men/2018/WK02/HP-B1322x300-Topshop_090118.jpg"
                    width="322" height="300"> <span class="text-content"
                    style="margin-left: -15px;"><span><div
                                class="zalora-bootstrap-this-week-hover-cta">ช้อปสิ ></div></span></span>
                </a>
                <div class="zalora-bootstrap-align-center">
                    <div class="zalora-bootstrap-clear-25"></div>
                    <div
                        class="zalora-bootstrap-apercubold-heading zalora-bootstrap-text-letter-spacing-1">
                        <strong>BRAND HIGHLIGHT</strong>
                    </div>
                    <div class="zalora-bootstrap-clear-15"></div>
                    <!-- <div class="zalora-bootstrap-apercu-text">BRAND HIGHLIGHT</div> -->
                </div>
            </div>
        </div>

        <!--- Alternate Row Grid --->
        <!--
        <div class="col-xs-12">
            <div class="zalora-bootstrap-clear-45"></div>
        </div>

        <div class="col-xs-12">
            <div class="col-xs-4">
                <a href="#">
                    <img src="https://zaloracorporate.box.com/shared/static/c29dcmvxf0261kfgq7oxpnmd7egbuyx1.jpg" width="322" height="300">
                    <span class="text-content" style="margin-left: -25px;"><span><div class="zalora-bootstrap-this-week-hover-cta">Shop The Edit ></div></span></span>
                </a>
                <div class="zalora-bootstrap-align-center">
                    <div class="zalora-bootstrap-clear-25"></div>
                    <div class="zalora-bootstrap-apercubold-heading zalora-bootstrap-text-letter-spacing-1">Shoes under $20</div>
                    <div class="zalora-bootstrap-clear-15"></div>
                    <div class="zalora-bootstrap-apercu-text">Over 1300 style savers!<br>Your shoe fix, guilt-free.</div>
                </div>
            </div>

            <div class="col-xs-4">
                <a href="#">
                    <img class="cms-center-img-padding" src="https://zaloracorporate.box.com/shared/static/sz3sip3pje0ps7bnfoitbi9jamklycrq.jpg" width="322" height="300">
                    <span class="text-content" style="margin-left: -20px;"><span><div class="zalora-bootstrap-this-week-hover-cta">Shop The Edit ></div></span></span>
                </a>
                <div class="zalora-bootstrap-align-center">
                    <div class="zalora-bootstrap-clear-25"></div>
                    <div class="zalora-bootstrap-apercubold-heading zalora-bootstrap-text-letter-spacing-1">The Office Sartorialist</div>
                    <div class="zalora-bootstrap-clear-15"></div>
                    <div class="zalora-bootstrap-apercu-text">No excuse not to look good with<br>our super sharp workwear edit</div>
                </div>
            </div>

            <div class="col-xs-4">
                <a href="#">
                    <img class="cms-right-img-padding" src="https://zaloracorporate.box.com/shared/static/gm11srh8za5kk1h7oapl8sxa7togf7qj.jpg" width="322" height="300">
                    <span class="text-content" style="margin-left: -15px;"><span><div class="zalora-bootstrap-this-week-hover-cta">Shop The Edit ></div></span></span>
                </a>
                <div class="zalora-bootstrap-align-center">
                    <div class="zalora-bootstrap-clear-25"></div>
                    <div class="zalora-bootstrap-apercubold-heading zalora-bootstrap-text-letter-spacing-1">New Arrivals</div>
                    <div class="zalora-bootstrap-clear-15"></div>
                    <div class="zalora-bootstrap-apercu-text">Over 500+ fresh styles to wear right!<br>now - why wait?</div>
                </div>
            </div>
        </div>
        -->

     <!--    <div class="col-xs-12">
            <div class="zalora-bootstrap-clear-i90"></div>
        </div>
 -->
    </div>

    <!-- Discover More -->
    <div class="zalora-bootstrap-row">
        <div class="col-xs-12 zalora-bootstrap-background-white">
            <div class="cms-mysectionheader">
                <span>อื่นๆอีกมากมาย</span>
            </div>
        </div>

        <div class="col-xs-12">
            <div class="zalora-bootstrap-clear-45"></div>
        </div>

        <div class="col-xs-12">
            <div class="col-xs-4">
                <a href="/accessories/?from=mainhomepage-b1"><div id="mpimgplat"></div></a>
                <div id="mpimg">
                    <img
                        src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Home_Page_Bottom-Accessories_260417.jpg" />
                </div>
                <div class="zalora-bootstrap-align-center"
                    style="margin-top: 322px;">
                    <div class="zalora-bootstrap-clear-15"></div>
                    <div class="zalora-bootstrap-apercu-text">
หลงไหลไปกับเทรนด์เครื่องประดับ<br>แบบ <b>UNLIMITED</b> ได้ทุกซีซั่น
            
                    </div>
                </div>
            </div>

            <div class="col-xs-4">
                <a href="/clothing/?from=mainhomepage-b1"><div id="outletimgplat"></div></a>
                <div id="outletimg">
                    <img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Home_Page_Bottom-Clothing2_260417.jpg" />
                </div>
                <div class="zalora-bootstrap-align-center"
                    style="margin-top: 322px;">
                    <div class="zalora-bootstrap-clear-15"></div>
                    <div class="zalora-bootstrap-apercu-text">
                        ค้นพบ <b>PASSION</b> ใหม่ๆได้ทุกวัน <br>จากแบรนด์เสื้อผ้าแฟชั่นชั้นนำ
                    </div>
                </div>
            </div>

            <div class="col-xs-4">
                <a href="/shoes/?from=mainhomepage-b3"><div id="magimgplat"></div></a>
                <div id="magimg">
                    <img
                        src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Home_Page_Bottom-Shoes_260417.jpg" />
                </div>
                <div class="zalora-bootstrap-align-center"
                    style="margin-top: 322px;">
                    <div class="zalora-bootstrap-clear-15"></div>
                    <div class="zalora-bootstrap-apercu-text">
                        อัพเกรด <b>FASHION</b> สไตล์ของคุณ<br>ด้วยรองเท้าสุดชิค
                    </div>
                </div>
            </div>
        </div>

        <div class="col-xs-12">
            <div class="zalora-bootstrap-clear-i90"></div>
        </div>

    </div>

    <!-- Lead Gen Form -->
    <div class="zalora-bootstrap-row">

       <!--  <div class="col-xs-12">
            <a href="/mobile-apps/" title="Click to download new app">
            <img src="https://onsite-content.s3.amazonaws.com/women/2017-22/Homepage_DOWNLOAD_APP_LOOKSI-Get_code_TH.jpg"></a>
        </div> -->
     <!--End Lead Gen Form -->   
      
        <!--
        <div class="col-xs-12">
            <img src="https://zaloracorporate.box.com/shared/static/5rvxzt2uitus30qb61w020bmmqw14f06.jpg">
        </div>
        -->

        <div class="col-xs-12">
            <div class="zalora-bootstrap-clear-i90"></div>
        </div>

    </div>

    <!-- Brands we love -->
 <div class="cms-row">
        <div class="cms-full mtxxl">
            <div class="cms-hp-section-header">
                <span>Featured Brands</span>
            </div>
            <div class="cms-spacer-15"></div>
        </div>
        <div id="eg-dsk-hp-featured">
            <div class="cms-full txtCenter cms-top-brands cms-fallback">
              <span> 
                <a href="/aldo/?from=hp-featured-brand">
                    <img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Homepage_Featured_Brands-ALDO1.jpg">
                </a>
            </span>
            <span>
                <a href="/calvinklein/?from=hp-featured-brand">
                    <img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Homepage_Featured_Brands-Calvin_Klien2.jpg">
                </a>
            </span>
            <span>
                <a href="/converse/?from=hp-featured-brand">
                    <img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Homepage_Featured_Brands-Converse3.jpg">
                </a>
            </span>
            <span>
                <a href="/g2000/?from=hp-featured-brand">
                    <img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Homepage_Featured_Brands-G20004.jpg">
                </a>
            </span>
            <span>
                <a href="/guess/?from=hp-featured-brand">
                        <img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Homepage_Featured_Brands-Guess5.jpg">
                </a>
            </span> 
            <span>
                <a href="/lacoste/?from=hp-featured-brand">
                    <img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Homepage_Featured_Brands-Lacoste6.jpg">
                </a>
            </span>
            <span>
                <a href="/levi-s/?from=hp-featured-brand">
                    <img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Homepage_Featured_Brands-Levis7.jpg">
                </a>
            </span>
            <span>
                <a href="/nike/?from=hp-featured-brand">
                    <img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Homepage_Featured_Brands-Nike8.jpg">
                </a>
            </span> 
            <span> 
                <a href="/topshop/?from=hp-featured-brand">
                    <img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/Homepage_Featured_Brands-Topshop9.jpg">
                </a>
            </span>
            </div>
        </div>
    </div>

</div>

<script type="text/javascript"
    src="https://static.zalora.com/js/jquery.tinycarousel.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {

        $(".b-mainBanner").remove();
        $(".hpBanner").remove();
        // $("#S_e_oText").remove();
        $(".hpTopsellers").remove();
        $(".hpBrands").remove();
    });

    $(document).ready(function() {
        $("#mpimgplat").hover(
        //on mouseover
        function() {

            $("#mpimgplat").animate({
                top : '-=10' //adds 10px
            }, 100 //sets animation speed
            );

        },
        //on mouseout
        function() {

            $("#mpimgplat").animate({
                top : '+=10' //adds 10px
            }, 100 //sets animation speed
            );

        });
    });

    $(document).ready(function() {
        $("#magimgplat").hover(
        //on mouseover
        function() {

            $("#magimgplat").animate({
                top : '-=10' //adds 10px
            }, 100 //sets animation speed to slow
            );

        },
        //on mouseout
        function() {

            $("#magimgplat").animate({
                top : '+=10' //adds 10px
            }, 100 //sets animation speed
            );

        });
    });

    $(document).ready(function() {
        $("#outletimgplat").hover(
        //on mouseover
        function() {

            $("#outletimgplat").animate({
                top : '-=10' //adds 10px
            }, 100 //sets animation speed
            );

        },
        //on mouseout
        function() {

            $("#outletimgplat").animate({
                top : '+=10' //adds 10px
            }, 100 //sets animation speed
            );

        });
 
    });
</script>
<script type="text/javascript">
    $(document).ready(
            function() {
                $("#btnhpmen").click(
                        function(e) {
                            e.preventDefault();
                            document.getElementById("nl_gender").setAttribute(
                                    "value", "male");
                            $.ajax({
                                type : "POST",
                                url : "/newsletter/validate//",
                                data : $('.custom-form').serialize(),
                                success : function(data) {
                                    data = jQuery.parseJSON(data);
                                    if (data['validation'] == true) {
                                        newsletter.subscriptionCookie();
                                        $("#submissionResult").html(
                                                data['message']);
                                        $("#submissionResult").addClass(
                                                "cms-lead-gen-response");
                                    } else {
                                        $("#submissionResult").html(
                                                data['message']);
                                        $("#submissionResult").addClass(
                                                "cms-lead-gen-response");
                                    }
                                }
                            });

                        });
            });

    $(document).ready(
            function() {
                $("#btnhpwomen").click(
                        function(e) {
                            e.preventDefault();
                            document.getElementById("nl_gender").setAttribute(
                                    "value", "female");
                            $.ajax({
                                type : "POST",
                                url : "/newsletter/validate//",
                                data : $('.custom-form').serialize(),
                                success : function(data) {
                                    data = jQuery.parseJSON(data);
                                    if (data['validation'] == true) {
                                        newsletter.subscriptionCookie();
                                        $("#submissionResult").html(
                                                data['message']);
                                        $("#submissionResult").addClass(
                                                "cms-lead-gen-response");
                                    } else {
                                        $("#submissionResult").html(
                                                data['message']);
                                        $("#submissionResult").addClass(
                                                "cms-lead-gen-response");
                                    }
                                }
                            });

                        });
            });
</script>
<script>
    window.onload = function() {

        ga(
                'send',
                'event',
                'TH|DSK|MS|Homepage|R1_1',
                'Impression',
                'calvinklein_hp|20170517|/calvin-klein/|https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/2017_20/20170517_CK_hp_brands.png',
                {
                    'nonInteraction' : 1
                });
        ga(
                'send',
                'event',
                'TH|DSK|MS|Homepage|R1_2',
                'Impression',
                'nike_hp|20160204|nike-thailand|https://static.looksi.com/cms/onsite/orignal_030316_NIKE_men_NA_homepage_322x300.jpg',
                {
                    'nonInteraction' : 1
                });
        ga(
                'send',
                'event',
                'TH|DSK|MS|Homepage|R1_3',
                'Impression',
                'lacoste_hp|20161130|/lacoste/|https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/HP-B1-Lacoste-Unisex_291116.jpg',
                {
                    'nonInteraction' : 1
                });
    };
</script>
                </div>
            <div id="index-teaser-banners" class="bannerContainerBackup display-none">
                            </div>
                <div class="clear-both"></div>
    </div>
    <div id="cmsLoader" class="display-none"></div>
    <div id="Topsellers" class="hpTopsellers box box-bgcolor"></div>
    <div id="Brands" class="hpBrands box box-bgcolor"></div>
    <div id="S_e_oText" class="hpS_e_oText fsm">
        <meta name="majestic-site-verification" content="MJ12_7a5cea66-9bae-44e4-b903-711bff4f4247">

<style type="text/css">
.hpSeoText h2{margin-bottom: 0px !important;}

#featuredon ul {
	height: 50px;
	display: block;
	width: 100%;
	margin-left: 15px !important;
}
#featuredon ul li {
	display: block;
	float: left;
	height: 45px;
	margin: 0 3px;
	line-height: 45px;
}
#featuredon h3 {
	font-size: 1.4rem;
	color: #404040;
}

.hpSeoText{
	width: 996px;
	height: 230px;
}

#seoleft{
	float: left;
	width: 493px;
	margin-right: 10px;
}

#seoright{
	float: right;
	width: 493px;
}
</style>

<div class="hpSeoText">

<div id="seoleft">
<div style="padding-right: 20px; text-align: justify;">
<h2><b>ครบครันครอบคลุมทุกแฟชั่นออนไลน์</b></h2>
<p>
ในปัจจุบันนี้ดูเหมือนว่าเรื่องของโลกแฟชั่นนั้นจะถูกย่อให้สั้นลงหรือเล็กลงจนถนัดมือในการช้อปปิ้งสำหรับผู้หญิงเรามากขึ้นแล้วนะคะ อย่างที่จะเห็นได้ชัดๆเลยว่าโลกของแฟชั่นเสื้อผ้าในทุกๆวันนี้นั้น จะง่ายและสะดวกมากๆด้วยเส้นทางที่หันมาเป็นออนไลน์มากกว่าเมื่อก่อน เรียกว่าเป็นยุคที่ก้าวกระโดดอย่างมากสำหรับสังคมออนไลน์ในปัจจุบัน จึงไม่แปลกใจเลยที่ทำไมจะมองซ้ายหรือมองขวาก็จะเห็นแต่ช่องทางของ <b>แฟชั่นออนไลน์</b> ไปซะหมด โดยเฉพาะหนึ่งในช่องทางออนไลน์ที่ตอนนี้สาวๆบ้านเราดูจะฮิตฮ็อตเป็นอย่างมากกับเรา ที่เมื่อเอ่ยชื่อขึ้นมาก็ไม่มีทางเลยที่สาวๆนักช้อปทั้งหลายจะไม่คุ้นเคยกัน เพราะเป็นช่องทางที่มอบความหลากหลายทางด้านแฟชั่นให้คุณสาวๆได้อย่างครบครันกันตั้งแต่ศีรษะจรดปลายเท้าเลยก็ว่าได้ จะเครื่องประดับ เสื้อผ้า รองเท้า กระเป๋า ก็จัดสรรความสวยงามอย่างที่สุดมาเสิร์ฟคุณอย่างมากมาย โดยเฉพาะจากแบรนด์ <a href="https://www.looksi.com/looksi/"><font color="blue"><b>LOOKSI</b></font></a> ที่สาวๆจะต้องชอบใจ เรียกว่าอิ่มใจอิ่มสไตล์หายอยากเลย ดูอย่าง <b>แฟชั่นออนไลน์</b> ของเราซิคะ เค้าได้รวบรวมความครบครันมาเสิร์ฟให้สาวๆถึงที่ได้อย่างถึงใจขนาดไหน ไม่ว่าจะเป็นไอเท็มที่สาวไหนก็ขาดไม่ได้อย่างรองเท้าส้นสูงดีไซน์สุดจี๊ด แสนสวยชิค และเรียบหรู จากแบรนด์ดังๆ ที่ทุกคนรู้จักกันดี ที่เหมาะจะสร้างความโดดเด่นให้ทุกสายตาต้องสะดุดและจดจ้องมองมาที่คุณ หรือจะเป็นอีกหนึ่งไอเท็มคู่ขวัญของสาวๆอย่างกระเป๋าสะพายหรือกระเป๋าถือหลากหลายสไตล์ ที่จะมาแมทช์กับชุดเดรสสวยๆ ไม่ว่าจะสถานการณ์ใด เราก็มีสินค้าแฟชั่นครบทุกแบบและอัพเดทใหม่ๆให้สาวๆเลือกเสมอ ส่วนของหนุ่มๆก็ไม่ต้องน้อยใจไปค่ะ เพราะเราก็มีไอเท็มเท่ๆมาให้เลือกไม่แพ้คอลเลคชั่นของสาวๆเค้าเลย มีทั้งเสื้อเชิ้ตเนี๊ยบๆใส่คู่กับเสื้อสูท ให้ไปทำงานกันอย่างมั่นใจ หรือจะเป็น รองเท้าผ้าใบและรองเท้ากีฬายี่ห้อก้องโลก พร้อมที่จะออกกำลังกายไปกับคุณ ให้คุณตามเทรนด์แฟชั่นปีล่าสุดได้อย่างสบายๆ
</p>

<h2><b>เผยตัวตนที่เป็นคุณผ่านเสื้อผ้าแฟชั่นที่เราจัดให้</b></h2>
<p>
เพราะเสื้อผ้านั้นจัดเป็นไอเท็มที่เราขาดกันไม่ได้เลย เพราะนอกจากจะเป็นเครื่องนุ่งห่มที่จำเป็นแล้ว ยังถือเป็นอีกปัจจัยหนึ่งในการแสดงออกถึงตัวตนของคุณได้เป็นอย่างดีอีกต่างหากด้วย เรียกว่าจะเป็นสาวหวาน สาวเปรี้ยว หนุ่มเซอร์ หรือจะเป็นหนุ่มเท่ ก็ขึ้นอยู่กับสไต์เสื้อผ้าที่คุณแต่งตัวออกไปนี่แหละค่ะ เรียกได้ว่าเสื้อผ้านั้นคือตัวกำหนดเสน่ห์ของคุณเลยก็ว่าได้ ดังนั้นการเลือกเสื้อผ้าที่จะมาแสดงออกถึงรสนิยมในตัวคุณให้เป็นเสื้อผ้าชุดเก่งนั้นจึงถือเป็นสิ่งสำคัญ ยิ่งสามารถมีช่องทางที่เลือกซื้อได้ครบครันทุกความต้องการขนาดไหนก็ยิ่งถือเป็นทางเลือกที่เพอร์เฟคเท่านั้น ซึ่งเราบอกได้เลยว่าความครบครันของ <b>เสื้อผ้าแฟชั่น</b> ที่ทางเรา คัดสรรมาให้คุณได้เลือกกันนั้นก็สามารถตอบสนองความต้องการคุณได้อย่างครบครันตามแต่ที่คุณจะต้องการเลยละค่ะ ไม่ว่าจะแบรนด์ไหน แบบไหน ดีไซน์ใดก็จะไม่ทำให้คุณต้องผิดหวังเลย ถ้าหากคิดไม่ออกว่าจะอัพเดทสไตล์ตัวเองยังไงดี สาวๆก็คอยแต่จะหาเรื่องอัพเดทสไตล์ด้วยเสื้อผ้าใหม่ๆซะทุกทีใช่ไหมล่ะคะ! ดังนั้นการอัพเดทเทรนด์เพื่อให้สามารถหยิบเสื้อผ้าออกมาใส่ได้ทุกเมื่อ อีกทั้งยังไม่ต้องกังวลกับความเปลี่ยนแปลงของเทรนด์ว่าจะเอ้าท์หรือจะเชยไป และในวันนี้เราก็ไม่รอช้าที่จะมาเปิดโอกาสให้สาวๆ ได้หายใจหายคอและดูดีในชุดเสื้อผ้าตัวเก่งอยู่ดี อย่างเหมาะสมกับสไตล์ที่เป็นคุณ เราเว็บไซต์แฟชั่นออนไลน์ที่กำลังมาแรงจึงไม่รอช้าที่จะนำเสนอ <b>เสื้อผ้าแฟชั่น</b> เด่นๆโดนๆจากแบรนด์ดังอย่างชุดเดรสดีไซน์อ่อนหวานแต่แฝงความเข็มแข็งและสื่อให้เห็นถึงอิสระภาพของผู้หญิง จากแบรนด์ <a href="https://www.looksi.com/women/clothing/looksi/"><font color="blue"><b>LOOKSI</b></font></a> ช่วยให้คุณสามารถใส่ได้ในหลากหลายโอกาส หรือจะเป็นไอเท็มที่สาวไหนก็ต้องการอย่างกางเกงขายาว ที่ได้ออกแบบผสมผสานสไตล์สุดเท่ได้แบบลงตัวเป็นที่สุด ให้คุณมั่นใจไปกับลุคสวยชิค
</p>

<h2><b>ครบครันทุกแบบทุกดีไซน์กับกระเป๋าแฟชั่นที่ทางเรานำมาเสนอ</b></h2>
<p>
เพราะผู้หญิงอย่างเราๆการที่จะออกบ้านไปไหนมาไหนนั้นใช่ว่าเพียงแค่แต่งตัวสวยงามอย่างเดียวก็จะเสร็จสรรพซะเมื่อไหร่นะคะ เป็นผู้หญิงไอเท็มที่จะต้องมีติดตัวเพื่อพกพาข้าวของสัมภาระเล็กๆน้อยๆติดตัวไปด้วยอย่างสม่ำเสมอทั้งเครื่องสำอาง ของกระกระจุกกระจิก หรือแม้กระทั่งอุปกรณ์ gadget ต่างๆทั้งไอโฟนไอแพดสารพัด ที่ต้องอาศัยไอเท็มคู่ขวัญของคุณสาวๆอย่าง <b>กระเป๋าแฟชั่น</b> มาเป็นตัวช่วยในการเสริมลุคเสริมคาแรคเตอร์ให้ดูดีดูเหมาะสมเข้ากัน ฉะนั้นไอเท็มสุดฮอตที่ขาดไม่ได้อย่างกระเป๋าจึงเป็นอะไรที่เรา ไม่พลาดที่จะนำมาเสนอสาวๆอย่างครบครันแบบไม่ขาดตกบกพร่อง ทุกแบบ ทุกดีไซน์ เรียกเทรนด์ไหนฮิต แบบไหนฮ็อต เราก็จัดให้ไม่ให้สาวๆต้องเหนื่อยไปตามหาที่ไหนเลย ไม่ว่าจะเป็นกระเป๋าสะพายข้าง กระเป๋าโท้ท กระเป๋าสตางค์ กระเป๋าคลัทช์ สารพัดแบบที่มีความหลากหลาย ที่นอกจากจะช่วยแบ่งเบาภาระเรื่อง การใส่สิ่งของมากมายกระจุกกระจิกของสาวๆแล้ว ยังจะช่วยเพิ่มความมั่นใจในลุคของคุณอีกด้วย และความสมบูรณ์แบบเหล่านั้น ทางเราก็สามารถขนความครบครันกับทางเลือกของ <b>กระเป๋าแฟชั่น</b> มาเสิร์ฟให้คุณสาวๆได้เลือกสรรได้อย่างใจ ไม่ว่าจะเป็นไอเท็ม must have ที่มีดีไซน์สุดคลาสสิกอย่าง กระเป๋าสตางค์ จากแบรนด์ <a href="https://www.looksi.com/looksi/"><font color="blue"><b>LOOKSI</b></font></a> ที่โดดเด่นด้วยดีไซน์ที่ทำให้หยิบจับธนบัตรและบัตรต่างๆได้อย่างสะดวก พร้อมยังมีที่เสียบปากกาอีก หรือจะเป็นกระเป๋าโท้ท ที่จะมาช่วยให้คุณได้เก็บของใช้ที่จำเป็นได้อย่างไม่ยุ่งเหยิง ด้วยกระเป๋าโท้ทใบใหญ่ จากแบรนด์เดียวกัน ที่เหมาะสำหรับใช้ใส่สัมภาระทีละเยอะๆได้ตลอดวัน
</p>

</div>
</div>
<div id="seoright" style="text-align: justify;">
<h2><b>เราช่วยค้นหาความเป็นตัวของตัวเองกับเทรนด์รองเท้าแฟชั่นสุดเท่ห์</b></h2>
<p>
ถ้าจะพูดถึงแฟชั่นรองเท้าในตอนนี้ต้องบอกเลยว่ามีหลากหลายมาก ไม่ว่าจะเป็นรองเท้าส้นเตี้ย รองเท้าส้นสูง รองเท้าผ้าใบ รองเท้าส้นตึก และอื่นๆอีกมากมาย ที่ต้องบอกเลยว่าแต่ละดีไซน์นั้นจัดเป็นรองเท้ายอดฮิตอันดับต้นๆที่สาวๆเค้านิยมหันมาใส่กันเพิ่มขึ้นมากเรื่อยๆทั้งนั้น เพราะนอกจากจะใส่สบายและช่วยปกป้องเท้าเราจากสิ่งสกปรก ที่สำคัญยังเป็นไอเท็มหนึ่งที่มาช่วยเสริมบุคลิกภาพของคุณทั้งหลายให้ดูมีสง่าราศี เข้ากับเสื้อผ้าที่สวมใส่ในแต่ละครั้งอีกด้วย ยิ่งหากสาวไหนสามารถนำมันมามิกซ์แอนด์แมทซ์กับเสื้อผ้าดีๆได้ ยังจะกลายเป็นยังเป็นไอเท็มสุดฮิต ที่จะทำให้หลายคนต้องเหลียวมองมาที่คุณเลยล่ะ ซึ่งจะหาความครบครันของ <b>รองเท้าแฟชั่น</b> นั้นก็ไม่ใช่เรื่องยากเลยค่ะ เพียงแค่คุณเข้ามาที่นี่ เราก็พร้อมที่จะเสิร์ฟแบบและสไตล์ที่จะตอบโจทย์ความเป็นตัวคุณได้อย่างถึงใจให้ไม่ขาดตกบกพร่องเลยล่ะ เพราะเรื่องเอาอกเอาใจสาวๆกับไอเท็มแฟชั่นเนี่ย ไม่เคยพลาดที่จะนำมาเสนอคุณสาวๆหรอกค่ะ วันนี้ก็อีกเช่นกันกับ <b>รองเท้าแฟชั่น</b> สุดฮิตนานาชนิดที่มีความครบครันอย่างสมบูรณ์แบบ เรียกว่าเป็นสาวสไตล์ไหนแบบใดก็สามารถตอบสนองคุณได้หมด ไม่ว่าจะเป็นเทรนด์รองเท้าในปีนี้ที่จะเน้นไปที่การใช้ผ้าเป็นส่วนใหญ่มาเป็นส่วนประกอบสำคัญ อย่างรองเท้าส้นสูง จาก <a href="https://www.looksi.com/looksi/"><font color="blue"><b>LOOKSI</b></font></a> ที่มีการผสมผสานระหว่างผ้ายืด และหนังเข้ากันได้อย่างลงตัว พร้อมมีดีไซน์ที่ทันสมัยอีกด้วย ไม่ว่าจะเป็นวันทำงาน หรือวันปาร์ตี้สาวๆก็สามารถดูดีโดดเด่นได้อย่างใจต้องการ หรือจะเป็นรองเท้าผ้าใบ ที่ออกแบบมาด้วยคุณลักษณะพิเศษคือมีน้ำหนักเบา ผสมผสานระหว่างผ้าระบายอากาศและพื้นรองเท้ายาง ไม่เพียงจะให้ความรู้สึกนุ่มสบายเวลาสวมใส่เท่านั้น แต่จะทำให้คุณเคลื่อนที่ได้อย่างเป็นธรรมชาติมากทีเดียว
</p>

<h2><b>เครื่องสำอางคือหนทางสู่ความสวยสมบูรณ์แบบที่เราจัดให้</b></h2>
<p>
เพราะเครื่องสำอางนั้นเปรียบเสมือนเป็นเหมือนปัจจัยที่ 5 ของสาวๆไปแล้วก็ว่าได้ ถือได้ว่าเป็นไอเท็มเสริมสวยเสริมเสน่ห์ที่สำคัญจนสาวๆเค้าขาดกันไม่ได้เลยล่ะค่ะ ด้วยความที่เป็นทั้งตัวช่วยสร้างความมั่นใจและยังทำให้คุณสาวๆดูสวยขึ้นแม้ไม่ต้องแต่งตัวแฟชั่นมากมายก็ตาม และเราเชื่อว่าคงไม่มีสาวคนไหนที่จะไม่มี <b>เครื่องสำอาง</b> ติดกระเป๋ากันแน่ ซึ่งเพื่อนรู้ใจสาวๆที่เข้าใจความต้องการของคุณตั้งแต่ศีรษะจรดปลายเท้าอย่างที่นี่ นั้นก็ไม่มีทางที่จะพลาดนำเสนอไอเท็ม must have เหล่านี้ไปอยู่แล้ว งานนี้เครื่องสำอางแบบไหน ตัวไหน เป็นชิ้นเด็ด ไอเท็มไหนห้ามขาดห้ามลืม เราก็ขนมาให้สาวๆได้เลือกสวยกันแบบไม่ขาดตกบกพร่องเลยล่ะค่ะ รับรองว่าแต่ชิ้นแต่ละประโยชน์นั้นจะต้องให้ผลลัพธ์ที่พึงพอใจ พกแล้วมั่นใจว่าชั้นสวยตลอดวันแน่นอนค่ะ เพราะโลกใบนี้ถ้าขาดถ้าเครื่องสำอางไปโลกคงไม่สดใสสำหรับสาวๆนะคะ อันที่จริงแล้วก็ไม่ใช่แค่สาวๆด้วยหล่ะ อันที่จริงถ้าหนุ่มไม่เห็นสาวๆเค้าแต่งแต้มความสวยสดใสก็คงจะดูไม่ชีวิตชีวาน่าดู ก็เพราะ <b>เครื่องสำอาง</b> นั้นจัดเป็นตัวช่วยเพิ่มสีสันให้กับใบหน้าของคุณสาวๆได้อย่างดีเยี่ยมเชียวละ เรียกว่าขาดอะไรก็ขาดได้ แต่จะขาดสิ่งนี้ไปสาวๆเค้าไม่ยอมแน่! เพราะไม่ว่าจะเป็นการทาปากด้วยลิปสติกสีแซ่บๆ หริอปัดแก้มทั้งพวงให้ดูชมพูระเรื่อ เท่านั้นใบหน้าก็ดูโดดเด่นขึ้นมาได้แล้ว แถมยังเป็นการเปลี่ยนลุคของสาวๆได้แบบทันตาเห็นอีกด้วย อย่างลิปสติก ที่เป็นลิปสติกเนื้อแมทสี ให้คุณรังสรรค์สีปากสีสดใสและเย้ายวนใจระดับดาราฮอลลีวูด มีให้เลือกด้วยกันหลากเฉดสี สวยสมบูรณ์แบบได้อย่างใจ หรือจะเป็นอายแชโดว์พาเลท รวมอายแชโดว์คุณภาพ ไว้หลากหลายโทนสีหลายหลาย แต่งได้ทุกลุคทุกโอกาส เนื้ออายแชโดว์เนียนสวย เม็ดสีแน่น และเกลี่ยง่าย สวยง่ายตามต้องการ
</p>

<h2><b>เรามีเครื่องแต่งกายทุกแบบครบทุกความต้องการของคุณ</b></h2>
<p>
ที่ <a href="https://www.looksi.com/sitemap.xml">ร้านค้าออนไลน์</a> เราได้ตั้งใจรวบรวมเอาแต่ <b>เครื่องแต่งกาย</b> คุณภาพชั้นดีจากแบรนด์ชื่อดังชั้นนำอย่างมากมาย ครบครันทุกประเภท นำมาให้คุณลูกค้าได้ช๊อปปิ้งออนไลน์กันอย่างจุใจ เพื่อมาเอาอกเอาใจคุณลูกค้าทุกท่านของเรากันโดยเฉพาะ สามารถตอบสนองได้ทุกความต้องการของคุณ นอกจากนี้เรายังมีทุกสิ่งสำหรับคุณ เพราะเราเป็นเว็บแหล่งรวมแฟชั่นออนไลน์เทรนด์ล่าสุด เราพร้อมที่จะเป็นตัวช่วยที่ดีที่สุดสำหรับคุณในการค้นหาสินค้าแฟชั่นที่เหมาะกับไลฟ์สไตล์และบ่งบอกความเป็นตัวตนที่แท้จริงของคุณ ขอเชิญคุณลูกค้าทุกท่านเข้ามาสัมผัสกับแฟชั่นสุดฮอตเทรนด์ล่าสุดได้ที่นี่ เลือกซื้อเลือกช็อปกับเราได้ในขั้นตอนง่ายๆ และขอจงเตรียมตัวประหลาดใจได้ทุกๆสัปดาห์ เพราะเราจะมี <a href="https://www.looksi.com/special-price/"><font color="red"><b>สินค้าลดราคา</b></font></a> เด็ดๆ พร้อมโปรโมชั่นข้อเสนอสุดพิเศษสำหรับคุณลูกค้าทุกท่านโดยเฉพาะ และที่สำคัญ สั่งซื้อสินค้ากับเราวันนี้ เรามีบริการจัดส่งสินค้าฟรีถึงหน้าประตูบ้านของคุณ ค่อยจ่ายเงินเมื่อได้รับสินค้าครบถ้วน รวมถึง คุณสามารถชำระเงินกับพนักงานส่งของเมื่อรับสินค้าได้ในทันที หรือจะเลือกชำระเงินด้วย Credit Card และ Paypal ก็ได้เหมือนกัน <u>เรายินดีรับคืนสินค้าฟรีภายใน 30 วัน</u> หากคุณลูกค้ามีข้อสงสังต้องการสอบถามรายละเอียดหรือข้อมูลเพิ่มเติม เกี่ยวกับสินค้าและบริการของเรา สามารถติดต่อแผนกบริการลูกค้า Customer Service ของเรามาได้ที่ <b>สายด่วน 1639</b> เรายินดีให้บริการอย่างเต็มที่ เพื่อความพึงพอใจสูงสุดของลูกค้าทุกท่านอย่างแน่นอนที่สุดเลยค่ะ
</p>
<br>
<p><b>ZALORA Thailand</b> ได้เปลี่ยนเป็น <a href="https://www.looksi.com/looksi/"><font color="blue"><b>LOOKSI Thailand</b></font></a> เพื่อที่จะเป็นผู้นำทางด้านเว็บไซต์แฟชั่นออนไลน์ หากคุณพร้อมแล้วที่จะ <a href="https://www.looksi.com/fashionpit-2/">อัพเดทเทรนด์แฟชั่น</a> ใหม่ล่าสุด นี่คือจุดหมายปลายทางของคุณ!
</p>
</div>
</div>
</div>    </div>
</div>
         </div>
    <footer id="footer" class="ptl mtl">
    <hr/>
    <div id="upperFooter" class="l-pageWrapper left ftMetas box">
              <div class="b-footer__links">
        <div class="ftServices lfloat box size1of4">
            <h4 class="ui-borderBottom pbs mbs footerTitleText">บริการลูกค้า</h4>
                        <style>
.cms-gfg-logo{position: absolute;margin-top: 160px;}
.cms-gfg-logo-hp-segment{position: absolute;margin-top: 168px;}
.cms-align-logo-with-bap {padding-top: 10px;}
</style>
<div class="unit size1of2" style="width: 100%;">
       <ul>
        <li><a href="/contact/" title="Contact Us">ติดต่อเรา</a></li>
        <li> <a href="https://support.looksi.com/hc/th" title="FAQ">  FAQ</a></li>
        <li> <a href="https://support.looksi.com/hc/th/categories/115000019721-%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%AA%E0%B8%B1-%E0%B8%87%E0%B8%8B%E0%B8%B7-%E0%B8%AD%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84-%E0%B8%B2" title="How to order">  วิธีการสั่งซื้อสินค้า</a></li>   
        <li><a href="https://support.looksi.com/hc/th/articles/115000089841-%E0%B8%95%E0%B8%B2%E0%B8%A3%E0%B8%B2%E0%B8%87%E0%B9%80%E0%B8%9B%E0%B8%A3%E0%B8%B5%E0%B8%A2%E0%B8%9A%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B8%A2%E0%B8%9A%E0%B8%82%E0%B8%99%E0%B8%B2%E0%B8%94-FIT-VISUALISER" title="Size Guide"> ตารางเปรียบเทียบไซส์</a> </li>  
        <li> <a href="https://support.looksi.com/hc/th/categories/115000020862-%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%88%E0%B8%B1%E0%B8%94%E0%B8%AA-%E0%B8%87%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84-%E0%B8%B2" title="Shipping">  การจัดส่งสินค้า</a></li>
        <li> <a href="/returnslip/" title="Shipping">  เเบบฟอร์มการคืนสินค้า</a> </li>
    </ul>
</div> 
<!--
<div id="jsGfgLogo" class="cms-gfg-logo">
    <div class="ui-borderBottom pbs mbs footerTitleText">A Company By</div>
    <a href="http://global-fashion-group.com/?from=zalora_footer" target="_blank">
           <img class="cms-align-logo-with-bap" src="
https://static.looksi.com/cms/logos-GFG.png">
    </a>
</div> -->
<script>
$(function(){
    if(dataLayer[0].Page_Type == "homepage" || dataLayer[0].Page_Type == "segment") {
		$("#jsGfgLogo").removeClass("cms-gfg-logo").addClass("cms-gfg-logo-hp-segment");
    }
});
</script>                            <a href="#boxTrackOrder"  class="js-trackOrder anchor-no-jump modal-overflow in"  data-toggle="modal" data-target="#boxTrackOrder">ติดตามสินค้าที่สั่งซื้อ</a>
                    </div>
        <div class="ftAdvantages lfloat box size1of4">
            <h4 class="ui-borderBottom pbs mbs footerTitleText">About LOOKSI</h4>
                        <ul>
    
    <li><a href="/aboutlooksi/?from=footer-about" title="เกี่ยวกับ">เกี่ยวกับ</a></li>
    <li><a href="/brands/?from=footer-about" title="แบรนด์สินค้า">แบรนด์สินค้า</a></li>
    <li><a href="/press/" title="Press/Media">ข้อมูลสื่อและประชาสัมพันธ์</a></li>
    <li><a href="/terms-of-use/" title="Terms & Conditions">ข้อกำหนดและเงื่อนไข</a></li>
    <li><a href="/privacy-policy/" title="Privacy Policy">นโยบายการรักษาข้อมูลส่วนบุคคล</a></li>
    <li><a href="http://th.jobsdb.com/TH/en/Search/FindJobs?JSRV=1&AccNums=23494&JSSRC=JDBC" target="_blank">ร่วมงานกับเรา</a></li>
    <li><a href="/sell-with-us/" title="Sell With Us" onClick="ga('send', 'event', 'Marketplace', 'Main Site Homepage Banner Click');">เปิดร้านกับเรา</a></li>
<!--    <li><a href="/partner/" title="Affiliate Program"></a>Affiliate Program</li> -->
<li><a class="social_io" href="/promotions/" title="See awesome deals from our partners"><b>ข้อเสนอพิเศษจาก Partners</b></a></li>
    

</ul>
<br>

<style>
.cms-bap-logo-container {width:150px; height: 48; margin:0 auto;}
.cms-align-logo-with-gfg {padding-top: 5px;}
.social_io:hover{
color:red !important;
text-decoration: underline;
}
</style>

<!-- HIDE NL SUB FOOTER -->
<script type="text/javascript">
document.getElementsByClassName("stickybottom")[0].style.visibility = "hidden";
</script>

<!-- <div class="cms-bap-logo-container">
   <div class="ui-borderBottom pbs mbs footerTitleText">Brand Ambassador</div>
   <a href="http://www.zalora.co.th/brand-ambassador-program/?_ga=1.257693003.1357833201.1446453004">
      <img class="cms-align-logo-with-gfg" src="https://static.looksi.com/cms/BAP/orignal_shutting_down_notice_BAP_050216_th.jpg">
   </a>
</div> -->        </div>
        <div class="ftSocials lfloat box size1of4">
                        <style>

.b-topLink__livechat  {
    margin-right: 0px;
}

.logo {
    padding-left: 15px;
}
.social_i{
padding: 5px 0 5px 0;
padding-left: 30px;
}
.social_i:hover{
color:#ff9e44 !important;
text-decoration: none;
}
.sprite_bg{
background:url(https://static.looksi.com/cms/sprited_footer_png3_update-EN.png) no-repeat;');
}
</style>
<h4 class="ui-borderBottom pbs mbs footerTitleText">พบกับเราได้ที่</h4>
<ul>
<!--<li class="ftSocials mbs"><a class="social_i sprite_bg" style="background-position: 0px -78px;" href="http://www.zalora.co.th/mobile-apps/?setDevice=desktop" rel="publisher" target="_blank" title="LOOKSI Mobile App">Mobile App</a></li> -->
<li class="ftSocials mbs"><a class="social_i sprite_bg" style="background-position: 0px -0px;" href="http://www.facebook.com/LooksiThailand" target="_blank" title="LOOKSI Facebook">Facebook</a></li>
<li class="ftSocials mbs"><a class="social_i sprite_bg" style="background-position: 0px -52px;" href="http://www.instagram.com/looksithailand" target="_blank" title="LOOKSI Instagram">Instagram</a></li>
<!--<li class="ftSocials mbs"><a class="social_i sprite_bg" style="background-position: 0px -157px;" href="http://stylelog.zalora.co.th/en/" target="_blank" title="LOOKSI Blog">Zalora Blog</a></li>
<li class="ftSocials mbs"><a class="social_i sprite_bg" style="background-position: 0px -182px;" href="http://plus.google.com/+ZaloraCoTh" rel="publisher" target="_blank" title="LOOKSI Google+">Google+</a></li>
<li class="ftSocials mbs"> <a class="social_i sprite_bg" style="background-position: 0px -130px;" href="http://pinterest.com/zalorathailand" target="_blank" title="LOOKSI Pinterest">Pinterest</a></li>-->
<li class="ftSocials mbs"><a class="social_i sprite_bg" style="background-position: 0px -26px;" href="http://www.twitter.com/looksithailand" target="_blank" title="LOOKSI  Twitter">Twitter</a></li>
<li class="ftSocials mbs"><a class="social_i sprite_bg" style="background-position: 0px -105px;" href="http://www.youtube.com/c/looksithailand" target="_blank" title="LOOKSI YouTube">YouTube</a> </li>

</ul>        </div>
        <div id="payment-deliver" class="lfloat size1of4 box">
        <div class="ftSecurities lfloat box">
            <div class="ftPayments">
                <h4 class="ui-borderBottom pbs mbs footerTitleText">ชำระเงิน</h4>
                                <img src="https://onsite-content.s3.amazonaws.com/women/2017-35/LOOKSI_Payment_Icons180x130_2017_TH.png" />            </div>
        </div>
        <div class="ftSecurities lfloat box ptm">
            <h4 class="ui-borderBottom pbs mbs footerTitleText">เราจัดส่งโดย</h4>
            <div class="ftPayments">
                                <img src="https://onsite-content.s3.amazonaws.com/201705FirstLaunch/Women/Homepage/LOOKSI_Logistic_Icons180x130_2017.png" />            </div>
        </div>
        </div>
        </div>
        <div class="right ftMetas box fsm rfloat">
    <div class="newsletter__wrapper rfloat">
        <div class="newsletter__title">
            สมาชิกใหม่?        </div>
        <div class="newsletter__content">
            <div class="newsletter__voucher mbm">
            รับสมัครข่าวสาร            </div>
            <div class="newsletter__info mbm">
            และอัพเดทเทรนใหม่ล่าสุด            </div>
            <div class="collection">
                <div id="nl_footer_notification" class="box mbs msgBox nl_inline_notification">
                    <div class="pas">
                    </div>
                </div>
                <form class="newsletter-signup" action="/newsletter/validate//" method="post" position="nl_footer_notification">
    <input type="hidden" value="b7d20198f86ae45180f099cc983f90f52c8bf43c" name="YII_CSRF_TOKEN" />
    <input class="ui-inputText mbm bottom-newsletter-input js-disableEnterKeyForTextBox" placeholder="อีเมลของคุณ" required="required" name="newsletter[email]" data-errormessage-value-missing="กรุณากรอกข้อมูลนี้ด้วย" id="newsletter_email" type="email" />        <span class="signupButtonBlock box">
        <button class="btn btn-dark lfloat" type="submit" name="newsletter[gender]" value="female">สำหรับผู้หญิง</button>
        <button class="btn btn-dark rfloat" type="submit" name="newsletter[gender]" value="male" >สำหรับผู้ชาย</button>
    </span>
</form>
            </div>
        </div>
    </div>
</div>
    </div>
    <div class="footer">
        <div class="l-pageWrapper">
                        <div id="lowerFooter">
            <div class="ftBrands lfloat box ptm">
                <div class="pbs mbs footerTitleText">ยี่ห้อยอดนิยม</div>
                                                                        <div class="unit size1of4">
                        <ul>
                                                                                    <li><a href="/adidas" title="ADIDAS">ADIDAS</a></li>
                                                                                    <li><a href="/aj-morgan" title="AJ morgan">AJ morgan</a></li>
                                                                                    <li><a href="/aldo" title="ALDO">ALDO</a></li>
                                                                                    <li><a href="/anello" title="Anello">Anello</a></li>
                                                                                    <li><a href="/asics" title="Asics">Asics</a></li>
                                                                                    <li><a href="/baby-g" title="Baby-G">Baby-G</a></li>
                                                                                    <li><a href="/blue-corner" title="Blue Corner">Blue Corner</a></li>
                                                                                    <li><a href="/casio" title="CASIO">CASIO</a></li>
                                                                                    <li><a href="/coach" title="Coach">Coach</a></li>
                                                                                    <li><a href="/converse" title="Converse">Converse</a></li>
                                                                                    <li><a href="/crocs" title="crocs">crocs</a></li>
                                                                                    <li><a href="/david-jones" title="David Jones">David Jones</a></li>
                                                    </ul>
                    </div>
                                                                                            <div class="unit size1of4">
                        <ul>
                                                                                    <li><a href="/era-won" title="era-won">era-won</a></li>
                                                                                    <li><a href="/g-shock" title="G-Shock">G-Shock</a></li>
                                                                                    <li><a href="/g2000" title="G2000">G2000</a></li>
                                                                                    <li><a href="/guess" title="Guess">Guess</a></li>
                                                                                    <li><a href="/hamburger-studio" title="Hamburger Studio">Hamburger Studio</a></li>
                                                                                    <li><a href="/hara" title="Hara">Hara</a></li>
                                                                                    <li><a href="/havaianas" title="havaianas">havaianas</a></li>
                                                                                    <li><a href="/jacob-international" title="Jacob International">Jacob International</a></li>
                                                                                    <li><a href="/lacoste" title="LACOSTE">LACOSTE</a></li>
                                                                                    <li><a href="/lee" title="Lee">Lee</a></li>
                                                                                    <li><a href="/levi-s" title="Levi's">Levi's</a></li>
                                                                                    <li><a href="/maybelline" title="Maybelline">Maybelline</a></li>
                                                    </ul>
                    </div>
                                                                                            <div class="unit size1of4">
                        <ul>
                                                                                    <li><a href="/michael-kors" title="Michael Kors">Michael Kors</a></li>
                                                                                    <li><a href="/new-balance" title="NEW BALANCE">NEW BALANCE</a></li>
                                                                                    <li><a href="/nike" title="Nike">Nike</a></li>
                                                                                    <li><a href="/nine-west" title="NINE WEST">NINE WEST</a></li>
                                                                                    <li><a href="/nyx-professional-makeup" title="NYX Professional Makeup">NYX Professional Makeup</a></li>
                                                                                    <li><a href="/oakley" title="Oakley">Oakley</a></li>
                                                                                    <li><a href="/oasis" title="OASIS">OASIS</a></li>
                                                                                    <li><a href="/peak" title="PEAK">PEAK</a></li>
                                                                                    <li><a href="/pierre-cardin" title="Pierre Cardin">Pierre Cardin</a></li>
                                                                                    <li><a href="/playboy" title="Playboy">Playboy</a></li>
                                                                                    <li><a href="/portland" title="Portland">Portland</a></li>
                                                                                    <li><a href="/ripcurl" title="Rip Curl">Rip Curl</a></li>
                                                    </ul>
                    </div>
                                                                                            <div class="unit size1of4 lastUnit">
                        <ul>
                                                                                    <li><a href="/scholl" title="Scholl">Scholl</a></li>
                                                                                    <li><a href="/shuberry" title="SHUBERRY">SHUBERRY</a></li>
                                                                                    <li><a href="/something-borrowed" title="Something Borrowed">Something Borrowed</a></li>
                                                                                    <li><a href="/superdry" title="Superdry">Superdry</a></li>
                                                                                    <li><a href="/topshop" title="TOPSHOP">TOPSHOP</a></li>
                                                                                    <li><a href="/vans" title="Vans">Vans</a></li>
                                                                                    <li><a href="/velvet" title="Velvet">Velvet</a></li>
                                                                                    <li><a href="/villains-sf" title="Villains SF">Villains SF</a></li>
                                                                                    <li><a href="/wacoal" title="Wacoal">Wacoal</a></li>
                                                                                    <li><a href="/zalora" title="ZALORA">ZALORA</a></li>
                                                                                    <li><a href="/24-01" title="24:01">24:01</a></li>
                                                    </ul>
                    </div>
                                                            <div class="clearfix"></div>
    <div class="pbs mbs mtl footerTitleText">ค้นหายอดนิยม</div>
                                    <div class="unit size1of4">
                <ul class="seo-keywords-list-footer">
                                                                                                    <li class="mbs"><a href="/women/beauty/make-up/" title="เครื่องแต่งหน้า">เครื่องแต่งหน้า</a></li>
                                                                                                                            <li class="mbs"><a href="/men/clothing/shirts/" title="เสื้อเชิ้ตผู้ชาย">เสื้อเชิ้ตผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/men/bag/" title="กระเป๋าผู้ชาย">กระเป๋าผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/men/clothing/jackets-cardigans/" title="เสื้อคลุมผู้ชาย">เสื้อคลุมผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/men/accessories/scarves/" title="ผ้าพันคอผู้ชาย">ผ้าพันคอผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/men/bag/backpacks/" title="กระเป๋าเป้ผู้ชาย">กระเป๋าเป้ผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/sports/" title="กีฬา">กีฬา</a></li>
                                                                                                                            <li class="mbs"><a href="/women/shoes/sandals-and-flip-flops/" title="รองเท้าแตะผู้หญิง">รองเท้าแตะผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/women/bag/shoulder-bags/" title="กระเป๋าสะพายผู้หญิง">กระเป๋าสะพายผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/women/clothing/shorts/" title="กางเกงขาสั้นผู้หญิง">กางเกงขาสั้นผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/beauty/" title="เครื่องสำอาง">เครื่องสำอาง</a></li>
                                                                                                                            <li class="mbs"><a href="/women/shoes/sneakers/" title="รองเท้าผ้าใบผู้หญิง">รองเท้าผ้าใบผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/women/shoes/wedges/" title="รองเท้าส้นเตารีด">รองเท้าส้นเตารีด</a></li>
                                                                                                                            <li class="mbs"><a href="/men/clothing/jeans/" title="กางเกงยีนส์ผู้ชาย">กางเกงยีนส์ผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/men/accessories/belts/" title="เข็มขัดผู้ชาย">เข็มขัดผู้ชาย</a></li>
                                                            </ul>
            </div>
                                            <div class="unit size1of4">
                <ul class="seo-keywords-list-footer">
                                                                                                    <li class="mbs"><a href="/women/clothing/jackets-cardigans/" title="เสื้อคลุมผู้หญิง">เสื้อคลุมผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/men/bag/wallets/" title="กระเป๋าสตางค์ผู้ชาย">กระเป๋าสตางค์ผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/men/accessories/eyewear/" title="แว่นตาผู้ชาย">แว่นตาผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/accessories/" title="เครื่องประดับ">เครื่องประดับ</a></li>
                                                                                                                            <li class="mbs"><a href="/men/clothing/" title="เสื้อผ้าผู้ชาย">เสื้อผ้าผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/men/bag/leather-bags/" title="กระเป๋าหนังผู้ชาย">กระเป๋าหนังผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/accessories/watches/" title="Watches">Watches</a></li>
                                                                                                                            <li class="mbs"><a href="/clothing/" title="เสื้อผ้า">เสื้อผ้า</a></li>
                                                                                                                            <li class="mbs"><a href="/wallets/" title="Wallets">Wallets</a></li>
                                                                                                                            <li class="mbs"><a href="/women/sports/women-shoes/" title="รองเท้ากีฬาผู้หญิง">รองเท้ากีฬาผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/women/accessories/hats-caps/" title="หมวกผู้หญิง">หมวกผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/women/shoes/sandals-and-flip-flops/" title="Flip Flop">Flip Flop</a></li>
                                                                                                                            <li class="mbs"><a href="/bag/" title="กระเป๋า">กระเป๋า</a></li>
                                                                                                                            <li class="mbs"><a href="/women/clothing/dresses/" title="ชุดกระโปรง">ชุดกระโปรง</a></li>
                                                                                                                            <li class="mbs"><a href="/men/shoes/" title="รองเท้าผู้ชาย">รองเท้าผู้ชาย</a></li>
                                                            </ul>
            </div>
                                            <div class="unit size1of4">
                <ul class="seo-keywords-list-footer">
                                                                                                    <li class="mbs"><a href="/women/clothing/crop-tops/" title="เสื้อเอวลอย">เสื้อเอวลอย</a></li>
                                                                                                                            <li class="mbs"><a href="/men/bag/shoulder-bags/" title="กระเป๋าสะพายข้างผู้ชาย">กระเป๋าสะพายข้างผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/men/shoes/sneakers-and-skate/" title="รองเท้าผ้าใบผู้ชาย">รองเท้าผ้าใบผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/women/shoes/sandals-and-flip-flops/" title="Sandals">Sandals</a></li>
                                                                                                                            <li class="mbs"><a href="/men/clothing/shorts/" title="กางเกงขาสั้นผู้ชาย">กางเกงขาสั้นผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/women/shoes/ankle-boots/" title="รองเท้าบู๊ทผู้หญิง">รองเท้าบู๊ทผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/women/clothing/" title="เสื้อผ้าผู้หญิง">เสื้อผ้าผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/men/clothing/pants/" title="กางเกงขายาวผู้ชาย">กางเกงขายาวผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/women/bag/handbags/" title="กระเป๋าถือผู้หญิง">กระเป๋าถือผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/men/clothing/polo/" title="เสื้อโปโลผู้ชาย">เสื้อโปโลผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/women/bag/backpacks/" title="กระเป๋าเป้ผู้หญิง">กระเป๋าเป้ผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/men/accessories/watches/" title="นาฬิกาข้อมือผู้ชาย">นาฬิกาข้อมือผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/women/shoes/ballets-flats/" title="รองเท้าส้นแบน">รองเท้าส้นแบน</a></li>
                                                                                                                            <li class="mbs"><a href="/men/shoes/sneakers-and-skate/" title="Sneakers">Sneakers</a></li>
                                                                                                                            <li class="mbs"><a href="/women/shoes/" title="รองเท้าผู้หญิง">รองเท้าผู้หญิง</a></li>
                                                            </ul>
            </div>
                                            <div class="unit size1of4 lastUnit">
                <ul class="seo-keywords-list-footer">
                                                                                                    <li class="mbs"><a href="/men/clothing/jackets/" title="เสื้อแจ๊คเก็ตผู้ชาย">เสื้อแจ๊คเก็ตผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/men/clothing/tees/" title="เสื้อยืดผู้ชาย">เสื้อยืดผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/the-flip-flop-subculture/" title="Flip Flops">Flip Flops</a></li>
                                                                                                                            <li class="mbs"><a href="/women/clothing/shirts/" title="เสื้อเชิ้ตผู้หญิง">เสื้อเชิ้ตผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/women/bag/sling-bags/" title="กระเป๋าสะพายข้างผู้หญิง">กระเป๋าสะพายข้างผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/men/clothing/blazers-and-suits/" title="เสื้อสูทผู้ชาย">เสื้อสูทผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/shoes/" title="รองเท้า">รองเท้า</a></li>
                                                                                                                            <li class="mbs"><a href="/women/clothing/skirts/" title="กระโปรง">กระโปรง</a></li>
                                                                                                                            <li class="mbs"><a href="/men/clothing/bottoms/" title="กางเกงผู้ชาย">กางเกงผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/men/accessories/" title="เครื่องประดับผู้ชาย">เครื่องประดับผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/women/clothing/jeans/" title="กางเกงยีนส์ผู้หญิง">กางเกงยีนส์ผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/women/beauty/fragrance/" title="น้ำหอมผู้หญิง">น้ำหอมผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/women/bag/" title="กระเป๋าผู้หญิง">กระเป๋าผู้หญิง</a></li>
                                                                                                                            <li class="mbs"><a href="/men/accessories/hats-caps/" title="หมวกผู้ชาย">หมวกผู้ชาย</a></li>
                                                                                                                            <li class="mbs"><a href="/women/clothing/t-shirts/" title="เสื้อยืดผู้หญิง">เสื้อยืดผู้หญิง</a></li>
                                                            </ul>
            </div>
                        </div>
            <div class="right ftMetas box fss rfloat">
                <div class="right ftMetas box fsm ptm">
                    <div class="box">
        <ul class="ui-borderBottom pbs mbs footerTitleText"><li>แนะนําผ่าน</li></ul>
        <div id="suggestList-container">
            <ul class="clearfix mbm">
                    <li class="lfloat mrm"><div class="fb-like" data-href="https://www.looksi.com" data-font="verdana" data-layout="button_count" data-show-faces="false" data-send="false"></div></li>
                    <li class="lfloat mrm"><a class="easy-googleplus social-sharing" href="https://plus.google.com/share?url=https://www.looksi.com/?" target="_blank" data-networkid="googleplus" data-href="https://www.looksi.com/?">
                                <span class="googleplus-icon"></span>
                            </a></li>
                    <li class="lfloat mrm"><a class="easy-tweet social-sharing" href="https://twitter.com/share?url=https://www.looksi.com/?&amp;text=" target="_blank" data-networkid="twitter" data-href="https://www.looksi.com/?">
                                <span class="twitter-icon"></span>
                                <span class="label">Tweet</span>
                            </a></li>
            </ul>
    <script>(function(w, d, s) {
                      function loadThirdParty(){
                        var js, fjs = d.getElementsByTagName(s)[0], load = function(url, id) {
                          if (d.getElementById(id)) {return;}
                          js = d.createElement(s); js.src = url; js.id = id; js.async=true;
                          fjs.parentNode.insertBefore(js, fjs);
                        };
                        load('//connect.facebook.net/th/all.js#xfbml=1&appId=570619863145290', 'facebook-jssdk');
                      } if (w.addEventListener) { w.addEventListener('load', loadThirdParty, false); }
                        else if (w.attachEvent) { w.attachEvent('onload', loadThirdParty); }
                      
                    }(window, document, 'script'));</script>        </div>
    </div>
                    <ul class="pbs mbs footerTitleText"><li>ระบบรักษาความปลอดภัย</li></ul>
<div id="trustedShopFooter" class="box-bdr mbm pam">
            <div class="wrapper box ">
            <div class="icon-wrapper lfloat">
                <a style="text-decoration: none" target="_blank" onclick="window.open(this.href, &#039;&#039;, &#039;width = 600, height = 615, left = 100, top = 200&#039;); return false" href="https://pci.usd.de/compliance/2704-6593-1B7D-0278-14D5-33D4/details_en.html"><img class="pcilogo pcibigbox" title="PCI DSS Approved" alt="PCI DSS Approved" data-load="lazy" data-url="https://static.looksi.com/cms/pci_logo/mar2017/seal_ctv_100.png"></a>            </div>
            <ul class="lfloat mtm">
                <li class="mbm">
                    <i class="icon_check-light mrs"></i>
                    <p class="ui-inlineBlock man">ระบบความปลอดภัยมาตรฐาน PCI</p>
                </li>
                <li class="mbm">
                    <i class="icon_check-light mrs"></i>
                    <p class="ui-inlineBlock man">ระบบป้องกันความปลอดภัยผู้ใช้บัตร</p>
                </li>
                <li class="mbm">
                    <i class="icon_check-light mrs"></i>
                    <p class="ui-inlineBlock man">เข้ารหัสเครือข่ายเพื่อความปลอดภัย</p>
                </li>
            </ul>
        </div>
    </div>

                    
                    <div class="mts footer-facebook">
                                                                        <!-- <div class="mtm fsml footerTitleText">Partners</div>
<div class="box-bdr fsm mts partners">
<a  href="https://www.looksi.com/promotions/">
	<img src="https://onsite-content.s3.amazonaws.com/women/2017-25/payment_333xh_200617.jpg">
</a>
    </ul>
</div>  -->                    </div>
                </div>
            </div>
        </div>
                <hr id="footer" />
        <div class="footer-container">
            <div class="left">
                <p>มีข้อสงสัยในสินค้าและบริการ ?</p>
                <p class='footer-container__hotline'>ติดต่อเรา: 1639</p>
            </div>
            <div class="right">
                <p>
                    <ul>
                        <li><a target="_blank" title="เกี่ยวกับ" href="/about">เกี่ยวกับ</a></li>
                        <li><a target="_blank" title="ติดต่อ" href="/contact">ติดต่อ</a></li>
                        <li><a target="_blank" title="ถาม-ตอบ" href="/help">ถาม-ตอบ</a></li>
                        <li><a target="_blank" title="ความเป็นส่วนตัว" href="/privacy">ความเป็นส่วนตัว</a></li>
                        <li class="last"><a target="_blank" title="ข้อกำหนดของการบริการ" href="/terms-of-service">ข้อกำหนดของการบริการ</a></li>
                    </ul>
                </p>
                <p>&copy; 2012, 2018 LOOKSI</p>
            </div>
        </div>
        </div>
    </div>
</footer>
<div id="boxTrackOrder" class="tracking-form modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="tracking-form__header modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    <i class="icon_close-medium-light"></i>
                </button>
                <div class="tracking-form__header--title">ติดตามสินค้าที่สั่งซื้อของคุณ</div>
            </div>
            <div class="tracking-form__body modal-body">
                <div class="tracking-form__body--error">
        <div id="orderAjaxMessage" class="box mts msgBox nl_inline_notification pas s-error" >
            </div>
</div>
<form class="orderTrackerForm" action="/customer/ordertracking/validate/" method="post" >
    <input type="hidden" value="b7d20198f86ae45180f099cc983f90f52c8bf43c" name="YII_CSRF_TOKEN" />
    <div class="ui-formRow mtm mbn">
        <div class="tracking-form__body--title">เลขที่รายการ</div>
        <div>
            <input class="ui-inputText mbm bottom-newsletter-input" placeholder="เลขที่รายการ" required="required" name="trackOrder[orderId]" data-errormessage-value-missing="กรุณากรอกข้อมูลนี้ด้วย" value="" id="trackOrder_orderId" type="text" />        </div>
    </div>

    <div class="mtm mbs tracking-form__body--submit">
        <button id="buttonViewOrderStatus" type="submit" class="btn btn--fluid">ดูสถานะของสินค้าที่สั่งซื้อ</button>
    </div>
</form>            </div>
        </div>
    </div>
</div><div id="boxResultTrackOrder" class="modal"></div>
</div>

<script crossorigin="anonymous" src="https://static.looksi.com/js/release/alice-thfas-core-v8257515f98e9.js" type="text/javascript"></script><script crossorigin="anonymous" src="https://static.looksi.com/js/release/alice-thfas-home-v81f696a14f9d.js" type="text/javascript"></script><script>
            if (typeof homepage !== 'undefined' && typeof homepage.initialize !== 'undefined') {
                $(function() {
                    homepage.initialize(window.store);
                });
            }
            </script><script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0018/0734.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<script type="text/javascript"> $(document).ready(function() { 
Zalora.Header.HeaderController.init({"language":"th","countryIso":"TH","currentPageType":"mainshop","firstName":null,"lastName":null,"walletBalance":null,"wishlistCount":null,"cartCount":0,"currentCatalog":null,"currentSegment":null,"cmsLogo":{"flag":true,"content":"<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<!-- Generator: Adobe Illustrator 16.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->\n<!DOCTYPE svg PUBLIC \"-\/\/W3C\/\/DTD SVG 1.1\/\/EN\" \"http:\/\/www.w3.org\/Graphics\/SVG\/1.1\/DTD\/svg11.dtd\">\n<svg version=\"1.1\" id=\"Layer_1\" xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\"\n\t width=\"110.521px\" height=\"40px\" viewBox=\"0 0 110.521 40\" enable-background=\"new 0 0 110.521 40\" xml:space=\"preserve\">\n<a href=\"https:\/\/looksi.com\/?from=header\" >\n<g>\n\t<g>\n\t\t<polygon fill=\"#FFFFFF\" points=\"72.106,0.175 65.617,14.091 65.617,0.175 60.971,0.175 60.971,39.671 65.617,39.671 \n\t\t\t65.617,25.086 77.231,0.175 \t\t\"\/>\n\t\t<polygon fill=\"#FFFFFF\" points=\"70.037,19.266 67.477,24.764 74.424,39.671 79.556,39.671 \t\t\"\/>\n\t\t<polygon fill=\"#FFFFFF\" points=\"3.899,39.671 14.503,39.671 14.503,35.025 6.062,35.025 \t\t\"\/>\n\t\t<polygon fill=\"#FFFFFF\" points=\"5.211,0.175 0.562,0.175 0.562,39.671 2.19,39.671 5.211,33.193 \t\t\"\/>\n\t\t<path fill=\"#FFFFFF\" d=\"M48.189,35.031c-1.921,0-3.485-1.563-3.485-3.487V8.303c0-0.652,0.184-1.256,0.497-1.778l2.958-6.35\n\t\t\tc-4.468,0.017-8.101,3.655-8.101,8.128v23.241c0,3.935,2.809,7.222,6.524,7.971l2.11-4.527\n\t\t\tC48.526,35.015,48.362,35.031,48.189,35.031z\"\/>\n\t\t<path fill=\"#FFFFFF\" d=\"M49.798,0.337l-2.107,4.522c0.162-0.021,0.329-0.038,0.504-0.038c0.358,0,0.706,0.054,1.032,0.157\n\t\t\tc1.418,0.441,2.45,1.768,2.45,3.325v23.241c0,0.651-0.181,1.261-0.493,1.783l-2.959,6.344c4.468-0.016,8.098-3.654,8.098-8.127\n\t\t\tV8.303C56.322,4.368,53.515,1.081,49.798,0.337z\"\/>\n\t\t<path fill=\"#FFFFFF\" d=\"M27.279,35.031c-1.921,0-3.484-1.563-3.484-3.487V8.303c0-0.652,0.183-1.256,0.496-1.778l2.959-6.35\n\t\t\tc-4.468,0.017-8.101,3.655-8.101,8.128v23.241c0,3.935,2.808,7.222,6.524,7.971l2.11-4.527\n\t\t\tC27.619,35.015,27.452,35.031,27.279,35.031z\"\/>\n\t\t<path fill=\"#FFFFFF\" d=\"M28.889,0.337l-2.11,4.522c0.165-0.021,0.332-0.038,0.507-0.038c0.358,0,0.706,0.054,1.032,0.157\n\t\t\tc1.417,0.441,2.449,1.768,2.449,3.325v23.241c0,0.651-0.18,1.261-0.493,1.783l-2.961,6.344c4.471-0.016,8.101-3.654,8.101-8.127\n\t\t\tV8.303C35.413,4.368,32.604,1.081,28.889,0.337z\"\/>\n\t<\/g>\n\t<g>\n\t\t<polygon fill=\"#EEBAB9\" points=\"102.791,12.345 102.791,39.671 107.437,39.671 107.437,2.379 \t\t\"\/>\n\t\t<polygon fill=\"#D8BBD9\" points=\"102.791,0.175 102.791,8.68 106.752,0.175 \t\t\"\/>\n\t\t<path fill=\"#C0E5E8\" d=\"M91.554,18.182c-2.81-2.49-5.029-4.463-5.029-8.569v-1.31c0-0.652,0.183-1.256,0.495-1.778l2.96-6.35\n\t\t\tc-4.469,0.017-8.101,3.655-8.101,8.128v1.305c0,6.198,3.503,9.308,6.586,12.051c2.813,2.49,5.033,4.463,5.033,8.57v1.315\n\t\t\tc0,0.651-0.188,1.261-0.495,1.778l-2.965,6.349c4.468-0.016,8.106-3.654,8.106-8.127v-1.311\n\t\t\tC98.145,24.03,94.641,20.925,91.554,18.182z\"\/>\n\t\t<path fill=\"#DFEAAE\" d=\"M90.012,35.031c-1.925,0-3.487-1.563-3.487-3.487V30.4h-4.646v1.144c0,3.935,2.813,7.222,6.526,7.971\n\t\t\tl2.107-4.527C90.352,35.015,90.185,35.031,90.012,35.031z\"\/>\n\t\t<path fill=\"#CDBFDD\" d=\"M91.612,0.337l-2.107,4.522c0.167-0.021,0.334-0.038,0.507-0.038c1.918,0,3.486,1.563,3.486,3.482v1.175\n\t\t\th4.646V8.303C98.145,4.374,95.331,1.081,91.612,0.337z\"\/>\n\t<\/g>\n<\/g><\/a>\n<\/svg>\n\n\n"},"cmsHeaderBackgroundColor":{"flag":false}});

    $("li a.social-sharing").click(function(){
        var $this = $(this), $window = $(window),
            targetUrl = $this.attr("href"),
            network = $this.data('networkid');
            label = $this.data('href');
        
        if (typeof utag_data != 'undefined' && typeof (utag_data.Product_SKU) != 'undefined' 
                && utag_data.Product_SKU != '') {
            label = utag_data.Product_SKU;
        }    
        
        if(typeof(ga) != 'undefined'){
            switch(network){
            case 'twitter':
                ga('send', 'event', 'twitter', 'tweet', label);
                break;
            case 'googleplus':
                ga('send', 'event', 'googleplus', 'plusone', label);
                break;
            }
        }
        windowWidth = $window.width();
        windowHeight = $window.height();
        alignLeft = (windowWidth - 500)/2;
        alignTop = (windowHeight - 300)/2;
        window.open(targetUrl,'social-network-window','height=300,width=500,scrollbars=1,left='+alignLeft+',top='+alignTop);
        return false;
    });


        if (typeof(Zalora) !== 'undefined' && typeof(Zalora.AbandonedFormTracking) !== 'undefined') {
            Zalora.AbandonedFormTracking.initialize();
        }
 });</script><script type="text/javascript">
            var expiration = new Date();
            var minutes = 30;
            expiration.setTime(expiration.getTime() + 1800000);

            document.cookie = 'sessionCount' + '=' + '1' +
             '; path=/; secure; domain=' + '.looksi.com';
            document.cookie = 'pageCount' + '=' + '1' +
             '; expires=' + expiration.toUTCString() +'; path=/; secure; domain=' + '.looksi.com';
        </script>
<script type="text/javascript">
(function (window) {
    var Zalora = window.Zalora || {};
    Zalora.jsStore = Zalora.jsStore || {};
    Zalora.jsStore["country_iso"] = "TH";
    Zalora.jsStore["language"] = "th";
    Zalora.jsStore["catalogsorting_tracking"] = 0;
    Zalora.jsStore["pixel_beacon_path"] = "http://pixel.graphite.zalora.com/pixel.gif";
    Zalora.jsStore["pixel_ns"] = "thfas.live.alice.tracking.";
    Zalora.jsStore["costa_search_suggest_api_version_2"] = 1;
    Zalora.jsStore["costa_spell_check"] = 0;
    Zalora.jsStore["costa_spell_check_with_suggestion"] = 0;
    Zalora.jsStore["catalogtype"] = "Main";
    Zalora.jsStore["currency_format"] = "<span><%=meta.price%> THB</span>";
    Zalora.jsStore["search_suggestion_label"] = "คำค้นหายอดนิยม";
    Zalora.jsStore["product_suggestion_label"] = "สินค้ายอดนิยม / สินค้าแนะนำ";
    Zalora.jsStore["now_label"] = "ขณะนี้";
    Zalora.jsStore["in_label"] = "ใน";
    Zalora.jsStore["shoptype"] = 1;
    Zalora.jsStore["use_search_throttle"] = 1;
    Zalora.jsStore["gender"] = null;
    Zalora.jsStore["search_throttle_value"] = 300;
    Zalora.jsStore["customer_email"] = "";
    Zalora.jsStore["customer_id"] = "";
    Zalora.jsStore["customer_name"] = "";
    Zalora.jsStore["leadtime_feature_enabled"] = 0;
    Zalora.jsStore["abandoned_form_tracking_enabled"] = 1;
    Zalora.jsStore["cdn_url"] = "https://static.looksi.com";
    Zalora.jsStore["isSearchShownByDefault"] = 0;
    Zalora.jsStore["isSegmentpage"] = 1;
    Zalora.jsStore["isIndexPage"] = 1;
    Zalora.jsStore["popupSubscription"] = {"showSubscription":true,"delay":"10","cookie":{"name":"popUpSubscribe","value":"subscribeModal","expire":180}};
    Zalora.jsStore["newsletter_link"] = "<a class=\'closePopup\'>Click here</a> to continue shopping.";
    Zalora.jsStore["env"] = "live";
    window.Zalora = Zalora;
    window.store = Zalora.jsStore;
})(window);</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"824d7b846f","applicationID":"47732885","transactionName":"M1FSbRRWWhFVVE1QCgobc0wVQ1sPG15XXQAcG1lXAlJM","queueTime":0,"applicationTime":84,"atts":"HxZFG1xMSU4WVhsDHhlJ","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>