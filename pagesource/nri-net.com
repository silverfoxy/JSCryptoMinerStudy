<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0">
<title>NRIネットコム</title>
<meta name="description" content="野村総合研究所（NRI）グループのNRIネットコムは、Webビジネスにおけるコンサルティング、マーケティング、WEBサイトの構築から基盤設計、ネットワーク構築まで、総合的なソリューションをご提供しています。">
<meta name="keywords" content="NRIネットコム,NRI Netcom,web,システム開発,クラウド">
<link href='https://fonts.googleapis.com/css?family=Roboto:400,900italic,900,700italic,700,500italic,500,300italic,300,100italic,100,400italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://www.nri-net.com/nnc_wp/wp-content/themes/my_theme/style.css">

<style>
@media screen and (min-width: 768px) {
	.jumbotron .jumbotron_item.jumbotron_item--nun-1{
		background-image: url(/nnc_wp/wp-content/uploads/2016/08/main_img_01.png);
	}
}
@media screen and (max-width: 767px) {
	.jumbotron .jumbotron_item.jumbotron_item--nun-1{
		background-image: url(/nnc_wp/wp-content/uploads/2016/08/main_img_01_sp.png);
	}
}
@media screen and (min-width: 768px) {
	.jumbotron .jumbotron_item.jumbotron_item--nun-2{
		background-image: url(/nnc_wp/wp-content/uploads/2016/03/main_img_02-1.jpg);
	}
}
@media screen and (max-width: 767px) {
	.jumbotron .jumbotron_item.jumbotron_item--nun-2{
		background-image: url(/nnc_wp/wp-content/uploads/2016/03/main_img_02_sp-1.jpg);
	}
}
@media screen and (min-width: 768px) {
	.jumbotron .jumbotron_item.jumbotron_item--nun-3{
		background-image: url(/nnc_wp/wp-content/uploads/2016/03/main_img_03.jpg);
	}
}
@media screen and (max-width: 767px) {
	.jumbotron .jumbotron_item.jumbotron_item--nun-3{
		background-image: url(/nnc_wp/wp-content/uploads/2016/03/main_img_03_sp.jpg);
	}
}
@media screen and (min-width: 768px) {
	.jumbotron .jumbotron_item.jumbotron_item--nun-4{
		background-image: url(/nnc_wp/wp-content/uploads/2016/03/main_img_04.jpg);
	}
}
@media screen and (max-width: 767px) {
	.jumbotron .jumbotron_item.jumbotron_item--nun-4{
		background-image: url(/nnc_wp/wp-content/uploads/2016/03/main_img_04_sp.jpg);
	}
}

.titlelogo-wrap{
display: block;
position: absolute;
width: 100%;
height: 100%;
left: 0;
top: 0;
overflow: hidden;
background-size: cover;
background-position: center;
}
.titlelogo{
position: relative;;
top: 50%;
left: 50%;
margin-top: -50px;
margin-left: -360px;
width: 700px;
}

@media screen and (max-width:767px){
.titlelogo{
position: relative;
top: 40%;
left: 0;
margin: 0 auto;
width:100%;
}
.titlelogo div{
margin: 0 auto;
width:100%;
padding: 60px 0;
}
}

@media screen and (-webkit-min-device-pixel-ratio:2){
.titlelogo{
position: relative;
top: 40%;
left: 0;
margin: 0 auto;
width:100%;
}
.titlelogo div{
margin: 0 auto;
width:100%;
padding: 60px 0;
}
}
</style>
</head>

<body>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W3K3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W3K3');</script>
<!-- End Google Tag Manager -->

<!-- #header -->
<header id="header">

	<!-- .header_inner -->
	<div class="header_inner">

			<!-- #site-title -->
		<h1 id="site-title"><a href="https://www.nri-net.com/"><img src="https://www.nri-net.com/nnc_wp/wp-content/themes/my_theme/dest/img/logo.png" height="72" width="310" alt="NRIネットコム"></a></h1>
		<!-- /#site-title -->
	
		<!-- #menus -->
		<div id="menus">

			<!-- #menus_search -->
			<div id="menus_search">
				<button type="button"></button>
			</div>
			<!-- #menus_search-nav -->

			<!-- #menus_global-nev -->
			<div id="menus_global-nav">
				<a href="#sp-menu">menu</a>
			</div>
			<!-- #menus_global-nav -->

		</div>
		<!-- #menus -->

		<!-- #utility -->
		<div id="utility">

			<!-- #search -->
			<div id="search">
				<script>
				  (function() {
				    var cx = '008449385690375898082:gjyruqkvyto';
				    var gcse = document.createElement('script');
				    gcse.type = 'text/javascript';
				    gcse.async = true;
				    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
				        '//cse.google.com/cse.js?cx=' + cx;
				    var s = document.getElementsByTagName('script')[0];
				    s.parentNode.insertBefore(gcse, s);
				  })();
				</script>
				<gcse:searchbox-only></gcse:searchbox-only>
			</div>
			<!-- /#search -->

			<!-- #global-nav -->
			<div id="global-nav">
				<nav>
					<ul class="global-nav_items">
						<li class="global-nav_item" data-nav="2"><strong>サービス・製品紹介</strong></li>
						<li class="global-nav_item" data-nav="3"><strong>事例紹介</strong></li>
						<li class="global-nav_item"><a href="/blog/">レポート・コラム</a></li>
						<li class="global-nav_item"><a href="/news/2018/">ニュース</a></li>
						<li class="global-nav_item" data-nav="6"><strong>会社情報</strong></li>
						<li class="global-nav_item" data-nav="7"><strong>採用情報</strong></li>
						<li class="global-nav_item"><a href="/inquiry/">お問い合わせ</a></li>
					</ul>
				</nav>
			</div>
			<!-- /#globalNavi -->

		</div>
		<!-- /#utility -->

	</div>
	<!-- /.header_inner -->

	<div id="sp-menu">

		<!-- #mega-menu -->
		<div id="mega-menu">

			<!-- .mega-menu_wrap -->
			<div class="mega-menu_wrap">

				<!-- .mega-menu_close -->
				<div class="mega-menu_close">
					メニュー
					<a href="#">close</a>
				</div>
				<!-- /.mega-menu_close -->

				<!-- .mega-menu_inner -->
				<ul class="mega-menu_inner">

					<!-- .mega-menu_item -->
					<li class="mega-menu_item">
						<a href="https://www.nri-net.com/" class="mega-menu_title">トップ</a>
					</li>
					<!-- /.mega-menu_item -->

					<!-- .mega-menu_item -->
					<li class="mega-menu_item">
						<a href="/products/" class="mega-menu_title mega-menu_toggle sp">サービス・製品紹介</a>
						<div class="mega-menu_cols">
														<div class="mega-menu_col">
								<div class="mega-menu_cont">
									<a href="/products/categories/" class="mega-menu_sub-title">サービス・製品カテゴリーから探す</a>
									<ul class="mega-menu_list">
																			<li><a href="/products/categories/digital-marketing">デジタルマーケティング</a></li>
																			<li><a href="/products/categories/web-solution">Webソリューション</a></li>
																			<li><a href="/products/categories/mobile">モバイルソリューション</a></li>
																			<li><a href="/products/categories/aws">AWSソリューション</a></li>
																			<li><a href="/products/categories/retail-distribution">流通小売業向けシステムソリューション</a></li>
																			<li><a href="/products/categories/pl-solution">ペーパーレスソリューション</a></li>
																		</ul>
								</div>
								<div class="mega-menu_link">
									<a href="/products/categories/"><span>サービス・製品カテゴリーの一覧を見る</span></a>
								</div>
							</div>
																					<div class="mega-menu_col">
								<div class="mega-menu_cont">
									<a href="/products/issue/" class="mega-menu_sub-title">課題から探す</a>
									<ul class="mega-menu_list">
																			<li><a href="/products/issue/awareness">認知拡大・向上</a></li>
																			<li><a href="/products/issue/brand">ブランディング</a></li>
																			<li><a href="/products/issue/contribution">事業貢献度拡大</a></li>
																			<li><a href="/products/issue/engagement">エンゲージメント強化</a></li>
																			<li><a href="/products/issue/promotion">プロモーション強化</a></li>
																			<li><a href="/products/issue/ex-maximization">顧客体験向上</a></li>
																			<li><a href="/products/issue/biz-optimisation">業務最適化</a></li>
																		</ul>
								</div>
								<div class="mega-menu_link">
									<a href="/products/issue/"><span>課題一覧を見る</span></a>
								</div>
							</div>
																				</div>
					</li>
					<!-- /.mega-menu_item -->

					<!-- .mega-menu_item -->
					<li class="mega-menu_item">
						<a href="" class="mega-menu_title  mega-menu_toggle sp">事例紹介</a>
						<div class="mega-menu_cols">
														<div class="mega-menu_col">
								<div class="mega-menu_cont">
									<a href="/cases/categories/" class="mega-menu_sub-title">サービス・製品カテゴリーから探す</a>
									<ul class="mega-menu_list">
																			<li><a href="/cases/categories/web-solution">Webソリューション</a></li>
																			<li><a href="/cases/categories/aws">AWSソリューション</a></li>
																			<li><a href="/cases/categories/pl-solution">ペーパーレスソリューション</a></li>
																		</ul>
								</div>
								<div class="mega-menu_link">
									<a href="/cases/categories/"><span>サービス・製品カテゴリーの一覧を見る</span></a>
								</div>
							</div>
																					<div class="mega-menu_col">
								<div class="mega-menu_cont">
									<a href="/cases/issue/" class="mega-menu_sub-title">課題から探す</a>
									<ul class="mega-menu_list">
																			<li><a href="/cases/issue/awareness">認知拡大・向上</a></li>
																			<li><a href="/cases/issue/brand">ブランディング</a></li>
																			<li><a href="/cases/issue/contribution">事業貢献度拡大</a></li>
																			<li><a href="/cases/issue/promotion">プロモーション強化</a></li>
																			<li><a href="/cases/issue/ex-maximization">顧客体験向上</a></li>
																			<li><a href="/cases/issue/biz-optimisation">業務最適化</a></li>
																		</ul>
								</div>
								<div class="mega-menu_link">
									<a href="/cases/issue/"><span>課題一覧を見る</span></a>
								</div>
							</div>
																					<div class="mega-menu_col">
								<div class="mega-menu_cont">
									<a href="/cases/business/" class="mega-menu_sub-title">業種から探す</a>
									<ul class="mega-menu_list">
																			<li><a href="/cases/business/construction">建設・不動産</a></li>
																		</ul>
								</div>
								<div class="mega-menu_link">
									<a href="/cases/business/"><span>業種一覧を見る</span></a>
								</div>
							</div>
													</div>
					</li>
					<!-- /.mega-menu_item -->

					<!-- .mega-menu_item -->
					<li class="mega-menu_item">
						<a href="/blog/" class="mega-menu_title">レポート・コラム</a>
					</li>
					<!-- /.mega-menu_item -->

					<!-- .mega-menu_item -->
					<li class="mega-menu_item">
						<a href="/news/2018" class="mega-menu_title">ニュース</a>
					</li>
					<!-- /.mega-menu_item -->

					<!-- .mega-menu_item -->
					<li class="mega-menu_item">
						<a href="/company/" class="mega-menu_title mega-menu_toggle">会社情報</a>
						<ul class="mega-menu_list mega-menu_list_col mega-menu_list_col_4">
							<li class="sp"><a href="/company/" class="mega-menu_sub-title">会社情報トップ</a></li>
														<li><a href="https://www.nri-net.com/company/message/">メッセージ</a></li>
														<li><a href="https://www.nri-net.com/company/outline/">会社概要</a></li>
														<li><a href="https://www.nri-net.com/company/org/">組織図</a></li>
														<li><a href="https://www.nri-net.com/company/access/">アクセス</a></li>
														<li><a href="https://www.nri-net.com/company/group/">NRIグループ</a></li>
													</ul>
					</li>
					<!-- /.mega-menu_item -->

					<!-- .mega-menu_item -->
					<li class="mega-menu_item">
						<a href="/recruit/" class="mega-menu_title mega-menu_toggle">採用情報</a>
						<ul class="mega-menu_list mega-menu_list_col mega-menu_list_col_4">
							<li class="sp"><a href="/recruit/" class="mega-menu_sub-title">採用情報トップ</a></li>
														<li><a href="https://www.nri-net.com/recruit/message/">代表メッセージ</a></li>
														<li><a href="https://www.nri-net.com/recruit/newgraduate/">新卒採用・インターンシップ募集要項</a></li>
														<li><a href="https://www.nri-net.com/recruit/entry/">エントリー・新卒採用選考スケジュール</a></li>
														<li><a href="https://www.nri-net.com/recruit/check/">ものづくり人間簡単チェック</a></li>
														<li><a href="https://www.nri-net.com/recruit/people/">社員紹介</a></li>
														<li><a href="https://www.nri-net.com/recruit/career/">キャリア採用</a></li>
														<li><a href="https://www.nri-net.com/recruit/welfare/">スキルアッププログラム・福利厚生</a></li>
													</ul>
					</li>
					<!-- /.mega-menu_item -->

					<!-- .mega-menu_item -->
					<li class="mega-menu_item">
						<a href="/inquiry/" class="mega-menu_title">お問い合わせ</a>
					</li>
					<!-- /.mega-menu_item -->

				</ul>
				<!-- /.mega-menu_inner -->

			</div>
			<!-- /.mega-menu_wrap -->

		</div>
		<!-- #mega-menu -->

	</div>
	<!-- /#sp-menu -->

