<!DOCTYPE html>
<html>
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
        <meta name="description" content="小学館の「週刊少年サンデー」「ゲッサン」「サンデーＧＸ」３誌が運営する、デジタル上の新漫画サービス。各誌の人気作品はもちろん、ここでしか読めない、必ず楽しめる刺激的な作品を多数掲載！" />
      <meta name="keywords" content="小学館,サンデーうぇぶり,週刊少年サンデー,ゲッサン,サンデーＧＸ" />
      <meta name="twitter:card" content="summary" />
      <meta name="twitter:site" content="@SundayWebry" />

<meta property='og:type' content='website' /><meta property='og:site_name' content='サンデーうぇぶり' /><meta property='og:url' content='https://www.sunday-webry.com/' /><meta property='fb:app_id' content='244443419411602' /><meta property='article:publisher' content='https://www.facebook.com/SundayWebry/' />
  <meta property='og:title' content='サンデーうぇぶり' /><meta property='og:image' content='https://d1pp7me9i26tbh.cloudfront.net/rensai/facebook.png' /><meta property='og:description' content='小学館の「週刊少年サンデー」「ゲッサン」「サンデーＧＸ」３誌が運営する、デジタル上の新漫画サービス。各誌の人気作品はもちろん、ここでしか読めない、必ず楽しめる刺激的な作品を多数掲載！' />

  <meta charset="UTF-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7750e9a713","applicationID":"60052221","transactionName":"IFcPREVcCVpUFh5DFA1cAEkYQABEWAFCbxUMSE5ZWVcATg==","queueTime":0,"applicationTime":91,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="format-detection" content="telephone=no" />

  <title>サンデーうぇぶり</title>
  <link rel="stylesheet" media="all" href="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/application-ad22e456e01f2aca8c7fc46586b0969aa56a339cad3f1d36624024cd2145ce45.css" data-turbolinks-track="true" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="gNkeXUp1GHGSQEDI5G9lP89hCGMat5k4p97GE9gNiv3jA0WOwHWttn8sMhGczMWdc2jj7o2Ogz8ohNMhuDEsHA==" />
  


  <script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

</head>
<body  data-controller="sunday/series_top" data-action="index" class="sunday_series_top">
  <header class="global">
    <div class="support_bar">
      <div class="inner">
        <ul class="support">
            <li><a id="header_login" href="/accounts/sign_in">ログイン</a></li>
          <li><a id="header_guide" href="/pages/help_guide#beginner_guide">ヘルプ／ガイド</a></li>
        </ul>
      </div>
    </div>

  <div id="floating_header">
    <div id="main_header">
      <div class="inner">
          <h1 class="logo">
            <a href="/">
              <img alt="サンデーうぇぶり" srcset="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/logo-8d134ab6367d9da1d1336d38de2329882480ef9e244a1cf71ad861871c7efd28.png 1x,//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/logo@2x-4053bb5b1ecf6814d441fb33edef56726bfc938b1d638fb28361e419df26d533.png 2x" src="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/logo-8d134ab6367d9da1d1336d38de2329882480ef9e244a1cf71ad861871c7efd28.png" />
</a>          </h1>

        <nav class="global" style="">
            <!-- #####　ナビゲーションタブ　開始　##### -->
          <ul class="tab_navigation page_series">
            <li class="current">
              <a class="tab_serial" href="/">
                <img alt="連載" class="tab-on" srcset="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_serial_on-df8973cf23db7d68f77dbda0c9588b41e6dc2a38ba1751e8ad15e24c262b9b62.png 1x,//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_serial_on@2x-44140efdccb3641cd103416bb6e2509430a95b4bf2ff97ea80df66ea7709a1ba.png 2x" src="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_serial_on-df8973cf23db7d68f77dbda0c9588b41e6dc2a38ba1751e8ad15e24c262b9b62.png" />
                <img alt="連載" class="tab-off" srcset="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_serial_off-ff32965be44652ba9265f68cc9023c376b7f44d7c7a883eda1d524c688b631dd.png 1x,//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_serial_off@2x-52393caeeb2f3e0c9fe6ac9c0956cf67ad0398049df457d3d63d0e9174b60ade.png 2x" src="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_serial_off-ff32965be44652ba9265f68cc9023c376b7f44d7c7a883eda1d524c688b631dd.png" />
</a>            </li>
            <li class="">
              <a class="tab_top" href="/top">
                <img alt="ストア" class="tab-on" srcset="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_top_on-1ae61965d46abdc541f46bebdcb324fc84cdb7cfb4e7c448dcf31a779f784bfa.png 1x,//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_top_on@2x-fa24ca11e921595ed08944c6d2374d0fa0f6dad96db98ffb86d3dbd5b7a14e6c.png 2x" src="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_top_on-1ae61965d46abdc541f46bebdcb324fc84cdb7cfb4e7c448dcf31a779f784bfa.png" />
                <img alt="ストア" class="tab-off" srcset="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_top_off-ced2e8b90c01d7199792c96c2d8282767edea2c9cf2e1d2b42d1080be8c4ef73.png 1x,//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_top_off@2x-73d7cee426bd5ecf80c3074c336f4f0e9383ddb38c39223b7e7b851844929810.png 2x" src="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_top_off-ced2e8b90c01d7199792c96c2d8282767edea2c9cf2e1d2b42d1080be8c4ef73.png" />
</a>            </li>
            <li class="">
              <a class="tab_like" href="/favorites">
                <img alt="お気に入り" class="tab-on" srcset="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_like_on-321c5f9b8fd9ff692a3c6f525facb8f90a25b8b90194bb29b2cc6630b48cb22a.png 1x,//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_like_on@2x-4562fe2b69fa851466dba93e0c6c64d100bd099019a5499281beab8face62c6b.png 2x" src="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_like_on-321c5f9b8fd9ff692a3c6f525facb8f90a25b8b90194bb29b2cc6630b48cb22a.png" />
                <img alt="お気に入り" class="tab-off" srcset="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_like_off-248e34882b4d3782d2f02bd74662295d23e8176635a9e444268bd3619aa4dae9.png 1x,//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_like_off@2x-9485752328001a8c69492eaa26fbfbe99de73d67bd6f63c07e27846f36f52694.png 2x" src="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/tab_like_off-248e34882b4d3782d2f02bd74662295d23e8176635a9e444268bd3619aa4dae9.png" />
</a>            </li>
          </ul>
          <!-- #####　ナビゲーションタブ　終了　##### -->
            <ul class="account_navigation">
                <li><a id="header_regist" href="/accounts/sign_up">会員登録</a></li>
              <li><a id="header_shelf" href="/bookshelves">本棚</a></li>
              <li><a id="header_cart" href="/cart">カート<span class='count'>0</span></a></li>
            </ul>
        </nav>
      </div>
    </div>
    
  </div>
  
</header>




  
  <main>

  <div class="inner">
    <div id="main">

      <!-- #####　コンテンツ（中央）　開始　##### -->
      <div class="column_primary">
        <!-- #####　バナー　終了　##### -->
        <!-- index 開始 -->
<!DOCTYPE html>
<html>

