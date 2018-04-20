<!DOCTYPE HTML PUBLIC>
<html lang="ja">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="Pragma" content="no-cache">
	<meta http-equiv="Cache-Control" content="no-cache">
	<meta http-equiv="Expires" content="Tue, 16 Feb 2016 14:25:27 GMT">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/content.css">
	<script type="text/javascript" src="js/showpage.js"></script>
	<title></title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="js/dropdown.js"></script>
</head>
<body>
	<div class="head-line"><p>会計・給与はクラウド型サービスの一件楽着</p></div>
	<header>
		<div class="w960 center clearfix">
			<div class="pull-right">
				<p class="sub-contents"><a href="disclaimer.html">免責事項</a>・<a href="privacypolicy.html">プライバシーポリシー</a>・<a href="contact.html">お問い合わせ</a></p>
				<p class="text-right">
					<a href="http://www.rakucyaku.com/Obcis/Service/ser031_02_html"><img src="img/button-application_off.png" onmouseover="this.src='img/button-application_on.png'" onmouseout="this.src='img/button-application_off.png'" width="160" alt=""></a>&nbsp;<a href="https://asp.rakucyaku.com/"><img src="img/button-login_off.png" onmouseover="this.src='img/button-login_on.png'" onmouseout="this.src='img/button-login_off.png'" width="160" alt=""></a>
				</p>
			</div>
			<div class="right">
				<p id="logo"><a href="index.html"><img src="img/logo.png" width="316" alt=""></a></p>
			</div>
		</div>
	</header>
<!--2017/04/18メニュー更新-->
	<nav>
		<ul class="w960 center list-unstyled">
			<li class="text-center first active"><a href="index.html"><img src="img/nav-top_on.png" width="46" alt=""></a></li>
			<li class="text-center"><a><img src="img/nav-service_off.png" width="80" alt=""></a>
				<ul class="child">
					<li><a href="rakuchaku.html">一件楽着</a></li>
					<li><a href="bpo.html">一楽サービス</a></li>
					<li><a href="kojien.html">考事苑</a></li>
					<li><a href="" onclick="window.open('http://jyosei-kin.com/', '_blank', 'width=960,height=500,scrollbars=yes'); return false;">助成金コンサルティング</a></li>
					<li><a href="http://ssesse.wix.com/rakucyaku" target="_blank">教育事業</a></li>
				</ul>
			</li>
			<li class="text-center"><a href="company.html"><img src="img/nav-company_off.png" width="98" alt=""></a></li>
			<li class="text-center last"><a href="contact.html"><img src="img/nav-contact_off.png" width="87" alt=""></a></li>
		</ul>
	</nav>
<!--2017/04/18メニュー更新-->
	<div id="top" class="center w960">
		<div class="image text-center"><a href="./bpo.html"><img src="img/top-main.png" width="960" alt=""></a></div>
		<div class="menu clearfix center">
			<ul class="menu_ul clearfix">
				<li>
					<a href="rakuchaku.html">
						<img src="img/top-banner-rakuchaku_off.png" width="320" onmouseover="this.src='img/top-banner-rakuchaku_on.png'" onmouseout="this.src='img/top-banner-rakuchaku_off.png'" alt="">
					</a>
				</li>
				<li>
					<a href="http://ssesse.wix.com/rakucyaku" target="_blank">
						<img src="img/top-button-training_off.png" width="320" onmouseover="this.src='img/top-button-training_on.png'" onmouseout="this.src='img/top-button-training_off.png'" alt="">
					</a>
				</li>
<!--
				<li>
					<a href="kojien.html">
						<img src="img/top-button-kojien_off.png" width="320" onmouseover="this.src='img/top-button-kojien_on.png'" onmouseout="this.src='img/top-button-kojien_off.png'" alt="">
					</a>
				</li>
