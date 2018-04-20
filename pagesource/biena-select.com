<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8" />
<title>東京都渋谷区のホームページ制作会社・Web制作会社｜株式会社ビエナセレクション｜</title>
<meta name="keywords" content="ホームページ制作,Web制作,Webデザイン,webコンサルティング,SEO対策,グラフィックデザイン,名刺制作,ネットショップコンサルティング" />
<meta name="description" content="創業10年の実績！コンバージョンに徹底的にこだわったホームページ制作・Web制作の専門会社です。東京都渋谷区神宮前にオフィスを構え、業務内容はWebデザイン・SEO対策・コンテンツSEO対策・ネットショップコンサルティング・グラフィックデザインになります。" />
<meta name="google-site-verification" content="RXvSwQGKuEcEghJq2s_s9TNo4trc18vZ63RRGO99l4c" />
<meta name="viewport" content="width=device-width,user-scalable=yes,maximum-scale=3.0">
<meta property="og:image" content="https://www.biena-select.com/img/og-image.jpg" />
<link rel="stylesheet" type="text/css" href="https://yui.yahooapis.com/3.17.2/build/cssreset/cssreset-min.css">
<link rel="stylesheet" href="../css/style.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/common3.css">
<link rel="stylesheet" href="css/animate.css">
<link rel="shortcut icon" href="https://www.biena-select.com/img/favicon.ico" />
<!--[if lt IE 9]>
<script src="https://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
<!--
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
<script src="js/screen.js"></script>
<script src="js/jquery.matchHeight.js"></script>
<script src="js/wow.js"></script>
<script>
new WOW().init();
</script>
<script>
$(function(){
	//高さ揃え
	$('.matchHeight').matchHeight();

	//制作事例ナビ
	$("#works-dtp-area").hide();
	$("#works-web").click(function(){
		$(this).addClass("works-active");
		$("#works-dtp").removeClass("works-active");
		$("#works-web-area").show();
		$("#works-dtp-area").hide();
	});
	$("#works-dtp").click(function(){
		$(this).addClass("works-active");
		$("#works-web").removeClass("works-active");
		$("#works-web-area").hide();
		$("#works-dtp-area").show();
	});
});
</script>
</head>
<body>

<div id="gnavi">

<div id="header-above" class="clearfix">
<h1 id="h1-heading">東京都 渋谷区 神宮前のホームページ制作会社・Web制作会社 | ビエナセレクション</h1>
<div class="contact-btn">
<a href="https://www.biena-select.com/contact.php" onclick="ga('send','event','header-form','click',location.href,{'nonInteraction':1});">お見積もり・お問い合わせ</a>
</div>
</div>

<div id="spmenu">
	<div id="logo"><a href="https://www.biena-select.com">biena <span id="logo-selection">SELECTION</span></a></div>
	<div id="humberguer">
		<span></span>
		<span></span>
		<span></span>
	</div>
</div>
<ul>
<li><a href="https://www.biena-select.com"><p>ホーム</p><span>BIENA SELECTION</span></a></li>
<li><a href="#area-b"><p>メッセージ</p><span>MESSAGE</span></a></li>
<li><a href="#area-c"><p>会社概要</p><span>COMPANY</span></a></li>
<li><a href="#area-d"><p>事業内容</p><span>SERVICE</span></a></li>
<li><a href="#area-f"><p>制作事例</p><span>WORKS</span></a></li>
<li><a href="#recruit"><p>採用情報</p><span>RECRUIT</span></a></li>
<li><a href="#area-g"><p>アクセス</p><span>ACCESS</span></a></li>
<li><a href="https://www.biena-select.com/price-list.php"><p>料金表</p><span>PRICE LIST</span></a></li>
<!-- <li><a href="https://biena.sakura.ne.jp/contact.php"><p>問い合わせ</p><span>CONTACT</span></a></li> -->
</ul>
</div><!--gnavi-->

