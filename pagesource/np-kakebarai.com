<!DOCTYPE html>
<html lang="ja">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1,minimum-scale=1.0,user-scalable=0">
	<!--<script>
document.addEventListener('touchstart', event => {
  if (event.touches.length > 1) {
    event.preventDefault();
  }
}, true);
</script>-->
	<script>
		document.documentElement.addEventListener( 'touchstart', function ( event ) {
			if ( event.touches.length > 1 ) {
				event.preventDefault();
			}
		}, false );

		var lastTouchEnd = 0;
		document.documentElement.addEventListener( 'touchend', function ( event ) {
			var now = ( new Date() ).getTime();
			if ( now - lastTouchEnd <= 300 ) {
				event.preventDefault();
			}
			lastTouchEnd = now;
		}, false );
	</script>
	<meta name="format-detection" content="telephone=no">
	
		   <meta name="robots" content="index,follow">
		<link rel="icon" href="/assets/imgs/favicon.ico ">
	<link rel="stylesheet" href="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/common/css/reset.css">
	<link rel="stylesheet" href="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/common/css/common.css">

    <meta property="og:locale" content="ja_JP">
	<meta property="og:site_name" content="BtoB・企業間後払い決済｜請求代行なら「NP掛け払い」">
	<meta property="og:url" content="https://np-kakebarai.com/">
	<meta property="fb:app_id" content="277014342791650">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@netprotections">
	<meta name="twitter:url" content="https://np-kakebarai.com/">
<!-- 共通SNSメタ -->
			<title>BtoB・企業間後払い決済｜請求代行なら「NP掛け払い」</title>
		<link rel="stylesheet" href="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/style_top.css">
		<meta property="og:type" content="website">
		<meta property="og:description" content="「NPの掛け払い」は、業界NO.1の実績を誇る後払い決済カンパニーネットプロテクションズが提供するBtoB・企業間後払い決済サービス。掛売りにおける請求業務をすべて代行し、未回収リスクも保証。決済をなくすことで生産性を向上させます。累計利用企業数100万社/導入企業続々。">
		<meta property="og:title" content="BtoB・企業間後払い決済｜請求代行なら「NP掛け払い」">
		<meta property="og:url" content="https://np-kakebarai.com/">
		<meta property="og:image" content="https://np-kakebarai.com/wp/wp-content/uploads/2017/11/kakebarai-ogp.png">
	
	<!-- その他ページSNSメタ -->	
	<script src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/common/js/jquery-1.11.3.min.js"></script>
	<script src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/common/js/common.js"></script>
	
			<!--<link rel="stylesheet" href="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/slick.css">
		<link rel="stylesheet" href="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/slick-theme.css">
		<script src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/js/slick.js"></script>-->
		
		
<!-- All in One SEO Pack 2.2.7 by Michael Torbert of Semper Fi Web Design[1655,1674] -->
<meta name="description" itemprop="description" content="「NPの掛け払い」は、業界NO.1の実績を誇る後払い決済カンパニーネットプロテクションズが提供するBtoB・企業間後払い決済サービス。掛売りにおける請求業務をすべて代行し、未回収リスクも保証。決済をなくすことで生産性を向上させます。累計利用企業数100万社/導入企業続々。" />

<link rel="canonical" href="https://np-kakebarai.com/" />
<!-- /all in one seo pack -->
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://np-kakebarai.com/wp/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='shortlink' href='https://np-kakebarai.com/' />
</head>

