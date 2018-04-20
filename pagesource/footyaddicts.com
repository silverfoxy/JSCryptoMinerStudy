<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2370a31f9a","applicationID":"2171772","transactionName":"dwxbQEVfX11cFxtZWFkGGl1ZVFZJ","queueTime":0,"applicationTime":233,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Footy Addicts - Play and find football games</title>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'>
<meta content='Footy Addicts is a social platform that connects football enthusiasts in your city. People use Footy Addicts to play football, organize games, socialize, keep fit and have fun!' name='description'>
<meta content='football games, play football, 5 a side, playfootball, 5 a side football, 5 side football, footballgames, play soccer' name='keywords'>
<script src='https://maps.google.com/maps/api/js?key=AIzaSyDO3TU6H0xGeJL0bMD5FY8fJJDW_55uEUE&amp;libraries=places&amp;language=en'></script>
<link rel="stylesheet" media="all" href="https://footyaddicts.com/assets/application-947276dcbefbeb532458585f1ec98c148352612b6f630a9d67c82846301af5d0.css" />
<script src="https://footyaddicts.com/assets/application-d69dba75c3ee5c61dd94625d441234c19abbcedb50dec88f1e8bd9d5ca46108f.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="XtIt4uKViZlvVNaQ/3TFHlVzH88pdD+/O1dCZGLYVad4y0CyKLo3vn+7j22lxyjC8+g83reUViE1QsAUY7Bmsg==" />
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '860131967362910');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=860131967362910&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body data-spy='scroll' data-target='#header' id='home_index'>
<script>
//<![CDATA[
window.data={};data.stripe="pk_live_EzkEhpchIauv1CSjov3U04XZ";data.controller="Home";data.action="index";data.currentUser={"id":null,"latitude":51.5073509,"longitude":-0.1277583};
//]]>
</script>

