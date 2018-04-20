<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="UTF-8">
	<title>JTBのふるさと納税ポータルサイト「ふるぽ」ポイントを特産品・旅行へ | ふるさと納税サイト [ふるぽ]</title>
<meta name="description" content="ふるさと納税でポイントをもらおう！産地直送のグルメや家具、伝統工芸品、寄附した地域にいけるJTB旅行クーポン、ヤフートラベル宿泊クーポン、日帰り体験をお礼の品としている自治体をご紹介！！また、ふるさと納税のお礼の品ランキングも多数掲載！！">
<meta name="keywords" content="ふるさと納税,ランキング,カタログギフト,牛肉,ポイント,寄附,自治体,お礼の品">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0">

	<link rel="stylesheet" href="css/cssreset-min.css" />
	<link rel="stylesheet" href="css/reset.css" />
	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/product.css" />
	<link rel="stylesheet" href="css/slick.css">
	<link rel="stylesheet" href="css/slick-theme.css">
	<link rel="stylesheet" href="css/kendo.common.min.css" />
	<link rel="stylesheet" href="css/remodal.css">
	<link rel="stylesheet" href="css/remodal-default-theme.css">
	<link rel="stylesheet" href="css/meanmenu.css" media="all" />

	<style type="text/css">
	<!--

	






	-->
	</style>

</head>

<body>
<div id="wrapper">

	<!--  HEADER Start  -->
	
	<header>
		<div class="inner-wrap">
			<h1><a href="/">ふるぽ　featuring ふるさとチョイス</a></h1>
			<nav class="head-nav" style="display: none;">
				<ul>
					<li class="nav01 btn-toggle"><a href="#">お礼の品から探す</a>
							<!--  お礼の品からさがす Start  -->
							<ul style="display: none;"><li><a href="goods_list.php?events=search&category=1">米・パン(1784)</a></li>
<li><a href="goods_list.php?events=search&category=2">肉(3271)</a></li>
<li><a href="goods_list.php?events=search&category=3">魚貝類(3813)</a></li>
<li><a href="goods_list.php?events=search&category=5">エビ・カニ等(757)</a></li>
<li><a href="goods_list.php?events=search&category=6">野菜類(869)</a></li>
<li><a href="goods_list.php?events=search&category=7">果物類(1205)</a></li>
<li><a href="goods_list.php?events=search&category=8">お酒(2267)</a></li>
<li><a href="goods_list.php?events=search&category=10">イベントやチケット等(963)</a></li>
<li><a href="goods_list.php?events=search&category=20">加工品等(2897)</a></li>
<li><a href="goods_list.php?events=search&category=31">飲料類(1501)</a></li>
<li><a href="goods_list.php?events=search&category=32">菓子(2230)</a></li>
<li><a href="goods_list.php?events=search&category=33">麺類(888)</a></li>
<li><a href="goods_list.php?events=search&category=34">工芸品・装飾品(3170)</a></li>
<li><a href="goods_list.php?events=search&category=35">美容(309)</a></li>
<li><a href="goods_list.php?events=search&category=125">調味料・油(1155)</a></li>
<li><a href="goods_list.php?events=search&category=136">雑貨・日用品(3629)</a></li>
<li><a href="goods_list.php?events=search&category=144">ファッション(1628)</a></li>
<li><a href="goods_list.php?events=search&category=152">感謝状等(8)</a></li>
<li><a href="goods_list.php?events=search&category=166">地域のお礼の品(980)</a></li>
<li><a href="goods_list.php?events=search&category=176">卵（鶏、烏骨鶏等）(73)</a></li>
<li><a href="goods_list.php?events=search&category=280">旅行(1612)</a></li>
<li><a href="goods_list.php?events=search&category=281">鍋セット(183)</a></li>
</ul>
							<!--  お礼の品からさがす Start  -->
					</li>
					<div class="toggle_box collapsible">
						<div class="item-list">
							<div class="mark"></div>
							<div class="hide_menu btn-close">閉じる</div>

							<!--  お礼の品からさがす Start  -->
							<ul><li><a href="goods_list.php?events=search&category=1"><img src="s3img/category/1.png" alt="米・パン" /><h3>米・パン(1784)</h3></a></li>