<div id="sp-menu">
<ul>
<li><a href="https://www.biena-select.com">ホーム</a></li>
<li><a href="#area-b">メッセージ</a></li>
<li><a href="#area-c">会社概要</a></li>
<li><a href="#area-d">事業内容</a></li>
<li><a href="#area-f">制作事例</a></li>
<li><a href="#area-g">アクセス</a></li>
<li><a href="https://www.biena-select.com/price-list.php">料金表</a></li>
<li><a href="https://www.biena-select.com/index.php#recruit">採用情報</a></li>
</ul>
<div class="contact-btn">
<a href="https://www.biena-select.com/contact.php" onclick="ga('send','event','header-form','click',location.href,{'nonInteraction':1});">お見積もり・お問い合わせ</a>
</div>
</div><!--sp-menu-->

<div class="section">
	<ul id="nav">
		<li><a href="#recruit"><img src="img/150218-saiyo-03.png" alt="広告" class="expand"/></a></li>
	</ul>
</div>

<div id="area-a" class="box">
	<div id="midashi">
		<p id="midashi-ups">Welcome to Our Official Web Site!</p>
		<div id="campany-name">biena<br><span id="campany-name-selectoion">SELECTION</span></div>
		<p><img src="img/niko2.png" alt="ビエナセレクションイメージ画像" class="btn01"/></p>
		<p id="midashi-dos">We aim at a professional group that offers the project of the best</p>
		<p>communications strategy in various markets.</p>
	</div><!--midashi-->

	<div class="back none"></div>
	<div class="fullSlideShow">
		<ul>
			<li><a href="#1"><img src="img/i01.jpg" alt="原宿,神宮前,ホームページ作成,制作"></a></li>
			<li><a href="#2"><img src="img/i02.jpg" alt="原宿,神宮前,ホームページ作成,制作"></a></li>
			<li><a href="#3"><img src="img/i03.jpg" alt="原宿,神宮前,ホームページ作成,制作"></a></li>
		</ul>
	</div><!--fullSlideShow-->


</div><!--area-a-->


<div id="area-b" class="box2">
	<div class="explain2">
		<h2>MESSAGE<span>ご挨拶</span></h2>
			<div>
			<p>私どもビエナセレクションは、コンバージョンのアップを軸とした、WEBコンサルティングのプロ集団でございます。クライアント様の商品及び、ターゲットを充分理解した上で、最適な
			WEBマーケティングの提供をしております。「目に見える成果を出す」ことを重要視しており、徹底的にコンバージョンアップにこだわります。ですので、現状分析、キャッチコピー、ページ構築、クリエイティブまで、一貫体制で行わせていただきます。
			</p>
			<div id="sign-img">
				<img src="img/president-sign.png" alt="代表取締役　宮部尊司">
			</div>
			<br><br><br>
			<p><span class="strong">代表者経歴</span></p>
			<p>メーカー勤務を経て2003年3月楽天株式会社に入社。新規開拓営業、ECセミナー講師、社内営業研修講師、モール出店店舗向けの売上UPコンサルティング等を担当。
			その後、ゴルフ場予約サービスGORAにて予約UPのコンサルティング、広告枠の制作、WEBマーケティング、イベントの企画運営、楽天野球団とのタイアップ企画等を担当。楽天市場が飛躍した時代を第一線で活躍。
			2007年3月退職。2007年5月、ECコンサルティング事業を展開する株式会社ビエナセレクションを設立。総合ECコンサルティング会社として、売上UP、WEB制作、販売プロモーション、写真撮影、SEO対策、商材卸売事業を展開中。</p>
		</div>
	</div><!--explain-->
</div><!--area-b-->


