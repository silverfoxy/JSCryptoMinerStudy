<!DOCTYPE html>
<html>
	<head>

		<!-- ==============================================
		Title and Meta Tags
		=============================================== -->
		<meta charset="UTF-8" />
		<title>みなとみらい美容室『LORE minatomrai（ロア　みなとみらい）』</title>
		<meta name="viewport" content="width=device-width, initial-scale=0.5,minimum-scale=0.5, maximum-scale=2, user-scalable=yes">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="description" content="みなとみらいの美容室ならLOREminatomirai[ロア みなとみらい]。『丁寧な仕事』で『笑顔』を生み出し、『また来たい』と笑顔になって頂けるよう真剣に取り組んでいます。" />
		<meta name="format-detection" content="telephone=no">

		<!-- ==============================================
		Favicons
		=============================================== -->
		<link rel="shortcut icon" href="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/favicon.ico">
		<link rel="apple-touch-icon" href="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/apple-touch-icon.png">
		<link rel="apple-touch-icon" sizes="72x72" href="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="114x114" href="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/apple-touch-icon-114x114.png">
		
		<!-- ==============================================
		CSS
		=============================================== -->
		<link href="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/css/bootstrap.min.css" rel="stylesheet" media="screen">
		<link href="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/css/font-awesom.css" rel="stylesheet" media="screen">
		<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" media="screen">
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
		<link href="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/css/flexslider.css" rel="stylesheet" media="screen">
		<link href="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/css/qubico.css" rel="stylesheet" media="screen">
		<link href="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/css/mystyle.css" rel="stylesheet" media="screen">
		
		<!--独自の CSS（style.css）の読み込み-->
		<!--<link rel="stylesheet" type="text/css" href="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/style.css" />-->
		
		<!-- ==============================================
		Fonts
		=============================================== -->
		<link href='http://fonts.googleapis.com/css?family=Dosis:600,700,800' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,300,300italic,400italic,700,700italic,900' rel='stylesheet' type='text/css'>
		
		<!-- ==============================================
		JS
		=============================================== -->
			
		<!--[if lt IE 9]>
			<script src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/js/respond.min.js"></script>
		<![endif]-->
		
		<script type="text/javascript" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/js/libs/modernizr.min.js"></script>
		<script type="text/javascript" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/js/footerFixed.js"></script>
		
		<!--<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/lore-minatomirai.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.6.10"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<script type='text/javascript' src='http://lore-minatomirai.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://lore-minatomirai.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://lore-minatomirai.com/?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://lore-minatomirai.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://lore-minatomirai.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.6.10" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		-->
		
	</head>
	<body class="home blog" data-spy="scroll" data-target="#main-nav" data-offset="400"><div class="row">
<div class="col-lg-12">
		
		<!-- ==============================================
		MAIN NAV
		=============================================== -->
		<div class="row">
			<div id="header" class="col-lg-12">
				<div id="logo-ctn">
					<div class="container">
						<div class="navbar-header">		
							<!-- ======= LOGO ========-->
							<a href="http://lore-minatomirai.com">
								  <!-- ==== Image Logo ==== -->
								  <img src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/logo.png" alt="logo" />
							</a>
							<div class="section-right" style="float:right;">
								<a href="https://hpsm.jp/lore/" class="btn btn-yoyaku">WEB予約</a>
								<a href="tel:0453196788" class="btn-tel" style="font-size:120%;">TEL:045-319-6788</a>				
							</div>	
						</div>
					</div>
				</div>
				<div id="main-nav">
					<div class="container">					
						<div class="nav-bar">
							<ul class="nav-list">
								<li>
									<a href="http://lore-minatomirai.com">Home</a>
								</li>
								<li>
									<a href="/?cat=2">Concept</a>
								</li>
								<li>
									<a href="/?cat=5">Menu</a>
								</li>
								<li>
									<a href="/?cat=7">Works</a>
								</li>
								<li>
									<a href="/?cat=4">Staff</a>
								</li>
								<li>
									<a href="/?cat=3">Shop</a>
								</li>
								<li>
									<a href="http://ameblo.jp/lore-mm/" target="_blank">Blog</a>
								</li>
<!--
								<li>
									<a href="http://www.imgrum.net/user/loreminatomirai/3272908192" target="_blank">Instagram</a>
								</li>
