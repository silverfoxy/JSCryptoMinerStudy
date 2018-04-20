<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="ja" lang="ja" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />

<link rel="INDEX" href="/index.html" />
<meta name="robots" content="INDEX,FOLLOW" />

<meta name="description" content="サイクルジャージのデザインからプリント、縫製までをワンストップでご提供。美しいグラデーションと豊富なカラーのオリジナルサイクルジャージをわずか5着から抜群のコストパフォーマンスでお届け。納得いくまでデザイン検討。「先行プリント見本」による事前確認もできます。" />
<meta name="keywords" content="サイクリングチーム,サイクルジャージ,サイクルウエア,サイクルパンツ,オーダーサイクルジャージ,ウエイブワン,ウェーブワン" />
<title>WAVE ONE オーダーサイクルジャージ</title>
<script type="text/javascript" src="/js/swfobject1-5/swfobject.js"></script>
<script type="text/javascript" src="/js/open_window.js"></script>


<script type="text/javascript" src="/js/jquery-1.4.2.js"></script>
<script type="text/javascript" src="/js/jquery.droppy.js"></script>
<script type="text/javascript" src="/js/glovalnav.js"></script>
<script src="/js/jquery/jquery.simplyscroll-1.0.4.js" type="text/javascript"></script>

<link rel="shortcut icon" type="image/ico" href="/cmnimg/favicon.ico" />
<link rel="stylesheet" href="/css/jquery.simplyscroll-1.0.4.css" media="all" type="text/css" />


		<script type="text/javascript" src="/js/jquery/jquery.colorbox.js"></script>
		<script type="text/javascript" src="/js/colorbox_set.js"></script>





<script type="text/javascript">
(function($) {
	$(function() { //on DOM ready
		$("#scroller").simplyScroll({
			speed: 5
		});
	});
})(jQuery);
</script>

<link rel="stylesheet" type="text/css" media="screen,print" href="/css/index.css" />
<link rel="stylesheet" type="text/css" media="screen,print" href="/css/set_default.css" />
<style type="text/css">
/* Container DIV */
.simply-scroll { 
	width: 800px;
	height: 100px;
	margin-bottom: 1em;
}

/* Clip DIV */
.simply-scroll .simply-scroll-clip {
	width: 720px;
	height: 100px;
	margin:0 50px;
}
*html .simply-scroll .simply-scroll-clip {
	margin:0 40px;
}
	
/* Explicitly set height/width of each list item */	
.simply-scroll .simply-scroll-list li {
	float: left; /* Horizontal scroll only */
	width: 180px;
	height: 100px;
}

</style>




<!-- PNG IE6対応 -->
	<script type="text/javascript" src="/js/pngFix/pluginpage.js"></script>

	<script type="text/javascript" src="/js/pngFix/jquery.pngFix.pack.js"></script>
	
<script type="text/javascript">
	$(document).ready(function(){
//		$('div.examples').pngFix( );
//		$('body').pngFix( );
		$('h2').pngFix( );
	});
</script>

<!-- Chili the jQuery code highlighter plugin -->
<script type="text/javascript" src="/js/pngFix/chili/chili.pack.js"></script>
<script id="setup" type="text/javascript">
ChiliBook.recipeFolder     = "chili/";
ChiliBook.stylesheetFolder = "chili/";
</script>
<script type="text/javascript" src="/js/smartrollover.js"></script>



</head>

<body>
<div class="BodyBgTopOnly">
<div id="BodyArea">



<div id="Header">
<div id="HeadRogo"><a href="/"><img src="/cmnimg/head_rogo.gif" alt="WAVE ONE 株式会社ウエイブワン" width="143" height="48" /><span>WAVE ONE 株式会社ウエイブワン</span></a></div>

<script type="text/javascript">
$(function(){
	$(".focus").focus(function(){
		if(this.value == "キーワードを入力"){
			$(this).val("").css("color","#ffffff");
		}
	});
	$(".focus").blur(function(){
		if(this.value == ""){
			$(this).val("キーワードを入力").css("color","#acdeff");
		}
	});
});
</script>


<!--ウェブサイトトラッキング-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-83193989-1', 'auto');
  ga('send', 'pageview');
</script>


<SCRIPT language="JavaScript">
<!--
function changeSite() {
	var url = location.href;
	//alert(url);

	var bufUrl = url.replace('http://','');
	bufUrl = bufUrl.replace('www.','');
	bufUrl = bufUrl.replace('test.','');
	bufUrl = bufUrl.replace('wave-one.com','');
	bufUrl = bufUrl.replace('/en/','');
	//alert(bufUrl);

	if ( bufUrl.indexOf("no=183") != -1 ) {
		location.href = "http://www.test.wave-one.com/en/news1.html";
	} else if ( bufUrl.indexOf("no=287") != -1 ){
		location.href = "http://www.test.wave-one.com/en/news2.html";
	} else if ( bufUrl.indexOf("testteam") != -1 ){
		location.href = "http://www.test.wave-one.com/en/index.html";
	} else if ( bufUrl.indexOf("development") != -1 ){
		location.href = "http://www.test.wave-one.com/en/index.html";
	} else if ( bufUrl.indexOf("sitemap") != -1 ){
		location.href = "http://www.test.wave-one.com/en/index.html";
	} else if ( bufUrl.indexOf("infomation") != -1 ){
		location.href = "http://www.test.wave-one.com/en/index.html";
	} else if ( bufUrl.indexOf("anshinwanplus") != -1 ){
		location.href = "http://www.test.wave-one.com/en/item/anshinwanplus.html";
	}else{
		location.href = "http://www.wave-one.com/en" + bufUrl;
	}
}
//-->
</SCRIPT>


