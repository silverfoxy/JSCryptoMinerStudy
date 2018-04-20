<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="ja"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="ja"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="ja"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="ja"><!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="カトーレックの公式サイトです。EMS事業（電子機器製造受託サービス）とロジスティック事業を柱に、ものづくりから物流までサプライチェーンをトータルにサポート。お客様のグローバル戦略を支えます。">
<meta name="keywords" content="EMS,ロジスティクス,製造受託,物流,海外生産">

<title> カトーレック株式会社</title>

<link href="/wp-content/themes/katolec/style.css" rel="stylesheet">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

</head>
<body id="toppage">
	
	<div class="animsition">
	<header>
		<div class="container">
			<div class="logo"><a href="/"><img src="/wp-content/themes/katolec/common/images/common/logo-w.png" alt="logo-w" /></a></div>
			<div id="spMenu">
				<div id="btnMenu">
					<a id="menuButton" href="#" onfocus="this.blur();">
					    <span></span>
					    <span></span>
					    <span></span>
					</a>
				</div>
				<button type="button" class="searchBtn"><i class="fa fa-search"></i></button>
			</div>
			<div class="spOff gNavi">
				<div class="rightFlow">
					<nav>
						<ul id="dropmenu">
							<li class="parent"><a href="/"><i class="fa fa-home"></i></a>
							<li class="parent"><a onclick="$('#third').animatescroll();"><i class="fa fa-angle-double-right"></i>&nbsp;エレクトロニクス</a>
								<ul class="subMenu">
									<li><a href="/EMS/index.php">ＥＭＳ事業</a></li>
									<li><a href="/EMS/page3.php">生産・調達拠点</a></li>
								</ul>
							</li>
							<li class="parent"><a onclick="$('#fourth').animatescroll();"><i class="fa fa-angle-double-right"></i>&nbsp;ロジスティクス</a>
								<ul class="subMenu">
									<li><a href="/LOGI/index.php">ロジスティクス事業</a></li>
									<li><a href="/LOGI/page2.php">輸配送／3PL・宅配</a></li>
									<li><a href="/LOGI/page3.php">倉庫</a></li>
									<li><a href="/LOGI/page4.php">物流加工・通関</a></li>
									<li><a href="/LOGI/page5.php">システム開発</a></li>
									<li><a href="/LOGI/page6.php">美術品輸送サービス</a></li>
								</ul>
							</li>
							<li class="parent"><a onclick="$('#fifth').animatescroll();"><i class="fa fa-angle-double-right"></i>&nbsp;CSR</a>
								<ul class="subMenu">
									<li><a href="/CALTURE/index.php">四国村</a></li>
									<li><a href="/CALTURE/page2.php">CSR</a></li>
								</ul>
							</li>
							<li class="parent"><a onclick="$('#sixth').animatescroll();"><i class="fa fa-angle-double-right"></i>&nbsp;企業情報</a>
								<ul class="subMenu">
									<li><a href="/CORP/index.php">代表メッセージ</a></li>
									<li><a href="/CORP/page2.php">会社概要</a></li>
									<li><a href="/CORP/page3.php">沿革</a></li>
									<li><a href="/CORP/page4.php">事業所・関連会社一覧</a></li>
									<li><a href="/CORP/page6.php">本社アクセス</a></li>
									<li><a href="/CORP/page5.php">会社案内資料</a></li>
									<li><a href="/category/press/">ニュースリリース</a></li>
								</ul>
							</li>
							<li class="parent"><a onclick="$('#sixth').animatescroll();"><i class="fa fa-angle-double-right"></i>&nbsp;採用情報</a>
								<ul class="subMenu">
									<li><a href="/RECRUIT/index.php">採用情報</a></li>
									<li><a href="http://www.katolec.com/fresher/" target="_blank">新卒採用</a></li>
									<li><a href="/RECRUIT/page2-1.php">キャリア採用</a></li>
								</ul>
							</li>
						</ul>
					</nav>
					<div class="btnStack">
						<button type="button" class="spOff status" onClick="location.href='https://www6.katolec.com/tracking/amzn/tracking.aspx'">配送状況確認はこちらへ</button>
						<button type="button" class="spOff re-delivery" onClick="location.href='https://www6.katolec.com/deliver/'">再配達申込みはこちらへ</button>
						<button type="button" class="spOff searchBtn"><i class="fa fa-search"></i></button>
						<button type="button" class="spOff en robotofont" onClick="location.href='http://www.katolec.com/english/'">EN</button>
					</div>
				</div>
			</div>
			<div class="" id="spDDMenu">
				<nav>
					<div class="centerButton">
						<button type="button" class="status" onClick="location.href='https://www6.katolec.com/tracking/amzn/tracking.aspx'">配送状況確認はこちらへ</button>
						<button type="button" class="re-delivery" onClick="location.href='https://www6.katolec.com/deliver/'">再配達申込みはこちらへ</button>
					</div>
					<ul id="spdropmenu">
						<li class="main_menu"><a href="#"><i class="fa fa-angle-double-right"></i>&nbsp;エレクトロニクス</a>
							<ul class="sub_menu">
								<li><a href="/EMS/index.php">ＥＭＳ事業</a></li>
								<li><a href="/EMS/page3.php">生産・調達拠点</a></li>
							</ul>
						</li>
						<li class="main_menu"><a href="#"><i class="fa fa-angle-double-right"></i>&nbsp;ロジスティクス</a>
							<ul class="sub_menu">
								<li><a href="/LOGI/index.php">ロジスティクス事業</a></li>
								<li><a href="/LOGI/page2.php">輸配送／3PL・宅配</a></li>
								<li><a href="/LOGI/page3.php">倉庫</a></li>
								<li><a href="/LOGI/page4.php">物流加工・通関</a></li>
								<li><a href="/LOGI/page5.php">システム開発</a></li>
								<li><a href="/LOGI/page6.php">美術品輸送サービス</a></li>
							</ul>
						</li>
						<li class="main_menu"><a href="#"><i class="fa fa-angle-double-right"></i>&nbsp;CSR</a>
							<ul class="sub_menu">
								<li><a href="/CALTURE/index.php">四国村</a></li>
								<li><a href="/CALTURE/page2.php">CSR</a></li>
							</ul>
						</li>
						<li class="main_menu"><a href="#"><i class="fa fa-angle-double-right"></i>&nbsp;企業情報</a>
							<ul class="sub_menu">
								<li><a href="/CORP/index.php">代表メッセージ</a></li>
								<li><a href="/CORP/page2.php">会社概要</a></li>
								<li><a href="/CORP/page3.php">沿革</a></li>
								<li><a href="/CORP/page4.php">事業所・関連会社一覧</a></li>
								<li><a href="/CORP/page6.php">本社アクセス</a></li>
								<li><a href="/CORP/page5.php">会社案内資料</a></li>
								<li><a href="/category/press/">ニュースリリース</a></li>
							</ul>
						</li>
						<li class="main_menu"><a href="#"><i class="fa fa-angle-double-right"></i>&nbsp;採用情報</a>
							<ul class="sub_menu">
								<li><a href="/RECRUIT/index.php">採用情報</a></li>
								<li><a href="http://www.katolec.com/fresher/" target="_blank">新卒採用</a></li>
								<li><a href="/RECRUIT/page2-1.php">キャリア採用</a></li>
							</ul>
						</li>
					</ul>
				</nav>
				<button type="button" class="en robotofont" onClick="location.href='http://www.katolec.com/english/'">EN</button>

			</div>

		</div>
	</header>
	<div id="searchStack">
		<form id="cse-search-box" action="http://google.com/cse">
			<input type="hidden" name="cx" value="007524583939894915836:vph-4_ath9o" />
			<input type="hidden" name="ie" value="UTF-8" />
			<div class="input-group">
				<input type="text" name="q" class="form-control">
				<span class="input-group-addon"><input type="submit" name="sa" value="検索" /></span>
			</div>
		</form>
		<script type="text/javascript" src="//www.google.com/cse/brand?form=cse-search-box&lang=ja"></script>
	</div>
 

	<section id="home">
		<div class="covervid-wrapper">
			<video class="covervid-video" autoplay muted>
				<source src="/wp-content/themes/katolec/movie/katolec.mp4" type="video/mp4">
			</video>
		</div>
		<div class="container">
			<div class="section-content">
				<div class="head2">
					<h1><img src="/wp-content/themes/katolec/common/images/common/topCopy.svg" alt="logitronics 明日をつくる、未来へはこぶ、カトーレック" /></h1>
					<div class="topButton">
						<button type="button" class="btn_concept animated fadeIn robotofont" onClick="$('#information').animatescroll();" name="concept">What's New</button>
					</div>
				</div>
			</div>
			<div class="scrollBtn"><a onclick="$('#information').animatescroll();"><img src="/wp-content/themes/katolec/common/images/top/scroll.png" alt="scroll"></a></div>
		</div>
		
	</section>
	
	<section id="home_sp">
		<div class="base_sp">
			<div class="container">
				<div class="section-content">
					<div class="head2">
						<h1><img src="/wp-content/themes/katolec/common/images/common/topCopy.svg" alt="logitronics 明日をつくる、未来へはこぶ、カトーレック" /></h1>
						<div class="topButton">
							<button type="button" class="btn_concept robotofont" onClick="$('#information').animatescroll();" name="concept">What's New</button>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</section>
	
	<section id="second">
			<div class="container">
				<div class="section-content">
					<h3 class="animated fadeIn robotofont center">CONCEPT</h3>
					<div class="appear1">
						<div class="head2">
							<h2 class="animated fadeIn"><img src="/wp-content/themes/katolec/common/images/common/logitronics.svg" alt="logitronics" /></h2>
						</div>
					</div>
					<div class="appear1_1">
						<p class="animated fadeIn lead">モノを「つくる」と、モ<span class="white-space">ノを「はこぶ」を融合した</span><br />新たな価値で企業の「課題」を解<span class="white-space">決するロジトロニクス。</span><br />お客様の「サプライチェーン」をト<span class="white-space">ータルにサポート。</span></p>
					</div>
					<div class="mt60 btn3">
						<div class="col-sm-10 col-sm-offset-1">
							<div class="row">
								<div class="col-sm-4">
									<p class="appear1_1"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-01.jpg" alt="image_topSub-01"></p>
									<h4 class="robotofont"><i class="fa fa-angle-double-right"></i>&nbsp;<a onclick="$('#third').animatescroll();">ELEC<span class="bfont">TRONICS</span></a></h4>
									<p class="bodyCopy">物流事業とのシナジー効果を活かした「品質・コスト・生産スピード」でお客様のニーズに応えるＥＭＳ事業を展開しています。</p>
								</div>
								<div class="col-sm-4">
									<p class="appear1_2"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-02.jpg" alt="image_topSub-01"></p>
									<h4 class="robotofont"><i class="fa fa-angle-double-right"></i>&nbsp;<a onclick="$('#fourth').animatescroll();"><span class="bfont">LOGI</span>STICS</a></h4>
									<p class="bodyCopy">高い物流管理精度、効率的でスピーディーな物流システム。これまでの経験とノウハウを活かしたソリューションでお客様の想いに応えています。</p>
								</div>
								<div class="col-sm-4">
									<p class="appear1_3"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-03.jpg" alt="image_topSub-01"></p>
									<h4 class="robotofont"><i class="fa fa-angle-double-right"></i>&nbsp;<a onclick="$('#fifth').animatescroll();"><span class="bfont">CULTURE</span>&CSR</a></h4>
									<p class="bodyCopy">重要な古民家や美術品を保存・運営する四国村や事業活動における環境負荷の軽減対策など、文化・社会貢献活動にも積極的に取り組んでいます。</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
	</section>	
	<section id="information">
		<div class="container">
			<div class="section-content">
				<div class="stack">
					<h3 class="robotofont center">ニュースリリース</h3>
					<div class="arcBtn"><a href="/?cat=2">過去の一覧はこちら</a></div>
				</div>
				<div class="row mt20">
					<div class="col-xs-12 col-md-10 col-md-offset-1">
																			<div class="rowTable">
								<div class="date">2018/02/16</div>
								<div class="title"><p><a href="http://www.katolec.com/CALTURE/index.php" rel="noopener" target="_blank">四国村を美しいドローン空撮映像で紹介します。</a></p>
