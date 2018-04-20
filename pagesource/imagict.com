<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b61c813efe","applicationID":"7535893","transactionName":"JVZYRxMJVA4EQBpRWAtcGVoPAl0a","queueTime":0,"applicationTime":246,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>画像付き英語辞書 Imagict</title>
<meta content="Imagict は単語を関連画像と共に調べられる辞書サービスです。英和辞典・和英辞典・英英辞典を利用できます。単語を保存すると忘却曲線に基づいたスケジュールで復習して暗記できます。" name="description" />
<meta content="英和辞典,和英辞典,辞典,辞書,画像,写真,英語,英単語,日本語,単語,単語帳,暗記,学習,imagict" name="keywords" />
<link href="http://imagict.com/" rel="canonical" />
<meta content="article" property="og:type" />
<meta content="画像付き英語辞書 Imagict" property="og:title" />
<meta content="Imagict は単語を関連画像と共に調べられる辞書サービスです。英和辞典・和英辞典・英英辞典を利用できます。単語を保存すると忘却曲線に基づいたスケジュールで復習して暗記できます。" property="og:description" />
<meta content="http://imagict.com/" property="og:url" />
<meta content="http://imagict.com/assets/imagict_fb-0643895e49d81f6dd01545897ce46a4d.png" property="og:image" />
<meta content="画像付き英語辞書 Imagict" property="og:site_name" />
<meta content="712263088798737" name="fb:app_id" />
<meta content="@Imagict" name="twitter:site" />
<meta content="summary" name="twitter:card" />

    <link href="/assets/application-7a928180f0ffa34512da0892d99689d0.css" media="all" rel="stylesheet" />
    <script src="/assets/application-5c583803c71f0614a682312b4f340a46.js"></script>
    <meta content="authenticity_token" name="csrf-param" />
<meta content="bEIueR6MPRHIIIYH0z8fjUGr3u2GOYZ6SgetaK+onLM=" name="csrf-token" />
    <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-959319-3', 'auto');
        ga('send', 'pageview');

      </script>

  </head>
  <body>

    
<header class="navbar navbar-inverse-gray">
  <div class="container">
    <nav>

      <ul class="nav navbar-nav pull-left">
        <li>

          <a href="/" id="logo"> </a>
        </li>
        <li>
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="glyphicon glyphicon-search gly-search-font"></span>
          </button>
        </li>
      </ul>

      <ul id="header-menu" class="nav navbar-nav pull-right">
          <li id="fat-menu" class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">メニュー <b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="/users/sign_in">ログイン</a></li>
              <li><a href="/users/auth/facebook">Facebook でログイン</a></li>
              <li><a href="/users/auth/twitter">Twitter でログイン</a></li>
              <li class="divider"></li>
              <li><a href="/users/sign_up">アカウント登録</a></li>
              <li><a href="/ja/vocabulary-tests">語彙力テスト</a></li>
            </ul>
          </li>
      </ul>

      <ul class="nav navbar-nav pull-right navbar-collapse collapse">
        

<li id="search-word">
  <form accept-charset="UTF-8" action="/words/search" class="form-inline" method="get"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <div class="form-group word-search-select">
      <select class="form-control select-dictionary" id="dictionary" name="dictionary"><option selected="selected" value="en_ja">英和・和英辞典</option>
<option value="en_en">英英辞典</option></select>
    </div>
    <div class="form-group word-search-input">
      <div class="input-group input-search-word">
        <input class="form-control input-search-word" id="word" name="word" placeholder="English or Japanese" type="text" />
        <span class="input-group-btn">
          <button id="dictionary-search-button" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
        </span>
      </div>
    </div>
</form></li>

      </ul>

    </nav>
  </div>
</header>

<div class="container">
  <div class="row">
    <div class="col-xs-12 col-md-8 header-link">
      <a href="/ja/vocabulary-tests">英語の語彙力テスト</a> |
      <a href="/ja/extension">ポップアップ辞書</a> |
      <a data-method="post" href="/ja/random" rel="nofollow">ランダム単語</a> |
      <a href="/ja/online">オンライン英会話無料体験</a> |
      <a href="/ja/movies">海外ドラマ・映画</a>
    </div>
    <div class="col-xs-12 col-md-4">
      <div class="singed-in-message">


          Japanese Top | <a href="/en/">English Top</a>

      </div>
    </div>
  </div>
</div>


    <div class="container">
      


        <div id="mobile-word-search" class="visible-xs">
          <ul>
            

<li id="search-word">
  <form accept-charset="UTF-8" action="/words/search" class="form-inline" method="get"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <div class="form-group word-search-select">
      <select class="form-control select-dictionary" id="dictionary" name="dictionary"><option selected="selected" value="en_ja">英和・和英辞典</option>
<option value="en_en">英英辞典</option></select>
    </div>
    <div class="form-group word-search-input">
      <div class="input-group input-search-word">
        <input class="form-control input-search-word" id="word" name="word" placeholder="English or Japanese" type="text" />
        <span class="input-group-btn">
          <button id="dictionary-search-button" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
        </span>
      </div>
    </div>
</form></li>

          </ul>
        </div>

      
<div class="row">
  <div class="col-xs-12 col-md-8">

    <h1 class="h1-todays-words">
      <span class="glyphicon glyphicon-calendar top-calendar"></span><span class="todays-words">2018/03/18</span>
    </h1>

    <div class="row">
      <div class="col-xs-12 col-md-6 todays-words-border">
        <ul class="todays-words-list">
          <li class="words-of-today">今日の英単語</li>
            <li>
              <span><a href="/ja/words/literally">literally</a></span> :
              字駒を追って, 文字通りに
            </li>
            <li>
              <span><a href="/ja/words/marriage">marriage</a></span> :
              結婚, 縁組
            </li>
            <li>
              <span><a href="/ja/words/seal">seal</a></span> :
              アザラシ
            </li>
            <li>
              <span><a href="/ja/words/shutter">shutter</a></span> :
              よろい戸, 雨戸
            </li>
            <li>
              <span><a href="/ja/words/typically">typically</a></span> :
              典型的に, 代表的に
            </li>
        </ul>
      </div>
      <div class="col-xs-12 col-md-6">
        <ul class="todays-words-list">
          <li class="words-of-today">今日の英単語の類義語</li>
            <li>
              <span><a href="/ja/words/charade">charade</a></span> :
                <a href="/ja/words/burlesque">burlesque</a>
            </li>
            <li>
              <span><a href="/ja/words/deduction">deduction</a></span> :
                <a href="/ja/words/subtraction">subtraction</a>, 
                <a href="/ja/words/discount">discount</a>, 
                <a href="/ja/words/entailment">entailment</a>
            </li>
            <li>
              <span><a href="/ja/words/succumb">succumb</a></span> :
                <a href="/ja/words/yield">yield</a>
            </li>
            <li>
              <span><a href="/ja/words/sulfide">sulfide</a></span> :
                <a href="/ja/words/sulphide">sulphide</a>
            </li>
            <li>
              <span><a href="/ja/words/testify">testify</a></span> :
                <a href="/ja/words/attest">attest</a>
            </li>
        </ul>
      </div>
    </div>

    <div class="visible-xs">
  
</div>
<div class="hidden-xs">
  
</div>



    <h2 class="top-recent-bingo">
      <span class="glyphicon glyphicon-time"></span>
      各国の日付と時刻
      <span class="your-time"> - あなたの地域の現在時刻: 2018/03/18 01:31</span>
    </h2>

    <div class="row">
      <div class="col-xs-6 col-md-3 country-time">
        米国/ロサンゼルス<br />
        <img alt="Morning" src="/assets/morning-a5ad7ca37f68b94cd2920f3b46896564.png" /><br />
        2018/03/17 09:31
      </div>
      <div class="col-xs-6 col-md-3 country-time">
        イギリス/ロンドン<br />
        <img alt="Sunset" src="/assets/sunset-2780085480344398bf053ed5f3e500c2.png" /><br />
        2018/03/17 16:31
      </div>
      <div class="col-xs-6 col-md-3 country-time">
        インド/ニューデリー<br />
        <img alt="Sleep" src="/assets/sleep-6c50b010df53651f1eaa9063b65fc9d8.png" /><br />
        2018/03/17 22:01
      </div>
      <div class="col-xs-6 col-md-3 country-time">
        日本/東京<br />
        <img alt="Sleep" src="/assets/sleep-6c50b010df53651f1eaa9063b65fc9d8.png" /><br />
        2018/03/18 01:31
      </div>
    </div>


    <h2 class="top-recent-bingo">
      <span class="glyphicon glyphicon-tree-deciduous"></span>
      最近 Bingo! された英単語　
      <a href='http://cloud.feedly.com/#subscription%2Ffeed%2Fhttp%3A%2F%2Fimagict.com%2Fja%2Ffeeds%2Fbingo_english.rss' target='blank'><img id='feedlyFollow' src='http://s3.feedly.com/img/follows/feedly-follow-rectangle-volume-medium_2x.png' alt='follow us in feedly' width='53' height='21' border="0"></a>
      <a href="/ja/feeds/bingo_english.rss" target="_blank"><img alt="Rss off" border="0" height="21" src="/assets/rss_off-a1bd32fb11b298e4d2cbd85f41e35868.png" width="21" /></a>
      <a href="https://twitter.com/ImagictEnglish" target="_blank"><img alt="Twitter off" border="0" height="21" src="/assets/twitter_off-a50483d3ee73697ef48732d32b7b2f26.png" width="21" /></a>
    </h2>

    

