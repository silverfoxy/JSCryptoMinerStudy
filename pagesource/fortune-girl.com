<!DOCTYPE html>

<html>
  <head>
    <meta charset="UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7824cdd483","applicationID":"33459533","transactionName":"JQoKFRZdClUEEBxDCxIASxULQklQDwZWSA==","queueTime":0,"applicationTime":1107,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>コスメやメイクなど女子力アップのトレンドをお届け｜ふぉーちゅん</title>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
    <link rel="stylesheet" media="screen" href="//cdn.fortune-girl.com/clipkit/stylesheets/application-1.0.css">
    <link rel="stylesheet" media="screen" href="https://cdn.fortune-girl.com/original/ragru.css?1501123484?1501123484">
    <script src="//cdn.fortune-girl.com/clipkit/javascripts/default-1.0.js"></script>
    <link href="https://cdn.fortune-girl.com/square/b286ff5e-9433-460f-8921-96b08d042468.png?1518137170" rel="shortcut icon" type="image/vnd.microsoft.icon">
    <link rel="apple-touch-icon" href="https://cdn.fortune-girl.com/square/b239c4e8-b86b-4cc4-a497-961c6a69a797.png?1518137171">
    
    <link href="https://cdn.fortune-girl.com/square/b286ff5e-9433-460f-8921-96b08d042468.png?1518137170" rel="shortcut icon" type="image/vnd.microsoft.icon">
<link rel="apple-touch-icon" href="https://cdn.fortune-girl.com/square/b239c4e8-b86b-4cc4-a497-961c6a69a797.png?1518137171">

<style type="text/css">
  form.new_article .js-clingify-wrapper, form.edit_article .js-clingify-wrapper {
    margin-top: 50px;
  }
  .device-mobile .item-bar .add-item .icon {
    font-size: 12px;
  }
  .device-mobile .item-bar .add-item .name {
    font-size: 10px;
  }
  .device-mobile .item-bar .add-item.btn {
    padding-left: 0;
    padding-right: 0;
  }
  #loading {
    width: 100%;
    text-align: center;
    padding-bottom: 15px;
  }
  .navbar-collapse:before, .navbar-collapse:after {
    display: none !important;
  } 
</style>


  
    <link rel="stylesheet" type="text/css" href="https://cdn.fortune-girl.com/original/design.css?1520877057?1520877057" media="screen, print" />
  


<style type="text/css">
.article-thumbnail {
  display: block;
  background-size: cover;
  background-position: center center;
  height: 230px;
  width:  230px;
  margin-right:5px;
}
</style>

  <!-- トップページ用HEAD -->
<link rel="stylesheet" type="text/css" href="https://cdn.fortune-girl.com/original/jquery.bxslider.a.css?1502210209?1502210209" media="screen, print" />
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script type="text/javascript">
  $(function(){ 
      var firstSlider = $('.h-bxslider').bxSlider({ 
        auto: true, 
        minSlides: 1, //最低限表示する数 
        maxSlides: 1, //マックスで表示する数 
        moveSlides: 3, //スライドをどのくらいの数を動かすか 
        controls: false     
        }); 
      var secondSlider = $('.c-bxslider').bxSlider({ 
        controls: false,
        auto: true,
        pager: true, 
        minSlides: 2, //最低限表示する数 
        maxSlides: 3, //マックスで表示する数 
        moveSlides: 1, //スライドをどのくらいの数を動かすか
        slideMargin: 15,
        slideWidth: 180, //ひとつの要素の幅を指定
        onSlideNext: function(element, oldIndex, newIndex){
                firstSlider.goToNextSlide();
            },
        });     
    }); 
</script>
<script>
$(function(){
    var $setElm = $('.ecl_title');
    var cutFigure = '46'; // カットする文字数
    var afterTxt = ' …'; // 文字カット後に表示するテキスト
 
    $setElm.each(function(){
        var textLength = $(this).text().length;
        var textTrim = $(this).text().substr(0,(cutFigure))
 
        if(cutFigure < textLength) {
            $(this).html(textTrim + afterTxt).css({visibility:'visible'});
        } else if(cutFigure >= textLength) {
            $(this).css({visibility:'visible'});
        }
    });
});
</script>
<script>
$(function(){
    var $setElm = $('.disc_ecl');
    var cutFigure = '80'; // カットする文字数
    var afterTxt = ' …'; // 文字カット後に表示するテキスト
 
    $setElm.each(function(){
        var textLength = $(this).text().length;
        var textTrim = $(this).text().substr(0,(cutFigure))
 
        if(cutFigure < textLength) {
            $(this).html(textTrim + afterTxt).css({visibility:'visible'});
        } else if(cutFigure >= textLength) {
            $(this).css({visibility:'visible'});
        }
    });
});
</script>
<script>
$(function(){
    var $setElm = $('.title_space');
    var cutFigure = '48'; // カットする文字数
    var afterTxt = ' …'; // 文字カット後に表示するテキスト
 
    $setElm.each(function(){
        var textLength = $(this).text().length;
        var textTrim = $(this).text().substr(0,(cutFigure))
 
        if(cutFigure < textLength) {
            $(this).html(textTrim + afterTxt).css({visibility:'visible'});
        } else if(cutFigure >= textLength) {
            $(this).css({visibility:'visible'});
        }
    });
});
</script>
<script>
$(function(){
    var $setElm = $('.ecl_sptit');
    var cutFigure = '45'; // カットする文字数
    var afterTxt = '…'; // 文字カット後に表示するテキスト
 
    $setElm.each(function(){
        var textLength = $(this).text().length;
        var textTrim = $(this).text().substr(0,(cutFigure))
 
        if(cutFigure < textLength) {
            $(this).html(textTrim + afterTxt).css({visibility:'visible'});
        } else if(cutFigure >= textLength) {
            $(this).css({visibility:'visible'});
        }
    });
});
</script>

  <link rel="alternate" type="application/rss+xml" href="https://fortune-girl.com/media.rss" title="ふぉーちゅん">
<meta name="twitter:card" content="summary">
  <meta name="twitter:domain" content="fortune-girl.com">
  <meta property="og:site_name" content="ふぉーちゅん">
  <meta property="og:type" content="website">