<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PH8KKW"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PH8KKW');</script>
<!-- End Google Tag Manager -->
<div class="wrapper">
<a id="pageTop" name="pageTop"></a>
<header class="page_header">
	<div class="case_wrapper">
		<div class="page_header_txt">
			<strong class="page_header_txt_overview">BtoB・企業間後払い決済サービス</strong>
			<div class="page_header_txt_link_list clearfix pcOnly">
								<form id="searchform" class="searchform" role="search" method="get" action="https://np-kakebarai.com/">
					<div>
						<button type="submit" id="searchsubmit"><img src="https://np-kakebarai.com/common/responsive/img/searchbtn.png"></button>
						<input type="text" value="" name="s" id="s" value="" />
					</div>
				</form>
				<a href="https://np-kakebarai.com/buy/" class="page_header_txt_link_buy btn_hover">買い手様はこちら</a>
				<a href="https://corp.netprotections.com/" target="_blank" class="page_header_txt_link_corporate">運営会社</a>
			</div>
		</div>
	</div>
	<nav class="page_header_gnavi">
		<div class="page_header_gnavi_inr clearfix">
			<div class="page_header_gnavi_logo">
				<a href="https://np-kakebarai.com/"><img src="https://np-kakebarai.com/common/responsive/img/page_logo.svg" alt="NP掛け払い"></a>
			</div>
			<div class="d_request spOnly"><a href="https://np-kakebarai.com/contactus/form-b/"><img src="	https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/common/img/download_sp.svg" alt="資料のダウンロード"></a></div>
			<input class="page_header_gnavi_sp_check spOnly" id="pageHeaderGnaviSp" type="checkbox" value="off">
			<label class="page_header_gnavi_sp_icn spOnly" for="pageHeaderGnaviSp">メニュー</label>
			<ul class="page_header_gnavi_menu_list">
				<li class="page_header_gnavi_menu spOnly">
					<a href="https://np-kakebarai.com/" class="page_header_gnavi_btn btn_hover">トップページ</a>
				</li>
				<li class="page_header_gnavi_menu service ">
					<dl class="_slide_block_sp">
						<dt class="_slide_btn_sp">
							<a class="page_header_gnavi_btn <!-- page_header_gnavi_slide_btn--> btn_hover" href="https://np-kakebarai.com/service/">NP掛け払いとは</a>
						</dt>
						<dd>
							<ul>
								<li class="page_header_gnavi_menu_sub">
									<a href="https://np-kakebarai.com/service/" class="page_header_gnavi_btn_sub">サービス概要</a>
								</li>
								<li class="page_header_gnavi_menu_sub">
									<a href="https://np-kakebarai.com/service/usage/" class="page_header_gnavi_btn_sub">使い方</a>
								</li>
								<li class="page_header_gnavi_menu_sub">
									<a href="https://np-kakebarai.com/service/price/" class="page_header_gnavi_btn_sub">料金・取引可能額</a>
								</li>
								<li class="page_header_gnavi_menu_sub">
									<a href="https://np-kakebarai.com/service/api/" class="page_header_gnavi_btn_sub">API連携</a>
								</li>
								<li class="page_header_gnavi_menu_sub">
									<a href="https://np-kakebarai.com/service/faq/" class="page_header_gnavi_btn_sub">よくあるご質問</a>
								</li>
							</ul>
						</dd>
					</dl>
				</li>
          <li class="page_header_gnavi_menu selected "> <a href="https://np-kakebarai.com/selected/" class="page_header_gnavi_btn btn_hover"><span>選ばれる理由</span></a> </li>
          <li class="page_header_gnavi_menu merit "> <a href="https://np-kakebarai.com/merit/" class="page_header_gnavi_btn btn_hover"><span>もたらす効果</span></a> </li>
          <li class="page_header_gnavi_menu usefull "> <a href="https://np-kakebarai.com/usefull/" class="page_header_gnavi_btn btn_hover"><span>活用シーン</span></a> </li>
          <li class="page_header_gnavi_menu case "> <a href="https://np-kakebarai.com/case/" class="page_header_gnavi_btn btn_hover"><span>導入事例</span></a> </li>  
          <li class="page_header_gnavi_menu spOnly"> <a href="https://corp.netprotections.com/" target="_blank" class="page_header_gnavi_btn page_header_gnavi_contact_btn btn_hover">運営会社</a> </li>
          <li class="page_header_gnavi_menu contact"> <a href="https://np-kakebarai.com/contactus/" class="page_header_gnavi_btn page_header_gnavi_contact_btn btn_hover contact">お問い合わせ</a> </li>
          <li class="page_header_gnavi_menu spOnly"> <a href="https://np-kakebarai.com/buy/" class="page_header_gnavi_btn page_header_gnavi_contact_btn btn_hover">買い手様はこちら</a> </li>
				<li class="spOnly">
					<ul class="page_btn_list">
						<li><a href="https://np-kakebarai.com/contactus/form-b/" class="page_btn_op">資料のダウンロード</a></li>
						<li>
														<form id="searchformSP" class="searchform" role="search" method="get" action="https://np-kakebarai.com/">
								<div>
									<button type="submit" id="searchsubmitSP"><img src="https://np-kakebarai.com/common/responsive/img/searchbtnSP.png"></button>
									<input type="text" value="" name="s" id="sp" />
								</div>
							</form>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</nav>
