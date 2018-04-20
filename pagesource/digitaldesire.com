<!DOCTYPE html>
<html lang='en' xml:lang='en' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"254a77c220","applicationID":"2144005","transactionName":"cQxeQEpeDV5RER1GW0cRb0RZVgRBGwtdX1E=","queueTime":2,"applicationTime":60,"ttGuid":"","agentToken":null,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>
Digital Desire - The Official Home of DDGirls - Digital Desire 
</title>
<link href="http://hwcdn.ddstatic.com/bp-content/static/assets/icon/flat.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,700' rel='stylesheet'>
<link href='http://fonts.googleapis.com/css?family=Roboto:100,400,300,700' rel='stylesheet' type='text/css'>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js'></script>
<link href='//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css' rel='stylesheet'>
<link href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css' rel='stylesheet'>
<script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js'></script>
<link href="http://hwcdn.ddstatic.com/bp-content/static/assets/common.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://hwcdn.ddstatic.com/bp-content/static/assets/tour.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://hwcdn.ddstatic.com/bp-content/static/assets/player.css" media="screen" rel="stylesheet" type="text/css" />
<script src="http://hwcdn.ddstatic.com/bp-content/static/assets/application.js" type="text/javascript"></script>
<script src="http://hwcdn.ddstatic.com/bp-content/static/assets/jwplayer.js" type="text/javascript"></script>
<script src="http://hwcdn.ddstatic.com/bp-content/static/assets/autohide.js" type="text/javascript"></script>
<meta content='KEZxLL5iK6aNPPaSiOEvfeNLPF-NSoS_Oj7LdTv0_Sc' name='google-site-verification'>
<meta content='Digital Desire - The Official Home of DDGirls - Digital Desire ' name='description'>
<meta content='Digital Desire, DDGirls, Digital Dreamgirls, J. Stephen Hicks, Penthouse, Hustler, Photographer' name='keywords'>
<meta content='width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0' name='viewport'>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-546300-7', 'auto');
  ga('send', 'pageview');

