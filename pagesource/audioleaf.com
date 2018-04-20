<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,user-scalable=no">
<meta name="apple-itunes-app" content="app-id=381466417" />
<title>Audioleaf - インディーズ試聴サイト</title>
	<link type="text/css" rel="stylesheet" href="http://www.audioleaf.com/assets/css/bootstrap.css?1446691104" />
	<link type="text/css" rel="stylesheet" href="http://www.audioleaf.com/assets/css/audioleaf.css?1498406620" />
	<script type="text/javascript" src="http://www.audioleaf.com/assets/js/jquery.js?1445158074"></script>
	<script type="text/javascript" src="http://www.audioleaf.com/assets/js/bootstrap.js?1446691199"></script>
	<script type="text/javascript" src="http://www.audioleaf.com/assets/js/audioleaf.js?1489848266"></script>
<script>
	$(function(){ $('.topbar').dropdown(); });
</script>
	<link type="text/css" rel="stylesheet" href="http://www.audioleaf.com/assets/css/top.css?1494641605" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8635718-7', 'auto');
  ga('send', 'pageview');

</script>
				<link rel="stylesheet" href="http://www.audioleaf.com/js/slick/slick.css" type="text/css" media="all" />
	<link rel="stylesheet" href="http://www.audioleaf.com/js/slick/slick-theme.css" type="text/css" media="all" />
	<script type="text/javascript" src="http://www.audioleaf.com/js/slick/slick.min.js" charset="UTF-8"></script>
<script type="text/javascript">
$(function(){
	$('.al-adv-top-2 ul').slick({
		autoplay: false,
		arrows: true,
		dots: true,
		slidesToShow: 3,
		slidesToScroll: 1,
		responsive: [
			{
				breakpoint: 768,
				settings: {
					slidesToShow: 1,
					slidesToScroll: 1,
				}
			}
		]
	});
});
</script>
	</head>
<body class="al-2columns">

	<div class="navbar navbar-inverse navbar-fixed-top" id="al-headerbar-sp">
	<div class="container-fluid">
		<div class="navbar-header">
			<div class="al-slidemenu-btn">
				<button type="button" data-target="#al-headerbar">
					<span class="al-slidemenu-btn-icon"></span>
					<span class="al-slidemenu-btn-icon"></span>
					<span class="al-slidemenu-btn-icon"></span>
				</button>
			</div>
			<a class="navbar-brand" href="http://www.audioleaf.com/">Audioleaf</a>
		</div>
	</div>
</div>
<div class="navbar navbar-inverse navbar-fixed-top navbar-offcanvas" id="al-headerbar">
	<div class="container-fluid">
		<div class="navbar-header al-headerbar-header">
			<a class="navbar-brand" href="http://www.audioleaf.com/">Audioleaf</a>
		</div>
		<form action="http://www.audioleaf.com/search/artist/result" method="get" class="navbar-form navbar-nav al-headerbar-search">
			<div class="input-group">
				<input type="text" name="keyword" class="form-control al-headerbar-search-keyword" placeholder="アーティスト名" />
				<div class="input-group-btn"><input type="submit" value="検索" class="btn btn-primary al-headerbar-search-submit" /></div>
			</div>
		</form>
		<ul class="nav navbar-nav al-headerbar-menu">
			<li class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="glyphicon glyphicon-search"></span>詳細検索 <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="http://www.audioleaf.com/search/artist/form">アーティスト検索</a></li>
					<li><a href="http://www.audioleaf.com/search/show/result">ライブ検索</a></li>
					<li><a href="http://www.audioleaf.com/search/playlist/result">プレイリスト検索</a></li>
				</ul>
			</li>
			<li><a href="http://www.audioleaf.com/pickup/list"><span class="glyphicon glyphicon-ok-sign"></span>ピックアップ</a></li>
			<li><a href="http://www.audioleaf.com/chart/daily"><span class="glyphicon glyphicon-king"></span>ランキング</a></li>
			<li class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="glyphicon glyphicon-list"></span>募集 <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="http://www.audioleaf.com/membo/article/list">メンバー募集掲示板</a></li>
					<li><a href="http://www.audioleaf.com/search/audition/list">アーティスト募集</a></li>
				</ul>
			</li>
		</ul>
		<ul class="nav navbar-nav navbar-right al-headerbar-user">
															<li class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="glyphicon glyphicon-user"></span>登録 <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="http://www.audioleaf.com/signup/artist/form">アーティスト登録</a></li>
					<li><a href="http://www.audioleaf.com/signup/listener/form">リスナー登録</a></li>
					<li><a href="http://www.audioleaf.com/signup/partner/form">パートナー登録</a></li>
				</ul>
			</li>
			<li><a href="http://www.audioleaf.com/cart/view"><span class="glyphicon glyphicon-shopping-cart"></span>カート</a></li>
			<li><a href="http://www.audioleaf.com/login/form"><span class="glyphicon glyphicon-log-in"></span>ログイン</a></li>
					</ul><!-- .al-headerbar-user -->
	</div><!-- .container-fluid -->
