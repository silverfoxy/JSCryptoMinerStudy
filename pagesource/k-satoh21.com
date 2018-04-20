<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-script-type" content="text/javascript" />

<!-- <meta name="viewport" content="width=960,minimum-scale=0,maximum-scale=10"> -->
<!--<meta name="viewport" content="width=device-width,initial-scale=1.0">-->
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1,maximum-scale=1">
<!--<meta name="viewport" content="width=device-width,minimum-scale=0">-->

<title>札幌 | 木の家自然素材、ナチュラルな健康住宅-建築工房サトウ</title>
<meta name="description" content="札幌、江別、石狩で注文住宅の「快適性」「高品質」「デザイン性」に優れた住まいづくりを訴求し、「ファース工法による高断熱・高気密・高性能」＋「自然と共存する建築」を理想とした木の家自然素材・ナチュラルな健康住宅をご提案いたします。" />
<meta name="keywords" content="注文住宅,新築,リフォーム,ナチュラル,カントリー" />
<link rel="stylesheet" type="text/css" href="common/css/set.css" />


<link rel="stylesheet" type="text/css" href="common/css/daisynav.css" /> 
<link rel="stylesheet" type="text/css" href="common/css/jquery.bxslider.css" /> 
<script type="text/javascript" src="common/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="common/js/jquery.daisynav.min.js" charset="UTF-8"></script> 

<script type="text/javascript" src="common/js/all.js"></script>
<script type="text/javascript" src="common/js/over.js"></script>

<script type="text/javascript" src="common/js/jquery.imagefit.js"></script>
<script type="text/javascript" src="common/js/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="common/js/jquery.bxslider.min.js"></script>
<script type="text/javascript">
$(window).on('load resize orientationchange', function() {
	var w = $(window).width();
    var x = 768;
    var x2 = 480;
    if(w > x) {
//		$('.construction ul').removeAttr('style');
//		$('.construction ul li').removeAttr('style');
		$('.const_main_list').removeAttr('style');
		$('.const_main_list article').removeAttr('style');
		$(".construction li span").addClass("im");
		$('.im').imagefit({
			mode: 'outside',	/* outside | inside */
			force : 'true',		/* true | false */
			halign : 'center',	/* left | center | right */
			valign : 'middle'	/* top | middle | bottom */
		});
	}else{
		$(".construction li span").removeClass("im");
		$('.construction li span').removeAttr('style');
		$('.construction li span img').removeAttr('style');
//		var container = document.querySelector('.construction ul');
//		var msnry = new Masonry( container, {
// 		 	// options
//  			//columnWidth: 200,
//  			itemSelector: 'li',
//			isAnimated: true,
//			isResizable: true
//		});
	}
	
	if(w > x2) {
		$(".topics .event div span").addClass("imev");
		$('.imev').imagefit({
			mode: 'outside',	/* outside | inside */
			force : 'true',		/* true | false */
			halign : 'center',	/* left | center | right */
			valign : 'middle'	/* top | middle | bottom */
		});
//	}else{
//		$(".construction li span").removeClass("im");
//		$('.construction li span').removeAttr('style');
//		$('.construction li span img').removeAttr('style');
//		var container = document.querySelector('.construction ul');
//		var msnry = new Masonry( container, {
// 		 	// options
//  			//columnWidth: 200,
//  			itemSelector: 'li',
//			isAnimated: true,
//			isResizable: true
//		});
	}
});

$(document).ready(function(){
  $('#slide').bxSlider({
	  //mode: 'fade',
	  auto: true,
	  pause: 6000,
	  speed: 2000,
	  pager: false,
	  controls: false,
  });
});

</script>

<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script type="text/javascript" src="common/js/ga.js"></script>

</head>