<li><a href="goods_list.php?events=search&category=2"><img src="s3img/category/2.png" alt="肉" /><h3>肉(3271)</h3></a></li>
<li><a href="goods_list.php?events=search&category=3"><img src="s3img/category/3.png" alt="魚貝類" /><h3>魚貝類(3813)</h3></a></li>
<li><a href="goods_list.php?events=search&category=5"><img src="s3img/category/5.png" alt="エビ・カニ等" /><h3>エビ・カニ等(757)</h3></a></li>
<li><a href="goods_list.php?events=search&category=6"><img src="s3img/category/6.png" alt="野菜類" /><h3>野菜類(869)</h3></a></li>
<li><a href="goods_list.php?events=search&category=7"><img src="s3img/category/7.png" alt="果物類" /><h3>果物類(1205)</h3></a></li>
<li><a href="goods_list.php?events=search&category=8"><img src="s3img/category/8.png" alt="お酒" /><h3>お酒(2267)</h3></a></li>
<li><a href="goods_list.php?events=search&category=10"><img src="s3img/category/10.png" alt="イベントやチケット等" /><h3>イベントやチケット等(963)</h3></a></li>
<li><a href="goods_list.php?events=search&category=20"><img src="s3img/category/20.png" alt="加工品等" /><h3>加工品等(2897)</h3></a></li>
<li><a href="goods_list.php?events=search&category=31"><img src="s3img/category/31.png" alt="飲料類" /><h3>飲料類(1501)</h3></a></li>
<li><a href="goods_list.php?events=search&category=32"><img src="s3img/category/32.png" alt="菓子" /><h3>菓子(2230)</h3></a></li>
<li><a href="goods_list.php?events=search&category=33"><img src="s3img/category/33.png" alt="麺類" /><h3>麺類(888)</h3></a></li>
<li><a href="goods_list.php?events=search&category=34"><img src="s3img/category/34.png" alt="工芸品・装飾品" /><h3>工芸品・装飾品(3170)</h3></a></li>
<li><a href="goods_list.php?events=search&category=35"><img src="s3img/category/35.png" alt="美容" /><h3>美容(309)</h3></a></li>
<li><a href="goods_list.php?events=search&category=125"><img src="s3img/category/125.png" alt="調味料・油" /><h3>調味料・油(1155)</h3></a></li>
<li><a href="goods_list.php?events=search&category=136"><img src="s3img/category/136.png" alt="雑貨・日用品" /><h3>雑貨・日用品(3629)</h3></a></li>
<li><a href="goods_list.php?events=search&category=144"><img src="s3img/category/144.png" alt="ファッション" /><h3>ファッション(1628)</h3></a></li>
<li><a href="goods_list.php?events=search&category=152"><img src="s3img/category/152.png" alt="感謝状等" /><h3>感謝状等(8)</h3></a></li>
<li><a href="goods_list.php?events=search&category=166"><img src="s3img/category/166.png" alt="地域のお礼の品" /><h3>地域のお礼の品(980)</h3></a></li>
<li><a href="goods_list.php?events=search&category=176"><img src="s3img/category/176.png" alt="卵（鶏、烏骨鶏等）" /><h3>卵（鶏、烏骨鶏等）(73)</h3></a></li>
<li><a href="goods_list.php?events=search&category=280"><img src="s3img/category/280.png" alt="旅行" /><h3>旅行(1612)</h3></a></li>
<li><a href="goods_list.php?events=search&category=281"><img src="s3img/category/281.png" alt="鍋セット" /><h3>鍋セット(183)</h3></a></li>
</ul>
							<!--  お礼の品からさがす Start  -->

						</div>
					</div>
					<li class="nav02"><a href="lg_list.php">地域から探す</a></li>
					<li class="nav03"><a href="ranking.php">ランキング</a></li>
					<li class="nav04 btn-toggle"><a href="first01.php">はじめての方へ</a></li>
					<div class="toggle_box3 collapsible">
						<div class="item-list">
							<div class="mark"></div>
							<div class="hide_menu3 btn-close">閉じる</div>

							<!--  はじめての方へ Start  -->
							
	<ul>
		<li class="fnav01"><a href="first01.php">ふるさと納税とは？</a></li>
		<li class="fnav02"><a href="first02.php">便利なポイント制？</a></li>
		<li class="fnav03"><a href="first03.php">ふるぽとは？</a></li>
		<li class="fnav04"><a href="first04.php">ふるさと納税の流れ</a></li>
		<li class="fnav05"><a href="first05.php">控除上限を計算する</a></li>
	</ul>

							<!--  はじめての方へ Start  -->

						</div>
					</div>
					<li class="simulation">
						<a href="first05.php"><div><h2>控除額シミュレーター</h2>
						<p>税制の優遇措置があり、自己負担額2,000円以上が住民税・所得税の控除の対象となります。</p></a>
						</div>
					</li>
					<li class="faq">
						<a href="faq.php"><div><h2>よくあるご質問</h2>
						<p>寄附をするとお礼の品の代わりにポイントが付与されます。ポイントを使わずに貯めておくこともできます。</p></a>
						</div>
					</li>
				</ul>
			</nav>

			<nav class="help">
				<ul>
					<li class="nav05"><a href="mypage/">マイページ</a></li>
					<li class="nav06 nav-cart"><a href="cart.php">寄附するリスト</a></li>
					<li class="nav07 btn-toggle"><a href="goods_list.php">検索</a></li>
					<div class="toggle_box2 collapsible">
						<div class="mark"></div>
						<div class="hide_menu2 btn-close">×</div>
						<form action="goods_list.php" name="form_events_header" method="GET">
							<strong>探したいお礼の品は何ですか？</strong>
							<input name="events" type="hidden" value="search">
							<input type="text" name="キーワード" placeholder="キーワード入力"/>
							<input type="submit" name="検索" value="検索" class="btn" />
						</form>
					</div>
				</ul>
				<img src="img/jtb_logo.png" alt="感動のそばに、いつも。JTB" />
			</nav>

			<div class="sp-help"><a href="cart.php"></a></div>
		</div>
	</header>

	<!-- スマフォ用 -->
	<section class="head-search">
		<form action="goods_list.php" name="form_events_header" method="GET">
			<input name="events" type="hidden" value="search">
			<input type="text" name="キーワード" placeholder="キーワード入力"/>
			<input type="submit" name="検索" value="検索" class="btn" />
		</form>
	</section>

	<!--  HEADER End  -->


	<!-- SlideBanner Start -->
	<section class="center head-slider">
	<div class="slide"><a href="/spage/travelgift"><img src="s3img/banner/slide_bnr01.jpg" alt="ふるさと納税で旅に出よう" /></a></div>
	<div class="slide slick-slide"><a href="/ranking.php"><img src="s3img/banner/slide_bnr02.jpg" alt="ふるさと納税　人気商品ランキング" /></a></div>
	<div class="slide slick-slide"><a href="#premium"><img src="s3img/banner/slide_bnr05.jpg" alt="春の味覚特集" /></a></div>
	<div class="slide slick-slide"><a href="/first02.php"><img src="s3img/banner/slide_bnr03.jpg" alt="ポイント制ふるさと納税サイトNo.1　ふるぽ" /></a></div>
	<div class="slide slick-slide"><a href="https://www.youtube.com/watch?v=JAPXfmX-XVI&index=2&list=PLPcrS-7upKFIykkQbPJ-xEGuIgqKn0y-I" target="_blank"><img src="s3img/banner/slide_bnr04.jpg" alt="ふるさと納税は「ふるぽ」" /></a></div>
</section>
	<!-- SlideBanner End -->


	<!--  TOPICS Start  -->
	<section class="column bg01">
		<div class="inner-wrap">
			<div class="topics">
				<h2>“ポイント”をもらって地域産品や旅行に交換</h2>
				<ul>
					<li><div class="check"></div><p>寄附をするとお礼の品の代わりにポイントが付与され、お好きなお礼の品を選べる！</p></li>
					<li><div class="check"></div><p>ポイントを貯めておき、期間限定のお礼の品や高額なお礼の品と交換することも！</p></li>
				</ul>
				<div class="detail-btn"><a href="first03.php">ふるぽのポイント制度を知る</a></div>
			</div>
		</div>
	</section><!--  TOPICS End  -->


	<!--  Use Start  -->
	　	<!--  Use End  -->


	<!-- MainContent Start 2Column -->
	<section class="column">
		<div class="two-column">

			<!-- MainContent Start -->
			<div class="maincontent top-slider">

				<!-- 自治体の人気ランキング Start -->
				<div class="ranking">
					<h2>自治体の人気ランキング</h2>
					<div class="more-btn"><a href="ranking.php#today">人気の自治体をもっと見る</a></div>

					<div class="regular2 page-slider"><div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank rank01" >1</div>
