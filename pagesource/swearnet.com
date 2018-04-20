<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"840cfc541b","applicationID":"20497213","transactionName":"cwsNQURZVAoEE0tCV1cBEBpeWVUDPhdW","queueTime":2,"applicationTime":718,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='IE=Edge,chrome=1' http_equiv='X-UA-Compatible'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<title>You&#39;re watching SwearNet.com</title>
<meta content='This is SwearNet, the uncensored comedy network from the Trailer Park Boys' name='description'>
<meta content='https://bubbles.swearnet.com/assets/logo-cca37eac571104160c88d2aeda1a9af23c3ddd4e60d70a47a7a19c91392d9ebd.png' property='og:image'>
<meta content='SwearNet is the home of The Trailer Park Boys!' property='og:title'>
<meta content='A fully-functioning dysfunctional network from the Trailer Park Boys' property='og:description'>
<link href='https://bubbles.swearnet.com/assets/favicon-58076cf9eed7243ce37c58ba3b97c31743502aab0821ab5e96743ba4429bf343.png' rel='icon' type='image/png'>
<link rel="apple-touch-icon" sizes="180x180" href="https://bubbles.swearnet.com/assets/favicon/apple-touch-icon-066fe77d93c17da3b53feb438b8437985637ae26b383b74ff1295297af336507.png">
<link rel="icon" type="image/png" href="https://bubbles.swearnet.com/assets/favicon/favicon-32x32-4351ce38715947db4e44420253e14a100643c27d57cc031069212d4aca5dca1c.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://bubbles.swearnet.com/assets/favicon/favicon-16x16-1d8ae66579e56d15e8d972727946efb1bde725000cec56a7ce57c4f08394b4f4.png" sizes="16x16">
<link rel="manifest" href="https://bubbles.swearnet.com/assets/favicon/manifest-0e37fe5277c6df93e8d2dabd41369a54cc5761c05a076267abe71ad6641735c1.json">
<link rel="mask-icon" href="https://bubbles.swearnet.com/assets/favicon/safari-pinned-tab-6a13a6737ecc75ef9e3791844f7ee1671cc9c16a63795f229e8e5351fce2a08b.svg" color="#603cba">
<link rel="shortcut icon" href="https://bubbles.swearnet.com/assets/favicon/favicon-caff077dd70e218e086479ddaec5f21c0dfae82e6e083c6ea9da9fa6c2d5e607.ico">
<meta name="msapplication-config" content="https://bubbles.swearnet.com/assets/favicon/browserconfig-422d6d61dd7ab4cbb88466e2727593b652970affffb0981bf23022a3583aef78.xml">
<meta name="theme-color" content="#ffffff">
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1008698419264398'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=1008698419264398&ev=PageView
&noscript=1"/>
</noscript>