<body>
	<div id="wrap">
		<header>
			<div class="hd_main">
				<div class="logo"><a href="/"><img src="common/img/img_main_logo.png" alt="建築工房サトウ" width="300" height="75" class="st"><img src="common/img/img_main_logo_fix.png" alt="建築工房サトウ" class="fix"/></a></div>
				
				<div class="hd_navi">
					<ul class="contact">
						<li><img src="common/img/bg_hd_home.gif" width="15" height="18"><a href="index.html">HOME</a></li>
						<li><img src="common/img/bg_hd_sitemap.gif" width="15" height="18"><a href="sitemap/index.html">サイトマップ</a></li>
						<li><img src="common/img/bg_hd_company.gif" width="15" height="18"><a href="company/index.html">会社紹介</a></li>
						<li class="last"><img src="common/img/bg_hd_contact.gif" width="15" height="18"><a href="contact/index.html">資料請求・お問い合わせ</a></li>
					</ul>
					
                    <ul class="search">
						<li class="tel"><img src="common/img/hd_tel.gif" alt="tel　0133-76-6285" width="201" height="25"></li>
						<li class="searchArea">
							<form action="/search/" id="cse-search-box">
								<input type="hidden" name="cx" value="010627336436389304476:y53xsrguvww" />
								<input type="hidden" name="ie" value="UTF-8" />
								<input type="submit" name="sa" value="" class="searchBtn" onmouseover="this.style.background='url(common/img/bg_search_icon_on.png)'" onmouseout="this.style.background='url(common/img/bg_search_icon_off.png)'" /><input type="text" name="q" size="31" class="searchBox" />
							</form>
							<script type="text/javascript" src="//cse.google.com/cse/brand?form=cse-search-box&lang=ja"></script>
						</li>
					</ul>					
					<nav>
						<div class="menu-toggle-button" data-menu-id="demo-menu">≡<span>Menu</span></div>
						<ul id="demo-menu" class="menu-list">
                        	<li class="sp"><a href="index.html">HOME</a></li>
                        	<li class="sp"><a href="event/index.html">イベント情報</a></li>
							<li class="has-submenu">
								<a href="sato/index.html" class="gn"><img src="common/img/gn_sato.gif" alt="サトウの家づくり" width="105" height="15"></a>
								<ul class="sub-menu">
									<li><a href="sato/idea.html">理念</a></li>
									<li><a href="sato/natural.html">安心の自然素材</a></li>
								  	<li><a href="sato/guarantee.html">安心保証・<br />アフターメンテナンス</a></li>
									<li><a href="sato/energy.html">お客様の光熱費紹介</a></li>
									<li><a href="sblog/index.html">sato’s BLOG</a></li>
									<li><a href="construction/index.html">最新工事状況BLOG</a></li>
									<li class="spNo"><a href="event/index.html">イベント情報</a></li>
									<li class="sp"><a href="company/greeting.html">ごあいさつ</a></li>
									<li class="sp"><a href="company/profile.html">代表プロフィール</a></li>
									<li class="sp"><a href="company/outline.html">会社概要</a></li>
									<li class="sp"><a href="company/insert.html">雑誌掲載情報</a></li>
								</ul>
							</li>
						  <li class="has-submenu">
								<a href="support/index.html" class="gn"><img src="common/img/gn_support.gif" alt="家づくりサポート" width="106" height="15"></a>
								<ul class="sub-menu">
									<li><a href="support/knowledge/index.html">マメ知識</a></li>
									<li><a href="support/faq/index.html">よくある質問</a></li>
									<li><a href="support/money.html">気になるお金のこと</a></li>
									<li><a href="support/select.html">土地選びについて</a></li>
									<li><a href="support/planning.html">プランニングについて</a></li>
									<li><a href="land/index.html">厳選土地情報</a></li>
								</ul>
							</li>
						  <li class="has-submenu">
								<a href="new/index.html" class="gn"><img src="common/img/gn_new.gif" alt="新築" width="30" height="15"></a>
								<ul class="sub-menu">
									<li><a href="new/ilulu.html">商品紹介</a></li>
									<li><a href="new/live.html">イルルで暮らす</a></li>
									<li><a href="new/plan.html">参考プラン・価格</a></li>
																		<li><a href="new/fas.html">工法・構造</a></li>
									<li><a href="new/design.html">デザインブック</a></li>
									<li><a href="new/schedule.html">家づくりスケジュール</a></li>
								</ul>
							</li>
						  <li class="has-submenu">
								<a href="reform/index.html" class="gn"><img src="common/img/gn_reform.gif" alt="リフォーム" width="61" height="15"></a>
								<ul class="sub-menu">

									<li><a href="reform/about.html">サトウのリフォーム</a></li>
									<li><a href="reform/procedure.html">リフォームの進め方</a></li>
									<li><a href="support/pro.html">プロが教える！<br />リフォーム会社とは</a></li>
								</ul>
							</li>
						  <li class="has-submenu last">
								<a href="voice/index.html" class="gn"><img src="common/img/gn_voice.gif" alt="お客様の声" width="72" height="15"></a>
								<ul class="sub-menu menu-last">
									<li><a href="voice/interview.html">お客様インタビュー</a></li>
																		<li><a href="voice/claim.html">クレーム公開</a></li>
									<li><a href="works/new-house.html">新築施工実例</a></li>
									<li><a href="works/reform-house.html">リフォーム施工実例</a></li>
																	</ul>
							</li>
						</ul>
					</nav>
				</div>
			</div>		</header>

		<!-- Contents -->
