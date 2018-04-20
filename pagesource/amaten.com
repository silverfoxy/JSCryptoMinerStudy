<!doctype html>
<html lang="ja">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
  <meta content="IE=edge" http-equiv="X-UA-Compatible">
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"dd9fad340b","applicationID":"5672876","transactionName":"J14IFUYKWFkHFBgSUBdYEg5GSkBaEkleCl0BSQ==","queueTime":0,"applicationTime":37,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta http-equiv="content-language" content="ja">
  <meta name="format-detection" content="telephone=no,email=no,address=no,date=no">
  <meta id="viewport" name="viewport" content="width=device-width, initial-scale=0.5, minimum-scale=0.5, maximum-scale=0.5, user-scalable=no">
  <meta content="authenticity_token" name="csrf-param" />
<meta content="8xoyeTpTNYyDYrFTXRS64GY5QvtM53sHWjDVZKzBQq0=" name="csrf-token" />

  <title>amazonギフト券等の電子ギフト券個人売買サイト-amaten(アマテン)</title>
<meta content="amaten(アマテン)はAmazonギフト券を中心に、iTunes,Google Play,楽天,DMMなどのギフトカードを売りたい、買いたい個人のための売買サイトです。ギフト券を買取、販売してるわけではなく、個人間で売買してもらうため、売りたい方はより高く、買いたい方はより安く、ギフト券をやり取りすることが可能です。" name="description" />
<meta content="アマテン,ギフト券,売買,amazon,itunes,カード,換金,購入,amaten" name="keywords" />
<link href="https://amaten.com/" rel="canonical" />
<meta content="アマテン" property="og:site_name" />
<meta content="https://amaten.com/" property="og:url" />
<meta content="日本最大ギフト券マーケット！amaten！" property="og:title" />
<meta content="「アマテン」を使えば、AmazonやiTunesなど各ギフト券が最大20％オフで手に入る！" property="og:description" />
<meta content="website" property="og:type" />
<meta content="https://amaten.com/amaten.png" property="og:image" />
<meta content="112413802719921" property="fb:app_id" />

  <link href="/apple-touch-icon.png" rel="apple-touch-icon" type="image/png" />
  <link href="/apple-touch-icon-72x72.png" rel="apple-touch-icon" size="72x72" type="image/png" />
  <link href="/apple-touch-icon-76x76.png" rel="apple-touch-icon" size="76x76" type="image/png" />
  <link href="/apple-touch-icon-114x114.png" rel="apple-touch-icon" size="114x114" type="image/png" />
  <link href="/apple-touch-icon-120x120.png" rel="apple-touch-icon" size="120x120" type="image/png" />
  <link href="/apple-touch-icon-144x144.png" rel="apple-touch-icon" size="144x144" type="image/png" />
  <link href="/apple-touch-icon-152x152.png" rel="apple-touch-icon" size="152x152" type="image/png" />
  <link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />

  <link href="/assets/application-ea6ccd1394e7ca142c15b07e04f9ce3d.css" media="all" rel="stylesheet" />
  <link href="/assets/visitor/site-2516f6355e77957445d9b59bb60430cc.css" media="all" rel="stylesheet" />
    <link href="/assets/visitor/top-bc90f813dcdbea9921e723464a006acf.css" media="screen" rel="stylesheet" />

    <script src="//statics.a8.net/a8sales/a8sales.js"></script>


</head>

<body class="visitors_top_index">



<div id="all_wrapper">
  <header>
  <div class="container">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="float_left">
          <a href="/"><img alt="amaten" class="logo" src="/assets/common/logo-5c3539f29caec0ad8bde0f9299f2c8c1.png" /></a>
        </div>
        <div class="float_right">
          <a class="ftlg13 ftmd13 ftsm24 ftxs24" href="/user_statuses/sign_up">新規会員登録</a>
          <span class="ftlg13 ftmd13 ftsm24 ftxs24">&nbsp;&nbsp;|&nbsp;&nbsp;</span>
          <a class="ftlg13 ftmd13 ftsm24 ftxs24" href="/users/sign_in">ログイン</a>
        </div>
        <div class="float_clear"></div>
      </div>
    </div>
  </div>
