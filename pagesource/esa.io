<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" media="all" href="https://assets.esa.io/assets/application-2e5a12efde3c266101ff1c0b22154860d88cd11037df91a61fe0ebb7df83ec29.css" />
<script src="https://d2wy8f7a9ursnm.cloudfront.net/bugsnag-2.min.js" data-apikey="1821fdd21a16baeaa524b2736f57ad5a" data-releasestage="production"></script>

<script src="https://assets.esa.io/assets/application-cf36a544c9ea372ccb7efa1db6c300a11c395860b3ba1f090538e8999329f9b7.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="lXuDpnznYZ3IwQ3Dz3BhG3X1hQ9/nsnDU9FSL2mVrQb3kJ3zbGnzUjmHtHr5WQpjuQ0VD3yRu7m+kfLuYhyTcA==" />
<link rel="mask-icon" type="image/svg+xml" href="https://assets.esa.io/assets/tori-pin-ba17b114981753b9e0f1f88c64dc55ae00d51b9b0ab67846620f71adf86056db.svg" sizes="any" color="#0a9b94" />
<link rel="apple-touch-icon" type="image/png" href="https://assets.esa.io/assets/apple-touch-icon-5a2ad22bc8989c252dc965fd4d7a5823fd072bf704d0d27b6b89a15b1b299c58.png" />
<link rel="shortcut icon" type="image/x-icon" href="https://assets.esa.io/assets/favicon-645bbf85cffa3c60eda21ee9cf63ff12d6f41814353dd3d4ce1a10479d795d71.ico" />
<meta charset="utf-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4a825effd7","applicationID":"19580093","transactionName":"JV5eQ0RdD1hSFhpFAgFUQxhfXAdRTw==","queueTime":0,"applicationTime":91,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="ja" http-equiv="Content-Language">
<title>esa.io - Expertise Sharing Archives for motivated teams.</title>
<meta name="description" content="Expertise Sharing Archives for motivated teams.">
<meta name="keywords" content="expertise,sharing,archives,motivated team,markdown,emoji">
<meta property="og:title" content="esa.io - Expertise Sharing Archives for motivated teams.">
<meta property="og:type" content="website">
<meta property="og:url" content="https://esa.io">
<meta property="og:image" content="https://esa.io/assets/og-image-c6a27815afc469cfe371c6841aeb1f212580983b7b04d984b72f873870922ce5.png">
<meta property="og:site_name" content="esa.io">
<meta property="og:description" content="Expertise Sharing Archives for motivated teams.">
<meta property="og:locale" content="en_US">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53122498-1', 'auto');
  ga('send', 'pageview');

</script>

</head>
<body class="esa-io ja pages-index" data-no-turbolink>
<nav class="navbar lp-navbar">
<div class="container">
<div class="lp-navbar__left">
<a class="lp-navbar__brand" href="https://esa.io/"><img alt="esa.io" src="https://assets.esa.io/assets/logo-9e2dc2a0d74c9c3ceb195cce616dda2ad342a6353cecf881e08d99ae82da657d.svg" /></a>
<div class="collapse navbar-collapse lp-navbar__nav-wrapper" id="lp-navbar__nav">
<ul class="lp-navbar__nav nav navbar-nav">
<!-- /%li= link_to 'Features', '#' -->
<li><a href="https://esa.io/concept">Concept</a></li>
<li><a href="https://esa.io/pricing">Pricing</a></li>
<li><a target="_blank" href="https://docs.esa.io/">Documents</a></li>
<li><a target="_blank" href="https://team.esa.io">Company</a></li>
</ul>
</div>
</div>
<ul class="lp-navbar__nav-right pull-right">
<li>
<a class="btn btn-skeleton lp-navbar__sign-in pull-right" href="/signin?origin=https%3A%2F%2Fesa.io%2F"><i class="fa fa-google-plus-square"></i><span>Sign in
<span class="hidden-xs">
with Google
</span></span></a></li>
<li>
<button name="button" type="submit" class="navbar-toggle collapsed lp-navbar__toggle" data-toggle="collapse" data-target="#lp-navbar__nav"><i class="fa fa-bars"></i>
</button></li>
</ul>
</div>
</nav>

<div class="container-alert">
</div>

<div class="lp-header">
<div class="container lp-container lp-header__container">
<div class="row">
<div class="col-sm-6 lp-header__right-column">
<div class="tori"><a onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;logo&#39;, &#39;click&#39;, &#39;lp big tori&#39;, 1);" href="#"><img alt="tori" src="https://assets.esa.io/assets/tori-52aa529d69f3a437f783cdbd978c9c2f5ed9a67226fe10222a82197440ad43d8.svg" /></a></div>

</div>
<div class="col-sm-6 lp-header__left-column">
<p class="lp-header__eyecatch">
情報を、育てたい。
</p>
<h1 class="lp-header__logo"><img alt="esa" class="logotype" src="https://assets.esa.io/assets/logo-9e2dc2a0d74c9c3ceb195cce616dda2ad342a6353cecf881e08d99ae82da657d.svg" /></h1>
<h2 class="lp-header__shoulder">
Expertise Sharing Archives for motivated teams.
</h2>

