<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="utf-8">
    <title>FF14ハウジング</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keyword" content="FF14ハウジング,ファイナルファンタジー14ハウジング,FINAL FANTASY XIVハウジング,FF14家具,FF14家具写真,FF14個室,FF14レイアウト" />
    <meta name="description" content="FF14ハウジング家具の写真や製作レシピのデータベースサイトです。" />
    <meta name="robots" content="index,follow" /> 

	<link rel="alternate" hreflang="ja" href="http://ff14housing.com/" />
    <!-- Bootstrap core CSS -->
    <link href="./css/bootstrap.min.css" rel="stylesheet">
	<!-- Font Awesome -->
	<link href="./css/font-awesome.min.css" rel="stylesheet">
	<!-- Pace -->
	<link href="./css/pace.css" rel="stylesheet">
	<!-- jcarousel -->
	<link href="./css/jcarousel.responsive.css" rel="stylesheet">
	<!-- FF14housing -->
	<link href="./css/ff14housing.css" rel="stylesheet">
	<link href="./css/ff14housing-skin.css" rel="stylesheet">
    <link rel="shortcut icon" href="./images/img/favicon.ico" />
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
	    google_ad_client: "ca-pub-6813320380893495",
	    enable_page_level_ads: true
	  });
	</script>
  </head>

  <body class="overflow-hidden">


	<div id="wrapper" class="preload">
		<!-- TopMenu
		================================================== -->
				<div id="top-nav" class="skin-6 fixed">
			<div class="brand">
				<a href="./" class="text-white"><span>FF14</span>
				<span class="text-toggle"> ハウジング</span></a>
			</div><!-- /brand -->
			<button type="button" class="navbar-toggle pull-left" id="sidebarToggle">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<button type="button" class="navbar-toggle pull-left hide-menu" id="menuToggle">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<div class="nav-search clearfix">
            <form action="./itemlist.php" method="get" class="sidebar-form">
			<div class="search-block">
				<div class="input-group">
					<input type="text" name="q" class="form-control input-sm" placeholder="search...">
					<span class="input-group-btn">
						<button type="submit" class="btn btn-default btn-sm" name='seach'><i class="fa fa-search"></i></button>
					</span>
				</div><!-- /input-group -->
			</div><!-- /search-block -->
            </form>
			</div>



			<ul class="nav-notification clearfix">
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown" href="#">
						<img src="./images/img/ja.jpg" alt="日本語" /> 日本語 <i class="fa fa-caret-down"></i>
					</a>
					<ul class="dropdown-menu notification dropdown-3">
					    <li><a>言語を選択してください</a></li>	
						<li>
							<a href="http://ff14housing.com/">
								<img src="./images/img/ja.jpg" alt="日本語" />
								<span class="m-left-xs">日本語</span>
							</a>
						</li>
						<li>
							<a href="http://en.ff14housing.com/">
								<img src="./images/img/en.jpg" alt="English" />
								<span class="m-left-xs">English</span>
							</a>
						</li>
						<li>
							<a href="http://fr.ff14housing.com/">
								<img src="./images/img/fr.jpg" alt="Français" />
								<span class="m-left-xs">Français</span>
							</a>
						</li>
						<li>
							<a href="http://de.ff14housing.com/">
								<img src="./images/img/de.jpg" alt="Deutsch" />
								<span class="m-left-xs">Deutsch</span>
							</a>
						</li>
						<li>
							<a href="http://cn.ff14housing.com/">
								<img src="./images/img/cn.jpg" alt="中国语" />
								<span class="m-left-xs">中国语</span>
							</a>
						</li>
					</ul>
				</li>
			</ul>

		</div><!-- /top-nav-->
		
		<div id="main-container">

			<div id="breadcrumb">
				<ul class="breadcrumb">
					 <li><i class="fa fa-home"></i><a href="./"> Home</a></li>
				</ul>
			</div><!-- breadcrumb -->


			<div class="grey-container shortcut-wrapper">
				<a href="./itemlist.php?h=1" class="shortcut-link">
					<span class="shortcut-icon">
						<i class="fa fa-legal"></i>
						<span class="shortcut-alert">
							133
						</span>	
					</span>
					<h2>調度品（一般）</h2>
				</a>
				<a href="./itemlist.php?h=2" class="shortcut-link">
					<span class="shortcut-icon">
						<i class="fa fa-users"></i>
						<span class="shortcut-alert">
							65
						</span>	
					</span>
					<h2>調度品（椅子寝台）</h2>
				</a>
				<a href="./itemlist.php?h=3" class="shortcut-link">
					<span class="shortcut-icon">
						<i class="fa fa-glass"></i>
						<span class="shortcut-alert">
							94
						</span>	
					</span>
					<h2>調度品(台座)</h2>
				</a>
				<a href="./itemlist.php?h=4" class="shortcut-link">
					<span class="shortcut-icon">
						<i class="fa fa-laptop"></i>
						<span class="shortcut-alert">
							183
						</span>	
					</span>
					<h2>調度品(卓上)</h2>
				</a>
				<a href="./itemlist.php?h=5" class="shortcut-link">
					<span class="shortcut-icon">
						<i class="fa fa-picture-o"></i>
						<span class="shortcut-alert">
							69
						</span>	
					</span>
					<h2>調度品(壁掛)</h2>
				</a>
				<a href="./itemlist.php?h=6" class="shortcut-link">
					<span class="shortcut-icon">
						<i class="fa fa-eraser"></i>
						<span class="shortcut-alert">
							27
						</span>	
					</span>
					<h2>調度品(敷物)</h2>
				</a>
				<a href="./itemlist.php?h=7" class="shortcut-link">
					<span class="shortcut-icon">
						<i class="fa fa-leaf"></i>
						<span class="shortcut-alert">
							151
						</span>	
					</span>
					<h2>庭具</h2>
				</a>
				<a href="./itemlist.php?h=8" class="shortcut-link">
					<span class="shortcut-icon">
						<i class="fa fa-key"></i>
						<span class="shortcut-alert">
							104
						</span>	
					</span>
					<h2>内装建材</h2>
				</a>
				<a href="./itemlist.php?h=9" class="shortcut-link">
					<span class="shortcut-icon">
						<i class="fa fa-home"></i>
						<span class="shortcut-alert">
							123
						</span>	
					</span>
					<h2>外装建材（一般）</h2>
				</a>
				<a href="./itemlist.php?h=10" class="shortcut-link">
					<span class="shortcut-icon">
						<i class="fa fa-magic"></i>
						<span class="shortcut-alert">
							51
						</span>	
					</span>
					<h2>外装建材（装飾）</h2>
				</a>
			</div><!-- /grey-container -->

			<div class="padding-md">
				<div class="row">
                        <div class="col-lg-10 col-md-12 col-sm-12 col-xs-12">
						<div class="row">	
                            <div class="col-lg-8 col-md-12 col-sm-12 col-xs-12">

		                       	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="z-index:2">
            	                    <ol class="carousel-indicators">
                                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                   	                    <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
                   	                    <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
                       	            </ol>
                           	        <div class="carousel-inner">
                               	    	<div class="item active">
				               			<img src="./images/img/top1.jpg" alt="">
		                                </div>
    		                            <div class="item">
			              				<img src="./images/img/top2.jpg" alt="">
            	                        </div>
    		                            <div class="item">
			               				<img src="./images/img/top3.jpg" alt="">
            	                        </div>
                                	</div>
                   	                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                	                    <span class="glyphicon glyphicon-chevron-left text-white"></span>
                           	        </a>
                               	    <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                   	    <span class="glyphicon glyphicon-chevron-right text-white"></span>
	                                </a>
    	                       	</div>

								<div class="panel" style="margin-top:15px;z-index:3;">
									<div class="panel-body">
										<h4><i class="fa fa-list text-danger"></i> 更新履歴</h4>

										<ul class="list-group font-13">

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-danger">シーズナル</span>
													シーズナル「プリンセスデー2018」で公開された<a href="/itemview.php?id=b895bd3ce3a">雛箪笥</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">18/03/01</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-danger">シーズナル</span>
													シーズナル「ヴァレンティオンデー2018」で公開された<a href="/itemview.php?id=7ffd9575856">ローズフラワーワゴン</a>、<a href="/itemview.php?id=9c65450a3c1">ヴァレンティオンバルーン</a>、<a href="/itemview.php?id=8981eaf5418">ヴァレンティオンデー・ポスター</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">18/02/03</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-success">　パッチ　</span>
													暁光の刻 パッチ4.2公開に伴い<a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%814.2&seach=">「パッチ4.2追加調度品」（66件）</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">18/02/01</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-danger">シーズナル</span>
													シーズナル「降神祭2018」で公開された<a href="/itemview.php?id=6470923bbb3">戌のぬいぐるみ</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">18/01/02</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-danger">シーズナル</span>
													シーズナル「星芒祭2017」に伴い<a href="/itemview.php?id=7b3307854c5">スターライト・リトルツリー</a>、<a href="/itemview.php?id=077fbc6e5ab">星芒祭のポスター</a>、<a href="/itemview.php?id=5a49171eab6">スターライト・ブッシュドノエルセット</a>、<a href="/itemview.php?id=2b361aa4372">スターライト・ビーフシチューセット</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">17/12/18</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-danger">シーズナル</span>
													シーズナル「守護天節2017」に伴い<a href="/itemview.php?id=5561b413630">ゴーストキャンドルスタンド</a>、<a href="/itemview.php?id=f26bc05dc09">パンプキンタワー</a>、<a href="/itemview.php?id=c34dc6a6219">パンプキンパイセット</a>、<a href="/itemview.php?id=baee61e6e8b">パンプキンプリンセット</a>、<a href="/itemview.php?id=1e6b0041ea7">守護天節のポスター</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">17/10/19</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-success">　パッチ　</span>
													英雄の帰還 パッチ4.1公開に伴い<a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%814.1&seach=">「パッチ4.1追加調度品」（150件）</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">17/10/16</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-success">　パッチ　</span>
													紅蓮のリベレーター公開に伴い<a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%814.0&seach=">「パッチ4.0追加調度品」（87件）</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">17/06/25</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-danger">シーズナル</span>
													シーズナル「ゴールドソーサー・フェスティバル2017」に伴い<a href="/itemview.php?id=769352cc662">サボテンダーのぬいぐるみ</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">17/06/01</span>		
												</span>
											</li>


											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-danger">シーズナル</span>
													シーズナル「エッグハント2017」に伴い<a href="/itemview.php?id=45a335e652a">アルコンエッグ・インナーウォール</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">17/04/05</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-danger">シーズナル</span>
													シーズナル「プリンセスデー2017」に伴い<a href="/itemview.php?id=0623092006f">イースタン・チェリーペタルドリフト</a>、<a href="/itemview.php?id=e8f4a68717e">プリンセスデー・ポスター</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">17/03/02</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-danger">シーズナル</span>
													シーズナル「ヴァレインティオンデー2017」に伴い<a href="/itemview.php?id=5c600c599df">パラムールフラワーベース</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">17/02/03</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-success">　パッチ　</span>
													宿命の果て パッチ3.5公開に伴い<a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%813.5&seach=">「パッチ3.5追加調度品」（154件）</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">17/01/18</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label label-danger">シーズナル</span>
													シーズナル「降神祭2017」に伴い<a href="/itemview.php?id=4a838160c13">起き上がりチョコボ</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">17/01/04</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label label-danger">シーズナル</span>
													シーズナル「星芒祭2016」に伴い<a href="/itemview.php?id=8d94c6aafd4">スターライト・ピラー</a>、<a href="/itemview.php?id=5fa55e9b92a">星芒祭の絵画</a>、<a href="/itemview.php?id=63e922f08c2">スノードリフト</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">16/12/15</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label label-danger">シーズナル</span>
													シーズナル「守護天節2016」に伴い<a href="/itemview.php?id=2eb88a46484">パンプキンシチュー</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">16/10/19</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-success">　パッチ　</span>
													パッチ3.4公開に伴い<a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%813.4&seach=">「パッチ3.4追加調度品」（30件）</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">16/09/28</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label label-danger">シーズナル</span>
													シーズナル「新生祭2016」に伴い<a href="/itemview.php?id=19823205318">ライジングピラー</a>、<a href="/itemview.php?id=3ec7a4deddc">ライジングバナー</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">16/08/30</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label label-danger">シーズナル</span>
													シーズナル「紅蓮祭2016」に伴い<a href="/itemview.php?id=65f149255b5">蛍籠</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">16/08/08</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label badge-success">　パッチ　</span>
													最期の咆哮 パッチ3.3公開に伴い<a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%813.3&seach=">「パッチ3.3追加調度品」（26件）</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">16/06/08</span>		
												</span>
											</li>

											<li class="list-group-item clearfix">
												<span class="detail">
													<span class="label label-danger">シーズナル</span>
													シーズナル「ゴールドソーサー・フェスティバル」に伴い<a href="/itemview.php?id=99214b4a4ab">セニョール・サボテンダートロフィー</a>を追加しました。												</span>		
												<span class="inline-block pull-right">
													<span class="time">16/05/27</span>		
												</span>
											</li>


											<li class="list-group-item clearfix">
												<span class="inline-block pull-right">
													<i class="fa fa-chevron-right"></i> <a href="./news.php">バックナンバーを見る</a>
												</span>
											</li>
										</ul><!-- /list-group -->

									</div>
								</div>

                                <!-- START Twitter -->
                                <div class="row">
                                   <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                   <a class="twitter-timeline"  href="https://twitter.com/FF_XIV_JP" data-widget-id="535426056329523200">@FF_XIV_JPさんのツイート</a>
                                    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                                   </div><!-- /.col -->
                                   <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<a class="twitter-timeline" href="https://twitter.com/search?q=ff14%20%E3%83%8F%E3%82%A6%E3%82%B8%E3%83%B3%E3%82%B0" data-widget-id="591604857905098752">ff14 ハウジングに関するツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                                    </div><!-- /.col -->
                                </div><!-- /.row -->
                                <!-- /END Twitter -->

							</div><!-- /.col -->

							<div class="col-lg-4 col-md-12 col-sm-12 col-xs-12">

							<div class="ninja_onebutton">
							<script type="text/javascript">
							//<![CDATA[
							(function(d){
							if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_ce382ecb4443aeaec957ef163415a970)=='undefined'){
							    document.write("<sc"+"ript type='text\/javascript' src='http:\/\/omt.shinobi.jp\/b\/ce382ecb4443aeaec957ef163415a970'><\/sc"+"ript>");
							}else{
							    window.NINJA_CO_JP_ONETAG_BUTTON_ce382ecb4443aeaec957ef163415a970.ONETAGButton_Load();}
							})(document);
							//]]>
							</script><span class="ninja_onebutton_hidden" style="display:none;"></span><span style="display:none;" class="ninja_onebutton_hidden"></span>
							</div>
							<div class="seperator"></div>