<a href="lg_detail.php?id=464686"><img src="s3img/lg/464686/rank.jpg" alt="鹿児島県&nbsp;大崎町" class="img" /></a></div>
<h3><a href="lg_detail.php?id=464686">鹿児島県&nbsp;大崎町</a></h3><p style="height:48px;">豊かな自然が宝物　みんなで紡ぐ　結いの町</p>
</div></div>
<div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank rank02" >2</div>
<a href="lg_detail.php?id=464911"><img src="s3img/lg/464911/rank.jpg" alt="鹿児島県&nbsp;南大隅町" class="img" /></a></div>
<h3><a href="lg_detail.php?id=464911">鹿児島県&nbsp;南大隅町</a></h3><p style="height:48px;">南大隅町のより良いまちづくりのために、ご支援とご協力をお願いいたします。</p>
</div></div>
<div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank rank03" >3</div>
<a href="lg_detail.php?id=465011"><img src="s3img/lg/465011/rank.jpg" alt="鹿児島県&nbsp;中種子町" class="img" /></a></div>
<h3><a href="lg_detail.php?id=465011">鹿児島県&nbsp;中種子町</a></h3><p style="height:48px;">中種子町では「がんばる中種子町」を応援していただける方をお待ちしています。</p>
</div></div>
<div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank other " >4</div>
<a href="lg_detail.php?id=465020"><img src="s3img/lg/465020/rank.jpg" alt="鹿児島県&nbsp;南種子町" class="img" /></a></div>
<h3><a href="lg_detail.php?id=465020">鹿児島県&nbsp;南種子町</a></h3><p style="height:48px;">輝かしい歴史と豊かな自然に恵まれた南種子町は、古くは鉄砲伝来、現在は科学技術の最...</p>
</div></div>
<div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank other " >5</div>
<a href="lg_detail.php?id=304018"><img src="s3img/lg/304018/rank.jpg" alt="和歌山県&nbsp;白浜町" class="img" /></a></div>
<h3><a href="lg_detail.php?id=304018">和歌山県&nbsp;白浜町</a></h3><p style="height:48px;">白浜町に関心のある皆さん、ぜひ「ふるさと白浜応援寄附金」を通じて、白浜町が実施す...</p>
</div></div>
<div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank other " >6</div>
<a href="lg_detail.php?id=252042"><img src="s3img/lg/252042/rank.jpg" alt="滋賀県&nbsp;近江八幡市" class="img" /></a></div>
<h3><a href="lg_detail.php?id=252042">滋賀県&nbsp;近江八幡市</a></h3><p style="height:48px;">近江八幡市のより良いまちづくりのために、ご支援とご協力をお願いいたします。</p>
</div></div>
<div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank other " >7</div>
<a href="lg_detail.php?id=092118"><img src="s3img/lg/092118/rank.jpg" alt="栃木県&nbsp;矢板市" class="img" /></a></div>
<h3><a href="lg_detail.php?id=092118">栃木県&nbsp;矢板市</a></h3><p style="height:48px;">豊かな自然の恵みを日々感じることのできる、すばらしいまち矢板。自然を大切にしなが...</p>
</div></div>
<div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank other " >8</div>
<a href="lg_detail.php?id=082244"><img src="s3img/lg/082244/rank.jpg" alt="茨城県&nbsp;守谷市" class="img" /></a></div>
<h3><a href="lg_detail.php?id=082244">茨城県&nbsp;守谷市</a></h3><p style="height:48px;">守谷市のより良いまちづくりのために、ご支援とご協力をお願いいたします。</p>
</div></div>
<div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank other " >9</div>
<a href="lg_detail.php?id=273830"><img src="s3img/lg/273830/rank.jpg" alt="大阪府&nbsp;千早赤阪村" class="img" /></a></div>
<h3><a href="lg_detail.php?id=273830">大阪府&nbsp;千早赤阪村</a></h3><p style="height:48px;">大阪府唯一の村、ゆかりの神社や史跡が点在する豊かな自然と歴史と文化に抱かれた村です。</p>
</div></div>
<div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank other " >10</div>
<a href="lg_detail.php?id=303445"><img src="s3img/lg/303445/rank.jpg" alt="和歌山県&nbsp;高野町" class="img" /></a></div>
<h3><a href="lg_detail.php?id=303445">和歌山県&nbsp;高野町</a></h3><p style="height:48px;">高野町のより良いまちづくりのために、ご支援とご協力をお願いいたします。</p>
</div></div>
<div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank other " >11</div>
<a href="lg_detail.php?id=402125"><img src="s3img/lg/402125/rank.jpg" alt="福岡県&nbsp;大川市" class="img" /></a></div>
<h3><a href="lg_detail.php?id=402125">福岡県&nbsp;大川市</a></h3><p style="height:48px;">大川市のより良いまちづくりのために、ご支援とご協力をお願いいたします。</p>
</div></div>
<div class="slide slick-slide"><div class="box"><div class="photo">
<div  class="rank other " >12</div>
<a href="lg_detail.php?id=422011"><img src="s3img/lg/422011/rank.jpg" alt="長崎県&nbsp;長崎市" class="img" /></a></div>
<h3><a href="lg_detail.php?id=422011">長崎県&nbsp;長崎市</a></h3><p style="height:48px;">長崎市は、都市個性に磨きをかけながら、「世界都市」「人間都市」を目指したまちづく...</p>
</div></div>
</div>
				</div>
				<!-- 自治体の人気ランキング End -->


				<!-- ふるさと納税で行くトラベル特集 Start -->
				<div class="special">
<p>JTBスタッフが厳選する</p>
<h2>ふるさと納税で行くトラベル特集</h2>
<div class="more-btn"><a href="/spage/travelgift">JTB厳選旅行クーポンについて</a></div>

	<div class="regular2 page-slider">
		<div class="slide slick-slide">
			<div class="box">
<div class="photo"><a href="goods_detail.php?id=148157"><img src="s3img/images/20170923012921/012114_JTB13_001.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=148157">【網走市】JTBふるさと納税旅行クーポン（30,000点分）</a></h3>
<div class="item-info">
	<div class="pt">交換pt:
		<div class="right point">40,000<span>pt</span></div>
	</div>
	<div class="price">参考寄附額:
		<div class="right">100,000<span>円</span></div>
	</div>
</div>
<div class="icon tohoku">北海道地方</div>
<div class="region">北海道網走市</div>
			</div>
		</div>
		<div class="slide slick-slide">
			<div class="box">
<div class="photo"><a href="goods_detail.php?id=147154"><img src="s3img/images/20170923012925/012114_JTB12_001.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=147154">【網走市】JTBふるさと納税旅行クーポン（15,000点分）</a></h3>
<div class="item-info">
	<div class="pt">交換pt:
		<div class="right point">20,000<span>pt</span></div>
	</div>
	<div class="price">参考寄附額:
		<div class="right">50,000<span>円</span></div>
	</div>
</div>
<div class="icon tohoku">北海道地方</div>
<div class="region">北海道網走市</div>
			</div>
		</div>
		<div class="slide slick-slide">
			<div class="box">
<div class="photo"><a href="goods_detail.php?id=154530"><img src="s3img/images/20171113023359/012114_TVG12_01.gif" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=154530">網走市るるぶトラベルプランに使えるふるさと納税割引クーポン 15,000点分</a></h3>
<div class="item-info">
	<div class="pt">交換pt:
		<div class="right point">20,000<span>pt</span></div>
	</div>
	<div class="price">参考寄附額:
		<div class="right">50,000<span>円</span></div>
	</div>
</div>
<div class="icon tohoku">北海道地方</div>
<div class="region">北海道網走市</div>
			</div>
		</div>
		<div class="slide slick-slide">
			<div class="box">
<div class="photo"><a href="goods_detail.php?id=148195"><img src="s3img/images/20171113023400/012114_TVG14_01.gif" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=148195">網走市るるぶトラベルプランに使えるふるさと納税割引クーポン 150,000点分</a></h3>
<div class="item-info">
	<div class="pt">交換pt:
		<div class="right point">200,000<span>pt</span></div>
	</div>
	<div class="price">参考寄附額:
		<div class="right">500,000<span>円</span></div>
	</div>
</div>
<div class="icon tohoku">北海道地方</div>
<div class="region">北海道網走市</div>
			</div>
		</div>
		<div class="slide slick-slide">
			<div class="box">
<div class="photo"><a href="goods_detail.php?id=48850"><img src="s3img/images/20170313102300/262030_AV02_001.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=48850">奥京都の秘湯『あやべ温泉」日帰りプラン（個室・１食付）</a></h3>
<div class="item-info">
	<div class="pt">交換pt:
		<div class="right point">30,000<span>pt</span></div>
	</div>
	<div class="price">参考寄附額:
		<div class="right">30,000<span>円</span></div>
	</div>
</div>
<div class="icon kinki">近畿地方</div>
<div class="region">京都府綾部市</div>
			</div>
		</div>
		<div class="slide slick-slide">
			<div class="box">
<div class="photo"><a href="goods_detail.php?id=51678"><img src="s3img/images/20170327025956/016021_E001_01.png" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=51678">すずらんの風薫る森びらとり温泉『ゆから』1泊朝食付1名様宿泊券</a></h3>
<div class="item-info">
	<div class="pt">交換pt:
		<div class="right point">22,000<span>pt</span></div>
	</div>
	<div class="price">参考寄附額:
		<div class="right">22,000<span>円</span></div>
	</div>
</div>
<div class="icon tohoku">北海道地方</div>
<div class="region">北海道平取市</div>
			</div>
		</div>
	</div>