<script src="https://bubbles.swearnet.com/assets/application-c8b3efcb06464e472536dbe389b4d91c9f0fe5d21405ba512e35fb0d8848bc40.js"></script>
<link rel="stylesheet" media="all" href="https://bubbles.swearnet.com/assets/application-aee7fa8eb1440f488f37b408b405240affe31177294c9b32e0c44e6a2c1c2f70.css" />
<!--[if IE 8]>
<link rel="stylesheet" media="screen" href="https://bubbles.swearnet.com/assets/ie8-609c2e2bbafbb22e291423aa6417cce11e8d617354978b11fffdd9082c8f8034.css" />
<![endif]-->
<link href='//fonts.googleapis.com/css?family=Droid+Sans:400,700|Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="fUOpV5UAKYbHSWLPRqPGXYApaZYoELN5+po+wBYCrlUItHT5TRb28XqsEfgB5J2PXzR0E8vJCO7PUfpouORj4Q==" />
<body>
<div class="alert_wrapper">
</div>  
<div id='wrapper'>
<div id='header_wrapper'>
<div id='header'>
<div class='nav-toggle' id='pancake'></div>
<img id='mini_logo' src='https://bubbles.swearnet.com/assets/logo_sm-06200810b09129198d74195f2e3308c79d3555e866e52d62078c49be5d585710.png'>
<ul class='floatleft' id='nav'>
<li>
<a href="/users/sign_in">SIGN IN</a>
</li>
<li>
<a style="font-weight: 900;" href="/">HOME</a>
</li>
<li>
<a href="/shows">SHOWS</a>
</li>
</ul>
<a href='/'>
<div class='absolute large' id='logo'></div>
</a>
<ul class='floatright' id='nav'>
<li>
<a href='http://blog.swearnet.com' target='BLOG'>BLOG</a>
</li>
<li>
<a href='/purchases/swearnet' target='MOVIE'>MOVIE</a>
</li>
<li class='storelink'>
<a href="/purchases">STORE</a>
</li>
<li class='tourlink'>
<a href='http://rickyjulianbubbles.com' target='TOUR'>TOUR</a>
</li>
<li>
<a href="/faq">HELP</a>
</li>
</ul>
</div>
</div>
<div id='nav_wrapper'>
<nav1 class='nav-collapse'>
<ul>
<li>
<a href="/users/sign_in">SIGN IN</a>
</li>
<li>
<a href="/">HOME</a>
</li>
<li>
<a href="/shows">SHOWS</a>
</li>
<li>
<a href="/episodes">EPISODES</a>
</li>
<li>
<a href='http://blog.swearnet.com' target='BLOG'>BLOG</a>
</li>
<li>
<a href='/purchases/swearnet' target='MOVIE'>MOVIE</a>
</li>
<li>
<a href="/purchases">STORE</a>
</li>
<li>
<a href='http://rickyjulianbubbles.com' target='TOUR'>TOUR</a>
</li>
<li>
<a href="/faq">HELP</a>
</li>
</ul>
</nav1>
</div>
<div id='content_wrapper'>
<div id='content'>
<div id='slider_wrapper' style='background-image: url(https://bubbles.swearnet.com/assets/bg_tpb-a851fc05d40ff1389111b6cfad778a047dbd7733ebabd178b4cb45ca64a4e83c.jpg); background-color:#000000; background-repeat:no-repeat'>
<div id='slider'></div>
<div id='featured_area'>
<script id='vidyard_embed_code_8_PllU8QqLN39B_iftKMFg' src='//play.vidyard.com/8_PllU8QqLN39B_iftKMFg.js?v=3.1&amp;type=lightbox' type='text/javascript'></script>
<div class='swearnet_outer_vidyard_wrapper'>
<div class='swearnet_vidyard_wrapper' onclick='fn_vidyard_8_PllU8QqLN39B_iftKMFg();'>
<div class='swearnet_vidyard_play_button'>
<a href='javascript:void(0);'>
<img id='home_of_tpb' src='https://bubbles.swearnet.com/assets/home_tpb_message_lrg-9e37e233fb76e3a934babdc7a7141cd0721e61763523c6abef0ffd5f7df8bd73.png'>
<img id='home_of_tpb_small' src='https://bubbles.swearnet.com/assets/home_tpb_message_sml-3290361eed9b0fc892cc8e0c86645a706924d411fdd026c71dc0e5154f5112dc.png'>
</a>
</div>
</div>
</div>