<script type="text/javascript">
<!--
	var Lng="";
	if(navigator.userAgent.indexOf("Firefox") != -1){
		Lng = "<div style=\"position:absolute; top:30px; left:265px;\" >";
			Lng = Lng + "<img src=\"http://www.wave-one.com/images/jpn.png\" alt=\"日本語\" />";
		Lng = Lng + "</div>";
		Lng = Lng + "<div style=\"position:absolute; top:30px; left:300px;\" >";
			Lng = Lng + "<a href=\"JavaScript:changeSite()\"><img src=\"http://www.wave-one.com/images/eng.png\" alt=\"英語\" /></a>";
		Lng = Lng + "</div>";
	}else{
		Lng = "<div style=\"position:absolute; top:30px; left:247px;\" >";
			Lng = Lng + "<img src=\"http://www.wave-one.com/images/jpn.png\" alt=\"日本語\" />";
		Lng = Lng + "</div>";
		Lng = Lng + "<div style=\"position:absolute; top:30px; left:278px;\" >";
			Lng = Lng + "<a href=\"JavaScript:changeSite()\"><img src=\"http://www.wave-one.com/images/eng.png\" alt=\"英語\" /></a>";
		Lng = Lng + "</div>";
	}
	document.write(Lng);
// -->
</script>

<div id="SearchArea">
<form method="get" action="http://www.google.co.jp/search" name="Gsearch" id="Gsearch">
<a href="javascript:void(0);" onclick="document.Gsearch.submit();" onkeypress="document.Gsearch.submit();" name="btnG" id="btnG"><span>検索</span></a>
<input type="text"  class="focus" name="q" maxlength="255" style="background-color:#0082d9; color:#acdeff; border-style:none;" value="キーワードを入力" class="Gtext" tabindex="1" accesskey="f" />
<input type="hidden" name="hl" value="ja" /> 
<input type="hidden" name="as_sitesearch" value="www.wave-one.com" />
<input type="hidden" name="ie" value="utf-8" />
<input type="hidden" name="oe" value="utf-8" />
</form>
</div><!-- /SearchArea -->

<div class="ButtonArea">
<ul>
	<li class="Button1"><a href="javascript:void(0);" onclick="WindowOpen();" onkeypress="WindowOpen();"><img src="http://www.wave-one.com/cmnimg/head_button1.gif" onmouseover="this.src='http://www.wave-one.com/cmnimg/head_button1_a.gif'" onmouseout="this.src='http://www.wave-one.com/cmnimg/head_button1.gif'"><span>サンプル</span></a></li>
	<li class="Button2"><a href="javascript:void(0);" onclick="WindowOpen();" onkeypress="WindowOpen();"><img src="http://www.wave-one.com/cmnimg/head_button2.gif" onmouseover="this.src='http://www.wave-one.com/cmnimg/head_button2_a.gif'" onmouseout="this.src='http://www.wave-one.com/cmnimg/head_button2.gif'"><span>お見積り</span></a></li>
	<li class="Button3"><a href="javascript:void(0);" onclick="WindowOpen();" onkeypress="WindowOpen();"><img src="http://www.wave-one.com/cmnimg/head_button3.gif" onmouseover="this.src='http://www.wave-one.com/cmnimg/head_button3_a.gif'" onmouseout="this.src='http://www.wave-one.com/cmnimg/head_button3.gif'"><span>ご注文</span></a></li>
	<li class="Button4 LastItem"><a href="javascript:void(0);" onclick="WindowOpen();" onkeypress="WindowOpen();"><img src="http://www.wave-one.com/cmnimg/head_button4.gif" onmouseover="this.src='http://www.wave-one.com/cmnimg/head_button4_a.gif'" onmouseout="this.src='http://www.wave-one.com/cmnimg/head_button4.gif'"><span>デザイン依頼</span></a></li>
</ul>
</div><!-- /ButtonArea -->


<div class="facebook">
<a href="http://www.facebook.com/waveone.customwear" target="_blank"><img src="/cmnimg/icon_facebook.gif" alt="facebook" width="31" height="30" /><span>WAVE ONE facebook</span></a>
</div><!-- /facebook -->

<div class="twitter">
<a href="http://twitter.com/WAVEONE_Inc" target="_blank"><img src="/cmnimg/icon_twitter.gif" alt="twitter" width="31" height="30" /><span>WAVE ONE twitter</span></a>
</div><!-- /twitter -->

<div class="youtube">
<a href="http://www.youtube.com/user/waveonech" target="_blank"><img src="/cmnimg/icon_youtube.gif" alt="youtube" width="31" height="30" /><span>WAVE ONE チャンネル</span></a>
</div><!-- /youtube -->

<link rel="stylesheet" media="all" href="/css/dropdown.css" />
<script src="/js/jquery.dropdown.js"></script>
<script>
	$(function() {$("#navi").dropdown({textClass:"arrow",textOpenClass:"open"});});
</script>

</div><!-- /Header -->


<!-- ■メニュー -->
<style type="text/css">
   br1 { line-height: 13px; }