<article id="topPage">

<!-- TopMain -->
<section class="main">
<div class="main_head">
<h1><img src="img/main_title.png" width="365" height="61" alt="ナチュラルな暮らしを楽しむ やすらぎの天然素材 木を生かした住まい" class="img_pc"/><img src="img/main_title_sp.png" alt="ナチュラルな暮らしを楽しむ やすらぎの天然素材 木を生かした住まい" class="img_sp"/></h1>
<div class="btn">
<ul>
<li class="conv_a"><a href="event/article.html?id=1948"><img src="img/main_btn_01_off.png" alt="実際に住んでいらっしゃるお施主様宅見学会開催!"/></a></li>
<li class="conv_a"><a href="event/article.html?id=1947"><img src="img/main_btn_02_off.png" alt="毎月開催!お悩み解決 家づくりセミナー"/></a></li>
</ul>
<a href="new/ilulu.html" class="sp"><img src="img/main_btn_ilulu_off.png" alt="【イルル】省エネ・エコ・ナチュラル" width="157" height="148" class="ilulu"/></a>
</div>
</div>
<div class="main_img">
	<div class="main_event">
    	<a href="event/article.html?id=4460"><img src="img/main_20180317_off.png" alt="アトリエ住宅 お観せします" width="1920" height="596" class="img_pc"/><img src="img/main_20180317_sp01.png" width="920" height="614" alt="アトリエ住宅 お観せします" class="img_sp"/><img src="img/main_20180317_sp02.png" width="920" height="422" alt="イメージパース" class="img_sp"/></a>
            </div>
		</div>
<div class="thum">
<ul>
<li><img src="img/main_thum_001.jpg" alt="リビング"/></li>
<li><img src="img/main_thum_002.jpg" alt="リビング"/></li>
<li><img src="img/main_thum_003.jpg" alt="リビング"/></li>
<li><img src="img/main_thum_004.jpg" alt="和室"/></li>
<li><img src="img/main_thum_005.jpg" alt="キッチン"/></li>
<li><img src="img/main_thum_006.jpg" alt="ウッドデッキ"/></li>
<li><img src="img/main_thum_007.jpg" alt="暖炉"/></li>
<li><img src="img/main_thum_008.jpg" alt="キッチン"/></li>
<li><img src="img/main_thum_009.jpg" alt="リビング"/></li>
<li class="end"><img src="img/main_thum_010.jpg" alt="ダイニング"/></li>
</ul>
</div>
</section>
<!-- //TopMain -->