<div id="area-c" class="box2">
	<div class="explain2">
		<h2><p class="fff">COMPANY</p><span class="fff">会社概要</span></h2>

		<div class="">
			<div class="wow flipInY">
				<p class="center"><img src="img/02-a.png" alt="会社概要イメージ" class="expand" style="max-width:570px;"></p>
			</div>
			<br>
			<p><span class="strong">株式会社ビエナセレクション</span></p>
			<dl>
				<dt>本社：〒150-0001 東京都渋谷区神宮前1-10-34-906</dt>
				<dt>代表者：宮部 尊司</dt>
				<dt>設立：2007年5月15日</dt>
				<dt>TEL：03-6869-3222（営業時間 平日:10:00～19:00）</dt>
				<dt>FAX：03-6869-3223</dt>
				<dt>MAIL：<a href="mailto:info@biena-select.com">info@biena-select.com</a></dt>
				<dd></dd>
			</dl>
			<br>
			<p><span class="strong">取引銀行</span></p>
			<dl>
				<dt>三井住友銀行　恵比寿支店 / 三菱東京UFJ銀行　恵比寿支店</dt>
				<dd></dd>
			</dl>
			<br>
			<p><span class="strong">取引先（順不同）</span></p>
			<p>
			楽天株式会社、株式会社ぐるなび、株式会社ディー・エヌ・エー、株式会社シーイーシー、株式会社シーエーモバイル、株式会社ザッパラス、株式会社ウエブドゥジャパン、株式会社ボルテージ、株式会社デジマース、SHOPPING.JP株式会社、株式会社エフメディア、株式会社インターシステム、株式会社桃源郷、株式会社うかい、株式会社ファンコミュニケーションズ、株式会社ヌーベルバーグ、株式会社日本ビジネス・サポート、株式会社Eストアー、有限会社アライバル、株式会社ビーフォーシー、株式会社オレフィチェリア・パレンツァ、株式会社CORRS、サヴァリ株式会社、株式会社ブラウンシュガー、有限会社セレクション、株式会社エンターティメントボウル、株式会社フューチャースピリッツ、有限会社読者サービス、有限会社エティ、株式会社ラ・ファミーユ、中央酒販株式会社、株式会社新藤、株式会社門永水産、株式会社王府井、有限会社イングコーポレーション、株式会社スター・トレーディング、株式会社四五六菜館
			</p>
		</div>
	</div>
</div><!--explain-->


<div id="area-d" class="box2">
	<div class="explain">
		<h2>SERVICE<span>事業内容</span></h2>
		<div class="clearfix">
			<div class="service-item matchHeight">
				<a href="service-web.php">
					<div class="service-icon">
						<img src="img/service02.png">
					</div>
				</a>
				<h3>WEB制作事業<span>（Web Design）</span></h3>
				<p>ホームページ制作、スマホページ制作など、<br>WEB制作におけるユーザビリティ、<br>アクセシビリティ、コンバージョン率向上を<br>ご提案いたします。<br></p>
				<a href="service-web.php" class="andmore">and more...</a>
			</div>

			<div href="service-seo.php" class="service-item matchHeight">
				<a href="service-seo.php">
					<div class="service-icon">
						<img src="img/service04.png">
					</div>
				</a>
				<h3>SEO対策事業<span>（Serch Engine Optimization）</span></h3>
				<p>検索結果でより上位に現れるように、<br>内部・外部対策をご提案いたします。</p>
				<a href="service-seo.php" class="andmore">and more...</a>
			</div>

			<div class="service-item matchHeight">
				<a href="service-ec.php">
					<div class="service-icon">
						<img src="img/service01.png">
					</div>
				</a>
				<h3>ECコンサルティング事業<span>（Electronic Commerce）</span></h3>
				<p>売上が上がらずに悩んでいませんか？<br>インターネットショップで売上UPのコツをお伝えします。</p>
				<a href="service-ec.php" class="andmore">and more...</a>
			</div>

			<div href="service-dtp.php" class="service-item matchHeight">
				<a href="service-dtp.php">
					<div class="service-icon">
						<img src="img/service03.png">
					</div>
				</a>
				<h3>グラフィックデザイン事業<span>（Graphic Design）</span></h3>
				<p>雑誌、広告、ポスター、パッケージ等のデザインから<br>キャッチコピーの制作までご提案いたします。</p>
				<a href="service-dtp.php" class="andmore">and more...</a>
			</div>


			<div href="service-seminar.php" class="service-item matchHeight">
				<a href="service-seminar.php">
					<div class="service-icon">
						<img src="img/service05.png">
					</div>
				</a>
				<h3>セミナー事業<span>（Seminar）</span></h3>
				<p>Eコマースに特化した<br>セミナー・公演等を行っております。</p>
				<a href="service-seminar.php" class="andmore">and more...</a>
			</div>

			<div href="service-agency.php" class="service-item matchHeight">
				<a href="service-agency.php">
					<div class="service-icon">
						<img src="img/service06.png">
					</div>
				</a>
				<h3>各種代理店事業<span>（Agency）</span></h3>
				<p>インターネット関連サービスを中心とした、<br>取次業務を行っております。</p>
				<a href="service-agency.php" class="andmore">and more...</a>
			</div>
		</div>

	</div><!--explain-->