</header>

  
<div id="main_container">
  <div class="swiper-container swiper-container-banner">
    <div class="swiper-wrapper">
      <div id="main_banner" class="">
        <div class="container-fluid">
  <div class="row">
    <h1 class="title">
      <span class="title-gift">電子ギフト券</span>
      <span class="title-message">売れる！買える！</span>
    </h1>
    <div class="register">
      <a class="amaten_btn_basic amaten_btn_bg_from_f7f7f7 amaten_btn_bg_to_f7f7f7 amaten_btn_border_from_f6f6f6 amaten_btn_border_to_f6f6f6 amaten_btn_color_from_ff5252 amaten_btn_color_to_ff5252 amaten_btn_register ftlg26 ftmd26 ftsm30 ftxs30 opacity" href="/user_statuses/sign_up">会員登録はこちら</a>
      <a class="amaten_btn_basic amaten_btn_basic_hover amaten_btn_facebook ftlg14 ftmd14 ftsm19 ftxs19" href="/users/auth/facebook">
        <i class="fa fa-facebook-square"></i><span>Facebook</span>
</a>      <a class="amaten_btn_basic amaten_btn_basic_hover amaten_btn_google ftlg14 ftmd14 ftsm19 ftxs19" href="/users/auth/google">
        <i class="fa fa-google-plus-square"></i><span>Google+</span>
</a>    </div>
  </div>
</div>

      </div>
    </div>
    <div class="swiper-pagination swiper-pagination-banner"></div>
  </div>

  <div id="market_info">
    <div class="container-fluid">
      <div class="row text-center btc_ad">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <div class="ftlg30 ftmd30 ftsm26 ftxs26">
            <span class="btc-message ft_weight500">業界初！ビットコイン使えます！</span>
            <img alt="ビットコイン" class="btc-image" src="/assets/lg/top/bitcoin-16a86d0d92fed6876bf4ed4749b59da1.png" />
          </div>
        </div>
      </div>
      <div class="row text-center market_values">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <div class="text-center ftlg16 ftmd16 ftsm24 ftxs24 float_left">
            <b class="ft_weight400">
              出品数
              <span class="ftlg28 ftmd28 ftsm31 ftxs31 ft_ff5252 ft_weight500">&nbsp;1,537&nbsp;</span>
              点
            </b>
          </div>
          <div class="text-center ftlg16 ftmd16 ftsm24 ftxs24 float_right">
            <b class="ft_weight400">
              直近の成立取引
              <span class="ftlg28 ftmd28 ftsm31 ftxs31 ft_ff5252 ft_weight500">&nbsp;96.9&nbsp;</span>
              %
            </b>
          </div>
          <div class="float_clear"></div>
        </div>
      </div>
    </div>
    <div class="container">
  <div class="row text-center">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
      <h2 class="giftcards_title_jp ft_weight400 ftlg28 ftmd28 ftsm31 ftxs31">出品・購入できるギフト券</h2>
      <p class="giftcards_title_en ftlg16 ftmd16 ftsm24 ftxs24 ft_24325e ft_libre">Gift cards inventory</p>
    </div>

    <div class="giftcards">
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/amazon"><img alt="Amazonギフト券" src="/assets/common/cards/amazon-9c7151946cee707253f66364c06d3de9.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">Amazon</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/itunes"><img alt="iTunesカード" src="/assets/common/cards/itunes-0fee2f7351c30dcb498049cdb4b5aeae.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">iTunes</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/google_play"><img alt="GooglePlayカード" src="/assets/common/cards/google_play-34956ccfb3e166ca5a6542f37c36807c.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">GooglePlay</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/line"><img alt="LINEプリペイドカード" src="/assets/common/cards/line-8150b692c29529c12af28b4f0a6e4a80.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">LINE</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/dmm"><img alt="DMMプリペイドカード" src="/assets/common/cards/dmm-4f4b3b92075c417006646d5bc5593638.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">DMM</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/rakuten"><img alt="楽天ポイントギフトカード" src="/assets/common/cards/rakuten-34c34b3228cb572b0414cd602cb17180.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">楽天</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/web_money"><img alt="ウェブマネー" src="/assets/common/cards/web_money-796bd8b9f0733a2a8df392304a5c5615.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">WebMoney</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/bitcash"><img alt="ビットキャッシュ" src="/assets/common/cards/bitcash-97ac4469fa80e86ca7ec6864ff85ba38.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">BitCash</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/gree"><img alt="Greeプリペイドカード" src="/assets/common/cards/gree-8467831aa9284ae9f25c25626e2e91af.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">GREE</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/mobage"><img alt="Mobageモバコインカード" src="/assets/common/cards/mobage-061aa7638957dcfae4ddda6902b9de96.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">Mobage</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/nintendo"><img alt="ニンテンドープリペイドカード" src="/assets/common/cards/nintendo-104353ccfe84d70b609ebea86f6f783a.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">Nintendo</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/playstation"><img alt="プレイステーションストアカード" src="/assets/common/cards/playstation-9effbab99970c42eaeb85b13a44c261a.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">Playstation</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/nanaco"><img alt="nanacoギフト" src="/assets/common/cards/nanaco-2b519491b113701b90e2bd2c7e96ffe0.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">nanaco</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/windows"><img alt="Windowsストアプリペイドカード" src="/assets/common/cards/windows-a91808bc64b1a5b5462f55b083f2567e.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">Windows</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/c_check"><img alt="C-CHECK" src="/assets/common/cards/c_check-1588c84a525a9efab117818b1baa1b39.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">C-CHECK</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/net_ride_cash"><img alt="NetRideCash" src="/assets/common/cards/net_ride_cash-e7ca648a83637d848644da3e38144228.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">NetRideCash</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/ameba"><img alt="Amebaプリペイドカード" src="/assets/common/cards/ameba-5633b551c3869b798f751a19082f1e75.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">Ameba</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/recochoku"><img alt="レコチョクプリペイドカード" src="/assets/common/cards/recochoku-ce772b8e3c644d94de53e3424ed9833e.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">レコチョク</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/book_live"><img alt="BookLive!プリペイドカード" src="/assets/common/cards/book_live-e83a0d29d369f049f2c89b00c82b9a03.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">BookLive!</p>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 giftcard">
          <a class="opacity" href="/exhibitions/honto"><img alt="hontoポイントチャージ用チケット" src="/assets/common/cards/honto-e0476ab26cbc07732b7c85eb1388e91f.png" /></a>
          <div class="text-center">
            <p class="ftlg14 ftmd14 ftsm21 ftxs21 name">honto</p>
          </div>
        </div>
    </div>

    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
      <a class="amaten_btn_basic amaten_btn_basic_hover amaten_btn_bg_from_transparent amaten_btn_bg_to_4c5e70 amaten_btn_border_from_bdc6cf amaten_btn_border_to_37474f amaten_btn_color_from_4c5e70 amaten_btn_color_to_ffffff amaten_btn_giftcards ftlg16 ftmd16 ftsm28 ftxs28" href="/exhibitions">全てのギフト券種類を見る</a>
    </div>
  </div>
