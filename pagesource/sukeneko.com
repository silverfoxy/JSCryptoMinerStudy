<!DOCTYPE html>
<html dir="ltr" lang="ja">

<head>
	<link rel="canonical" href="https://www.sukeneko.com/">
    <meta charset="utf-8">
	<meta name="viewport" content="width=device-width">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>助ネコ｜ネットショップの受注管理・在庫管理・商品登録システム</title>
	<meta name="description" content="楽天・Yahoo!・Amazon・Qoo10などの複数のネットショップやECサイト・モール（通販サイト）と実店舗の受注管理・在庫管理・商品登録を一元管理で効率化！使いやすさとサポートの充実に徹底的にこだわった誰でも使える簡単なクラウド型システムです。">
	<meta name="keywords" content="受注管理,在庫管理,在庫連動,商品登録,出品,システム,Amazon,Yahoo!,楽天,Qoo10,ネットショップ,EC,通販,サイト,一元,一括,管理,クラウド,送り状発行">
	<link rel="stylesheet" href="./common/css/common.css">
	<link rel="stylesheet" href="./common/js/colorbox.css">
	<link rel="stylesheet" href="./common/js/slick.css">
	<link rel="stylesheet" href="./common/js/jquery.bxslider.css">
	<link rel="shortcut icon" href="./common/images/favicon.ico">
 	<link href="https://fonts.googleapis.com/css?family=News+Cycle:400,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Hind:400,700" rel="stylesheet">
</head>

<body id="indexBody">
	<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<header>
		<div id="headerWrapper">
			<p id="title">
				<a href="./"><img src="./common/images/logo.svg" alt="助ネコ&reg;通販管理システム"></a>
			</p>
			<p id="spNav"><img src="../common/images/nav/sp_nav_open.svg" alt=""></p>
			<div id="headerNav">
				<div id="extraNavWrapper">
					<p id="extraTxt">ISO27001(ISMS)のシステム品質 と おもてなし "紺" 認証のサポート力</p>
                    <ul id="extraNav">
						<li id="extraNav01"><a href="./news/">最新情報</a></li>
						<li id="extraNav02"><a href="./faq/">よくある質問</a></li>
						<li id="extraNav03"><a href="./inquiry/">お問い合わせ</a></li>
					</ul>
				</div>
				<nav>
					<ul id="glNav">
						<li id="glNav01"><a href="./"><span class="glNavJp">トップページ</span><span class="glNavEn">TOP</span></a></li>
						<li id="glNav02"><a href="./about/"><span class="glNavJp">助ネコって？</span><span class="glNavEn">ABOUT</span></a></li>
						<li id="glNav03"><a href="./order/"><span class="glNavJp">受注管理</span><span class="glNavEn">ORDER</span></a></li>
						<li id="glNav04"><a href="./stock/"><span class="glNavJp">在庫管理</span><span class="glNavEn">STOCK</span></a></li>
						<li id="glNav05"><a href="./item/"><span class="glNavJp">商品登録</span><span class="glNavEn">ITEM</span></a></li>
						<!--<li id="glNav06"><a href="./option/"><span class="glNavJp">オプション</span><span class="glNavEn">OPTION</span></a></li>-->
                        <li id="glNav06"><a href="./price/"><span class="glNavJp">料金</span><span class="glNavEn">PRICE</span></a></li>
						<li id="glNav07"><a href="./voice/"><span class="glNavJp">お客様の声</span><span class="glNavEn">VOICE</span></a></li>
					</ul>
				</nav>
				<p id="navClose"><span>閉じる</span><img src="./common/images/nav/sp_nav_open.svg" width="36" height="36" alt=""></p>
			</div>
		</div>
	</header>
	<section class="mainImg" id="indexMain">
		<ul id="indexMainSlide">
			<li id="indexMainSlide05"></li>
            <li id="indexMainSlide06"></li>
            <li id="indexMainSlide01"></li>
			<li id="indexMainSlide02"></li>
            <li id="indexMainSlide04"></li>
		</ul>
		<!--<p id="mainImgTxt01">誰でも使える簡単システム。<br>