<!-- Works -->
<section class="works">
<h2><img src="img/works_artitle_jp.png" alt="施工実例"/><br><img src="img/works_artitle_eng.png" alt="Works" class="eng"/></h2>
<h3 class="conv_span"><span><img src="img/works_artitle_sub.png" width="589" height="18" alt="快適性と高品質そしてデザイン性に優れた住まいづくりをご提案します。"/></span></h3>
<p>家庭で過ごす時間が多くなるにつれ、より高品質でデザイン性の優れた住まいが求められます。</p>
<p>わたしたちは、「快適性」と「高品質」そして「デザイン性」に優れた住まいづくりを提案し、訴求し、<br>
ユーザーの「こだわり」と「夢」をカタチにすることができる感性豊かなビルダーを目指し邁進しております。</p>
<div class="box">
<h4><img src="img/works_sub_new.png" width="34" height="16" alt="新築"/></h4>
<ul>
<li><a href="works/new-house-article.html?id=3871"><img src="img/works_new_img_11_off.jpg" alt="角地に建つ家"/></a></li>
<li><a href="works/new-house-article.html?id=3677"><img src="img/works_new_img_10_off.jpg" alt="自分だけの住空間"/></a></li>
<li><a href="works/new-house-article.html?id=3335"><img src="img/works_new_img_09_off.jpg" alt="リビング吹抜けに和室と書斎を設けたゆったりした4LDKです。"/></a></li>
<li class="end"><a href="works/new-house-article.html?id=3147"><img src="img/works_new_img_08_off.jpg" alt="イルル：丸窓が印象的でクラフト感漂う住空間"/></a></li>
</ul>
<h4><img src="img/works_sub_reform.png" width="72" height="14" alt="リフォーム"/></h4>
<ul>
<li><a href="works/reform-house-article.html?id=1928"><img src="img/works_reform_img_04_off.jpg" alt="築50年の家を暮らし楽しむことへの「こだわり」"/></a></li>
<li><a href="works/reform-house-article.html?id=1927"><img src="img/works_reform_img_03_off.jpg" alt="築40年の三角屋根ブロック住宅をリノベーション"/></a></li>
<li><a href="works/reform-house-article.html?id=1926"><img src="img/works_reform_img_02_off.jpg" alt="築35年の沢を見下ろす住まいをリノベーション"/></a></li>
<li class="end"><a href="works/reform-house-article.html?id=1925"><img src="img/works_reform_img_01_off.jpg" alt="大人のカントリー、くつろぎと楽しみのある家"/></a></li>
</ul>
</div>
<div class="more_btn"><div><a href="works/index.html" title="施工実例一覧はこちら"><img src="img/btn_more_text.png" width="38" height="36" alt="施工実例一覧はこちら"/></a></div></div>
</section>
<!-- //Works -->

<!-- Voice -->
<section class="voice">
<h2><img src="img/voice_artitle_jp.png" alt="お客様の声"/><br><img src="img/voice_artitle_eng.png" alt="Voice" class="eng"/></h2>
<ul>
<li><a href="voice/in08.html"><img src="img/voice_img_04_off.jpg" alt="【江別市 M様邸】安心で楽しく家づくりができました。"/></a></li>
<li><a href="voice/in07.html"><img src="img/voice_img_03_off.jpg" alt="【札幌市白石区 N様邸】気に入らないところがないですね。"/></a></li>
<li><a href="voice/in06.html"><img src="img/voice_img_02_off.jpg" alt="【札幌市西区 M様邸】安心してお願いできました。"/></a></li>
<li class="end"><a href="voice/in05.html"><img src="img/voice_img_01_off.jpg" alt="【札幌市手稲区 D様邸】希望を細部まで取り入れてくれました。"/></a></li>
</ul>

<div class="more_btn"><div><a href="voice/index.html" title="お客様の声一覧はこちら"><img src="img/btn_more_text.png" width="38" height="36" alt="お客様の声一覧はこちら"/></a></div></div>
</section>
<!-- //Voice -->


<!-- Construction -->

