<html lang="ja" xml:lang="ja">
<head>
<meta charset="utf-8">
<meta name="copyright" content="OHTA PUBLISHING CO.">
<meta name="robots" content="index,follow,noimageclick">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<link rel="shortcut icon" href="http://www.ohtabooks.com/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="apple-touch-icon" href="http://www.ohtabooks.com/square.png">
<link rel="alternate" type="application/atom+xml" title="Recent Entries" href="http://www.ohtabooks.com/atom.xml">
<title>太田出版</title>
<meta name="description" content="株式会社太田出版のウェブサイト。出版物の発売情報とWeb連載、関連イベント・ニュースをご案内中。ほぼ全作品がお試し読み可能です。">
<meta name="keywords" content="太田出版,本,出版社,Ohta Publishing Company,Japan Book Publisher">
<link rel="canonical" href="http://www.ohtabooks.com/">
<!-- og -->
<meta property="og:type" content="website">
<meta property="og:title" content="太田出版">
<meta property="og:locale" content="ja_JP">
<meta property="og:description" content="株式会社太田出版のウェブサイト。出版物の発売情報とWeb連載、関連イベント・ニュースをご案内中。ほぼ全作品がお試し読み可能です。">
<meta property="og:url" content="http://www.ohtabooks.com/">
<meta property="og:image" content="https://www.ohtabooks.com/square.png">
<meta property="fb:app_id" content="127954970723757">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@OHTABOOKS_PR">
<script src="https://apis.google.com/js/plusone.js">{lang:'ja'}</script>
<meta name="application-name" content="太田出版">
<!-- css+js -->
<link rel="stylesheet" href="/common/css/import.css?v=1803082" media="all">
<script src="/common/js/jquery.js"></script>
<!--<script src="/common/js/m/jquery-1.8.1.min.js"></script>-->
<script src="/common/js/jquery.easing.js"></script>
<script src="/common/js/m/jquery.cookie.js"></script>
<script src="/common/js/m/common.js"></script>
<!--[if lt IE 9]>
<script src="/common/js/html5shiv.js"></script>
<![endif]-->
<link rel="stylesheet" href="/common/css/swiper.min.css" media="all">
<script src="/common/js/swiper.jquery.min.js"></script>
<script>
$().ready(function(){/* PR Bnr */
	var mySwiper = new Swiper('.swiper-container',{
	pagination: '.swiper-pagination',
	slidesPerView: 1,
	paginationClickable: true,
	loop: true,
	speed: 500,
	autoplay: 3500,
    autoplayDisableOnInteraction: false
	});
});
$().ready(function(){/* Book Lists */
	$(window).bind("load resize", init);
	function init(){
		var _width = $(window).width();
		if( _width < 720){
			$(".swiper-list-container>ul").addClass("swiper-wrapper");
			$(".swiper-list-container>ul>li").addClass("swiper-slide");
			var mySwiper = new Swiper('.swiper-list-container',{
			slidesPerView: 'auto',
			paginationClickable: true,
			});
		}
		else
		{
			$(".swiper-list-container>ul").removeClass("swiper-wrapper");
			$(".swiper-list-container>ul>li").removeClass("swiper-slide");
		}
	}
});
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.8';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/ja_JP/fbevents.js');
fbq('init', '1438796326394144');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1438796326394144&ev=PageView&noscript=1"
/></noscript>
<!-- google analytics -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-7984458-10']); //ohtabooks tracking ID
_gaq.push(['_trackPageview']);
(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>
<body>
<div id="fb-root"></div><script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.async=true;js.src="//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.8&appId=127954970723757";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>
<div id="body" class="body index"><div id="bodyInner">
<header id="header" role="banner">
	<div id="headerInner">
		<h1 id="logo"><a href="/"><span>太田出版</span></a></h1>
		<nav id="naviHD">
			<ul class="mbHide">
				<li><a href="/hongram/" class="csssprite2x hongramWh">ホングラム</a></li>
			</ul>
			<ul class="pcHide">
				<li><a id="menu_open" class="csssprite2x menu">メニュー</a></li>
			</ul>
			<ul class="mbHide">
				<li id="naviHD_01"><a href="/"><span>トップ</span></a></li>
				<li id="naviHD_02"><a href="/info/recruit.html"><span>採用情報</span></a></li>
				<li id="naviHD_03"><a href="/info/company.html"><span>会社概要</span></a></li>
				<li id="naviHD_04"><a href="https://www.ohtabooks.com/contact.html"><span>お問合わせ</span></a></li>
			</ul>
			<div id="search_menu_hd">
				<form action="http://www.ohtabooks.com/search.html" id="formsearch_hd">
					<input type="text" name="q" class="text radius" placeholder="著者名・タイトルで検索" />
					<input type="submit" value="検索" class="csssprite2x search pcHide">
					<input type="hidden" name="cx" value="partner-pub-003678867731984896020:ihfjvwte9wg" />
					<input type="hidden" name="cof" value="FORID:11" />
					<input type="hidden" name="ie" value="UTF-8" />
				</form>
			</div>
		</nav>
	</div>
</header>
<div id="PR"><!-- Big Banner -->
	<div id="portfolio" class="swiper-container">
		<ul class="swiper-wrapper">
			<li class="swiper-slide"><a href="http://www.ohtabooks.com/publish/2018/03/15115702.html"><img src="http://www.ohtabooks.com/common/img/books/topbnr_CONTINUE52.jpg" alt="CONTINUE Vol.52" oncontextmenu="return false" /></a></li>
			<li class="swiper-slide"><a href="http://www.ohtabooks.com/publish/2018/03/15000000.html"><img src="http://www.ohtabooks.com/common/img/books/topbnr_america_ESP_PSYCHOKINESIS.jpg" alt="アメリカ超能力研究の真実――国家機密プログラムの全貌" oncontextmenu="return false" /></a></li>
			<li class="swiper-slide"><a href="http://www.ohtabooks.com/publish/2018/03/01001010.html"><img src="http://www.ohtabooks.com/common/img/books/topbnr_ikiru.jpg" alt="生きる" oncontextmenu="return false" /></a></li>
			<li class="swiper-slide"><a href="http://www.ohtabooks.com/publish/2018/03/01000010.html"><img src="http://www.ohtabooks.com/common/img/books/topbnr_tomate_a.jpg" alt="トマト缶の黒い真実" oncontextmenu="return false" /></a></li>
			<li class="swiper-slide"><a href="http://www.ohtabooks.com/publish/2018/02/23104312.html"><img src="http://www.ohtabooks.com/common/img/books/topbnr_bottouryoku.jpg" alt="没頭力 「なんかつまらない」を解決する技術" oncontextmenu="return false" /></a></li>
			<li class="swiper-slide"><a href="http://www.ohtabooks.com/publish/2018/02/23000000.html"><img src="http://www.ohtabooks.com/common/img/books/topbnr_QJ136.jpg" alt="クイック・ジャパンvol.136" oncontextmenu="return false" /></a></li>
			<li class="swiper-slide"><a href="http://www.ohtabooks.com/publish/2018/02/14000010.html"><img src="http://www.ohtabooks.com/common/img/books/topbnr_bunkou.jpg" alt="分校の人たち 3" oncontextmenu="return false" /></a></li>
		</ul>
        <!-- Add Pagination -->
        <div class="swiper-pagination"> </div>
	</div>
</div>
<nav id="naviGR" class="clearfix">
	<ul>
		<li id="naviGR_01"><a href="/publish/subculture/"><span>サブカルチャー</span></a></li>
		<li id="naviGR_02"><a href="/publish/literary/"><span>文芸書</span></a></li>
		<li id="naviGR_03"><a href="/publish/nonfiction/"><span>ノンフィクション・人文</span></a></li>
		<li id="naviGR_04"><a href="/publish/comic/"><span>コミック</span></a></li>
		<li id="naviGR_05"><a href="/publish/nonfiction/copyright/"><span>著作権</span></a></li>
	</ul>
</nav>
<div id="main" role="main">
	<div id="contents" class="contents">
			<div id="contentMain">
				<ul id="newsBnr">
					<li><a href="http://www.ohtabooks.com/eizou/"><img src="http://www.ohtabooks.com/press/images/bnr_big_eizou_new2017.png" alt="押見修造の人気コミック『志乃ちゃんは自分の名前が言えない』実写映画化決定！" /></a></li>
				</ul>
				<section class="block clearfix">
					<h2 class="sectionTitle">新刊</h2>
					<div class="leftSide swiper-list-container">
						<ul class="bookList swiper-wrapper">
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/03/15000000.html"  title="『アメリカ超能力研究の真実――国家機密プログラムの全貌』 著：アニー・ジェイコブセン">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/03/9784778316228-thumb-autox152-10410.jpg" alt="アメリカ超能力研究の真実――国家機密プログラムの全貌" /></dt>
										<dd class="name trim2l">アメリカ超能力研究の真実――国家機密プログラムの全貌</dd>
										<dd class="author trim2l">アニー・ジェイコブセン</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/03/01001010.html"  title="『生きる』 著：末井昭">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/02/9784778316174-thumb-autox152-10336.jpg" alt="生きる" /></dt>
										<dd class="name trim2l">生きる</dd>
										<dd class="author trim2l">末井昭</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/03/01000010.html"  title="『トマト缶の黒い真実』 著：ジャン＝バティスト・マレ">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/02/9784778316167-thumb-autox152-10328.jpg" alt="トマト缶の黒い真実" /></dt>
										<dd class="name trim2l">トマト缶の黒い真実</dd>
										<dd class="author trim2l">ジャン＝バティスト・マレ</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/02/23104312.html"  title="『没頭力 「なんかつまらない」を解決する技術』 著：吉田尚記">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/02/9784778315993-thumb-autox152-10335.jpg" alt="没頭力 「なんかつまらない」を解決する技術" /></dt>
										<dd class="name trim2l">没頭力 「なんかつまらない」を解決する技術</dd>
										<dd class="author trim2l">吉田尚記</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/02/14000010.html"  title="『分校の人たち 3』 著：山本直樹">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/01/9784778322892-thumb-autox152-10298.jpg" alt="分校の人たち 3" /></dt>
										<dd class="name trim2l">分校の人たち 3</dd>
										<dd class="author trim2l">山本直樹</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/01/24135145.html"  title="『ここは、おしまいの地』 著：こだま">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/01/9784778316129.main-thumb-autox152-10290.jpg" alt="ここは、おしまいの地" /></dt>
										<dd class="name trim2l">ここは、おしまいの地</dd>
										<dd class="author trim2l">こだま</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/01/19132002.html"  title="『80's　エイティーズ　ある80年代の物語』 著：橘玲">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/01/9784778316143-thumb-autox152-10286.jpg" alt="80's　エイティーズ　ある80年代の物語" /></dt>
										<dd class="name trim2l">80's　エイティーズ　ある80年代の物語</dd>
										<dd class="author trim2l">橘玲</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/01/19000000.html"  title="『図解でわかる 14歳から知っておきたいAI』 著：インフォビジュアル研究所">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/01/9784778316150-thumb-autox152-10285.jpg" alt="図解でわかる 14歳から知っておきたいAI" /></dt>
										<dd class="name trim2l">図解でわかる 14歳から知っておきたいAI</dd>
										<dd class="author trim2l">インフォビジュアル研究所</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2017/12/15000000.html"  title="『トビオVOL.12』 著：studio8105・studio8215・かわを・ふじはら千華・も子・やまもと桃・ゐぬい・オノウエリョウ・パニクジョ・三宅峻・与依オン・垣崎にま・宮田恭子・宮辻亜希・山本Tkas・岡田ダリ・池ジュン子・蒼井ミキ">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2017/12/tobio12-thumb-autox152-10213.jpg" alt="トビオVOL.12" /></dt>
										<dd class="name trim2l">トビオVOL.12</dd>
										<dd class="author trim2l">studio8105 studio8215 かわを ふじはら千華 も子 やまもと桃 ゐぬい オノウエリョウ パニクジョ 三宅峻 与依オン 垣崎にま 宮田恭子 宮辻亜希 山本Tkas 岡田ダリ 池ジュン子 蒼井ミキ</MTEntryIfTagged></dd>
									</dl>
								</a></li>
						</ul>
					</div><!-- /leftSide -->
					<div class="rightSide">
						<div class="box line clearfix">
							<h3 class="titleMin">近日発売</h3>
							<ul class="bookListMin">
								<li>
									<a href="http://www.ohtabooks.com/publish/2018/04/02174813.html"  title="『アナル・アナリシス――お尻の穴から読む』 著：ジョナサン・A・アラン">
										<dl>
											<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/03/9784778316204-thumb-autox152-10414.jpg" alt="アナル・アナリシス――お尻の穴から読む" /></dt>
											<dd class="name trim2l">アナル・アナリシス――お尻の穴から読む</dd>
											<dd class="author trim2l">ジョナサン・A・アラン</dd>
										</dl>
									</a></li>
								<li>
									<a href="http://www.ohtabooks.com/publish/2018/04/10131515.html"  title="『「母性スイッチ」で最高の出産を　ソフロロジーが導く安産と幸せな育児』 著：林正敏">
										<dl>
											<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/03/9784778316082-thumb-autox152-10443.jpg" alt="「母性スイッチ」で最高の出産を　ソフロロジーが導く安産と幸せな育児" /></dt>
											<dd class="name trim2l">「母性スイッチ」で最高の出産を　ソフロロジーが導く安産と幸せな育児</dd>
											<dd class="author trim2l">林正敏</dd>
										</dl>
									</a></li>
								<li>
									<a href="http://www.ohtabooks.com/publish/2018/06/15173101.html"  title="『CONTINUE SPECIAL ゲームセンターCX』 著：ゲームセンターCX">
										<dl>
											<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/03/9784778316273-thumb-autox152-10418.jpg" alt="CONTINUE SPECIAL ゲームセンターCX" /></dt>
											<dd class="name trim2l">CONTINUE SPECIAL ゲームセンターCX</dd>
											<dd class="author trim2l">ゲームセンターCX</dd>
										</dl>
									</a></li>
							</ul>
						</div>
						<ul class="linkList alignRight">
							<li><a href="/publish/subculture/" class="addAfter arrow">サブカルチャー</a></li>
							<li><a href="/publish/literary" class="addAfter arrow">文芸書</a></li>
							<li><a href="/publish/nonfiction/" class="addAfter arrow">ノンフィクション・人文</a></li>
							<li><a href="/publish/comic/" class="addAfter arrow">コミック</a></li>
							<li><a href="/publish/nonfiction/copyright/" class="addAfter arrow">著作権</a></li>
						</ul>
						<ul class="linkList alignRight">
							<li><a href="/publish/subculture/game/" class="addAfter arrow">「超」ゲームレビュー</a></li>
							<li><a href="/publish/nonfiction/zukai/" class="addAfter arrow">図解でわかる</a></li>
							<li><a href="/publish/at/at-books/" class="addAfter arrow">atプラス叢書</a></li>
							<li><a href="/publish/nonfiction/hs/" class="addAfter arrow">ヒストリカル・スタディーズ</a></li>
							<li><a href="/publish/nonfiction/uni/" class="addAfter arrow">ユニ知的所有権ブックス</a></li>
							<li><a href="/publish/nonfiction/pip/" class="addAfter arrow">出版人・知的所有権叢書</a></li>
							<li><a href="/publish/nonfiction/homo/" class="addAfter arrow">homo viator(路上の人)シリーズ</a></li>
						</ul>
					</div><!-- /rightSide -->
				</section>
				<section class="block clearfix">
					<h2 class="sectionTitle">定期刊行物</h2>
					<div class="swiper-list-container">
						<ul class="bookList perioBookList ">
							<li>
									<dl>
										<dt class="pic">
											<a href="http://www.ohtabooks.com/publish/2018/02/23000000.html" title="最新号：クイック・ジャパンvol.136"><img src="http://www.ohtabooks.com/assets_c/2018/02/0213_qj136_h1_R-thumb-autox152-10363.jpg" alt="クイック・ジャパンvol.136" /></a>
										</dt>
									</dl>
									<a href="http://www.ohtabooks.com/quickjapan/" title="公式サイトへ">
									<dl>
										<dt class="name">
											<img src="/common/img/perio_logo/logo_qj.gif" alt="クイック・ジャパン">
                                        </dt>
										<dd class="catchcopy">創刊20年目のユース・カルチャー誌！<br><small class="addAfter arrow">QJ公式サイト</small></dd>
									</dl>
									</a></li>
							<li>
									<dl>
										<dt class="pic">
											<a href="http://www.ohtabooks.com/publish/2018/03/15115702.html" title="最新号：CONTINUE Vol.52"><img src="http://www.ohtabooks.com/assets_c/2018/03/9784778316211-thumb-autox152-10416.jpg" alt="CONTINUE Vol.52" /></a>
										</dt>
									</dl>
									<a href="http://www.ohtabooks.com/continue/" title="公式サイトへ">
									<dl>
										<dt class="name">
											<img src="/common/img/perio_logo/bnr_continue.png" alt="CONTINUE">
                                        </dt>
										<dd class="catchcopy">約7年ぶり、2018年1月に復活＆新創刊！<br><small class="addAfter arrow">CONTINUE公式サイト</small></dd>
									</dl>
									</a></li>
							<li>
									<dl>
										<dt class="pic">
											<a href="http://www.ohtabooks.com/publish/2018/02/14000000.html" title="最新号：ケトルVOL.41"><img src="http://www.ohtabooks.com/assets_c/2018/02/9784778316181-thumb-autox152-10331.jpg" alt="ケトルVOL.41" /></a>
										</dt>
									</dl>
									<a href="http://www.ohtabooks.com/qjkettle/" title="公式サイトへ">
									<dl>
										<dt class="name">
											<img src="/common/img/perio_logo/logo_kettle.gif" alt="ケトル">
                                        </dt>
										<dd class="catchcopy">最高の無駄が詰まったワンテーマ・マガジン<br><small class="addAfter arrow">公式サイト「ケトルニュース」</small></dd>
									</dl>
									</a></li>
						</ul>
					</div>
				</section>
				<section class="clearfix">
					<h2 class="sectionTitle"><a href="/press/special/" class="addAfter arrow">スペシャルページ</a></h2>
					<div class="swiper-list-container">
						<ul class="spList">
							<li>
								<a target="_blank" href="http://www.ohtabooks.com/sp/bottou/" title="吉田尚記『没頭力』特集サイトを公開！">
									<dl>
										<dt class="pic">
								<img src="http://www.ohtabooks.com/press/assets_c/2018/03/61846B5D-B0B9-4031-8603-9747CCE5A8DF-thumb-192xauto-10441.jpeg" alt="吉田尚記『没頭力』特集サイトを公開！" oncontextmenu="return false" />
										</dt>
										<dd class="date">2018.3.16</dd>
										<dd class="name trim3l">吉田尚記『没頭力』特集サイトを公開！</dd>
									</dl>
								</a></li>
							<li>
								<a target="_blank" href="http://www.ohtabooks.com/sp/bunkou/" title="「分校の人たち」最終巻刊行記念、特設サイトを公開！">
									<dl>
										<dt class="pic">
								<img src="http://www.ohtabooks.com/press/assets_c/2018/02/thumb_sq_bunkou-thumb-192xauto-10366.jpg" alt="「分校の人たち」最終巻刊行記念、特設サイトを公開！" oncontextmenu="return false" />
										</dt>
										<dd class="date">2018.2.16</dd>
										<dd class="name trim3l">「分校の人たち」最終巻刊行記念、特設サイトを公開！</dd>
									</dl>
								</a></li>
							<li>
								<a target="_blank" href="http://www.ohtabooks.com/sp/busu-sindan/" title="Web診断ゲーム「ブスタイプ診断」が登場！カレー沢薫『ブスのたしなみ』刊行記念">
									<dl>
										<dt class="pic">
								<img src="http://www.ohtabooks.com/press/assets_c/2017/12/thumb_sq_busu-sindan-thumb-192xauto-10208.jpg" alt="Web診断ゲーム「ブスタイプ診断」が登場！カレー沢薫『ブスのたしなみ』刊行記念" oncontextmenu="return false" />
										</dt>
										<dd class="date">2017.12.07</dd>
										<dd class="name trim3l">Web診断ゲーム「ブスタイプ診断」が登場！カレー沢薫『ブスのたしなみ』刊行記念</dd>
									</dl>
								</a></li>
							<li>
								<a target="_blank" href="http://www.ohtabooks.com/sp/oshimai/" title="『夫のちんぽが入らない』から１年。こだまの第2作『ここは、おしまいの地』特設サイトを公開">
									<dl>
										<dt class="pic">
								<img src="http://www.ohtabooks.com/press/assets_c/2017/12/thumb_sq_oshimai-thumb-192xauto-10194.jpg" alt="『夫のちんぽが入らない』から１年。こだまの第2作『ここは、おしまいの地』特設サイトを公開" oncontextmenu="return false" />
										</dt>
										<dd class="date">2017.12.06</dd>
										<dd class="name trim3l">『夫のちんぽが入らない』から１年。こだまの第2作『ここは、おしまいの地』特設サイトを公開</dd>
									</dl>
								</a></li>
							<li>
								<a target="_blank" href="http://www.ohtabooks.com/sp/tekkoujo/" title="『鉄工所にも花が咲く』刊行記念特設サイト公開。反響レビューも続々到着">
									<dl>
										<dt class="pic">
								<img src="http://www.ohtabooks.com/press/assets_c/2017/12/thumb_sq_tekkoujo-thumb-192xauto-10196.jpg" alt="『鉄工所にも花が咲く』刊行記念特設サイト公開。反響レビューも続々到着" oncontextmenu="return false" />
										</dt>
										<dd class="date">2017.12.05</dd>
										<dd class="name trim3l">『鉄工所にも花が咲く』刊行記念特設サイト公開。反響レビューも続々到着</dd>
									</dl>
								</a></li>
							<li>
								<a  href="http://www.ohtabooks.com/press/2017/09/29120000.html" title="【2017年下半期】太田エロティック・マンガ賞  選考結果発表！">
									<dl>
										<dt class="pic">
								<img src="http://www.ohtabooks.com/press/assets_c/2017/09/erotic_w520_2017_2-thumb-192xauto-10035.jpg" alt="【2017年下半期】太田エロティック・マンガ賞  選考結果発表！" oncontextmenu="return false" />
										</dt>
										<dd class="date">2017.9.29</dd>
										<dd class="name trim3l">【2017年下半期】太田エロティック・マンガ賞  選考結果発表！</dd>
									</dl>
								</a></li>
						</ul>
					</div>
					<div class="rightSide">
						<ul class="linkList alignRight">
							<li><a href="/press/special/" class="addAfter arrow">スペシャルページ一覧</a></li>
						</ul>
					</div>
				</section>
				<section class="clearfix">
					<h2 class="sectionTitle"><a href="/hongram/" class="addAfter arrow">電子書籍・アプリ新着</a></h2>
					<div class="leftSide">
						<div class="swiper-list-container">
							<ul class="bookList">
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/02/23000000.html"  title="『クイック・ジャパンvol.136』 著：千鳥">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/02/0213_qj136_h1_R-thumb-autox152-10363.jpg" alt="クイック・ジャパンvol.136" /></dt>
										<dd class="name trim2l">クイック・ジャパンvol.136</dd>
										<dd class="author trim2l">千鳥</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/03/01000010.html"  title="『トマト缶の黒い真実』 著：ジャン＝バティスト・マレ">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/02/9784778316167-thumb-autox152-10328.jpg" alt="トマト缶の黒い真実" /></dt>
										<dd class="name trim2l">トマト缶の黒い真実</dd>
										<dd class="author trim2l">ジャン＝バティスト・マレ</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/02/23104312.html"  title="『没頭力 「なんかつまらない」を解決する技術』 著：吉田尚記">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/02/9784778315993-thumb-autox152-10335.jpg" alt="没頭力 「なんかつまらない」を解決する技術" /></dt>
										<dd class="name trim2l">没頭力 「なんかつまらない」を解決する技術</dd>
										<dd class="author trim2l">吉田尚記</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/02/14000010.html"  title="『分校の人たち 3』 著：山本直樹">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/01/9784778322892-thumb-autox152-10298.jpg" alt="分校の人たち 3" /></dt>
										<dd class="name trim2l">分校の人たち 3</dd>
										<dd class="author trim2l">山本直樹</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/02/14000000.html"  title="『ケトルVOL.41』 著：仲世古善・大根仁・山下澄人・成馬零一・津田大介">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/02/9784778316181-thumb-autox152-10331.jpg" alt="ケトルVOL.41" /></dt>
										<dd class="name trim2l">ケトルVOL.41</dd>
										<dd class="author trim2l">仲世古善 大根仁 山下澄人 成馬零一 津田大介</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							<li class="swiper-slide">
								<a href="http://www.ohtabooks.com/publish/2018/01/24135145.html"  title="『ここは、おしまいの地』 著：こだま">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/01/9784778316129.main-thumb-autox152-10290.jpg" alt="ここは、おしまいの地" /></dt>
										<dd class="name trim2l">ここは、おしまいの地</dd>
										<dd class="author trim2l">こだま</MTEntryIfTagged></dd>
									</dl>
								</a></li>
							</ul>
						</div>
					</div><!-- /leftSide -->
					<div class="rightSide">
						<div class="box line clearfix">
							<h3 class="titleMin">近日リリース＆フェア情報</h3>
							<ul class="bookListMin">
<!-- フェア情報 -->
								<li>
									<a href="http://www.ohtabooks.com/press/2018/02/21103029.html" title="Kindle「マンガ・エロティクス・エフ【無料連載版】」更新。今号の表紙は、つばな『バベルの図書館』！">
										<dl>
											<dt class="pic"><img src="http://www.ohtabooks.com/press/assets_c/2018/02/hongram_F_vol.30_bnr-thumb-autox130-10379.jpg" alt="Kindle「マンガ・エロティクス・エフ【無料連載版】」更新。今号の表紙は、つばな『バベルの図書館』！" /></dt>
											<dd class="category">電子書籍フェア＆セール</dd>
											<dd class="name trim3l">Kindle「マンガ・エロティクス・エフ【無料連載版】」更新。今号の表紙は、つばな『バベルの図書館』！</dd>
										</dl>
									</a></li>
<!-- 近日リリース -->
								<li>
									<a href="http://www.ohtabooks.com/publish/2018/03/01001010.html"  title="『生きる』 著：末井昭">
										<dl>
											<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2018/02/9784778316174-thumb-autox130-10336.jpg" alt="生きる" /></dt>
											<dd class="category">電子書籍の近刊</dd>
											<dd class="name trim3l">生きる</dd>
											<dd class="author trim2l">末井昭</dd>
										</dl>
									</a></li>
								<li>
									<a href="http://www.ohtabooks.com/publish/2016/09/15124627.html"  title="『超クソゲーVR』 著：多根清史・箭本進一・阿部広樹">
										<dl>
											<dt class="pic"><img src="http://www.ohtabooks.com/assets_c/2016/09/9784778315412-thumb-autox130-9288.jpg" alt="超クソゲーVR" /></dt>
											<dd class="category">電子書籍の近刊</dd>
											<dd class="name trim3l">超クソゲーVR</dd>
											<dd class="author trim2l">多根清史 箭本進一 阿部広樹</dd>
										</dl>
									</a></li>
							</ul>
						</div>
						<ul class="linkList">
							<li><a href="/hongram/">
								<p>電子書籍の新着＆セール情報は<br>
								電子専門サイト<strong class="colorGreen">「ホングラム」</strong>にてお知らせ中です！</p>
								<p class="csssprite2x hongram">電子書籍情報Hongram[ホングラム]</p>
								</a></li>
						</ul>
						<ul class="linkList alignRight">
							<li><a href="/hongram/ebook/" class="addAfter arrow">電子書籍リスト</a></li>
						</ul>
					</div><!-- /rightSide -->
				</section>
			</div>
			<div id="contentSide">
				<section>
					<h2 class="sectionTitle">Web連載</h2>
					<div class="swiper-list-container">
						<ul class="bnrList clearfix">
							<li>
								<a target="_blank" href="http://webcomic.ohtabooks.com/" title="Web連載コミックサイト「Ohta Web Comic」">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/common/img/ohtawebcomic_bnr480x144.jpg" alt="Web連載コミックサイト「Ohta Web Comic」" /></dt>
										<dd class="name">【Webコミック】新作マンガ連載中。最新話無料！</dd>
									</dl>
								</a></li>
							<!-- <li>
								<a target="_blank" href="/homo-viator/" title="Web連載読み物ブログ「路上の人」">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/common/img/bnr_homo-viator.png" alt="Web連載読み物ブログ「路上の人」" /></dt>
										<dd class="name">【ブログ】編集部による読み物連載</dd>
									</dl>
								</a>
							</li -->
						</ul>
					</div>
					<h2 class="sectionTitle">募集</h2>
					<div class="swiper-list-container">
						<ul class="bnrList clearfix">
							<li>
								<a href="https://en-gage.net/ohtabooks/" target="_blank">
									<dl>
										<dt class="pic"><img src="https://en-gage.net/imageFile/company/widget_banner_A_sp_320×100.png" alt="engage" border="0"></dt>
										<dd class="name">【就活のen特集ページ】採用情報・弊社経営理念など</dd>
									</dl>
								</a></li>
							<li>
								<a target="_blank" href="http://www.ohtabooks.com/awards/" title="「太田エロティック・マンガ賞」大募集">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/common/img/bnr_award.jpg" alt="「太田エロティック・マンガ賞」大募集" /></dt>
										<dd class="name">【2017年下半期】新しい才能求む！　審査員長：山本直樹</dd>
									</dl>
								</a></li>
							<li>
								<a target="_blank" href="https://www.ohtabooks.com/club-oh/" title="Club OH[クラブ・オー] - 太田出版の無料会員サービス">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/common/img/bnr_cluboh.jpg" alt="Club OH[クラブ・オー] - 太田出版の無料会員サービス" /></dt>
										<dd class="name">【クラブ会員募集】新刊・ニュースをメールでお知らせ</dd>
									</dl>
								</a></li>
							<li>
								<a target="_blank" href="https://www.ohtabooks.com/portrait/" title="肖像画サービス">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/common/img/books/portrait_bnr480x144.jpg" alt="肖像画サービス" /></dt>
										<dd class="name">【肖像画オーダー】参加作家：丸尾末広、古屋兎丸ほか</dd>
									</dl>
								</a></li>
						</ul>
					</div>
					<h2 class="sectionTitle">Webカタログ</h2>
					<div class="swiper-list-container">
						<ul class="bnrList clearfix">
							<li>
								<a target="_blank" href="/catalogue/" title="OHTA's Online Catalogue">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/common/img/bnr_catalogue.png" alt="OHTA's Online Catalogue for literary agencies & foreign publishers" /></dt>
										<dd class="name">【書籍カタログ】英語対応・エージェント様向け</dd>
									</dl>
								</a></li>
							<li>
								<a target="_blank" href="/hongram/" title="電子書籍情報サイト・全作品試し読みOK「ホングラム」">
									<dl>
										<dt class="pic"><img src="http://www.ohtabooks.com/common/img/bnr_hongram.png" alt="電子書籍情報サイト・全作品試し読みOK「ホングラム」" /></dt>
										<dd class="name">【電子書籍ナビ】電子新刊とセール情報はこちら！</dd>
									</dl>
								</a></li>
						</ul>
					</div>
				</section>
				<section>
					<h2 class="sectionTitle"><a href="/press/news/" class="addAfter arrow">ニュース</a></h2>
					<ul class="newsList clearfix">
						<li>
							<a href="http://www.ohtabooks.com/press/2018/03/16204007.html"  title="吉田尚記『没頭力』特集サイトを公開！">
								<dl>
									<dt class="pic">
										<img src="http://www.ohtabooks.com/press/assets_c/2018/03/61846B5D-B0B9-4031-8603-9747CCE5A8DF-thumb-130xauto-10441.jpeg" alt="吉田尚記『没頭力』特集サイトを公開！" oncontextmenu="return false" />
									</dt>
									<dd class="date">2018.3.16</dd>
									<dd class="category">[太田出版ニュース]</dd>
									<dd class="name trim3l">吉田尚記『没頭力』特集サイトを公開！</dd>
								</dl>
							</a></li>
						<li>
							<a href="http://www.ohtabooks.com/press/2018/03/15141352.html"  title="【続報あり】『CONTINUE Vol.52』発売記念コンテンツ公開！　丸山茂雄ロングインタビュー">
								<dl>
									<dt class="pic">
										<img src="http://www.ohtabooks.com/press/assets_c/2018/03/cnt21_int_thumb-thumb-130xauto-10438.jpg" alt="【続報あり】『CONTINUE Vol.52』発売記念コンテンツ公開！　丸山茂雄ロングインタビュー" oncontextmenu="return false" />
									</dt>
									<dd class="date">2018.3.15</dd>
									<dd class="category">[太田出版ニュース]</dd>
									<dd class="name trim3l">【続報あり】『CONTINUE Vol.52』発売記念コンテンツ公開！　丸山茂雄ロングインタビュー</dd>
								</dl>
							</a></li>
						<li>
							<a href="http://www.ohtabooks.com/press/2018/03/06113936.html"  title="新井英樹『宮本から君へ』実写ドラマ化が決定！ 4月6日(金)深夜より放送開始">
								<dl>
									<dt class="pic">
										<img src="http://www.ohtabooks.com/press/assets_c/2018/03/9784778320751-thumb-autox130-10412.jpg" alt="新井英樹『宮本から君へ』実写ドラマ化が決定！ 4月6日(金)深夜より放送開始" oncontextmenu="return false" />
									</dt>
									<dd class="date">2018.3.06</dd>
									<dd class="category">[太田出版ニュース]</dd>
									<dd class="name trim3l">新井英樹『宮本から君へ』実写ドラマ化が決定！ 4月6日(金)深夜より放送開始</dd>
								</dl>
							</a></li>
						<li>
							<a href="http://www.ohtabooks.com/press/2018/02/20131519.html"  title="【3月10日開催】『生きる』刊行記念！末井昭トークイベント「修羅場を笑顔で切り抜ける方法」">
								<dl>
									<dt class="pic">
										<img src="http://www.ohtabooks.com/press/assets_c/2018/02/9784778316174-thumb-autox130-10374.jpg" alt="【3月10日開催】『生きる』刊行記念！末井昭トークイベント「修羅場を笑顔で切り抜ける方法」" oncontextmenu="return false" />
									</dt>
									<dd class="date">2018.2.20</dd>
									<dd class="category">[太田出版ニュース]</dd>
									<dd class="name trim3l">【3月10日開催】『生きる』刊行記念！末井昭トークイベント「修羅場を笑顔で切り抜ける方法」</dd>
								</dl>
							</a></li>
						<li>
							<a href="http://www.ohtabooks.com/press/2018/02/20120028.html"  title="【追記：追加講演決定】吉田尚記さんが落語で「なんかつまらない」を解決する技術を解説！『没頭力』刊行記念">
								<dl>
									<dt class="pic">
										<img src="http://www.ohtabooks.com/press/assets_c/2018/02/9784778315993-thumb-autox130-10372.jpg" alt="【追記：追加講演決定】吉田尚記さんが落語で「なんかつまらない」を解決する技術を解説！『没頭力』刊行記念" oncontextmenu="return false" />
									</dt>
									<dd class="date">2018.2.20</dd>
									<dd class="category">[太田出版ニュース]</dd>
									<dd class="name trim3l">【追記：追加講演決定】吉田尚記さんが落語で「なんかつまらない」を解決する技術を解説！『没頭力』刊行記念</dd>
								</dl>
							</a></li>
					</ul>
					<ul class="linkList alignRight">
						<li><a href="/press/news/" class="addAfter arrow">ニュース一覧</a></li>
					</ul>
				</section>
				<section class="clearfix">
					<h2 class="sectionTitle"><a href="/publicity/" class="addAfter arrow">メディア掲載＆イベント情報</a></h2>
					<div class="ListPublicities listsortid">
						<ul>
				<li id="20180216276643">
					<dl>
						<dt>
                          <span class="publicity_date">2018.02.16</span>
                          <a class="publicity_bookname" href="http://www.ohtabooks.com/publish/2018/01/24135145.html">『ここは、おしまいの地』</a>
                        </dt>
						<dd>
                          <span class="publicity_category">Web</span>
                          <span class="publicity_name">
                            ブクログ通信</mt:If>
                          </span>
                        </dd>
						<dd class="publicity_detail">
                            人生自体がもう終わってるな、って思っていた
―こだまさん『ここは、おし…
                        </dd>
					</dl></li>
				<li id="20180308276642">
					<dl>
						<dt>
                          <span class="publicity_date">2018.03.08</span>
                          <a class="publicity_bookname" href="http://www.ohtabooks.com/publish/2018/02/23104312.html">『没頭力 「なんかつまらない」を解決する技術』</a>
                        </dt>
						<dd>
                          <span class="publicity_category">新聞</span>
                          <span class="publicity_name">
                            静岡新聞3月8日号</mt:If>
                          </span>
                        </dd>
						<dd class="publicity_detail">
                            引きこもり　どう解決？
ニッポン放送・吉田アナ　落語で自著紹介
                        </dd>
					</dl></li>
				<li id="20180306276641">
					<dl>
						<dt>
                          <span class="publicity_date">2018.03.06</span>
                          <a class="publicity_bookname" href="http://www.ohtabooks.com/publish/2018/01/19132002.html">『80's　エイティーズ　ある80年代の物語』</a>
                        </dt>
						<dd>
                          <span class="publicity_category">Web</span>
                          <span class="publicity_name">
                            BOOKウォッチ「デイリーウォッチ」</mt:If>
                          </span>
                        </dd>
						<dd class="publicity_detail">
                            バブル、オウム事件......あの時代の熱い青春
                        </dd>
					</dl></li>
						</ul>
					</div>
					<ul class="linkList alignRight">
						<li><a href="/publicity/" class="addAfter arrow">メディア掲載＆イベント情報一覧</a></li>
					</ul>
				</section>
				<aside>
					<!-- tw -->
					<h2 class="sectionTitle"><a href="https://twitter.com/OHTABOOKS_PR" class="addAfter arrow" target="_blank">Twitter</a></h2>
					<a href="https://twitter.com/OHTABOOKS_PR" class="twitter-follow-button" data-show-count="false">Follow @OHTABOOKS_PR</a>
					<a class="twitter-timeline"  href="https://twitter.com/OHTABOOKS_PR" data-widget-id="338898346926276608" data-chrome="nofooter noscrollbar">@OHTABOOKS_PRさんのツイート</a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
					<!-- fb -->
					<h2 class="sectionTitle"><a href="https://www.facebook.com/ohtabooks" class="addAfter arrow" target="_blank">Facebook</a></h2>
					<div class="fb-like" data-href="https://www.facebook.com/ohtabooks" data-width="280" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></div>
				</aside>
				<section>
					<h2 class="sectionTitle">RSSフィード</h2>
					<ul class="linkList">
						<li><a href="http://www.ohtabooks.com/atom.xml" class="addBefore rssIcon">太田出版の新刊</a></li>
						<li><a href="http://www.ohtabooks.com/press/atom.xml" class="addBefore rssIcon">太田出版ニュース</a></li>
						<li><a href="http://www.ohtabooks.com/atom-ebook.xml" class="addBefore rssIcon">電子書籍の新着＆ニュース<small>（ホングラム）</small></a></li>
					</ul>
				</section>
			</div>
	</div>
</div>
<footer id="footer"><div id="footerInner">
	<p class="btnPageTop"><a href="#body"><span>ページトップへ戻る</span></a></p>
	<nav class="footerNav clearfix">
		<p><a class="home" href="http://www.ohtabooks.com/" title="太田出版トップページ">株式会社 太田出版</a></p>
		<dl class="paperbook">
		<dt title="書籍（本）をジャンル別に探す">書籍をさがす</dt>
			<dd><a title="サブカルチャー" href="/publish/subculture/">サブカルチャー</a></dd>
			<dd><a title="文芸書" href="/publish/literary/">文芸書</a></dd>
			<dd><a title="ノンフィクション・人文" href="/publish/nonfiction/">ノンフィクション・人文</a></dd>
			<dd><a title="コミック（漫画）" href="/publish/comic/">コミック</a></dd>
			<dd><a title="プリント・オン・デマンド対象作品" href="/ondemand/">オンデマンド販売対象作品</a></dd>
			<dd><a title="映画・ドラマ・アニメなど映像化された作品" href="/eizou/">映像化された作品</a></dd>
		</dl>
		<dl class="periodical">
		<dt title="定期刊行物・雑誌">定期刊行物</dt>
			<dd><a title="Quick Japan（クイック・ジャパン）公式サイト" href="/quickjapan/">Quick Japan<small>創刊20年目のユース･カルチャー誌！</small></a></dd>
			<dd><a title="CONTINUE" href="/publish/continue/">CONTINUE<small>約7年ぶり、2018年1月に復活＆新創刊！</small></a></dd>
			<dd><a title="ケトル - ワンテーママガジン" href="/publish/kettle/">ケトル</a></dd>
			<dd><a title="マンガ・エロティクス・エフ" href="/publish/eroticsf/">マンガ・エロティクス・エフ</a></dd>
			<dd><a title="atプラス" href="/publish/at/">atプラス</a></dd>
			<dd><a title="d/sign（デザイン）" href="/publish/design/">d/sign（デザイン）</a></dd>
		</dl>
		<dl class="ebook">
		<dt title="電子書籍＆アプリ">電子書籍・アプリをさがす</dt>
			<dd><a title="電子書籍情報サイト・Hongram[ホングラム]" href="http://www.ohtabooks.com/hongram/">Hongram[ホングラム]<small>電子書籍情報サイト・全作品試し読みOK！</small></a></dd>
			<dd><a title="電子書籍一覧" href="/hongram/ebook/">電子書籍・新着順一覧</a></dd>
			<dd><a title="電子書籍フェア＆セール情報" href="/press/digitaltopics/">フェア＆セール情報</a></dd>
		</dl>
		<dl class="website">
		<dt title="太田出版運営のWebマガジン・Web連載">Webマガジン</dt>
			<dd><a target="_blank" title="Ohta Web Comic - 太田出版の新作Webコミック連載空間" href="http://webcomic.ohtabooks.com/">Ohta Web Comic<small>太田出版の新作Webコミック連載空間</small></a></dd>
			<dd><a target="_blank" title="太田出版ケトルニュース - 独自のカルチャーニュースを毎日配信！" href="http://www.ohtabooks.com/qjkettle/">太田出版ケトルニュース<small>独自のカルチャーニュースを毎日配信</small></a></dd>
			<dd><a target="_blank" title="路上の人 - Web連載読み物" href="http://www.ohtabooks.com/homo-viator/">路上の人<small>太田出版編集部によるWeb連載ブログ</small></a></dd>
			<dd><a target="_blank" title="atプラスweb" href="http://www.ohtabooks.com/at-plus/">atプラスweb<small>Web限定のインタビューや記事を公開</small></a></dd>
		</dl>
	</nav>
	<nav class="footerNavMin clearfix">
		<dl class="company">
		<dt>太田出版について</dt>
			<dd><a title="会社概要" href="/info/company.html">会社概要</a></dd>
			<dd><a title="採用情報" href="/info/recruit.html">採用情報</a></dd>
			<dd><a title="お問い合わせ" href="https://www.ohtabooks.com/contact.html">お問い合わせ</a></dd>
			<dd><a title="出版/流通用語" href="/info/glossary.html">出版/流通用語</a></dd>
			<dd><a title="ニュース" href="/press/news/">ニュース</a></dd>
			<dd><a title="スペシャル" href="/press/special/">スペシャル</a></dd>
			<dd><a title="メディア掲載情報" href="/publicity/">メディア掲載情報</a></dd>
			<dd><a title="プライバシーポリシー" href="/info/privacy.html">プライバシーポリシー</a></dd>
			<dd><a title="ClubOH[クラブ・オー]" href="https://www.ohtabooks.com/club-oh/">ClubOH[クラブ・オー]</a></dd>
		</dl>
		<dl class="company">
		<dt>お取引業者様へ</dt>
			<dd><a title="書店様へ（カタログ・注文書）" href="/info/bookshop.html">書店様へ（カタログ・注文書）</a></dd>
			<dd><a title="広告について" href="/info/advertise.html">広告について</a></dd>
			<dd><a target="_blank" title="Online Catalogue (English/Japanese)" href="/catalogue/">Online Catalogue (En/Ja)</a></dd>
		</dl>
	</nav>
	<div id="copyright">Copyright &copy; OHTA PUBLISHING CO. All rights reserved.</div>
</div></footer>
</div></div>
<nav id="menu">
	<h2>書籍を探す</h2>
	<ul class="btn_1column">
		<li><a href="/publish/subculture/">サブカルチャー</a></li>
		<li><a href="/publish/literary/">文芸書</a></li>
		<li><a href="/publish/nonfiction/">ノンフィクション・人文</a></li>
		<li><a href="/publish/comic/">コミック</a></li>
		<li><a href="/publish/nonfiction/copyright/">著作権</a></li>
		<li><a href="/ondemand/">オンデマンド販売対象作品</a></li>
		<li><a href="/eizou/">映像化された作品</a></li>
	</ul>
	<h2>定期刊行物</h2>
	<ul class="btn_3and2column">
		<li><a href="/quickjapan/"><span class="csssprite quick_btn">Quick Japan</span></a></li>
		<li><a href="/continue/"><span class="csssprite continue_btn">CONTINUE</span></a></li>
		<li><a href="/publish/kettle/"><span class="csssprite kettle_btn">ケトル</span></a></li>
		<li><a href="/publish/at/"><span class="csssprite atplus_btn">atプラス</span></a></li>
		<li><a href="/eroticsf/"><span class="csssprite eroticsf_btn">マンガ・エロティクス・エフ</span></a></li>
		<li><a href="/publish/design/"><span class="csssprite design_btn">d/sign（デザイン）</span></a></li>
	</ul>
	<h2>電子書籍・アプリを探す</h2>
	<ul class="btn_1column">
		<li><a href="/hongram/">ホングラム - 電子書籍＆セール案内</a></li>
	</ul>
	<h2>Webマガジン</h2>
	<ul class="btn_1column">
		<li><a href="http://webcomic.ohtabooks.com/">Ohta Web Comic - 新作Webコミック連載空間</a></li>
		<li><a href="http://www.ohtabooks.com/qjkettle/">太田出版ケトルニュース</a></li>
		<li><a href="http://www.ohtabooks.com/homo-viator/">路上の人 - Web連載ブログ</a></li>
		<li><a href="http://www.ohtabooks.com/at-plus/">atプラスweb - 本誌関連インタビュー等</a></li>
	</ul>
	<h2>太田出版について</h2>
	<ul class="btn_1column">
		<li><a href="/info/company.html">会社概要（PC）</a></li>
		<li><a href="/info/recruit.html">採用情報（PC）</a></li>
		<li><a href="https://www.ohtabooks.com/contact.html">お問い合わせ（PC）</a></li>
		<li><a href="/info/glossary.html">出版/流通用語（PC）</a></li>
		<li><a href="/press/news/">ニュース</a></li>
		<li><a href="/press/special/">Webスペシャル</a></li>
		<li><a href="/publicity/">メディア掲載情報（PC）</a></li>
		<li><a href="/info/privacy.html">プライバシーポリシー（PC）</a></li>
		<li><a href="https://www.ohtabooks.com/club-oh/">ClubOH[クラブ・オー]</a></li>
	</ul>
	<h2>お取引業者様へ</h2>
	<ul class="btn_1column">
		<li><a href="/info/bookshop.html">書店様へ（ポップ・注文書／PC）</a></li>
		<li><a href="/info/advertise.html">広告について（PC）</a></li>
		<li><a href="/catalogue/">Online Catalogue (En/Ja)</a></li>
	</ul>
</nav>
<!-- google remarketing tag -->
<div style="width:0;height:0;overflow:hidden;">
<script>
/* <![CDATA[ */
var google_conversion_id = 982839559;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/982839559/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>