複数のネットショップの運営業務をまとめて、効率化！</p>-->
		<p id="mainImgTel01">
			<a href="tel:0800-800-6344"><img src="./common/images/bnr_tel.svg" alt="導入に関するご質問・お問い合わせは TEL:0800-800-6344"></a>
		</p>
	</section>
	<article>
		<section id="indexInformation">
			<div class="w1078">
				<h2><span>お知らせ</span></h2>
				<div class="ticker" rel="roll">
					<ul>
						<li><a href="./detail/news579.html"><dl><dt>2018/03/15</dt><dd>楽天入金明細以外のデータでも、一括消込ができるようになりました！</dd></dl></a></li>
<li><a href="./detail/news578.html"><dl><dt>2018/03/14</dt><dd>助ネコからの一括メール送信時、モールごとに異なる文面を挿入できるようになりました！</dd></dl></a></li>
<li><a href="./detail/news577.html"><dl><dt>2018/03/08</dt><dd>助ネコの離島マスターを更新致しました！</dd></dl></a></li>
<li><a href="./detail/news567.html"><dl><dt>2018/03/07</dt><dd>助ネコVer2正式リリース！</dd></dl></a></li>
<li><a href="./detail/news576.html"><dl><dt>2018/03/07</dt><dd>ヤフオク!の「個数」に対応しました！</dd></dl></a></li>

					</ul>
				</div>
			</div>
		</section>
        <section id="subBnrContent">
        	<p>助ネコをご利用中の店舗様が「楽天ショップオブザイヤー2017」で12賞を受賞いたしました！</p>
        </section>
        <section id="topBnrContent" class="cf">
		<ul id="indexSlideBnr" style="display:none">
			<li>
				<ul id="Banner1">
                    <li>
						<a href="./setup/renewal/"><img class="imgCh" src="./common/images/top/index_slide_bnr20_sp.jpg" width="720" height="720" alt="助ネコUI完全リニューアル！"></a>
					</li>
                    <li>
						<a href="./setup/lecture/"><img class="imgCh" src="./common/images/top/index_slide_bnr18_sp.jpg" width="720" height="720" alt="助ネコ勉強会"></a>
					</li>
				</ul>
			</li>
			<li>
				<ul id="Banner2">
					<li>
						<a href="./setup/wowma/"><img class="imgCh" src="./common/images/top/index_slide_bnr19_sp.jpg" width="720" height="720" alt="Wowma!コラボキャンペーン！"></a>
					</li>
                    <li>
						<a href="http://www.aqualeaf.co.jp/promotion/omotenashi.html" target="_blank"><img class="imgCh" src="./common/images/top/index_slide_bnr17_sp.jpg" width="720" height="720" alt="おもてなし規格認証"></a>
					</li>
				</ul>
			</li>
			<li>
				<ul id="Banner3">
					<li>
						<a href="https://www.sukeneko.com/2017sukeneko/" target="_blank"><img class="imgCh" src="./common/images/top/index_slide_bnr15_sp.jpg" width="720" height="720" alt="助ネコショップ"></a>
					</li>
					<li>
						<a href="https://ecnomikata.com/original_news/14082/" target="_blank"><img class="imgCh" src="./common/images/top/index_slide_bnr07_sp.jpg" width="720" height="720" alt="ECのミカタ取材記事"></a>
					</li>
                    <li>
						<a href="./setup/qoo10/"><img class="imgCh" src="./common/images/top/index_slide_bnr05_sp.jpg" width="720" height="720" alt="Qoo10対応"></a>
					</li>
				</ul>
			</li>
		</ul>
		<p class="fNav02 mT5"><a href="setup/">その他特集ページはこちら</a></p>
		</section>
		<div class="w998 pB80">
			<section class="indexIconSec01">
				<h2 class="indexIconSec01Sub01"><a href="./order/"><img src="./common/images/top/index_icon_order.svg" alt="受注管理"></a></h2>
				<p class="indexIconSec01Txt01">複数モール・本店ショップ・<br>実店舗の受注をまとめて管理！</p>
				<p class="indexIconSec01Txt02">
					<span class="indexIconSec01Txt0201">月額費用</span>
					<span class="indexIconSec01Txt0202">¥2,000<span>～</span></span>
					<span class="indexIconSec01Txt0203">※月次契約の場合</span>
				</p>
				<p class="indexIconSec01Txt03"><a class="iconLinkArrowR01 bgColPt01" href="./order/"><span>詳しくはこちら</span></a></p>
			</section>
			<section class="indexIconSec01">
				<h2 class="indexIconSec01Sub01"><a href="./stock/"><img src="./common/images/top/index_icon_inventory.svg" alt="在庫管理"></a></h2>
				<p class="indexIconSec01Txt01">複数ネットショップの<br>在庫調整を自動化！</p>
				<p class="indexIconSec01Txt02">
					<span class="indexIconSec01Txt0201">月額費用</span>
					<span class="indexIconSec01Txt0202">¥5,000</span>
					<span class="indexIconSec01Txt0203 aL">※受注管理、または商品登録とオプション契約の場合の金額です。単体契約の場合は15,000円となります。</span>
				</p>
				<p class="indexIconSec01Txt03"><a class="iconLinkArrowR01 bgColPt01" href="./stock/"><span>詳しくはこちら</span></a></p>
			</section>
			<section class="indexIconSec01 indexIconSec01R">
				<h2 class="indexIconSec01Sub01"><a href="./item/"><img src="./common/images/top/index_icon_product.svg" alt="商品登録"></a></h2>
				<p class="indexIconSec01Txt01">様々なモールに<br>商品を一括出品！</p>
				<p class="indexIconSec01Txt02">
					<span class="indexIconSec01Txt0201">月額費用</span>
					<span class="indexIconSec01Txt0202">¥30,000</span>
					<span class="indexIconSec01Txt0203 aL">※商品登録件数が10,000件までの料金です。それ以上の場合は別途オプション料金が必要となります。</span>
				</p>
				<p class="indexIconSec01Txt03"><a class="iconLinkArrowR01 bgColPt01" href="./item/"><span>詳しくはこちら</span></a></p>
			</section>
		</div>
		<section class="indexOptionsSec pB80">
			<h3 class="hTxtBgOp01"><span>OPTIONS</span></h3>
			<section class="indexOptionsSec01">
				<h4 class="indexOptionsSec01Sub01"><a href="./ec/"><img src="./common/images/top/index_icon_ec.svg" alt="助ネコECショップ"></a></h4>
				<p class="indexOptionsSec01Txt01">こだわりの自社ネットショップも助ネコで構築！</p>
				<ul class="indexOptionsSec01List01">
					<li>受注管理Basic</li>
					<li>受注管理Pro2</li>
                    <li>助ネコPremium</li>
				</ul>
				<p class="indexOptionsSec01Txt02">をご契約の方</p>
			</section>
			<section class="indexOptionsSec01">
				<h4 class="indexOptionsSec01Sub01"><a href="./option/#c03"><img src="./common/images/top/index_icon_point-changer.svg" alt="ポイントチェンジャー"></a></h4>
				<p class="indexOptionsSec01Txt01">カンタン！速い！正確！面倒な楽天ポイント変倍設定がわずか1分！ポイントキャンペーンを効率的に運用