<div id="db-masonry-container">

    <div id="box-db-flickr-12176435415" class="mas-box">


        <div id="img-db-flickr-12176435415" class="mas-img" onmouseover="display_bingo_button('db-flickr-12176435415')" onmouseout="erase_bingo_button('db-flickr-12176435415')">
          <a data-lightbox="db-flickr-12176435415" href="http://farm8.static.flickr.com/7378/12176435415_61c14775c5.jpg" rel="nofollow" title="Queue"><img alt="12176435415 61c14775c5 q" class="masonry-thumbnail" height="140" id="db-flickr-12176435415" src="http://farm8.static.flickr.com/7378/12176435415_61c14775c5_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-12176435415" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/68089229@N06/12176435415" rel="nofollow" target="_blank">Queue</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/68089229@N06" rel="nofollow" target="_blank">oatsy40</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-12176435415">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/queue">queue</a>
        </div>

    </div>

    <div id="box-db-flickr-2627597142" class="mas-box">


        <div id="img-db-flickr-2627597142" class="mas-img" onmouseover="display_bingo_button('db-flickr-2627597142')" onmouseout="erase_bingo_button('db-flickr-2627597142')">
          <a data-lightbox="db-flickr-2627597142" href="http://farm4.static.flickr.com/3060/2627597142_74d5a01df9.jpg" rel="nofollow" title="Wrinkled Back- White"><img alt="2627597142 74d5a01df9 q" class="masonry-thumbnail" height="140" id="db-flickr-2627597142" src="http://farm4.static.flickr.com/3060/2627597142_74d5a01df9_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-2627597142" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/68525400@N00/2627597142" rel="nofollow" target="_blank">Wrinkled Back- White</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/68525400@N00" rel="nofollow" target="_blank">ir0cko</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-2627597142">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            2
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/wrinkle">wrinkle</a>
        </div>

    </div>

    <div id="box-db-pixabay-1030744" class="mas-box">


        <div id="img-db-pixabay-1030744" class="mas-img" onmouseover="display_bingo_button('db-pixabay-1030744')" onmouseout="erase_bingo_button('db-pixabay-1030744')">
          <a data-lightbox="db-pixabay-1030744" href="/images/words/1030000/1030744.jpg" rel="nofollow" title="couple, african, happy"><img alt="1030744" class="masonry-thumbnail" height="140" id="db-pixabay-1030744" src="/images/words/1030000/1030744.jpg" width="140" /></a>
          <div id="bingo-db-pixabay-1030744" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="https://pixabay.com/en/couple-african-happy-man-woman-1030744/" rel="nofollow" target="_blank">couple, african, happy</a></div>
        <div class="description">
            Unsplash
        </div>

        <div class="bingo">
          <span id="reputation-db-pixabay-1030744">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/spouse">spouse</a>
        </div>

    </div>

    <div id="box-db-flickr-6566261945" class="mas-box">


        <div id="img-db-flickr-6566261945" class="mas-img" onmouseover="display_bingo_button('db-flickr-6566261945')" onmouseout="erase_bingo_button('db-flickr-6566261945')">
          <a data-lightbox="db-flickr-6566261945" href="http://farm8.static.flickr.com/7003/6566261945_5b637ac778.jpg" rel="nofollow" title="Ornaments"><img alt="6566261945 5b637ac778 q" class="masonry-thumbnail" height="140" id="db-flickr-6566261945" src="http://farm8.static.flickr.com/7003/6566261945_5b637ac778_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-6566261945" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/23557463@N05/6566261945" rel="nofollow" target="_blank">Ornaments</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/23557463@N05" rel="nofollow" target="_blank">Michael Fötsch</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-6566261945">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/ornament">ornament</a>
        </div>

    </div>

    <div id="box-db-pixabay-238458" class="mas-box">


        <div id="img-db-pixabay-238458" class="mas-img" onmouseover="display_bingo_button('db-pixabay-238458')" onmouseout="erase_bingo_button('db-pixabay-238458')">
          <a data-lightbox="db-pixabay-238458" href="/images/words/238000/238458.jpg" rel="nofollow" title="street, road, horizon"><img alt="238458" class="masonry-thumbnail" height="140" id="db-pixabay-238458" src="/images/words/238000/238458.jpg" width="140" /></a>
          <div id="bingo-db-pixabay-238458" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="https://pixabay.com/en/street-road-horizon-endless-238458/" rel="nofollow" target="_blank">street, road, horizon</a></div>
        <div class="description">
            RyanMcGuire
        </div>

        <div class="bingo">
          <span id="reputation-db-pixabay-238458">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/pavement">pavement</a>
        </div>

    </div>

    <div id="box-db-pixabay-1416349" class="mas-box">


        <div id="img-db-pixabay-1416349" class="mas-img" onmouseover="display_bingo_button('db-pixabay-1416349')" onmouseout="erase_bingo_button('db-pixabay-1416349')">
          <a data-lightbox="db-pixabay-1416349" href="/images/words/1416000/1416349.jpg" rel="nofollow" title="american flag, flying, stars and stripes"><img alt="1416349" class="masonry-thumbnail" height="140" id="db-pixabay-1416349" src="/images/words/1416000/1416349.jpg" width="140" /></a>
          <div id="bingo-db-pixabay-1416349" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="https://pixabay.com/en/american-flag-flying-1416349/" rel="nofollow" target="_blank">american flag, flying, stars and stripes</a></div>
        <div class="description">
            skeeze
        </div>

        <div class="bingo">
          <span id="reputation-db-pixabay-1416349">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/breeze">breeze</a>
        </div>

    </div>

    <div id="box-db-ocal-171912" class="mas-box">


        <div id="img-db-ocal-171912" class="mas-img" onmouseover="display_bingo_button('db-ocal-171912')" onmouseout="erase_bingo_button('db-ocal-171912')">
          <a data-lightbox="db-ocal-171912" href="http://openclipart.org/image/800px/svg_to_png/171912/Gentileza_Brazilian_Prophetess.png" rel="nofollow" title="Gentileza_Brazilian Prophet_Tribute"><img alt="Gentileza brazilian prophetess" class="masonry-thumbnail" height="140" id="db-ocal-171912" src="http://openclipart.org/image/250px/svg_to_png/171912/Gentileza_Brazilian_Prophetess.png" width="140" /></a>
          <div id="bingo-db-ocal-171912" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://openclipart.org/detail/171912/gentileza_brazilian-prophetess.svg-by-karolus_br-171912" rel="nofollow" target="_blank">Gentileza_Brazilian Prophet_Tribute</a></div>
        <div class="description">
            In Portuguese (Cf.)http://pt.wikipedia.or/wiki/...
        </div>

        <div class="bingo">
          <span id="reputation-db-ocal-171912">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            2
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/prophet">prophet</a>
        </div>

    </div>

    <div id="box-db-flickr-3829320931" class="mas-box">


        <div id="img-db-flickr-3829320931" class="mas-img" onmouseover="display_bingo_button('db-flickr-3829320931')" onmouseout="erase_bingo_button('db-flickr-3829320931')">
          <a data-lightbox="db-flickr-3829320931" href="http://farm3.static.flickr.com/2631/3829320931_48a608b69c.jpg" rel="nofollow" title="Scorn"><img alt="3829320931 48a608b69c q" class="masonry-thumbnail" height="140" id="db-flickr-3829320931" src="http://farm3.static.flickr.com/2631/3829320931_48a608b69c_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-3829320931" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/53326337@N00/3829320931" rel="nofollow" target="_blank">Scorn</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/53326337@N00" rel="nofollow" target="_blank">quinn.anya</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-3829320931">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/scorn">scorn</a>
        </div>

    </div>

    <div id="box-db-flickr-5427957135" class="mas-box">


        <div id="img-db-flickr-5427957135" class="mas-img" onmouseover="display_bingo_button('db-flickr-5427957135')" onmouseout="erase_bingo_button('db-flickr-5427957135')">
          <a data-lightbox="db-flickr-5427957135" href="http://farm6.static.flickr.com/5175/5427957135_320c37c4ec.jpg" rel="nofollow" title="Inscription of the Christian Doctrine Fathers a..."><img alt="5427957135 320c37c4ec q" class="masonry-thumbnail" height="140" id="db-flickr-5427957135" src="http://farm6.static.flickr.com/5175/5427957135_320c37c4ec_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-5427957135" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/58558794@N07/5427957135" rel="nofollow" target="_blank">Inscription of the Christian Doctrine Fathers a...</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/58558794@N07" rel="nofollow" target="_blank">Provenance Online Project</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-5427957135">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            2
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/doctrine">doctrine</a>
        </div>

    </div>

    <div id="box-db-flickr-3873919356" class="mas-box">


        <div id="img-db-flickr-3873919356" class="mas-img" onmouseover="display_bingo_button('db-flickr-3873919356')" onmouseout="erase_bingo_button('db-flickr-3873919356')">
          <a data-lightbox="db-flickr-3873919356" href="http://farm3.static.flickr.com/2601/3873919356_65bce773da.jpg" rel="nofollow" title="Probing Questions"><img alt="3873919356 65bce773da q" class="masonry-thumbnail" height="140" id="db-flickr-3873919356" src="http://farm3.static.flickr.com/2601/3873919356_65bce773da_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-3873919356" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/83346641@N00/3873919356" rel="nofollow" target="_blank">Probing Questions</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/83346641@N00" rel="nofollow" target="_blank">JD Hancock</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-3873919356">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            2
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/probe">probe</a>
        </div>

    </div>

    <div id="box-db-flickr-5981342851" class="mas-box">


        <div id="img-db-flickr-5981342851" class="mas-img" onmouseover="display_bingo_button('db-flickr-5981342851')" onmouseout="erase_bingo_button('db-flickr-5981342851')">
          <a data-lightbox="db-flickr-5981342851" href="http://farm7.static.flickr.com/6021/5981342851_c0691c21d2.jpg" rel="nofollow" title="vapor overlflowing from wine glass"><img alt="5981342851 c0691c21d2 q" class="masonry-thumbnail" height="140" id="db-flickr-5981342851" src="http://farm7.static.flickr.com/6021/5981342851_c0691c21d2_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-5981342851" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/64177673@N05/5981342851" rel="nofollow" target="_blank">vapor overlflowing from wine glass</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/64177673@N05" rel="nofollow" target="_blank">photoloni</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-5981342851">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            2
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/vapor">vapor</a>
        </div>

    </div>

    <div id="box-db-flickr-2647856886" class="mas-box">


        <div id="img-db-flickr-2647856886" class="mas-img" onmouseover="display_bingo_button('db-flickr-2647856886')" onmouseout="erase_bingo_button('db-flickr-2647856886')">
          <a data-lightbox="db-flickr-2647856886" href="http://farm4.static.flickr.com/3228/2647856886_76cc603526.jpg" rel="nofollow" title="Certificate"><img alt="2647856886 76cc603526 q" class="masonry-thumbnail" height="140" id="db-flickr-2647856886" src="http://farm4.static.flickr.com/3228/2647856886_76cc603526_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-2647856886" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/82103247@N00/2647856886" rel="nofollow" target="_blank">Certificate</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/82103247@N00" rel="nofollow" target="_blank">goforchris</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-2647856886">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/certificate">certificate</a>
        </div>

    </div>

    <div id="box-db-pixabay-643836" class="mas-box">


        <div id="img-db-pixabay-643836" class="mas-img" onmouseover="display_bingo_button('db-pixabay-643836')" onmouseout="erase_bingo_button('db-pixabay-643836')">
          <a data-lightbox="db-pixabay-643836" href="/images/words/643000/643836.jpg" rel="nofollow" title="oilfield, pump, crude"><img alt="643836" class="masonry-thumbnail" height="140" id="db-pixabay-643836" src="/images/words/643000/643836.jpg" width="140" /></a>
          <div id="bingo-db-pixabay-643836" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="https://pixabay.com/en/oilfield-pump-crude-petroleum-643836/" rel="nofollow" target="_blank">oilfield, pump, crude</a></div>
        <div class="description">
            generatorpowerproducts
        </div>

        <div class="bingo">
          <span id="reputation-db-pixabay-643836">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/petroleum">petroleum</a>
        </div>

    </div>

    <div id="box-db-flickr-8016331921" class="mas-box">


        <div id="img-db-flickr-8016331921" class="mas-img" onmouseover="display_bingo_button('db-flickr-8016331921')" onmouseout="erase_bingo_button('db-flickr-8016331921')">
          <a data-lightbox="db-flickr-8016331921" href="http://farm9.static.flickr.com/8436/8016331921_4309d65163.jpg" rel="nofollow" title="Equator"><img alt="8016331921 4309d65163 q" class="masonry-thumbnail" height="140" id="db-flickr-8016331921" src="http://farm9.static.flickr.com/8436/8016331921_4309d65163_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-8016331921" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/43223287@N05/8016331921" rel="nofollow" target="_blank">Equator</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/43223287@N05" rel="nofollow" target="_blank">Rachel Strohm</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-8016331921">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/equator">equator</a>
        </div>

    </div>

    <div id="box-db-pixabay-424499" class="mas-box">


        <div id="img-db-pixabay-424499" class="mas-img" onmouseover="display_bingo_button('db-pixabay-424499')" onmouseout="erase_bingo_button('db-pixabay-424499')">
          <a data-lightbox="db-pixabay-424499" href="/images/words/424000/424499.jpg" rel="nofollow" title="fist, rebellion, rebel"><img alt="424499" class="masonry-thumbnail" height="140" id="db-pixabay-424499" src="/images/words/424000/424499.jpg" width="140" /></a>
          <div id="bingo-db-pixabay-424499" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="https://pixabay.com/en/fist-rebellion-rebel-arm-arms-424499/" rel="nofollow" target="_blank">fist, rebellion, rebel</a></div>
        <div class="description">
            niekverlaan
        </div>

        <div class="bingo">
          <span id="reputation-db-pixabay-424499">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/fuss">fuss</a>
        </div>

    </div>

    <div id="box-db-flickr-38767331871" class="mas-box">


        <div id="img-db-flickr-38767331871" class="mas-img" onmouseover="display_bingo_button('db-flickr-38767331871')" onmouseout="erase_bingo_button('db-flickr-38767331871')">
          <a data-lightbox="db-flickr-38767331871" href="http://farm5.static.flickr.com/4534/38767331871_75550aec23.jpg" rel="nofollow" title="THEA01 Thermoelectic Effects Apparatus"><img alt="38767331871 75550aec23 q" class="masonry-thumbnail" height="140" id="db-flickr-38767331871" src="http://farm5.static.flickr.com/4534/38767331871_75550aec23_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-38767331871" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/161054138@N08/38767331871" rel="nofollow" target="_blank">THEA01 Thermoelectic Effects Apparatus</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/161054138@N08" rel="nofollow" target="_blank">growingandhoeing</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-38767331871">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/apparatus">apparatus</a>
        </div>

    </div>

    <div id="box-db-flickr-16065951902" class="mas-box">


        <div id="img-db-flickr-16065951902" class="mas-img" onmouseover="display_bingo_button('db-flickr-16065951902')" onmouseout="erase_bingo_button('db-flickr-16065951902')">
          <a data-lightbox="db-flickr-16065951902" href="http://farm8.static.flickr.com/7534/16065951902_90b11c33f9.jpg" rel="nofollow" title="Breakthrough"><img alt="16065951902 90b11c33f9 q" class="masonry-thumbnail" height="140" id="db-flickr-16065951902" src="http://farm8.static.flickr.com/7534/16065951902_90b11c33f9_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-16065951902" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/74928973@N02/16065951902" rel="nofollow" target="_blank">Breakthrough</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/74928973@N02" rel="nofollow" target="_blank">spirobolos</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-16065951902">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/breakthrough">breakthrough</a>
        </div>

    </div>

    <div id="box-db-flickr-7982865475" class="mas-box">


        <div id="img-db-flickr-7982865475" class="mas-img" onmouseover="display_bingo_button('db-flickr-7982865475')" onmouseout="erase_bingo_button('db-flickr-7982865475')">
          <a data-lightbox="db-flickr-7982865475" href="http://farm9.static.flickr.com/8182/7982865475_e12692577e.jpg" rel="nofollow" title="Pussy Riot ebook"><img alt="7982865475 e12692577e q" class="masonry-thumbnail" height="140" id="db-flickr-7982865475" src="http://farm9.static.flickr.com/8182/7982865475_e12692577e_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-7982865475" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/33255628@N00/7982865475" rel="nofollow" target="_blank">Pussy Riot ebook</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/33255628@N00" rel="nofollow" target="_blank">Cea.</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-7982865475">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/riot">riot</a>
        </div>

    </div>

    <div id="box-db-pixabay-414418" class="mas-box">


        <div id="img-db-pixabay-414418" class="mas-img" onmouseover="display_bingo_button('db-pixabay-414418')" onmouseout="erase_bingo_button('db-pixabay-414418')">
          <a data-lightbox="db-pixabay-414418" href="/images/words/414000/414418.jpg" rel="nofollow" title="pound, coins, currency"><img alt="414418" class="masonry-thumbnail" height="140" id="db-pixabay-414418" src="/images/words/414000/414418.jpg" width="140" /></a>
          <div id="bingo-db-pixabay-414418" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="https://pixabay.com/en/pound-coins-currency-bank-note-414418/" rel="nofollow" target="_blank">pound, coins, currency</a></div>
        <div class="description">
            stux
        </div>

        <div class="bingo">
          <span id="reputation-db-pixabay-414418">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/revenue">revenue</a>
        </div>

    </div>

    <div id="box-db-flickr-9115729652" class="mas-box">


        <div id="img-db-flickr-9115729652" class="mas-img" onmouseover="display_bingo_button('db-flickr-9115729652')" onmouseout="erase_bingo_button('db-flickr-9115729652')">
          <a data-lightbox="db-flickr-9115729652" href="http://farm3.static.flickr.com/2823/9115729652_bc9e7b99db.jpg" rel="nofollow" title="Masterpiece Tigertrack"><img alt="9115729652 bc9e7b99db q" class="masonry-thumbnail" height="140" id="db-flickr-9115729652" src="http://farm3.static.flickr.com/2823/9115729652_bc9e7b99db_q.jpg" width="140" /></a>
          <div id="bingo-db-flickr-9115729652" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/56602584@N00/9115729652" rel="nofollow" target="_blank">Masterpiece Tigertrack</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/56602584@N00" rel="nofollow" target="_blank">Pete Slater</a>
        </div>

        <div class="bingo">
          <span id="reputation-db-flickr-9115729652">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/masterpiece">masterpiece</a>
        </div>

    </div>