</style>
<div class="">
<body><div class="contentbox"><ul id="navi" class="clearfix"><li><a href="/item/allitems.html" onfocus="this.blur();"><strong>商品紹介</strong></a><ul><li><a href="/item/leggefitpro_hs.html" onfocus="this.blur();">トップス</a><ul><li><a href="/item/leggefitpro_hs.html" onfocus="this.blur();">レジェフィットプロ半袖ジャージ</a></li><li><a href="/item/leggefit_hs.html" onfocus="this.blur();">レジェフィット半袖ジャージ</a></li><li><a href="/item/standardshortsleeve.html" onfocus="this.blur();">スタンダード半袖ジャージ</a></li><li><a href="/item/basicshortsleeve.html" onfocus="this.blur();">ベーシック半袖ジャージ</a></li><li><a href="/item/leggefit_ls.html" onfocus="this.blur();">レジェフィット長袖ジャージ</a></li><li><a href="/item/longsleeve.html" onfocus="this.blur();">夏用長袖ジャージ</a></li><li><a href="/item/nosleeve.html" onfocus="this.blur();">ノースリーブジャージ</a></li><li><a href="/item/tshirt.html" onfocus="this.blur();">Ｔシャツ</a></li><li><a href="/item/downhill.html" onfocus="this.blur();">ダウンヒルジャージ</a></li></ul></li><li><a href="/item/leggefitpro_pt.html" onfocus="this.blur();">パンツ</a><ul><li><a href="/item/leggefitpro_pt.html" onfocus="this.blur();">レジェフィットプロサイクルパンツ</a></li><li><a href="/item/leggefit_75pt.html" onfocus="this.blur();">レジェフィット７５パンツ</a></li><li><a href="/item/leggefit_pt.html" onfocus="this.blur();">レジェフィットサイクルパンツ</a></li><li><a href="/item/leggefit_thermo_pt.html" onfocus="this.blur();">レジェフィットサーモパンツ</a></li><li><a href="/item/standardpants.html" onfocus="this.blur();">スタンダードパンツ</a></li><li><a href="/item/basicpants.html" onfocus="this.blur();">ベーシックパンツ</a></li><li><a href="/item/kneepants.html" onfocus="this.blur();">ニーパンツ</a></li><li><a href="/item/longtights.html" onfocus="this.blur();">ロングタイツ</a></li></ul></li><li><a href="/item/premiumthermojacket.html" onfocus="this.blur();">ジャケット</a><ul><li><a href="/item/premiumthermojacket.html" onfocus="this.blur();">プレミアムサーモジャケット</a></li><li><a href="/item/windbreaker.html" onfocus="this.blur();">ウインドブレーカー</a></li><li><a href="/item/slimfit.html" onfocus="this.blur();">スリムウインドブレーカー</a></li><li><a href="/item/stormjacket.html" onfocus="this.blur();">ストームジャケット</a></li><li><a href="/item/racingthermo.html" onfocus="this.blur();">レーシングサーモジャケット</a></li></ul></li><li><a href="/item/windvest.html" onfocus="this.blur();">ベスト</a><ul><li><a href="/item/windvest.html" onfocus="this.blur();">ウインドベスト</a></li><li><a href="/item/stormvest.html" onfocus="this.blur();">ストームベスト</a></li><li><a href="/item/windfitvest.html" onfocus="this.blur();">ウインドフィットベスト</a></li></ul></li><li><a href="/item/leggefit_onepiece.html" onfocus="this.blur();">ワンピース</a><ul><li><a href="/item/leggefit_onepiece.html" onfocus="this.blur();">レジェフィットワンピース</a></li><li><a href="/item/cycleonepiece.html" onfocus="this.blur();">サイクルワンピース</a></li><li><a href="/item/aero_suit.html" onfocus="this.blur();">エアロスーツ</a></li><li><a href="/item/cross_suit.html" onfocus="this.blur();">クロススーツ</a></li><li><a href="/item/dual_suit.html" onfocus="this.blur();">デュアルスーツ</a></li></ul></li><li><a href="/item/triathlon_fit_suit.html" onfocus="this.blur();">トライアスロン</a><ul><li><a href="/item/triathlon_fit_suit.html" onfocus="this.blur();">トライフィットスーツ</a></li><li><a href="/item/triathlon_jersey.html" onfocus="this.blur();">トライジャージ</a></li><li><a href="/item/triathlon_skin.html" onfocus="this.blur();">トライスキン</a></li><li><a href="/item/triathlon_pants.html" onfocus="this.blur();">トライパンツ</a></li></ul></li><li><a href="/item/armwarmers.html" onfocus="this.blur();">アクセサリー(ウォーマ類)</a><ul><li><a href="/item/armwarmers.html" onfocus="this.blur();">アームウォーマ</a></li><li><a href="/item/kneewarmers.html" onfocus="this.blur();">ニーウォーマ</a></li><li><a href="/item/regwarmers.html" onfocus="this.blur();">レッグウォーマ</a></li></ul></li><li><a href="/item/leggefit_shortgloves.html" onfocus="this.blur();">アクセサリー(グローブ類)</a><ul><li><a href="/item/leggefit_shortgloves.html" onfocus="this.blur();">レジェフィットグローブ/ショート</a></li><li><a href="/item/cycleshortgloves.html" onfocus="this.blur();">サイクルグローブ/ショート</a></li><li><a href="/item/cyclelonggloves.html" onfocus="this.blur();">サイクルグローブ/ロング</a></li><li><a href="/item/outdrythermo_glove.html" onfocus="this.blur();">アウトドライサーモグローブ</a></li></ul></li><li><a href="/item/shoescover01.html" onfocus="this.blur();">アクセサリー(シューズ類)</a><ul><li><a href="/item/shoescover01.html" onfocus="this.blur();">エアロシューズカバー</a></li><li><a href="/item/shoescover02.html" onfocus="this.blur();">レインシューズカバー</a></li><li><a href="/item/shoescover03.html" onfocus="this.blur();">ウインターシューズカバー</a></li></ul></li><li><a href="/item/cyclecap.html" onfocus="this.blur();">アクセサリー(その他)</a><ul><li><a href="/item/cyclecap.html" onfocus="this.blur();">サイクルキャップ</a></li><li><a href="/item/pirateshairband.html" onfocus="this.blur();">パイレーツヘアバンド</a></li><li><a href="/item/skirt.html" onfocus="this.blur();">サイクルスカート</a></li><li><a href="/item/cyclesox.html" onfocus="this.blur();">レーシングソックス</a></li><li><a href="/item/sacoche.html" onfocus="this.blur();">サコッシュ</a></li><li><a href="/item/teamflag.html" onfocus="this.blur();">チームフラッグ</a></li><li><a href="/item/dog.html" onfocus="this.blur();">ドッグジャージ</a></li></ul></li><li><a href="/item/premiumthermo_glove.html" onfocus="this.blur();">新規受付終了モデル</a><ul><li><a href="/item/premiumthermo_glove.html" onfocus="this.blur();">プレミアムサーモグローブ</a></li><li><a href="/item/triathlon_suit.html" onfocus="this.blur();">トライスーツ</a></li></ul></li><li><a href="/item/price.html" onfocus="this.blur();">仕様一覧</a><ul><li><a href="/item/price.html" onfocus="this.blur();">価格</a></li><li><a href="/item/feture.html" onfocus="this.blur();">特長</a></li><li><a href="/item/material.html" onfocus="this.blur();">素材</a></li><li><a href="/item/optionparts.html" onfocus="this.blur();">オプション</a></li></ul></li><li><a href="/item/anshinwanplus/index.html" onfocus="this.blur();">破損保証サービス</a></li></ul></li><li><a href="/order/order1.html" onfocus="this.blur();"><strong>ご注文の流れ</strong></a><ul><li><a href="/order/order1.html" onfocus="this.blur();">Webオーダーシステム登録</a></li><li><a href="/order/order2.html" onfocus="this.blur();">デザイン依頼・サイズ確認</a><ul><li><a href="/order/ordersystem1.html" onfocus="this.blur();">オーダーシステム 新規登録</a></li></ul></li><li><a href="/order/order3.html" onfocus="this.blur();">お見積もり・ご注文</a></li><li><a href="/order/order4.html" onfocus="this.blur();">先行プリント見本</a></li><li><a href="/order/order5.html" onfocus="this.blur();">お支払い</a><ul><li><a href="/order/payment.html" onfocus="this.blur();">お支払い方法</a></li><li><a href="/order/index_point.html" onfocus="this.blur();">ポイントシステムのご案内</a></li><li><a href="/order/point_system.html" onfocus="this.blur();">ポイントシステムご利用規約</a></li></ul></li><li><a href="/order/order6.html" onfocus="this.blur();">商品のお受け取り</a></li></ul></li><li><a href="/download/catalog.html" onfocus="this.blur();"><strong>ダウンロード</strong></a><ul><li><a href="/download/catalog.html" onfocus="this.blur();">カタログ</a></li><li><a href="/download/designform.html" onfocus="this.blur();">デザインテンプレート</a><ul><li><a href="/download/designform.html#Tops" onfocus="this.blur();">トップス用テンプレート</a></li><li><a href="/download/designform.html#Pants" onfocus="this.blur();">パンツ用テンプレート</a></li><li><a href="/download/designform.html#Jacket" onfocus="this.blur();">ジャケット用テンプレート</a></li><li><a href="/download/designform.html#Vest" onfocus="this.blur();">ベスト用テンプレート</a></li><li><a href="/download/designform.html#Onepiece" onfocus="this.blur();">ワンピース用テンプレート</a></li><li><a href="/download/designform.html#triathlon" onfocus="this.blur();">トライアスロン用テンプレート</a></li><li><a href="/download/designform.html#Accessory" onfocus="this.blur();">アクセサリー用テンプレート</a></li><li><a href="/download/designform.html#AllInOne" onfocus="this.blur();">一括ダウンロード用圧縮ファイル</a></li></ul></li><li><a href="/download/color.html" onfocus="this.blur();">カラー（色）/ロゴについて</a><ul><li><a href="/download/color.html" onfocus="this.blur();">カラー(色)について</a></li><li><a href="/download/logo.html" onfocus="this.blur();">メーカー様ロゴについて</a></li><li><a href="/download/regulations.html" onfocus="this.blur();">WAVE ONE ロゴマーク規定</a></li></ul></li></ul></li><li><a href="/faq/wear.html" onfocus="this.blur();"><strong>よくある質問</strong></a><ul><li><a href="/faq/wear.html" onfocus="this.blur();">ウエアについて</a><ul><li><a href="/faq/wear.html#sleeve" onfocus="this.blur();">半袖/夏長袖</a></li><li><a href="/faq/wear.html#pants" onfocus="this.blur();">パンツ</a></li><li><a href="/faq/wear.html#pad" onfocus="this.blur();">パッド</a></li><li><a href="/faq/wear.html#jacet" onfocus="this.blur();">ジャケット/ベスト</a></li><li><a href="/faq/wear.html#onepiece" onfocus="this.blur();">ワンピース</a></li><li><a href="/faq/wear.html#Triathlon" onfocus="this.blur();">トライアスロンウエア</a></li><li><a href="/faq/wear.html#skirt" onfocus="this.blur();">スカート</a></li><li><a href="/faq/wear.html#cyclecap" onfocus="this.blur();">サイクルキャップ</a></li><li><a href="/faq/wear.html#warmers" onfocus="this.blur();">ウォーマ類</a></li><li><a href="/faq/wear.html#gloves" onfocus="this.blur();">サイクルグローブ</a></li><li><a href="/faq/wear.html#leggefit_gloves" onfocus="this.blur();">レジェフィットグローブ</a></li></ul></li><li><a href="/faq/option.html" onfocus="this.blur();">オプションについて</a><ul><li><a href="/faq/option.html#name" onfocus="this.blur();">個人ネーム</a></li><li><a href="/faq/option.html#reflector" onfocus="this.blur();">リフレクター</a></li><li><a href="/faq/option.html#fluocolor" onfocus="this.blur();">蛍光オプションについて</a></li></ul></li><li><a href="/faq/design.html" onfocus="this.blur();">デザインについて</a><ul><li><a href="/faq/design.html#request" onfocus="this.blur();">依頼方法</a></li><li><a href="/faq/design.html#designprice" onfocus="this.blur();">デザイン料</a></li><li><a href="/faq/design.html#designdata" onfocus="this.blur();">デザインデータ</a></li><li><a href="/faq/design.html#designform" onfocus="this.blur();">デザインフォーム</a></li><li><a href="/faq/design.html#designform2" onfocus="this.blur();">同デザインでの他アイテム作成について</a></li><li><a href="/faq/design.html#othercompany" onfocus="this.blur();">他社ジャージ</a></li><li><a href="/faq/design.html#color" onfocus="this.blur();">色の指定について</a></li><li><a href="/faq/design.html#specialcolor" onfocus="this.blur();">特色について</a></li><li><a href="/faq/design.html#similarity" onfocus="this.blur();">類似デザイン</a></li><li><a href="/faq/design.html#charactor" onfocus="this.blur();">キャラクター</a></li><li><a href="/faq/design.html#rogo" onfocus="this.blur();">ロゴについて</a></li></ul></li><li><a href="/faq/order.html" onfocus="this.blur();">ご注文について</a><ul><li><a href="/faq/order.html#before" onfocus="this.blur();">注文前</a></li><li><a href="/faq/order.html#after" onfocus="this.blur();">注文後</a></li><li><a href="/faq/order.html#delivery" onfocus="this.blur();">納品後</a></li><li><a href="/faq/order.html#ordersystem" onfocus="this.blur();">オーダーシステムについて</a></li></ul></li><li><a href="/faq/send.html" onfocus="this.blur();">支払い・発送について</a><ul><li><a href="/faq/send.html#payment" onfocus="this.blur();">お支払いについて</a></li><li><a href="/faq/send.html#receipt" onfocus="this.blur();">領収書について</a></li><li><a href="/faq/send.html#postbank" onfocus="this.blur();">銀行振込の口座入金確認について</a></li><li><a href="/faq/send.html#notification" onfocus="this.blur();">お届けについて</a></li></ul></li><li><a href="/faq/change_representative.html" onfocus="this.blur();">代表者変更について</a></li><li><a href="/faq/laundry.html" onfocus="this.blur();">洗濯・修理について</a><ul><li><a href="/faq/laundry.html#laundry" onfocus="this.blur();">洗濯・お手入れ</a></li><li><a href="/faq/laundry.html#repair" onfocus="this.blur();">ウエア修理</a></li><li><a href="/faq/laundry.html#padexchange" onfocus="this.blur();">パッド交換</a></li></ul></li><li><a href="/faq/other.html" onfocus="this.blur();">その他</a><ul><li><a href="/faq/other.html#samplewear" onfocus="this.blur();">試着用サンプルウエア</a></li><li><a href="/faq/other.html#beforeprint" onfocus="this.blur();">先行プリント見本</a></li><li><a href="/faq/other.html#link" onfocus="this.blur();">リンク</a></li></ul></li></ul></li><li><a href="/infomation/" onfocus="this.blur();" onfocus="this.blur();"><strong>お知らせ</strong></a><ul><li><a href="/infomation/?page=1" onfocus="this.blur();">レース</a></li><li><a href="/infomation/?page=2" onfocus="this.blur();">ニュース</a></li><li><a href="/infomation/?page=3" onfocus="this.blur();">イベント</a></li></ul></li><li><a href="http://www.wave-one.com/ask.html" target="_blank" onfocus="this.blur();" onclick="javascript:refresh();"><strong>お問い合わせ</strong></a><ul><li><a href="http://www.wave-one.com/ask.html" target="_blank" onfocus="this.blur();" onclick="javascript:refresh();">お問い合わせフォーム</a></li><li><a href="/repairRequest/" onfocus="this.blur();" onclick="javascript:refresh();">修理に関するお問い合わせ</a></li></ul></li></ul></div></body><br1>;</div>
<script type="text/javascript">
<!--
function refresh() {
	var urlVal = "http://www.wave-one.com/";
	if ( urlVal.indexOf('no=') != -1) {
		window.location.href = "http://www.wave-one.com/"+"&Ask=1";
	} else if ( urlVal.indexOf('page=') != -1) {
		window.location.href = "http://www.wave-one.com/"+"&Ask=1";
	} else if ( urlVal.indexOf('team=') != -1) {
		window.location.href = "http://www.wave-one.com/"+"&Ask=1";
	}else{
		window.location.href = "http://www.wave-one.com/"+"?Ask=1";
	}
}
// -->
</script>