</p>
				<ul class="indexOptionsSec01List01">
					<li>受注管理Lite</li>
				</ul>
				<p class="indexOptionsSec01Txt02">をご契約の方</p>
			</section>
			<section class="indexOptionsSec01">
				<h4 class="indexOptionsSec01Sub01"><a href="./invoice/"><img src="./common/images/top/index_icon_converter.svg" alt="送り状コンバータ・PLUS"></a></h4>
				<p class="indexOptionsSec01Txt01">各ネットショップの注文データを運送システム対応データに自動変換！送り状発行にかける時間が1/3に！</p>
				<ul class="indexOptionsSec01List01">
				</ul>
				<p class="indexOptionsSec01Txt02"></p>
			</section>
			<section class="indexOptionsSec01 indexOptionsSec01R">
				<h4 class="indexOptionsSec01Sub01"><a href="./option/#c04"><img src="./common/images/top/index_icon_speed.svg" alt="高速化オプション"></a></h4>
				<p class="indexOptionsSec01Txt01">在庫連動・受注メール取込を、15分→5分に短縮。セール時だけのスポット利用も可能</p>
				<ul class="indexOptionsSec01List01">
					<li>受注管理Lite</li>
					<li>受注管理Basic</li>
					<li class="bgGr">在庫管理</li>
				</ul>
				<p class="indexOptionsSec01Txt02">をご契約の方</p>
			</section>
			<p class="indexOptionsSecBtn"><a class="iconLinkArrowOption bgColPt01" href="./option/"><span>オプションについて詳しくはこちら</span></a></p>
		</section>
		<section class="pB82">
			<h2 class="hTxtBgSn01 hTxtBgSn01ColBl"><span class="hTxtBgSn01Jp">助ネコの特徴</span><span class="hTxtBgSn01En">FEATURE</span><img src="./common/images/icon_sukeneko01_gr.svg" alt=""></h2>
			<section class="indexFeatureSec indexFeatureSecBgGr">
				<div class="w1078">
					<p class="indexFeatureSecImg"><img src="./common/images/top/top_feature_01.svg" width="230" height="230" alt=""></p>
					<div class="ofH">
						<h4>機能</h4>
						<p class="indexFeatureSecTxt01">楽天・Yahoo!・Amazon・Qoo10などの主要モールに対応！<br>
                        ネットショップ運営に必要な便利機能が、最初から揃っています。
							<br>始めてみたら、あれもこれも足りなかった！なんてことはありません。</p>
					</div>
				</div>
			</section>
			<section class="indexFeatureSec indexFeatureSecBgBl">
				<div class="w1078">
					<p class="indexFeatureSecImg"><img src="./common/images/top/top_feature_02.svg" width="230" height="230" alt=""></p>
					<div class="ofH">
						<h4>使いやすさ</h4>
						<p class="indexFeatureSecTxt01">利用店舗様の90%以上が認める「使いやすさ」
							<br>画面の流れに沿って操作をしていけば、誰でもできるようになります。</p>
					</div>
				</div>
			</section>
			<section class="indexFeatureSec indexFeatureSecBgPi">
				<div class="w1078">
					<p class="indexFeatureSecImg"><img src="./common/images/top/top_feature_03.svg" width="230" height="230" alt=""></p>
					<div class="ofH">
						<h4>サポート</h4>
						<p class="indexFeatureSecTxt01">サポート満足度96%！
							<br>お客様に寄り添い、充実したサポートを徹底！
                            <br>使いこなしていただけるよう、あの手この手でご説明します。</p>
					</div>
				</div>
			</section>
			<section class="indexFeatureSec indexFeatureSecBgBlL">
				<div class="w1078">
					<p class="indexFeatureSecImg"><img src="./common/images/top/top_feature_04.svg" width="230" height="230" alt=""></p>
					<div class="ofH">
						<h4>安全性</h4>
						<p class="indexFeatureSecTxt01">たとえ大災害があっても…店舗様の大切なデータを守り抜く！
							<br>設備、技術面はおまかせください。</p>
					</div>
				</div>
			</section>
			<p class="indexFeatureSecBtn01"><a class="iconLinkArrowAbout pT01 bgColPt01" href="./about/"><span>助ネコについて詳しくはこちら</span></a></p>
		</section>
		<section class="indexCompanySec pB82">
			<h2 class="hTxtBgSn01 hTxtBgSn01ColBl mB4"><span class="hTxtBgSn01Jp">会社案内</span><span class="hTxtBgSn01En">COMPANY</span><img src="./common/images/icon_sukeneko01_gr.svg" alt=""></h2>
			<h3 class="hTxt03 hxtIndexCompany">お客様からの声をたくさん聞いて、<br>私たちが心を込めて作ったシステムです！</h3>
			<p id="indexImg05"></p>
			<p class="indexCompanySecBtn01"><a class="iconLinkArrowR01 pT01 bgColPt01" href="./company/"><span>私たちの会社について</span></a></p>
		</section>
		<section class="bgWh01 pLRNone pB80">
			<h2 class="hTxtBgSn01 hTxtBgSn01ColBl"><span class="hTxtBgSn01Jp">お客様の声</span><span class="hTxtBgSn01En">VOICE</span><img src="./common/images/icon_sukeneko01_gr.svg" alt=""></h2>
			<ul class="voiceList01 mB76">
				<li class="voiceList0101"><a href="./detail/voice129.html"><img src="./imgs/1485371154_ninben_sama0.jpg" width="239" height="239" alt="にんべん 様"></a><p>にんべん 様</p></li>
