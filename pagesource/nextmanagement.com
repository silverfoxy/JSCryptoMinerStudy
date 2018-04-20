<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c98205b897","applicationID":"823206","transactionName":"clwNREUKCFVSRhlNRlRBEB9HBANcRBtfVlFUSw==","queueTime":2,"applicationTime":85,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Next / New York</title>
<meta content='a4dffe1c2f19c4f53b26327612ca9826' name='p:domain_verify'>
<meta content='Next Model Management is one of the biggest and most successful model agencies in the world, established 22 years ago, with offices all over the world in London, Paris, Milan, New York, Los Angeles and Miami. We are consistently ranked in the worlds top 3 most powerful agencies.' name='description'>
<meta content='Next model management, Next models, Model agency london, Model agency Paris, Model agency Milan, Model agency new york / NYC, Model agency Miami, Model agency los angeles / LA, Celebrity management, Talent management, Fashion models, Model scouting, Want to be a model, Modeling, Supermodel, Model agency, Model booker, Model management, Worlds leading model agency, Biggest model agency, Best model agency, Most successful model agency, Alexa Chung, Alice Dellal, Bonnie Wright, Cecile Cassel, Clara Paget, Daisy Cobern (Daisy Dares You), David E Sugar, Elisa Lasowski, Ellie Goulding, Harry Gilliam, Isabelle Adjani, Jaime Winestone, Jane Birkin, Jessie J, Julia Restoin Roitfeld, Kelis, Kris Deangelis, Leah Weller, Les Twins, The Twins, Lola Lennox, Lou Doillon, Michael Woods, Mr Hudson, Noah Huntley, Olga Kurylenko, Parade, Polly Brown, Portia Freeman, Professor Green, Rita Ora, Rob Mead, Robert Konjic, Shane Macphearson, Shingai, Stuart Semple, Suki Waterhouse, Tali Lennox, VV Brown' name='keywords'>
<link href="/assets/shared/fonts-a73bb85143f0725dba9ec7d0b23f8f88.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/assets/users-0177c18438a27f68127e36d766b0763f.css" media="screen" rel="stylesheet" type="text/css" />
<!--[if IE 7]>
<link href="/assets/users/ie7-2a698781e8dbfd6e15aa9073f5f2525e.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 8]>
<link href="/assets/users/ie8-4ae2055fb3779849436cbd530ba60ac2.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<script src="/assets/users-a07a8ab1e406f4146211a80843f2cb0b.js" type="text/javascript"></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=455683171131473";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


<script type="text/javascript" src="http://static.tumblr.com/i21wc39/moKmapzrl/returncookie.js"></script>
<meta content='Next' property='og:title'>
<meta content='' property='og:description'>
<meta content='website' property='og:type'>
<meta content='http://www.nextmanagement.com/' property='og:url'>
<meta content='/assets/sociallogo.gif' property='og:image'>