<!-- ■プリロード -->
<script type="text/javascript">
window.onload=function() {
        $("#Glovalnavi div").hide();
        $("#Glovalnavi #Gnavi").slideDown("fast");
	preload(["/cmnimg/globalnavi/leggefitpro_hs.jpg","/cmnimg/globalnavi/leggefit_hs.jpg","/cmnimg/globalnavi/standardshortsleeve.jpg","/cmnimg/globalnavi/basicshortsleeve.jpg","/cmnimg/globalnavi/leggefit_ls.jpg","/cmnimg/globalnavi/longsleeve.jpg","/cmnimg/globalnavi/nosleeve.jpg","/cmnimg/globalnavi/tshirt.jpg","/cmnimg/globalnavi/downhill.jpg","/cmnimg/globalnavi/leggefitpro_pt.jpg","/cmnimg/globalnavi/leggefit_75pt.jpg","/cmnimg/globalnavi/leggefit_pt.jpg","/cmnimg/globalnavi/leggefit_thermo_pt.jpg","/cmnimg/globalnavi/standardpants.jpg","/cmnimg/globalnavi/basicpants.jpg","/cmnimg/globalnavi/kneepants.jpg","/cmnimg/globalnavi/longtights.jpg","/cmnimg/globalnavi/premiumthermojacket.jpg","/cmnimg/globalnavi/windbreaker.jpg","/cmnimg/globalnavi/slimfit.jpg","/cmnimg/globalnavi/stormjacket.jpg","/cmnimg/globalnavi/racingthermo.jpg","/cmnimg/globalnavi/windvest.jpg","/cmnimg/globalnavi/stormvest.jpg","/cmnimg/globalnavi/windfitvest.jpg","/cmnimg/globalnavi/leggefit_onepiece.jpg","/cmnimg/globalnavi/cycleonepiece.jpg","/cmnimg/globalnavi/aero_suit.jpg","/cmnimg/globalnavi/dual_suit.jpg","/cmnimg/globalnavi/cross_suit.jpg","/cmnimg/globalnavi/triathlon_fit_suit.jpg","/cmnimg/globalnavi/triathlon_suit.jpg","/cmnimg/globalnavi/triathlon_jersey.jpg","/cmnimg/globalnavi/triathlon_skin.jpg","/cmnimg/globalnavi/triathlon_pants.jpg","/cmnimg/globalnavi/cyclecap.jpg","/cmnimg/globalnavi/pirateshairband.jpg","/cmnimg/globalnavi/skirt.jpg","/cmnimg/globalnavi/armwarmers.jpg","/cmnimg/globalnavi/kneewarmers.jpg","/cmnimg/globalnavi/regwarmers.jpg","/cmnimg/globalnavi/leggefit_shortgloves.jpg","/cmnimg/globalnavi/cycleshortgloves.jpg","/cmnimg/globalnavi/cyclelonggloves.jpg","/cmnimg/globalnavi/premiumthermo_glove.jpg","/cmnimg/globalnavi/outdrythermo_glove.jpg","/cmnimg/globalnavi/shoescover01.jpg","/cmnimg/globalnavi/shoescover02.jpg","/cmnimg/globalnavi/shoescover03.jpg","/cmnimg/globalnavi/cyclesox.jpg","/cmnimg/globalnavi/sacoche.jpg","/cmnimg/globalnavi/teamflag.jpg","/cmnimg/globalnavi/dog.jpg","/cmnimg/globalnavi/triathlon_suit.jpg",]);
}
</script>