</header>
<!-- /#header -->

<!-- .jumbotron -->
<div class="jumbotron">

	<!-- .jumbotron_svg -->
	<div class="jumbotron_svg">
<!-- SVGアニメーションここから -->
<section class="titlelogo-wrap">
<div class="titlelogo">
<div>
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 368.504 56.693" style="enable-background:new 0 0 368.504 56.693;" xml:space="preserve">
<style type="text/css">

#logo1 .st1{
fill:none;
stroke:#000000;
stroke-width:0.5;
stroke-dasharray: 600;
stroke-dashoffset: 600;
}

#logo1 .st2{
fill:none;
stroke:#000000;
stroke-width:0.5;
stroke-dasharray: 600;
stroke-dashoffset: 600;
}

@keyframes DASH{
0%{stroke-dashoffset:600;stroke-width:0.5;}
90%{stroke-dashoffset:0;stroke-width:0;}
100%{stroke-dashoffset:0;stroke-width:0;}
}
@-webkit-keyframes DASH{
0%{stroke-dashoffset:600;stroke-width:0.5;}
90%{stroke-dashoffset:0;stroke-width:0;}
100%{stroke-dashoffset:0;stroke-width:0;}
}
@-moz-keyframes DASH{
0%{stroke-dashoffset:600;stroke-width:0.5;}
90%{stroke-dashoffset:0;stroke-width:0;}
100%{stroke-dashoffset:0;stroke-width:0;}
}
@-ms-keyframes DASH{
0%{stroke-dashoffset:600;stroke-width:0.5;}
90%{stroke-dashoffset:0;stroke-width:0;}
100%{stroke-dashoffset:0;stroke-width:0;}
}

#logo1 #netcom .st1{
animation: DASH 2s ease-in 1s forwards;
-webkit-animation:DASH 2s ease-in 1s forwards;
-moz-animation:DASH 2s ease-in 1s forwards;
-ms-animation:DASH 2s ease-in 1s forwards;
}

#logo1 #copy-1 .st2{
animation: DASH 2s ease-in 0s forwards;
-webkit-animation:DASH 2s ease-in 0s forwards;
-moz-animation:DASH 2s ease-in 0s forwards;
-ms-animation:DASH 2s ease-in 0s forwards;
}

#logo1 #copy-2 .st2{
animation: DASH 2s ease-in 0.5s forwards;
-webkit-animation:DASH 2s ease-in 0.5s forwards;
-moz-animation:DASH 2s ease-in 0.5s forwards;
-ms-animation:DASH 2s ease-in 0.5s forwards;
}


@keyframes OPACITY{
0%{opacity:0;}
100%{opacity:1;}
}
@-webkit-keyframes OPACITY{
0%{opacity:0;}
100%{opacity:1;}
}
@-moz-keyframes OPACITY{
0%{opacity:0;}
100%{opacity:1;}
}
@-ms-keyframes OPACITY{
0%{opacity:0;}
100%{opacity:1;}
}


#logo2 #netcom .st1{
fill:#000000;
opacity:0;
animation: OPACITY 0.5s ease-in 1.5s forwards;
-webkit-animation:OPACITY 0.5s ease-in 1.5s forwards;
-moz-animation:OPACITY 0.5s ease-in 1.5s forwards;
-ms-animation:OPACITY 0.5s ease-in 1.5s forwards;
}

#logo2 #copy-1 .st2{
fill:#000000;
opacity:0;
animation: OPACITY 0.5s ease-in 0.5s forwards;
-webkit-animation:OPACITY 0.5s ease-in 0.5s forwards;
-moz-animation:OPACITY 0.5s ease-in 0.5s forwards;
-ms-animation:OPACITY 0.5s ease-in 0.5s forwards;
}

#logo2 #copy-2 .st2{
fill:#000000;
opacity:0;
animation: OPACITY 0.5s ease-in 0.8s forwards;
-webkit-animation:OPACITY 0.5s ease-in 0.8s forwards;
-moz-animation:OPACITY 0.5s ease-in 0.8s forwards;
-ms-animation:OPACITY 0.5s ease-in 0.8s forwards;
}