</div>

  </div>

  <div id="descriptions">
  <div class="container-fluid">
    <div class="row">
      <div class="desc_wrapper">
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
          <img alt="安心安全な取引" class="desc" src="/assets/lg/top/desc1-065e95e93f2379b01923dd7432c07616.png" />
        </div>
        <div class="secureTrading col-lg-6 col-md-6 col-sm-12 col-xs-12">
          <h3 class="title ft_weight400 ftlg28 ftmd28 ftsm31 ftxs31">安心安全な取引</h3>
          <p class="ftlg16 ftmd16 ftsm24 ftxs24 ft_24325e ft_libre title_en">Secure transactions</p>
          <div class="ftlg18 ftmd18 ftsm28 ftxs28 ft_ff5252 ft_weight500 text1">
            amatenはギフト券番号を売る人にとっても、<br class="visible-lg">
            買う人にとっても安心安全に<br>
            取引できるしくみになっています。
          </div>
          <p class="ftlg14 ftmd14 ftsm24 ftxs24 text2">
            代金とギフト券番号の受渡しをamatenが仲立ちすることで<br class="visible-lg">
            詐欺や取引トラブルを未然に防止します。<br>
            <a class="ftlg12 ftmd12 ftsm22 ftxs22 ft_ff5252" href="/explains/safety">安心安全な取引について</a>
          </p>
        </div>
      </div>

      <div class="desc_wrapper">
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 col-lg-push-6 col-md-push-6">
          <img alt="出品の流れ" class="desc" src="/assets/lg/top/desc4-07762c98d945018abf02b80d0d956413.png" />
        </div>
        <div class="sellFlow col-lg-6 col-md-6 col-sm-12 col-xs-12 col-lg-pull-6 col-md-pull-6">
          <h3 class="title ft_weight400 ftlg28 ftmd28 ftsm31 ftxs31">出品の流れ</h3>
          <p class="ftlg16 ftmd16 ftsm24 ftxs24 ft_24325e ft_libre title_en">How to sell gift cards</p>
          <div class="swiper2">
            <div class="swiper-container2">
              <div class="swiper-wrapper">
                <div class="swiper-slide slide1">
                  <img alt="出品の流れ - STEP-1" class="float_left stepimage" src="/assets/common/top/sell_step1-39f0538be6dbf906d1affc038c95b092.png" />
                  <div class="float_left desc text-left">
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 ft_weight500 ft_24325e">STEP-1</p>
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 explain">
                      「売る」からギフト券の種類を選択し、ギフト券番号、額面、有効期限、販売価格を入力します。
                    </p>
                  </div>
                  <div class="float_clear"></div>
                </div>
                <div class="swiper-slide slide2">
                  <img alt="出品の流れ - STEP-2" class="float_left stepimage" src="/assets/common/top/sell_step2-b6e3023c778bcac8846bff3c97a82bc0.png" />
                  <div class="float_left desc text-left">
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 ft_weight500 ft_24325e">STEP-2</p>
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 explain">
                      「確認する」ボタンをクリックし、内容を確認します。
                    </p>
                  </div>
                  <div class="float_clear"></div>
                </div>
                <div class="swiper-slide slide3">
                  <img alt="出品の流れ - STEP-3" class="float_left stepimage" src="/assets/common/top/sell_step3-385647daf467c6fec6da18a332298127.png" />
                  <div class="float_left desc text-left">
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 ft_weight500 ft_24325e">STEP-3</p>
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 explain">
                      出品が完了すると出品完了画面が表示されます。
                    </p>
                  </div>
                  <div class="float_clear"></div>
                </div>
                <div class="swiper-slide slide4">
                  <img alt="出品の流れ - STEP-4" class="float_left stepimage" src="/assets/common/top/sell_step4-058c2ac9eb6a7172cb0211e71935a69e.png" />
                  <div class="float_left desc text-left">
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 ft_weight500 ft_24325e">STEP-4</p>
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 explain">
                      取引が確定した場合、販売価格がチャージ残高に反映されます。
                    </p>
                  </div>
                  <div class="float_clear"></div>
                </div>
                <div class="swiper-slide slide5">
                  <img alt="出品の流れ - STEP-5" class="float_left stepimage" src="/assets/common/top/sell_step5-9a6af09146f68964b3f7e4b6dda4bbab.png" />
                  <div class="float_left desc text-left">
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 ft_weight500 ft_24325e">STEP-5</p>
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 explain">
                      チャージ残高を引き出す場合は、会員メニューから出金申請を行います。
                    </p>
                  </div>
                  <div class="float_clear"></div>
                </div>
              </div>
              <div class="swiper-pagination swiper-pagination2 visible-sm visible-xs"></div>
              <div class="swiper-button-prev"></div>
              <div class="swiper-button-next"></div>
            </div>
          </div>
        </div>
      </div>

      <div class="desc_wrapper">
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
          <img alt="購入の流れ" class="desc" src="/assets/lg/top/desc3-e46e349ba69896e969967e7df915fa93.png" />
        </div>
        <div class="buyFlow col-lg-6 col-md-6 col-sm-12 col-xs-12">
          <h3 class="title ft_weight400 ftlg28 ftmd28 ftsm31 ftxs31">購入の流れ</h3>
          <p class="ftlg16 ftmd16 ftsm24 ftxs24 ft_24325e ft_libre title_en">How to buy gift cards</p>
          <div class="swiper1">
            <div class="swiper-container1">
              <div class="swiper-wrapper">
                <div class="swiper-slide slide1">
                  <img alt="購入の流れ - STEP-1" class="float_left stepimage" src="/assets/common/top/buy_step1-11d5477b214f7a17b6e04b789c98ad59.png" />
                  <div class="float_left desc text-left">
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 ft_weight500 ft_24325e">STEP-1</p>
                    <p class="ftlg14 ftmd14 ftsm22 ftxs22 explain">
                      あらかじめチャージ残高にチャージ（入金）しておきます。
                    </p>
                  </div>
                  <div class="float_clear"></div>
                </div>
                <div class="swiper-slide slide2">
                  <img alt="購入の流れ - STEP-2" class="float_left stepimage" src="/assets/common/top/buy_step2-104cfe84dde2918ee1c4a3a2b3f1103c.png" />
                  <div class="float_left desc text-left">
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 ft_weight500 ft_24325e">STEP-2</p>
                    <p class="ftlg14 ftmd14 ftsm22 ftxs22 explain">
                      「買う」ボタンをクリックします。
                    </p>
                  </div>
                  <div class="float_clear"></div>
                </div>
                <div class="swiper-slide slide3">
                  <img alt="購入の流れ - STEP-3" class="float_left stepimage" src="/assets/common/top/buy_step3-3b39affc81d8c7e36aab25f0f7c7ceb4.png" />
                  <div class="float_left desc text-left">
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 ft_weight500 ft_24325e">STEP-3</p>
                    <p class="ftlg14 ftmd14 ftsm22 ftxs22 explain">
                      ギフト券の登録を行います。
                    </p>
                  </div>
                  <div class="float_clear"></div>
                </div>
                <div class="swiper-slide slide4">
                  <img alt="購入の流れ - STEP-4" class="float_left stepimage" src="/assets/common/top/buy_step4-4950f1ecb6a517eea9cc6aa61047ec51.png" />
                  <div class="float_left desc text-left">
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 ft_weight500 ft_24325e">STEP-4</p>
                    <p class="ftlg14 ftmd14 ftsm22 ftxs22 explain">
                      それぞれのアカウントにギフト券番号が登録できた場合、
                      <span class="ft_ff5252">30分以内</span>
                      に「確定処理」を行います。
                    </p>
                  </div>
                  <div class="float_clear"></div>
                </div>
                <div class="swiper-slide slide5">
                  <img alt="購入の流れ - STEP-5" class="float_left stepimage" src="/assets/common/top/buy_step5-d119de815f6a8346e29e439489f2e1eb.png" />
                  <div class="float_left desc text-left">
                    <p class="ftlg14 ftmd14 ftsm21 ftxs21 ft_weight500 ft_24325e">STEP-5</p>
                    <p class="ftlg14 ftmd14 ftsm22 ftxs22 explain">
                      ギフト券が登録できなかった場合、エラー報告期限までに
                      <span class="ft_ff5252">「エラー報告する」</span>
                      ボタンをクリックします。
                    </p>
                  </div>
                  <div class="float_clear"></div>
                </div>
              </div>
              <div class="swiper-pagination swiper-pagination1 visible-sm visible-xs"></div>
              <div class="swiper-button-prev"></div>
              <div class="swiper-button-next"></div>
            </div>
          </div>
        </div>
      </div>

      <div class="desc_wrapper">
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 col-lg-push-6 col-md-push-6">
          <img alt="お困りの場合" class="desc" src="/assets/lg/top/desc2-6230151029e2f00aee00589c9feb668a.png" />
        </div>
        <div class="support col-lg-6 col-md-6 col-sm-12 col-xs-12 col-lg-pull-6 col-md-pull-6">
          <div class="question">
            <img alt="よくある質問" class="float_left icon" src="/assets/common/top/question-1b14975c77c489ed924c0b3a7c70efb6.png" />
            <div class="float_left">
              <h3 class="ft_weight500 ftlg18 ftmd18 ftsm28 ftxs28">お困りの場合</h3>
              <a class="ftlg12 ftmd12 ftsm22 ftxs22 ft_ff5252" href="/explains/qa">よくある質問</a>
            </div>
            <div class="float_clear"></div>
          </div>
          <div class="register">
            <a class="amaten_btn_basic amaten_btn_bg_from_ff5252 amaten_btn_bg_to_ff5252 amaten_btn_border_from_ff5252 amaten_btn_border_to_ff5252 amaten_btn_color_from_ffffff amaten_btn_color_to_ffffff amaten_btn_register ftlg22 ftmd22 ftsm28 ftxs28 opacity" href="/user_statuses/sign_up">会員登録はこちら</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

  <div id="news">
  <div class="container">
    <h3 class="ft_weight400 ftlg28 ftmd28 ftsm31 ftxs31">お知らせ</h3>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <div class="one_news">
            <div class="float_left ftlg14 ftmd14 ftsm21 ftxs21 date">
              <span class="ft_weight700">2018/03/12</span>
            </div>
            <div class="float_right ftlg14 ftmd14 ftsm21 ftxs21 content">
              <a class="ft_weight700" href="/notices/125">【重要】システムメンテナンスのお知らせ</a>
            </div>
            <div class="float_clear"></div>
          </div>
          <div class="one_news">
            <div class="float_left ftlg14 ftmd14 ftsm21 ftxs21 date">
              <span class="ft_weight700">2018/02/09</span>
            </div>
            <div class="float_right ftlg14 ftmd14 ftsm21 ftxs21 content">
              <a class="ft_weight700" href="/notices/124">【重要】システムメンテナンスのお知らせ</a>
            </div>
            <div class="float_clear"></div>
          </div>
          <div class="one_news">
            <div class="float_left ftlg14 ftmd14 ftsm21 ftxs21 date">
              <span class="ft_weight700">2018/01/23</span>
            </div>
            <div class="float_right ftlg14 ftmd14 ftsm21 ftxs21 content">
              <a class="ft_weight700" href="/notices/123">【重要】ビットコイン、モナコインによる出金停止</a>
            </div>
            <div class="float_clear"></div>
          </div>
          <div class="one_news">
            <div class="float_left ftlg14 ftmd14 ftsm21 ftxs21 date">
              <span class="ft_weight700">2017/12/26</span>
            </div>
            <div class="float_right ftlg14 ftmd14 ftsm21 ftxs21 content">
              <a class="ft_weight700" href="/notices/122">【重要】システムメンテナンスのお知らせ</a>
            </div>
            <div class="float_clear"></div>
          </div>
          <div class="one_news">
            <div class="float_left ftlg14 ftmd14 ftsm21 ftxs21 date">
              <span class="ft_weight700">2017/12/18</span>
            </div>
            <div class="float_right ftlg14 ftmd14 ftsm21 ftxs21 content">
              <a class="ft_weight700" href="/notices/121">取り扱いギフト券追加のお知らせ</a>
            </div>
            <div class="float_clear"></div>
          </div>
      </div>
    </div>
  </div>