</script>
<body></body>
<nav class='navbar navbar-fixed-top'>
<div class='container'>
<div class='navbar-header'>
<div class='navbar-brand'>
<div class='full'>
<a href="http://www.digitaldesire.com/"><img alt="Logo_flat" src="http://hwcdn.ddstatic.com/bp-content/static/assets/logo_flat.png" /></a>
</div>
<div class='icon'>
<a href="http://www.digitaldesire.com/"><img alt="Logo_flat_compressed" src="http://hwcdn.ddstatic.com/bp-content/static/assets/logo_flat_compressed.png" /></a>
</div>
</div>
<button class='navbar-toggle' data-target='#nav-main' data-toggle='collapse' type='button'>
<span class='glyphicon glyphicon-menu-hamburger'></span>
</button>
</div>
<div class='navbar-collapse collapse' id='nav-main'>
<ul class='nav navbar-nav navbar-right'>
<li class='dropdown'>
<a class='dropdown-toggle' href='http://www.digitaldesire.com/tour/photos'>Photos</a>
</li>
<li class='dropdown'>
<a class='dropdown-toggle' href='http://www.digitaldesire.com/tour/featured_videos'>Videos</a>
</li>
<li class='dropdown'>
<a aria-expanded='false' class='dropdown-toggle' data-toggle='dropdown' href='#' role='button'>More</a>
<ul class='dropdown-menu' role='menu'>
<li>
<a href="http://www.digitaldesire.com/tour/potd">Daily Photo</a>
</li>
<li>
<a href="http://www.digitaldesire.com/tour/free_desktops">Free Desktops</a>
</li>
<li>
<a href="http://www.digitaldesire.com/members/models">Our Models</a>
</li>
<li>
<a href="http://www.digitaldesire.com/tour/schedule">Schedule</a>
</li>
<li>
<a href="http://www.digitaldesire.com/blog/newest_post">Daily Word</a>
</li>
<li>
<a href="http://live.digitaldesire.com/?mp_code=abva7">Live Girls</a>
</li>
<li>
<a href="http://www.ddesirecam.com/webcam/babes/?DF=0&amp;AFNO=1-0-604463-342230&amp;UHNSMTY=456">Live Webcam</a>
</li>
<li>
<a href="http://store.digitaldesire.com">Store</a>
</li>
<li>
<a href="/tour/about_us">Company</a>
</li>
<li>
<a href="http://www.digitaldesire.com/pages/support">Help</a>
</li>
</ul>
</li>
<li class='dropdown'>
<a class='dropdown-toggle join' href='http://www.digitaldesire.com/join'>Join</a>
</li>
<li class='dropdown'>
<a class='dropdown-toggle members' href='/members'>Members</a>
</li>
</ul>
</div>
</div>
</nav>
<div class='container-fluid'>
<div class='carousel slide' data-interval='3500' data-ride='carousel' id='slideshow'>
<ol class='carousel-indicators'>
<li class='active' data-slide-to='0' data-target='#slideshow'></li>
<li data-slide-to='1' data-target='#slideshow'></li>
<li data-slide-to='2' data-target='#slideshow'></li>
<li data-slide-to='3' data-target='#slideshow'></li>
<li data-slide-to='4' data-target='#slideshow'></li>
</ol>
<div class='carousel-inner'>
<div class='active item'>
<img alt="The hottest girls in the world." rel="/join" src="http://hwcdn.ddstatic.com/bp-content/auto/c56796af-310d-4fef-966d-7f5b7e81e446/obycjajluosg_1.jpg" />
<div class='carousel-caption'>
<span>The hottest girls in the world.</span>
<br>
<a href='/join'>
Join Digital Desire
</a>
</div>
</div>
<div class='item'>
<img alt="Join Digital Desire... our girls are clean." rel="/tour/view/digital_desire_111454_12" src="http://hwcdn.ddstatic.com/bp-content/auto/c56796af-310d-4fef-966d-7f5b7e81e446/lichfoagfwmq_2.jpg" />
<div class='carousel-caption'>
<span>Join Digital Desire... our girls are clean.</span>
<br>
<a href='/tour/view/digital_desire_111454_12'>
View Trailer
</a>
</div>
</div>
<div class='item'>
<img alt="Join Digital Desire, just what the doctor ordered." rel="/tour/schedule" src="http://hwcdn.ddstatic.com/bp-content/auto/c56796af-310d-4fef-966d-7f5b7e81e446/fbsyweuqugca_3.jpg" />
<div class='carousel-caption'>
<span>Join Digital Desire, just what the doctor ordered.</span>
<br>
<a href='/tour/schedule'>
View Schedule
</a>
</div>
</div>
<div class='item'>
<img alt="Join Digital Desire and join perfection." rel="/join" src="http://hwcdn.ddstatic.com/bp-content/auto/c56796af-310d-4fef-966d-7f5b7e81e446/opkkajreembx_4.jpg" />
<div class='carousel-caption'>
<span>Join Digital Desire and join perfection.</span>
<br>
<a href='/join'>
Join Digital Desire
</a>
</div>
</div>
<div class='item'>
<img alt="Fresh girls every single day." rel="/join" src="http://hwcdn.ddstatic.com/bp-content/auto/c56796af-310d-4fef-966d-7f5b7e81e446/hqqvkbqfpxgn_1.jpg" />
<div class='carousel-caption'>
<span>Fresh girls every single day.</span>
<br>
<a href='/join'>
Join Digital Desire
</a>
</div>
</div>
</div>
<a class='left carousel-control' data-slide='prev' href='#slideshow'>
<span class='glyphicon glyphicon-chevron-left'></span>
</a>
<a class='right carousel-control' data-slide='next' href='#slideshow'>
<span class='glyphicon glyphicon-chevron-right'></span>
</a>
</div>
<div class='features'>
<div class='row'>
<div class='col-lg-4'>
<h2>The best photos</h2>
<a class='tributton' href='http://www.digitaldesire.com/tour/photos'>
<span class='glyphicon glyphicon-camera largeicon'></span>
</a>
<p>Since 1997, we've been producing and publishing amazing images of the hottest solo, and girl on girl erotica. It's anything but ordinary.</p>
</div>
<div class='col-lg-4'>
<h2>Our blog</h2>
<a class='tributton' href='http://www.digitaldesire.com/blog/newest_post'>
<span class='glyphicon glyphicon-pencil largeicon'></span>
</a>
<p>This is a truly unique feature that makes joining Digital Desire an experience above all other adult website experiences. Read from the producers of Digital Desire, what's on their minds, behind the scenes blips, and what's new and coming up.</p>
</div>
<div class='col-lg-4'>
<h2>The best videos</h2>
<a class='tributton' href='http://www.digitaldesire.com/tour/featured_videos'>
<span class='glyphicon glyphicon-film largeicon'></span>
</a>
<p>We take our legendary photos a step further with hundreds of 1080p HD video scenes. If quality erotica is what you're looking for, look no further, you've found the mothership.</p>
</div>
</div>
<h1>Digital Desire's Best</h1>
<div class='greatest-home'>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/victoria_valmer_10537_13"><img alt="Victoria_valmer_10537_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/legacy/photo_gals/10537/victoria_valmer_10537_13-idx-225-jpg.jpg" />
<div class='performer'>Victoria Valmer</div>
</a></div>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/ashley_brookes_2817_13"><img alt="Ashley_brookes_2817_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/legacy/photo_gals/2817/ashley_brookes_2817_13-idx-225-jpg.jpg" />
<div class='performer'>Ashley Brookes</div>
</a></div>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/malena_morgan_11337_13"><img alt="Malena_morgan_11337_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/tour_photos/2012_01_31/11337/malena_morgan_11337_13-idx-225-jpg.jpg" />
<div class='performer'>Malena Morgan</div>
</a></div>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/bibi_jones_11291_13"><img alt="Bibi_jones_11291_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/tour_photos/2012_03_01/11291/bibi_jones_11291_13-idx-225-jpg.jpg" />
<div class='performer'>Bibi Jones</div>
</a></div>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/shay_laren_10230_13"><img alt="Shay_laren_10230_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/120109/photo/10230/shay_laren_10230_13-idx-225-jpg.jpg" />
<div class='performer'>Shay Laren</div>
</a></div>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/hayden_hawkens_11375_13"><img alt="Hayden_hawkens_11375_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/tour_photos/2011_12_01/11375/hayden_hawkens_11375_13-idx-225-jpg.jpg" />
<div class='performer'>Hayden Hawkens</div>
</a></div>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/erica_ellyson_10308_13"><img alt="Erica_ellyson_10308_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/tour_photos/2012_04_02/10308/erica_ellyson_10308_13-idx-225-jpg.jpg" />
<div class='performer'>Erica Ellyson</div>
</a></div>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/malena_morgan_and_hayden_hawkens_11367_13"><img alt="Malena_morgan_and_hayden_hawkens_11367_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/tour_photos/2011_10_03/11367/malena_morgan_and_hayden_hawkens_11367_13-idx-225-jpg.jpg" />
<div class='performer'>Hayden Hawkens</div>
</a></div>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/brea_bennett_10789_13"><img alt="Brea_bennett_10789_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/tour_photos/2012_06_26/10789/brea_bennett_10789_13-idx-225-jpg.jpg" />
<div class='performer'>Brea Bennett</div>
</a></div>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/kimberly_kato_10998_13"><img alt="Kimberly_kato_10998_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/080309/photo/10998/kimberly_kato_10998_13-idx-225-jpg.jpg" />
<div class='performer'>Kimberly Kato</div>
</a></div>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/amber_sym_11401_13"><img alt="Amber_sym_11401_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/tour_photos/2012_06_26/11401/amber_sym_11401_13-idx-225-jpg.jpg" />
<div class='performer'>Amber Sym</div>
</a></div>
<div class='mini-photo col-lg-1 col-md-2 col-sm-4 col-xs-4'>
<a href="http://www.digitaldesire.com/tour/view/sophia_knight_11443_13"><img alt="Sophia_knight_11443_13-idx-225-jpg" src="http://hwcdn.ddstatic.com/bp-content/tour/tour_photos/2012_06_26/11443/sophia_knight_11443_13-idx-225-jpg.jpg" />
<div class='performer'>Sophia Knight</div>
</a></div>