<p class="lp-header__description">
esaは「情報を育てる」という視点で作られた<br />自律的なチームのためのドキュメント共有サービスです。
</p>
</div>
</div>
</div>
<div class="container lp-container create-team">
<section>
<h2 class="create-team__heading">
Create your new team
</h2>
<p></p>
<form class="create-team__form" id="user_form" role="form" action="/team_requests" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="LU4ZVsG4SrHnicHOn7NXuqa3H4JtxjJBk16war1KIfJPpQcD0TbYfhbPeHepmjzCak+Pgm7JQDt+HhCrtsMfhA==" /><div class="form-group create-team__url">
https://
<input placeholder="team" class="form-control create-team__form-url" type="text" name="team_request[team_name]" id="team_request_team_name" />
.esa.io
</div>
<div class="create-team__btn-wrapper">
<p class="create-team__term">
<a href='https://docs.esa.io/posts/5' target='_blank'>利用規約</a> に同意して
</p>
<button class="btn btn-warning btn-lg create-team__btn" data-disable-with="Creating Team..." type="submit">
Free Trial<span>for 60 days+</span></button>
</div>
</form><div class="create-team__description">
料金、フリートライアル期間については<a href='/pricing'>こちらをご覧ください</a>。またサービスのご利用にはGoogleアカウントでのログインが必要です。
</div>

</section>
</div>
</div>
<div class="lp-concept">
<div class="container lp-container is-center">
<div class="lp-concept__title">
<a class="link-with-icon" href="https://esa.io/concept">Concept
<i class="lp-concept__title-icon fa fa-arrow-circle-right"></i>
</a></div>
<div class="lp-concept__heading">
<h2 class="lp-concept__heading--en">
Nothing is perfect from the beginning. <br>
</h2>
<h3 class="lp-concept__heading--sub">
We want to support the development of information from its creation until the moment it is fully developed.
</h3>
<h3 class="lp-concept__heading--ja">最初から完璧なものなんてない。 esaは情報の一生を見守りたい。</h3>
</div>
<div class="row">
<a class="lp-concept__link" href="https://esa.io/concept#lp-concept-1"><div class="col-sm-3 lp-concept__col">
<div class="lp-concept__image-wrapper">
<div class="lp-concept__circle"></div>
<img class="lp-concept__image" alt="" src="https://assets.esa.io/assets/lp-concept-1-496602b34eaa5cd1906585a7a4efea63e79f0f211adb63eaecb3cbc5142c8c3b.svg" />
</div>
<div class="lp-concept__content">
<h3 class="lp-concept__content-headline">Share</h3>
<p class="lp-concept__content-description">とりあえず不完全でも公開</p>
<p class="lp-concept__content-description--en">Share information, <br>even if it is not yet perfect</p>
</div>
</div>

</a><div class="col-sm-1 lp-concept__arrow">
<i class="fa fa-arrow-right"></i>
</div>
<a class="lp-concept__link" href="https://esa.io/concept#lp-concept-2"><div class="col-sm-3 lp-concept__col">
<div class="lp-concept__image-wrapper">
<div class="lp-concept__circle"></div>
<img class="lp-concept__image" alt="Then, update it again and again, shaping it up." src="https://assets.esa.io/assets/lp-concept-2-b45dfb132f5a4fd74b6a81ec00425de5f014ada3aad34ea0e4bac6e32c4e393c.svg" />
</div>
<div class="lp-concept__content">
<h3 class="lp-concept__content-headline">Develop</h3>
<p class="lp-concept__content-description">そのあと何度も更新して情報を育てる</p>
<p class="lp-concept__content-description--en">Then, update the information and gradually develop it</p>
</div>
</div>

</a><div class="col-sm-1 lp-concept__arrow">
<i class="fa fa-arrow-right"></i>
</div>
<a class="lp-concept__link" href="https://esa.io/concept#lp-concept-3"><div class="col-sm-3 lp-concept__col">
<div class="lp-concept__image-wrapper">
<div class="lp-concept__circle"></div>
<img class="lp-concept__image" alt="" src="https://assets.esa.io/assets/lp-concept-3-2d38ff5d15b277d5513ea5f051263eb404e97ffdf6d1e153981d7b5b04ce11cc.svg" />
</div>
<div class="lp-concept__content">
<h3 class="lp-concept__content-headline">Archive</h3>
<p class="lp-concept__content-description">情報が育ったらきちんと整理</p>
<p class="lp-concept__content-description--en">Organize information after it has been <br>fully develped</p>
</div>
</div>

</a></div>
<div class="lp-concept__learn-more link-with-icon">
<a href="https://esa.io/concept">コンセプトについてくわしく
<i class="fa fa-angle-double-right"></i>
</a></div>
</div>
</div>

