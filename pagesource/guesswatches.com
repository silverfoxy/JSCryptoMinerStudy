<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" xmlns:ng="http://angularjs.org" id="ng-app"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
		<title>Welcome | GUESS Watches</title>
				<meta name="description" content="Shop Mens and Ladies Fashion Watches. GUESS Watches combines the latest fashion trends with innovative technologies to create modern, sexy timepieces.">
		
		
		<link media="all" type="text/css" rel="stylesheet" href="http://guesswatches.com/static/css/main.css">

<link media="all" type="text/css" rel="stylesheet" href="http://guesswatches.com/static/css/geo.css">

<script src="http://guesswatches.com/static/js/vendor/modernizr.min.js"></script>


		<!-- Share stuff -->
		<script type="text/javascript">var switchTo5x=true;</script>
		<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
		<script type="text/javascript">stLight.options({publisher: "e6ec2078-d621-4033-b6d5-8f1cbbd6f559", doNotHash: true, doNotCopy: false, hashAddressBar: false});</script>

		<!-- Google site verification -->
		<meta name="google-site-verification" content="2KU71xxxCITDod_3SzouTpiyFb3tp07NrA0iZrwSc4U" />

		<!-- Pixel '3131507 - IBB_Smartwatch_RET' -->
		<script src="//ads.creative-serving.com/pixel?id=3131507&type=js"></script>

	</head>
	<body data-touch-enabled="" class="en">
		<div class="geotabs desktop hidden-xs">
  <span class="hidden-xs">Choose your journey - </span>Shop our brands

  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32" class="svg-triangle">
    <path d="M8 4v24l18-12z"/>
  </svg>

  <a href="https://shop.guessconnect.com" target="_blank">
  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1202 141" class="svg-logo svg-guessconnect">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="guess-connect" transform="translate(0.000000, 2.000000)" fill-rule="nonzero">
            <path d="M55.9,47.8 L57.4,47.9 C63.2,48.3 65.2,49.3 65.9,49.8 C66.4,50.2 67.5,51.9 67.5,58.1 L67.5,79 C67.5,80 67.3,80.7 66.8,81.2 C66.5,81.5 65.5,82.2 61.6,83.5 C59.8,84.1 57.8,84.6 55.8,84.8 C53.7,85.1 51.9,85.2 50.4,85.2 C41.5,85.2 34,81.9 27.9,75.5 C21.8,69 18.8,59.9 18.8,48.2 C18.8,34 21.9,23.8 27.9,17.7 C33.9,11.8 41,8.7 49,8.7 C56.9,8.7 63.2,11.2 68.1,16.4 C70.8,19.4 73.5,24 76.2,30.2 L76.6,31.2 L82.3,31.2 L81,0.3 L75.5,0.3 L75.1,1.3 C74.6,2.4 74.1,3.3 73.5,3.9 C73.2,4.2 72.5,4.6 70.6,4.6 C70.4,4.6 69.1,4.4 62.6,2.5 C57.6,1 52.4,0.3 47.1,0.3 C32.6,0.3 20.8,5.3 12,15.3 C4,24.3 0,35.2 0,47.8 C0,62.1 5.1,73.7 15.1,82.3 C24.2,90 35.4,93.9 48.6,93.9 C55.7,93.9 63.2,92.6 70.9,90 C81.2,86.5 83.3,84.4 83.3,82.3 L83.3,56.4 C83.3,52.7 84,50.2 85.4,49.2 C85.8,48.8 87.2,48.2 91,47.9 L92.5,47.8 L92.5,42.3 L55.9,42.3 L55.9,47.8 Z M186.2,7.3 L187.6,7.4 C191.9,7.8 194.9,8.8 196.4,10.4 C197.2,11.2 198.5,14 198.5,22.8 L198.5,57 C198.5,65.1 197.5,71.1 195.6,74.9 C192.2,81.6 185.6,84.8 175.4,84.8 C166.2,84.8 160.1,81.6 156.9,75.2 C155.1,71.6 154.2,66.4 154.2,59.8 L154.2,17.7 C154.2,12 155.3,10.2 155.9,9.6 C156.6,9 158.6,7.9 164.8,7.5 L166.3,7.4 L166.3,1.9 L125.8,1.9 L125.8,7.4 L127.3,7.5 C133.3,8 135.3,9.1 136,9.7 C136.6,10.3 137.7,12.1 137.7,17.7 L137.7,58.8 C137.7,67.2 139.2,74 142.1,79.2 C147.5,88.9 157.7,93.9 172.5,93.9 C187.4,93.9 197.8,88.9 203.2,79 C206.1,73.7 207.6,66.3 207.6,57 L207.6,22.8 C207.6,14.3 208.8,11.5 209.6,10.6 C210.5,9.5 212.7,8.1 218.5,7.5 L219.9,7.3 L219.9,1.9 L186.3,1.9 L186.2,7.3 L186.2,7.3 Z M326.6,67.6 C323.4,74.7 319.8,79.2 315.9,81 C311.9,82.8 305.5,83.8 296.8,83.8 C286.8,83.8 283.4,83.4 282.4,83.2 C282.1,83.1 281.1,82.8 281.1,80.1 L281.1,49 L299.8,49 C306.5,49 308.6,50.2 309.3,51 C310.2,52 311.5,54.4 312.7,60.3 L312.9,61.6 L318.9,61.6 L318.9,28 L312.9,28 L312.7,29.3 C311.6,35.2 310.3,37.6 309.4,38.6 C308.7,39.3 306.6,40.6 299.8,40.6 L281.1,40.6 L281.1,12.9 C281.1,10.9 281.4,10.4 281.4,10.4 C281.4,10.4 281.8,10.1 283.7,10.1 L301.6,10.1 C310.7,10.1 314.2,11.3 315.5,12.3 C316.8,13.3 318.6,15.9 319.9,22.6 L320.2,23.9 L326.5,23.9 L326,1.9 L253,1.9 L253,7.4 L254.5,7.5 C260.4,7.9 262.3,9.1 262.9,9.7 C263.5,10.3 264.6,12.2 264.6,17.7 L264.6,76.2 C264.6,82.2 263.5,83.8 263,84.2 C262.3,84.8 260.3,85.8 254.5,86.4 L253.1,86.5 L253.1,92 L327,92 L333.8,66.6 L327,66.6 L326.6,67.6 Z M413.1,41 L401.6,33.9 C397.4,31.3 394.4,28.9 392.4,26.6 C390.6,24.5 389.7,22 389.7,19 C389.7,15.7 390.8,13.2 393.1,11.4 C395.5,9.5 398.3,8.6 401.5,8.6 C405.8,8.6 410.2,10.2 414.6,13.3 C419,16.4 422.2,22 424.3,30.1 L424.6,31.3 L430.7,31.3 L427.5,0 L422.1,0 L421.8,1.2 C421.5,2.4 421.1,3.3 420.7,3.9 C420.4,4.3 419.6,4.5 418.6,4.5 C418.4,4.5 417.3,4.3 411.9,2.4 C407.5,0.9 403.7,0.1 400.6,0.1 C392.9,0.1 386.7,2.5 382,7.2 C377.3,11.9 374.9,17.8 374.9,24.9 C374.9,30.3 376.9,35.3 380.9,39.7 C383,42 385.8,44.2 389.3,46.5 L400.5,53.5 C406.8,57.4 411,60.4 412.9,62.3 C415.7,65.2 417.1,68.5 417.1,72.4 C417.1,76.7 415.8,79.9 413.1,82.3 C410.3,84.7 407.1,85.9 403.3,85.9 C396,85.9 390,83.1 385.1,77.3 C382.2,73.9 379.7,69.3 377.6,63.7 L377.2,62.7 L371.3,62.7 L375.7,93.9 L381.3,93.9 L381.5,92.6 C381.6,91.7 381.9,90.9 382.4,90.1 C382.6,89.7 383.2,89.5 384.1,89.5 C384.3,89.5 385.5,89.7 391.2,91.7 C395.8,93.3 400.2,94.1 404.5,94.1 C412.9,94.1 420,91.6 425.5,86.8 C431,81.9 433.8,75.7 433.8,68.4 C433.8,62.9 432.2,58.1 429.1,54.1 C425.7,49.8 420.5,45.5 413.1,41 L413.1,41 Z M512.9,41 L501.4,33.9 C497.2,31.3 494.2,28.9 492.2,26.6 C490.4,24.5 489.5,22 489.5,19 C489.5,15.7 490.6,13.2 492.9,11.4 C495.3,9.5 498.1,8.6 501.3,8.6 C505.6,8.6 510,10.2 514.4,13.3 C518.8,16.4 522.1,22 524.1,30.1 L524.4,31.3 L530.5,31.3 L527.3,0 L522,0 L521.7,1.2 C521.4,2.4 521,3.3 520.6,3.9 C520.3,4.3 519.5,4.5 518.5,4.5 C518.3,4.5 517.2,4.3 511.8,2.4 C507.4,0.9 503.6,0.1 500.5,0.1 C492.8,0.1 486.6,2.5 481.9,7.2 C477.2,11.9 474.8,17.8 474.8,24.9 C474.8,30.3 476.8,35.3 480.8,39.7 C482.9,42 485.7,44.2 489.2,46.5 L500.4,53.5 C506.7,57.4 510.9,60.4 512.8,62.3 C515.6,65.2 517,68.5 517,72.4 C517,76.7 515.7,79.9 513,82.3 C510.2,84.7 507,85.9 503.2,85.9 C495.9,85.9 489.9,83.1 485,77.3 C482.1,73.9 479.6,69.3 477.5,63.7 L477.1,62.7 L471.2,62.7 L475.6,93.9 L481.2,93.9 L481.4,92.6 C481.5,91.7 481.8,90.9 482.3,90.1 C482.5,89.7 483.1,89.5 484,89.5 C484.2,89.5 485.4,89.7 491.1,91.7 C495.7,93.3 500.1,94.1 504.4,94.1 C512.8,94.1 519.9,91.6 525.4,86.8 C530.9,81.9 533.7,75.7 533.7,68.4 C533.7,62.9 532.1,58.1 529,54.1 C525.5,49.8 520.2,45.5 512.9,41 L512.9,41 Z" id="Shape"></path>
            <g id="Group" transform="translate(581.000000, 0.000000)" stroke="#ffffff" stroke-width="3">
                <path d="M73.1,71.9 C64.3,80.9 55,85.2 43.7,85.2 C23.2,85.2 7.1,68.1 7.1,46 C7.1,24.2 23.1,7.1 43.6,7.1 C57.9,7.1 66.3,13.4 72.7,19.5 L73.7,20.5 L78.5,15.5 L77.5,14.6 C68.2,6 59.4,0.7 43.7,0.7 C19.2,0.7 0.1,20.7 0.1,46.5 C0.1,71.9 19.1,91.8 43.5,91.8 C57,91.8 67.9,87 78,76.7 L79,75.7 L74,71 L73.1,71.9 Z M181,45.6 C180.8,19.9 162,0.6 137,0.6 C111.9,0.6 92.9,20.1 92.9,46.3 C92.9,72.2 111.8,91.7 136.9,91.7 C161.9,91.7 180.7,72.4 181,46.8 L181.3,46.4 L181,45.6 L181,45.6 Z M137.1,85.2 C116.2,85.2 99.9,68.1 99.9,45.9 C99.9,23.8 115.8,7.1 136.9,7.1 C157.7,7.1 174,24.2 174,46.4 C174,68.5 158.1,85.2 137.1,85.2 Z M366.4,1.4 L366.4,85.4 L300.1,2.3 L300.1,91.2 L306.9,91.2 L306.9,21.3 L373.1,104.4 L373.2,1.4 L366.4,1.4 Z M280.5,1.9 L280.5,140.7 L203,24.4 L199.6,15 L198.9,13.1 L197.5,9.2 L196.9,5.5 L198.6,5.5 L203,12.1 L273.8,118.2 L273.8,1.9 L280.5,1.9 Z M542.1,71 L541.2,72 C532.4,81 523.1,85.3 511.8,85.3 C491.3,85.3 475.2,68.2 475.2,46.1 C475.2,24.3 491.2,7.2 511.7,7.2 C526,7.2 534.4,13.5 540.8,19.6 L541.8,20.6 L546.6,15.6 L545.6,14.7 C536.3,6.1 527.4,0.8 511.8,0.8 C487.4,0.8 468.2,20.8 468.2,46.6 C468.2,72 487.2,91.9 511.6,91.9 C525.1,91.9 536,87.1 546.1,76.8 L547.1,75.8 L542.1,71 Z" id="Shape"></path>
                <path d="M203,12.1 L203,91.1 L196.2,91.1 L196.2,5.5 L196.3,1.8 M552,1.5 L552,9.5 L583,9.5 L583,91.5 L590,91.5 L590,9.5 L621,9.5 L621,1.5 M400,85.5 L400,49.5 L449,49.5 L449,42.5 L400,42.5 L400,8.5 L455,8.5 L455,1.5 L393,1.5 L393,91.5 L455,91.5 L455,85.5" id="Shape"></path>
            </g>
        </g>
    </g>
  </svg>
  </a>

