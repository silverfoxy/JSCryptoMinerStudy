<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">
	<!-- ファビコン指定 -->
	<link rel="shortcut icon" href="http://www.kyuhaku.com/favicon.ico">
	<!-- メタ指定 -->
	<meta name="keywords" content="Kyushu National Museum, Dazaifu" />
	<meta name="description" content="It is the official website of the Kyushu National Museum. Kyushu National Museum made ​​next to Dazaifu, Fukuoka Prefecture, of Dazaifu Tenmangu." />
	<!-- メタOGP指定 -->
	<meta property="og:title" content="Kyushu National Museum : Home page" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.kyuhaku.com/" />
	<meta property="og:site_name" content="Kyushu National Museum" />
	<meta property="og:description" content="It is the official website of the Kyushu National Museum. Kyushu National Museum made ​​next to Dazaifu, Fukuoka Prefecture, of Dazaifu Tenmangu." />
	<meta property="og:locale" content="ja_JP" />
	<meta property="og:image" content="http://www.kyuhaku.jp/img/ogp/ogp.png" />
	<meta property="mixi:image" content="http://www.kyuhaku.jp/img/ogp/ogp.png" />

	<title>Kyushu National Museum : Home page</title>

	<!-- Bootstrap core CSS -->
	<link href="assets/css/bootstrap.min.css" rel="stylesheet">
	<!-- 989 Custom CSS -->
	<link href="assets/css/kyuhaku.css" rel="stylesheet">
	<link href="assets/css/kyuhaku-set.min.css" rel="stylesheet">
	<link href="assets/css/kyuhaku-skin.css" rel="stylesheet">
	<!-- <link href="assets/css/fontplus.css" rel="stylesheet"> -->

	<!-- Important Owl stylesheet -->
	<link rel="stylesheet" href="assets/css/owl.carousel.css">
	<!-- Default Theme -->
	<link rel="stylesheet" href="assets/css/owl.theme.css">
	<link rel="stylesheet" href="assets/css/owl.transitions.css">

	<!-- Web Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	<!-- <script type="text/javascript" src="SubFontFile/SubFontJS.js" charset="UTF-8"></script> -->
	<!--rssサービス-->
	<link rel="alternate" href="http://rssc.dokoda.jp/r/f85a2f1ed499ab3d2690c83e838d3efc/http/www.kyuhaku.jp/" type="application/rss+xml" title="RSS" />
</head>

<body>

