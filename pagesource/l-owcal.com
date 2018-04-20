<!DOCTYPE html>
<html lang="ja" dir="ltr" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
<title>株式会社 LOWCAL</title>
<meta name="description" content="株式会社LOWCAL(ロウカル)はインターネットに関わるサービスを提供している企業です。">
<meta name="keywords" content="">
<link rel="shortcut icon" href="https://l-owcal.com/wp-content/themes/lowcal_theme/images/favicon.ico" />
<link rel="icon" type="image/vnd.microsoft.icon" href="https://l-owcal.com/wp-content/themes/lowcal_theme/images/favicon.ico">
<link rel="stylesheet" type="text/css" href="https://l-owcal.com/wp-content/themes/lowcal_theme/css/reset.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://l-owcal.com/wp-content/themes/lowcal_theme/css/common.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://l-owcal.com/wp-content/themes/lowcal_theme/css/animsition.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://l-owcal.com/wp-content/themes/lowcal_theme/css/slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://l-owcal.com/wp-content/themes/lowcal_theme/css/style.css" media="all" />
<script type="text/javascript" src="https://l-owcal.com/wp-content/themes/lowcal_theme/js/jquery-1.12.0.min.js"></script>
<script type="text/javascript" src="https://l-owcal.com/wp-content/themes/lowcal_theme/js/animsition.min.js"></script>
<script type="text/javascript" src="https://l-owcal.com/wp-content/themes/lowcal_theme/js/common.js"></script>
<script type="text/javascript" src="https://l-owcal.com/wp-content/themes/lowcal_theme/js/slick.js"></script>
<script type="text/javascript" src="https://l-owcal.com/wp-content/themes/lowcal_theme/js/top.js"></script>
</head>
<body>
<script type="text/javascript">
	$(function() {
		$('.slider').slick({
			infinite: true,
			dots:false,
			slidesToShow: 4,
			slidesToScroll: 1,
			responsive: [{
				breakpoint: 1024,
				settings: {
					dots:false,
					slidesToShow: 1,
					slidesToScroll: 1,
				}
			}]
		});
	});