<div align="center">
<a  href="https://www.amazon.co.jp/gp/product/B01MY9ZC4E/ref=as_li_qf_sp_asin_il?ie=UTF8&camp=247&creative=1211&creativeASIN=B01MY9ZC4E&linkCode=as2&tag=ff14housing-22" target="_blank"><img border="0" src="http://ws-fe.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B01MY9ZC4E&Format=_SL250_&ID=AsinImage&MarketPlace=JP&ServiceVersion=20070822&WS=1&tag=ff14housing-22" ></a><img src="http://ir-jp.amazon-adsystem.com/e/ir?t=ff14housing-22&l=as2&o=9&a=B01MY9ZC4E" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
</div>
<!--<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- FF14ハウジング_トップ -->
<!--<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6813320380893495"
     data-ad-slot="3377301967"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>-->
<br />

                			    <!-- search form -->
								<form action="./itemlist.php" method="get">
									<div class="form-group">
										<div class="input-group">
											<input type="text" name="q" class="form-control input-sm" placeholder="Search...">
											<span class="input-group-btn">
												<button type="submit" class="btn btn-default btn-sm" name='seach'><i class="fa fa-search"></i></button>
											</span>
										</div><!-- /input-group -->
									</div>
								</form>
                			    <!-- /search form -->

								<h4 class="headline">
									追加調度品									<span class="line"></span>
								</h4>
								<ul class="category">
									<li><a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%814.2&seach="><i class="fa fa-chevron-right"></i>  パッチ4.2追加調度品</a></li>
									<li><a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%814.1&seach="><i class="fa fa-chevron-right"></i>  パッチ4.1追加調度品</a></li>
									<li><a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%814.0&seach="><i class="fa fa-chevron-right"></i>  パッチ4.0追加調度品</a></li>
									<li><a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%813.5&seach="><i class="fa fa-chevron-right"></i>  パッチ3.5追加調度品</a></li>
									<li><a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%813.4&seach="><i class="fa fa-chevron-right"></i>  パッチ3.4追加調度品</a></li>
									<li><a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%813.3&seach="><i class="fa fa-chevron-right"></i>  パッチ3.3追加調度品</a></li>
									<li><a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%813.2&seach="><i class="fa fa-chevron-right"></i>  パッチ3.2追加調度品</a></li>
									<li><a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%813.1&seach="><i class="fa fa-chevron-right"></i>  パッチ3.1追加調度品</a></li>
									<li><a href="/itemlist.php?q=%E3%83%91%E3%83%83%E3%83%813.0&seach="><i class="fa fa-chevron-right"></i>  パッチ3.0追加調度品</a></li>
								</ul>


								<!-- Ranking
								================================================== -->
																<h4 class="headline">
									人気家具ランキング
									<span class="line"></span>
								</h4>
								<div class="panel panel-default">
									<div class="list-group">
										<a href="./itemview.php?id=f34b3b6d535" class="list-group-item">
											<div class="clearfix">
												<span class="img-demo">
												<img src="./images/pic/f34b3b6d535_img1_150.jpg" alt="イミテーション・オブロングウィンドウ" />
												<div class="ribbon-wrapper">
													<div class="ribbon-inner shadow-pulse bg-danger">
														第1位
													</div>
												</div>
												</span>
												<div class="pull-left m-left-sm m-top-sm">
													<strong>イミテーション・オブロングウィンドウ</strong>
													<span class="text-muted block">調度品（壁掛）</span>
													</div>
											</div>
										</a>
										<a href="./itemview.php?id=0da4169ae90" class="list-group-item">
											<div class="clearfix">
												<span class="img-demo">
												<img src="./images/ic/0da4169ae90_ic.png" alt="コームドウールラグ" />
												<div class="ribbon-wrapper">
													<div class="ribbon-inner shadow-pulse bg-danger">
														第2位
													</div>
												</div>
												</span>
												<div class="pull-left m-left-sm m-top-sm">
													<strong>コームドウールラグ</strong>
													<span class="text-muted block">調度品（敷物）</span>
													</div>
											</div>
										</a>
										<a href="./itemview.php?id=0a4c4917373" class="list-group-item">
											<div class="clearfix">
												<span class="img-demo">
												<img src="./images/pic/0a4c4917373_img1_150.jpg" alt="マーチャントシェルフ" />
												<div class="ribbon-wrapper">
													<div class="ribbon-inner shadow-pulse bg-danger">
														第3位
													</div>
												</div>
												</span>
												<div class="pull-left m-left-sm m-top-sm">
													<strong>マーチャントシェルフ</strong>
													<span class="text-muted block">調度品（台座）</span>
													</div>
											</div>
										</a>
										<a href="./itemview.php?id=ba45bb4915d" class="list-group-item">
											<div class="clearfix">
												<span class="img-demo">
												<img src="./images/pic/ba45bb4915d_img1_150.jpg" alt="デラックスステージ" />
												<div class="ribbon-wrapper">
													<div class="ribbon-inner shadow-pulse bg-danger">
														第4位
													</div>
												</div>
												</span>
												<div class="pull-left m-left-sm m-top-sm">
													<strong>デラックスステージ</strong>
													<span class="text-muted block">調度品（台座）</span>
													</div>
											</div>
										</a>
										<a href="./itemview.php?id=0f346966084" class="list-group-item">
											<div class="clearfix">
												<span class="img-demo">
												<img src="./images/pic/0f346966084_img1_150.jpg" alt="障子衝立" />
												<div class="ribbon-wrapper">
													<div class="ribbon-inner shadow-pulse bg-danger">
														第5位
													</div>
												</div>
												</span>
												<div class="pull-left m-left-sm m-top-sm">
													<strong>障子衝立</strong>
													<span class="text-muted block">調度品（一般）</span>
													</div>
											</div>
										</a>
									</div><!-- /list-group -->
								</div><!-- /panel -->

								<h4 class="headline">
									リンク									<span class="line"></span>
								</h4>
								<ul class="category">
									<li><a href="http://jp.finalfantasyxiv.com/lodestone/" target="_blank"><i class="fa fa-chevron-right"></i> FinalFantasyXIV公式</a></li>
									<li><a href="http://eriones.com/" target="_blank"><i class="fa fa-chevron-right"></i> FF14 ERIONES - エリオネス -</a></li>
									<li><a href="http://kanilala.blog.fc2.com/" target="_blank"><i class="fa fa-chevron-right"></i> 為とララフェル</a></li>
									<li><a href="https://housingsnap.com/" target="_blank"><i class="fa fa-chevron-right"></i> HOUSING SNAP</a></li>
									<li><a href="http://www.sarahtyacke.com/" target="_blank"><i class="fa fa-chevron-right"></i> Zanarkand's - 新生FFXIV -</a></li>
									<li><a href="http://ff14angler.com/" target="_blank"><i class="fa fa-chevron-right"></i> 猫はお腹がすいた</a></li>
								</ul>

								<h4 class="headline">
									このサイトについて									<span class="line"></span>
								</h4>
								<ul class="category">
									<li><a href="./about.php"><i class="fa fa-chevron-right"></i> このサイトについて</a></li>
									<li><a href="./contact.php"><i class="fa fa-chevron-right"></i> お問い合わせ</a></li>
								</ul>
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.col -->
				</div><!-- /.row -->
			</div><!-- /.padding-md -->
		</div><!-- /main-container -->

		<!-- Sidebar
		================================================== -->
				<aside class="fixed skin-6">	
			<div class="sidebar-inner scrollable-sidebar">
				<div class="size-toggle">
					<a class="btn btn-sm" id="sizeToggle">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</a>
				</div><!-- /size-toggle -->	
				<div class="main-menu">
					<ul>
                        <li>
							<a href="./itemlist.php?h=1">
								<span class="menu-icon">
									<i class="fa fa-legal fa-lg"></i> 
								</span>
								<span class="text">
									調度品（一般）								</span>
								<span class="badge badge-danger bounceIn animation-delay6">133</span>
								<span class="menu-hover"></span>
							</a>
						</li>
                        <li>
							<a href="./itemlist.php?h=2">
								<span class="menu-icon">
									<i class="fa fa-users fa-lg"></i> 
								</span>
								<span class="text">
									調度品（椅子寝台）								</span>
								<span class="badge badge-danger bounceIn animation-delay6">65</span>
								<span class="menu-hover"></span>
							</a>
						</li>
                        <li>
							<a href="./itemlist.php?h=3">
								<span class="menu-icon">
									<i class="fa fa-glass fa-lg"></i> 
								</span>
								<span class="text">
									調度品(台座)								</span>
								<span class="badge badge-danger bounceIn animation-delay6">94</span>
								<span class="menu-hover"></span>
							</a>
						</li>
                        <li>
							<a href="./itemlist.php?h=4">
								<span class="menu-icon">
									<i class="fa fa-laptop fa-lg"></i> 
								</span>
								<span class="text">
									調度品(卓上)								</span>
								<span class="badge badge-danger bounceIn animation-delay6">183</span>
								<span class="menu-hover"></span>
							</a>
						</li>
                        <li>
							<a href="./itemlist.php?h=5">
								<span class="menu-icon">
									<i class="fa fa-picture-o fa-lg"></i> 
								</span>
								<span class="text">
									調度品(壁掛)								</span>
								<span class="badge badge-danger bounceIn animation-delay6">69</span>
								<span class="menu-hover"></span>
							</a>
						</li>
                        <li>
							<a href="./itemlist.php?h=6">
								<span class="menu-icon">
									<i class="fa fa-eraser fa-lg"></i> 
								</span>
								<span class="text">
									調度品(敷物)								</span>
								<span class="badge badge-danger bounceIn animation-delay6">27</span>
								<span class="menu-hover"></span>
							</a>
						</li>
                        <li>
							<a href="./itemlist.php?h=7">
								<span class="menu-icon">
									<i class="fa fa-leaf fa-lg"></i> 
								</span>
								<span class="text">
									庭具								</span>
								<span class="badge badge-danger bounceIn animation-delay6">151</span>
								<span class="menu-hover"></span>
							</a>
						</li>
                        <li>
							<a href="./itemlist.php?h=8">
								<span class="menu-icon">
									<i class="fa fa-key fa-lg"></i> 
								</span>
								<span class="text">
									内装建材								</span>
								<span class="badge badge-danger bounceIn animation-delay6">104</span>
								<span class="menu-hover"></span>
							</a>
						</li>
                        <li>
							<a href="./itemlist.php?h=9">
								<span class="menu-icon">
									<i class="fa fa-home fa-lg"></i> 
								</span>
								<span class="text">
									外装建材（一般）								</span>
								<span class="badge badge-danger bounceIn animation-delay6">123</span>
								<span class="menu-hover"></span>
							</a>
						</li>
                        <li>
							<a href="./itemlist.php?h=10">
								<span class="menu-icon">
									<i class="fa fa-magic fa-lg"></i> 
								</span>
								<span class="text">
									外装建材（装飾）								</span>
								<span class="badge badge-danger bounceIn animation-delay6">51</span>
								<span class="menu-hover"></span>
							</a>
						</li>
						<li class="openable">
							<a href="#">
								<span class="menu-icon">
									<i class="fa fa-magic fa-lg"></i> 
								</span>
								<span class="text">
									その他									<span class="badge badge-danger bounceIn animation-delay6">295</span>
								</span>
								<span class="menu-hover"></span>
							</a>
							<ul class="submenu">
								<li>
									<a href="./itemlist.php?h=11">
										<span class="submenu-label">絵画</span>
										<span class="badge badge-danger bounceIn animation-delay1 pull-right">224</span>
									</a>
								</li>
								<li>
									<a href="./itemlist.php?h=12">
										<span class="submenu-label">アクアリウム</span>
										<span class="badge badge-danger bounceIn animation-delay1 pull-right">36</span>
									</a>
								</li>
								<li>
									<a href="./itemlist.php?h=13">
										<span class="submenu-label">花</span>
										<span class="badge badge-danger bounceIn animation-delay1 pull-right">27</span>
									</a>
								</li>
								<li>
									<a href="./itemlist.php?h=14">
										<span class="submenu-label">雑貨</span>
										<span class="badge badge-danger bounceIn animation-delay1 pull-right">8</span>
									</a>
								</li>
							</ul>
						</li>
                       <li>
							<a href="http://ff14housing.com/blog/">
								<span class="menu-icon">
									<i class="fa fa-pencil fa-lg"></i> 
								</span>
								<span class="text">
									ハウジングあれこれ
								</span>
								<span class="menu-hover"></span>
							</a>
						</li>
					</ul>

				</div><!-- /main-menu -->
			</div><!-- /sidebar-inner scrollable-sidebar -->
		</aside>

		<!-- Footer
		================================================== -->
				<footer>
			<span class="footer-brand">
				<strong class="text-danger">FF14</strong> ハウジング			</span>
			<p class="no-margin">
				&copy; 2010 - 2016 SQUARE ENIX CO., LTD. All Rights Reserved. 　|　 &copy; 2016 FF14ハウジング All Rights Reserved. 
				<a href="http://www.ziyu.net/" target="_blank"><img src="http://pranking11.ziyu.net/img.php?ff14housing" alt="ブログパーツ" border=0 width=1 style="visibility:hidden;"></a>
			</p>
		</footer>

	</div><!-- /wrapper -->

	<a href="" id="scroll-to-top" class="hidden-print"><i class="fa fa-chevron-up"></i></a>
	
	
    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
	
	<!-- Jquery -->
	<script src="./js/jquery.min.js"></script>
	
	<!-- Bootstrap -->
    <script src="./bootstrap/js/bootstrap.min.js"></script>
	
	<!-- Modernizr -->
	<script src="./js/modernizr.min.js"></script>

    <!-- jcarousel -->
	<script src="./js/jquery.jcarousel.min.js"></script>
	
	<!-- Pace -->
	<script src="./js/pace.min.js"></script>
	
	<!-- Popup Overlay -->
	<script src="./js/jquery.popupoverlay.min.js"></script>
	
	<!-- Slimscroll -->
	<script src="./js/jquery.slimscroll.min.js"></script>
	
	<!-- Cookie -->
	<script src="./js/jquery.cookie.min.js"></script>

	<!-- Endless -->
	<script src="./js/endless/endless.js"></script>
	
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-56975631-1', 'auto');
      ga('require', 'displayfeatures');
      ga('send', 'pageview');
    </script>
	
  </body>
</html>