</div>


  <div id="howto">
    <div class="text-center">
      <div class="title">
        <p class="ftlg22 ftmd22 ftsm31 ftxs31">
          <strong class="ft_weight400">
            電子ギフト券を売りたい買いたい<br class="visible-sm visible-xs">個人の売買サイト
          </strong>
        </p>
      </div>
      <div class="logo"><img alt="amaten" src="/assets/common/logo_darkblue-8eb9533c5f15b0066369124bbd4ee628.png" /></div>
      <div class="register"><a class="amaten_btn_basic amaten_btn_bg_from_ff5252 amaten_btn_bg_to_ff5252 amaten_btn_border_from_ff5252 amaten_btn_border_to_ff5252 amaten_btn_color_from_ffffff amaten_btn_color_to_ffffff amaten_btn_register ftlg22 ftmd22 ftsm28 ftxs28 opacity" href="/user_statuses/sign_up">会員登録はこちら</a></div>
    </div>
  </div>
</div>

  <footer>
  <div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-12 hidden-sm hidden-xs to_top text-right">
          <a href="#all_wrapper" class="js-move-to"><img alt="Arrow top" src="/assets/lg/arrow_top-18a30976a093370282686c76984bfb91.png" /></a>
        </div>
    </div>
  </div>
  <div id="links">
    <div class="container">
      <div class="row">
        <div class="row-height">
          <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 col-lg-height col-md-height">
            <p class="ftlg16 ftmd16 ftsm28 ftxs28 ft_ff5252 title">How to Use</p>
            <ul class="float_left">
              <li><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/qa">よくある質問</a></li>
              <li><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/fee">手数料について</a></li>
              <li><a class="ftlg12 ftsm21 ftxs21" href="/explains/safety">安心安全な取引</a></li>
              <li class="visible-sm visible-xs"><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/about_charge">チャージについて</a></li>
            </ul>
            <ul class="float_left">
              <li><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/how_to_sell">出品の流れ</a></li>
              <li><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/how_to_buy">購入の流れ</a></li>
                <li><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/invitation_campaign">招待キャンペーン</a></li>
              <li class="visible-sm visible-xs"><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/about_bank_transfer">出金について</a></li>
            </ul>
            <ul class="float_left hidden-sm hidden-xs">
              <li><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/about_charge">チャージについて</a></li>
              <li><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/about_bank_transfer">出金について</a></li>
            </ul>
            <div class="float_clear"></div>
          </div>

          <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 col-lg-height col-md-height">
            <p class="ftlg16 ftmd16 ftsm28 ftxs28 ft_ff5252 title">About</p>
            <ul class="float_left">
              <li><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/company">会社概要</a></li>
              <li><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/rule">特定商取引法の表示</a></li>
            </ul>
            <ul class="float_left">
              <li><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/privacy_policy">プライバシーポリシー</a></li>
              <li><a class="ftlg12 ftmd12 ftsm21 ftxs21" href="/explains/policy">利用規約</a></li>
            </ul>
            <div class="float_clear"></div>
          </div>

          <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 col-lg-height col-md-height">
            <div class="snses text-right">
              <a href="https://www.facebook.com/kabushikigaisha.amaten" target="_blank">
                <img alt="Facebook" src="/assets/common/facebook-0687b98516d1cbc7ab519f0472cb9645.png" />
              </a>
              <a href="https://twitter.com/amaten_jp" target="_blank">
                <img alt="Twitter" src="/assets/common/twitter-b6aa87d514ad7ac4534d48f772867721.png" />
              </a>
              <a href="https://plus.google.com/u/0/100691169557731041920/posts" target="_blank">
                <img alt="Google+" src="/assets/common/google_plus-0617112cf52d3b62e0813f3674fd47e4.png" />
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div id="copy">
    <p class="text-center ftlg12 ftmd12 ftsm21 ftxs21 ft_white">(C) 2015 amaten株式会社</p>
  </div>