<section class="construction">
<h2><img src="img/construction_artitle.png" alt="最新工事状況BLOG"/></h2>
<ul>
<li><a href="construction/cover.html?id=1981"><span><img src="/up/1030/201709/images/m/AFC34C0677E9A67F007A.jpg" /></span>
<img src="img/construction_icon_new.gif" width="55" height="18" alt="新築"/><p>江別市K様邸</p></a></li>
<li><a href="construction/cover.html?id=1980"><span><img src="/up/1030/201709/images/m/9191AA3ED7151674D260.jpg" /></span>
<img src="img/construction_icon_new.gif" width="55" height="18" alt="新築"/><p>清田区N様邸</p></a></li>
<li><a href="construction/cover.html?id=1966"><span><img src="/up/1030/201708/images/m/6718CBB1A6A57C5B969B.jpg" /></span>
<img src="img/construction_icon_new.gif" width="55" height="18" alt="新築"/><p>石狩市S様邸</p></a></li>
<li><a href="construction/cover.html?id=1800"><span><img src="/up/1030/201703/images/m/333DACAC1BDE1D8B6F3A.jpg" /></span>
<img src="img/construction_icon_new.gif" width="55" height="18" alt="新築"/><p>札幌市南区　T様邸</p></a></li>
<li><a href="construction/cover.html?id=1743"><span><img src="/up/1030/201612/images/m/4B10092DABD1918D70AB.jpg" /></span>
<img src="img/construction_icon_new.gif" width="55" height="18" alt="新築"/><p>石狩市S様邸</p></a></li>
</ul>

<div class="more_btn"><div><a href="construction/index.html" title="最新工事状況BLOGはこちら"><img src="img/btn_more_text.png" width="38" height="36" alt="最新工事状況BLOGはこちら"/></a></div></div>
</section>
<!-- //Construction -->


<!-- Support -->
<section class="support">
<h2><img src="img/support_artitle_jp.png" alt="家づくりサポート"/><br><img src="img/support_artitle_eng.png" alt="Support" class="eng"/></h2>
<ul>
<li><a href="support/knowledge/kn03_07.html"><img src="img/support_img_05_off.jpg" alt="マメ知識"/><span>マメ知識</span>
<p>ウッドデッキのお手入れの仕方</p>ウッドデッキの寿命を延ばし綺麗に保存をしていく方法</a></li>
<li><a href="support/knowledge/kn04_01.html"><img src="img/support_img_04_off.jpg" alt="マメ知識"/><span>マメ知識</span>
<p>平米・坪の計算はどうすればいいの？</p>家づくりでよく出てくる単位の計算方法</a></li>
<li><a href="support/knowledge/kn02_02.html"><img src="img/support_img_03_off.jpg" alt="マメ知識"/><span>マメ知識</span>
<p>北海道の寒い冬を乗り切るには？</p>寒さが厳しく雪も積もる、北海道の冬にも耐えられる工夫</a></li>
<li><a href="support/pro.html#q01"><img src="img/support_img_02_off.jpg" alt="リフォーム会社とは"/><span>リフォーム会社とは</span>
<p>広告に載っている価格はホントの価格なの？</p>広告等に載っているリフォームの格安パック料金、実は…</a></li>
<li class="end"><a href="support/pro.html#q10"><img src="img/support_img_01_off.jpg" alt="リフォーム会社とは"/><span>リフォーム会社とは</span>
<p>信頼をおけるリフォーム業者とは？</p>満足を得ることのできる家を作るには</a></li>
</ul>

<div class="more_btn"><div><a href="support/index.html" title="家づくりサポート一覧はこちら"><img src="img/btn_more_text.png" width="38" height="36" alt="家づくりサポート一覧はこちら"/></a></div></div>
</section>
<!-- //Support -->