<div class="navbar navbar-kyuhaku navbar-fixed-top megamenu" role="navigation"><!-- Fixed 九博navbar -->
	<div class="navbar-top">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-sm-6 col-xs-6 col-md-6">
					<div class="pull-left ">
						<ul class="userMenu hidden-xs">
							<li><a href="http://www.kyuhaku.com"> Home </a> </li>
							<li><a href="http://www.kyuhaku.com/site-map.html"> Site Map</a></li>
							<li><a href="http://www.kyuhaku.com/site-links.html"> links</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-6 col-sm-6 col-xs-6 col-md-6 no-margin no-padding">
					<div class="pull-right">
						<ul class="userMenu hidden-xs">
							<li><a href="http://www.kyuhaku.jp" onClick="ga('send', 'event', 'Link', 'click', 'http://www.kyuhaku.com');">Japanese Web site</a> </li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div><!--/.navbar-top-->
	<div class="kyuhaku-nav">
		<div class="container">
			<div class="navbar-header"><!-- モバイル用 -->
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only"> Toggle navigation </span> <span class="icon-bar"> </span> <span class="icon-bar"> </span> <span class="icon-bar"> </span> </button>
			<a class="navbar-brand" href="http://www.kyuhaku.com/">
			<div class="h4 hidden-md hidden-sm hidden-xs" style="margin-top:14px"><i class="icon icon-989logo-en"></i></div>
			<div class="h5 hidden-lg" style="margin-top:14px"><i class="icon icon-989logo-en"></i></div>
			</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="dropdown megamenu-25-40width"><a data-toggle="dropdown" class="dropdown-toggle" href="#">Exhibitions<b class="caret"></b><br/>
						<!-- <small class="hidden-md hidden-sm hidden-xs">Exhibitions and displays</small> --></a>
						<ul class="dropdown-menu">
							<li class="megamenu-content ">
								<ul class="col-lg-12 col-sm-12 col-md-12 unstyled noMarginLeft newCollectionUl">
									<li><a href="http://www.kyuhaku.com/exhibition/exhibition_now.html"><span>Now on at Kyuhaku</span></a></li>
									<li><a href="http://www.kyuhaku.com/exhibition/exhibition_next.html"><span>Next Special Exhibitions</span></a></li>
									<li><a href="http://www.kyuhaku.com/exhibition/exhibition_info02.html"><span>Cultural Exchange Exhibition</span></a></li>
									<li><a href="http://www.kyuhaku.com/exhibition/exhibition_info01.html"><span>Cultural Exchange Exhibition Layout</span></a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li class="dropdown megamenu-40-40width"><a data-toggle="dropdown" class="dropdown-toggle" href="#">Visiting<b class="caret"></b><br/>
						<!-- <small class="hidden-md hidden-sm hidden-xs">Overview of the museum</small> --></a>
						<ul class="dropdown-menu">
							<li class="megamenu-content">
							<ul class="col-lg-12 col-sm-12 col-md-12 unstyled">
								<li><a href="http://www.kyuhaku.com/visit/visit_top.html#charge"><span>Hours and Admission</span></a></li>
								<li><a href="http://www.kyuhaku.com/visit/visit_top.html#map"><span>Getting Here</span></a></li>
								<li><a href="http://www.kyuhaku.com/visit/visit_top.html#map2"><span>Museum Layout</span></a></li>
								<li><a href="http://www.kyuhaku.com/visit/visit_top.html#bf"><span>Access</span></a></li>
								<li><a href="http://www.kyuhaku.com/museum/museum_info08.html"><span>Museum Facilities</span></a></li>
								<li><a href="http://www.kyuhaku.com/museum/museum_info01.html"><span>From the Executive Director</span></a></li>
							</ul>
							</li>
						</ul>
					</li>
					<li class="dropdown megamenu-50-40width"><a data-toggle="dropdown" class="dropdown-toggle" href="http://www.kyuhaku.com/collection/collection_kokuho.html">Collection<b class="caret"></b><br/>
						<!-- <small class="hidden-md hidden-sm hidden-xs">Main collections gallery</small> --></a>
						<ul class="dropdown-menu">
						<li class="megamenu-content">
							<ul class="col-lg-12 col-sm-12 col-md-12 unstyled">
								<li><a href="http://www.kyuhaku.com/collection/collection_kokuho.html">Collections gallery</a></li>
							</ul>
						</li>
						</ul>
					</li>
				</ul><!-- / nav navbar-nav -->
			</div><!--/.nav-collapse -->
		</div><!--/.container -->
	</div><!--/.kyuhaku-nav -->
</div><!-- /.Fixed navbar 九博navbar -->

<div class="container">
	<div class="row"><!-- トップページ内容全体 row -->
		<div class="col-xs-12 col-md-9"><!-- トップページ左メイン col -->
			<div id="owl-989" class="owl-carousel owl-theme margin-bottom-5"><!-- トップページカールーセル -->
				<div class="item"><img src="img/top-slider/p01-e.png" alt="Kyushu National Museum"></div>
				<div class="item"><img src="img/top-slider/p02-e.png" alt="Kyushu National Museum"></div>
				<div class="item"><img src="img/top-slider/p03-e.png" alt="Kyushu National Museum"></div>
				<div class="item"><img src="img/top-slider/p04-e.png" alt="Kyushu National Museum"></div>
			</div><!-- / owl-carousel owl-theme margin-bottom-5 -->

			<div class="row">
				<div class="col-md-12">
					<div class="d-data col-xs-12 col-sm-12 hidden-md hidden-lg">
						<div class="date-container">
							<p class="wo-br ymd"></p>
							<div class="content_container"></div>
						</div>
					</div><!-- スマホ用、 日付・開館情報読み込み -->
				</div>
			</div><!-- /.row -->