<li class="voiceList0101"><a href="./detail/voice142.html"><img src="./imgs/1485398123_grampus.jpg" width="239" height="239" alt="名古屋グランパスエイト 様"></a><p>名古屋グランパスエイト 様</p></li>
<li class="voiceList0101"><a href="./detail/voice221.html"><img src="./imgs/1485402378_shop_fig.jpg" width="239" height="239" alt="AQUA（セレクトショップアクア） 様"></a><p>AQUA（セレクトショップアクア） 様</p></li>
<li class="voiceList0101"><a href="./detail/voice246.html"><img src="./imgs/1485402759_shop_fig2.jpg" width="239" height="239" alt="もち処 木乃幡 様"></a><p>もち処 木乃幡 様</p></li>

			</ul>
			<p class="btnW240 btnWVoive"><a class="iconLinkArrowR01 bgColPt01" href="./voice/"><span>もっと見る</span></a></p>
		</section>
		<section class="indexNews01Sec">
			<h2 class="hTxtBgSn01 hTxtBgSn01ColBl mB28"><span class="hTxtBgSn01Jp">最新情報</span><span class="hTxtBgSn01En">NEWS</span><img src="./common/images/icon_sukeneko01.svg" alt=""></h2>
			<div class="w1078">
				<ul class="indexNews01">
										<li>
						<a href="./detail/news579.html">
							<dl>
								<dt><span class="indexNews01Date">2018/03/15</span><span class="indexNews01Label indexNews01LabelBgBl">バージョンアップ</span></dt>
								<dd>
									<p>楽天入金明細以外のデータでも、一括消込ができるようになりました！</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="./detail/news578.html">
							<dl>
								<dt><span class="indexNews01Date">2018/03/14</span><span class="indexNews01Label indexNews01LabelBgBl">バージョンアップ</span></dt>
								<dd>
									<p>助ネコからの一括メール送信時、モールごとに異なる文面を挿入できるようになりました！</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="./detail/news577.html">
							<dl>
								<dt><span class="indexNews01Date">2018/03/08</span><span class="indexNews01Label indexNews01LabelBgBl">バージョンアップ</span></dt>
								<dd>
									<p>助ネコの離島マスターを更新致しました！</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="./detail/news567.html">
							<dl>
								<dt><span class="indexNews01Date">2018/03/07</span><span class="indexNews01Label indexNews01LabelBgPu">プレスリリース</span></dt>
								<dd>
									<p>助ネコVer2正式リリース！</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="./detail/news576.html">
							<dl>
								<dt><span class="indexNews01Date">2018/03/07</span><span class="indexNews01Label indexNews01LabelBgBl">バージョンアップ</span></dt>
								<dd>
									<p>ヤフオク!の「個数」に対応しました！</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="./detail/news575.html">
							<dl>
								<dt><span class="indexNews01Date">2018/03/07</span><span class="indexNews01Label indexNews01LabelBgBl">バージョンアップ</span></dt>
								<dd>
									<p>ヤフオク!でバリエーション別に商品名が設定できるようになりました！</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="./detail/news574.html">
							<dl>
								<dt><span class="indexNews01Date">2018/03/06</span><span class="indexNews01Label indexNews01LabelBgBl">バージョンアップ</span></dt>
								<dd>
									<p>【助ネコver2.（新管理画面）】受注一覧画面の［全選択］処理を、画面の最下部でも行えるよう対応しました！</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="./detail/news573.html">
							<dl>
								<dt><span class="indexNews01Date">2018/03/06</span><span class="indexNews01Label indexNews01LabelBgPi">お知らせ</span></dt>
								<dd>
									<p>【助ネコver2.（新管理画面）】ご要望フォームに新しいご要望を追加しました！</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="./detail/news571.html">
							<dl>
								<dt><span class="indexNews01Date">2018/02/22</span><span class="indexNews01Label indexNews01LabelBgBl">バージョンアップ</span></dt>
								<dd>
									<p>【郵便局・コンビニ受取】楽天郵便局受取、コンビニ受取の注文は、住所チェックを行わないよう対応しました！</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="./detail/news570.html">
							<dl>
								<dt><span class="indexNews01Date">2018/02/22</span><span class="indexNews01Label indexNews01LabelBgBl">バージョンアップ</span></dt>
								<dd>
									<p>【自動処理】商品の[数量]を加味した数で、商品・ギフトの自動追加ができるようになりました！</p>
								</dd>
							</dl>
						</a>
					</li>

				</ul>
				<p class="btnW240"><a class="iconLinkArrowR01 bgColPt01" href="./news/"><span>もっと見る</span></a></p>
			</div>
		</section>

		<div class="indexNewsSec02">
			<div class="w1078">
				<section class="indexNewsSec0201 indexNewsSec0201L">
					<div class="indexNewsSec020101">
						<h2 class="hTxtBgSn01 mB45 hTxtBgSn01FsS hTxtBgSn01ColBl"><span class="hTxtBgSn01Jp lh12">開発中システム</span><span class="hTxtBgSn01En">DEVELOPMENT<br>SYSTEM</span><img src="./common/images/icon_sukeneko01.svg" alt=""></h2>
						<ul class="indexNews03">
                            <li>
									<dl>
										<dt>FBAマルチチャネルサービス連携【受注管理】</dt>
										<dd>ついに助ネコがFBAマルチチャネルサービスに対応！</dd>
									</dl>
							</li>
                            <li>
									<dl>
										<dt>クロネコ代金後払いAPI連携【受注管理】</dt>
										<dd>クロネコ代金後払いのAPI連携に対応予定です。</dd>
									</dl>
							</li>
						</ul>
					</div>
				</section>
				<section class="indexNewsSec0201 indexNewsSec0201R">
					<div class="indexNewsSec020101" id="blogFeed">
						<h2 class="hTxtBgSn01 mB45 hTxtBgSn01FsS hTxtBgSn01ColBl"><span class="hTxtBgSn01Jp lh12">助ネコブログ</span><span class="hTxtBgSn01En">BLOGS</span><img src="./common/images/icon_sukeneko01.svg" alt=""></h2>
						<ul class="indexNews02">
							<li class="blogContent">
								<a href="#" class="blogLink" target="_blank">
									<dl>
										<dt class="blogDate"></dt>
										<dd class="blogTitle"></dd>
									</dl>
								</a>
							</li>
						</ul>
                        <p class="btnW240"><a class="iconLinkArrowR01 bgColPt01" href="https://blog.goo.ne.jp/sukeneko_com/" target="_blank"><span>もっと見る</span></a></p>
					</div>
				</section>
			</div>
		</div>

		<section class="indexSukenekoInfoSec">
			<div class="w1078">
				<ul class="indexSISList01">
				<li class="indexSISList01LiW100"><a href="./flow/"><img src="./common/images/top/index_bnr_flow.svg" alt="導入の流れ"></a></li>
					<li class="mLNone">
						<a href="./campaign/"><img src="./common/images/top/index_bnr_campaign.svg" alt="ご紹介キャンペーン"></a>
					</li>
					<li>
						<a href="./setup/line/"><img src="./common/images/top/index_bnr_line.svg" alt="助ネコLINEスタンプ"></a>
					</li>
					<li>
						<a href="./movie/"><img src="./common/images/top/index_bnr_movie.svg" alt="動画で見る助ネコのご紹介"></a>
					</li>
					<li class="mLNone">
						<a href="./refer/"><img src="./common/images/top/index_bnr_refer.svg" alt="ご紹介制度について"></a>
					</li>
					<li>
						<a href="./partner/"><img src="./common/images/top/index_bnr_partner.svg" alt="連携パートナーのご紹介"></a>
					</li>
					<li>
						<a href="./company/"><img src="./common/images/top/index_bnr_company.svg" alt="会社案内"></a>
					</li>
				</ul>
				<div id="fb_Box"><div class="fb-page" data-href="https://www.facebook.com/sukenekocom" data-tabs="timeline" data-width="500" data-height="461" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/sukenekocom" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/sukenekocom">助ネコ通販管理システム</a></blockquote></div></div>
			</div>
		</section>
		<section class="btmMod01 btmMod01Top">
			<div class="secWrapper">
				<p class="mB34"><a class="iconLinkFAQ" href="./faq/"><span>よくある質問</span></a></p>
				<p class="mB24"><a class="iconLinkSukeneko02" href="./trial/"><span class="iconLinkSukeneko02Arrow"><span class="iconLinkSukeneko02Icon">30日間無料<br>お試しアカウントを<br class="spDisp">申し込む</span></span></a></p>
				<p class="fs16 colGr aC">機能制限なしの本システムを30日間無料でお使いいただけます。</p>
			</div>
		</section>
		<section class="bgWh01 sukenekoBL01Pb contactMod">
			<div class="w1078">
				<h2 class="contactModTxt01">お困りのことがあれば、お気軽にご相談ください。
						<br>導入前の、無料コンサルティング</h2>
				<p class="contactModTxt02">ご導入にあたり、無料コンサルティングをさせていただきます。<br>運用上のご相談や将来のバージョンアップ等、まずはお気軽にお電話ください。</p>
				<p class="contactModTxt03">導入に関するご質問<br>お問い合わせは</p>
				<span id="contactModTelLink01" data-tel="0800-800-6344">
						<p class="contactModImg01"><img src="./common/images/icon_tel02.svg" alt="Freedial"></p>
					<p class="contactModTxt04">0800-800-6344</p>
				</span>
				<p class="contactModTxt05"><span class="contactModTxt0501">現在ご利用中の方<br>操作方法に関するサポートは</span></p>
				<p class="contactModTxt06"><span id="contactModTelLink02" data-tel="0800-800-6377">0800-800-6377</span></p>
				<p class="contactModTxt07">受付時間 :平日 10：00～18：00</p>
				<p class="contactModTxt08"><a class="iconLinkMail" href="./inquiry/"><span>メールでのお問い合わせ</span></a></p>
			</div>
		</section>
		<div class="aniObj" id="sukenekoBL01">
			<div id="ballon">
				<p>お気軽に<br>ご相談してくださいね。</p>
			</div>
			<img src="./common/images/icon_sukeneko_bl01.png" width="175" height="172" alt="">
		</div>
	</article>
	<footer>
		<div id="footerSec01">
			<ul id="fNav01">
				<li id="fNav0101"><a href="./"><span>トップページ</span></a></li>
				<li id="fNav0102"><a href="./about/"><span>助ネコって？</span></a></li>
				<li id="fNav0103"><a href="./order/"><span>受注管理</span></a></li>
				<li id="fNav0104"><a href="./stock/"><span>在庫管理</span></a></li>
				<li id="fNav0105"><a href="./item/"><span>商品登録</span></a></li>
				<li id="fNav0106"><a href="./option/"><span>オプション</span></a></li>
                <!--<li id="fNav0106"><a href="./price/"><span>料金</span></a></li>-->
				<li id="fNav0107"><a href="./voice/"><span>お客様の声</span></a></li>
			</ul>
		</div>
		<div id="footerSec02">
			<div class="footerWrapper">
				<p id="footerTitle">
					<a href="./"><img src="./common/images/logo.svg" alt="助ネコ&reg;通販管理システム"></a>
				</p>
				<ul class="fNav02" id="fNav0201">
					<li><a href="./voice/">お客様の声</a></li>
					<li class="fNav02SpR"><a href="./faq/">よくある質問</a></li>
					<li><a href="./flow/">導入の流れ</a></li>
				</ul>
				<ul class="fNav02" id="fNav0202">
					<li class="fNav02SpR"><a href="./news/">最新情報</a></li>
					<!--li><a href="./update/">バージョンアップ情報</a></li-->
                    <li><a href="./campaign/">ご紹介キャンペーン</a></li>
					<li class="fNav02SpR"><a href="./trial/">お試しアカウント</a></li>
				</ul>
				<ul class="fNav02" id="fNav0203">
					<li><a href="./company/">会社案内</a></li>
					<li class="fNav02SpR"><a href="./terms/">利用規約</a></li>
					<li><a href="./inquiry/">お問い合わせ</a></li>
				</ul>
				<ul class="fNav02" id="fNav0204">
					<li class="fNav02SpR"><a href="./privacy/">プライバシーポリシー</a></li>
					<li><a href="./sitepolicy/">サイトポリシー</a></li>
					<li class="fNav02SpR"><a href="./sitemap/">サイトマップ</a></li>
				</ul>
				<ul class="fNav02" id="fNav0205">
					<li><a href="./refer/">代理店制度について</a></li>
					<li class="fNav02SpR"><a href="./partner/">連携パートナー</a></li>
					<li><a href="./flow/simulation.html">料金シミュレーション</a></li>
				</ul>
			</div>
		</div>
		<div id="footerSec03">
			<div class="footerWrapper">
				<ul id="fBnr01">
					<li>
						<a href="http://www.aqualeaf.co.jp/" target="_blank"><img src="./common/images/footer/f_bnr04.jpg" width="216" height="44" alt=""></a>
					</li>
					<li>
						<a href="https://www.ecnomikata.com/original_news/7139/" target="_blank"><img src="./common/images/footer/f_bnr02.jpg" width="216" height="44" alt=""></a>
					</li>
					<li>
						<a href="https://blog.goo.ne.jp/sukeneko_com" target="_blank"><img src="./common/images/footer/f_bnr03.jpg" width="216" height="44" alt=""></a>
					</li>
					<li>
						<a href="http://www.aqualeaf.co.jp/promotion/systemquality.html" target="_blank"><img src="./common/images/footer/f_bnr01.jpg" width="216" height="44" alt=""></a>
					</li>
				</ul>
				<ul id="fBnr02">
					<li><img src="./common/images/footer/f_bnr05.jpg" width="117" height="58" alt=""></li>
					<li><img src="./common/images/footer/f_bnr06.jpg" width="99" height="56" alt=""></li>
					<li><img src="./common/images/footer/f_bnr07.jpg" width="95" height="57" alt=""></li>
					<li><img src="./common/images/footer/f_bnr08.jpg" width="57" height="56" alt=""></li>
				</ul>
				<small>Copyright &copy; Aqualeaf Corporation. All rights reserved.「助ネコ&reg;」は商標登録済です。（登録第5128675号）</small>
			</div>
		</div>
		<p id="toTop">
			<a href="#"><img src="./common/images/to_top.png" width="61" height="76" alt="TOP"></a>
		</p>
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1304864-13', 'auto');
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');

</script>
	</footer>
	<p id="trialBnr">
		<a href="./trial/"><img src="./common/images/tirial_bnr_off.png" width="69" height="353" alt="お試しアカウント"></a>
	</p>
	<div id="indexFixedNav"></div>
	<script src="./common/jquery/jquery.1.10.2.min.js"></script>
	<script src="./common/jquery/jquery-ui.1.10.3.min.js"></script>
	<script src="./common/js/imagesloaded.pkgd.min.js"></script>
	<script src="./common/js/jquery.tile.js"></script>
	<script src="./common/js/jquery.colorbox.js"></script>
	<script src="./common/js/slick.min.js"></script>
	<script src="./common/js/jquery.bxslider.js"></script>
	<script src="./common/js/main.js"></script>
	<script src="./common/js/blog_feed_hp.js"></script>
	<script src="./common/js/rand_banner.js"></script>
</body>
</html>