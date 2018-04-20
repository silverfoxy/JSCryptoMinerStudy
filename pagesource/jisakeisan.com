

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="utf-8">
  
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="content-style-type" content="text/css">

  <meta name="viewport" content="width=device-width,initial-scale=1.0">

  <meta name="format-detection" content="telephone=no">
  <meta name="format-detection" content="address=no">

  <meta name="author" content="www.jisakeisan.com">
  <meta name="apple-mobile-web-app-title" content="時差計算">

  <meta name="msapplication-starturl" content="http://www.jisakeisan.com/">
  <meta name="msapplication-navbutton-color" content="#333631">
  <meta name="msapplication-tooltip" content="時差計算">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

  <link rel="shortcut icon" href="http://static.awsnw.com/jisakeisan/img/favicon.ico">
  <link rel="apple-touch-icon" href="http://static.awsnw.com/jisakeisan/img/jisakeisan.png">

  <style type="text/css">@charset "utf-8";

/* Body */

body {
  font-size: 16px;
  font-family: "Hiragino Kaku Gothic Pro", "メイリオ", "Meiryo", "Lucida Grande","Arial", "MS P Gothic", sans-serif;
  background-color: #FFF;
  color: #555;
}

a, 
a:visited,
a:hover {
  font-weight: bold;
  color: #7C9F34;
}
@media screen and (min-width: 768px) {
  a,
  a:visited,
  a:hover {
    font-weight: normal;
  }
}

/* Container base */

@media screen and (max-width: 767px) {
  .container-base {
    padding-left: 8px;
    padding-right: 8px;
    overflow: hidden;
  }
}

/* Custom grid */

.cgrid-base {
  margin: 0px -4px;
}

.cgrid-item {
  margin: 0px;
  padding: 1px;
}

.cgrid-item input,
.cgrid-item select {
  font-size: 16px;
  font-weight: bold;
  border-radius: 0;
  -webkit-border-radius: 0;
}
@media screen and (min-width: 768px) {
  .cgrid-item input,
  .cgrid-item select {
    font-weight: normal;
  }
}

/* SNSlink */

.snslinks {
  width: 100%;
  margin: 12px auto;
  padding: 0;
  overflow: hidden;
}

.snslinks ul {
  margin: 0;
  padding: 0;
}

.snslinks ul li {
  display: inline-block;
  height: 22px;
  line-height: 1.0;
  margin: 0;
  vertical-align: bottom;
  list-style: none;
}

@media screen and (min-width: 768px) {
  .snslinks {
    margin: 24px auto;
  }
}

/* Site snslinks */

.site-snslinks {
  width: 100%;
  margin: 0;
  padding: 0;
  overflow: hidden;
}

.site-snslinks ul {
  margin: 0;
  padding: 0;
}

.site-snslinks ul li {
  line-height: 1.0;
  margin: 0;
  padding: 0;
  list-style: none;
}
@media screen and (min-width: 768px) {

  .site-snslinks {
    width: 100%;
    margin: 0;
    padding: 0;
  }

  .site-snslinks ul {
    margin: 0;
    padding: 0;
  }

  .site-snslinks ul li {
    display: inline-block;
    height: 22px;
    line-height: 1.0;
    margin: 0;
    vertical-align: bottom;
    list-style: none;
  }

}

/* Route */

.breadcrumb,
.breadcrumb a {
  color: #555;
}

/* Title */

h2 {font-size: 28px;}
h3 {font-size: 24px;}

h2.decor,
h3.decor {
  color: #555;
  border-left: solid 8px #AC2;
  padding: 0px 12px;
  margin: 24px 0px;
  font-weight: bold;
  line-height: 1.0;
}

h2.decor a,
h3.decor a {
  color: #555;
  font-weight: bold;
}

h2.decor img,
h3.decor img {
  border: solid 1px #CCC;
  vertical-align: baseline;
}

h2.decor img {
  width: 22px;
  height: 22px;
}

h3.decor img {
  width: 20px;
  height: 20px;
}