<!-- 			<div class="row">
				<div class="col-md-12">
					<div class="alert alert-danger fade in view_timer" role="alert" data-start-date="2015/11/15 9:30" data-end-date="2016/4/16 17:00">
					<button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">閉じる</span></button>
					<h2><strong>Special holidays</strong></h2>
					<p class="h4" style="line-height:1.5em"><strong>
					For the suspended service of JR line, NISHITETSU Dazaifu lines.
					</strong></p>
					</div>
				</div>
			</div> -->



	<div class="row">
		<div class="col-xs-12 col-sm-12">
			<div class="thumbnail view_timer" data-start-date="2015/10/27 09:00" data-end-date="2018/4/8 17:00">
				<a href="exhibition/exhibition_now.html">
				<img src="http://www.kyuhaku.jp/img/sp50-logo.png" class="img-responsive img-opc80" alt="WANG Xizhi and Japanese Calligraphy"></a></br>
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-sm-offset-3">
							<div class="top-caption text-center">
								<ul class="list-unstyled wo-br"><li class="h4"><code><strong>
								<i class="glyphicon glyphicon-text-background text-danger"></i> Guide <a href="http://www.kyuhaku.com/exhibition/exhibition_now.html">English</a> ／ <a href="http://www.kyuhaku.com/exhibition/exhibition_now-c.html">中文</a> ／ <a href="http://www.kyuhaku.com/exhibition/exhibition_now-k.html">한국어</a></strong></code></li>
								</ul>
							</div>
					</div><!-- /.col-xs-12 col-sm-6 -->
				</div><!-- / row -->

				<div class="top-caption">
				<a href="exhibition/exhibition_now.html">
				<button type="button" class="btn btn-primary btn-xs margin-bottom-5">Special Exhibition</button><br/>
				<h4 class="media-heading"><strong>WANG Xizhi and Japanese Calligraphy</strong></h4>
				February 10 (Sat)  <i class="fa fa-angle-double-right"></i> April 8 (Sun) , 2018
				</div>
				</a>
			</div>
		</div>
	</div>


	<div class="row">
		<div class="col-xs-12 col-sm-6">
			<div class="thumbnail view_timer" data-start-date="2017/01/01 09:00" data-end-date="2018/4/8 17:00">
			<h4 class="text-center"><i class="fa fa-youtube-play text-danger"></i> Exhibition introduction <small>60 sec</small></h4>
				<div class="youtube-container margin-bottom-20">
					<iframe width="450" height="253" src="//www.youtube.com/embed/GzJNgLNkPpI?wmode=transparent&rel=0" frameborder="0" allowfullscreen></iframe>
				</div>
			</div>
		</div> <!-- /.col-xs-12 col-sm-6 -->

		<div class="col-xs-12 col-sm-6">
			<div class="thumbnail view_timer" data-start-date="2017/01/01 09:00" data-end-date="2018/3/25 17:00">
			<h4 class="text-center"><i class="fa fa-youtube-play text-danger"></i> 研究馆员推荐展览　阴间的生活</h4>
				<div class="youtube-container margin-bottom-10">
<iframe width="450" height="253" src="https://www.youtube.com/embed/SwJDU1Cdg4Q?wmode=transparent&rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
				</div>
<h5 style="margin-left:0.5em; margin-right: 0.5em"><code>本视频配有中日两种语言的字幕，请在视频的“设定”中选择语种。</code></h5>
			</div>
		</div> <!-- /.col-xs-12 col-sm-6 -->

<!-- 		<div class="col-xs-12 col-sm-4">
			<div class="thumbnail view_timer" data-start-date="2017/01/01 09:00" data-end-date="2018/4/8 17:00">
			<h4 class="text-center"><i class="fa fa-youtube-play text-danger"></i> 特别展览介绍 <small>60 sec</small></h4>
				<div class="youtube-container margin-bottom-20">
					<iframe width="450" height="253" src="//www.youtube.com/embed/yao2MJ8KoKk?wmode=transparent&rel=0" frameborder="0" allowfullscreen></iframe>
				</div>
			</div>
		</div>
		<div class="col-xs-12 col-sm-4">
			<div class="thumbnail view_timer" data-start-date="2017/01/01 09:00" data-end-date="2018/4/8 17:00">
			<h4 class="text-center"><i class="fa fa-youtube-play text-danger"></i> 특별전 소개 <small>60 sec</small></h4>
				<div class="youtube-container margin-bottom-20">
					<iframe width="450" height="253" src="//www.youtube.com/embed/4rQJ_uTSIqI?wmode=transparent&rel=0" frameborder="0" allowfullscreen></iframe>
				</div>
			</div>
		</div> -->
	</div><!-- / row -->