<head>
    <title>Slick Playground</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/css/rensaiTop.css">
    <link rel="stylesheet" href="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/css/swiper.min.css">
    <link rel="stylesheet" href="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/css/magnific-popup.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- SNS出し分け用スクリプト  -->
    <script type="text/javascript" src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/javascripts/switch_sns_device.js"></script>
    <!-- SNS出し分け用スクリプト　終了  -->
    <style type="text/css">
        .legendBlock p,
        .itemword {
            color: #666;
        }

        .rank {
            text-align: center;
            width: 100%;
            margin-bottom: 10px;
        }

        .rank img {
            width: 30%;
        }

        .titleOut {
            width: 100%;
            position: relative;
        }

        .titlerank {
            position: absolute;
            right: 0;
            bottom: 16px;
            color: #666;
            border-bottom: solid 1px #666;
        }

        .titleBox {
            margin: 25px 0 10px -18px;
            width: 680px;
        }

        .boxTitle {
            width: 680px;
        }

        .boxTitle .boxLeft {
            width: 220px;
            margin: 0 0 0 0;
            float: left;
        }

        .boxTitle2 {
            width: 700px;
            margin: -10px;
            overflow: hidden;
            margin: 20px 0 0 -10px;
        }

        /*.boxTitle2 .intro {padding: 5px 0 5px 8px!important;}
.boxTitle2 .top_day {margin: 5px 0;}*/

        .image {
            margin-top: 13px;
        }

        .boxLeft img,
        .image img {
            width: 100%;
        }

        .box3 {
            margin: 0 10px!important;
        }

        .gray {
            color: #ccc;
        }

        .box {
            margin-bottom: 10px
        }

        .box2 {
            width: 700px!important;
            margin-left: -10px!important;
            overflow: hidden;
        }

        .box_serial2 {
            width: 335px;
            margin: 0 0 10px 10px;
            padding: 0;
            float: left;
            position: relative;
            background-image: linear-gradient(-45deg, #fff 25%, #f2f2f2 25%, #f2f2f2 50%, #fff 50%, #fff 75%, #f2f2f2 75%, #f2f2f2);
            background-size: 20px 20px;
            border-radius: 10px;
            -webkit-border-radius: 10px;
            -moz-border-radius: 10px;
        }

        .box_serial3 {
            width: 335px;
            height: 275px;
            margin: 0 0 10px 10px;
            padding: 0;
            float: left;
        }

        .box_serial4 {
            width: 335px;
            margin: 0 0 10px 10px;
            float: left;
            border: 1px solid #ccc;
            box-sizing: border-box;
            height: 122px;
        }

        .boxLeft2 {
            padding: 0 10px;
            width: 310px;
            margin: 0 auto;
            display: block;
        }

        .boxRight {
            position: absolute;
            top: 0;
            right: 12px;
            width: 119px!important;
            background-color: transparent!important;
        }

        .boxRight1,
        .boxRight2 {
            width: 100%!important;
        }

        .boxRight1 {
            height: 130px;
        }

        .boxRight2 {
            height: 74px;
        }

        .boxRight1 img,
        .boxRight2 img {
            width: 100%;
        }

        .txtBox {
            width: 310px;
            margin: 10px auto 0;
            position: relative;
        }

        .intro {
            width: 310px!important;
            height: 3.5em;
            display: table-cell;
            vertical-align: middle;
            padding: 0 10px;
            background-color: #fff;
            border-radius: 10px;
            -webkit-border-radius: 10px;
            -moz-border-radius: 10px;
            border: solid 1px #e5e5e5;
            box-shadow: 2px 5px 7px -5px #cfcdcd;
            -moz-box-shadow: 2px 5px 7px -5px #cfcdcd;
            -webkit-box-shadow: 2px 5px 7px -5px #cfcdcd;
        }

        .intro:before {
            border: 6px solid transparent;
            border-bottom-color: #fff;
            border-top-width: 0;
            top: -5px;
            content: "";
            display: block;
            left: 15px;
            position: absolute;
            width: 0;
            z-index: 1;
        }

        .intro:after {
            border: 6px solid transparent;
            border-bottom-color: #e5e5e5;
            border-top-width: 0;
            top: -5px;
            content: "";
            display: block;
            left: 17px;
            position: absolute;
            width: 0;
        }

        .top_day {
            text-align: right;
        }

        .rank {
            width: 50px!important;
            margin: 0 auto 10px;
        }

        .media {
            width: 690px;
            margin-left: -10px;
        }

        .media .boxLeft {
            width: 162px;
            margin-left: 10px;
        }

        .titleBox4 {
            width: 714px;
            margin: 30px 0 0 -18px;
        }

        .titleBox4 img {
            width: 100%;
        }

        #ancer {
            width: 100%!important;
            margin: 10px 0 20px;
        }

        #ancer li {
            font-size: 24px;
            font-weight: 900;
        }

        .titleBox3 {
            width: 94%;
            margin: 0 auto 10px;
            font-size: 20px;
        }

        #iosRanking {
            display: none;
        }

        .pt {
            margin: 20px 0;
        }

        .pt img {
            width: 100%;
        }

        .info_box {
            margin-bottom: 20px;
        }

        .info_box_left {
            width: 220px;
            float: left;
        }

        .info_text {
            font-size: 15px;
            line-height: 1.5;
            margin: 5px;
            word-break: break-all;
        }

        .info_box_right {
            width: 100px;
            height: 100px;
            overflow: hidden;
            float: right;
            margin: 10px 10px 10px 0;
        }

        .info_box_right img {
            width: 100%;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        .info_title {
            color: #fff;
            display: inline-block;
            text-align: center;
            padding: 2px 5px;
            margin: 0;
        }

        .info_bg_news,
        .info_bg_ikki,
        .info_bg_try,
        .info_bg_legend,
        .info_bg_newcommic,
        .info_bg_media,
        .info_bg_event,
        .info_bg_accedent {
            font-size: 20px;
        }

        .info_bg_news {
            background: #db1d1d;
        }

        .info_bg_ikki {
            background: #005dfc;
        }

        .info_bg_try {
            background: #00bfa5;
        }

        .info_bg_legend {
            background: #db1d1d;
        }

        .info_bg_newcommic {
            background: #db1d1d;
        }

        .info_bg_media {
            background: #f4ba27;
        }

        .info_bg_event {
            background: #f58410;
        }

        .info_bg_accedent {
            background: #666666;
        }


        ol.rank_set {
            list-style: inside;
            width: 95%;
            margin: 0 auto;
            padding: 0;
        }

        ol.rank_set li {
            width: 100%;
            display: table;
            border-left: 10px solid black;
            border-bottom: solid 1px black;
            margin: 0 0 20px 0;
            background-attachment: fixed;
        }

        ol.rank_set li .rank_num {
            width: 10%;
            display: table-cell;
            text-align: center;
            vertical-align: middle;
        }

        ol.rank_set li .rank_img {
            width: 30%;
            padding-left: 10%;
            display: table-cell;
            vertical-align: middle;

        }

        ol.rank_set li .rank_img img {
            display: block;
            width: 100%;
            max-width: 228px;
            height: auto;
        }

        ol.rank_set li .rank_text {
            width: auto;
            display: table-cell;
            vertical-align: middle;
        }

        ol.rank_set li .rank_text p a {
            color: #000000;
            text-decoration: none;
        }

        ol.rank_set li .rank_text p.rank_title {
            margin-left: 10px;
            font-size: 1.2rem;
            font-weight: 900;
        }

        ol.rank_set li .rank_text p.rank_lead {
            margin-left: 10px;
            font-size: 1rem;
            font-weight: 900;
        }


        ol.rank_set li:nth-child(1) {
            border-color: #f8ef7a;
            background: url(https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rank_01.png);
            background-position: 2% 50%;
            background-repeat: no-repeat;
            background-size: 5% auto;

        }

        ol.rank_set li:nth-child(2) {
            border-color: #bfbfcb;
            background: url(https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rank_02.png);
            background-position: 2% 50%;
            background-repeat: no-repeat;
            background-size: 5% auto;
        }

        ol.rank_set li:nth-child(3) {
            border-color: #eeb393;
            background: url(https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rank_03.png);
            background-position: 2% 50%;
            background-repeat: no-repeat;
            background-size: 5% auto;
        }

        ol.rank_set li:nth-child(4) {
            border-color: #888888;
            background: url(https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rank_04.png);
            background-position: 2% 50%;
            background-repeat: no-repeat;
            background-size: 5% auto;
        }


        ol.rank_set li:nth-child(5) {
            border-color: #888888;
            background: url(https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rank_05.png);
            background-position: 2% 50%;
            background-repeat: no-repeat;
            background-size: 5% auto;
            margin-bottom: 10px;

        }

        ol.rank_set li.rank_up a>div {
            background: url(https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rank_up.png);
            background-position: 90% 80%;
            background-repeat: no-repeat;
            background-size: 5% auto;
        }

        ol.rank_set li.rank_keep a>div {
            background: url(https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rank_keep.png);
            background-position: 90% 80%;
            background-repeat: no-repeat;
            background-size: 5% auto;
        }

        ol.rank_set li.rank_down a>div {
            background: url(https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rank_down.png);
            background-position: 90% 80%;
            background-repeat: no-repeat;
            background-size: 5% auto;
        }

        .rank_6 {
            text-align: right;
            margin: 0 0 30px 0;
        }

        .rank_6 a {
            color: #666;
            text-decoration: none;
            border-bottom: solid 1px #666;
        }

        #reword,
        #reword2 {
            float: none;
        }

        #reword .box_serial {
            margin: 0 0 5%;
            width: 50%;
            box-shadow: none;
        }

        #legend {
            overflow: hidden;
        }

        .viewer {
            /*
  background: red;
    */
            position: absolute;
            top: 0;
            right: 12px;
            width: 120px;
            height: 135px;
            z-index: 999;
            display: block;
            overflow: hidden;
            text-indent: 100%;
            white-space: nowrap;
        }

        .bn_max_size img {
            max-width: 680px;
        }

        .attention {
            text-align: left;
            border: 1px solid #999;
            background: #eee;
            padding: 20px 51px;
            margin-bottom: 20px;
            font-size: 13px;
        }

        .attention span {
            font-size: 16px;
            font-weight: 900;
        }

        #reword .box_serial {
            width: 330px;
            display: inline-block;
        }

        .ml14 {
            margin: 0 0 5% 20px!important;
        }

        .appBlock,
        .blowserBlock,
        .iosHadakamera {
            display: none;
        }

        .ttlOriginal {
            color: #fff;
            background-color: #db1d1d;
            border-radius: 13px;
            text-align: center;
            padding: 0.2rem 0;
            width: 70%;
            margin: 10px auto;
        }

        .sns {
            width: 80%;
            margin: 0 auto;
            text-align: center;
            padding: 1rem 0 1.8rem;
        }

        .sns_btn {
            display: inline-block;
            width: 7%;
            margin-right: 10px;
        }

        .sns_btn img {
            width: 100%;
        }

        .swiper-slide img {
            width: 100%;
        }

        /* 畑先生 */

        .hata_tonikaku img {
            width: 100%;
            margin-bottom: 1%;
        }

        /* モーダルポップアップ */

        .mfp-content div {

            color: #fff !important;
            text-align: center;

        }

        .msg_hata div {
            display: none;
        }

    </style>
</head>

<body>
    <!-- #####　連載Top　開始　##### -->
    <div class="column_primary">
        <!-- ##### アプリインストール バナー　開始 ##### -->
        <div class="boxTitle pr blowserBlock">
            <a href="https://cp.sunday-webry.com/re/sundaywebry-own.html">
          <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_app_intro3.jpg" alt="アプリの登録はこちら" />
        </a>
        </div>
        <!-- ##### レジェンド バナー　開始 ##### -->
        <div class="boxTitle pr blowserBlock">
            <a href="https://www.sunday-webry.com/series/1137">
          <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_legend_miyuki.jpg" alt="レジェンド" />
        </a>
        </div>
        <!-- ##### Topカルーセルバナー 開始 ##### -->
        <div class="swiper-container">
            <div class="swiper-wrapper">
              <!-- ##### レジェンド連載先読み #####-->
              <div class="swiper-slide">
                  <a href="https://www.sunday-webry.com/events/sakiyomi/">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_lp_sakiyomi_2.jpg" alt="レジェンド連載先読み">
          </a>
              </div>
           
              <!-- ##### 新刊　3/16 #####-->
              <div class="swiper-slide">
                  <a href="https://www.sunday-webry.com/events/books/">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_newcomics_set_180316.jpg" alt="新刊　3/16">
          </a>
              </div>
              <!-- ##### 　今際の国のアリス　イッキ読み #####-->
              <div class="swiper-slide">
                  <a href="https://www.sunday-webry.com/series/1065">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_ikki_alisu_180301.jpg" alt="今際の国のアリス　イッキ読み">
          </a>
              </div>
                    <!-- ##### 嘘つきは殿様のはじまり　無料試読 #####-->
        <div class="swiper-slide">
            <a href="https://www.sunday-webry.com/series/32">
      <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_try_usotuki_180302.jpg" alt="嘘つきは殿様のはじまり　無料試読">
    </a>
        </div>
                 <!-- ##### 月の蛇　無料試し読み #####-->
              <div class="swiper-slide">
                  <a href="https://www.sunday-webry.com/series/43">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_try_tsukinohebi_180302.jpg" alt="月の蛇　無料試し読み">
          </a>
              </div>
              <!-- ##### 無料試読3/12 #####-->
              <div class="swiper-slide">
                  <a href="https://www.sunday-webry.com/events/free/#try0312">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_try_set_180312.jpg" alt="無料試読3/12">
          </a>
              </div>
                <!-- ##### パワプロ×逆境ナイン特設 #####-->
                <div class="swiper-slide">
                    <a href="https://www.sunday-webry.com/events/event_ppr180314/">
              <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_lp_gyakyonine.jpg" alt="パワプロ×逆境ナイン特設">
            </a>
                </div>

            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination"></div>
        </div>
        <!-- ##### Topカルーセルバナー 終了 ##### -->
        <a href="https://www.sunday-webry.com/gifts/hanzawa_tutorial" style="display: block; background: navy; color:yellow; text-decoration: underline; font-weight: bold; font-size:1rem ; padding:5px; margin-bottom: 15px; text-align: center;">フリーコインとは？
        <br>
        <span style="font-size:0.9rem;">犯沢さんに学ぶサンデーうぇぶりの楽しみ方</span>
      </a>
        <div class="titleOut">
            <div class="titleBox">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_title_0.gif" alt="まずはこの作品！">
            </div>
            <a href="https://www.sunday-webry.com/events/konosakuhin/index.html">
                <p class="titlerank">その他の作品はコチラ!</p>
            </a>
        </div>
    </div>
    <!-- ##### まずはこの作品！ 開始 ##### -->
    <section class="boxTitle">
        <!-- 月曜日 -->
        <!--
            <div class=boxLeft><a href=https://www.sunday-webry.com/series/984><div><img alt=汚物は消毒です src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_obutsu.png></div></a></div>
            <div class="boxLeft box3"><a href=https://www.sunday-webry.com/series/981><div><img alt="おとこのこ妻" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_otoko.png></div></a></div>
            <div class=boxLeft><a href=https://www.sunday-webry.com/series/542><div><img alt="VANILLA FICTION" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_vanillafiction.png></div></a></div>
            -->
        <!-- 火曜日 -->
        <!--
            <div class=boxLeft><a href=https://www.sunday-webry.com/series/7><div><img alt=ジンメン src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png></div></a></div>
            <div class="boxLeft box3"><a href=https://www.sunday-webry.com/series/643><div><img alt=蛇沢課長のM嬢 src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_hebi.png></div></a></div>
            <div class=boxLeft><a href="https://www.sunday-webry.com/series/987"><div><img alt=ひとつばな src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_hitotsubana.png></div></a></div>
            -->
        <!-- 水曜日 -->
        <!--
            <div class=boxLeft><a href=https://www.sunday-webry.com/series/663><div><img alt=”LOVe” src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_love_tennis.png></div></a></div>
            <div class="boxLeft box3"><a href=https://www.sunday-webry.com/series/7><div><img alt=ジンメン src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png></div></a></div>
            <div class=boxLeft><a href="https://www.sunday-webry.com/series/652"><div><img alt=俺ガイル src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_oregairu.png></div></a></div>
            -->
        <!-- 木曜日 -->
        <!--
            <div class=boxLeft><a href="https://www.sunday-webry.com/series/987"><div><img alt=ひとつばな src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_hitotsubana.png></div></a></div>
            <div class="boxLeft box3"><a href=https://www.sunday-webry.com/series/1011><div><img alt="新・ちいさいひと 青葉児童相談所物語" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_newchiisai.png></div></a></div>
            <div class=boxLeft><a href=https://www.sunday-webry.com/series/7><div><img alt=ジンメン src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png></div></a></div>
            -->
        <!-- 金曜日 -->
        <!--
            <div class=boxLeft><a href=https://www.sunday-webry.com/series/7><div><img alt=ジンメン src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png></div></a></div>
            <div class="boxLeft box3"><a href=https://www.sunday-webry.com/series/981><div><img alt="おとこのこ妻" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_otoko.png></div></a></div>
            <div class=boxLeft><a href=https://www.sunday-webry.com/series/984><div><img alt=汚物は消毒です src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_obutsu.png></div></a></div>
            -->
        <!-- 土曜日 -->
        <!--
            <div class=boxLeft><a href=https://www.sunday-webry.com/series/652><div><img alt=俺ガイル src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_oregairu.png></div></a></div>
            <div class="boxLeft box3"><a href=https://www.sunday-webry.com/series/7><div><img alt=ジンメン src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png></div></a></div>
            <div class=boxLeft><a href=https://www.sunday-webry.com/series/542><div><img alt="VANILLA FICTION" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_vanillafiction.png></div></a></div>
            -->
        <!-- 日曜日 -->
        <!--
            <div class=boxLeft><a href=https://www.sunday-webry.com/series/863><div><img alt="ノゾ×キミ" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_nozokimi.png></div></a></div>
            <div class="boxLeft box3"><a href=https://www.sunday-webry.com/series/1028><div><img alt="ラブホール" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_love.png></div></a></div>
            <div class=boxLeft><a href=https://www.sunday-webry.com/series/7><div><img alt="ジンメン" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png></div></a></div>
            -->
        <!-- まずこの汚物ver -->
        <!-- 木曜日 -->
        <!--        <div class=boxLeft>
            <a href=https://www.sunday-webry.com/series/984>
                <div>
                    <img alt=汚物は消毒です src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_obutsu.png>
                </div>
            </a>
        </div>
        <div class="boxLeft box3">
            <a href=https://www.sunday-webry.com/series/7>
                <div>
                    <img alt=ジンメン src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png>
                </div>
            </a>
        </div>
        <div class=boxLeft>
            <a href=https://www.sunday-webry.com/series/1011>
                <div>
                    <img alt="新・ちいさいひと 青葉児童相談所物語" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_newchiisai.png>
                </div>
            </a>
        </div>-->
        <!-- 金曜日 -->
        <!--
      <div class="boxLeft">
        <a href=https://www.sunday-webry.com/series/984>
          <div>
            <img alt="汚物は消毒です" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_obutsu.png>
          </div>
        </a>
      </div>
      <div class="boxLeft box3">
        <a href=https://www.sunday-webry.com/series/981>
          <div>
            <img alt="おとこのこ妻" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_otoko.png>
          </div>
        </a>
      </div>
      <div class=boxLeft>
        <a href=https://www.sunday-webry.com/series/7>
          <div>
            <img alt="ジンメン" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png>
          </div>
        </a>
      </div>