-->
								<li>
									<a href="/?cat=6">Recruit</a>
								</li>
							</ul>
						</div><!--End navbar-collapse -->
						
					</div><!--End container -->
					
				</div><!--End main-nav -->
			</div>
		</div>
		
		<!-- ==============================================
		HEADER
		=============================================== -->
		<div class="flexslider" id="home">
		  <ul class="slides">
		    <li>
		      <img class="top-img" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/top_baner01.png" alt="みなとみらい美容室のLORE　minatomirai" />
		    </li>
		    <!--
		    <li>
		      <img class="top-img" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/top_baner02.png" alt="みなとみらい美容室のLORE　minatomirai" />
		    </li>
		     -->
		    <li>
		      <img class="top-img" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/top_baner03.png" alt="みなとみらい美容室のLORE　minatomirai" />
		    </li>
		    <li>
		      <img class="top-img" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/top05.png" alt="みなとみらい美容室のLORE　minatomirai" />
		    </li>
		    <li>
		      <img class="top-img" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/top04.png" alt="みなとみらい美容室のLORE　minatomirai" />
		    </li>
		  </ul>
		</div>
			
		</header><!--End header -->
		<div class="container top-contents">
			<div class="row">
			
				<div class="sidebar-ctn">
					<a href="https://hpsm.jp/lore/" class="baner">
						<img class="img-responsive" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/baner_01.png" alt="WEB予約受付" />
					</a>
					<a href="tel:0453196788">
						<img class="img-responsive none-baner" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/baner_02.png" alt="電話予約" />
					</a>
					<section id="shop-info">
						<div class="panel panel-default radius panel-gray access">
							<div class="panel-heading"><h3><span class="shop_name">Access</span></h3></div>
							<div class="panel-body">
							<p>
								LORE minatomirai<br />
								〜ロア みなとみらい 美容室〜<br />
								〒220-0012<br />
								横浜市西区みなとみらい5-3-1<br />
								フィルミー205<br />
								<br />
								【営業時間】<br />
								月、水、金曜日　10:00～19:00<br />
								木曜日　　　　　12:00～21:00<br />
								土日祝　　　　　   9:30～18:30<br />
								※受付終了時間は、メニューにより異なりますので、お問い合わせ下さい<br />
								<br />
								【定休日】<br />
								毎週火曜・月２回（曜日不定）<br />
								※詳しくはホームページ内のカレンダーをご覧下さい
							</p>
							</div>
						</div>
					</section>
					<a href="/?cat=6" class="baner" target="_blank">
						<img class="img-responsive" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/baner_03.png" alt="求人募集はコチラ" />
					</a>
					
<!--
					<a href="https://www.facebook.com/pages/Lore%E3%81%BF%E3%81%AA%E3%81%A8%E3%81%BF%E3%82%89%E3%81%84/826676757343578?fref=ts" class="baner" target="_blank">
						<img class="img-responsive" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/baner_04.png" alt="Facebookはコチラ" />
					</a>