<meta name="google-site-verification" content="io_OGLjjh3gqxJ-6yBj8yiuwNj7zw-yc5abxg8ta4ig" />
  
    <link rel="canonical" href="https://fortune-girl.com/">
    <meta name="description" content="コスメ・メイク・ビューティーなど20代～30代のオトナ女子に最新のトレンドをお届け。デパコスからプチプラまで人気ブランドの新作化粧品や限定情報も盛りだくさん。口コミや商品情報をランキングでチェックしたり、プレゼントキャンペーンに参加できる企画も。">
    <meta name="keywords" content="おとな女子,流行,メイク,ファッション,ライフスタイル,ふぉーちゅん">   
    <meta name="twitter:title" content="コスメやメイクなど女子力アップのトレンドをお届け｜ふぉーちゅん">
    <meta name="twitter:description" content="コスメ・メイク・ビューティーなど20代～30代のオトナ女子に最新のトレンドをお届け。デパコスからプチプラまで人気ブランドの新作化粧品や限定情報も盛りだくさん。口コミや商品情報をランキングでチェックしたり、プレゼントキャンペーンに参加できる企画も。">
    <meta name="twitter:image" content="https://cdn.fortune-girl.com/original/new_logo.png?1505136028?1505136028">
    <meta property="og:title" content="コスメやメイクなど女子力アップのトレンドをお届け｜ふぉーちゅん">
    <meta property="og:url" content="https://fortune-girl.com/">
    <meta property="og:description" content="コスメ・メイク・ビューティーなど20代～30代のオトナ女子に最新のトレンドをお届け。デパコスからプチプラまで人気ブランドの新作化粧品や限定情報も盛りだくさん。口コミや商品情報をランキングでチェックしたり、プレゼントキャンペーンに参加できる企画も。">
    <meta property="og:image" content="https://cdn.fortune-girl.com/original/new_logo.png?1505136028?1505136028">
    <script type="application/ld+json">
    {
       "@context": "http://schema.org",
       "@type": "WebSite",
       "url": "https://fortune-girl.com/",
       "potentialAction": {
         "@type": "SearchAction",
         "target": "https://fortune-girl.com/media/search?q={search_term_string}",
         "query-input": "required name=search_term_string"
       }
    }
    </script>
  


<!-- mylink -->
<script type="text/javascript" language="javascript">
    var vc_pid = "884894881";
</script><script type="text/javascript" src="//aml.valuecommerce.com/vcdal.js" async></script>
<!-- //mylink -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '154781024939444');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=154781024939444&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!-- google-analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76440240-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- //google-analytics -->
<!-- juicer -->
<script src="//kitchen.juicer.cc/?color=qNvHBoGeZCQ=" async></script>
<!-- //juicer -->

<script type="text/javascript">
  $(function(){
    $('.pull-right.num-lines').hide();
  });
</script>

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="SOajOPxSoajKluNZlLU4iV33y/jkhNA6ZlIV9ME6bmeZG0B1prg2HDhLzx0El6P7sJE7WjZiwk4K33K/29SRGw==" /><link rel="next" href="?page=2" /><script>window.routing_root_path = '';
window.site_name = 'media';
I18n.defaultLocale = 'ja';
I18n.locale = 'ja';</script></head>
  <body class="device-desktop">
    <div id="fb-root"></div>