-->
        <!-- 土曜日 -->
        <!--
        <div class=boxLeft>
            <a href=https://www.sunday-webry.com/series/984>
                <div>
                    <img alt=汚物は消毒です src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_obutsu.png>
                </div>
            </a>
        </div>
        <div class="boxLeft box3">
            <a href=https://www.sunday-webry.com/series/7>
                <div>
                    <img alt=ジンメン src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png>
                </div>
            </a>
        </div>
        <div class=boxLeft>
            <a href="https://www.sunday-webry.com/series/652">
                <div>
                    <img alt=俺ガイル src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_oregairu.png>
                </div>
            </a>
        </div>
-->
        <!-- 日曜日 -->
         <div class=boxLeft>
            <a href=https://www.sunday-webry.com/series/981>
                <div>
                    <img alt="おとこのこ妻" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_otoko.png>
                </div>
            </a>
        </div>
        <div class="boxLeft box3">
            <a href=https://www.sunday-webry.com/series/863>
                <div>
                    <img alt="ノゾ×キミ" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_nozokimi.png>
                </div>
            </a>
        </div>
        <div class="boxLeft">
            <a href=https://www.sunday-webry.com/series/7>
                <div>
                    <img alt="ジンメン" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png>
                </div>
            </a>
        </div> 
        <!-- 月曜日 -->
        <!--
      <div class=boxLeft>
        <a href=https://www.sunday-webry.com/series/984>
          <div>
            <img alt=汚物は消毒です src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_obutsu.png>
          </div>
        </a>
      </div>
      <div class="boxLeft box3">
        <a href=https://www.sunday-webry.com/series/981>
          <div>
            <img alt="おとこのこ妻" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_otoko.png>
          </div>
        </a>
      </div>
      <div class=boxLeft>
        <a href=https://www.sunday-webry.com/series/542>
          <div>
            <img alt="VANILLA FICTION" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_vanillafiction.png>
          </div>
        </a>
      </div>
-->
        <!-- 火曜日 -->
        <!--

        <div class=boxLeft>
            <a href=https://www.sunday-webry.com/series/984>
                <div><img alt=汚物は消毒です src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_obutsu.png></div>
            </a>
        </div>
        <div class="boxLeft box3">
            <a href=https://www.sunday-webry.com/series/7>
                <div><img alt=ジンメン src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png></div>
            </a>
        </div>
        <div class=boxLeft>
            <a href=https://www.sunday-webry.com/series/643>
                <div><img alt=蛇沢課長のM嬢 src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_hebi.png></div>
            </a>
        </div>
-->
        <!-- 水曜日 -->
        <!--
            <div class=boxLeft>
                <a href="https://www.sunday-webry.com/series/984">
                    <div>
                        <img alt=汚物は消毒です src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_obutsu.png>
                    </div>
                </a>
            </div>
            <div class="boxLeft box3">
                <a href=https://www.sunday-webry.com/series/663>
                    <div>
                        <img alt=”LOVe” src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_love_tennis.png>
                    </div>
                </a>
            </div>
            <div class="boxLeft">
                <a href=https://www.sunday-webry.com/series/7>
                    <div>
                        <img alt=ジンメン src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png>
                    </div>
                </a>
            </div>
-->
        <!--        おとこのこ妻ver水曜日-->
        <!--

        <div class=boxLeft>
            <a href="https://www.sunday-webry.com/series/984">
                <div>
                    <img alt=汚物は消毒です src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_obutsu.png>
                </div>
            </a>
        </div>
        <div class="boxLeft box3">
            <a href=https://www.sunday-webry.com/series/981>
                <div><img alt="おとこのこ妻" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_otoko.png></div>
            </a>
        </div>
        <div class="boxLeft">
            <a href=https://www.sunday-webry.com/series/7>
                <div>
                    <img alt=ジンメン src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png>
                </div>
            </a>
        </div>
-->
<!--
        <div class=boxLeft>
            <a href=https://www.sunday-webry.com/series/984>
                <div>
                    <img alt=汚物は消毒です src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_obutsu.png>
                </div>
            </a>
        </div>
        <div class="boxLeft box3">
            <a href=https://www.sunday-webry.com/series/7>
                <div>
                    <img alt=ジンメン src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png>
                </div>
            </a>
        </div>
        <div class=boxLeft>
            <a href=https://www.sunday-webry.com/series/981>
                <div>
                    <img alt="おとこのこ妻" src=https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_otoko.png>
                </div>
            </a>
        </div>
-->
    </section>
    <!-- ##### まずはこの作品！ 終了 ##### -->
    <div class="titleOut">
        <div class="titleBox">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_title_1.gif" alt="本日更新">
        </div>
        <a href="https://www.sunday-webry.com/events/rensaisakuhin/index.html">
            <p class="titlerank">連載作品一覧はコチラ!</p>
        </a>
    </div>
    <!-- ##### 本日更新 開始 ##### -->
    <section class="box2">
          <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/984">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_obutsu.png" alt="汚物は消毒です">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34486&cty=1&cti=第66話 おにいちゃん&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">お掃除ラブコメ！</p>
                                <p class="top_day right">次回更新 3月25日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
         <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/987">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_hitotsubana.png" alt="ひとつばな">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34507&cty=1&cti=ひとつばな・おまけ4コマ1 後日制裁&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">愛憎×逆走×恋物語</p>
                                <p class="top_day right">次回更新 3月25日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
         <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/581">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_imoutosae.png" alt="妹さえいればいい。＠ｃｏｍｉｃ">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=30349&cty=1&cti=4巻 第20話 よくある感じのエンディング&lin=0&bs=1">無料話を読む</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">ラブコメ群像劇!!</p>
                                <p class="top_day right">次回更新 3月25日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
         <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1126">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_dagashikashi.png" alt="だがしかし">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34307&cty=1&cti=7巻 第111かし 「ビニコン」&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">1月～アニメ化！</p>
                                <p class="top_day right">期間限定で無料公開</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->


        <!-- ハダカメラ更新日⇒ id="iosHadakamera" -->
        <!-- ハダカメラ更新日⇒ id="ngBnr" -->
        <!-- ##### 今際の国のアリス イッキ読み #####-->

<!--
        <section class="box_serial2">
            <div class="boxLeft2">
                <a href="https://www.sunday-webry.com/series/1065">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_switch_alisu_180301.png" alt="今際の国のアリス イッキ読み">
          </a>
            </div>
            <div class="txtBox">
                <p class="intro">読み応え抜群！読めるのは今だけ！</p>
                <p class="top_day right">イッキ読み期間 3月1日～19日</p>
            </div>
        </section>
