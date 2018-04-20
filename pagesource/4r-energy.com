<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja"><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="description" content="フォーアールエナジー株式会社の公式企業サイトです。低炭素社会の実現に向けて、耐久性、信頼性に優れた蓄電池商品をご提供します。" />
<meta name="keywords" content="蓄電池,リチウムイオンバッテリー,4R" />
<link rel="stylesheet" href="./css/base.css" type="text/css" />
<link rel="stylesheet" href="./css/common.css" type="text/css" />
<!--[if IE 6]><link rel="stylesheet" href="./css/ie6.css" type="text/css" /><![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="./css/ie7.css" type="text/css" /><![endif]-->
<!--[if IE 8]><link rel="stylesheet" href="./css/ie8.css" type="text/css" /><![endif]-->
<link rel="stylesheet" href="./css/print.css" type="text/css" media="print" />
<link rel="shortcut icon" href="./img/base/favicon.ico" type="image/vnd.microsoft.icon" />
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/jquery.cycle.all.min.js"></script>
<script type="text/javascript" src="./js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="./js/util.js"></script>
<!--[if IE 6]><script type="text/javascript" src="./js/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('.JIPng1');
</script>
<![endif]-->
<script type="text/javascript">
$(document).ready(function() {

var _listHight1 = 0;
$('#JDTop1').each(function(){
	if( $('.CD1',this).height() > _listHight1) {
		_listHight1 = $('.CD1',this).height();
	}
});
$('#JDTop1 .CD1').height( _listHight1 );

$('#JLSlide1').cycle({
		easing:  'easeInOutQuad',
		timeout: 6000,
		fx:'scrollLeft',
		//random: 1,
		pager:'#nav',
		pause:   1,
		pagerAnchorBuilder: function(idx, slide) {
			return '#nav li:eq(' + (idx) + ') a';
		}
});


});
</script>

<meta property="og:title" content="フォーアールエナジー株式会社 | 家庭用蓄電池,産業用蓄電池" />
<meta property="og:description" content="フォーアールエナジー株式会社の公式企業サイトです。低炭素社会の実現に向けて、耐久性、信頼性に優れた蓄電池商品をご提供します" />
<meta property="og:url" content="http://www.4r-energy.com/" />
<meta property="og:image" content="http://www.4r-energy.com/img/base/og.jpg" />
<meta property="fb:app_id" content="422871537788421" />

<title>フォーアールエナジー株式会社 | 家庭用蓄電池,産業用蓄電池</title>

<script type="text/javascript" id="inspectletjs">
window.__insp = window.__insp || [];
__insp.push(['wid', 782223199]);
(function() {
function __ldinsp(){var insp = document.createElement('script');
insp.type = 'text/javascript'; insp.async = true; insp.id =
"inspsync"; insp.src = ('https:' == document.location.protocol ?
'https' : 'http') + '://www.inspectlet.com/inspectlet.js'; var x =
document.getElementsByTagName('script')[0];
x.parentNode.insertBefore(insp, x); }
if (window.attachEvent){
window.attachEvent('onload', __ldinsp);
}else{
window.addEventListener('load', __ldinsp, false);
}
})();
</script>

</head>
<body class="BTop1">
<div id="Pagetop">
<div id="LW">
<div id="LW1"><div id="LW2"><div id="LW3" class="APkg">

<div id="LH"><div id="LHW1" class="APkg">

	<!-- ▼▼▼ LH1 [ h1/logo/Banner ] ▼▼▼ -->
	<div id="LH1"><div id="LH1W1" class="APkg">
		<h1 class="CH1"><a href="/"><img src="./img/base/Logo.gif" alt="4R ENERGY フォーアールエナジー株式会社" width="437" height="48" /></a></h1>

		<div class="LHCD_A1">

			<ul id="RSpNav1">
				<li><a href="/en/"><img src="./img/base/BtnLSpNav1_1.gif" alt="ENGLISH" width="60" height="14" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></li>
				<li><img src="./img/base/BtnLSpNav1_2_f2.gif" alt="JAPANESE" width="61" height="14" /></li>
			<!-- /RSpNav1 --></ul>

			<p class="CP1"><img src="./img/common/ImgLH1.gif" alt="お客様窓口 0120-42-0914" width="332" height="30" /></p>
			<p class="CPBtn1"><a href="/contact/contact1.html"><img src="./img/common/BtnLH1.gif" alt="お問い合わせ" width="140" height="34" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></p>

		<!-- /LHCD_A1 --></div>

	<!-- /LH1/LH1W1 --></div></div>
	<!-- ▲▲▲ LH1 [ h1/logo/Banner ] ▲▲▲ -->

	<!-- ▼▼▼ LH2 [ global navigation ] ▼▼▼ -->
	<div id="LH2"><div id="LH2W1" class="APkg">
		<ul id="RGlNav1">
			<li><img src="./img/base/BtnGlNav1_1_f2.gif" width="95" height="37" alt="HOME" /></li>
			<li class="JLi1">
				<a href="/company/"><img src="./img/base/BtnGlNav1_2.gif" width="109" height="37" alt="会社案内" class="JIHover1" /></a>
				<ul class="CU1 CU1_1">
					<li><a href="/company/about/">フォーアールエナジーとは</a></li>
					<li><a href="/company/outline/">会社概要</a></li>
					<li><a href="/company/access/">アクセス</a></li>
				<!-- /CU1 --></ul>
			</li>
			<li class="JLi1">
				<a href="/products/"><img src="./img/base/BtnGlNav1_3.gif" width="109" height="37" alt="商品紹介" class="JIHover1" /></a>
				<ul class="CU1 CU1_1">
					<li><a href="/products/product1/">エネハンド蓄電池</a></li>
          <li><a href="/products/product4/">エネハンド充電器</a></li>
					<!--li><a href="/products/product2.html">産業用リチウムイオンバッテリーシステム</a></li-->
				<!-- /CU1 --></ul>
			</li>
			<li class="JLi1">
            	<a href="/result/"><img src="./img/base/BtnGlNav1_4.gif" width="111" height="37" alt="導入事例" class="JIHover1" /></a>
                <ul class="CU1 CU1_1">
					<li><a href="/result/category1/">エネハンド蓄電池の導入事例</a></li>
					<!--li><a href="/result/category2/">産業用リチウム イオンバッテリーシステムの導入事例</a></li-->
				<!-- /CU1 --></ul>
            </li>
			<li class="JLi1">
				<a href="/voice/"><img src="./img/base/BtnGlNav1_5.gif" width="125" height="37" alt="お客様の声" class="JIHover1" /></a>
				<ul class="CU1 CU1_1">
					<li><a href="/voice/1.html">No.1　千葉県浦安市　Y様</a></li>
					<li><a href="/voice/2.html">No.2　愛知県名古屋市　前田　和彦様</a></li>
				<!-- /CU1 --></ul>
			</li>
			<li class="JLi1">
				<a href="/agency/"><img src="./img/base/BtnGlNav1_6.gif" width="128" height="37" alt="販売代理店" class="JIHover1" /></a>
			</li>
			<li class="JLi1">
				<a href="/news-release/"><img src="./img/base/BtnGlNav1_7.gif" width="156" height="37" alt="ニュースリリース" class="JIHover1" /></a>
			</li>
		<!-- /RGlnav1 --></ul>
	<!-- /LH2/LH2W1 --></div></div>
	<!-- ▲▲▲ LH2 [ global navigation ] ▲▲▲ -->

<!-- /LH/LHW1 --></div></div>

<div class="SDVa1Wrap1"><div class="SDVa1Wrap1W1">
<div class="SDVa1">
	<ul class="SLSlide1" id="JLSlide1">
		<li>
			<div class="CD1">
				<p><a href="/company/"><img src="./img/index/slide/Slide1.jpg" alt="低炭素社会へ向けた好循環サイクルの創出を目指して" width="980" height="280" /></a></p>
				<p class="CPBtn1"><a href="/company/"><img src="./img/index/slide/Btn1.gif" alt="会社案内はこちら" width="170" height="35" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></p>
			<!-- /CD1 --></div>
		</li>
		<li>
			<div class="CD1">
				<p><a href="/products/"><img src="./img/index/slide/Slide2.jpg" alt="低炭素社会の実現に向けて、耐久性、信頼性に優れた商品を提供します" width="980" height="280" /></a></p>
				<p class="CPBtn2"><a href="/products/"><img src="./img/index/slide/Btn3.gif" alt="商品紹介はこちら" width="170" height="35" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></p>
			<!-- /CD1 --></div>
		</li>
		<li>
			<div class="CD1">
				<p><a href="/result/"><img src="./img/index/slide/Slide3.jpg" alt="可能性が広がる、「スマートな生活」。" width="980" height="280" /></a></p>
				<p class="CPBtn3"><a href="/result/"><img src="./img/index/slide/Btn4.gif" alt="導入事例はこちら" width="220" height="35" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></p>
			<!-- /CD1 --></div>
		</li>
		<li>
			<div class="CD1">
				<p><a href="/agency/"><img src="./img/index/slide/Slide4.jpg" alt="エネハンド蓄電池導入の際は弊社パートナー企業がお手伝いいたします。" width="980" height="280" /></a></p>
				<p class="CPBtn4"><a href="/agency/"><img src="./img/index/slide/Btn5.gif" alt="販売代理店はこちら" width="220" height="35" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></p>
			<!-- /CD1 --></div>
		</li>

	<!-- /SUSlide1 --></ul>

	<!-- /SDVa1 --></div>

	<ul id="nav">
		<li class="activeSlide"><a class="CLi1" href="#"><span><img class="JIPng1" src="./img/index/IconSlide1Set.png" alt="" /></span></a></li>
		<li><a class="CLi1" href="#"><span><img class="JIPng1" src="./img/index/IconSlide1Set.png" alt="" /></span></a></li>
		<li><a class="CLi1" href="#"><span><img class="JIPng1" src="./img/index/IconSlide1Set.png" alt="" /></span></a></li>
		<li><a class="CLi1" href="#"><span><img class="JIPng1" src="./img/index/IconSlide1Set.png" alt="" /></span></a></li>
	</ul>

<!-- /SDVa1Wrap1 --></div></div>

<div style="background:#fff url(../img/base/BgSlide1.jpg) 0 100% repeat-x; height:150px; width:100%; padding-top:13px; margin:0 0 20px; text-align: center;">
<a href="/manga/"><img src="./img/index/BnrTopManga.jpg" alt="" /></a>
</div>

<div class="SDTopTab1" id="JDTopTab1">
	<ul class="CLTab1" id="JLTopTab1">
		<li class="CLiTab1"><a href="#JDTopTab1_1">商品紹介</a></li>
		<li class="CLiTab2"><a href="#JDTopTab1_2">導入事例</a></li>
		<li class="CLiTab3"><a href="#JDTopTab1_3">会社案内</a></li>
	<!-- CLTab1 --></ul>
	<div class="SDTopTab1W1">
		<div class="CD1" id="JDTopTab1_1">
			<p class="CH1">低炭素社会の実現に向けて、耐久性、信頼性に優れた商品を提供します</p>

			<ul class="APkg centerList">
				<li>
					<p class="CPImg1"><a href="/products/product1/"><img src="./img/index/ImgTopTab1_1.jpg" alt="エネハンド蓄電池" width="296" height="143" /></a></p>
					<p class="CH2"><a href="/products/product1/">エネハンド蓄電池</a></p>
					<p>大容量12KWh（キロワット時）のリチウムイオン・バッテリーを搭載。夜間に蓄えた電気を昼間使うことでご家庭の電力を効率的に使いこなすことを可能にします。</p>
				</li>
				<li>
					<p class="CPImg1"><a href="/products/product4/"><img src="./img/index/ImgTopTab1_4.jpg" alt="エネハンド充電器" width="296" height="143" /></a></p>
					<p class="CH2"><a href="/products/product4/">エネハンド充電器</a></p>
					<p>太陽光発電や深夜電力をかしこく蓄え、家や電気自動車へエネルギーを自由に供給。「エネハンド充電器」は、新しい暮らしを実現いたします。</p>
				</li>
				<!-- <li class="CLiLast1">
					<p class="CPImg1"><a href="/products/product2.html"><img src="./img/index/ImgTopTab1_2.jpg" alt="産業用リチウムイオンバッテリーシステム" width="296" height="143" /></a></p>
					<p class="CH2"><a href="/products/product2.html">産業用リチウムイオンバッテリーシステム</a></p>
					<p>日産自動車グローバル本社に導入したモデルをベースに、お客様のニーズに合わせた出力・容量に変更して商品を提供させて頂きます。</p>
				</li> -->
			<!-- /CL1 --></ul>

			<p class="SPArrow1 AMRt20"><a href="/products/">商品紹介一覧ページはこちら</a></p>

		<!-- /CD1 --></div>
		<div class="CD1" id="JDTopTab1_2">
			<p class="CH1">フォーアールエナジー製品は、様々な場所に導入・活用されています</p>
			<ul class="CL1 APkg">
				<li>
					<p class="CPImg1"><a href="/result/category1/"><img src="./img/index/ImgTopTab2_1.jpg" alt="エネハンド蓄電池の導入事例" width="296" height="143" /></a></p>
					<p class="CH2 CH2_1"><a href="/result/category1/">エネハンド蓄電池の導入事例</a></p>
					<p><a href="/result/1/">住友林業様<br />Green Smart</a></p>
				</li>
				<!-- <li>
					<p class="CPImg1"><a href="/result/category2/"><img src="./img/index/ImgTopTab2_2.jpg" alt="産業用リチウムイオンバッテリーシステムの導入事例" width="296" height="143" /></a></p>
					<p class="CH2 CH2_1"><a href="/result/category2/">エネハンド蓄電池の導入事例</a></p>
					<p><a href="/result/2/">三井不動産レジデンシャル様<br />パークタワー東雲</a></p>
				</li> -->

			<!-- /CL1 --></ul>

			<p class="SPArrow1 AMRt20"><a href="/result/">導入事例紹介一覧ページはこちら</a></p>
		<!-- /CD1 --></div>
		<div class="CD1" id="JDTopTab1_3">
			<p class="CH1">フォーアールエナジーの事業内容、会社概要をご紹介いたします</p>
			<ul class="CL1 APkg">
				<li>
					<p class="CPImg1"><a href="/company/about/"><img src="./img/index/ImgTopTab3_1.jpg" alt="フォーアールエナジーとは" width="296" height="143" /></a></p>
					<p class="CH2"><a href="/company/about/">フォーアールエナジーとは</a></p>
					<p>フォーアールエナジー株式会社のビジョンをご紹介します。</p>
				</li>
				<li>
					<p class="CPImg1"><a href="/company/outline/"><img src="./img/index/ImgTopTab3_2.jpg" alt="会社概要" width="296" height="143" /></a></p>
					<p class="CH2"><a href="/company/outline/">会社概要</a></p>
					<p>フォーアールエナジー株式会社の会社概要をご紹介します。</p>
				</li>
				<li class="CLiLast1">
					<p class="CPImg1"><a href="/company/access/"><img src="./img/index/ImgTopTab3_3.jpg" alt="地図・アクセス" width="296" height="143" /></a></p>
					<p class="CH2"><a href="/company/access/">地図・アクセス</a></p>
					<p>フォーアールエナジー株式会社へのアクセスはこちらからご覧ください。</p>
				</li>
			<!-- /CL1 --></ul>

			<p class="SPArrow1 AMRt20"><a href="/company/">会社案内トップはこちら</a></p>
		<!-- /CD1 --></div>
	<!-- /SDTopTab1W1 --></div>
<!-- /SDTopTab1 --></div>


<div id="Page"><div id="PageW1" class="APkg">

<div id="LM"><div id="LMW1" class="APkg">

	<!-- ▼▼▼ エントリー ▼▼▼ -->

	<div class="SDTop2 AMBm40 APkg">
		<h2><img src="./img/index/TtlNews1.gif" alt="ニュースリリース" width="690" height="50" /></h2>
		<div class="SDTop2W1 APkg">

		<ul class="SLNews1 AMBm0" id="js--news--list">

		<!-- /SLNews1 --></ul>

<script type="text/javascript">

$(document).ready(function() {

$.ajax({
	url: '/news-release/',
	timeout : 10000,
	datatype:'html',
	success: function(data) {
		var out_html = $(data);
		var news_html = '';
		$('#LM .SLNews1 li', out_html).each(function(idx){
			if( idx < 5 ){
				news_html += '<li>' + $(this).html() + '</li>';
			}
		});
		$('#js--news--list').html(news_html);
	}
});
});
</script>

		<p class="SPArrow1"><a href="/news-release/">ニュースリリース一覧へ</a></p>

	<!-- /SDTop2/SDTop2W1 --></div></div>

	<div class="SDTop3 AMBm40 APkg">
		<p><a href="/navi/" target="_blank"><img src="./img/index/VaChikudenchiNavi1.jpg" alt="蓄電池について分かりやすく解説！「蓄電コンパス」OPEN！" width="692" height="150" /></a></p>
		<div class="CDHead1">
			<h2><img src="./img/index/TtlChikudenchiNavi1.gif" alt="「蓄電池コンパス」更新情報" width="690" height="50" /></h2>
			<p class="CPLink1 SPArrow1"><a href="/navi/" target="_blank">「蓄電コンパス」トップはこちら</a></p>
		</div>
		<div class="SDTop3W1 APkg">

		<ul class="SLNews2 APkg AMBm0">
			<li>
				<div class="CDLt1">No.11</div>
				<div class="CDRt1"><a href="/navi/kateiyou/about/8.html" target="_blank">「エネファーム」と「蓄電システム」</a></div>
			</li>
			<li>
				<div class="CDLt1">No.10</div>
				<div class="CDRt1"><a href="/navi/kateiyou/about/7.html" target="_blank">家庭用蓄電システムと深夜電力</a></div>
			</li>
			<li>
				<div class="CDLt1">No.09</div>
				<div class="CDRt1"><a href="/navi/kateiyou/about/6.html" target="_blank">「太陽光発電システム」と「蓄電システム」</a></div>
			</li>
			<li>
				<div class="CDLt1">No.08</div>
				<div class="CDRt1"><a href="/navi/kateiyou/about/1.html" target="_blank">家庭用蓄電システムとは</a></div>
			</li>
			<li>
				<div class="CDLt1">No.07</div>
				<div class="CDRt1"><a href="/navi/chikuden/lithium-ion/1.html" target="_blank">リチウムイオン電池とは</a></div>
			</li>
		</ul>

	</div></div>


	<!-- ▲▲▲ エントリー ▲▲▲ -->

<!-- /LM/LMW1 --></div></div>

<div id="LS"><div id="LSW1" class="APkg">

	<!-- ▼▼▼ left contentsA 1 ▼▼▼ -->
	<div class="LSCD_A1 APkg">
<!--
		<div class="CD1">
			<p><a href="/subsidy/"><img src="../../img/common/BtnLS1.gif" alt="家庭用リチウムイオンバッテリーシステム導入に補助金の交付を受けられます 詳しくはこちら" width="260" height="101" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></p>
		</div>
 -->
		<div class="CD1">
			<p><a href="/products/product1/qa.html"><img src="./img/common/BtnLS5.jpg" alt="エネハンド蓄電池 安心の10年保証 詳しくはこちら" width="260" height="150" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></p>
		<!-- /CD1 --></div>
		<div class="CD1">
			<p><a href="/catalog/"><img src="./img/common/BtnLSCatalog.jpg" alt="製品カタログのダウンロード" width="260" height="198" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></p>
		<!-- /CD1 --></div>
		<div class="CD1">
			<p><a href="/products/product1/lp.html"><img src="./img/products/product1/enefarm/banner_side.jpg" alt="フォーアールエナジーの家庭用蓄電システム" width="260" height="199" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></p>
		<!-- /CD1 --></div>
<!--
		<div class="CD1">
			<p><img src="./img/common/ImgLS2.gif" alt="エネハンド蓄電池販売代理店登録をご希望の方へ" width="260" height="202" /></p>
			<p class="CPBtn2"><a href="https://www.4r-energy.com/contact/?type=3"><img src="./img/common/BtnLS2.gif" alt="資料請求・お問い合わせはこちら" width="230" height="60" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></p>
		</div>
-->

	<!-- /LSCD_A1 --></div>
	<!-- ▲▲▲ left contentsA 1 ▲▲▲ -->

<!-- /LS/LSW1 --></div></div>

<p class="SPArrow1"><a href="#Pagetop">このページの上部へ</a></p>

<!-- /Page/PageW1 --></div></div>

<!-- /LW1/LW2/LW3 --></div></div></div>

<div id="LF"><div id="LFW1" class="APkg">

	<div id="LF1"><div id="LF1W1" class="APkg">

		<p class="LF1CP1"><img src="./img/common/TtlLF1.gif" alt="お問い合わせ、資料請求、お見積もり相談など、どうぞ気軽にご相談ください。" width="593" height="20" /></p>
		<div class="LF1CD1">
			<p class="CPBtn1"><a href="https://www.4r-energy.com/contact/index/"><img src="./img/common/BtnLF1.gif" alt="メールフォームでのお問い合わせ" onmouseover="swapimg(this)" onmouseout="swapimg(this)" /></a></p>
			<p class="CPImg1"><img src="./img/common/ImgLF1.gif" alt="0120-42-0914 設置をご検討中のお客様窓口：受付時間  平日9：00～17：30（年末年始を除く） 故障・修理についてのお問い合わせ：受付時間  365日  24時間" /></p>
		<!-- /LF1CD1 --></div>
	<!-- /LF1/LF1W1 --></div></div>

	<div id="LF2"><div id="LF2W1" class="APkg">
		<div class="CD1 APkg">
			<ul>
				<li><a href="/sitemap/">サイトマップ</a></li><li><a href="/contact/contact1.html">よくあるご質問</a></li><li><a href="/policy/">個人情報保護方針</a></li>
			</ul>
		<!-- /CD1 --></div>
		<div class="CD2">
			<p>Copyright (C) 2014 フォーアールエナジー株式会社 All Rights Reserved.</p>
		<!-- /CD2 --></div>
		<p class="CPNissan1"><img src="./img/common/LogoNISSAN1.gif" alt="NISSAN GROUP OF JAPAN" /></p>
	<!-- /LF2/LF2W1 --></div></div>

<!-- /LF/LFW1 --></div></div>

<!-- /LW --></div>
<!-- /Pagetop --></div>

<!--タグここから-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37955713-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!--タグここまで-->
</body>
</html>