<div class="lp-features">
<div class="container lp-container is-center">
<h2 class="lp-features__title-heading">Features</h2>
<h3 class="lp-features__heading">楽しくチームで情報を育てるための、さまざまな仕組み。</h3>
<div class="row">
<div class="col-sm-3 lp-features__item">
<div class="lp-features__icon"><img src="https://assets.esa.io/assets/features/icon-1-b8e6c79f74ab94e4783b2e8a36b590ffc33bd6302530b11e1093ce089a7c358b.png" alt="Icon 1" /></div>
<h4 class="lp-features__title">Markdownと<br />豊富な入力補助</h4>
<p class="lp-features__title--sub">GitHub flavored markdown</p>
</div>
<div class="col-sm-3 lp-features__item">
<div class="lp-features__icon"><img src="https://assets.esa.io/assets/features/icon-2-42bcd10947eb824a3ac0b40a8607bcde27b23ba8b058cabb3fb945060fbebf28.png" alt="Icon 2" /></div>
<h4 class="lp-features__title">Webhookによる<br />各種サービスとの連携</h4>
<p class="lp-features__title--sub">Various webhooks</p>
</div>
<div class="col-sm-3 lp-features__item">
<div class="lp-features__icon"><img src="https://assets.esa.io/assets/features/icon-3-2b35f21523efd62fd6ea54082cc760a2bb8d2783792bdb3659c80d308371e8b8.png" alt="Icon 3" /></div>
<h4 class="lp-features__title">複数人同時編集と<br />3wayマージ</h4>
<p class="lp-features__title--sub">Concurrent editing</p>
</div>
<div class="col-sm-3 lp-features__item">
<div class="lp-features__icon"><img src="https://assets.esa.io/assets/features/icon-4-ad9471140cfdb107b1b1d931fdda0c53465866ffc0440f092a9d1b93ab19a54d.png" alt="Icon 4" /></div>
<h4 class="lp-features__title">〈書き途中〉として共有<br />できるWIP機能</h4>
<p class="lp-features__title--sub">Save and share as WIP</p>
</div>
</div>
<div class="row">
<div class="col-sm-3 lp-features__item">
<div class="lp-features__icon"><img src="https://assets.esa.io/assets/features/icon-5-ea0c7a67759b5b32c225fe8c20d5a26822d0cf8491b02511675d5ae33f1bc55b.png" alt="Icon 5" /></div>
<h4 class="lp-features__title">編集しながら確認できる<br />リアルタイムプレビュー</h4>
<p class="lp-features__title--sub">Realtime preview</p>
</div>
<div class="col-sm-3 lp-features__item">
<div class="lp-features__icon"><img src="https://assets.esa.io/assets/features/icon-6-b163bd56031b43805b3abf9d1afd7c945772a358dbad08e6243e25fc2bad8974.png" alt="Icon 6" /></div>
<h4 class="lp-features__title">タイトル編集だけで<br />整理ができるカテゴリ</h4>
<p class="lp-features__title--sub">Simply editable categories</p>
</div>
<div class="col-sm-3 lp-features__item">
<div class="lp-features__icon"><img src="https://assets.esa.io/assets/features/icon-7-2adfa93ffc611def293368920652635806bd2b9c43fb94c857929ad35d2e1c85.png" alt="Icon 7" /></div>
<h4 class="lp-features__title">記事の外部公開と<br />スライドショー</h4>
<p class="lp-features__title--sub">Presentation mode</p>
</div>
<div class="col-sm-3 lp-features__item">
<div class="lp-features__icon"><img src="https://assets.esa.io/assets/features/icon-8-0f6ca415dc77e242b72457913a07dcec463239a45033ea361daa1422b303aa29.png" alt="Icon 8" /></div>
<h4 class="lp-features__title">記事のバージョン管理と<br />ロールバック</h4>
<p class="lp-features__title--sub">Revisions and rollback</p>
</div>
</div>
</div>
</div>