</div>


    <h2 class="top-recent-bingo">
      <span class="glyphicon glyphicon-tree-deciduous"></span>
      最近 Bingo! された日本語単語　
      <a href='http://cloud.feedly.com/#subscription%2Ffeed%2Fhttp%3A%2F%2Fimagict.com%2Fja%2Ffeeds%2Fbingo_japanese.rss' target='blank'><img id='feedlyFollow' src='http://s3.feedly.com/img/follows/feedly-follow-rectangle-volume-medium_2x.png' alt='follow us in feedly' width='53' height='21' border="0"></a>
      <a href="/ja/feeds/bingo_japanese.rss" target="_blank"><img alt="Rss off" border="0" height="21" src="/assets/rss_off-a1bd32fb11b298e4d2cbd85f41e35868.png" width="21" /></a>
    </h2>

    

<div id="api-masonry-container">

    <div id="box-api-pixabay-441821" class="mas-box">


        <div id="img-api-pixabay-441821" class="mas-img" onmouseover="display_bingo_button('api-pixabay-441821')" onmouseout="erase_bingo_button('api-pixabay-441821')">
          <a data-lightbox="api-pixabay-441821" href="/images/words/441000/441821.jpg" rel="nofollow" title="絵画, リアリズム, 馬"><img alt="441821" class="masonry-thumbnail" height="140" id="api-pixabay-441821" src="/images/words/441000/441821.jpg" width="140" /></a>
          <div id="bingo-api-pixabay-441821" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="https://pixabay.com/ja/%E7%B5%B5%E7%94%BB-%E3%83%AA%E3%82%A2%E3%83%AA%E3%82%BA%E3%83%A0-%E9%A6%AC-%E4%BA%BA%E9%96%93%E3%81%AE%E5%A7%BF-441821/" rel="nofollow" target="_blank">絵画, リアリズム, 馬</a></div>
        <div class="description">
            Francoisnikoff
        </div>

        <div class="bingo">
          <span id="reputation-api-pixabay-441821">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            6
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/リアリズム">リアリズム</a>
        </div>

    </div>

    <div id="box-api-flickr-7054009485" class="mas-box">


        <div id="img-api-flickr-7054009485" class="mas-img" onmouseover="display_bingo_button('api-flickr-7054009485')" onmouseout="erase_bingo_button('api-flickr-7054009485')">
          <a data-lightbox="api-flickr-7054009485" href="http://farm6.static.flickr.com/5345/7054009485_a0a172b171.jpg" rel="nofollow" title="絶品！カオマンガイ"><img alt="7054009485 a0a172b171 q" class="masonry-thumbnail" height="140" id="api-flickr-7054009485" src="http://farm6.static.flickr.com/5345/7054009485_a0a172b171_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-7054009485" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/47173486@N00/7054009485" rel="nofollow" target="_blank">絶品！カオマンガイ</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/47173486@N00" rel="nofollow" target="_blank">is_kyoto_jp</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-7054009485">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/柔らかさ">柔らかさ</a>
        </div>

    </div>

    <div id="box-api-flickr-8184635951" class="mas-box">


        <div id="img-api-flickr-8184635951" class="mas-img" onmouseover="display_bingo_button('api-flickr-8184635951')" onmouseout="erase_bingo_button('api-flickr-8184635951')">
          <a data-lightbox="api-flickr-8184635951" href="http://farm9.static.flickr.com/8060/8184635951_9c6fb08edc.jpg" rel="nofollow" title="照射させてるように見えるものの、建物内部から光を当てているようだ。"><img alt="8184635951 9c6fb08edc q" class="masonry-thumbnail" height="140" id="api-flickr-8184635951" src="http://farm9.static.flickr.com/8060/8184635951_9c6fb08edc_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-8184635951" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/54383933@N03/8184635951" rel="nofollow" target="_blank">照射させてるように見えるものの、建物内部から光を当てているようだ。</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/54383933@N03" rel="nofollow" target="_blank">monoprixgourmet_bis</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-8184635951">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/照射">照射</a>
        </div>

    </div>

    <div id="box-api-flickr-9482873167" class="mas-box">


        <div id="img-api-flickr-9482873167" class="mas-img" onmouseover="display_bingo_button('api-flickr-9482873167')" onmouseout="erase_bingo_button('api-flickr-9482873167')">
          <a data-lightbox="api-flickr-9482873167" href="http://farm6.static.flickr.com/5455/9482873167_3f44005d27.jpg" rel="nofollow" title="Mesland (Loir-et-Cher)"><img alt="9482873167 3f44005d27 q" class="masonry-thumbnail" height="140" id="api-flickr-9482873167" src="http://farm6.static.flickr.com/5455/9482873167_3f44005d27_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-9482873167" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/26082117@N07/9482873167" rel="nofollow" target="_blank">Mesland (Loir-et-Cher)</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/26082117@N07" rel="nofollow" target="_blank">sybarite48</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-9482873167">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/十字架像">十字架像</a>
        </div>

    </div>

    <div id="box-api-flickr-6135171100" class="mas-box">


        <div id="img-api-flickr-6135171100" class="mas-img" onmouseover="display_bingo_button('api-flickr-6135171100')" onmouseout="erase_bingo_button('api-flickr-6135171100')">
          <a data-lightbox="api-flickr-6135171100" href="http://farm7.static.flickr.com/6181/6135171100_9499cbb6da.jpg" rel="nofollow" title="消防団のデモンストレーション"><img alt="6135171100 9499cbb6da q" class="masonry-thumbnail" height="140" id="api-flickr-6135171100" src="http://farm7.static.flickr.com/6181/6135171100_9499cbb6da_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-6135171100" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/31259457@N00/6135171100" rel="nofollow" target="_blank">消防団のデモンストレーション</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/31259457@N00" rel="nofollow" target="_blank">Spiegel</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-6135171100">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/消防団">消防団</a>
        </div>

    </div>

    <div id="box-api-flickr-4330539890" class="mas-box">


        <div id="img-api-flickr-4330539890" class="mas-img" onmouseover="display_bingo_button('api-flickr-4330539890')" onmouseout="erase_bingo_button('api-flickr-4330539890')">
          <a data-lightbox="api-flickr-4330539890" href="http://farm5.static.flickr.com/4042/4330539890_e7375d5ca4.jpg" rel="nofollow" title="毛玉のついた帽子"><img alt="4330539890 e7375d5ca4 q" class="masonry-thumbnail" height="140" id="api-flickr-4330539890" src="http://farm5.static.flickr.com/4042/4330539890_e7375d5ca4_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-4330539890" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/27983255@N00/4330539890" rel="nofollow" target="_blank">毛玉のついた帽子</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/27983255@N00" rel="nofollow" target="_blank">yto</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-4330539890">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/帽子">帽子</a>
        </div>

    </div>

    <div id="box-api-flickr-11606881136" class="mas-box">


        <div id="img-api-flickr-11606881136" class="mas-img" onmouseover="display_bingo_button('api-flickr-11606881136')" onmouseout="erase_bingo_button('api-flickr-11606881136')">
          <a data-lightbox="api-flickr-11606881136" href="http://farm6.static.flickr.com/5538/11606881136_d992ce815a.jpg" rel="nofollow" title="Kimura Dental Clinic (木村歯科医院) by the Philosophe..."><img alt="11606881136 d992ce815a q" class="masonry-thumbnail" height="140" id="api-flickr-11606881136" src="http://farm6.static.flickr.com/5538/11606881136_d992ce815a_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-11606881136" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/39136124@N00/11606881136" rel="nofollow" target="_blank">Kimura Dental Clinic (木村歯科医院) by the Philosophe...</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/39136124@N00" rel="nofollow" target="_blank">Paul and Jill</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-11606881136">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/医院">医院</a>
        </div>

    </div>

    <div id="box-api-flickr-3985270725" class="mas-box">


        <div id="img-api-flickr-3985270725" class="mas-img" onmouseover="display_bingo_button('api-flickr-3985270725')" onmouseout="erase_bingo_button('api-flickr-3985270725')">
          <a data-lightbox="api-flickr-3985270725" href="http://farm4.static.flickr.com/3434/3985270725_464c4e4282.jpg" rel="nofollow" title="Eirfan cheking his senior&#39;s art @ Eikoyagoto Ki..."><img alt="3985270725 464c4e4282 q" class="masonry-thumbnail" height="140" id="api-flickr-3985270725" src="http://farm4.static.flickr.com/3434/3985270725_464c4e4282_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-3985270725" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/15622795@N05/3985270725" rel="nofollow" target="_blank">Eirfan cheking his senior&#39;s art @ Eikoyagoto Ki...</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/15622795@N05" rel="nofollow" target="_blank">emrank</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-3985270725">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/展覧会">展覧会</a>
        </div>

    </div>

    <div id="box-api-flickr-15243787606" class="mas-box">


        <div id="img-api-flickr-15243787606" class="mas-img" onmouseover="display_bingo_button('api-flickr-15243787606')" onmouseout="erase_bingo_button('api-flickr-15243787606')">
          <a data-lightbox="api-flickr-15243787606" href="http://farm4.static.flickr.com/3904/15243787606_6da2c760bd.jpg" rel="nofollow" title="Chassy (Cher)."><img alt="15243787606 6da2c760bd q" class="masonry-thumbnail" height="140" id="api-flickr-15243787606" src="http://farm4.static.flickr.com/3904/15243787606_6da2c760bd_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-15243787606" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/26082117@N07/15243787606" rel="nofollow" target="_blank">Chassy (Cher).</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/26082117@N07" rel="nofollow" target="_blank">sybarite48</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-15243787606">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/牧草">牧草</a>
        </div>

    </div>

    <div id="box-api-flickr-16195880724" class="mas-box">


        <div id="img-api-flickr-16195880724" class="mas-img" onmouseover="display_bingo_button('api-flickr-16195880724')" onmouseout="erase_bingo_button('api-flickr-16195880724')">
          <a data-lightbox="api-flickr-16195880724" href="http://farm8.static.flickr.com/7641/16195880724_77ea0ca535.jpg" rel="nofollow" title="カメラを遠隔操作できるようになりました。"><img alt="16195880724 77ea0ca535 q" class="masonry-thumbnail" height="140" id="api-flickr-16195880724" src="http://farm8.static.flickr.com/7641/16195880724_77ea0ca535_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-16195880724" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/26414679@N05/16195880724" rel="nofollow" target="_blank">カメラを遠隔操作できるようになりました。</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/26414679@N05" rel="nofollow" target="_blank">TAKA@P.P.R.S</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-16195880724">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/遠隔操作">遠隔操作</a>
        </div>

    </div>

    <div id="box-api-flickr-4203288480" class="mas-box">


        <div id="img-api-flickr-4203288480" class="mas-img" onmouseover="display_bingo_button('api-flickr-4203288480')" onmouseout="erase_bingo_button('api-flickr-4203288480')">
          <a data-lightbox="api-flickr-4203288480" href="http://farm3.static.flickr.com/2766/4203288480_863dedd520.jpg" rel="nofollow" title="小枝が雪で重そう"><img alt="4203288480 863dedd520 q" class="masonry-thumbnail" height="140" id="api-flickr-4203288480" src="http://farm3.static.flickr.com/2766/4203288480_863dedd520_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-4203288480" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/27555475@N04/4203288480" rel="nofollow" target="_blank">小枝が雪で重そう</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/27555475@N04" rel="nofollow" target="_blank">takamorry</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-4203288480">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/小枝">小枝</a>
        </div>

    </div>

    <div id="box-api-flickr-10883583475" class="mas-box">


        <div id="img-api-flickr-10883583475" class="mas-img" onmouseover="display_bingo_button('api-flickr-10883583475')" onmouseout="erase_bingo_button('api-flickr-10883583475')">
          <a data-lightbox="api-flickr-10883583475" href="http://farm6.static.flickr.com/5488/10883583475_154cd0ccb0.jpg" rel="nofollow" title="枯れ枝"><img alt="10883583475 154cd0ccb0 q" class="masonry-thumbnail" height="140" id="api-flickr-10883583475" src="http://farm6.static.flickr.com/5488/10883583475_154cd0ccb0_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-10883583475" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/105225545@N07/10883583475" rel="nofollow" target="_blank">枯れ枝</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/105225545@N07" rel="nofollow" target="_blank">marumeganechan</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-10883583475">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/枝">枝</a>
        </div>

    </div>

    <div id="box-api-flickr-23644406426" class="mas-box">


        <div id="img-api-flickr-23644406426" class="mas-img" onmouseover="display_bingo_button('api-flickr-23644406426')" onmouseout="erase_bingo_button('api-flickr-23644406426')">
          <a data-lightbox="api-flickr-23644406426" href="http://farm6.static.flickr.com/5737/23644406426_a9524eecb8.jpg" rel="nofollow" title="摩耶駅から。分解して吊り上げ？"><img alt="23644406426 a9524eecb8 q" class="masonry-thumbnail" height="140" id="api-flickr-23644406426" src="http://farm6.static.flickr.com/5737/23644406426_a9524eecb8_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-23644406426" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/58359794@N00/23644406426" rel="nofollow" target="_blank">摩耶駅から。分解して吊り上げ？</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/58359794@N00" rel="nofollow" target="_blank">Jia Guoming</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-23644406426">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/吊り上げ">吊り上げ</a>
        </div>

    </div>

    <div id="box-api-flickr-160797740" class="mas-box">


        <div id="img-api-flickr-160797740" class="mas-img" onmouseover="display_bingo_button('api-flickr-160797740')" onmouseout="erase_bingo_button('api-flickr-160797740')">
          <a data-lightbox="api-flickr-160797740" href="http://farm1.static.flickr.com/73/160797740_92c59c102a.jpg" rel="nofollow" title="酒盗＋クリームチーズ＋すだち＝珍味"><img alt="160797740 92c59c102a q" class="masonry-thumbnail" height="140" id="api-flickr-160797740" src="http://farm1.static.flickr.com/73/160797740_92c59c102a_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-160797740" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/69922444@N00/160797740" rel="nofollow" target="_blank">酒盗＋クリームチーズ＋すだち＝珍味</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/69922444@N00" rel="nofollow" target="_blank">sor</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-160797740">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/珍味">珍味</a>
        </div>

    </div>

    <div id="box-api-flickr-10302623874" class="mas-box">


        <div id="img-api-flickr-10302623874" class="mas-img" onmouseover="display_bingo_button('api-flickr-10302623874')" onmouseout="erase_bingo_button('api-flickr-10302623874')">
          <a data-lightbox="api-flickr-10302623874" href="http://farm6.static.flickr.com/5550/10302623874_9435fd3b32.jpg" rel="nofollow" title="コントロールセンターで懐中電灯"><img alt="10302623874 9435fd3b32 q" class="masonry-thumbnail" height="140" id="api-flickr-10302623874" src="http://farm6.static.flickr.com/5550/10302623874_9435fd3b32_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-10302623874" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/27983255@N00/10302623874" rel="nofollow" target="_blank">コントロールセンターで懐中電灯</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/27983255@N00" rel="nofollow" target="_blank">yto</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-10302623874">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/コントロール">コントロール</a>
        </div>

    </div>

    <div id="box-api-flickr-21131350740" class="mas-box">


        <div id="img-api-flickr-21131350740" class="mas-img" onmouseover="display_bingo_button('api-flickr-21131350740')" onmouseout="erase_bingo_button('api-flickr-21131350740')">
          <a data-lightbox="api-flickr-21131350740" href="http://farm6.static.flickr.com/5754/21131350740_55813f0cca.jpg" rel="nofollow" title="#今日の表面張力 at フレーゴリ"><img alt="21131350740 55813f0cca q" class="masonry-thumbnail" height="140" id="api-flickr-21131350740" src="http://farm6.static.flickr.com/5754/21131350740_55813f0cca_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-21131350740" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/43722173@N05/21131350740" rel="nofollow" target="_blank">#今日の表面張力 at フレーゴリ</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/43722173@N05" rel="nofollow" target="_blank">JaggyBoss</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-21131350740">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/表面張力">表面張力</a>
        </div>

    </div>

    <div id="box-api-flickr-7242107646" class="mas-box">


        <div id="img-api-flickr-7242107646" class="mas-img" onmouseover="display_bingo_button('api-flickr-7242107646')" onmouseout="erase_bingo_button('api-flickr-7242107646')">
          <a data-lightbox="api-flickr-7242107646" href="http://farm9.static.flickr.com/8164/7242107646_8b4fc06930.jpg" rel="nofollow" title="小学校"><img alt="7242107646 8b4fc06930 q" class="masonry-thumbnail" height="140" id="api-flickr-7242107646" src="http://farm9.static.flickr.com/8164/7242107646_8b4fc06930_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-7242107646" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/57793655@N00/7242107646" rel="nofollow" target="_blank">小学校</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/57793655@N00" rel="nofollow" target="_blank">mxmstryo</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-7242107646">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/小学校">小学校</a>
        </div>

    </div>

    <div id="box-api-flickr-15550993083" class="mas-box">


        <div id="img-api-flickr-15550993083" class="mas-img" onmouseover="display_bingo_button('api-flickr-15550993083')" onmouseout="erase_bingo_button('api-flickr-15550993083')">
          <a data-lightbox="api-flickr-15550993083" href="http://farm9.static.flickr.com/8604/15550993083_5c302199c5.jpg" rel="nofollow" title="New Year&#39;s Luck"><img alt="15550993083 5c302199c5 q" class="masonry-thumbnail" height="140" id="api-flickr-15550993083" src="http://farm9.static.flickr.com/8604/15550993083_5c302199c5_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-15550993083" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/68532869@N08/15550993083" rel="nofollow" target="_blank">New Year&#39;s Luck</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/68532869@N08" rel="nofollow" target="_blank">Japanexperterna.se</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-15550993083">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/正月">正月</a>
        </div>

    </div>

    <div id="box-api-flickr-5488949716" class="mas-box">


        <div id="img-api-flickr-5488949716" class="mas-img" onmouseover="display_bingo_button('api-flickr-5488949716')" onmouseout="erase_bingo_button('api-flickr-5488949716')">
          <a data-lightbox="api-flickr-5488949716" href="http://farm6.static.flickr.com/5055/5488949716_d32c0b6f87.jpg" rel="nofollow" title="和歌の浦　明け方"><img alt="5488949716 d32c0b6f87 q" class="masonry-thumbnail" height="140" id="api-flickr-5488949716" src="http://farm6.static.flickr.com/5055/5488949716_d32c0b6f87_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-5488949716" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/24234709@N02/5488949716" rel="nofollow" target="_blank">和歌の浦　明け方</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/24234709@N02" rel="nofollow" target="_blank">t.shigesa</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-5488949716">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/明け方">明け方</a>
        </div>

    </div>

    <div id="box-api-flickr-6902717321" class="mas-box">


        <div id="img-api-flickr-6902717321" class="mas-img" onmouseover="display_bingo_button('api-flickr-6902717321')" onmouseout="erase_bingo_button('api-flickr-6902717321')">
          <a data-lightbox="api-flickr-6902717321" href="http://farm8.static.flickr.com/7062/6902717321_98cb078034.jpg" rel="nofollow" title="名前判断"><img alt="6902717321 98cb078034 q" class="masonry-thumbnail" height="140" id="api-flickr-6902717321" src="http://farm8.static.flickr.com/7062/6902717321_98cb078034_q.jpg" width="140" /></a>
          <div id="bingo-api-flickr-6902717321" class="bingo-button">
              <a href="/users/sign_in" target="_blank">
    <button type="button" class="btn btn-default btn-xs">
      <span class="glyphicon glyphicon-tree-deciduous"></span> Bingo!
    </button>