</div>				<!-- ふるさと納税で行くトラベル特集 End -->


				<!-- 人気のお礼の品 Start -->
				<div class="popular">
					<h2>人気のお礼の品</h2>
					<div class="more-btn"><a href="ranking.php#ranking-item">人気のお礼の品をもっと見る</a></div>

					<div class="regular2 page-slider">
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=80685">
<img src="s3img/images/20180116084457/012106_AB35_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=80685">ゆめぴりか5㎏×ななつぼし5㎏　特Aランク米セット（計10㎏）【29年産】</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">-<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">10,000<span>円</span></div></div></div>
<div class="icon hokkaido">北海道地方</div>
<div class="region">北海道&nbsp;岩見沢市</div>
</div>
</div>
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=138515">
<img src="s3img/images/20170615024822/464686_A604_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=138515">鹿児島県産うなぎ長蒲焼2尾</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">25<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">10,000<span>円</span></div></div></div>
<div class="icon kyushu">九州・沖縄地方</div>
<div class="region">鹿児島県&nbsp;大崎町</div>
</div>
</div>
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=147344">
<img src="s3img/images/20171030020108/222038_MA04_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=147344">【数量限定】訳あり干物　メガ盛りおまかせ詰め合わせ</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">25<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">10,000<span>円</span></div></div></div>
<div class="icon chubu">中部地方</div>
<div class="region">静岡県&nbsp;沼津市</div>
</div>
</div>
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=150829">
<img src="s3img/images/20171204030254/304280_AA01_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=150829">モンベル ポイント・バウチャー　15,000 Pt</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">150<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">30,000<span>円</span></div></div></div>
<div class="icon kinki">近畿地方</div>
<div class="region">和歌山県&nbsp;串本町</div>
</div>
</div>
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=30327">
<img src="s3img/images/20180116084445/012106_AB01_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=30327">五つ星お米マイスター監修　特Aランク米 北海道産ゆめぴりか10kg 【29年産】</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">-<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">10,000<span>円</span></div></div></div>
<div class="icon hokkaido">北海道地方</div>
<div class="region">北海道&nbsp;岩見沢市</div>
</div>
</div>
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=134908">
<img src="s3img/images/20171013101800/422011_KD25_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=134908">長崎県産　棚田新米天日掛け干し にこまる　5Kg</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">45<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">10,000<span>円</span></div></div></div>
<div class="icon kyushu">九州・沖縄地方</div>
<div class="region">長崎県&nbsp;長崎市</div>
</div>
</div>
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=132827">
<img src="s3img/goods_img/20180314191657/422011_CM22-C_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=132827">メガ盛り1キロ！活〆冷凍車エビ　約50尾</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">45<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">10,000<span>円</span></div></div></div>
<div class="icon kyushu">九州・沖縄地方</div>
<div class="region">長崎県&nbsp;長崎市</div>
</div>
</div>
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=150290">
<img src="s3img/images/20171019105151/422011_cm05_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=150290">長崎加工　メガ盛り訳ありお任せ干物セット</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">45<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">10,000<span>円</span></div></div></div>
<div class="icon kyushu">九州・沖縄地方</div>
<div class="region">長崎県&nbsp;長崎市</div>
</div>
</div>
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=132321">
<img src="s3img/images/20171128092313/464686_P610_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=132321">【先行予約】「鹿児島大崎べっぴんマンゴー」大２玉</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">30<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">12,000<span>円</span></div></div></div>
<div class="icon kyushu">九州・沖縄地方</div>
<div class="region">鹿児島県&nbsp;大崎町</div>
</div>
</div>
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=138511">
<img src="s3img/images/20171204030254/304280_AA02_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=138511">モンベル ポイント・バウチャー　30,000 Pt</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">300<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">60,000<span>円</span></div></div></div>
<div class="icon kinki">近畿地方</div>
<div class="region">和歌山県&nbsp;串本町</div>
</div>
</div>
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=113549">
<img src="s3img/wp-content/uploads/sites/24/20160527112741/464686_a606_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=113549">おおさきうなぎ（鹿児島県産うなぎ長蒲焼）2尾（中）ときざみ1袋セット</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">25<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">10,000<span>円</span></div></div></div>
<div class="icon kyushu">九州・沖縄地方</div>
<div class="region">鹿児島県&nbsp;大崎町</div>
</div>
</div>
<div class="slide slick-slide">
<div class="box">
<div class="photo"><a href="goods_detail.php?id=57331">
<img src="s3img/images/20171012102124/013625_BA03_01.jpg" alt="" class="img" /></a></div>
<h3><a href="goods_detail.php?id=57331">BA03【60p】塩水生うに＆折うにセット(橘水産株式会社 上ノ国工場)</a></h3>
<div class="item-info"><div class="pt">交換pt:
<div class="right point">60<span>pt</span></div></div>
<div class="price">参考寄附額:
<div class="right">10,000<span>円</span></div></div></div>
<div class="icon hokkaido">北海道地方</div>
<div class="region">北海道&nbsp;上ノ国町</div>
</div>
</div>
</div>
				</div>
				<!-- 人気のお礼の品 End -->

				<!-- 特選プレミアム Start -->
				<div class="premium" id="premium">
<p>JTBのふるさと納税マスターが選んだ</p>
<h2>特選プレミアム</h2>

	<div class="regular2 page-slider">
		<div class="slide slick-slide">
			<div class="box">
<div class="photo"><a href="/spage/special01"><img src="s3img/event/premium01.jpg" alt="" class="img" /></a></div>
<h3><a href="/spage/special01">特選プレミアムー春のいちご特集</a></h3>
			</div>
		</div>
		<div class="slide slick-slide">
			<div class="box">
<div class="photo"><a href="/spage/special02"><img src="s3img/event/premium02.jpg" alt="" class="img" /></a></div>
<h3><a href="/spage/special02">特選プレミアムー旬の野菜特集</a></h3>
			</div>
		</div>
		<div class="slide slick-slide">
			<div class="box">
<div class="photo"><a href="/spage/special03"><img src="s3img/event/premium03.jpg" alt="" class="img" /></a></div>
<h3><a href="/spage/special03">特選プレミアムーお祝い！ちらし寿司特集</a></h3>
			</div>
		</div>
		<div class="slide slick-slide">
			<div class="box">
<div class="photo"><a href="/spage/special04"><img src="s3img/event/premium04.jpg" alt="" class="img" /></a></div>
<h3><a href="/spage/special04">特選プレミアムー旬の魚介特集</a></h3>
			</div>
		</div>
	</div>
</div>				<!-- 特選プレミアム End -->


				<!-- お知らせ一覧 Start -->
				<div class="news">
					<h2>お知らせ一覧</h2>
					<div class="more-btn"><a href="news_list.php">お知らせ一覧はこちら</a></div>
				<ul class="news-list">
	<li>
		<div class="icon-photo"><img src="img/furu-po_icon.jpg" alt="" /></div>
		<div class="detail">
			<p><span class="topics">TOPICS</span>ふるぽがリニューアルオープンいたしました！</p>
			<div class="date">2018.03.19</div>
		</div>
	</li>
</ul>				</div>
				<!-- お知らせ一覧 End -->


				<!-- お礼の品のご案内 Start -->
				<div class="item"><h2>お礼の品のご案内</h2><div class="item-list"><ul>