</div><!--area-c-->

<!-- 成功事例 -->
<div id="area-i"  class="box3">
	<div class="explain">
		<h2>SUCCESSFULL CASE<span>成功事例</span></h2>
	</div>
	<ul class="case-list cf">
		<li>
			<p class="img-bg"></p>
			<a href="case/ec-site.php">ECサイトの売上UP	</a>
		</li>
		<li>
			<p class="img-bg"></p>
			<a href="case/reservation.php">レストラン予約数UP</a>
		</li>
		<li>
			<p class="img-bg"></p>
			<a href="case/company.php">弊社HPの問い合わせUP</a>
		</li>
	</ul>
</div>
<!-- 成功事例 -->

<div id="area-f" class="box2">
	<div class="explain">
		<h2>WORKS<span>制作事例</span></h2>
		<div class="works-outer">
			<ul class="works-nav clearfix">
				<li id="works-web" class="works-active">WEB制作事例</li>
				<li id="works-dtp">グラフィックデザイン制作事例</li>
			</ul>
		</div>
		<div id="works-web-area">
			<ul class="clearfix">
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase21.jpg" alt="ポートフォリオ21"></a>
						<figcaption><h3>小籠包専門店 横浜中華街 王府井</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">食品メーカー</p>
								<p class="pc-name">王府井グループ 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング・写真撮影</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase20.jpg" alt="ポートフォリオ20"></a>
						<figcaption><h3>王府井レストラン</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">レストラン</p>
								<p class="pc-name">王府井レストラン 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング・写真撮影</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase19.jpg" alt="ポートフォリオ19"></a>
						<figcaption><h3>王府井酒家</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">レストラン</p>
								<p class="pc-name">王府井酒家 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング・写真撮影</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase18.jpg" alt="ポートフォリオ18"></a>
						<figcaption><h3>金鳳酒家</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">レストラン</p>
								<p class="pc-name">金鳳酒家 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング・写真撮影</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase17.jpg" alt="ポートフォリオ17"></a>
						<figcaption><h3>ファッションネット株式会社</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">アパレル</p>
								<p class="pc-name">ファッションネット株式会社 様（2016冬）</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase35.jpg" alt=""></a>
						<figcaption><h3>ファッションネット株式会社</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">アパレル</p>
								<p class="pc-name">ファッションネット株式会社 様（2016春夏）</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase36.jpg" alt=""></a>
						<figcaption><h3>ファッションネット株式会社</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">アパレル</p>
								<p class="pc-name">ファッションネット株式会社 様（2016秋）</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase37.jpg" alt="ポートフォリオ17"></a>
						<figcaption><h3>ファッションネット株式会社</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">アパレル</p>
								<p class="pc-name">ファッションネット株式会社 様（2016冬）</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase22.jpg" alt="ポートフォリオ22"></a>
						<figcaption><h3>株式会社横浜物産</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">小売企業</p>
								<p class="pc-name">株式会社横浜物産 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング・写真撮影</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase02.jpg" alt="ポートフォリオ02"></a>
						<figcaption><h3>HARAKEN 株式会社</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">ゴルフメーカー</p>
								<p class="pc-name">HARAKEN株式会社 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase40.jpg" alt="ポートフォリオ02"></a>
						<figcaption><h3>ゴルフギアサポート</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">ゴルフメーカー</p>
								<p class="pc-name">ゴルフギアサポート 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase41.jpg" alt="ポートフォリオ02"></a>
						<figcaption><h3>大麦工房ロア</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">ゴルフメーカー</p>
								<p class="pc-name">大麦工房ロア 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase38.jpg"></a>
						<figcaption><h3>ソモ株式会社</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">分割代行決済</p>
								<p class="pc-name">ソモ株式会社 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase39.jpg" alt="ポートフォリオ22"></a>
						<figcaption><h3>株式会社ダイユー</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category float-none">ベーカリー　開業プロデュース</p>
								<p class="pc-name">株式会社ダイユー 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング・写真撮影</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase42.jpg"></a>
						<figcaption><h3>にし整形外科ペインクリニック</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">病院</p>
								<p class="pc-name">にし整形外科ペインクリニック 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング・写真撮影</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<a href="#"><img src="img/works/productcase30.jpg"></a>
						<figcaption><h3>王府井グループ</h3></figcaption>
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">食品メーカー</p>
								<p class="pc-name">王府井グループ 様</p>
							</div>
							<p class="pc-work">ホームページ制作・コーディング</p>
						</div>
					</figure>
				</li>
			</ul>
			<div class="botton">
				<a href="works-web.php">すべての制作事例を見る</a>
			</div>
		</div>
		<div id="works-dtp-area">
			<ul class="clearfix">
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic46.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">食品メーカー</p>
								<p class="pc-name">王府井 様</p>
							</div>
							<p class="pc-work">パンフレット</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic44.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">食品メーカー</p>
								<p class="pc-name">王府井 様</p>
							</div>
							<p class="pc-work">パンフレット</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic43.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">食品メーカー</p>
								<p class="pc-name">王府井 様</p>
							</div>
							<p class="pc-work">パンフレット</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic42.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">食品メーカー</p>
								<p class="pc-name">王府井 様</p>
							</div>
							<p class="pc-work">パッケージ帯</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic41.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">医療</p>
								<p class="pc-name">にし整形外科ペインクリニック 様</p>
							</div>
							<p class="pc-work">POP</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic40.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">医療</p>
								<p class="pc-name">にし整形外科ペインクリニック 様</p>
							</div>
							<p class="pc-work">パンフレット</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic39.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">医療</p>
								<p class="pc-name">株式会社メディカルハート 様</p>
							</div>
							<p class="pc-work">パンフレット</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic38.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">レストラン</p>
								<p class="pc-name">四五六菜館 様</p>
							</div>
							<p class="pc-work">パンフレット</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic37.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">レンタルゴルフクラブ</p>
							</div>
							<p class="pc-name">ゴルフクラブレンタルジャパン 様</p>
							<p class="pc-work">チラシ</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic36.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">レストラン</p>
								<p class="pc-name">AIOIダイニング 様</p>
							</div>
							<p class="pc-work">メニュー</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic35.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">レストラン</p>
								<p class="pc-name">AIOIダイニング 様</p>
							</div>
							<p class="pc-work">看板</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic34.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">レストラン</p>
								<p class="pc-name">AIOIダイニング 様</p>
							</div>
							<p class="pc-work">パンフレット</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic33.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">レストラン</p>
								<p class="pc-name">客満堂 様</p>
							</div>
							<p class="pc-work">ポスター</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic30.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">レストラン</p>
								<p class="pc-name">三国志 様</p>
							</div>
							<p class="pc-work">雑誌広告</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic29.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">食品メーカー</p>
								<p class="pc-name">横浜中華街西遊記 様</p>
							</div>
							<p class="pc-work">店舗サイン</p>
						</div>
					</figure>
				</li>
				<li class="matchHeight">
					<figure>
						<img src="img/works/graphic47.jpg">
						<div class="pc-info">
							<div class="clearfix">
								<p class="pc-category">ゴルフ関係</p>
								<p class="pc-name">2018千葉オープンゴルフトーナメント 様</p>
							</div>
							<p class="pc-work">ポスター</p>
						</div>
					</figure>
				</li>
			</ul>
			<div class="botton">
				<a href="works-dtp.php">すべての制作事例を見る</a>
			</div>
		</div>
		<br><br>
	</div><!--explain-->
