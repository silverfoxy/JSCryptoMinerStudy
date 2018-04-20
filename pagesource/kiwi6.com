<!DOCTYPE html>
<html xml:lang="en" lang="en">
<head>
<meta charset="utf-8" />
<script src="/cdn-cgi/apps/head/7q-WSO3RuatWPm_f55mV01bjo1Q.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7fa28d5b70","applicationID":"34413877","transactionName":"c15bFRFXXQ5SFhhcW11UGggNXFQa","queueTime":0,"applicationTime":373,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="keywords" content="file, hosting, music, upload, mp3, uploader, song" />
<meta name="google-site-verification" content="UJCFHXJnYjc4-T95VUZZ1-kex-oIF5IzQZYr3rjYLjg" />
<meta property="fb:app_id" content="138028232917037" />
<meta name="robots" content="index,follow" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="stripe-key" content="pk_live_oAcieO1mXI7IKDwxGswo6tLk" />
<title>Free mp3 hosting, upload mp3 | upload file direct link  - Kiwi6 Mp3 Upload</title>
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/themes/smoothness/jquery-ui.min.css" />
<link rel="stylesheet" media="screen" href="/assets/application-d512f0f805413b0ef057def1fc2cca26.css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/jquery-ui.min.js"></script>
<script src="/assets/application-0712ca58c48049360d5b1b270a201bf2.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="fLa0QL+3ex5HEFcwIvtLnZSFr2WNfoHLsgHErBhAIp3ZGWbbnJ+bYC4p77RTVgrbhwWQGU6GDEZnEniXb5Y0rQ==" />
<link href="/favicon.ico" type="image/x-icon" rel="icon" />
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" />
<meta name="description" content="Upload and direct link mp3 files for free. Stream anywhere with free playlists." />
</head>
<body>
<div class="clear"></div>
<div id="container">
<div class="top-navigation clearfix">
<ul>
<li class="left logo"><a class="site-logo" href="/"><img alt="Kiwi6 mp3 Hotlink Hosting" width="120" height="23" src="/img/k6_dark.png" /></a></li>
<li class="left smallest-screen"><a class="site-logo" href="/"><img alt="Kiwi6 mp3 Hotlink Hosting" height="23" src="/img/kiwi6-logo-only.png" /></a></li>
<li class="right large-screen">
<a href="https://kiwi6.com/login">
<i class="fa fa-sign-in fa-fw"></i> Log In
</a> </li>
<li class="right large-screen">
<a href="https://kiwi6.com/register">
<i class="fa fa-pencil fa-fw"></i> Sign Up
</a> </li>
<li class="right small-screen">
<a class="tooltip" title="Log In" href="https://kiwi6.com/login">
<i class="fa fa-sign-in fa-fw"></i>
</a> </li>
<li class="right small-screen">
<a class="tooltip" title="Sign Up" href="https://kiwi6.com/register">
<i class="fa fa-pencil fa-fw"></i>
</a> </li>
<li class="rel right small-screen">
<a class="tooltip" title="Podcasts" href="/podcasts">
<i class="fa fa-microphone fa-lg fa-fw"></i>
</a> </li>
<li class="rel right small-screen">
<a class="tooltip" title="Music" href="/music">
<i class="fa fa-music fa-lg fa-fw"></i>
</a> </li>
<li class="rel right large-screen">
<a class="tooltip" title="Podcasts" href="/podcasts">
<i class="fa fa-microphone fa-lg fa-fw"></i>
Podcasts
</a> </li>
<li class="rel right large-screen">
<a class="tooltip" title="Music" href="/music">
<i class="fa fa-music fa-lg fa-fw"></i>
Music
</a> </li>
<li class="right large-screen">
</li>
<li class="right large-screen" id="search-bar-container">
<form method="get" action="/search" class="turboform">
<input type="text" name="q" placeholder="Search..." value="" class="search_i" />
<input type="submit" class="topsearch_s" value='&#xf002;' />
</form>
</li>
<li class="right small-screen">
<a class="search-button tooltip" title="Search" href="javascript:void(0);">
<i class="fa fa-search fa-lg"></i>
</a> <ul class="searchdropdown">
<li>
<form method="get" action="/search" class="turboform">
<input type="text" name="q" placeholder="Search..." value="" class="search_i" />
<input type="submit" class="topsearch_s" value='&#xf002;' />
</form>
</li>
</ul>
</li>
</ul>
</div>
<div id="flash_messages"></div>
<div id="content">
<style>
  #container{
    padding: 0;
  }