<div id="container">
  <nav class="navbar navbar-default navbar-top nav_def">
    <div class="bg_wh">
    <div class="container bg_wh">
      <div class="navbar-brand">
        <a href="/" title="ふぉーちゅん">
          <img src="https://cdn.fortune-girl.com/logo_sm/7dee6fd9-aacf-4e53-9046-d73f806e8010.png?1518137168" alt="ふぉーちゅん"></a>
      </div>
      <button type="button" class="navbar-toggle"
          data-toggle="collapse" data-target=".navbar-ex1-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <div class="collapse navbar-collapse navbar-ex1-collapse">
        <form action="/media/search" role="search"
            class="navbar-form navbar-left navbar-input-group">
          <div class="form-group">
            <input type="text" class="form-control input-sm" id="nav-keyword-search"
              placeholder="気になるワードを入力" name="q" value="">
            <button class="btn btn-default btn-sm" type="submit">
              <span class="fa fa-search text-muted"></span>
            </button>
          </div>
        </form>
        <ul class="nav navbar-nav navbar-right sns cf">
          <li><a href="https://twitter.com/fortune_press" target="_blank"><img src="https://cdn.fortune-girl.com/original/header-btn-twitter.png?1466497135?1466497135" alt="Twitter"></a></li>
          <li><a href="https://www.facebook.com/girls.fortune" target="_blank"><img src="https://cdn.fortune-girl.com/original/header-btn-fb.png?1466497136?1466497136" alt="Facebook"></a></li>
          <li><a href="https://www.instagram.com/fortune_press/" target="_blank"><img src="https://cdn.fortune-girl.com/original/header-btn-insta.png?1466496522?1466496522" alt="insta"></a></li>
          <li><a href="https://fortune-girl.com/media.rss" target="_blank"><img src="https://cdn.fortune-girl.com/original/header-btn-rss.png?1466497136?1466497136" alt="RSS"></a></li>
          <!--<li class="no_Sty"><a href="/media/mypage">マイページ</a></li>-->
        </ul>
      </div>
    </div>
    </div>
    
      <h1 class="top-title">コスメやメイクなど女子力アップのトレンドをお届け｜ふぉーちゅん</h1>
    
    
       <!--▼グローバルナビ-->
        <div id="global-nav">
          <dl id="global-nav-in">
            <dt class="btn-gnav">メニュー</dt>
            <dd class="menu-wrap">
              <ul id="menu" class="menu">
                <li class="L-line"><a href="/makecosme">メイク&amp;コスメ</a></li>
                <li><a href="/skincare">スキンケア</a></li>
                <li><a href="/beauty">ビューティ</a></li>
                <li><a href="/cosmenews">コスメニュース</a></li>
                <li><a href="/tags/%E3%81%B5%E3%81%89%E3%83%BC%E3%81%A1%E3%82%85%E3%82%93PRESS">コスメレビュー</a></li>
                <li><a href="/column">コラム</a></li>
                <li><a href="/feature">特集一覧</a></li>
              </ul>
            </dd>
          </dl>
        </div>
        <!--▲グローバルナビ-->
    
  </nav>
  <script>
    function getUrlVars() {
      var vars = [], max = 0, hash = "", array = "";
      var url = window.location.search;
      hash  = url.slice(1).split('&'); max = hash.length;
      for (var i = 0; i < max; i++) {
        array = hash[i].split('='); vars.push(array[0]); vars[array[0]] = array[1];
      }
      return vars;
    }
    var val = getUrlVars();
    if (val['q']) document.getElementById('nav-keyword-search').value = decodeURIComponent(val['q']).replace('+', ' ');
  </script>
    <div id="sb-site">
      
        <div class="container top-main">
  <div class="container">
    
    <div id="main-contents" class="row">
      

      <!--コスメレビュー-->
      <div class="Tex-ttl" style="margin-top: 0;">Cosme Review</div>
      <div class="Call-cat">
      <div class="row">
      
      
      
                    <div class="col-sm-6">
                      <a href="/skincare/articles/Zzpir">
                        <div class="cover-img" style="background-image:url(https://cdn.fortune-girl.com/medium/de5e3c85-5018-48af-afdf-ff4450dcedb0.jpg?1521791565);">
                        </div>
                        <h3 class="title_space">肌も毛穴もキュッ！ひんやり美白 アクアレーベルのホワイトニングゼリーエッセンスEXでオールインワン美白ケア</h3>
                      </a>
                      <p class="discr disc_ecl">資生堂のセルフスキンケアブランド『AQUALABEL(アクアレーベル)』からみずみずしいゼリーエッセンスがひんやり美白を叶えてくれるホワイトニングゼリーエッセンスEXが登場。オールインワンで美白ケアができちゃう♡ その使用感をレポ！</p>
                      <div class="caption">
                        <div class="curator">
                          <!--<div class="num-views">
                            70 <small>view</small>
                          </div>-->
                          <div class="curator-name">
                            <a href="/authors/OVNH8">
                              <img src="https://cdn.fortune-girl.com/avater_sm/484bb88c-6d71-465a-9021-fcd299145c6c.jpg?1485339592" alt="肌も毛穴もキュッ！ひんやり美白 アクアレーベルのホワイトニングゼリーエッセンスEXでオールインワン美白ケア">
                              FORTUNE
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                    
                    <div class="col-sm-6">
                      <a href="/makecosme/articles/mTaR1">
                        <div class="cover-img" style="background-image:url(https://cdn.fortune-girl.com/medium/c797e6ac-8c92-430e-8fd6-828ef30add66.jpg?1521787448);">
                        </div>
                        <h3 class="title_space">≪限定発売≫メイクの上からもUV対策！カントリー&amp;ストリーム「UVフェイスパウダー」で日差しに負けない肌に♡</h3>
                      </a>
                      <p class="discr disc_ecl">そろそろ紫外線が気になる季節！UVケアで重要な「塗り直し」が簡単にできる日焼け止めパウダー≪UVフェイスパウダー≫が、Country&amp;Stream（カントリー&amp;ストリーム）から2018年4月1日に限定発売されます。キレイも紫外線も、どちらもケアが欠かせない！そんな女子のためのUVパウダーをFORTUNE編集部がレビュー♡</p>
                      <div class="caption">
                        <div class="curator">
                          <!--<div class="num-views">
                            210 <small>view</small>
                          </div>-->
                          <div class="curator-name">
                            <a href="/authors/OVNH8">
                              <img src="https://cdn.fortune-girl.com/avater_sm/484bb88c-6d71-465a-9021-fcd299145c6c.jpg?1485339592" alt="≪限定発売≫メイクの上からもUV対策！カントリー&amp;ストリーム「UVフェイスパウダー」で日差しに負けない肌に♡">
                              FORTUNE
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                    
                    <div class="col-sm-6">
                      <a href="/makecosme/articles/sV0DJ">
                        <div class="cover-img" style="background-image:url(https://cdn.fortune-girl.com/medium/4100020d-6941-4e4a-9398-00aea050fce7.jpg?1521782581);">
                        </div>
                        <h3 class="title_space">資生堂 ベネフィークが「リサ・ラーソン」とコラボ！マイキーデザインが可愛い限定パッケージが4/21発売♡</h3>
                      </a>
                      <p class="discr disc_ecl">資生堂の「BENEFIQUE(ベネフィーク)」が北欧を代表する陶芸家の「リサ・ラーソン」とコラボ！人気キャラクターの猫の「マイキー」や「ベイビーマイキー」ハリネズミの「ハリエット」がデザインされた毎日をハッピーにしてくれるパウダリーファンデーション ケースとチーク・口紅・アイシャドウとして使用できる「ラッキーカラーチャーム」をご紹介。</p>
                      <div class="caption">
                        <div class="curator">
                          <!--<div class="num-views">
                            140 <small>view</small>
                          </div>-->
                          <div class="curator-name">
                            <a href="/authors/OVNH8">
                              <img src="https://cdn.fortune-girl.com/avater_sm/484bb88c-6d71-465a-9021-fcd299145c6c.jpg?1485339592" alt="資生堂 ベネフィークが「リサ・ラーソン」とコラボ！マイキーデザインが可愛い限定パッケージが4/21発売♡">
                              FORTUNE
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                    
                    <div class="col-sm-6">
                      <a href="/makecosme/articles/VAxBJ">
                        <div class="cover-img" style="background-image:url(https://cdn.fortune-girl.com/medium/a0281b61-4c31-48e4-bff2-14ae589f2d7a.jpg?1521782448);">
                        </div>
                        <h3 class="title_space">資生堂「アイスクリームパーラーコスメティックス」POP UPストアオープン！</h3>
                      </a>
                      <p class="discr disc_ecl">資生堂が、若年層の市場トレンドを抑えた期間限定ブランドの開発プロジェクト「COSMETIC PRESS（コスメティック プレス）」が開始！その第一弾となる「アイスクリームパーラーコスメティックス」のPOP UPストアがオープンします！インスタ映え間違いなしの空間をレポートします。</p>
                      <div class="caption">
                        <div class="curator">
                          <!--<div class="num-views">
                            260 <small>view</small>
                          </div>-->
                          <div class="curator-name">
                            <a href="/authors/OVNH8">
                              <img src="https://cdn.fortune-girl.com/avater_sm/484bb88c-6d71-465a-9021-fcd299145c6c.jpg?1485339592" alt="資生堂「アイスクリームパーラーコスメティックス」POP UPストアオープン！">
                              FORTUNE
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                    
                    <div class="clearfix paginate text-center"><div class="pull-right num-lines">539 件</div>    <ul class="pagination">
          <li class="prev disabled">
      <a rel="prev" href="#"><span class="fa fa-angle-double-left"></span></a>
    </li>

            <li class="page active">
    <a href="/">1</a>
  </li>

            <li class="page">
    <a rel="next" href="?page=2">2</a>
  </li>

            <li class="page">
    <a href="?page=3">3</a>
  </li>

          <li class="page gap disabled"><a href="#" onclick="return false;">…</a></li>
          <li class="next_page">
      <a rel="next" href="?page=2"><span class="fa fa-angle-double-right"></span></a>
    </li>

    </ul>

