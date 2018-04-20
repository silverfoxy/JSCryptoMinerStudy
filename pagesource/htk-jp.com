<!doctype html>
<html lang="ja"><!-- InstanceBegin template="/Templates/common.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta charset="utf-8">
<!-- InstanceBeginEditable name="docmeta" -->
<meta name="description" content="【HTK】本多通信工業はコネクタの専門メーカーです。通信用コネクタ（光、同軸）、産業用コネクタ（インターフェイス）車載用コネクタなど、各種コネクタのカタログ・図面・仕様がダウンロードできる製品検索など、コネクタ選定に便利なコンテンツをご用意。国内特約販売店、会社概要、IR情報など。" />
<meta name="keywords" content="HTK,本多通信工業,コネクタ,通信用コネクタ,光,同軸,産業用コネクタ,インターフェイス,車載用コネクタ" />
<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="doctitle" -->
<title>HTK-本多通信工業</title>
<!-- InstanceEndEditable -->
<link rel="stylesheet" type="text/css" href="renew_common/css/reset.css"  />
<link rel="stylesheet" type="text/css" href="renew_common/css/layout.css"  />
<link rel="stylesheet" type="text/css" href="renew_common/css/font.css"  />
<link rel="stylesheet" type="text/css" href="renew_common/css/category.css"  />
<link rel="stylesheet" type="text/css" href="renew_common/css/gnav.css"  />
<link rel="stylesheet" type="text/css" href="renew_common/css/pageTop.css"  />
<link rel="stylesheet" type="text/css" href="renew_common/css/gcs.css"  />
<script src="renew_common/js/jquery-1.11.3.min.js"></script>
<script src="renew_common/js/rollover.js"></script>
<script src="renew_common/js/fs_change.js"></script>
<script src="renew_common/js/jquery.cookie.js"></script>
<!--[if lt IE 9]>
<script src="renew_common/js/html5shiv.js"></script>
<script type="text/javascript">
    document.createElement('main');