<div class="lp-esa-supporters" id="esa-supporters">
<div class="container lp-container is-center lp-esa-supporters__container">
<h2 class="lp-esa-supporters__title">esa Supporters</h2>
<h3 class="lp-esa-supporters__heading">2,000を超える会社・団体にご利用いただいています。</h3>
<div class="lp-esa-supporters__interview-wrapper">
<ul class="lp-esa-supporters__interviews">
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="bash0C7" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-bash0C7-4c76e293a02400fe0cbf177c776c6b0867892e08de7e99fd877b88f33cfd274e.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
いい意味で「雑」に自分の見解を共有することは、本当に解くべき何かを見いだすために非常に重要な事です。<br>それを支えるためには、信頼できる仲間と、自分の想いを書ける場が必要です。esaはなぜか楽しく書いて、仲間と話を進める事ができます。
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
bash0C7</span><span class="lp-esa-supporters__name">Toshiaki KOSHIBA</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">pixiv Inc.</span>-<span class="lp-esa-supporters__role">Development Manager</span>)</span></div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="igaiga555" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-igaiga555-f2cdded2c1732f9255e2141bb926d04a6a650bdbdae664ef8c540331f07837c4.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
esaは会社の「冒険の書」だ。同僚の冒険の記録が記されていく。別のクエストの様子を伺うことができる。ヒントを出し合って、スターをつけて、読んだ記録を残して、冒険をブーストしていける。別々のクエストをこなしていても、私達は1つのパーティであり、esaが絆を結ぶ。
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
igaiga555</span><span class="lp-esa-supporters__name">Kuniaki IGARASHI</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">spice life, Inc.</span>-<span class="lp-esa-supporters__role">Chief Engineer</span>)</span></div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="mzp" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-mzp-3d301ba1574306ae7eff904732747c986f3beb75e425c22b26e03b56052f42c7.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
Slackへの通知、カテゴリの一括変更、WIPとShipIt、Stockとflowなど、言われるまで必要性を感じていなかったが、言われると当然と思われる機能が多く気にいっています。デザインもかわいくて気持ちよく書けます。<br />いまでは特に意識することなく書けるようになりました。
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
mzp</span><span class="lp-esa-supporters__name">Hiroki MIZUNO</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">Misoca</span>-<span class="lp-esa-supporters__role">Software engineer</span>)</span></div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="pchw" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-pchw-59c5601038fe78ddb4652bc7db0f595058bfe8650f05b96a76764bf1ff8488fe.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
esa.ioはWIP機能やタイトルを/で区切るシンプルなカテゴリ構造を持っている点、Slack・メールなどへの通知機能もある点が大きな魅力ですね。デザインも洗練されており、使っていて楽しくなります。機能追加やフィードバックへの対応も迅速ですので、私たちのチームではまたたく間に必須のサービスになりました。
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
pchw</span><span class="lp-esa-supporters__name">Hiroshi HORIKI</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">Tokyo Otaku Mode Inc.</span>-<span class="lp-esa-supporters__role">Engineer</span>)</span></div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="fakestarbaby" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-fakestarbaby-ce944b8ff2ab73837e04e4aae8ed7dc0f9653f469700ae2d8e8bae4e3dce60d9.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
esa を導入する前は、どうやって、情報を共有していたんだろう？と思うくらい、今では、色んな情報が共有されるようになりました！esa のヨサ is シンプルで使いやすく、雑なメモを気兼ねなく書き殴れるところにあると思います！あと、かわいいっ！
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
fakestarbaby</span><span class="lp-esa-supporters__name">Yoshinori HIRASAWA</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">KidsStar Inc.</span>-<span class="lp-esa-supporters__role">Engineer</span>)</span></div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="nalabjp" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-nalabjp-63e7e2854a3bc4d4fdd49ccbf5ac07cb67bc019f73c42e982a73f4ad059e733c.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
WIPで情報を育てるという事が情報共有を簡単にするという事に気付かせてくれました。思いつたらメモの代わりにWIPで書く、すると誰かが勝手に補足を追加してくれたり間違いを直しておいてくれたり。デザインが可愛いのもあって堅苦しさがなくて気軽に思ったことを書ける雰囲気が良いですね。<br />会社だけでなく家庭でも使っていて、奥さんもトリのファンです。
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
nalabjp</span><span class="lp-esa-supporters__name">Hajime KIMURA</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">MoneyForward, Inc.</span>-<span class="lp-esa-supporters__role">Engineer</span>)</span></div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="hiro_y" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-hiro_y-8bd117ba08010ea9e421dbf33251788e09bf12d1f5e29708eb797615865fa35c.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
日報を書くのによさそう、と使いはじめたesa。今ではいろいろな人がメモをWIPで書くようになり、お互いによい刺激のループが発生しています。考えていること（ポエム）や知見を共有していく文化を作っていくのにとても役立っています。
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
hiro_y</span><span class="lp-esa-supporters__name">Hiroyuki YAMAOKA</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">Innovator Japan, Inc.</span>-<span class="lp-esa-supporters__role">CTO</span>)</span></div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="tamadon3776" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-tamadon3776-8dcb19fb3ae0ffda14ec30e3efa7604bc78ad5aa28d1068b1151e7de9123e259.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
esaはタイトルを/で区切るだけで簡単に階層構造を作れるのが特に良いです。そして、誰かが投稿するとチャットに通知が流れるので、そこからコミュニケーションが発生するといった良いループが起きています。もう手放せない存在ですね。<br/>あと、キャラクターが可愛いです！(Tシャツ3枚買いました)
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
tamadon3776</span><span class="lp-esa-supporters__name">Hideaki TAMAI</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">Jimoty, Inc.</span>-<span class="lp-esa-supporters__role">Engineer</span>)</span></div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="g_toyoda" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-g_toyoda-22ca03be32ac74567edc58a810b29fd2f8bd9ab67fef1763ff21ce803b6b279c.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
社全体でesaを愛用しています。見やすさや入力のしやすさが優れているのはもちろんのこと、共有するべき書類からおすすめランチのリスト、また社員それぞれのメモや備忘録までをesa上で記録・ストレージできることから、社員間のコミュニケーションだけでなく、社員それぞれの経験や個性、思考などを知るツールとしても活躍しています。
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
g_toyoda</span><span class="lp-esa-supporters__name">Goichiro TOYODA M.D.</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">Medley, Inc.</span>-<span class="lp-esa-supporters__role">Co-CEO</span>)</span></div>
<div class="lp-esa-supporters__talk">
<i class="fa fa-microphone"></i>
<a target="_blank" href="https://docs.esa.io/posts/153">WIPでesaを書くと、新しい企画が動き始める - Vol 1. 株式会社 メドレー様</a>
</div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="komagata" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-komagata-1457a871745cb74204107a3b8a1e1194e8d12dd1700e77d01ea4dbf3f5cd94cd.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
esaでTODOリストを日報書いとくと「あ、XXXさんはまだアクションないけどこの件TODOとしてちゃんと認識してくれてるんだな」ってのが分かっていいな。
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
komagata</span><span class="lp-esa-supporters__name">Masaki KOMAGATA</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">Fjord, LLC.</span>-<span class="lp-esa-supporters__role">Senior partner</span>)</span></div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="geckotang" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-geckotang-d61e0e4b8174450026ca221952b38dab1b227f86adddffed31cd8bde86e2a730.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
議事録や社内規則の共有、勉強会用の資料作成などにesaを活用しています。スライド表示を使ってのプレゼン、タイトルを/で区切ってカテゴリを作れる機能で、すっきりした情報整理ができるのも便利。問い合わせのフィードバックも早く、esaは何においてもユーザーへの気配りを感じます。<br /> Chromeの拡張機能の<a href="https://chrome.google.com/webstore/detail/esarea/pjhancoeamcahkmbmgoonbaggjbpijoc" target="_blank">esarea</a>も愛用してます！
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
geckotang</span><span class="lp-esa-supporters__name">Shotaro SAKAMAKI</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">PixelGrid Inc.</span>-<span class="lp-esa-supporters__role">Front-End Engineer</span>)</span></div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="tetsuyan_harada" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-tetsuyan_harada-a428fe3e07ba15703e45eb907cf0f397ea3b08f46ddaed964d5c932504a30aba.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
多くのメンバーが「esaにまとめます（ました）」と口にして、業務の雑多な情報や思考を意識して小まめに共有できるようになりました。もしesaを導入してなかったらと思うとゾッとしますね。<br/>ますます便利に快適になることに期待しています。
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
tetsuyan_harada</span><span class="lp-esa-supporters__name">Tetsuya HARADA</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">nohana, Inc.</span>-<span class="lp-esa-supporters__role">Engineer &amp; Manager</span>)</span></div>
<div class="lp-esa-supporters__talk">
<i class="fa fa-microphone"></i>
<a target="_blank" href="https://docs.esa.io/posts/193">esaを使ってるうちに、メンバーのディープな一面が見れて仲良くなれた。 - Vol 2. 株式会社ノハナ様</a>
</div>
</div>
</li>
<li class="lp-esa-supporters__interview">
<div class="lp-esa-supporters__photo"><img alt="shimotsu_" class="lp-esa-supporters__photo-img" src="https://assets.esa.io/assets/esa_supporters/photo-shimotsu_-f63701e44f725b443717a2378e6aef09bb3925d80e535baa47c0c4633f09d919.jpg" /></div>
<div class="lp-esa-supporters__content">
<div class="lp-esa-supporters__comment">
日報や社内規則を共有するのに使っています。Ship時だけでなく、WIPでガシガシ更新している様子を傍目で見ると、「自分も頑張らないと」と奮起します。<br />また、読んだ本の感想まとめたり、日々の気づきをメモとしてesaに書き記すことで、アカウント（ドメイン）そのものが育っているような感覚があり、書けば書くほど楽しくなってきます。
</div>
<div class="lp-esa-supporters__footer">
───<span class="lp-esa-supporters__id">@
shimotsu_</span><span class="lp-esa-supporters__name">Hiroshi SHIMOTSUMAGARI</span><span class="lp-esa-supporters__affiliation">(<span class="lp-esa-supporters__company">Lucky Brothers &amp; co.</span>-<span class="lp-esa-supporters__role">Director</span>)</span></div>
</div>
</li>
</ul>
</div>
<ul class="lp-esa-supporters__logos">
<li class="lp-esa-supporters__logo"><img alt="ピクシブ株式会社" class="lp-esa-supporters__logo--pixiv" src="https://assets.esa.io/assets/esa_supporters/logo-pixiv-e094b72012fd28c5bbd478931521a9691b4d2206e08487462d0af24bfe353b6a.png" /></li>
<li class="lp-esa-supporters__logo"><img alt="株式会社spice life" class="lp-esa-supporters__logo--spice-life" src="https://assets.esa.io/assets/esa_supporters/logo-spice-life-1dc62f3de47e76f087022dd8845b6cfe5c11faf410ac2d6b43cf24dcf39f109a.png" /></li>
<li class="lp-esa-supporters__logo"><img alt="株式会社Misoca" class="lp-esa-supporters__logo--misoca" src="https://assets.esa.io/assets/esa_supporters/logo-misoca-c95aee52f7ef5528ccdd53c2df1f5d8c6ac4093519e996971303946df347d2d3.png" /></li>
<li class="lp-esa-supporters__logo"><img alt="Tokyo Otaku Mode Inc." class="lp-esa-supporters__logo--tom" src="https://assets.esa.io/assets/esa_supporters/logo-tom-e3f67308728e87b0613a9c0af76dbf945b7b76b9bb7ade4ae48b0a2a871aeb4a.png" /></li>
<li class="lp-esa-supporters__logo"><img alt="株式会社キッズスター" class="lp-esa-supporters__logo--kidsstar" src="https://assets.esa.io/assets/esa_supporters/logo-kidsstar-0a7e70dca0477d63b89435ea6606159095efec0b4c2157f7248d28506fe7ba4c.png" /></li>
</ul>
<ul class="lp-esa-supporters__logos">
<li class="lp-esa-supporters__logo"><img alt="株式会社マネーフォワード" class="lp-esa-supporters__logo--mf" src="https://assets.esa.io/assets/esa_supporters/logo-mf-26fea10edc5e953e38317d80651c61589d21e2cccf1823ab3d034b1e85393fed.png" /></li>
<li class="lp-esa-supporters__logo"><img alt="株式会社イノベーター・ジャパン" class="lp-esa-supporters__logo--innovator-japan" src="https://assets.esa.io/assets/esa_supporters/logo-innovator-japan-eccd4586e1645f55703e775cdde0fd8788c8a608c4dc16eb7e701df500f22195.png" /></li>
<li class="lp-esa-supporters__logo"><img alt="株式会社ジモティー" class="lp-esa-supporters__logo--jmty" src="https://assets.esa.io/assets/esa_supporters/logo-jmty-7a14e22155bd21984a548e1f9dc852db129ff127dbdd35eab381e8f77612179e.png" /></li>
<li class="lp-esa-supporters__logo"><img alt="株式会社メドレー" class="lp-esa-supporters__logo--medley" src="https://assets.esa.io/assets/esa_supporters/logo-medley-1da10ad04ada907af63816da2d60fd1ac8c9826f306e573b55154cb0b9da5ad8.png" /></li>
<li class="lp-esa-supporters__logo"><img alt="合同会社フィヨルド" class="lp-esa-supporters__logo--fjord" src="https://assets.esa.io/assets/esa_supporters/logo-fjord-38c59781c47f34f39748355d4bee6f20a1929a6b5a1fab02102317755d3ef32a.png" /></li>
</ul>
<ul class="lp-esa-supporters__logos">
<li class="lp-esa-supporters__logo"><img alt="株式会社ピクセルグリッド" class="lp-esa-supporters__logo--pixelgrid" src="https://assets.esa.io/assets/esa_supporters/logo-pixelgrid-e33c457ac1f1aa9d0735ab0a5187095829bbf1e949105fd343acff0cacee208e.png" /></li>
<li class="lp-esa-supporters__logo"><img alt="株式会社ノハナ" class="lp-esa-supporters__logo--nohana" src="https://assets.esa.io/assets/esa_supporters/logo-nohana-101fae71cdacc03c3a549dca23247610564deba8c3d2863c3e4aad9be44cd9fd.png" /></li>
<li class="lp-esa-supporters__logo"><img alt="株式会社Lucky Brothers &amp; co." class="lp-esa-supporters__logo--lucky-brothers" src="https://assets.esa.io/assets/esa_supporters/logo-lucky-brothers-c9b994925d366fb6ee87cd50a3bc9790ae2a7fae5dbb6b1385e3725bf956693c.png" /></li>
</ul>
<div class="lp-esa-supporters__dogfooding"><span>And</span><img alt="esa" class="lp-esa-supporters__logo-esa" src="https://assets.esa.io/assets/esa_supporters/logo-esa-d516bd2f14e7bddc16d408e6f2f710c715710d7772105e89412752361ea298d1.png" /><span>We
<i class="fa fa-heart"></i>
dogfooding.</span></div>
</div>
</div>

