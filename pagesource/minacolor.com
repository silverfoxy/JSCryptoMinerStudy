<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"38687478f6","applicationID":"10332426","transactionName":"IV1dRhMKDl9VF0xCCRIdWlwFABo=","queueTime":0,"applicationTime":608,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>ミナカラ | 十人十色のみんなのカラダの悩みを解決！セルフメディケーションサイト</title>
    <meta property="og:title" content="ミナカラ | 十人十色のみんなのカラダの悩みを解決！セルフメディケーションサイト">
    <meta name="twitter:title" content="ミナカラ | 十人十色のみんなのカラダの悩みを解決！セルフメディケーションサイト">
<meta name="msvalidate.01" content="0933563550EE9ADC8A8F4E278AFBB2B0" />
    <meta name="description" content="ミナカラは、身体の悩みをセルフチェックし解消するためのセルフメディケーションサイトです。お薬はもちろん身体や心の悩み、育児、介護、女性・男性特有の悩みなども薬剤師に無料でご相談頂けます。">
    <meta property="og:description" content="ミナカラは、身体の悩みをセルフチェックし解消するためのセルフメディケーションサイトです。お薬はもちろん身体や心の悩み、育児、介護、女性・男性特有の悩みなども薬剤師に無料でご相談頂けます。">
    <meta name="twitter:description" content="ミナカラは、身体の悩みをセルフチェックし解消するためのセルフメディケーションサイトです。お薬はもちろん身体や心の悩み、育児、介護、女性・男性特有の悩みなども薬剤師に無料でご相談頂けます。">

    <meta name="keywords" content="セルフメディケーション,お薬,お悩み,相談,ミナカラ">

<meta name="viewport" content="width=device-width,initial-scale=1.0, user-scalable=no,maximum-scale=1.0,minimum-scale=1.0">


<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@minacolor_chan"/>
<meta name="twitter:creator" content="@minacolor_chan"/>
<meta name="twitter:image" content="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/social/twitter.png">
<meta name="twitter:url" content="https://minacolor.com/">
<meta property="og:type" content="article"/>
<meta property="og:url" content="https://minacolor.com/"/>
<meta property="og:site_name" content="ミナカラ"/>
<meta property="og:locale" content="ja_JP"/>
<meta property="fb:app_id" content="966242223397117"/>

        <meta property="og:image" content="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/social/facebook.png"/>

<link rel="alternate" type="application/rss+xml" title="RSS" href="/feed/" />

<link rel="shortcut icon" type="image/x-icon" href="https://d2cvrwkxjx9tf8.cloudfront.net/images/favicon.ico" />

<link rel="apple-touch-icon" href="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/touch-icons/apple-touch-icon.png"/>

    




  <link rel="stylesheet" media="all" href="/assets/top/pc/application-8caf42e0703f7943f14d60ac6abbf1753376ccb9a0379f945f7494ff2f3711df.css" />
  <script src="/assets/top/pc/application-17388ee333e41b1a908d860013ee048e5672123ad4ed6222f24f636f1bbe9a93.js" async="async"></script>


<!--session-->

<!--delivery-->

<!--user-->

<!--articles-->

<!--delivery_lp-->

<!--footer-->

<!--answers-->




<!--medicine_record-->








<!-- brands -->

<!-- pharmacy -->

    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T6WTTM6');</script>
<!-- End Google Tag Manager -->