<h1><span>WAVEONE オーダーサイクルジャージ</span></h1>


<!-- /告知場所　※不使用時はコメントで隠す -->
<a href="/item/allitems.html" target="" style="position:absolute; top:370px; left:0px; z-index:100;">
<img src="/cmnimg/3order.png" width="250px" height="70px"/>
</a>
<a href="http://wavenyan.com/" target="_blank" style="position:absolute; top:527px; left:798px; z-index:100;">
<img src="/cmnimg/nozokinyansan.png" width="30px" height="49px"/>
</a>



<div id="TopicsArea" style="z-index:100;">
<ul>
<li class="Race"><a href="/infomation/sheet.cgi?no=593"><span style="background:url(/infomation/images/sheet593_1.jpg)  no-repeat;"><strong>MTBチームTEAM SCOTTが新体制発表</strong></span></a></li>
<li class="News"><a href="/infomation/sheet.cgi?no=591"><span style="background:url(/infomation/images/sheet591_1.jpg)  no-repeat;"><strong>四国一周サイクリングChallenge!スタート</strong></span></a></li>
<li class="Event"><a href="/infomation/sheet.cgi?no=589"><span style="background:url(/infomation/images/sheet589_1.jpg)  no-repeat;"><strong>桜のアルプスあづみのセンチュリーライドに出店</strong></span></a></li>
</ul>