/* Header top */

.header-top {
  background-color: #333631;
  border-bottom: solid 1px #555;
  font-size: 0.8em;
  padding: 2px 0px;
  color: #FFF;
}

/* Header menu */

.header,
.navbar {
  margin: 0;
  border-radius: 0;
  -webkit-border-radius: 0;
}

.navbar {
  border-bottom: solid 4px #AC2;
}

.navbar,
.navbar-nav,
.navbar-toggle,
.navbar-toggle span.iconbar,
ul.dropdown-menu {
  color: #FFF;
  background-color: #333631;
}

.navbar a,
.navbar a:visited,
.navbar a:hover {
  font-weight: normal;
  background-color: #333631 !important;
  color: #FFF !important;
}

.navbar-header button {
  border-color: #FFF;
}

.navbar-brand {
  height: 50px;
  width: 160px;
  background: url('http://static.awsnw.com/jisakeisan/img/logo_white_64x64.png') no-repeat left center;
  background-size: 24px 24px;
  padding: 12px 0px 0px 30px;
  margin-left: 15px !important;
  line-height: 1.0;
}
@media screen and (min-width: 768px) {
  .navbar-brand {
    margin-left: 0px !important;
  }
}

h1 {
  margin: 0;
  padding: 0;
}

h1,
.navbar-brand {
  font-size: 24px;
}

.navbar-toggle span.icon-bar,
.navbar-toggle.collapsed span.icon-bar {
  background-color: #FFF;
}

/* Form */

select,
input {
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
}

/* For unit width */
.input-group-addon {
  margin: 0;
  padding: 6px 6px;
  font-size: 16px;
}

.input-group,
.input-group-addon {
  border-radius: 0px;
  -webkit-border-radius: 0px;
}

.input-group-addon-from {
  border: solid 1px #3571A3;
  background-color: #3571A3;
  color: #FFF;
}

.input-group-addon-to {
  border: solid 1px #F06060;
  background-color: #F06060;
  color: #FFF;
}

.btn {
  margin: 2px auto;
}

.btn,
.btn:visited {
  background-color: #FF8000;
  border-bottom: solid 3px #FF4000;
  color: #FFF;
}

.btn:hover {
  background-color: #FF4000;
  color: #FFF;
}

.btn-calc {
  display: block;
  width: 100%;
  font-size: 1.2em !important;
  font-weight: bold !important;
  color: #FFF !important;
}

/* Answer */

p.ans-res {
  margin: 12px 0px;
  text-align: center;
}

.ans {
  margin: 0px auto 12px auto;
  padding: 12px;
  border: solid 1px #CCC;
  line-height: 1.6;
  border-radius: 12px;
  -webkit-border-radius: 12px;
  font-size: 0.9em;
}

.ans p {
  padding: 2px 0px;
  margin: 12px 0px;
}

.ans .highlight,
.ans .dst,
.ans .time {
  font-weight: bold;
}

.ans img {
  width: 14px;
  height: 14px;
  border: solid 1px #CCC;
  vertical-align: baseline;
}

.ans .time {
  background-color: #F5F5F5;
  padding: 12px;
  border-radius: 6px;
  -webkit-border-radius: 6px;
}

@media screen and (min-width: 768px) {

  p.ans-res {
    margin: 24px 0px;
  }

  .ans {
    width: 630px;
    margin: 0px auto 24px auto;
    padding: 12px 24px;
    font-size: 1.0em;
  }

}

/* Detail Info */

.info {
  margin: 24px 0px;
}

.info .time {
  background-color: #F5F5F5;
  padding: 12px;
  font-size: 0.9em;
  border-radius: 6px;
  -webkit-border-radius: 6px;
  line-height: 1.6;
  font-weight: bold;
}

.info .summertime {
  color: #FF4000;
  font-size: 0.8em;
}

/* List Group */

.list-group-item-head {
  background-color: #333631;
  color: #FFF;
  border-top: solid 1px #333631;
  border-left: solid 1px #333631;
  border-right: solid 1px #333631;
  border-bottom: solid 4px #AACC22;
  padding: 8px;
}