</header><article class="contents">
		<section class="mainvisual">
			<div class="main">
				<div class="main_inr">
					<div class="main_txt_block">

						<h1 class="main_ttl">もう、決済は、<br>まかせる時代です。</h1>
						<p class="main_sub_ttl">請求業務とリスクをなくし生産性を向上させる<br>企業間後払い決済サービス「NP掛け払い」</p>
						<div class="btn_area">
							<a href="https://np-kakebarai.com/contactus/form-b/" class="btn_hover btn_style_download_01">資料のダウンロード</a>
						</div>
					</div>
				</div>
			</div>
			<div class="main2">
				<div class="inr">
					<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/img_mainvisual_02_pc.png" alt="累計利用社数100万社超 導入企業数1,000社超 取扱高前年比170%" class="pcOnly">
					<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/img_mainvisual_02_sp.png" alt="累計利用社数100万社超 導入企業数1,000社超 取扱高前年比170%" class="spOnly">
				</div>
			</div>
		</section>
		<section class="top_sec top_sec_01">
			<div class="inr">
				<h2 class="top_sec_01_ttl_01">ネットプロテクションズは、<br class="spOnly"><span class="yellow_markar">累計1億人</span>以上が利用する<br>後払い決済サービスの運営会社です。</h2>
				<ul class="top_sec_01_list">
					<li class="top_sec_01_link">
						<a href="https://www.netprotections.com/" target="_blank" class="btn_hover">
							<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/logo_atobarai.svg" alt="NP後払い" class="top_sec_01_link_img logo_img1">
							<span class="top_sec_01_link_txt">BtoC／通販向け<br class="pcOnly">後払い決済サービス</span>
						</a>
					</li>
					<li class="top_sec_01_link">
						<a href="https://www.netprotections.com/air/" target="_blank" class="btn_hover">
							<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/logo_atobarai_air.svg" alt="NP後払いair" class="top_sec_01_link_img logo_img2">
							<span class="top_sec_01_link_txt">BtoC／宅訪ビジネス向け<br class="pcOnly">後払い決済サービス</span>
						</a>
					</li>
					<li class="top_sec_01_link">
						<a href="https://atone.be/" target="_blank" class="btn_hover">
							<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/logo_atone.svg" alt="atone" class="top_sec_01_link_img logo_img3">
							<span class="top_sec_01_link_txt">BtoC／新しいカードレス<br class="pcOnly">後払い決済サービス</span>
						</a>
					</li>
				</ul>
			</div>
		</section>
		<section class="top_sec top_sec_02">
			<div class="inr">
				<h2 class="top_sec_02_ttl_01">NP掛け払いとは</h2>
				<h3 class="top_sec_02_ttl_02">企業間における請求を<br class="spOnly">すべて代行し、<br class="pcOnly"><span class="yellow_markar">業務とリスクを<br class="spOnly">引き受ける</span>決済サービスです。</h3>
								<p class="top_sec_02_txt_01 pcOnly">与信、請求書発行から回収・督促、そして未回収リスク保証まで、<br>掛け売りのすべてを代行するBtoB・企業間決済サービスです。</p>
				<div class="top_sec_02_wrap">
				<ul class="top_sec_02_list clearfix">
					<li class="top_sec_02_box">
						<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/sec_02_img_01.svg" alt="与信" class="top_sec_02_box_img icon-01">
						<span class="top_sec_02_box_txt">与信</span>
					</li>
					<li class="top_sec_02_box">
						<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/sec_02_img_02.svg" alt="請求書発行" class="top_sec_02_box_img icon-02">
						<span class="top_sec_02_box_txt">請求書発行</span>
					</li>
					<li class="top_sec_02_box">
						<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/sec_02_img_03.svg" alt="代金回収" class="top_sec_02_box_img icon-03">
						<span class="top_sec_02_box_txt">代金回収</span>
					</li>
					<li class="top_sec_02_box">
						<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/sec_02_img_04.svg" alt="入金管理" class="top_sec_02_box_img  icon-04">
						<span class="top_sec_02_box_txt">入金管理</span>
					</li>
					<li class="top_sec_02_box">
						<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/sec_02_img_05.svg" alt="督促" class="top_sec_02_box_img icon-05">
						<span class="top_sec_02_box_txt">督促</span>
					</li>
					<li class="top_sec_02_box">
						<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/sec_02_img_06.svg" alt="未回収リスク保証" class="top_sec_02_box_img icon-06">
						<span class="top_sec_02_box_txt">未回収リスク<br class="spOnly">保証</span>
					</li>
				</ul>
				<div class="top_sec_02_img">
					<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/pcImg.png" alt="NP掛け払いシステムイメージ">
				</div>