</div>
							</div>
													<div class="rowTable">
								<div class="date">2018/01/30</div>
								<div class="title"><p><a href="http://www.katolec.com/wp-content/uploads/2018/01/Katolec_20180130.pdf" target="_blank">インターネプコン ジャパン ご来場お礼</a></p>
</div>
							</div>
													<div class="rowTable">
								<div class="date">2018/01/29</div>
								<div class="title"><p><a href="http://www.katolec.com/wp-content/uploads/2018/01/Katolec_20180129.pdf" target="_blank">仙台低温物流センターの増築完了のお知らせ</a></p>
</div>
							</div>
													<div class="rowTable">
								<div class="date">2017/12/28</div>
								<div class="title"><p><a href="http://www.katolec.com/wp-content/uploads/2017/12/Katolec_20171228.pdf" target="_blank">ユニフォームのリニューアルに関するお知らせ</a></p>
</div>
							</div>
													<div class="rowTable">
								<div class="date">2017/12/06</div>
								<div class="title"><p><a href="http://www.katolec.com/wp-content/uploads/2017/12/Katolec_20171206.pdf" target="_blank">インターネプコン ジャパン出展のお知らせ</a></p>
</div>
							</div>
											</div>
				</div>
			</div>
		</div>
	</section>
	<section id="third">
		<div id="two-parallax" class="parallax" data-stellar-background-ratio="0.6" data-stellar-vertical-offset="10">
			<div class="parallax-overlay">
				<div class="container">
					<div class="section-content">
						<div class="col-md-7 col-sm-10">
							<div class="appear1_1">
								<h2 class="animated fadeIn robotofont head2">ELEC<span class="bfont">TRONICS</span></h2>
							</div>
							<div class="appear1_2">
								<h3>エレクトロニクス</h3>
								<div class="row mb20">
									<div class="col-sm-7">
										<p class="mb20">自動車から家電まで幅広い分野の電子機器の生産を受託しています。国内外8カ国、11ヶ所の工場で同一レベルの高いサービスを提供。事業環境の変化に合わせたスムーズな生産移管など、フレキシブルな対応でお客様の海外戦略を強力にサポートします。</p>
										<div class="subNavi whiteLetter mb20">
											<ul>
												<li><a href="/EMS/index.php">ＥＭＳ事業</a></li>
												<li><a href="/EMS/page3.php">生産・調達拠点</a></li>
											</ul>
										</div>
									</div>
									<div>
										<div class="col-sm-5">
											<p class="appear3 mb10"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-04.jpg" alt="image_topSub-04"></p>
											<p class="appear3_1"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-05.jpg" alt="image_topSub-05"></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section id="fourth">
		<div id="three-parallax" class="parallax" data-stellar-background-ratio="0.6" data-stellar-vertical-offset="300">
			<div class="parallax-overlay">
				<div class="container">
					<div class="section-content">
						<div class="col-md-7 col-md-offset-5 col-sm-10 col-sm-offset-2">
							<div class="appear1_1">
								<h2 class="animated fadeIn robotofont head2"><span class="bfont">LOGI</span>STICS</h2>
							</div>
							<div class="appear2">
								<h3 class="animated fadeIn">ロジスティクス</h3>
								<div class="row mb20">
									<div class="col-sm-7">
										<p class="mb20">国内外に倉庫や物流拠点を整備。保管から輸配送まで、ワンストップサービスを提供します。３ＰＬ事業ではお客様の物流業務をトータルに受託。より効率的な物流を提案します。また、四温度帯の維持や精密機器・美術品輸送に関しても豊富なノウハウを有しています。</p>
										<div class="subNavi whiteLetter mb20">
											<ul>
												<li><a href="/LOGI/index.php">ロジスティクス事業</a></li>
												<li><a href="/LOGI/page2.php">輸配送／3PL・宅配</a></li>
												<li><a href="/LOGI/page3.php">倉庫</a></li>
												<li><a href="/LOGI/page4.php">物流加工・通関</a></li>
												<li><a href="/LOGI/page5.php">システム開発</a></li>
												<li><a href="/LOGI/page6.php">美術品輸送サービス</a></li>
											</ul>
										</div>
									</div>
									<div>
										<div class="col-sm-5">
											<p class="appear3 mb10"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-06.jpg" alt="image_topSub-04"></p>
											<p class="appear3_1"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-07.jpg" alt="image_topSub-05"></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

    <section id="fifth">
	    <div id="fourth-parallax" class="parallax" data-stellar-background-ratio="0.6" data-stellar-vertical-offset="300">
		    <div class="parallax-overlay">
				<div class="container">
					<div class="section-content">
					  <div class="col-md-7 col-sm-10">
							<div class="appear1">
								<h2 class="animated fadeIn robotofont head2"><span class="bfont">CULTURE</span>＆CSR</h2>
							</div>
							<div class="appear2">
								<h3>企業文化と社会的責任</h3>
								<div class="row mb20">
									<div class="col-sm-7">
										<p class="mb20">創業の地である四国・高松に四国各地から古民家や旧跡を移築した、野外博物館「四国村」を開設。伝統のくらしと文化を現在に伝えています。また、良き企業市民としての責任を果たすため、地球環境への負荷を抑える活動にも、積極的に取り組んでいます。</p>
										<div class="subNavi whiteLetter mb20">
											<ul>
												<li><a href="/CALTURE/index.php">四国村</a></li>
												<li><a href="/CALTURE/page2.php">CSR</a></li>
											</ul>
										</div>
									</div>
									<div>	
										<div class="col-sm-5">
											<p class="appear3 mb10"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-08.jpg" alt="image_topSub-04"></p>
											<p class="appear3_1"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-09.jpg" alt="image_topSub-05"></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
      </div>
    </section>
    
	<section id="sixth">
		<div class="container">
			<div class="section-content">
				<div class="appear1">
					<div class="col-sm-10 col-sm-offset-1">
						<div class="row">
							<div class="col-sm-4">
								<p class="appear1_1"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-10.jpg" alt="image_topSub-01"></p>
								<h4 class="robotofont bfont"><i class="fa fa-angle-double-right"></i>&nbsp;<a href="/CORP/page2.php">OUTLINE</a></h4>
								<p class="bodyCopy">当社は1882年に海運業として創業しました。その後、陸運、エレクトロニクス事業など、新たな事業へ挑戦してきました。カトーレックの挑戦はこれからも続きます。</p>
							</div>
							<div class="col-sm-4">
								<p class="appear1_2"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-11.jpg" alt="image_topSub-01"></p>
								<h4 class="robotofont bfont"><i class="fa fa-angle-double-right"></i>&nbsp;<a href="/RECRUIT/index.php">RECRUIT</a></h4>
								<p class="bodyCopy">カトーレックはニーズの変化に柔軟に対応し、常に新たな分野に挑戦してきました。ともに未来を切り拓いていく、チャレンジ精神にあふれる方をお待ちしています。</p>
							</div>
							<div class="col-sm-4">
								<p class="appear1_3"><img src="/wp-content/themes/katolec/common/images/top/image_topSub-12.jpg" alt="image_topSub-01"></p>
								<h4 class="robotofont bfont"><i class="fa fa-angle-double-right"></i>&nbsp;<a href="/CALTURE/index.php">SHIKOKU-MURA</a></h4>
								<p class="bodyCopy">園内には古民家の展示のほか、世界的建築家、安藤忠雄氏が設計したギャラリーも併設。ピカソやルノワールの絵画、仏像や彫刻などの美術品を鑑賞いただけます。</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<div class="container btmWhite"><div class="totop"><a onclick="$('body').animatescroll();" class="btn"><small>Go to Top</small></a></div></div>
	