.list-group-item img {
  width: 14px;
  height: 14px;
  border: solid 1px #DDD;
}

/* Warn */

.warn {
  font-size: 0.7em;
  padding: 4px 0px;
  margin: 0px;
  line-height: 1.6;
}

.warn,
.warn a {
  font-weight: normal;
  color: #666;
}

.warn a {
  text-decoration: underline;
}

/* Pre */

pre {
  background-color: #F5F5F5;
  color: #555;
  border: solid 1px #DDD;
  padding: 8px;
  font-size: 0.9em;
  font-weight: normal;
  font-family: "YuGothic", "Yu Gothic", "游ゴシック", "Hiragino Kaku Gothic Pro", "メイリオ", "Meiryo", "Lucida Grande","Arial", "MS P Gothic", sans-serif;
  white-space: pre-wrap;
  word-break: break-all;
}

/* Text  */

.text {
  margin: 24px auto;
  padding: 0;
  line-height: 1.6;
}

.text p {
  margin: 12px 0px;
}

/* Font colors */

.highlight {
  color: #FF4000;
}

.utc {
  color: #FF4000;
}

.dst {
  color: #FF8000;
}

/* TOP link */

.top-link {
  padding-right: 12px;
  text-align: right;
}

/* Footer */

footer {
  background-color: #333631;
  color: #FFF;
  padding: 48px 0px;
  margin-top: 12px;
  border-top: solid 4px #AC2;
  overflow: hidden;
}

footer .footer-title {
  height: 24px;
  background: url('http://static.awsnw.com/jisakeisan/img/logo_white_64x64.png') no-repeat left center;
  background-repeat: no-repeat;
  background-size: 24px 24px;
  font-size: 24px;
  padding: 0px 0px 0px 28px;
  line-height: 1.0;
}

footer a,
footer a:visited,
footer a:hover {
  color: #FFF;
  font-weight: normal;
}

.cright {
  font-size: 0.8em;
  text-align: center;
}

.small-view-right {
  text-align: right;
}
@media screen and (min-width: 768px) {
  .small-view-right {
    text-align: left;
  }
}
</style>
  <style type="text/css">@charset "utf-8";

/* Grid list */

.list-base {
  border-bottom: solid 1px #DDD;
}

.list-base:hover {
  background-color: #F5F5F5;
}

.list-item {
  padding: 8px 0px;
  line-height: 1.5;
}

.list-item-head,
.list-item,
.list-item p {
  font-size: 14px;
}

.list-item-head {
  font-weight: bold;
  padding: 2px 0px;
}

.list-item img {
  width: 14px;
  height: 14px;
  border: solid 1px #DDD;
  vertical-align: baseline;
}

.list-item p {
  padding: 0;
  margin: 0;
}

.list-item .small {
  font-size: 11px;
}

@media screen and (max-width: 767px) {

  .small-view-right {
    text-align: right;
  }

  .list-item-head {
    display: none;
  }

  .list-item {
    padding: 8px;
  }

  .list-item p {
    color: #555;
  }

  .list-item .clock {
    font-size: 22px;
    font-weight: bold;
  }

  /* Image common */

  .list-item .city-name img,
  .list-item .timezone-name img {
    border: solid 1px #DDD;
    vertical-align: baseline;
  }
  
  /* Timezone */

  .list-item .short-spell,
  .list-item .timezone-name {
    font-size: 16px;
  }

  .list-item .short-spell {
    font-weight: bold;
  }

  .list-item .timezone-name img {
    width: 14px;
    height: 14px;
    vertical-align: baseline;
  }

  /* City */

  .list-item .country-name,
  .list-item .city-name {
    font-size: 18px;
    font-weight: bold;
  }

  .list-item .city-name img,
  .list-item .country-name img {
    width: 16px;
    height: 16px;
  }

}

/* Grid list detail */

.list-item-left {
  text-align: left;
}

