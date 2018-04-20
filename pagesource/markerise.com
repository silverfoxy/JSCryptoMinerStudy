<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja"><!-- InstanceBegin template="/Templates/bace.dwt" codeOutsideHTMLIsLocked="true" -->

<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>マーケライズ</title>

<!-- CSS -->

<link href="/src/css/reset.css" rel="stylesheet" type="text/css">
<link href="/src/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
<link href="/src/css/common.css" rel="stylesheet" type="text/css">
<link href="/src/css/contents.css" rel="stylesheet" type="text/css">
<!-- InstanceBeginEditable name="css" --><!-- InstanceEndEditable -->

<!-- javascript -->

<!-- Latest compiled and minified JavaScript -->

<script type="text/javascript" src="/src/js/modernizr.custom.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script type="text/javascript" src="/src/js/yuga.js"></script>
<script type="text/javascript" src="/src/js/jquery.biggerlink.min.js"></script>
<script type="text/javascript" src="/src/js/function.js"></script>
<!-- InstanceBeginEditable name="js" -->
<script type="text/javascript" src="src/js/unslider/unslider.min.js"></script>
<script>
$(window).load(function() {
	unslider();
});

	
function unslider() {
    $('#kv').unslider({
		fluid: true,
		dots: true,
		keys: false,
		speed: 500,
		delay: 4000
	});
}
</script>

<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="head" --><!-- InstanceEndEditable -->
<!-- InstanceParam name="categoryTitle" type="text" value="" -->
<!-- InstanceParam name="contentsTitle" type="text" value="" -->
<!-- InstanceParam name="entryTitle" type="text" value="" -->
<!-- InstanceParam name="infoTitle" type="text" value="" -->
<!-- InstanceParam name="categoryStyle" type="text" value="home" -->
<!-- InstanceParam name="contentsStyle" type="text" value="" -->
<!-- InstanceParam name="entryStyle" type="text" value="" -->
<!-- InstanceParam name="infoStyle" type="text" value="" -->
<!-- InstanceParam name="layout" type="text" value="" -->
<!-- google analytics ここから-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-54847749-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['mrc-s.com']);
  ga('send', 'pageview');
</script>
<!-- google analytics ここまで-->

<script src="https://ar.mrc-s.com/web/ar.js" data-id="mrc820"></script>
<script src="https://svc.mrc-s.com/web/download.js" charset="utf-8" data-id="mrc820"></script>
</head>

<body class="home">
<div id="header">
	<div id="headerinner">
		<h1>製造業BtoB企業の販促と営業をよりよくする｜株式会社マーケライズ</h1>
		<p id="main-logo"><a href="/index.html"><img src="/src/img/common/header-logo.png" width="175" height="80" alt="株式会社マーケライズ"/></a></p>
		<button id="menu_trigger"><span class="icon_bar icon_bar_1"></span><span class="icon_bar icon_bar_2"></span><span class="icon_bar icon_bar_3"></span></button>
		<div id="header-menu">
			<ul id="header-function">
				<li><a href="https://www.markerise.com/support/document01.html" id="header-btn-document" class="btn-document"><img src="/src/img/common/header-btn-document.png" width="140" height="26" alt="資料請求"/></a></li>
				<li><a href="https://www.markerise.com/support/index.html" id="header-btn-contact" class="btn-contact"><img src="/src/img/common/header-btn-contact.png" width="140" height="26" alt="お問い合せ"/></a></li>
			</ul>
			<ul id="global-menu">
				<li><a href="/marketing_automation/index.html" class="">マーケティングオートメーション</a></li>
				<li><a href="/service/index.html" class="">MRC<span class="small">（マーケライズクラウド）</span></a></li>
				<li><a href="/system/index.html" class="">機能一覧</a></li>
				<li><a href="/price/index.html" class="">料金</a></li>
				<li><a href="/case/index.html" class="">導入事例</a></li>
				<li><a href="/company/index.html" class="">会社案内</a></li>
				<li><a href="https://blog.markerise.com/" class="">ブログ</a></li>
			</ul>
		</div>
	</div>