<li><a href="goods_list.php?events=search&category=1"><img src="s3img/category/1.png" alt="米・パン" /><h3>米・パン(1784)</h3><p>
米 / 無洗米 / 玄米 / もち米・餅 / 雑穀 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=2"><img src="s3img/category/2.png" alt="肉" /><h3>肉(3271)</h3><p>
牛肉 / 豚肉 / 鶏肉 / 羊肉・鴨肉 / ハム・ソーセージ・ハンバーグ / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=3"><img src="s3img/category/3.png" alt="魚貝類" /><h3>魚貝類(3813)</h3><p>
鯛・金目鯛・のどぐろ / 鮭・サーモン / カツオ・マグロ / フグ / イカ・タコ・ウニ / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=5"><img src="s3img/category/5.png" alt="エビ・カニ等" /><h3>エビ・カニ等(757)</h3><p>
カニ / エビ / エビ・カニ加工品 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=6"><img src="s3img/category/6.png" alt="野菜類" /><h3>野菜類(869)</h3><p>
セット・詰合せ / じゃがいも・サツマイモ / アスパラガス・茄子 / トマト / ねぎ・玉ねぎ / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=7"><img src="s3img/category/7.png" alt="果物類" /><h3>果物類(1205)</h3><p>
メロン・スイカ / もも / ぶどう / りんご・梨 / みかん・柑橘類 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=8"><img src="s3img/category/8.png" alt="お酒" /><h3>お酒(2267)</h3><p>
ビール / 日本酒 / 焼酎 / ワイン / 洋酒・リキュール類 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=10"><img src="s3img/category/10.png" alt="イベントやチケット等" /><h3>イベントやチケット等(963)</h3><p>
お食事券 / 入場券・優待券 / 温泉利用券 / 体験チケット / 地元のお買物券 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=20"><img src="s3img/category/20.png" alt="加工品等" /><h3>加工品等(2897)</h3><p>
はちみつ・砂糖 / 缶詰・瓶詰 / 惣菜・レトルト / 燻製 / 梅干・漬物・キムチ / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=31"><img src="s3img/category/31.png" alt="飲料類" /><h3>飲料類(1501)</h3><p>
水・ミネラルウォーター / 果汁飲料 / お茶類 / コーヒー / 紅茶 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=32"><img src="s3img/category/32.png" alt="菓子" /><h3>菓子(2230)</h3><p>
ケーキ・カステラ / 焼菓子・チョコレート / 煎餅・おかき / 饅頭・羊羹・大福 / スナック・駄菓子 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=33"><img src="s3img/category/33.png" alt="麺類" /><h3>麺類(888)</h3><p>
うどん / そば / そうめん / ラーメン / パスタ / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=34"><img src="s3img/category/34.png" alt="工芸品・装飾品" /><h3>工芸品・装飾品(3170)</h3><p>
ネックレス / イヤリング / 民芸品・工芸品 / 福祉施設製品 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=35"><img src="s3img/category/35.png" alt="美容" /><h3>美容(309)</h3><p>
化粧水・乳液 / アロマ・入浴剤 / 石鹸 / その他 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=125"><img src="s3img/category/125.png" alt="調味料・油" /><h3>調味料・油(1155)</h3><p>
味噌 / たれ・ドレッシング・酢 / 食用油 / 塩・だし / 醤油 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=136"><img src="s3img/category/136.png" alt="雑貨・日用品" /><h3>雑貨・日用品(3629)</h3><p>
食器・グラス / タオル・寝具 / 文房具・玩具 / キャラクター・ぬいぐるみ / 健康食品 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=144"><img src="s3img/category/144.png" alt="ファッション" /><h3>ファッション(1628)</h3><p>
服 / 小物 / カバン / アクセサリー / 靴・スリッパ・下駄 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=152"><img src="s3img/category/152.png" alt="感謝状等" /><h3>感謝状等(8)</h3><p>
感謝状等 / 認定書・会員証 / その他 / 名前を刻印 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=166"><img src="s3img/category/166.png" alt="地域のお礼の品" /><h3>地域のお礼の品(980)</h3><p>
カタログ / 自治体にお任せ / 生き物 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=176"><img src="s3img/category/176.png" alt="卵（鶏、烏骨鶏等）" /><h3>卵（鶏、烏骨鶏等）(73)</h3><p>
卵（鶏、烏骨鶏等） / 卵加工品 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=280"><img src="s3img/category/280.png" alt="旅行" /><h3>旅行(1612)</h3><p>
宿泊券 / パッケージ旅行 / ...</p></a></li>
<li><a href="goods_list.php?events=search&category=281"><img src="s3img/category/281.png" alt="鍋セット" /><h3>鍋セット(183)</h3><p>
寄せ鍋 / モツ鍋 / 水炊き / 海鮮鍋 / 郷土鍋 / ...</p></a></li>
</ul></div></div>
				<!-- お礼の品のご案内 End -->


				<!-- 自治体サイト一覧 Start -->
				
<div class="lglist">
<h2>自治体サイト一覧</h2>

	<div class="local_gov_list">
		<table>
			<tr>
				<th>北海道地方</th>
				<td>
				<a href="lg_list.php#pref1">北海道</a>
				</td>
			</tr>
			<tr>
				<th>東北地方</th>
				<td>
				<a href="lg_list.php#pref2">青森県</a>
				<a href="lg_list.php#pref3">岩手県</a>
				<a href="lg_list.php#pref4">宮城県</a>
				<a href="lg_list.php#pref5">秋田県</a>
				<a href="lg_list.php#pref6">山形県</a>
				<a href="lg_list.php#pref7">福島県</a>
				</td>
			</tr>
			<tr>
				<th>関東地方</th>
				<td>
				<a href="lg_list.php#pref8">茨城県</a>
				<a href="lg_list.php#pref9">栃木県</a>
				<a href="lg_list.php#pref10">群馬県</a>
				<span>埼玉県</span>
				<a href="lg_list.php#pref12">千葉県</a>
				<a href="lg_list.php#pref13">東京都</a>
				<a href="lg_list.php#pref14">神奈川県</a>
				</td>
			</tr>
			<tr>
			<th>中部地方</th>
				<td>
				<a href="lg_list.php#pref15">新潟県</a>
				<a href="lg_list.php#pref16">富山県</a>
				<a href="lg_list.php#pref17">石川県</a>
				<a href="lg_list.php#pref18">福井県</a>
				<a href="lg_list.php#pref19">山梨県</a>
				<a href="lg_list.php#pref20">長野県</a>
				<a href="lg_list.php#pref21">岐阜県</a>
				<a href="lg_list.php#pref22">静岡県</a>
				<a href="lg_list.php#pref23">愛知県</a>
				</td>
			</tr>
			<tr>
				<th>近畿地方</th>
				<td>
				<a href="lg_list.php#pref24">三重県</a>
				<a href="lg_list.php#pref25">滋賀県</a>
				<a href="lg_list.php#pref26">京都府</a>
				<a href="lg_list.php#pref27">大阪府</a>
				<a href="lg_list.php#pref28">兵庫県</a>
				<a href="lg_list.php#pref29">奈良県</a>
				<a href="lg_list.php#pref30">和歌山県</a>
				</td>
			</tr>
			<tr>
			<th>中国地方</th>
				<td>
				<a href="lg_list.php#pref31">鳥取県</a>
				<a href="lg_list.php#pref32">島根県</a>
				<a href="lg_list.php#pref33">岡山県</a>
				<a href="lg_list.php#pref34">広島県</a>
				<a href="lg_list.php#pref35">山口県</a>
				</td>
			</tr>
			<tr>
				<th>四国地方</th>
				<td>
				<a href="lg_list.php#pref36">徳島県</a>
				<a href="lg_list.php#pref37">香川県</a>
				<a href="lg_list.php#pref38">愛媛県</a>
				<a href="lg_list.php#pref39">高知県</a>
				</td>
			</tr>
			<tr>
				<th>九州・沖縄地方</th>
				<td>
				<a href="lg_list.php#pref40">福岡県</a>
				<a href="lg_list.php#pref41">佐賀県</a>
				<a href="lg_list.php#pref42">長崎県</a>
				<a href="lg_list.php#pref43">熊本県</a>
				<a href="lg_list.php#pref44">大分県</a>
				<a href="lg_list.php#pref45">宮崎県</a>
				<a href="lg_list.php#pref46">鹿児島県</a>
				<a href="lg_list.php#pref47">沖縄県</a>
				</td>
			</tr>
		</table>
	</div>