<script type='text/javascript'>
var searchifyIndex = 'prod';
var searchifyId = '8b6is';
</script>
<meta content="authenticity_token" name="csrf-param" />
<meta content="Q7jRY2Dfg7szZ5DKY5pMetuGPlkA8anDtDfUK+GXYSo=" name="csrf-token" />
</head>
<body class='users pages index'>
<header class='main'>
<nav class='top'>
<div class='row' id='nav_btn_container'>
<div class='column' id='nav_btn_home'>
<a href="/">Home</a>
</div>
<div class='column' id='nav_btn_city'>
<a href="/new-york" class="open location ">New York</a>
</div>
<div class='column' id='nav_btn_city'>
<a href="/paris" class="open location ">Paris</a>
</div>
<div class='column' id='nav_btn_city'>
<a href="/london" class="open location ">London</a>
</div>
<div class='column' id='nav_btn_city'>
<a href="/milan" class="open location ">Milan</a>
</div>
<div class='column' id='nav_btn_city'>
<a href="/los-angeles" class="open location ">Los Angeles</a>
</div>
<div class='column' id='nav_btn_city'>
<a href="/miami" class="open location ">Miami</a>
</div>
<div class='column' id='nav_right'>
<div id='nav_btn_search'>
<a href="/be-discovered" class="">Recruitment</a>
</div>
<div id='nav_btn_news'>
<a href="https://blog.nextmanagement.com/">News</a>
</div>
<div id='nav_btn_newsletter'>
<a href="https://blog.nextmanagement.com/newsletter">Newsletter</a>
</div>
</div>
</div>
</nav>
<nav class='sub'>
<div class='row'>
<div id='searchForm'>
<input data-searchpage='/new-york/search' placeholder='search NEXT' type='text'>
<a href='#'>
<span>submit</span>
</a>
</input>
</div>
</div>
</nav>
<div class='row' id='title_bar_row'>
<div id='title_bar'><a href="/"><img alt="Logo" height="91" id="logo" src="/assets/logo-02f060ebe6fee61474060681801ce310.png" width="373" /></a></div>
</div>
</header>
<div id='nav_container'>
<nav class='column grid_10' id='occupation_nav'>
<ul>
<li class='clearfix main_nav_item main_nav_item_models' data-href='/new-york/models?tagged=women'>
<div class='meta'>Models</div>
<div class='sub_nav_item sub_nav_item_models'>
<ul>
<li>
<a href="/new-york/models?tagged=women">Women</a>
</li>
<li>
<a href="/new-york/models?tagged=men">Men</a>
</li>
<li>
<a href="/new-york/models?tagged=new-faces-women">New Faces Women</a>
</li>
<li>
<a href="/new-york/models?tagged=new-faces-men">New Faces Men</a>
</li>
<li>
<a href="/new-york/models?tagged=next-direct">Next Direct</a>
</li>
</ul>
</div>
</li>
<li class='clearfix main_nav_item main_nav_item_talent' data-href='/new-york/talent'>
<div class='meta'>Talent</div>
<div class='sub_nav_item sub_nav_item_talent'>
<ul>
<li>
<a href="/new-york/talent?tagged=actors">Actors</a>
</li>
<li>
<a href="/new-york/talent?tagged=musicians">Musicians</a>
</li>
<li>
<a href="/new-york/talent?tagged=influencers">Influencers</a>
</li>
<li>
<a href="/new-york/talent?tagged=dancers">Dancers</a>
</li>
</ul>
</div>
</li>
<li class='clearfix main_nav_item main_nav_item_artists' data-href='/new-york/artists'>
<div class='meta'>Artists</div>
<div class='sub_nav_item sub_nav_item_artists'>
<ul>
<li>
<a href="/new-york/artists?tagged=hair">Hair</a>
</li>
<li>
<a href="/new-york/artists?tagged=makeup">Makeup</a>
</li>
<li>
<a href="/new-york/artists?tagged=hair-makeup">Hair &amp; Makeup</a>
</li>
<li>
<a href="/new-york/artists?tagged=stylists">Stylists</a>
</li>
<li>
<a href="/new-york/artists?tagged=brand-ambassadors">Brand Ambassadors</a>
</li>
<li>
<a href="/new-york/artists?tagged=digital-artists-illustration">Digital Artists &amp; Illustration</a>
</li>
<li>
<a href="/new-york/artists?tagged=grooming">Grooming</a>
</li>
<li>
<a href="/new-york/artists?tagged=props-set-design">Props &amp; Set Design</a>
</li>
<li>
<a href="/new-york/artists?tagged=photographers">Photographers</a>
</li>
<li>
<a href="/new-york/artists?tagged=still-life-stylists">Still Life Stylists</a>
</li>
<li>
<a href="/new-york/artists?tagged=tailors">Tailors</a>
</li>
<li>
<a href="/new-york/artists?tagged=art-directors">Art Directors</a>
</li>
</ul>
</div>
</li>
</ul>
</nav>
</div>
<div class='ajax_loader page'><img alt="Loader" src="/assets/loader-1fa5d2d1f5665a5cf26534b2d6b69f78.gif" /></div>