</footer>

</div>

<div class="modal fade" id="modal-confirm" tabindex="-1" role="dialog" aria-labelledby="title-label">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        <h4 id="title-label" class="modal-title ftlg16 ftmd16 ftsm24 ftxs24"></h4>
      </div>
      <div id="message-text" class="modal-body ftlg14 ftmd14 ftsm22 ftxs22 ft_7b8da0"></div>
      <div class="modal-footer modal-confirm-footer">
        <a class="js-confirm-cancel float_left amaten_btn_basic amaten_btn_basic_hover amaten_btn_bg_from_transparent amaten_btn_bg_to_4c5e70 amaten_btn_border_from_bdc6cf amaten_btn_border_to_37474f amaten_btn_color_from_4c5e70 amaten_btn_color_to_ffffff amaten_btn_regist_gift ftlg12 ftmd12 ftsm16 ftxs16 ft_weight400" data-dismiss="modal">いいえ</a>
        <a class="js-confirm-ok float_right amaten_btn_basic amaten_btn_basic_hover amaten_btn_bg_from_4c5e70 amaten_btn_border_from_4c5e70 amaten_btn_color_from_ffffff amaten_btn_color_to_ffffff ftlg12 ftmd12 ftsm16 ftxs16 ft_weight400 opacity">はい</a>
      </div>
    </div>
  </div>
