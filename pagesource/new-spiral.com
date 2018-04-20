<!DOCTYPE html>
<html dir="ltr">
<head>
	<meta name="google-site-verification" content="YGJ9yaAP83qO_g23Zojg4ECTJavO11M5hLwIbAJAeeE" />
 	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="new spiral" />

	<!-- Stylesheets
	============================================= -->
	<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Roboto:100italic,100,300italic,300,400italic,400,500italic,500,700italic,700,900italic,900" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="style.css" type="text/css" />
	<link rel="stylesheet" href="css/swiper.css" type="text/css" />
	<link rel="stylesheet" href="css/dark.css" type="text/css" />
	<link rel="stylesheet" href="css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="css/animate.css" type="text/css" />
	<link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />

	<link rel="stylesheet" href="css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<!--[if lt IE 9]>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
    
	<!-- jquery
	============================================= -->
	<script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript">
        $(function(){
            var id = $("body").attr("id");
            $("#nav li."+id).addClass("current");
        });
    </script>

    
	<!-- colors.css
	============================================= -->
	<link rel="stylesheet" href="css/colors.css" type="text/css" />

	<!--custom.css
	============================================= -->
	<link rel="stylesheet" href="css/custom.css" type="text/css" />

	<!-- Document Title
	============================================= -->
	<title>学びの総合商社｜株式会社ニュースパイラル</title>
    <meta name="keywords" content="学びの総合商社">
    <meta name="description" content='日本全国のフラストレーション"カタチ"に変える、学びの総合商社の株式会社ニュースパイラルです。'>

</head>