</div><!--area-f-->


<div id="recruit" class="box2">
	<div class="explain2">
		<h2>RECRUIT<span>採用情報</span></h2>
		<div class="half-box">
			<table>
				<tr>
					<th>職種</th>
					<td>
					<span class="strong">Webデザイナー</span>
					弊社では即戦力としてご活躍いただけるWebデザイナーを募集しています。
					特にECサイトで「売れる」デザインを企画・提案できる方は大歓迎です。
					ECサイトの商品ページ・各種バナー制作からサイトのリニューアル案件まで
					できる方にはどんどんお任せします。 スキルや向上心のある方、お待ちしています！
					<br><br>
					</td>
				</tr>
			<tr>
				<th>仕事内容</th>
				<td>ECサイトデザイン＆コンテンツ制作<br>
				  ECサイト運用管理<br>
				  クライアントサイトのデザイン／更新業務<br>
				  ランディングページ制作<br>
				  メールマガジン制作<br>
				  SEO対策（内部／外部要因）<br>
				  各種コーポレートサイトの制作／更新業務<br>
				  社内外担当者へのディレクション業務<br><br>
				</td>
			</tr>
			<tr>
				<th>歓迎する経験</th>
				<td>ECサイト（楽天・ぐるなび・各種ASP等）デザイン／更新作業経験者<br>
				  ECサイトの運営経験者<br>
				  商用ホームページデザイン経験者<br>
				  XHTML＋CSSコーディングができる方<br>
				  SEO対策のできる方（マークアップ最適化含む）<br>
				  グラフィックデザイン経験者<br>
				  コピーライティングのできる方<br>
				  商業デザインの基礎が理解できている方<br>
				  基本的なインターネット用語及びスキルをお持ちの方<br><br>
				</td>
			</tr>
			<tr>
				<th>応募資格</th>
				<td>学歴・年齢不問（実務経験2年以上）<br>
				</td>
			</tr>
			<tr>
				<th>勤務時間</th>
				<td>10:00～19:00（休憩1時間、実労働時間8時間）</td>
			</tr>
			<tr>
				<th>給与</th>
				<td>月給20万円～30万円 <br>
				  ※経験、能力、年齢を考慮の上、当社規定により決定します。</td>
			</tr>

			<tr>
				<th>研修・試用期間</th>
				<td>1ヶ月
				  ※給与は本採用時と変わりはありません。 <br>
				</td>
			</tr>

			<tr>
				<th>支払い方法 </th>
				<td>月1回
				  ※毎月20日〆当月末日払い<br>
				</td>
			</tr>

			<tr>
				<th>交通費</th>
				<td>別途一部支給 <br>
				  ※電車通勤の場合、全額支給致します。
				  <br>
				</td>
			</tr>

			<tr>
				<th style="border-bottom: 0;">勤務地</th>
				<td>原宿本社<br>
				  ◆山手線 原宿駅 徒歩2分<br>
				  ◆副都心線 明治神宮前駅 徒歩2分<br>
				  ◆千代田線 明治神宮前駅 徒歩2分<br>
				  ◆銀座線 表参道駅 徒歩11分<br>
				  ◆半蔵門線 表参道駅 徒歩11分<br><br>
				</td>
			</tr>
			</table>
			<div class="botton">
				<a href="offer.php">応募する</a>
			</div>
		</div>
	</div><!--explain-->