</div><!-- .navbar -->

	<div class="container-fluid al-container-fluid">
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-9 al-mainarea" id="al-mainarea">
																												<div class="al-top">
	<div class="row al-top-feature">
		<div class="col-sm-12 clearfix">
						<div class="al-top-feature-artist">
				<h2 class="al-page-title">Feature Artist</h2>
				<a href="http://www.audioleaf.com/sorairoblanket/" class="al-top-feature-artist-box">
					<p class="al-top-feature-artist-image">
												<img src="http://img1.audioleaf.com/data/pickup/36/9336/hhao41-1520818381_800x400c.jpg" />
											</p>
					<h3 class="al-top-feature-artist-name">ソライロブランケット</h3>
					<p class="al-top-feature-artist-meta">
						Guitar Pop / Pops / Rock / 宮城					</p>
				</a>
			</div>
						<div class="al-top-feature-articles">
				<h2 class="al-page-title">Headline<span>[PR]</span></h2>
				<ul>
																									<li><a href="http://www.audioleaf.com/adv/to/e1371d6a6fce443405aaa002befa58d1"><img src="http://adv.audioleaf.com/data/advertisement/38/38/arrow.gif?1521322268" />SCRAMBLE FES 2015 開催！</a></li>
																				<li><a href="http://www.audioleaf.com/adv/to/0c5455c472bd1913878a31fec48bb803"><img src="http://adv.audioleaf.com/data/advertisement/1/1/arrow.gif?1521322268" />Audioleafでバンドメンバーを探そう！</a></li>
																				<li><a href="http://www.audioleaf.com/adv/to/a812763b885d443619cd10a9728c61b5"><img src="http://adv.audioleaf.com/data/advertisement/2/2/arrow.gif?1521322268" />AudioleafのiPhoneアプリが便利！</a></li>
																				<li><a href="http://www.audioleaf.com/adv/to/d45837e8c82f60c0562380fb7743e6d5"><img src="http://adv.audioleaf.com/data/advertisement/37/37/arrow.gif?1521322268" />パリJAPAN EXPO 出演コンテスト遂に開催！</a></li>
																								</ul>
			</div>
		</div>
	</div><!-- .al-top-feature -->
	<div class="al-adv-top al-adv-top-1">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Audioleaf_Top_Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8761155222019166"
     data-ad-slot="2777587882"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
	<div class="row al-top-pickups">
		<div class="col-sm-12">
			<h2 class="al-page-title">Pickup &amp; Promo</h2>
			<p class="al-top-pickups-channel-btn"><a href="http://www.audioleaf.com/channel/top">トップページ掲載アーティストをまとめて試聴する</a></p>
			<div class="al-grids">
								<a href="http://www.audioleaf.com/losicpod/" class="al-grid">
					<div class="al-grid-image">
						<img src="http://img1.audioleaf.com/data/artist/image/39/42939/42939-1465431762-917_400x400c.jpg" />
					</div>
					<div class="al-grid-detail">
						<h3 class="al-grid-title">LosicPod</h3>
						<p class="al-grid-meta">
							Acoustic / Guitar Pop / Rock / 神奈川						</p>
						<p class="al-grid-description">等身大で、優しく寄り添える音楽を。神奈川初4ピースポップロックバンド。</p>
					</div>
				</a>
								<a href="http://www.audioleaf.com/chihiro_in_the_sky/" class="al-grid">
					<div class="al-grid-image">
						<img src="http://img1.audioleaf.com/data/artist/image/87/38587/38587-1418918970-721_400x400c.jpg" />
					</div>
					<div class="al-grid-detail">
						<h3 class="al-grid-title">Chihiro-in-the-sky</h3>
						<p class="al-grid-meta">
							Classic Rock / Pops / Rock / 東京						</p>
						<p class="al-grid-description">二人組の音楽ユニット。気持ち高ぶる音楽を奏でます。</p>
					</div>
				</a>
								<a href="http://www.audioleaf.com/gran9/" class="al-grid">
					<div class="al-grid-image">
						<img src="http://img1.audioleaf.com/data/artist/image/80/41480/41480-1456756319-522_400x400c.jpg" />
					</div>
					<div class="al-grid-detail">
						<h3 class="al-grid-title">Gran9</h3>
						<p class="al-grid-meta">
							Guitar Pop / Pops / Rock / 兵庫						</p>
						<p class="al-grid-description">関西を中心に活動する、女性ボーカルのポップロックバンド。from KOBE</p>
					</div>
				</a>
								<a href="http://www.audioleaf.com/boobyadventure/" class="al-grid">
					<div class="al-grid-image">
						<img src="http://img1.audioleaf.com/data/artist/image/78/41978/41978-1473257004-904_400x400c.jpg" />
					</div>
					<div class="al-grid-detail">
						<h3 class="al-grid-title">Booby Adventure</h3>
						<p class="al-grid-meta">
							Party Rock / Pops / Rock / 愛知						</p>
						<p class="al-grid-description">名古屋を中心に活動中のロックバンドBooby Adventureです！</p>
					</div>
				</a>
								<a href="http://www.audioleaf.com/lowlandhiseason/" class="al-grid">
					<div class="al-grid-image">
						<img src="http://img1.audioleaf.com/data/artist/image/8/41808/41808-1485948672-433_400x400c.jpg" />
					</div>
					<div class="al-grid-detail">
						<h3 class="al-grid-title">Lowland Hi Season</h3>
						<p class="al-grid-meta">
							Emo / Jazz / Rock / 東京						</p>
						<p class="al-grid-description">エレクトーンを擁するエモーショナルロックバンドLowland Hi Seasonです！！</p>
					</div>
				</a>
								<a href="http://www.audioleaf.com/amanojaku69/" class="al-grid">
					<div class="al-grid-image">
						<img src="http://img1.audioleaf.com/data/artist/image/49/38049/38049-1478350936-139_400x400c.jpg" />
					</div>
					<div class="al-grid-detail">
						<h3 class="al-grid-title">あまのじゃく</h3>
						<p class="al-grid-meta">
							Emo / Punk / Rock / 大阪						</p>
						<p class="al-grid-description"></p>
					</div>
				</a>
								<a href="http://www.audioleaf.com/oneshotlight/" class="al-grid">
					<div class="al-grid-image">
						<img src="http://img1.audioleaf.com/data/artist/image/68/38568/38568-1450018581-705_400x400c.jpg" />
					</div>
					<div class="al-grid-detail">
						<h3 class="al-grid-title">ONE SHOT LIGHT</h3>
						<p class="al-grid-meta">
							Melodic Punk / Pop Punk / 愛知						</p>
						<p class="al-grid-description">名古屋４人組POPPUNKBAND</p>
					</div>
				</a>
								<a href="http://www.audioleaf.com/bene/" class="al-grid">
					<div class="al-grid-image">
						<img src="http://img1.audioleaf.com/data/artist/image/30/36530/73oabc-1519969091_400x400c.jpg" />
					</div>
					<div class="al-grid-detail">
						<h3 class="al-grid-title">bene</h3>
						<p class="al-grid-meta">
							Guitar Pop / Pops / Rock / 東京						</p>
						<p class="al-grid-description">ギターロック純情派&quot;bene&quot;</p>
					</div>
				</a>
								<a href="http://www.audioleaf.com/sugersheeps/" class="al-grid">
					<div class="al-grid-image">
						<img src="http://img1.audioleaf.com/data/artist/image/82/40382/40382-1437189975-634_400x400c.jpg" />
					</div>
					<div class="al-grid-detail">
						<h3 class="al-grid-title">sugersheeps</h3>
						<p class="al-grid-meta">
							Blues / Progressive / Rock / 大分						</p>
						<p class="al-grid-description">2013年6月結成。 ロックンロールをベースに、サイケデリック、オルタナティブなど、 様々な要素を織り交ぜた鼓膜に突き刺さるようなサウンドで観客を圧倒する。</p>
					</div>
				</a>
								<a href="http://www.audioleaf.com/atoan/" class="al-grid">
					<div class="al-grid-image">
						<img src="http://img1.audioleaf.com/data/artist/image/24/43624/wqtepc-1513093687_400x400c.jpg" />
					</div>
					<div class="al-grid-detail">
						<h3 class="al-grid-title">ATOAN</h3>
						<p class="al-grid-meta">
							Rock / 東京						</p>
						<p class="al-grid-description">Hello we are ATOAN</p>
					</div>
				</a>
							</div><!-- .al-grids -->
		</div>
	</div><!-- .al-top-pickups -->
	<div class="al-adv-top al-adv-top-2">
	<ul class="al-adv-top-2-items">
																<li class="al-adv-top-2-item"><a href="http://www.audioleaf.com/adv/to/e1371d6a6fce443405aaa002befa58d1"><img src="http://adv.audioleaf.com/data/advertisement/38/38/0lquff-1491813599_600x600c.jpg?1521322268" alt="SCRAMBLE FES 2015 開催！" /></a></li>
														<li class="al-adv-top-2-item"><a href="http://www.audioleaf.com/adv/to/a812763b885d443619cd10a9728c61b5"><img src="http://adv.audioleaf.com/data/advertisement/2/2/11jzyl-1491813206_600x600c.jpg?1521322268" alt="AudioleafのiPhoneアプリが便利！" /></a></li>
														<li class="al-adv-top-2-item"><a href="http://www.audioleaf.com/adv/to/0c5455c472bd1913878a31fec48bb803"><img src="http://adv.audioleaf.com/data/advertisement/1/1/x2uqpd-1491813344_600x600c.jpg?1521322268" alt="Audioleafでバンドメンバーを探そう！" /></a></li>
														<li class="al-adv-top-2-item"><a href="http://www.audioleaf.com/adv/to/d45837e8c82f60c0562380fb7743e6d5"><img src="http://adv.audioleaf.com/data/advertisement/37/37/qbx1ei-1491813496_600x600c.jpg?1521322268" alt="パリJAPAN EXPO 出演コンテスト遂に開催！" /></a></li>
											</ul>