<span class="pipe"> | </span>

  <a href="https://shop.gcwatches.com" target="_blank">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 328 73" class="svg-logo svg-gcwatches">
      <g>
        <path d="M17.492 72.113c2.34.61 4.787.68 7.156.2 4.536-.96 8.64-3.366 11.694-6.854l.09-.1V43.44c0 .034.158-1.604.158-1.604.002-.017.048-1.1.054-1.244l.05-.27c.21-1.992 1.005-3.473 2.134-3.987l.02-.01.015-.01c.09-.064.19-.112.3-.14h.395l.025-.004.608-.09h.75v-2.04h-.34l-14.79-.093h-.35v2.143h2.02c.07.03.14.06.22.082.055.014.11.034.16.06 1.097.524 1.855 2.04 2.06 4.074l.05.67.056.765c-.002-.023-.002.94-.002.94v20.71c-2.34 3.584-5.42 5.288-8.68 4.796-4.953-.744-9.49-6.42-11.84-14.806-1.017-3.92-1.634-7.93-1.843-11.975-.984-15.88 2.32-28.954 8.62-34.124 2.654-2.23 5.34-2.89 7.983-1.962 4.654 1.522 8.186 6.636 10.22 14.792.197.717.334 1.43.48 2.186l.153.788.068.343.344-.07.475-.097.29-.06-.01-.3-.85-21.207-.014-.332H34.2v.35c-.008.267-.04.53-.098.79-.39 1.707-.848 2.63-1.396 2.817-.45.153-1.09-.13-2.02-.888-.588-.568-1.242-1.06-1.947-1.475C24.78.39 21.03-.11 16.93 1.375 10.614 3.696 6.09 9.726 3.095 19.82-1.31 34.99-.333 51.08 5.653 61.817c3.02 5.422 7.115 8.983 11.84 10.296zm54.718-37.77c-2.995-1.784-6.425-2.706-9.91-2.663-7.363-.147-14.238 3.67-18.004 9.998-3.767 6.328-3.845 14.19-.206 20.592 3.64 6.402 10.435 10.357 17.8 10.357 3.616-.03 7.166-.98 10.314-2.76l.17-.103v-6.662l-.578.52c-6.168 5.312-15.418 4.854-21.03-1.043-5.612-5.9-5.612-15.16 0-21.06 5.612-5.9 14.863-6.36 21.03-1.04l.58.51v-6.55l-.166-.1z"/>
        <path d="M100.752 70.792c.104.416.52.728.936.728h.832c.364 0 .728-.26.884-.572l8.84-28.132h.26l8.996 28.132c.156.312.52.572.884.572h.832c.416 0 .832-.312.936-.728l9.828-34.944c.208-.728-.208-1.248-.936-1.248h-2.184c-.416 0-.832.364-.936.728l-7.072 26.936h-.208l-8.84-27.612c-.104-.312-.468-.572-.884-.572h-.936c-.468 0-.78.26-.884.572l-8.684 27.612h-.208L94.98 35.328c-.104-.364-.52-.728-.936-.728H91.86c-.728 0-1.144.52-.936 1.248l9.828 34.944zM137.1 71c-.78 0-1.196-.676-.884-1.352l15.808-34.996c.156-.312.416-.572.884-.572h.52c.468 0 .728.26.884.572l15.704 34.996c.312.676-.104 1.352-.884 1.352h-2.08c-.468 0-.78-.312-.884-.572l-3.848-8.58h-18.46l-3.796 8.58c-.104.26-.416.572-.884.572h-2.08zm8.216-12.376h15.6c-2.548-5.668-5.044-11.388-7.592-17.056h-.416l-7.592 17.056zm35.516 11.388c0 .52.468.988.988.988h1.976c.52 0 .988-.468.988-.988V38.084h9.048c.572 0 .988-.468.988-.988v-1.508c0-.52-.416-.988-.988-.988h-22.048c-.572 0-.988.468-.988.988v1.508c0 .52.416.988.988.988h9.048v31.928zm17.056-17.16c0 10.4 8.372 18.668 18.772 18.668 4.628 0 9.1-1.612 12.636-5.044.364-.364.468-1.092.052-1.404l-1.56-1.404c-.312-.208-.728-.26-1.248.156-2.756 2.08-5.408 3.9-9.932 3.9-8.216 0-14.508-6.916-14.508-14.924 0-8.06 6.292-14.976 14.508-14.976 3.536 0 7.228 1.56 9.932 3.9.52.52.936.572 1.352.052l1.404-1.404c.416-.416.364-1.04-.052-1.456-3.536-3.016-7.332-4.836-12.584-4.836-10.4 0-18.772 8.372-18.772 18.772zm39.416 17.16c0 .52.468.988.988.988h2.028c.572 0 .988-.468.988-.988V54.256h21.112v15.756c0 .52.416.988.988.988h2.028c.52 0 .988-.468.988-.988V35.588c0-.52-.468-.988-.988-.988h-2.028c-.572 0-.988.468-.988.988v15.184h-21.112V35.588c0-.52-.416-.988-.988-.988h-2.028c-.52 0-.988.468-.988.988v34.424zm39.728 0c0 .52.416.988.988.988h20.488c.572 0 .988-.468.988-.988v-1.508c0-.52-.416-.988-.988-.988h-17.472v-13.26h14.924c.52 0 .988-.416.988-.988V51.76c0-.52-.468-.988-.988-.988h-14.924V38.084h17.472c.572 0 .988-.468.988-.988v-1.508c0-.52-.416-.988-.988-.988H278.02c-.572 0-.988.468-.988.988v34.424zm28.756-2.704c.676.624 4.836 4.212 10.972 4.212 6.084 0 11.232-3.952 11.232-9.36 0-6.032-4.524-8.684-11.544-11.544-4.368-1.82-7.02-3.848-7.02-7.332 0-2.184 1.664-5.72 7.176-5.72 3.172 0 6.448 2.184 6.812 2.392.832.468 1.352.26 1.82-.468.208-.312.416-.676.624-.988.624-.988 0-1.612-.312-1.768 0 0-3.796-2.652-8.892-2.652-8.268 0-11.076 5.72-11.076 9.256 0 5.928 3.432 8.268 9.152 10.764 5.98 2.496 9.1 4.628 9.1 8.216 0 3.068-2.756 5.72-6.968 5.72-4.628 0-8.424-3.64-8.788-3.952-.728-.624-1.3-.208-1.82.468-.26.312-.52.676-.78.988-.624.988-.104 1.404.312 1.768z"/>
      </g>
    </svg>
  </a>