</div>
                </div>
                </div>
 
      <div class="Next-new"><a href="tags/ふぉーちゅんPRESS">もっとみる ></a></div>
      <!--//コスメレビュー-->
      <!--コスメニュース-->
      <div class="Tex-ttl">Cosme News</div>
      <div class="Call-cat">
      <div class="row">
                   
                   
                  
                   
                  
                   
                  
                   
                  
                   
                  
                   
                   
                   
                    <div class="col-sm-6">
                      <a href="/cosmenews/articles/Oy450">
                        <div class="cover-img" style="background-image:url(https://cdn.fortune-girl.com/medium/041291b1-7826-4847-ae43-98ba2d53134d.jpg?1521799023);">
                        </div>
                        <h3 class="title_space">携帯タイプの地肌シャワー「h&amp;s　デイ＆ナイト 地肌リフレッシャー」が、3月24日発売！</h3>
                      </a>
                      <p class="discr disc_ecl">2018年3月24日（土）新登場！「h&amp;s」（エイチ アンド エス）に、持ち運びできる携帯タイプの地肌シャワー「h&amp;s　デイ＆ナイト 地肌リフレッシャー」が仲間入りします。</p>
                      <div class="caption">
                        <div class="curator">
                          <!--<div class="num-views">
                            30 <small>view</small>
                          </div>-->
                          <div class="curator-name">
                            <a href="/authors/lSs1t">
                              <img src="https://cdn.fortune-girl.com/avater_sm/62195757-c24c-4841-ab42-abcb3e939b1f.jpg?1511761692" alt="携帯タイプの地肌シャワー「h&amp;s　デイ＆ナイト 地肌リフレッシャー」が、3月24日発売！">
                              FORTUNE PRESS
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                  
                    <div class="col-sm-6">
                      <a href="/cosmenews/articles/h07Sj">
                        <div class="cover-img" style="background-image:url(https://cdn.fortune-girl.com/medium/5eae3b9e-e0ae-4e89-a75d-8cc69454f773.jpg?1521795281);">
                        </div>
                        <h3 class="title_space">フレッシュな春の新生活に「シュウ ウエムラ」から、毛穴レス肌へと導くクレンジング＆ファンデ登場</h3>
                      </a>
                      <p class="discr disc_ecl">3月1日より絶賛発売中！日本の美容界のパイオニア【メイクアップ アーティスト 植村 秀】によって、創業したブランド【シュウ ウエムラ】から、毛穴レス肌へと導く「フレッシュ クリア サクラ クレンジング オイル」と「ペタルスキン クッション ファンデーション」が登場。</p>
                      <div class="caption">
                        <div class="curator">
                          <!--<div class="num-views">
                            40 <small>view</small>
                          </div>-->
                          <div class="curator-name">
                            <a href="/authors/lSs1t">
                              <img src="https://cdn.fortune-girl.com/avater_sm/62195757-c24c-4841-ab42-abcb3e939b1f.jpg?1511761692" alt="フレッシュな春の新生活に「シュウ ウエムラ」から、毛穴レス肌へと導くクレンジング＆ファンデ登場">
                              FORTUNE PRESS
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                  
                  
                  
                   
                  
                   
                  
                </div>
                </div>
      <div class="Next-new"><a href="/cosmenews">もっとみる ></a></div>
      <!--//コスメニュース-->
      
      <!--コラム-->
      <div class="Tex-ttl">Column</div>
      <div class="Call-cat">
      <div class="row">
                   
                   
                  
                   
                  
                   
                  
                   
                  
                   
                  
                   
                  
                   
                  
                   
                   
                   
                    <div class="col-sm-6">
                      <a href="/column/articles/ri3Pd">
                        <div class="cover-img" style="background-image:url(https://cdn.fortune-girl.com/medium/bb9dd611-36a8-4408-aa07-3a805dc9988b.png?1521527997);">
                        </div>
                        <h3 class="title_space">たまに嘘を付いたり…。美容院が苦手な人のあるある行動。</h3>
                      </a>
                      <p class="discr disc_ecl">美容院が苦手、会話が面倒。そう思っている方って、結構いますよね。隣の人たちはめちゃくちゃ会話が弾んでるのにこっちは全く弾まない。けど会話は苦手。モヤモヤ…。今回はそんな美容サロンでもコミュニケーションが苦手な方あるあるをまとめてみました。気にすることはありません。結構います、同じ境遇の人！</p>
                      <div class="caption">
                        <div class="curator">
                          <!--<div class="num-views">
                            6,200 <small>view</small>
                          </div>-->
                          <div class="curator-name">
                            <a href="/authors/l8Zon">
                              <img src="https://cdn.fortune-girl.com/avater_sm/c4eb668d-da5b-4c23-bcc7-d2c902776840.jpg?1515042190" alt="たまに嘘を付いたり…。美容院が苦手な人のあるある行動。">
                              FORTUNE コラム
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                  
                    <div class="col-sm-6">
                      <a href="/column/articles/rg3Pk">
                        <div class="cover-img" style="background-image:url(https://cdn.fortune-girl.com/medium/58532312-afba-4ac9-a052-5b31243d0df6.jpg?1521447129);">
                        </div>
                        <h3 class="title_space">インスタ映えに依存してない？撮ったら終わりにしてる人、いませんか？</h3>
                      </a>
                      <p class="discr disc_ecl">「インスタ映えだ！」もはやTwitterでもインスタ映え、と呟きながらされるオシャレな写真付きの投稿。オシャレな写真＝インスタ映えな写真。そんな認識が浸透していますよね。インスタ映えな写真ほどいいね！も多くつきます。けれどインスタ映えを意識しすぎて、大事なものを見落としていたりはしていないでしょうか…？</p>
                      <div class="caption">
                        <div class="curator">
                          <!--<div class="num-views">
                            160 <small>view</small>
                          </div>-->
                          <div class="curator-name">
                            <a href="/authors/l8Zon">
                              <img src="https://cdn.fortune-girl.com/avater_sm/c4eb668d-da5b-4c23-bcc7-d2c902776840.jpg?1515042190" alt="インスタ映えに依存してない？撮ったら終わりにしてる人、いませんか？">
                              FORTUNE コラム
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                  
                  
                  
                </div>
                </div>
      <div class="Next-new"><a href="/column">もっと見る ></a></div>
      <!--//コラム-->

      
      <div id="Post_cont">
        <div class="list-group">
          

          
            <h2>
              新着の記事
              <small>最近投稿された記事</small>
            </h2>
          
            
              <div class="post">
                <a href="/makecosme/articles/rlki1">
                  <div class="post_img">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/medium/55639332-93d5-4c9d-b3fd-248894be055c.png?1521696926);"></div>
                  </div>
                  <h2 class="post-title list-group-item-heading ecl_title">【時短コスメ】1本で3パターンのまつげが作れる！「ヒロインメイク」の新マスカラが斬新で使える♡</h2>
                </a>
                <div class="list-group-item-text">
                  <div class="post_author">
                    <a href="/authors/RRx5O">日向ここ</a><!-- |
                    <span class="num-views">
                      90 <small>view</small>
                    </span>-->
                  </div>
                  <div class="post_cat">
                    <a href="/makecosme">メイク&amp;コスメ</a>
                  </div>
                </div>
              </div>
            
              <div class="post">
                <a href="/beauty/articles/5tlNO">
                  <div class="post_img">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/medium/92c0658f-8e49-4ae2-8588-baff38e35f0c.png?1521696950);"></div>
                  </div>
                  <h2 class="post-title list-group-item-heading ecl_title">大人可愛いくすみピンク♡オフィスでも好印象な「ピンコッタ」のネイルポリッシュ</h2>
                </a>
                <div class="list-group-item-text">
                  <div class="post_author">
                    <a href="/authors/VWcss">木戸みほ</a><!-- |
                    <span class="num-views">
                      60 <small>view</small>
                    </span>-->
                  </div>
                  <div class="post_cat">
                    <a href="/beauty">ビューティー</a>
                  </div>
                </div>
              </div>
            
              <div class="post">
                <a href="/makecosme/articles/382F5">
                  <div class="post_img">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/medium/cff77ffc-ef4f-4583-85b5-9b7fdf53fdd4.jpg?1521768334);"></div>
                  </div>
                  <h2 class="post-title list-group-item-heading ecl_title">もうすぐお花見のシーズン♡夜桜デートで桜より彼の視線を自分に向けられる「夜映えメイク」</h2>
                </a>
                <div class="list-group-item-text">
                  <div class="post_author">
                    <a href="/authors/VWcss">木戸みほ</a><!-- |
                    <span class="num-views">
                      80 <small>view</small>
                    </span>-->
                  </div>
                  <div class="post_cat">
                    <a href="/makecosme">メイク&amp;コスメ</a>
                  </div>
                </div>
              </div>
            
              <div class="post">
                <a href="/beauty/articles/SAHOc">
                  <div class="post_img">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/medium/6f653d99-4174-4b72-896f-67fa26703286.png?1521696959);"></div>
                  </div>
                  <h2 class="post-title list-group-item-heading ecl_title">夏もしっかり湯舟につかろう！お風呂あがりも爽快なクールタイプの入浴剤5選</h2>
                </a>
                <div class="list-group-item-text">
                  <div class="post_author">
                    <a href="/authors/Hbf8r">夢咲のぞみ</a><!-- |
                    <span class="num-views">
                      10 <small>view</small>
                    </span>-->
                  </div>
                  <div class="post_cat">
                    <a href="/beauty">ビューティー</a>
                  </div>
                </div>
              </div>
            
              <div class="post">
                <a href="/skincare/articles/5e6hJ">
                  <div class="post_img">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/medium/be2bba8e-06a0-46aa-8259-e14777941476.jpg?1521043957);"></div>
                  </div>
                  <h2 class="post-title list-group-item-heading ecl_title">【ALBION（アルビオン）】≪アンフィネス≫シリーズで早めのエイジングケア♡引き締まったハリ肌を手に入れよう！</h2>
                </a>
                <div class="list-group-item-text">
                  <div class="post_author">
                    <a href="/authors/Hbf8r">夢咲のぞみ</a><!-- |
                    <span class="num-views">
                      30 <small>view</small>
                    </span>-->
                  </div>
                  <div class="post_cat">
                    <a href="/skincare">スキンケア</a>
                  </div>
                </div>
              </div>
            
              <div class="post">
                <a href="/makecosme/articles/XEtIr">
                  <div class="post_img">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/medium/c9a5dcdf-1a71-4122-8d59-b6049789a634.png?1521707735);"></div>
                  </div>
                  <h2 class="post-title list-group-item-heading ecl_title">【リンメル,RMK,ジル】毛穴が消える！？つるつる肌を作る人気化粧下地３選♡</h2>
                </a>
                <div class="list-group-item-text">
                  <div class="post_author">
                    <a href="/authors/DKtAe">佐藤みおり</a><!-- |
                    <span class="num-views">
                      200 <small>view</small>
                    </span>-->
                  </div>
                  <div class="post_cat">
                    <a href="/makecosme">メイク&amp;コスメ</a>
                  </div>
                </div>
              </div>
            
          <div class="clearfix paginate text-center"><div class="pull-right num-lines">20,440 件</div>    <ul class="pagination">
          <li class="prev disabled">
      <a rel="prev" href="#"><span class="fa fa-angle-double-left"></span></a>
    </li>

            <li class="page active">
    <a href="/">1</a>
  </li>

            <li class="page">
    <a rel="next" href="?page=2">2</a>
  </li>

            <li class="page">
    <a href="?page=3">3</a>
  </li>

          <li class="page gap disabled"><a href="#" onclick="return false;">…</a></li>
          <li class="next_page">
      <a rel="next" href="?page=2"><span class="fa fa-angle-double-right"></span></a>
    </li>

    </ul>