<section id='content'>
<div class='section'>
<div class='dk autoheight intro' id='home_sign_up'>
<div class='container'>
<div class='row'>
<div class='col-md-6 col-md-offset-3 text-center'>
<div class='m-t-xl m-b-xl padder'>
<div class='h1 text-white font-thin l-h-2x'><img src="https://footyaddicts.com/assets/ball-white-2ebcc6f203f37a6a431bf224718de20dfd208a3e910678edfd7c85e5c6106a9e.png" alt="Ball white" width="100" height="100" /></div>
<div class='carousel slide carousel-fade inline auto' data-interval='6000'>
<div class='carousel-inner'>
<div class='item active'>
<h1 class='text-center font-thin text-white'>Football games</h1>
<h2 class='text-center font-thin text-white'>everywhere, anytime, for everybody</h2>
</div>
</div>
</div>
</div>
</div>
</div>
<form novalidate="novalidate" class="simple_form new_q" id="new_q" action="/football-games" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><div class='row'>
<div class='col-sm-12'>
<div class='input-group'>
<input type="hidden" name="near[]" id="near_latitude" />
<input type="hidden" name="near[]" id="near_longitude" />
<input type="text" name="near_address" id="near_address" value="" placeholder="City or Postcode" class="form-control input-lg near-address" />
<div class='input-group-btn'>
<input type="submit" name="commit" value="Search Games" class="btn btn-lg btn-default" data-disable-with="Search Games" />
</div>
</div>
</div>
</div>
</form>
<p class='text-center m-b-xl m-t-sm'>
<div class='row'>
<div class='col-sm-3 col-sm-offset-3'>
<a class="btn btn-lg btn-danger btn-block" href="/users/sign_up">Sign up!</a>
</div>
<div class='col-sm-3'>
<a class="btn btn-lg btn-default btn-block" href="/users/sign_in">Log in</a>
</div>
</div>
</p>
</div>
</div>
</div>
<div class='section'>
<div class='bg-light' id='aboutus'>
<div class='container'>
<div class='row m-t-xl m-b-xl'>
<div class='col-sm-6 fadeInLeft animated' data-animation='fadeInLeft' data-delay='300' data-ride='animated'>
<h3 class='text-dark text-u-c'>
<span class='b-b b-light'>ABOUT US</span>
</h3>
<p>
Footy Addicts is a social platform that enables football players and enthusiasts to discover, organise, join football games
</p>
<p class='text-center m-t-xl'>
<i class='i i-map i-2x b rounded wrapper m-r-sm'></i>
<i class='i i-search i-2x b rounded wrapper m-r-sm'></i>
<i class='fa fa-thumbs-o-up fa-2x b rounded wrapper'></i>
</p>
</div>
<div class='col-sm-6 wrapper-xl'>
<a data-target='#videoModal' data-toggle='modal' href='#' id='btnforvideo'>
<img class="img-responsive" style="width: 100%;" src="https://footyaddicts.com/assets/video-36730985cfc5f3c16e102dba9e6ba9abaaf17e9e53517c9535f671ec51a62b67.jpg" alt="Video" />
</a>
<div aria-hidden='true' aria-labelledby='videoModal' class='modal fade' id='videoModal' role='dialog' tabindex='-1'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-body'>
<button aria-hidden='true' class='close' data-dismiss='modal' type='button'>×</button>
<div>
<iframe allowfullscreen='' frameborder='0' height='360' mozallowfullscreen='' src='https://player.vimeo.com/video/202442553?color=c9ff23&amp;byline=0&amp;portrait=0' webkitallowfullscreen='' width='100%'></iframe>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='section'>
<div class='bg-light' id='features'>
<div class='container'>
<div class='row m-t-xl m-b-xl'>
<div class='col-sm-6 fadeInLeft animated' data-animation='fadeInLeft' data-delay='300' data-ride='animated'>
<img class="img-responsive" src="https://footyaddicts.com/assets/phone-2-a6dd7dbcea8f79f98e4938a40c0489b41507c00ae7d579c176bab98803149726.png" alt="Phone 2" />
</div>
<div class='col-sm-6 wrapper-xl'>
<h3 class='text-dark text-u-c'>
<span class='b-b b-light'>WHY JOIN US</span>
</h3>
<p>A sneakpeak of our basic features</p>
<ul class='list-unstyled m-t-xl'>
<li class='fadeInUp animated' data-animation='fadeInUp' data-delay='600' data-ride='animated'>
<i class='i i-bookmark i-1x b b-primary text-primary rounded wrapper pull-left m-r'></i>
<p class='clear m-b-lg'>Footy Addicts for Players - Play football whenever you want, socialize and have fun.</p>
</li>
<li class='fadeInUp animated' data-animation='fadeInUp' data-delay='900' data-ride='animated'>
<i class='i i-bulb i-1x b b-primary text-primary rounded wrapper pull-left m-r'></i>
<p class='clear m-b-lg'>Footy Addicts for Hosts - Organize your games in a few clicks, get the community buzzing.</p>
</li>
<li class='fadeInUp animated' data-animation='fadeInUp' data-delay='1100' data-ride='animated'>
<i class='i i-notification i-1x b b-primary text-primary rounded wrapper pull-left m-r'></i>
<p class='clear m-b-lg'>About Footy Addicts - Footy Addicts was born out of the need to play football in London. It brings the football community together, by helping them socialize, organize & have fun!</p>
</li>
</ul>
<a class="btn btn-primary btn-bg btn-rounded" href="/pages/about"><i class="fa fa-info"></i>
<span class='m-l-sm'>Learn more about us...</span>
</a></div>
</div>
</div>
</div>
</div>
<div class='section'>
<div id='howitworks'>
<div class='container'>
<div class='m-t-xl m-b-xl text-center wrapper'>
<h3 class='text-u-c text-dark'>
<span class='b-b b-light'>Basic stats</span>
from our web app
</h3>
<p class='text-muted'>Join our community</p>
</div>
<div class='row m-t-xl m-b-xl'>
<div class='col-sm-4 fadeInLeft animated' data-animation='fadeInLeft' data-delay='300' data-ride='animated'>
<section class='panel panel-default text-center'>
<header class='panel-heading'>Total games played</header>
<span class='clear padder-v'>
<span class='h3 block m-t-xs text-danger'>39150</span>
</span>
<div class='panel-footer'>
<small>overall</small>
</div>
</section>
</div>
<div class='col-sm-4 fadeInLeft animated' data-animation='fadeInLeft' data-delay='600' data-ride='animated'>
<section class='panel panel-default'>
<header class='panel-heading text-center'>
<a href="/football-games">Upcoming football games (278)</a>
</header>
<ul class='list-group' id='all'>
<li class='list-group-item'>
<div class='pull-left text-center m-sm m-t-sm'>
<h5 class='m-n text-black'>Mon</h5>
<h3 class='m-n text-black'>12:00</h3>
<h5 class='m-n text-black'>PM</h5>
</div>
<div class='pull-right m-t-sm'>
<div class='text-black font-bold'>
£10.00
</div>
<span class='label label-warning'>
13 / 16
</span>
</div>
<div class='m-b-sm'>
<h4 class='text-black'>
<a href="/football-games/37882-8-a-side-football-coram-s-fields-london">Coram&#39;s Fields</a>
</h4>
<div>
<a class="thumb-xs pull-left m-r-sm" href="/football-games/37882-8-a-side-football-coram-s-fields-london"><img class="img-circle" src="https://footyaddicts.com/uploads/users/47859/thumb_avatar.jpg" alt="Thumb avatar" />
</a>8 a side football
by
Paul Gx
</div>
</div>
</li>
<li class='list-group-item'>
<div class='pull-left text-center m-sm m-t-sm'>
<h5 class='m-n text-black'>Mon</h5>
<h3 class='m-n text-black'> 3:00</h3>
<h5 class='m-n text-black'>PM</h5>
</div>
<div class='pull-right m-t-sm'>
<div class='text-black font-bold'>
£5.00
</div>
<span class='label label-info'>
11 / 14
</span>
</div>
<div class='m-b-sm'>
<h4 class='text-black'>
<a href="/football-games/36370-7-a-side-football-westway-sports-centre-london">Westway Sports Centre</a>
</h4>
<div>
<a class="thumb-xs pull-left m-r-sm" href="/football-games/36370-7-a-side-football-westway-sports-centre-london"><img class="img-circle" src="https://footyaddicts.com/uploads/users/40929/thumb_avatar.jpg" alt="Thumb avatar" />
</a>7 a side football
by
West London Staff
</div>
</div>
</li>
<li class='list-group-item'>
<div class='pull-left text-center m-sm m-t-sm'>
<h5 class='m-n text-black'>Mon</h5>
<h3 class='m-n text-black'> 5:00</h3>
<h5 class='m-n text-black'>PM</h5>
</div>
<div class='pull-right m-t-sm'>
<div class='text-black font-bold'>
£6.00
</div>
<span class='label label-info'>
12 / 14
</span>
</div>
<div class='m-b-sm'>
<h4 class='text-black'>
<a href="/football-games/36416-7-a-side-football-paradise-park-greater-london">Paradise Park</a>
</h4>
<div>
<a class="thumb-xs pull-left m-r-sm" href="/football-games/36416-7-a-side-football-paradise-park-greater-london"><img class="img-circle" src="https://footyaddicts.com/uploads/users/40926/thumb_avatar.jpg" alt="Thumb avatar" />
</a>7 a side football
by
North London Staff
</div>
</div>
</li>