<!-- 特別展あり -->
	<div class="row">
		<div class="col-xs-12 col-sm-12">
			<div class="thumbnail">
				<p class="no-margin-bottom">
				<button type="button" class="btn btn-success btn-xs margin-bottom-5" style="cursor:default">Audio guide / 音频指南 / 음성 안내</button>
				</p>
				<div class="top-caption">
				<h5>
English labels with concise explanation and audio guide in English will help you understand better our current Special Exhibition on the 3rd floor and our “Cultural Exchange Exhibition” on the 4th floor that shows you the Japanese history from an Asian historical perspective.</br>
Do try them for your enjoyment.
				</h5>

<hr>

				<h5>
本馆展览均备有中文语音导览机，以及设有中文说明牌。欢迎您的参观！</br>
正在举办的展览分别为</br>
三楼 特展</br>
四楼 文化交流展
				</h5>

<hr>

				<h5>
규슈국립박물관에서는 &lt;3층 특별전시실&gt;과 &lt;4층 문화교류전시실&gt; 내에 한국어 전시해설 및 음성가이드 등을 마련하고 있습니다.
부디 이용해 주시기 바랍니다.
				</h5>

				</div>
			</div>
		</div>
	</div>

	<!-- 特別展なし -->
<!-- 	<div class="row">
		<div class="col-xs-12 col-sm-12">
			<div class="thumbnail">
				<p class="no-margin-bottom">
				<button type="button" class="btn btn-success btn-xs margin-bottom-5" style="cursor:default">Audio guide / 音频指南 / 음성 안내</button>
				</p>
				<div class="top-caption">
				<h5>
English labels with concise explanation and audio guide in English will help you understand better our “Cultural Exchange Exhibition” on the 4th floor that shows you the Japanese history from an Asian historical perspective.</br>
Do try them for your enjoyment.
				</h5>

<hr>

				<h5>
本馆展览均备有中文语音导览机，以及设有中文说明牌。欢迎您的参观！</br>
正在举办的展览分别为</br>
四楼 文化交流展
				</h5>

<hr>

				<h5>