</a>
          </div>
        </div>

        <div class="title"><a href="http://www.flickr.com/photos/28919802@N04/6902717321" rel="nofollow" target="_blank">名前判断</a></div>
        <div class="description">
            photo by <a href="http://www.flickr.com/photos/28919802@N04" rel="nofollow" target="_blank">Dr.Colossus</a>
        </div>

        <div class="bingo">
          <span id="reputation-api-flickr-6902717321">
            <span class="glyphicon glyphicon-tree-deciduous bingo-color"></span>
            1
          </span>
        </div>

        <div class="image-word">
          <a href="/ja/words/判断">判断</a>
        </div>

    </div>
</div>


    <h2 class="top-recent-bingo">
      <span class="glyphicon glyphicon-th-list"></span>
      索引から調べる
    </h2>

    <div class="sub-index">
        <a href="/ja/list/a/1">a</a>
        |
        <a href="/ja/list/b/1">b</a>
        |
        <a href="/ja/list/c/1">c</a>
        |
        <a href="/ja/list/d/1">d</a>
        |
        <a href="/ja/list/e/1">e</a>
        |
        <a href="/ja/list/f/1">f</a>
        |
        <a href="/ja/list/g/1">g</a>
        |
        <a href="/ja/list/h/1">h</a>
        |
        <a href="/ja/list/i/1">i</a>
        |
        <a href="/ja/list/j/1">j</a>
        |
        <a href="/ja/list/k/1">k</a>
        |
        <a href="/ja/list/l/1">l</a>
        |
        <a href="/ja/list/m/1">m</a>
        |
        <a href="/ja/list/n/1">n</a>
        |
        <a href="/ja/list/o/1">o</a>
        |
        <a href="/ja/list/p/1">p</a>
        |
        <a href="/ja/list/q/1">q</a>
        |
        <a href="/ja/list/r/1">r</a>
        |
        <a href="/ja/list/s/1">s</a>
        |
        <a href="/ja/list/t/1">t</a>
        |
        <a href="/ja/list/u/1">u</a>
        |
        <a href="/ja/list/v/1">v</a>
        |
        <a href="/ja/list/w/1">w</a>
        |
        <a href="/ja/list/x/1">x</a>
        |
        <a href="/ja/list/y/1">y</a>
        |
        <a href="/ja/list/z/1">z</a>
        
    </div>

    <div class="sub-index">
        <a href="/ja/list/あ/1">あ</a>
        |
        <a href="/ja/list/い/1">い</a>
        |
        <a href="/ja/list/う/1">う</a>
        |
        <a href="/ja/list/え/1">え</a>
        |
        <a href="/ja/list/お/1">お</a>
        |
        <a href="/ja/list/か/1">か</a>
        |
        <a href="/ja/list/き/1">き</a>
        |
        <a href="/ja/list/く/1">く</a>
        |
        <a href="/ja/list/け/1">け</a>
        |
        <a href="/ja/list/こ/1">こ</a>
        |
        <a href="/ja/list/さ/1">さ</a>
        |
        <a href="/ja/list/し/1">し</a>
        |
        <a href="/ja/list/す/1">す</a>
        |
        <a href="/ja/list/せ/1">せ</a>
        |
        <a href="/ja/list/そ/1">そ</a>
        |
        <a href="/ja/list/た/1">た</a>
        |
        <a href="/ja/list/ち/1">ち</a>
        |
        <a href="/ja/list/つ/1">つ</a>
        |
        <a href="/ja/list/て/1">て</a>
        |
        <a href="/ja/list/と/1">と</a>
        |
        <a href="/ja/list/な/1">な</a>
        |
        <a href="/ja/list/に/1">に</a>
        |
        <a href="/ja/list/ぬ/1">ぬ</a>
        |
        <a href="/ja/list/ね/1">ね</a>
        |
        <a href="/ja/list/の/1">の</a>
        |
        <a href="/ja/list/は/1">は</a>
        |
        <a href="/ja/list/ひ/1">ひ</a>
        |
        <a href="/ja/list/ふ/1">ふ</a>
        |
        <a href="/ja/list/へ/1">へ</a>
        |
        <a href="/ja/list/ほ/1">ほ</a>
        |
        <a href="/ja/list/ま/1">ま</a>
        |
        <a href="/ja/list/み/1">み</a>
        |
        <a href="/ja/list/む/1">む</a>
        |
        <a href="/ja/list/め/1">め</a>
        |
        <a href="/ja/list/も/1">も</a>
        |
        <a href="/ja/list/や/1">や</a>
        |
        <a href="/ja/list/ゆ/1">ゆ</a>
        |
        <a href="/ja/list/よ/1">よ</a>
        |
        <a href="/ja/list/ら/1">ら</a>
        |
        <a href="/ja/list/り/1">り</a>
        |
        <a href="/ja/list/る/1">る</a>
        |
        <a href="/ja/list/れ/1">れ</a>
        |
        <a href="/ja/list/ろ/1">ろ</a>
        |
        <a href="/ja/list/わ/1">わ</a>
        |
        <a href="/ja/list/を/1">を</a>
        |
        <a href="/ja/list/ん/1">ん</a>
        |
        <a href="/ja/list/が/1">が</a>
        |
        <a href="/ja/list/ぎ/1">ぎ</a>
        |
        <a href="/ja/list/ぐ/1">ぐ</a>
        |
        <a href="/ja/list/げ/1">げ</a>
        |
        <a href="/ja/list/ご/1">ご</a>
        |
        <a href="/ja/list/ざ/1">ざ</a>
        |
        <a href="/ja/list/じ/1">じ</a>
        |
        <a href="/ja/list/ず/1">ず</a>
        |
        <a href="/ja/list/ぜ/1">ぜ</a>
        |
        <a href="/ja/list/ぞ/1">ぞ</a>
        |
        <a href="/ja/list/だ/1">だ</a>
        |
        <a href="/ja/list/ぢ/1">ぢ</a>
        |
        <a href="/ja/list/づ/1">づ</a>
        |
        <a href="/ja/list/で/1">で</a>
        |
        <a href="/ja/list/ど/1">ど</a>
        |
        <a href="/ja/list/ば/1">ば</a>
        |
        <a href="/ja/list/び/1">び</a>
        |
        <a href="/ja/list/ぶ/1">ぶ</a>
        |
        <a href="/ja/list/べ/1">べ</a>
        |
        <a href="/ja/list/ぼ/1">ぼ</a>
        |
        <a href="/ja/list/ぱ/1">ぱ</a>
        |
        <a href="/ja/list/ぴ/1">ぴ</a>
        |
        <a href="/ja/list/ぷ/1">ぷ</a>
        |
        <a href="/ja/list/ぺ/1">ぺ</a>
        |
        <a href="/ja/list/ぽ/1">ぽ</a>
        
    </div>

    <div class="sub-index">
        <a href="/ja/list/ア/1">ア</a>
        |
        <a href="/ja/list/イ/1">イ</a>
        |
        <a href="/ja/list/ウ/1">ウ</a>
        |
        <a href="/ja/list/エ/1">エ</a>
        |
        <a href="/ja/list/オ/1">オ</a>
        |
        <a href="/ja/list/カ/1">カ</a>
        |
        <a href="/ja/list/キ/1">キ</a>
        |
        <a href="/ja/list/ク/1">ク</a>
        |
        <a href="/ja/list/ケ/1">ケ</a>
        |
        <a href="/ja/list/コ/1">コ</a>
        |
        <a href="/ja/list/サ/1">サ</a>
        |
        <a href="/ja/list/シ/1">シ</a>
        |
        <a href="/ja/list/ス/1">ス</a>
        |
        <a href="/ja/list/セ/1">セ</a>
        |
        <a href="/ja/list/ソ/1">ソ</a>
        |
        <a href="/ja/list/タ/1">タ</a>
        |
        <a href="/ja/list/チ/1">チ</a>
        |
        <a href="/ja/list/ツ/1">ツ</a>
        |
        <a href="/ja/list/テ/1">テ</a>
        |
        <a href="/ja/list/ト/1">ト</a>
        |
        <a href="/ja/list/ナ/1">ナ</a>
        |
        <a href="/ja/list/ニ/1">ニ</a>
        |
        <a href="/ja/list/ヌ/1">ヌ</a>
        |
        <a href="/ja/list/ネ/1">ネ</a>
        |
        <a href="/ja/list/ノ/1">ノ</a>
        |
        <a href="/ja/list/ハ/1">ハ</a>
        |
        <a href="/ja/list/ヒ/1">ヒ</a>
        |
        <a href="/ja/list/フ/1">フ</a>
        |
        <a href="/ja/list/ヘ/1">ヘ</a>
        |
        <a href="/ja/list/ホ/1">ホ</a>
        |
        <a href="/ja/list/マ/1">マ</a>
        |
        <a href="/ja/list/ミ/1">ミ</a>
        |
        <a href="/ja/list/ム/1">ム</a>
        |
        <a href="/ja/list/メ/1">メ</a>
        |
        <a href="/ja/list/モ/1">モ</a>
        |
        <a href="/ja/list/ヤ/1">ヤ</a>
        |
        <a href="/ja/list/ユ/1">ユ</a>
        |
        <a href="/ja/list/ヨ/1">ヨ</a>
        |
        <a href="/ja/list/ラ/1">ラ</a>
        |
        <a href="/ja/list/リ/1">リ</a>
        |
        <a href="/ja/list/ル/1">ル</a>
        |
        <a href="/ja/list/レ/1">レ</a>
        |
        <a href="/ja/list/ロ/1">ロ</a>
        |
        <a href="/ja/list/ワ/1">ワ</a>
        |
        <a href="/ja/list/ヲ/1">ヲ</a>
        |
        <a href="/ja/list/ン/1">ン</a>
        |
        <a href="/ja/list/ガ/1">ガ</a>
        |
        <a href="/ja/list/ギ/1">ギ</a>
        |
        <a href="/ja/list/グ/1">グ</a>
        |
        <a href="/ja/list/ゲ/1">ゲ</a>
        |
        <a href="/ja/list/ゴ/1">ゴ</a>
        |
        <a href="/ja/list/ザ/1">ザ</a>
        |
        <a href="/ja/list/ジ/1">ジ</a>
        |
        <a href="/ja/list/ズ/1">ズ</a>
        |
        <a href="/ja/list/ゼ/1">ゼ</a>
        |
        <a href="/ja/list/ゾ/1">ゾ</a>
        |
        <a href="/ja/list/ダ/1">ダ</a>
        |
        <a href="/ja/list/ヂ/1">ヂ</a>
        |
        <a href="/ja/list/ヅ/1">ヅ</a>
        |
        <a href="/ja/list/デ/1">デ</a>
        |
        <a href="/ja/list/ド/1">ド</a>
        |
        <a href="/ja/list/バ/1">バ</a>
        |
        <a href="/ja/list/ビ/1">ビ</a>
        |
        <a href="/ja/list/ブ/1">ブ</a>
        |
        <a href="/ja/list/ベ/1">ベ</a>
        |
        <a href="/ja/list/ボ/1">ボ</a>
        |
        <a href="/ja/list/パ/1">パ</a>
        |
        <a href="/ja/list/ピ/1">ピ</a>
        |
        <a href="/ja/list/プ/1">プ</a>
        |
        <a href="/ja/list/ペ/1">ペ</a>
        |
        <a href="/ja/list/ポ/1">ポ</a>
        
    </div>

    <h2 class="top-recent-bingo">
      <span class="glyphicon glyphicon-pencil"></span>
      英語学習サービス・商品の検索＆クチコミ
    </h2>

    <p>
      <b class="font-size-1-2"><a href="/ja/online_englishes">オンライン英会話</a></b><br />
      <a href="/ja/online_englishes/1">DMM英会話</a>, <a href="/ja/online_englishes/2">ネイティブキャンプ・NativeCamp</a>, <a href="/ja/online_englishes/3">レアジョブ</a>, <a href="/ja/online_englishes/4">産経オンライン英会話</a>, <a href="/ja/online_englishes/5">ジオスオンライン・GEOS</a>, <a href="/ja/online_englishes/6">WOMANオンライン</a>, <a href="/ja/online_englishes/7">mytutor・マイチューター</a>, <a href="/ja/online_englishes/8">hanaso</a>
    </p>

    <p>
      <b class="font-size-1-2"><a href="/ja/items">商品アイテムの検索＆レビュー</a></b><br />
      <a href="/ja/items/dvd/562016/1">外国映画</a>, <a href="/ja/items/dvd/492404/1">英語学習の本</a>, <a href="/ja/items/dvd/52231011/1">洋書</a>, <a href="/ja/items/dvd/16295821/1">アメリカのTVドラマ</a>, <a href="/ja/items/dvd/2351649051/1">Amazonビデオ</a>, <a href="/ja/items/dvd/3535604051/1">Amazonプライムビデオ</a>
    </p>

    <p>
    <b class="font-size-1-2">
      <a href="/ja/schools">語学学校</a>
    </b>
    <br />
    <a href="/ja/schools/english">英会話スクール・英語学校</a>,
    <a href="/ja/schools/foreign">英語以外の外国語学校</a>
    </p>

    <div class="margin-bottom-10">
      <span class="glyphicon glyphicon-search"></span> <a href="/ja/search/item">クチコミのアイテムを検索</a>
      <span class="glyphicon glyphicon-user margin-left-10"></span> <a href="/ja/reviews">最近のクチコミ一覧</a>
    </div>

    <div class="margin-top-20 center">
  <a href="#lean_popup" rel="leanModal"><img alt="Word list" class="round-image" src="/assets/word_list-92f1d1f5d91e53802eca5556454fb343.jpg" /></a>
  <p class="font-size-0-9 dark_gray italic margin-top-10">※ 英語学習アイテム・サービスの口コミ投稿で、難易度別の頻出英単語15000を無料プレゼントしています！</p>