<body class="stretched" id="home">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- Header menu
		============================================= -->
 		<!-- Header
		============================================= -->
		<header id="header">
			<div id="header-wrap">
				<div class="container clearfix">
					<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

					<!-- Logo
					============================================= -->
					<div id="logo">
						<a href="index.html" class="standard-logo" data-dark-logo="images/logo-dark.png"><img src="images/logo.png" alt="Canvas Logo"></a>
						<a href="index.html" class="retina-logo" data-dark-logo="images/logo-dark@2x.png"><img src="images/logo@2x.png" alt="Canvas Logo"></a>
					</div><!-- #logo end -->

					<!-- Primary Navigation
					============================================= -->
					<nav id="primary-menu" class="sub-title">

						<ul id="nav">
							<li class="home"><a href="index.html"><div>Home</div><span>Lets Start</span></a></li>
							<li class="bus"><a href="#"><div class="font-family:Noto Sans JP;">事業案内</div><span>Business</span></a>
								<ul>
									<li><a href="marketing.html"><div>マーケティング部門</div></a></li>
									<li><a href="sales.html"><div>セールス部門</div></a>
									<li><a href="mind.html"><div>自己啓発部門</div></a>
									<!--<li><a href="net.html"><div>ネットビジネス部門</div></a></li>-->
									<li><a href="public.html"><div>出版部門</div></a>
								</ul>
							</li>
							<li class="comp"><a href="#"><div>会社概要</div><span>Company</span></a>
								<ul>
									<li><a href="company.html"><div>会社案内</div></a></li>
									<li><a href="comp_idea.html"><div>経営理念</div></a>
									<li><a href="comp_culture.html"><div>企業文化</div></a></li>
									<li><a href="comp_voice.html"><div>代表メッセージ</div></a></li>
									<!--<li><a href="comp_fresher.html"><div>新入社員</div></a></li>-->
								</ul>
							</li>
							<li class="service"><a href="#"><div>サービス</div><span>service</span></a>
								<ul>
									<li><a href="free.html"><div>フリーサービス</div></a></li>
									<li><a href="teaching.html"><div>教材販売</div></a>
                                                                        <li><a href="magazine.html"><div>雑誌販売</div></a>
									<li><a href="flow.html"><div>商材の販売依頼</div></a></li>
								</ul>
							</li>
							<li class="lecturer"><a href="#"><div>講師紹介</div><span>lecturer</span></a>
								<ul>
									<li><a href="lecturer.html#mar"><div>マーケティング部門</div></a></li>
									<li><a href="lecturer.html#sal"><div>セールス部門</div></a>
									<li><a href="lecturer.html#self"><div>自己啓発部門</div></a></li>
									<li><a href="lecturer.html#data"><div>取材実績</div></a></li>
								</ul>
                            </li>
							<li class="recruit"><a href="recruit.html"><div>採用情報</div><span>Recruit</span></a></li>
							<!--<li class="contact"><a href="contact.html"><div>お問い合わせ</div><span>Contact</span></a></li>-->
							<li class="service"><a href="blog"><div>ブログ</div><span>Blog</span></a></li>
                                				<ul>
									<li><a href="#"><div>マーケティング部門</div></a></li>
									<li><a href="#"><div>セールス部門</div></a>
									<li><a href="#"><div>自己啓発部門</div></a></li>
									<li><a href="#"><div>取材実績</div></a></li>
								</ul>
						</ul>
					</nav><!-- #primary-menu end -->


						<!-- Top Search
						============================================= -->
						<div id="top-search">
							<a href="contact.html"><img src="images/head_tel_top.png" class="img-responsive"/></a>
						</div><!-- #top-search end -->
				</div>
			</div>
		</header><!-- #header end -->


        <!-- slider
        ============================================= -->
		<section id="slider" class="slider-parallax swiper_wrapper clearfix" data-autoplay="5000" data-speed="650" data-loop="true" style="height: 650px;">

			<div class="slider-parallax-inner">

				<div class="swiper-container swiper-parent">
					<div class="swiper-wrapper">
						<div class="swiper-slide dark" style="background-image: url('images/slider/swiper/1.jpg');">
							<div class="container clearfix">
								<div class="slider-caption slider-caption-center">
									<h2 data-caption-animate="fadeInUp">Welcome to New Spiral</h2>
									<p data-caption-animate="fadeInUp" data-caption-delay="200">教育を通じて日本の人々が希望となるリーディングカンパニー</p>
								</div>
							</div>
						</div>
						<div class="swiper-slide dark">
							<div class="container clearfix">
								<div class="slider-caption slider-caption-center">
									<h2 data-caption-animate="fadeInUp">Change Evolution</h2>
									<p data-caption-animate="fadeInUp" data-caption-delay="200">あなたが今、どれだけ将来の人生が見えない暗闇だとしても、<br />夜明けは必ず迎えられることを約束します</p>
								</div>
							</div>
							<div class="video-wrap">
								<video poster="images/videos/explore.jpg" preload="auto" loop autoplay muted>
									<source src='images/videos/explore.mp4' type='video/mp4' />
									<source src='images/videos/explore.webm' type='video/webm' />
								</video>
								<div class="video-overlay" style="background-color: rgba(0,0,0,0.55);"></div>
							</div>
						</div>
						<div class="swiper-slide" style="background-image: url('images/slider/swiper/3.jpg'); background-position: center top;">
							<div class="container clearfix">
								<div class="slider-caption">
									<h2 data-caption-animate="fadeInUp">Become<br />a New Star <br />in the Sun</h2>
									<p data-caption-animate="fadeInUp" data-caption-delay="200">自らが常に変革し続けるリーディングカンパニーを目指し<br />
                                        人生を創るリーダーを育てる日本No.1教育会社に進化すること。</p>
								</div>
							</div>
						</div>
					</div>
					<div id="slider-arrow-left"><i class="icon-angle-left"></i></div>
					<div id="slider-arrow-right"><i class="icon-angle-right"></i></div>
					<div id="slide-number"><div id="slide-number-current"></div><span>/</span><div id="slide-number-total"></div></div>
                    <div class="swiper-pagination"></div>
				</div>

			</div>

		</section>
        <!-- #slider end -->




		<!-- Content
		============================================= -->
		<section id="content">
			<div class="content-wrap">

				<div class="container clearfix">
                    
                    
				<div class="col-md-12">
                    <div class="heading-block nobottomborder">
                        <h2>NEWS</h2>
                    </div>
                </div>
                
            <div class="col_one_fourth nobottommargin">
                            <a href="news_20171005.html">
                            <div class="feature-box media-box">
		                        <div class="fbox-media">
			                        <img src="images/services/31.jpg" alt="New Item">
                                </div>
                                
                                <div class="fbox-desc">
			                        <h3>新商品のお知らせ（静寂の４ステップサイレントセールス作成講座：有限会社ピクトワークス　代表取締役　渡瀬　謙氏）
                                        <span class="subtitle">2017.10.05
                                        	<span class="button button-3d button-mini button-rounded button-red">商品</span>
                                        </span>
                                   	</h3>
                                </div>
                            </div>
                        	</a>
           	</div>
                        
                        

			<div class="col_one_fourth nobottommargin">
                            <a href="news_20170810.html">
                            <div class="feature-box media-box">
		                        <div class="fbox-media">
			                        <img src="images/services/30.png" alt="New Item">
                                </div>
		
                                <div class="fbox-desc">
			                        <h3>新商品のお知らせ（LINE@独占集客実践講座：（株）サイトウジムキ　代表取締役　斎藤元有輝氏）
                                        <span class="subtitle">2017.08.10
                                        <span class="button button-3d button-mini button-rounded button-red">商品</span>
                                        </span></h3>
                                </div>
                            </div>
                            </a>
                        </div>



				 <div class="col_one_fourth nobottommargin">
                            <a href="news_20170801_2.html">
                            <div class="feature-box media-box">
		                        <div class="fbox-media">
			                        <img src="images/services/29.png" alt="New Item">
                                </div>
		
                                <div class="fbox-desc">
			                        <h3>新商品のお知らせ（熱狂リピートチラシ２ステップ作成講座：大谷更生総合研究所合同会社　代表社員　大谷更生氏）
                                        <span class="subtitle">2017.08.01
                                        <span class="button button-3d button-mini button-rounded button-red">商品</span>
                                        </span></h3>
                                </div>
                            </div>
                            </a>
                        </div>

    
                        <div class="col_one_fourth nobottommargin col_last">
                            <a href="news_20170801.html">
                            <div class="feature-box media-box">
		                        <div class="fbox-media">
			                        <img src="images/services/27.png" alt="New Item">
                                </div>
		
                                <div class="fbox-desc">
			                        <h3>2017年度の夏期休業のお知らせ
                                        <span class="subtitle">2017.08.01
                                        <span class="button button-3d button-mini button-rounded button-red">お知らせ</span>
                                        </span></h3>
                                </div>
                            </div>
                            </a>
                        </div>
                        
            <div class="clear"></div>


			<div class="col_one_fourth nobottommargin">
                            <a href="news_20170725.html">
                            <div class="feature-box media-box">
		                        <div class="fbox-media">
			                        <img src="images/services/28.png" alt="New Item">
                                </div>
		
                                <div class="fbox-desc">
			                        <h3>新商品のお知らせ（結果を楽に生み出す㊙︎人脈形成術：（株）ジップ 代表取締役 本領亮一氏）
                                        <span class="subtitle">2017.07.25
                                        <span class="button button-3d button-mini button-rounded button-red">商品</span>
                                        </span></h3>
                                </div>
                            </div>
                            </a>
                        </div>


			 


			 <div class="col_one_fourth nobottommargin">
                            <a href="news_20170701.html">
                            <div class="feature-box media-box">
		                        <div class="fbox-media">
			                        <img src="images/services/25.png" alt="New Item">
                                </div>
		
                                <div class="fbox-desc">
			                        <h3>新商品のお知らせ（超ヒット・アイディア作成講座：有限会社トライアルプロモーション 代表取締役 河合正嗣氏）
                                        <span class="subtitle">2017.07.01
                                        <span class="button button-3d button-mini button-rounded button-red">商品</span>
                                        </span></h3>
                                </div>
                            </div>
                            </a>
                        </div>


 				<div class="col_one_fourth nobottommargin">
	                        <a href="news_20170620.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/26.png" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>社員研修のお知らせ（カスタマーサポート）
	                                    <span class="subtitle">2017.06.20
	                                    <span class="button button-3d button-mini button-rounded button-red">お知らせ</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>


                    
                        <div class="col_one_fourth nobottommargin col_last">
                            <a href="news_20170615.html">
                            <div class="feature-box media-box">
		                        <div class="fbox-media">
			                        <img src="images/services/22.jpg" alt="New Item">
                                </div>
		
                                <div class="fbox-desc">
			                        <h3>新商品のお知らせ（お客様満足度100％ビジネス講座：株式会社ZOOKISS(ズーキス)　園長 島田直明氏）
                                        <span class="subtitle">2017.06.15
                                        <span class="button button-3d button-mini button-rounded button-red">商品</span>
                                        </span></h3>
                                </div>
                            </div>
                            </a>
                        </div>
                        
                      <div class="clear"></div>
                      
                      