규슈국립박물관에서는 &lt;4층 문화교류전시실&gt; 내에 한국어 전시해설 및 음성가이드 등을 마련하고 있습니다.
부디 이용해 주시기 바랍니다.
				</h5>

				</div>
			</div>
		</div>
	</div> -->

	<div class="row">
		<div class="col-xs-12 col-sm-12">
			<div class="thumbnail">
				<p class="no-margin-bottom">
				<button type="button" class="btn btn-danger btn-xs margin-bottom-5" style="cursor:default">About Kyushu National Museum</button>
				</p>
				<img src="img/top_img01.gif" class="img-responsive" alt="About Kyushu National Museum" style="margin-top:10px">
				<div class="top-caption">
				<h5>
					Kyushu National Museum (Kyuhaku) was the latest national museum founded on October 16,2005. There are  three other national museums located in Tokyo, Nara and Kyoto.  The concept of Kyuhaku is “ Gaining a fuller understanding of the formation of Japanese culture against the backdrop of Asian history”. Exhibitions, cultural properties conservation and research, and educational programs are planned in line with this concept. There are new surprises awaiting every visit.
				</h5>
				</div>
			</div>
		</div><!-- /.col-xs-12 col-sm-12 -->
	</div><!-- / row -->

	<div class="row"><!-- トップページ・メイン展示情報 -->
		<div class="col-xs-12 col-sm-12">
			<div class="thumbnail">
				<div class="top-caption">
					<p class="no-margin-bottom">
					<button type="button" class="btn btn-danger btn-xs margin-bottom-5" style="cursor:default"> Pamphlets (Eng/ Chi/ Kr/ Jp) </button>
					</p>
					<div class="row">
						<div class="col-md-3">
							<a href="http://www.kyuhaku.jp/pdf/pamphlet_en.pdf">
							<img src="http://www.kyuhaku.jp/pdf/pamphlet_en.png" alt="he Photo Exhibition" class="img-thumbnail img-responsive" /><br />
							</a>
						</div>
						<div class="col-md-9">
							<a href="http://www.kyuhaku.jp/pdf/pamphlet_en.pdf"><i class="fa fa-file-pdf-o text-info"></i> " Kyushu National Museum " Leaflet (English)</a></br>
							<a href="http://www.kyuhaku.jp/pdf/pamphlet_ch.pdf"><i class="fa fa-file-pdf-o text-info"></i> " Kyushu National Museum " Leaflet (Chinese)</a></br>
							<a href="http://www.kyuhaku.jp/pdf/pamphlet_kr.pdf"><i class="fa fa-file-pdf-o text-info"></i> " Kyushu National Museum " Leaflet (Korean)</a></br>
							<a href="http://www.kyuhaku.jp/pdf/pamphlet_jp.pdf"><i class="fa fa-file-pdf-o text-info"></i> " Kyushu National Museum " Leaflet (Japanese)</a></br>
						</div><!-- /.col-xs-12 col-sm-12 -->
					</div><!-- /.row トップページ・メイン展示情報 -->
				</div><!-- / top-caption -->
			</div><!-- / thumbnail -->
		</div><!-- / col-xs-12 col-sm-12 col-md-12 -->
	</div><!-- / row トップページ・メイン展示情報 -->

	<hr>

			<h4 class="midashi01-home">Kyuhaku Related Sites</h4>
			<div class="row"><!-- 関連サイトリンクバナー画像 -->
				<div class="col-xs-6 col-sm-3" style="margin-bottom:8px">
					<a href="http://www.kyuhaku-db.jp/dazaifu/" onClick="ga('send', 'event', 'Link', 'click', 'http://www.kyuhaku-db.jp/dazaifu/');"><img src="http://www.kyuhaku.jp/img/link_banner01.png" class="img-responsive center-block img-opc80" alt="西都 太宰府"></a>
				</div>
				<div class="col-xs-6 col-sm-3" style="margin-bottom:8px">
					<a href="http://www.kyuhaku-db.jp/souke/" onClick="ga('send', 'event', 'Link', 'click', 'http://www.kyuhaku-db.jp/souke/');"><img src="http://www.kyuhaku.jp/img/link_banner02.png" class="img-responsive center-block img-opc80" alt="対馬宗家文書の世界"></a>
				</div>
				<div class="col-xs-6 col-sm-3" style="margin-bottom:8px">
					<a href="http://kyuhaku.jmc.or.jp/" onClick="ga('send', 'event', 'Link', 'click', 'http://kyuhaku.jmc.or.jp/');"><img src="http://www.kyuhaku.jp/img/link_banner03.png" class="img-responsive center-block img-opc80" alt="装飾古墳データベース"></a>
				</div>
				<div class="col-xs-6 col-sm-3" style="margin-bottom:8px">
					<a href="http://kyuhaku-ningyo.jp/" onClick="ga('send', 'event', 'Link', 'click', 'http://kyuhaku.jugem.jp/');"”><img src="http://www.kyuhaku.jp/img/link_banner04.png" class="img-responsive center-block img-opc80" alt="郷土人形ずかん"></a>
				</div>
			</div><!-- /row -->

			<div class="col-xs-12 col-sm-12 hidden-md hidden-lg"><!-- スマホ用スペース -->
			<hr class="style-mgn-10">
			</div>

			<div class="row"><!-- スマホ用、サイドボタン表示 -->
				<div class="col-xs-12 col-sm-6 hidden-md hidden-lg">
				    <div class="thumbnail grd-style02 clearfix">
				    	<a href="visit/visit_top.html">
						<div class="caption">
							<p class="text-center wo-br hidden-xs" style="color: #ffffff; font-weight: bold;font-size: 14px;line-height: 1.2em;">Plan Your Visit</p>
							<p class="text-center wo-br" style="color: #ffffff; font-weight: bold;font-size: 18px;line-height: 1.2em;">VISITOR INFORMATION</p>
							<p class="text-center wo-br hidden-xs" style="color: #ffffff; font-size: 14px;line-height: 1.2em;">Hours and Admission</p>
							<p class="text-center wo-br hidden-xs" style="color: #ffffff; font-size: 14px;line-height: 1.2em;">Getting Here</p>
						</div>
						</a>
				    </div>
				</div><!-- /.col-sm-4 hidden-xs hidden-md hidden-lg -->
				<div class="col-xs-12 col-sm-6 hidden-md hidden-lg">
				    <div class="thumbnail grd-style04 clearfix">
				    	<a href="exhibition/exhibition_info04.html" onClick="ga('send', 'event', 'Link', 'click', 'http://d-archive.kyuhaku.jp/');">
						<div class="top-caption">
						<p class="text-center wo-br hidden-xs" style="color: #444444; font-weight: bold;font-size: 14px;line-height: 1.4em;">An interactive gallery </p>
						<p class="text-center wo-br" style="color: #333333; font-weight: bold;font-size: 16px;line-height: 1.4em;">Ajippa</p>
						</div>
						</a>
				    </div>
				</div><!-- /.col-xs-12 col-sm-4 hidden-md hidden-lg -->
			</div><!-- /.row -->

		</div><!-- / col-xs-12 col-md-9 -->

		<div class="hidden-xs hidden-sm col-md-3"><!-- トップページサイドバー・ボタン col -->

			<div class="d-data">
				<div class="date-container">
					<p class="wo-br ymd"></p>
					<div class="content_container"></div>
				</div>
			</div><!-- 日付・開館情報読み込み -->

			<div class="margin-bottom-10">
				<a href="visit/visit_top.html">
				<img src="img/side-navbt02-e.png" class="img-responsive center-block img-opc80" alt="VISITOR INFORMATION">
				</a>
			</div>
				<hr class="style-margin-10">
				<a href="exhibition/exhibition_info04.html">
				<img src="http://www.kyuhaku.jp/img/banner-aji.png" class="img-responsive center-block img-opc80" alt="Ajippa">
				</a>
				<!-- <hr class="style-margin-10">
				<a href="http://d-archive.kyuhaku.jp/" target="_blank" onClick="ga('send', 'event', 'Link', 'click', 'http://d-archive.kyuhaku.jp/');">
				<img src="img/side-site01.png" class="img-responsive center-block img-opc80" alt="収蔵品デジタルアーカイブ">
				</a> -->

				<hr class="style-margin-10">
				<a href="http://www.emuseum.jp/" target="_blank" onClick="ga('send', 'event', 'Link', 'click', 'http://www.emuseum.jp/');">
				<p class="btn btn-xs btn-primary btn-block"><strong>Recommended</strong></p>
				<img src="http://www.kyuhaku.jp/img/banner-ekokuho.png" class="img-responsive center-block img-opc80" alt="ekokuho">
				</a>
				<p class="small text-center">*National treasures and important cultural properties of the National Museums Collection</p>
				<hr class="style-margin-10">
				<div class="hidden-xs hidden-sm hidden-md">
					<p class="btn btn-xs btn-primary btn-block"><strong>Kyuhaku Channel</strong></p>
				</div>
				<div class="hidden-xs hidden-sm hidden-md">
					<div class="youtube-container">
					<iframe width="250" height="100%" src="//www.youtube.com/embed/H5Y4mMTGGHQ?wmode=transparent" frameborder="0" allowfullscreen></iframe>
					</div>
					<p class="h5 text-center">Museum Introduction</p>
				</div>
				<div class="hidden-xs hidden-sm hidden-md">
					<div class="youtube-container">
					<iframe width="250" height="100%" src="//www.youtube.com/embed/VEBrWEIzoNY?wmode=transparent" frameborder="0" allowfullscreen></iframe>
					</div>
					<p class="h5 text-center"">博物馆介绍</p>
				</div>
				<div class="hidden-xs hidden-sm hidden-md">
					<div class="youtube-container">
					<iframe width="250" height="100%" src="//www.youtube.com/embed/hg6YKrt3Ai8?wmode=transparent" frameborder="0" allowfullscreen></iframe>
					</div>
					<p class="h5 text-center"">박물관 소개</p>
				</div>
				<hr class="style-margin-10">

		</div><!-- / hidden-xs hidden-sm col-md-3 -->

	</div><!-- / row トップページ内容全体 -->