</div>
				<div class="top_sec_02_bn">
					<a href="https://np-kakebarai.com/service/" class="btn_style_blue_02 btn_hover">サービス概要はこちら</a>
				</div>
			</div>
		</section>

		<section class="top_sec top_sec_04">
			<div class="inr">
				<h2 class="top_sec_04_ttl_01">NP掛け払いの特徴</h2>
				<h3 class="top_sec_04_ttl_02 ">決済業務にかけている、<br class="spOnly"><span class="yellow_markar">非生産的な時間がなくなります。</span></h3>

				<div class="top_sec_04_bg01">
					<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/sec_04_img1.svg" alt="決済業務時間効率化のイメージ" class="pcOnly">
					<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/top_sec_04_ch01.svg" alt="characteristics 01" class="spOnly img1">
					<p class="text">決済業務にかかる時間が<br>全社で月トータル<br class="pcOnly">わずか<span>10分</span>に。</p>
					<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/top_sec_04_img01.svg" alt="決済業務時間効率化のイメージ" class="spOnly img2">
				</div>

				<div class="top_sec_04_bg02">
					<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/sec_04_img2.svg" alt="決済業務に関わる社員数効率化のイメージ" class="pcOnly">
					<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/top_sec_04_ch02.svg" alt="characteristics 02" class="spOnly img3">
					<p class="text text-2">決済業務にかかわっている<br>社員の人数が<span>1人</span>に。</p>
					<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/top_sec_04_img02.svg" alt="決済業務に関わる社員数効率化のイメージ"class="spOnly img4">
					<p class="top_sec_02_txt_03">※上記の効果は一例です。</p>
				</div>

			</div>
		</section>

		<section class="top_sec top_sec_03">
			<div class="inr">
				<h2 class="top_sec_03_ttl_01">決済業務にかけている<br class="spOnly">全社員の時間をすべて、<br>コア業務に集中できたとしたら？</h2>
				<p class="top_sec_03_txt_02">大切なリソースや時間が、非生産的な業務のために奪われていませんか。決済業務がまるご<br class="pcOnly">と社内からなくなって、 社員がやるべきことに集中できたら事業の成長にどれだけのインパ<br class="pcOnly">クトをもたらすか、想像してみてください。</p>
			</div>
		</section>

		<div class="top_arrow_box">
			<div class="inr">
			<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/blue_arrow_down.png" class=" ">
			<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/img/top/blue_arrow_down.png" class=" ">
			</div>
		</div>


		<section class="top_sec top_sec_05">
			<div class="inr">
				
				<ul class="top_sec_05_list_01">
					<li class="top_sec_05_box top_sec_05_box_01">
						<p class="top_sec_05_box_txt_01">生産性の向上</p>
						<p class="top_sec_05_box_txt_02"><span class="num">500</span>%</p>
						<p class="top_sec_05_box_txt_03">コア業務集中で<br class="spOnly">業績アップ。</p>
						<p class="top_sec_05_box_txt_04">A社の例</p>
					</li>
					<li class="top_sec_05_box top_sec_05_box_02">
						<p class="top_sec_05_box_txt_01">販売チャネル拡大</p>
						<p class="top_sec_05_box_txt_02"><span class="num">200</span>%</p>
						<p class="top_sec_05_box_txt_03">個人事業主にも<br class="spOnly">チャネル拡大。</p>
						<p class="top_sec_05_box_txt_04">B社の例</p>
					</li>
					<li class="top_sec_05_box top_sec_05_box_03">
						<p class="top_sec_05_box_txt_01">バックオフィス最小化</p>
						<p class="top_sec_05_box_txt_02"><span class="num">0.5</span>人</p>
						<p class="top_sec_05_box_txt_03">人数を変えずに取引の<br class="spOnly">拡大に対応。</p>
						<p class="top_sec_05_box_txt_04">C社の例</p>
					</li>
				</ul>
				<p class="top_sec_05_box_txt_05">…など、さまざまな効果を<br class="spOnly">もたらします。</p>
				<div>
					<a href="https://np-kakebarai.com/merit/" class="btn_style_blue_02 btn_hover">もたらす効果を詳しくみる</a>
				</div>
			</div>
		</section>
		<section class="top_sec top_sec_06">
			<div class="inr">
				<div class="top_sec_06_inr">
					<p class="top_sec_06_txt_01">NP掛け払いの導入効果が<br>よくわかる資料、差し上げます。</p>
					<div>
						<a href="https://np-kakebarai.com/contactus/form-b/" class="btn_style_download_01 btn_hover">まずは資料をダウンロード&emsp;</a>
					</div>
				</div>
			</div>
		</section>
		<section class="top_sec top_sec_07">
			<div class="inr">
				<h2 class="top_sec_07_ttl_01">さまざまな業種業態で、<br><span class="yellow_markar">決済業務改革が進んでいます。</span></h2>
				<div class="top_sec_07_inr">
					<ul class="top_sec_07_box_list">