-->

    </section>
    <!-- ##### 本日更新 終了 ##### -->
    <!-- ##### レジェンド更新 開始 ##### -->
    <section class="boxTitle" id="legend">
        <div class="titleBox">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_title_2.gif" alt="毎日!レジェンド連載">
        </div>
        <!-- ##### アプリインストール 開始 ##### -->
        <div class="boxTitle pr blowserBlock">
            <a href="https://cp.sunday-webry.com/re/sundaywebry-own.html">
          <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_app_intro4.jpg" alt="アプリの登録はこちら" />
        </a>
        </div>
        <!-- ##### アプリインストール 終了 ##### -->
        <section class="box2">
            <!-- 1連載 開始 -->
            <section class="box_serial2">
                <div class="boxLeft2">
                    <a href="https://www.sunday-webry.com/series/1137">
              <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_miyuki.png" alt="みゆき">
            </a>
                    <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34159&cty=1&cti=7巻 第3話 おふくろさん&lin=0&bs=1">最新話無料</a>
                </div>
                <div class="txtBox">
                    <p class="intro">二人の「みゆき」に心ゆり動かされるあだち充の超名作ラブコメ!!</p>
                    <p class="top_day right">毎日更新</p>
                </div>
            </section>
            <!-- 1連載 終了 -->
            <!-- 1連載 開始 -->
            <section class="box_serial2">
                <div class="boxLeft2">
                    <a href="https://www.sunday-webry.com/series/692">
              <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_inuy.png" alt="犬夜叉">
            </a>
                    <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=5511&cty=1&cti=24巻 第4話 猿神さま&lin=0&bs=1">最新話無料</a>
                </div>
                <div class="txtBox">
                    <p class="intro">戦国御伽草子</p>
                    <p class="top_day right">毎日更新</p>
                </div>
            </section>
            <!-- 1連載 終了 -->
            <!-- 1連載 開始 -->
            <section class="box_serial2">
                <div class="boxLeft2">
                    <a href="https://www.sunday-webry.com/series/922">
              <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_conan.png" alt="コナン">
            </a>
                    <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=6473&cty=1&cti=24巻 FILE.2 カウントダウン&lin=0&bs=1">最新話無料</a>
                </div>
                <div class="txtBox">
                    <p class="intro">見た目は子供、頭脳は大人！</p>
                    <p class="top_day right">毎日更新</p>
                </div>
            </section>
            <!-- 1連載 終了 -->
            <!-- 1連載 開始 -->
            <section class="box_serial2">
                <div class="boxLeft2">
                    <a href="https://www.sunday-webry.com/series/1012">
              <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_ken.png" alt="史上最強の弟子 ケンイチ">
            </a>
                    <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=29867&cty=1&cti=1巻 BATTLE4 隠された意味&lin=0&bs=1">最新話無料</a>
                </div>
                <div class="txtBox">
                    <p class="intro">最強格闘コミック</p>
                    <p class="top_day right">毎日更新</p>
                </div>
            </section>
            <!-- 1連載 終了 -->
            <!-- 1連載 開始 -->
            <section class="box_serial2">
                <div class="boxLeft2">
                    <a href="https://www.sunday-webry.com/series/1033">
              <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_legend_Zchildren.png" alt="絶対可憐チルドレン">
            </a>
                    <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=27946&cty=1&cti=11巻 2nd sense. 面影(2)&lin=0&bs=1">最新話無料</a>
                </div>
                <div class="txtBox">
                    <p class="intro">美少女エスパーアクション！</p>
                    <p class="top_day right">毎日更新</p>
                </div>
            </section>
            <!-- 1連載 終了 -->
        </section>
    </section>
    <!-- ##### レジェンド更新 終了 ##### -->
<!-- ##### こぐまのケーキ屋さん　新刊 #####-->               
    <div class="boxTitle pr">                  
        <a href="https://www.sunday-webry.com/series/1151">             
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_newcomics_koguma_1.jpg" alt="こぐまのケーキ屋さん　新刊">           
        </a>               
    </div>

  
    <!-- ##### リワード 開始 ##### -->
    <section class="boxTitle appBlock" id="reword" style="margin-top: 3%;">
        <section class="box_serial">
            <a href="https://www.sunday-webry.com/gifts/lead">
                <div class="image">
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_hulf_slot2.jpg" alt="スロット">
                </div>
            </a>
        </section>
        <section class="box_serial ml14">
            <a href="https://www.sunday-webry.com/reward/ca_reward/webry_reward/">
                <div class="image">
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_reward_hulf_yonde.png" alt="リワードバナー">
                </div>
            </a>
        </section>
    </section>
    <!-- ##### リワード 終了 ##### -->
    <div class="titleOut">
        <div class="titleBox">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_title_rank_top5.gif" alt="ランキング">
        </div>
    </div>
    <!-- ##### ランキング 開始 ##### -->
    <section class="boxTitle">
        <ol class="rank_set">
            <li class="rank_up">
                <a href="https://www.sunday-webry.com/series/1105">
                    <div>
                        <div class="rank_img">
                            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_hana.png" alt="はなにあらし">
                        </div>
                        <div class="rank_text">
                            <p class="rank_title">はなにあらし</p>
                            <p class="rank_lead">こそイチャ&#9829;百合</p>
                        </div>
                    </div>
                </a>
            </li>
<li class="rank_up">
  <a href="https://www.sunday-webry.com/series/610">
    <div>
      <div class="rank_img">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_lib.png" alt="新世のリブラ">
      </div>
      <div class="rank_text">
        <p class="rank_title">新世のリブラ</p>
        <p class="rank_lead">維新ピカレスク！</p>
      </div>
    </div>
  </a>
</li>
<li class="rank_up">
  <a href="https://www.sunday-webry.com/series/1122">
    <div>
      <div class="rank_img">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_seiginomikata.png" alt="正義の味方の作り方">
      </div>
      <div class="rank_text">
        <p class="rank_title">正義の味方の作り方</p>
        <p class="rank_lead">ヒーローを粛正！</p>
      </div>
    </div>
  </a>
</li>
<li class="rank_up">
  <a href="https://www.sunday-webry.com/series/643">
    <div>
      <div class="rank_img">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_hebi.png" alt="蛇沢課長のＭ嬢">
      </div>
      <div class="rank_text">
        <p class="rank_title">蛇沢課長のＭ嬢</p>
        <p class="rank_lead">変態SMラブコメ&#9825;</p>
      </div>
    </div>
  </a>
</li>
<li class="rank_up">
  <a href="https://www.sunday-webry.com/series/7">
    <div>
      <div class="rank_img">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_jinmen.png" alt="ジンメン">
      </div>
      <div class="rank_text">
        <p class="rank_title">ジンメン</p>
        <p class="rank_lead">激人気動物ホラー</p>
      </div>
    </div>
  </a>
</li>
        </ol>
        <p class="rank_6">
            <a href="https://www.sunday-webry.com/series_top/liked">6位以降はコチラ!</a>
        </p>
    </section>
    <!-- ##### ランキング 終了 ##### -->
    
    <!-- ##### パパは漫才師 #####-->               
    <div class="boxTitle pr">                
        <a href="https://www.sunday-webry.com/series/1158">             
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_series_manzaishi.jpg" alt="パパは漫才師">           
        </a>               
    </div>
 
    <!-- ##### 祝！メディア化関連作品第2段 開始 ##### -->
    <div class="titleOut">
        <div class="titleBox">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_title_3.gif" alt="祝！メディア化関連作品">
        </div>
    </div>
    <section class="media">
        <div class="boxLeft">
            <a href="https://www.sunday-webry.com/series/1126">
                <div>
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_dagashi.png" alt="だがしかし">
                </div>
                <p class="itemword">アニメ第２期開始</p>
            </a>
        </div>
        <div class="boxLeft">
            <a href="https://www.sunday-webry.com/series/1007">
                <div>
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_snack.png" alt="スナックワールド">
                </div>
                <p class="itemword">ＲＰＧコメディー！</p>
            </a>
        </div>
        <div class="boxLeft">
            <a href="https://www.sunday-webry.com/series/1112">
                <div>
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_inazuma11.png" alt="イナズマイレブン">
                </div>
                <p class="itemword">超次元サッカー！</p>
            </a>
        </div>
    </section>
    <!-- ##### 祝！メディア化関連作品第2段 終了 ##### -->
    <!-- ##### イベントInfo 開始 ##### -->
    <div class="titleOut">
        <div class="titleBox">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_title_info.gif" alt="全てのお知らせはコチラ！">
            <a href="https://www.sunday-webry.com/events/news/">
                <p class="titlerank">全てのお知らせはコチラ</p>
            </a>
        </div>
    </div>
    <ul class="info_box box2">
             <li class="box_serial4">
            <a class="info_inner" href="https://www.sunday-webry.com/series/1158">
                <div class="info_box_left">
                    <p class="info_title info_bg_news">NEWS</p>
                    <p class="info_text">【新連載】『パパは漫才師』3月17日（土）0:00配信！ </p>
                </div>
                <div class="info_box_right">
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/info/info.jpg" alt="">
                </div>
            </a>
        </li>
        <li class="box_serial4">
            <a class="info_inner" href="https://www.sunday-webry.com/features/5/#zawasan">
                <div class="info_box_left">
                    <p class="info_title info_bg_ikki">イッキ読み</p>
                    <p class="info_text">『高校球児 ザワさん』3月24日（土）0:00からイッキ読みに登場！</p>
                </div>
                <div class="info_box_right">
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/info/zawa180316.jpg" alt="">
                </div>
            </a>
        </li>
        <li class="box_serial4">
            <a class="info_inner" href="https://www.sunday-webry.com/features/5/#major">
                <div class="info_box_left">
                    <p class="info_title info_bg_ikki">イッキ読み</p>
                    <p class="info_text">『MAJOR 高校生編』3月23日（金）0:00からイッキ読みに登場！</p>
                </div>
                <div class="info_box_right">
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/info/major180316.jpg" alt="">
                </div>
            </a>
        </li>
        <li class="box_serial4">
            <a class="info_inner" href="https://www.sunday-webry.com/events/books/">
                <div class="info_box_left">
                    <p class="info_title info_bg_newcommic">新刊</p>
                    <p class="info_text">【3月16日 発売】
                        <br>『ＭＡＪＯＲ ２ｎｄ』等10作品！
                    </p>
                </div>
                <div class="info_box_right">
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/info_major2_180316.png" alt="">
                </div>
            </a>
        </li>
        <li class="box_serial4">
            <a class="info_inner" href="https://www.sunday-webry.com/events/books/">
                <div class="info_box_left">
                    <p class="info_title info_bg_newcommic">新刊</p>
                    <p class="info_text">【3月12日 発売】
                        <br>『金剛寺さんは面倒臭い』等7作品！
                    </p>
                </div>
                <div class="info_box_right">
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/info_kongouji_180312.jpg" alt="">
                </div>
            </a>
        </li>
        <li class="box_serial4">
            <a class="info_inner" href="https://www.sunday-webry.com/events/free/#try0312">
                <div class="info_box_left">
                    <p class="info_title info_bg_try">無料試し読み</p>
                    <p class="info_text">【3月26日まで】
                        <br>『月の蛇』等4作品！
                    </p>
                </div>
                <div class="info_box_right">
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/info/%E6%9C%88%E3%81%AE%E8%9B%87_%E5%B8%AF.jpg" alt="">
                </div>
            </a>
        </li>
        <li class="box_serial4">
            <a class="info_inner" href="https://www.sunday-webry.com/series/1012">
                <div class="info_box_left">
                    <p class="info_title info_bg_legend">レジェンド</p>
                    <p class="info_text">【レジェンド連載】
                        <br>『史上最強の弟子 ケンイチ』3月17日（土）再スタート！
                    </p>
                </div>
                <div class="info_box_right">
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/info/%E3%82%B1%E3%83%B3%E3%82%A4%E3%83%81%20%281%29.jpg" alt="">
                </div>
            </a>
        </li>

        <li class="box_serial4">
            <a class="info_inner" href="https://www.sunday-webry.com/series/1154">
                <div class="info_box_left">
                    <p class="info_title info_bg_news">NEWS</p>
                    <p class="info_text">【新連載】『漫画家と税金 -確定申告やってみた-』3月7日（水）0:00スタート！ </p>
                </div>
                <div class="info_box_right">
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/info_mangaka.jpg" alt="">
                </div>
            </a>
        </li>

        <li class="box_serial4">
            <a class="info_inner" href="https://www.sunday-webry.com/series/1065">
                <div class="info_box_left">
                    <p class="info_title info_bg_ikki">イッキ読み</p>
                    <p class="info_text">【3月19日まで】『今際の国のアリス』イッキ読み</p>
                </div>
                <div class="info_box_right">
                    <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/info_alisu.jpg" alt="">
                </div>
            </a>
        </li>
    </ul>
    <!-- ##### イベントInfo 終了 ##### -->
    <!-- ##### 毎月3日 サンデーの日 バナー ##### -->
    <!--      <div class="bn_max_size"><img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_sunday_day.jpg" alt="サンデーの日 バナー"></div>
                <p class="rank_6"><a href="https://www.sunday-webry.com/subscribe">便利な定期購読はコチラ！</a></p>-->
    <!-- ##### 定期購読バナー 開始 ##### -->
    <!-- 日～火　サンデー定期購読バナー -->
    