<div class="lp-news">
<div class="container lp-container lp-news__container">
<div class="lp-news__row">
<section class="lp-docs lp-news__col">
<h2 class="lp-news__title-heading">What's new</h2>
<ul class="lp-docs__list">
<li class="lp-docs__item">
<a class="lp-docs__link" href="https://docs.esa.io/posts/255"><ul class="lp-docs__categories">
<li class="lp-docs__category">
ReleaseNotes
</li>
<li class="lp-docs__category">
2018
</li>
<li class="lp-docs__category">
03
</li>
<li class="lp-docs__category">
14
</li>
</ul>
<h3 class="lp-docs__title">テンプレート変数の記法を拡張し、時間に関係する変数を使いやすくしました</h3>
</a></li>
<li class="lp-docs__item">
<a class="lp-docs__link" href="https://docs.esa.io/posts/253"><ul class="lp-docs__categories">
<li class="lp-docs__category">
ReleaseNotes
</li>
<li class="lp-docs__category">
2018
</li>
<li class="lp-docs__category">
03
</li>
<li class="lp-docs__category">
07
</li>
</ul>
<h3 class="lp-docs__title">Gmail上でesaからのメール通知に記事へのショートカットボタンが表示されるようになりました</h3>
</a></li>
<li class="lp-docs__item">
<a class="lp-docs__link" href="https://docs.esa.io/posts/252"><ul class="lp-docs__categories">
<li class="lp-docs__category">
diary
</li>
<li class="lp-docs__category">
2018
</li>
<li class="lp-docs__category">
02
</li>
<li class="lp-docs__category">
23
</li>
</ul>
<h3 class="lp-docs__title">Ruby Business Users Conference 2018で「esa.ioの育て方」というタイトルで基調講演を行いました</h3>
</a></li>
<li class="lp-docs__item">
<a class="lp-docs__link" href="https://docs.esa.io/posts/251"><ul class="lp-docs__categories">
<li class="lp-docs__category">
ReleaseNotes
</li>
<li class="lp-docs__category">
2018
</li>
<li class="lp-docs__category">
02
</li>
<li class="lp-docs__category">
13
</li>
</ul>
<h3 class="lp-docs__title">記事の見出しへのアンカーリンクを改善しました</h3>
</a></li>
<li class="lp-docs__item">
<a class="lp-docs__link" href="https://docs.esa.io/posts/249"><ul class="lp-docs__categories">
<li class="lp-docs__category">
ReleaseNotes
</li>
<li class="lp-docs__category">
2018
</li>
<li class="lp-docs__category">
01
</li>
<li class="lp-docs__category">
16
</li>
</ul>
<h3 class="lp-docs__title">@foo.ac.jp以外のドメインのメールアドレスでも許可制でアカデミックプランに申請可能になりました</h3>
</a></li>
<li class="lp-docs__item">
<a class="lp-docs__link" href="https://docs.esa.io/posts/246"><ul class="lp-docs__categories">
<li class="lp-docs__category">
diary
</li>
<li class="lp-docs__category">
2017
</li>
<li class="lp-docs__category">
12
</li>
<li class="lp-docs__category">
15
</li>
</ul>
<h3 class="lp-docs__title">Ruby biz グランプリ 2017で特別賞をいただきました</h3>
</a></li>
<li class="lp-docs__item">
<a class="lp-docs__link" href="https://docs.esa.io/posts/245"><ul class="lp-docs__categories">
<li class="lp-docs__category">
diary
</li>
<li class="lp-docs__category">
2017
</li>
<li class="lp-docs__category">
12
</li>
<li class="lp-docs__category">
13
</li>
</ul>
<h3 class="lp-docs__title">Bootstrap Night! Vol.2 で「趣味から育てるWebサービスの、仲間・会社・お金のつくりかた」というお話をしました</h3>
</a></li>
<li class="lp-docs__item">
<a class="lp-docs__link" href="https://docs.esa.io/posts/244"><ul class="lp-docs__categories">
<li class="lp-docs__category">
diary
</li>
<li class="lp-docs__category">
2017
</li>
<li class="lp-docs__category">
12
</li>
<li class="lp-docs__category">
11
</li>
</ul>
<h3 class="lp-docs__title">Rails Devlopers Meetup 2017でお話しました</h3>
</a></li>
</ul>
<a class="link-more link-with-icon pull-right" href="https://docs.esa.io/">more
<i class="fa fa-angle-double-right"></i>
</a></section>
<div class="lp-topics lp-news__col is-center">
<section class="lp-esa-talk">
<h2 class="lp-news__title-heading">esa Talk</h2>
<ul class="lp-esa-talk__list">
<li class="lp-esa-talk__item">
<a class="lp-esa-talk__link" href="https://docs.esa.io/posts/250"><img class="lp-esa-talk__image" src="https://img.esa.io/uploads/production/attachments/105/2018/01/26/11/c277829b-4138-49e8-93d5-69980b2e35ac.jpg" alt="C277829b 4138 49e8 93d5 69980b2e35ac" />
<div class="lp-esa-talk__shoulder">
<span class="lp-esa-talk__number">
Vol.3
</span>
<span class="lp-esa-talk__team">
株式会社キッズスター様
</span>
</div>
<h3 class="lp-esa-talk__title">
社内の習慣とesaを書く習慣がリンクした
</h3>
</a></li>
<li class="lp-esa-talk__item">
<a class="lp-esa-talk__link" href="https://docs.esa.io/posts/193"><img class="lp-esa-talk__image" src="https://img.esa.io/uploads/production/attachments/3/2016/10/07/2/a910ddda-7e79-46ea-bf8c-5e265c622058.png" alt="A910ddda 7e79 46ea bf8c 5e265c622058" />
<div class="lp-esa-talk__shoulder">
<span class="lp-esa-talk__number">
Vol.2
</span>
<span class="lp-esa-talk__team">
株式会社ノハナ様
</span>
</div>
<h3 class="lp-esa-talk__title">
esaを使ってるうちに、メンバーのディープな一面が見れて仲良くなれた。
</h3>
</a></li>
<li class="lp-esa-talk__item">
<a class="lp-esa-talk__link" href="https://docs.esa.io/posts/153"><img class="lp-esa-talk__image" src="https://img.esa.io/uploads/production/attachments/3/2015/10/13/2/d713bd92-cd45-4e1f-9493-debc8bc49a13.png" alt="D713bd92 cd45 4e1f 9493 debc8bc49a13" />
<div class="lp-esa-talk__shoulder">
<span class="lp-esa-talk__number">
Vol.1
</span>
<span class="lp-esa-talk__team">
株式会社 メドレー様
</span>
</div>
<h3 class="lp-esa-talk__title">
WIPでesaを書くと、新しい企画が動き始める
</h3>
</a></li>
</ul>
</section>
</div>
<div class="lp-twitter lp-news__col">
<a class="twitter-timeline" data-widget-id="518688188856938496" href="https://twitter.com/esa_io">@esa_ioさんのツイート</a>
<script>
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
</script>
</div>
</div>
</div>
</div>