<!--ページが存在する場合の指定 -->	  

						<li class="top_sec_07_box btn_hover">
							<a href="https://np-kakebarai.com/case/example011/">
								<div class="top_sec_07_box_img"><img src="https://np-kakebarai.com/wp/wp-content/uploads/2017/07/toreta_main.jpg" alt="株式会社トレタ様写真"></div>
								<dl class="top_sec_07_box_company">
									<dt class="top_sec_07_box_company_logo"><img src="https://np-kakebarai.com/wp/wp-content/uploads/2017/07/logo_TORETA1.jpg" alt="株式会社トレタ様ロゴ"></dt>
									<dd class="top_sec_07_box_company_name">株式会社トレタ様</dd>
								</dl>
								<p class="top_sec_07_box_txt">請求業務の70%以上を<br>削減できました。</p>
 <div class="wrap_tag">　<p class='tag'>スタートアップ・ベンチャー</p><p class='tag'>WEB・クラウド・広告</p> </div>　
							</a>
						</li>




<!--ページが存在する場合の指定 -->	  

						<li class="top_sec_07_box btn_hover">
							<a href="https://np-kakebarai.com/case/example001/">
								<div class="top_sec_07_box_img"><img src="https://np-kakebarai.com/wp/wp-content/uploads/2015/05/RakSul_main1.jpg" alt="ラクスル株式会社様写真"></div>
								<dl class="top_sec_07_box_company">
									<dt class="top_sec_07_box_company_logo"><img src="https://np-kakebarai.com/wp/wp-content/uploads/2015/05/logo_RakSuL1.jpg" alt="ラクスル株式会社様ロゴ"></dt>
									<dd class="top_sec_07_box_company_name">ラクスル株式会社様</dd>
								</dl>
								<p class="top_sec_07_box_txt">決済に対するお客様のニーズに<br>柔軟に対応できています。</p>
								 <div class="wrap_tag">　<p class='tag'>スタートアップ・ベンチャー</p><p class='tag'>通販・EC</p> </div>　
							</a>
						</li>
						




