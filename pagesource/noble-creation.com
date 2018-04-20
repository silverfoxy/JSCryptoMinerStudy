<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>ノーブルクリエーションカンパニー</title>
<meta name="robots" content="index,follow" />
<link rel="stylesheet" href="/css/normalize.css">
<link rel="stylesheet" href="/css/flexslider.css">
<link rel="stylesheet" href="/lib/js/colorbox/colorbox.css">
<link rel="stylesheet" href="/css/common.css">
<link rel="stylesheet" href="/css/add.css">
<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<script src="/lib/js/jquery.flexslider-min.js"></script>
<script src="/lib/js/colorbox/jquery.colorbox-min.js"></script>
<script src="/lib/js/jquery.tile.js"></script>
<script src="/js/common.fnc.min.js"></script>
<!--[if lt IE 9]>
<script src="/lib/js/html5shiv-printshiv.js"></script>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-91957600-21', 'auto');
  ga('send', 'pageview');

</script></head>
<body id="home" class="demo">
<header id="header">
<div class="inner">
<h1 id="logo"><a href="/" class="btn">Noble creation company</a></h1>
<nav id="nav-global">
<ul class="nav clear">
<li class="btn01"><a href="/feature/">Noble creation companyについて</a></li>
<li class="btn02"><a href="/topics/">新着情報</a></li>
<li class="btn03"><a href="/shop/">店舗紹介</a></li>
<li class="btn04"><a href="/reserved/reserve-online/">ご予約</a></li>
<li class="btn05"><a href="/recruit/">従業員募集</a></li>
</ul>
</nav><!-- /#nav-global -->
</div><!-- /.inner -->
</header><!-- /#header -->
<!--div id="visual">
<div id="photo">
</div>
</div><!-- /#visual -->



<div id="content">
<div id="contentoutline">
<div id="mainipace">
<div class="inner clear">
<div id="main">
<section id="topics">
<h1><img src="/img/home/title-topics.png" alt="新着情報"></h1>
<dl class="reset list-topics">
<dt class="date">2016.11.01</dt>
<dd><span><a href="http://noble-creation.com/toppinpararinopu/" target="_blank">「とっぴんぱらりのぷ」のホームページができました。</a></span></dd>
<dt class="date">2016.02.01</dt>
<dd><span><a href="http://noble-creation.com/">「Noble creation company」のホームページができました。</a></span></dd>
<dt class="date">2015.11.08</dt>
<dd><span><a href="http://noble-creation.com/gomei/index.html" target="_blank">「秋田牛鉄板焼　銀座 五明」のホームページができました。</a></span></dd>

</dl><!-- /.list-topics -->
<p class="btn-more"><a href="/topics/">過去の新着情報</a></p>
</section><!-- /#topics -->
</div><!-- /#main -->
<aside id="sidebar">
<ul class="reset clear list-banner">
<li><a href="/reserved/reserve-online/" class="btn"><img src="/img/home/banner_yoyaku.jpg" alt="ご予約受付中！"></a></li>
<li><a href="/recruit/" class="btn"><img src="/img/home/banner_recruit.png" alt="私たちと一緒に働きませんか？"></a></li>
<li><a href="/feature/" class="btn"><img src="/img/home/banner_feature.png" alt="Noble creation companyについて"></a></li>
<li class="column2 clear">
<ul>
<li><a href="/coments/" class="btn" target="_blank"><img src="/img/home/banner_goiken.png" alt="ご意見・ご要望はこちら"></a></li>
<li><a href="/interview/" class="btn" target="_blank"><img src="/img/home/banner_interview.png" alt="取材のお申込み"></a></li>
</ul>
</li>
</ul>
</aside><!-- /#sidebar -->
</div><!-- /.inner -->
</div>
</div>
</div><!-- /#content -->
<footer id="footer">
<div class="inner">
<h1 class="logo"><a href="/" class="btn"></a></h1>
<nav id="nav-footer">
<ul class="nav clear">
<li><a href="/feature/">Noble creation companyついて</a></li>
<li><a href="/topics/">新着情報</a></li>
<li><a href="/shop/">店舗紹介</a></li>
<li><a href="/reserved/reserve-online/">ご予約</a></li>
<li><a href="/recruit/">スタッフ募集</a></li>
<li><a href="/coments/" target="_blank">ご意見・ご要望</a></li>
</ul>
</nav><!-- /#nav-footer -->
</div><!-- /.inner -->
</footer><!-- /#footer -->
<div id="copy">Copyright (C) Noble creation company.All Rights Reserved,</div></body>
</html>