</div><!-- / container -->

<!-- footer -->
<div class="main-footer">
	<div class="container">
		<div class="row">
			<div class="col-xs12 col-sm12 col-md-3">

							<h4>BROCHURES</h4>

								<ul class="list-unstyled list-inline">
									<li><span class="glyphicon glyphicon-star"></span><a href="http://www.kyuhaku.jp/pdf/leaflet_jp.pdf" onClick="ga('send', 'event', 'Download', 'pdf', 'leaflet_jp.pdf');">Japanese</a></li>
									<li><span class="glyphicon glyphicon-star"></span><a href="http://www.kyuhaku.jp/pdf/leaflet_ch.pdf" onClick="ga('send', 'event', 'Download', 'pdf', 'leaflet_ch.pdf');"”>中文</a></li>
									<li><span class="glyphicon glyphicon-star"></span><a href="http://www.kyuhaku.jp/pdf/leaflet_kr.pdf" onClick="ga('send', 'event', 'Download', 'pdf', 'leaflet_kr.pdf');">한국어</a></li>
									<li><span class="glyphicon glyphicon-star"></span><a href="http://www.kyuhaku.jp/pdf/leaflet_en.pdf" onClick="ga('send', 'event', 'Download', 'pdf', 'leaflet_en.pdf');">English</a></li>
									<li><span class="glyphicon glyphicon-star"></span><a href="http://www.kyuhaku.jp/pdf/leaflet_de.pdf" onClick="ga('send', 'event', 'Download', 'pdf', 'leaflet_de.pdf');">Deutsch</a></li>
									<li><span class="glyphicon glyphicon-star"></span><a href="http://www.kyuhaku.jp/pdf/leaflet_fr.pdf" onClick="ga('send', 'event', 'Download', 'pdf', 'leaflet_fr.pdf');">Francais</a></li>
									<li><span class="glyphicon glyphicon-star"></span><a href="http://www.kyuhaku.jp/pdf/leaflet_sp.pdf" onClick="ga('send', 'event', 'Download', 'pdf', 'leaflet_sp.pdf');">Espanol</a></li>
								</ul>

							<h4 class="hidden-sm hidden-md hidden-lg">Web Site Info</h4>

								<ul class="list-unstyled list-inline hidden-sm hidden-md hidden-lg">
									<li><span class="glyphicon glyphicon-star"></span><a class="sub-footer-item" href="http://www.kyuhaku.jp/site-map.html">Site Map</a></li>
									<li><span class="glyphicon glyphicon-star"></span><a class="sub-footer-item" href="http://www.kyuhaku.jp/site-links.html">Links</a></li>
									<li><span class="glyphicon glyphicon-star"></span><a class="sub-footer-item" href="http://www.kyuhaku.com/mailform-com/form.cgi">Contact us</a></li>
								</ul>
			</div><!--/ col-xs12 col-sm12 col-md-3 -->
			<div class="col-xs12 col-sm12 col-md-3">

			</div><!--/ col-xs12 col-sm12 col-md-3 -->
			<div class="col-xs12 col-sm12 col-md-3">
				<!--[if !lte IE 7]><![IGNORE[--><![IGNORE[]]>
				<h4>Search the Web Site</h4>
					<!-- Googleカスタム検索コード -->
					<div>
						<script>
						  (function() {
						    var cx = '003616358520007869748:adgdn5-jyuo';
						    var gcse = document.createElement('script');
						    gcse.type = 'text/javascript';
						    gcse.async = true;
						    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
						        '//www.google.com/cse/cse.js?cx=' + cx;
						    var s = document.getElementsByTagName('script')[0];
						    s.parentNode.insertBefore(gcse, s);
						  })();
						</script>
						<gcse:searchbox-only></gcse:searchbox-only>
					</div>
					<!-- / Googleカスタム検索コード -->
			</div><!--/ col-xs12 col-sm12 col-md-3 -->
			<div class="col-xs12 col-sm12 col-md-3">

			<!--[if !lte IE 8]><![IGNORE[--><![IGNORE[]]>
			<h4>SHARE KYUHAKU</h4>
				<!-- 忍者おまとめボタンコード -->
				<div class="ninja_onebutton">
				<script type="text/javascript">
				//<![CDATA[
				(function(d){
				if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_c28138bf60c9a4ec27d4d410402a0f5e)=='undefined'){
				    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/c28138bf60c9a4ec27d4d410402a0f5e'><\/sc"+"ript>");
				}else{
				    window.NINJA_CO_JP_ONETAG_BUTTON_c28138bf60c9a4ec27d4d410402a0f5e.ONETAGButton_Load();}
				})(document);
				//]]>
				</script><span class="ninja_onebutton_hidden" style="display:none;"></span><span style="display:none;" class="ninja_onebutton_hidden"></span>
				</div>
				<div class="ninja_onebutton">
				<script type="text/javascript">
				//<![CDATA[
				(function(d){
				if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_cecfc5995245e41b9ea572d8b37ce2f7)=='undefined'){
				    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/cecfc5995245e41b9ea572d8b37ce2f7'><\/sc"+"ript>");
				}else{
				    window.NINJA_CO_JP_ONETAG_BUTTON_cecfc5995245e41b9ea572d8b37ce2f7.ONETAGButton_Load();}
				})(document);
				//]]>
				</script><span class="ninja_onebutton_hidden" style="display:none;"></span><span style="display:none;" class="ninja_onebutton_hidden"></span>
				</div>
				<!-- / 忍者おまとめボタンコード -->
			<div class="ie6-br"></div>
			<!--<![endif]-->

			</div><!--/ col-xs12 col-sm12 col-md-3 -->
		</div><!--/.row-->
	</div><!--/.container-->
