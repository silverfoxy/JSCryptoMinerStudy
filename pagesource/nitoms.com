<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=1014, maximum-scale=1.0, user-scalable=yes"><!-- スマホ閲覧時に要素をフィットさせるため -->
<title>株式会社ニトムズ</title>
<meta name="robots" content="index,follow" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-style-type" content="text/javascript" />
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
<meta name="keywords" content="ニトムズ,nitoms,コロコロ,コロコロラボ" />
<meta name="description" content="ようこそ、ニトムズのホームページへ。製品情報やプレゼント、コラムなど、生活をもっと便利に快適にするお得な情報が満載です。" />

<link href="css/integrated.css" rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript" src="js/jquery-1.11.3.min.js" charset="utf-8"></script>
<script type="text/javascript" src="js/integrated.js" charset="utf-8"></script>
</head>
<body class="top">


	<div class="header">
		<div class="inner">
			<h1><img src="img/integrated/title_main_logo.png" alt="Nitto Group Company ニトムズ" width="256" height="53" /></h1>
			<div><a href="english/index.html" target="_blank" class="english">English</a></div>
		</div>
	</div>
	<!-- end .header -->


	<div class="slide_area">
		<div class="slide_show">
			<div class="main_view">
				<ul>
					<li>
						<a href="javascript:void(0);" class="non_effect">
							<!--<img src="img/integrated/icon_visual_develop.png" width="79" height="20" alt="多孔質素材" class="icon_img" />-->
							<img src="img/integrated/visual/banner_01.jpg" width="958" height="438" alt="アイデアと技術で豊かな生活を応援。" />
						</a>
					</li>
					<li>
						<a href="floor-clean/index.html" target="_blank" class="hoveraffect" onClick="ga('send', 'event', 'index', 'bnr', 'floor-clean');">
							<img src="img/integrated/icon_visual_home.png" width="79" height="20" alt="ホームケア" class="icon_img" />
							<img src="img/integrated/visual/banner_02.jpg" width="958" height="438" alt="コロコロフロアクリン" />
						</a>
					</li>
					<li>
						<a href="http://www.ntmed.co.jp/medical/medical/roll/yuki_roll_lite.html" target="_blank" class="hoveraffect" onClick="ga('send', 'event', 'index', 'bnr', 'yuki-roll-lite');">
							<img src="img/integrated/icon_visual_medical.png" width="79" height="20" alt="医療衛生材" class="icon_img" />
							<img src="img/integrated/visual/banner_03.jpg" width="958" height="438" alt="優肌パーミロール®Lite（ハンディロール）" />
						</a>
					</li>
				</ul>
			</div>
			<div class="navi">
				<ul>
					<li>1</li>
					<li>2</li>
					<li>3</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- end .slide_area -->


	<div class="main_wrap">
		<div class="inner">

			<div class="contents">
				<h2><img src="img/integrated/title_contents.png" width="436" height="51" alt="安心と快適をお届けする製品＆技術Products ＆ Technology" /></h2>
				<ul>
					<li>
						<a href="top.html" target="_blank" class="hoveraffect" onClick="ga('send', 'event', 'index', 'link', 'nitoms');">
							<h3><img src="img/integrated/img_contents_01.jpg" alt="ホームケア製品" width="319" height="180" /></h3>
							<p>
								コロコロなどのお掃除ツールをはじめ、省エネ、除湿、文具など日常生活全般を対象にしたホームケア製品は安心と快適を皆様にご提供します。
							</p>
							<div class="btn_box">
								<img src="img/integrated/btn_contents_01.png" alt="詳しくはこちら" width="200" height="36" />
							</div>
						</a>
					</li>
					<li>
						<a href="http://www.ntmed.co.jp/" target="_blank" class="hoveraffect" onClick="ga('send', 'event', 'index', 'link', 'ntmed');">
							<h3><img src="img/integrated/img_contents_02.jpg" alt="医療衛生材テーピング製品" width="318" height="180" /></h3>
							<p>
								医療現場の声を取り入れた医療用品をはじめ、スポーツシーンに対応した各種テーピング用品、独自技術による産業向け医療素材などをご提供します。
							</p>
							<div class="btn_box">
								<img src="img/integrated/btn_contents_02.png" alt="詳しくはこちら" width="200" height="36" />
							</div>
						</a>
					</li>
					<li>
						<a href="http://www.nitto-lifetec.co.jp/" target="_blank" class="hoveraffect" onClick="ga('send', 'event', 'index', 'link', 'lifetec');">
							<h3><img src="img/integrated/img_contents_03.jpg" alt="多孔質材料ホットメルトテープ" width="319" height="180" /></h3>
							<p>
								空気や湿気は通過するのに水や風は通さない呼吸するフィルムや、無溶剤粘着テープなど、特殊加工技術で「新しい価値」をご提供します。
							</p>
							<div class="btn_box">
								<img src="img/integrated/btn_contents_03.png" alt="詳しくはこちら" width="200" height="36" />
							</div>
						</a>
					</li>
				</ul>
			</div>
			<!-- end .contents -->

			<div class="news">
				<h2>
					<img src="img/integrated/title_news.png" width="335" height="49" alt="新着情報＆ニュースリリース News Release" />
				</h2>
				<ul class="tab_area">
					<li class="current"><a href="javascript:voidß(0);">新着情報</a></li>
					<li class="hoveraffect"><a href="javascript:void(0);">ニュースリリース</a></li>
				</ul>
				<div class="cheange_box">
					<!-- 新着情報 -->
					<ul>
						<li>
							<a href="column/health/2018_03/index.html" target="_blank" class="hoveraffect">
								<p class="news_date">
									2018/03/01
									<img src="img/integrated/icon_home.gif" width="76" height="17" alt="ホームケア" />
								</p>
								<p class="news_ttl">コラム「質の良い睡眠で、健やかな毎日を。」を公開しました。</p>
							</a>
						</li>
						<li>
							<a href="present/present.html" target="_blank" class="hoveraffect">
								<p class="news_date">
									2018/03/01
									<img src="img/integrated/icon_home.gif" width="76" height="17" alt="ホームケア" />
								</p>
								<p class="news_ttl">今月のプレゼント「コロコロ&reg;ミニ　洋服用」</p>
							</a>
						</li>
						<li>
							<a href="report/" target="_blank" class="hoveraffect">
								<p class="news_date">
									2018/01/17
									<img src="img/integrated/icon_home.gif" width="76" height="17" alt="ホームケア" />
								</p>
								<p class="news_ttl">「コロコロ&reg;でお掃除体験レポート 楽しくお掃除習慣を身につけよう！！」を公開しました。</p>
							</a>
						</li>
						<li>
							<a href="release/2018/pdf/20180111_crosstape.pdf" target="_blank" class="hoveraffect">
								<p class="news_date">
									2018/01/11
									<img src="img/integrated/icon_home.gif" width="76" height="17" alt="ホームケア" />
								</p>
								<p class="news_ttl">「気密・防水クロステープ KZ-7」誤表示に関するお詫び</p>
							</a>
						</li>
					</ul>
					<!-- / 新着情報 -->
					<!-- ニュースリリース -->
					<ul>
						<li>
							<a href="release/index.html" target="_blank" class="hoveraffect first_list">
								<p class="news_date">
									2018/03/14
								</p>
								<p class="news_ttl2">使用場所に合わせて柄の長さを調整できるコロコロ&reg;ジョイントトレイ スカットカット3種類を発売</p>
							</a>
						</li>
						<li>
							<a href="release/index.html" target="_blank" class="hoveraffect first_list">
								<p class="news_date">
									2018/02/26
								</p>
								<p class="news_ttl2">専門学校生を対象にコロコロ&reg;掃育イベントに関するワークショップを実施しました。</p>
							</a>
						</li>
						<li>
							<a href="release/index.html" target="_blank" class="hoveraffect first_list">
								<p class="news_date">
									2018/01/15
								</p>
								<p class="news_ttl2">お部屋のデコレーションアイテム「decolfa&reg;」から壁面収納用「シェルフステッカー」を発売</p>
							</a>
						</li>
						<li>
							<a href="release/index.html" target="_blank" class="hoveraffect first_list">
								<p class="news_date">
									2018/01/15
								</p>
								<p class="news_ttl2">「decolfa&reg;」の人気アイテム「フックステッカー」のスクエア型と「インテリアフィルムテープ」の新柄を発売</p>
							</a>
						</li>
					</ul>
					<!-- / ニュースリリース -->
				</div>
			</div>
			<!-- end .news -->
			<!--
			<div class="sympathy">
				<p>「平成29年(2017年) 7月九州北部豪雨」により、亡くなられた方々のご冥福をお祈り申し上げますとともに、<br>被災された方々に心よりお見舞いを申し上げます。1日も早い復旧を心よりお祈り申し上げます。</p>
			</div>
			//-->

			<ul class="bottom_btn">
				<li>
					<a href="kaisha/index.html" target="_blank" class="img_hover" onclick="ga('send', 'event', 'index', 'footer', 'kaisha');">
						<img src="img/integrated/btn_kaisha_off.png" alt="企業情報" width="252" height="45" />
					</a>
				</li>
				<li>
					<a href="http://www.nitoms.jp/employment/" target="_blank" class="img_hover" onclick="ga('send', 'event', 'index', 'footer', 'recruit');">
						<img src="img/integrated/btn_recruit_off.png" alt="採用情報" width="252" height="45" />
					</a>
				</li>
				<li>
					<a href="http://日東電工ホームページ" class="img_hover" onclick="ga('send', 'event', 'index', 'footer', 'nitto');" data-url="http://www.nitto.com/jp/ja/" id="btnNitto">
						<img src="img/integrated/btn_nitto_off.png" alt="Nitto" width="252" height="45" />
					</a>
				</li>
			</ul>
			<!-- end .bottom_btn -->

		</div>
	</div>
	<!-- end .main_wrap -->


	<div class="footer">
		<div class="inner">
			<p class="copy">Copyright &copy; Nitoms, Inc. All Rights Reserved.</p>
		</div>
	</div>
	<!-- end .footer -->

<!-- GA -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42530324-1', 'auto',{'allowLinker':true});
  ga('require', 'linker');
  ga('linker:autoLink', ['nitoms.jp','colocololab.com']);
  ga('send', 'pageview');
</script>
<!-- /GA -->

</body>
</html>