<!-- Greeting -->
<section class="greeting">
<h2><img src="img/greeting_artitle_jp.png" alt="ごあいさつ"/><br><img src="img/greeting_artitle_eng.png" alt="Greeting" class="eng"/></h2>
<div class="box">
<div class="name">
<img src="img/greeting_photo.jpg" width="176" height="176" alt="Yoshihiro Satoh" class="photo"/>
<div>
<img src="img/greeting_name01.gif" width="96" height="37" alt="代表取締役 一級建築士"/>
<h3><img src="img/greeting_name02.gif" width="139" height="48" alt="佐藤 佳弘"/></h3>
<a href="sblog/index.html"><img src="img/greeting_btn_off.gif" width="135" height="30" alt="satoh's BLOGへ"/></a>
</div>
</div>
<p>人生で何度とない家づくりの機会だからこそ、細部にわたってできるだけ多くの要望を叶えられるよう、作る過程で大いに悩み、精いっぱい楽しみながら納得のいく家を建ててほしい、と考えます。<br>
建築工房サトウは、家づくりを検討するすべての方の良きアドバイザーであり、パートナーとなれるよう努力を惜しみません。皆様へ建築に対する理念や想いを伝えるだけでなく、お役に立ちたいとの思いから、当ホームページを作りました。<br>
プロフィール、素材へのこだわりなど、建築工房サトウについての紹介から、 家づくりに役立つ情報、商品紹介やお客様の声など、幅広く、生きた内容をお伝えしてまいります。<br>
最後になりましたが、当ホームページをご覧いただきありがとうございます。 いつでもお好きなときに、ゆっくりご覧ください。</p>
</div>

<div class="more_btn"><div><a href="company/greeting.html" title="ごあいさつはこちら"><img src="img/btn_more_text.png" width="38" height="36" alt="ごあいさつはこちら"/></a></div></div>
</section>
<!-- //Greeting -->

<!-- Contents -->
<section class="contents">
<h2><img src="img/contents_artitle_jp.png" alt="コンテンツ"/><br><img src="img/contents_artitle_eng.png" alt="Contents" class="eng"/></h2>
<ul>
<li class="conv_a"><a href="sato/index.html"><img src="img/contents_btn_sato_off.jpg" alt="サトウの家づくり"/></a></li>
<li class="conv_a"><a href="new/ilulu.html"><img src="img/contents_btn_ilulu_off.jpg" alt="オリジナルブランド住宅「イルル」"/></a></li>
<li class="conv_a"><a href="voice/claim.html"><img src="img/contents_btn_claim_off.jpg" alt="クレーム公開"/></a></li>
<li class="conv_a"><a href="new/design.html"><img src="img/contents_btn_design_off.jpg" alt="デザインブック"/></a></li>
<li class="conv_a end"><a href="works/index.html"><img src="img/contents_btn_works_off.jpg" alt="施工実例"/></a></li>
<li class="conv_a"><a href="sato/energy.html"><img src="img/contents_btn_hale_off.jpg" alt="お施主様宅の光熱費紹介"/></a></li>
<li class="conv_a"><a href="land/index.html"><img src="img/contents_btn_land_off.jpg" alt="厳選土地情報"/></a></li>
<li class="conv_a"><a href="support/select.html"><img src="img/contents_btn_select_off.jpg" alt="土地選びについて"/></a></li>
<li class="conv_a"><a href="support/money.html"><img src="img/contents_btn_money_off.jpg" alt="気になるお金のこと"/></a></li>
<li class="conv_a end"><a href="support/planning.html"><img src="img/contents_btn_planning_off.jpg" alt="プランニングについて"/></a></li>
</ul>
</section>
<!-- //Contents -->

<!-- Topics -->
<section class="topics">
<div class="topi_main">



<div class="event">
<h2><img src="img/event_artitle.png" width="64" height="30" alt="イベント情報"/><a href="event/index.html"><img src="img/topics_btn_more_off.gif" width="55" height="19" alt="イベント情報一覧へ"/></a><a href="event/rss2.php" class="rss2"><img src="img/icon_rss2.png" width="19" height="19" alt="RSSフィード"/></a></h2>