</div>
          
        </div>
      </div>
    </div>
    <div id="sidebar" class="col col-sm-4 content-right">
      <!--スライド-->
<article id="mainVisual">
  <ul class="h-bxslider">
    
    
      <li>
        <div class="clearfix LargePost" style="background-image: url(https://cdn.fortune-girl.com/medium/fa72ba02-0978-40b7-9066-ef3b253c4d7d.jpg?1520386605); background-repeat: no-repeat; background-position-x: center; background-size: cover;">
          <a href="/makecosme/articles/do38k" class="art_img">
            <h4 class="entryList__title">《M•A•C》2018春新作コスメ「グランドイリュージョンリキッドリップカラー」全14色のスウォッチ&amp;レビュー</h4>
            <div class="list-group-item-text">
              <p class="Author_ind" >FORTUNE</p>
            </div>
          </a>
        </div>
      </li>
    
      <li>
        <div class="clearfix LargePost" style="background-image: url(https://cdn.fortune-girl.com/medium/c7d1dff5-3280-4813-9250-b149b870f697.jpg?1519622255); background-repeat: no-repeat; background-position-x: center; background-size: cover;">
          <a href="/beauty/articles/Ar3Ah" class="art_img">
            <h4 class="entryList__title">目元のケア&amp;まつ毛ダニを撃退！？「アイシャンプーロング」で清潔な目元を手に入れる！10名様にプレゼントも♡</h4>
            <div class="list-group-item-text">
              <p class="Author_ind" >FORTUNE</p>
            </div>
          </a>
        </div>
      </li>
    
      <li>
        <div class="clearfix LargePost" style="background-image: url(https://cdn.fortune-girl.com/medium/510fa2dd-a548-4afd-8ad8-84fe2774c2a1.jpg?1520574389); background-repeat: no-repeat; background-position-x: center; background-size: cover;">
          <a href="/makecosme/articles/tnQef" class="art_img">
            <h4 class="entryList__title">《2018春コスメ》rms beauty(アールエムエスビューティー）リップコレクションを全色スウォッチ&amp;レビュー</h4>
            <div class="list-group-item-text">
              <p class="Author_ind" >FORTUNE</p>
            </div>
          </a>
        </div>
      </li>
    
      <li>
        <div class="clearfix LargePost" style="background-image: url(https://cdn.fortune-girl.com/medium/261de73d-0703-446a-a7bc-e8244d17e956.jpg?1520970438); background-repeat: no-repeat; background-position-x: center; background-size: cover;">
          <a href="/beauty/articles/FJxcx" class="art_img">
            <h4 class="entryList__title">美容液で手を洗う！？フォトジェニックなCafe Collection(カフェコレクション)を８名様にプレゼント！</h4>
            <div class="list-group-item-text">
              <p class="Author_ind" >FORTUNE</p>
            </div>
          </a>
        </div>
      </li>
    
      <li>
        <div class="clearfix LargePost" style="background-image: url(https://cdn.fortune-girl.com/medium/931d5515-dff4-43e9-bfb3-ea88dd1e18c5.jpg?1520220973); background-repeat: no-repeat; background-position-x: center; background-size: cover;">
          <a href="/makecosme/articles/jqNia" class="art_img">
            <h4 class="entryList__title">《NARS×ERDEM》2018夏新作コスメ“NARS アイシャドーパレット”でメイクしてみました♡</h4>
            <div class="list-group-item-text">
              <p class="Author_ind" >FORTUNE</p>
            </div>
          </a>
        </div>
      </li>
    
  </ul>
<!-- / #mainVisual --></article>
<!--//スライド-->
      <div class="panel panel-fancy popular-articles">
        <div class="panel-heading">
          <h3 class="panel-title">週間ランキング</h3>
          <p>最近1週間の人気記事</p>
        </div>
        <div class="panel-body">
          <div class="list-group articles-sm">
            
              
              
                <span class="rank">1</span>
                <div class="list-group-item clearfix">
                  <a href="/column/articles/ri3Pd">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/small/bb9dd611-36a8-4408-aa07-3a805dc9988b.png?1521527997); width: 50px; height:50px;"></div>
                    <h4 class="list-group-item-heading">たまに嘘を付いたり…。美容院が苦手な人のあるある行動。</h4>
                  </a>
                  <div class="list-group-item-text">
                    <div class="curator">
                      <a href="/authors/l8Zon">FORTUNE コラム</a><!-- |
                      <span class="num-views">
                        6,200 <small>view</small>
                      </span>-->
                    </div>
                  </div>
                </div>
              
                <span class="rank">2</span>
                <div class="list-group-item clearfix">
                  <a href="/makecosme/articles/22458">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/small/ysll2.jpg?1512668773); width: 50px; height:50px;"></div>
                    <h4 class="list-group-item-heading">この春一番人気♡イヴ・サンローラン新色リップを徹底比較！</h4>
                  </a>
                  <div class="list-group-item-text">
                    <div class="curator">
                      <a href="/authors/12">愛香</a><!-- |
                      <span class="num-views">
                        507,786 <small>view</small>
                      </span>-->
                    </div>
                  </div>
                </div>
              
                <span class="rank">3</span>
                <div class="list-group-item clearfix">
                  <a href="/beauty/articles/VWhXp">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/small/5061166f-ac13-4167-9b1e-b39df15dcf2d.jpg?1520318187); width: 50px; height:50px;"></div>
                    <h4 class="list-group-item-heading">デリケートゾーンのケアにおすすめ♡世界で愛される【サマーズイブ】の優秀アイテムをご紹介！</h4>
                  </a>
                  <div class="list-group-item-text">
                    <div class="curator">
                      <a href="/authors/aLQ9Z">さくら ゆうこ</a><!-- |
                      <span class="num-views">
                        2,740 <small>view</small>
                      </span>-->
                    </div>
                  </div>
                </div>
              
                <span class="rank">4</span>
                <div class="list-group-item clearfix">
                  <a href="/makecosme/articles/izGrH">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/small/8ea79ba0-49fc-4ecb-bbdf-26519dcacbba.png?1513762527); width: 50px; height:50px;"></div>
                    <h4 class="list-group-item-heading">【ヴィセアヴァン】この色を買えば間違い無し！SNSでも人気の「シングルアイカラー」をご紹介♡</h4>
                  </a>
                  <div class="list-group-item-text">
                    <div class="curator">
                      <a href="/authors/RRx5O">日向ここ</a><!-- |
                      <span class="num-views">
                        10,670 <small>view</small>
                      </span>-->
                    </div>
                  </div>
                </div>
              
                <span class="rank">5</span>
                <div class="list-group-item clearfix">
                  <a href="/makecosme/articles/MttpN">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/small/535942ed-ee93-48cd-9c2c-3b071215d599.jpg?1520918016); width: 50px; height:50px;"></div>
                    <h4 class="list-group-item-heading">《NARS(ナーズ)》4/20発売！“ウォンテッドコレクション” リップキット&amp;チークパレットをレビュー♡</h4>
                  </a>
                  <div class="list-group-item-text">
                    <div class="curator">
                      <a href="/authors/OVNH8">FORTUNE</a><!-- |
                      <span class="num-views">
                        1,570 <small>view</small>
                      </span>-->
                    </div>
                  </div>
                </div>
              
            
          </div>
        </div>
      </div>
      <div class="panel panel-fancy pickup-articles">
        <div class="panel-heading">
          <h3 class="panel-title">おすすめの記事</h3>
          <p>今注目の記事</p>
        </div>
        <div class="panel-body">
          <div class="list-group articles-sm">
            
              
              
                <div class="list-group-item clearfix">
                  <a href="/makecosme/articles/GGfZx">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/small/9891c920-4b20-4292-b509-f8ea0b0708ed.jpg?1513920548); width: 50px; height:50px;"></div>
                    <h4 class="list-group-item-heading">資生堂【Sヘアチョークパレット】でインスタ映え間違いなし！ イベントでも絶対目立つ高発色ヘアチョークで簡単ヘアカラーをお試し！</h4>
                  </a>
                  <div class="list-group-item-text">
                    <div class="curator">
                      <a href="/authors/OVNH8">FORTUNE</a> <!--|
                      <span class="num-views">
                        9,530 <small>view</small>
                      </span>-->
                    </div>
                  </div>
                </div>
              
                <div class="list-group-item clearfix">
                  <a href="/makecosme/articles/NOTsD">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/small/68ae5e27-61f8-4411-8e2a-1623e3b24be4.jpg?1512491295); width: 50px; height:50px;"></div>
                    <h4 class="list-group-item-heading">まつ毛が伸びるってホント？！話題のTREE（ツリー）アイクリーム「目元とまつ毛のご褒美」をレポ♡</h4>
                  </a>
                  <div class="list-group-item-text">
                    <div class="curator">
                      <a href="/authors/OVNH8">FORTUNE</a> <!--|
                      <span class="num-views">
                        3,310 <small>view</small>
                      </span>-->
                    </div>
                  </div>
                </div>
              
                <div class="list-group-item clearfix">
                  <a href="/makecosme/articles/cmJZV">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/small/489258ca-8607-415e-8a3f-6ccf7db83536.jpg?1502354864); width: 50px; height:50px;"></div>
                    <h4 class="list-group-item-heading">【色白効果抜群！】『塗る美肌アプリ』と言われているアテニアの下地&amp;クレンジングがスゴすぎる！！</h4>
                  </a>
                  <div class="list-group-item-text">
                    <div class="curator">
                      <a href="/authors/10">山咲ゆいな</a> <!--|
                      <span class="num-views">
                        12,553 <small>view</small>
                      </span>-->
                    </div>
                  </div>
                </div>
              
                <div class="list-group-item clearfix">
                  <a href="/skincare/articles/vuLr2">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/small/d7fb0418-4c93-4497-a272-7fcad56b6b81.jpg?1512552515); width: 50px; height:50px;"></div>
                    <h4 class="list-group-item-heading">【100円モニター募集】話題の『マナラ(maNara)ホットクレンジングゲル』でブツブツいちご鼻がつるん？！</h4>
                  </a>
                  <div class="list-group-item-text">
                    <div class="curator">
                      <a href="/authors/OVNH8">FORTUNE</a> <!--|
                      <span class="num-views">
                        980 <small>view</small>
                      </span>-->
                    </div>
                  </div>
                </div>
              
                <div class="list-group-item clearfix">
                  <a href="/beauty/articles/8uC9X">
                    <div class="article-thumbnail pull-left" style="background-image:url(https://cdn.fortune-girl.com/small/9b1baf88-c4a3-4e1f-bdec-1ceb88e86ab2.jpg?1510989154); width: 50px; height:50px;"></div>
                    <h4 class="list-group-item-heading">【５分で部分痩せ？！】今話題#筋肉女子にもオススメEMS機能搭載の「ボニックプロ」をお試しレポ♡</h4>
                  </a>
                  <div class="list-group-item-text">
                    <div class="curator">
                      <a href="/authors/OVNH8">FORTUNE</a> <!--|
                      <span class="num-views">
                        840 <small>view</small>
                      </span>-->
                    </div>
                  </div>
                </div>
              
            
          </div>
        </div>
      </div>
      <div class="Ad_box">
      <center>
        <!--      fluct グループ名「ふぉーちゅん：300x600（右カラム1）」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000059406"></script>