</div><!-- /TopicsArea -->

<div id="BrandingArea">


<link rel="stylesheet" href="/css/flexslider.css" type="text/css" media="screen" />
<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" charset="utf-8">
	var $171 = jQuery.noConflict();

	jQuery(function($){
		$(window).load(function() {
			$('.flexslider').flexslider({
				animation: "slide",
				directionNav: false,
				controlNav: false,
				slideshowSpeed: 6500,
				animationLoop: true,
				startAt: 1,
				start: function(slider){ $('body').removeClass('loading'); }
			});
		});
	});
</script>
<script defer src="/js/flexslider.js"></script>


<table width="800px" height="361px" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
	<div>
		<script type="text/javascript">
		<!--
		var moji="";
		var appVersion = window.navigator.appVersion.toLowerCase();

		if(navigator.userAgent.indexOf("Firefox") != -1){
			var nvUA =navigator.userAgent; 
			var cutSt,cutEd;
			var bwVer; 
			cutSt = nvUA.indexOf("Firefox");
			cutEd = nvUA.length;
			bwVer = nvUA.substring(cutSt+8,cutEd-2);
			//alert(bwVer);
			if (bwVer >= 42){
				moji="<div class=\"flexslider\" style=\"top:-19px; left:0px \">"
			}else{
				moji="<div class=\"flexslider\" style=\"top:0px; left:-730px \">"
			}
		}else{
			moji="<div class=\"flexslider\" style=\"top:-19px; \">"
		}
		document.write(moji);
		// -->
		</script>

		<ul class="slides">
			<li>
<a href="/item/allitems.html" target="">
<img src="/images/flexslider/20171004_topimage.png" width="800" height="361"/>
</a>
</li>
<li>
<a href="/item/basicshortsleeve.html" target="">
<img src="/images/flexslider/20171120_topimage.png" width="800" height="361"/>
</a>
</li>
<li>
<a href="/item/aero_suit.html" target="">
<img src="/images/flexslider/20170624_topimage.png" width="800" height="361"/>
</a>
</li>
<li>
<a href="/order/index_point.html" target="">
<img src="/images/flexslider/20170628_topimage.png" width="800" height="361"/>
</a>
</li>
<li>
<a href="/item/dual_suit.html" target="">
<img src="/images/flexslider/20160901_r_topimage.png" width="800" height="361"/>
</a>
</li>
<li>
<a href="/item/wolab_simulator.html" target="">
<img src="/images/flexslider/20160801_r_topimage.png" width="800" height="361"/>
</a>
</li>
<li>
<a href="http://line.me/S/sticker/1102813" target="_blank">
<img src="/images/flexslider/topicsheader_wavenyanlinesticker2.png" width="800" height="361"/>
</a>
</li>
<li>
<img src="/images/flexslider/header20.png" width="800" height="361"/>
</li>
<li>
<img src="/images/flexslider/header30.png" width="800" height="361"/>
</li>
<li>
<img src="/images/flexslider/header40.png" width="800" height="361"/>
</li>

		</ul>
	</div>
    </td>
  </tr>
</table>