<!--
    <div class="boxTitle pr">
        <a href="https://www.sunday-webry.com/subscribe">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_subscribe_1816.jpg" alt="定期購読バナー">
      </a>
    </div>
-->

    <!-- ##### 新人賞結果発表 #####-->
    <div class="boxTitle pr">
        <a href="https://www.sunday-webry.com/events/newface-award2017/result/index.html">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_lp_newfaceaward.jpg" alt="新人賞結果発表">
      </a>
    </div>
     <!-- ##### 新刊　3/12 #####-->
        <div class="boxTitle pr">
            <a href="https://www.sunday-webry.com/events/books/">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_newcomics_set_180312_b.jpg" alt="新刊　3/12">
      </a>
        </div>
    <!-- サンデーGX定期購読バナー -->
<!--     <div class="boxTitle pr"><a href="https://www.sunday-webry.com/subscribe"><img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_subscribe_180216.jpg" alt="定期購読バナー"></a></div> -->
    <!-- ゲッサン定期購読バナー -->
    <div class="boxTitle pr">
        <a href="https://www.sunday-webry.com/subscribe">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_subscribe_180316.jpg" alt="定期購読バナー">
      </a>
    </div>
    <!-- ##### 定期購読バナー 終了 ##### -->
    <!-- ##### iOS スロット表示 リリース対策 ##### -->
    <!--
            <section class="boxTitle pr appBlock">
            <div class="boxTitle pr"><a href="https://www.sunday-webry.com/gifts/lead"><img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_slot_long.png" alt=""></a></div>
            </section>-->
    <!-- ##### iOS スロット終了 リリース対策 ##### -->
    <section style="margin-bottom: 30px;">
        <!-- ##### 昨日までの更新作品 開始 ##### -->
        <div class="titleOut">
            <div class="titleBox4">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/img_title_free.gif" alt="無料">
            </div>
        </div>
        <!-- ##### 無料連載 開始 ##### -->
        <ul id="ancer">
            <li>
                <a href="#mon">月</a>
            </li>
            <li>
                <a href="#tue">火</a>
            </li>
            <li>
                <a href="#wen">水</a>
            </li>
            <li>
                <a href="#thu">木</a>
            </li>
            <li>
                <a href="#fri">金</a>
            </li>
            <li>
                  <a href="#sat">土</a>
                </li>
             <li class="gray">日</li>
            <!--
                <li>
                  <a href="#mon">月</a>
                </li>
                <li>
                  <a href="#tue">火</a>
                </li>
                <li>
                  <a href="#wen">水</a>
                </li>
                <li>
                  <a href="#thu">木</a>
                </li>
                <li>
                  <a href="#fri">金</a>
                </li>
                <li>
                  <a href="#sat">土</a>
                </li>
                <li>
                  <a href="#sun">日</a>
                </li>

                <li class="gray">月</li>
                <li class="gray">火</li>
                <li class="gray">水</li>
                <li class="gray">木</li>
                <li class="gray">金</li>
                <li class="gray">土</li>
                <li class="gray">日</li>
                -->
        </ul>
        <section class="boxTitle2">
            <div id="sat" class="titleBox3">3/17
                <span>土</span>&nbsp;更新
            </div>
            <div class="box2">
                 <!-- 1連載 開始 -->
        <section class="box_serial2">
            <div class="boxLeft2">
                <a href="https://www.sunday-webry.com/series/1158">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_manzaishi_new.png" alt="パパは漫才師 ">
              </a>
                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34490&cty=1&cti=第1幕 こいで家の日常①&lin=0&bs=1">最新話無料</a>
            </div>
            <div class="txtBox">
                <p class="intro">人気漫才師・シャンプーハットこいでが描く家族の物語！</p>
                <p class="top_day right">次回更新 3月24日</p>
            </div>
        </section>
        <!-- 1連載 終了 -->
        <!-- 1連載 開始 -->
        <section class="box_serial2">
            <div class="boxLeft2">
                <a href="https://www.sunday-webry.com/series/582">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_is.png" alt="ＩＳ&lt;インフィニット・ストラトス&gt;">
              </a>
                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34492&cty=1&cti=6巻 第二十七話 その境界線の上に立ち 2(前編)&lin=0&bs=1">最新話無料</a>
            </div>
            <div class="txtBox">
                <p class="intro">ハイスピード学園バトルラブコメ!!</p>
                <p class="top_day right">次回更新 3月24日</p>
            </div>
        </section>
        <!-- 1連載 終了 -->
        <!-- 1連載 開始 -->
        <section class="box_serial2">
            <div class="boxLeft2">
                <a href="https://www.sunday-webry.com/series/643">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_hebi.png" alt="蛇沢課長のM嬢 ">
              </a>
                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34423&cty=1&cti=第18話 M嬢の進むみち 後編&lin=0&bs=1">最新話無料</a>
            </div>
            <div class="txtBox">
                <p class="intro">ＳＭオフィスラブコメディ</p>
                <p class="top_day right">次回更新 3月31日</p>
            </div>
        </section>
        <!-- 1連載 終了 -->
        <!-- 1連載 開始 -->
        <section class="box_serial2">
            <div class="boxLeft2">
                <a href="https://www.sunday-webry.com/series/1006">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_saredo.png" alt="されど罪人は竜と踊る　輪舞 ">
              </a>
                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34293&cty=1&cti=第11話 後編&lin=0&bs=1">最新話無料</a>
            </div>
            <div class="txtBox">
                <p class="intro">ガガガ文庫、コミカライズ！</p>
                <p class="top_day right">次回更新 3月31日</p>
            </div>
        </section>
        <!-- 1連載 終了 -->

        <!-- 1連載 開始 -->
        <section class="box_serial2">
            <div class="boxLeft2">
                <a href="https://www.sunday-webry.com/series/1129">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_switch_gessanrookies.png" alt="ゲッサンルーキーズ">
              </a>
            </div>
            <div class="txtBox">
                <p class="intro">人気が出れば、本誌デビューも･･･!?</p>
                <p class="top_day right">土曜日更新</p>
            </div>
        </section>
        <!-- 1連載 終了 -->
                
            </div>
        </section>
                
                   <section class="boxTitle2">
            <div id="fri" class="titleBox3">3/16
                <span>金</span>&nbsp;更新
            </div>
            <div class="box2">
                
                
                
                <!-- 1連載 開始 -->
                <section class="box_serial2">
                    <div class="boxLeft2">
                        <a href="https://www.sunday-webry.com/series/1105">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_hana.png" alt="はなにあらし">
          </a>
                        <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34484&cty=1&cti=第16話 ほんき の おうえん&lin=0&bs=1">最新話無料</a>
                    </div>
                    <div class="txtBox">
                        <p class="intro">人目を忍ぶ、わたしと私の“内緒”の交際ダイアリーin女子高</p>
                        <p class="top_day right">次回更新 3月23日</p>
                    </div>
                </section>
                <!-- 1連載 終了 -->
                <!-- 1連載 開始 -->
                <section class="box_serial2">
                    <div class="boxLeft2">
                        <a href="https://www.sunday-webry.com/series/1112">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rensai_inazuma11.png" alt="イナズマイレブン">
          </a>
                        <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=32814&cty=1&cti=3巻 第13話 激突! 鬼道VS豪炎寺!!&lin=0&bs=1">最新話無料</a>
                    </div>
                    <div class="txtBox">
                        <p class="intro">必殺技が飛び交う、友情の超次元サッカー！</p>
                        <p class="top_day right">次回更新 3月23日</p>
                    </div>
                </section>
                <!-- 1連載 終了 -->
                <!-- 1連載 開始 -->
                <section class="box_serial2">
                    <div class="boxLeft2">
                        <a href="https://www.sunday-webry.com/series/1122">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rensai_seiginomikata.png" alt="正義の味方の作り方">
          </a>
                        <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34485&cty=1&cti=第七話 覚悟と決意&lin=0&bs=1">最新話無料</a>
                    </div>
                    <div class="txtBox">
                        <p class="intro">仕事はヒーローの逮捕＆支援!? 　変則能力バトル！！</p>
                        <p class="top_day right">次回更新 3月30日</p>
                    </div>
                </section>
                <!-- 1連載 終了 -->
                <!-- 1連載 開始 -->
                <section class="box_serial2">
                    <div class="boxLeft2">
                        <a href="https://www.sunday-webry.com/series/610">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_lib.png" alt="新世のリブラ">
          </a>
                        <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34494&cty=1&cti=第27話 逢 前編&lin=0&bs=1">最新話無料</a>
                    </div>
                    <div class="txtBox">
                        <p class="intro">維新ピカレスク開幕！</p>
                        <p class="top_day right">次回更新 3月23日</p>
                    </div>
                </section>
                <!-- 1連載 終了 -->
                <!-- 1連載 開始 -->
                <section class="box_serial2">
                    <div class="boxLeft2">
                        <a href="https://www.sunday-webry.com/series/628">
            <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_doctor.png" alt="ドクター＆ドーター">
          </a>
                        <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=17775&cty=1&cti=1巻 第6話 SSS(サマーシーサイド)─夏の海辺は誘惑がいっぱい(中編)&lin=0&bs=1">最新話無料</a>
                    </div>
                    <div class="txtBox">
                        <p class="intro">乙女の純潔守ります</p>
                        <p class="top_day right">次回更新 3月30日</p>
                    </div>
                </section>
                <!-- 1連載 終了 -->
            </div>
        </section>

                <section class="boxTitle2">
                    <div id="thu" class="titleBox3">3/15
                        <span>木</span>&nbsp;更新
                    </div>
                    <div class="box2">
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1000">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_act.png" alt="天使とアクト!!">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=31895&cty=1&cti=9巻 act.83 目標と修行&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">ドラマティック声優コメディー!!</p>
                                <p class="top_day right">次回更新 3月22日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1119">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_kuon.png" alt="九園善虎の友人">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34488&cty=1&cti=第7話&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">複雑怪奇なアウトローアクションストーリー!!</p>
                                <p class="top_day right">次回更新 3月29日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/562">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_hutari.png" alt="ふたり生徒会">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34487&cty=1&cti=第88話 あきらめなさい&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">読売中高生新聞の大人気連載！</p>
                                <p class="top_day right">次回更新 3月22日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/976">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_sasami.png" alt="ササミは心配中毒">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34493&cty=1&cti=第77話&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">JKの中毒性ありありな日々</p>
                                <p class="top_day right">次回更新 3月22日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/2">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_kototoki.png" alt="言解きの魔法使い">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34424&cty=1&cti=第三十ニ話 淀みない殺意(後編)&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">僕の親友は魔法使いに成り果てたーー</p>
                                <p class="top_day right">次回更新 3月22日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        
                    </div>
                </section>
                <section class="boxTitle2">
                    <div id="wen" class="titleBox3">3/14
                        <span>水</span>&nbsp;更新
                    </div>
                    <div class="box2">
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1004">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_mao.png" alt="魔王城でおやすみ">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34432&cty=1&cti=第八十八夜 中身は手作りチョコプリン&#9825;&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">睡眠ファンタジーコメディー!!</p>
                                <p class="top_day right">次回更新 3月21日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2 ngHadakamera">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/983">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_hadakamera.png" alt="ハダカメラ">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34467&cty=1&cti=第43話 コワレタカメラ&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">シゲキ的青春恋物語！</p>
                                <p class="top_day right">次回更新 3月28日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1154">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_zeikin_new.png" alt="漫画家と税金 &#8211;確定申告やってみた-">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34483&cty=1&cti=第1章 確定申告①&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">漫画家さんの税金事情をこっそり覗き見てみたいアナタ…必見です。</p>
                                <p class="top_day right">次回更新 3月21日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1002">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_yugami.png" alt="湯神くんには友達がいない ">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=31940&cty=1&cti=5巻 第23話 林山くんは報われない&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">ぼっち最高！</p>
                                <p class="top_day right">次回更新 3月28日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1123">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_nanshon.png" alt="なんしょんなら！！お義兄さん">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34427&cty=1&cti=第12球 電話かけよぉる&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">エース投手の義兄と控え野手の義弟。プロ野球バディコメディー！</p>
                                <p class="top_day right">次回更新 3月21日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/616">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_sengoku.png" alt="戦国新撰組">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34482&cty=1&cti=第18話 (後編)&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">新撰組が戦国時代にタイムスリップ！</p>
                                <p class="top_day right">3月14日　完結</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                    </div>
                </section>
                <section class="boxTitle2">
                    <div id="tue" class="titleBox3">3/13
                        <span>火</span>&nbsp;更新
                    </div>
                    <div class="box2">
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1091">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_shinigami.png" alt="死神坊ちゃんと黒メイド　">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34481&cty=1&cti=第27話 策士&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">「死神」主人と「逆セクハラ」メイドの純愛ショートコメディー！</p>
                                <p class="top_day right">次回更新 3月20日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1140">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_hinkaku.png" alt="男子の品格">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34429&cty=1&cti=第七話 触れぬが花&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">男子高校生達の異常で楽しい日常！ 品行方正学園コメディー!!</p>
                                <p class="top_day right">次回更新 3月20日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1141">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_shinobino.png" alt="シノビノ">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34030&cty=1&cti=1巻 忍ノ六 異物&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">うぇぶりに史上最高齢主人公、見参！！　痛快シノビアクション！！</p>
                                <p class="top_day right">次回更新 3月20日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/658">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_rec.png" alt="REC">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=12833&cty=1&cti=11巻 TAKE 82 口兄怨&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">声優拾った。アニメ化大ヒット作！</p>
                                <p class="top_day right">次回更新 3月27日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/572">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_renjyo.png" alt="恋情デスペラード">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=17509&cty=1&cti=4巻 ACT20 星を見る殿 二の幕&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">サムライ×ウェスタン×女心！</p>
                                <p class="top_day right">次回更新 4月</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/997">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_ninjya.png" alt="忍者シノブさんの純情">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=31863&cty=1&cti=4巻 二十一之巻 「あんたはこう!」&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">純情ラブコメディー。</p>
                                <p class="top_day right">次回更新 4月</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                    </div>
                </section>
                <section class="boxTitle2">
                    <div id="mon" class="titleBox3">3/12
                        <span>以前</span>&nbsp;更新
                    </div>
                    <div class="box2">
                        <!-- 1連載 開始 -->
                        <!-- web版 ジンメン開始 -->
                        <section class="box_serial2 blowserBlock" id="webJinmen">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/7">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rensai_web_jinmen.png" alt="ジンメン">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34408&cty=1&cti=第82話&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">戦慄のアニマルパニック!!</p>
                                <p class="top_day right">次回更新 3月19日</p>
                            </div>
                        </section>
                        <!-- web版 ジンメン終了 -->
                        <!-- app版 ジンメン開始 -->
                        <section class="box_serial2 appBlock" id="appJinmen">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/7">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rensai_app_jinmen.png" alt="ジンメン">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34466&cty=1&cti=第83話&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">戦慄のアニマルパニック!!</p>
                                <p class="top_day right">次回更新 3月19日</p>
                            </div>
                        </section>
                        <!-- app版 ジンメン終了 -->
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1090">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_bakejo.png" alt="ばけじょ！－妖怪女学園へようこそ－">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34444&cty=1&cti=23限目 あずてんマッチ&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">フツーの少女in妖怪だらけ女子高！ 妖怪JKわちゃわちゃ４コマ!!</p>
                                <p class="top_day right">次回更新 3月19日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1120">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_HatukoiZombie.png" alt="初恋ゾンビ">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=32863&cty=1&cti=3巻 第19話 ラブ・デスマッチ&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">男子はみんな初恋相手の幻想と生きている!?恋と真実のラブコメディ！</p>
                                <p class="top_day right">次回更新 3月19日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/539">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_asagiro.png" alt="アサギロ">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=11893&cty=1&cti=12巻 第74話 「人斬りの選択」&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">本格「新選組」ストーリー巨編!!</p>
                                <p class="top_day right">次回更新 3月19日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/980">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_mangagakka.png" alt="漫画学科のない大学">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34443&cty=1&cti=第23話 「メイドインサイン」/ 第24話 「品質は保証しません」&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">東大入って漫画を描こう！</p>
                                <p class="top_day right">次回更新 4月</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/979">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_koukishin.png" alt="好奇心は女子高生を殺す">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34477&cty=1&cti=第19.5話 キセキのない世界&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">放課後は、今日も宇宙規模♪</p>
                                <p class="top_day right">次回更新 4月</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/606">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_katsuragi.png" alt="書生 葛木信二郎の日常">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=17688&cty=1&cti=2巻 第八幕 君に至る夢 前編&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">ようこそ妖怪屋敷「黒髭荘」へ…大正モノノケ浪漫、開幕です！</p>
                                <p class="top_day right">次回更新 3月19日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/985">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_tochinoki.png" alt="栃ノ木のどかのアイドル日常">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34468&cty=1&cti=第26話 私もキラキラ輝きたい&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">アイドルのどかのオフショット</p>
                                <p class="top_day right">次回更新 3月25日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                       
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1111">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_kongouji.png" alt="金剛寺さんは面倒臭い">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34296&cty=1&cti=第4話 ダマスカスの刀&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">このヒロインには、付け入る隙などない！</p>
                                <p class="top_day right">次回更新 4月</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1138">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_nekotowatashi.png" alt="ねこと私とドイッチュラント">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34413&cty=1&cti=第4話 秋の味覚&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">ベルリンで暮らす「私」と「猫」のおいしいダイアリー</p>
                                <p class="top_day right">次回更新 3月24日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->

                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1107">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/SP_img_today_musubu.png" alt="あそこではたらくムスブさん">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34298&cty=1&cti=第6話 特に予定はありませんが&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">気になるあの子は“アレ”の研究者…！？NT理系女子コメディー！！</p>
                                <p class="top_day right">次回更新 4月</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->

                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1068">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_seigi.png" alt="セイギタイ～明治警察伝～">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34425&cty=1&cti=十四振目 暗潮&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">少年よ悪を斬れ！</p>
                                <p class="top_day right">次回更新 3月23日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1028">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_love.png" alt="ラブホール">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34441&cty=1&cti=第15話 ナツノオワリ&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">Ｈな仙女が降臨！</p>
                                <p class="top_day right">次回更新 3月23日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/647">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_maonokai.png" alt="魔王の階">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34290&cty=1&cti=第30話 真紅の矢 後編&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">"血"への誘惑に悩む少年王子の運命は…</p>
                                <p class="top_day right">次回更新 3月22日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/954">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_alice.png" alt="今際の路のアリス ">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34416&cty=1&cti=(第三十一話) きょうと (前編)&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">もう一つの「今際の国」へ！</p>
                                <p class="top_day right">次回更新 3月21日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/573">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_wagahai.png" alt="吾輩の部屋である">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=31429&cty=1&cti=4巻 第61話 意志伝達に関する考察&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">哲学系部屋コメディー！</p>
                                <p class="top_day right">次回更新 4月</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->

                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1121">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/rensai_showman_new.png" alt="ＴＨＥ ＳＨＯＷＭＡＮ">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34400&cty=1&cti=第3話 ぶっとび大賞&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">最強タッグが描く本格体操ドラマ！めざすは東京五輪金メダル!!</p>
                                <p class="top_day right">次回更新 4月</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/598">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_kotonoha.png" alt="琴ノ葉さんが恋してる">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34265&cty=1&cti=第30話 根回し手回し&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">クール系天然美少女の残念な恋模様！</p>
                                <p class="top_day right">次回更新 3月26日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/982">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_pokemon.png" alt="ポケットモンスターSPECIAL Ｂ２・Ｗ２ ">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34283&cty=1&cti=第18話 後編&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">行け、ミスターパーフェクト!!</p>
                                <p class="top_day right">次回更新 3月30日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/981">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_otoko.png" alt="おとこのこ妻">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34280&cty=1&cti=第21話&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">おとことおとこのこのラブコメ</p>
                                <p class="top_day right">次回更新 3月23日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1011">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_chiisaihito.png" alt="新・ちいさいひと　青葉児童相談所物語">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34115&cty=1&cti=エピソード4 第一話 脱走&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">子どもの笑顔を守るため</p>
                                <p class="top_day right">次回更新 3月23日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/748">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_genmar.png" alt="幻魔大戦 Rebirth">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34281&cty=1&cti=第44話 東丈の帰還Ⅳ&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">SF大河ロマン、正当なる系譜！</p>
                                <p class="top_day right">次回更新 3月30日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1087">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_foagra_new.png" alt="フォアグラと牛丼">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34258&cty=1&cti=第3話&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">格差はあるが、愛もある。不釣り合いなふたりが、仲良く一緒に舌つづみ♪</p>
                                <p class="top_day right">次回更新 3月22日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/899">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_boku.png" alt="ぼくたちつきあってます…？ ">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34106&cty=1&cti=第29話 夏休み&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">勘違いから始まる青春恋愛４コマ！</p>
                                <p class="top_day right">次回更新 3月21日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/1008">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_soraomo.png" alt="空に想う">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34255&cty=1&cti=8冊目：勝ちと負け&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">空想と創造が交差する図書館を舞台にくり広げられる、青春ストーリー！</p>
                                <p class="top_day right">次回更新 3月21日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/774">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_shiomi.png" alt="指定暴力少女しおみちゃん">
              </a>
                                <a class="viewer" href="https://www.sunday-webry.com/viewer.html?cid=34235&cty=1&cti=第20話 仁義なき疑惑&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">極道の親分が美少女中学生に！？</p>
                                <p class="top_day right">次回更新 3月20日</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                        <!-- 1連載 開始 -->
                        <section class="box_serial2">
                            <div class="boxLeft2">
                                <a href="https://www.sunday-webry.com/series/634">
                <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/PC_img_today_hakka.png" alt="薄花少女 Rebirth">
              </a>
                                <a class="viewer" href="/viewer.html?cid=31469&cty=1&cti=%e7%ac%ac%e4%ba%8c%e5%8d%81%e5%85%ab%e8%a9%b1%20%e4%b8%83%e6%9c%88%e3%81%ae%e7%a9%ba%e6%83%b3%e6%97%85%e8%a1%8c&lin=0&bs=1">最新話無料</a>
                            </div>
                            <div class="txtBox">
                                <p class="intro">ばあやは少女になりました。</p>
                                <p class="top_day right">次回更新 今冬</p>
                            </div>
                        </section>
                        <!-- 1連載 終了 -->
                    </div>
                </section>
        </section>
        <!-- ##### 無料連載 終了 ##### -->
        <!-- 下部バナー開始 -->
           <!-- ##### 3月新連載ページ #####-->
    <div class="boxTitle pr">
        <a href="https://www.sunday-webry.com/events/new-series/">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_new-series_1803.jpg" alt="3月新連載ページ">
      </a>
    </div>
      
        <!-- ##### ドラえもん物語　特設 #####-->
        <div class="boxTitle pr">
            <a href="https://www.sunday-webry.com/events/doraemonmonogatari/">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_lp_doraemon_0302.jpg" alt="ドラえもん物語　特設">
      </a>
        </div>
        <!-- ##### pixivポケモン #####-->
        <div class="boxTitle pr">
            <a href="https://goo.gl/m7k63A" onTouchStart="ga('send', 'event', 'banner', 'click', 'ポケモンコンテストバナー');">
      <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_event_pokemon.jpg" alt="pixivポケモン">
    </a>
        </div>
        <!-- パズドラ6周年記念イベント -->
        <div class="boxTitle pr">
            <a href="https://pad.gungho.jp/member/">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_event_pad.jpg" alt="パズドラ6周年記念イベント">
      </a>
        </div>
        <!-- ##### パワプロ×ＭＡＪＯＲ特設 #####-->
        <div class="boxTitle pr">
            <a href="https://www.sunday-webry.com/events/event_ppr180226/">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_lp_ppw.jpg" alt=" パワプロ×ＭＡＪＯＲ特設">
      </a>
        </div>
        <!-- ##### 読み切りバナー 開始 ##### -->
        <div class="boxTitle pr">
            <a href="https://www.sunday-webry.com/series/973">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_10.jpg" alt="" />
      </a>
        </div>
        <!-- ##### 話を読むランキングバナー ##### -->
        <div class="boxTitle pr">
            <a href="https://www.sunday-webry.com/chapter">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_waranking.jpg" alt="話を読むランキング">
      </a>
        </div>
        <!-- ##### 作品一覧 犯沢さん600タイトル　バナー ##### -->
        <div class="boxTitle pr">
            <a href="https://www.sunday-webry.com/events/title/">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_title_600.jpg" alt="犯沢さん600タイトル">
      </a>
        </div>
        <!-- ##### 　犯人の犯沢さん##### -->
        <div class="boxTitle pr">
            <a href="https://www.sunday-webry.com/gifts/hanzawa_tutorial">
        <img alt="犯人の犯沢さん" src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_09.jpg"/>
      </a>
        </div>
        <!-- #####　定期購読バナー　開始　#####-->
        <!--        <div class="boxTitle pr"><a id="subscribeLink" href="https://www.sunday-webry.com/events/subscribe/index.html"><img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_subscribe_171219.jpg" alt=""></a></div>-->
        <!-- ##### アプリインストール 開始 ##### -->
        <div class="boxTitle pr blowserBlock">
            <a href="https://cp.sunday-webry.com/re/sundaywebry-own.html">
        <img src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/images/bn_app_intro4.jpg" alt="アプリの登録はこちら" />
      </a>
        </div>
        <!-- ##### お問い合わせ 開始 ##### -->
        <div class="attention">お問合せに対する回答は、平日の10：00～18：00 です。メールにてご返信いたします。
            <br>なお、内容によって返信にお時間をいただく場合があります。あらかじめご了承ください。
        </div>
        <!-- 下部バナー終了 -->
        <!-- Swiper JS -->
        <script src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/javascripts/swiper.min.js"></script>
        <!-- Initialize Swiper -->
        <script>
            var swiper = new Swiper('.swiper-container', {
                slidesPerView: 1,
                spaceBetween: 30,
                centeredSlides: true,
                loop: true,
                autoplay: {
                    delay: 4000,
                    disableOnInteraction: false,
                },
                pagination: {
                    el: '.swiper-pagination',
                    clickable: true,
                },
                navigation: {
                    nextEl: '.swiper-button-next',
                    prevEl: '.swiper-button-prev',
                },
            });

        </script>
        <!-- #####　連載Top　終了　##### -->
        <script src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/javascripts/serial.js"></script>
        <!-- 出し分け用スクリプト start -->
        <script type="text/javascript" src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/javascripts/checkdevice.js"></script>
        <script>
            $(function() {
                var pf = checkdevice();
                var appBlock = document.getElementsByClassName("appBlock");
                var blowserBlock = document.getElementsByClassName("blowserBlock");
                var gumiPr2And = document.getElementsByClassName("gumiPr2-And");
                var gumiPr2iOS = document.getElementsByClassName("gumiPr2-iOS");
                var ngTitle = document.getElementsByClassName("ngTitle");
                var ngHadakamera = document.getElementsByClassName("ngHadakamera");
                var iosHadakamera = document.getElementsByClassName("iosHadakamera");
                var adBlock = document.getElementsByClassName("adBlock");
                var adNone = document.getElementsByClassName("adNone");
                if (pf == "android") {
                    //アプリで表示
                    for (var i = 0; i < appBlock.length; i++) {
                        appBlock[i].style.display = "block";
                    }
                    //アプリで非表示
                    for (var i = 0; i < ngTitle.length; i++) {
                        ngTitle[i].style.display = "none";
                    }
                    //android表示対応
                    for (var i = 0; i < adBlock.length; i++) {
                        adBlock[i].style.display = "block";
                    }
                    //android非表示対応
                    for (var i = 0; i < adNone.length; i++) {
                        adNone[i].style.display = "none";
                    }
                } else if (pf == "ios") {
                    //アプリで表示
                    for (var i = 0; i < appBlock.length; i++) {
                        appBlock[i].style.display = "block";
                    }
                    //アプリで非表示
                    for (var i = 0; i < ngTitle.length; i++) {
                        ngTitle[i].style.display = "none";
                    }
                    //ios表示対応
                    for (var i = 0; i < iosHadakamera.length; i++) {
                        iosHadakamera[i].style.display = "block";
                    }
                    //ios非表示対応
                    for (var i = 0; i < ngHadakamera.length; i++) {
                        ngHadakamera[i].style.display = "none";
                    }
                } else {
                    //ブラウザーで表示
                    for (var i = 0; i < blowserBlock.length; i++) {
                        blowserBlock[i].style.display = "block";
                    }
                }
            });

        </script>
        <!-- 出し分け用スクリプト end -->
        <!-- モーダルポップアップ 開始-->
        <script type="text/javascript" src="https://d1pp7me9i26tbh.cloudfront.net/rensai/common/PC/javascripts/jquery.magnific-popup.min.js"></script>
        <script type="text/javascript">
            $('.popup-modal').magnificPopup({
                type: 'inline',
                preloader: false,
                closeBtnInside: false
            });

        </script>
        <!-- モーダルポップアップ 終了-->