<div>
<dl>
<dt><a href="event/article.html?id=4460">アトリエ住宅 お観せします！</a></dt>
<dd><img src="img/event_icon_day.gif" width="55" height="18" alt="開催日"/>2018年3月17日(土)・18日(日) </dd>
<dd><img src="img/event_icon_post.gif" width="55" height="18" alt="会場"/>北海道石狩市樽川8条1丁目234番地</dd>
</dl>
</div>


<div>
<dl>
<dt><a href="event/article.html?id=1948">《お施主様宅》 見学会開催！</a></dt>
<dd><img src="img/event_icon_day.gif" width="55" height="18" alt="開催日"/>予約制</dd>
<dd><img src="img/event_icon_post.gif" width="55" height="18" alt="会場"/>北海道石狩市樽川</dd>
</dl>
</div>
</div>



<div class="topi">
<h2><img src="img/topics_artitle.png" width="73" height="34" alt="更新履歴"/><a href="topics/index.html"><img src="img/topics_btn_more_off.gif" width="55" height="19" alt="更新履歴一覧へ"/></a><a href="topics/rss2.php" class="rss2"><img src="img/icon_rss2.png" width="19" height="19" alt="RSSフィード"/></a></h2>
<dl>


	    	    		<dt>2018.03.13<img src="topics/img/topi_icon_works.gif" width="60" height="18" alt="施工実例"/></dt>
        	<dd><a href="works/new-house-article.html?id=4466">新築：丸窓と吹抜のある家 を掲載しました。</a></dd>
        	
        
    	


	    		<dt>2018.03.13<img src="topics/img/topi_icon_const.gif" width="60" height="18" alt="最新工事状況BLOG"/></dt>
        	<dd><a href="construction/article.html?id=4465">江別市K様邸：完成しました。</a></dd>
    
    	


				
    	    		<dt>2018.03.07<img src="topics/img/topi_icon_event.gif" width="60" height="18" alt="イベント情報"/></dt>
        	<dd><a href="event/article.html?id=4460">オープンハウス：アトリエ住宅 お観せします！</a></dd>
        	
        
    	


	    	<dt>2018.02.26<img src="topics/img/topi_icon_other.gif" width="60" height="18" alt="その他"/></dt>
        <dd><a href="https://www.k-satoh21.com/sato/energy.html"><span>お客様の光熱費紹介 8件追加しました。</span></a></dd>

		


				
    	    		<dt>2018.02.09<img src="topics/img/topi_icon_event.gif" width="60" height="18" alt="イベント情報"/></dt>
        	<dd>オープンハウス：アトリエ住宅 お観せします… [終了しました]</dd>
        	
        
    	


	       	<dt>2018.01.31<img src="topics/img/topi_icon_blog.gif" width="60" height="18" alt="sato's BLOG"/></dt>
        <dd><a href="sblog/article.html?id=4386">皆既月食</a></dd>
        
    	

</dl>
</div>

</div>
</section>
<!-- //Topics -->