<section class='row'>
<section class='clearfix'>
<div class='rotator_container'>
<ul class='cycle-slideshow slideshow_1' data-cycle-delay='1000' data-cycle-loader='true' data-cycle-progressive='#slides_1' data-cycle-slides='&gt;li' data-cycle-timeout='5000' id='homepage_rotator'>
<li class='cover_asset'>
<img alt="665523" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/665523" />
</li>
</ul>
<ul class='cycle-slideshow slideshow_2' data-cycle-delay='3700' data-cycle-loader='true' data-cycle-progressive='#slides_2' data-cycle-slides='&gt;li' data-cycle-timeout='5000' id='homepage_rotator'>
<li class='cover_asset'>
<img alt="Kc8cfduysjdvztqysn6y" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/kc8cfduysjdvztqysn6y" />
</li>
</ul>
<ul class='cycle-slideshow slideshow_3' data-cycle-delay='2300' data-cycle-loader='true' data-cycle-progressive='#slides_3' data-cycle-slides='&gt;li' data-cycle-timeout='5000' id='homepage_rotator'>
<li class='cover_asset'>
<img alt="Spodiqqdqrkfom1exbqk" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/spodiqqdqrkfom1exbqk" />
</li>
</ul>
</div>
<script data-cycle-split='---' id='slides_1' type='text/cycle'>
<li class='cover_asset'>
<img alt="A2jp8yqkvxftbdtjupov" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/a2jp8yqkvxftbdtjupov" />
</li>
---
<li class='cover_asset'>
<img alt="Tnqrh5mrxbqnphmpqqme" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/tnqrh5mrxbqnphmpqqme" />
</li>
---
<li class='cover_asset'>
<img alt="666693" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/666693" />
</li>
---
<li class='cover_asset'>
<img alt="Rty6u6opmeffxmzuuojp" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/rty6u6opmeffxmzuuojp" />
</li>
---
<li class='cover_asset'>
<img alt="665522" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/665522" />
</li>
---
<li class='cover_asset'>
<img alt="666695" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/666695" />
</li>
---
<li class='cover_asset'>
<img alt="Zdhjc9ke1q8gkdlaj1vz" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/zdhjc9ke1q8gkdlaj1vz" />
</li>
---
<li class='cover_asset'>
<img alt="Imlehpphwsszqhkh3qtm" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/imlehpphwsszqhkh3qtm" />
</li>
---
<li class='cover_asset'>
<img alt="Ujyhggbf6wxzshvahuux" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/ujyhggbf6wxzshvahuux" />
</li>
---
</script>
<script data-cycle-split='---' id='slides_2' type='text/cycle'>
<li class='cover_asset'>
<img alt="Eb9ykvhr38uetqzflwcr" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/eb9ykvhr38uetqzflwcr" />
</li>
---
<li class='cover_asset'>
<img alt="Kazuq5raxsoeuegi8am7" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/kazuq5raxsoeuegi8am7" />
</li>
---
<li class='cover_asset'>
<img alt="Tjmmlf50lw8d8apafrsj" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/tjmmlf50lw8d8apafrsj" />
</li>
---
<li class='cover_asset'>
<img alt="650996" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/650996" />
</li>
---
<li class='cover_asset'>
<img alt="Ctrji71mwr9zce5hjxns" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/ctrji71mwr9zce5hjxns" />
</li>
---
<li class='cover_asset'>
<img alt="668523" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/668523" />
</li>
---
<li class='cover_asset'>
<img alt="Eprsovmmziyerjekxyyr" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/eprsovmmziyerjekxyyr" />
</li>
---
<li class='cover_asset'>
<img alt="Ckhfb0oatdo8ptcahyud" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/ckhfb0oatdo8ptcahyud" />
</li>
---
<li class='cover_asset'>
<img alt="665524" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/665524" />
</li>
---
</script>
<script data-cycle-split='---' id='slides_3' type='text/cycle'>
<li class='cover_asset'>
<img alt="V0zfvzcwg251cgxo8mnf" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/v0zfvzcwg251cgxo8mnf" />
</li>
---
<li class='cover_asset'>
<img alt="Crxedmxdaok1av844f0a" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/crxedmxdaok1av844f0a" />
</li>
---
<li class='cover_asset'>
<img alt="Ldyny1o64uag2jeyojmq" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/ldyny1o64uag2jeyojmq" />
</li>
---
<li class='cover_asset'>
<img alt="654097" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/654097" />
</li>
---
<li class='cover_asset'>
<img alt="652116" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/652116" />
</li>
---
<li class='cover_asset'>
<img alt="668522" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/668522" />
</li>
---
<li class='cover_asset'>
<img alt="Ryq8e4iy5ravc9uawk9z" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/ryq8e4iy5ravc9uawk9z" />
</li>
---
<li class='cover_asset'>
<img alt="X2p03oggqwlckt9y2ygu" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/x2p03oggqwlckt9y2ygu" />
</li>
---
<li class='cover_asset'>
<img alt="O4l84asfzx6unr876ubc" src="http://res.cloudinary.com/next-management/image/upload/c_fill,f_auto,g_north,h_628,q_auto,w_471/v1/photos/o4l84asfzx6unr876ubc" />
</li>
---
</script>
</section>
</section>
<section class='row' id='hp_top'>
<div class='social_feeds'>
<div class='instagram_container'>
<div class='heading instagram_heading'>
<a href="http://instagram.com/nextmodels" target="_blank">Instagram</a>
</div>
<ul class='instagram_feed'>
<li class='instapic'>
<a href='https://www.instagram.com/p/BgjKlqPgD8B/' target='_blank'>
<img alt="28763908_357879148030892_7316018116293558272_n" src="https://scontent.cdninstagram.com/vp/aba9ccc50c59b9a74707ce1a8d0f7d47/5B4A0A94/t51.2885-15/e35/p320x320/28763908_357879148030892_7316018116293558272_n.jpg" />
<div class='rollover'>
<div class='insta_likes'>
234♥
</div>
<div class='insta_text'>
R E ‑ E D I T I O N — Today is the first day of spring, let it begin with @karolinwolter wearing Balen...
</div>
</div>
</a>
</li>
<li class='instapic'>
<a href='https://www.instagram.com/p/BghFmWDAVjU/' target='_blank'>
<img alt="29088097_181569192631229_7671406739979239424_n" src="https://scontent.cdninstagram.com/vp/5d990425b67033e7b4308294c5241c8f/5B3B8FCE/t51.2885-15/s320x320/e35/29088097_181569192631229_7671406739979239424_n.jpg" />
<div class='rollover'>
<div class='insta_likes'>
1959♥
</div>
<div class='insta_text'>
E L L E F R — Crista Cober @cristacober stars on the cover of @ellefr wearing @coach. Photography by @...
</div>
</div>
</a>
</li>
<li class='instapic'>
<a href='https://www.instagram.com/p/BggPnuhA4-l/' target='_blank'>
<img alt="29087873_179185819556470_3150238389970665472_n" src="https://scontent.cdninstagram.com/vp/4f01c42eabd8ba991316884b082c8484/5B4A2C1B/t51.2885-15/e35/p320x320/29087873_179185819556470_3150238389970665472_n.jpg" />
<div class='rollover'>
<div class='insta_likes'>
5161♥
</div>
<div class='insta_text'>
3 0 A Ñ O S D E M O D A — Blanca Padilla @blaancapadilla fitted in @versace on the April 2018 cover of...
</div>
</div>
</a>
</li>
<li class='instapic'>
<a href='https://www.instagram.com/p/BgZeTIbgyqr/' target='_blank'>
<img alt="28753890_2098560733707688_2748721151806013440_n" src="https://scontent.cdninstagram.com/vp/0250c434392ba745d91e7ea42dbbd96c/5B4019F7/t51.2885-15/s320x320/e35/28753890_2098560733707688_2748721151806013440_n.jpg" />
<div class='rollover'>
<div class='insta_likes'>
4858♥
</div>
<div class='insta_text'>
E X C I T E B I K E — @selenaforrest posts up in the Spring 2018 advertising campaign for Fenty Puma b...
</div>
</div>
</a>
</li>
<li class='instapic'>
<a href='https://www.instagram.com/p/BgZRrtrgIem/' target='_blank'>
<img alt="29089418_187582858521157_2517430475652333568_n" src="https://scontent.cdninstagram.com/vp/4d92e4f934fb23bd3939f50bd8883153/5B47A539/t51.2885-15/s320x320/e35/29089418_187582858521157_2517430475652333568_n.jpg" />
<div class='rollover'>
<div class='insta_likes'>
1279♥
</div>
<div class='insta_text'>
C O W B O Y — No that is not the Eye of Agamotto on Dallas Sessoms’ wrist nor is it Time Stone...it is...
</div>
</div>
</a>
</li>
<li class='instapic'>
<a href='https://www.instagram.com/p/BgY_iaCgo2N/' target='_blank'>
<img alt="29089158_487727034957811_5040424647644938240_n" src="https://scontent.cdninstagram.com/vp/2fce840873b221fa50a44cc05ef74d31/5B2E953E/t51.2885-15/s320x320/e35/29089158_487727034957811_5040424647644938240_n.jpg" />
<div class='rollover'>
<div class='insta_likes'>
2539♥
</div>
<div class='insta_text'>
G H O S T — With this era of collaborations, @clarapaget has teamed up with @ghostfashion to design a ...
</div>
</div>
</a>
</li>
<li class='instapic'>
<a href='https://www.instagram.com/p/BgY0KMmAWRu/' target='_blank'>
<img alt="29094104_178139879477637_2777752845804371968_n" src="https://scontent.cdninstagram.com/vp/819ac9cd819f145a34d98cdd733b3599/5B2D2D3A/t51.2885-15/s320x320/e35/29094104_178139879477637_2777752845804371968_n.jpg" />
<div class='rollover'>
<div class='insta_likes'>
1575♥
</div>
<div class='insta_text'>
I C O N I C — “It was with music that I discovered that you could develop your personality through clo...
</div>
</div>
</a>
</li>
<li class='instapic'>
<a href='https://www.instagram.com/p/BgW4VRcAo4h/' target='_blank'>
<img alt="28763335_2027350270922200_6798735317475000320_n" src="https://scontent.cdninstagram.com/vp/e605f0ce8696c1d3e73e4d547e45ba77/5B4D66E0/t51.2885-15/s320x320/e35/28763335_2027350270922200_6798735317475000320_n.jpg" />
<div class='rollover'>
<div class='insta_likes'>
2686♥
</div>
<div class='insta_text'>
A L M A — Vogue Paris goes with the enchanting @almajodorowsky for its April 2018 cover photographed b...
</div>
</div>
</a>
</li>
</ul>
</div>
<div class='twitter_container'>
<div class='heading twitter_heading'>
<a href="https://twitter.com/NextModels" target="_blank">Twitter</a>
</div>
<ul class='twitter_feed'>
<li class='tweet'>
<a href='http://twitter.com/nextmodelmgmt/status/975790665937358849' target='_blank'>
<img alt="Ftdsvmdr_normal" src="http://pbs.twimg.com/profile_images/482564989425692674/FTDSVmdr_normal.jpeg" />
</a>
<div class='tweet_time'>about 22 hours ago</div>
<div class='tweet_text'>RT @<a class="tweet-url username" href="https://twitter.com/ELLEfrance" rel="nofollow">ELLEfrance</a>: <a class="tweet-url hashtag" href="https://twitter.com/#!/search?q=%23ELLEenKiosque" rel="nofollow" title="#ELLEenKiosque">#ELLEenKiosque</a> Quoi de neuf en beauté ? Découvrez toutes les tendances make-up qui donnent du style 😉💄
Crédit : Steven Pan…</div>
</li>
<li class='tweet'>
<a href='http://twitter.com/nextmodelmgmt/status/975696217643593728' target='_blank'>
<img alt="Ftdsvmdr_normal" src="http://pbs.twimg.com/profile_images/482564989425692674/FTDSVmdr_normal.jpeg" />
</a>
<div class='tweet_time'>1 day ago</div>
<div class='tweet_text'>RT @<a class="tweet-url username" href="https://twitter.com/VogueSpain" rel="nofollow">VogueSpain</a>: En abril cumplimos 30 años y lo celebramos de la mejor manera posible:  recuperando el espíritu de 1988 y bailando 'Vogue',…</div>
</li>
<li class='tweet'>
<a href='http://twitter.com/nextmodelmgmt/status/974736099812823041' target='_blank'>
<img alt="Ftdsvmdr_normal" src="http://pbs.twimg.com/profile_images/482564989425692674/FTDSVmdr_normal.jpeg" />
</a>
<div class='tweet_time'>4 days ago</div>
<div class='tweet_text'>This keeps coming up in the feed, but it is Leila, so all the better. <a href="https://t.co/NBs5oo8VvS" rel="nofollow">https://t.co/NBs5oo8VvS</a></div>
</li>
<li class='tweet'>
<a href='http://twitter.com/nextmodelmgmt/status/974734123234406400' target='_blank'>
<img alt="Ftdsvmdr_normal" src="http://pbs.twimg.com/profile_images/482564989425692674/FTDSVmdr_normal.jpeg" />
</a>
<div class='tweet_time'>4 days ago</div>
<div class='tweet_text'>RT @<a class="tweet-url username" href="https://twitter.com/alexa_chung" rel="nofollow">alexa_chung</a>: Thank you @<a class="tweet-url username" href="https://twitter.com/elle_es" rel="nofollow">elle_es</a> ! ❤️ <a href="https://t.co/QTUbtH7qT2" rel="nofollow">https://t.co/QTUbtH7qT2</a></div>
</li>
<li class='tweet'>
<a href='http://twitter.com/nextmodelmgmt/status/974734010327986176' target='_blank'>
<img alt="Ftdsvmdr_normal" src="http://pbs.twimg.com/profile_images/482564989425692674/FTDSVmdr_normal.jpeg" />
</a>
<div class='tweet_time'>4 days ago</div>
<div class='tweet_text'>RT @<a class="tweet-url username" href="https://twitter.com/SupergaUK" rel="nofollow">SupergaUK</a>: We're proud to introduce the Superga x ALEXACHUNG collection! Shop now: <a href="https://t.co/nbipzFmwb4" rel="nofollow">https://t.co/nbipzFmwb4</a> <a class="tweet-url hashtag" href="https://twitter.com/#!/search?q=%23SUPERGAxALEXACHUNG" rel="nofollow" title="#SUPERGAxALEXACHUNG">#SUPERGAxALEXACHUNG</a> 
 