</div>
		<!--
		Start of DoubleClick Floodlight Tag: Please do not remove
		Activity name of this tag: Home Page - Retargeting (NEW)
		URL of the webpage where the tag is expected to be placed: http://www.guesswatches.com/
		This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
		Creation Date: 02/24/2014
		-->
		<script type="text/javascript">
		var axel = Math.random() + "";
		var a = axel * 10000000000000;
		document.write('<iframe src="http://3870589.fls.doubleclick.net/activityi;src=3870589;type=retar199;cat=HomeP-;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
		</script>
		<noscript>
		<iframe src="http://3870589.fls.doubleclick.net/activityi;src=3870589;type=retar199;cat=HomeP-;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
		</noscript>
		<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
		<div class="header-container" data-0="top: 30px;" data-100="top: 0px;">
			<header class="col-sm-10">
				<div class="row">
					<div class="col-md-5 col-sm-4 logo col-xs-7">
						<a href="http://guesswatches.com" >
							<span class="hidden">Welcome | GUESS Watches</span>
							<img src="http://guesswatches.com/static/img/guess_logo.png" alt="GUESS" />
						</a>
					</div>

					<!-- burger-bar (mobile-only) -->
					<div class="burger-bar mobile-only pull-right">
						<img src="http://guesswatches.com/static/img/burger-bar.png" />
					</div>


					<nav class="desktop-only">
						<!-- Main navigation -->
						<div class="upper">
							<ul class="nav-main">
															<li class=""><a href="http://guesswatches.com/collection" class="">Watches</a></li>
															<li class=""><a href="http://guesswatches.com/fashion" class="">Fashion</a></li>
															<li class=""><a href="http://guesswatches.com/stores" class="">Stores</a></li>
															<li class=""><a href="http://guesswatches.com/whats-trending" class="">What’s Trending</a></li>
														</ul>
						</div>


						<div class="lower">
							<div class="">

								<!-- Secondary navigation -->
								<ul class="nav-secondary">
																	<li><a href="http://guesswatches.com/signup" class="">Newsletter</a></li>
																</ul>

								<!-- Languages -->
								<div class="dropdown languages">
									<a data-toggle="dropdown" href="#" class="currently-detected-language">
									English									</a>
									<ul class="dropdown-menu" role="menu">

																			<li><a href="http://de.guesswatches.com/" class="">Deutsch</a></li>
																			<li><a href="http://en.guesswatches.com/" class="">English</a></li>
																			<li><a href="http://es.guesswatches.com/" class="">Español</a></li>
																			<li><a href="http://fr.guesswatches.com/" class="">Français</a></li>
																			<li><a href="http://it.guesswatches.com/" class="">Italiano</a></li>
																			<li><a href="http://pt.guesswatches.com/" class="">Português</a></li>
																			<li><a href="http://zh.guesswatches.com/" class="">简体中文</a></li>
																		</ul>
								</div>

								<!-- Search -->
								<div class="search">
								<form method="POST" action="http://guesswatches.com/search" accept-charset="UTF-8"><input name="_token" type="hidden" value="BQnvUnTUjgEoGOfqX68TcfVue3wDnmq0wOJDcxky"><label for="search" class="hidden">Search</label><input placeholder="Search" name="search" type="search" id="search"><button type="submit">Go</button></form>								</div>
							</div>
						</div>

					</div>

					<ul class="mobile-nav mobile-only col-xs-6">
						<li class="geo-li">
							<div class="geotabs mobile">
  <span class="hidden-xs">Choose your journey - </span>Shop our brands

  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32" class="svg-triangle">
    <path d="M8 4v24l18-12z"/>
  </svg>

  <a href="https://shop.guessconnect.com" target="_blank">
  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1202 141" class="svg-logo svg-guessconnect">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="guess-connect" transform="translate(0.000000, 2.000000)" fill-rule="nonzero">
            <path d="M55.9,47.8 L57.4,47.9 C63.2,48.3 65.2,49.3 65.9,49.8 C66.4,50.2 67.5,51.9 67.5,58.1 L67.5,79 C67.5,80 67.3,80.7 66.8,81.2 C66.5,81.5 65.5,82.2 61.6,83.5 C59.8,84.1 57.8,84.6 55.8,84.8 C53.7,85.1 51.9,85.2 50.4,85.2 C41.5,85.2 34,81.9 27.9,75.5 C21.8,69 18.8,59.9 18.8,48.2 C18.8,34 21.9,23.8 27.9,17.7 C33.9,11.8 41,8.7 49,8.7 C56.9,8.7 63.2,11.2 68.1,16.4 C70.8,19.4 73.5,24 76.2,30.2 L76.6,31.2 L82.3,31.2 L81,0.3 L75.5,0.3 L75.1,1.3 C74.6,2.4 74.1,3.3 73.5,3.9 C73.2,4.2 72.5,4.6 70.6,4.6 C70.4,4.6 69.1,4.4 62.6,2.5 C57.6,1 52.4,0.3 47.1,0.3 C32.6,0.3 20.8,5.3 12,15.3 C4,24.3 0,35.2 0,47.8 C0,62.1 5.1,73.7 15.1,82.3 C24.2,90 35.4,93.9 48.6,93.9 C55.7,93.9 63.2,92.6 70.9,90 C81.2,86.5 83.3,84.4 83.3,82.3 L83.3,56.4 C83.3,52.7 84,50.2 85.4,49.2 C85.8,48.8 87.2,48.2 91,47.9 L92.5,47.8 L92.5,42.3 L55.9,42.3 L55.9,47.8 Z M186.2,7.3 L187.6,7.4 C191.9,7.8 194.9,8.8 196.4,10.4 C197.2,11.2 198.5,14 198.5,22.8 L198.5,57 C198.5,65.1 197.5,71.1 195.6,74.9 C192.2,81.6 185.6,84.8 175.4,84.8 C166.2,84.8 160.1,81.6 156.9,75.2 C155.1,71.6 154.2,66.4 154.2,59.8 L154.2,17.7 C154.2,12 155.3,10.2 155.9,9.6 C156.6,9 158.6,7.9 164.8,7.5 L166.3,7.4 L166.3,1.9 L125.8,1.9 L125.8,7.4 L127.3,7.5 C133.3,8 135.3,9.1 136,9.7 C136.6,10.3 137.7,12.1 137.7,17.7 L137.7,58.8 C137.7,67.2 139.2,74 142.1,79.2 C147.5,88.9 157.7,93.9 172.5,93.9 C187.4,93.9 197.8,88.9 203.2,79 C206.1,73.7 207.6,66.3 207.6,57 L207.6,22.8 C207.6,14.3 208.8,11.5 209.6,10.6 C210.5,9.5 212.7,8.1 218.5,7.5 L219.9,7.3 L219.9,1.9 L186.3,1.9 L186.2,7.3 L186.2,7.3 Z M326.6,67.6 C323.4,74.7 319.8,79.2 315.9,81 C311.9,82.8 305.5,83.8 296.8,83.8 C286.8,83.8 283.4,83.4 282.4,83.2 C282.1,83.1 281.1,82.8 281.1,80.1 L281.1,49 L299.8,49 C306.5,49 308.6,50.2 309.3,51 C310.2,52 311.5,54.4 312.7,60.3 L312.9,61.6 L318.9,61.6 L318.9,28 L312.9,28 L312.7,29.3 C311.6,35.2 310.3,37.6 309.4,38.6 C308.7,39.3 306.6,40.6 299.8,40.6 L281.1,40.6 L281.1,12.9 C281.1,10.9 281.4,10.4 281.4,10.4 C281.4,10.4 281.8,10.1 283.7,10.1 L301.6,10.1 C310.7,10.1 314.2,11.3 315.5,12.3 C316.8,13.3 318.6,15.9 319.9,22.6 L320.2,23.9 L326.5,23.9 L326,1.9 L253,1.9 L253,7.4 L254.5,7.5 C260.4,7.9 262.3,9.1 262.9,9.7 C263.5,10.3 264.6,12.2 264.6,17.7 L264.6,76.2 C264.6,82.2 263.5,83.8 263,84.2 C262.3,84.8 260.3,85.8 254.5,86.4 L253.1,86.5 L253.1,92 L327,92 L333.8,66.6 L327,66.6 L326.6,67.6 Z M413.1,41 L401.6,33.9 C397.4,31.3 394.4,28.9 392.4,26.6 C390.6,24.5 389.7,22 389.7,19 C389.7,15.7 390.8,13.2 393.1,11.4 C395.5,9.5 398.3,8.6 401.5,8.6 C405.8,8.6 410.2,10.2 414.6,13.3 C419,16.4 422.2,22 424.3,30.1 L424.6,31.3 L430.7,31.3 L427.5,0 L422.1,0 L421.8,1.2 C421.5,2.4 421.1,3.3 420.7,3.9 C420.4,4.3 419.6,4.5 418.6,4.5 C418.4,4.5 417.3,4.3 411.9,2.4 C407.5,0.9 403.7,0.1 400.6,0.1 C392.9,0.1 386.7,2.5 382,7.2 C377.3,11.9 374.9,17.8 374.9,24.9 C374.9,30.3 376.9,35.3 380.9,39.7 C383,42 385.8,44.2 389.3,46.5 L400.5,53.5 C406.8,57.4 411,60.4 412.9,62.3 C415.7,65.2 417.1,68.5 417.1,72.4 C417.1,76.7 415.8,79.9 413.1,82.3 C410.3,84.7 407.1,85.9 403.3,85.9 C396,85.9 390,83.1 385.1,77.3 C382.2,73.9 379.7,69.3 377.6,63.7 L377.2,62.7 L371.3,62.7 L375.7,93.9 L381.3,93.9 L381.5,92.6 C381.6,91.7 381.9,90.9 382.4,90.1 C382.6,89.7 383.2,89.5 384.1,89.5 C384.3,89.5 385.5,89.7 391.2,91.7 C395.8,93.3 400.2,94.1 404.5,94.1 C412.9,94.1 420,91.6 425.5,86.8 C431,81.9 433.8,75.7 433.8,68.4 C433.8,62.9 432.2,58.1 429.1,54.1 C425.7,49.8 420.5,45.5 413.1,41 L413.1,41 Z M512.9,41 L501.4,33.9 C497.2,31.3 494.2,28.9 492.2,26.6 C490.4,24.5 489.5,22 489.5,19 C489.5,15.7 490.6,13.2 492.9,11.4 C495.3,9.5 498.1,8.6 501.3,8.6 C505.6,8.6 510,10.2 514.4,13.3 C518.8,16.4 522.1,22 524.1,30.1 L524.4,31.3 L530.5,31.3 L527.3,0 L522,0 L521.7,1.2 C521.4,2.4 521,3.3 520.6,3.9 C520.3,4.3 519.5,4.5 518.5,4.5 C518.3,4.5 517.2,4.3 511.8,2.4 C507.4,0.9 503.6,0.1 500.5,0.1 C492.8,0.1 486.6,2.5 481.9,7.2 C477.2,11.9 474.8,17.8 474.8,24.9 C474.8,30.3 476.8,35.3 480.8,39.7 C482.9,42 485.7,44.2 489.2,46.5 L500.4,53.5 C506.7,57.4 510.9,60.4 512.8,62.3 C515.6,65.2 517,68.5 517,72.4 C517,76.7 515.7,79.9 513,82.3 C510.2,84.7 507,85.9 503.2,85.9 C495.9,85.9 489.9,83.1 485,77.3 C482.1,73.9 479.6,69.3 477.5,63.7 L477.1,62.7 L471.2,62.7 L475.6,93.9 L481.2,93.9 L481.4,92.6 C481.5,91.7 481.8,90.9 482.3,90.1 C482.5,89.7 483.1,89.5 484,89.5 C484.2,89.5 485.4,89.7 491.1,91.7 C495.7,93.3 500.1,94.1 504.4,94.1 C512.8,94.1 519.9,91.6 525.4,86.8 C530.9,81.9 533.7,75.7 533.7,68.4 C533.7,62.9 532.1,58.1 529,54.1 C525.5,49.8 520.2,45.5 512.9,41 L512.9,41 Z" id="Shape"></path>
            <g id="Group" transform="translate(581.000000, 0.000000)" stroke="#ffffff" stroke-width="3">
                <path d="M73.1,71.9 C64.3,80.9 55,85.2 43.7,85.2 C23.2,85.2 7.1,68.1 7.1,46 C7.1,24.2 23.1,7.1 43.6,7.1 C57.9,7.1 66.3,13.4 72.7,19.5 L73.7,20.5 L78.5,15.5 L77.5,14.6 C68.2,6 59.4,0.7 43.7,0.7 C19.2,0.7 0.1,20.7 0.1,46.5 C0.1,71.9 19.1,91.8 43.5,91.8 C57,91.8 67.9,87 78,76.7 L79,75.7 L74,71 L73.1,71.9 Z M181,45.6 C180.8,19.9 162,0.6 137,0.6 C111.9,0.6 92.9,20.1 92.9,46.3 C92.9,72.2 111.8,91.7 136.9,91.7 C161.9,91.7 180.7,72.4 181,46.8 L181.3,46.4 L181,45.6 L181,45.6 Z M137.1,85.2 C116.2,85.2 99.9,68.1 99.9,45.9 C99.9,23.8 115.8,7.1 136.9,7.1 C157.7,7.1 174,24.2 174,46.4 C174,68.5 158.1,85.2 137.1,85.2 Z M366.4,1.4 L366.4,85.4 L300.1,2.3 L300.1,91.2 L306.9,91.2 L306.9,21.3 L373.1,104.4 L373.2,1.4 L366.4,1.4 Z M280.5,1.9 L280.5,140.7 L203,24.4 L199.6,15 L198.9,13.1 L197.5,9.2 L196.9,5.5 L198.6,5.5 L203,12.1 L273.8,118.2 L273.8,1.9 L280.5,1.9 Z M542.1,71 L541.2,72 C532.4,81 523.1,85.3 511.8,85.3 C491.3,85.3 475.2,68.2 475.2,46.1 C475.2,24.3 491.2,7.2 511.7,7.2 C526,7.2 534.4,13.5 540.8,19.6 L541.8,20.6 L546.6,15.6 L545.6,14.7 C536.3,6.1 527.4,0.8 511.8,0.8 C487.4,0.8 468.2,20.8 468.2,46.6 C468.2,72 487.2,91.9 511.6,91.9 C525.1,91.9 536,87.1 546.1,76.8 L547.1,75.8 L542.1,71 Z" id="Shape"></path>
                <path d="M203,12.1 L203,91.1 L196.2,91.1 L196.2,5.5 L196.3,1.8 M552,1.5 L552,9.5 L583,9.5 L583,91.5 L590,91.5 L590,9.5 L621,9.5 L621,1.5 M400,85.5 L400,49.5 L449,49.5 L449,42.5 L400,42.5 L400,8.5 L455,8.5 L455,1.5 L393,1.5 L393,91.5 L455,91.5 L455,85.5" id="Shape"></path>
            </g>
        </g>
    </g>
  </svg>
  </a>

<span class="pipe"> | </span>

  <a href="https://shop.gcwatches.com" target="_blank">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 328 73" class="svg-logo svg-gcwatches">
      <g>
        <path d="M17.492 72.113c2.34.61 4.787.68 7.156.2 4.536-.96 8.64-3.366 11.694-6.854l.09-.1V43.44c0 .034.158-1.604.158-1.604.002-.017.048-1.1.054-1.244l.05-.27c.21-1.992 1.005-3.473 2.134-3.987l.02-.01.015-.01c.09-.064.19-.112.3-.14h.395l.025-.004.608-.09h.75v-2.04h-.34l-14.79-.093h-.35v2.143h2.02c.07.03.14.06.22.082.055.014.11.034.16.06 1.097.524 1.855 2.04 2.06 4.074l.05.67.056.765c-.002-.023-.002.94-.002.94v20.71c-2.34 3.584-5.42 5.288-8.68 4.796-4.953-.744-9.49-6.42-11.84-14.806-1.017-3.92-1.634-7.93-1.843-11.975-.984-15.88 2.32-28.954 8.62-34.124 2.654-2.23 5.34-2.89 7.983-1.962 4.654 1.522 8.186 6.636 10.22 14.792.197.717.334 1.43.48 2.186l.153.788.068.343.344-.07.475-.097.29-.06-.01-.3-.85-21.207-.014-.332H34.2v.35c-.008.267-.04.53-.098.79-.39 1.707-.848 2.63-1.396 2.817-.45.153-1.09-.13-2.02-.888-.588-.568-1.242-1.06-1.947-1.475C24.78.39 21.03-.11 16.93 1.375 10.614 3.696 6.09 9.726 3.095 19.82-1.31 34.99-.333 51.08 5.653 61.817c3.02 5.422 7.115 8.983 11.84 10.296zm54.718-37.77c-2.995-1.784-6.425-2.706-9.91-2.663-7.363-.147-14.238 3.67-18.004 9.998-3.767 6.328-3.845 14.19-.206 20.592 3.64 6.402 10.435 10.357 17.8 10.357 3.616-.03 7.166-.98 10.314-2.76l.17-.103v-6.662l-.578.52c-6.168 5.312-15.418 4.854-21.03-1.043-5.612-5.9-5.612-15.16 0-21.06 5.612-5.9 14.863-6.36 21.03-1.04l.58.51v-6.55l-.166-.1z"/>
        <path d="M100.752 70.792c.104.416.52.728.936.728h.832c.364 0 .728-.26.884-.572l8.84-28.132h.26l8.996 28.132c.156.312.52.572.884.572h.832c.416 0 .832-.312.936-.728l9.828-34.944c.208-.728-.208-1.248-.936-1.248h-2.184c-.416 0-.832.364-.936.728l-7.072 26.936h-.208l-8.84-27.612c-.104-.312-.468-.572-.884-.572h-.936c-.468 0-.78.26-.884.572l-8.684 27.612h-.208L94.98 35.328c-.104-.364-.52-.728-.936-.728H91.86c-.728 0-1.144.52-.936 1.248l9.828 34.944zM137.1 71c-.78 0-1.196-.676-.884-1.352l15.808-34.996c.156-.312.416-.572.884-.572h.52c.468 0 .728.26.884.572l15.704 34.996c.312.676-.104 1.352-.884 1.352h-2.08c-.468 0-.78-.312-.884-.572l-3.848-8.58h-18.46l-3.796 8.58c-.104.26-.416.572-.884.572h-2.08zm8.216-12.376h15.6c-2.548-5.668-5.044-11.388-7.592-17.056h-.416l-7.592 17.056zm35.516 11.388c0 .52.468.988.988.988h1.976c.52 0 .988-.468.988-.988V38.084h9.048c.572 0 .988-.468.988-.988v-1.508c0-.52-.416-.988-.988-.988h-22.048c-.572 0-.988.468-.988.988v1.508c0 .52.416.988.988.988h9.048v31.928zm17.056-17.16c0 10.4 8.372 18.668 18.772 18.668 4.628 0 9.1-1.612 12.636-5.044.364-.364.468-1.092.052-1.404l-1.56-1.404c-.312-.208-.728-.26-1.248.156-2.756 2.08-5.408 3.9-9.932 3.9-8.216 0-14.508-6.916-14.508-14.924 0-8.06 6.292-14.976 14.508-14.976 3.536 0 7.228 1.56 9.932 3.9.52.52.936.572 1.352.052l1.404-1.404c.416-.416.364-1.04-.052-1.456-3.536-3.016-7.332-4.836-12.584-4.836-10.4 0-18.772 8.372-18.772 18.772zm39.416 17.16c0 .52.468.988.988.988h2.028c.572 0 .988-.468.988-.988V54.256h21.112v15.756c0 .52.416.988.988.988h2.028c.52 0 .988-.468.988-.988V35.588c0-.52-.468-.988-.988-.988h-2.028c-.572 0-.988.468-.988.988v15.184h-21.112V35.588c0-.52-.416-.988-.988-.988h-2.028c-.52 0-.988.468-.988.988v34.424zm39.728 0c0 .52.416.988.988.988h20.488c.572 0 .988-.468.988-.988v-1.508c0-.52-.416-.988-.988-.988h-17.472v-13.26h14.924c.52 0 .988-.416.988-.988V51.76c0-.52-.468-.988-.988-.988h-14.924V38.084h17.472c.572 0 .988-.468.988-.988v-1.508c0-.52-.416-.988-.988-.988H278.02c-.572 0-.988.468-.988.988v34.424zm28.756-2.704c.676.624 4.836 4.212 10.972 4.212 6.084 0 11.232-3.952 11.232-9.36 0-6.032-4.524-8.684-11.544-11.544-4.368-1.82-7.02-3.848-7.02-7.332 0-2.184 1.664-5.72 7.176-5.72 3.172 0 6.448 2.184 6.812 2.392.832.468 1.352.26 1.82-.468.208-.312.416-.676.624-.988.624-.988 0-1.612-.312-1.768 0 0-3.796-2.652-8.892-2.652-8.268 0-11.076 5.72-11.076 9.256 0 5.928 3.432 8.268 9.152 10.764 5.98 2.496 9.1 4.628 9.1 8.216 0 3.068-2.756 5.72-6.968 5.72-4.628 0-8.424-3.64-8.788-3.952-.728-.624-1.3-.208-1.82.468-.26.312-.52.676-.78.988-.624.988-.104 1.404.312 1.768z"/>
      </g>
    </svg>
  </a>

</div>
						</li>
													<li><a href="http://guesswatches.com/collection" class="">Watches</a></li>
													<li><a href="http://guesswatches.com/fashion" class="">Fashion</a></li>
													<li><a href="http://guesswatches.com/stores" class="">Stores</a></li>
													<li><a href="http://guesswatches.com/whats-trending" class="">What’s Trending</a></li>
						
													<li><a href="http://guesswatches.com/signup" class="">Newsletter</a></li>
						
							<li>
								<!-- Languages -->
								<div class="dropdown languages">
									<a data-toggle="dropdown" href="#" class="currently-detected-language">
									English									</a>
									<ul class="dropdown-menu" role="menu">

																			<li><a href="http://de.guesswatches.com/" class="">Deutsch</a></li>
																			<li><a href="http://en.guesswatches.com/" class="">English</a></li>
																			<li><a href="http://es.guesswatches.com/" class="">Español</a></li>
																			<li><a href="http://fr.guesswatches.com/" class="">Français</a></li>
																			<li><a href="http://it.guesswatches.com/" class="">Italiano</a></li>
																			<li><a href="http://pt.guesswatches.com/" class="">Português</a></li>
																			<li><a href="http://zh.guesswatches.com/" class="">简体中文</a></li>
																		</ul>
								</div>

							</li>

							<li>
								<!-- Search -->
								<div class="search">
								<form method="POST" action="http://guesswatches.com/search" accept-charset="UTF-8"><input name="_token" type="hidden" value="BQnvUnTUjgEoGOfqX68TcfVue3wDnmq0wOJDcxky"><label for="search" class="hidden">Search</label><input placeholder="Search" name="search" type="search" id="search"><button type="submit">Go</button></form>								</div>
							</li>

							<li>
								<a href="http://guesswatches.com/customer-help">Customer help</a>
							</li>

							<li>
								<a href="http://guesswatches.com/press-club">Press</a>
							</li>

							<li>
								<div class="dropdown legal-cookies">
									<a class="selector" data-toggle="dropdown" href="#">Legal &<br />Cookies</a>
									<ul class="dropdown-menu" role="menu">
																					<li><a href="http://guesswatches.com/terms-conditions" class="">Terms &amp; Conditions</a></li>
																					<li><a href="http://guesswatches.com/privacy-policy" class="">Privacy</a></li>
																					<li><a href="http://guesswatches.com/privacy-policy" class="">Cookie Policy</a></li>
																			</ul>
								</div>
							</li>

							<li>
								<a href="http://facebook.com/guesswatches">GUESS Watches on Facebook</a>
							</li>
					</ul>
				</nav>
			</header>
		</div>

		<div class="main">
			<style>
	/* overrides.. */
	.feed .circled-arrow-button .arrow{
		background-color: black !important;
	}

	article.view.home section.feed .info:before{
		border-color:  black transparent transparent !important;
	}
	article.view.home section.feed .info:after{
		border-color:  transparent black transparent transparent !important;
	}

	article.view.home section.feed .info .category-title,
	article.view.home section.feed .charity-and-facebook .facebook h2,
	article.view.home section.feed .newest-fashions .slides .slide h2{
		color: black !important;
	}

	article.view.home section.feed .newest-fashions .slides .slide{
		background-color: #efefef;
	}

	article.view.home section.feed .charity-and-facebook .charity .copy{
		left: 55%;
	}

	article.view.home section.hero .gender-role-picker .gender .description .body{
		font-weight: 600;
	}

	article.view.home section.feed .signature-styles .circle-link{
		left: 40px;
		right: auto;
	}

	article.view.home section.feed .explore-collection .copy p,
	article.view.home section.feed .explore-collection .copy h2,
	body.en article.view section.feed .explore-collection .slides .slide .copy h5,
	article.view.home section.feed .explore-collection .slide.current .copy .circled-arrow-button.component.back .label{
		color: white;
	}

	article.view.home section.feed .explore-collection .copy .highlighted{
		color: #FFC107;
	}

	.mod-borderradius .circle-link{
		background: #f3cd73 !important;
		background: -moz-linear-gradient(top,#f3cd73 0,#e8ad22 100%)!important;
		background: -webkit-gradient(linear,left top,left bottom,color-stop(0%,#f3cd73),color-stop(100%,#e8ad22))!important;
		background: -webkit-linear-gradient(top,#f3cd73 0,#e8ad22 100%)!important;
		background: -o-linear-gradient(top,#f3cd73 0,#e8ad22 100%)!important;
		background: -ms-linear-gradient(top,#f3cd73 0,#e8ad22 100%)!important;
		background: linear-gradient(to bottom,#f3cd73 0,#e8ad22 100%)!important;
		filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#f3cd73, endColorstr=#e8ad22, GradientType=0)!important;
	}

	@media (max-width: 767px){
		article.view.home section.hero .gender-role-picker .gender .description .cross-navigation .circled-arrow-button .label {
			font-size: 10px;
		}
	}
	@media (min-width: 768px){
		article.view.home section.hero .gender-role-picker .gender .description.right {
		    left: 57%;
		}
	}

</style>
<article class="home view">
	<section class="hero col-sm-12 theme-primary">
		<div class="gender-role-picker">

		<div class="gender neutral">
			<img class="bg desktop-only" src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/header.jpg" />
			<img class="bg mobile-only" src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/mobileheader.jpg" />
			<div class="description col-sm-5 col-xs-12 right top dark">
				<div class="ie-sux triangle">▽</div>
				<h1 class="heading">Welcome</h1>
				<h5 class="body">Choose a journey to explore this season's trends and find your perfect watch</h5>
				<nav class="cross-navigation">
					<a class="circled-arrow-button 
		dark 
		front 
		component 
		slidesjs-previous slidesjs-navigation" 
		
		href="#"
		 data-ga-track='{"category":"Gender","action":"click","label":"Mens"}'				 data-img-track='http://pixel.mathtag.com/event/img?mt_id=422950&mt_adid=109285&v1=&v2=&v3=&s1=&s2=&s3=&ord=%n'		>
	
	<span class="label">
	
			<span class="arrow"></span>		
		
	
	For him	</span>
	
	
</a>					<a class="circled-arrow-button 
		dark 
		back 
		component 
		slidesjs-next slidesjs-navigation" 
		
		href="#"
		 data-ga-track='{"category":"Gender","action":"click","label":"Womens"}'				 data-img-track='http://pixel.mathtag.com/event/img?mt_id=422951&mt_adid=109285&v1=&v2=&v3=&s1=&s2=&s3=&ord=%n'		>
	
	<span class="label">
	
			
	
	For her<span class="arrow"> </span>	</span>
	
	
</a>				</nav>
			</div>
		</div>
		
		<div class="gender female">
			<img class="bg desktop-only" src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/header1.jpg" />
			<img class="bg mobile-only" src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/mobileheader1.jpg" />
			<div class="description col-sm-5 col-xs-12 right top dark">
				<div class="ie-sux triangle">▽</div>
				<h1 class="heading">For her</h1>
				<h5 class="body">Explore trends for ladies to find your perfect watch					<span class="wrong-gender">Not what you are looking for?</span>
				</h5>
				<nav class="cross-navigation">
					<a class="circled-arrow-button 
		dark 
		front 
		component 
		slidesjs-previous slidesjs-navigation" 
		
		href="#"
								>
	
	<span class="label">
	
			<span class="arrow"></span>		
		
	
	For everyone	</span>
	
	
</a>					<a class="circled-arrow-button 
		dark 
		back 
		component 
		slidesjs-next slidesjs-navigation" 
		
		href="#"
		 data-ga-track='{"category":"Gender","action":"click","label":"Mens"}'				 data-img-track='http://pixel.mathtag.com/event/img?mt_id=422950&mt_adid=109285&v1=&v2=&v3=&s1=&s2=&s3=&ord=%n'		>
	
	<span class="label">
	
			
	
	For him<span class="arrow"> </span>	</span>
	
	
</a>				</nav>
			</div>
		</div>
		
		<div class="gender male">
			<img class="bg desktop-only" src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/header2.jpg" />
			<img class="bg mobile-only" src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/mobileheader2.jpg" />
			<div class="description col-sm-5 col-xs-12 right top light">
				<div class="ie-sux triangle">▽</div>
				<h1 class="heading">For him</h1>
				<h5 class="body">Explore trends for men to find your perfect watch					<span class="wrong-gender">Not what you are looking for?</span>
				</h5>
				<nav class="cross-navigation">
					<a class="circled-arrow-button 
		light 
		front 
		component 
		slidesjs-previous slidesjs-navigation" 
		
		href="#"
		 data-ga-track='{"category":"Gender","action":"click","label":"Womens"}'				 data-img-track='http://pixel.mathtag.com/event/img?mt_id=422951&mt_adid=109285&v1=&v2=&v3=&s1=&s2=&s3=&ord=%n'		>
	
	<span class="label">
	
			<span class="arrow"></span>		
		
	
	For her	</span>
	
	
</a>					<a class="circled-arrow-button 
		light 
		back 
		component 
		slidesjs-next slidesjs-navigation" 
		
		href="#"
								>
	
	<span class="label">
	
			
	
	For everyone<span class="arrow"> </span>	</span>
	
	
</a>				</nav>
			</div>
		</div>
	</div>

	</section>

	<section class="feed col-sm-10 col-sm-offset-1 col-xs-12" >
		<div class="row signature-fashions-explore">

			<div class="signature-styles col-sm-7 module col-xs-12">
	<div class="slides">

							<div class="slide 
			current			 ">
				<div class="copy color_dark">
					
					<h2>Signature Style</h2>
					<h5>Re-invigorate sport styling</h5>
					<a class="circled-arrow-button 
		white 
		back 
		component 
		slidesjs-previous slidesjs-navigation" 
		
		href="http://guesswatches.com/watch/W1048G2"
								>
	
	<span class="label">
	
			
	
	More about this style<span class="arrow"> </span>	</span>
	
	
</a>				</div>
				
				<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/SigStyle.jpg" class="bg col-sm-11 desktop-only" />
				<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/SigStyle_mobile.jpg" class="bg col-sm-11 mobile-only" />
				
			
			
			<div class="divider mobile-only"></div>
			
			<a class="circle-link secondary " href="http://guesswatches.com/collection ">
	<span>Explore the Collection</span>
</a>		</div>

							<div class="slide 
						 ">
				<div class="copy color_dark">
					
					<h2>Signature Style</h2>
					<h5>Starry night inspirations</h5>
					<a class="circled-arrow-button 
		white 
		back 
		component 
		slidesjs-previous slidesjs-navigation" 
		
		href="http://guesswatches.com/watch/W0774L6"
								>
	
	<span class="label">
	
			
	
	More about this style<span class="arrow"> </span>	</span>
	
	
</a>				</div>
				
				<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/SigStyle1.jpg" class="bg col-sm-11 desktop-only" />
				<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/SigStyle_mobile1.jpg" class="bg col-sm-11 mobile-only" />
				
			
			
			<div class="divider mobile-only"></div>
			
			<a class="circle-link secondary " href="http://guesswatches.com/collection/female ">
	<span>Explore the Collection</span>
</a>		</div>

							<div class="slide 
						 ">
				<div class="copy color_dark">
					
					<h2>Signature Style</h2>
					<h5>Simplistic radiance</h5>
					<a class="circled-arrow-button 
		white 
		back 
		component 
		slidesjs-previous slidesjs-navigation" 
		
		href="http://guesswatches.com/watch/W1018L2"
								>
	
	<span class="label">
	
			
	
	More about this style<span class="arrow"> </span>	</span>
	
	
</a>				</div>
				
				<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/SigStyle2.jpg" class="bg col-sm-11 desktop-only" />
				<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/SigStyle_mobile2.jpg" class="bg col-sm-11 mobile-only" />
				
			
			
			<div class="divider mobile-only"></div>
			
			<a class="circle-link secondary " href="http://guesswatches.com/collection/male ">
	<span>Explore the Collection</span>
</a>		</div>

		
	</div>
</div>


			<div class="newest-fashions col-sm-5 module col-xs-12">
	<div class="col-sm-11 col-sm-offset-1 slides">


	
	

		<div class="slide  
			current ">
			<div class="copy">
				<h2>On The Go</h2>
				<h5>active & attractive</h5>
			</div>
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/fashion-hero3.jpg" />
			<a class="circled-arrow-button 
		tertiary 
		back 
		component 
		" 
		
		href="http://guesswatches.com/fashion/f17-on-the-go"
								>
	
	<span class="label">
	
			
	
	Discover the newest fashions<span class="arrow"> </span>	</span>
	
	
</a>		</div>


	
	

		<div class="slide  
			 ">
			<div class="copy">
				<h2>On The Go</h2>
				<h5>active & attractive</h5>
			</div>
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/fashion-hero3.jpg" />
			<a class="circled-arrow-button 
		tertiary 
		back 
		component 
		" 
		
		href="http://guesswatches.com/fashion/f17-on-the-go"
								>
	
	<span class="label">
	
			
	
	Discover the newest fashions<span class="arrow"> </span>	</span>
	
	
</a>		</div>


	
	

		<div class="slide  
			 ">
			<div class="copy">
				<h2>On The Go</h2>
				<h5>active & attractive</h5>
			</div>
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/fashion-hero3.jpg" />
			<a class="circled-arrow-button 
		tertiary 
		back 
		component 
		" 
		
		href="http://guesswatches.com/fashion/f17-on-the-go"
								>
	
	<span class="label">
	
			
	
	Discover the newest fashions<span class="arrow"> </span>	</span>
	
	
</a>		</div>


		</div>
	<div class="divider mobile-only"></div>
</div>
			<div class="explore-collection col-sm-7 module col-xs-12">
	<div class="col-xs-12 slides">

		
		<div class="slide
			current			 ">
			<div class="copy">
				<p>Casual vibes</p>
				<h2>
					exhude
					<span class="highlighted">boho</span>
				</h2>

				
				<h5>chic</h5>

				
				
				<a class="circled-arrow-button 
		primary 
		back 
		component 
		more-about" 
		
		href="http://guesswatches.com/watch/W1029L1"
								>
	
	<span class="label">
	
			
	
	More about this style<span class="arrow"> </span>	</span>
	
	
</a>			</div>
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/block2.jpg" class="desktop-only" />
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/Secondary_mobile.jpg" class="mobile-only" />

			<hr class="gradient-horizontal-rule col-xs-12 secondary-to-black component" /><a class="circled-arrow-button 
		black 
		back 
		component 
		explore" 
		
		href="http://guesswatches.com/collection"
								>
	
	<span class="label">
	
			
	
	Explore the Collection<span class="arrow"> </span>	</span>
	
	
</a>		</div>

		
		<div class="slide
						 ">
			<div class="copy">
				<p>redefining</p>
				<h2>
					office
					<span class="highlighted">style</span>
				</h2>

				
				
				<a class="circled-arrow-button 
		primary 
		back 
		component 
		more-about" 
		
		href="http://guesswatches.com/watch/W0023L7"
								>
	
	<span class="label">
	
			
	
	More about this style<span class="arrow"> </span>	</span>
	
	
</a>			</div>
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/Secondary-Style.jpg" class="desktop-only" />
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/Secondary_mobile1.jpg" class="mobile-only" />

			<hr class="gradient-horizontal-rule col-xs-12 secondary-to-black component" /><a class="circled-arrow-button 
		black 
		back 
		component 
		explore" 
		
		href="http://guesswatches.com/collection/female"
								>
	
	<span class="label">
	
			
	
	Explore the Collection<span class="arrow"> </span>	</span>
	
	
</a>		</div>

		
		<div class="slide
						 ">
			<div class="copy">
				<p>Casual vibes</p>
				<h2>
					exhude
					<span class="highlighted">boho</span>
				</h2>

				
				<h5>chic</h5>

				
				
				<a class="circled-arrow-button 
		primary 
		back 
		component 
		more-about" 
		
		href="http://guesswatches.com/watch/W1029L1"
								>
	
	<span class="label">
	
			
	
	More about this style<span class="arrow"> </span>	</span>
	
	
</a>			</div>
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/block2.jpg" class="desktop-only" />
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2017/09/Secondary_mobile.jpg" class="mobile-only" />

			<hr class="gradient-horizontal-rule col-xs-12 secondary-to-black component" /><a class="circled-arrow-button 
		black 
		back 
		component 
		explore" 
		
		href="http://guesswatches.com/collection/male"
								>
	
	<span class="label">
	
			
	
	Explore the Collection<span class="arrow"> </span>	</span>
	
	
</a>		</div>

		

	</div>
</div>
		</div>

		<div class="col-xs-12">
			<div class="divider mobile-only col-xs-12"></div>
		</div>

		<div class="face-2-face-guess-access row">
			<div class="face-2-face-home module col-sm-7 col-xs-12">
				<div class="col-xs-12 content">
					<div class="info">
						<h4 class="category-title"><a href="http://guesswatches.com/whats-trending/face2face">Face 2 Face</a></h4>
						<h5 class="description">Answer Incoming Calls with The GUESS Connect Smartwatch</h5>
						<a class="circled-arrow-button 
		tertiary 
		back 
		component 
		" 
		
		href="http://guesswatches.com/whats-trending/face2face/guess-connect-shopping-scramble"
								>
	
	<span class="label">
	
			
	
	Watch the video<span class="arrow"> </span>	</span>
	
	
</a>					</div>
					<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2015/11/gw_templates_f2fhero_4.jpg" />
				</div>
				<a class="circle-link tertiary " href="http://guesswatches.com/whats-trending/face2face ">
	<span>Learn More About Face 2 Face</span>
</a>			</div>

			<div class="col-xs-12 mobile-only">
				<div class="divider col-xs-12"></div>
			</div>
			<div class="guess-access-home col-sm-5 col-xs-12 module">
	<div class="slides">
	
		<div class="col-xs-12 col-sm-11 col-sm-offset-1 content slide current">

			<div class="info">
				<h4 class="category-title"><a href="http://guesswatches.com/whats-trending/guess-access">GUESS Access Blog</a></h4>
				<h5 class="description">Fall To Winter In Toronto<br />by 
					<a href="http://guesswatches.com/whats-trending/blogger/natasha-zimbaro">Natasha Zimbaro</a>
				</h5>
				<a class="circled-arrow-button 
		primary 
		back 
		component 
		" 
		
		href="http://guesswatches.com/whats-trending/guess-access/fall-to-winter-in-toronto"
								>
	
	<span class="label">
	
			
	
	Read more<span class="arrow"> </span>	</span>
	
	
</a>			</div>
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2015/12/gw_templates_bloghero3.jpg" />
		</div>

	
		<div class="col-xs-12 col-sm-11 col-sm-offset-1 content slide ">

			<div class="info">
				<h4 class="category-title"><a href="http://guesswatches.com/whats-trending/guess-access">GUESS Access Blog</a></h4>
				<h5 class="description">Fall To Winter In Toronto<br />by 
					<a href="http://guesswatches.com/whats-trending/blogger/natasha-zimbaro">Natasha Zimbaro</a>
				</h5>
				<a class="circled-arrow-button 
		primary 
		back 
		component 
		" 
		
		href="http://guesswatches.com/whats-trending/guess-access/fall-to-winter-in-toronto"
								>
	
	<span class="label">
	
			
	
	Read more<span class="arrow"> </span>	</span>
	
	
</a>			</div>
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2015/12/gw_templates_bloghero3.jpg" />
		</div>

	
		<div class="col-xs-12 col-sm-11 col-sm-offset-1 content slide ">

			<div class="info">
				<h4 class="category-title"><a href="http://guesswatches.com/whats-trending/guess-access">GUESS Access Blog</a></h4>
				<h5 class="description">Dressy &amp; Classic In Japan<br />by 
					<a href="http://guesswatches.com/whats-trending/blogger/kiko-cagayat">Kiko Cagayat</a>
				</h5>
				<a class="circled-arrow-button 
		primary 
		back 
		component 
		" 
		
		href="http://guesswatches.com/whats-trending/guess-access/dressy-classic-in-japan"
								>
	
	<span class="label">
	
			
	
	Read more<span class="arrow"> </span>	</span>
	
	
</a>			</div>
			<img src="http://fe1299bd296a03009be3-3739e7c3010127be61fd7a8237f120ed.r81.cf5.rackcdn.com/2015/11/gw_templates_bloghero.jpg" />
		</div>

		</div>
	
	<a class="circle-link primary " href="http://guesswatches.com/whats-trending/guess-access ">
	<span>Learn More About The Blog</span>
</a>
</div>

		</div>
		<div class="col-xs-12 mobile-only">
				<div class="divider col-xs-12"></div>
			</div>
		<div class="row charity-and-facebook">
			<div class="charity module col-sm-7 col-xs-12">
				<div class="col-xs-12">
					<div class="copy">
						<div class="wrap">
							<h2 class="">SPARKLING PINK</h2>
							<h5>TO SUPPORT BREAST HEALTH AWARENESS</h5>
							<a class="circled-arrow-button 
		secondary 
		back 
		component 
		charity-cta" 
		
		href="http://guesswatches.com/getintouch"
										target="_blank"
		>
	
	<span class="label">
	
			
	
	See our charity Style<span class="arrow"> </span>	</span>
	
	
</a>						</div>

					</div>

							<a class="circle-link secondary charity-more" href="http://guesswatches.com/getintouch ">
	<span>Find out more</span>
</a>
					<img src="/static/img/charity/bca/home-bca-bg.jpg" class="desktop-only" />
					<img src="/static/img/charity/bca/home-bca-phone-bg.jpg" class="mobile-only"/>
					<img src="/static/img/charity/bca/home-bca-tablet-bg.jpg" class="tablet-only"/>

				</div>

				<div class="col-xs-12 mobile-only">
					<div class="divider col-xs-12"></div>
				</div>

			</div>

			<div class="facebook module hover-prop col-sm-5 col-xs-12">
				<div class="col-sm-11 col-sm-offset-1 content col-xs-12">
					<a class="clicker" href="http://facebook.com/guesswatches" target="_blank"></a>
					<h2>Join us on Facebook</h2>
					<h5>For more GUESS-inspired looks, fashion and trends.</h5>
					<!-- <img src="/static/img/facebook_images_merged_fall.jpg" /> -->
					<img src="http://guesswatches.com/static/img/guesswatches-facebook-spring-2015.jpg" alt="" />


					<a class="circled-arrow-button 
		primary 
		back 
		component 
		fb-cta" 
		
		href="http://facebook.com/guesswatches"
										target="_blank"
		>
	
	<span class="label">
	
			
	
	GUESS Watches on Facebook<span class="arrow"> </span>	</span>
	
	
</a>				</div>

			</div>
			</div>
		</div>

	</section>
</article>

		</div>

		<div class="footer-container hidden-xs col-sm-12 ">
			<div class="col-sm-10 col-sm-offset-1">
				<div class="row">
					<footer class="footer col-sm-12">
						<ul>
													<li><a href="http://guesswatches.com/customer-help" class="">Customer help</a></li>
													<li><a href="http://guesswatches.com/press-club" class="">Press</a></li>
													<li><a href="http://guesswatches.com/terms-conditions" class="">Terms &amp; Conditions</a></li>
													<li><a href="http://guesswatches.com/privacy-policy" class="">Privacy</a></li>
													<li><a href="http://guesswatches.com/privacy-policy" class="">Cookie Policy</a></li>
												</ul>
						<a href="http://facebook.com/guesswatches" class="facebook-link" target="_blank">
							<img class="avatar" src="http://guesswatches.com/static/img/facebook-avatar-footer.png"/>
							<h5>GUESS Watches on Facebook</h5>
						</a>
					</footer>
				</div>
			</div>
		</div>



		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.13/angular.min.js"></script>

<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/r29/html5.min.js"></script>

<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>

<script src="http://guesswatches.com/static/js/components/navigation.js"></script>

<script src="http://guesswatches.com/static/js/plugins.js"></script>

<script src="http://guesswatches.com/static/js/components/geolocation.js"></script>

<script src="http://guesswatches.com/static/js/components/application.js"></script>

<script src="http://guesswatches.com/static/js/components/homepage.js"></script>

		
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>')</script>

        <script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-16922817-1', 'guesswatches.com');
			ga('send', 'pageview');
		</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cfc111b164","applicationID":"6764653","transactionName":"YAdTYhdWVhFZB0VQDllNcFURXlcMFwxeVAQ=","queueTime":0,"applicationTime":64,"atts":"TEBQFF9MRR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>