</div><!--recruit-->


<div id="area-g">
	<div class="explain4">
		<div class="ace">
			<h2>ACCESS<span>アクセス方法</span></h2>
			<table class="expand2">
				<tr>
					<th>住所</th>
					<td>〒150-0001 東京都渋谷区神宮前1-10-34-906</td>
				</tr>
				<tr>
					<th>電話</th>
					<td>03-6869-3222（営業時間 平日:10:00～19:00）</td>
				</tr>
				<tr>
					<th>FAX</th>
					<td>03-6869-3223</td>
				</tr>
				<tr>
					<th>最寄駅</th>
					<td>
					◆JR山手線 原宿駅 徒歩2分<br>
					◆千代田線 明治神宮前駅 徒歩2分
					</td>
				</tr>
			</table>
		</div>
	</div>
	<div id="map-box">
		<div id="map-canvas" style="width:100%; height:100%;"></div>
	</div><!--map-box-->
</div><!--area-g-->


<!--additional-area-->
<div id="additional-area" class="box3">
	<div class="explain4 topicsBlock">
		<div id="topics-container">
			<div id="topics-title">TOPICS<span>新着情報</span></div>
			<div id="topics-area">
				<dl>
					<dt>2017年12月4日(月)<span><a href="https://www.biena-select.com/article.php">年末年始休業期間のお知らせ</a></span></dt>
					<dd></dd>
				</dl>
				<dl>
					<dt>2017年7月28日(金)<span><a href="https://www.biena-select.com/article.php">夏季休業期間のお知らせ</a></span></dt>
					<dd></dd>
				</dl>
				<dl>
					<dt>2017年4月28日(金)<span><a href="https://www.biena-select.com/article.php">ゴールデンウィーク休業期間のお知らせ</a></span></dt>
					<dd></dd>
				</dl>
				<dl>
					<dt>2016年12月28日(水)<span><a href="https://www.biena-select.com/article.php">年末年始休業期間のお知らせ</a></span></dt>
					<dd></dd>
				</dl>
				<dl>
					<dt>2016年7月20日(水)<span><a href="https://www.biena-select.com/article.php">夏季休業期間のお知らせ</a></span></dt>
					<dd></dd>
				</dl>
				<!--
				<dl>
					<dt>2016年4月27日(水)<span><a href="https://www.biena-select.com/article.php">ゴールデンウィーク休業のお知らせ</a></span></dt>
					<dd></dd>
				</dl>
				<dl>
					<dt>2015年12月28日(月)<span><a href="https://www.biena-select.com/article.php">年末年始休業のお知らせ</a></span></dt>
					<dd></dd>
				</dl>
				 -->
				<dl>
					<dt>2015年3月2日(月)<span><a href="https://www.biena-select.com/article.php">代表電話番号・FAX番号変更のお知らせ</a></span></dt>
					<dd></dd>
				</dl>
				<dl>
					<dt>2015年2月27日(金)<span><a href="https://www.biena-select.com/article.php">ホームページリニューアル致しました。</a></span></dt>
					<dd></dd>
				</dl>
			</div><!--topics-area-->
		</div><!--topics-container-->
	</div><!--explain-->
