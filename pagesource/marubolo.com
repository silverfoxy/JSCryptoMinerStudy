<!DOCTYPE HTML>

<html>
<head>

	<meta charset="UTF-8">
	<script type="text/javascript">
		if ((navigator.userAgent.indexOf('iPhone') > 0) || navigator.userAgent.indexOf('Android') > 0) {
			document.write('<meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=0.7">');
		}else{
			document.write('<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">');
		}
	</script>

	<meta name="Description" content="佐賀を代表する銘菓丸ぼうろの北島の公式ホームページです。丸芳露（まるぼうろ）、花ぼうろ、ごまぼうろ・・・。職人の気持ちが詰まった「おいしさ」をお楽しみください。">
	<meta name="keyword" content="丸ぼうろ,まるぼうろ,まるぼーろ,マルボウロ,丸芳露,花ぼうろ,ごまぼうろ,佐賀,北島,銘菓,和菓子,洋菓子">	
	<title>丸芳露本舗 北島</title>
	
	<link href="./css/reset.css" rel="stylesheet"  media="all">	
	<link href="./css/index.css" rel="stylesheet"  media="all">		
	<link href="./css/sawarabimincho.css" rel="stylesheet"  media="all">
	<link href="./img/favicon.ico" rel="icon" type="image/x-icon">
	<script src="./js/jquery.min2.2.4.js"></script>	
	<script src="./js/bgswitcher.js"></script>
	<script src="./js/slide.js"></script>
	<script src="./js/sp_menu_top.js"></script>	
		<script src="./js/jquery.1.10.2.min.js"></script>
	<script src="./js/jquery.easing.js"></script>	
	<script src="./js/pagetop.js"></script>	
	<script src="./js/smooth_scroll.js"></script>	
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-9219413-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-9219413-1');
	</script>		
</head>

<body>

	<div id="wrapper">
	
		<header id="top-head">
		
			<div class="inner"><!-- .inner -->
			
				<div id="mobile-head">
					<div id="nav-toggle">
						<div>
							<span>&nbsp;</span>
							<span>&nbsp;</span>
							<span>&nbsp;</span>
						</div>
					</div>
				</div>
				
				<nav id="global-nav">
					<ul>
						<li><a href="./omoi/">北島の想い</a></li>
						<li><a href="./marubolo/">北島の丸芳露</a></li>
						<li><a href="./okashi/">北島のお菓子</a></li>
						<li><a href="./store/">店舗・販売店</a></li>
						<li class="a2"><a class="a1" href="http://www.sagafan.com/shop/main/app/info/shopinfo/create_page/marubolo" target="_blank">オンラインショップ</a></li>
						<li><a href="./company/">会社概要</a></li>
						<li><a href="./news/">新着情報</a></li>
					</ul>
				</nav>
				
			</div><!-- .inner -->
			
		</header>
		
	
	
		<section id="mv">
			<h1>北島</h1>
			<img src="./img/logo.svg" alt="北島">
		</section><!-- #mv -->

		<div class="box01">
			<a class="tenpo" href="./store/"><img src="img/box01_img01.png" alt="店舗・販売店"></a>
			<a class="online" href="http://www.sagafan.com/shop/main/app/info/shopinfo/create_page/marubolo" target="_blank">
				<img src="./img/box01_img02.png" alt="オンラインショップ">
			</a>	
		</div><!-- .box01 -->

		<section id="content01">
		
			<h2><img src="./img/content01_h3_txt.svg" alt="北島のお菓子"></h2>
			<b>PRODUCTS</b>
			<div>
				<a href="./marubolo/marubolo.php"><img src="./img/content01_img01.png" alt="まるぼうろ"></a>
				<a href="./marubolo/hana_goma_other.php#content01"><img src="./img/content01_img02.png" alt="花ぼうろ"></a>
				<a href="./marubolo/hana_goma_other.php#content03"><img src="./img/content01_img03.png" alt="ごまぼうろ"></a>
				<a href="./marubolo/hana_goma_other.php#iroiro"><img src="./img/content01_img04.png" alt="ぼうろいろいろ"></a>
				<a href="./okashi/yougashi.php"><img src="./img/content01_img05.png" alt="洋菓子"></a>
				<a href="./okashi/wagashi.php"><img src="./img/content01_img06.png" alt="和菓子"></a>		
			</div>

		</section><!-- #content01 -->

		<section id="content02">
			<h2><img src="./img/content02_h3_txt.svg" alt="新着情報"></h2>
			<b>NEWS</b>

			<ul>
				<li class="only">
					<em>2018年2月26日</em>
					<span class="advertise">新聞広告</span>
					<a href="./media/">佐賀新聞　新聞広告シリーズ2月号【マシュマロと母と、まるぼうろ。】</a>			
				</li>			
				<li>
					<em>2018年1月29日</em>
					<span class="advertise">新聞広告</span>
					<a href="./media/">佐賀新聞　新聞広告シリーズ1月号【おもちとストーブと、まるぼうろ。】</a>			
				</li>			
				<li class="only">
					<em>2017年12月25日</em>
					<span class="advertise">新聞広告</span>
					<a href="./media/">佐賀新聞　新聞広告シリーズ12月号【サンタと妹と、まるぼうろ。】</a>			
				</li>			
			</ul>

			<a class="more" href="./news/">一覧ページへ</a>

			<div class="box02">

				<a href="./character/"><img src="img/content02_bnr.jpg" alt="さがまちバナー"></a>

			</div><!-- .box02 -->

		</section><!-- #content02 -->

	</div><!-- #wrapper -->
	
	<p id="pageTop"><a href="#"></a>&nbsp;</p>
	
	<footer>
	
		<ul>
			<li><a href="./omoi/">北島の想い</a></li>
			<li><a href="./marubolo/">北島の丸芳露</a>
				<ul>
					<li><a href="./marubolo/marubolo.php">丸芳露</a></li>
					<li><a href="./marubolo/hana_goma_other.php">花ぼうろ/ごまぼうろ<br>/ぼうろいろいろ</a></li>
				</ul>
			</li>
			<li><a href="./okashi/">北島のお菓子</a>
				<ul>
					<li><a href="./okashi/wagashi.php">和菓子</a></li>
					<li><a href="./okashi/yougashi.php">洋菓子</a></li>
				</ul>
			</li>
			<li class="li0">
				<ul>
					<li><a href="./store/">店舗・販売店</a></li>
					<li><a class="icon" href="http://www.sagafan.com/shop/main/app/info/shopinfo/create_page/marubolo" target="_blank">オンラインショップ</a></li>										
				</ul>	
				<ul class="li1">
					<li><a href="./character/">キャラクター紹介</a></li>				
					<li><a href="./company/">会社概要</a></li>
					<li><a href="./news/">新着情報</a></li>
					<li><a href="./media/">メディア掲載情報</a></li>
				</ul>
			</li>
		</ul>

		<small>
               <script type="text/javascript">
                <!--
                var now = new Date();
                
                var year = now.getYear();
                if(year < 2000) { year += 1900; }
                
                document.write("Copyright (c) 2007-"+year+" KITAJIMA Co., Ltd. All rights reserved.");
                // -->
                </script>
		</small>
		
	</footer>

	
</body>
</html>