<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-WM55ZM4':true});</script>
<script>
  (function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', "UA-52484791-1", 'auto');
channel = 'web'
if (window.navigator.userAgent.indexOf('minacolor-ios') > -1) {
  channel = 'ios'
} else if (window.navigator.userAgent.indexOf('minacolor-android') > -1) {
  channel = 'android'
}
ga('set', 'dimension1', channel);
ga('require', 'GTM-WM55ZM4');
ga('send', 'pageview');
</script>

<script type='text/javascript'>
  var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function () {
  var gads = document.createElement('script');
  gads.async = true;
  gads.type = 'text/javascript';
  var useSSL = 'https:' == document.location.protocol;
  gads.src = (useSSL ? 'https:' : 'http:') +
    '//www.googletagservices.com/tag/js/gpt.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(gads, node);
})();
</script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
</script>

  <script type='text/javascript'>
    googletag.cmd.push(function () {
      googletag.defineSlot('/36902882/PC-001', [336, 280], 'div-gpt-ad-1506316403547-0').addService(googletag.pubads());
      googletag.defineSlot('/36902882/PC-001', [336, 280], 'div-gpt-ad-1506316548706-0').addService(googletag.pubads());
      googletag.defineSlot('/36902882/PC-001', [336, 280], 'div-gpt-ad-1506317405012-0').addService(googletag.pubads());
      googletag.defineSlot('/36902882/PC-001', [336, 280], 'div-gpt-ad-1506317447700-0').addService(googletag.pubads());
      googletag.defineSlot('/36902882/PC-billboard-001', [[970, 250], [728, 90]], 'div-gpt-ad-1518061929138-0').setCollapseEmptyDiv(true).addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>

      <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="MK9pDV3heONvtR1uTEpDViIzdfiSIPHuI3kRD834XLH5qPzbOugbcGtsZFjGtqqvUrcXr04wNGok0FgqM1orZQ==" />
  </head>

  <body>
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T6WTTM6"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <div id="loading"></div>
    <header class="common-header">
        <div class="header-wrap container mx-wd">
    <div class="bottom-layer row">
      <div class="header-logo-area col-md-7  col-xs-7 col-sm-7">
        <div class="col-md-4 col-xs-4 col-sm-4">
            <div style="font-size: 28px">
              <a href="/">
                <img src="/assets/normal/2016_logo-657b1e90f74507eacb7c127669604885c07110cbe5fcb8a9b8c3617aba38e552.png" alt="ミナカラ｜医療をもっと身近に感動的に"/>
              </a>
            </div>
        </div>
        <div class="search-keyword-widget col-md-8 col-xs-8 col-sm-8">
          <div class="gl-keyword-search-area">
            <form class="form-inline" action="/drugs/search/" accept-charset="UTF-8" method="get">
              <input type="radio" name="se" id="se_a" value="a" class="hidden" checked="checked" />
              <div class="search-input-and-button">
                <input type="text" name="nm" id="nm" class="search-input" required="required" placeholder="お薬の名前を入力してください" />
                <input type="submit" value="&#xf002;" id="search_btn" class="search-btn" />
                <div class="clearfix"></div>
              </div>
</form>          </div>
        </div>
      </div>
      <div class="col-md-5 col-xs-5 col-sm-5">
        <div class="top-layer row">
          <div class="app-area">
            <div class="login-area">
              <div class="introduction-area">
                <a href="/introduction/about/">ミナカラについて</a>
              </div>
                <div class="sign-up-area">
                  <a class="sign-up-button" href="/users/sign_up/">
                    無料会員登録
                  </a>
                </div>
                <div class="sign-in-area">
                  <a class="sign-in-button" href="/users/sign_in/">
                    ログイン
                  </a>
                </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="header-nav-layer row">
      <nav class="header-nav cf mx-wd" role="navigation">
        <div class="inner">
          <ul class="main-list">
            <li>
              <a href="/drugs/" class="ga-event-track" data-ga-event-category="AnchorClick" data-ga-event-action="ヘッダーメニュー（PC）" data-ga-event-label="お薬辞典" >
                <img alt="お薬辞典" src="/assets/icons/medicine_menu-360a646389e6f11ff441f15fd9cea0725fb5ca5a879a133d8417557944081b4f.png" />
                <span>お薬辞典</span>
              </a>
            </li>
            <li>
              <a href="/cure_navi/lp" class="ga-event-track" data-ga-event-category="AnchorClick" data-ga-event-action="ヘッダーメニュー（PC）" data-ga-event-label="お薬キュアナビ" >
                <img alt="お薬キュアナビ" src="/assets/icons/cure_navi_menu-ce9ba41db8ad3917accf3696d9a09557e4e24ff7d0d456432568608890628891.png" />
                <span>お薬キュアナビ</span>
              </a>
            </li>
            <li>
              <a href="/questions/" class="ga-event-track" data-ga-event-category="AnchorClick" data-ga-event-action="ヘッダーメニュー（PC）" data-ga-event-label="Q&A" >
                <img alt="薬剤師QA" src="/assets/icons/qa_menu-340e74e5f9f69b5e85c3a8f51793bfefbb3c0e52ba5faa0f90d3e2dda2e78481.png" />
                <span>薬剤師QA</span>
              </a>
            </li>
            <li>
              <a href="/parts/" class="ga-event-track" data-ga-event-category="AnchorClick" data-ga-event-action="ヘッダーメニュー（PC）" data-ga-event-label="部位を探す" >
                <img alt="症状を探す" src="/assets/icons/part_menu-7fc84b3e186b16816ae8df5d6520f0c7210477edca54002e594b38bd6e7b471b.png" />
                <span>部位から探す</span>
              </a>
            </li>
            <li>
              <a href="/symptoms/" class="ga-event-track" data-ga-event-category="AnchorClick" data-ga-event-action="ヘッダーメニュー（PC）" data-ga-event-label="症状を探す" >
                <img alt="症状を探す" src="/assets/icons/symptom_menu-ef81198d809f90ff444100c41c768b6403a911fbc1fb9d2f234814779f188556.png" />
                <span>症状から探す</span>
              </a>
            </li>
            <li>
              <a href="/sicks/" class="ga-event-track" data-ga-event-category="AnchorClick" data-ga-event-action="ヘッダーメニュー（PC）" data-ga-event-label="病名を探す" >
                <img alt="病名を探す" src="/assets/icons/sick_menu-aa03d3e65abd4f83615a6e906426724c086e06bb9875e720e017fe6c8bc5634e.png" />
                <span>病名から探す</span>
              </a>
            </li>
          </ul>
        </div>
      </nav>
    </div>
  </div>

    </header>
    
    


      <div class="container mx-wd pc-container">
        <div class="wide-row">
            <div class="main-grid col-md-8">
              <div class="top">
  <div class="index">
    <div class="bodies back-ground-gray">
      <div class="bodies-bottom-section top-intro-section">
        <div class="top-intro-section_message">
          <h1 class="top-intro-section_message_title">病気やお薬のことを薬剤師がわかりやすく解説します</h1>
          <p class="message">
            身体の悩みや不安、医療に対する疑問は、十人十色ひとそれぞれ。
            <br>ミナカラはそんなひとりひとりの悩みを解決する
            <br>セルフメディケーションサイトです。
          </p>
        </div>
        <div class="top-intro-section_contents row">
          <div class="col-md-4 col-xs-4">
            <div class="intro-panel">
              <a class="intro-panel_link" href="/drugs/">
                <div class="intro-panel_image intro-type_drug">
                  <p class="intro-panel_image_title">薬について調べたい</p>
                  <img src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/intro-drug-image.png" alt="お薬辞典"/>
                  <div class="hover-overlay">
                    <p class="hover-text">詳しく見る</p>
                  </div>
                </div>
                <div class="intro-panel_text">
                  <h2 class="intro-panel_text_title">お薬辞典</h2>
                  <p class="intro-panel_text_body">
                    お薬の名前やカテゴリーから、詳しい情報を調べられます。
                  </p>
                </div>
              </a>
            </div>
          </div>
          <div class="col-md-4 col-xs-4">
            <div class="intro-panel">
              <a class="intro-panel_link" href="/cure_navi/lp/">
                <div class="intro-panel_image intro-type_cure_navi">
                  <p class="intro-panel_image_title">市販薬を選びたい</p>
                  <img src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/intro-cure-navi-image.png" alt="お薬キュアナビ"/>
                  <div class="hover-overlay">
                    <p class="hover-text">詳しく見る</p>
                  </div>
                </div>
                <div class="intro-panel_text">
                  <h2 class="intro-panel_text_title">お薬キュアナビ</h2>
                  <p class="intro-panel_text_body">
                    症状に合わせてあなたにぴったりの市販薬が選べます。
                  </p>
                </div>
              </a>
            </div>
          </div>
          <div class="col-md-4 col-xs-4">
            <div class="intro-panel">
              <a class="intro-panel_link" href="/questions/ask/">
                <div class="intro-panel_image intro-type_question">
                  <p class="intro-panel_image_title">薬の相談がしたい</p>
                  <img src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/intro-question-image.png" alt="薬剤師QA"/>
                  <div class="hover-overlay">
                    <p class="hover-text">詳しく見る</p>
                  </div>
                </div>
                <div class="intro-panel_text">
                  <h2 class="intro-panel_text_title">薬剤師QA</h2>
                  <p class="intro-panel_text_body">
                    お薬のプロフェッショナルの薬剤師に相談することができます。
                  </p>
                </div>
              </a>
            </div>
          </div>
        </div>
      </div>

      <div class="bodies-bottom-section">
        <div class="headline-wrap m-side m-top">
          <h2 class="rectangle-headline">お薬を探す</h2>
        </div>
        <div id="search-keyword-widget-section" class="accordion-body collapse in">
          <div class="search-keyword-widget content-wrap m-bottom">
            <div class="gl-keyword-search-area">
              <form class="form-inline" action="/drugs/search/" accept-charset="UTF-8" method="get">
    <div class="radio-area">
      <label><input type="radio" name="se" id="se_a" value="a" checked="checked" />全て</label>
      <label><input type="radio" name="se" id="se_p" value="p" />処方薬</label>
      <label><input type="radio" name="se" id="se_o" value="o" />市販薬</label>
    </div>
    <div class="search-input-and-button">
      <input type="text" name="nm" id="nm" class="search-input" required="required" placeholder="お薬の名前を入力してください" />
      <input class="search-btn" type="submit" value="&#xf002;" id="search-image-btn" />
      <div class="clearfix"></div>
    </div>
</form>
            </div>
          </div>
        </div>

        <div class="headline-wrap m-bottom m-side m-top">
          <h2 class="rectangle-headline">カテゴリから探す</h2>
        </div>

        <div class="category-wrap m-top">
          <ul class="list-group m-side cf">
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/13/categories/1/">
                  <span>あくびに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/3/categories/2/">
                  <span>あざに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/3/categories/3/">
                  <span>あせもに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/7/categories/4/">
                  <span>いびきに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/9/categories/5/">
                  <span>いらいらに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/16/categories/6/">
                  <span>おしりの痛みに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/3/categories/7/">
                  <span>おできに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/7/categories/8/">
                  <span>おねしょ・夜尿症に効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/10/categories/9/">
                  <span>おりものの悩みに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/18/categories/10/">
                  <span>お腹の冷えに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/11/categories/11/">
                  <span>かかとのあれに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/3/categories/12/">
                  <span>かさぶたに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/3/categories/13/">
                  <span>かぶれに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/15/categories/14/">
                  <span>かみそり負けに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/12/categories/15/">
                  <span>カルシウム不足に効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/9/categories/16/">
                  <span>かんむしに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/16/categories/17/">
                  <span>くじきに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/2/categories/18/">
                  <span>くしゃみに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/16/categories/19/">
                  <span>けいれんに効く薬</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/13/categories/20/">
                  <span>げっぷに効く薬</span>
                </a>
              </li>
          </ul>
        </div>
        <ul class="list-group cf">
          <li class="list-group-item col-sm-12 col-md-12 col-lg-12 col-xs-12 link">
            <a href="/drug/">
              <span class="lnk-txt">更に詳しくお薬を探す</span>
              <span><i class="fa fa-angle-right" aria-hidden="true"></i></span>
            </a>
          </li>
        </ul>
      </div>

      <div class="bodies-bottom-section">
        <div class="headline-wrap m-bottom m-side m-top">
          <h2 class="rectangle-headline">お薬キュアナビ</h2>
        </div>
        <div class="tac">
          <p class="m-side m-top description-phrase">自分の症状や希望をチェックするだけで、<br>自分に適した市販薬を選べるサービスです。</p>
        </div>
        <div class="center m-top m-bottom">
          <div class="q-btn-wrap">
            <a class="btn btn-danger btn-lg btn-block ga-event-track center-block" data-ga-event-category="AnchorClick" data-ga-event-action="TOP（SP）" data-ga-event-label="お薬キュアナビ" href="/cure_navi/lp/">市販薬を選ぶ</a>
          </div>
        </div>
      </div>

      <div class="bodies-bottom-section">
        <div class="headline-wrap m-bottom m-side m-top">
          <h2 class="rectangle-headline">薬剤師に相談する</h2>
        </div>
        <div class="tac">
          <p class="m-side m-top description-phrase">疑問に思ったことは薬剤師に相談してみましょう。</p>
        </div>


        <div class="center m-top m-bottom">
          <div class="q-btn-wrap">
            <a class="btn btn-primary btn-lg btn-block" href="/questions/ask/">薬剤師に相談する</a>
          </div>
        </div>
        <div class="">
          <h2 class="sub-rectangle-headline margin-bottom-0">みんなの相談</h2>
        </div>

        <div class="article-wrap">
          <div class="bodies back-ground-white">
  <div class="article-wrap">
    <ul class="question-ul">
        <li>
          <a class="link-panel" href="/parts/19/questions/33574/">
            <div class="link-panel-wrap">
              <div class="link-panel-icon">
                Q
              </div>
              <div class="link-panel-main">
                <h3 class="link-panel-title">ベンゾジアゼピンの依存性</h3>
                <div class="link-panel-body">
                  <p>先ほどベンゾジアゼピンとオピオイドの依存性について質問した者です。
ということは身体依存だけで見れば、依存性の強さはベンゾジアゼピン＞...</p>
                </div>
                <div class="link-panel-footer cf">

                  <div class="link-panel-answer">
                      <span class="done">
                        回答済み
                      </span>
                  </div>

                    <time class="flr" role="topic-time" datetime="2018/03/23 18:41:26" title="2018/03/23">2018/03/23</time>
                </div>
              </div>
            </div>
</a>        </li>
        <li>
          <a class="link-panel" href="/brands/720/medicines/40554/questions/33573/">
            <div class="link-panel-wrap">
              <div class="link-panel-icon">
                Q
              </div>
              <div class="link-panel-main">
                <h3 class="link-panel-title">エルペインコーワとの服用</h3>
                <div class="link-panel-body">
                  <p>アトピー性皮膚炎の為以下の薬を朝晩服用し始めるのですが、生理時にはエルペインコーワを服用しています。同時に飲んでも飲み合わせは大丈夫で...</p>
                </div>
                <div class="link-panel-footer cf">

                  <div class="link-panel-answer">
                      <span class="done">
                        回答済み
                      </span>
                  </div>

                    <time class="flr" role="topic-time" datetime="2018/03/23 16:33:46" title="2018/03/23">2018/03/23</time>
                </div>
              </div>
            </div>
</a>        </li>
        <li>
          <a class="link-panel" href="/parts/19/questions/33572/">
            <div class="link-panel-wrap">
              <div class="link-panel-icon">
                Q
              </div>
              <div class="link-panel-main">
                <h3 class="link-panel-title">低用量ピル</h3>
                <div class="link-panel-body">
                  <p>ファボワール28の4シート目の13日目に飲んだ記憶がない日がありました。
そしてその3日〜4日後に、偽薬に入り偽薬4日目で出血確認しま...</p>
                </div>
                <div class="link-panel-footer cf">

                  <div class="link-panel-answer">
                      <span class="done">
                        回答済み
                      </span>
                  </div>

                    <time class="flr" role="topic-time" datetime="2018/03/23 14:01:24" title="2018/03/23">2018/03/23</time>
                </div>
              </div>
            </div>
</a>        </li>
        <li>
          <a class="link-panel" href="/parts/19/questions/33571/">
            <div class="link-panel-wrap">
              <div class="link-panel-icon">
                Q
              </div>
              <div class="link-panel-main">
                <h3 class="link-panel-title">飲み合わせについて</h3>
                <div class="link-panel-body">
                  <p>ワイパックスと半夏厚朴湯服用してます。風邪をひいたようで痰がきれずらくカルボシステインを服用しても大丈夫でしょうか？また熱があがった場...</p>
                </div>
                <div class="link-panel-footer cf">

                  <div class="link-panel-answer">
                      <span class="done">
                        回答済み
                      </span>
                  </div>

                    <time class="flr" role="topic-time" datetime="2018/03/23 13:14:04" title="2018/03/23">2018/03/23</time>
                </div>
              </div>
            </div>
</a>        </li>
        <li>
          <a class="link-panel" href="/parts/19/questions/33570/">
            <div class="link-panel-wrap">
              <div class="link-panel-icon">
                Q
              </div>
              <div class="link-panel-main">
                <h3 class="link-panel-title">睡眠薬飲んでも寝不感</h3>
                <div class="link-panel-body">
                  <p>現在、リーマス３００ｍｇ　睡眠薬としてロヒプノール２ｍｇ・デジレル５０ｍｇ・ロドピン１２．５ｍｇ飲んでいます。朝起きて、寝不足感で頭と...</p>
                </div>
                <div class="link-panel-footer cf">

                  <div class="link-panel-answer">
                      <span class="done">
                        回答済み
                      </span>
                  </div>

                    <time class="flr" role="topic-time" datetime="2018/03/23 12:55:04" title="2018/03/23">2018/03/23</time>
                </div>
              </div>
            </div>
</a>        </li>
        <li>
          <a class="link-panel" href="/brands/3409/medicines/11218/questions/33569/">
            <div class="link-panel-wrap">
              <div class="link-panel-icon">
                Q
              </div>
              <div class="link-panel-main">
                <h3 class="link-panel-title">ペミラストンドライシロップ0.5%</h3>
                <div class="link-panel-body">
                  <p>おはようございます。
初めて質問させていただきます。
6歳になったばかりの子供が、ずっと鼻が出ています。鼻水の色が緑になると早めに耳鼻...</p>
                </div>
                <div class="link-panel-footer cf">

                  <div class="link-panel-answer">
                      <span class="done">
                        回答済み
                      </span>
                  </div>

                    <time class="flr" role="topic-time" datetime="2018/03/23 08:55:31" title="2018/03/23">2018/03/23</time>
                </div>
              </div>
            </div>
</a>        </li>
        <li>
          <a class="link-panel" href="/parts/19/questions/33568/">
            <div class="link-panel-wrap">
              <div class="link-panel-icon">
                Q
              </div>
              <div class="link-panel-main">
                <h3 class="link-panel-title">ベネット錠の副作用について</h3>
                <div class="link-panel-body">
                  <p>週１回、月曜の朝にベネット錠を服用してます
大量の水と服用後３０分は横にならないことなど守っています
服用して１年過ぎてます
しかし、...</p>
                </div>
                <div class="link-panel-footer cf">

                  <div class="link-panel-answer">
                      <span class="done">
                        回答済み
                      </span>
                  </div>

                    <time class="flr" role="topic-time" datetime="2018/03/23 07:56:29" title="2018/03/23">2018/03/23</time>
                </div>
              </div>
            </div>
</a>        </li>
        <li>
          <a class="link-panel" href="/parts/19/questions/33567/">
            <div class="link-panel-wrap">
              <div class="link-panel-icon">
                Q
              </div>
              <div class="link-panel-main">
                <h3 class="link-panel-title">微熱が続く</h3>
                <div class="link-panel-body">
                  <p>具合が悪いので麻黄湯を2日間飲みましたが熱が38度でました。鼻水がひどいのでベンザブロックSを三回飲み、ストナジェルに切り替えて二回飲...</p>
                </div>
                <div class="link-panel-footer cf">

                  <div class="link-panel-answer">
                      <span class="done">
                        回答済み
                      </span>
                  </div>

                    <time class="flr" role="topic-time" datetime="2018/03/23 07:08:22" title="2018/03/23">2018/03/23</time>
                </div>
              </div>
            </div>
</a>        </li>
        <li>
          <a class="link-panel" href="/parts/19/questions/33566/">
            <div class="link-panel-wrap">
              <div class="link-panel-icon">
                Q
              </div>
              <div class="link-panel-main">
                <h3 class="link-panel-title">高山さんにききたいです</h3>
                <div class="link-panel-body">
                  <p>デパス0、5も軽い知的障害のような症状はでますか？またレキソタンを１日15ミリから現在６ミリまで減らしたんですが、それでもまだ多く軽い...</p>
                </div>
                <div class="link-panel-footer cf">

                  <div class="link-panel-answer">
                      <span class="done">
                        回答済み
                      </span>
                  </div>

                    <time class="flr" role="topic-time" datetime="2018/03/23 05:56:28" title="2018/03/23">2018/03/23</time>
                </div>
              </div>
            </div>
</a>        </li>
        <li>
          <a class="link-panel" href="/parts/19/questions/33565/">
            <div class="link-panel-wrap">
              <div class="link-panel-icon">
                Q
              </div>
              <div class="link-panel-main">
                <h3 class="link-panel-title">ベンゾジアゼピンの依存性</h3>
                <div class="link-panel-body">
                  <p>https://ja.m.wikipedia.org/wiki/%E3%83%95%E3%82%A1%E3%82%A4%E3%83%A...</p>
                </div>
                <div class="link-panel-footer cf">

                  <div class="link-panel-answer">
                      <span class="done">
                        回答済み
                      </span>
                  </div>

                    <time class="flr" role="topic-time" datetime="2018/03/23 05:00:41" title="2018/03/23">2018/03/23</time>
                </div>
              </div>
            </div>
</a>        </li>
        <li class="link">
          <a href="/questions/">
            <span class="lnk-txt">みんなの相談をもっと見る</span>
            <span><i class="fa fa-angle-right" aria-hidden="true"></i></span>
</a>        </li>
    </ul>
  </div>
</div>

        </div>
      </div>

      <div class="bodies-bottom-section">
        <div class="sub-section-title s-bottom m-side s-top">不調の解消法を探す</div>
        <div class="headline-wrap m-bottom m-side m-top">
          <h2 class="rectangle-headline">部位から不調の解消方法を探す</h2>
        </div>
        <ul class="list-group m-side cf m-top">
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/1/">
                  <span>目</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/2/">
                  <span>鼻・耳</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/3/">
                  <span>皮膚</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/4/">
                  <span>泌尿</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/5/">
                  <span>頭</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/6/">
                  <span>男性のお悩み</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/7/">
                  <span>全身</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/8/">
                  <span>心臓・循環器</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/9/">
                  <span>心・精神</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/10/">
                  <span>女性のお悩み</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/11/">
                  <span>手・足</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/12/">
                  <span>滋養強壮</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/13/">
                  <span>喉・呼吸器</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/14/">
                  <span>口</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/15/">
                  <span>顔</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/16/">
                  <span>関節・筋肉</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/18/">
                  <span>胃・腸・消化器</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/19/">
                  <span>その他</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/17/">
                  <span>花粉症</span>
                </a>
              </li>
              <li class="tag-style-list mr10 mb10">
                <a href="/parts/20/">
                  <span>インフルエンザ</span>
                </a>
              </li>
          <li class="list-group-item col-sm-12 col-md-12 col-lg-12 col-xs-12 link">
            <a href="/parts/">
              <span class="lnk-txt">全ての部位からセルフチェック</span>
              <span><i class="fa fa-angle-right" aria-hidden="true"></i></span>
            </a>
          </li>
        </ul>
        <div class="headline-wrap m-bottom m-side m-top">
          <h2 class="rectangle-headline">症状から不調の解消法を探す</h2>
        </div>
        <ul class="list-group m-side cf m-top">
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/13/symptoms/1/">
                <span>あくび</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/3/symptoms/2/">
                <span>あざ</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/3/symptoms/3/">
                <span>あせも</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/7/symptoms/4/">
                <span>いびき</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/9/symptoms/5/">
                <span>いらいら</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/16/symptoms/6/">
                <span>おしりの痛み</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/3/symptoms/7/">
                <span>おでき</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/7/symptoms/8/">
                <span>おねしょ</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/10/symptoms/9/">
                <span>おりものの悩み</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/18/symptoms/10/">
                <span>お腹の冷え</span>
              </a>
            </li>

          <li class="list-group-item col-sm-12 col-md-12 col-lg-12 col-xs-12 link">
            <a href="/symptoms/">
              <span class="lnk-txt">全ての症状からセルフチェック</span>
              <span><i class="fa fa-angle-right" aria-hidden="true"></i></span>
            </a>
          </li>
        </ul>

        <div class="headline-wrap m-bottom m-side m-top">
          <h2 class="rectangle-headline">病名から不調の解消法を探す</h2>
        </div>
        <ul class="list-group m-side cf m-top">
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/14/symptoms/103/sicks/1/">
                <span>アフタ性口内炎</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/18/symptoms/156/sicks/2/">
                <span>アルコール中毒</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/3/symptoms/183/sicks/3/">
                <span>くすりまけ</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/12/symptoms/15/sicks/4/">
                <span>くる病</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/5/symptoms/48/sicks/5/">
                <span>しらくも</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/3/symptoms/191/sicks/6/">
                <span>じんましん</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/16/symptoms/197/sicks/7/">
                <span>テニス肘</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/16/symptoms/19/sicks/8/">
                <span>てんかん</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/3/symptoms/50/sicks/9/">
                <span>とびひ</span>
              </a>
            </li>
            <li class="tag-style-list mr10 mb10">
              <a href="/parts/7/symptoms/189/sicks/10/">
                <span>ネフローゼ</span>
              </a>
            </li>
          <li class="list-group-item col-sm-12 col-md-12 col-lg-12 col-xs-12 link">
            <a href="/sicks/">
              <span class="lnk-txt">全ての病名からセルフチェック</span>
              <span><i class="fa fa-angle-right" aria-hidden="true"></i></span>
            </a>
          </li>
        </ul>
      </div>

      <div class="bodies-section">
        <div class="">
          <h2 class="sub-rectangle-headline">お役立ち情報</h2>
        </div>
          <div class="list-articles">
    <ul class="article-lists">
        <li>
          <div class="article-list-wrap cf">
            <div class="article-thumb">
              <a href="/parts/2/symptoms/117/articles/6341/">
                  <img alt="耳鳴りに効く市販薬と漢方のおすすめは？薬の選び方を詳しく紹介！" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/5878/3fad7e3a-d994-4dd5-b147-2473581ca2c4.jpg" />
              </a>
            </div>
            <div class="article-text">
              <h3 class="article-topic">
                <a href="/parts/2/symptoms/117/articles/6341/">
                  耳鳴りに効く市販薬と漢方のおすすめは？薬の選び方を詳しく紹介！
                </a>
              </h3>
                <div class="article-description">
                  <p>耳鳴りに効果のある市販薬と漢方について薬剤師監修のもと解説します。漢方薬の選び方もわかりやすく紹介。めまい・肩こり・のぼせ・高血圧・更年期障害などの症状をともなう場合のおすすめの漢方を記載しています。</p>
                </div>
            </div>
          </div>
        </li>
        <li>
          <div class="article-list-wrap cf">
            <div class="article-thumb">
              <a href="/brands/1861/articles/6300/">
                  <img alt="セレスタミン配合錠のジェネリック｜個人輸入の注意" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/5837/59c524fe-96a1-48d9-b278-36a1ebdc5d11.png" />
              </a>
            </div>
            <div class="article-text">
              <h3 class="article-topic">
                <a href="/brands/1861/articles/6300/">
                  セレスタミン配合錠のジェネリック｜個人輸入の注意
                </a>
              </h3>
                <div class="article-description">
                  <p>セレスタミンはアレルギー鼻炎や花粉症などアレルギーの症状によく使われる処方薬です。先発薬セレスタミンのジェネリック医薬品について現役薬剤師監修のもとわかりやすく解説。先発薬との価格を比較します。セレスタミンの市販薬についてもピックアップ。</p>
                </div>
            </div>
          </div>
        </li>
        <li>
          <div class="article-list-wrap cf">
            <div class="article-thumb">
              <a href="/parts/19/articles/6262/">
                  <img alt="インフル新薬「ゾフルーザ錠」の効果と副作用は？服用1回・保険適用の新薬！" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/5799/85bff445-b9b0-458c-8acc-e996aafbdf91.png" />
              </a>
            </div>
            <div class="article-text">
              <h3 class="article-topic">
                <a href="/parts/19/articles/6262/">
                  インフル新薬「ゾフルーザ錠」の効果と副作用は？服用1回・保険適用の新薬！
                </a>
              </h3>
                <div class="article-description">
                  <p>1回使用するだけで治療が完結する新しい抗インフルエンザ薬「ゾフルーザ錠」について現役薬剤師が解説！ゾフルーザの効果・服用1回、保険適用の特徴・副作用やイナビルなど今までのインフル薬との違いについて説明します。妊娠中や授乳中、子どもは使用できるのかも掲載！</p>
                </div>
            </div>
          </div>
        </li>
        <li>
          <div class="article-list-wrap cf">
            <div class="article-thumb">
              <a href="/parts/3/symptoms/3/articles/6252/">
                  <img alt="あせもの代表的な処方薬：ステロイド・非ステロイドの違いと注意点" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/5789/1c5d4404-4db3-4d9c-8146-4ee3a34e0885.jpeg" />
              </a>
            </div>
            <div class="article-text">
              <h3 class="article-topic">
                <a href="/parts/3/symptoms/3/articles/6252/">
                  あせもの代表的な処方薬：ステロイド・非ステロイドの違いと注意点
                </a>
              </h3>
                <div class="article-description">
                  <p>あせもが赤く炎症を起こしている場合は病院で薬を処方してもらいましょう。この記事ではあせもの代表的な処方薬について解説します。ステロイド薬を使用するうえでの注意点や、同じ成分を含む市販薬についても徹底解説しています！</p>
                </div>
            </div>
          </div>
        </li>
        <li>
          <div class="article-list-wrap cf">
            <div class="article-thumb">
              <a href="/parts/3/symptoms/3/articles/6247/">
                  <img alt="あせもの炎症を放置はしてはダメ！悪化したあせもの治し方" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/5784/f203f3b8-517c-44d9-aefb-2fbf9460cc71.png" />
              </a>
            </div>
            <div class="article-text">
              <h3 class="article-topic">
                <a href="/parts/3/symptoms/3/articles/6247/">
                  あせもの炎症を放置はしてはダメ！悪化したあせもの治し方
                </a>
              </h3>
                <div class="article-description">
                  <p>あせもの炎症を放置すると“とびひ”になったり、大人の場合は傷跡やシミが残る危険性があります。この記事では悪化したあせもの治し方について解説します。</p>
                </div>
            </div>
          </div>
        </li>
        <li>
          <div class="article-list-wrap cf">
            <div class="article-thumb">
              <a href="/parts/17/articles/6239/">
                  <img alt="花粉症シーズンの洗濯の注意点｜洗濯物と布団の干し方のポイントを紹介！" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/5776/72500617-a8a5-41c5-87d5-8dc77518e5a1.png" />
              </a>
            </div>
            <div class="article-text">
              <h3 class="article-topic">
                <a href="/parts/17/articles/6239/">
                  花粉症シーズンの洗濯の注意点｜洗濯物と布団の干し方のポイントを紹介！
                </a>
              </h3>
                <div class="article-description">
                  <p>洗濯物や布団に付着した花粉を体内に取り込まないための方法を解説。花粉症シーズンの外干しと部屋干しの使い分け、効果的な洗濯物や布団の干し方、花粉を取り除く方法などを紹介します。</p>
                </div>
            </div>
          </div>
        </li>
        <li>
          <div class="article-list-wrap cf">
            <div class="article-thumb">
              <a href="/brands/647/articles/6237/">
                  <img alt="エバステル（エバスチン）に市販薬はある？処方薬との違いは？" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/5774/87bbaaae-4736-4469-aa67-7872d6f4b6fc.png" />
              </a>
            </div>
            <div class="article-text">
              <h3 class="article-topic">
                <a href="/brands/647/articles/6237/">
                  エバステル（エバスチン）に市販薬はある？処方薬との違いは？
                </a>
              </h3>
                <div class="article-description">
                  <p>花粉症などのアレルギー症状に処方されるエバステルの市販薬を解説。処方薬「エバステル錠」と市販薬「エバステルAL」の効果・成分量・対象年齢の違いについて薬剤師監修のもとわかりやすく解説。他の花粉症薬とエバステルの効き目の強さも比較します。市販薬と処方薬のどちらがお得なのかもピックアップ！</p>
                </div>
            </div>
          </div>
        </li>
        <li>
          <div class="article-list-wrap cf">
            <div class="article-thumb">
              <a href="/brands/2055/articles/6234/">
                  <img alt="タケプロンの市販薬はある？胃酸の分泌をおさえる市販薬について解説！" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/5771/aff88327-ecea-4575-b9db-a6bed8443c0c.jpg" />
              </a>
            </div>
            <div class="article-text">
              <h3 class="article-topic">
                <a href="/brands/2055/articles/6234/">
                  タケプロンの市販薬はある？胃酸の分泌をおさえる市販薬について解説！
                </a>
              </h3>
                <div class="article-description">
                  <p>タケプロンに似た市販薬は販売されているのか、薬局で買えるのかどうかを薬剤師監修のもとわかりやすく解説します。タケプロンの成分や効果効能・副作用・ジェネリックも掲載。市販薬の逆流性食道炎・胃潰瘍への効果や通販の利用に関する注意点も詳しく紹介します。</p>
                </div>
            </div>
          </div>
        </li>
        <li>
          <div class="article-list-wrap cf">
            <div class="article-thumb">
              <a href="/brands/4231/articles/6233/">
                  <img alt="ロキソプロフェンの市販薬を錠剤から湿布まで紹介！処方薬との違いも" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/5770/d9c38b3f-8013-4694-a192-851c2fc03712.jpg" />
              </a>
            </div>
            <div class="article-text">
              <h3 class="article-topic">
                <a href="/brands/4231/articles/6233/">
                  ロキソプロフェンの市販薬を錠剤から湿布まで紹介！処方薬との違いも
                </a>
              </h3>
                <div class="article-description">
                  <p>ロキソプロフェンの市販薬を錠剤タイプから湿布薬まで幅広く紹介します。ロキソプロフェンを含む市販薬は、頭痛や生理痛、肩こりなど、幅広い悩みに効果的。病院で処方される薬（ジェネリック含む）と市販薬の違いも解説。自分が使っている処方薬と同等の効果が期待できる市販薬を簡単に見つけられる表も掲載</p>
                </div>
            </div>
          </div>
        </li>
        <li>
          <div class="article-list-wrap cf">
            <div class="article-thumb">
              <a href="/brands/1463/articles/6230/">
                  <img alt="サンコバの市販薬はある？目の疲れ・眼精疲労に効くおすすめ市販薬！" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/5767/1078f134-c56c-4b12-94b9-e1ccc266b54b.jpg" />
              </a>
            </div>
            <div class="article-text">
              <h3 class="article-topic">
                <a href="/brands/1463/articles/6230/">
                  サンコバの市販薬はある？目の疲れ・眼精疲労に効くおすすめ市販薬！
                </a>
              </h3>
                <div class="article-description">
                  <p>現代人に多い「目の疲れ」に効果があるサンコバ点眼液について現役薬剤師が解説！サンコバの効果と有効成分シアノコバラミンについてわかりやすく紹介します。サンコバと同じ成分のおすすめの市販薬もピックアップ！</p>
                </div>
            </div>
          </div>
        </li>
    </ul>
  </div>

      </div>
    </div>
  </div>
</div>

            </div>
            <div class="layout-tw-right-column col-md-4 pd-l-small right-grid">
              <div id="js_right_grid" class="right-grid-wrap">
  <div id="js_scroll_right_bar">
    
    <div class="mt10">
              <div class="bodies">
          <div class="bodies-bottom-section">
            <div class="">
              <h2 class="sub-rectangle-headline margin-bottom-0">ピックアップ特集</h2>
            </div>
            <div class="list-articles side">
              <ul class="article-lists">
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/parts/17/articles/2689/">
                            <img alt="花粉症薬の強さランキング！処方薬と市販薬はどちらが効く？" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/8767a3d2146117864c9bc8407e33c8e7_s.jpg" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/parts/17/articles/2689/">
                              花粉症薬の強さランキング！処方薬と市販薬はどちらが効く？
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/parts/17/articles/6209/">
                            <img alt="花粉症でも仕事に集中できる！現役薬剤師が厳選する花粉症の市販薬セット" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/5746/9a71fafb-4a2c-4877-b09b-989fac5f9e62.jpg" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/parts/17/articles/6209/">
                              花粉症でも仕事に集中できる！現役薬剤師が厳選する花粉症の市販薬セット
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/parts/17/articles/4174/">
                            <img alt="【2018花粉情報】花粉飛散のピーク時期や時間帯は？花粉症と天気の関係を解説" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/4416/742ae913-7684-478d-8a52-5f83740f8d12.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/parts/17/articles/4174/">
                              【2018花粉情報】花粉飛散のピーク時期や時間帯は？花粉症と天気の関係を解説
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/3733/articles/2602/">
                            <img alt="ムコダインの効果や副作用、使用上の注意点を解説" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/2401/af196605-1aff-437f-9472-aad64f78140b.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/3733/articles/2602/">
                              ムコダインの効果や副作用、使用上の注意点を解説
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/3131/articles/2542/">
                            <img alt="フスコデは眠気に注意？何錠飲む？副作用や効果、飲み合わせについても解説" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/2342/e8cb4b8f-5683-4225-a7dd-39570dad75c3.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/3131/articles/2542/">
                              フスコデは眠気に注意？何錠飲む？副作用や効果、飲み合わせについても解説
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/2351/articles/3251/">
                            <img alt="トランサミンは喉が痛い風邪に効果的！効果的な飲み方や市販薬の使い分けを解説" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/3770/3d1625db-f440-4f1d-97a8-c22c3d7a2e6e.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/2351/articles/3251/">
                              トランサミンは喉が痛い風邪に効果的！効果的な飲み方や市販薬の使い分けを解説
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/parts/10/articles/3135/">
                            <img alt="妊娠初期の出血～心配のいらない出血と危険な出血について〜" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/3686/42995825-f4be-46ee-adcb-ce0012586b93.jpg" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/parts/10/articles/3135/">
                              妊娠初期の出血～心配のいらない出血と危険な出血について〜
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/1385/articles/3759/">
                            <img alt="サインバルタってどんな薬？その効果や副作用などについてわかりやすく徹底解説！" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/4174/download.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/1385/articles/3759/">
                              サインバルタってどんな薬？その効果や副作用などについてわかりやすく徹底解説！
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/parts/10/articles/2476/">
                            <img alt="着床出血は妊娠初期のサイン！量・生理との違い・出血の時期は？" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/2293/36b081bb-f4cf-42b4-aca9-e6729facd138.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/parts/10/articles/2476/">
                              着床出血は妊娠初期のサイン！量・生理との違い・出血の時期は？
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/parts/5/categories/160/articles/3693/">
                            <img alt="【薬剤師監修】タイプ別のおすすめ頭痛薬！効かない時の対処法、使用上の注意まで　" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/4144/1fefd3b9-31da-4a51-b460-9f7a50e59782.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/parts/5/categories/160/articles/3693/">
                              【薬剤師監修】タイプ別のおすすめ頭痛薬！効かない時の対処法、使用上の注意まで　
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/2220/articles/2539/">
                            <img alt="デパスの効果や依存性、効くまでの時間・持続性などについて解説" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/2338/0e6f169b-3177-454c-b7ef-0a673aabf39e.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/2220/articles/2539/">
                              デパスの効果や依存性、効くまでの時間・持続性などについて解説
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/1861/articles/2798/">
                            <img alt="セレスタミンの効果と副作用は？お酒と一緒に飲める？" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/2565/7b1a7e66-3102-4b6f-ac0e-1306d4c00c35.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/1861/articles/2798/">
                              セレスタミンの効果と副作用は？お酒と一緒に飲める？
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/3593/articles/2443/">
                            <img alt="マイスリーが効くまでの時間、持続する時間とその効能効果とは？ゾルピデム・マイスリーの効果時間を確認しよう" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/2259/99c2852b-44e8-4da6-816a-2c05aaf61c63.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/3593/articles/2443/">
                              マイスリーが効くまでの時間、持続する時間とその効能効果とは？ゾルピデム・マイスリーの効果時間を確認しよう
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/3771/articles/1558/">
                            <img alt="メチコバールの多様な効果や副作用、同成分の市販薬を解説" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/1486/ee8e890c-4b9a-433b-a0f5-4c600b3cd36c.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/3771/articles/1558/">
                              メチコバールの多様な効果や副作用、同成分の市販薬を解説
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/2085/articles/2784/">
                            <img alt="タリオンの副作用に眠気はある？酒・アルコールとの飲み合わせについて" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/2563/e3444f56-5966-47f1-92c1-ca54e3897e80.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/2085/articles/2784/">
                              タリオンの副作用に眠気はある？酒・アルコールとの飲み合わせについて
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/4093/articles/3770/">
                            <img alt="リリカの効果は痛み止め？他の痛み止めとの違いや副作用などについて徹底解説！" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/4184/0985374f-e8ad-4be5-9eec-66d037d99134.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/4093/articles/3770/">
                              リリカの効果は痛み止め？他の痛み止めとの違いや副作用などについて徹底解説！
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/988/articles/2552/">
                            <img alt="カロナールの頭痛や熱への効果、ロキソニンとの比較" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/2350/c6403331-de87-4c28-a149-38f7b4424669.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/988/articles/2552/">
                              カロナールの頭痛や熱への効果、ロキソニンとの比較
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/4229/articles/1088/">
                            <img alt="ロキソニンが効くまでの時間、持続する時間、あける時間、効果時間は？ロキソプロフェン・ロキソニンを徹底解説" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/1006/11188aaa-e0c0-4497-ab2d-dd4c52708e6e.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/4229/articles/1088/">
                              ロキソニンが効くまでの時間、持続する時間、あける時間、効果時間は？ロキソプロフェン・ロキソニンを徹底解説
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/parts/10/articles/2335/">
                            <img alt="生理前のおりものは身体のナビゲーター！色・におい・量でわかること" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/2204/6b770f46-ae3c-413e-9746-b3a4b3700e2b.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/parts/10/articles/2335/">
                              生理前のおりものは身体のナビゲーター！色・におい・量でわかること
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/brands/4229/articles/2531/">
                            <img alt="ロキソプロフェンの頭痛・生理痛への効果は？ロキソニンとの違いや副作用についても" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/2330/a5f6479d-23b4-46f3-9bad-ca8d6c765603.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/brands/4229/articles/2531/">
                              ロキソプロフェンの頭痛・生理痛への効果は？ロキソニンとの違いや副作用についても
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="article-list-wrap cf">
                        <div class="article-thumb">
                          <a href="/parts/7/articles/3799/">
                            <img alt="【保存版】イボを取るおすすめ市販薬6選を紹介！老人性・ウイルス性イボに効く薬は？" src="https://d2cvrwkxjx9tf8.cloudfront.net/uploads/thumbs/article_image/image_file_name/4209/fe60e3f6-3c02-40f3-ae6d-8aacace67191.png" />
                          </a>
                        </div>
                        <div class="article-text">
                          <h3 class="article-topic">
                            <a href="/parts/7/articles/3799/">
                              【保存版】イボを取るおすすめ市販薬6選を紹介！老人性・ウイルス性イボに効く薬は？
                            </a>
                          </h3>
                        </div>
                      </div>
                    </li>
              </ul>
            </div>
          </div>
        </div>

    </div>
    <div class="mt10">
          <div class="bodies">
      <div class="bodies-section">
        <div class="">
          <h2 class="sub-rectangle-headline">ピックアップお薬</h2>
        </div>
        <div class="article-wrap m-side">
          <div class="tag-area">
            <ul class="genre-tag nm np">
                <li class="tag mr10 mb10">
                  <a href="/brands/3729/medicines/13042/">
                    <img alt="医薬品アイコン" src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/medicine_tag_ic.png" width="11" height="11" />
                    ムコスタ錠100mg
                  </a>
                </li>
                <li class="tag mr10 mb10">
                  <a href="/brands/988/medicines/10805/">
                    <img alt="医薬品アイコン" src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/medicine_tag_ic.png" width="11" height="11" />
                    カロナール錠200
                  </a>
                </li>
                <li class="tag mr10 mb10">
                  <a href="/brands/988/medicines/10806/">
                    <img alt="医薬品アイコン" src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/medicine_tag_ic.png" width="11" height="11" />
                    カロナール錠300
                  </a>
                </li>
                <li class="tag mr10 mb10">
                  <a href="/brands/1112/medicines/12949/">
                    <img alt="医薬品アイコン" src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/medicine_tag_ic.png" width="11" height="11" />
                    クラリスロマイシン錠200mg「サワイ」
                  </a>
                </li>
                <li class="tag mr10 mb10">
                  <a href="/brands/169/medicines/22933/">
                    <img alt="医薬品アイコン" src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/medicine_tag_ic.png" width="11" height="11" />
                    アスベリン錠20
                  </a>
                </li>
                <li class="tag mr10 mb10">
                  <a href="/brands/3379/medicines/15075/">
                    <img alt="医薬品アイコン" src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/medicine_tag_ic.png" width="11" height="11" />
                    ベトノバールG軟膏0.12％
                  </a>
                </li>
                <li class="tag mr10 mb10">
                  <a href="/brands/1282/medicines/10809/">
                    <img alt="医薬品アイコン" src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/medicine_tag_ic.png" width="11" height="11" />
                    コカール錠200mg
                  </a>
                </li>
                <li class="tag mr10 mb10">
                  <a href="/brands/3060/medicines/10432/">
                    <img alt="医薬品アイコン" src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/medicine_tag_ic.png" width="11" height="11" />
                    ファモチジン錠10mg「トーワ」
                  </a>
                </li>
                <li class="tag mr10 mb10">
                  <a href="/brands/1982/medicines/18184/">
                    <img alt="医薬品アイコン" src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/medicine_tag_ic.png" width="11" height="11" />
                    ソランタール錠100mg
                  </a>
                </li>
                <li class="tag mr10 mb10">
                  <a href="/brands/1088/medicines/15332/">
                    <img alt="医薬品アイコン" src="https://d2cvrwkxjx9tf8.cloudfront.net/images/icons/medicine_tag_ic.png" width="11" height="11" />
                    ロキソプロフェンナトリウム錠60mg「クニヒロ」
                  </a>
                </li>
            </ul>
          </div>
        </div>
      </div>
    </div>

    </div>
    <div class="mt10">
      <div class='bodies'>
<div class='bodies-section'>
<div>
<h2 class='sub-rectangle-headline'>よく見られている症状</h2>
</div>
<div class='article-wrap m-side'>
<div class='tag-area'>
<ul class='genre-tag nm np'>
<li class='tag mr10 mb10'>
<a href="/parts/14/symptoms/103/">口内炎</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/10/symptoms/206/">便秘</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/10/symptoms/136/">生理痛・月経痛</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/4/symptoms/115/">痔</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/11/symptoms/134/">水虫</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/11/symptoms/47/">しもやけ・あかぎれ</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/4/symptoms/199/">頻尿</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/18/symptoms/64/">下痢</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/18/symptoms/164/">二日酔い</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/14/symptoms/100/">口角炎</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/14/symptoms/102/">口唇炎</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/16/symptoms/79/">筋肉痛</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/5/symptoms/187/">抜け毛</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/18/symptoms/156/">吐き気</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/16/symptoms/130/">寝違え</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/1/symptoms/219/">目の充血</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/1/symptoms/216/">目のかゆみ</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/4/symptoms/107/">残尿感</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/16/symptoms/145/">打撲</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/11/symptoms/143/">足の臭い</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/3/symptoms/28/">切り傷</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/9/symptoms/204/">不眠</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/11/symptoms/22/">さかむけ</a>
</li>
<li class='tag mr10 mb10'>
<a href="/parts/7/symptoms/125/">乗り物酔い</a>
</li>
</ul>
</div>
</div>
</div>
</div>

    </div>
    <div class="mt10">
      
    </div>
  </div>
</div>

            </div>
        </div>
      </div>

    <footer>
      <div class="footer-in">
              <div class="footer-ask">
      <div class="footer-ask-inner">
        <div id="footer_ask_trigger" class="footer-ask-trigger">
          ミナカラへの一言(ご意見)お聞かせ下さい
        </div>
            <div class="footer-form" style="display: none">
              <div class="ask-form">
                <div style="font-size: 12px; color: #ff4452;">
                  こちらに頂いたご意見への回答は行っておりません。<br><a style="color: #333;text-decoration: underline" href="https://minacolor.com/contact/feedback">ご返信が必要な場合はお問い合わせよりご連絡下さい</a>
                </div>
                <textarea id="form_body"></textarea>
                <button id="submit_ask" class="btn btn-primary mt10 flr">送信</button>
                <div class="clearfix"></div>
              </div>
            </div>
      </div>
      <div class="message-reply" style="display: none;">
        <p class="nm f12">
          ご意見ありがとうございました。<br>
          頂いた一言(ご意見)には必ずスタッフが目を通して<br>
          今後のサービスの参考にさせて頂きます。<br>
          また、個々のご意見に返信できないことを<br>
          予めご了承ください。<br>
          <br>
          返信が必要な場合は、<br>
          下記のお問い合わせフォームからご連絡ください。<br>
          <br>
          <a href="https://minacolor.com/contact/feedback">お問い合わせフォーム</a>
        </p>
      </div>
    </div>

<div class="footer-wrap container">
      <div class="col-md-12">
        <div class="footer-parts">
          <div class="title">お悩みを部位からセルフチェック</div>
          <div class="list">
                    <ul class="col-md-4">
                      <li><a href="/parts/12/">滋養強壮</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/15/">顔</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/17/">花粉症</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/11/">手・足</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/9/">心・精神</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/6/">男性のお悩み</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/14/">口</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/5/">頭</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/4/">泌尿</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/16/">関節・筋肉</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/8/">心臓・循環器</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/20/">インフルエンザ</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/13/">喉・呼吸器</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/19/">その他</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/2/">鼻・耳</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/1/">目</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/3/">皮膚</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/10/">女性のお悩み</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/7/">全身</a></li>
                    </ul>
                    <ul class="col-md-4">
                      <li><a href="/parts/18/">胃・腸・消化器</a></li>
                    </ul>
          </div>
        </div>
      </div>
      <hr>
      <ul class="footer-list col-md-12">
        <li><a rel="nofollow" href="/introduction/about"> ミナカラについて </a></li>
        <li> |</li>
        <li><a rel="nofollow" href="/legal/terms"> 利用規約 </a></li>
        <li> |</li>
        <li><a rel="nofollow" href="/legal/privacy"> プライバシーポリシー </a></li>
        <li> |</li>
        <li><a rel="nofollow" href="/contact/feedback"> お問合せ </a></li>
        <li> |</li>
        <li><a rel="nofollow" href="http://minacolor.co.jp/" target=”_blank”> 運営会社 </a></li>
        <li> |</li>
        <li><a rel="nofollow" href="/"> トップ </a></li>
        <li> |</li>
        <li><a rel="nofollow" href="/delivery/app"> おくすり宅配 </a></li>
        <li> |</li>
        <li><a rel="nofollow" href="/pharmacy/"> ミナカラ薬局 </a></li>
      </ul>
  <div class="clearfix"></div>
      <p class="copyright">Copyright&nbsp;&copy;&nbsp;2014&nbsp;ミナカラ-&nbsp;All&nbsp;Rights&nbsp;Reserved.</p>
</div>

      </div>
    </footer>
  </body>
</html>