</div>
				<!-- 自治体サイト一覧 End -->

			</div><!-- MainContent End -->


			<!-- SideNavi Start -->
			
			<div class="sidenavi SideNaviNone">
				<div class="howto">
					<h2>ふるさと納税を知ろう</h2>
					<h3><img src="img/side_nav_ttl01.png" alt="1. ふるさと納税とは？" /></h3>
					<p>ふるさと納税って何なのか、利用するとどんな良いことがあるのか、わかりやすくお伝えします。</p>
					<div class="more"><a href="first01.php">ふるさと納税を知る</a></div>

					<div class="next"><img src="img/btn_side_next.png" alt="" /></div>
					
					<h3><img src="img/side_nav_ttl02.png" alt="2. 控除額シミュレーター" /></h3>
					<p>税制の優遇措置があり、自己負担額2,000円以上が住民税・所得税の控除の対象となります。</p>
					<div class="more"><a href="first05.php">控除額の目安を知る</a></div>

					<div class="next"><img src="img/btn_side_next.png" alt="" /></div>

					<h3><img src="img/side_nav_ttl03.png" alt="3. とても便利なポイント制" /></h3>
					<p>寄附をすると特産品の代わりにポイントが付与されます。ポイントを使わずに貯めておくこともできます。</p>
					<div class="more"><a href="first02.php">ポイント制度を知る</a></div>

					<div class="next"><img src="img/btn_side_next.png" alt="" /></div>

					<h3><img src="img/side_nav_ttl04.png" alt="4. よくあるご質問" /></h3>
					<p>ふるさと納税に関する制度や仕組み、控除など、ふるさと納税を利用する方の疑問点がまとまっています。</p>
					<div class="more"><a href="faq.php">よくあるご質問を見る</a></div>
				</div>

				<!-- お礼の品カテゴリ Start -->
				<div class="category"><h2>カテゴリーから選ぶ</h2><ul id="side-nav" class="popover">