@keyframes LINE{
0%{stroke-dasharray:1000;stroke-dashoffset:1000;}
100%{stroke-dasharray:1000;stroke-dashoffset:0;}
}
@-webkit-keyframes LINE{
0%{stroke-dasharray:1000;stroke-dashoffset:1000;}
100%{stroke-dasharray:1000;stroke-dashoffset:0;}
}
@-moz-keyframes LINE{
0%{stroke-dasharray:1000;stroke-dashoffset:1000;}
100%{stroke-dasharray:1000;stroke-dashoffset:0;}
}
@-ms-keyframes LINE{
0%{stroke-dasharray:1000;stroke-dashoffset:1000;}
100%{stroke-dasharray:1000;stroke-dashoffset:0;}
}
#logo1 .st0{
stroke:#000000;
stroke-width:0.5;
animation: LINE 3s forwards;
-webkit-animation:LINE 3s forwards;
-moz-animation:LINE 3s forwards;
-ms-animation:LINE 3s forwards;
}

@keyframes LINEOPACITY{
0%{opacity:0;}
70%{opacity:0;}
100%{opacity:1;}
}
@-webkit-keyframes LINEOPACITY{
0%{opacity:0;}
70%{opacity:0;}
100%{opacity:1;}
}
@-moz-keyframes LINEOPACITY{
0%{opacity:0;}
70%{opacity:0;}
100%{opacity:1;}
}
@-ms-keyframes LINEOPACITY{
0%{opacity:0;}
70%{opacity:0;}
100%{opacity:1;}
}
#logo2 .st0{
stroke:#000000;
stroke-width:0.5;
animation: LINEOPACITY 3s forwards;
-webkit-animation:LINEOPACITY 3s forwards;
-moz-animation:LINEOPACITY 3s forwards;
-ms-animation:LINEOPACITY 3s forwards;
}

