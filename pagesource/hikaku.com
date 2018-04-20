<!DOCTYPE html>
<html lang="ja-JP">

<head>
<meta http-equiv="Content-type" content="text/html; charset=EUC-JP">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="google-site-verification" content="YvF9xYhaSD08vcNy9b7WfCs7N_-ltvosbUKxYJF2OeI">

<script type="text/javascript" src="/hikakucom/js/jquery-3.1.1.min.js"></script>
<link rel="stylesheet" href="/hikakucom/css/bootstrap.min.css">
<link rel="stylesheet" href="/hikakucom/css/bootstrap-theme.min.css">
<script type="text/javascript" src="/hikakucom/js/bootstrap.min.js"></script>

<script type="text/javascript" src="/hikakucom/js/hikakucom.js"></script>
<link rel="stylesheet" href="/hikakucom/css/service/hikakucom-service.css">
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">	
<script type="text/javascript" src="/hikakucom/js/service/top.js"></script>
<link rel="stylesheet" href="/hikakucom/css/service/top.css">
	
<title>比較.com - あらゆる商品・サービス・価格の総合比較サイト</title>
<meta name="description" content="比較.comはパソコンや家電の価格比較やネット証券会社、FXなどのサービスを比較・検討できる総合比較サイトです。">
</head>

<body>
<div id="header">
  <div class="container">
    <div class="row">
      <div class="col-xs-6 text-left">
	<h1><a href="/"><img src="/hikakucom/img/common/hikakucom.jpg" alt="比較.com - あらゆる商品・サービス・価格の総合比較サイト"></a></h1>
      </div>
      <div class="col-xs-6 text-right">
	<a href="https://www.temairazu.com/contact/inquiry/?subject=ad" target="_blank">お問合せ</a>
      </div>
    </div>
  </div>
</div>	
<div class="container-fruid">
<div class="slideshow hidden-xs">
<ul>
  <li><span style="background-image: url('/hikakucom/img/service/top/bg/top_bg_2.jpg')"></span></li>
  <li><span style="background-image: url('/hikakucom/img/service/top/bg/top_bg_3.jpg')"></span></li>
  <li><span style="background-image: url('/hikakucom/img/service/top/bg/top_bg_4.jpg')"></span></li>
  <li><span style="background-image: url('/hikakucom/img/service/top/bg/top_bg_1.jpg')"></span></li>
</ul>

<span>
  <form action="/ec_shopping/ec/keywordSearch" accept-charset="UTF-8">
    <div class="form-group col-xs-10 col-xs-offset-1">
      <div class="left-side col-xs-8 col-xs-offset-1">
	<input type="text" class="form-control input-lg" name="shopping_search_keyword" placeholder="商品名・型番を入力して下さい">
      </div>
      <div class="right-side col-xs-2">
	<input type="submit" class="form-control input-lg" value="検索">
      </div>
    </div>
  </form>
</span>
</div>
<div class="mobile-form visible-xs">
  <form action="/ec_shopping/ec/keywordSearch">
    <div class="form-group">
      <div class="left-side col-xs-9">
	<input type="text" class="form-control input-lg" name="shopping_search_keyword" placeholder="商品名・型番を入力して下さい">
      </div>
      <div class="right-side col-xs-3">
	<input type="submit" class="form-control input-lg" value="検索">
      </div>
    </div>
  </form>
</div>
</div>

<div class="container">
  <div class="row">
    <div class="col-xs-12 text-center headline">
      <div class="headline-bg" style="background-image: url('/hikakucom/img/common/dot.png');">
	<h2>ショッピングカテゴリー</h2>
      </div>
    </div>
  </div>
  
  <div id="category-list"></div>
  
  <div class="row">
    <div class="col-xs-12 text-center headline">
      <div class="headline-bg" style="background-image: url('/hikakucom/img/common/dot.png');">
	<h2>マネー・資産運用カテゴリー</h2>
      </div>
    </div>
  </div>
  
  <div id="category_money-list"></div>
  
  <div class="row">
    <div class="col-xs-12 text-center headline">
      <div class="headline-bg" style="background-image: url('/hikakucom/img/common/dot.png');">
	<h2>その他カテゴリ</h2>
      </div>
    </div>
  </div>
  
  <div id="category_other-list"></div>
  
</div>

<div id="footer-menu" class="container-fluid">
  <a href="/info/guideline.html">
    <div class="col-xs-6 col-sm-3">利用規約</div>
  </a>
  <a href="/info/company/trademark.html">
    <div class="col-xs-6 col-sm-3">商標権について</div>
  </a>
  <a href="/info/privacy.html">
    <div class="col-xs-6 col-sm-3">プライバシーポリシー</div>
  </a>
  <a href="/sitemap.html">
    <div class="col-xs-6 col-sm-3">サイトマップ</div>
  </a>
  <a href="http://www.temairazu.com/" target="_blank">
    <div class="col-xs-6 col-sm-3">会社情報</div>
  </a>
  <a href="http://www.temairazu.com/recruit/top/" target="_blank">
    <div class="col-xs-6 col-sm-3">採用情報</div>
  </a>
  <a href="http://www.temairazu.com/press/" target="_blank">
    <div class="col-xs-6 col-sm-3">プレスリリース</div>
  </a>
  <a href="http://www.temairazu.com/ir/news/" target="_blank">
    <div class="col-xs-6 col-sm-3">投資家向け情報</div>
  </a>
</div>

<div id="footer" class="container-fluid text-center">
  copyright&nbsp;&copy;&nbsp;Temairazu, Inc.
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1882281-1', 'auto');
  ga('send', 'pageview');
</script></body>

</html>