</ul>
<div class='panel-footer text-center'>
<small>this week</small>
</div>
</section>
</div>
<div class='col-sm-4 fadeInLeft animated' data-animation='fadeInLeft' data-delay='900' data-ride='animated'>
<section class='panel panel-default'>
<header class='panel-heading text-center'>
<a href="/football-venues">Registered football venues (613)</a>
</header>
<ul class='list-group' id='all'>
<li class='list-group-item media'>
<div class='pull-right text-center m-t-sm'>
<div></div>
<div class='text-muted'>808 followers</div>
</div>
<div class='m-t-sm'>
<a class="h4 text-black media-heading" href="/football-venues/2-westway-sports-centre-london">Westway Sports Centre</a>
<p>1 Crowthorne Rd, London, Greater London W10 6RP, UK</p>
</div>
</li>
<li class='list-group-item media'>
<div class='pull-right text-center m-t-sm'>
<div></div>
<div class='text-muted'>631 followers</div>
</div>
<div class='m-t-sm'>
<a class="h4 text-black media-heading" href="/football-venues/37-mile-end-park-leisure-centre-london">Mile End Park Leisure Centre</a>
<p>London Borough of Tower Hamlets, London E3 4HL, UK</p>
</div>
</li>
<li class='list-group-item media'>
<div class='pull-right text-center m-t-sm'>
<div></div>
<div class='text-muted'>552 followers</div>
</div>
<div class='m-t-sm'>
<a class="h4 text-black media-heading" href="/football-venues/1-paradise-park-greater-london">Paradise Park</a>
<p>Sheringham Rd, London Borough of Islington, N7, UK</p>
</div>
</li>