<li><a href="goods_list.php?events=search&category=1">米・パン(1784)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=36">米(1509)</a></li>
<li><a href="goods_list.php?events=search&subcategory=37">無洗米(50)</a></li>
<li><a href="goods_list.php?events=search&subcategory=38">玄米(109)</a></li>
<li><a href="goods_list.php?events=search&subcategory=39">もち米・餅(69)</a></li>
<li><a href="goods_list.php?events=search&subcategory=40">雑穀(25)</a></li>
<li><a href="goods_list.php?events=search&subcategory=41">パン(81)</a></li>
<li><a href="goods_list.php?events=search&subcategory=42">総菜パン・バーガー等(18)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=2">肉(3271)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=43">牛肉(1910)</a></li>
<li><a href="goods_list.php?events=search&subcategory=44">豚肉(610)</a></li>
<li><a href="goods_list.php?events=search&subcategory=45">鶏肉(167)</a></li>
<li><a href="goods_list.php?events=search&subcategory=46">羊肉・鴨肉(28)</a></li>
<li><a href="goods_list.php?events=search&subcategory=47">ハム・ソーセージ・ハンバーグ(379)</a></li>
<li><a href="goods_list.php?events=search&subcategory=48">その他肉・加工品(444)</a></li>
<li><a href="goods_list.php?events=search&subcategory=161">馬肉・猪肉・鹿肉(37)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=3">魚貝類(3813)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=53">鯛・金目鯛・のどぐろ(130)</a></li>
<li><a href="goods_list.php?events=search&subcategory=54">鮭・サーモン(147)</a></li>
<li><a href="goods_list.php?events=search&subcategory=55">カツオ・マグロ(435)</a></li>
<li><a href="goods_list.php?events=search&subcategory=56">フグ(165)</a></li>
<li><a href="goods_list.php?events=search&subcategory=57">イカ・タコ・ウニ(172)</a></li>
<li><a href="goods_list.php?events=search&subcategory=58">うなぎ・穴子・鱧(378)</a></li>
<li><a href="goods_list.php?events=search&subcategory=59">干物(441)</a></li>
<li><a href="goods_list.php?events=search&subcategory=60">牡蠣(111)</a></li>
<li><a href="goods_list.php?events=search&subcategory=61">サザエ(38)</a></li>
<li><a href="goods_list.php?events=search&subcategory=62">アワビ・ホタテ・他(203)</a></li>
<li><a href="goods_list.php?events=search&subcategory=63">漬魚（味噌・粕等）(126)</a></li>
<li><a href="goods_list.php?events=search&subcategory=64">川魚(15)</a></li>
<li><a href="goods_list.php?events=search&subcategory=65">寿司(69)</a></li>
<li><a href="goods_list.php?events=search&subcategory=66">かまぼこ・練り製品(252)</a></li>
<li><a href="goods_list.php?events=search&subcategory=67">しらす・ちりめん(171)</a></li>
<li><a href="goods_list.php?events=search&subcategory=68">いくら・数の子・キャビア(175)</a></li>
<li><a href="goods_list.php?events=search&subcategory=69">のり・海藻(172)</a></li>
<li><a href="goods_list.php?events=search&subcategory=70">その他魚貝・加工品(834)</a></li>
<li><a href="goods_list.php?events=search&subcategory=172">さんま・ししゃも(47)</a></li>
<li><a href="goods_list.php?events=search&subcategory=186">旬の鮮魚等(128)</a></li>
<li><a href="goods_list.php?events=search&subcategory=282">たらこ・明太子(101)</a></li>
<li><a href="goods_list.php?events=search&subcategory=306">しじみ・あさり・蛤(54)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=5">エビ・カニ等(757)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=50">カニ(556)</a></li>
<li><a href="goods_list.php?events=search&subcategory=51">エビ(182)</a></li>
<li><a href="goods_list.php?events=search&subcategory=52">エビ・カニ加工品(37)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=6">野菜類(869)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=86">セット・詰合せ(230)</a></li>
<li><a href="goods_list.php?events=search&subcategory=87">じゃがいも・サツマイモ(112)</a></li>
<li><a href="goods_list.php?events=search&subcategory=88">アスパラガス・茄子(31)</a></li>
<li><a href="goods_list.php?events=search&subcategory=89">トマト(82)</a></li>
<li><a href="goods_list.php?events=search&subcategory=90">ねぎ・玉ねぎ(37)</a></li>
<li><a href="goods_list.php?events=search&subcategory=92">人参・大根・他根菜(35)</a></li>
<li><a href="goods_list.php?events=search&subcategory=94">豆類(118)</a></li>
<li><a href="goods_list.php?events=search&subcategory=95">とうもろこし(33)</a></li>
<li><a href="goods_list.php?events=search&subcategory=96">薬味・ハーブ(30)</a></li>
<li><a href="goods_list.php?events=search&subcategory=97">ジュース・加工品(46)</a></li>
<li><a href="goods_list.php?events=search&subcategory=98">その他(80)</a></li>
<li><a href="goods_list.php?events=search&subcategory=163">山菜・きのこ(52)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=7">果物類(1205)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=71">メロン・スイカ(78)</a></li>
<li><a href="goods_list.php?events=search&subcategory=72">もも(133)</a></li>
<li><a href="goods_list.php?events=search&subcategory=73">ぶどう(104)</a></li>
<li><a href="goods_list.php?events=search&subcategory=74">りんご・梨(206)</a></li>
<li><a href="goods_list.php?events=search&subcategory=75">みかん・柑橘類(326)</a></li>
<li><a href="goods_list.php?events=search&subcategory=77">柿・栗(67)</a></li>
<li><a href="goods_list.php?events=search&subcategory=78">その他果物・詰合せ(149)</a></li>
<li><a href="goods_list.php?events=search&subcategory=79">びわ・さくらんぼ(45)</a></li>
<li><a href="goods_list.php?events=search&subcategory=162">マンゴー(50)</a></li>
<li><a href="goods_list.php?events=search&subcategory=175">いちご(82)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=8">お酒(2267)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=99">ビール(381)</a></li>
<li><a href="goods_list.php?events=search&subcategory=100">日本酒(866)</a></li>
<li><a href="goods_list.php?events=search&subcategory=101">焼酎(487)</a></li>
<li><a href="goods_list.php?events=search&subcategory=102">ワイン(220)</a></li>
<li><a href="goods_list.php?events=search&subcategory=103">洋酒・リキュール類(136)</a></li>
<li><a href="goods_list.php?events=search&subcategory=104">その他(117)</a></li>
<li><a href="goods_list.php?events=search&subcategory=283">泡盛(101)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=10">イベントやチケット等(963)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=148">お食事券(168)</a></li>
<li><a href="goods_list.php?events=search&subcategory=149">入場券・優待券(47)</a></li>
<li><a href="goods_list.php?events=search&subcategory=150">温泉利用券(46)</a></li>
<li><a href="goods_list.php?events=search&subcategory=151">体験チケット(268)</a></li>
<li><a href="goods_list.php?events=search&subcategory=155">地元のお買物券(8)</a></li>
<li><a href="goods_list.php?events=search&subcategory=156">花火大会チケット(13)</a></li>
<li><a href="goods_list.php?events=search&subcategory=157">スキーチケット(12)</a></li>
<li><a href="goods_list.php?events=search&subcategory=158">ゴルフ場利用権(212)</a></li>
<li><a href="goods_list.php?events=search&subcategory=159">ポイント(16)</a></li>
<li><a href="goods_list.php?events=search&subcategory=160">その他(174)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=20">加工品等(2897)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=117">はちみつ・砂糖(257)</a></li>
<li><a href="goods_list.php?events=search&subcategory=118">缶詰・瓶詰(270)</a></li>
<li><a href="goods_list.php?events=search&subcategory=119">惣菜・レトルト(866)</a></li>
<li><a href="goods_list.php?events=search&subcategory=120">燻製(69)</a></li>
<li><a href="goods_list.php?events=search&subcategory=121">梅干・漬物・キムチ(336)</a></li>
<li><a href="goods_list.php?events=search&subcategory=122">チーズ・バター(52)</a></li>
<li><a href="goods_list.php?events=search&subcategory=123">豆腐・納豆(58)</a></li>
<li><a href="goods_list.php?events=search&subcategory=124">その他(567)</a></li>
<li><a href="goods_list.php?events=search&subcategory=164">乾物(237)</a></li>
<li><a href="goods_list.php?events=search&subcategory=285">ジャム(268)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=31">飲料類(1501)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=112">水・ミネラルウォーター(89)</a></li>
<li><a href="goods_list.php?events=search&subcategory=113">果汁飲料(413)</a></li>
<li><a href="goods_list.php?events=search&subcategory=114">お茶類(593)</a></li>
<li><a href="goods_list.php?events=search&subcategory=115">コーヒー(215)</a></li>
<li><a href="goods_list.php?events=search&subcategory=116">紅茶(56)</a></li>
<li><a href="goods_list.php?events=search&subcategory=181">炭酸飲料(77)</a></li>
<li><a href="goods_list.php?events=search&subcategory=284">牛乳・乳飲料(83)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=32">菓子(2230)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=105">ケーキ・カステラ(375)</a></li>
<li><a href="goods_list.php?events=search&subcategory=106">焼菓子・チョコレート(433)</a></li>
<li><a href="goods_list.php?events=search&subcategory=107">煎餅・おかき(136)</a></li>
<li><a href="goods_list.php?events=search&subcategory=108">饅頭・羊羹・大福(263)</a></li>
<li><a href="goods_list.php?events=search&subcategory=109">スナック・駄菓子(31)</a></li>
<li><a href="goods_list.php?events=search&subcategory=110">ゼリー・プリン(189)</a></li>
<li><a href="goods_list.php?events=search&subcategory=111">その他菓子・詰合せ(362)</a></li>
<li><a href="goods_list.php?events=search&subcategory=170">和菓子(342)</a></li>
<li><a href="goods_list.php?events=search&subcategory=173">アイス・ヨーグルト(293)</a></li>
<li><a href="goods_list.php?events=search&subcategory=180">飴（あめ）(48)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=33">麺類(888)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=80">うどん(250)</a></li>
<li><a href="goods_list.php?events=search&subcategory=81">そば(128)</a></li>
<li><a href="goods_list.php?events=search&subcategory=82">そうめん(204)</a></li>
<li><a href="goods_list.php?events=search&subcategory=83">ラーメン(178)</a></li>
<li><a href="goods_list.php?events=search&subcategory=84">パスタ(48)</a></li>
<li><a href="goods_list.php?events=search&subcategory=85">麺類その他(187)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=34">工芸品・装飾品(3170)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=133">ネックレス(28)</a></li>
<li><a href="goods_list.php?events=search&subcategory=134">イヤリング(8)</a></li>
<li><a href="goods_list.php?events=search&subcategory=135">民芸品・工芸品(3131)</a></li>
<li><a href="goods_list.php?events=search&subcategory=188">福祉施設製品(7)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=35">美容(309)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=129">化粧水・乳液(70)</a></li>
<li><a href="goods_list.php?events=search&subcategory=130">アロマ・入浴剤(51)</a></li>
<li><a href="goods_list.php?events=search&subcategory=131">石鹸(63)</a></li>
<li><a href="goods_list.php?events=search&subcategory=132">その他(143)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=125">調味料・油(1155)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=126">味噌(261)</a></li>
<li><a href="goods_list.php?events=search&subcategory=127">たれ・ドレッシング・酢(416)</a></li>
<li><a href="goods_list.php?events=search&subcategory=128">食用油(101)</a></li>
<li><a href="goods_list.php?events=search&subcategory=165">塩・だし(178)</a></li>
<li><a href="goods_list.php?events=search&subcategory=286">醤油(258)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=136">雑貨・日用品(3629)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=137">食器・グラス(641)</a></li>
<li><a href="goods_list.php?events=search&subcategory=138">タオル・寝具(308)</a></li>
<li><a href="goods_list.php?events=search&subcategory=139">文房具・玩具(281)</a></li>
<li><a href="goods_list.php?events=search&subcategory=140">キャラクター・ぬいぐるみ(58)</a></li>
<li><a href="goods_list.php?events=search&subcategory=141">健康食品(98)</a></li>
<li><a href="goods_list.php?events=search&subcategory=142">切手・写真・はがき(39)</a></li>
<li><a href="goods_list.php?events=search&subcategory=143">本・DVD(101)</a></li>
<li><a href="goods_list.php?events=search&subcategory=145">花・苗木(180)</a></li>
<li><a href="goods_list.php?events=search&subcategory=146">その他(1277)</a></li>
<li><a href="goods_list.php?events=search&subcategory=169">インテリア・絵画(550)</a></li>
<li><a href="goods_list.php?events=search&subcategory=187">福祉・バリアフリー用品(11)</a></li>
<li><a href="goods_list.php?events=search&subcategory=287">包丁(81)</a></li>
<li><a href="goods_list.php?events=search&subcategory=307">防災グッズ(68)</a></li>
<li><a href="goods_list.php?events=search&subcategory=400">ゆるキャラ(43)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=144">ファッション(1628)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=288">服(536)</a></li>
<li><a href="goods_list.php?events=search&subcategory=289">小物(282)</a></li>
<li><a href="goods_list.php?events=search&subcategory=290">カバン(239)</a></li>
<li><a href="goods_list.php?events=search&subcategory=291">アクセサリー(127)</a></li>
<li><a href="goods_list.php?events=search&subcategory=292">靴・スリッパ・下駄(27)</a></li>
<li><a href="goods_list.php?events=search&subcategory=293">財布(89)</a></li>
<li><a href="goods_list.php?events=search&subcategory=294">その他(374)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=152">感謝状等(8)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=153">感謝状等(1)</a></li>
<li><a href="goods_list.php?events=search&subcategory=154">認定書・会員証(1)</a></li>
<li><a href="goods_list.php?events=search&subcategory=174">その他(3)</a></li>
<li><a href="goods_list.php?events=search&subcategory=179">名前を刻印(3)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=166">地域のお礼の品(980)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=167">カタログ(25)</a></li>
<li><a href="goods_list.php?events=search&subcategory=168">自治体にお任せ(92)</a></li>
<li><a href="goods_list.php?events=search&subcategory=182">生き物(12)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=176">卵（鶏、烏骨鶏等）(73)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=177">卵（鶏、烏骨鶏等）(66)</a></li>
<li><a href="goods_list.php?events=search&subcategory=178">卵加工品(7)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=280">旅行(1612)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=147">宿泊券(357)</a></li>
<li><a href="goods_list.php?events=search&subcategory=295">パッケージ旅行(32)</a></li>
</ul></li>
<li><a href="goods_list.php?events=search&category=281">鍋セット(183)</a>
<ul><li><a href="goods_list.php?events=search&subcategory=296">寄せ鍋(8)</a></li>
<li><a href="goods_list.php?events=search&subcategory=298">モツ鍋(18)</a></li>
<li><a href="goods_list.php?events=search&subcategory=299">水炊き(5)</a></li>
<li><a href="goods_list.php?events=search&subcategory=300">海鮮鍋(18)</a></li>
<li><a href="goods_list.php?events=search&subcategory=301">郷土鍋(3)</a></li>
<li><a href="goods_list.php?events=search&subcategory=302">しゃぶしゃぶ(15)</a></li>
<li><a href="goods_list.php?events=search&subcategory=303">すき焼き(11)</a></li>
<li><a href="goods_list.php?events=search&subcategory=304">おでん(3)</a></li>
<li><a href="goods_list.php?events=search&subcategory=305">その他(102)</a></li>
</ul></li>
</ul></div>
				<!-- お礼の品カテゴリ End -->

				<div class="merit">
					<h2>ふるぽのメリット</h2>
					<p>ポイント制は寄附金額に応じて自治体独自のポイントが発行されるシステム。お礼品はそのポイントと交換する形でもらえます。</p>
					<h3>便利でお得な<strong>3</strong>つの理由</h3>
					<h4><div class="number">1</div>ポイント制だから貯められる</h4>
					<p class="txt-merit">続けてポイントを貯めることで、旅行など高額なお礼の品とも交換ができます。</p>
					<h4><div class="number">2</div>寄附をいただいてから即時発行</h4>
					<p class="txt-merit">寄附のお申込みからポイント発行までの時間が短縮されて使いやすい！</p>
					<h4><div class="number">3</div>お申込みはお好きな時に</h4>
					<p class="txt-merit">寄附をした後にお好きなタイミングで届くようにお礼の品を選ぶことができます。</p>
				</div>

			</div>
			<!-- SideNavi End -->

		</div>
	</section><!-- MainContent Start 2Column End -->

	<p id="page-top"><img src="img/gototop.png" alt="ページ先頭へ戻る" /></p>

	<!-- FOOTER Start -->
	
	<footer>
		<div id="corp">
			<div class="foot-logo"><img src="img/foot_logo.png" alt="" /></div>
			<p class="address">
			株式会社JTB西日本 ふるさと納税事業推進室<br />
			〒541-0054　大阪市中央区南本町2-6-12サンマリオンNBFタワー11階
			</p>
		</div>
		<nav>
			<!-- SNS Navi Start -->
			<div id="sns-nav">
				<ul>
					<li class="fb"><a href="https://www.facebook.com/furusatoportal">Facebook</a></li>
					<li class="tw"><a href="https://twitter.com/furupo_tax">Twitter</a></li>
				</ul>
			</div><!-- SNS Navi End -->

			<ul class="foot-menu">
				<li><a href="contact.php"><strong>自治体関係者様へ</strong></a>　|</li>
				<li><a href="company.php">会社概要</a>　|</li>
				<li><a href="/spage/sitemap">サイトマップ</a></li>
			</ul>
			<p id="copyright">Copyright&copy; 2014 JTB West Co,.ltd All rights reserved.</p>
		</nav>
	</footer>
	<!-- FOOTER End -->