<!-- 非表示
ーーーーーーーーーーーーーーーーーーーーーーーーーーーーー 
                       
                        <div class="col_one_fourth nobottommargin ">
	                        <a href="news_20170613.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/23.jpg" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>【出版】新商品のお知らせ（ビジネス漫画雑誌『MyGOAL』創刊号）
	                                    <span class="subtitle">2017.06.13
	                                    <span class="button button-3d button-mini button-rounded button-red">商品</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>

                      <div class="clear"></div>
                      


                      <div class="col_one_fourth nobottommargin">
	                        <a href="news_20170610.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/21.jpg" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>新商品のお知らせ（１億円通販ビジネス習得講座：株式会社四方事務所 代表取締役 白川博司氏）
	                                    <span class="subtitle">2017.06.10
	                                    <span class="button button-3d button-mini button-rounded button-red">商品</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>




                        <div class="col_one_fourth nobottommargin  col_last">
	                        <a href="news_20170530.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/ns_feste2.png" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>就職博in名古屋への出展のご報告（朝日学情ナビ2018）
	                                    <span class="subtitle">2017.05.30
	                                    <span class="button button-3d button-mini button-rounded button-red">採用</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>

                         <div class="clear"></div>


                        <div class="col_one_fourth nobottommargin">
                                <a href="news_20170527.html">
                                <div class="feature-box media-box">
                                    <div class="fbox-media">
                                        <img src="images/services/20.jpg" alt="New Item">
                                    </div>

                                    <div class="fbox-desc">
                                        <h3>人事制度追加のお知らせ（チームチャレンジ制度）
                                            <span class="subtitle">2017.05.27
                                            <span class="button button-3d button-mini button-rounded button-red">人事制度</span>
                                            </span></h3>
                                    </div>
                                </div>
                                </a>
                            </div>
                    


                    <div class="col_one_fourth nobottommargin">
	                        <a href="news_20170520.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/ns_feste3.png" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>2018年度新卒フェア「就活スカラシップ」出展のお知らせ（アクセス就活2018）
	                                    <span class="subtitle">2017.05.20
	                                    <span class="button button-3d button-mini button-rounded button-red">採用</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
                    </div>



							<div class="col_one_fourth nobottommargin">
	                        <a href="news_20170515.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/19.jpg" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>新商品のお知らせ（人生最後のセミナー：世界の山ちゃん創業者山本重雄氏）
	                                    <span class="subtitle">2017.05.15
	                                    <span class="button button-3d button-mini button-rounded button-red">商品</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>



							<div class="col_one_fourth nobottommargin col_last">
	                        <a href="news_20170515_2.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/18.jpg" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>新商品のお知らせ（「商売繁盛」創業百年企業の創り方）
	                                    <span class="subtitle">2017.05.15
	                                    <span class="button button-3d button-mini button-rounded button-red">商品</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>
                            
                            <div class="clear"></div>
                            


                    <div class="col_one_fourth nobottommargin">
	                        <a href="news_20170502.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/ns_feste.png" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>就職博in名古屋への出展のお知らせ（朝日学情ナビ2018）
	                                    <span class="subtitle">2017.05.02
	                                    <span class="button button-3d button-mini button-rounded button-red">採用</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
                    </div>
                    
                    
                                      

                    <div class="col_one_fourth nobottommargin">
	                        <a href="news_20170501.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/17.jpg" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>人事制度追加のお知らせ（オリジナルハイタッチ制度）
	                                    <span class="subtitle">2017.05.01
	                                    <span class="button button-3d button-mini button-rounded button-red">人事制度</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>




						<div class="col_one_fourth nobottommargin">
	                        <a href="news_20170424.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/16.jpg" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>新商品のお知らせ（和僑大富豪のビジネス発展の法則）
	                                    <span class="subtitle">2017.04.24
	                                    <span class="button button-3d button-mini button-rounded button-red">商品</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>



						<div class="col_one_fourth nobottommargin">
	                        <a href="news_20170406.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/14.jpg" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>新商品のお知らせ（人生計画のマンダラ思考術講座）
	                                    <span class="subtitle">2017.04.06
	                                    <span class="button button-3d button-mini button-rounded button-red">商品</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>


						<div class="col_one_fourth nobottommargin col_last">
	                        <a href="news_20170401_22.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/freshers2017.jpg" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>2017年　新入社員紹介
	                                    <span class="subtitle">2017.04.01
	                                    <span class="button button-3d button-mini button-rounded button-red">紹介</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>



						<div class="col_one_fourth nobottommargin">
	                        <a href="news_20170401.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/13.jpg" alt="Why choose Us?">
								</div>
								
								<div class="fbox-desc">
									<h3>2017年度の入社式開催の模様（第1期生）
	                                    <span class="subtitle">2017.04.01
	                                    <span class="button button-3d button-mini button-rounded button-red">イベント</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>




						<div class="col_one_fourth nobottommargin  col_last">
	                        <a href="news_20170331.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/11.jpg" alt="Why choose Us?">
								</div>
								
								<div class="fbox-desc">
									<h3>2018年度新卒採用募集のお知らせ（マイナビ、学情2018）
	                                    <span class="subtitle">2017.03.31
	                                    <span class="button button-3d button-mini button-rounded button-red">採用</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>



						<div class="col_one_fourth nobottommargin ">
	                        <a href="news_20170325.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/15.jpg" alt="New Item">
								</div>
								
								<div class="fbox-desc">
									<h3>新商品のお知らせ（夢実現とお金の不思議な31の関係）
	                                    <span class="subtitle">2017.03.25
	                                    <span class="button button-3d button-mini button-rounded button-red">商品</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>



						<div class="col_one_fourth nobottommargin">
	                        <a href="news_20170320.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/9.jpg" alt="Why choose Us?">
								</div>
								
								<div class="fbox-desc">
									<h3>社員研修・入社式のお知らせ（カスタマーサポート）
	                                    <span class="subtitle">2017.03.20
	                                    <span class="button button-3d button-mini button-rounded button-red">お知らせ</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>


                            
						<div class="col_one_fourth nobottommargin">
	                        <a href="news_20170316.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/8.jpg" alt="Why choose Us?">
								</div>
								<div class="fbox-desc">
	                                <h3>公式ブログのオープンのお知らせ
	                                    <span class="subtitle">2017.03.16
	                                    <span class="button button-3d button-mini button-rounded button-red">お知らせ</span>
	                                    </span></h3>
							</div>
						</div>
	                        </a>
						</div>





						<div class="col_one_fourth nobottommargin">
	                        <a href="news_20170304.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/12.jpg" alt="Why choose Us?">
								</div>
								<div class="fbox-desc">
	                                <h3>2018年度新卒採用募集のお知らせ（朝日学情ナビ2018）
	                                    <span class="subtitle">2017.03.04
	                                    <span class="button button-3d button-mini button-rounded button-red">採用</span>
	                                    </span></h3>
							</div>
						</div>
	                        </a>
						</div>

						<div class="col_one_fourth nobottommargin ">
	                        <a href="news_20170120.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/7.jpg" alt="Why choose Us?">
								</div>
								<div class="fbox-desc">
	                                <h3>中途採用募集のお知らせ
	                                    <span class="subtitle">2017.01.20 
	                                    <span class="button button-3d button-mini button-rounded button-red">お知らせ</span>
	                                    </span></h3>
							</div>
						</div>
	                        </a>
						</div>





						<div class="col_one_fourth nobottommargin ">
	                        <a href="news_20170104.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/1.jpg" alt="Why choose Us?">
								</div>
								<div class="fbox-desc">
	                                <h3>年始のご挨拶
	                                    <span class="subtitle">2017.01.04 
	                                    <span class="button button-3d button-mini button-rounded button-red">お知らせ</span>
	                                    </span></h3>
							</div>
						</div>
	                        </a>
						</div>


						<div class="col_one_fourth nobottommargin">
	                        <a href="news_20161222.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/6.jpg" alt="Why choose Us?">
								</div>
								<div class="fbox-desc">
									<h3>年末年始休業のお知らせ
	                                    <span class="subtitle">2016.12.22 
	                                    <span class="button button-3d button-mini button-rounded button-red">お知らせ</span>
	                                    </span></h3>
								</div>
						</div>

                 		</a>
						</div>


                                               
						<div class="col_one_fourth nobottommargin">
	                        <a href="news_20161201.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/5.jpg" alt="Why choose Us?">
								</div>
								<div class="fbox-desc">
									<h3>社員研修のお知らせ
	                                    <span class="subtitle">2016.12.01 
	                                    <span class="button button-3d button-mini button-rounded button-red">お知らせ</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div>


						<div class="col_one_fourth nobottommargin col_last">
	                        <a href="news_20160801.html">
							<div class="feature-box media-box">
								<div class="fbox-media">
									<img src="images/services/4.jpg" alt="Why choose Us?">
								</div>
								<div class="fbox-desc">
									<h3>夏期休業のお知らせ
	                                    <span class="subtitle">2016.08.01
	                                    <span class="button button-3d button-mini button-rounded button-red">お知らせ</span>
	                                    </span></h3>
								</div>
							</div>
	                        </a>
						</div> 