.list-item-center {
  text-align: center;
}

.list-item-right {
  text-align: right;
}

@media screen and (max-width: 767px) {

  .list-item-left img,
  .list-item-right img {
    width: 14px;
    height: 14px;
  }
  
  .list-item-left .clock {
    text-align: left;
  }
  
  .list-item-right .clock {
     text-align: right;
  }

  .list-item-center p {
     font-size: 20px;
  }

  .list-item-center .space {
     display: none;
  }

}

/* Grid summertime detail */

.st-year {
  text-align: center;
}

.st-date {
  text-align: center;
}

.st-start {
  color: #FF4000;
}

.st-end {
  color: #2E9AFE;
}

.st-label-start,
.st-label-end,
.st-label {
  display: none;
}

@media screen and (max-width: 767px) {
  .st-year,
  .st-date {
    font-size: 16px;
  }

  .st-year {
    text-align: center;
    background-color: #333631;
    border: solid 1px #333631;
    border-bottom: solid 4px #AC2;
    color: #FFF;
    font-weight: bold;
  }

  .st-date {
    padding: 8px 0px;
    margin: 0;
    color: #555;
    font-weight: bold;
  }

  .st-date-left {
    border-bottom: solid 1px #DDD;
  }

  .st-label-start,
  .st-label-end {
    display: inline-block;
    padding: 4px;
    margin: 0px 8px 0px 0px;
    border-radius: 4px;
    -webkit-border-radius: 6px;
  }

  .st-label-start {
    background-color: #FF4000;
    color: #FFF;
  }

  .st-label-end {
    background-color: #2E9AFE;
    color: #FFF;
  }

}
</style>
  


<title>時差計算</title>
<meta name="description" content="世界の時差を計算します。「ニューヨーク時間」を「東京/日本時間」へ変換する等、世界の地域、主要都市の時差を計算する為の無料WEBアプリです。">
<meta name="twitter:title" content="時差計算">
<meta name="twitter:description" content="世界の時差を計算します。「ニューヨーク時間」を「東京/日本時間」へ変換する等、世界の地域、主要都市の時差を計算する為の無料WEBアプリです。">
<meta property="og:title" content="時差計算">
<meta property="og:description" content="世界の時差を計算します。「ニューヨーク時間」を「東京/日本時間」へ変換する等、世界の地域、主要都市の時差を計算する為の無料WEBアプリです。">

<meta property="og:site_name" content="時差計算">
<meta property="og:url" content="http://www.jisakeisan.com/">

<meta property="og:type" content="website">

<meta property="og:image" content="http://static.awsnw.com/jisakeisan/img/jisakeisan.jpg">

<meta name="twitter:card" content="summary">
<meta name="twitter:domain" content="www.jisakeisan.com">
<meta name="twitter:image" content="http://static.awsnw.com/jisakeisan/img/jisakeisan.jpg">



</head>
<body id="top">
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-57884112-6"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-57884112-6');
</script>


<header>
  <nav class="container-fluid header-top">
    <div class="container">世界のタイムゾーンと主要都市の時差を計算</div>
  </nav>

  <nav class="navbar">
    <div class="container container-menu">

      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>

        <a class="navbar-brand"
           href="/"><h1>時差計算</h1></a>
      </div>

      <div class="collapse navbar-collapse" id="navbar">
        <ul class="nav navbar-nav">

          <li><a href="/">タイムゾーン</a></li>

<li><a href="/city/">主要都市</a></li>

<li><a href="/summertime/">夏時間</a></li>

<li><a href="/search/">検索</a></li>


          <li>
            <a class="dropdown-toggle"
               data-toggle="dropdown"
               href="#">当サイトについて <b class="caret"></b>
            </a>
            <ul class="dropdown-menu">
              <li><a href="/privacy/">プライバシーポリシー</a></li>
<li><a href="/disclaimer/">免責事項</a></li>
<li><a href="/contact/">お問い合わせ</a></li>

            </ul>
          </li>

        </ul>
      </div>

    </div>
  </nav>