<a class="tweet-url hashtag" href="https://twitter.com/#!/search?q=%23Supe" rel="nofollow" title="#Supe">#Supe</a>…</div>
</li>
</ul>
</div>
</div>
<script>
  $(document).ready(function () {
    $('.slideshow').next_slideshow({
      autoplay: false,
      container: 'ul.images',
      init_orientation: 'portrait',
      lock_orientation: true,
      css_class: 'grid_20'
    });
    $('#interstitial').interstitial(true, 'new-york');
  
  
  });
</script>
<div id='hp_news'>
<div class='heading'>
<a href="https://blog.nextmanagement.com/">News </a>
</div>
<ul class='news_items'>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/19/maria-miguel-for-saint-laurent-summer-2018/'>
<img alt="1-maria_miguel_saint_laurent_summer_2018_inez_vinoodh-275x179" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/1-MARIA_MIGUEL_SAINT_LAURENT_SUMMER_2018_INEZ_VINOODH-275x179.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/19/maria-miguel-for-saint-laurent-summer-2018/'>
Maria Miguel for Saint Laurent Summer 2018
</a>
</div>
<div class='excerpt'>
New Year’s Day Saint Laurent went live with its Summer 2018 advertising campaign by Inez [&hellip;]
</div>
</li>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/19/dallas-sessoms-vogue-japan-april-2018/'>
<img alt="1-dallas_sessom_vogue_japan_april_2018_albert_watson-265-275x367" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/1-DALLAS_SESSOM_VOGUE_JAPAN_APRIL_2018_ALBERT_WATSON-265-275x367.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/19/dallas-sessoms-vogue-japan-april-2018/'>
Dallas Sessoms | <i>Vogue</i> Japan April 2018
</a>
</div>
<div class='excerpt'>
When Richard Avedon accepted a commission in late 1978 by the Amon Carter Museum of Fort [&hellip;]
</div>
</li>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/19/selena-forrest-for-fenty-x-puma-spring-summer-2018/'>
<img alt="1-selena_forrest_fenty_x_puma_spring_summer_2018_glen_luchford-275x220" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/1-SELENA_FORREST_FENTY_X_PUMA_SPRING_SUMMER_2018_GLEN_LUCHFORD-275x220.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/19/selena-forrest-for-fenty-x-puma-spring-summer-2018/'>
Selena Forrest for Fenty X Puma Spring / Summer 2018
</a>
</div>
<div class='excerpt'>
Dirt bikes have a cachet that few motorized vehicles can claim. Motorcycles by comparison look dowdy, [&hellip;]
</div>
</li>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/19/blanca-padilla-vogue-espana-april-2018/'>
<img alt="1-blanca_padilla_vogue_espana_april_2018_emma_summerton-cover-275x344" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/1-BLANCA_PADILLA_VOGUE_ESPANA_APRIL_2018_EMMA_SUMMERTON-COVER-275x344.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/19/blanca-padilla-vogue-espana-april-2018/'>
Blanca Padilla | <i>Vogue</i> España April 2018
</a>
</div>
<div class='excerpt'>
Thirty years is a long time in publishing, which is part of what makes the [&hellip;]
</div>
</li>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/16/caroline-de-maigret-madame-figaro-16-march-2018/'>
<img alt="1-caroline_de_maigret_madame_figaro_16_march_2018_damon_baker-cover-275x344" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/1-CAROLINE_DE_MAIGRET_MADAME_FIGARO_16_MARCH_2018_DAMON_BAKER-COVER-275x344.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/16/caroline-de-maigret-madame-figaro-16-march-2018/'>
Caroline de Maigret | <i>Madame Figaro</i> 16 March 2018
</a>
</div>
<div class='excerpt'>
Weekend reads are some of the best, not least for the time that can be [&hellip;]
</div>
</li>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/16/alma-jodorowsky-vogue-paris-april-2018/'>
<img alt="1-alma_jodorowsky_vogue_paris_april_2018_inez_vinoodh-cover-275x344" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/1-ALMA_JODOROWSKY_VOGUE_PARIS_APRIL_2018_INEZ_VINOODH-COVER-275x344.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/16/alma-jodorowsky-vogue-paris-april-2018/'>
Alma Jodorowsky | <i>Vogue</i> Paris April 2018
</a>
</div>
<div class='excerpt'>
Last month Grace Elizabeth, this month Alma Jodorowsky. The cover of the April 2018 issue of [&hellip;]
</div>
</li>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/15/eli-epperson-tyler-blue-golden-essential-homme-spring-2018/'>
<img alt="11-tyler_blue_golden_eli_epperson_essential_homme_spring_2018_aingeru_zorita-106-275x332" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/11-TYLER_BLUE_GOLDEN_ELI_EPPERSON_ESSENTIAL_HOMME_SPRING_2018_AINGERU_ZORITA-106-275x332.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/15/eli-epperson-tyler-blue-golden-essential-homme-spring-2018/'>
Eli Epperson &#038; Tyler Blue Golden | <i>Essential Homme</i> Spring 2018
</a>
</div>
<div class='excerpt'>
Although a rare sight in an industry dominated by womenswear, the men’s editorial is nevertheless [&hellip;]
</div>
</li>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/14/danielle-lashley-wonderland-spring-2018/'>
<img alt="1-danielle_lashley_wonderland_spring_2018_charlotte_rutherford-cover-275x367" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/1-DANIELLE_LASHLEY_WONDERLAND_SPRING_2018_CHARLOTTE_RUTHERFORD-COVER-275x367.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/14/danielle-lashley-wonderland-spring-2018/'>
Danielle Lashley | <i>Wonderland</i> Spring 2018
</a>
</div>
<div class='excerpt'>
Have a writing instrument at the ready and be prepared to use it on calendar [&hellip;]
</div>
</li>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/13/christian-heritage-for-prada365-spring-summer-2018/'>
<img alt="1-christian_heritage_prada_365_spring_summer_willy_vanderperre-275x187" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/1-CHRISTIAN_HERITAGE_PRADA_365_SPRING_SUMMER_WILLY_VANDERPERRE-275x187.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/13/christian-heritage-for-prada365-spring-summer-2018/'>
Christian Heritage for Prada365 Spring / Summer 2018
</a>
</div>
<div class='excerpt'>
Setting aside the quadrennial occurrence of the leap year, all calendar years have 365 days. [&hellip;]
</div>
</li>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/13/grace-elizabeth-for-versace-spring-summer-2018/'>
<img alt="0-grace_elizabeth_versace_spring_summer_2018_steven_meisel-campaign-275x342" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/0-GRACE_ELIZABETH_VERSACE_SPRING_SUMMER_2018_STEVEN_MEISEL-CAMPAIGN-275x342.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/13/grace-elizabeth-for-versace-spring-summer-2018/'>
Grace Elizabeth for Versace Spring / Summer 2018
</a>
</div>
<div class='excerpt'>
The standout show from last September was undoubtedly Versace. If memory fails, then just know [&hellip;]
</div>
</li>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/13/grace-elizabeth-vogue-russia-april-2018/'>
<img alt="1-grace_elizabeth_vogue_russia_april_2018_giampaolo_sgura-cover-275x342" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/1-GRACE_ELIZABETH_VOGUE_RUSSIA_APRIL_2018_GIAMPAOLO_SGURA-COVER-275x342.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/13/grace-elizabeth-vogue-russia-april-2018/'>
Grace Elizabeth | <i>Vogue</i> Russia April 2018
</a>
</div>
<div class='excerpt'>
There is something to be said for a clean start. Spring invariably provides this opportunity, [&hellip;]
</div>
</li>
<li class='news_item'>
<a href='https://blog.nextmanagement.com/2018/03/06/watch-alexander-mcqueen-fall-winter-2018/'>
<img alt="Alexander_mcqueen_fall_winter_2018-01001313-preview-275x275" src="https://blog.nextmanagement.com/wp-content/uploads/2018/03/ALEXANDER_MCQUEEN_FALL_WINTER_2018-01001313-PREVIEW-275x275.jpg" />
</a>
<div class='title'>
<a href='https://blog.nextmanagement.com/2018/03/06/watch-alexander-mcqueen-fall-winter-2018/'>
Watch: Alexander McQueen Fall / Winter 2018
</a>
</div>
<div class='excerpt'>
PARIS — Butterfly wings and beetle backs might have provided Sarah Burton much of the [&hellip;]
</div>
</li>
</ul>
</div>
</section>
<hr>
<section class='row collection_items'>
<section class='clearfix' id='home_collection_items'>
</section>
</section>
<div id='interstitial'>
<div id='background'></div>
<div id='locations'>
<h2>
Select a City
</h2>
<ul>
<li>
<a class='newyork' href='new-york'>
New York
</a>
</li>
<li>
<a class='paris' href='paris'>
Paris
</a>
</li>
<li>
<a class='london' href='london'>
London
</a>
</li>
<li>
<a class='milan' href='milan'>
Milan
</a>
</li>
<li>
<a class='losangeles' href='los-angeles'>
Los Angeles
</a>
</li>
<li>
<a class='miami' href='miami'>
Miami
</a>
</li>
</ul>
</div>
</div>