</div>
<div id="wrapper">  
	
	<!-- home --> 
	
	<!-- InstanceBeginEditable name="home-contents" -->
<div id="kv">
  <ul>
    <li class="kv-0">
      <h1><img src="src/img/marketing_automation/kv.png" width="980" height="419" alt="手持ちの顧客リストを登録→ホットリード（有望見込み客）を自動抽出"/><a href="marketing_automation/index.html"><img src="src/img/common/searvice-big-btn.png" width="380" height="90" alt="月額3,000円〜 資料請求はこちら"/></a></h1>
    </li>
    <li class="kv-1">
      <h1><img src="src/img/service/hotlead/kv.png" width="980" height="420" alt="手持ちの顧客リストを登録→ホットリード（有望見込み客）を自動抽出"/><a href="service/hotlead.html"><img src="src/img/common/searvice-big-btn.png" width="380" height="90" alt="月額3,000円〜 資料請求はこちら"/></a></h1>
    </li>
    <li class="kv-2">
      <h1><img src="src/img/service/website/kv.png" width="980" height="420" alt="リニューアルせずに引き合いが3倍増える!!成約率もアップ!!"/><a href="service/website.html"><img src="src/img/common/searvice-big-btn.png" width="380" height="90" alt="月額3,000円〜 資料請求はこちら"/></a></h1>
    </li>
    <li class="kv-3">
      <h1><img src="src/img/service/seminar/kv.png" width="980" height="420" alt="手持ちの顧客リストを登録→ホットリード（有望見込み客）を自動抽"/><a href="service/hotlead.html"><img src="src/img/common/searvice-big-btn.png" width="380" height="90" alt="月額3,000円〜 資料請求はこちら"/></a></h1>
    </li>
    <li class="kv-4">
      <h1><img src="src/img/service/tracking/kv.png" width="980" height="420" alt="セミナー運営の工数削減!!集客から参加御礼メールまでを1つのシステムで簡単管理!!"/><a href="service/tracking.html"><img src="src/img/common/searvice-big-btn.png" width="380" height="90" alt="月額3,000円〜 資料請求はこちら"/></a></h1>
    </li>
    <li class="kv-5">
      <h1><img src="src/img/service/dormant/kv.png" width="980" height="420" alt="セミナー運営の工数削減!!集客から参加御礼メールまでを1つのシステムで簡単管理!!"/><a href="service/dormant.html"><img src="src/img/common/searvice-big-btn.png" width="380" height="90" alt="月額3,000円〜 資料請求はこちら"/></a></h1>
    </li>
    <li class="kv-6">
      <h1><img src="src/img/service/seminar_follow/kv.png" width="980" height="420" alt="セミナー運営の工数削減!!集客から参加御礼メールまでを1つのシステムで簡単管理!!"/><a href="service/seminar_follow.html"><img src="src/img/common/searvice-big-btn.png" width="380" height="90" alt="月額3,000円〜 資料請求はこちら"/></a></h1>
    </li>
  </ul>
</div>