<!--ページが存在する場合の指定 -->	  

						<li class="top_sec_07_box btn_hover">
							<a href="https://np-kakebarai.com/case/example009/">
								<div class="top_sec_07_box_img"><img src="https://np-kakebarai.com/wp/wp-content/uploads/2017/05/sumitomogomu_main.jpg" alt="住友ゴム工業株式会社様写真"></div>
								<dl class="top_sec_07_box_company">
									<dt class="top_sec_07_box_company_logo"><img src="https://np-kakebarai.com/wp/wp-content/uploads/2017/05/logo_Sumitomogomu1.jpg" alt="住友ゴム工業株式会社様ロゴ"></dt>
									<dd class="top_sec_07_box_company_name">住友ゴム工業株式会社様</dd>
								</dl>
								<p class="top_sec_07_box_txt">与信スピードが90%短縮、<br>新規開拓を劇的に加速。</p>
								 <div class="wrap_tag">　<p class='tag'>直販型新規事業</p><p class='tag'>通販・EC</p> </div>　
							</a>
						</li>


					</ul>
				</div>
				<div class="top_sec_07_img">
					<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/common/img/sec_07_img_01_pc.png" alt="NP掛け払い導入企業ロゴマーク" class="pcOnly">
					<img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/common/img/sec_07_img_01_sp.png" alt="NP掛け払い導入企業ロゴマーク" class="spOnly">
				</div>
				<div>
					<a href="https://np-kakebarai.com/case/" class="btn_style_blue_02 btn_hover">導入事例</a>
				</div>
			</div>
		</section>
		<section class="top_sec top_sec_08">
			<div class="inr">
				<h2 class="top_sec_08_ttl_01">本当に、<br class="spOnly">やるべきことだけを、やろう。</h2>
				<p class="top_sec_08_txt_01">決済業務が抱えている重荷から、自由になろう。間接業務から解放されて、生産的で創造<br class="pcOnly">的な業務に集中できれば、事業はもっと飛躍できる。働き方は、変えられる。決済の問題<br class="pcOnly">から解放されて、成長へのギアをチェンジしよう。</p>
			</div>
		</section>
    <section class="page_contact page_contact_02 bottom_contact_box_01">
      <div class="inr">
        <div class="page_contact_inr">
          <div class="spOnly">
            <p class="page_contact_ttl_sp">貴社の課題に合わせて<br>
              ご提案いたします。</p>
            <img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/common/img/img_page_contact.svg" class="sp_contact_img1" alt=""> </div>
          <div class="pcOnly">
            <p class="page_contact_ttl">貴社の課題に合わせてご提案いたします。</p>
          </div>
          <div class="page_contact_btn"> <a href="https://np-kakebarai.com/contactus/" class="btn_style_blue_01 btn_hover">まずはご相談ください</a> </div>
        </div>
      </div>
    </section>    

		<section class="top_sec top_sec_news">
			<div class="inr">
				<h3 class="top_sec_news_ttl_01">お知らせ</h3>
				<ul class="top_sec_news_list">
					<li class="top_sec_news_box btn_hover">
										<a href="https://np-kakebarai.com/news/n1714/">
												<span class="top_sec_news_day">2018.03.14</span>
																					<span class="top_sec_news_icn top_sec_news_icn_pressrelease"><span>プレスリリース</span></span>
																					<span class="top_sec_news_txt">働き方改革が進まないのは「決済ストレス」のせい！？<br />「決済業務に関する実態調査」の結果を公開！</span>
						</a>
					</li>
					<li class="top_sec_news_box btn_hover">
										<a href="https://corp.netprotections.com/news/press/2018/0130" target="_blank">
												<span class="top_sec_news_day">2018.01.30</span>
																					<span class="top_sec_news_icn top_sec_news_icn_pressrelease"><span>プレスリリース</span></span>
																					<span class="top_sec_news_txt">先進諸国が最注目する「Credit Tech （クレジットテック）」のカオスマップを公開<br />〜信用を創造し、シェアエコやキャッシュレス社会を推進する新しい領域〜</span>
						</a>
					</li>
					<li class="top_sec_news_box btn_hover">
										<a href="https://np-kakebarai.com/news/n1664/">
												<span class="top_sec_news_day">2018.01.10</span>
																					<span class="top_sec_news_icn top_sec_news_icn_pressrelease"><span>プレスリリース</span></span>
																					<span class="top_sec_news_txt">BtoBECサイトASP「BeeTrade」と<br />企業間後払い決済サービス「NP掛け払い」が連携<br />～回収リスクを解消しBtoBにおける大型の初取引もスムーズに～</span>
						</a>
					</li>
				</ul>
								<div class="top_sec_news_btn_box">
					<a href="https://np-kakebarai.com/news/" class="btn_style_blue_02 btn_hover">お知らせ一覧</a>
				</div>
				<div class="pageTop_scroll"><a href="#pageTop"><img src="https://np-kakebarai.com/wp/wp-content/themes/frexb2b_201705/responsive/common/img/pagetop.png"></a></div>
			</div>
		</section>
	</article>

		<footer class="page_footer">