</script>
<![endif]-->
<!-- InstanceBeginEditable name="head" -->
<link rel="stylesheet" type="text/css" href="renew_css/index.css"  />
<link rel="stylesheet" href="renew_common/css/jquery.bxslider.css" />
<!-- InstanceEndEditable -->
<!-- InstanceParam name="gNav" type="text" value="" -->
</head>
<body>
<div id="changeArea">
	<header>
		<div class="wrapper">
			<div class="base">
				<h1><a href="index.html"><img src="renew_common/images/logo001.gif" width="272" height="40" alt="HTK 本多通信工業"/></a></h1>
				<div class="utility">
					<div class="utility01 base">
						<div id="searchBox">
							<script>
							  (function() {
								var cx = '015254113135986830242:tvjsvarf9vs';
								var gcse = document.createElement('script');
								gcse.type = 'text/javascript';
								gcse.async = true;
								gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
									'//cse.google.com/cse.js?cx=' + cx;
								var s = document.getElementsByTagName('script')[0];
								s.parentNode.insertBefore(gcse, s);
							  })();
							</script>
							<gcse:search></gcse:search>
						</div>
						<div id="sizeSwitcher">
							<dl class="base">
								<dt>文字サイズ</dt>
								<dd>
									<ul id="fontSize">
										<li><img src="renew_common/images/sizeswich_bt001.gif" alt="小" width="23" height="23" class="changeBtn"></li>
										<li><img src="renew_common/images/sizeswich_bt002.gif" alt="中" width="23" height="23" class="changeBtn active"></li>
										<li><img src="renew_common/images/sizeswich_bt003.gif" alt="大" width="23" height="23" class="changeBtn"></li>
									</ul>
								</dd>
							</dl>
						</div>
						<form id="langSwitcher">
							<!-- InstanceBeginEditable name="langSwitch" -->
							<select onChange="location = this.options[this.selectedIndex].value;" style="vertical-align: bottom;">
								<option selected disabled>Language</option>
								<option value="index.html">Japanese</option>
								<option value="index_e.html">English</option>
								<option value="index_ch.html">Chinese</option>
							</select>
							<!-- InstanceEndEditable -->
						</form>
					</div>
					<div class="utility02">
						<ul>
							<li class="utility02-01"><a href="contact.html">お問い合わせ</a></li>
							<li class="utility02-02"><a href="sitemap.html">サイトマップ</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<hr>
		<div class="wrapper">
			<nav id="gNav" class="base">
				<ul id="menu">
					<li id="gNav01"><a href="corporate/index.html">会社案内</a>
						<div class="dropdown_first"><!-- Begin 4 columns container -->
							<ul class="mb15">
								<li><a href="corporate/message.html">社長メッセージ</a></li>
								<li><a href="corporate/strength.html">３つの強み</a></li>
								<li><a href="corporate/philosophy.html">企業理念</a></li>
								<li><a href="corporate/outline.html">会社概要</a></li>
								<li><a href="csr/governance.html">コーポレートガバナンス</a></li>
								<li><a href="corporate/ethics.html">行動規範</a></li>
								<li><a href="corporate/organization.html">組織図</a></li>
								<li><a href="corporate/history.html">沿革</a></li>
							</ul>
							<p class="title2">拠点一覧</p>
							<ul class="colum4">
								<li><a href="corporate/location.html">事業所</a></li>
								<li><a href="corporate/associate.html">関係会社</a></li>
								<li><a href="corporate/special.html">国内販売店</a></li>
								<li><a href="corporate/oversea.html">海外販売店</a></li>
							</ul>
						</div>
					</li>
					<li id="gNav02"><a href="business/index.html">事業概要</a>
						<div class="dropdown_second">
							<ul class="simple">
								<li><a href="business/work.html">業務用コネクタ事業</a></li>
								<li><a href="business/car.html">車載用コネクタ事業</a></li>
								<li><a href="business/system.html">情報システム事業</a></li>
							</ul>
						</div>
					</li>
					<li id="gNav03"><a href="ir/index.html">株主・投資家情報</a>
						<div class="dropdown_third"><!-- Begin 4 columns container -->
							<div class="col_1">
								<p class="title1">経営方針</p>
								<ul>
									<li><a href="ir/seg1.html">基本戦略“Segments No.1”</a></li>
									<li><a href="ir/plan.html">中期経営計画“GC20”</a></li>
									<li><a href="corporate/philosophy.html">企業理念</a></li>
									<li><a href="corporate/ethics.html">行動規範</a></li>
									<li><a href="csr/governance.html">コーポレートガバナンス</a></li>
								</ul>
							</div>
							<div class="col_1">
								<p class="title1">IR資料</p>
								<ul>
									<li><a href="ir/financial.html">決算短信</a></li>
									<li><a href="ir/securities.html">有価証券報告書</a></li>
									<li><a href="ir/presentation.html">決算説明会／会社説明会</a></li>
									<li><a href="ir/reports.html">経営概況報告／レポート</a></li>
								</ul>
							</div>
							<div class="col_1 mr0">
								<p class="title1">株主・株式関連情報</p>
								<ul>
									<li><a href="ir/shareholders.html">株主総会</a></li>
									<li><a href="ir/irGuide.html">株式案内</a></li>
									<li><a href="ir/return.html">株主還元</a></li>
									<li><a onclick="window.open('http://www.stockweather.co.jp/SwLinkService/Info.asp?MARKET=T&MCODE=6826&BGCOLOR=ffffff&FONTCOLOR=333333&FONTSIZE=2&CHART=01', 'stock.', 'menubar=0,scrollbars=1,location=0,directories=0,toolbar=0,resizable=1,status=0,directories=0,width=700,height=300'); return false;" href="http://www.stockweather.co.jp/SwLinkService/Info.asp?MARKET=T&MCODE=6826&BGCOLOR=ffffff&FONTCOLOR=333333&FONTSIZE=2&CHART=01" class="pop">株価情報</a></li>
								</ul>
							</div>
							<div class="col_3">
								<hr class="dot">
							</div>
							<div class="col_2">
								<ul>
								<li><a href="ir/disclosures.html">適時開示情報／ニュースリリース</a></li>
								<li><a href="ir/financialHighlight.html">財務ハイライト</a></li>
								<li><a href="ir/officer.html">取締役・監査役の紹介</a></li>
								<li><a href="ir/irCalendar.html">IRカレンダー</a></li>
								</ul>
							</div>
							<div class="col_2">
								<ul>
								<li><a href="ir/account.html">電子公告</a></li>
								<li><a href="ir/FAQ.html">IRに関するFAQ</a></li>
								<li><a href="contact.html">IRに関するお問い合わせ</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li id="gNav04"><a href="csr/index.html">CSR・環境情報</a>
						<div class="dropdown_second"><!-- Begin 4 columns container -->
							<ul>
								<li><a href="csr/environmental.html">環境</a></li>
								<li><a href="csr/society.html">社会</a></li>
								<li><a href="csr/governance.html">ガバナンス</a></li>
								<li><a href="csr/procurement.html">CSR調達</a></li>
							</ul>
						</div>
					</li>
					<li id="gNav05"><a href="recruit/index.html">採用情報</a>
						<div class="dropdown_fifth">
							<ul class="simple">
								<li><a href="recruit/message.html">就活中の君へ 社長</a></li>
								<li><a href="recruit/personal.html">役員が語る<br> ～こんな人と働きたい（十人十色）～</a></li>
								<li><a href="recruit/senior.html">先輩社員に聞く ～HTKのシゴトと魅力～</a></li>
								<li><a href="recruit/about.html">本多通信工業はこんな会社</a></li>
								<li><a href="recruit/new.html">新卒採用 募集要項</a></li>
								<li><a href="recruit/career.html">キャリア採用 募集要項</a></li>
								<li><a href="recruit/privacy.html">採用における個人情報の取扱いについて</a></li>
								<li><a href="contact.html">採用に関するお問い合わせ</a></li>
							</ul>
						</div>
					</li>
				</ul>
				<p><a href="product/index.php" target="_blank"><img src="renew_common/images/product_bt001_off.gif" width="138" height="29" alt="製品サイト"/></a></p>
			</nav>
		</div>
	</header>
	<main>
		<div class="wrapper">
			<!-- InstanceBeginEditable name="mainContent" -->
			<div class="base mb30">
				<div class="TopVisual1">
					<p class="text mt100"><img src="renew_images/index_tx001.png" alt="Value by Connecting コネクタの本多通信工業" width="485" height="168"></p>
				</div>
				<div class="TopVisual2">
					<div id="sliderWrap">
						<div id="slider">
							<div>
								<a href="corporate/strength.html#strength01"><img src="renew_images/slider_img001.png" width="320" height="166" alt="Wide"/></a>
							</div>
							<div>
								<a href="corporate/strength.html#strength02"><img src="renew_images/slider_img002.png" width="320" height="166" alt="Speedy"/></a>
							</div>
							<div>
								<a href="corporate/strength.html#strength03"><img src="renew_images/slider_img003.png" width="320" height="166" alt="Tough"/></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<ul class="col3Wide base mb30">
				<li><a href="corporate/message.html"><img src="renew_images/index_topic001.png" width="314" height="218" alt="社長メッセージ　佐谷紳一郎"/></a></li>
				<li><a href="corporate/philosophy.html"><img src="renew_images/index_topic002.png" width="314" height="218" alt="企業理念"/></a></li>
				<li class="last"><a href="ir/plan.html"><img src="renew_images/index_topic003.png" width="314" height="218" alt="中期経営計画 GC20"/></a></li>
			</ul>
			<div class="base mb20">
				<div class="TopNews">
					<iframe src="index.php" id="hoga" name="hoge" style="border:0; width:100%; overflow:auto;" frameborder="0"></iframe>
					<div class="guidance">
					<p>ご案内</p>
					<ul class="mb15">
						<li><a href="renew_pdf/general_employer_action_plan201802.pdf" target="_blank"><img src="renew_images/index_bn001.png" width="345" height="60" alt="働き方改革（次世代育成支援）"/></a></li>
						<li class="margin0"><a href="renew_pdf/external_reporting_system201511.pdf" target="_blank"><img src="renew_images/index_bn002.png" width="345" height="60" alt="外部通報制度（お取引様限定）"/></a></li>
					</ul>
					<ul>
						<li><a href="renew_pdf/prolonged_work.pdf" target="_blank"><img src="renew_images/index_bn004.png" width="345" height="60" alt="長時間労働につながる商慣行の正に向けた宣言"/></a></li>
					</ul>
					</div>
				</div>
				<div class="TopBanner">
					<aside>
						<a href="renew_pdf/automotive_connector.pdf" target="_blank"><img src="renew_images/product_bn006.gif" width="241" height="66" alt="車載コネクタ中長期戦略"/></a>
					</aside>
					<aside>
						<a href="https://www.youtube.com/watch?v=80Z-SQ4MxkE" target="_blank"><img src="renew_images/sbc_thum001.jpg" width="241" height="164" alt=""/></a>
					</aside>
					<aside>
						<a href="2week-h/index.html" target="_blank"><img src="renew_images/product_bn004.jpg" width="241" height="66" alt="2weekハーネス"/></a>
						<a href="1week/index.html" target="_blank"><img src="renew_images/product_bn001.jpg" width="241" height="66" alt="1weekデリバリー"/></a>
						<a href="http://www.htk-jp.com/tat/index.html" target="_blank"><img src="renew_images/product_bn003.jpg" width="241" height="66" alt="小型・防水用中継コネクタ　TATシリーズ"/></a>
						
						<a href="http://www.htkazshop.com/?__utma=38687665.2082845032.1444889600.1447916306.1453360428.10&__utmb=38687665.1.10.1453360428&__utmc=38687665&__utmx=-&__utmz=38687665.1453360428.10.9.utmcsr=htk-jp.com|utmccn=%28referral%29|utmcmd=referral|utmcct=/product/index.php&__utmv=-&__utmk=114099717" target="_blank"><img src="renew_images/product_bn002.jpg" width="241" height="66" alt="ネット販売サイト"/></a>
					</aside>
					<aside>
						<a href="corporate/special.html"><img src="renew_images/index_bn001.gif" width="241" height="66" alt="販売店一覧"/></a>
					</aside>
					<aside>
					<p>HTKは松本山雅FCを応援します。</p>
					<a href="http://www.yamaga-fc.com/" target="_blank"><img src="renew_images/yamagaFC.jpg" width="234" height="60" alt=""/></a>
				</aside>
				</div>
			</div>
			<!-- InstanceEndEditable -->
		</div>
	</main>
	<footer>
		<div class="wrapper">
			<h1><a href="index.html">HTK-本多通信工業</a></h1>
			<div id="footerNav" class="base">
				<div class="col4">
					<p><a href="corporate/index.html">会社案内</a></p>
					<ul>
						<li><a href="corporate/message.html">社長メッセージ</a></li>
						<li><a href="corporate/strength.html">３つの強み</a></li>
						<li><a href="corporate/philosophy.html">企業理念</a></li>
						<li><a href="corporate/outline.html">会社概要</a></li>
						<li><a href="csr/governance.html">コーポレートガバナンス</a></li>
						<li><a href="corporate/ethics.html">行動規範</a></li>
						<li><a href="corporate/organization.html">組織図</a></li>
						<li><a href="corporate/history.html">沿革</a></li>
						<li><a href="corporate/location.html">事業所</a></li>
						<li><a href="corporate/associate.html">関係会社</a></li>
						<li><a href="corporate/special.html">国内販売店</a></li>
						<li><a href="corporate/oversea.html">海外販売店</a></li>
					</ul>
					<p><a href="business/index.html">事業概要</a></p>
					<ul>
						<li><a href="business/work.html">業務用コネクタ事業</a></li>
						<li><a href="business/car.html">車載用コネクタ事業</a></li>
						<li><a href="business/system.html">情報システム事業</a></li>
					</ul>
				</div>
				<div class="col4">
					<p><a href="ir/index.html">株主・投資家情報</a></p>
					<ul>
						<li><a href="ir/seg1.html">基本戦略“Segments No.1”</a></li>
						<li><a href="ir/plan.html">中期経営計画“GC20”</a></li>
						<li><a href="ir/financial.html">決算短信</a></li>
						<li><a href="ir/securities.html">有価証券報告書</a></li>
						<li><a href="ir/presentation.html">決算説明会／会社説明会</a></li>
						<li><a href="ir/reports.html">経営概況報告／レポート</a></li>
						<li><a href="ir/shareholders.html">株主総会</a></li>
						<li><a href="ir/irGuide.html">株式案内</a></li>
						<li><a href="ir/return.html">株主還元</a></li>
						<li><a onclick="window.open('http://www.stockweather.co.jp/SwLinkService/Info.asp?MARKET=T&MCODE=6826&BGCOLOR=ffffff&FONTCOLOR=333333&FONTSIZE=2&CHART=01', 'stock.', 'menubar=0,scrollbars=1,location=0,directories=0,toolbar=0,resizable=1,status=0,directories=0,width=700,height=300'); return false;" href="http://www.stockweather.co.jp/SwLinkService/Info.asp?MARKET=T&MCODE=6826&BGCOLOR=ffffff&FONTCOLOR=333333&FONTSIZE=2&CHART=01" class="popup">株価情報</a></li>
						<li><a href="ir/disclosures.html">適時開示情報／ニュースリリース</a></li>
						<li><a href="ir/financialHighlight.html">財務ハイライト</a></li>
						<li><a href="ir/officer.html">取締役・監査役の紹介</a></li>
						<li><a href="ir/irCalendar.html">IRカレンダー</a></li>
						<li><a href="ir/account.html">電子公告</a></li>
						<li><a href="ir/FAQ.html">IRに関するFAQ</a></li>
						<li><a href="contact.html">IRに関するお問い合わせ</a></li>
					</ul>
				</div>
				<div class="col4">
					<p><a href="csr/index.html">CSR・環境情報</a></p>
					<ul>
						<li><a href="csr/environmental.html" class="focus">環境</a></li>
						<li><a href="csr/society.html">社会</a></li>
						<li><a href="csr/governance.html">ガバナンス</a></li>
						<li><a href="csr/procurement.html">CSR調達</a></li>
					</ul>
				</div>
				<div class="col4">
					<p><a href="recruit/index.html">採用情報</a></p>
					<ul>
						<li><a href="recruit/message.html">就活中の君へ 社長</a></li>
						<li><a href="recruit/personal.html">役員が語る <br>～こんな人と働きたい（十人十色）～</a></li>
						<li><a href="recruit/senior.html">先輩社員に聞く ～HTKのシゴトと魅力～</a></li>
						<li><a href="recruit/about.html">本多通信工業はこんな会社</a></li>
						<li><a href="recruit/new.html">新卒採用 募集要項</a></li>
						<li><a href="recruit/career.html">キャリア採用 募集要項</a></li>
						<li><a href="recruit/privacy.html">採用における個人情報の取扱いについて</a></li>
						<li><a href="contact.html">採用に関するお問い合わせ</a></li>
					</ul>
				</div>
			</div>
			<div class="base">
				<div class="footer01">
					<ul class="base">
						<li><a href="about.html">当社サイトのご利用について</a></li>
						<li><a href="security.html">情報セキュリティポリシー</a></li>
						<li><a href="privacy.html">個人情報の取扱いについて</a></li>
						<li><a href="faq/index.html" target="_blank" class="popup">FAQ</a></li>
						<li><a href="renew_pdf/general_employer_action_plan201705.pdf" target="_blank" class="popup">働き方改革</a></li>
						<li><a href="renew_pdf/external_reporting_system201511.pdf" target="_blank" class="popup">外部通報制度</a></li>
					</ul>
				</div>
				<div class="footer02">
					<p class="mb2"><img src="renew_common/images/logo002.gif" width="150" height="22" alt="HTK 本多通信工業"/></p>
					<p>(C) 2016 HONDA TSUSHIN KOGYO CO.,LTD.</p>
				</div>
			</div>
		</div>
	</footer>
	<p id="page-top"><a href="#changeArea"><span>PAGE TOP</span></a></p>
</div>
<script src="renew_common/js/pageTop.js"></script>
<!-- InstanceBeginEditable name="bodyEnd" -->
<script src="renew_common/js/frameHeight.js"></script>
<script src="renew_common/js/jquery.bxslider.js"></script>
<script type="text/javascript">
$(function() {
    $('#slider').bxSlider({
		mode: 'fade',
		speed: 200,
		auto: true,
		pause: 4000,
		autoHover: true
	});
});
function openhtml(url){
	var w = ( screen.width-900 ) / 2;
	var h = ( screen.height-640 ) / 2;
	subWidth = 900;
	subHeight = 640;
	subWin=window.open("news1604.html","news","menubar=0,scrollbars=1,toolbar=0,resizable=1,status=1,width=" + subWidth + ",height=" + subHeight +",left="+w+",top="+h);
}
</script>
<!-- InstanceEndEditable -->
</body>
<!-- InstanceEnd --></html>