</style>
<div class="homepage_discover">
<div class="panel">
<h1>Upload and direct link files for free.</h1>
<div class="half_column">
<ul class="home_bullets">
<li>Free hotlinking for all files.</li>
<li>Store up to 2GB free and share anywhere.</li>
</ul>
</div>
<div class="half_column">
<ul class="home_bullets">
<li>Direct hotlink mp3s and build your own playlists.</li>
<li>Embed music and images on any website.</li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="panel">
<h1>Discover and share new music and podcasts.</h1>
<div class="half_column">
<h2><i class="fa fa-group"></i> Artists</h2>
<ul class="home_bullets">
<li>Host your original music and audio free.</li>
<li>Stream mp3s anywhere with free hotlink hosting.</li>
<li>Real-time statistics for all files.</li>
</ul>
<br />
</div>
<div class="half_column">
<h2><i class="fa fa-headphones"></i> Fans</h2>
<ul class="home_bullets">
<li>Find and listen to the best undiscovered artists.</li>
<li>Support indie talent to move them up the charts.</li>
<li>Download free and creative commons music.</li>
</ul>
</div>
<div class="clear"></div>
</div>
</div>
<div class="homepage_login_register_buttons">
<h2>New! <a href="/podcast-hosting">Free iTunes Podcast Hosting</a></h2>
<a href="/login" class="btn" data-no-turbolink="1">Log In</a>
<a href="/register" class="btn-primary btn" data-no-turbolink="1">Sign Up</a>
</div>
<div class="clear"></div>
<div class="homepage_featured_items">
<h2>Featured Artists</h2><br />
<div id="featured_musicians">
<div class="show_featured_items">
<ul>
<li>
<a title="Marek Iwaszkiewicz" href="/artists/MarekIwaszkiewicz"><img width="200" height="200" alt="Marek Iwaszkiewicz" class="gravatar" src="https://storage.kiwi6.com/uploads/profile_MarekIwaszkiewicz.jpg" /></a>
<div class="clear"></div>
<a title="Marek Iwaszkiewicz" class="item_title" href="/artists/MarekIwaszkiewicz">Marek Iwaszkiewicz</a>
</li>
<li>
<a title="Kristijan Faust" href="/artists/kristijanfaust"><img width="200" height="200" alt="Kristijan Faust" class="gravatar" src="https://storage.kiwi6.com/uploads/profile_kristijanfaust.jpg" /></a>
<div class="clear"></div>
<a title="Kristijan Faust" class="item_title" href="/artists/kristijanfaust">Kristijan Faust</a>
</li>
<li>
<a title="Josh" href="/artists/JoshHughes"><img width="200" height="200" alt="Josh" class="gravatar" src="//gravatar.com/avatar/f24658383a326b51fc8aa3cace8ccac6?d=mm&amp;s=200" /></a>
<div class="clear"></div>
<a title="Josh" class="item_title" href="/artists/JoshHughes">Josh</a>
</li>
<li>
<a title="Alain Sauvé © A.S." href="/artists/spritekiwi6"><img width="200" height="200" alt="Alain Sauvé © A.S." class="gravatar" src="https://storage.kiwi6.com/uploads/profile_spritekiwi6" /></a>
<div class="clear"></div>
<a title="Alain Sauvé © A.S." class="item_title" href="/artists/spritekiwi6">Alain Sauvé © A.S.</a>
</li>
<li>
<a title="Asper Kraken" href="/artists/Oddioblender"><img width="200" height="200" alt="Asper Kraken" class="gravatar" src="https://storage.kiwi6.com/uploads/profile_Oddioblender.jpg" /></a>
<div class="clear"></div>
<a title="Asper Kraken" class="item_title" href="/artists/Oddioblender">Asper Kraken</a>
</li>
</ul>
</div>
<div class="featured_item_arrows" unselectable="on">
<div class="featured_item_l_arrow">
<i class="fa fa-chevron-left fa-3x"></i>
</div>
<div class="featured_item_r_arrow">
<i class="fa fa-chevron-right fa-3x"></i>
</div>
</div>
</div>
<h2>Featured Podcasts</h2><br />
<div id="featured_podcasters">
<div class="show_featured_items">
<ul>
<li>
<a title="Survivor Oz" href="/artists/SurvivorOz"><img width="200" height="200" alt="Survivor Oz" class="gravatar" src="https://storage.kiwi6.com/uploads/profile_SurvivorOz.jpg" /></a>
<div class="clear"></div>
<a title="Survivor Oz" class="item_title" href="/artists/SurvivorOz">Survivor Oz</a>
<div class="small">
<a href="/tags/25988-TV-%2526-Film">TV &amp; Film</a>
&nbsp;
</div>
</li>
<li>
<a title="Game Galaxy" href="/artists/GameGalaxy"><img width="200" height="200" alt="Game Galaxy" class="gravatar" src="https://storage.kiwi6.com/uploads/profile_GameGalaxy.jpg" /></a>
<div class="clear"></div>
<a title="Game Galaxy" class="item_title" href="/artists/GameGalaxy">Game Galaxy</a>
<div class="small">
<a href="/tags/25959-Games-%2526-Hobbies">Games &amp; Hobbies</a> &raquo; <a href="/tags/3718-Video-Games">Video Games</a>
&nbsp;
</div>
</li>
<li>
<a title="Literally Whatever" href="/artists/LiterallyWhatever"><img width="200" height="200" alt="Literally Whatever" class="gravatar" src="https://storage.kiwi6.com/uploads/profile_LiterallyWhatever.jpg" /></a>
<div class="clear"></div>
<a title="Literally Whatever" class="item_title" href="/artists/LiterallyWhatever">Literally Whatever</a>
<div class="small">
<a href="/tags/1138-Comedy">Comedy</a>
&nbsp;
</div>
</li>
<li>
<a title="The Lightning Round Podcast" href="/artists/SanDiegoChargersLightningRound"><img width="200" height="200" alt="The Lightning Round Podcast" class="gravatar" src="https://storage.kiwi6.com/uploads/profile_SanDiegoChargersLightningRound.jpg" /></a>
<div class="clear"></div>
<a title="The Lightning Round Podcast" class="item_title" href="/artists/SanDiegoChargersLightningRound">The Lightning R...</a>
<div class="small">
<a href="/tags/25981-Sports-%2526-Recreation">Sports &amp; Recreation</a> &raquo; <a href="/tags/25983-Professional">Professional</a>
&nbsp;
</div>
</li>
<li>
<a title="TownHall Heroes" href="/artists/TownHallHeroes"><img width="200" height="200" alt="TownHall Heroes" class="gravatar" src="https://storage.kiwi6.com/uploads/profile_TownHallHeroes.jpg" /></a>
<div class="clear"></div>
<a title="TownHall Heroes" class="item_title" href="/artists/TownHallHeroes">TownHall Heroes</a>
<div class="small">
<a href="/tags/25959-Games-%2526-Hobbies">Games &amp; Hobbies</a> &raquo; <a href="/tags/3718-Video-Games">Video Games</a>
&nbsp;
</div>
</li>
</ul>
</div>
<div class="featured_item_arrows" unselectable="on">
<div class="featured_item_l_arrow">
<i class="fa fa-chevron-left fa-3x"></i>
</div>
<div class="featured_item_r_arrow">
<i class="fa fa-chevron-right fa-3x"></i>
</div>
</div>
</div>
</div>
<div class="homepage_side_holder">
&nbsp;
</div>
<div class="homepage_content_wrapper_lo">
<div class="homepage_featured">
<h2>Trending</h2>
<a href="javascript:void(0);" class="queue_all btn btn-small"><i class="fa fa-play"></i> Play All</a>
<ul class="playlist">
<li class="one_track">
<a class="songplayer tooltip gravatar" title="Play" href="javascript:void(0)" data-ident="x84m8bfceb" data-host="k003.kiwi6.com" data-title="Legend of Zelda Remix (Kiwi6 Exclusive DL)" data-di_id="27398">
&nbsp;
<span class="button">&nbsp;</span>
</a>
<img class="gravatar track_photo" src="https://storage.kiwi6.com/uploads/directory_item/photo/thumb_457a7fe4ef432d0d3b8b0c9845603e2c.jpg" alt="Thumb 457a7fe4ef432d0d3b8b0c9845603e2c" />
<div class="title_container">
<a href="/artists/Oddioblender/legend-of-zelda-remix-kiwi6-exclusive-dl" title="Legend of Zelda Remix (Kiwi6 Exclusive DL)">
<span class="title">Legend of Zelda Remix (Kiwi6 Exclusive DL)</span>
</a>
</div>
<div class="actions">
<i class="fa fa-download tooltip download_link" data-ident="x84m8bfceb" data-host="k003.kiwi6.com" title="Download"></i>
<i class="fa fa-share-square-o tooltip embed_codes_link" data-id="5108939" title="Share"></i>
<div class="embed_codes" id="embed_codes_5108939" style="display:none">
<div class="field">
<label>Share Link:</label>
<input class="link-url" value="http://kiwi6.com/file/x84m8bfceb" readonly="readonly" />
</div>
<div class="field">
<label>Direct Hotlink:</label>
<input class="link-url" value="http://k003.kiwi6.com/hotlink/x84m8bfceb/Legend_of_Zelda_Remix_Kiwi6_Exclusive_DL_.mp3" readonly="readonly" />
</div>
<div class="field">
<label><a href="/file/x84m8bfceb/embed_designer"><i class="right fa fa-pencil-square-o"></i></a>Embed: &nbsp; &nbsp; </label>
<input class="link-url" readonly="readonly" value="<iframe width=&quot;100%&quot; scrolling=&quot;no&quot; height=&quot;96&quot; frameborder=&quot;no&quot; src=&quot;http://kiwi6.com/tracks/widget/x84m8bfceb&quot;></iframe>" />
</div>
<div class="fb-should-like" data-href="http://kiwi6.com/file/x84m8bfceb" data-layout="button_count" data-send="false" data-show-faces="false" data-width="84"></div>
<div class="tweet-this">
<a href="" data-count="horizontal" data-counturl="kiwi6.com/file/x84m8bfceb" class="" data-text="Legend of Zelda Remix (Kiwi6 Exclusive DL)" data-url="http://kiwi6.com/file/x84m8bfceb?utm_source=Kiwi6&amp;utm_campaign=share&amp;utm_medium=twitter" data-hashtags="Kiwi6">Tweet</a>
</div>
<div class="plusone">
<div class="g-plusone" data-size="medium" data-href="http://kiwi6.com/file/x84m8bfceb" data-annotation="inline" data-width="96"></div>
</div>
</div>
</div>
<div class="meta">
by
<a class="artist" href="/artists/Oddioblender">Asper Kraken</a>
</div>
<div class="clear"></div>
</li>
<li class="one_track">
<a class="songplayer tooltip gravatar" title="Play" href="javascript:void(0)" data-ident="89egzfld8n" data-host="k006.kiwi6.com" data-title="Fragile" data-di_id="4739">
&nbsp;
<span class="button">&nbsp;</span>
</a>
<img width="48" height="48" class="gravatar track_photo" alt="Marek Iwaszkiewicz" src="https://storage.kiwi6.com/uploads/thumb_MarekIwaszkiewicz.jpg" />
<div class="title_container">
<a href="/artists/MarekIwaszkiewicz/fragile" title="Fragile">
<span class="title">Fragile</span>
</a>
</div>
<div class="actions">
<i class="fa fa-download tooltip download_link" data-ident="89egzfld8n" data-host="k006.kiwi6.com" title="Download"></i>
<i class="fa fa-share-square-o tooltip embed_codes_link" data-id="2215666" title="Share"></i>
<div class="embed_codes" id="embed_codes_2215666" style="display:none">
<div class="field">
<label>Share Link:</label>
<input class="link-url" value="http://kiwi6.com/file/89egzfld8n" readonly="readonly" />
</div>
<div class="field">
<label>Direct Hotlink:</label>
<input class="link-url" value="http://k006.kiwi6.com/hotlink/89egzfld8n/Fragile.mp3" readonly="readonly" />
</div>
<div class="field">
<label><a href="/file/89egzfld8n/embed_designer"><i class="right fa fa-pencil-square-o"></i></a>Embed: &nbsp; &nbsp; </label>
<input class="link-url" readonly="readonly" value="<iframe width=&quot;100%&quot; scrolling=&quot;no&quot; height=&quot;96&quot; frameborder=&quot;no&quot; src=&quot;http://kiwi6.com/tracks/widget/89egzfld8n&quot;></iframe>" />
</div>
<div class="fb-should-like" data-href="http://kiwi6.com/file/89egzfld8n" data-layout="button_count" data-send="false" data-show-faces="false" data-width="84"></div>
<div class="tweet-this">
<a href="" data-count="horizontal" data-counturl="kiwi6.com/file/89egzfld8n" class="" data-text="Fragile" data-url="http://kiwi6.com/file/89egzfld8n?utm_source=Kiwi6&amp;utm_campaign=share&amp;utm_medium=twitter" data-hashtags="Kiwi6">Tweet</a>
</div>
<div class="plusone">
<div class="g-plusone" data-size="medium" data-href="http://kiwi6.com/file/89egzfld8n" data-annotation="inline" data-width="96"></div>
</div>
</div>
</div>
<div class="meta">
by
<a class="artist" href="/artists/MarekIwaszkiewicz">Marek Iwaszkiewicz</a>
</div>
<div class="clear"></div>
</li>
<li class="one_track">
<a class="songplayer tooltip gravatar" title="Play" href="javascript:void(0)" data-ident="j68i96375x" data-host="k002.kiwi6.com" data-title="bullsquid - rum" data-di_id="8401">
&nbsp;
<span class="button">&nbsp;</span>
</a>
<img width="48" height="48" class="gravatar track_photo" alt="AMotD" src="https://storage.kiwi6.com/uploads/thumb_AMotD" />
<div class="title_container">
<a href="/artists/AMotD/bullsquid-rum" title="bullsquid - rum">
<span class="title">bullsquid - rum</span>
</a>
</div>
<div class="actions">
<i class="fa fa-download tooltip download_link" data-ident="j68i96375x" data-host="k002.kiwi6.com" title="Download"></i>
<i class="fa fa-share-square-o tooltip embed_codes_link" data-id="3350861" title="Share"></i>
<div class="embed_codes" id="embed_codes_3350861" style="display:none">
<div class="field">
<label>Share Link:</label>
<input class="link-url" value="http://kiwi6.com/file/j68i96375x" readonly="readonly" />
</div>
<div class="field">
<label>Direct Hotlink:</label>
<input class="link-url" value="http://k002.kiwi6.com/hotlink/j68i96375x/bullsquid_-_rum.mp3" readonly="readonly" />
</div>
<div class="field">
<label><a href="/file/j68i96375x/embed_designer"><i class="right fa fa-pencil-square-o"></i></a>Embed: &nbsp; &nbsp; </label>
<input class="link-url" readonly="readonly" value="<iframe width=&quot;100%&quot; scrolling=&quot;no&quot; height=&quot;96&quot; frameborder=&quot;no&quot; src=&quot;http://kiwi6.com/tracks/widget/j68i96375x&quot;></iframe>" />
</div>
<div class="fb-should-like" data-href="http://kiwi6.com/file/j68i96375x" data-layout="button_count" data-send="false" data-show-faces="false" data-width="84"></div>
<div class="tweet-this">
<a href="" data-count="horizontal" data-counturl="kiwi6.com/file/j68i96375x" class="" data-text="bullsquid - rum" data-url="http://kiwi6.com/file/j68i96375x?utm_source=Kiwi6&amp;utm_campaign=share&amp;utm_medium=twitter" data-hashtags="Kiwi6">Tweet</a>
</div>
<div class="plusone">
<div class="g-plusone" data-size="medium" data-href="http://kiwi6.com/file/j68i96375x" data-annotation="inline" data-width="96"></div>
</div>
</div>
</div>
<div class="meta">
by
<a class="artist" href="/artists/AMotD">AMotD</a>
</div>
<div class="clear"></div>
</li>
<li class="one_track">
<a class="songplayer tooltip gravatar" title="Play" href="javascript:void(0)" data-ident="ti02ibatj3" data-host="k007.kiwi6.com" data-title="Surfing Asteroids-song demo" data-di_id="12507">
&nbsp;
<span class="button">&nbsp;</span>
</a>
<img width="48" height="48" class="gravatar track_photo" alt="Martin Olson" src="https://storage.kiwi6.com/uploads/thumb_MartinOlson.jpg" />
<div class="title_container">
<a href="/artists/MartinOlson/surfing-asteroids-song-demo" title="Surfing Asteroids-song demo">
<span class="title">Surfing Asteroids-song demo</span>
</a>
</div>
<div class="actions">
<i class="fa fa-download tooltip download_link" data-ident="ti02ibatj3" data-host="k007.kiwi6.com" title="Download"></i>
<i class="fa fa-share-square-o tooltip embed_codes_link" data-id="4105449" title="Share"></i>
<div class="embed_codes" id="embed_codes_4105449" style="display:none">
<div class="field">
<label>Share Link:</label>
<input class="link-url" value="http://kiwi6.com/file/ti02ibatj3" readonly="readonly" />
</div>
<div class="field">
<label>Direct Hotlink:</label>
<input class="link-url" value="http://k007.kiwi6.com/hotlink/ti02ibatj3/Surfing_Asteroids-song_demo.mp3" readonly="readonly" />
</div>
<div class="field">
<label><a href="/file/ti02ibatj3/embed_designer"><i class="right fa fa-pencil-square-o"></i></a>Embed: &nbsp; &nbsp; </label>
<input class="link-url" readonly="readonly" value="<iframe width=&quot;100%&quot; scrolling=&quot;no&quot; height=&quot;96&quot; frameborder=&quot;no&quot; src=&quot;http://kiwi6.com/tracks/widget/ti02ibatj3&quot;></iframe>" />
</div>
<div class="fb-should-like" data-href="http://kiwi6.com/file/ti02ibatj3" data-layout="button_count" data-send="false" data-show-faces="false" data-width="84"></div>
<div class="tweet-this">
<a href="" data-count="horizontal" data-counturl="kiwi6.com/file/ti02ibatj3" class="" data-text="Surfing Asteroids-song demo" data-url="http://kiwi6.com/file/ti02ibatj3?utm_source=Kiwi6&amp;utm_campaign=share&amp;utm_medium=twitter" data-hashtags="Kiwi6">Tweet</a>
</div>
<div class="plusone">
<div class="g-plusone" data-size="medium" data-href="http://kiwi6.com/file/ti02ibatj3" data-annotation="inline" data-width="96"></div>
</div>
</div>
</div>
<div class="meta">
by
<a class="artist" href="/artists/MartinOlson">Martin Olson</a>
</div>
<div class="clear"></div>
</li>
<li class="one_track">
<a class="songplayer tooltip gravatar" title="Play" href="javascript:void(0)" data-ident="8ke8o85ny0" data-host="k002.kiwi6.com" data-title="Le Choeur" data-di_id="8680">
&nbsp;
<span class="button">&nbsp;</span>
</a>
<img class="gravatar track_photo" src="https://storage.kiwi6.com/uploads/album/cover_photo/thumb_fa402db5103fca65f7bfbcbd94cd1519" alt="Thumb fa402db5103fca65f7bfbcbd94cd1519" />
<div class="title_container">
<a href="/artists/spritekiwi6/le-choeur" title="Le Choeur">
<span class="title">Le Choeur</span>
</a>
</div>
<div class="actions">
<i class="fa fa-download tooltip download_link" data-ident="8ke8o85ny0" data-host="k002.kiwi6.com" title="Download"></i>
<i class="fa fa-share-square-o tooltip embed_codes_link" data-id="323602" title="Share"></i>
<div class="embed_codes" id="embed_codes_323602" style="display:none">
<div class="field">
<label>Share Link:</label>
<input class="link-url" value="http://kiwi6.com/file/8ke8o85ny0" readonly="readonly" />
</div>
<div class="field">
<label>Direct Hotlink:</label>
<input class="link-url" value="http://k002.kiwi6.com/hotlink/8ke8o85ny0/Le_Choeur.mp3" readonly="readonly" />
</div>
<div class="field">
<label><a href="/file/8ke8o85ny0/embed_designer"><i class="right fa fa-pencil-square-o"></i></a>Embed: &nbsp; &nbsp; </label>
<input class="link-url" readonly="readonly" value="<iframe width=&quot;100%&quot; scrolling=&quot;no&quot; height=&quot;96&quot; frameborder=&quot;no&quot; src=&quot;http://kiwi6.com/tracks/widget/8ke8o85ny0&quot;></iframe>" />
</div>
<div class="fb-should-like" data-href="http://kiwi6.com/file/8ke8o85ny0" data-layout="button_count" data-send="false" data-show-faces="false" data-width="84"></div>
<div class="tweet-this">
<a href="" data-count="horizontal" data-counturl="kiwi6.com/file/8ke8o85ny0" class="" data-text="Le Choeur" data-url="http://kiwi6.com/file/8ke8o85ny0?utm_source=Kiwi6&amp;utm_campaign=share&amp;utm_medium=twitter" data-hashtags="Kiwi6">Tweet</a>
</div>
<div class="plusone">
<div class="g-plusone" data-size="medium" data-href="http://kiwi6.com/file/8ke8o85ny0" data-annotation="inline" data-width="96"></div>
</div>
</div>
</div>
<div class="meta">
by
<a class="artist" href="/artists/spritekiwi6">Alain Sauvé © A.S.</a>
&bull; from <a class="artist" href="/albums/16-Paroles-et-Musique-%2523-1">Paroles et Musique # 1</a>
</div>
<div class="clear"></div>
</li>
</ul>
<p><a href="/music">More Trending</a> &raquo;</p>
</div>
</div>
<script>
  $(document).ready(function(){
    featuredItemArrows.initialize('#featured_musicians');
    featuredItemArrows.initialize('#featured_podcasters');
  });