</div>

<div id="lean_popup">
  <p>このコンテンツをダウンロード・閲覧するには、英語学習に関するアイテムの口コミ投稿が必要です。<br />口コミを投稿頂きますと、無料でダウンロード・閲覧ができます！</p><p class="bold font-size-1-2 margin-top-30 margin-bottom-30"><a href="/ja/search/item" target="_blank">英語学習に関するアイテムの口コミを投稿する</a></p>
</div>




    <div class="top-explanation">
      Please share Imagict !
    </div>

    <div class="share-button">


  <div class="twitter">
    <a href="https://twitter.com/share" class="twitter-share-button" data-via="Imagict" data-lang="ja" data-count="none">ツイート</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  </div>

  <div class="facebook">
    <iframe src="//www.facebook.com/plugins/like.php?locale=ja_JP&amp;href=http://imagict.com/&amp;width&amp;layout=button&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=35&amp;appId=712263088798737" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:35px; width:120px;" allowTransparency="true"></iframe>
  </div>

  <div class="gplus">
    <div class="g-plusone" data-size="medium" data-annotation="none"></div>

    <script type="text/javascript">
      window.___gcfg = {lang: 'ja'};

      (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/platform.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
      })();
    </script>
  </div>


  <div class="hatena">
    <a href="http://imagict.com/" class="hatena-bookmark-button" data-hatena-bookmark-title="" data-hatena-bookmark-layout="simple" title="hatena bookmark"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="hatena bookmark" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
  </div>