<!--      fluct ユニット名「ふぉーちゅん：300x600（右カラム1）」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000089451');
//]]>
</script>
       </center>
      </div>
      <div class="Ad_box">
  <ul class="side-cat-list">
    <li><a href="https://fortune-girl.com/tags/%E3%83%99%E3%83%BC%E3%82%B9%E3%83%A1%E3%82%A4%E3%82%AF">
        <img src="https://cdn.fortune-girl.com/original/side_basemake_up_s.jpg?1512465096?1512465096" alt="ベースメイク" width="100%;"></a></li>
    <li><a href="https://fortune-girl.com/tags/%E3%83%81%E3%83%BC%E3%82%AF">
        <img src="https://cdn.fortune-girl.com/original/side_cheek_s.jpg?1512489680?1512489680" alt="チーク" width="100%;"></a></li>
    <li><a href="https://fortune-girl.com/tags/%E3%82%A2%E3%82%A4%E3%82%B7%E3%83%A3%E3%83%89%E3%82%A6">
        <img src="https://cdn.fortune-girl.com/original/side_eye_shadow_s.jpg?1512489604?1512489604" alt="アイシャドウ" width="100%;"></a></li>
    <li><a href="https://fortune-girl.com/tags/%E3%83%AA%E3%83%83%E3%83%97">
        <img src="https://cdn.fortune-girl.com/original/side_LIP_s.jpg?1512489759?1512489759" alt="リップ" width="100%;"></a></li>
    <li><a href="https://fortune-girl.com/tags/%E3%82%AB%E3%83%A9%E3%83%BC%E3%83%A1%E3%82%A4%E3%82%AF">
        <img src="https://cdn.fortune-girl.com/original/side_pointcolor_s.jpg?1512489806?1512489806" alt="ポイント・カラーメイク" width="100%;"></a></li>
    </ul>
  </div>