</script>
</div>
<div id="footer">
<div id="footer_center_container">
<div class="footer_column">
<ul>
<li><a href="/pages/about">About</a></li>
<li><a href="/updates">Updates</a></li>
<li><a href="/podcast-hosting">Free Podcast Hosting</a></li>
<li><a href="/developers">Developers</a></li>
</ul>
</div>
<div class="footer_column">
<ul>
<li><a href="/support">Support</a></li>
<li><a href="/pages/contact">Contact</a></li>
<li><a href="/pages/dmca">Copyright</a></li>
</ul>
</div>
<div class="footer_column">
<ul>
<li><a href="/pages/tos">Terms of Service</a></li>
<li><a href="/pages/aup">Acceptable Use Policy</a></li>
<li><a href="/pages/privacy">Privacy</a></li>
</ul>
</div>
<div class="footer_column">
<ul>
<li class="footer_social">
<div class="footer_fb">
<a href="http://www.facebook.com/pages/Kiwi6com/105298772876083" title='Kiwi6 on Facebook' target='_blank'><i class="fa fa-facebook fa-2x"></i></a>
</div>
</li>
<li class="footer_social">
<div class="footer_twt">
<a href="http://twitter.com/kiwi6hosting" title='@Kiwi6hosting' target='_blank'><i class="fa fa-twitter fa-2x"></i></a>
</div>
</li>
</ul>
</div>
</div>
<div class='language_selector'>
<form class="language_selector_form" action="/set_public_locale" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="2fIC9m/Qbjac5kX6cIT80FYVf3ywIHxwLmKwdBAav2x8XdBtTPiOSPXf/X4BKb2WRZVAAHPY8f37cQxPZ8ypXA==" />
<select name="locale" id="locale" onchange="this.form.submit();"><option selected="selected" value="en">English</option>
<option value="de"><span class="translation_missing" title="translation missing: en.lang.de">De</span></option>
<option value="es">Spanish - Español</option>
<option value="it"><span class="translation_missing" title="translation missing: en.lang.it">It</span></option>
<option value="pl"><span class="translation_missing" title="translation missing: en.lang.pl">Pl</span></option>
<option value="pt-BR">Brazilian Porteguese - Português Brasileiro</option>
<option value="ru"><span class="translation_missing" title="translation missing: en.lang.ru">Ru</span></option>
<option value="tr"><span class="translation_missing" title="translation missing: en.lang.tr">Tr</span></option>
<option value="zh-CN">Chinese Simplified - 简体中文</option>
<option value="zh-TW"><span class="translation_missing" title="translation missing: en.lang.zh-TW">Zh Tw</span></option>
<option value="ar">Arabic - العربية</option>
<option value="hi">Hindi - हिन्दी</option>
<option value="id">Indonesian - Bahasa Indonesia</option>
<option value="ja">Japanese - 日本の</option></select>
</form> </div>
<br />
<div class="footer_copyright">
Copyright © 2018 Kiwi6. All rights reserved.
</div>
</div>
</div>
<div id="nowplaying">
<div class="wrapper">
<div id="player_queue" style="display:none;">
<div class="player_actions">
<div class="button tooltip-top" title="Close" id="close_player_queue_btn">
<i class="fa fa-caret-down"></i>
</div>
<div class="button tooltip-top" title="Clear All" id="delete_queue_btn">
<i class="fa fa-trash-o fa-lg"></i>
</div>