</div>
	<div class="row al-top-topics">
		<div class="col-sm-12 clearfix">
			<h2 class="al-page-title">New Topics</h2>
			<ul>
																				<li class="al-top-topic">
					<a href="http://www.audioleaf.com/artist/topic/view/shigeto/4513">
						<div class="al-top-topic-date">
							<div class="al-top-topic-dateicon">
								<span class="al-top-topic-dateicon-y">2018</span><span class="al-top-topic-dateicon-nj">3.22</span>
							</div>
						</div>
												<div class="al-top-topic-image">
														<img src="http://img1.audioleaf.com/data/artist/topic/47/43947/tqzcym-1519873402_200x200c.jpg" />
													</div>
												<div class="al-top-topic-detail">
							<h3>SHIGETO FUJIKAKE</h3>
							<p>BOOWY Live&amp;Session</p>
						</div>
					</a>
				</li>
												<li class="al-top-topic">
					<a href="http://www.audioleaf.com/artist/topic/view/al_dis_code/4511">
						<div class="al-top-topic-date">
							<div class="al-top-topic-dateicon">
								<span class="al-top-topic-dateicon-y">2018</span><span class="al-top-topic-dateicon-nj">7.1</span>
							</div>
						</div>
												<div class="al-top-topic-image">
														<img src="http://img1.audioleaf.com/data/artist/topic/65/42165/s0slxt-1519221133_200x200c.jpg" />
													</div>
												<div class="al-top-topic-detail">
							<h3>ALdis Code</h3>
							<p>MOHANAK &times; RadVAncy 共同開催 ミュージックビデオ収録ライヴ 「MOHANAK and RadVAncy collaboration Live Event -MaRcle-」vol.6</p>
						</div>
					</a>
				</li>
												<li class="al-top-topic">
					<a href="http://www.audioleaf.com/artist/topic/view/soundterroriddim/4510">
						<div class="al-top-topic-date">
							<div class="al-top-topic-dateicon">
								<span class="al-top-topic-dateicon-y">2018</span><span class="al-top-topic-dateicon-nj">3.31</span>
							</div>
						</div>
												<div class="al-top-topic-image">
														<img src="http://img1.audioleaf.com/data/artist/topic/86/26486/rvt30s-1518831663_200x200c.jpg" />
													</div>
												<div class="al-top-topic-detail">
							<h3>SxTxR</h3>
							<p>V.A 不穏分子3,5 発売日</p>
						</div>
					</a>
				</li>
												<li class="al-top-topic">
					<a href="http://www.audioleaf.com/artist/topic/view/namaz/4504">
						<div class="al-top-topic-date">
							<div class="al-top-topic-dateicon">
								<span class="al-top-topic-dateicon-y">2018</span><span class="al-top-topic-dateicon-nj">3.25</span>
							</div>
						</div>
												<div class="al-top-topic-image">
														<img src="http://img1.audioleaf.com/data/artist/topic/29/3029/iw6i3r-1518669756_200x200c.jpg" />
													</div>
												<div class="al-top-topic-detail">
							<h3>NAMAZ</h3>
							<p>～ASPIRIN、TRAVE、TILL YOUR DEATH共同企画～</p>
						</div>
					</a>
				</li>
							</ul>
		</div>
	</div><!-- .al-top-topics -->
	<div class="row al-top-updates">
		<div class="col-sm-12 clearfix">
			<div class="al-top-update al-top-new-artists">
				<div class="al-top-update-box">
					<h2 class="al-page-title">New Artists</h2>
					<ul class="al-top-update-list">
												<li><a href="http://www.audioleaf.com/cyndicoaster/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/97/44097/flnjtr-1521265238_200x200c.jpg" /></div><div class="al-top-update-list-text">Cyndicoaster<small>Pops / Rock / Soft Rock / 東京</small></div></a></li>
												<li><a href="http://www.audioleaf.com/niteplate/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/96/44096/1jityz-1521242224_200x200c.jpg" /></div><div class="al-top-update-list-text">ないとぷれーと<small>Electronica / Pops / Rock / 兵庫</small></div></a></li>
												<li><a href="http://www.audioleaf.com/chidori_official/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/93/44093/jjhlne-1521005934_200x200c.jpg" /></div><div class="al-top-update-list-text">鵆 -chidori-<small>Emo / Rock / 秋田</small></div></a></li>
												<li><a href="http://www.audioleaf.com/03_pluto/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/91/44091/0bb2qu-1520859893_200x200c.jpg" /></div><div class="al-top-update-list-text">PLUTO<small>Hip Hop / R&amp;B / Soul / 東京</small></div></a></li>
												<li><a href="http://www.audioleaf.com/sususu20/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/85/44085/zsqw8o-1520595212_200x200c.jpg" /></div><div class="al-top-update-list-text">スス<small>Acoustic / Pops / 大阪</small></div></a></li>
												<li><a href="http://www.audioleaf.com/redneck/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/73/44073/0skvk7-1520425613_200x200c.jpg" /></div><div class="al-top-update-list-text">レッドネックファッカーフロムジャクソンビル<small>Grunge / Guitar Pop / Rock / 神奈川</small></div></a></li>
												<li><a href="http://www.audioleaf.com/merryclaphouse/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/70/44070/fxbfrf-1520304953_200x200c.jpg" /></div><div class="al-top-update-list-text">MERRY CLAP HOUSE<small>Hardcore / Melodic Punk / Party Rock / 愛知</small></div></a></li>
												<li><a href="http://www.audioleaf.com/idear/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/62/44062/sudadw-1520258064_200x200c.jpg" /></div><div class="al-top-update-list-text">i:dear<small>Guitar Pop / Rock / 東京</small></div></a></li>
												<li><a href="http://www.audioleaf.com/w-m_sounds/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/60/44060/5ym71g-1520179660_200x200c.jpg" /></div><div class="al-top-update-list-text">w-m<small>Emo / Grunge / Pops / 東京</small></div></a></li>
												<li><a href="http://www.audioleaf.com/pochitto/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/56/44056/2pit3p-1519996107_200x200c.jpg" /></div><div class="al-top-update-list-text">ぽちっと。<small>Acoustic / Folk / Pops / 東京</small></div></a></li>
											</ul>
				</div>
			</div><!-- .al-top-new-artists -->
			<div class="al-top-update al-top-new-songs">
				<div class="al-top-update-box">
					<h2 class="al-page-title">New Songs</h2>
					<ul class="al-top-update-list">
												<li><a href="http://www.audioleaf.com/strangecolor/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/41/23441/jmjm4l-1521302945_200x200c.jpg" /></div><div class="al-top-update-list-text">STR&Auml;NGE COLOR / DESIRE<small>Pops / Rock / 福岡</small></div></a></li>
												<li><a href="http://www.audioleaf.com/strangecolor/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/41/23441/jmjm4l-1521302945_200x200c.jpg" /></div><div class="al-top-update-list-text">STR&Auml;NGE COLOR / ナクシタモノ<small>Pops / Rock / 福岡</small></div></a></li>
												<li><a href="http://www.audioleaf.com/gova/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/79/43879/gorjq3-1508762121_200x200c.jpg" /></div><div class="al-top-update-list-text">Gova / マクベスへ行っても、トボトボと帰らざるお得ない｡<small>Electronica / 埼玉</small></div></a></li>
												<li><a href="http://www.audioleaf.com/cyndicoaster/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/97/44097/flnjtr-1521265238_200x200c.jpg" /></div><div class="al-top-update-list-text">Cyndicoaster / 君の闇<small>Pops / Rock / Soft Rock / 東京</small></div></a></li>
												<li><a href="http://www.audioleaf.com/cyndicoaster/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/97/44097/flnjtr-1521265238_200x200c.jpg" /></div><div class="al-top-update-list-text">Cyndicoaster / 眠れない夜<small>Pops / Rock / Soft Rock / 東京</small></div></a></li>
												<li><a href="http://www.audioleaf.com/cyndicoaster/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/97/44097/flnjtr-1521265238_200x200c.jpg" /></div><div class="al-top-update-list-text">Cyndicoaster / 退屈な花<small>Pops / Rock / Soft Rock / 東京</small></div></a></li>
												<li><a href="http://www.audioleaf.com/gova/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/79/43879/gorjq3-1508762121_200x200c.jpg" /></div><div class="al-top-update-list-text">Gova / また、あいつか｡でも、その足で出れたもんじゃない｡<small>Electronica / 埼玉</small></div></a></li>
												<li><a href="http://www.audioleaf.com/gova/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/79/43879/gorjq3-1508762121_200x200c.jpg" /></div><div class="al-top-update-list-text">Gova / 足らんず｡<small>Electronica / 埼玉</small></div></a></li>
												<li><a href="http://www.audioleaf.com/gova/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/79/43879/gorjq3-1508762121_200x200c.jpg" /></div><div class="al-top-update-list-text">Gova / 甘ラッチャい！！！！！！！！<small>Electronica / 埼玉</small></div></a></li>
												<li><a href="http://www.audioleaf.com/gova/"><div class="al-top-update-list-image"><img src="http://img1.audioleaf.com/data/artist/image/79/43879/gorjq3-1508762121_200x200c.jpg" /></div><div class="al-top-update-list-text">Gova / ハボジニ？<small>Electronica / 埼玉</small></div></a></li>
											</ul>
				</div>
			</div><!-- .al-top-new-artists -->
		</div>
	</div><!-- .al-top-updates -->