<div id="top-search">
  <div>
    <div id="top-search-purpose">
      <h1><img src="src/img/top/title-search-purpose.png" width="455" height="38" alt="目的から探す"/></h1>
      <ul>
        <li><a href="service/hotlead.html"><span class="solution">ホットリード<span class="small">（有望見込み客）</span>自動抽出</span><span class="arrow"><i class="fa fa-arrow-circle-right"></i></span></a></li>
        <li><a href="service/website.html"><span class="solution">Web集客・顧客獲得</span><span class="arrow"><i class="fa fa-arrow-circle-right"></i></span></a></li>
        <li><a href="service/seminar.html"><span class="solution">セミナー運営改善</span><span class="arrow"><i class="fa fa-arrow-circle-right"></i></span></a></li>
        <li><a href="service/tracking.html"><span class="solution">Web内の見込み客をフォロー</span><span class="arrow"><i class="fa fa-arrow-circle-right"></i></span></a></li>
        <li><a href="/service/dormant.html"><span class="solution">休眠顧客リストからの掘り起こし</span><span class="arrow"><i class="fa fa-arrow-circle-right"></i></span></a></li>
        <li><a href="/service/seminar_follow.html"><span class="solution">展示会・セミナー後のフォロー</span><span class="arrow"><i class="fa fa-arrow-circle-right"></i></span></a></li>
      </ul>
    
    </div>
    <div id="top-search-function">
      <h1><img src="src/img/top/title-search-function.png" width="455" height="38" alt="機能から探す"/></h1>
      <ul>
        <li class="icon-db"><a href="system/db00.html"><img src="src/img/top/search-function-icon-db.png" class="hoverbtn" width="120" height="110" alt="顧客データベース"/></a></li>
        <li class="icon-mail"><a href="system/mail00.html"><img src="src/img/top/search-function-icon-mail.png" class="hoverbtn" width="120" height="110" alt="メール配信"/></a></li>
        <li class="icon-form"><a href="system/form00.html"><img src="src/img/top/search-function-icon-form.png" class="hoverbtn" width="120" height="110" alt="Webフォーム"/></a></li>
        <li class="icon-tracking"><a href="system/tracking00.html"><img src="src/img/top/search-function-icon-tracking.png" width="120" height="110" class="hoverbtn" alt="Webトラッキング"/></a></li>
        <li class="icon-scoring"><a href="system/scoring00.html"><img src="src/img/top/search-function-icon-scoring.png" width="120" height="110" class="hoverbtn" alt="スコアリング"/></a></li>
        <li class="icon-contact"><a href="system/contact00.html"><img src="src/img/top/search-function-icon-contact.png" class="hoverbtn" width="120" height="110" alt="コンタクト"/></a></li>
      </ul>
    </div>
  </div>
</div>

<div id="top-news">
  <div>
    <div id="top-news-list">
      <h1><img src="src/img/top/title-news.png" width="580" height="40" alt=""/></h1>
      <ul>
        <li>
          <span class="date">2017.6.15</span>
          <span class="text">
          <a href="https://www.markerise.com/guide-exb/" target="_blank">展示会教科書サイト</a>を完全公開しました<br>またサイト公開の<a href="press/20170615.html">プレスリリース</a>を配信しました </span>
        </li>
        <li>
          <span class="date">2017.4.18</span>
          <span class="text">
          <a href="https://www.markerise.com/guide-exb/" target="_blank">展示会教科書サイト【事前準備編】</a>を公開しました </span>
        </li>
 <!--         <li>
          <span class="date">2016.1</span>
          <span class="text">
          <a href="https://blog.markerise.com/" target="_blank">マーケッターのためのビジネスブログ</a>を開始しました </span>
        </li>
      <li>
          <span class="date">2015.9</span>
          <span class="text">
          オフィス移転 </span>
        </li>
        <li>
          <span class="date">2015.6</span>
          <span class="text">
          「プライバシーマーク」を取得 </span>
        </li>
        <li>
          <span class="date">2015.4</span>
          <span class="text">
          「<a href="system/tracking00.html">Webトラッキング機能</a>」「<a href="system/scoring00.html">スコアリング機能</a>」をリリースしました </span>
        </li>
        <li>
          <span class="date">2014.10</span>
          <span class="text">
            MRC（マーケライズクラウド）サービス開始
          </span>
        </li>
        <li>
          <span class="date">2014.09</span>
          <span class="text">
             Webサイト公開
          </span>
        </li>
-->      </ul>
    
    </div>
    <div id="top-btn">
      <ul>
        <li><a href="https://www.markerise.com/guide-exb/" target="_blank"><img src="src/img/common/guide_exb-banner-230x160.png" width="230" height="160" alt="展示会から確実に売上を上げるための教科書サイト"/></a></li>
        <li><a href="support/document01.html" class="btn-document"><img src="src/img/common/side-btn-document.png" width="226" height="56" alt="資料請求はこちら"/></a></li>
        <li><a href="support/document02.html" class="btn-download"><img src="src/img/common/side-btn-download.png" width="226" height="56" alt="お役立ち資料ダウンロード"/></a></li>
      </ul>
    </div>
  </div>