</div>

<div class="clear-both"></div>


  </div>
  <div class="col-xs-12 col-md-4">
    
  <div class="user-sidemenu">
    <ul class="not-signed-in-menu">
      <li class="explanation">
        ※ Imagictは画像付きの辞書サービスです。ログインすると単語を保存して復習できます！
      </li>
      <li>
        <a href="/users/auth/facebook"><button class="btn btn-sm btn-primary"><i class="fa fa-facebook"></i> | Facebook でログイン</button></a>
        <a href="/users/auth/twitter"><button class="btn btn-sm btn-info"><i class="fa fa-twitter"></i> | Twitter でログイン</button></a>
      </li>
      <li>
        <a href="/users/sign_in">ログイン</a> |
        <a href="/users/sign_up">アカウント登録</a> |
        <a href="/ja/about">このサイトについて</a>
      </li>
    </ul>
  </div>


    <div class="panel panel-info user-sidemenu">
      <div class="panel-heading"><span class="glyphicon glyphicon-question-sign"></span> このサイトについて</div>
      <div class="panel-body">
        <p>Imagict は単語の意味を関連した画像と共に調べられる無料の辞書サービスです。英和辞典・和英辞典・英英辞典を利用できます。</p><p>その他、調べた単語を復習に追加、暗記に効率的なスケジュールによる単語の復習、語彙力テストとその結果の保存、テスト結果推移の履歴を確認などのサービスを提供しています。</p><p>→ <a href="/ja/about" target="_blank">詳しい使い方・このサイトについて</a></p>
          <p>→ <a href="/users/sign_up" target="_blank">アカウント新規登録はこちらから</a></p>
      </div>
    </div>

    <div class="panel panel-danger user-sidemenu">
      <div class="panel-heading"><span class="glyphicon glyphicon-xs glyphicon-tree-deciduous"></span> 現在の Bingo! 状況</div>
      <div class="panel-body">
        <p>Bingo! された総単語数: <span class="bingo-count">4799</span></p>
        <p>Bingo! 総数: <span class="bingo-count">12308</span></p>
        <span class="bingo-explain">※ より良い辞書に成長させるために、単語の意味にぴったりの画像にぜひ Bingo! をお願いします！</span>
      </div>
    </div>

    