－－－－－－－－－－－－－－－－－－－－－－－－－-->

<div class="clear"></div>
					
					<br /><br />


					


					<div class="fancy-title title-border-color title-right">
						<h4><i class="icon-newspaper"></i>&nbsp;
						     <a href="news_all.html">more <span>News</span></a>
						</h4>
					</div>
				</div>




				<div class="section topmargin-lg">
					<div class="container clearfix">

							<div class="col-md-12">
                                <div class="heading-block nobottomborder">
                                    <h2>Recruit</h2>
                                </div>
                            </div>

						<div class="clear bottommargin-sm"></div>


						<div class="col_one_third">
							<div class="feature-box fbox-small fbox-plain" data-animate="fadeIn">
								<div class="fbox-icon">
									<a href="recruit.html#rec1"><i class="icon-pen"></i></a>
								</div>
								<h3>コピーライター</h3>
								<p>著名人のコンテンツを販売するためのセールスライティング業務</p>
							</div>
						</div>


						<div class="col_one_third">
							<div class="feature-box fbox-small fbox-plain" data-animate="fadeIn">
								<div class="fbox-icon">
									<a href="recruit.html#rec2"><i class="icon-phone2"></i></a>
								</div>
								<h3>マーケティングアシスタント</h3>
								<p>著名人のコンテンツを販売するための戦略・企画立案から実行までのアシスタントです。</p>
							</div>
						</div>


						<div class="col_one_third col_last">
							<div class="feature-box fbox-small fbox-plain" data-animate="fadeIn">
								<div class="fbox-icon">
									<a href="recruit.html#rec3"><i class="icon-fire"></i></a>
								</div>
								<h3>出版企画の編集</h3>
								<p>出版物の編集業務。インタビューを編集する業務や企画立案です。</p>
							</div>
						</div>

						<div class="clear"></div>



						<div class="col_one_third">
							<div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="600">
								<div class="fbox-icon">
									<a href="recruit.html#rec4"><i class="icon-star2"></i></a>
								</div>
								<h3>グラフィックデザイナー</h3>
								<p>出版物の制作業務。月刊誌の制作から、部門ごとのティシャツなども作成します</p>
							</div>
						</div>

						<div class="col_one_third">
							<div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="600">
								<div class="fbox-icon">
									<a href="recruit.html#rec5"><i class="icon-params"></i></a>
								</div>
								<h3>ウェブデザイナー</h3>
								<p>ランディングページの制作から、会員制コンテンツサイトの制作など幅広く業務を受け持っています</p>
							</div>
						</div>


						<div class="col_one_third col_last">
							<div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="600">
								<div class="fbox-icon">
									<a href="recruit.html#rec6"><i class="icon-video"></i></a>
								</div>
								<h3>動画撮影・編集</h3>
								<p>著名人のコンテンツ収録する業務</p>
							</div>
						</div>

						<div class="clear"></div>

						<div class="col_one_third nobottommargin">
							<div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="1200">
								<div class="fbox-icon">
									<a href="recruit.html#rec7"><i class="icon-bulb"></i></a>
								</div>
								<h3>漫画家</h3>
								<p>出版物に掲載するビジネスに関連する漫画制作。ビジネスに関連するもの物語にして、より分かりやすく伝えている</p>
							</div>
						</div>

						<div class="col_one_third nobottommargin">
							<div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="1200">
								<div class="fbox-icon">
									<a href="recruit.html#rec28"><i class="icon-camera"></i></a>
								</div>
								<h3>カメラマン</h3>
								<p>プロモーションやセミナー、インタビュー、講義の撮影</p>
							</div>
						</div>

						<div class="col_one_third nobottommargin col_last">
							<div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="1200">
								<div class="fbox-icon">
									<a href="recruit.html#rec9"><i class="icon-note"></i></a>
								</div>
								<h3>社長秘書・役員秘書</h3>
								<p>役員秘書業務全般、スケジュール管理、来客対応、アポイント調整、電話、メール対応、各種精算、書類など</p>
							</div>
						</div>
                        <br /><br /><br /><br /><br />
						<div class="clear"></div>

					</div>
				</div>




				<div class="container clearfix">
							<div class="col-md-12">
                                <div class="heading-block nobottomborder">
                                    <h2>Service</h2>
                                </div>
                            </div>
                    
					<div class="col_one_third nobottommargin">
                        <a href="free.html">
						<div class="feature-box media-box">
							<div class="fbox-media">
								<img src="images/services/1.jpg" alt="Why choose Us?">
							</div>
							<div class="fbox-desc">
								<h3>フリーサービス<span class="subtitle"></span></h3>
								<p></p>
							</div>
						</div>
                        </a>
					</div>

					<div class="col_one_third nobottommargin">
                        <a href="teaching.html">
						<div class="feature-box media-box">
							<div class="fbox-media">
								<img src="images/services/2.jpg" alt="Why choose Us?">
							</div>
							<div class="fbox-desc">
								<h3>教材販売<span class="subtitle"></span></h3>
								<p></p>
							</div>
						</div>
                        </a>
					</div>