</div>

	<!-- Script Start -->
	
	<script src="https://code.jquery.com/jquery-2.2.0.min.js" integrity="sha256-ihAoc6M/JPfrIiIeayPE9xjin4UWjsx2mjW/rtmxLM4=" crossorigin="anonymous"></script>
	<script src="js/main.js"></script>
	<script src="js/gototop.js"></script>
	<script src="js/slick.js"></script>
	<script src="js/jquery.meanmenu.js"></script>
	<script src="js/cookie.js"></script>

	<script>
		jQuery(document).ready(function () {
		    jQuery('header nav.head-nav').meanmenu();
		});
		$(function(){
		  var count = parseInt(Cookies.get('cart_item_count'));  
		  if (isNaN(count)) {
		    return;
		  } else if (count <= 0) {
		    return;
		  } else if (99 < count) {
		    count = "99+";
		  }
		  $("<div>").addClass("cartin").text(count).insertBefore($(".nav-cart a"));
		  $("<div>").addClass("cartin").text(count).insertBefore($(".sp-help a"));
		});
	</script>

	<!-- Script End -->

	<script type="text/javascript">
		$(document).on('ready', function() {
			$(".regular").slick({
				dots: true,
				infinite: true,
				slidesToShow: 5,
				slidesToScroll: 5,
				responsive: [{
					breakpoint: 600,
						settings: {
							slidesToShow: 2,
							slidesToScroll: 2,
						}
					}
				]
      });
      $(".regular2").slick({
        dots: true,
        infinite: true,
        slidesToShow: 4,
        slidesToScroll: 4,
				responsive: [{
					breakpoint: 600,
						settings: {
							slidesToShow: 2,
							slidesToScroll: 2,
						}
					}
				]
      });
      $(".center").slick({
        dots: true,
        infinite: true,
        autoplay: true,
        centerMode: true,
        variableWidth: true
      });
      $(".variable").slick({
        dots: true,
        infinite: true,
        variableWidth: true
      });
    });
	</script>

</body>
</html>