<div class="panel panel-success user-sidemenu">
  <div class="panel-heading"><span class="glyphicon glyphicon-xs glyphicon-tree-deciduous"></span> 最近 Bingo! が押された英単語</div>
  <div class="panel-body">
    <ul class="words-menu">
        <li>
          <a href="/ja/words/queue">queue</a>
        </li>
        <li>
          <a href="/ja/words/wrinkle">wrinkle</a>
        </li>
        <li>
          <a href="/ja/words/spouse">spouse</a>
        </li>
        <li>
          <a href="/ja/words/ornament">ornament</a>
        </li>
        <li>
          <a href="/ja/words/pavement">pavement</a>
        </li>
        <li>
          <a href="/ja/words/breeze">breeze</a>
        </li>
        <li>
          <a href="/ja/words/prophet">prophet</a>
        </li>
        <li>
          <a href="/ja/words/scorn">scorn</a>
        </li>
        <li>
          <a href="/ja/words/doctrine">doctrine</a>
        </li>
        <li>
          <a href="/ja/words/probe">probe</a>
        </li>
    </ul>
  </div>
</div>

<div class="panel panel-success user-sidemenu">
  <div class="panel-heading"><span class="glyphicon glyphicon-xs glyphicon-tree-deciduous"></span> 最近 Bingo! が押された日本語単語</div>
  <div class="panel-body">
    <ul class="words-menu">
        <li>
          <a href="/ja/words/リアリズム">リアリズム</a>
        </li>
        <li>
          <a href="/ja/words/柔らかさ">柔らかさ</a>
        </li>
        <li>
          <a href="/ja/words/照射">照射</a>
        </li>
        <li>
          <a href="/ja/words/十字架像">十字架像</a>
        </li>
        <li>
          <a href="/ja/words/消防団">消防団</a>
        </li>
        <li>
          <a href="/ja/words/帽子">帽子</a>
        </li>
        <li>
          <a href="/ja/words/医院">医院</a>
        </li>
        <li>
          <a href="/ja/words/展覧会">展覧会</a>
        </li>
        <li>
          <a href="/ja/words/牧草">牧草</a>
        </li>
        <li>
          <a href="/ja/words/遠隔操作">遠隔操作</a>
        </li>
    </ul>
  </div>