<!-- 			<a href="#pageTop" id="page_top"><img src="https://np-kakebarai.com/common/responsive/img/img_arrow_top.png" alt=""></a> -->
			<div class="page_footer_inr clearfix">
				<div class="page_footer_menu_box clearfix">
					<ul class="page_footer_menu">
						<li><a href="https://np-kakebarai.com/" class="page_footer_menu_btn">トップページ</a></li>
						<li>
							<a href="https://np-kakebarai.com/service/" class="page_footer_menu_btn">NP掛け払いとは</a>
							<a href="https://np-kakebarai.com/service/" class="page_footer_menu_min_btn pcOnly">サービス概要</a>
							<a href="https://np-kakebarai.com/service/usage/" class="page_footer_menu_min_btn pcOnly">使い方</a>
							<a href="https://np-kakebarai.com/service/price/" class="page_footer_menu_min_btn pcOnly">料金・取引可能額</a>
							<a href="https://np-kakebarai.com/service/api/" class="page_footer_menu_min_btn pcOnly">API連携</a>
							<a href="https://np-kakebarai.com/service/faq/" class="page_footer_menu_min_btn pcOnly">よくあるご質問</a>
						</li>
						<li><a href="https://np-kakebarai.com/selected/" class="page_footer_menu_btn">選ばれる理由</a></li>
					</ul>
					<ul class="page_footer_menu">
						<li><a href="https://np-kakebarai.com/merit/" class="page_footer_menu_btn">もたらす効果</a></li>
						<li><a href="https://np-kakebarai.com/usefull/" class="page_footer_menu_btn">活用シーン</a></li>
						<li><a href="https://np-kakebarai.com/case/" class="page_footer_menu_btn">導入事例</a></li>
						<li><a href="https://np-kakebarai.com/news/" class="page_footer_menu_btn">お知らせ</a></li>
						<li><a href="https://np-kakebarai.com/buy/" class="page_footer_menu_btn">買い手様はこちら</a></li>
						<li><a href="https://corp.netprotections.com/" target="_blank" class="page_footer_menu_btn">運営会社</a></li>
						<li><a href="https://corp.netprotections.com/privacypolicy" class="page_footer_privacy_link" target="_blank">個人情報保護<br class="spOnly">ポリシーについて</a></li>
					</ul>
				</div>
				<ul class="page_btn_list">
					<li><a href="https://np-kakebarai.com/contactus/form-b/" class="page_btn page_btn_download btn_hover">資料のダウンロード</a></li>
					<li><a href="https://np-kakebarai.com/contactus/form-a/" class="page_btn btn_hover">お問い合わせ</a></li>
					<li><a href="https://np-kakebarai.com/contactus/form-d/" class="page_btn btn_hover">見積依頼</a></li>
					<li><a href="https://np-kakebarai.com/contactus/form-e/" class="page_btn btn_hover">導入・活用のご相談</a></li>
				</ul>
				<p class="page_footer_logotxt">BtoB・企業間後払い決済サービス</p>
				<div class="page_footer_logo"><img src="https://np-kakebarai.com/common/responsive/img/page_logo.svg" alt="NP掛け払い"></div>
				<div class="page_footer_tel">
					<p class="page_footer_tel_num">
						<a href="tel:0345779630" class="spOnly">03-4577-9630</a>
						<span class="pcOnly">03-4577-9630</span>
					</p>
				
					<p class="page_footer_tel_time">受付 平日 9：30〜18：00</p>
				</div>
				
				<p class="page_footer_copyright">Copyright(C) Net Protections,Inc. All Rights Reserved.</p>
			</div>
		</footer></div>


</body>
</html>