</style>
<g id="logo1">
<g id="netcom">
<line class="st0" x1="0" y1="30.216" x2="368.504" y2="30.216"/>
<g>
<g>
<path class="st1" d="M135.286,38.596h2.908l4.51,8.842h0.033v-8.842h2.273v11.826h-2.896l-4.526-8.853h-0.037v8.853h-2.265
V38.596z"/>
<path class="st1" d="M150.721,40.453h0.779c1.188,0,2.505,0.118,2.505,1.54c0,1.47-1.335,1.648-2.505,1.648h-0.779V40.453z
M148.347,50.421h2.375v-4.914h0.761c0.999,0,1.303,0.33,1.646,1.218l1.422,3.696h2.646l-1.9-4.625
c-0.232-0.535-0.609-1.171-1.253-1.227v-0.025c1.509-0.21,2.443-1.36,2.443-2.752c0-3.286-3.037-3.196-5.579-3.196h-2.56V50.421z
"/>
<path class="st1" d="M159.619,38.596h2.371v11.826h-2.371V38.596z"/>
</g>
<path class="st1" d="M169.932,38.596h2.916l4.506,8.824h0.035v-8.824h2.271v11.826h-2.897l-4.524-8.853h-0.031v8.853h-2.276
V38.596z"/>
<path class="st1" d="M184.026,45.194c0.103-1.178,0.755-2.053,2.02-2.053c1.27,0,1.778,0.948,1.845,2.053H184.026z
M189.417,48.072c-0.848,0.474-1.794,0.883-2.894,0.883c-1.407,0-2.394-0.802-2.497-2.209h6.037c0-3.044-0.919-5.266-4.147-5.266
c-2.723,0-4.057,2.084-4.057,4.613c0,2.862,1.683,4.523,4.56,4.523c1.228,0,2.165-0.254,2.999-0.698V48.072z"/>
<path class="st1" d="M192.925,43.341h-1.68v-1.657h1.68v-1.74l2.27-0.739v2.48h2.013v1.657h-2.013v4.073
c0,0.738,0.2,1.438,1.064,1.438c0.411,0,0.8-0.086,1.03-0.241l0.073,1.809c-0.472,0.119-0.998,0.194-1.676,0.194
c-1.778,0-2.761-1.105-2.761-2.842V43.341z"/>
<g>
<path class="st1" d="M205.783,43.541c-0.424-0.191-0.889-0.325-1.618-0.325c-1.474,0-2.489,1.129-2.489,2.79
c0,1.622,0.873,2.873,2.545,2.873c0.673,0,1.422-0.238,1.833-0.41l0.105,1.901c-0.693,0.2-1.406,0.288-2.382,0.288
c-3.008,0-4.518-1.965-4.518-4.652c0-2.55,1.563-4.57,4.426-4.57c0.962,0,1.655,0.1,2.314,0.29L205.783,43.541z"/>
<path class="st1" d="M212.209,41.476c2.594,0,4.574,1.746,4.574,4.629c0,2.507-1.676,4.505-4.574,4.505
c-2.88,0-4.557-1.998-4.557-4.505C207.652,43.222,209.634,41.476,212.209,41.476z M212.209,48.847
c1.748,0,2.201-1.556,2.201-3.02c0-1.335-0.711-2.589-2.201-2.589c-1.474,0-2.184,1.285-2.184,2.589
C210.025,47.277,210.478,48.847,212.209,48.847z"/>
<path class="st1" d="M218.866,41.684h2.055v1.22h0.031c0.691-1.067,1.696-1.427,2.515-1.427c1.182,0,2.02,0.462,2.496,1.547
c0.515-1.05,1.613-1.547,2.649-1.547c2.087,0,2.676,1.479,2.676,3.428v5.504h-2.199v-5.202c0-0.814,0-1.968-1.263-1.968
c-1.467,0-1.647,1.801-1.647,2.938v4.232h-2.201v-5.202c0-0.814,0-1.968-1.264-1.968c-1.462,0-1.646,1.801-1.646,2.938v4.232
h-2.201V41.684z"/>
</g>
</g>
</g>
<g id="copy-1">
<path class="st2" d="M102.483,10.751c-0.189,1.723-0.433,3.674-0.866,5.624c1.732,0.544,3.004,1.089,3.572,1.338l-0.568,1.315
c-1.272-0.635-1.759-0.816-3.329-1.383c-0.731,2.563-2.03,6.985-8.389,8.482l-0.947-1.089c3.87-0.885,6.603-2.676,7.875-7.892
c-4.167-1.361-6.684-1.519-7.821-1.61c-1.759,6.078-2.706,9.003-6.792,9.003c-2.463,0-4.384-1.383-4.384-3.832
c0-2.631,2.165-4.808,4.574-5.579c2.246-0.703,4.384-0.771,5.385-0.794c0.46-1.837,0.92-4.309,1.082-6.214l-9.174,0.068V6.874
h11.014c-0.27,1.814-0.676,4.15-1.461,7.552c3.193,0.181,5.926,0.952,7.848,1.474c0.433-2.177,0.568-4.128,0.649-5.239
L102.483,10.751z M82.268,20.662c0,0.862,0.406,2.744,2.76,2.744c3.139,0,3.789-2.154,5.494-7.937
C82.701,15.514,82.268,19.664,82.268,20.662z"/>
<path class="st2" d="M116.35,6.443c-0.108,0.907-0.244,1.882-0.46,3.243h8.335v1.293h-8.579
c-1.245,6.486-3.031,11.884-5.034,15.353l-1.705-0.521c2.49-3.561,4.249-10.319,5.007-14.832h-4.33V9.686h4.492
c0.081-0.544,0.379-2.88,0.433-3.311L116.35,6.443z M121.654,18.961c-0.92,1.225-1.489,1.973-1.489,2.994
c0,2.449,3.302,2.54,7.144,2.54c1.949,0,3.816-0.091,5.467-0.181v1.429c-0.839,0.023-5.061,0.068-5.331,0.068
c-4.167,0-5.439-0.34-6.387-0.658c-1.678-0.59-2.463-1.973-2.463-3.198c0-1.474,0.893-2.608,1.678-3.583L121.654,18.961z
M132.046,14.108c-0.704-0.023-1.489-0.091-2.706-0.091c-4.384,0-6.874,0.748-7.848,1.02l-0.46-1.202
c1.434-0.431,4.438-1.338,11.014-1.134V14.108z"/>
<path class="st2" d="M140.095,7.418c-0.162,0.998-0.487,3.107-0.487,6.418c0,4.286,0.379,10.024,4.114,10.024
c1.109,0,1.867-0.522,2.625-1.315c0.622-0.635,1.732-2.019,2.76-4.354l1.353,0.612c-1.515,3.425-3.247,4.966-3.87,5.488
c-0.433,0.363-1.488,1.089-3.031,1.089c-4.438,0-5.602-5.057-5.602-11.657c0-2.608,0.244-5.012,0.379-6.441L140.095,7.418z
M159.119,23.088c0.054-0.658,0.135-1.451,0.135-2.608c0-7.506-3.329-10.137-5.304-11.498l1.164-0.907
c3.626,2.336,5.899,5.874,5.899,12.904c0,0.794-0.027,1.361-0.054,2.064L159.119,23.088z"/>
<path class="st2" d="M169.955,26.037c-1.597-1.973-2.706-3.039-4.167-4.309l1.488-0.998c1.813,1.406,3.41,3.061,4.384,4.241
L169.955,26.037z"/>
</g>
<g id="copy-2">
<path class="st2" d="M205.566,25.923c-7.117-2.154-13.423-2.789-21.189-3.311l0.325-1.27c8.443,0.476,14.965,1.383,21.216,3.084
L205.566,25.923z M203.049,17.578c-5.683-1.61-10.906-2.245-16.941-2.608l0.298-1.27c6.251,0.431,11.176,1.02,16.913,2.517
L203.049,17.578z M204.457,10.434c-5.169-1.225-12.557-2.018-18.158-2.222l0.325-1.247c7.388,0.363,11.88,0.907,18.158,2.064
L204.457,10.434z"/>
<path class="st2" d="M233.197,12.793c-1.353,9.865-8.173,12.314-17.536,13.13l-0.433-1.361c7.767-0.635,14.586-2.245,16.183-10.5
h-19.945v-1.27H233.197z M231.546,7.305v1.293h-18.131V7.305H231.546z"/>
<path class="st2" d="M251.743,26.195h-1.705V14.516c-3.626,2.29-7.631,4.105-11.934,5.352l-0.758-1.338
c3.816-0.975,13.071-4.4,20.08-12.133l1.624,0.816c-3.599,3.719-6.684,5.76-7.307,6.168V26.195z"/>
<path class="st2" d="M272.074,6.08c-0.162,0.726-0.298,1.361-0.758,2.812h12.259v1.27h-12.719
c-1.055,2.631-1.813,3.583-2.219,4.082c0.839-0.544,2.625-1.724,5.25-1.724c3.356,0,3.735,1.996,3.924,3.016
c4.167-1.383,4.627-1.542,7.334-2.426l0.596,1.406c-2.598,0.703-5.331,1.451-7.713,2.268c0.108,0.998,0.162,2.336,0.162,3.198
c0,0.317,0,0.907-0.135,1.542h-1.624c0.081-0.68,0.135-1.179,0.135-2.313c0-0.159,0-0.998-0.054-1.86
c-3.518,1.338-6.657,3.061-6.657,5.035c0,2.313,3.87,2.313,6.711,2.313c3.762,0,6.333-0.25,7.55-0.363l0.135,1.361
c-1.434,0.113-3.626,0.272-6.982,0.272c-2.922,0-8.957,0-8.957-3.492c0-2.835,4.032-4.944,8.037-6.418
c-0.217-1.043-0.487-2.426-2.706-2.426c-2.76,0-5.304,2.132-5.629,2.404c-0.352,0.34-3.653,3.946-4.438,4.626l-1.163-1.111
c1.434-1.111,4.357-3.402,6.738-9.389h-6.17v-1.27h6.63c0.46-1.429,0.568-2.177,0.65-2.857L272.074,6.08z"/>
</g>
</g>
<g id="logo2">
<g id="netcom">
<line class="st0" x1="0" y1="30.216" x2="368.504" y2="30.216"/>
<g>
<g>
<path class="st1" d="M135.286,38.596h2.908l4.51,8.842h0.033v-8.842h2.273v11.826h-2.896l-4.526-8.853h-0.037v8.853h-2.265
V38.596z"/>
<path class="st1" d="M150.721,40.453h0.779c1.188,0,2.505,0.118,2.505,1.54c0,1.47-1.335,1.648-2.505,1.648h-0.779V40.453z
M148.347,50.421h2.375v-4.914h0.761c0.999,0,1.303,0.33,1.646,1.218l1.422,3.696h2.646l-1.9-4.625
c-0.232-0.535-0.609-1.171-1.253-1.227v-0.025c1.509-0.21,2.443-1.36,2.443-2.752c0-3.286-3.037-3.196-5.579-3.196h-2.56V50.421z
"/>
<path class="st1" d="M159.619,38.596h2.371v11.826h-2.371V38.596z"/>
</g>
<path class="st1" d="M169.932,38.596h2.916l4.506,8.824h0.035v-8.824h2.271v11.826h-2.897l-4.524-8.853h-0.031v8.853h-2.276
V38.596z"/>
<path class="st1" d="M184.026,45.194c0.103-1.178,0.755-2.053,2.02-2.053c1.27,0,1.778,0.948,1.845,2.053H184.026z
M189.417,48.072c-0.848,0.474-1.794,0.883-2.894,0.883c-1.407,0-2.394-0.802-2.497-2.209h6.037c0-3.044-0.919-5.266-4.147-5.266
c-2.723,0-4.057,2.084-4.057,4.613c0,2.862,1.683,4.523,4.56,4.523c1.228,0,2.165-0.254,2.999-0.698V48.072z"/>
<path class="st1" d="M192.925,43.341h-1.68v-1.657h1.68v-1.74l2.27-0.739v2.48h2.013v1.657h-2.013v4.073
c0,0.738,0.2,1.438,1.064,1.438c0.411,0,0.8-0.086,1.03-0.241l0.073,1.809c-0.472,0.119-0.998,0.194-1.676,0.194
c-1.778,0-2.761-1.105-2.761-2.842V43.341z"/>
<g>
<path class="st1" d="M205.783,43.541c-0.424-0.191-0.889-0.325-1.618-0.325c-1.474,0-2.489,1.129-2.489,2.79
c0,1.622,0.873,2.873,2.545,2.873c0.673,0,1.422-0.238,1.833-0.41l0.105,1.901c-0.693,0.2-1.406,0.288-2.382,0.288
c-3.008,0-4.518-1.965-4.518-4.652c0-2.55,1.563-4.57,4.426-4.57c0.962,0,1.655,0.1,2.314,0.29L205.783,43.541z"/>
<path class="st1" d="M212.209,41.476c2.594,0,4.574,1.746,4.574,4.629c0,2.507-1.676,4.505-4.574,4.505
c-2.88,0-4.557-1.998-4.557-4.505C207.652,43.222,209.634,41.476,212.209,41.476z M212.209,48.847
c1.748,0,2.201-1.556,2.201-3.02c0-1.335-0.711-2.589-2.201-2.589c-1.474,0-2.184,1.285-2.184,2.589
C210.025,47.277,210.478,48.847,212.209,48.847z"/>
<path class="st1" d="M218.866,41.684h2.055v1.22h0.031c0.691-1.067,1.696-1.427,2.515-1.427c1.182,0,2.02,0.462,2.496,1.547
c0.515-1.05,1.613-1.547,2.649-1.547c2.087,0,2.676,1.479,2.676,3.428v5.504h-2.199v-5.202c0-0.814,0-1.968-1.263-1.968
c-1.467,0-1.647,1.801-1.647,2.938v4.232h-2.201v-5.202c0-0.814,0-1.968-1.264-1.968c-1.462,0-1.646,1.801-1.646,2.938v4.232
h-2.201V41.684z"/>
</g>
</g>
</g>
<g id="copy-1">
<path class="st2" d="M102.483,10.751c-0.189,1.723-0.433,3.674-0.866,5.624c1.732,0.544,3.004,1.089,3.572,1.338l-0.568,1.315
c-1.272-0.635-1.759-0.816-3.329-1.383c-0.731,2.563-2.03,6.985-8.389,8.482l-0.947-1.089c3.87-0.885,6.603-2.676,7.875-7.892
c-4.167-1.361-6.684-1.519-7.821-1.61c-1.759,6.078-2.706,9.003-6.792,9.003c-2.463,0-4.384-1.383-4.384-3.832
c0-2.631,2.165-4.808,4.574-5.579c2.246-0.703,4.384-0.771,5.385-0.794c0.46-1.837,0.92-4.309,1.082-6.214l-9.174,0.068V6.874
h11.014c-0.27,1.814-0.676,4.15-1.461,7.552c3.193,0.181,5.926,0.952,7.848,1.474c0.433-2.177,0.568-4.128,0.649-5.239
L102.483,10.751z M82.268,20.662c0,0.862,0.406,2.744,2.76,2.744c3.139,0,3.789-2.154,5.494-7.937
C82.701,15.514,82.268,19.664,82.268,20.662z"/>
<path class="st2" d="M116.35,6.443c-0.108,0.907-0.244,1.882-0.46,3.243h8.335v1.293h-8.579
c-1.245,6.486-3.031,11.884-5.034,15.353l-1.705-0.521c2.49-3.561,4.249-10.319,5.007-14.832h-4.33V9.686h4.492
c0.081-0.544,0.379-2.88,0.433-3.311L116.35,6.443z M121.654,18.961c-0.92,1.225-1.489,1.973-1.489,2.994
c0,2.449,3.302,2.54,7.144,2.54c1.949,0,3.816-0.091,5.467-0.181v1.429c-0.839,0.023-5.061,0.068-5.331,0.068
c-4.167,0-5.439-0.34-6.387-0.658c-1.678-0.59-2.463-1.973-2.463-3.198c0-1.474,0.893-2.608,1.678-3.583L121.654,18.961z
M132.046,14.108c-0.704-0.023-1.489-0.091-2.706-0.091c-4.384,0-6.874,0.748-7.848,1.02l-0.46-1.202
c1.434-0.431,4.438-1.338,11.014-1.134V14.108z"/>
<path class="st2" d="M140.095,7.418c-0.162,0.998-0.487,3.107-0.487,6.418c0,4.286,0.379,10.024,4.114,10.024
c1.109,0,1.867-0.522,2.625-1.315c0.622-0.635,1.732-2.019,2.76-4.354l1.353,0.612c-1.515,3.425-3.247,4.966-3.87,5.488
c-0.433,0.363-1.488,1.089-3.031,1.089c-4.438,0-5.602-5.057-5.602-11.657c0-2.608,0.244-5.012,0.379-6.441L140.095,7.418z
M159.119,23.088c0.054-0.658,0.135-1.451,0.135-2.608c0-7.506-3.329-10.137-5.304-11.498l1.164-0.907
c3.626,2.336,5.899,5.874,5.899,12.904c0,0.794-0.027,1.361-0.054,2.064L159.119,23.088z"/>
<path class="st2" d="M169.955,26.037c-1.597-1.973-2.706-3.039-4.167-4.309l1.488-0.998c1.813,1.406,3.41,3.061,4.384,4.241
L169.955,26.037z"/>
</g>
<g id="copy-2">
<path class="st2" d="M205.566,25.923c-7.117-2.154-13.423-2.789-21.189-3.311l0.325-1.27c8.443,0.476,14.965,1.383,21.216,3.084
L205.566,25.923z M203.049,17.578c-5.683-1.61-10.906-2.245-16.941-2.608l0.298-1.27c6.251,0.431,11.176,1.02,16.913,2.517
L203.049,17.578z M204.457,10.434c-5.169-1.225-12.557-2.018-18.158-2.222l0.325-1.247c7.388,0.363,11.88,0.907,18.158,2.064
L204.457,10.434z"/>
<path class="st2" d="M233.197,12.793c-1.353,9.865-8.173,12.314-17.536,13.13l-0.433-1.361c7.767-0.635,14.586-2.245,16.183-10.5
h-19.945v-1.27H233.197z M231.546,7.305v1.293h-18.131V7.305H231.546z"/>
<path class="st2" d="M251.743,26.195h-1.705V14.516c-3.626,2.29-7.631,4.105-11.934,5.352l-0.758-1.338
c3.816-0.975,13.071-4.4,20.08-12.133l1.624,0.816c-3.599,3.719-6.684,5.76-7.307,6.168V26.195z"/>
<path class="st2" d="M272.074,6.08c-0.162,0.726-0.298,1.361-0.758,2.812h12.259v1.27h-12.719
c-1.055,2.631-1.813,3.583-2.219,4.082c0.839-0.544,2.625-1.724,5.25-1.724c3.356,0,3.735,1.996,3.924,3.016
c4.167-1.383,4.627-1.542,7.334-2.426l0.596,1.406c-2.598,0.703-5.331,1.451-7.713,2.268c0.108,0.998,0.162,2.336,0.162,3.198
c0,0.317,0,0.907-0.135,1.542h-1.624c0.081-0.68,0.135-1.179,0.135-2.313c0-0.159,0-0.998-0.054-1.86
c-3.518,1.338-6.657,3.061-6.657,5.035c0,2.313,3.87,2.313,6.711,2.313c3.762,0,6.333-0.25,7.55-0.363l0.135,1.361
c-1.434,0.113-3.626,0.272-6.982,0.272c-2.922,0-8.957,0-8.957-3.492c0-2.835,4.032-4.944,8.037-6.418
c-0.217-1.043-0.487-2.426-2.706-2.426c-2.76,0-5.304,2.132-5.629,2.404c-0.352,0.34-3.653,3.946-4.438,4.626l-1.163-1.111
c1.434-1.111,4.357-3.402,6.738-9.389h-6.17v-1.27h6.63c0.46-1.429,0.568-2.177,0.65-2.857L272.074,6.08z"/>
</g>
</g>
</svg>
</div>
</div>
</section>
<!-- SVGアニメーションここまで -->
	</div>
	<!-- /.jumbotron_svg -->

	<!-- .jumbotron_items -->
	<div class="jumbotron_items">

				<!-- .jumbotron_item -->
		<div class="jumbotron_item jumbotron_item--nun-1 status-ac jumbotron_item--color-a">
			<div>
				<div>
					<img src="/nnc_wp/wp-content/uploads/2016/08/main_txt_01-2.png" alt="">
					<div class="jumbotron_cont">
						<div class="jumbotron_text">
							<p>Google アナリティクス 360 は、<br />