</div>

    


    <div class="user-sidemenu">
      <a class="twitter-timeline"  href="https://twitter.com/ImagictEnglish" data-widget-id="545123260786950144">@ImagictEnglishさんのツイート</a>
      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div>

    <div class="user-sidemenu">
      <a class="twitter-timeline"  href="https://twitter.com/Imagict" data-widget-id="517875287078350848">@Imagict からのツイート</a>
      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div>

      <div class="panel panel-warning user-sidemenu">
        <div class="panel-heading"><span class="glyphicon glyphicon-list"></span> 開発者ブログからのお知らせ</div>
        <div class="panel-body">

          <p>2014/10/24<br />
          <a href="http://imagict.hatenablog.com/entry/2014/10/24/124521" target="_blank">Imagict の開発日誌ブログを始めました</a></p>

          <p>2014/09/30<br />
          <a href="http://easyramble.com/how-to-memorize-abstract-words.html" target="_blank">抽象的な意味を持つ英単語（抽象語）の暗記方法</a>（Imagictで意味にマッチする画像が見つからない英単語の暗記法）</p>

          <p>2014/09/16<br />
          <a href="http://easyramble.com/development-records-of-imagict.html" target="_blank">英単語を画像イメージで暗記できる英語辞書サービスを作って公開しました</a></p>

          by <a href="http://imagict.hatenablog.com/" target="_blank">Imagict の開発日誌</a> and <a href="http://easyramble.com/" target="_blank">EasyRamble</a>

        </div>
      </div>

      <div class="panel panel-warning user-sidemenu">
        <div class="panel-heading"><span class="glyphicon glyphicon-list"></span> 開発者運営サービス・アプリ等</div>
        <div class="panel-body">
          <p><a href="https://chrome.google.com/webstore/detail/imagict%E3%83%9D%E3%83%83%E3%83%97%E3%82%A2%E3%83%83%E3%83%97%E8%BE%9E%E6%9B%B8-%E8%8B%B1%E5%92%8C%E8%8B%B1%E8%8B%B1%E8%BE%9E%E5%85%B8/lcmpkmijgpngjcaceeoijfhdofngghoe?hl=ja" target="_blank">Imagictポップアップ辞書-英和/英英辞典 - Chrome ウェブストア</a></p>
          <p><a href="https://carllery.railsway.net/" target="_blank">運命の1台が見つかる！Carllery 中古車情報・車カタログ検索</a></p>
        </div>
      </div>


  </div>
</div>


    </div>

    <footer class="footer">


  <div class="container">
    <div class="row">

      <div class="col-xs-12 col-md-8 center">

        <nav>
          <a href="/ja/about">このサイトについて</a> |
          <a href="/ja/help">ヘルプ</a> |
          <a href="/ja/terms">利用規約</a> |
          <a href="/ja/contact">お問合せ</a>
        </nav>



          <p>
          <a href="http://wordnet.princeton.edu/" target="_blank" rel="nofollow">WordNet</a> |
          <a href="http://nlpwww.nict.go.jp/wn-ja/" target="_blank" rel="nofollow">日本語 WordNet</a> |
          <a href="https://dejizo.jp/dev/index.html" target="_blank" rel="nofollow">デ辞蔵Webサービス</a><br />
          <a href="http://www.speech.cs.cmu.edu/cgi-bin/cmudict" target="_blank" rel="nofollow">The CMU Pronouncing Dictionary</a> |
          <a href="https://www.flickr.com/services/api/" target="_blank" rel="nofollow">Flickr Services</a><br />
          <a href="http://openclipart.org/" target="_blank" rel="nofollow">Openclipart</a> |
          <a href="http://www.insidermonkey.com/" target="_blank" rel="nofollow">Insider Monkey</a><br />
          <!-- Begin Yahoo! JAPAN Web Services Attribution Snippet -->
          <span style="margin:15px 15px 15px 15px"><a href="http://developer.yahoo.co.jp/about" rel="nofollow">Webサービス by Yahoo! JAPAN</a></span>
          <!-- End Yahoo! JAPAN Web Services Attribution Snippet -->
          </p>


        <p>　</p>
        <p>Welcome to Imagict. Thank you for your visit.</p>
        <p>© <a href="/">Imagict</a></p>

      </div>


      <div class="col-xs-12 col-md-4 center">


        <p><iframe src="//www.facebook.com/plugins/likebox.php?locale=ja_JP&amp;href=https%3A%2F%2Fwww.facebook.com%2FImagict&amp;width=292&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=712263088798737" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:290px;" allowTransparency="true"></iframe></p>

      </div>

    </div>
  </div>

</footer>



  </body>
</html>