</script>
<div class="animsition">
<!-- コーポレートサイト用ヘッダー -->
	<div class="wrap">
		<header>
			<div class="header_area clearfix">
				<div class="logo"><a href="https://l-owcal.com/"><img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/logo.png" alt="LOWCAL"></a></div>
				<div class="menu disp_sp">
					<p class="menu-trigger">
						<span></span>
						<span></span>
						<span></span>
					</p>
				</div>
				<ul class="header_nav clearfix">
					<li>
						<a href="https://l-owcal.com/business/" class="link01">
							<div class="header_business">
								<p>事業内容</p>
								<p class="en">business</p>
							</div>
						</a>
					</li>
					<li>
						<a href="https://l-owcal.com/management/" class="link02">
							<div class="header_management">
								<p>運営コンテンツ</p>
								<p class="en">management</p>
							</div>
						</a>
					</li>
					<li>
						<a href="https://l-owcal.com/product/" class="link03">
							<div class="header_product">
								<p>自社製品</p>
								<p class="en">product</p>
							</div>
						</a>
					</li>
					<li>
						<a href="https://l-owcal.com/recruit/" class="link04">
							<div class="header_recruit">
								<p>採用情報</p>
								<p class="en">recruit</p>
							</div>
						</a>
					</li>
					<li>
						<a href="https://l-owcal.com/company/" class="link05">
							<div class="header_company">
								<p>企業情報</p>
								<p class="en">company</p>
							</div>
						</a>
					</li>
					<li>
						<a href="https://l-owcal.com/philosophy/" class="link06">
							<div class="header_philosophy">
								<p>企業理念</p>
								<p class="en">philosophy</p>
							</div>
						</a>
					</li>
					<li class="disp_sp bg_green">
						<a href="https://l-owcal.com/partner/" class="link07">
							<div class="header_nav_under">
								<p>パートナー募集</p>
							</div>
						</a>
					</li>
					<li class="disp_sp bg_green">
						<a href="https://l-owcal.com/contact/" class="link08">
							<div class="header_nav_under">
								<p>お問い合わせ</p>
							</div>
						</a>
					</li>
				</ul>
			</div>
			<div class="header_under disp_pc">
				<ul class="clearfix">
					<li><a href="https://l-owcal.com/partner/">パートナー募集</a></li>
					<li><a href="https://l-owcal.com/contact/">お問い合わせ</a></li>
				</ul>
			</div>
		</header>		<div class="mainvisual">
			<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/mainvisual_top.jpg" alt="LOWCAL" class="disp_pc">
			<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/mainvisual_top_sp.jpg" alt="LOWCAL" class="disp_sp">
			<div class="main_comment">
				<h1>人<span>を</span>育てて産業<span>を</span>つくる</h1>
				<p class="comment">日本の伝統文化や産業にWEBを融合させ、新しい価値を作り出したいというコンセプトのもとに始まりました。<br>
					新しい価値を作り出すことにより、そこで働く人を育て、人を育てることにより、そこからまた新しい産業を<br>
					創り出すことに繋がります。LOWCALでは、この繋がりを増やすことにより、日本経済が発展していくと考えております。</p>
			</div>
		</div>
		<div class="news_area">
			<div class="area_title">
				<h2 class="news en">LOWCAL NEWS</h2>
				<p class="title_ruby">最新のニュースをお知らせ</p>
			</div>
			<p class="news_icon_01"><img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/news_img_01.png"></p>
			<div class="news_list_area" id="loopslider">
				<ul class="clearfix">
					<li>
						<a href="https://l-owcal.com/news/%e7%b8%a6%e9%95%b7%e7%94%bb%e5%83%8f%e3%83%86%e3%82%b9%e3%83%88/">
							<div class="news_list">
								<p class="category">ブログ</p>
								<div class="news_up">
									<p class="transform img">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/tumblr_mg0k2pdfr41r6n740o1_500-200x300.jpg">									</p>
								</div>
								<div class="news_under">
									<p class="news_title">縦長画像テスト</p>
									<div class="news_user clearfix">
										<p class="face_img_01">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/tumblr_mg0k2pdfr41r6n740o1_500-150x150.jpg" width="44" height="44">										</p>
										<p class="date">2016.10.06</p>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="https://l-owcal.com/news/test-%e3%83%86%e3%82%b9%e3%83%88%e3%80%80%e5%b6%8b%e7%94%b0%e3%80%80%e8%b2%b4%e4%b9%9f%e3%80%80%e2%98%85/">
							<div class="news_list">
								<p class="category">ブログ</p>
								<div class="news_up">
									<p class="transform img">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/logo-300x119.png">									</p>
								</div>
								<div class="news_under">
									<p class="news_title">test テスト　嶋田　貴也　★</p>
									<div class="news_user clearfix">
										<p class="face_img_01">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/member_05-150x150.png" width="44" height="44">										</p>
										<p class="date">2016.10.06</p>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="https://l-owcal.com/news/%e7%94%bb%e5%83%8f%e8%bf%bd%e5%8a%a0/">
							<div class="news_list">
								<p class="category">ニュース</p>
								<div class="news_up">
									<p class="transform img">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/news_detail_img01-1-300x143.jpg">									</p>
								</div>
								<div class="news_under">
									<p class="news_title">画像追加</p>
									<div class="news_user clearfix">
										<p class="face_img_01">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/Koala-150x150.jpg" width="44" height="44">										</p>
										<p class="date">2016.10.05</p>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="https://l-owcal.com/news/%e3%82%bf%e3%82%a4%e3%83%88%e3%83%ab%ef%bc%91/">
							<div class="news_list">
								<p class="category">ニュース</p>
								<div class="news_up">
									<p class="transform img">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/news_detail_img01-300x143.jpg">									</p>
								</div>
								<div class="news_under">
									<p class="news_title">タイトル１</p>
									<div class="news_user clearfix">
										<p class="face_img_01">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/Koala-150x150.jpg" width="44" height="44">										</p>
										<p class="date">2016.10.05</p>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="https://l-owcal.com/news/%e3%82%bf%e3%82%a4%e3%83%88%e3%83%ab%ef%bc%92%ef%bc%90%ef%bc%91%ef%bc%95/">
							<div class="news_list">
								<p class="category">ブログ</p>
								<div class="news_up">
									<p class="transform img">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/news_detail_img01-300x143.jpg">									</p>
								</div>
								<div class="news_under">
									<p class="news_title">タイトル２０１５</p>
									<div class="news_user clearfix">
										<p class="face_img_01">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/Penguins-150x150.jpg" width="44" height="44">										</p>
										<p class="date">2015.10.05</p>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="https://l-owcal.com/news/%e3%82%bf%e3%82%a4%e3%83%88%e3%83%ab2014/">
							<div class="news_list">
								<p class="category">ブログ</p>
								<div class="news_up">
									<p class="transform img">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/news_detail_img01-300x143.jpg">									</p>
								</div>
								<div class="news_under">
									<p class="news_title">タイトル2014</p>
									<div class="news_user clearfix">
										<p class="face_img_01">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/Koala-150x150.jpg" width="44" height="44">										</p>
										<p class="date">2014.10.05</p>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="https://l-owcal.com/news/%e3%82%bf%e3%82%a4%e3%83%88%e3%83%ab%ef%bc%92%ef%bc%90%ef%bc%91%ef%bc%93/">
							<div class="news_list">
								<p class="category">ニュース</p>
								<div class="news_up">
									<p class="transform img">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/news_detail_img01-300x143.jpg">									</p>
								</div>
								<div class="news_under">
									<p class="news_title">タイトル２０１３</p>
									<div class="news_user clearfix">
										<p class="face_img_01">
									<img src="https://l-owcal.com/wp-content/uploads/2016/10/Penguins-150x150.jpg" width="44" height="44">										</p>
										<p class="date">2013.10.05</p>
									</div>
								</div>
							</div>
						</a>
					</li>
				</ul>
			</div>
			<div class="news_btn">
				<a href="https://l-owcal.com/news/" data-wipe="一覧を見る" class="btn"><p>一覧を見る</p></a>
			</div>
			<p class="news_icon_02"><img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/news_img_02.png"></p>
		</div> 
		<div class="business_area" id="counter_area">
			<div class="area_title">
				<h2 class="business en">BUSINESS</h2>
				<p class="title_ruby">事業内容</p>
			</div>
			<div class="business_detail">
				<div class="business_contents clearfix">
					<div class="contents_left">
						<p class="title_area title_01">インフラソリューション事業部</p>
						<p class="business_img"><img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/business_img_01.jpg" alt="インフラソリューション事業部" class="transform_business"></p>
						<div class="counter"><span class="count">35</span>%</div>
						<div class="more_btn disp_pc">
							<a href="https://l-owcal.com/wp-content/themes/lowcal_theme/business/infrastructure/" data-wipe="more" class="btn">
								<p>more</p>
							</a>
						</div>
						<div class="more_btn disp_sp">
							<a href="https://l-owcal.com/wp-content/themes/lowcal_theme/business/infrastructure/" data-wipe="more" class="btn_sp">
								<p>more</p>
							</a>
						</div>
					</div>
					<div class="contents_right">
						<p class="title_area title_02">システム開発事業部</p>
						<p class="business_img"><img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/business_img_02.jpg" alt="システム開発事業部" class="transform_business"></p>
						<div class="counter"><span class="count">30</span>%</div>
						<div class="more_btn disp_pc">
							<a href="https://l-owcal.com/wp-content/themes/lowcal_theme/business/system/" data-wipe="more" class="btn disp_pc">
								<p>more</p>
							</a>
						</div>
						<div class="more_btn disp_sp">
							<a href="https://l-owcal.com/wp-content/themes/lowcal_theme/business/system/" data-wipe="more" class="btn_sp disp_sp">
								<p>more</p>
							</a>
						</div>
					</div>
				</div>
				<div class="business_contents clearfix business_contents_second">
					<div class="contents_left">
						<p class="title_area title_03">クリエイティブ事業部</p>
						<p class="business_img"><img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/business_img_03.jpg" alt="クリエイティブ事業部" class="transform_business"></p>
						<div class="counter"><span class="count">20</span>%</div>
						<div class="more_btn disp_pc">
							<a href="https://l-owcal.com/wp-content/themes/lowcal_theme/business/creative/" data-wipe="more" class="btn disp_pc">
								<p>more</p>
							</a>
						</div>
						<div class="more_btn disp_sp">
							<a href="https://l-owcal.com/wp-content/themes/lowcal_theme/business/creative/" data-wipe="more" class="btn_sp disp_sp">
								<p>more</p>
							</a>
						</div>
					</div>
					<div class="contents_right">
						<p class="title_area title_04">企画ディレクション事業部</p>
						<p class="business_img"><img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/business_img_04.jpg" alt="企画ディレクション事業部" class="transform_business"></p>
						<div class="counter"><span class="count">15</span>%</div>
						<div class="more_btn disp_pc">
							<a href="https://l-owcal.com/wp-content/themes/lowcal_theme/business/direction/" data-wipe="more" class="btn disp_pc">
								<p>more</p>
							</a>
						</div>
						<div class="more_btn disp_sp">
							<a href="https://l-owcal.com/wp-content/themes/lowcal_theme/business/direction/" data-wipe="more" class="btn_sp disp_sp">
								<p>more</p>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="production_area">
			<ul class="slider">
				<li>
					<a href="https://niziiro.tokyo/" target="_blank">
						<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/production_img_01.png" alt="NIZIIRO" class="disp_pc">
						<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/production_img_01_sp.png" alt="NIZIIRO" class="disp_sp">
					</a>
				</li>
				<li>
					<a href="https://litaly.jp/" target="_blank">
						<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/production_img_02.png" alt="Litaly" class="disp_pc">
						<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/production_img_02_sp.png" alt="Litaly" class="disp_sp">
					</a>
				</li>
				<!-- <li>
					<a href="#" target="_blank">
						<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/production_img_03.png" alt="Rastorical" class="disp_pc">
						<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/production_img_03_sp.png" alt="Rastorical" class="disp_sp">
					</a>
				</li> -->
				<li>
					<a href="http://gottuo.jp/" target="_blank">
						<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/production_img_04.png" alt="ごっつぉ新潟" class="disp_pc">
						<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/production_img_04_sp.png" alt="ごっつぉ新潟" class="disp_sp">
					</a>
				</li>
			</ul>
		</div>