</div><!--/ main-footer-->

<div class="sub-footer">
	<div class="container">
		<div class="row">
			<div class="pull-left" style="color:#c9caca; margin-left:8px">
			<small>Copyright © 2005 - Kyushu National Museum.</small>
			</div>
			<ul class="pull-right list-unstyled list-inline hidden-xs">
			<li><a class="sub-footer-item hidden-sm hidden-md" href="http://www.kyuhaku.com/site-map.html">Site Map</a></li>
			<li><a class="sub-footer-item" href="http://www.kyuhaku.com/site-links.html">Links</a></li>
			<li><a class="sub-footer-item" href="http://www.kyuhaku.com/mailform-com/form.cgi">Contact us</a></li>
			<li><a class="sub-footer-item" href="#" style="color:#ffffff;"><span class="glyphicon glyphicon-chevron-up"></span> Top</a></li>
			</ul>
		</div><!--/.row-->
	</div><!--/.container-->
</div><!--/.sub-footer-->

	<!-- ================================================== -->
	<!--  // Bootstrap core JavaScript -->
	<script src="assets/js/jquery.min.js"></script>

	<!--  // トップページ日付データ読み込み＆項目表示期間設定	 -->
	<script src="assets/js/jquery-ymd.js" type="text/javascript"></script>
	<!--  // カルーセル  -->
	<script src="assets/js/owl.carousel.min.js"></script>
     <style>
    #owl-989 .item img{
        display: block;
        width: 100%;
        height: auto;
    }

    </style>
    <script>
    $(document).ready(function() {
      $("#owl-989").owlCarousel({
		navigation : false,
		slideSpeed : 100,
		paginationSpeed : 800,
		singleItem : true,
		autoPlay : true,
		stopOnHover : true,
		lazyLoad : true,
		transitionStyle:"fade",
      // "singleItem:true" is a shortcut for:
      // items : 1,
      // itemsDesktop : false,
      // itemsDesktopSmall : false,
      // itemsTablet: false,
      // itemsMobile : false
      });
    });
    </script>

	<!-- GoogleAnalyticsコード -->
	<script src="assets/js/analytics.js" type="text/javascript"></script>
	<!-- Retina対応 -->
	<script type="text/javascript" src="assets/js/retina.min.js"></script>

	<!--[if lte IE 8]>
	<link rel="stylesheet" type="text/css" href="assets/css/ie8.css" media="screen" />
	<![endif]-->
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

	<!-- Fort Awesome -->
	<script src="https://use.fonticons.com/66467924.js"></script>
</body>
</html>