<!--
<table width="800" height="361" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
    <div id="headerFlash" style="position:absolute; top:104px; left:0px; z-index:4;"><img src="/images/wavone_main.jpg" width="800" height="361" alt="希望を実現する　お客様のご希望を直接当社のデザイナーがお伺いして、ご満足いただけるデザインをご提案します。"/>
	<script type="text/javascript">
	var so = new SWFObject("/images/main.swf", "ssp", "800", "361", "6", "#000000");
	so.addParam("wmode", "transparent");
	so.write("headerFlash");
	</script>
    </div>
    </td>
  </tr>
</table>
-->


</div><!-- /BrandingArea -->

<script type="text/javascript">
<!--
	var moji="<div class=\"Scroller\" style=\"position:absolute; top:465px; left:0px; z-index:5;\">"+
		"<h2><img src=\"/images/index_orderguide_title.png\" alt=\"オーダーガイド\" width=\"115\" height=\"58\" /></h2>"+
		"<div class=\"PolicyArea\">"+
		"<ul>"+
		"<li><div class=\"alpha\"><a href=\"/orderguide/beginner.html\"><img src=\"/images/lnk_beginner.jpg\" width=\"256px\" height=\"100px\" alt=\"はじめてご注文される方へ\" /><img src=\"/images/lnk_sp.jpg\" width=\"15px\" height=\"100\" /></a><a href=\"/orderguide/additionalorder.html\"><img src=\"/images/lnk_additionalorder.jpg\" width=\"256px\" height=\"100px\" alt=\"追加でご注文される方へ\" /></a><img src=\"/images/lnk_sp.jpg\" width=\"15px\" height=\"100px\" /><a href=\"/orderguide/consideration.html\"><img src=\"/images/lnk_consideration.jpg\" width=\"256px\" height=\"100px\" alt=\"オーダーをご検討の方へ\" /></a></div></li>"+
		"</ul>"+
		"</div><!-- /PolicyArea -->"+
		"</div><!-- /Contents -->"+
		"</table>";
	if(navigator.userAgent.indexOf("Firefox") != -1){
		moji="<table width=\"800\" height=\"120\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">"+ moji;
	}else{
		moji="<table width=\"800\" height=\"101\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">"+ moji;
	}
	document.write(moji);
// -->
</script>
</div><!-- /BodyArea -->
</div><!-- /BodyBgTopOnly -->



<div id="Footter">
<div class="FootterRelative">
<!-- KAPELMUUR～お客様紹介 -->
<div class="Category1">
<ul>
<li><a href="http://www.kapelmuur.jp/" target="_blank"><img src="http://www.wave-one.com/cmnimg/footter_01.jpg"></a></li>
<li><img src="http://www.wave-one.com/cmnimg/footter_02.jpg"></li>
<li><a href="/item/wolab_simulator.html"><img src="http://www.wave-one.com/cmnimg/footter_03.jpg"></a></li>
<li><img src="http://www.wave-one.com/cmnimg/footter_04.jpg"></li>
<li><a href="http://store.shopping.yahoo.co.jp/waveone/" target="_blank"><img src="http://www.wave-one.com/cmnimg/footter_14.jpg"></a></li>
<li><img src="http://www.wave-one.com/cmnimg/footter_06.jpg"></li>
<li><a href="http://www.waveonerun.com/" target="_blank"><img src="http://www.wave-one.com/cmnimg/footter_07.jpg"></a></li>
<li><img src="http://www.wave-one.com/cmnimg/footter_08.jpg"></li>
<li><a href="http://www.waveonefc.com/" target="_blank"><img src="http://www.wave-one.com/cmnimg/footter_09.jpg"></a></li>
<li><img src="http://www.wave-one.com/cmnimg/footter_10.jpg"></li>
<li><a href="/supportteams/"><img src="http://www.wave-one.com/cmnimg/footter_11.jpg"></a></li>
<li><img src="http://www.wave-one.com/cmnimg/footter_12.jpg"></li>
<li><a href="/t_gallery/"><img src="http://www.wave-one.com/cmnimg/footter_13.jpg"></a></li>
</ul>
</div><!-- /Category1 -->