</body>

</html>
<!-- index 終了 -->


        <div class="top_ad_list clearfix">
          <div class="ad-list"><div class="ad-stir-one"><div></div><div></div></div></div>
        </div>
      </div>

      <aside class="column_secondary"><div class="pr"><a class="btn-lead-slotgame" href="/gifts/lead"><img alt="" src="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/slotbnr_PC-d8aeaf25d4f3c46993688a14298934245d2f7c7d0e76211d3b60bf7de9130717.png" /></a></div><div class="ad-list"></div></aside>
    </div>
    <aside id="sub"><ul class="list_category"><li><div class="list_wrap_primary"><a class="list_title" href="/series_categories?category_id=105&amp;series_type=w">話を読む</a><span class="toggle_trigger list_icon"></span></div><ul class="toggle_panel"><li class="list_wrap_secondry none_sub_menu"><a href="/series?category=2&amp;series_type=w">サンデーうぇぶり</a><span class="list_icon"></span></li><li class="list_wrap_secondry had_sub_menu"><div class="list_wrap_secondry_inner"><a href="/series?category=3&amp;series_type=w">週刊少年サンデー</a><span class="toggle_trigger list_icon"></span></div><div class="toggle_panel"><ul class="tertiary"><li><a href="/series?category=4&amp;from_parent=true&amp;series_type=w">青春・学園</a></li><li><a href="/series?category=5&amp;from_parent=true&amp;series_type=w">ラブコメ・恋愛</a></li><li><a href="/series?category=6&amp;from_parent=true&amp;series_type=w">ギャグ・コメディー</a></li><li><a href="/series?category=7&amp;from_parent=true&amp;series_type=w">スポーツ・格闘技・部活</a></li><li><a href="/series?category=8&amp;from_parent=true&amp;series_type=w">恐怖!・バイオレンス・パニック</a></li><li><a href="/series?category=9&amp;from_parent=true&amp;series_type=w">ファンタジー・SF・伝奇</a></li><li><a href="/series?category=10&amp;from_parent=true&amp;series_type=w">バトル・アクション</a></li><li><a href="/series?category=11&amp;from_parent=true&amp;series_type=w">ミステリー・サスペンス</a></li><li><a href="/series?category=12&amp;from_parent=true&amp;series_type=w">お仕事・プロフェッショナル・趣味</a></li><li><a href="/series?category=13&amp;from_parent=true&amp;series_type=w">美少女・ちょっとH</a></li><li><a href="/series?category=14&amp;from_parent=true&amp;series_type=w">日常・エッセイ・癒し</a></li></ul><p class="more">その他のジャンル</p></div></li><li class="list_wrap_secondry had_sub_menu"><div class="list_wrap_secondry_inner"><a href="/series?category=15&amp;series_type=w">ゲッサン</a><span class="toggle_trigger list_icon"></span></div><div class="toggle_panel"><ul class="tertiary"><li><a href="/series?category=16&amp;from_parent=true&amp;series_type=w">青春・学園</a></li><li><a href="/series?category=17&amp;from_parent=true&amp;series_type=w">ラブコメ・恋愛</a></li><li><a href="/series?category=18&amp;from_parent=true&amp;series_type=w">ギャグ・コメディー</a></li><li><a href="/series?category=19&amp;from_parent=true&amp;series_type=w">スポーツ・格闘技・部活</a></li><li><a href="/series?category=20&amp;from_parent=true&amp;series_type=w">恐怖!・バイオレンス・パニック</a></li><li><a href="/series?category=21&amp;from_parent=true&amp;series_type=w">ファンタジー・SF・伝奇</a></li><li><a href="/series?category=22&amp;from_parent=true&amp;series_type=w">バトル・アクション</a></li><li><a href="/series?category=23&amp;from_parent=true&amp;series_type=w">ミステリー・サスペンス</a></li><li><a href="/series?category=24&amp;from_parent=true&amp;series_type=w">お仕事・プロフェッショナル・趣味</a></li><li><a href="/series?category=25&amp;from_parent=true&amp;series_type=w">美少女・ちょっとH</a></li><li><a href="/series?category=26&amp;from_parent=true&amp;series_type=w">日常・エッセイ・癒し</a></li></ul><p class="more">その他のジャンル</p></div></li><li class="list_wrap_secondry had_sub_menu"><div class="list_wrap_secondry_inner"><a href="/series?category=27&amp;series_type=w">サンデーGX</a><span class="toggle_trigger list_icon"></span></div><div class="toggle_panel"><ul class="tertiary"><li><a href="/series?category=28&amp;from_parent=true&amp;series_type=w">青春・学園</a></li><li><a href="/series?category=29&amp;from_parent=true&amp;series_type=w">ラブコメ・恋愛</a></li><li><a href="/series?category=30&amp;from_parent=true&amp;series_type=w">ギャグ・コメディー</a></li><li><a href="/series?category=31&amp;from_parent=true&amp;series_type=w">スポーツ・格闘技・部活</a></li><li><a href="/series?category=32&amp;from_parent=true&amp;series_type=w">恐怖!・バイオレンス・パニック</a></li><li><a href="/series?category=33&amp;from_parent=true&amp;series_type=w">ファンタジー・SF・伝奇</a></li><li><a href="/series?category=34&amp;from_parent=true&amp;series_type=w">バトル・アクション</a></li><li><a href="/series?category=35&amp;from_parent=true&amp;series_type=w">ミステリー・サスペンス</a></li><li><a href="/series?category=36&amp;from_parent=true&amp;series_type=w">お仕事・プロフェッショナル・趣味</a></li><li><a href="/series?category=37&amp;from_parent=true&amp;series_type=w">美少女・ちょっとH</a></li><li><a href="/series?category=38&amp;from_parent=true&amp;series_type=w">日常・エッセイ・癒し</a></li></ul><p class="more">その他のジャンル</p></div></li></ul></li><li><div class="list_wrap_primary"><a class="list_title" href="/series_categories?category_id=106&amp;series_type=k">巻で買う</a><span class="toggle_trigger list_icon"></span></div><ul class="toggle_panel"><li class="list_wrap_secondry none_sub_menu"><a href="/series?category=107&amp;series_type=k">サンデーうぇぶり</a><span class="list_icon"></span></li><li class="list_wrap_secondry had_sub_menu"><div class="list_wrap_secondry_inner"><a href="/series?category=108&amp;series_type=k">週刊少年サンデー</a><span class="toggle_trigger list_icon"></span></div><div class="toggle_panel"><ul class="tertiary"><li><a href="/series?category=39&amp;from_parent=true&amp;series_type=k">青春・学園</a></li><li><a href="/series?category=40&amp;from_parent=true&amp;series_type=k">ラブコメ・恋愛</a></li><li><a href="/series?category=41&amp;from_parent=true&amp;series_type=k">ギャグ・コメディー</a></li><li><a href="/series?category=42&amp;from_parent=true&amp;series_type=k">スポーツ・格闘技・部活</a></li><li><a href="/series?category=43&amp;from_parent=true&amp;series_type=k">恐怖!・バイオレンス・パニック</a></li><li><a href="/series?category=44&amp;from_parent=true&amp;series_type=k">ファンタジー・SF・伝奇</a></li><li><a href="/series?category=45&amp;from_parent=true&amp;series_type=k">バトル・アクション</a></li><li><a href="/series?category=46&amp;from_parent=true&amp;series_type=k">ミステリー・サスペンス</a></li><li><a href="/series?category=47&amp;from_parent=true&amp;series_type=k">お仕事・プロフェッショナル・趣味</a></li><li><a href="/series?category=48&amp;from_parent=true&amp;series_type=k">美少女・ちょっとH</a></li><li><a href="/series?category=49&amp;from_parent=true&amp;series_type=k">日常・エッセイ・癒し</a></li></ul><p class="more">その他のジャンル</p></div></li><li class="list_wrap_secondry had_sub_menu"><div class="list_wrap_secondry_inner"><a href="/series?category=109&amp;series_type=k">ゲッサン</a><span class="toggle_trigger list_icon"></span></div><div class="toggle_panel"><ul class="tertiary"><li><a href="/series?category=50&amp;from_parent=true&amp;series_type=k">青春・学園</a></li><li><a href="/series?category=51&amp;from_parent=true&amp;series_type=k">ラブコメ・恋愛</a></li><li><a href="/series?category=52&amp;from_parent=true&amp;series_type=k">ギャグ・コメディー</a></li><li><a href="/series?category=53&amp;from_parent=true&amp;series_type=k">スポーツ・格闘技・部活</a></li><li><a href="/series?category=54&amp;from_parent=true&amp;series_type=k">恐怖!・バイオレンス・パニック</a></li><li><a href="/series?category=55&amp;from_parent=true&amp;series_type=k">ファンタジー・SF・伝奇</a></li><li><a href="/series?category=56&amp;from_parent=true&amp;series_type=k">バトル・アクション</a></li><li><a href="/series?category=57&amp;from_parent=true&amp;series_type=k">ミステリー・サスペンス</a></li><li><a href="/series?category=58&amp;from_parent=true&amp;series_type=k">お仕事・プロフェッショナル・趣味</a></li><li><a href="/series?category=59&amp;from_parent=true&amp;series_type=k">美少女・ちょっとH</a></li><li><a href="/series?category=60&amp;from_parent=true&amp;series_type=k">日常・エッセイ・癒し</a></li></ul><p class="more">その他のジャンル</p></div></li><li class="list_wrap_secondry had_sub_menu"><div class="list_wrap_secondry_inner"><a href="/series?category=110&amp;series_type=k">サンデーGX</a><span class="toggle_trigger list_icon"></span></div><div class="toggle_panel"><ul class="tertiary"><li><a href="/series?category=61&amp;from_parent=true&amp;series_type=k">青春・学園</a></li><li><a href="/series?category=62&amp;from_parent=true&amp;series_type=k">ラブコメ・恋愛</a></li><li><a href="/series?category=63&amp;from_parent=true&amp;series_type=k">ギャグ・コメディー</a></li><li><a href="/series?category=64&amp;from_parent=true&amp;series_type=k">スポーツ・格闘技・部活</a></li><li><a href="/series?category=65&amp;from_parent=true&amp;series_type=k">恐怖!・バイオレンス・パニック</a></li><li><a href="/series?category=66&amp;from_parent=true&amp;series_type=k">ファンタジー・SF・伝奇</a></li><li><a href="/series?category=67&amp;from_parent=true&amp;series_type=k">バトル・アクション</a></li><li><a href="/series?category=68&amp;from_parent=true&amp;series_type=k">ミステリー・サスペンス</a></li><li><a href="/series?category=69&amp;from_parent=true&amp;series_type=k">お仕事・プロフェッショナル・趣味</a></li><li><a href="/series?category=70&amp;from_parent=true&amp;series_type=k">美少女・ちょっとH</a></li><li><a href="/series?category=71&amp;from_parent=true&amp;series_type=k">日常・エッセイ・癒し</a></li></ul><p class="more">その他のジャンル</p></div></li></ul></li><li><div class="list_wrap_primary"><a class="list_title" href="/buy_magazine">雑誌を買う</a><span class="toggle_trigger list_icon"></span></div><ul class="toggle_panel"><li class="list_wrap_secondry none_sub_menu"><a href="/series?category=112&amp;series_type=z">週刊少年サンデー</a><span class="list_icon"></span></li><li class="list_wrap_secondry none_sub_menu"><a href="/series?category=113&amp;series_type=z">ゲッサン</a><span class="list_icon"></span></li><li class="list_wrap_secondry none_sub_menu"><a href="/series?category=114&amp;series_type=z">サンデーGX</a><span class="list_icon"></span></li></ul></li></ul></aside>
  </div>
  <p id="page_top"><a href="#" class="scroll"></a></p>