</div>
<ul id="player_queue_list"></ul>
</div>
<div class="player-controls">
<div class="step-backward"><i class="fa fa-step-backward"></i></div>
<div class="playbutton"><i class="fa fa-pause fa-2x"></i><i class="fa fa-play fa-2x"></i></div>
<div class="step-forward"><i class="fa fa-step-forward"></i></div>
</div>
<div class="center-group">
<div class="title"> &nbsp; </div>
<div class="controls">
<div class="statusbar">
<div class="loading"></div>
<div class="position"></div>
</div>
</div>
<div class="timing">
<div class="sm2_timing">
<span class="sm2_position">-:--</span> / <span class="sm2_total">-:--</span>
</div>
</div>
</div>
<div class="queue-controls">
<div class="first-row">
<div id="player_queue_button">
<i class="fa fa-caret-up"></i> <span class="queue_count">0</span>
</div>
</div>
<div class="queuebutton shuffle-button">
<i class="fa fa-random tooltip-top" title="Shuffle"></i>
</div>
<div class="queuebutton repeat-button">
<i class="fa fa-repeat tooltip-top" title="Repeat"></i>
<span class="repeat-song-indicator" style="display:none;">1</span>
</div>
<div class="queuebutton volume-button">
<i class="fa fa-volume-down"></i>
</div>
<div id="volume-container" style="display:none;">
<div id="volume_slider"></div>
</div>
</div>
</div>
</div>
<noscript>
      <div id="nojs_container">
        <p id="nojs">You must enable JavaScript in your browser to use Kiwi6!</p>
      </div>
    </noscript>
<div id="ajax-indicator" style="display:none;"><span></span></div>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-91z_CHaTN0NZ6.gif" height="1" width="1" alt="Q" />
</div>
<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-795390-3', 'kiwi6.com');
      ga('require', 'displayfeatures');
      
      ga('set', 'dimension1', 'free');
        ga('set', 'dimension2', '$not_logged_in');
      
      Page.SetGA();
      Page.secret = "49d761af2ba0f1379423563858285d34";
    </script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<script type="text/javascript" src="https://apis.google.com/js/platform.js">
      {parsetags: 'explicit'}
    </script>
<script>
      (function(d) {
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement('script'); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/en_US/all.js";
        ref.parentNode.insertBefore(js, ref);
      }(document));
      window.fbAsyncInit = function() {
        FB.init({
          appId : '138028232917037', status: true, cookie: true, xfbml: true, oauth: true, 
          channelUrl: 'http://kiwi6.com/channel.html' 
        });
      };
    </script>
<div id="fb-root"></div>
</body>
</html>