</div>
</div>

<div id='footer'>
<div class='col-lg-4 links'>
<a href="http://www.digitaldesire.com/">Home</a>
<a href="http://www.digitaldesire.com/join">Join</a>
<a href="http://live.digitaldesire.com/?mp_code=abva7">Live</a>
<a href="http://store.digitaldesire.com">Store</a>
</div>
<div class='col-lg-4 social'>
<a href="https://www.facebook.com/pages/Digital-Desire/152587648085628"><img alt="Facebook" src="http://hwcdn.ddstatic.com/bp-content/static/assets/facebook.png" /></a>
<a href="https://twitter.com/digitaldesire1"><img alt="Twitter" src="http://hwcdn.ddstatic.com/bp-content/static/assets/twitter.png" /></a>
<a href="https://instagram.com/digitaldesire1/"><img alt="Instagram" src="http://hwcdn.ddstatic.com/bp-content/static/assets/instagram.png" /></a>
</div>
<div class='col-lg-4 info'>
<a href="http://www.digitaldesire.com/pages/privacy">Privacy</a>
<a href="http://www.digitaldesire.com/pages/legal">2257</a>
<a href="mailto:support@digitaldesire.com">Contact</a>
</div>
<div class='col-md-12'>
Copyright &copy; 1997 -
2018
Earlyman, Inc. All Rights Reserved.
</div>
</div>
<div class='row' id='newsletter'>
<div class='col-md-12'>
<form action='https://www.mynewsletterbuilder.com/tools/subscription?username=digitaldesire' method='post' target='_blank'>
<input name='email' placeholder='Email Address' type='text'>
<input type='submit' value='Subscribe'>
</form>
</div>
<div class='col-md-12'>
Sign up for our free newsletter to get updates in the Digital Desire world.
</div>
</div>
</div>
</head>
</html>