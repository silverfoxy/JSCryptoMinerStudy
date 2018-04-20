<!DOCTYPE html>
<html lang='en'>
<head>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<meta content='initial-scale=1' name='viewport'>
<meta content='IE=Edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"52f4734447","applicationID":"5477019","transactionName":"d1pcQUcOClkBExlCA1NQQRpcDwJQHA==","queueTime":3,"applicationTime":15,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Point is the easiest way to sell a piece of your home | Point.com</title>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='zGgbeeGQ9NaUhaM2vQ5EAM2aVIVW6tnVisYzjf78PxQ' name='google-site-verification'>
<meta content='Online real estate financing, offering existing homeowners and new homebuyers shared home equity financing, shared equity, HELOC alternative, HELOC refinancing, pay off your HELOC, reverse mortgage alternative, home equity loan alternative, mortgage alternative, zero monthly payments, debt free home financing, fractional home ownership, responsible debt, wealth diversification | Point.com' name='description'>
<meta content='Point, Point.com, shared home equity financing, shared equity, HELOC alternative, HELOC refinancing, pay off your HELOC, reverse mortgage alternative, home equity loan alternative, mortgage alternative, zero monthly payments, debt free home financing, fractional home ownership, responsible debt, wealth diversification' name='keywords'>
<meta content='Point is the easiest way to sell a piece of your home | Point.com' property='og:title'>
<meta content='Online real estate financing, offering existing homeowners and new homebuyers shared home equity financing, shared equity, HELOC alternative, HELOC refinancing, pay off your HELOC, reverse mortgage alternative, home equity loan alternative, mortgage alternative, zero monthly payments, debt free home financing, fractional home ownership, responsible debt, wealth diversification | Point.com' property='og:description'>
<meta content='Point is the easiest way to sell a piece of your home | Point.com' name='twitter:title'>
<meta content='Online real estate financing, offering existing homeowners and new homebuyers shared home equity financing, shared equity, HELOC alternative, HELOC refinancing, pay off your HELOC, reverse mortgage alternative, home equity loan alternative, mortgage alternative, zero monthly payments, debt free home financing, fractional home ownership, responsible debt, wealth diversification | Point.com' name='twitter:description'>
<meta content='964709733547044' property='fb:app_id'>
<meta content='Point' property='og:site_name'>
<meta content='https://point.com/assets/content/social-image-4f76165a701a5432b0a3ca0353c3410e2d6340f10141f16ed89a86dca759751e.jpg' property='og:image'>
<meta content='https://point.com/assets/content/social-image-4f76165a701a5432b0a3ca0353c3410e2d6340f10141f16ed89a86dca759751e.jpg' property='twitter:image:src'>
<meta content='summary_large_image' name='twitter:card'>
<meta content='@pointdotcom' name='twitter:site'>
<meta content='point.com' name='twitter:domain'>
<link rel="stylesheet" media="all" href="/assets/application-7e4c021530a6fe4b690880c93390cfccf9f8d1402b8644df09a468248d1d616e.css" />
<script src="/assets/modernizr/modernizr-d2b82e612d2a812e8be2a57300dab8923c4f2edbe7a799e7da70791b595646fe.js" async="async"></script>
<link rel="shortcut icon" type="image/x-icon" href="/assets/icons/favicon-dde0ec4495b005aa31c64166a6b919fcb38eb49f66edbbb02e9c9af6656aad42.ico" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="NQivEnfjKe/TruWTInmeUib4svKxfVv+ZTaTDhi9q9adA1vI3FUKpKDX0YOk9A9l7g5h2FzKOseoJULgkjHU5w==" />
<script>
  // Google Analytics
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', "UA-59338128-1", 'auto');
</script>
<script>
  // Google Tag Manager
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-53X7Z9W');
  
  // Facebook
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  
  fbq('init', '1815410032036294');
  fbq('track', 'PageView');
  
  // Yahoo
  (function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10037704'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");
  
  // Bing
  (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5064160"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
  
  // Quora
  !function(q,e,v,n,t,s){if(q.qp) return; n=q.qp=function(){n.qp?n.qp.apply(n,arguments):n.queue.push(arguments);}; n.queue=[];t=document.createElement(e);t.async=!0;t.src=v; s=document.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s);}(window, 'script', 'https://a.quora.com/qevents.js');
  qp('init', 'b88ab38d4e5c4f458f437d703f8754fb');
  qp('track', 'ViewContent');
</script>
<noscript>
<img height='0' src='https://bat.bing.com/action/0?ti=5064160&amp;Ver=2' style='display:none; visibility: hidden;' width='0'>
<img height='1' src='https://q.quora.com/_/ad/b88ab38d4e5c4f458f437d703f8754fb/pixel?tag=ViewContent&amp;noscript=1' style='display:none' width='1'>
<img alt='' height='1' src='https://www.facebook.com/tr?id=1815410032036294&amp;ev=PageView&amp;noscript=1' style='display:none' width='1'>
<img src='https://sp.analytics.yahoo.com/spp.pl?a=10000&amp;.yp=10037704'>
</noscript>
</head>
<body class='pages index'>
<noscript>
<iframe height='0' src='https://www.googletagmanager.com/ns.html?id=GTM-53X7Z9W' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<header class='page-header' id='header' role='banner'>
<div class='container'>
<h1><a href="/"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 104 37" class="logo">
<path fill-rule="evenodd" fill="rgb(244, 198, 93)" d="M74.913,8.897 C74.671,9.710 73.834,10.167 73.042,9.919 C73.042,9.919 51.500,3.155 51.500,3.155 C51.500,3.155 29.958,9.919 29.958,9.919 C29.166,10.167 28.329,9.710 28.087,8.897 C27.845,8.085 28.290,7.225 29.081,6.976 C29.081,6.976 51.049,0.079 51.049,0.079 C51.199,0.032 51.351,0.018 51.500,0.019 C51.649,0.018 51.801,0.032 51.951,0.079 C51.951,0.079 73.918,6.976 73.918,6.976 C74.710,7.225 75.155,8.085 74.913,8.897 Z"></path>
<path fill-rule="evenodd" fill="rgb(0, 103, 154)" d="M102.573,20.620 C102.573,20.620 98.581,20.620 98.581,20.620 C98.581,20.620 98.581,35.453 98.581,35.453 C98.581,35.731 98.330,35.981 98.051,35.981 C98.051,35.981 94.701,35.981 94.701,35.981 C94.422,35.981 94.171,35.731 94.171,35.453 C94.171,35.453 94.171,20.620 94.171,20.620 C94.171,20.620 90.179,20.620 90.179,20.620 C89.872,20.620 89.649,20.370 89.649,20.092 C89.649,20.092 89.649,17.064 89.649,17.064 C89.649,16.787 89.872,16.537 90.179,16.537 C90.179,16.537 102.573,16.537 102.573,16.537 C102.880,16.537 103.104,16.787 103.104,17.064 C103.104,17.064 103.104,20.092 103.104,20.092 C103.104,20.370 102.880,20.620 102.573,20.620 ZM80.739,36.259 C80.739,36.259 80.293,36.259 80.293,36.259 C80.209,36.259 79.986,36.175 79.930,36.120 C79.930,36.120 68.903,25.092 68.903,25.092 C68.903,25.092 68.875,25.092 68.875,25.092 C68.875,25.092 68.875,35.453 68.875,35.453 C68.875,35.731 68.652,35.981 68.345,35.981 C68.345,35.981 65.023,35.981 65.023,35.981 C64.744,35.981 64.493,35.731 64.493,35.453 C64.493,35.453 64.465,16.759 64.465,16.759 C64.465,16.481 64.716,16.259 64.995,16.259 C64.995,16.259 65.693,16.259 65.693,16.259 C65.693,16.259 76.831,26.925 76.831,26.925 C76.831,26.925 76.859,26.925 76.859,26.925 C76.859,26.925 76.859,17.064 76.859,17.064 C76.859,16.787 77.082,16.537 77.389,16.537 C77.389,16.537 80.739,16.537 80.739,16.537 C81.018,16.537 81.270,16.787 81.270,17.064 C81.270,17.064 81.270,35.759 81.270,35.759 C81.270,36.036 81.018,36.259 80.739,36.259 ZM50.226,35.981 C49.947,35.981 49.696,35.731 49.696,35.453 C49.696,35.453 49.696,17.064 49.696,17.064 C49.696,16.787 49.947,16.537 50.226,16.537 C50.226,16.537 53.576,16.537 53.576,16.537 C53.855,16.537 54.106,16.787 54.106,17.064 C54.106,17.064 54.106,35.453 54.106,35.453 C54.106,35.731 53.855,35.981 53.576,35.981 C53.576,35.981 50.226,35.981 50.226,35.981 ZM30.681,36.259 C25.098,36.259 20.660,31.842 20.660,26.287 C20.660,20.731 25.098,16.259 30.681,16.259 C36.264,16.259 40.730,20.731 40.730,26.287 C40.730,31.842 36.264,36.259 30.681,36.259 ZM30.681,20.703 C27.638,20.703 25.126,23.231 25.126,26.287 C25.126,29.314 27.638,31.814 30.681,31.814 C33.752,31.814 36.264,29.314 36.264,26.287 C36.264,23.231 33.752,20.703 30.681,20.703 ZM7.340,28.925 C7.340,28.925 4.409,28.925 4.409,28.925 C4.409,28.925 4.409,35.453 4.409,35.453 C4.409,35.731 4.158,35.981 3.879,35.981 C3.879,35.981 0.585,35.981 0.585,35.981 C0.278,35.981 0.055,35.731 0.055,35.453 C0.055,35.453 0.055,17.064 0.055,17.064 C0.055,16.787 0.278,16.537 0.585,16.537 C0.585,16.537 7.313,16.537 7.313,16.537 C10.746,16.537 13.565,19.314 13.565,22.676 C13.565,26.120 10.746,28.925 7.340,28.925 ZM7.061,20.620 C7.061,20.620 4.409,20.620 4.409,20.620 C4.409,20.620 4.409,24.870 4.409,24.870 C4.409,24.870 7.061,24.870 7.061,24.870 C8.262,24.870 9.267,23.926 9.267,22.676 C9.267,21.509 8.262,20.620 7.061,20.620 Z"></path>
</svg>
</a></h1>
<div class='menu-switcher'>
<span></span>
<i></i>
</div>
<nav class='main-nav' role='navigation'>
<ul>
<li>
<a href="/calculator">Homeowner calculator</a>
</li>
<li>
<a href="/how_it_works">How it works</a>
</li>
<li>
<a target="_blank" rel="noopener noreferrer" href="https://help.point.com/collection/1-homeowner-faq">FAQ</a>
</li>
<li class='extra'>
<a class="qualify-button" href="/quotes/new?kind=owner#choice">Do I Qualify?</a>
</li>
</ul>
</nav>
</div>
</header>
<div class='page-content' role='main'>
<div class='hero'>
<div class='container'>
<div class='wrap'>
<div class='inner'>
<h4 class='subtitle t-center'>
Point is an alternative to traditional home equity loans and HELOCs.
<br>Point buys into a fraction of your property. There are no monthly payments.</br>
</h4>
<h1 class='giga t-center'>
Are you a homeowner?
</h1>
<div class='t-center'>
<div class='button-container'>
<a class="button full border-only" href="/quotes/new?kind=buyer#choice">No</a>
</div>
<div class='button-container'>
<a class="button full yellow" href="/quotes/new?kind=owner#location">Yes</a>
</div>
</div>
</div>
</div>
</div>
</div>
<section class='section section-home-equity-partner'>
<div class='container'>
<h3 class='unbold'>Point is your home equity partner.</h3>
<p class='subtitle'>
Have you ever wanted something better than a loan? That's Point. We don’t lend money.
<br>
We buy into your property as a partner.
</p>
</div>
<div class='background'>
<img class="icon-trees-2" src="/assets/icons/icon-trees-2-ba66070c9b5b0bead43fa4be62a37539366ef2d7f3d9fc55f3ff42c25a9982cf.svg" alt="Icon trees 2" />
</div>
</section>
<section class='section section-partner-testimonials'>
<div class='container'>
<h2>See what our customers are saying.</h2>
<hr class='center'>
<div class='columns vertical-wrap'>
<div class='column t-left vertical-center picture'>
<img alt="Homeowner Raju" src="/assets/content/raju_squares-18ade576213f45d49bd0179346047f100df22e54a904074df5023b58c576b93f.jpg" />
</div>
<div class='column t-left vertical-center testimonial'>
<h3 class='unbold'>“Point really came through.”</h3>
<hr class='yellow'>
<p class='quote'>“Point was so easy to work with. It was a big weight off my shoulders and a breath of fresh air. It was a great experience.”</p>
<p>
<strong>Raju</strong>
<br>Novato, CA</br>
</p>
</div>
</div>
<div class='columns vertical-wrap'>
<div class='column t-left vertical-center testimonial'>
<h3 class='unbold'>“I think the whole experience was great.”</h3>
<hr class='yellow'>
<p class='quote'>“The best part was how easy and streamlined the process was. There wasn’t a lot of back and forth, which I really appreciated.”</p>
<p>
<strong>Yiran</strong>
<br>Mountain View, CA</br>
</p>
</div>
<div class='column t-left vertical-center picture'>
<img alt="Homeowner Yiran" src="/assets/content/yiran_squares-bbfe76b93d07080e7dba0f33cfbc3f4d7bf9a8e82fa40a5fbf0d9d0e2a3d84e6.jpg" />
</div>
</div>
<a class="button yellow medium testimonial-button" href="/testimonials">See all testimonials</a>
</div>
</section>
<section class='section section-point-is-different'>
<div class='container'>
<h2>Point is different.</h2>
<hr class='center'>
<div class='content'>
<p>We pay you today for a share of your home’s future appreciation. There are no monthly payments; there is no interest rate; you can buy Point out or sell the home at any time; we can lose money if the home depreciates. We do well when you do well. Now, that’s quite revolutionary.</p>
</div>
<div class='icons'>
<div class='icon-home'>
<img src="/assets/icons/icon-home-7c82c62e9c4664a01218725cc9242bf9fee7e2d156b893e545f6851c8c80560a.svg" alt="Icon home" />
</div>
<div class='icon-people'>
<img src="/assets/icons/icon-people-39588d643e5ad0acd407f195258a02d5ec74ed89a004f5afdf2da5848648cc62.svg" alt="Icon people" />
</div>
<div class='icon-trees-1'>
<img src="/assets/icons/icon-trees-1-a8468759baa9c48825a88d55a68ade93c08883c133bd35cc6f5cc1d1c3d0d377.svg" alt="Icon trees 1" />
</div>
</div>
</div>
</section>
<section class='section section-homeowners'>
<div class='container'>
<h2>Point’s “no regrets” guarantee.</h2>
<hr class='center'>
<div class='wide-column'>
<p>Making good decisions means avoiding bad ones. We use computers, science and lots of common sense to figure out if Point is the best solution for you. Regrets suck so let’s avoid them.</p>
</div>
<div class='columns three'>
<div>
<div class='narrow-column'>
<div class='icon'>
<img src="/assets/icons/icon-computer-f82c159eb09a370a081a5a3c3de01492ffef6d170b2e3099ec09bd2aba5a0e25.svg" alt="Icon computer" />
</div>
<h4>Check If You Qualify</h4>
<p class='subtext'>See if you qualify in less than 2 minutes. The application is free and we’ll check if you have enough equity to be eligible for Point.</p>
</div>
</div>
<div>
<div class='narrow-column'>
<div class='icon'>
<img src="/assets/icons/icon-magnify-62968a9b19161d728248b8970e82ddee0aee127b452c9522ea8a82cf72299548.svg" alt="Icon magnify" />
</div>
<h4>Compare With Debt Options</h4>
<p class='subtext'>Compare Point’s competitive offer with traditional home loans. Choose what is best for you and your financial future.</p>
</div>
</div>
<div>
<div class='narrow-column'>
<div class='icon'>
<img src="/assets/icons/icon-hands-50a6653473209e7d1b8415299584b50ce0f2a751e00e9c64254b4313b8368bef.svg" alt="Icon hands" />
</div>
<h4>Your Partner In Wealth</h4>
<p class='subtext'>We don’t choose customers — we choose partners. A team member will answer your questions and bring you on board.</p>
</div>
</div>
</div>
</div>
</section>
<section class='section section-investors' id='investors'>
<div class='container'>
<h2>You might be wondering, what are home equity loans and HELOCs anyways?</h2>
<hr class='center'>
<p class='subtext'>Also called second mortgages, a home equity loan is a loan that is secured by your property — you borrow a lump sum and repay it with interest over the term of the loan. HELOCs are lines of credit secured by your home — you can borrow as much as you want up to the HELOC limit.</p>
<div class='columns three'>
<div class='box'>
<div class='narrow-column'>
<div class='icon vertical-wrap'>
<div class='vertical-center'>
<img src="/assets/icons/icon-question-934b93cb51a4de0bb620eeac6248a92e32c5d8ad471fe7868260da1fb0e03e92.svg" alt="Icon question" />
</div>
</div>
<h4>Is Point A HELOC?</h4>
<p>Point is very different from a HELOC. Point is not a loan and it has no monthly payment. We’re invested in your property with you and we share in the home’s appreciation when you decide to sell the home or to buy out Point. In other words, we do well when you do well.</p>
</div>
</div>
<div class='box'>
<div class='narrow-column'>
<div class='icon vertical-wrap'>
<div class='vertical-center'>
<img src="/assets/icons/icon-arrows-3f9a8f7c09193859fc6c91e12e49a3481c4b89852497bbb2748b46014da85aa0.svg" alt="Icon arrows" />
</div>
</div>
<h4>How To Compare Point With A HELOC</h4>
<p>Unlike HELOCs, Point does not have an interest rate. Point’s total cost depends on how your home’s value changes. You should compare the total costs under different home appreciation scenarios.</p>
</div>
</div>
<div class='box'>
<div class='narrow-column'>
<div class='icon vertical-wrap'>
<div class='vertical-center'>
<img src="/assets/icons/icon-money-b5040f41067ba6396014c6d2aa22233d1cb3137a6a5a6c5a1b5b450d4faeea1f.svg" alt="Icon money" />
</div>
</div>
<h4>What Does It Cost?</h4>
<p>HELOCs have fixed or variable interest rates and you will pay interest every month. Point does not have an interest rate or monthly payments. Point makes money when your home appreciates.</p>
</div>
</div>
</div>
</div>
</section>
<section class='section section-publications'>
<div class='container'>
<h2>Here’s what the press have been saying about us.</h2>
<hr class='center'>
<p class='subtext'>“If Point takes off, we could have a more liquid housing market, where risk and debt are spread around, rather than so concentrated.”</p>
<div class='columns four vertical-wrap'>
<div class='column vertical-center'>
<div class='publication-logo'>
<a href="https://www.wsj.com/articles/the-hidden-cash-in-your-assets-1493085902"><img src="/assets/content/the-wall-street-journal-logo-fa1417354224649d38bd3b823e25f92c776a9f0c609d86f63154674054bcb608.png" alt="The wall street journal logo" /></a>
</div>
</div>
<div class='column vertical-center'>
<div class='publication-logo'>
<a href="https://www.fastcodesign.com/3060072/could-fractional-ownership-could-make-owning-homes-easier"><img src="/assets/content/fastcompany-dbf873898052d1fafe6e578bad8afdba43bd476059fe5e5098993ef975e2c0e1.png" alt="Fastcompany" /></a>
</div>
</div>
<div class='column vertical-center'>
<div class='publication-logo'>
<a href="https://www.washingtonpost.com/realestate/financial-technology-entrepreneurs-offer-cash-for-future-home-equity/2016/09/20/eb391e08-7e8a-11e6-9070-5c4905bf40dc_story.html"><img src="/assets/content/thewashingtonpost-907e66621c051d191c3cedaa5258aeacb39daabeda1a3bb7b8b1fe85f8df7f0b.png" alt="Thewashingtonpost" /></a>
</div>
</div>
<div class='column vertical-center'>
<div class='publication-logo'>
<a href="https://www.bloomberg.com/news/articles/2015-12-21/this-startup-wants-a-stake-in-your-home-poor-credit-no-problem"><img src="/assets/content/bloomberg-9d9ca39ce7a4299dadbc1a12105af2aecdcf8508a651c1330b7ae974aa42953d.png" alt="Bloomberg" /></a>
</div>
</div>
</div>
<div class='columns four vertical-wrap'>
<div class='column vertical-center'>
<div class='publication-logo'>
<a href="https://www.theatlantic.com/business/archive/2016/09/home-equity-point/500594/"><!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 600 200" enable-background="new 0 0 600 200" xml:space="preserve" class="the-atlantic-logo svg">
<path fill="#FFFFFF" d="M116.173,119.62l0.714-3.092H66.709l-0.714,3.092H116.173z M187.04,89.656h18.311l0.714-2.854h-18.312  l9.512-36.622h-17.122l-9.513,36.622h-14.031l-0.714,2.854h14.031l-20.689,81.093c-1.19,4.519-2.616,9.037-2.616,14.983  c0,5.708,3.567,11.652,13.317,11.652c18.074,0,25.922-22.115,27.348-25.207l-2.378-0.952c-1.665,3.805-8.561,18.549-16.409,18.549  c-3.092,0-4.994-1.902-4.994-5.708c0-1.902,0.475-4.756,1.189-7.372L187.04,89.656z M40.787,65.399h-5.945l14.031-54.696H44.83  l0.476-1.665h9.988l-6.183,24.019c0.951-1.426,4.281-5.945,9.275-5.945c4.756,0,6.421,3.092,6.421,5.708  c0,2.14-0.476,4.043-0.951,5.945L59.099,56.6c-0.237,0.951-0.713,3.329-0.713,4.518c0,1.427,0.476,1.903,1.427,1.903  c2.616,0,4.756-4.519,5.47-6.183l1.189,0.476c-0.714,1.665-3.33,8.799-9.513,8.799c-3.329,0-4.519-2.141-4.519-4.519  c0-1.665,0.714-4.756,0.952-5.47l4.756-18.311c0.476-1.665,0.951-3.567,0.951-4.994c0-1.189-0.713-2.854-3.091-2.854  c-3.805,0-7.372,5.47-9.037,11.653L40.787,65.399 M144.948,2.617h-2.141L13.677,192.389H3.213L2.5,195.243h32.342l0.713-2.854  H17.482L121.88,39.002h0.476l-17.36,153.387h-15.22l-0.713,2.854h47.086l0.714-2.854h-13.317L144.948,2.617z M554.932,115.815  c6.421-19.262,10.464-28.3,19.976-28.3c6.183,0,9.989,2.854,9.989,6.659c0,5.47-3.568,8.086-3.568,13.079  c0,4.519,3.33,7.848,7.61,7.848c5.232,0,8.561-4.28,8.561-11.176c0-7.135-4.042-19.501-23.067-19.501  c-20.452,0-31.154,14.506-37.336,33.055c-4.043,11.891-10.463,31.154-10.463,52.557c0,10.939,4.994,27.347,26.635,27.347  c22.591,0,32.341-28.299,33.769-31.629l-3.092-1.426c-3.092,7.372-11.415,26.873-25.921,26.873c-9.275,0-14.269-7.135-14.269-20.452  C543.755,151.487,549.7,131.51,554.932,115.815z M236.029,172.176c-1.189,3.33-9.75,25.207-27.348,25.207  c-9.75,0-13.317-5.706-13.317-11.652c0-5.232,1.427-10.226,2.616-14.983L239.359,9.276h-15.458l0.714-2.854h33.056l-44.233,170.272  c-0.713,2.854-0.951,4.994-0.951,7.372c0,3.805,1.189,5.708,4.756,5.708c7.61,0,14.744-14.506,16.409-18.549L236.029,172.176z   M76.459,48.039c2.141-9.988,7.61-19.262,12.128-19.262c2.141,0,2.854,0.951,2.854,2.854C91.441,37.813,85.02,45.661,76.459,48.039z   M349.226,195.243h-17.122l27.111-105.587h-15.457l0.95-2.854h32.58l-4.043,16.171c3.33-5.47,11.653-18.074,27.111-18.074  c13.555,0,18.311,9.037,18.311,16.171c0,6.421-1.426,11.177-2.854,16.646l-15.219,58.977c-0.714,2.616-1.188,5.232-1.188,7.61  c0,3.092,0.95,5.47,5.232,5.47c7.372,0,13.792-13.793,16.17-18.549l2.379,0.952c-1.19,2.616-9.751,25.207-26.873,25.207  c-9.513,0-13.793-5.232-13.793-11.652c0-4.519,1.664-11.177,2.616-14.983l14.982-58.501c1.19-4.756,2.378-8.798,2.378-12.604  c0-4.28-2.14-8.799-9.036-8.799c-11.415,0-21.403,16.646-25.684,32.818L349.226,195.243z M330.202,86.802l-23.068,89.892  c-0.713,2.616-1.188,4.994-1.188,6.659c-0.238,4.042,1.188,6.42,4.756,6.42c8.323,0,14.744-14.744,16.409-18.549l2.378,0.952  c-0.952,2.378-8.799,25.207-26.635,25.207c-9.275,0-14.031-5.944-13.793-12.604c0-2.616,0.476-6.183,0.714-7.134  c-3.092,6.658-11.415,19.738-24.495,19.738c-13.793,0-22.592-9.75-21.878-27.823c0.475-16.885,8.323-41.854,12.128-51.843  c6.421-16.646,16.408-33.293,36.622-33.293c15.22,0,17.36,11.653,18.073,14.031l2.854-11.653H330.202z M275.03,110.583  c-2.854,8.324-15.22,46.136-15.933,67.301c-0.238,9.512,3.091,13.793,10.226,13.793c10.226,0,18.787-13.319,24.257-30.678  c6.897-22.829,12.366-46.136,12.842-57.787c0.238-7.848-3.568-14.744-11.415-14.744C286.445,88.467,279.786,96.552,275.03,110.583z   M501.425,89.656l-20.927,81.093c-1.19,4.281-2.616,9.513-2.616,14.031c0,6.659,4.28,12.604,14.031,12.604  c17.122,0,25.683-22.591,26.635-25.207l-2.378-0.952c-1.665,3.568-8.561,18.549-16.171,18.549c-4.281,0-4.994-2.378-4.994-5.945  c0-2.378,0.475-4.518,1.188-7.134l22.83-89.892h-48.038l9.274-36.622h-17.122l-9.275,36.622h-15.695l-0.714,2.854h15.695  l-20.689,81.093c-1.188,4.519-2.616,9.275-2.616,14.507c0,6.421,4.281,12.128,13.793,12.128c17.123,0,25.683-22.591,26.635-25.207  l-2.378-0.952c-1.665,3.805-8.324,18.549-16.409,18.549c-3.33,0-4.756-1.902-4.756-5.708c0-2.378,0.476-4.756,1.188-7.372  l22.117-87.038H501.425z M75.983,49.942c7.372-1.665,19.738-7.848,19.738-16.409c0-3.805-2.141-6.421-7.135-6.421  c-9.275,0-19.262,14.982-19.262,29.251c0,5.232,2.14,9.75,9.275,9.75c7.848,0,11.653-9.037,12.366-10.939l-1.427-0.714  c-1.426,3.33-4.518,8.799-9.75,8.799c-3.092,0-4.756-2.141-4.756-5.946C75.032,54.697,75.508,52.082,75.983,49.942z M518.31,46.374  c-5.708,0-9.75,4.519-9.75,10.939c0,5.232,3.566,9.513,8.798,9.513c5.47,0,9.75-4.519,9.75-10.701  C527.108,50.655,523.541,46.374,518.31,46.374z M3.927,65.399h17.598L22,63.734h-5.707l13.555-53.032h2.378  c6.183,0,7.61,0.714,5.707,11.415h1.427l3.33-13.08H10.824l-3.33,13.08h1.427c3.567-9.037,4.994-11.415,11.415-11.415h2.853  L9.634,63.734H4.403L3.927,65.399z"></path>
</svg>
</a>
</div>
</div>
<div class='column vertical-center'>
<div class='publication-logo'>
<a href="https://www.ft.com/content/8b6cb420-76ca-11e6-b60a-de4532d5ea35"><img src="/assets/content/financialtimes-a6f4cbc2e9804efb837491f2724dee469d2ba5aae9ec1d91108c3c55f7fcbbee.png" alt="Financialtimes" /></a>
</div>
</div>
<div class='column vertical-center'>
<div class='publication-logo'>
<a href="http://www.forbes.com/sites/samanthasharf/2016/09/13/got-home-equity-point-raises-8-4-million-to-grow-mortgage-loan-alternative/"><img src="/assets/content/forbes-89cd09553c862f908ecdc04fcc9fcaef5aeb785b3035fcf8e50813842028321e.png" alt="Forbes" /></a>
</div>
</div>
<div class='column vertical-center'>
<div class='publication-logo'>
<a href="http://video.foxbusiness.com/v/5122872574001/sell-shares-of-your-homes-equity-for-cash/?playlist_id=3166411554001"><img src="/assets/content/foxbusiness-6941d373963e21a7432d19fd0f3d707588ccf33214c5f3ad652c1883d286b781.png" alt="Foxbusiness" /></a>
</div>
</div>
</div>
<div class='view-all-press'>
<a class="button yellow medium" href="/press">Read More Press Coverage</a>
</div>
</div>
</section>
<section class='section section-blog-resources'>
<div class='container'>
<h2>A few of our latest resources.</h2>
<hr class='center'>
<div class='columns t-left'>
<div class='first-column'>
<h4>Understanding Home Equity Loans, HELOCs, Reverse Mortgages &amp; Alternatives</h4>
<p class='author-category'>Eoin Matthews / Homeowner Resource</p>
<p class='content'>
Liquidating home equity for cash can be an effective tool for consumers who need to pay for major life expenses, anticipated or otherwise. As the real estate market continues to grow, many homeowners find themselves...
</p>
<p>
<a href="http://resources.point.com/compare-home-equity-loans-helocs/">Read More &gt;</a>
</p>
</div>
<div class='second-column'>
<h4>What Underwriters Look At? HELOC Requirement and Eligibility</h4>
<p class='author-category'>Eoin Matthews / Homeowner Resource</p>
<p class='content'>
HELOC Requirements — Why They Matter Two of the most common options for tapping into your property's equity are home equity loans and home equity lines of credit (HELOCs). Both products are effectively loans that are...
</p>
<p>
<a href="http://resources.point.com/underwriting-heloc-requirements/">Read More &gt;</a>
</p>
</div>
</div>
<div class='view-all-resources'>
<a class="button white medium" href="http://resources.point.com/">View All Articles</a>
</div>
</div>
</section>
</div>
<footer class='page-footer' role='contentinfo'>
<div class='container'>
<div class='three columns footer-nav'>
<div class='inner columns' role='navigation'>
<div class='resources-column'>
<h6>Resources</h6>
<ul class='nav'>
<li><a href="/calculator">Homeowner Calculator</a></li>
<li><a href="/how_it_works">How It Works</a></li>
<li><a href="http://resources.point.com">Blog</a></li>
<li><a href="http://help.point.com/">FAQs</a></li>
</ul>
</div>
<div class='partners-column'>
<h6>Partners</h6>
<ul class='nav'>
<li><a href="/investor">Investors</a></li>
<li><a href="https://welcome.point.com/partners">Affiliates</a></li>
<li><a href="/testimonials">Testimonials</a></li>
</ul>
</div>
</div>
<div class='inner columns' role='navigation'>
<div class='about-us-column'>
<h6>About Us</h6>
<ul class='nav'>
<li><a href="/about_us">Our Team</a></li>
<li><a href="https://angel.co/point-4/jobs">Careers</a></li>
<li><a href="/press">Press</a></li>
</ul>
</div>
<div class='support-column'>
<h6>Support</h6>
<ul class='nav'>
<li><a target="_blank" rel="noopener noreferrer" href="/contact_messages/new">Contact Us</a></li>
<li><a href="http://help.point.com/">Homeowner Support</a></li>
<li><a href="http://help.point.com/collection/1-homeowner-faq">Homeowner FAQ</a></li>
</ul>
</div>
</div>
<div class='inner columns bbb-and-newsletter'>
<div class='bbb-column'>
<div class='bbb-equal-housing-logos vertical-wrap'>
<a target="_blank" rel="noopener noreferrer" id="bbblink" class="ruhzbul vertical-center" href="https://www.bbb.org/losangelessiliconvalley/business-reviews/real-estate-investors/point-in-palo-alto-ca-222599" title="Point is a BBB Accredited Real Estate Investor in Palo Alto, CA" style="display: block;position: relative;overflow: hidden; width: 200px; height: 90px; margin: 0px; padding: 0px;"><img style="padding: 0px; border: none;" id="bbblinkimg" src="https://seal-sanjose.bbb.org/logo/ruhzbul/point-222599.png" width="400" height="90" alt="Point is a BBB Accredited Real Estate Investor in Palo Alto, CA" /></a>
<img class="equal-housing-logo vertical-center" src="/assets/icons/fheo-b3a3970dcf3bc492938b1a89b814da5528a8415cbf8c82241c3b0cc3410151ce.png" alt="Fheo" />
</div>
</div>
<div class='newsletter-column'>
<h6>Stay In The Loop</h6>
<p>Want to stay in the loop on the latest here at Point? Well you've come to the right place. Because who doesn't like free advice and help. No spam, we promise.</p>
<div class='newsletter-email-signup'><form class="new_newsletter_subscriber" id="new_newsletter_subscriber" action="/newsletter_subscribers" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="SuGkwXSYiCApmYfyEgdmj/90aGYoNACt6/CY7QTOSDTi6lAb3y6ra1rgs+KUive4N4K7TMWDYZQm40kDjkI3BQ==" /><input class="form-control full email" placeholder="Your Email" type="email" name="newsletter_subscriber[email]" id="newsletter_subscriber_email" /><button class='button yellow' style='width:25%' type='submit'>Sign Up</button></form></div>
</div>
</div>
</div>
<hr>
<div class='four columns'>
<div class='contact-us-column'>
<h6>Contact Us</h6>
<ul class='nav'>
<li><a href="tel:1-888-764-6823">1-888-764-6823</a></li>
<li><a target="_blank" rel="noopener noreferrer" href="/contact_messages/new">Email Us</a></li>
</ul>
</div>
<div class='license-column'>
<h6>Licenses</h6>
<ul class='nav'>
<li>
<p>California BRE License #02012518</p>
</li>
<li><a href="/licenses">Other States</a></li>
</ul>
</div>
<div class='social-column'>
<h6>Social</h6>
<div class='social-icons'>
<a class="icon-footer-twitter" href="https://twitter.com/pointfinance"></a>
<a class="icon-footer-facebook" href="https://facebook.com/pointthisway"></a>
<a class="icon-footer-linkedin" href="https://linkedin.com/company/point"></a>
</div>
</div>
</div>
<div class='columns copyright'>
<div class='column t-left'>
<span>
© 2018 Point | NMLS # 1610752
<a href="http://www.nmlsconsumeraccess.org/EntityDetails.aspx/COMPANY/1610752">| NMLS Consumer Access</a>
</span>
</div>
<div class='column t-right'>
<span class='terms-of-service'><a href="/terms_of_use">Terms of Service</a></span>
<span class='privacy-policy'><a href="/privacy_policy">Privacy Policy</a></span>
</div>
</div>
</div>
</footer>
<script src="https://cdnjs.cloudflare.com/ajax/libs/object-fit-images/3.1.0/ofi.min.js"></script>
<script src="https:////d2wy8f7a9ursnm.cloudfront.net/v4/bugsnag.min.js"></script>
<script>
  window.bugsnagClient = bugsnag({apiKey: '1d9af80a56d0ca8c6da85917a28d13c3', releaseStage: 'production-front-end', notifyReleaseStages: [ 'production-front-end', 'staging-front-end' ] });
</script>
<script src="/assets/application-c67eed5f88d4a9dd57cfd69f83ecf020e7cc831ca9fe3230dde96d0f039348d5.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/rangeslider.js/2.3.0/rangeslider.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/js-cookie@2/src/js.cookie.min.js"></script>
<script>
  // chat widget
  var _chatlio = _chatlio || [];
  (function() {
    var a,b,c;a=function(f){return function(){_chatlio.push([f].
    concat(Array.prototype.slice.call(arguments,0)))}};b=["identify","track"];for(c=0;c<b.length;c++){_chatlio[b[c]]=a(b[c])};
    var t = document.createElement('script'), s = document.getElementsByTagName('script')[0];
    t.async = true;
    t.setAttribute('data-widget-id', 'e9814b88-d110-4567-5942-b26da9d29de2');
    t.setAttribute('data-embed-version', '1.1');
    t.src = 'https://w.chatlio.com/w.chatlio-widget.js';
    s.parentNode.insertBefore(t, s);
  })();
</script>
<script>
  var page_location = window.location.pathname + window.location.search + window.location.hash;
  
  if (typeof Cookies !== 'undefined' && Cookies.get('ga_user_id')) {
    // Set the Google Analytics User ID using ga_user_id token stored in the cookie
    ga('set', 'userId', Cookies.get('ga_user_id'));
  }
  
  ga('send', 'pageview', {
    'page': page_location
  });
</script>
<script>
  //SmartPixel
  adroll_adv_id = "TA5SAGI6GBA6ZP5QIADCTR";
  adroll_pix_id = "IIMU57FLZJCAXNXAKYIHFB";
  (function () {
  var oldonload = window.onload;
  window.onload = function(){
     __adroll_loaded=true;
     var scr = document.createElement("script");
     var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
     scr.setAttribute('async', 'true');
     scr.type = "text/javascript";
     scr.src = host + "/j/roundtrip.js";
     ((document.getElementsByTagName('head') || [null])[0] ||
      document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
     if(oldonload){oldonload()}};
  }());
  
  // Mixpanel
  (function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" "); for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]); mixpanel.init("cd8d94148d450bd287c38808b8e86ddc");
  
  // Inspectlet
  window.__insp = window.__insp || []; __insp.push(['wid', 1094740112]); (function() { function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); }; setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp(); })();
</script>

<script async defer id='hs-script-loader' src='//js.hs-scripts.com/3776541.js' type='text/javascript'></script>


</body>
</html>