</div><!--additional-area-->


<script type="text/javascript">
$(function(){
	$("#works-dtp-area").hide();
	$("#works-web").click(function(){
		$(this).addClass("works-active");
		$("#works-dtp").removeClass("works-active");
		$("#works-web-area").show();
		$("#works-dtp-area").hide();
	});
	$("#works-dtp").click(function(){
		$(this).addClass("works-active");
		$("#works-web").removeClass("works-active");
		$("#works-web-area").hide();
		$("#works-dtp-area").show();
	});
});
</script>

<div id="area-h">
<ul>
<li><a href="https://www.biena-select.com/">ホーム</a></li>
<li><a href="https://www.biena-select.com/index.php#area-b">メッセージ</a></li>
<li><a href="https://www.biena-select.com/index.php#area-c">会社概要</a></li>
<li><a href="https://www.biena-select.com/index.php#area-d">事業内容</a></li>
<li><a href="https://www.biena-select.com/index.php#area-f">制作事例</a></li>
<li><a href="https://www.biena-select.com/index.php#area-g">アクセス</a></li>
<li><a href="https://www.biena-select.com/price-list.php">料金表</a></li>
<li><a href="https://www.biena-select.com/contact.php">お見積もり・お問合せ</a></li>
<li><a href="https://www.biena-select.com#recruit">採用情報</a></li>
</ul>
<div>