<footer class="footer">
<div class="row">
<div class="col-sm-9">
<div class="footer-brand">
<a class="footer-brand__link" href="https://esa.io/"><div class="footer-brand__logo">
<i class="icon-tori-atama footer-brand__tori-atama"></i>
<img alt="esa" class="footer-brand__logo-image" src="https://assets.esa.io/assets/footer-logotype-d0be758a4ea101d8523ad129868ff5de626dca2f9eaf59b8a04af74cb5d9ea61.svg" />
</div>
<div class="footer-brand__tagline">Expertise Sharing Archives for motivated teams.</div>
</a></div>

<ul class="footer-nav">
<li class="footer-nav__item"><a target="_blank" class="footer-nav__link" href="https://docs.esa.io/posts/18">Help</a></li>
<li class="footer-nav__item"><a target="_blank" class="footer-nav__link" href="https://esa.io/pricing">Pricing</a></li>
<li class="footer-nav__item"><a target="_blank" class="footer-nav__link" href="https://docs.esa.io/posts/5">Terms</a></li>
<li class="footer-nav__item"><a target="_blank" class="footer-nav__link" href="https://docs.esa.io/posts/6">Privacy</a></li>
<li class="footer-nav__item"><a target="_blank" class="footer-nav__link" href="https://docs.esa.io/posts/39">Act on Specified Commercial Transactions</a></li>
<li class="footer-nav__item"><a target="_blank" class="footer-nav__link" href="https://docs.esa.io/">Documents</a></li>
<li class="footer-nav__item"><a target="_blank" class="footer-nav__link" href="https://docs.esa.io/#path=%2Fdev">Developers</a></li>
<li class="footer-nav__item"><a target="_blank" class="footer-nav__link" href="https://team.esa.io">Company</a></li>
</ul>