企業向けの強力なマーケティングプラットフォームであり、<br />
マーケティング成果に貢献します。<br />
また、企業内の誰もが簡単にデータにアクセスでき、<br />
担当者に必要な気づきと発見を提供します。</p>
							<a class="jumbotron_button" href="/products/gap/"><i></i>詳細を見る</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /.jumbotron_item -->
		
				<!-- .jumbotron_item -->
		<div class="jumbotron_item jumbotron_item--nun-2 jumbotron_item--color-b">
			<div>
				<div>
					<img src="/nnc_wp/wp-content/uploads/2016/03/main_txt_02.png" alt="">
					<div class="jumbotron_cont">
						<div class="jumbotron_text">
							<p>「モバイル会議」は、会議参加者の各端末から仮想の会議室にログインするだけで、<br />
会議資料が閲覧できるペーパーレス会議システムです。</p>
							<a class="jumbotron_button" href="/products/categories/pl-solution/"><i></i>詳細を見る</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /.jumbotron_item -->
		
				<!-- .jumbotron_item -->
		<div class="jumbotron_item jumbotron_item--nun-3 jumbotron_item--color-b">
			<div>
				<div>
					<img src="/nnc_wp/wp-content/uploads/2016/03/main_txt_03.png" alt="">
					<div class="jumbotron_cont">
						<div class="jumbotron_text">
							<p>顧客志向のデジタルマーケティング。<br />
ひとつひとつパズルのピースを組み上げるように、<br />
データの向こう側にいるユーザーの姿を見出していく。<br />
“デジタルマーケティングチーム”は、NRIネットコムのスペシャリスト集団。</p>
							<a class="jumbotron_button" href="/special/digital-marketing/"><i></i>詳細を見る</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /.jumbotron_item -->
		
				<!-- .jumbotron_item -->
		<div class="jumbotron_item jumbotron_item--nun-4 jumbotron_item--color-b">
			<div>
				<div>
					<img src="/nnc_wp/wp-content/uploads/2016/03/main_txt_04.png" alt="">
					<div class="jumbotron_cont">
						<div class="jumbotron_text">
							<p>常にクライアント企業のビジネスの目的にフォーカス。<br />
NRIネットコムのWebソリューションチームはエンドユーザーを真のターゲットとして、<br />
Webによる課題解決を実現するプロフェッショナルチーム。</p>
							<a class="jumbotron_button" href="/special/web-solution/"><i></i>詳細を見る</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /.jumbotron_item -->
		
		
		

		
		
		
		
	</div>
	<!-- /.jumbotron_items -->

	<!-- .jumbotron_utility -->
	<div class="jumbotron_utility">
		<div class="jumbotron_icon"></div>
		<div class="jumbotron_controll">
			<a href="" class="jumbotron_prev"></a>
			<a href="" class="jumbotron_next"></a>
		</div>
		<div class="jumbotron_indicator">
			<a href="" data-indicator="0" class="status-ac"></a>
			<a href="" data-indicator="1"></a>
			<a href="" data-indicator="2"></a>
			<a href="" data-indicator="3"></a>
		</div>
	</div>
	<!-- /.jumbotron_utility -->

</div>
<!-- /.jumbotron -->

<!-- main -->
<main>