-->
					<a href="https://twitter.com/lore_minato" class="baner" target="_blank">
						<img class="img-responsive" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/baner_05.png" alt="Twitterはコチラ" />
					</a>
					<a href="http://ameblo.jp/lore-mm/" class="baner" target="_blank">
						<img class="img-responsive" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/baner-ameba.png" alt="Ameba blogはコチラ" />
					</a>
					<a href="http://www.imgrum.net/user/loreminatomirai/3272908192" target="_blank">Instagramもやってるよ♪</a>
				</div>
				
				<div class="main-ctn">
					
					<section id="area-baner-main">
						<div class="row">
							<div class="col-lg-12">
								<a href="/?cat=13">
									<img class="img-responsive baner" style="border:none;" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/ac/baner-ac.jpg" alt="エンジェリックケア" />
								</a>
							</div>
							<div class="col-lg-12">
								<a href="/?cat=11">
									<img class="img-responsive baner" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/baner-kogao.png" alt="小顔補正立体カット" />
								</a>
							</div>
							<div class="col-lg-12">
								<a href="/?cat=10">
									<img class="img-responsive baner" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/baner-shiny.png" alt="シャイニーカラー" />
								</a>
							</div>
						</div>
					</section>
																				<section id="area-voice" class="newblog">
						<div class="panel panel-blue panel-default radius">
							<div class="panel-heading"><h3 style="margin:0;font-size: 1em;"><span class="shop_name">お客様の声</span><a href="/?page_id=294" style="float: right; font-size: .7em; color:white;">その他の声も見る</a></h3></div>
								<div class="panel-body">
								
																			    <div class="post col-lg-4 col-md-4 col-sm-4 col-xs-4" style="background: none; padding: 5px;">
										    <a href="http://lore-minatomirai.com/?voice=%e3%80%8e%e3%81%8a%e5%ae%a2%e6%a7%98%e3%81%8b%e3%82%89%e3%81%ae%e5%96%9c%e3%81%b3%e3%81%ae%e5%a3%b0%e3%80%8f%e3%80%80%e3%81%94%e6%9d%a5%e5%ba%97%e3%81%82%e3%82%8a%e3%81%8c%e3%81%a8%e3%81%86-11" style="overflow: hidden; background: #f6f5f4; display: block; border-radius: 3px;">
											    <div class="panel-head">
												    <p style="color: #333; padding:5px 10px;">『お客様からの喜びの声』　ご来店ありがとうございます！</p>
											    </div>
													<img src="http://lore-minatomirai.com/wp-content/uploads/2016/10/ef2010163baf184a2ae44bc8c022ffa2-e1476957802139.jpg" />
													<div class="panel-body" style="background: white; color: #333;">
														<span class="ft-blue">続きを読む</span>
													</div>
									    	</a>
									    </div>
																			    <div class="post col-lg-4 col-md-4 col-sm-4 col-xs-4" style="background: none; padding: 5px;">
										    <a href="http://lore-minatomirai.com/?voice=%e3%80%8e%e3%81%8a%e5%ae%a2%e6%a7%98%e3%81%8b%e3%82%89%e3%81%ae%e5%96%9c%e3%81%b3%e3%81%ae%e5%a3%b0%e3%80%8f%e3%80%80%e3%81%94%e6%9d%a5%e5%ba%97%e3%81%82%e3%82%8a%e3%81%8c%e3%81%a8%e3%81%86-10" style="overflow: hidden; background: #f6f5f4; display: block; border-radius: 3px;">
											    <div class="panel-head">
												    <p style="color: #333; padding:5px 10px;">『お客様からの喜びの声』　ご来店ありがとうございます！</p>
											    </div>
													<img src="http://lore-minatomirai.com/wp-content/uploads/2016/10/c561ce75902af6baf6244695721cd535-e1476957685995.jpg" />
													<div class="panel-body" style="background: white; color: #333;">
														<span class="ft-blue">続きを読む</span>
													</div>
									    	</a>
									    </div>
																			    <div class="post col-lg-4 col-md-4 col-sm-4 col-xs-4" style="background: none; padding: 5px;">
										    <a href="http://lore-minatomirai.com/?voice=%e3%80%8e%e3%81%8a%e5%ae%a2%e6%a7%98%e3%81%8b%e3%82%89%e3%81%ae%e5%96%9c%e3%81%b3%e3%81%ae%e5%a3%b0%e3%80%8f%e3%80%80%e3%81%94%e6%9d%a5%e5%ba%97%e3%81%82%e3%82%8a%e3%81%8c%e3%81%a8%e3%81%86%e3%81%94-4" style="overflow: hidden; background: #f6f5f4; display: block; border-radius: 3px;">
											    <div class="panel-head">
												    <p style="color: #333; padding:5px 10px;">『お客様からの喜びの声』　ご来店ありがとうございます！</p>
											    </div>
													<img src="http://lore-minatomirai.com/wp-content/uploads/2016/10/5b030c7a58bb1189b1112d7196ad30b4-e1476957632155.jpg" />
													<div class="panel-body" style="background: white; color: #333;">
														<span class="ft-blue">続きを読む</span>
													</div>
									    	</a>
									    </div>
										     
								</div>
						</div>
					</section>
					
										
					<section id="aisatu">
						<div class="panel panel-default panel-white">
							<div class="panel-heading"><span class="shop_name">LORE minatomirai</span>からのお知らせ</div>
							<div class="panel-body">
								<p>
								平素よりLOREみなとみらいをご利用いただき誠にありがとうございます。<br>
								現在、フィルミー商業施設内外に設置されている看板の一部に、旧店舗の『roughみなとみらい』と
								記載されている看板がございます。『LOREみなとみらい』はroughみなとみらいと同場所にて、平成26年4月5日に
								オープンした店舗です。旧roughの看板の為、初めてご来店されるお客様にはご迷惑をおかけしますが、ご理解の程よろしくお願い申し上げます。
								</p>
							</div>
						</div>
					</section>
					