<div id='free_subscribe'>
<div class='column_1'>
<div id='free'>
<a href='/free-shit'>
<div class='free_copy'>
<h3>
Free Video Previews
</h3>
<p>
Watch free previews of every show.
</p>
</div>
</a>
</div>
</div>
<div class='column_2'>
<div id='coupon'>
<a href='/coupons'>
<div class='coupon_copy'>
<h3>
Have a coupon?
</h3>
<p>
Redeem your coupon here!
</p>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
<div id='content_wrapper'>
<div id='content'>
<!-- LISTING OF SHOWS -->
<div class='flex-container home_shows'>
<div class='child'>
<a href='/shows/trailer-park-boys' title='Trailer Park Boys'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/1/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/state-of-the-union' title='State of the Union'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/36/d3b3f828-7203-4cc9-a395-7357859e348f.jpg'>
</a>
</div>
<div class='child'>
<a href='/shows/one-last-shot' title='One Last Shot'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/37/aa60898a-391e-4a51-952f-7f0a0b714855.jpg'>
</a>
</div>
<div class='child'>
<a href='/shows/the-jim-lahey-show-and-randy' title='The Jim Lahey Show And Randy'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/32/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/gettin-learnt-with-ricky' title='Gettin&#39; Learnt with Ricky'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/31/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/dear-julian' title='Dear Julian'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/30/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/liquor-stories' title='Liquor Stories'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/19/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/cheap-smokes' title='Cheap Smokes'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/29/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/real-fucking-news-and-weather' title='Real Fucking News and Weather'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/9/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/playing-space-with-bubbles' title='Playing Space With Bubbles'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/22/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/the-drunken-hour' title='The Drunken Hour'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/33/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/swearnet-the-movie' title='SwearNet : The Movie'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/12/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/dicker-d-up-with-pug' title='Dicker&#39;d Up with Pug'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/26/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/shit-you-should-fucking-know' title='Shit You Should Fucking Know'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/23/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/fan-zone' title='Fan Zone'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/28/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/contests-news-announcements' title='Contests, News &amp; Announcements'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/6/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/offworld-cookery' title='Offworld Cookery'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/15/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/high-fuckers' title='High Fuckers'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/14/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/mailbag' title='Mailbag'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/7/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/drunk-as-fuck' title='Drunk as Fuck'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/5/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/fried-on-the-ferry' title='Fried on the Ferry'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/13/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/drunk-and-on-drugs' title='Drunk and on Drugs '>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/4/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/swearnet-on-the-road' title='SwearNet On the Road'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/17/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/shows-we-can-t-afford-to-make-yet' title='Shows We Can&#39;t Afford to Make Yet'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/11/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/kitty-of-the-week' title='Kitty of the Week'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/18/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/real-fucking-reality-show' title='Real Fucking Reality Show'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/8/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/guitar-lessons-with-bubbles' title='Guitar Lessons With Bubbles'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/10/banner.png'>
</a>
</div>
<div class='child'>
<a href='/shows/trailer-park-cats' title='Trailer Park Cats'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/34/b90a2a8b-2771-472f-9e11-601ba73ddae1.jpg'>
</a>
</div>
<div class='child'>
<a href='/shows/trippin-with-leigh' title='Trippin&#39; With Leigh'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/35/f2b178f2-3cfb-4fc1-b85a-ad51a50b5594.png'>
</a>
</div>
<div class='child'>
<a href='/shows/goofy-moose' title='Goofy Moose'>
<img class='floatLeft' src='//dz9aqlfbnvif7.cloudfront.net/uploads/show/38/2c0c4bc5-d3d6-4206-99f0-f53361cf75dc.jpg'>
</a>
</div>
<div class='child orphan_1'></div>
<div class='child orphan_2'></div>
<div class='child orphan_3'></div>
<div class='child orphan_4'></div>
</div>
</div>
</div>
<script>
  var numshows = "30";
  //at shows.active.count gives error?
  var remainder_5 = numshows % 5;
  var remainder_4 = numshows % 4;
  var remainder_3 = numshows % 3;
  var remainder_2 = numshows % 2;
  document.write("<style>");
  document.write(" .orphan_1,.orphan_2,.orphan_3,.orphan_4 {display:none;} ");
  
  if (remainder_5 > 0){
    document.write("@media (min-width: 1920px){ ");
    //@media (min-width: 1745px)
    if (remainder_5 == 4){
      document.write(".orphan_1{display:block;} ");
    }else if (remainder_5 == 3){
      document.write(".orphan_1,.orphan_2{display:block;} ");
    }else if (remainder_5 == 2){
      document.write(".orphan_1,.orphan_2,.orphan_3{display:block;} ");
    }else if (remainder_5 == 1){
      document.write(".orphan_1,.orphan_2,.orphan_3,.orphan_4{display:block;} ");
    }
    document.write("}")
  }
  if (remainder_4 > 0)
  {
    document.write("@media (max-width: 1919px) and (min-width: 1536px){ ");
    //@media (max-width: 1744px) and (min-width: 1536px)
    if (remainder_4 == 3){
       document.write(".orphan_1{display:block;} ");
    }else if (remainder_4 == 2){
      document.write(".orphan_1,.orphan_2{display:block;} ");
    }else if (remainder_4 == 1){
      document.write(".orphan_1,.orphan_2,.orphan_3{display:block;} ");
    }
    document.write("}")
  }
  if (remainder_3 > 0)
  {
    document.write("@media (max-width: 1535px) and (min-width: 1152px){ ");
    if (remainder_3 == 2){
      document.write(".orphan_1{display:block;} ");
    }else if (remainder_3 == 1){
      document.write(".orphan_1,.orphan_2{display:block;} ");
    }
    document.write("}")
  }
  if (remainder_2 > 0)
  {
    document.write("@media (max-width: 1151px) and (min-width: 768px){ ");
    if (remainder_2 == 1){
      document.write(".orphan_1{display:block;} ");
    }
    document.write("} ")
  }
  document.write("</style>");