</main>

    <footer class="global">
    <div class="inner">
      <ul>
        <li><a href="/pages/help_guide">ヘルプ／ガイド</a>
        <li><a href="/pages/help_guide#beginner_guide">初めての方へ</a></li>
        <li><a href="/pages/help_guide#method_of_payment">支払い方法</a></li>
        <li><a href="/pages/help_guide#about_account_registration">会員登録方法</a></li>
        <li><a href="/pages/help_guide#faq">よくあるご質問</a></li>
          <li><a href="/accounts/sign_in">ログイン</a></li>
        <li><a href="/accounts/my_page">マイページ</a></li>
        <li><a href="/bookshelves">本棚</a></li>
        <li><a target="_blank" href="https://form.id.shogakukan.co.jp/forms/sunday-webry">お問い合わせ</a></li>
        <li><a href="/pages/privacy_policy">プライバシーポリシー</a></li>
        <li><a href="/pages/terms_of_service">利用規約</a></li>
        <li><a href="/pages/specified_commercial_transactions_act">特定商取引に基づく表示</a></li>
      </ul>
    </div><!-- /inner -->

    <div id="footer_about">
      <div class="inner">
        <div class="text">
          <p class="logo"><img alt="Presented by サンデー　ゲッサン　サンデーGX" srcset="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/logo_footer-9838a6cc33b1b23515a482830a813d6fc669e277056d83027aa76a11126ac4be.png 1x,//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/logo_footer@2x-f2869559fcf146fd83833346b1cd8311102a97514ad0c9313f69b984718b2ccd.png 2x" src="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/logo_footer-9838a6cc33b1b23515a482830a813d6fc669e277056d83027aa76a11126ac4be.png" /></p>
          <small>&copy; Shogakukan Inc. 2017 All rights reserved.</small>
        </div>
      </div>
    </div>
  </footer>



  <a id="level-up" style="display: none;" href="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/common/levelup-77f35002d44d5cbdb9c6c79c4411bc6fcda84c611e81fb8186106415c7aa9d6d.png">level_up</a>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="//d70bjg8r9v4fq.cloudfront.net/assets/sunday/application-a16555435b67db24063ac4e0971bcd0712f7011a395b2e9cd4b4fb8eb60b19d4.js"></script>
  

  <script type="text/javascript" data-turbolinks-eval="false">
    I18n.defaultLocale = "ja";
    I18n.locale = "ja";
    ga_tracking_code = "UA-10554327-42";
    ama_identity_pool_id = "us-east-1:0b889f3c-8a75-4d9a-af68-bad98e54a418";
    ama_app_id = "bd6e366bcead46a39c306ab52c85c274";
    ama_app_title = "sunday-webry@web";
    is_app = "false";
    tracking_id = "";
    var countDown;