<!--
					<section id="aisatu" class="newblog">
						<div class="panel panel-default radius panel-gray">
							<div class="panel-heading"><h3><span class="shop_name">NEWS</span><a href="/?page_id=291" style="float: right; font-size: .7em;">その他のNEWSを見る</a></h3></div>
							<div class="panel-body">
																																								    <div class="post">
								    	<p><a href="http://lore-minatomirai.com/?news=%e3%82%b5%e3%83%b3%e3%83%97%e3%83%ab%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9%e3%82%bf%e3%82%a4%e3%83%88%e3%83%ab%ef%bc%93"><span class="ft-blue">サンプルニュースタイトル３</span>　みなとみらいの美容室　『LORE minatomirai』　2016年06月2日</a><br />
								    	サンプルニュースサンプルニュースサンプルニュースサンプルニュースサンプルニュ...<span class="ft-blue"><a href="http://lore-minatomirai.com/?news=%e3%82%b5%e3%83%b3%e3%83%97%e3%83%ab%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9%e3%82%bf%e3%82%a4%e3%83%88%e3%83%ab%ef%bc%93">続きを読む</a></span>
								    	</p>
								    </div>
																	    <div class="post">
								    	<p><a href="http://lore-minatomirai.com/?news=%e3%82%b5%e3%83%b3%e3%83%97%e3%83%ab%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9%e3%82%bf%e3%82%a4%e3%83%88%e3%83%ab%ef%bc%92"><span class="ft-blue">サンプルニュースタイトル２</span>　みなとみらいの美容室　『LORE minatomirai』　2016年06月2日</a><br />
								    	サンプルニュースサンプルニュースサンプルニュースサンプルニュースサンプルニュ...<span class="ft-blue"><a href="http://lore-minatomirai.com/?news=%e3%82%b5%e3%83%b3%e3%83%97%e3%83%ab%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9%e3%82%bf%e3%82%a4%e3%83%88%e3%83%ab%ef%bc%92">続きを読む</a></span>
								    	</p>
								    </div>
																	    <div class="post">
								    	<p><a href="http://lore-minatomirai.com/?news=%e3%82%b5%e3%83%b3%e3%83%97%e3%83%ab%e3%82%bf%e3%82%a4%e3%83%88%e3%83%ab"><span class="ft-blue">サンプルタイトル</span>　みなとみらいの美容室　『LORE minatomirai』　2016年06月2日</a><br />
								    	サンプルテキストサンプルテキストサンプルテキストサンプルテキストサンプルテキ...<span class="ft-blue"><a href="http://lore-minatomirai.com/?news=%e3%82%b5%e3%83%b3%e3%83%97%e3%83%ab%e3%82%bf%e3%82%a4%e3%83%88%e3%83%ab">続きを読む</a></span>
								    	</p>
								    </div>
									     
															</div>
						</div>
					</section>
-->


					<!--
					<section id="aisatu">
						<div class="panel panel-default radius panel-blue">
							<div class="panel-heading"><span class="shop_name">LORE</span>のこだわり</div>
							<div class="panel-body">
								<img src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/kodawari.png" alt="みなとみらい美容室『LORE minatomirai(ロア みなとみらい)』のこだわり画像" class="left-img img-bd">
								<p>
								沢山ある美容室の中からLORE minatomiraiを御覧頂き、ありがとうございます。<br />
								LOREは、既存のお客様が大多数を占めてます。<br />
								お客様の中には遠くから通って頂いてる方もいらっしゃいます。<br />
								髪を任せて頂く上で信頼関係が一番大切だと思っています。<br />
								LORE minatomiraiで一番大切にしている事は<br />
								『丁寧な仕事で笑顔を生み出す』です。<br />
								『また来たい』と笑顔になって頂けるよう真剣に取り組んでいきます。<br /><br />
								<br />
								</p>
								<!-- <a href="" class="btn btn-blue btn-right"><span class="shop_name">LORE</spna>のこだわりはコチラ>></span></a> -->
					<!--
							</div>
						</div>
					</section>
					-->
					
					<section>
						<div class="panel panel-default panel-white panel-coupon">
							<div class="panel-heading">―　クーポン　―</div>
							<div class="panel-body">
								<p>初めてのお客様へ<br />
									初めてLORE mimatomiraiをご利用の頂くお客様へのお試しのクーポンを、ご用意させていただいております。<br />
								</p>
								<p>
									<br />
									ステップボーンカット（小顔補正立体カット）+オリジナルトリートメント<br>
									10,800円 → <span style="color:#4cc4f3;">8,640円</span><br>
									<br>
									ステップボーンカット（小顔補正立体カット）+シャイニーカラー+オリジナルトリートメント<br>
									18,900円 → <span style="color:#4cc4f3;">15,120円</span><br>
									<br>
									ステップボーンカット（小顔補正立体カット）+モイスチャーパーマ+オリジナルトリートメント<br>
									18,360円 → <span style="color:#4cc4f3;">14,680円</span><br>
									<br>
									ステップボーンカット（小顔補正立体カット）+デジタルパーマ+オリジナルトリートメント<br>
									24,840円 → <span style="color:#4cc4f3;">18,900円</span><br>