<div class="Ad_box">
  <ul class="side-cat-list">
     <li><a href="https://fortune-girl.com/tags/2018春コスメ" target="_blank">
        <img src="https://cdn.fortune-girl.com/original/2018harucosme_pc.jpg" alt="2018春コスメ" width="315px;"></a></li>
    <li><a href="https://fortune-girl.com/tags/ピンクメイク" target="_blank">
          <img src="https://cdn.fortune-girl.com/original/pinkmake.jpg?1518619680" alt="ピンクメイク" width="315px;"></a></li>
    </ul>
<p class="textLink"><a href="https://fortune-girl.com/feature" target="_blank">特集一覧はこちら</a></p>
  </div>
      <div class="panel panel-fancy popular-tags">
        <div class="panel-heading">
          <h3 class="panel-title">人気のキーワード</h3>
          <p>いま話題になっているキーワード</p>
        </div>
        <div class="panel-body">
          <div class="tags">
            
              
              
                 <a href="/tags/%E3%83%97%E3%83%AC%E3%82%BC%E3%83%B3%E3%83%88%E3%82%AD%E3%83%A3%E3%83%B3%E3%83%9A%E3%83%BC%E3%83%B3%E5%AE%9F%E6%96%BD%E4%B8%AD" class="btn btn-default btn-sm">
                  <span class="fa fa-tag fa-lg text-muted"></span>
                  プレゼントキャンペーン実施中 </a>
            
                <a href="/tags/%E3%83%97%E3%83%81%E3%83%97%E3%83%A9" class="btn btn-default btn-sm">
                  <span class="fa fa-tag fa-lg text-muted"></span>
                  プチプラ </a>
            
                 <a href="/tags/%E6%9C%9F%E9%96%93%E9%99%90%E5%AE%9A" class="btn btn-default btn-sm">
                  <span class="fa fa-tag fa-lg text-muted"></span>
                  期間限定 </a>
            
                <a href="/tags/%E6%96%B0%E4%BD%9C%E3%82%B3%E3%82%B9%E3%83%A1" class="btn btn-default btn-sm">
                  <span class="fa fa-tag fa-lg text-muted"></span>
                  新作コスメ </a>
              
                <a href="/tags/%E3%83%AA%E3%83%83%E3%83%97" class="btn btn-default btn-sm">
                  <span class="fa fa-tag fa-lg text-muted"></span>
                  リップ </a>
            
                 <a href="/tags/%E3%83%99%E3%83%BC%E3%82%B9%E3%83%A1%E3%82%A4%E3%82%AF" class="btn btn-default btn-sm">
                  <span class="fa fa-tag fa-lg text-muted"></span>
                  ベースメイク </a>    
            
                 <a href="/tags/2018%E6%98%A5%E3%82%B3%E3%82%B9%E3%83%A1" class="btn btn-default btn-sm">
                  <span class="fa fa-tag fa-lg text-muted"></span>
                  2018春コスメ </a>
            
                 <a href="/tags/%E3%83%98%E3%82%A2%E3%82%B9%E3%82%BF%E3%82%A4%E3%83%AB" class="btn btn-default btn-sm">
                  <span class="fa fa-tag fa-lg text-muted"></span>
                  ヘアスタイル </a>
            
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
      
    </div>
    <div id="footer">
      <div class="footer">
        <div class="footer1">
    <div class="container">
      <div class="row">
        <div class="col-sm-2">
          <a href="/"><img src="https://cdn.fortune-girl.com/original/foot_logo.png?1501613298" style="width:187px;" alt="ふぉーちゅん"></a>
        </div>
        <div class="col-sm-7">
          <h4>ふぉーちゅんについて</h4>
          <div class="fl_Box">
          <ul class="list-unstyled fl_left">
            <li><a href="https://fortune-girl.com/writer_all">ライター紹介</a></li>
            <li><a href="/media/company">運営会社</a></li>
            <li><a href="/media/contact">お問い合わせ</a></li>
            <!--<li><a href="/media/privacy">プライバシーポリシー</a></li>-->
            <li><a href="/media/term">利用規約</a></li>
          </ul>
          <ul class="list-unstyled fl_center">
            <li><a href="/media/category/メイク&コスメ">メイク＆コスメ</a></li>
            <li><a href="/skincare">スキンケア</a></li>
            <li><a href="/beauty">ビューティ</a></li>
            <li><a href="/tags/%E3%81%B5%E3%81%89%E3%83%BC%E3%81%A1%E3%82%85%E3%82%93PRESS">コスメレビュー</a></li>
            
          </ul>
          <ul class="list-unstyled fl_right">
            <li><a href="/cosmenews">コスメニュース</a></li>
            <li><a href="/media/category/ファッション">ファッション</a></li>
            <li><a href="/feature">特集一覧</a></li>
            <li><a href="/media/category/ライフスタイル">ライフスタイル</a></li>
          </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="footer2">
    <div class="container">
      <div class="row">
        <div class="col-sm-7">ふぉーちゅん | コスメ・メイク・ビューティーなど20代～30代のオトナ女子に最新のトレンドをお届け。デパコスからプチプラまで人気ブランドの新作化粧品や限定情報も盛りだくさん。口コミや商品情報をランキングでチェックしたり、プレゼントキャンペーンに参加できる企画も。</div>
        <div class="col-sm-5 text-right">Copyright &copy; ふぉーちゅん</div>
      </div>
    </div>
  </div>