</script>

</div>
</div>
<div id='footer_wrapper'>
<div id='footer'>
<div class='row'>
<div class='p40t textCenter'>
<div id='footer_nav'>
<a href="/users/sign_in">SIGN IN</a>
<a href="/shows">SHOWS</a>
<a href="/episodes">EPISODES</a>
<a href="/purchases">STORE</a>
<a href='http://rickyjulianbubbles.com' target='TOUR'>TOUR</a>
<a href='http://blog.swearnet.com' target='BLOG'>BLOG</a>
<a href="/faq">HELP</a>
</div>
<img id='footer_social' src='https://bubbles.swearnet.com/assets/social-9713effe8f349542552861c4607855aef6a114eecac76085fa2b122d2f20558d.png' usemap='#footer_socialMap'>
<map name='footer_socialMap'>
<area alt='tumblr' coords='183,1,213,31' href='http://swearnet.tumblr.com/' shape='rect' target='_blank'>
<area alt='youtube' coords='148,1,178,31' href='https://www.youtube.com/user/SwearNet' shape='rect' target='_blank'>
<area alt='g+' coords='113,1,143,31' href='https://plus.google.com/+SwearnetOfficial/posts' shape='rect' target='_blank'>
<area alt='twitter' coords='75,1,105,31' href='https://twitter.com/swearnet' shape='rect' target='_blank'>
<area alt='instagram' coords='38,1,68,31' href='http://instagram.com/swearnet' shape='rect' target='_blank'>
<area alt='facebook' coords='1,1,31,31' href='https://www.facebook.com/SwearNet' shape='rect' target='_blank'>
</map>
<div id='privacy'>
<img id='copyright' src='https://bubbles.swearnet.com/assets/copyright-c849ce003aa84f5384fb075d43b710bf505fa875dfc39d921a199c63d48a1b44.png'>
<br>
<br>
USE OF THIS WEBSITE ASSUMES ACCEPTANCE OF
<a href='/terms'>TERMS & CONDITIONS.</a>
YOUR PRIVACY IS IMPORTANT TO US. REFER TO OUR
<a href='/privacy'>PRIVACY POLICY</a>
</div>
</div>
</div>
</div>
</div>
</div>
<br>
</body>
<!--
Javascripts
==================================================
-->
<!-- Placed at the end of the document so the pages load faster -->
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38308048-1']);
  _gaq.push(['_setDomainName', 'swearnet.com']);
  _gaq.push(['_trackPageview']);
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>
</html>