<div class="Category2">
<ul>
<li><a href="http://www.anchor-bikes.com/race/blog/introduction/" target="_blank"><img src="../cmnimg/fotter_button_201801_01.gif"></a></li><!-- BG -->
<li><img src="../cmnimg/fotter_button_201801_02.gif"></li>
<li><a href="https://nasublasen.com/" target="_blank"><img src="../cmnimg/fotter_button_201801_03.gif"></a></li><!-- 那須ブラーゼン -->
<li><img src="../cmnimg/fotter_button_201801_04.gif"></li>
<li><a href="http://www.cyclisme-japon.net/" target="_blank"><img src="../cmnimg/fotter_button_201801_05.gif"></a></li><!-- エカーズ -->
<li><img src="../cmnimg/fotter_button_201801_06.gif"></li>
<li><a href="http://www.girlskeirin.com/" target="_blank"><img src="../cmnimg/fotter_button_201801_07.gif"></a></li><!-- Gケイリン -->
<li><img src="../cmnimg/fotter_button_201801_08.gif"></li>
<li><a href="http://teamkens.co.jp/" target="_blank"><img src="../cmnimg/fotter_button_201801_09.gif"></a></li><!-- ケンズ -->
<li><img src="../cmnimg/fotter_button_201801_10.gif"></li>
<li><a href="http://dream-seeker.jp/" target="_blank"><img src="../cmnimg/fotter_button_201801_11.gif"></a></li><!-- ドリームシーカー -->
<li><img src="../cmnimg/fotter_button_201801_12.gif"></li>
<li><a href="http://hondatochigicc.com/" target="_blank"><img src="../cmnimg/fotter_button_201801_13.gif"></a></li><!-- HONDA栃木 -->
<li><img src="../cmnimg/fotter_button_201801_14.gif"></li>
<li><a href="http://aventura-cycling.com/" target="_blank"><img src="../cmnimg/fotter_button_201801_15.gif"></a></li><!-- AVENTURA -->
<li><img src="../cmnimg/fotter_button_201801_16.gif"></li>
<li><a href="https://esperancestage.wordpress.com/" target="_blank"><img src="../cmnimg/fotter_button_201801_17.gif"></a></li><!-- 山口車連 -->
<li><img src="../cmnimg/fotter_button_201801_18.gif"></li>
<li><a href="https://www.facebook.com/hiromikanekojp/" target="_blank"><img src="../cmnimg/fotter_button_201801_19.gif"></a></li><!-- イナーメ -->
<li><img src="../cmnimg/fotter_button_201801_20.gif"></li>
<li><a href="http://kadotamotoshi.com/index.html" target="_blank"><img src="../cmnimg/fotter_button_201801_21.gif"></a></li><!-- 門田選手 -->
<li><img src="../cmnimg/fotter_button_201801_22.gif"></li>
<li><a href="http://teamscottjapan.blogspot.jp/" target="_blank"><img src="../cmnimg/fotter_button_201801_23.gif"></a></li><!-- SCOTT -->
<li><img src="../cmnimg/fotter_button_201801_24.gif"></li>
<li><a href="https://allcitycycles.com/" target="_blank"><img src="../cmnimg/fotter_button_201801_25.gif"></a></li><!-- 腰山選手 -->
<li><img src="../cmnimg/fotter_button_201801_26.gif"></li>
<li><a href="http://www.proride.jp/" target="_blank"><img src="../cmnimg/fotter_button_201801_27.gif"></a></li><!-- プロライド -->
<li><img src="../cmnimg/fotter_button_201801_28.gif"></li>
<li><a href="http://www.sy-nak.com/teamindex.htm" target="_blank"><img src="../cmnimg/fotter_button_201801_29.gif"></a></li><!-- 中込選手 -->
<li><img src="../cmnimg/fotter_button_201801_30.gif"></li>
<li><a href="http://www.office-door.com/talent/ta_charinko.html" target="_blank"><img src="../cmnimg/fotter_button_201801_31.gif"></a></li><!-- ちゃりん娘 -->
</ul>
</div><!-- /Category2 -->

<div class="Category3">
<ul>
<li><a href="http://wavenyan.com/" target="_blank" target="_blank" class="Wavenyan">ウエイブニャン</a></li>
<li><a href="http://ameblo.jp/wave-one/" target="_blank" class="Blog">スタッフブログ</a></li>
<li><a href="/item/novelty.html" class="Novelty">イベント用品</a></li>
<li><a href="/development/" class="Development">一緒に製品開発</a></li>
 <li class="LastItem"><a href="/testteam/" class="Testteam">ウエイブワンテストチーム</a></li>
</ul>
</div><!-- /Category3 -->
<div class="Category4">
<ul>
<li><a href="/about.html" onfocus="this.blur();"><img src="http://www.wave-one.com/images/about.gif" onmouseover="this.src='http://www.wave-one.com/images/about_on.gif'; " onmouseout="this.src='http://www.wave-one.com/images/about.gif'; "></a></li>
<li><a href="/utility.html" onfocus="this.blur();"><img src="http://www.wave-one.com/images/utility.gif" onmouseover="this.src='http://www.wave-one.com/images/utility_on.gif'; " onmouseout="this.src='http://www.wave-one.com/images/utility.gif'; "></a></li>
<li><a href="/privacy.html" onfocus="this.blur();"><img src="http://www.wave-one.com/images/privacy.gif" onmouseover="this.src='http://www.wave-one.com/images/privacy_on.gif'; " onmouseout="this.src='http://www.wave-one.com/images/privacy.gif'; "></a></li>
<li><a href="/tokutei.html" onfocus="this.blur();"><img src="http://www.wave-one.com/images/tokutei.gif" onmouseover="this.src='http://www.wave-one.com/images/tokutei_on.gif'; " onmouseout="this.src='http://www.wave-one.com/images/tokutei.gif'; "></a></li>
<li><a href="/order/point_system.html" onfocus="this.blur();"><img src="http://www.wave-one.com/images/point_system.gif" onmouseover="this.src='http://www.wave-one.com/images/point_system_on.gif'; " onmouseout="this.src='http://www.wave-one.com/images/point_system.gif'; "></a></li>
<li><a href="/attention/mail.html" onfocus="this.blur();"><img src="http://www.wave-one.com/images/mail.gif" onmouseover="this.src='http://www.wave-one.com/images/mail_on.gif'; " onmouseout="this.src='http://www.wave-one.com/images/mail.gif'; "></a></li>
<li><a href="/jobinformation.html" onfocus="this.blur();"><img src="http://www.wave-one.com/images/jobinfo.gif" onmouseover="this.src='http://www.wave-one.com/images/jobinfo_on.gif'; " onmouseout="this.src='http://www.wave-one.com/images/jobinfo.gif'; "></a></li>
<li><a href="/sitemap/sitemap.html" onfocus="this.blur();"><img src="http://www.wave-one.com/images/sitemap.gif" onmouseover="this.src='http://www.wave-one.com/images/sitemap_on.gif'; " onmouseout="this.src='http://www.wave-one.com/images/sitemap.gif'; "></a></li>
 <li class="LastItem"><a href="/en/" onfocus="this.blur();"><img src="http://www.wave-one.com/images/en.gif" onmouseover="this.src='http://www.wave-one.com/images/en_on.gif'; " onmouseout="this.src='http://www.wave-one.com/images/en.gif'; "></a></li>
</ul>
</div><!-- /Category4 -->
<p class="Copyright">Copyright &copy; 2010-2018 WAVE ONE CO.,LTD. All Rights Reserved.</p>


</div><!-- /FootterRelative -->
</div><!-- /Footter -->

<script type="text/javascript">
$(function() {
	$(".nav").droppy();
});
</script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-9915987-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<script type="text/javascript">
name="waveonemain";
</script>





</body>
</html>