<!--
									<br>
									カット + オリジナルトリートメント<br />
									8,400円 → <span style="color:#4cc4f3;">6,480円</span><br />
									<br />
									カット + カラー + オリジナルトリートメント<br />
									14,580円 → <span style="color:#4cc4f3;">10,800円</span><br />
									<br />
									カット + パーマ + オリジナルトリートメント<br />
									14,580円 → <span style="color:#4cc4f3;">10,800円</span><br />
									<br />
									カット + デジタルパーマ + オリジナルトリートメント<br />
									19,980円 → <span style="color:#4cc4f3;">17,280円</span><br />
									<br />
									カット + ストレート + オリジナルトリートメント<br />
									19,440円 → <span style="color:#4cc4f3;">16,880円</span><br />
									<br />
-->
								</p>
								<p style="padding-bottom:15px;">
									ロング料金無し、シャンプーブロー込<br />
									<br />
									『ホームページを見た』とご予約時にお伝え下さい。<br />
									心よりお待ちしております。
								</p>
								<p style="border-top:1px solid #efefef; padding:5px;"> 
								</p>
								<p>
								<img src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/logo.png" alt="logo" />
								</p>
							</div>
						</div>
					</section>

					<section id="aisatu">
						<div class="panel panel-default radius panel-blue">
							<div class="panel-heading"><span class="shop_name">CALENDAR</span></div>
							<div class="panel-body">
								<iframe src="https://www.google.com/calendar/embed?src=lore.minato%40gmail.com&ctz=Asia/Tokyo" style="border: 0" width="100%" height="500" frameborder="0" scrolling="no"></iframe>
							</div>
						</div>
					</section>
					
				</div>
				
			</div>
		</div>
		
		
		<!-- ==============================================
		FOOTER
		=============================================== -->	
		<footer id="footer" class="footer-bg">
		
			<div class="container">
				<section class="sidebar-ctn">
					<a href="http://lore-minatomirai.com" class="footer-logo"><img class="img-responsive" src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/assets/logo-white.png" alt="LORE minatomirai　ロゴ" /></a>
				</section>
				<section class="main-ctn footer-main">
					<div id="footer-nav">
						<div class="container">
							
							<div class="nav-bar">
								<ul class="nav-list">
									<li>
										<a href="http://lore-minatomirai.com">Home</a>
									</li>
									<li>
										<a href="/?cat=2">Concept</a>
									</li>
									<li>
										<a href="/?cat=5">Menu</a>
									</li>
									<li>
										<a href="/?cat=7">Works</a>
									</li>
									<li>
										<a href="/?cat=4">Staff</a>
									</li>
									<li>
										<a href="/?cat=3">Shop</a>
									</li>
									<li>
										<a href="/?cat=9">Blog</a>
									</li>
									<li>
										<a href="/?cat=6">Recruit</a>
									</li>
								</ul>
							</div><!--End navbar-collapse -->
							
							<h2 class="footer_tel">TEL<span class="colon">:</span><a href="tel:0453196788">045-319-6788</a></h2>
							
						</div><!--End container -->
						
					</div><!--End main-nav -->
					<p class="copyright">Copyright &copy; 2014 LORE minatomirai. All Rights Reserved.</p>
				</section>						
			</div>
			
		</footer>
	</div>
</div>
		
		<!--[if lt IE 9]>
		//IE8以下のHTML5とレスポンシブ対応
		<script src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/js/html5shiv-printshiv.js" type="text/javascript">
		</script>
		<![endif]-->
			
		<!-- ==============================================
		SCRIPTS
		=============================================== -->	
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
		<script>window.jQuery || document.write('<script src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/js/libs/jquery-1.8.2.min.js">\x3C/script>')</script>
		
		<script src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/js/libs/bootstrap.min.js"></script>
		<script src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/js/qubico.js"></script>
		<script src="http://lore-minatomirai.com/wp-content/themes/LOREminatomirai/bs/js/jquery.flexslider-min.js"></script>		
		
	</body>
	
</html>