</header>




<style type="text/css">
.ads1-320x50 {
  display: block;
  width: 320px;
  height: 50px;
  margin: 0px auto;
  padding: 0;
  overflow: hidden;
}
.ads1-728x90 {
  display: none;
}
@media screen and (min-width: 375px) {
  .ads1-320x50 {
    display: block;
    width: 320px;
    height: 50px;
    margin: 12px auto 0px auto;
    padding: 0;
    overflow: hidden;
  }
  .ads1-728x90 {
    display: none;
  }
}
@media screen and (min-width: 768px) {
  .ads1-320x50 {
    display: none;
  }
  .ads1-728x90 {
    display: block;
    width: 728px;
    height: 90px;
    margin: 12px auto 0px auto;
    padding: 0;
    overflow: hidden;
  }
}
@media screen and (min-width: 992px) {
  .ads1-320x50 {
    display: none;
  }
  .ads1-728x90 {
    display: none;
  }
}
@media screen and (min-width: 1200px) {
  .ads1-320x50 {
    display: none;
  }
  .ads1-728x90 {
    display: none;
  }
}
</style>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- JISAKEISAN ADS1 320x50 -->
<ins class="adsbygoogle ads1-320x50"
     data-ad-client="ca-pub-1636119113290423"
     data-ad-slot="3491254113"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- JISAKEISAN ADS1 728x90 -->
<ins class="adsbygoogle ads1-728x90"
     data-ad-client="ca-pub-1636119113290423"
     data-ad-slot="2697047197"
     data-ad-format="horizontal"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>






<div class="container container-base">

  <div class="row">

    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-8">

      <main>

        

<div class="snslinks">
    <ul>

      <li>
        <div class="line-it-button"
             style="display: none;"
             data-lang="ja"
             data-type="like"
             data-url="http://www.jisakeisan.com/">
        </div>
        <script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js"
                async="async"
                defer="defer">
        </script>
      </li>

      <li>
        <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.jisakeisan.com/">Tweet</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
      </li>

      <li>
<a href="http://b.hatena.ne.jp/entry/www.jisakeisan.com/" class="hatena-bookmark-button" data-hatena-bookmark-title="" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="en" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
      </li>

      <li>
        <div class="fb-like"
             data-href="http://www.jisakeisan.com/"
             data-layout="button_count"
             data-action="like"
             data-size="small"
             data-show-faces="false"
             data-share="false"></div>
      </li>

      <li>
        <script src="https://apis.google.com/js/platform.js" async defer>
          {lang: 'ja'}
        </script>
        <div class="g-plusone" data-size="medium" data-href="http://www.jisakeisan.com/"></div>
      </li>

      <li>
        <a data-pocket-label="pocket"
           data-pocket-count="horizontal"
           data-save-url="http://www.jisakeisan.com/"
           class="pocket-btn" data-lang="en"></a>
        <script type="text/javascript">!function(d,i){
          if(!d.getElementById(i)){
            var j=d.createElement("script");
            j.id=i;
            j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";
            var w=d.getElementById(i);d.body.appendChild(j);
        }}(document,"pocket-btn-js");
        </script>
      </li>

    </ul>
</div>





        
<ol class="breadcrumb">
  <li><a href="/"
         title="ホーム"><span class="region glyphicon glyphicon-home"></span></a></li>
</ol>


        

<style type="text/css">
.ads-link1 {
  display: none;
}
@media screen and (min-width: 768px) {
  .ads-link1 {
    display: block;
    max-width: 728px;
    height: 20px;
    margin: 24px auto;
    padding: 0;
    line-height: 1.0;
    font-size: 14px;
    overflow: hidden;
  }
}
</style>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- JISAKEISAN LINKUNIT 11 -->
<ins class="adsbygoogle ads-link1"
     data-ad-client="ca-pub-1636119113290423"
     data-ad-slot="6311675730"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>






        <article>
        

    <h2 class="decor">
      <a href="/">タイムゾーン</a>
    </h2>

     
 