<footer>
	<div class="container">
		<ul class="footerNavi">
			<li><a href="/sitemap.php"><i class="fa fa-sitemap"></i>&nbsp;サイトマップ</a></li>
			<li><a href="https://www.katolec.com/form/Contact"><i class="fa fa-envelope-o"></i>&nbsp;お問い合せ</a></li>
			<li><a href="/privacy.php">&nbsp;プライバシーポリシー</a></li>
			<li><a href="/menseki.php">&nbsp;免責事項</a></li>
		</ul>
	</div>
	<p class="copyright">Copyright &copy;2017  KATOLEC CORPORATION. All Rights Reserved.</p>
</footer>
</div>


<!-- <script src="/wp-content/themes/katolec/common/js/jquery-3.1.1.min.js"></script> -->
<script src="/wp-content/themes/katolec/common/js/bootstrap.min.js"></script>
<script src="/wp-content/themes/katolec/common/js/modernizr.js"></script>
<script src="/wp-content/themes/katolec/common/js/jquery.parallax-1.1.3.js"></script> 
<script src="/wp-content/themes/katolec/common/js/jquery.hoverintent.r7.js"></script>
<script src="/wp-content/themes/katolec/common/js/jquery.mnmenu.js"></script>
<script src="/wp-content/themes/katolec/common/js/jquery.appear.js"></script>
<script src="/wp-content/themes/katolec/common/js/modernizr.custom.js"></script>
<script src="/wp-content/themes/katolec/common/js/animatescroll.min.js"></script>
<script src="/wp-content/themes/katolec/common/js/animsition.min.js"></script>
<script src="/wp-content/themes/katolec/common/js/script.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-24024815-3', 'auto');
  ga('send', 'pageview');

</script>
		
</body>
</html>