</div>
<!-- InstanceEndEditable -->
	<div id="contents"></div>
	<div id="footer">
		<div>
			<div id="footer-sitemap">
				<div id="footer-sitemap-logo">
					<h1 class="bl"><a href="/index.html"><img src="/src/img/common/footer-logo.png" width="160" height="73" alt="株式会社マーケライズ"/></a></h1>
					<p><img src="/src/img/common/footer-logo-privacy.png" width="110" height="110" alt=""/></p>
				</div>
				<div id="footer-sitemap-l">
					<h2><a href="/marketing_automation/index.html">マーケティングオートメーション</a></h2>
					<dl>
						<dt><a href="/marketing_automation/index.html">マーケティングオートメーションとは</a></dt>
						<dt><a href="/marketing_automation/position.html">マーケティング工程での位置づけ</a></dt>
						<dt><a href="/marketing_automation/target.html">狙うターゲット</a></dt>
					</dl>
					<h2><a href="/service/index.html">MRC<span class="small">（マーケライズクラウド）</span></a></h2>
					<dl>
						<dt><a href="/service/index.html">MRC<span class="small">（マーケライズクラウド）</span>とは</a></dt>
						<dt><a href="/service/outline.html">MRC機能概要</a></dt>
						<dt><a href="/service/choice.html">MRCが選ばれる理由</a></dt>
						<dt><a href="/service/points.html">MRC5つのポイント</a></dt>
						<dt><a href="/service/solution.html">MRC<span class="small">（マーケライズクラウド）</span>で出来ること</a></dt>
						<dd>
							<ul>
								<li><a href="/service/hotlead.html">ホットリード<span class="small">（有望見込み客）</span></a></li>
								<li><a href="/service/website.html">Web集客・顧客獲得</a></li>
								<li><a href="/service/seminar.html">セミナー運営改善</a></li>
								<li><a href="/service/tracking.html">Web内の見込み客をフォロー</a></li>
								<li><a href="/service/dormant.html">休眠顧客リストからの掘り起こし</a></li>
								<li><a href="/service/seminar_follow.html">展示会・セミナー後のフォロー</a></li>
							</ul>
						</dd>
					</dl>
				</div>
				<div>
					<h2><a href="/system/index.html">機能一覧</a></h2>
					<dl>
						<dt><a href="/system/db00.html">顧客管理（データベース）</a></dt>
						<dt><a href="/system/mail00.html">メール配信</a></dt>
						<dt><a href="/system/form00.html">Webフォーム</a></dt>
						<dt><a href="/system/tracking00.html">Webトラッキング</a></dt>
						<dt><a href="/system/scoring00.html">スコアリング</a></dt>
						<dt><a href="/system/contact00.html">コンタクト</a></dt>
					</dl>
				</div>
				<div>
					<h2><a href="/price/index.html">料金</a></h2>
					<h2><a href="/case/index.html">導入事例</a></h2>
					<h2><a href="/company/index.html">会社案内</a></h2>
					<h2>ブログ</h2>
					<dl>
						<dt><a href="https://blog.markerise.com/" target="_blank">マーケッターのためのビジネスブログ MRC-Blog</a></dt>
						<dt><a href="https://www.markerise.com/guide-exb/" target="_blank">展示会から確実に売上を上げるための教科書サイト</a></dt>
					</dl>
					<h2><a href="https://www.markerise.com/support/index.html">お問合せ/資料請求</a></h2>
					<h2><a href="https://www.markerise.com/support/document02.html">お役立ち資料</a></h2>
					<h2><a href="/support/qa.html">よくあるお問合せ</a></h2>
					<h2><a href="/company/privacy.html">プライバシーポリシー</a></h2>
				</div>
			</div>
			<p id="copyright">Copyright &copy; Markerise Inc. All Rights Reserved. </p>
		</div>
	</div>
</div>
</body>
<!-- InstanceEnd --></html>