<form action="/" method="get" autocomplete="off" class="add-ans-id">

    <div class="row cgrid-base">

        <!-- -->

        <div class="col-xs-4 col-sm-2 col-md-2 col-lg-2 cgrid-item">
          <div class="input-group">
            <select class="form-control" name="y" id="year" onChange="setDayOptions();"></select>
            <span class="input-group-addon">年</span>
          </div>
        </div>

        <div class="col-xs-4 col-sm-2 col-md-2 col-lg-2 cgrid-item">
          <div class="input-group">
            <select class="form-control" name="m" id="month" onChange="setDayOptions();"></select>
            <span class="input-group-addon">月</span>
          </div>
        </div>

        <div class="col-xs-4 col-sm-2 col-md-2 col-lg-2 cgrid-item">
          <div class="input-group">
            <select class="form-control" name="d" id="day" onChange="setDayOptions();"></select>
            <span class="input-group-addon">日</span>
          </div>
        </div>

        <!-- -->

        <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 cgrid-item">
          <div class="input-group">
            <select class="form-control" name="hh" id="hour"></select>
            <span class="input-group-addon">時</span>
          </div>
        </div>

        <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 cgrid-item">
          <div class="input-group">
            <select class="form-control" name="mm" id="minute"></select>
            <span class="input-group-addon">分</span>
          </div>
        </div>

        <!-- -->

        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 cgrid-item">
          <div class="input-group">
            <select class="form-control" name="t1" id="tz-select1"></select>
            <span class="input-group-addon input-group-addon-from">を</span>
          </div>
        </div>

        <!-- -->

        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 cgrid-item">
          <div class="input-group">
            <select class="form-control" name="t2" id="tz-select2"></select>
            <span class="input-group-addon input-group-addon-to">に</span>
          </div>
        </div>

        <!-- -->

        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 cgrid-item">
            <button type="submit" class="btn btn-calc">変換</button> 
        </div>

    </div>

</form>


    

      <div class="text">
        <p>タイムゾーンの時差を計算します。変換したい時間、変換元と変換先のタイムゾーンをそれぞれ選択し変換ボタンを押して下さい。また、日本標準時(JST)との時差の一覧は、<a href="/timezone/jst/" title="JST 日本標準時の時差">日本標準時の時差</a> をご確認下さい。</p>
      </div>

    

    <style type="text/css">
.ads3-300x250-1 {
  display: block;
  width: 300px;
  height: 250px;
  margin: 0 auto;
  padding: 0;
  overflow: hidden;
}
.ads3-300x250-2 {
  display: none;
}
@media screen and (min-width: 768px) {
  .ads3-300x250-1 {
    display: block;
    width: 300px;
    height: 250px;
    margin: 0px 8px 0px auto;
    overflow: hidden;
  }
  .ads3-300x250-2 {
    display: block;
    width: 300px;
    height: 250px;
    margin: 0px auto 0px 8px;
    overflow: hidden;
  }
}
</style>
<div class="row cgrid-base">

  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 cgrid-item">
    
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- JISAKEISAN ADS3 300x250-1 -->
<ins class="adsbygoogle ads3-300x250-1"
     data-ad-client="ca-pub-1636119113290423"
     data-ad-slot="7498242886"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

    
  </div>

  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 cgrid-item">
    
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- JISAKEISAN ADS3 300x250-2 -->
<ins class="adsbygoogle ads3-300x250-2"
     data-ad-client="ca-pub-1636119113290423"
     data-ad-slot="5582525980"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

    
  </div>

</div>


    <br>

    <h3 class="decor" id="list">
      <a href="/#list">タイムゾーン一覧</a>
    </h3>

    <p class="warn">※ タイムゾーン毎の現在時刻を表示しています。(自動更新)
    <br>
    ※ タイムゾーン名をクリックするとクリックしたタイムゾーンとその他のタイムゾーンとの時差の一覧画面に遷移します。
    <br>
    ※ <a href="/summertime/#tz-summertime">タイムゾーンの計算では夏時間への自動切替はありません。</a>夏時間での計算が必要の際は「夏時間」と記載されたタイムゾーンをご利用下さい。

    </p>

    <br>

    <div id="tz-list"></div>

    <br>

    <div class="top-link">
  <a href="#top"><span class="glyphicon glyphicon-chevron-up"></span> ページトップへ</a>