</div>

<p id="page-top"><a href="#"><img src="https://www.biena-select.com/img/pagetop.png"></a></p>


<footer class="center" style="">
<div id="footer-area">
<table id="footer-con">
<tr>
<td width="12%" style="display:inline;">
<a href="https://www.biena-select.com/index.php">
<img src="https://www.biena-select.com/img/biena-rogo.png" width="60px" alt="ビエナロゴ" style="margin-top: 17px;">
</a>
</td>
<td width="50%">
<p>株式会社ビエナセレクション</p>
<p>TEL：03-6869-3222（営業時間 平日:10:00～19:00）FAX：03-6869-3223</p>
<p>本社：〒150-0001 東京都渋谷区神宮前1-10-34-906</p>
</td>
<td width="38%" class="right">
Copyright (C) BIENA SELECTION All Rights Reserved
</td>
</tr>
</table>
</div><!--footer-area-->
</footer>
</div><!--area-h-->

<script type="text/javascript">
//スマホメニュー
$('#humberguer').click(function(){
  $(this).toggleClass('active');
  $('#sp-menu').slideToggle('fast');
});
</script>

<script>
//script//
$(function(){
   $('a[href^=#]').click(function() {
      var speed = 400; // ミリ秒
      var href= $(this).attr("href");
      var target = $(href == "#" || href == "" ? 'html' : href);
      var position = target.offset().top;
    $('#sp-menu').slideUp("fast");
    $("#humberguer").removeClass("active");
      $('body,html').animate({scrollTop:position}, speed, 'swing');
      return false;
   });
});
</script>

<!--▼ スクロールトップ ▼-->
<script>

$(function() {
  var topBtn = $('#page-top');
  topBtn.hide();
  //スクロールが100に達したらボタン表示
  $(window).scroll(function () {
    if ($(this).scrollTop() > 400) {
      topBtn.fadeIn();
    } else {
      topBtn.fadeOut();
    }
  });
  //スクロールしてトップ
    topBtn.click(function () {
    $('body,html').animate({
      scrollTop: 0
    }, 900);
    return false;
    });
});

</script>


<!-- Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18212470-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- //Analytics -->

<!-- Map -->
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
    <script>
    var map;
    var brooklyn = new google.maps.LatLng(35.670093,139.704555);
    var MY_MAPTYPE_ID = 'Pandy_style';
 
function initialize() {
   
  var featureOpts = [
  {
    "stylers": [
      {
        "hue": "#99ff99"
      }
    ],
    "elementType": "all",
    "featureType": "all"
  }
]
   
  var mapOptions = {
    zoom: 17,
    center: brooklyn,
    mapTypeControlOptions: {
      mapTypeIds: [google.maps.MapTypeId.ROADMAP, MY_MAPTYPE_ID]
    },
    mapTypeId: MY_MAPTYPE_ID
  };
 
   map = new google.maps.Map(document.getElementById('map-box'),
      mapOptions);
 
 
 
  var marker = new google.maps.Marker({
      position: brooklyn,
      map: map,
  });
 
   
  var styledMapOptions = {
    name: 'Pandy Map'
  };
 
var customMapType = new google.maps.StyledMapType(featureOpts, styledMapOptions);
 
  map.mapTypes.set(MY_MAPTYPE_ID, customMapType);
 
}
 
google.maps.event.addDomListener(window, 'load', initialize);
</script>
<!-- //Map -->
</body>
</html>