var header_coin = $("#header_coin");

if(header_coin.length > 0) {
  render_header_coin();
}

function startTimer(duration, display) {
  var timer = duration, minutes, seconds;
  if (typeof countDown != 'undefined' && countDown) clearInterval(countDown);
  countDown = setInterval(function () {
    minutes = parseInt(timer / 60, 10);
    seconds = parseInt(timer % 60, 10);

    minutes = minutes < 10 ? "0" + minutes : minutes;
    seconds = seconds < 10 ? "0" + seconds : seconds;

    if(minutes == "00" && seconds == "00"){
      clearInterval(countDown);
      render_header_coin();
    }

    display.html("<span>あと</span>" + "<span>" + minutes + ":" + seconds + "</span>");

    if (--timer < 0) {
      timer = duration;
    }
  }, 1000);
}

function render_header_coin() {
  var free_coin_name = "フリーコイン";
  var bonus_coin_name = "ボーナスコイン";
  var pay_coin_name = "金のコイン";

  $.ajax({
    url: "/api/v1/me/coin",
    dataType: "json",
    success: function(result) {
      if(result.success){
        var data = result.data;
        header_coin.find(".total strong").html(data["total_coin"]);
        header_coin.find(".wrap .status .gauge .exp").css("width", data["percentage_complete_level_up"] + "%");
        header_coin.find(".wrap .status .level_value span").html(data["level"]);
        header_coin.find(".wrap .detail .gold span").html(data[pay_coin_name]);
        header_coin.find(".wrap .detail .silver span").html(data[bonus_coin_name]);
        var free_coin_value = data.freemax > 0 ? (data[free_coin_name] + "/" + data["freemax"]) : data[free_coin_name]
        header_coin.find(".wrap .detail .blue span").html(free_coin_value);
        if(data[free_coin_name].replace(/,/g, '') >= data["freemax"]) {
          header_coin.find(".wrap p.time").html("<span>満タン</span>");
        } else {
          startTimer(data.next, header_coin.find(".wrap p.time"));
        }
        if(data["flag"]) {
          $("a#level-up").colorbox({
            open: true,
            closeButton: true,
            fixed: true,
            maxWidth: "90%",
            maxHeight: "90%",
            className: "colorboxLevelUp",
            onComplete: function() {
              $("body").addClass("scroll-hidden");
              $(".cboxPhoto").addClass("img-res");
            },
            onClosed: function() {
              $("body").removeClass("scroll-hidden");
            }
          });
        }
      }
    },
    error: function(){}
  });
}

function update_level_flag(flag) {
  $.ajax({
    url: "/api/v1/me/level_flag",
    type: "PATCH",
    data: {
      level: {flag: flag}
    },
    dataType: "json",
    success: function(data){},
    error: function(){}
  });
}

$(document).on("click", "#colorbox.colorboxLevelUp", function(event) {
  $.colorbox.close();
});

  </script>
</body>
</html>