<!-- .pickup -->
<section class="pickup">
	<div class="pickup_item">
		<h2 class="pickup_ttl"><span>PICK OUT</span>お薦めのコンテンツ</h2>
	</div>
		<section class="pickup_item">
		<a href="https://www.nri-net.com/blog/20171211_01/" class="pickup_thumb"><img width="959" height="530" src="/nnc_wp/wp-content/uploads/2017/12/20171211.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="20171211" /></a>
		<p class="pickup_type">レポート・コラム</p>
		<div class="pickup_cont">
			<h3 class="pickup_sec-ttl"><a href="https://www.nri-net.com/blog/20171211_01/">ビジネスに貢献するUI/UXのつくり方</a></h3>
			<p><a href="https://www.nri-net.com/blog/20171211_01/"></a></p>
											<ul class="pickup_category">
										<li><a href="/blog/blog-categories/it%e3%82%bd%e3%83%aa%e3%83%a5%e3%83%bc%e3%82%b7%e3%83%a7%e3%83%b3%e3%83%95%e3%83%ad%e3%83%b3%e3%83%86%e3%82%a3%e3%82%a2%e6%8e%b2%e8%bc%89/">ITソリューションフロンティア掲載</a></li>
										<li><a href="/blog/blog-categories/web%e3%82%b5%e3%82%a4%e3%83%88%e8%a8%ad%e8%a8%88/">Webサイト設計</a></li>
										<li><a href="/blog/blog-categories/web%e6%88%a6%e7%95%a5/">Web戦略</a></li>
									</ul>
												<ul class="pickup_tag">
										<li><a href="/blog/keyword/ucd/">UCD</a></li>
										<li><a href="/blog/keyword/uiux/">UI/UX</a></li>
										<li><a href="/blog/keyword/%e3%83%a6%e3%83%bc%e3%82%b6%e3%83%bc%e4%b8%ad%e5%bf%83%e8%a8%ad%e8%a8%88/">ユーザー中心設計</a></li>
										<li><a href="/blog/keyword/%e5%a1%9a%e7%94%b0%e4%b8%80%e6%94%bf/">塚田一政</a></li>
									</ul>
				
					</div>
	</section>
		<section class="pickup_item">
		<a href="https://www.nri-net.com/blog/20170531_01/" class="pickup_thumb"><img width="959" height="530" src="/nnc_wp/wp-content/uploads/2017/05/201705.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="201705" /></a>
		<p class="pickup_type">レポート・コラム</p>
		<div class="pickup_cont">
			<h3 class="pickup_sec-ttl"><a href="https://www.nri-net.com/blog/20170531_01/">投資対効果を高めるデジタルマーケティング分析</a></h3>
			<p><a href="https://www.nri-net.com/blog/20170531_01/"></a></p>
											<ul class="pickup_category">
										<li><a href="/blog/blog-categories/it%e3%82%bd%e3%83%aa%e3%83%a5%e3%83%bc%e3%82%b7%e3%83%a7%e3%83%b3%e3%83%95%e3%83%ad%e3%83%b3%e3%83%86%e3%82%a3%e3%82%a2%e6%8e%b2%e8%bc%89/">ITソリューションフロンティア掲載</a></li>
										<li><a href="/blog/blog-categories/%e3%83%87%e3%82%b8%e3%82%bf%e3%83%ab%e3%83%97%e3%83%ad%e3%83%a2%e3%83%bc%e3%82%b7%e3%83%a7%e3%83%b3/">デジタルプロモーション</a></li>
										<li><a href="/blog/blog-categories/%e3%83%87%e3%82%b8%e3%82%bf%e3%83%ab%e3%83%9e%e3%83%bc%e3%82%b1%e3%83%86%e3%82%a3%e3%83%b3%e3%82%b0/">デジタルマーケティング</a></li>
									</ul>
												<ul class="pickup_tag">
										<li><a href="/blog/keyword/%e3%83%87%e3%82%b8%e3%82%bf%e3%83%ab%e3%83%9e%e3%83%bc%e3%82%b1%e3%83%86%e3%82%a3%e3%83%b3%e3%82%b0/">デジタルマーケティング</a></li>
										<li><a href="/blog/keyword/%e3%83%87%e3%83%bc%e3%82%bf%e3%82%a2%e3%83%8a%e3%83%aa%e3%83%86%e3%82%a3%e3%82%af%e3%82%b9/">データアナリティクス</a></li>
										<li><a href="/blog/keyword/%e9%82%91%e5%b7%9d%e7%9c%9f%e4%b9%9f/">邑川真也</a></li>
									</ul>
				
					</div>
	</section>
		<section class="pickup_item">
		<a href="https://www.nri-net.com/cases/mec/" class="pickup_thumb"><img width="959" height="534" src="/nnc_wp/wp-content/uploads/2017/04/TOP.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="TOP" /></a>
		<p class="pickup_type">事例紹介</p>
		<div class="pickup_cont">
			<h3 class="pickup_sec-ttl"><a href="https://www.nri-net.com/cases/mec/">三菱地所様 オフィス情報サイト リニューアル</a></h3>
			<p><a href="https://www.nri-net.com/cases/mec/"></a></p>
											<ul class="pickup_category">
										<li><a href="/cases/categories/web-solution/">Webソリューション</a></li>
															<li><a href="/cases/issue/brand/">ブランディング</a></li>
										<li><a href="/cases/issue/promotion/">プロモーション強化</a></li>
										<li><a href="/cases/issue/contribution/">事業貢献度拡大</a></li>
										<li><a href="/cases/issue/awareness/">認知拡大・向上</a></li>
										<li><a href="/cases/issue/ex-maximization/">顧客体験向上</a></li>
															<li><a href="/cases/business/construction/">建設・不動産</a></li>
									</ul>
												<ul class="pickup_tag">
										<li><a href="/keyword/%e6%83%85%e5%a0%b1%e8%a8%ad%e8%a8%88%e3%80%81ux%e3%80%81seo%e3%80%81%e3%82%b3%e3%83%b3%e3%82%b5%e3%83%ab%e3%83%86%e3%82%a3%e3%83%b3%e3%82%b0/">情報設計、UX、SEO、コンサルティング</a></li>
									</ul>
									</div>
	</section>
	</section>
<!-- /.pickup -->