</ul>
<div class='panel-footer text-center'>
<small>overall</small>
</div>
</section>
</div>
</div>
</div>
</div>
</div>
<div class='section'>
<div class='bg-light clearfix wrapper-lg' id='download'>
<div class='container'>
<div class='row m-t-xl m-b-xl'>
<div class='col-sm-6 fadeInLeft animated' data-animation='fadeInLeft' data-delay='300' data-ride='animated'>
<img class="img-responsive" src="https://footyaddicts.com/assets/phone-3-de8cb184a72c69f189360f91f6de57195dabe694e2b26d54177a3730b8306fe0.png" alt="Phone 3" />
</div>
<div class='col-sm-6 wrapper-xl'>
<h3 class='font-thin text-dark text-u-c m-b-xl'>
Download Footy Addicts free
</h3>
<a class='text-sm btn btn-lg btn-rounded btn-dark m-sm' href='https://itunes.apple.com/bg/app/footy-addicts/id980967349' target='_blank'>
<i class='fa fa-apple fa-3x pull-left m-l-sm'></i>
<span class='block clear m-t-xs text-left m-r m-l'>
Available on the
<b class='text-lg block font-bold'>App Store</b>
</span>
</a>
<br>
<a class='text-sm btn btn-lg btn-rounded btn-dark m-sm' href='https://play.google.com/store/apps/details?id=com.footyaddicts' target='_blank'>
<i class='fa fa-android fa-3x pull-left m-l-sm'></i>
<span class='block clear m-t-xs text-left m-r m-l'>
Get it on
<b class='text-lg block font-bold'>Google Play</b>
</span>
</a>
</div>
</div>
</div>
</div>
</div>
</section>
<footer class='bg-dark' id='footer'>
<div class='dk'>
<div class='container'>
<div class='row m-t-xl m-b-xl'>
<div class='col-sm-4'>
<h4 class='text-u-c m-b font-thin text-lt'>
<span class='b-b b-dark'>About</span>
Us
</h4>
<p class='text-sm'>
<a href="/pages/about">About Us</a>
<br>
<a target="_blank" href="http://blog.footyaddicts.com/">Blog</a>
<br>
<a target="_blank" href="https://footyaddicts.uservoice.com/knowledgebase">Help</a>
<br>
<a target="_blank" href="https://footyaddicts.uservoice.com/forums/128329-moving-forward">Feedback &amp; Ideas</a>
<br>
<a data-uv-lightbox='classic_widget' data-uv-link-color='#007dbf' data-uv-mode='support' data-uv-primary-color='#ff0000' href='javascript:void(0)'>
Contact us
</a>
</p>
</div>
<div class='col-sm-4'>
<h4 class='text-u-c m-b font-thin text-lt'>
<span class='b-b b-dark'>Legal</span>
</h4>
<p class='text-sm'>
<a href="/pages/tos">Terms</a>
<br>
<a href="/pages/privacy">Privacy</a>
<br>
</p>
</div>
<div class='col-sm-4'>
<h4 class='text-u-c m-b font-thin text-lt'>
<span class='b-b b-dark'>Get the app</span>
</h4>
<p class='text-sm'>
<a target="_blank" href="https://play.google.com/store/apps/details?id=com.footyaddicts">Android App</a>
<br>
<a target="_blank" href="https://itunes.apple.com/bg/app/footy-addicts/id980967349">iOS App</a>
</p>
</div>
</div>
</div>
</div>
<div class='dker'>
<div class='container'>
<div class='row m-t-xl m-b-xl'>
<div class='col-sm-6'>
Footy Addicts &copy;
2018
</div>
<div class='col-sm-6 text-right text-left-xs' itemscope itemtype='http://schema.org/Organization'>
<meta content='https://footyaddicts.com/' itemprop='url'>
<meta content='https://footyaddicts.com/assets/ball-black-167c7012ae72e05556d06be74bea40d121273d302ea689b318eb3d05dcee6896.png' itemprop='logo'>
<span>Follow us on</span>
<a class='btn btn-icon btn-rounded btn-primary m-l m-r' href='https://www.facebook.com/FootyAddicts' itemprop='sameAs' target='_blank'>
<i class='fa fa-facebook'></i>
</a>
<a class='btn btn-icon btn-rounded btn-info m-r' href='https://twitter.com/FootyAddicts' itemprop='sameAs' target='_blank'>
<i class='fa fa-twitter'></i>
</a>
<a class='btn btn-icon btn-rounded btn-danger m-r' href='https://plus.google.com/101507510186285503308/about' itemprop='sameAs' target='_blank'>
<i class='fa fa-google-plus'></i>
</a>
<a class='btn btn-icon btn-rounded btn-primary' href='https://www.instagram.com/FootyAddicts/' itemprop='sameAs' target='_blank'>
<i class='fa fa-instagram'></i>
</a>
</div>
</div>
</div>
</div>
</footer>

</body>
</html>