<footer class='main'>
<div class='row main'>
<div class='column grid_10 links'>
<nav class='row'>
<div class='column grid_3'>
<a href="/about">About Us</a>
<br>
<a href="/contact">Contact</a>
<br>
<a href="/careers">Careers</a>
</div>
<div class='column grid_4'>
<a href="https://blog.nextmanagement.com/" target="_blank">News</a>
<br>
<a href="/new-york/search">Search</a>
<br>
<a href="/be-discovered">Recruitment</a>
<br>
<a href="https://blog.nextmanagement.com/newsletter">Newsletter</a>
</div>
</nav>
</div>
<div class='column grid_9 newsletter'>
&nbsp;
</div>
<div class='column grid_9 social'>
<p>Follow Next Management:</p>
<nav class='social'>
<a href="http://www.facebook.com/nextmodelmanagement"><img alt="Icon_facebook" src="/assets/icon_facebook-4fcae083f056ab260be1ce7b15b1276c.png" /></a>
<a href="https://twitter.com/nextmodels"><img alt="Icon_twitter" src="/assets/icon_twitter-06a1eff65cf757809277275a01ffc39f.png" /></a>
<a href="http://www.youtube.com/user/NextModelsManagement"><img alt="Icon_youtube" src="/assets/icon_youtube-aacdd4ec4aee6de2648004816c65d41b.png" /></a>
<a href="http://pinterest.com/nextmodels/"><img alt="Icon_pinterest" src="/assets/icon_pinterest-bf770d270518bb768dc61810ba61d55c.png" /></a>
<a href="http://instagr.am/nextmodels/"><img alt="Icon_instagram" src="/assets/icon_instagram-290929192537322f3844066438defca7.png" /></a>
<a href="http://nextmanagement.tumblr.com/"><img alt="Icon_tumblr" src="/assets/icon_tumblr-9752375fd44b8fc160b4e5808d9943fd.png" /></a>
</nav>
</div>
</div>
<div class='row'>
<div class='column grid_30'>
<p class='copyright'>
Copyright &copy; 2018 NEXT Management. All Rights Reserved.
</p>
</div>
<script>
  var _gaq=[["_setAccount","UA-29175097-2"]];
  
  _gaq.push(['_trackPageview']);
  (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.async=1;
  g.src=("https:"==location.protocol?"//ssl":"//www")+".google-analytics.com/ga.js";
  s.parentNode.insertBefore(g,s)}(document,"script"));
</script>

</div>
</footer>

</body>
</html>