<div class="footer__copyright">
<a target="_blank" class="footer__copyright-link" href="https://team.esa.io">© esa LLC</a>
all rights reserved. / Support on
&nbsp;
<a target="_blank" class="footer__copyright-link" href="https://twitter.com/esa_io">@esa_io</a>
</div>

<div class="status-info hidden" id="js_status_info">
<a target="_blank" href="https://status.esa.io/"><span class="status-info__lamp"></span>
<span class="status-info__message" id="js_status_message"></span>
</a></div>
<script src="https://cdn.statuspage.io/se-v2.js" type="text/javascript"></script>
<script>
  var sp = new StatusPage.page({ page : 'h6vtsr71bjdg' });
  sp.status({
    success : function(data) {
      var indicator = data.status.indicator; // none, minor, major, or critical
      var description = data.status.description;
      $('#js_status_info').removeClass('hidden').addClass(indicator)
      $('#js_status_message').text(description)
    }
  });
</script>

</div>
<div class="col-sm-3 footer-feedback">
<h3 class="footer-feedback__headline">
お問い合わせ・ご要望はこちら
</h3>
<form class="new_feedback" id="new_feedback" action="/feedbacks" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input value="https://esa.io/" type="hidden" name="feedback[referer]" id="feedback_referer" />
<input type="hidden" name="feedback[from]" id="feedback_from" />
<div class="form-group"><textarea placeholder="一行目はタイトルになります。