</div><!-- .al-top -->
			</div><!-- .al-mainarea -->
			<div class="col-xs-12 col-sm-12 col-md-3 al-subarea" id="al-subarea">
				<div class="al-adv-subarea-top">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Audioleaf_SubareaTop_Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8761155222019166"
     data-ad-slot="3975119485"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div class="al-listbox">
	<h3 class="al-listbox-header">お知らせ</h3>
	<ul>
				<li><a href="http://www.audioleaf.com/article/view/1419">システムメンテナンス(2018年1月25日)のお知らせ</a></li>
				<li><a href="http://www.audioleaf.com/article/view/1418">企業・団体様向けのアカウントを新設しました。登録キャンペーンクーポン配布中です。</a></li>
				<li><a href="http://www.audioleaf.com/article/view/1417">Audioleaf×カラオケの鉄人カラオケ配信企画終了のお知らせ</a></li>
				<li><a href="http://www.audioleaf.com/article/view/1416">オフィシャルサイト作成サービスが新しくなりました。</a></li>
				<li><a href="http://www.audioleaf.com/article/view/1415">リニューアルのお知らせ</a></li>
			</ul>
</div>


<div class="al-adv-subarea-bottom">
								<a href="http://www.audioleaf.com/adv/to/d45837e8c82f60c0562380fb7743e6d5"><img src="http://adv.audioleaf.com/data/advertisement/37/37/ye3ztg-1491813506_640x320r.jpg?1521322268" alt="パリJAPAN EXPO 出演コンテスト遂に開催！" /></a>
				</div>