</div>


    <br>


        </article>

      </main>

    </div>

    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">

      <aside>

      



<style type="text/css">
.ads2-2-300x250 {display: none;}
@media screen and (min-width: 768px) {
  .ads2-2-300x250 {display: none;}
}
@media screen and (min-width: 992px) {
  .ads2-2-300x250 {display: none;}
}
@media screen and (min-width: 1200px) {
  .ads2-2-300x250 {
    display: block;
    width: 300px;
    height: 250px;
    margin: 24px auto;
    overflow: hidden;
  }
}
</style>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- JISAKEISAN ADS2-2 300x250 -->
<ins class="adsbygoogle ads2-2-300x250"
     data-ad-client="ca-pub-1636119113290423"
     data-ad-slot="1092676707"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>






<div class="list-group">
  <div class="list-group-item list-group-item-head">検索</div>
  <div class="list-group-item"><div class="search">

  <form action="/search/" method="get">

    <input type="text"
           class="form-control"
           placeholder="キーワード"
           name="k"
           >

    <button type="submit" class="btn">検索する</button>

  </form>

</div>
</div>
  <p class="warn">※ タイムゾーン、主要都市 を対象に検索します。</p>
</div>

<nav>

  <div id="tz-nav"></div>
  
  <p class="warn">※ タイムゾーンの一部を表示しています。一覧は
    <a href="/">コチラ</a> をご確認下さい。</p>

</nav>

<style type="text/css">
.ads-side {
  display: block;
  width: 300px;
  height: 250px;
  margin: 24px auto 24px auto;
  overflow: hidden;
}
@media screen and (min-width: 768px) {
  .ads-side {display: none;}
}
@media screen and (min-width: 992px) {
  .ads-side {display: none;}
}
@media screen and (min-width: 1200px) {
  .ads-side {
    display: block;
    width: 300px;
    height: 250px;
    margin: 24px auto 24px auto;
    overflow: hidden;
  }
}
</style>

<iframe class="ads-side" src="/ads/side/?w=300&h=250" frameborder="0" scrolling="no"></iframe>


<nav>

  <div id="city-nav"></div>
  
  <p class="warn">※ 主要都市の一部を表示しています。一覧は
    <a href="/city/">コチラ</a> をご確認下さい。</p>

</nav>

<style type="text/css">
.ads-side {
  display: block;
  width: 300px;
  height: 250px;
  margin: 24px auto 24px auto;
  overflow: hidden;
}
@media screen and (min-width: 768px) {
  .ads-side {display: none;}
}
@media screen and (min-width: 992px) {
  .ads-side {display: none;}
}
@media screen and (min-width: 1200px) {
  .ads-side {
    display: block;
    width: 300px;
    height: 250px;
    margin: 24px auto 24px auto;
    overflow: hidden;
  }
}
</style>

<iframe class="ads-side" src="/ads/side/?w=300&h=250" frameborder="0" scrolling="no"></iframe>




      </aside>

    </div>

  </div><!-- row -->

</div>

<footer class="footer">
 
  <div class="container">

    <div class="row">

      <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <p class="footer-title">
          <a href="/">時差計算</a>
        </p>

        <p class="footer-url">
          <a href="/">www.jisakeisan.com</a></p>

        
<div class="site-snslinks">
    <ul>

      <li>
        <div class="line-it-button"
             style="display: none;"
             data-lang="ja"
             data-type="like"
             data-url="http://www.jisakeisan.com/"></div>
          <script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js"
                  async="async" defer="defer"></script>
      </li>

      <li>
        <a href="https://twitter.com/share"
           class="twitter-share-button"
           data-url="http://www.jisakeisan.com">Tweet</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
      </li>

      <li>