　　　　　　　　　　　　　　　　<div class="col_one_third nobottommargin col_last">
                        <a href="flow.html">
						<div class="feature-box media-box">
							<div class="fbox-media">
								<img src="images/services/3.jpg" alt="Why choose Us?">
							</div>
							<div class="fbox-desc">
								<h3>商品販売の依頼<span class="subtitle"></span></h3>
								<p></p>
							</div>
						</div>
                        </a>
					</div>


                    <br /><br /><br /><br /><br />
					<div class="clear"></div>
				</div>
			</div>
		</section><!-- #content end -->




		<!-- Footer
		============================================= -->
            		<footer id="footer" class="dark">

			<div class="container">

				<!-- Footer Widgets
				============================================= -->
				<div class="footer-widgets-wrap clearfix">

					<div class="col_one">

						<div class="col-xs-6 col-md-2">
							<div class="widget widget_links clearfix">
								<h4>事業案内</h4>
								<ul>
									<li><a href="marketing.html">マーケティング</a></li>
									<li><a href="sales.html">セールス</a></li>
									<li><a href="mind.html">自己啓発</a></li>
									<!--<li><a href="net.html">ネットビジネス</a></li>-->
									<li><a href="public.html">出版</a></li>
								</ul>
							</div>
						</div>

						<div class="col-xs-6 col-md-2">
							<div class="widget widget_links clearfix">
								<h4>会社概要</h4>
								<ul>
									<li><a href="company.html">会社案内</a></li>
									<li><a href="comp_idea.html">経営理念</a></li>
									<li><a href="comp_culture.html">企業文化</a></li>
									<li><a href="comp_voice.html">代表メッセージ</a></li>
									<li><a href="privacy.html">プライバシー</a></li>
									<li><a href="SCTL.html">特定商取引表示</a></li>
								</ul>
							</div>
						</div>

						<div class="col-xs-6 col-md-2">
							<div class="widget widget_links clearfix">
								<h4>サービス</h4>
								<ul>
									<li><a href="free.html">フリーサービス</a></li>
									<li><a href="teaching.html">教材販売</a></li>
									<li><a href="flow.html">商材の販売依頼</a></li>

								</ul>
							</div>
						</div>

						<div class="col-xs-6 col-md-2">
							<div class="widget widget_links clearfix">
								<h4>講師紹介</h4>
								<ul>
									<li><a href="lecturer.html">弊社講師紹介</a></li>
								</ul>

								<h4>採用情報</h4>
									<li><a href="recruit.html">採用情報</a></li>
								</ul>
							</div>
						</div>

						<div class="col_one_fifth">
							<div class="widget widget_links clearfix">
								<a href="contact.html"><img src="images/head_tel_footer.png" class="img-responsive"/></a>
							</div>
						</div>


					</div>



				</div><!-- .footer-widgets-wrap end -->

			</div>

			<!-- Copyrights
			============================================= -->
			<div id="copyrights">

				<div class="container clearfix">

					<div class="col_half">
                        Copyrights &copy; 2016 All Rights Reserved by New Spiral Inc.<br>
					</div>
				</div>

			</div><!-- #copyrights end -->

		</footer><!-- #footer end -->

	</div><!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- External JavaScripts
	============================================= -->
	<script type="text/javascript" src="js/plugins.js"></script>

	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="js/functions.js"></script>
	
	<script src='http://new-spiral.com/ganalytics/ga.js'></script>


            </body>
</html>