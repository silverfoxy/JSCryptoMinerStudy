<!DOCTYPE html>
<html lang="ja" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
  <head>
    <!-- meta-->
    
  <title>rockinon.com(ロッキング・オン ドットコム) - 音楽(邦楽/洋楽)情報サイト</title>
  <meta name="Description" content="音楽情報サイト rockinon.com(ロッキング・オン ドットコム)は、ロッキング・オンが提供する音楽情報メディアです。国内外の最新音楽ニュース、アーティストの写真、ディスクレビュー、ライブレポート、MV(ミュージックビデオ)動画など、音楽ファン必見の情報をお届けしています。" />
  <meta name="Keywords" content="ロッキン,ro69,邦楽,ロッキングオン,音楽ニュース,アールオーロック,音楽情報,音楽情報サイト,音楽ニュースサイト,最新 音楽情報,アーティスト情報,最新 音楽ニュース,最新 音楽情報サイト,音楽アーティスト情報,邦楽情報" />
  <meta name="Author" content="株式会社ロッキング・オン" />
  
    <meta property="fb:app_id" content="353676854750141" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://rockinon.com/" />
    <meta property="og:locale" content="ja_JP" />
    <meta property="og:site_name" content="rockinon.com" />
    <meta property="og:title" content="rockinon.com(ロッキング・オン ドットコム) - 音楽(邦楽/洋楽)情報サイト" />
    <meta property="og:description" content="音楽情報サイト rockinon.com(ロッキング・オン ドットコム)は、ロッキング・オンが提供する音楽情報メディアです。国内外の最新音楽ニュース、アーティストの写真、ディスクレビュー、ライブレポート、MV(ミュージックビデオ)動画など、音楽ファン必見の情報をお届けしています。" />
    <meta property="og:image" content="https://rockinon.com/assets/images/ogimage.png" />

  
    <meta name="twitter:card" content="none" />




    
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"dfabe760ea","applicationID":"6805201","transactionName":"cQtWREpXW1gHRkwNWF8BF1lWXFJM","queueTime":0,"applicationTime":2437,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <script type="text/javascript">
     var ua = navigator.userAgent.toLowerCase()
     if (ua.indexOf("ipad") != -1 || (ua.indexOf("android") != -1 && ua.indexOf('mobile') == -1)) {
       document.querySelector("meta[name='viewport']").setAttribute("content", "width=1024, user-scalable=no");
     }
    </script>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
     })(window,document,'script','dataLayer','GTM-KD77MV6');</script>
    <!-- End Google Tag Manager -->

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
    <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="/apple-touch-icon-precomposed.png">
    <link href="/assets/css/main.css" rel="stylesheet" type="text/css">
    <script src="/assets/js/vendor.js" type="text/javascript"></script>
    <script src="/assets/js/app.js" type="text/javascript"></script>
    <script type="text/javascript" src="/js/jquery.cookie.js"></script>
    <script src="/assets/tabclass_switch.js"></script>
    <script src="/assets/pageview_topics.js"></script>
    <script src="/assets/ulog.js"></script>
    <script src="/assets/pulldown_location.js"></script>
    <!--個別CSS,js-->
    <link rel="stylesheet" media="screen" href="/assets/frontyard.css" />
    
      <script src="/assets/home.js"></script>

    
  </head>
  <body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KD77MV6" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <script type="text/javascript" charset="UTF-8" src="//tag.brick.tools/js/brick.js"></script>
    <script type="text/javascript" charset="UTF-8" src="//tag.brick.tools/js/prop/UA-6144841-2.js"></script>
    <script>Brick.init();</script>
    <div id="root-path" data-root-path=""></div>
    <div id="fb-root"></div>
    <script>
     window.fbAsyncInit = function() {
       FB.init({
         appId      : '353676854750141',
         xfbml      : true,
         version    : 'v2.6'
       });
     };

     (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "//connect.facebook.net/ja_JP/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));
    </script>
    <div class="c-header-wrapper">
      <header class="c-header">
        <div class="c-header__background"></div>
        <div class="c-header__block">
          <h1 class="c-header__logo"><a href="/">rockinon.com</a></h1>
          <nav class="c-header__nav">
            <ul class="c-header__nav__list">
              <li class="c-header__nav__item"><a href="/all">新着記事</a></li>
              <li class="c-header__nav__item"><a href="/popular">人気記事</a></li>
              <li class="c-header__nav__item"><a href="/news">ニュース</a></li>
              <li class="c-header__nav__item"><a href="/blog">ブログ</a></li>
              <li class="c-header__nav__item c-header__nav__item--has-children"><span class="c-header__nav__pulldown-label">もっと見る</span>
                <ul class="c-header__nav__pulldown">
                  <li class="c-header__nav__pulldown-item"><a href="/live">ライブレポート</a></li>
                  <li class="c-header__nav__pulldown-item"><a href="/disc">ディスクレビュー</a></li>
                  <li class="c-header__nav__pulldown-item"><a href="/interview">インタビュー</a></li>
                  <li class="c-header__nav__pulldown-item"><a href="/misc">その他</a></li>
                    <li class="c-header__nav__pulldown-item"><a href="/fesmap">フェスマップ</a></li>
                </ul>
              </li>
              <li class="c-header__nav__item">
                <a href="http://ongakubun.com/" target="_blank" title="音楽文">音楽文</a>
              </li>
              <li class="c-header__nav__item">
                <a href="http://www.rockinon.co.jp/business#event" target="_blank" title="当社のフェス">当社のフェス</a>
              </li>
            </ul>
          </nav>
          <ul class="c-header__sns">
            <li class="c-header__sns__item twitter"><a href="https://twitter.com/rockinon_com" target="_blank"></a></li>
            <li class="c-header__sns__item facebook"><a href="https://www.facebook.com/rockinoncom/" target="_blank"></a></li>
          </ul>
          <div class="c-header-search">
            <div class="c-header-search__background"></div>
            <div class="c-header-search__block">
              <form action="/search" class="c-header-search__form">
                <label for="header-text-search" class="c-header-search__input-wrapper">
                  <input id="header-text-search" name="keyword" value="" placeholder="" autocomplete="off" class="c-header-search__input" type="input">
                </label>
                <input name="category" value="" class="c-header-search__category" type="hidden">
                <button type="submit" class="c-header-search__submit-button">検索</button>
              </form>
              <ul class="c-header-search__links">
                <li class="c-header-search__item">
                  <a title="アーティスト名から探す" href="/artist/list">アーティスト一覧</a>
                </li>
              </ul>
            </div>
          </div>
          <button type="button" class="c-search-button"><span class="c-search-button__icon"></span><span class="c-search-button__icon-bar"></span><span class="c-search-button__icon-bar"></span></button>
        </div>
      </header>
    </div>
    <button type="button" class="c-menu-button"><span class="c-menu-button__icon-bar"></span><span class="c-menu-button__icon-bar"></span><span class="c-menu-button__icon-bar"></span></button>
    <div class="l-page">
      <nav class="c-music-tabs">
  <ul class="c-music-tabs__block">
    <li class="c-music-tabs__item jp c-music-tabs__item--active"><a href="/">邦楽</a></li>
    <li class="c-music-tabs__item world"><a href="/yogaku">洋楽</a></li>
  </ul>
</nav>
<div class="l-content">
  <div class="l-left">
    <div class="p-top-article-list">
      <ul class="c-article-small">
          <li class="c-article-small">
            <a href="/news/detail/174309">
              <div class="c-article-small__image"><img src="/images/entry/200x200/174309/1" alt="【速報】3/17エレファントカシマシさいたまスーパーアリーナ終了！" /></div>
              <div class="c-article-small__body">
                <h2 class="c-article-small__title">
                  【速報】3/17エレファントカシマシさいたまスーパーアリーナ終了！
                </h2>
                <div class="c-article-small__date">
                  2時間前
                </div>
              </div>
</a>          </li>
          <li class="c-article-small">
            <a href="/disc/detail/174051">
              <div class="c-article-small__image"><img src="/images/entry/200x200/174051/1" alt="Yogee New Waves SPRING CAVE e.p." /></div>
              <div class="c-article-small__body">
                <h2 class="c-article-small__title">
                  Yogee New Waves『SPRING CAVE e.p.』
                </h2>
                <div class="c-article-small__date">
                  2018.03.18 08:00
                </div>
              </div>
</a>          </li>
          <li class="c-article-small">
            <a href="/blog/yamazaki/174308">
              <div class="c-article-small__image c-article-small__image--vertical"><img src="/images/entry/200x200/174308/1" alt="エレファントカシマシ、さいたまスーパーアリーナ公演初日を観た。アルバムリリースも発表" /></div>
              <div class="c-article-small__body">
                <h2 class="c-article-small__title">
                  エレファントカシマシ、さいたまスーパーアリーナ公演初日を観た。アルバムリリースも発表
                </h2>
                <div class="c-article-small__date">
                  2018.03.17 20:59
                </div>
              </div>
</a>          </li>
          <li class="c-article-small">
            <a href="/news/detail/174268">
              <div class="c-article-small__image"><img src="/images/entry/200x200/174268/1" alt="【全国フェスマップ】2018年に開催されるフェス＆イベントをまとめてチェック" /></div>
              <div class="c-article-small__body">
                <h2 class="c-article-small__title">
                  【全国フェスマップ】2018年に開催されるフェス＆イベントをまとめてチェック
                </h2>
                <div class="c-article-small__date">
                  2018.03.17 19:00
                </div>
              </div>
</a>          </li>
          <li class="c-article-small">
            <a href="/blog/yamazaki/174307">
              <div class="c-article-small__image c-article-small__image--vertical"><img src="/images/entry/200x200/174307/1" alt="エレファントカシマシ、ツアーファイナル。さいたまスーパーアリーナ初日に来ています" /></div>
              <div class="c-article-small__body">
                <h2 class="c-article-small__title">
                  エレファントカシマシ、ツアーファイナル。さいたまスーパーアリーナ初日に来ています
                </h2>
                <div class="c-article-small__date">
                  2018.03.17 16:50
                </div>
              </div>
</a>          </li>
          <li class="c-article-small">
            <a href="/news/detail/174276">
              <div class="c-article-small__image"><img src="/images/entry/200x200/174276/1" alt="映画『ちはやふる ー結びー』の見どころを明日『ジャパカン』で解説" /></div>
              <div class="c-article-small__body">
                <h2 class="c-article-small__title">
                  映画『ちはやふる ー結びー』の見どころを明日『ジャパカン』で解説
                </h2>
                <div class="c-article-small__date">
                  2018.03.17 13:00
                </div>
              </div>
</a>          </li>
          <li class="c-article-small">
            <a href="/news/detail/174297">
              <div class="c-article-small__image"><img src="/images/entry/200x200/174297/1" alt="米津玄師という人間と『Lemon』を究明する手がかり――特別ラジオで彼自身のリアルな言葉を聴いて" /></div>
              <div class="c-article-small__body">
                <h2 class="c-article-small__title">
                  米津玄師という人間と『Lemon』を究明する手がかり――特別ラジオで彼自身のリアルな言葉を聴いて
                </h2>
                <div class="c-article-small__date">
                  2018.03.17 12:30
                </div>
              </div>
</a>          </li>
          <li class="c-article-small">
            <a href="/news/detail/174299">
              <div class="c-article-small__image"><img src="/images/entry/200x200/174299/1" alt="3/21放送『CDTVスペシャル』に関ジャニ∞、乃木坂46、西野カナ、リトグリら出演" /></div>
              <div class="c-article-small__body">
                <h2 class="c-article-small__title">
                  3/21放送『CDTVスペシャル』に関ジャニ∞、乃木坂46、西野カナ、リトグリら出演
                </h2>
                <div class="c-article-small__date">
                  2018.03.17 12:00
                </div>
              </div>
</a>          </li>
          <li class="c-article-small">
            <a href="/news/detail/174292">
              <div class="c-article-small__image"><img src="/images/entry/200x200/174292/1" alt="LUNA SEA主宰「LUNATIC FEST.2018」第2弾でBRAHMAN出演決定" /></div>
              <div class="c-article-small__body">
                <h2 class="c-article-small__title">
                  LUNA SEA主宰「LUNATIC FEST.2018」第2弾でBRAHMAN出演決定
                </h2>
                <div class="c-article-small__date">
                  2018.03.17 12:00
                </div>
              </div>
</a>          </li>
          <li class="c-article-small">
            <a href="/news/detail/174305">
              <div class="c-article-small__image"><img src="/images/entry/200x200/174305/1" alt="Nulbarich、11月に初の武道館ワンマン開催 - all pics by 山川 哲矢" /></div>
              <div class="c-article-small__body">
                <h2 class="c-article-small__title">
                  Nulbarich、11月に初の武道館ワンマン開催
                </h2>
                <div class="c-article-small__date">
                  2018.03.17 11:00
                </div>
              </div>
</a>          </li>
      </ul>
    </div>
  </div>
  <div class="l-center">

          <div class="c-top-article-middle"><a title="" href="/blog/yamazaki/174308"><div class="c-top-article-middle__image c-top-article-middle__image--vertical"><img src="/images/entry/width:300/174308/1" alt="エレファントカシマシ、さいたまスーパーアリーナ公演初日を観た。アルバムリリースも発表" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">エレファントカシマシ、さいたまスーパーアリーナ公演初日を観た。アルバムリリースも発表</h2><p class="c-top-article-middle__description">総勢18名、トータル3時間以上におよぶ壮大なライブで、エレカシ初のメロコア曲「Easy Go」も披露され、なんとニューアルバムのリリースも発表された。

5年前の、初のさいたまスーパーアリーナ公演の時は、派手な…</p><div class="c-article__date">2018.03.17 20:59</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/news/detail/174175"><div class="c-top-article-middle__image c-top-article-middle__image--vertical"><img src="/images/entry/width:300/174175/1" alt="BiSHだから歩めた歴史が綴られた本『目を合わせるということ』に込められたもの - 『目を合わせるということ』" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">BiSHだから歩めた歴史が綴られた本『目を合わせるということ』に込められたもの</h2><p class="c-top-article-middle__description">モモコグミカンパニーによる書き下ろし。約3年間にわたる活動が綴られている</p><div class="c-article__date">2018.03.14 12:40</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/blog/yamazaki/174307"><div class="c-top-article-middle__image c-top-article-middle__image--vertical"><img src="/images/entry/width:300/174307/1" alt="エレファントカシマシ、ツアーファイナル。さいたまスーパーアリーナ初日に来ています" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">エレファントカシマシ、ツアーファイナル。さいたまスーパーアリーナ初日に来ています</h2><p class="c-top-article-middle__description">エレカシ史上最大の観客動員、しかも2daysで迎えるさいたまスーパーアリーナの、今日が初日。

今日がエレカシ単独。明日はエレカシ、スピッツ、ミスチルの対バン。
なんか、すべてが夢のようだな。
でもこれが真…</p><div class="c-article__date">2018.03.17 16:50</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/news/detail/174123"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174123/1" alt="今週の一枚 米津玄師『Lemon』 - 『Lemon』" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">今週の一枚 米津玄師『Lemon』</h2><p class="c-top-article-middle__description">表現者・米津玄師の進化の厳然たる証として、日本の音楽史上の転換点として重要な1曲</p><div class="c-article__date">2018.03.13 12:30</div></div></a></div>

        <div class="c-top-popular-list">
          <a class="c-top-popular-list__heading" href="/popular?category=1">
            邦楽 人気の記事
</a>          <ul class="c-top-popular-list__list">
              <li class="c-top-popular-list__item">
                <a href="/news/detail/174278">来週3/23放送の『Mステ』2時間SP出演者はこちら</a>
              </li>
              <li class="c-top-popular-list__item">
                <a href="/news/detail/174218">『米津玄師 █████と、Lemon。』で米津本人が自身と『Lemon』を究明</a>
              </li>
              <li class="c-top-popular-list__item">
                <a href="/blog/yamazaki/174308">エレファントカシマシ、さいたまスーパーアリーナ公演初日を観た。アルバムリリースも発表</a>
              </li>
              <li class="c-top-popular-list__item">
                <a href="/blog/yamazaki/174236">エレカシの宮本浩次にインタビューしました</a>
              </li>
              <li class="c-top-popular-list__item">
                <a href="/blog/yamazaki/174307">エレファントカシマシ、ツアーファイナル。さいたまスーパーアリーナ初日に来ています</a>
              </li>
          </ul>
        </div>
        <div class="c-top-links">
          <div class="c-top-links__button c-top-links__button--center">
            <a href="/popular?category=1">人気記事をもっと読む</a>
          </div>
        </div>

          <div class="c-top-article-middle"><a title="" href="/news/detail/174235"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174235/1" alt="新サーキットイベント「渋谷JACK」、第1弾出演アーティスト発表！" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">新サーキットイベント「渋谷JACK」、第1弾出演アーティスト発表！</h2><p class="c-top-article-middle__description">チケット第1次オフィシャル先行受付もスタート</p><div class="c-article__date">2018.03.15 19:00</div></div></a></div>


        <div class="c-top-banner">
  <a target="_blank" href="https://rockinon.com/contents/app/">
    <div class="c-top-banner__image">
      <img src="/images/advertise/default/1" />
    </div>
</a></div>


          <div class="c-top-article-middle"><a title="" href="/news/detail/174297"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174297/1" alt="米津玄師という人間と『Lemon』を究明する手がかり――特別ラジオで彼自身のリアルな言葉を聴いて" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">米津玄師という人間と『Lemon』を究明する手がかり――特別ラジオで彼自身のリアルな言葉を聴いて</h2><p class="c-top-article-middle__description">『Lemon』のリリースを記念した特別ラジオが公開中</p><div class="c-article__date">2018.03.17 12:30</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/news/detail/173573"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/173573/1" alt="ロッキング・オン・グループは正社員募集（新卒／2019年4月入社）を行っています" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">ロッキング・オン・グループは正社員募集（新卒／2019年4月入社）を行っています</h2><p class="c-top-article-middle__description">さらなる事業拡大に伴い、わたしたちと共に未来を拓く新たな人材を求めています</p><div class="c-article__date">2018.03.01 18:00</div></div></a></div>


            <div class="c-top-article-disc">
    <a href="/disc/detail/174051">
      <div class="c-top-article-disc__image"><img src="/images/entry/width:300/174051/1" alt="Yogee New Waves SPRING CAVE e.p." /></div>
      <div class="c-top-article-disc__meta">
        <div class="c-top-article-disc__meta-subtitle">ディスクレビュー</div>
        <div class="c-top-article-disc__meta-title">Yogee New Waves<br>『SPRING CAVE e.p.』</div>
        <div class="c-top-article-disc__meta-date">
          発売中
        </div>
      </div>
      <div class="c-top-article-disc__body">
        <h2 class="c-top-article-disc__title">春に寄り添うべき音楽はこれ</h2>
        <p class="c-top-article-disc__description">記録的な大雪が降って、芯から冷え込む長い冬だった。氷がじんわりと溶けて水になり、白い情景から徐々に春が浮かび上がる。Yogee New Wavesの多幸感に包まれるような懐の深い音楽が、待ちに待ったこの季節にぴっ…</p>
        <div class="c-article__date">2018.03.18 08:00</div>
      </div>
</a>  </div>


          <div class="c-top-article-middle"><a title="" href="/news/detail/174309"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174309/1" alt="【速報】3/17エレファントカシマシさいたまスーパーアリーナ終了！" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">【速報】3/17エレファントカシマシさいたまスーパーアリーナ終了！</h2><p class="c-top-article-middle__description">「映画か！」「歴史の決定的瞬間か！」ってくらい、名場面だらけのライブだった</p><div class="c-article__date">2時間前</div></div></a></div>

        <div class="c-top-links u-mobile-only">
          <div class="c-top-links__button c-top-links__button--center"><a href="/all?category=1">新着記事一覧</a></div>
          <div class="c-top-links__button c-top-links__button--center"><a href="/popular?category=1">人気記事一覧</a></div>
        </div>

          <div class="c-top-article-middle"><a title="" href="/news/detail/174268"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174268/1" alt="【全国フェスマップ】2018年に開催されるフェス＆イベントをまとめてチェック" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">【全国フェスマップ】2018年に開催されるフェス＆イベントをまとめてチェック</h2><p class="c-top-article-middle__description">ROCK IN JAPAN、サマソニ、フジロックなど</p><div class="c-article__date">2018.03.17 19:00</div></div></a></div>


            <div class="c-top-article-disc">
    <a href="/disc/detail/174049">
      <div class="c-top-article-disc__image"><img src="/images/entry/width:300/174049/1" alt="Czecho No Republic 旅に出る準備" /></div>
      <div class="c-top-article-disc__meta">
        <div class="c-top-article-disc__meta-subtitle">ディスクレビュー</div>
        <div class="c-top-article-disc__meta-title">Czecho No Republic<br>『旅に出る準備』</div>
        <div class="c-top-article-disc__meta-date">
          発売中
        </div>
      </div>
      <div class="c-top-article-disc__body">
        <h2 class="c-top-article-disc__title">絶妙な「今感」</h2>
        <p class="c-top-article-disc__description">コンスタントにリリースを重ねてきたCzecho No Republicだが、アルバムのリリースは約1年8ヶ月ぶり。昨年リリースされたのはSKY-HIとのコライトシングル『タイムトラベリング』だけ、という流れからもわかるように…</p>
        <div class="c-article__date">2018.03.17 08:00</div>
      </div>
</a>  </div>


          <div class="c-top-article-middle"><a title="" href="/blog/japan/174304"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174304/1" alt="Nulbarichのワンマンライブを新木場STUDIO COASTで観た" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">Nulbarichのワンマンライブを新木場STUDIO COASTで観た</h2><p class="c-top-article-middle__description">とても気持ちの良いライブだった。

唯一無二なJQの声と、各メンバーが奏でるキャッチーなフレーズがつくる、音の波に溺れるのが本当に心地よかった。

自分たちが気持ち良い音楽を鳴らすことからすべては始まるん…</p><div class="c-article__date">2018.03.17 00:27</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/news/detail/174302"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174302/1" alt="【速報】Nulbarichは日本武道館の似合うバンドだ" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">【速報】Nulbarichは日本武道館の似合うバンドだ</h2><p class="c-top-article-middle__description">新木場スタジオコーストのライブのMCにて11月2日の日本武道館ワンマンを発表</p><div class="c-article__date">2018.03.16 23:15</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/blog/yamazaki/174301"><div class="c-top-article-middle__image c-top-article-middle__image--vertical"><img src="/images/entry/width:300/174301/1" alt="電気グルーヴのメロン牧場やりました" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">電気グルーヴのメロン牧場やりました</h2><p class="c-top-article-middle__description">50歳になってますますヤバさを増す石野卓球とピエール瀧。
昨日やったメロン牧場、もはや完全にアンストッパブルでした。

そして今日のZepp Tokyo、ピークポイントとクライマックスだけで出来た多面体みたいな異…</p><div class="c-article__date">2018.03.16 22:33</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/news/detail/174264"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174264/1" alt="【ライブレポ一気読み】BUMP OF CHICKEN、2008年のたまアリや20周年記念、21周年最後の公演まで21本を掲載！" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">【ライブレポ一気読み】BUMP OF CHICKEN、2008年のたまアリや20周年記念、21周年最後の公演まで21本を掲載！</h2><p class="c-top-article-middle__description">2008年の「ホームシック衛星」から最新ツアー「PATHFINDER」ファイナルまで</p><div class="c-article__date">2018.03.16 22:00</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/blog/koyanagi/174300"><div class="c-top-article-middle__image c-top-article-middle__image--vertical"><img src="/images/entry/width:300/174300/1" alt="須田景凪、キャリア初のライブを観た" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">須田景凪、キャリア初のライブを観た</h2><p class="c-top-article-middle__description">初のライブならではの印象と、初のライブとは思えない実感の両方が残っている。

繊細な歌、細かく震えながらクリアな残響を残していく声はヴォーカリストとして、感情を伝えるメディアとして、とても大きな武器に…</p><div class="c-article__date">2018.03.16 21:01</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/blog/koyanagi/174289"><div class="c-top-article-middle__image c-top-article-middle__image--vertical"><img src="/images/entry/width:300/174289/1" alt="ゆず、17年半ぶりの表紙取材やりました" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">ゆず、17年半ぶりの表紙取材やりました</h2><p class="c-top-article-middle__description">北川悠仁、岩沢厚治それぞれへの2万字インタビュー。
ふたりで見てきたもの、そのすべてを語ってもらいました。

名言オンパレードのインタビューです。
込めて作ってます、いろんな思いを。

期待していてくださ…</p><div class="c-article__date">2018.03.16 18:44</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/news/detail/174252"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174252/1" alt="“オドループ”の中毒性は国境を超えた!?「謎のカバー」“ODDLOOP”本日配信リリース - 『ODDLOOP』" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">“オドループ”の中毒性は国境を超えた!?「謎のカバー」“ODDLOOP”本日配信リリース</h2><p class="c-top-article-middle__description">カバーを歌っているのはカナダのオルタナティブ・ロック・デュオ「USS」</p><div class="c-article__date">2018.03.16 12:30</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/news/detail/174292"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174292/1" alt="LUNA SEA主宰「LUNATIC FEST.2018」第2弾でBRAHMAN出演決定" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">LUNA SEA主宰「LUNATIC FEST.2018」第2弾でBRAHMAN出演決定</h2><p class="c-top-article-middle__description">6月23日（土）、24日（日）の2日間にわたって幕張メッセにて開催</p><div class="c-article__date">2018.03.17 12:00</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/news/detail/174299"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174299/1" alt="3/21放送『CDTVスペシャル』に関ジャニ∞、乃木坂46、西野カナ、リトグリら出演" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">3/21放送『CDTVスペシャル』に関ジャニ∞、乃木坂46、西野カナ、リトグリら出演</h2><p class="c-top-article-middle__description">「卒業」をテーマにした3時間のSP放送。藤巻亮太は“3月9日を披露</p><div class="c-article__date">2018.03.17 12:00</div></div></a></div>


          <div class="c-top-article-middle"><a title="" href="/news/detail/174305"><div class="c-top-article-middle__image"><img src="/images/entry/width:300/174305/1" alt="Nulbarich、11月に初の武道館ワンマン開催 - all pics by 山川 哲矢" /></div><div class="c-top-article-middle__body"><h2 class="c-top-article-middle__title">Nulbarich、11月に初の武道館ワンマン開催</h2><p class="c-top-article-middle__description">先日の新木場STUDIO COAST公演で発表された</p><div class="c-article__date">2018.03.17 11:00</div></div></a></div>

    <div class="c-top-links">
      <div class="c-top-links__button c-top-links__button--center">
        <a href="/all?category=1">記事をもっと読む</a>
      </div>
    </div>
  </div>
  <div class="l-right">
    <div class="c-sidebar">
  <h1 class="c-sidebar__heading">邦楽 人気記事</h1>
  <ul class="c-sidebar__list">
      <li class="c-article-small">
        <a href="/news/detail/174278">
          <div class="c-article-small__image"><img src="/images/entry/200x200/174278/1" alt="来週3/23放送の『Mステ』2時間SP出演者はこちら" /></div>
          <div class="c-article-small__body">
            <h2 class="c-article-small__title">
              来週3/23放送の『Mステ』2時間SP出演者はこちら
            </h2>
            <div class="c-article-small__date">
              2018.03.16 17:20
            </div>
          </div>
</a>          <div class="c-article-small__rank c-article-small__rank--first"></div>
      </li>
      <li class="c-article-small">
        <a href="/news/detail/174218">
          <div class="c-article-small__image"><img src="/images/entry/200x200/174218/1" alt="『米津玄師 █████と、Lemon。』で米津本人が自身と『Lemon』を究明 - Pic by Taro Mizutani" /></div>
          <div class="c-article-small__body">
            <h2 class="c-article-small__title">
              『米津玄師 █████と、Lemon。』で米津本人が自身と『Lemon』を究明
            </h2>
            <div class="c-article-small__date">
              2018.03.15 13:15
            </div>
          </div>
</a>          <div class="c-article-small__rank c-article-small__rank--second"></div>
      </li>
      <li class="c-article-small">
        <a href="/blog/yamazaki/174308">
          <div class="c-article-small__image c-article-small__image--vertical"><img src="/images/entry/200x200/174308/1" alt="エレファントカシマシ、さいたまスーパーアリーナ公演初日を観た。アルバムリリースも発表" /></div>
          <div class="c-article-small__body">
            <h2 class="c-article-small__title">
              エレファントカシマシ、さいたまスーパーアリーナ公演初日を観た。アルバムリリースも発表
            </h2>
            <div class="c-article-small__date">
              2018.03.17 20:59
            </div>
          </div>
</a>          <div class="c-article-small__rank c-article-small__rank--third"></div>
      </li>
      <li class="c-article-small">
        <a href="/blog/yamazaki/174236">
          <div class="c-article-small__image c-article-small__image--vertical"><img src="/images/entry/200x200/174236/1" alt="エレカシの宮本浩次にインタビューしました" /></div>
          <div class="c-article-small__body">
            <h2 class="c-article-small__title">
              エレカシの宮本浩次にインタビューしました
            </h2>
            <div class="c-article-small__date">
              2018.03.15 18:34
            </div>
          </div>
</a>      </li>
      <li class="c-article-small">
        <a href="/blog/yamazaki/174307">
          <div class="c-article-small__image c-article-small__image--vertical"><img src="/images/entry/200x200/174307/1" alt="エレファントカシマシ、ツアーファイナル。さいたまスーパーアリーナ初日に来ています" /></div>
          <div class="c-article-small__body">
            <h2 class="c-article-small__title">
              エレファントカシマシ、ツアーファイナル。さいたまスーパーアリーナ初日に来ています
            </h2>
            <div class="c-article-small__date">
              2018.03.17 16:50
            </div>
          </div>
</a>      </li>
      <li class="c-article-small">
        <a href="/news/detail/174298">
          <div class="c-article-small__image"><img src="/images/entry/200x200/174298/1" alt="米津玄師、今夜最終回の『アンナチュラル』UDIラボメンバーを描く - Pic by Taro Mizutani" /></div>
          <div class="c-article-small__body">
            <h2 class="c-article-small__title">
              米津玄師、今夜最終回の『アンナチュラル』UDIラボメンバーを描く
            </h2>
            <div class="c-article-small__date">
              2018.03.16 19:45
            </div>
          </div>
</a>      </li>
      <li class="c-article-small">
        <a href="/news/detail/173785">
          <div class="c-article-small__image"><img src="/images/entry/200x200/173785/1" alt="米津玄師はなぜ「ハイヒール」を履いている？ “Lemon”のMVに隠された謎を解き明かす - Pic by Taro Mizutani" /></div>
          <div class="c-article-small__body">
            <h2 class="c-article-small__title">
              米津玄師はなぜ「ハイヒール」を履いている？ “Lemon”のMVに隠された謎を解き明かす
            </h2>
            <div class="c-article-small__date">
              2018.03.02 18:15
            </div>
          </div>
</a>      </li>
      <li class="c-article-small">
        <a href="/news/detail/174249">
          <div class="c-article-small__image c-article-small__image--vertical"><img src="/images/entry/200x200/174249/1" alt="「RUSH BALL」今年は3DAYS開催。台湾公演にはBRAHMAN、DA、テナー、オーラルら出演" /></div>
          <div class="c-article-small__body">
            <h2 class="c-article-small__title">
              「RUSH BALL」今年は3DAYS開催。台湾公演にはBRAHMAN、DA、テナー、オーラルら出演
            </h2>
            <div class="c-article-small__date">
              2018.03.16 12:00
            </div>
          </div>
</a>      </li>
      <li class="c-article-small">
        <a href="/news/detail/174292">
          <div class="c-article-small__image"><img src="/images/entry/200x200/174292/1" alt="LUNA SEA主宰「LUNATIC FEST.2018」第2弾でBRAHMAN出演決定" /></div>
          <div class="c-article-small__body">
            <h2 class="c-article-small__title">
              LUNA SEA主宰「LUNATIC FEST.2018」第2弾でBRAHMAN出演決定
            </h2>
            <div class="c-article-small__date">
              2018.03.17 12:00
            </div>
          </div>
</a>      </li>
      <li class="c-article-small">
        <a href="/blog/yamazaki/174301">
          <div class="c-article-small__image c-article-small__image--vertical"><img src="/images/entry/200x200/174301/1" alt="電気グルーヴのメロン牧場やりました" /></div>
          <div class="c-article-small__body">
            <h2 class="c-article-small__title">
              電気グルーヴのメロン牧場やりました
            </h2>
            <div class="c-article-small__date">
              2018.03.16 22:33
            </div>
          </div>
</a>      </li>
  </ul>
  <nav class="c-sidebar__list-link">
    <a title="" href="/popular?category=1">邦楽 人気記事一覧へ</a>
  </nav>
</div>

<div class="c-sidebar">
  <h1 class="c-sidebar__heading">最新ブログ</h1>
  <ul class="c-sidebar__list">
      <li class="c-blog-small">
        <a title="" href="/blog/yamazaki/174308">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">エレファントカシマシ、さいたまスーパーアリーナ公演初日を観た。アルバムリリースも発表</div>
            <div class="c-blog-small__blog-title">山崎洋一郎の「総編集長日記」</div>
            <div class="c-article__date">
              2018.03.17 20:59
            </div>
          </div>
          <div class="c-blog-small__image c-blog-small__image--vertical"><img src="/images/entry/200x200/174308/1" alt="エレファントカシマシ、さいたまスーパーアリーナ公演初日を観た。アルバムリリースも発表" hide_noimage_block="true" /></div>
</a>      </li>
      <li class="c-blog-small">
        <a title="" href="/blog/miyazaki/174306">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">Charli XCX、Carly Rae Jepsenと「Backseat」共演映像を</div>
            <div class="c-blog-small__blog-title">宮嵜広司の「明るい洋楽」</div>
            <div class="c-article__date">
              2018.03.17 14:45
            </div>
          </div>
          <div class="c-blog-small__image"><img src="/images/entry/200x200/174306/1" alt="Charli XCX、Carly Rae Jepsenと「Backseat」共演映像を" hide_noimage_block="true" /></div>
</a>      </li>
      <li class="c-blog-small">
        <a title="" href="/blog/japan/174304">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">Nulbarichのワンマンライブを新木場STUDIO COASTで観た</div>
            <div class="c-blog-small__blog-title">ROCKIN&#39;ON JAPAN 編集部日記</div>
            <div class="c-article__date">
              2018.03.17 00:27
            </div>
          </div>
          <div class="c-blog-small__image"><img src="/images/entry/200x200/174304/1" alt="Nulbarichのワンマンライブを新木場STUDIO COASTで観た" hide_noimage_block="true" /></div>
</a>      </li>
      <li class="c-blog-small">
        <a title="" href="/blog/shibuya/174291">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">WORLD ROCK NOW 2018.3.16 ON AIR LIST</div>
            <div class="c-blog-small__blog-title">渋谷陽一の「社長はつらいよ」</div>
            <div class="c-article__date">
              2018.03.17 00:00
            </div>
          </div>
          
</a>      </li>
      <li class="c-blog-small">
        <a title="" href="/blog/rofes/174303">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">JAPAN JAM 2018、天然芝化に次ぐ大改革は？</div>
            <div class="c-blog-small__blog-title">JAPANフェス通信</div>
            <div class="c-article__date">
              2018.03.16 23:24
            </div>
          </div>
          <div class="c-blog-small__image"><img src="/images/entry/200x200/174303/1" alt="JAPAN JAM 2018、天然芝化に次ぐ大改革は？" hide_noimage_block="true" /></div>
</a>      </li>
      <li class="c-blog-small">
        <a title="" href="/blog/koyanagi/174300">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">須田景凪、キャリア初のライブを観た</div>
            <div class="c-blog-small__blog-title">小栁大輔の「にこにこちゅーんず」</div>
            <div class="c-article__date">
              2018.03.16 21:01
            </div>
          </div>
          <div class="c-blog-small__image c-blog-small__image--vertical"><img src="/images/entry/200x200/174300/1" alt="須田景凪、キャリア初のライブを観た" hide_noimage_block="true" /></div>
</a>      </li>
      <li class="c-blog-small">
        <a title="" href="/blog/kojima/174290">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">『レッド・ツェッペリンⅣ』のジャケ写に登場する高層ビルの住所が判明♪</div>
            <div class="c-blog-small__blog-title">児島由紀子の「ロンドン通信」</div>
            <div class="c-article__date">
              2018.03.16 18:45
            </div>
          </div>
          <div class="c-blog-small__image c-blog-small__image--vertical"><img src="/images/entry/200x200/174290/1" alt="『レッド・ツェッペリンⅣ』のジャケ写に登場する高層ビルの住所が判明♪" hide_noimage_block="true" /></div>
</a>      </li>
      <li class="c-blog-small">
        <a title="" href="/blog/cut/174223">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">3月19日発売のCUT、表紙巻頭は『LIFE!』！　そして今こそ送るお笑い特集総力46P!!!</div>
            <div class="c-blog-small__blog-title">Cut 編集部日記</div>
            <div class="c-article__date">
              2018.03.15 19:00
            </div>
          </div>
          <div class="c-blog-small__image c-blog-small__image--vertical"><img src="/images/entry/200x200/174223/1" alt="3月19日発売のCUT、表紙巻頭は『LIFE!』！　そして今こそ送るお笑い特集総力46P!!!" hide_noimage_block="true" /></div>
</a>      </li>
      <li class="c-blog-small">
        <a title="" href="/blog/nakamura/174210">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">パール・ジャムが新曲の初演奏を銃乱射があったフロリダの高校生に捧げる。全米の学生が授業をボイコットしてプロテスト!</div>
            <div class="c-blog-small__blog-title">中村明美の「ニューヨーク通信」</div>
            <div class="c-article__date">
              2018.03.15 12:00
            </div>
          </div>
          <div class="c-blog-small__image"><img src="/images/entry/200x200/174210/1" alt="パール・ジャムが新曲の初演奏を銃乱射があったフロリダの高校生に捧げる。全米の学生が授業をボイコットしてプロテスト!" hide_noimage_block="true" /></div>
</a>      </li>
      <li class="c-blog-small">
        <a title="" href="/blog/hatori/173972">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">新木場スタジオコースト出番前のJETに取材！ノエル・ギャラガーのさすがすぎるエピソードにオフショット！</div>
            <div class="c-blog-small__blog-title">羽鳥麻美の「POP郊外散歩」</div>
            <div class="c-article__date">
              2018.03.07 22:26
            </div>
          </div>
          <div class="c-blog-small__image"><img src="/images/entry/200x200/173972/1" alt="新木場スタジオコースト出番前のJETに取材！ノエル・ギャラガーのさすがすぎるエピソードにオフショット！ - pic by MAMI HATORI" hide_noimage_block="true" /></div>
</a>      </li>
      <li class="c-blog-small">
        <a title="" href="/blog/rockinon/173944">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">ジェット、８年ぶりの単独来日、今日は東京公演!!　</div>
            <div class="c-blog-small__blog-title">rockin&#39;on 編集部日記</div>
            <div class="c-article__date">
              2018.03.07 14:00
            </div>
          </div>
          <div class="c-blog-small__image c-blog-small__image--vertical"><img src="/images/entry/200x200/173944/1" alt="ジェット、８年ぶりの単独来日、今日は東京公演!!　" hide_noimage_block="true" /></div>
</a>      </li>
      <li class="c-blog-small">
        <a title="" href="/blog/manpaku/173385">
          <div class="c-blog-small__body">
            <div class="c-blog-small__article-title">「まんパク2018」1回目の現地調査に行ってきました！</div>
            <div class="c-blog-small__blog-title">まんパクブログ</div>
            <div class="c-article__date">
              2018.02.20 21:05
            </div>
          </div>
          <div class="c-blog-small__image"><img src="/images/entry/200x200/173385/1" alt="「まんパク2018」1回目の現地調査に行ってきました！" hide_noimage_block="true" /></div>
</a>      </li>
  </ul>
  <nav class="c-sidebar__list-link">
    <a title="最新ブログ一覧へ" href="/blog">新着ブログ一覧へ</a>
  </nav>
</div>


  </div>
</div>

        
        <div class="c-site-description">
          <div class="c-site-description__block">
            <h3 class="c-site-description__title">rockinon.com のご紹介</h3>
            <p class="c-site-description__text">RO69は、rockinon.com(ロッキング・オン ドットコム)に生まれ変わりました。rockinon.comでは、邦楽/洋楽の最新音楽ニュース、ディスクレビュー、ライブレポート、MV(ミュージックビデオ)動画などをお届けしています。</p>
          </div>
        </div>
      <footer class="c-footer">
        <div class="c-footer__body"><a href="/" class="c-footer__logo"></a>
          <ul class="c-footer__links">
            <li class="c-footer__links-item c-footer__links-item--primary"><a title="新着記事" href="/all">新着記事</a></li>
            <li class="c-footer__links-item c-footer__links-item--primary"><a title="人気記事" href="/popular">人気記事</a></li>
            <li class="c-footer__links-item"><a href="/news">ニュース</a></li>
            <li class="c-footer__links-item"><a href="/blog">ブログ</a></li>
            <li class="c-footer__links-item"><a href="/live">ライブレポート</a></li>
            <li class="c-footer__links-item"><a href="/disc">ディスクレビュー</a></li>
            <li class="c-footer__links-item"><a href="/interview">インタビュー</a></li>
            <li class="c-footer__links-item"><a href="/misc">その他</a></li>
          </ul>
          <ul class="c-footer__links">
            <li class="c-footer__links-item c-footer__links-item--primary"><a href="http://ongakubun.com/" target="_blank" title="音楽文">音楽文</a></li>
              <li class="c-footer__links-item c-footer__links-item--primary"><a href="/fesmap">フェスマップ</a></li>
            <li class="c-footer__links-item c-footer__links-item--primary"><a href="http://www.rockinon.co.jp/business#event" title="当社のフェス" target="_blank">当社のフェス</a></li>
            <li class="c-footer__links-item c-footer__links-item--primary"><a href="http://www.rockinon.co.jp/product" title="当社の出版物" target="_blank">当社の出版物</a></li>
            <li class="c-footer__links-item c-footer__links-item--primary">
              <a href="http://rojack.jp/" title="RO JACK" target="_blank">RO JACK</a>
            </li>
            <li class="c-footer__links-item c-footer__links-item--primary"><a href="https://www.rockinonstore.jp/" title="オンラインストア" target="_blank">オンラインストア</a></li>
          </ul><a href="/" class="c-footer__sp-logo"></a>
          <dl class="c-footer__sns">
            <dt class="c-footer__sns-title">フォローする</dt>
            <dd class="c-footer__sns-icons">
              <ul>
                <li class="c-footer__sns-item facebook"><a href="https://www.facebook.com/rockinoncom/" target="_blank"></a></li>
                <li class="c-footer__sns-item twitter"><a href="https://twitter.com/rockinon_com" target="_blank"></a></li>
              </ul>
            </dd>
          </dl>
          <ul class="c-footer__bottom">
            <li class="c-footer__bottom-item"><a href="/about" title="rockinon.comとは">rockinon.comとは</a></li>
            <li class="c-footer__bottom-item"><a href="/termsofuse" title="利用規約">利用規約</a></li>
            <li class="c-footer__bottom-item"><a href="/privacy" title="プライバシーポリシー">プライバシーポリシー</a></li>
            <li class="c-footer__bottom-item"><a href="https://reg23.smp.ne.jp/regist/is?SMPFORM=sg-ngog-e31ec2d79c84913b285cd9e872ff4e9f" title="お問い合わせ" target="_blank">お問い合わせ</a></li>
            <li class="c-footer__bottom-item"><a href="http://www.rockinon.co.jp/" title="運営会社" target="_blank">運営会社</a></li>
          </ul>
          <p class="c-footer__copyright">copyright <span>&copy;</span> rockin’on holdings inc. all rights reserved.</p>
        </div>
        <nav class="c-backtop"><a></a></nav>
      </footer>
    </div>
    <div class="c-mobile-menu">
      <div class="c-mobile-menu__background"></div>
      <div class="c-mobile-menu__block">
        <ul class="c-mobile-menu__links">
          <li class="c-mobile-menu__links-item c-mobile-menu__links-item--primary"><a title="TOP" href="/">TOP</a></li>
          <li class="c-mobile-menu__links-item c-mobile-menu__links-item--primary"><a title="新着記事" href="/all">新着記事</a></li>
          <li class="c-mobile-menu__links-item c-mobile-menu__links-item--primary"><a title="人気記事" href="/popular">人気記事</a></li>
          <li class="c-mobile-menu__links-item"><a href="/news">ニュース</a></li>
          <li class="c-mobile-menu__links-item"><a href="/blog">ブログ</a></li>
          <li class="c-mobile-menu__links-item"><a href="/live">ライブレポート</a></li>
          <li class="c-mobile-menu__links-item"><a href="/disc">ディスクレビュー</a></li>
          <li class="c-mobile-menu__links-item"><a href="/interview">インタビュー</a></li>
          <li class="c-mobile-menu__links-item"><a href="/misc">その他</a></li>
          <li class="c-mobile-menu__links-item c-mobile-menu__links-item--primary"><a href="http://ongakubun.com/" target="_blank" title="音楽文">音楽文</a></li>
            <li class="c-mobile-menu__links-item c-mobile-menu__links-item--primary"><a href="/fesmap">フェスマップ</a></li>
          <li class="c-mobile-menu__links-item c-mobile-menu__links-item--primary"><a href="http://www.rockinon.co.jp/business#event" target="_blank" title="当社のフェス">当社のフェス</a></li>
        </ul>
        <dl class="c-mobile-menu__sns">
          <dt class="c-mobile-menu__sns-title">フォローする</dt>
          <dd class="c-mobile-menu__sns-icons">
            <ul>
              <li class="c-mobile-menu__sns-item facebook"><a href="https://www.facebook.com/rockinoncom/" target="_blank"></a></li>
              <li class="c-mobile-menu__sns-item twitter"><a href="https://twitter.com/rockinon_com" target="_blank"></a></li>
            </ul>
          </dd>
        </dl>
      </div>
      <div class="c-mobile-menu__header"></div>
    </div><!-- for twitter follow button -->
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  </body>
</html>