</div>
      </div>
    </div>
<!-- Rakuten Automate starts here -->
<script type="text/javascript">
    var _auto = { accountKey: "ea1b06f267921cb6dc5fdab690cdaa79a27bc0ef1ee53983a8eed391c23cf141", u1: "", apiURL: "https://www.popshops.com", snippetURL: "https://automate-prod.s3.amazonaws.com/minified_logic.js", automateURL: "https://automate.linksynergy.com", widgetKey: "XIqD7V69dVNOz0weNIgkg86j4LJVkldL", aelJS: null, useDefaultAEL: false, loaded: false, events: [] };var ael=window.addEventListener;window.addEventListener=function(a,b,c,d){"click"!==a&&_auto.useDefaultAEL?ael(a,b,c):_auto.events.push({type:a,handler:b,capture:c,rakuten:d})};_auto.links={};var httpRequest=new XMLHttpRequest;httpRequest.open("GET",_auto.snippetURL,!0);httpRequest.timeout=5E3;httpRequest.ontimeout=function(){if(!_auto.loaded){for(i=0;i<_auto.events.length;i++){var a=_auto.events[i];ael(a.type,a.handler,a.capture)}_auto.useDefaultAEL=!0}};httpRequest.onreadystatechange=function(){httpRequest.readyState===XMLHttpRequest.DONE&&200===httpRequest.status&&(eval(httpRequest.responseText),_auto.run(ael))};httpRequest.send(null);
</script>
<!-- Rakuten Automate ends here -->
<!-- TrenDemon Code -->
  <script type="text/javascript" id="trd-flame-load">
     var JsDomain = "https://prod.trendemon.com/apis/loadflame/mainflamejs";
     var param = "aid=1871&uid=1890&baseurl=https%3A%2F%2Fprod.trendemon.com%2F&appid=208770359181748";
     (function (w, d) {
         function go() {
           setTimeout(function () {
               var bi = document.createElement("script"); bi.type = "text/javascript"; bi.async = true;
               bi.src = JsDomain + "?" +param;
               bi.id  = "trdflame";
               var s  = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(bi, s);
           }, 500);
        }
        if (w.addEventListener) { w.addEventListener("load", go, false); }
        else if (w.attachEvent) { w.attachEvent("onload", go); }
     }(window, document));
  </script>
<!-- End of TrenDemon Code -->
    <script src="//cdn.fortune-girl.com/clipkit/javascripts/application-1.0.js" async></script>
  <script src="//beacon.fortune-girl.com/beacon.js" async="async" id="clipkit-beacon" data-url="/" data-href="//beacon.fortune-girl.com/"></script>

<!--Clipkit(R) version 6.0.9 Copyright (C) 2017 Ragru, Inc.-->

</body>
</html>