<a href="http://b.hatena.ne.jp/entry/www.jisakeisan.com" class="hatena-bookmark-button" data-hatena-bookmark-title="" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="en" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
      </li>

      <li>
        <div class="fb-like"
             data-href="http://www.jisakeisan.com"
             data-layout="button_count"
             data-action="like"
             data-size="small"
             data-show-faces="false"
             data-share="false"></div>
      </li>

      <li>
        <script src="https://apis.google.com/js/platform.js" async defer>
          {lang: 'ja'}
        </script>
        <div class="g-plusone" data-size="medium" data-href="http://www.jisakeisan.com"></div>
      </li>

      <li>
        <a data-pocket-label="pocket"
           data-pocket-count="horizontal"
           data-save-url="http://www.jisakeisan.com"
           class="pocket-btn" data-lang="en"></a>
        <script type="text/javascript">!function(d,i){
          if(!d.getElementById(i)){
            var j=d.createElement("script");
            j.id=i;
            j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";
            var w=d.getElementById(i);d.body.appendChild(j);
        }}(document,"pocket-btn-js");
        </script>
      </li>

    </ul>
</div>



      </div>

    </div>

    <br>
    <br>

    <div class="row">
      <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">

        <p>
          <span class="glyphicon glyphicon-folder-open"></span> メニュー
        </p>

        <ul>
        <li><a href="/">タイムゾーン</a></li>

<li><a href="/city/">主要都市</a></li>

<li><a href="/summertime/">夏時間</a></li>

<li><a href="/search/">検索</a></li>

        </ul>

      </div>

      <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">

        <p>
          <span class="glyphicon glyphicon-info-sign"></span> 運営関連
        </p>

        <ul>
          <li><a href="/privacy/">プライバシーポリシー</a></li>
<li><a href="/disclaimer/">免責事項</a></li>
<li><a href="/contact/">お問い合わせ</a></li>

        </ul>

      </div>

    </div>

    <br>
    <br>
    <br>

    <div class="row">
      <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <p class="cright">&copy; 2012-2018 www.jisakeisan.com</p>
      </div>
    </div>

  </div>

</footer>


  
    <!-- for Facebook button -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = 'https://connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.11';
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <!-- for Google button -->
    <!-- head 内か、body 終了タグの直前に次のタグを貼り付けてください。 -->
    <script src="https://apis.google.com/js/platform.js" async defer>
      {lang: 'ja'}
    </script>
  

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  


<script src="http://static.awsnw.com/jisakeisan/js5/ansid.js"></script>

<script>addAnsId();</script>



<script src="http://static.awsnw.com/jisakeisan/js5/utils.js"></script>





<script src="http://static.awsnw.com/jisakeisan/js5/clock.js"></script>





<script src="http://static.awsnw.com/jisakeisan/js5/selectors.js"></script>

<script>
$(function(){
  years(2018);
  months(3);
  hours(19);
  minutes(35);
});
</script>




<script src="http://static.awsnw.com/jisakeisan/js5/dayselector.js"></script>

<script>setDayOptions(2018, 3, 17);</script>




<script src="http://static.awsnw.com/jisakeisan/js5/tz_selector.js"></script>

<script>tzSelector("jst", "jst");</script>



<script src="http://static.awsnw.com/jisakeisan/js5/tz_nav_list.js"></script>

<script>tzNavList("タイムゾーン", "http://static.awsnw.com/jisakeisan/img/flags");</script>



<script src="http://static.awsnw.com/jisakeisan/js5/city_nav_list.js"></script>

<script>cityNavList("主要都市", "http://static.awsnw.com/jisakeisan/img/flags");</script>



<script src="http://static.awsnw.com/jisakeisan/js5/tz_list.js"></script>

<script>tzList("http://static.awsnw.com/jisakeisan/img/flags");</script>



  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

  
  <script src="http://static.awsnw.com/jisakeisan/js5/contextmenucare.js"></script>
  
</body>
</html>