<!-- .top -->
<div class="top">

	<!-- .container -->
	<div class="container">

				<!-- .top_section -->
		<section class="top_section" data-num="3" data-offset="700">
			<h2 class="top_ttl"><span>CASE STUDY</span>事例紹介</h2>
			<!-- .grid -->
			<div class="grid grid--type-a media-wrap">
				<div class="media-wrap_bg"></div>
				<!-- .grid_cols -->
				<div class="grid_cols animate_parent">
										<div class="grid_col grid_col_l_4 grid_col_s_12 animate_child">
						<section class="media media--type-b">
							<a href="https://www.nri-net.com/cases/yayoi/" class="media_link">
								<div class="media_thumb"><img width="959" height="530" src="/nnc_wp/wp-content/uploads/2016/12/yayoi_960x530.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="yayoi_960x530" /></div>
								<div class="media_cont">
									<h3 class="media_ttl">弥生株式会社様 導入インタビュー</h3>
									<p class="media_lead">中小企業様や個人事業主様に向けた業務支援ソフトを開発・販売している弥生株式会社様では、Amazon ...</p>
																	</div>
							</a>
							<div class="media_cont">
																<ul class="media_category">
																		<li><a href="/cases/categories/aws/">AWSソリューション</a></li>
																											<li><a href="/cases/issue/biz-optimisation/">業務最適化</a></li>
																										</ul>
																								<ul class="media_tag">
																		<li><a href="/keyword/cloud/">クラウド</a></li>
																		<li><a href="/keyword/consulting/">コンサルティング</a></li>
																		<li><a href="/keyword/security/">セキュリティ</a></li>
																	</ul>
															</div>
						</section>
					</div>
									<div class="grid_col grid_col_l_4 grid_col_s_12 animate_child">
						<section class="media media--type-b">
							<a href="https://www.nri-net.com/cases/incrementp/" class="media_link">
								<div class="media_thumb"><img width="960" height="530" src="/nnc_wp/wp-content/uploads/2016/04/img_cases_incrementp_thumb.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="img_cases_incrementp_thumb" /></div>
								<div class="media_cont">
									<h3 class="media_ttl">インクリメントP株式会社様 導入インタビュー</h3>
									<p class="media_lead">オンプレでサーバを用意する場合には、当然繁忙期の需要量に合わせなくてはなりません。また閑散期でも保守...</p>
																	</div>
							</a>
							<div class="media_cont">
																<ul class="media_category">
																		<li><a href="/cases/categories/aws/">AWSソリューション</a></li>
																											<li><a href="/cases/issue/biz-optimisation/">業務最適化</a></li>
																										</ul>
																								<ul class="media_tag">
																		<li><a href="/keyword/cloud/">クラウド</a></li>
																		<li><a href="/keyword/consulting/">コンサルティング</a></li>
																		<li><a href="/keyword/security/">セキュリティ</a></li>
																	</ul>
															</div>
						</section>
					</div>
									<div class="grid_col grid_col_l_4 grid_col_s_12 animate_child">
						<section class="media media--type-b">
							<a href="https://www.nri-net.com/cases/webmarketing/" class="media_link">
								<div class="media_thumb"><img width="959" height="530" src="/nnc_wp/wp-content/uploads/2016/04/img_cases_webmarketing_thumb.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="img_cases_webmarketing_thumb" /></div>
								<div class="media_cont">
									<h3 class="media_ttl">株式会社WEBマーケティング総合研究所様</h3>
									<p class="media_lead">「Wedge」2015年3月号「ニッポンを前に進める企業」にて紹介 世界中に数十万ものユーザーを持つ...</p>
																	</div>
							</a>
							<div class="media_cont">
																<ul class="media_category">
																		<li><a href="/cases/categories/aws/">AWSソリューション</a></li>
																											<li><a href="/cases/issue/biz-optimisation/">業務最適化</a></li>
																										</ul>
																								<ul class="media_tag">
																		<li><a href="/keyword/cloud/">クラウド</a></li>
																		<li><a href="/keyword/consulting/">コンサルティング</a></li>
																		<li><a href="/keyword/security/">セキュリティ</a></li>
																	</ul>
															</div>
						</section>
					</div>
								</div>
			</div>

			<div class="top_button"><a href="/cases/categories/" class="button-a"><i></i>詳細を見る</a></div>
		</section>
		<!-- /.top_section -->
		
				<!-- .top_section -->
		<section class="top_section">
			<h2 class="top_ttl"><span>REPORT・COLUMN</span>レポート・コラム</h2>
			<!-- .grid -->
			<div class="grid grid--type-a media-wrap">
				<div class="media-wrap_bg"></div>
				<!-- .grid_cols -->
				<div class="grid_cols animate_parent">
										<div class="grid_col grid_col_l_4 grid_col_s_12 animate_child">
						<section class="media media--type-b">
							<a href="	https://www.nri-net.com/blog/20171211_01/" class="media_link">
								<div class="media_thumb"><img width="959" height="530" src="/nnc_wp/wp-content/uploads/2017/12/20171211.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="20171211" /></div>
								<div class="media_cont">
									<h3 class="media_ttl">ビジネスに貢献するUI/UXのつくり方</h3>
									<p class="media_lead">Webサイトやスマートフォンアプリなど、Webサービスを設計するに当たって、つくり手である企業視点で...</p>
								</div>
							</a>
														<div class="media_cont">
																<ul class="media_category">
																		<li><a href="/blog/blog-categories/it%e3%82%bd%e3%83%aa%e3%83%a5%e3%83%bc%e3%82%b7%e3%83%a7%e3%83%b3%e3%83%95%e3%83%ad%e3%83%b3%e3%83%86%e3%82%a3%e3%82%a2%e6%8e%b2%e8%bc%89/">ITソリューションフロンティア掲載</a></li>
																		<li><a href="/blog/blog-categories/web%e3%82%b5%e3%82%a4%e3%83%88%e8%a8%ad%e8%a8%88/">Webサイト設計</a></li>
																		<li><a href="/blog/blog-categories/web%e6%88%a6%e7%95%a5/">Web戦略</a></li>
																	</ul>
																								<ul class="media_tag">
																		<li><a href="/blog/keyword/ucd/">UCD</a></li>
																		<li><a href="/blog/keyword/uiux/">UI/UX</a></li>
																		<li><a href="/blog/keyword/%e3%83%a6%e3%83%bc%e3%82%b6%e3%83%bc%e4%b8%ad%e5%bf%83%e8%a8%ad%e8%a8%88/">ユーザー中心設計</a></li>
																		<li><a href="/blog/keyword/%e5%a1%9a%e7%94%b0%e4%b8%80%e6%94%bf/">塚田一政</a></li>
																	</ul>
															</div>
						</section>
					</div>
									<div class="grid_col grid_col_l_4 grid_col_s_12 animate_child">
						<section class="media media--type-b">
							<a href="	https://www.nri-net.com/blog/20170531_01/" class="media_link">
								<div class="media_thumb"><img width="959" height="530" src="/nnc_wp/wp-content/uploads/2017/05/201705.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="201705" /></div>
								<div class="media_cont">
									<h3 class="media_ttl">投資対効果を高めるデジタルマーケティング分析</h3>
									<p class="media_lead">デジタルにおけるプロモーション活動は、企業のマーケティングにおいて必須の活動となった。しかし、各マー...</p>
								</div>
							</a>
														<div class="media_cont">
																<ul class="media_category">
																		<li><a href="/blog/blog-categories/it%e3%82%bd%e3%83%aa%e3%83%a5%e3%83%bc%e3%82%b7%e3%83%a7%e3%83%b3%e3%83%95%e3%83%ad%e3%83%b3%e3%83%86%e3%82%a3%e3%82%a2%e6%8e%b2%e8%bc%89/">ITソリューションフロンティア掲載</a></li>
																		<li><a href="/blog/blog-categories/%e3%83%87%e3%82%b8%e3%82%bf%e3%83%ab%e3%83%97%e3%83%ad%e3%83%a2%e3%83%bc%e3%82%b7%e3%83%a7%e3%83%b3/">デジタルプロモーション</a></li>
																		<li><a href="/blog/blog-categories/%e3%83%87%e3%82%b8%e3%82%bf%e3%83%ab%e3%83%9e%e3%83%bc%e3%82%b1%e3%83%86%e3%82%a3%e3%83%b3%e3%82%b0/">デジタルマーケティング</a></li>
																	</ul>
																								<ul class="media_tag">
																		<li><a href="/blog/keyword/%e3%83%87%e3%82%b8%e3%82%bf%e3%83%ab%e3%83%9e%e3%83%bc%e3%82%b1%e3%83%86%e3%82%a3%e3%83%b3%e3%82%b0/">デジタルマーケティング</a></li>
																		<li><a href="/blog/keyword/%e3%83%87%e3%83%bc%e3%82%bf%e3%82%a2%e3%83%8a%e3%83%aa%e3%83%86%e3%82%a3%e3%82%af%e3%82%b9/">データアナリティクス</a></li>
																		<li><a href="/blog/keyword/%e9%82%91%e5%b7%9d%e7%9c%9f%e4%b9%9f/">邑川真也</a></li>
																	</ul>
															</div>
						</section>
					</div>
									<div class="grid_col grid_col_l_4 grid_col_s_12 animate_child">
						<section class="media media--type-b">
							<a href="	https://www.nri-net.com/blog/blog20170417_01/" class="media_link">
								<div class="media_thumb"><img width="959" height="530" src="/nnc_wp/wp-content/uploads/2017/04/201704-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="201704-1" /></div>
								<div class="media_cont">
									<h3 class="media_ttl">デジタルマーケティングにおけるデータアナリティクス</h3>
									<p class="media_lead">第一章　デジタルマーケティングにおけるデータ活用の現状 デジタルマーケティングの歴史は1990年代後...</p>
								</div>
							</a>
														<div class="media_cont">
																<ul class="media_category">
																		<li><a href="/blog/blog-categories/%e3%83%87%e3%82%b8%e3%82%bf%e3%83%ab%e3%83%9e%e3%83%bc%e3%82%b1%e3%83%86%e3%82%a3%e3%83%b3%e3%82%b0/">デジタルマーケティング</a></li>
																		<li><a href="/blog/blog-categories/%e3%83%87%e3%83%bc%e3%82%bf%e3%82%a2%e3%83%8a%e3%83%aa%e3%83%86%e3%82%a3%e3%82%af%e3%82%b9/">データアナリティクス</a></li>
																	</ul>
																								<ul class="media_tag">
																		<li><a href="/blog/keyword/%e3%83%87%e3%83%bc%e3%82%bf%e3%82%a2%e3%83%8a%e3%83%aa%e3%83%86%e3%82%a3%e3%82%af%e3%82%b9/">データアナリティクス</a></li>
																		<li><a href="/blog/keyword/%e6%9f%b3%e4%b8%8b%e4%ba%ae%e5%b9%b3/">柳下亮平</a></li>
																		<li><a href="/blog/keyword/%e7%b5%b1%e8%a8%88%e8%a7%a3%e6%9e%90/">統計解析</a></li>
																	</ul>
															</div>
						</section>
					</div>
								</div>
			</div>

			<div class="top_button"><a href="/blog/" class="button-a"><i></i>詳細を見る</a></div>
		</section>
		<!-- /.top_section -->
		
		<!-- .top_section -->
		<section class="top_section anime anime--fade" data-num="3" data-offset="700">

			<h2 class="top_ttl"><span>SERVICE</span>NRIネットコムのサービス</h2>

						<!-- .grid -->
			<div class="grid grid--type-e grid--line">
				<div class="grid_cols animate_parent">
										<div class="grid_col grid_col_l_4 grid_col_s_6">
						<section class="card card--digital-marketing animate_child">
							<a href="/products/categories/digital-marketing" class="card_icon">
								<h3 class="card_ttl">デジタルマーケティング</h3>
							</a>
						</section>
					</div>
										<div class="grid_col grid_col_l_4 grid_col_s_6">
						<section class="card card--web-solution animate_child">
							<a href="/products/categories/web-solution" class="card_icon">
								<h3 class="card_ttl">Webソリューション</h3>
							</a>
						</section>
					</div>
										<div class="grid_col grid_col_l_4 grid_col_s_6">
						<section class="card card--mobile animate_child">
							<a href="/products/categories/mobile" class="card_icon">
								<h3 class="card_ttl">モバイルソリューション</h3>
							</a>
						</section>
					</div>
										<div class="grid_col grid_col_l_4 grid_col_s_6">
						<section class="card card--aws animate_child">
							<a href="/products/categories/aws" class="card_icon">
								<h3 class="card_ttl">AWSソリューション</h3>
							</a>
						</section>
					</div>
										<div class="grid_col grid_col_l_4 grid_col_s_6">
						<section class="card card--retail-distribution animate_child">
							<a href="/products/categories/retail-distribution" class="card_icon">
								<h3 class="card_ttl">流通小売業向けシステムソリューション</h3>
							</a>
						</section>
					</div>
										<div class="grid_col grid_col_l_4 grid_col_s_6">
						<section class="card card--pl-solution animate_child">
							<a href="/products/categories/pl-solution" class="card_icon">
								<h3 class="card_ttl">ペーパーレスソリューション</h3>
							</a>
						</section>
					</div>
									</div>
			</div>
			<!-- /.grid -->
			
			<div class="top_button"><a href="/products/categories/" class="button-a"><i></i>詳細を見る</a></div>

			<!-- .grid -->
			<div class="grid grid--type-f grid--grow top_related">
				<div class="grid_cols">
										<div class="grid_col grid_col_l_6 grid_col_s_12">
						<section class="related">
							<h3 class="related_ttl"><strong>ビジネスの課題</strong><span>からサービスを探す</span></h3>
							<div class="related_cont">
								<ul class="link-list link-list--cols link-list--cols-4">
																		<li><a href="/products/issue/awareness">認知拡大・向上</a></li>
																		<li><a href="/products/issue/brand">ブランディング</a></li>
																		<li><a href="/products/issue/contribution">事業貢献度拡大</a></li>
																		<li><a href="/products/issue/engagement">エンゲージメント強化</a></li>
																		<li><a href="/products/issue/promotion">プロモーション強化</a></li>
																		<li><a href="/products/issue/ex-maximization">顧客体験向上</a></li>
																		<li><a href="/products/issue/biz-optimisation">業務最適化</a></li>
																	</ul>
							</div>
							<p class="link-separator"><span><a href="/products/issue/">課題の一覧を見る</a></span></p>
						</section>
					</div>
														</div>
			</div>
			<!-- .grid -->

		</section>
		<!-- /.top_section -->


				<!-- .top_section -->
		<section class="top_section anime anime--fade notice" data-num="3" data-offset="700">

			<!-- .container_inner -->
			<div class="container_inner">

				<h2 class="top_ttl"><span>NEWS</span>ニュース</h2>

				<!-- .news -->
				<div class="news">
										<dl class="news_item news_pdf">
						<dt class="news_tag">ニュースリリース</dt>
						<dd class="news_date">2018.3.19</dd>
						<dd class="news_ttl"><a href="/nnc_wp/wp-content/uploads/2018/03/news_20180319.pdf" target="_blank">組織の一部改正と役員・社員の異動について</a></dd>
					</dl>
										<dl class="news_item">
						<dt class="news_tag">お知らせ</dt>
						<dd class="news_date">2018.3.9</dd>
						<dd class="news_ttl"><a href="https://www.nri-net.com/news/20180309/">LIXIL様導入事例が、「 Google アナリティクス 公式 ブログ 」へ掲載されました</a></dd>
					</dl>
										<dl class="news_item news_pdf">
						<dt class="news_tag">ニュースリリース</dt>
						<dd class="news_date">2017.11.20</dd>
						<dd class="news_ttl"><a href="/nnc_wp/wp-content/uploads/2017/11/news_20171120.pdf" target="_blank">役員の異動について</a></dd>
					</dl>
									</div>
				<!-- /.news -->

				<div class="top_button"><a href="/news/2018" class="button-a"><i></i>詳細を見る</a></div>

			</div>
			<!-- /.container_inner -->

		</section>
		<!-- /.top_section -->
		
	</div>
	<!-- /.top_section -->