</div>

<script>
  window.WebFontConfig = {
    google: {
      families: ['Libre Baskerville:400italic']
    },
    custom: {
      families: ['Noto Sans Japanese'],
      urls: ['https://fonts.googleapis.com/earlyaccess/notosansjapanese.css']
    },
    loading: function () {
//      console.log(" ... loading");
    },
    active: function () {
//      console.log("active!");
    },
    inactive: function () {
//      console.log("inactive.");
    },
    fontloading: function (familyName, fvd) {
//      console.log("fontloading: " + familyName);
    },
    fontactive: function (familyName, fvd) {
//      console.log("fontactive: " + familyName);
    },
    fontinactive: function (familyName, fvd) {
//      console.log("fontinactive: " + familyName);
    }
  };

  if (typeof WebFont === 'object') {
    WebFont.load(WebFontConfig);
  }
</script>
<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js" async></script>

<script src="/assets/application-d516e82d5d9fe752869203ee2cb53e58.js"></script>
  <script src="/assets/visitor/top/index-72715335f4b65540822a1fc1ab242ba2.js"></script>



<!-- GA -->
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
  ga('create', 'UA-55320045-1', 'auto');
  ga('send', 'pageview');
</script>

<!-- YTM -->
<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=JYl9Q4o";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=JYl9Q4o" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>

</body>
</html>