<!-- コーポレートサイト用フッター -->
<footer>
			<p class="footer_top">
				<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/footer_img.png" alt="フッター" class="disp_pc">
				<img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/footer_img_sp.png" alt="フッター" class="disp_sp">
			</p>
			<div class="footer_link_area">
				<div class="footer_link clearfix">
					<ul>
						<li class="icon01"><a href="https://l-owcal.com/business/">事業内容</a></li>
						<li class="disp_pc"><a href="https://l-owcal.com/business/infrastructure/">インフラソリューション事業部</a></li>
						<li class="disp_pc"><a href="https://l-owcal.com/business/system/">システム開発事業部</a></li>
						<li class="disp_pc"><a href="https://l-owcal.com/business/creative/">クリエイティブ事業部</a></li>
						<li class="disp_pc"><a href="https://l-owcal.com/business/direction/">企画ディレクション事業部</a></li>
					</ul>
					<ul>
						<li class="icon02"><a href="https://l-owcal.com/management/">運営コンテンツ</a></li>
						<li class="icon03"><a href="https://l-owcal.com/product/">自社製品</a></li>
					</ul>
					<ul>
						<li class="icon04"><a href="https://l-owcal.com/recruit/">採用情報</a></li>
						<li class="disp_pc"><a href="https://l-owcal.com/recruit/mid-career/">中途採用</a></li>
						<li class="disp_pc"><a href="https://l-owcal.com/recruit/new-graduates/">新卒採用</a></li>
						<li class="disp_pc"><a href="https://l-owcal.com/recruit/recruit-company/">会社案内</a></li>
					</ul>
					<ul class="link_child disp_pc">
						<li><a href="https://l-owcal.com/recruit/recruit-company/company-profile/">会社情報</a></li>
						<li><a href="https://l-owcal.com/recruit/recruit-company/galley/">社内制度・フォトギャラリー</a></li>
						<li><a href="https://l-owcal.com/recruit/recruit-company/employee-referral/">社員紹介</a></li>
						<li><a href="https://l-owcal.com/recruit/recruit-company/interview/">社員インタビュー&amp;1日</a></li>
						<li><a href="https://l-owcal.com/recruit/recruit-contact/">お問い合わせ</a></li>
					</ul>
					<ul>
						<li class="icon05"><a href="https://l-owcal.com/company/">企業情報</a></li>
						<li class="disp_pc"><a href="https://l-owcal.com/company/overview/">会社概要</a></li>
						<li class="disp_pc"><a href="https://l-owcal.com/company/greeting/">社長あいさつ</a></li>
						<li class="disp_pc"><a href="https://l-owcal.com/company/organizationchart/">組織図</a></li>
						<li class="disp_pc"><a href="https://l-owcal.com/company/member/">メンバー紹介</a></li>
					</ul>
					<ul>
						<li class="icon06"><a href="https://l-owcal.com/philosophy/">企業理念</a></li>
						<li class="icon07"><a href="https://l-owcal.com/partner/">パートナー募集</a></li>
						<li class="icon08"><a href="https://l-owcal.com/contact/">お問い合わせ</a></li>
						<li class="icon09"><a href="https://l-owcal.com/sitemap/">サイトマップ</a></li>
						<li class="icon10"><a href="https://l-owcal.com/privacyPolicy/">プライバシーポリシー</a></li>
						<li class="icon11"><a href="https://l-owcal.com/security/">情報セキュリティに関する方針</a></li>
					</ul>
				</div>
			</div>
		</footer>
	</div>
	<!-- .wrap -->
	<div class="copyright_area">
		<p>&copy; 2010 - 2016 LOWCAL INC.<span><img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/privacy_policy.png" alt="プライバシーポリシー"></span></p>
	</div>
	<div class="to_top">
		<a href="#"><img src="https://l-owcal.com/wp-content/themes/lowcal_theme/images/to_top.png" alt="トップへ"></a>
	</div>
</div>
<!-- .animsition -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-83365927-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>