</div>
<!-- /.container -->

	<!-- .container -->
	<div class="container">
		
		<!-- .banner -->
		<div class="banner">
			<ul>
				<li>
					<a href="/blog/" class="alpha">
						<img src="https://www.nri-net.com/nnc_wp/wp-content/themes/my_theme/dest/img/banner_blog.jpg" alt="レポート・コラム">
					</a>
				</li>
				<li>
					<a href="/special/digital-marketing/" class="alpha">
						<img src="https://www.nri-net.com/nnc_wp/wp-content/themes/my_theme/dest/img/banner_02.jpg" alt="デジタルマーケティングチーム">
					</a>
				</li>
				<li>
					<a href="/special/web-solution/" class="alpha">
						<img src="https://www.nri-net.com/nnc_wp/wp-content/themes/my_theme/dest/img/banner_03.jpg" alt="Webソリューションチーム">
					</a>
				</li>
			</ul>
		</div>
		<!-- /.banner -->

	</div>
	<!-- /.container -->

</main>
<!-- /main -->

<!-- #footer -->
<footer id="footer">

	<!-- #pagetop -->
	<a href="#" id="pagetop"></a>
	<!-- /#pagetop -->

	<!-- #sitemap -->
	<div id="sitemap">

		<div class="sitemap_inner">

			<div class="sitemap_cols">

				<!-- .sitemap_col -->
				<ul class="sitemap_col">
					<li><a href="/products/">サービス・製品紹介</a>
						<ul class="sitemap_items">
														<li><a href="/products/categories/">サービス・製品カテゴリーから探す</a>
								<ul class="sitemap_items_sub">
																	<li><a href="/products/categories/digital-marketing">デジタルマーケティング</a></li>
																	<li><a href="/products/categories/web-solution">Webソリューション</a></li>
																	<li><a href="/products/categories/mobile">モバイルソリューション</a></li>
																	<li><a href="/products/categories/aws">AWSソリューション</a></li>
																	<li><a href="/products/categories/retail-distribution">流通小売業向けシステムソリューション</a></li>
																	<li><a href="/products/categories/pl-solution">ペーパーレスソリューション</a></li>
																</ul>
							</li>
																					<li><a href="/products/issue/">課題から探す</a></li>
																				</ul>
					</li>
				</ul>
				<!-- /.sitemap_col -->

				<!-- .sitemap_col -->
				<ul class="sitemap_col">
					<li><a href="/cases/">事例紹介</a>
						<ul class="sitemap_items">
														<li><a href="/cases/categories/">サービス・製品カテゴリーから探す</a>
								<ul class="sitemap_items_sub">
																	<li><a href="/cases/categories/web-solution">Webソリューション</a></li>
																	<li><a href="/cases/categories/aws">AWSソリューション</a></li>
																	<li><a href="/cases/categories/pl-solution">ペーパーレスソリューション</a></li>
																</ul>
							</li>
																					<li><a href="/cases/issue/">課題から探す</a></li>
																					<li><a href="/cases/business/">業種から探す</a></li>
													</ul>
					</li>
					<li><a href="/blog/">レポート・コラム</a></li>
				</ul>
				<!-- /.sitemap_col -->

				<!-- .sitemap_col -->
				<ul class="sitemap_col">
					<li><a href="/news/2018">ニュース</a></li>
					<li><a href="/company/">会社情報</a>
						<ul class="sitemap_items">
															<li><a href="https://www.nri-net.com/company/message/">メッセージ</a></li>
															<li><a href="https://www.nri-net.com/company/outline/">会社概要</a></li>
															<li><a href="https://www.nri-net.com/company/org/">組織図</a></li>
															<li><a href="https://www.nri-net.com/company/access/">アクセス</a></li>
															<li><a href="https://www.nri-net.com/company/group/">NRIグループ</a></li>
													</ul>
					</li>
					<li><a href="/recruit/">採用情報</a>
						<ul class="sitemap_items">
															<li><a href="https://www.nri-net.com/recruit/message/">代表メッセージ</a></li>
															<li><a href="https://www.nri-net.com/recruit/newgraduate/">新卒採用・インターンシップ募集要項</a></li>
															<li><a href="https://www.nri-net.com/recruit/entry/">エントリー・新卒採用選考スケジュール</a></li>
															<li><a href="https://www.nri-net.com/recruit/check/">ものづくり人間簡単チェック</a></li>
															<li><a href="https://www.nri-net.com/recruit/people/">社員紹介</a></li>
															<li><a href="https://www.nri-net.com/recruit/career/">キャリア採用</a></li>
															<li><a href="https://www.nri-net.com/recruit/welfare/">スキルアッププログラム・福利厚生</a></li>
													</ul>
					</li>
				</ul>
				<!-- /.sitemap_col -->

				<!-- .sitemap_col -->
				<ul class="sitemap_col">
					<li><a href="/inquiry/">お問い合わせ</a></li>
					<li><a href="/notice/">免責事項</a></li>
					<li><a href="/right/">サイト利用規定</a></li>
					<li><a href="/security/">個人情報保護方針</a></li>
					<li><a href="/privacy/">個人情報の取扱いについて</a></li>
					<li><a href="/sitemap/">サイトマップ</a></li>
				</ul>
				<!-- /.sitemap_col -->

			</div>

		</div>

	</div>
	<!-- /#sitemap -->

	<!-- #copyright -->
	<small id="copyright">Copyright (c) NRI Netcom, Ltd. All Rights Reserved.</small>
	<!-- /#copyright -->

</footer>
<!-- /#footer -->

<script type='text/javascript' src='https://www.nri-net.com/nnc_wp/wp-content/themes/my_theme/dest/js/jquery.min.js'></script>
<script type='text/javascript' src='https://www.nri-net.com/nnc_wp/wp-content/themes/my_theme/dest/js/common.js'></script>
</body>
</html>