<footer class="al-footer">
	<p id="al-sp-flag" class="al-footer-topagetop">
		<a class="al-scrollto" href="#">ページトップへ</a>	</p>
	<ul class="al-footer-nav clearfix">
		<li>
			<a href="http://www.audioleaf.com/signup/artist">
				<span class="glyphicon glyphicon-edit"></span>
				アーティスト登録
			</a>
		</li>
		<li>
			<a href="http://www.audioleaf.com/signup/listener">
				<span class="glyphicon glyphicon-edit"></span>
				リスナー登録
			</a>
		</li>
		<li>
			<a href="http://www.audioleaf.com/search/artist/form">
				<span class="glyphicon glyphicon-search"></span>
				アーティスト検索
			</a>
		</li>
		<li>
			<a href="http://www.audioleaf.com/search/show/result">
				<span class="glyphicon glyphicon-search"></span>
				ライブ検索
			</a>
		</li>
		<li>
			<a href="http://www.audioleaf.com/pickup/list">
				<span class="glyphicon glyphicon-ok-sign"></span>
				ピックアップ
			</a>
		</li>
		<li>
			<a href="http://www.audioleaf.com/membo/article/list">
				<span class="glyphicon glyphicon-comment"></span>
				メンバー募集掲示板
			</a>
		</li>
	</ul>
	<ul class="al-footer-menu">
		<li><a href="http://www.audioleaf.com/">Audioleaf</a></li>
		<li><a href="http://www.audioleaf.com/rule/audioleaf">利用規約</a></li>
		<li><a href="http://www.audioleaf.com/rule/privacy">プライバシーポリシー</a></li>
		<li><a href="http://www.audioleaf.com/rule/info">特定商取引表示</a></li>
		<li><a href="http://blog.audioleaf.com">ブログ</a></li>
		<li><a href="http://www.audioleaf.com/info/sitemap">サイトマップ</a></li>
		<li><a href="http://www.audioleaf.com/contact/us/form">お問い合わせ</a></li>
	</ul>
	<p class="al-footer-copyright">
		Copyright&copy;Medialeaf Inc.
	</p>
</footer>
			</div><!-- .al-subarea -->
		</div>
	</div>

</body>
</html>