- Markdownで記述できます。
- 返信をご希望の場合、本文にメールアドレスを記入して下さい。" class="form-control footer-feedback__textarea" required="required" name="feedback[message]" id="feedback_message">
</textarea></div>
<input type="submit" name="commit" value="Send" id="new_feedback_button" class="btn btn-primary pull-right" data-disable-with="Send..." />
</form>
</div>
</div>
</footer>

<!-- EBiS tag version2.10 start -->
<script type="text/javascript">
<!--
if ( location.protocol == 'http:' ){
    strServerName = 'http://ac.ebis.ne.jp';
} else {
    strServerName = 'https://ac.ebis.ne.jp';
}
cid = 'b9EKNGYD'; pid = 'esa'; m1id=''; a1id=''; o1id=''; o2id=''; o3id=''; o4id=''; o5id='';
document.write("<scr" + "ipt type=\"text\/javascript\" src=\"" + strServerName + "\/ebis_tag.php?cid=" + cid + "&pid=" + pid + "&m1id=" + m1id +
"&a1id=" + a1id + "&o1id=" + o1id + "&o2id=" + o2id + "&o3id=" + o3id + "&o4id=" + o4id + "&o5id=" + o5id + "\"><\/scr" + "ipt>");
// -->
</script>
<noscript>
<img src="https://ac.ebis.ne.jp/log.php?argument=b9EKNGYD&ebisPageID=esa&ebisMember=&ebisAmount=&ebisOther1=&ebisOther2=&ebisOther3=&ebisOther4=&ebisOther5=" width="0" height="0">
</noscript>
<!-- EBiS tag end -->

</body>
</html>