-->
				<li>
					<a href="" onclick="window.open('http://jyosei-kin.com/', '_blank', 'width=960,height=500,scrollbars=yes'); return false;">
						<img src="img/top-button-joseikin_off.png" width="320" onmouseover="this.src='img/top-button-joseikin_on.png'" onmouseout="this.src='img/top-button-joseikin_off.png'" alt="">
					</a>
				</li>
			</ul>
		</div>
		<div class="info clearfix center">
		<h1 class="subtitle">Infomation更新情報</h1>
			<ul id="info_tab" class="clearfix">
				<li class="present"><a href="#pg1" class="center"></a></li>
				<li><a href="#pg2" class="center"></a></li>
				<li><a href="#pg3" class="center"></a></li>
				<li><a href="#pg4" class="center"></a></li>
			</ul>
			<div id="pg1">
				<dl class="info_dl">
					<dt>2018-03-12</dt>
					<dd><div><img src="img/tag-rakuchaku.png" width="80"></div><a href="infop26.html">●○日刊工業新聞 WEB版に「一楽三兄弟」が掲載されました。○●</a></dd>
					<dt>2017-12-19</dt>
					<dd><div><img src="img/tag-rakuchaku.png" width="80"></div><a href="infop25.html">●○楽着サポートセンター年末年始のお知らせ○●</a></dd>
					<dt>2017-08-04</dt>
					<dd><div><img src="img/tag-rakuchaku.png" width="80"></div><a href="infop23.html">●○楽着サポートセンター夏期休暇のお知らせ○●</a></dd>
					<dt>2016-12-27</dt>
					<dd><div><img src="img/tag-rakuchaku.png" width="80"></div><a href="infop22.html">●○楽着給与　源泉徴収票のPDF表示に関しまして○●</a></dd>
					<dt>2016-12-14</dt>
					<dd><div><img src="img/tag-rakuchaku.png" width="80"></div><a href="infop21.html">●○楽着サポートセンター年末年始のお知らせ○●</a></dd>
					<!--<dt>2016-12-14</dt>
					<dd><div><img src="img/tag-rakuchaku.png" width="80"></div><a href="infop20.html">●○楽着給与　源泉徴収票の役職名に関しまして(修正完了)○●</a></dd>-->
					<!--<dt>2016-08-03</dt>
					<dd><div><img src="img/tag-rakuchaku.png" width="80"></div><a href="infop19.html">●○楽着サポートセンター夏期休暇のお知らせ○●</a></dd>-->
					<!--<dt>2016-06-07</dt>
					<dd><div><img src="img/tag-rakuchaku.png" width="80"></div><a href="infop18.html">●○楽着シリーズ　お詫びとお知らせ○●</a></dd>-->
					<!--<dt>2016-06-07</dt>
					<dd><div><img src="img/tag-rakuchaku.png" width="80"></div><a href="infop17.html">●○楽着シリーズ　緊急メンテナンスに関するお知らせ○●</a></dd>-->
					<dt>2016-05-25</dt>
					<dd><div><img src="img/tag-rakuchaku.png" width="80"></div><a href="infop16.html">●○楽着シリーズ　楽着サポートセンターに関しまして○●</a></dd>
					<!--<dt>2015-09-30</dt>
					<dd><div><img src="img/tag-rakuchaku.png" width="80"></div><a href="infop2.html">●○楽着シリーズのWindows10対応につきまして○●</a></dd>-->

					<div class="text-right"><a href="informations.html">一覧を表示</a></div>
				</dl>
			</div>
			<div id="pg2">
				<dl class="info_dl">
					<dt>2016-02-22</dt>
					<dd><div><img src="img/tag-accounting.png" width="80"></div><a href="infop10.html">●○消費税申告書につきまして○●</a></dd>
                                        <!--<dt></dt>
					<dd><div><img src="img/tag-accounting.png" width="80"></div><a href="informations.html">更新情報はありません</a></dd>
					<div class="text-right"><a href="informations.html">一覧を表示</a></div>
				</dl>-->
			</div>
			<div id="pg3">
				<dl class="info_dl">
					<dt>2017-09-05</dt>
					<dd><div><img src="img/tag-supply.png" width="80"></div><a href="infop24.html">●○平成29年9月 厚生年金保険・料率改定のお知らせ○●</a></dd>
					<dt>2016-12-14</dt>
					<dd><div><img src="img/tag-supply.png" width="80"></div><a href="infop20.html">●○楽着給与　源泉徴収票の役職名に関しまして(修正完了)○●</a></dd>
					<!--<dt>2016-01-04</dt>
					<dd><div><img src="img/tag-supply.png" width="80"></div><a href="infop9.html">●○翌年繰越処理につきまして(復旧完了)○●</a></dd>-->
					<dt>2015-08-01</dt>
					<dd><div><img src="img/tag-supply.png" width="80"></div><a href="infop3.html">●○お得な新料金プランのお知らせ○●</a></dd>
					<dt>2015-09-01</dt>
					<dd><div><img src="img/tag-supply.png" width="80"></div><a href="infop1.html">●○マイナンバー制度に伴う対応について○●</a></dd>
					<div class="text-right"><a href="informations.html">一覧を表示</a></div>
				</dl>
			</div>
			<div id="pg4">
				<dl class="info_dl">
					<!--<dt>2016-04-26</dt>
					<dd><div><img src="img/tag-office.png" width="80"></div><a href="infop15.html">●○楽着シリーズ　Officeの不具合に関しまして○●</a></dd>-->
					<dt>2016-04-07</dt>
					<dd><div><img src="img/tag-office.png" width="80"></div><a href="infop13.html">●○サーバ証明書の切り替えに関しまして○●</a></dd>
					<dt>2016-03-30</dt>
					<dd><div><img src="img/tag-office.png" width="80"></div><a href="infop12.html">●○暗号化通信（SSL）におけるサーバ証明書の切り替えによる影響に関しまして○●</a></dd>
					<div class="text-right"><a href="informations.html">一覧を表示</a></div>
				</dl>
			</div>
			<script type="text/javascript">
			tab1.setup = {
				tabs: document.getElementById('info_tab').getElementsByTagName('li'),	
				pages: [
					document.getElementById('pg1'),
					document.getElementById('pg2'),
					document.getElementById('pg3'),
					document.getElementById('pg4')
				]
			}
			tab1.init();
			</script>
		</div>
	</div>
	<footer>
		<div class="contents">
			<div class="center clearfix" style="width: 720px;">
				<div class="w240">
					<ul class="list-unstyled">
						<li><i class="fa fa-caret-right"></i>&nbsp;<a href="index.html">IBSトップページ</a></li>
						<li><i class="fa fa-caret-right"></i>&nbsp;<a href="informations.html">更新情報のまとめ</a></li>
						<li><i class="fa fa-caret-right"></i>&nbsp;<a href="faq.html">よくある質問</a></li>
						
					</ul>
				</div>
				<div class="w240">
					<ul class="list-unstyled">
						<li><i class="fa fa-caret-right"></i>&nbsp;<a href="rakuchaku.html">一件楽着</a></li>
						<li><i class="fa fa-caret-right"></i>&nbsp;<a href="kojien.html">考事苑</a></li>
						<li><i class="fa fa-caret-right"></i>&nbsp;<a href="" onclick="window.open('http://jyosei-kin.com/', '_blank', 'width=960,height=500,scrollbars=yes'); return false;">助成金コンサルティング</a></li>
					</ul>
				</div>
				<div class="w240">
					<ul class="list-unstyled">
						<li><i class="fa fa-caret-right"></i>&nbsp;<a href="company.html">会社概要</a></li>
						<li><i class="fa fa-caret-right"></i>&nbsp;<a href="privacypolicy.html">プライバシーポリシー</a></li>
						<li><i class="fa fa-caret-right"></i>&nbsp;<a href="disclaimer.html">免責事項</a></li>
						<li><i class="fa fa-caret-right"></i>&nbsp;<a href="contact.html">お問い合わせ</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="copyright">
			<p class="text-center">&copy; 2015 IBS All Rights Reserved.</p>
		</div>
	</footer>
</body>
</html>