</article>

		<!-- //Contents -->

		<footer>
			<div class="ft_navi">
				<ul>
					<li><a href="event/article.html?id=1948"><img src="common/img/ft_navi01_off.gif" alt="お施主様見学会"></a></li>
					<li><a href="event/article.html?id=1947"><img src="common/img/ft_navi02_off.gif" alt="家づくりセミナー"></a></li>
					<li><a href="contact/index.html"><img src="common/img/ft_navi03_off.gif" alt="資料請求・お問い合わせ"></a></li>
				</ul>
			</div>
			
			<div class="ft_main_navi">
				<div class="m_list">
					<div class="m01">
						<h4><a href="company/greeting.html"><img src="common/img/ft_cat01.gif" alt="サトウについて" width="106" height="16"></a></h4>
						<ul class="sub">
							<li><a href="event/index.html">イベント情報</a></li>
							<li><a href="company/greeting.html">ごあいさつ</a></li>
							<li><a href="company/profile.html">代表プロフィール</a></li>
							<li><a href="company/outline.html">会社概要</a></li>
							<li><a href="company/insert.html">雑誌掲載情報</a></li>
							<li><a href="sblog/index.html">sato’s BLOG</a></li>
							<li><a href="construction/index.html">最新工事状況BLOG</a></li>
						</ul>
						<ul>
							<li><a href="sato/index.html">サトウの家づくり</a></li>
							<li><a href="sato/idea.html">理念</a></li>
							<li><a href="sato/natural.html">安心の自然素材</a></li>
							<li><a href="sato/guarantee.html">安心保証・<br />アフターメンテナンス</a></li>
							<li><a href="sato/energy.html">お客様の光熱費紹介</a></li>
						</ul>
					</div>
					<div class="m02">
						<h4><a href="support/index.html"><img src="common/img/ft_cat02.gif" alt="家づくりサポート" width="116" height="16"></a></h4>
						<ul>
							<li><a href="support/knowledge/index.html">マメ知識</a></li>
							<li><a href="support/faq/index.html">よくある質問</a></li>
							<li><a href="support/money.html">気になるお金のこと</a></li>
							<li><a href="support/select.html">土地選びについて</a></li>
							<li><a href="support/planning.html">プランニングについて</a></li>
							<li><a href="land/index.html">厳選土地情報</a></li>
						</ul>
					</div>
					<div class="m02">
						<h4><a href="new/index.html"><img src="common/img/ft_cat03.gif" alt="新築" width="33" height="16"></a></h4>
						<ul>
							<li><a href="new/ilulu.html">商品紹介</a></li>
							<li><a href="new/live.html">イルルで暮らす</a></li>
							<li><a href="new/plan.html">参考プラン・価格</a></li>
														<li><a href="new/fas.html">工法・構造</a></li>
							<li><a href="new/design.html">デザインブック</a></li>
							<li><a href="new/schedule.html">家づくりスケジュール</a></li>
						</ul>
					</div>
				
					<div class="m02">
						<h4><a href="reform/index.html"><img src="common/img/ft_cat04.gif" alt="リフォーム" width="69" height="16"></a></h4>
						<ul>
							<li><a href="reform/about.html">サトウのリフォーム</a></li>
							<li><a href="reform/procedure.html">リフォームの進め方</a></li>
							<li><a href="support/pro.html">プロが教える！<br />リフォーム会社とは</a></li>
						</ul>
					</div>
					<div class="m03">
						<h4><a href="voice/index.html"><img src="common/img/ft_cat05.gif" alt="お客様の声" width="81" height="16"></a></h4>
						<ul>
							<li><a href="voice/interview.html">お客様インタビュー</a></li>
														<li><a href="voice/claim.html">クレーム公開</a></li>
							<li><a href="works/new-house.html">新築施工実例</a></li>
							<li><a href="works/reform-house.html">リフォーム施工実例</a></li>
													</ul>
					</div>
					<div class="ft_info">
						<ul>
							<li><a href="topics/index.html">トピックス</a></li>
							<li><a href="info/index.html">お知らせ</a></li>
							<li><a href="sitemap/index.html">サイトマップ</a></li>
							<li><a href="privacy/index.html">プライバシーポリシー</a></li>
							<li><a href="link/index.html">関連リンク集</a></li>
							<li><a href="new/fas.html">ファース工法</a></li>
						</ul>
					</div>
					<section class="address">
						<h4>株式会社 建築工房サトウ</h4>
						<ul>
							<li><span>TEL：</span><a href="tel:0133766285">0133-76-6285</a></li>
							<li class="fax">FAX：0133-76-6286</li>
						</ul>
						<p>〒061-3258 北海道石狩市樽川8条1丁目234番地 </p>
					</section>
				</div>
			</div>
		
		</footer>

		<p id="copyright">Copyright (C) k-satoh All rights reserved.</p>

	</div>

<div id="pageTop"><a href="#header"><img src="common/img/btn_pagetop_off.png" width="61" height="60" alt="ページトップへ"/></a></div>

<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=qLmYAw4";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=qLmYAw4" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>

</body>
</html>