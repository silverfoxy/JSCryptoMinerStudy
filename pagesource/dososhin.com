<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8" />
<title>アフリカ旅行の道祖神</title>
<meta name="description" content="アフリカ旅行・アフリカツアーは、アフリカの旅を創り続けて38年の道祖神におまかせください。専門店ならではのアフリカ旅行をご提案します。">
<meta name="keywords" content="アフリカ,サファリ,動物,旅行,ツアー">
<meta property="og:description" content="アフリカ旅行・アフリカツアーは、アフリカの旅を創り続けて38年の道祖神におまかせください。専門店ならではのアフリカ旅行をご提案します。">
<meta property="og:title" content="アフリカ旅行の道祖神"/>
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.dososhin.com/" />
<meta property="og:image" content="https://www.dososhin.com/img/common/ogp-image.png" />
<meta property="fb:app_id" content="489630911223557" />
<link rel="canonical" href="https://www.dososhin.com/">
<link rel="icon" href="/favicon.ico">
<link rel="stylesheet" type="text/css" href="/css/style_sp.css?v=2018030115" media="screen and (max-width: 480px)">
<link rel="stylesheet" type="text/css" href="/css/style_pc.css?v=2018030101" media="screen and (min-width: 481px)">
<link rel="stylesheet" type="text/css" href="/css/style_pc.css?v=2018030101" media="print">
<link rel="stylesheet" type="text/css" href="/css/style_narrow.css" media="screen and (max-width: 1239px)">
<link rel="stylesheet" type="text/css" href="/css/style_narrow.css" media="print">
<link rel="stylesheet" type="text/css" href="/js/slider-pro/slider-pro.css?v=2017080901">
<!--<style type="text/css">
	@media screen and (max-width: 1239px) {#page-nav { display: none;}}
</style>-->
<link rel="stylesheet" type="text/css" href="/css/font.css?v=2017050101" />
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="/css/style_pc.css" />
<link rel="stylesheet" type="text/css" href="/css/style_narrow.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
<![endif]-->
<!-- <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js"></script> -->
<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-migrate-1.4.1.min.js" integrity="sha256-SOuLUArmo4YXtXONKz+uxIGSKneCJG4x0nVcA0pFzV0=" crossorigin="anonymous"></script>

<script>
    $(function(){
        if($(window).width() > 767) { // ウインドウサイズの幅が767ピクセルよりも大きい場合
            $("#slider-pro .sp-slide a").each(function(){
                $(this).addClass("sp-selectable").css("cursor","pointer");
            });
        }
    });
</script>
<script>
var ua = navigator.userAgent;
if ((ua.indexOf('iPhone') > 0) || ua.indexOf('iPod') > 0 || (ua.indexOf('Android') > 0 && ua.indexOf('Mobile') > 0)) {
    $('head').prepend('<meta name="viewport" content="width=device-width, initial-scale=1" />');
}else{
    $('head').prepend('<meta name="viewport" content="width=1024" />');
}
$(function () {
    var headerHight = 65;
    $('a[href^=#]').click(function(){
        var href= $(this).attr("href");
        var target = $(href == "#" || href == "" ? 'html' : href);
        var position = target.offset().top-headerHight;
        $("html, body").animate({scrollTop:position}, 550, "swing");
        return false;
    });
});
$(function() {
	$(".local-nav li").click(function() {
		var num = $(".local-nav li").index(this);
		$(".switch-content").addClass('hidden');
		$(".switch-content").eq(num).removeClass('hidden');
		$(".local-nav li").removeClass('select');
		$(this).addClass('select')
	});
	$(".local-button.next").click(function() {
		$(".switch-content").addClass('hidden');
		$(".switch-content").eq(1).removeClass('hidden');
		$(".local-nav li").removeClass('select');
		$(".local-nav li").eq(1).addClass('select');
		var headerHight = 65;
		var href= $(this).attr("href");
		var target = $("#local-nav");
		var position = target.offset().top-headerHight;
		$("html, body").animate({scrollTop:position}, 550, "swing");
		return false;
	});
	$(".local-button.prev").click(function() {
		$(".switch-content").addClass('hidden');
		$(".switch-content").eq(0).removeClass('hidden');
		$(".local-nav li").removeClass('select');
		$(".local-nav li").eq(0).addClass('select');
		var headerHight = 65;
		var href= $(this).attr("href");
		var target = $("#local-nav");
		var position = target.offset().top-headerHight;
		$("html, body").animate({scrollTop:position}, 550, "swing");
		return false;
	});
});
$(function(){
	$("a.reset").click(function(){
	$('input[type="text"], input[type="radio"], input[type="checkbox"], select').val("").removeAttr('checked').removeAttr('selected');
	})
})
</script>

<!-- User Heat Tag -->
<script type="text/javascript">
(function(add, cla){window['UserHeatTag']=cla;window[cla]=window[cla]||function(){(window[cla].q=window[cla].q||[]).push(arguments)},window[cla].l=1*new Date();var ul=document.createElement('script');var tag = document.getElementsByTagName('script')[0];ul.async=1;ul.src=add;tag.parentNode.insertBefore(ul,tag);})('//uh.nakanohito.jp/uhj2/uh.js', '_uhtracker');_uhtracker({id:'uh5arfrXC4'});
</script>
<!-- End User Heat Tag -->

</head>

<body id="index">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-17740255-1', {'siteSpeedSampleRate': 50});
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');

</script>
<header>
	<div class="container">
		<div class="inner-container cf">
			<h1 class="logo"><a href="/" id="ccnt161"><img src="/img/common/logo.svg" width="250" height="91" alt="アフリカ旅行専門店 道祖神" /></a></h1>			
			<ul class="guide-nav">
				<li><a href="/guide/download/" id="ccnt162"><i class="icon icon-download"></i>お申込書ダウンロード</a></li>
				<li><a href="/guide/faq/" id="ccnt163"><i class="icon icon-help-circled"></i>よくあるご質問</a></li>
				<li><a href="/guide/applyto/" id="ccnt164"><i class="icon icon-list"></i>お申し込みからご出発まで</a></li>
				<li><a href="/company/office/" id="ccnt165"><i class="icon icon-address"></i>交通アクセス</a></li>
			</ul>
			<p class="freecall"><i class="icon icon-freecall"></i> フリーコール <strong>0120-184-922</strong></p>
		</div>
	</div>
	
	<div id="header-lead" class="container">
		<div class="inner-container">
				<p>
					アフリカの旅を創り続けて40年、専門店 道祖神で行くアフリカ
				</p>
		</div>
	</div>
	
	<nav class="global-nav container">
		<ul class="nav inner-container">
			<li class="menu tour"><a><span>ツアーを探す</span></a>
				<div class="mega-container cf">
					<div class="cf">
					<div class="country">
						<h2>国から探す</h2>
						<h3>今おすすめの国</h3>
						<ul class="feature-country">
<li class="ken"><a href="/tour/country/KEN/" id="ccnt166"><span></span>ケニア</a></li>
<li class="tza"><a href="/tour/country/TZA/" id="ccnt167"><span></span>タンザニア</a></li>
<li class="bwa"><a href="/tour/country/BWA/" id="ccnt168"><span></span>ボツワナ</a></li>
<li class="nam"><a href="/tour/country/NAM/" id="ccnt169"><span></span>ナミビア</a></li>
<li class="sen"><a href="/tour/country/SEN/" id="ccnt170"><span></span>セネガル</a></li>
						</ul>
						<h3>アフリカの国（ツアー掲載中の国のみ）</h3>
						<ul class="country-list">
<li class="dza"><a href="/tour/country/DZA/" id="ccnt171"><span></span>アルジェリア</a></li>
<li class="ago"><a href="/tour/country/AGO/" id="ccnt172"><span></span>アンゴラ</a></li>
<li class="uga"><a href="/tour/country/UGA/" id="ccnt173"><span></span>ウガンダ</a></li>
<li class="eth"><a href="/tour/country/ETH/" id="ccnt174"><span></span>エチオピア</a></li>
<li class="cmr"><a href="/tour/country/CMR/" id="ccnt175"><span></span>カメルーン</a></li>
<li class="cpv"><a href="/tour/country/CPV/" id="ccnt176"><span></span>カーボ・ヴェルデ</a></li>
<li class="gmb"><a href="/tour/country/GMB/" id="ccnt177"><span></span>ガンビア</a></li>
<li class="gha"><a href="/tour/country/GHA/" id="ccnt178"><span></span>ガーナ</a></li>
<li class="ken"><a href="/tour/country/KEN/" id="ccnt179"><span></span>ケニア</a></li>
<li class="cog"><a href="/tour/country/COG/" id="ccnt180"><span></span>コンゴ共和国</a></li>
<li class="cod"><a href="/tour/country/COD/" id="ccnt181"><span></span>コンゴ民主共和国</a></li>
<li class="zmb"><a href="/tour/country/ZMB/" id="ccnt182"><span></span>ザンビア</a></li>
<li class="zwe"><a href="/tour/country/ZWE/" id="ccnt183"><span></span>ジンバブエ</a></li>
<li class="swz"><a href="/tour/country/SWZ/" id="ccnt184"><span></span>スワジランド</a></li>
<li class="sdn"><a href="/tour/country/SDN/" id="ccnt185"><span></span>スーダン</a></li>
<li class="sen"><a href="/tour/country/SEN/" id="ccnt186"><span></span>セネガル</a></li>
<li class="syc"><a href="/tour/country/SYC/" id="ccnt187"><span></span>セーシェル</a></li>
<li class="tza"><a href="/tour/country/TZA/" id="ccnt188"><span></span>タンザニア</a></li>
<li class="caf"><a href="/tour/country/CAF/" id="ccnt189"><span></span>中央アフリカ共和国</a></li>
<li class="tun"><a href="/tour/country/TUN/" id="ccnt190"><span></span>チュニジア</a></li>
<li class="tgo"><a href="/tour/country/TGO/" id="ccnt191"><span></span>トーゴ</a></li>
<li class="nga"><a href="/tour/country/NGA/" id="ccnt192"><span></span>ナイジェリア</a></li>
<li class="nam"><a href="/tour/country/NAM/" id="ccnt193"><span></span>ナミビア</a></li>
<li class="esh"><a href="/tour/country/ESH/" id="ccnt194"><span></span>西サハラ</a></li>
<li class="bfa"><a href="/tour/country/BFA/" id="ccnt195"><span></span>ブルキナファソ</a></li>
<li class="ben"><a href="/tour/country/BEN/" id="ccnt196"><span></span>ベナン</a></li>
<li class="bwa"><a href="/tour/country/BWA/" id="ccnt197"><span></span>ボツワナ</a></li>
<li class="mdg"><a href="/tour/country/MDG/" id="ccnt198"><span></span>マダガスカル</a></li>
<li class="zaf"><a href="/tour/country/ZAF/" id="ccnt199"><span></span>南アフリカ</a></li>
<li class="moz"><a href="/tour/country/MOZ/" id="ccnt200"><span></span>モザンビーク</a></li>
<li class="mar"><a href="/tour/country/MAR/" id="ccnt201"><span></span>モロッコ</a></li>
<li class="mrt"><a href="/tour/country/MRT/" id="ccnt202"><span></span>モーリタニア</a></li>
<li class="lso"><a href="/tour/country/LSO/" id="ccnt203"><span></span>レソト</a></li>
						</ul>
						<h3>その他の国（ツアー掲載中の国のみ）</h3>
						<ul class="country-list">
<li class="usa"><a href="/tour/country/USA/" id="ccnt204"><span></span>アメリカ合衆国</a></li>
<li class="ind"><a href="/tour/country/IND/" id="ccnt205"><span></span>インド</a></li>
<li class="idn"><a href="/tour/country/IDN/" id="ccnt206"><span></span>インドネシア</a></li>
<li class="lka"><a href="/tour/country/LKA/" id="ccnt207"><span></span>スリランカ</a></li>
<li class="fra"><a href="/tour/country/FRA/" id="ccnt208"><span></span>フランス</a></li>
<li class="bra"><a href="/tour/country/BRA/" id="ccnt209"><span></span>ブラジル</a></li>
<li class="reu"><a href="/tour/country/REU/" id="ccnt210"><span></span>レユニオン</a></li>
						</ul>
					</div>
					<div class="theme">


						<h2>テーマから探す</h2>
						<ul class="theme-list">
<li class="safari_animal"><a href="/tour/theme/safari_animal/" id="ccnt211">サファリ・動物</a></li>
<li class="superb_view"><a href="/tour/theme/superb_view/" id="ccnt212">絶景</a></li>
<li class="desert"><a href="/tour/theme/desert/" id="ccnt213">砂漠</a></li>
<li class="heritage"><a href="/tour/theme/heritage/" id="ccnt214">世界遺産・遺跡</a></li>
<li class="culture"><a href="/tour/theme/culture/" id="ccnt215">民俗・文化</a></li>
<li class="study"><a href="/tour/theme/study/" id="ccnt216">スタディ・体験</a></li>
<li class="camp"><a href="/tour/theme/camp/" id="ccnt217">キャンプ</a></li>
<li class="resort"><a href="/tour/theme/resort/" id="ccnt218">リゾート</a></li>
<li class="trek_walk"><a href="/tour/theme/trek_walk/" id="ccnt219">トレッキング・ウォーキング</a></li>
<li class="festival"><a href="/tour/theme/festival/" id="ccnt220">お祭り</a></li>
<li class="adventure"><a href="/tour/theme/adventure/" id="ccnt221">アドベンチャー</a></li>
<li class="honeymoon"><a href="/tour/theme/honeymoon/" id="ccnt222">ハネムーン向き</a></li>
						</ul>
					</div>
					<div class="search">
						<p class="btn"><a href="/tour/" id="ccnt223">ツアー詳細検索</a></p>
					</div>
				</div>
			</div>
			</li>
			<li class="menu departure"><a href="/departure/" id="ccnt224"><span>ツアー催行情報</span></a></li>
			<li class="menu feature"><a><span>特集</span></a>
				<div class="mega-container">
					<div>
<a href="/feature/00037_fortieth/" id="ccnt225">
<div class="box cf">
<p class="image"><img src="/img/feature/00037/nav.jpg" width="120" height="80" alt="道祖神40周年記念ツアー特集" /></p>
<div class="info">
<p class="title">道祖神40周年記念ツアー特集</p>
<p class="description">
道祖神の旅心をたっぷり詰め込んだ40周年記念ツアー5コースをご紹介します。アフリカ大陸東西南北、道祖神の初心に帰り、原点でもあるオーバーラン...</p>
</div>
</div>
</a>
<a href="/feature/00035_gw2018/" id="ccnt226">
<div class="box cf">
<p class="image"><img src="/img/feature/00035/nav.jpg" width="120" height="80" alt="まだ間に合う！ゴールデンウィークツアー特集" /></p>
<div class="info">
<p class="title">まだ間に合う！ゴールデンウィークツアー特集</p>
<p class="description">
2018年のゴールデンウィークは2日休めば9連休！お休みのご予定はもう決まりましたか？こちらのツアーはお申し込み受付中！ぜひ、お問い合わせくだ...</p>
</div>
</div>
</a>
<a href="/feature/00036_early_summer2018/" id="ccnt227">
<div class="box cf">
<p class="image"><img src="/img/feature/00036/nav.jpg" width="120" height="80" alt="2018年 初夏のお勧めツアー" /></p>
<div class="info">
<p class="title">2018年 初夏のお勧めツアー</p>
<p class="description">
5月～7月初旬は、ゴールデンウィークと夏休みの間で、飛行機や現地の宿泊施設も比較的空いていて、かつご旅行料金も控えめで、旅行をしやすい季節...</p>
</div>
</div>
</a>
<a href="/feature/00039_festival/" id="ccnt228">
<div class="box cf">
<p class="image"><img src="/img/feature/00039/nav.jpg" width="120" height="80" alt="アフリカの祭りツアー特集" /></p>
<div class="info">
<p class="title">アフリカの祭りツアー特集</p>
<p class="description">
アフリカ各地には日本人に知られていないお祭りがたくさんあります。数あるお祭りの中でも、道祖神スタッフが厳選したお祭りツアーをご紹介します。
</p>
</div>
</div>
</a>
<a href="/feature/00002_honeymoon/" id="ccnt229">
<div class="box cf">
<p class="image"><img src="/img/feature/00002/nav.jpg" width="120" height="80" alt="アフリカでハネムーン＆ウェディング" /></p>
<div class="info">
<p class="title">アフリカでハネムーン＆ウェディング</p>
<p class="description">
一生に一度のハネムーンだからこそ、行ってみたいアフリカ。最近、アフリカ・ハネムーンは秘かなブームになっています。お問い合わせいただければ...</p>
</div>
</div>
</a>
<a href="/feature/00011_high_quality_safari/" id="ccnt230">
<div class="box cf">
<p class="image"><img src="/img/feature/00011/nav.jpg" width="120" height="80" alt="道祖神のこだわりサファリ・シリーズ" /></p>
<div class="info">
<p class="title">道祖神のこだわりサファリ・シリーズ</p>
<p class="description">
本来、サファリとひとことで言ってもその目的によって、行先もタイプも違ってくるはず。動物の撮影。珍しい動物。その時期しか見られない特別なシ...</p>
</div>
</div>
</a>
					</div>
					<p class="btn">
						<a href="/feature/" id="ccnt231"><span>特集一覧</span></a>
					</p>
				</div>
			</li>
			<li class="menu event"><a><span>イベント</span></a>
				<div class="mega-container">
					<div>
<a href="/event/00142/" id="ccnt232">
<div class="box cf">
<p class="image"><img src="/img/event/00142/nav.jpg" width="120" height="80" alt="春のカルチャー講座「アフリカ中央部熱帯林で野生生物は生き残れるのか？〜コンゴ共和国ンドキの森と中央アフリカ共和国ザンガバイの現況報告」" /></p>
<div class="info">
<p class="title">春のカルチャー講座「アフリカ中央部熱帯林で野生生物は生き残れるのか？〜コンゴ共和国ンドキの森と中央アフリカ共和国ザンガバイの現況報告」</p>
<p class="date">
2018年3月24日（土）14:00～（満員御礼）</p>
</div>
</div>
</a>
<a href="/event/00115/" id="ccnt233">
<div class="box cf">
<p class="image"><img src="/img/event/00115/nav.jpg" width="120" height="80" alt="神戸・名古屋・東京で開催！！東南部アフリカ説明会 in モンベル" /></p>
<div class="info">
<p class="title">神戸・名古屋・東京で開催！！東南部アフリカ説明会 in モンベル</p>
<p class="date">
神戸 : 2018年3月3日（土）13:30～
名古屋 : 2018年3月10日（土）13:30～
東京 : 2018年4月7日（土）13:30～</p>
</div>
</div>
</a>
<a href="/event/00144/" id="ccnt234">
<div class="box cf">
<p class="image"><img src="/img/event/00144/nav.jpg" width="120" height="80" alt="アフリカ旅行説明会（東部アフリカ、南部アフリカ、登山） in 東京" /></p>
<div class="info">
<p class="title">アフリカ旅行説明会（東部アフリカ、南部アフリカ、登山） in 東京</p>
<p class="date">
2018年5月12日（土）
10:00～登山
13:00～東部アフリカ
15:00～南部アフリカ</p>
</div>
</div>
</a>
<a href="/event/00146/" id="ccnt235">
<div class="box cf">
<p class="image"><img src="/img/event/00146/nav.jpg" width="120" height="80" alt="札幌で開催！！東南部アフリカ説明会" /></p>
<div class="info">
<p class="title">札幌で開催！！東南部アフリカ説明会</p>
<p class="date">
2018年5月12日（土）13:30～</p>
</div>
</div>
</a>
<a href="/event/00145/" id="ccnt236">
<div class="box cf">
<p class="image"><img src="/img/event/00145/nav.jpg" width="120" height="80" alt="福岡で開催！！東南部アフリカ説明会" /></p>
<div class="info">
<p class="title">福岡で開催！！東南部アフリカ説明会</p>
<p class="date">
2018年5月19日（土）13:30～</p>
</div>
</div>
</a>
<a href="/event/00012/" id="ccnt237">
<div class="box cf">
<p class="image"><img src="/img/event/00012/nav.jpg" width="120" height="80" alt="キリマンジャロ登山 出張説明会 承ります！！" /></p>
<div class="info">
<p class="title">キリマンジャロ登山 出張説明会 承ります！！</p>
<p class="date">
出張説明会 随時受付中！！</p>
</div>
</div>
</a>
					</div>
					<p class="btn">
						<a href="/event/" id="ccnt238"><span>イベント一覧</span></a>
					</p>
				</div>
			</li>
			<li class="menu blog"><a><span>レポート</span></a>
				<div class="mega-container">
					<div>
						<a class="customer" href="/know/article/customer/" id="ccnt239">
							<span></span>
							<div>お客様レポート</div>
						</a>
						<a class="staff" href="/know/article/staff/" id="ccnt240">
							<span></span>
							<div>添乗員レポート</div>
						</a>
						<a class="event" href="/know/article/event/" id="ccnt241">
							<span></span>
							<div>イベントレポート</div>
						</a>
						<a class="nairobi" href="/know/article/resident-officer/" id="ccnt242">
							<span></span>
							<div>ナイロビ便り</div>
						</a>
						<a class="dodo" href="/know/article/ddwn/" id="ccnt243">
							<span></span>
							<div>DoDoNewsアーカイブ</div>
						</a>
						<a class="fb" href="/know/article/facebook/" id="ccnt244">
							<span></span>
							<div>Facebookアーカイブ</div>
						</a>
						<a class="ikeda" href="/blog/ikeda/" id="ccnt245">
							<span></span>
							<div>悠久の大地から</div>
						</a>
					</div>
				</div>
			</li>
			<li class="menu know"><a><span>アフリカを知る</span></a>
				<div class="mega-container">
					<div>
						<a class="country" href="/know/country/" id="ccnt246">
							<span></span>
							<div>アフリカ大事典</div>
						</a>
						<a class="park" href="/know/park/" id="ccnt247">
							<span></span>
							<div>公園案内</div>
						</a>
						<a class="hotel" href="/know/hotel/" id="ccnt248">
							<span></span>
							<div>ホテル・ロッジ紹介</div>
						</a>
						<a class="review" href="/know/review/" id="ccnt249">
							<span></span>
							<div>お客様からの口コミ</div>
						</a>
					</div>
				</div>
			</li>
			<li class="menu arrange"><a><span>各種手配</span></a>
				<div class="mega-container">
					<div>
						<a class="business" href="/arrange/business/" id="ccnt250">
							<span></span>
							<div>業務渡航</div>
						</a>
						<a class="shooting" href="/arrange/shooting/" id="ccnt251">
							<span></span>
							<div>撮影手配</div>
						</a>
						<a class="visa" href="/arrange/visa/" id="ccnt252">
							<span></span>
							<div>ビザ申請代行</div>
						</a>
						<a class="air" href="/arrange/air/" id="ccnt253">
							<span></span>
							<div>航空券の手配</div>
						</a>
					</div>
				</div>
			</li>
			<li class="menu contact"><a><span>お問い合わせ</span></a>
				<div class="mega-container">
					<div>
						<a class="inquiry" href="/contact/inquiry/" id="ccnt254">
							<span></span>
							<div>資料請求</div>
						</a>
						<a class="order" href="/contact/order/" id="ccnt255">
							<span></span>
							<div>オーダーメイド</div>
						</a>
						<a class="honeymoon" href="/contact/honeymoon/" id="ccnt256">
							<span></span>
							<div>ハネムーン</div>
						</a>
						<a class="appointment" href="/contact/appointment/" id="ccnt257">
							<span></span>
							<div>ご来店予約</div>
						</a>
						<a class="air" href="/contact/air/" id="ccnt258">
							<span></span>
							<div>航空券</div>
						</a>
						<a class="business" href="/contact/business/" id="ccnt259">
							<span></span>
							<div>業務渡航・撮影手配</div>
						</a>
						<a class="visa" href="/contact/visa/" id="ccnt260">
							<span></span>
							<div>ビザ申請代行</div>
						</a>
						<a class="general" href="/contact/general/" id="ccnt261">
							<span></span>
							<div>全般のお問い合わせ</div>
						</a>
						<a class="download" href="/guide/download/" id="ccnt262">
							<span></span>
							<div>お申込書ダウンロード</div>
						</a>
						<a class="faq" href="/guide/faq/" id="ccnt263">
							<span></span>
							<div>よくあるご質問</div>
						</a>
						<a class="applyto" href="/guide/applyto/" id="ccnt264">
							<span></span>
							<div>お申込からご出発まで</div>
						</a>
						<a class="office" href="/company/office/" id="ccnt265">
							<span></span>
							<div>交通アクセス</div>
						</a>
					</div>
				</div>
			</li>
		</ul>
	</nav>
	
	<nav class="hb">
		<!-- ハンバーガーボタン -->
		<div class="hb-nav">
			<p class="hb-caption">メニュー</p>
			<div class="hb-button"></div>
		</div>
		<!-- ナビゲーション -->
		<div class="hb-menu">
			<h2>メニュー</h2>
			<ul class="cf">
				<li class="index"><a href="/">トップページ</a></li>
				<li class="tour"><a href="/tour/">ツアーを探す</a></li>
				<li class="departure"><a href="/departure/">ツアー催行情報</a></li>
				<li class="feature"><a href="/feature/">特集</a></li>
				<li class="event"><a href="/event/">イベント</a></li>
				<li class="blog"><a href="/know/article/">レポート</a></li>
				<li class="know"><a href="/know/">アフリカを知る</a></li>
				<li class="arrange"><a href="/arrange/">各種手配</a></li>
				<li class="contact"><a href="/contact/">お問い合わせ</a></li>
				<li class="guide"><a href="/guide/">ご利用ガイド</a></li>
				<li class="company"><a href="/company/">会社案内</a></li>
			</ul>
		</div>
	</nav>
	
</header>

<nav id="page-nav">
	<ul class="cf">
		<li><a href="#" id="ccnt1"><i class="icon icon-top"></i>トップ</a></li>
		<li><a href="#topics" id="ccnt2"><i class="icon icon-info-circled"></i>お知らせ</a></li>
		<li><a href="#tour" id="ccnt3"><i class="icon icon-flag"></i>ツアー</a></li>
		<li><a href="#know" id="ccnt4"><i class="icon icon-africa"></i>知る</a></li>
		<li><a href="#gallery" id="ccnt5"><i class="icon icon-camera"></i>写真</a></li>
		<li><a href="#contact" id="ccnt6"><i class="icon icon-mail"></i>お問合せ</a></li>
	</ul>
</nav>


<div id="slide" class="container">
	<div class="slider inner-container">
		<div id="slider-pro" class="slider-pro">
			<div class="sp-slides">

<div class="sp-slide">
<a href="/feature/00037_fortieth/" id="ccnt7">
<img class="sp-image" src="/img/index/slides/slide039.jpg" title="道祖神40周年記念ツアー特集" alt="道祖神40周年記念ツアー特集" width="960" height="540">
</a>
</div> <!-- .sp-slide -->
<div class="sp-slide">
<a href="/feature/00035_gw2018/" id="ccnt8">
<img class="sp-image" src="/img/index/slides/slide040.jpg" title="まだ間に合う！ゴールデンウィークツアー特集" alt="まだ間に合う！ゴールデンウィークツアー特集" width="960" height="540">
</a>
</div> <!-- .sp-slide -->
<div class="sp-slide">
<a href="/feature/00036_early_summer2018/" id="ccnt9">
<img class="sp-image" src="/img/index/slides/slide042.jpg" title="2018年 初夏のお勧めツアー特集" alt="2018年 初夏のお勧めツアー特集" width="960" height="540">
</a>
</div> <!-- .sp-slide -->
<div class="sp-slide">
<a href="/feature/00039_festival/" id="ccnt10">
<img class="sp-image" src="/img/index/slides/slide041.jpg" title="アフリカの祭りツアー特集" alt="アフリカの祭りツアー特集" width="960" height="540">
</a>
</div> <!-- .sp-slide -->
<div class="sp-slide">
<a href="/feature/00011_high_quality_safari/" id="ccnt11">
<img class="sp-image" src="/img/index/slides/slide023.jpg" title="道祖神のこだわりサファリ・シリーズ" alt="道祖神のこだわりサファリ・シリーズ" width="960" height="540">
</a>
</div> <!-- .sp-slide -->
<div class="sp-slide">
<a href="/feature/00002_honeymoon/" id="ccnt12">
<img class="sp-image" src="/img/index/slides/slide024.jpg" title="アフリカでハネムーン＆ウェディング" alt="アフリカでハネムーン＆ウェディング" width="960" height="540">
</a>
</div> <!-- .sp-slide -->
<div class="sp-slide">
<a href="/feature/00024_ordermade/" id="ccnt13">
<img class="sp-image" src="/img/index/slides/slide021.jpg" title="アフリカ 手配旅行の手引き" alt="アフリカ 手配旅行の手引き" width="960" height="540">
</a>
</div> <!-- .sp-slide -->

			</div>
		</div>
	</div>
</div>

<div id="topics" class="container">
<section class="inner-container">
<h2 class="heading2">お知らせ</h2>
<div class="inner">
<div class="box-container col3">
<a href="/feature/00035_gw2018/" id="ccnt14">
<div class="box cf">
<p><img src="/img/feature/00035/list.jpg" width="300" height="200" alt="まだ間に合う！ゴールデンウィークツアー特集" />
</p>
<div class="info">
<p class="category category-feature">特集記事</p>
<p class="title">まだ間に合う！ゴールデンウィークツアー特集</p>
<p class="date">投稿日 : 2018年3月1日（木）</p>
</div>
</div>
</a>
<a href="/topics/00260/" id="ccnt15">
<div class="box cf">
<p><img src="/img/topics/00260/list.jpg" width="300" height="200" alt="2018年新パンフレット完成！" />
</p>
<div class="info">
<p class="category category-etc">その他</p>
<p class="title">2018年新パンフレット完成！</p>
<p class="date">投稿日 : 2018年1月19日（金）</p>
</div>
</div>
</a>
<a href="/know/article/staff/eastern-africa/2018-2-16-tanzania-best-season-10days/" id="ccnt16">
<div class="box cf">
<p><img src="/img/know/report/00200/list.jpg" width="300" height="200" alt="2018.2.16発 ベストシーズンのタンザニア 10日間" />
</p>
<div class="info">
<p class="category category-report">レポート掲載</p>
<p class="title">2018.2.16発 ベストシーズンのタンザニア 10日間</p>
<p class="date">投稿日 : 2018年3月14日（水）</p>
</div>
</div>
</a>
<a href="/know/article/customer/morocco-11days-2/" id="ccnt17">
<div class="box cf">
<p><img src="/img/topics/00290/list.jpg" width="300" height="200" alt="モロッコ 砂漠と海の旅11日間 後編" />
</p>
<div class="info">
<p class="category category-report">レポート掲載</p>
<p class="title">モロッコ 砂漠と海の旅11日間 後編</p>
<p class="date">投稿日 : 2018年3月12日（月）</p>
</div>
</div>
</a>
<a href="/know/article/customer/morocco-11days-1/" id="ccnt18">
<div class="box cf">
<p><img src="/img/topics/00289/list.jpg" width="300" height="200" alt="モロッコ 砂漠と海の旅11日間 前編" />
</p>
<div class="info">
<p class="category category-report">レポート掲載</p>
<p class="title">モロッコ 砂漠と海の旅11日間 前編</p>
<p class="date">投稿日 : 2018年3月12日（月）</p>
</div>
</div>
</a>
<a href="/know/article/staff/northern-africa/2018-2-7-sudan-sahara-13days/" id="ccnt19">
<div class="box cf">
<p><img src="/img/know/report/00199/list.jpg" width="300" height="200" alt="2018.2.7発 スーダン・ヌビア砂漠の旅 13日間" />
</p>
<div class="info">
<p class="category category-report">レポート掲載</p>
<p class="title">2018.2.7発 スーダン・ヌビア砂漠の旅 13日間</p>
<p class="date">投稿日 : 2018年3月9日（金）</p>
</div>
</div>
</a>
</div>
<p class="btn">
<a href="/topics/" id="ccnt20"><span><i class="icon icon-list"></i> お知らせ一覧</span></a>
</p>
</div>
</section>
</div>

<div id="tour" class="container">
	<section class="inner-container">
		<h2 class="heading2">ツアーを探す</h2>
		<div class="inner">
<section class="theme">
<h3>テーマからツアーを探す</h3>
<ul class="theme-list list-container col3 low cf">
<li><a href="/tour/theme/safari_animal/" id="ccnt21"><span>サファリ・動物</span></a></li>
<li><a href="/tour/theme/heritage/" id="ccnt22"><span>世界遺産・遺跡</span></a></li>
<li><a href="/tour/theme/honeymoon/" id="ccnt23"><span>ハネムーン向き</span></a></li>
<li><a href="/tour/theme/camp/" id="ccnt24"><span>キャンプ</span></a></li>
<li><a href="/tour/theme/trek_walk/" id="ccnt25"><span>トレッキング・ウォーキング</span></a></li>
<li><a href="/tour/theme/study/" id="ccnt26"><span>スタディ・体験</span></a></li>
</ul>
				<div>
					<p class="btn">
						<a href="/tour/#theme-list"><span><i class="icon icon-list"></i> テーマ一覧</span></a>
					</p>
				</div>
			</section>

			<section class="country">
				<h3>国からツアーを探す</h3>
				<ul class="country-list cf">
<li><a href="/tour/country/KEN/" id="ccnt27"><span>ケニア</span></a></li>
<li><a href="/tour/country/TZA/" id="ccnt28"><span>タンザニア</span></a></li>
<li><a href="/tour/country/BWA/" id="ccnt29"><span>ボツワナ</span></a></li>
<li><a href="/tour/country/NAM/" id="ccnt30"><span>ナミビア</span></a></li>
<li><a href="/tour/country/SEN/" id="ccnt31"><span>セネガル</span></a></li>
<li><a href="/tour/country/ETH/" id="ccnt32"><span>エチオピア</span></a></li>

				</ul>
				<script src="/js/jquery.imagemapster.min.js"></script>
				<script>
				$(document).ready(function (){
					$('#africa1').mapster({
						singleSelect : true,
						clickNavigate : true,
						render_highlight : {
							fade: false,
							altImage : '/img/index/tour/africa2.png',
							altImageOpacity: 1,
							fillColor: 'B65134'
						},
						mapKey: 'alt',
						fillOpacity : 1,
					});
				});
				</script>
				<p id="image-map" class="image-map">
					<img src="/img/index/tour/africa1.png" width="960" height="450" alt="アフリカ地図" usemap="#africa1" id="africa1">
					<map name="africa1">
						<area shape="poly" alt="ケニア旅行・ツアー一覧" title="ケニア旅行・ツアー一覧へ" coords="376,260,392,243,387,240,387,218,391,214,369,214,357,205,350,212,356,225,348,239,376,260" href="/tour/country/KEN/" id="ccnt33">
						<area shape="poly" alt="タンザニア旅行・ツアー一覧" title="タンザニア旅行・ツアー一覧へ" coords="376,260,348,239,331,240,333,248,333,253,325,261,331,278,350,288,350,295,380,294,376,260" href="/tour/country/TZA/" id="ccnt34">
						<area shape="poly" alt="ボツワナ旅行・ツアー一覧" title="ボツワナ旅行・ツアー一覧へ" coords="277,377,289,369,299,371,322,352,302,328,292,333,292,330,280,332,279,351,274,351,274,367,277,371,277,377" href="/tour/country/BWA/" id="ccnt35">
						<area shape="poly" alt="ナミビア旅行・ツアー一覧" title="ナミビア旅行・ツアー一覧へ" coords="232,321,264,327,292,328,299,326,302,328,292,333,292,330,280,332,279,351,274,351,274,367,273,386,254,387,232,321" href="/tour/country/NAM/" id="ccnt36">
						<area shape="poly" alt="南アフリカ旅行・ツアー一覧" title="南アフリカ旅行・ツアー一覧へ" coords="335,377,334,380,328,377,331,371,334,373,333,354,322,352,299,371,289,369,277,377,277,371,274,367,273,386,254,387,265,421,301,419,323,401,331,392,319,392,312,399,308,393,315,387,320,392,319,392,331,392,336,386,338,377,335,377" href="/tour/country/ZAF/" id="ccnt37">
						<area shape="poly" alt="ジンバブエ旅行・ツアー一覧" title="ジンバブエ旅行・ツアー一覧へ" coords="329,317,322,317,312,330,302,328,322,352,333,354,341,340,342,323,329,319,329,317" href="/tour/country/ZWE/" id="ccnt38">
						<area shape="poly" alt="マダガスカル旅行・ツアー一覧" title="マダガスカル旅行・ツアー一覧へ" coords="401,320,417,314,428,298,432,317,413,369,402,371,394,366,393,350,404,340,397,328,401,320" href="/tour/country/MDG/" id="ccnt39">
						<area shape="poly" alt="アンゴラ旅行・ツアー一覧" title="アンゴラ旅行・ツアー一覧へ" coords="232,321,264,327,292,328,285,321,285,303,296,303,296,292,285,292,286,271,273,271,272,277,262,277,259,266,237,266,243,300,232,321" href="/tour/country/AGO/" id="ccnt40">
						<area shape="poly" alt="アンゴラ旅行・ツアー一覧" title="アンゴラ旅行・ツアー一覧へ" coords="236,265,244,258,238,257,234,261,236,265" href="/tour/country/AGO/" id="ccnt41">
						<area shape="poly" alt="エチオピア旅行・ツアー一覧" title="エチオピア旅行・ツアー一覧へ" coords="346,192,357,205,369,214,391,214,423,193,399,186,397,174,390,177,393,170,376,158,362,159,350,184,346,192" href="/tour/country/ETH/" id="ccnt42">
						<area shape="poly" alt="ウガンダ旅行・ツアー一覧" title="ウガンダ旅行・ツアー一覧へ" coords="356,225,348,239,331,240,326,240,334,216,350,212,356,225" href="/tour/country/UGA/" id="ccnt43">
						<area shape="poly" alt="ルワンダ旅行・ツアー一覧" title="ルワンダ旅行・ツアー一覧へ" coords="323,248,333,248,331,240,326,240,323,248" href="/tour/country/RWA/" id="ccnt44">
						<area shape="poly" alt="ザンビア旅行・ツアー一覧" title="ザンビア旅行・ツアー一覧へ" coords="344,309,329,314,329,317,322,317,312,330,302,328,299,326,292,328,285,321,285,303,296,303,296,292,326,305,326,299,321,299,321,281,331,278,345,285,344,309" href="/tour/country/ZMB/" id="ccnt45">
						<area shape="poly" alt="モロッコ旅行・ツアー一覧" title="モロッコ旅行・ツアー一覧へ" coords="164,45,143,45,108,87,129,87,159,66,164,45" href="/tour/country/MAR/" id="ccnt46">
						<area shape="poly" alt="エジプト旅行・ツアー一覧" title="エジプト旅行・ツアー一覧へ" coords="300,118,362,117,338,78,350,87,346,65,319,67,298,63,300,118" href="/tour/country/EGY/" id="ccnt47">
						<area shape="poly" alt="アルジェリア旅行・ツアー一覧" title="アルジェリア旅行・ツアー一覧へ" coords="178,31,164,45,159,66,129,87,196,133,234,109,223,104,221,71,211,55,211,31,211,31,178,31" href="/tour/country/DZA/" id="ccnt48">
						<area shape="poly" alt="チュニジア旅行・ツアー一覧" title="チュニジア旅行・ツアー一覧へ" coords="211,55,221,71,230,54,223,51,223,31,211,31,211,55" href="/tour/country/TUN/" id="ccnt49">
						<area shape="poly" alt="マラウィ旅行・ツアー一覧" title="マラウィ旅行・ツアー一覧へ" coords="345,285,350,288,350,295,351,305,358,313,354,325,350,320,351,312,344,309,345,285" href="/tour/country/MWI/" id="ccnt50">
						<area shape="poly" alt="レソト旅行・ツアー一覧" title="レソト旅行・ツアー一覧へ" coords="308,393,315,387,320,392,312,399,308,393" href="/tour/country/LSO/" id="ccnt51">
						<area shape="poly" alt="セネガル旅行・ツアー一覧" title="セネガル旅行・ツアー一覧へ" coords="87,165,95,163,103,163,95,159,88,162,85,156,87,148,100,146,111,156,118,170,103,167,86,169,87,165" href="/tour/country/SEN/" id="ccnt52">
						<area shape="poly" alt="ガンビア旅行・ツアー一覧" title="ガンビア旅行・ツアー一覧へ" coords="87,165,95,163,103,163,95,159,88,162,87,165" href="/tour/country/GMB/" id="ccnt53">
						<area shape="poly" alt="マリ旅行・ツアー一覧" title="マリ旅行・ツアー一覧へ" coords="196,133,150,101,142,101,146,153,119,152,111,156,118,170,129,170,132,178,147,178,153,164,171,154,196,152,196,133" href="/tour/country/MLI/" id="ccnt54">
						<area shape="poly" alt="リビア旅行・ツアー一覧" title="リビア旅行・ツアー一覧へ" coords="221,71,223,104,234,109,243,113,254,109,296,130,301,130,300,118,298,63,280,57,272,63,272,71,230,54,221,71" href="/tour/country/LBY/" id="ccnt55">
						<area shape="poly" alt="モーリタニア旅行・ツアー一覧" title="モーリタニア旅行・ツアー一覧へ" coords="150,101,129,87,129,96,114,95,108,121,86,121,91,136,87,148,100,146,111,156,119,152,146,153,142,101,150,101" href="/tour/country/MRT/" id="ccnt56">
						<area shape="poly" alt="カメルーン旅行・ツアー一覧" title="カメルーン旅行・ツアー一覧へ" coords="253,181,251,169,245,167,246,174,231,201,224,198,218,210,224,216,222,223,231,224,240,224,256,225,257,222,249,209,254,194,247,183,253,181" href="/tour/country/CMR/" id="ccnt57">
						<area shape="poly" alt="コンゴ旅行・ツアー一覧" title="コンゴ旅行・ツアー一覧へ" coords="240,224,256,225,257,222,262,215,269,214,251,260,244,258,238,257,234,261,229,255,234,254,234,251,231,248,245,247,247,239,244,235,247,232,247,228,241,228,240,224" href="/tour/country/COG/" id="ccnt58">
						<area shape="poly" alt="ガボン旅行・ツアー一覧" title="ガボン旅行・ツアー一覧へ" coords="240,224,231,224,231,230,221,230,219,238,224,248,229,255,234,254,234,251,231,248,245,247,247,239,244,235,247,232,247,228,241,228,240,224" href="/tour/country/GAB/" id="ccnt59">
						<area shape="poly" alt="コートジボワール旅行・ツアー一覧" title="コートジボワール旅行・ツアー一覧へ" coords="163,210,158,200,161,183,147,178,132,178,131,196,139,210,163,210" href="/tour/country/CIV/" id="ccnt60">
						<area shape="poly" alt="シエラレオネ旅行・ツアー一覧" title="シエラレオネ旅行・ツアー一覧へ" coords="113,198,120,190,116,181,106,184,113,198" href="/tour/country/SLE/" id="ccnt61">
						<area shape="poly" alt="リベリア旅行・ツアー一覧" title="リベリア旅行・ツアー一覧へ" coords="113,198,120,190,131,196,139,210,113,198" href="/tour/country/LBR/" id="ccnt62">
						<area shape="poly" alt="赤道ギニア旅行・ツアー一覧" title="赤道ギニア旅行・ツアー一覧へ" coords="216,217,218,214,218,218,216,217" href="/tour/country/GNQ/" id="ccnt63">
						<area shape="poly" alt="スワジランド旅行・ツアー一覧" title="スワジランド旅行・ツアー一覧へ" coords="331,371,335,374,335,377,334,380,328,377,331,371" href="/tour/country/SWZ/" id="ccnt64">
						<area shape="poly" alt="西サハラ旅行・ツアー一覧" title="西サハラ旅行・ツアー一覧へ" coords="129,96,129,87,108,87,86,121,108,121,114,95,129,96" href="/tour/country/ESH/" id="ccnt65">
						<area shape="poly" alt="ギニア旅行・ツアー一覧" title="ギニア旅行・ツアー一覧へ" coords="96,176,103,173,103,167,118,170,129,170,132,178,131,196,120,190,116,181,106,184,96,176" href="/tour/country/GIN/" id="ccnt66">
						<area shape="poly" alt="ギニア・ビサウ旅行・ツアー一覧" title="ギニア・ビサウ旅行・ツアー一覧へ" coords="96,176,103,173,103,167,86,169,96,176" href="/tour/country/GNB/" id="ccnt67">
						<area shape="poly" alt="赤道ギニア旅行・ツアー一覧" title="赤道ギニア旅行・ツアー一覧へ" coords="222,223,231,224,231,230,221,230,222,223" href="/tour/country/GNQ/" id="ccnt68">
						<area shape="poly" alt="ナイジェリア旅行・ツアー一覧" title="ナイジェリア旅行・ツアー一覧へ" coords="194,164,242,164,245,167,246,174,231,201,224,198,218,210,205,213,193,200,189,202,192,172,194,164" href="/tour/country/NGA/" id="ccnt69">
						<area shape="poly" alt="ベナン旅行・ツアー一覧" title="ベナン旅行・ツアー一覧へ" coords="186,170,178,176,183,203,189,202,192,172,186,170" href="/tour/country/BEN/" id="ccnt70">
						<area shape="poly" alt="トーゴ旅行・ツアー一覧" title="トーゴ旅行・ツアー一覧へ" coords="173,175,178,176,183,203,178,205,173,175" href="/tour/country/TGO/" id="ccnt71">
						<area shape="poly" alt="ガーナ旅行・ツアー一覧" title="ガーナ旅行・ツアー一覧へ" coords="173,175,159,176,161,183,158,200,163,210,178,205,173,175" href="/tour/country/GHA/" id="ccnt72">
						<area shape="poly" alt="ブルキナ・ファソ旅行・ツアー一覧" title="ブルキナ・ファソ旅行・ツアー一覧へ" coords="178,176,173,175,159,176,161,183,147,178,153,164,171,154,186,170,178,176" href="/tour/country/BFA/" id="ccnt73">
						<area shape="poly" alt="ニジェール旅行・ツアー一覧" title="ニジェール旅行・ツアー一覧へ" coords="196,133,196,152,171,154,186,170,192,172,194,164,242,164,242,155,252,146,248,112,243,113,234,109,196,133" href="/tour/country/NER/" id="ccnt74">
						<area shape="poly" alt="チャド旅行・ツアー一覧" title="チャド旅行・ツアー一覧へ" coords="252,146,242,155,242,164,245,167,251,169,253,181,247,183,254,194,290,176,296,151,296,130,254,109,248,112,252,146" href="/tour/country/TCD/" id="ccnt75">
						<area shape="poly" alt="スーダン旅行・ツアー一覧" title="スーダン旅行・ツアー一覧へ" coords="290,176,294,183,337,183,340,169,344,169,350,184,362,159,362,154,372,138,362,117,300,118,301,130,296,130,296,151,290,176" href="/tour/country/SDN/" id="ccnt76">
						<area shape="poly" alt="エリトリア旅行・ツアー一覧" title="エリトリア旅行・ツアー一覧へ" coords="362,154,362,159,376,158,393,170,397,168,396,164,379,153,372,138,362,154" href="/tour/country/ERI/" id="ccnt77">
						<area shape="poly" alt="ジブチ旅行・ツアー一覧" title="ジブチ旅行・ツアー一覧へ" coords="393,170,390,177,397,174,397,168,393,170" href="/tour/country/DJI/" id="ccnt78">
						<area shape="poly" alt="ソマリア旅行・ツアー一覧" title="ソマリア旅行・ツアー一覧へ" coords="392,243,423,212,443,172,404,181,397,174,399,186,423,193,391,214,387,218,387,240,392,243,392,243" href="/tour/country/SOM/" id="ccnt79">
						<area shape="poly" alt="コンゴ民主共和国旅行・ツアー一覧" title="コンゴ民主共和国旅行・ツアー一覧へ" coords="316,208,289,212,274,208,269,214,251,260,244,258,236,265,237,266,259,266,262,277,272,277,273,271,286,271,285,292,296,292,326,305,326,299,321,299,321,281,331,278,325,261,323,248,326,240,334,216,316,208" href="/tour/country/COD/" id="ccnt80">
						<area shape="poly" alt="中央アフリカ旅行・ツアー一覧" title="中央アフリカ旅行・ツアー一覧へ" coords="316,208,289,212,274,208,269,214,262,215,257,222,249,209,254,194,290,176,294,183,316,208" href="/tour/country/CAF/" id="ccnt81">
						<area shape="poly" alt="南スーダン旅行・ツアー一覧" title="南スーダン旅行・ツアー一覧へ" coords="316,208,334,216,350,212,357,205,346,192,350,184,344,169,340,169,337,183,294,183,316,208" href="/tour/country/SSD/" id="ccnt82">
						<area shape="poly" alt="ブルンジ旅行・ツアー一覧" title="ブルンジ旅行・ツアー一覧へ" coords="323,248,333,248,333,253,325,261,323,248" href="/tour/country/BDI/" id="ccnt83">
						<area shape="poly" alt="モザンビーク旅行・ツアー一覧" title="モザンビーク旅行・ツアー一覧へ" coords="358,313,354,325,350,320,351,312,344,309,329,314,329,319,342,323,341,340,333,354,334,373,335,374,335,377,338,377,338,372,350,365,350,339,382,315,380,294,350,295,351,305,358,313" href="/tour/country/MOZ/" id="ccnt84">
						<area shape="rect" alt="カーボ・ヴェルデ旅行・ツアー一覧" title="カーボ・ヴェルデ旅行・ツアー一覧へ" coords="35,133,65,163" href="/tour/country/CPV/" id="ccnt85">
						<area shape="rect" alt="サントメ・プリンシペ旅行・ツアー一覧" title="サントメ・プリンシペ旅行・ツアー一覧へ" coords="200,227,214,240" href="/tour/country/STP/" id="ccnt86">
						<area shape="rect" alt="モーリシャス旅行・ツアー一覧" title="モーリシャス旅行・ツアー一覧へ" coords="462,336,476,349" href="/tour/country/MUS/" id="ccnt87">
						<area shape="rect" alt="セーシェル旅行・ツアー一覧" title="セーシェル旅行・ツアー一覧へ" coords="454,253,468,267" href="/tour/country/SYC/" id="ccnt88">
						<area shape="rect" alt="セーシェル旅行・ツアー一覧" title="セーシェル旅行・ツアー一覧へ" coords="407,278,420,292" href="/tour/country/SYC/" id="ccnt89">
						<area shape="rect" alt="コモロ旅行・ツアー一覧" title="コモロ旅行・ツアー一覧へ" coords="391,289,408,305" href="/tour/country/COM/" id="ccnt90">
						<area shape="rect" alt="その他地域の旅行・ツアー一覧" coords="57,315,136,394" href="/tour/region/OTHER/" id="ccnt91">
						
						<area shape="rect" alt="レソト旅行・ツアー一覧" coords="810,363,877,384" href="/tour/country/LSO/" id="ccnt92">
						<area shape="rect" alt="ルワンダ旅行・ツアー一覧" coords="810,342,893,363" href="/tour/country/RWA/" id="ccnt93">
						<area shape="rect" alt="リベリア旅行・ツアー一覧" coords="810,321,892,342" href="/tour/country/LBR/" id="ccnt94">
						<area shape="rect" alt="リビア旅行・ツアー一覧" coords="810,300,880,321" href="/tour/country/LBY/" id="ccnt95">
						<area shape="rect" alt="モロッコ旅行・ツアー一覧" coords="810,279,891,300" href="/tour/country/MAR/" id="ccnt96">
						<area shape="rect" alt="モザンビーク旅行・ツアー一覧" coords="810,258,916,279" href="/tour/country/MOZ/" id="ccnt97">
						<area shape="rect" alt="モーリタニア旅行・ツアー一覧" coords="810,237,916,258" href="/tour/country/MRT/" id="ccnt98">
						<area shape="rect" alt="モーリシャス旅行・ツアー一覧" coords="810,216,914,237" href="/tour/country/MUS/" id="ccnt99">
						<area shape="rect" alt="南スーダン旅行・ツアー一覧" coords="810,195,905,216" href="/tour/country/SSD/" id="ccnt100">
						<area shape="rect" alt="南アフリカ旅行・ツアー一覧" coords="810,174,904,195" href="/tour/country/ZAF/" id="ccnt101">
						<area shape="rect" alt="マリ旅行・ツアー一覧" coords="810,153,866,174" href="/tour/country/MLI/" id="ccnt102">
						<area shape="rect" alt="マラウィ旅行・ツアー一覧" coords="810,132,889,153" href="/tour/country/MWI/" id="ccnt103">
						<area shape="rect" alt="マダガスカル旅行・ツアー一覧" coords="810,111,917,132" href="/tour/country/MDG/" id="ccnt104">
						<area shape="rect" alt="ボツワナ旅行・ツアー一覧" coords="810,90,893,111" href="/tour/country/BWA/" id="ccnt105">
						<area shape="rect" alt="ベナン旅行・ツアー一覧" coords="810,69,879,90" href="/tour/country/BEN/" id="ccnt106">
						<area shape="rect" alt="ブルンジ旅行・ツアー一覧" coords="810,48,891,69" href="/tour/country/BDI/" id="ccnt107">
						<area shape="rect" alt="ブルキナ・ファソ旅行・ツアー一覧" coords="810,27,927,48" href="/tour/country/BFA/" id="ccnt108">
						<area shape="rect" alt="ニジェール旅行・ツアー一覧" coords="658,405,750,426" href="/tour/country/NER/" id="ccnt109">
						<area shape="rect" alt="西サハラ旅行・ツアー一覧" coords="658,384,739,405" href="/tour/country/ESH/" id="ccnt110">
						<area shape="rect" alt="ナミビア旅行・ツアー一覧" coords="658,363,739,384" href="/tour/country/NAM/" id="ccnt111">
						<area shape="rect" alt="ナイジェリア旅行・ツアー一覧" coords="658,342,762,363" href="/tour/country/NGA/" id="ccnt112">
						<area shape="rect" alt="トーゴ旅行・ツアー一覧" coords="658,321,728,342" href="/tour/country/TGO/" id="ccnt113">
						<area shape="rect" alt="チュニジア旅行・ツアー一覧" coords="658,300,751,321" href="/tour/country/TUN/" id="ccnt114">
						<area shape="rect" alt="中央アフリカ旅行・ツアー一覧" coords="658,279,764,300" href="/tour/country/CAF/" id="ccnt115">
						<area shape="rect" alt="チャド旅行・ツアー一覧" coords="658,258,726,279" href="/tour/country/TCD/" id="ccnt116">
						<area shape="rect" alt="タンザニア旅行・ツアー一覧" coords="658,237,752,258" href="/tour/country/TZA/" id="ccnt117">
						<area shape="rect" alt="ソマリア旅行・ツアー一覧" coords="658,216,740,237" href="/tour/country/SOM/" id="ccnt118">
						<area shape="rect" alt="セネガル旅行・ツアー一覧" coords="658,195,741,216" href="/tour/country/SEN/" id="ccnt119">
						<area shape="rect" alt="赤道ギニア旅行・ツアー一覧" coords="658,174,753,195" href="/tour/country/GNQ/" id="ccnt120">
						<area shape="rect" alt="セーシェル旅行・ツアー一覧" coords="658,153,752,174" href="/tour/country/SYC/" id="ccnt121">
						<area shape="rect" alt="スワジランド旅行・ツアー一覧" coords="658,132,762,153" href="/tour/country/SWZ/" id="ccnt122">
						<area shape="rect" alt="スーダン旅行・ツアー一覧" coords="658,111,740,132" href="/tour/country/SDN/" id="ccnt123">
						<area shape="rect" alt="ジンバブエ旅行・ツアー一覧" coords="658,90,752,111" href="/tour/country/ZWE/" id="ccnt124">
						<area shape="rect" alt="ジブチ旅行・ツアー一覧" coords="658,69,728,90" href="/tour/country/DJI/" id="ccnt125">
						<area shape="rect" alt="シエラレオネ旅行・ツアー一覧" coords="658,48,763,69" href="/tour/country/SLE/" id="ccnt126">
						<area shape="rect" alt="ザンビア旅行・ツアー一覧" coords="658,27,742,48" href="/tour/country/ZMB/" id="ccnt127">
						<area shape="rect" alt="その他地域の旅行・ツアー一覧" coords="36,402,157,423" href="/tour/region/OTHER/" id="ccnt128">
						<area shape="rect" alt="サントメ・プリンシペ旅行・ツアー一覧" coords="506,405,658,426" href="/tour/country/STP/" id="ccnt129">
						<area shape="rect" alt="コンゴ民主共和国旅行・ツアー一覧" coords="506,384,640,405" href="/tour/country/COD/" id="ccnt130">
						<area shape="rect" alt="コンゴ旅行・ツアー一覧" coords="506,363,613,384" href="/tour/country/COG/" id="ccnt131">
						<area shape="rect" alt="コモロ旅行・ツアー一覧" coords="506,342,575,363" href="/tour/country/COM/" id="ccnt132">
						<area shape="rect" alt="コートジボワール旅行・ツアー一覧" coords="506,321,635,342" href="/tour/country/CIV/" id="ccnt133">
						<area shape="rect" alt="ケニア旅行・ツアー一覧" coords="506,300,576,321" href="/tour/country/KEN/" id="ccnt134">
						<area shape="rect" alt="ギニア・ビサウ旅行・ツアー一覧" coords="506,279,625,300" href="/tour/country/GNB/" id="ccnt135">
						<area shape="rect" alt="ギニア旅行・ツアー一覧" coords="506,258,575,279" href="/tour/country/GIN/" id="ccnt136">
						<area shape="rect" alt="ガンビア旅行・ツアー一覧" coords="506,237,589,258" href="/tour/country/GMB/" id="ccnt137">
						<area shape="rect" alt="カメルーン旅行・ツアー一覧" coords="506,216,598,237" href="/tour/country/CMR/" id="ccnt138">
						<area shape="rect" alt="ガボン旅行・ツアー一覧" coords="506,195,576,216" href="/tour/country/GAB/" id="ccnt139">
						<area shape="rect" alt="ガーナ旅行・ツアー一覧" coords="506,174,576,195" href="/tour/country/GHA/" id="ccnt140">
						<area shape="rect" alt="カーボ・ヴェルデ旅行・ツアー一覧" coords="506,153,615,174" href="/tour/country/CPV/" id="ccnt141">
						<area shape="rect" alt="エリトリア旅行・ツアー一覧" coords="506,132,596,153" href="/tour/country/ERI/" id="ccnt142">
						<area shape="rect" alt="エチオピア旅行・ツアー一覧" coords="506,111,601,132" href="/tour/country/ETH/" id="ccnt143">
						<area shape="rect" alt="エジプト旅行・ツアー一覧" coords="506,90,586,111" href="/tour/country/EGY/" id="ccnt144">
						<area shape="rect" alt="ウガンダ旅行・ツアー一覧" coords="506,69,589,90" href="/tour/country/UGA/" id="ccnt145">
						<area shape="rect" alt="アンゴラ旅行・ツアー一覧" coords="506,48,588,69" href="/tour/country/AGO/" id="ccnt146">
						<area shape="rect" alt="アルジェリア旅行・ツアー一覧" coords="506,27,610,48" href="/tour/country/DZA/" id="ccnt147">
					</map>
				</p>
				<p class="btn">
					<a href="/tour/#country-list" id="ccnt148"><span><i class="icon icon-list"></i> 国一覧</span></a>
				</p>
			</section>

			<div>
				<p class="btn">
					<a href="/tour/" id="ccnt149"><span>ツアー検索</span></a>
				</p>
				<p class="btn departure">
					<a href="/departure/" id="ccnt150"><span>ツアー催行情報</span></a>
				</p>
			</div>
		</div>
	</section>
</div>


<div id="know" class="container">
	<section class="inner-container">
		<h2 class="heading2">アフリカを知る</h2>
		<div class="inner">
			<ul class="list-container col4 cf">
				<li><a href="/know/country/" id="ccnt151"><span>アフリカ大事典</span></a></li>
				<li><a href="/know/park/" id="ccnt152"><span>公園案内</span></a></li>
				<li><a href="/know/hotel/" id="ccnt153"><span>ホテル・ロッジ紹介</span></a></li>
				<li><a href="/know/review/" id="ccnt154"><span>お客様からの口コミ</span></a></li>
			</ul>
			<p class="btn">
				<a href="/know/" id="ccnt155"><span><i class="icon icon-list"></i> アフリカを知る一覧</span></a>
			</p>
		</div>
	</section>
</div>

<div id="gallery" class="container">
	<section class="inner-container">
		<h2 class="heading2">私の想い出写真</h2>
		<div class="inner">
			<div class="box-container col4 square">
<a href="/gallery/00241/" id="ccnt156">
<div class="box cf">
<p><img src="/img/gallery/00241/list.jpg" width="225" height="225" alt="大好きなキリン　なにか御用？" />
</p>
<div class="info">
<p class="author">投稿者 : 千葉 裕彦 様</p>
<p class="date">掲載日 : 2018年3月12日（月）</p>
</div>
</div>
</a>
<a href="/gallery/00240/" id="ccnt157">
<div class="box cf">
<p><img src="/img/gallery/00240/list.jpg" width="225" height="225" alt="フォーシーズンズ・ロッジ・セレンゲティのハイラックス" />
</p>
<div class="info">
<p class="author">投稿者 : 景山 様</p>
<p class="date">掲載日 : 2018年3月9日（金）</p>
</div>
</div>
</a>
<a href="/gallery/00239/" id="ccnt158">
<div class="box cf">
<p><img src="/img/gallery/00239/list.jpg" width="225" height="225" alt="アブダビのモスクにて" />
</p>
<div class="info">
<p class="author">投稿者 : 中井 様</p>
<p class="date">掲載日 : 2018年1月27日（土）</p>
</div>
</div>
</a>
<a href="/gallery/00238/" id="ccnt159">
<div class="box cf">
<p><img src="/img/gallery/00238/list.jpg" width="225" height="225" alt="ンゴロンゴロのキャンプサイト" />
</p>
<div class="info">
<p class="author">投稿者 : 安井 愛 様</p>
<p class="date">掲載日 : 2018年1月22日（月）</p>
</div>
</div>
</a>

			</div>
			<p class="btn">
				<a href="/gallery/" id="ccnt160"><span><i class="icon icon-list"></i> 私の想い出写真一覧</span></a>
			</p>
		</div>
	</section>
</div>
<footer>

<div id="contact" class="container">
	<section class="inner-container">
		<h2 class="heading2">お問い合わせ</h2>
		<div class="inner cf">
			<div class="box-container">
				<p class="freecall"><i class="icon icon-freecall"></i> フリーコール <br class="hidden-pc"><strong><a href="tel:0120184922">0120-184-922</a></strong></p>
				<p class="company">
					（株）道祖神（どうそしん） 東京本社<br>
					〒141-0031<br>
					東京都品川区西五反田7-24-4 KUビル7階<br>
					お電話 03-6431-8322 FAX 03-6431-8663<br />
					営業時間 9時30分～18時30分（日曜・祝日定休）
				</p>
			</div>
			<div class="btn-container">
				<p class="btn"><a href="/contact/inquiry/" id="ccnt266"><span><i class="icon icon-book-open"></i> パンフレット無料請求</span></a></p>
				<p class="btn"><a href="/contact/" id="ccnt267"><span><i class="icon icon-mail"></i> メールでお問い合わせ</span></a></p>
			</div>
		</div>
	</section>
</div>

<div id="link" class="container">
	<div class="inner-container">
		<ul class="list-container col3 low cf">
			<li><a href="/company/staff/" id="ccnt268"><span>スタッフ紹介</span></a></li>
			<li><a href="/guide/safety/" id="ccnt269"><span>安全へのこだわり</span></a></li>
			<li><a href="/lists/?p=subscribe&amp;id=1" id="ccnt270"><span>道祖神メルマガ<br>AFRICA NEWS</span></a></li>
			<li><a href="https://shop.dososhin.com/" target="_blank" id="ccnt271"><span>道祖神 DoDo Shop</span></a></li>
			<li><a href="https://www.biketour.jp/" target="_blank" id="ccnt272"><span>バイクツーリングの道祖神</span></a></li>
			<li><a href="https://www.advworld.jp/" target="_blank" id="ccnt273"><span>道祖神アドベンチャーワールド</span></a></li>
		</ul>
	</div>
</div>

<div id="sitemap" class="container">
	<div class="inner-container">
		<ul>
			<li class="tour"><a href="/tour/" id="ccnt274">ツアーを探す</a>
				<ul>
					<li class="country">国からツアーを探す
						<ul>
<li class="dza"><a href="/tour/country/DZA/" id="ccnt275">アルジェリア</a></li>
<li class="ago"><a href="/tour/country/AGO/" id="ccnt276">アンゴラ</a></li>
<li class="uga"><a href="/tour/country/UGA/" id="ccnt277">ウガンダ</a></li>
<li class="egy"><a href="/tour/country/EGY/" id="ccnt278">エジプト</a></li>
<li class="eth"><a href="/tour/country/ETH/" id="ccnt279">エチオピア</a></li>
<li class="eri"><a href="/tour/country/ERI/" id="ccnt280">エリトリア</a></li>
<li class="cmr"><a href="/tour/country/CMR/" id="ccnt281">カメルーン</a></li>
<li class="cpv"><a href="/tour/country/CPV/" id="ccnt282">カーボ・ヴェルデ</a></li>
<li class="gab"><a href="/tour/country/GAB/" id="ccnt283">ガボン</a></li>
<li class="gmb"><a href="/tour/country/GMB/" id="ccnt284">ガンビア</a></li>
<li class="gha"><a href="/tour/country/GHA/" id="ccnt285">ガーナ</a></li>
<li class="gin"><a href="/tour/country/GIN/" id="ccnt286">ギニア</a></li>
<li class="gnb"><a href="/tour/country/GNB/" id="ccnt287">ギニアビサウ</a></li>
<li class="ken"><a href="/tour/country/KEN/" id="ccnt288">ケニア</a></li>
<li class="com"><a href="/tour/country/COM/" id="ccnt289">コモロ</a></li>
<li class="cog"><a href="/tour/country/COG/" id="ccnt290">コンゴ共和国</a></li>
<li class="cod"><a href="/tour/country/COD/" id="ccnt291">コンゴ民主共和国</a></li>
<li class="civ"><a href="/tour/country/CIV/" id="ccnt292">コートジボワール</a></li>
<li class="stp"><a href="/tour/country/STP/" id="ccnt293">サントメ・プリンシペ</a></li>
<li class="zmb"><a href="/tour/country/ZMB/" id="ccnt294">ザンビア</a></li>
<li class="sle"><a href="/tour/country/SLE/" id="ccnt295">シエラレオネ</a></li>
<li class="dji"><a href="/tour/country/DJI/" id="ccnt296">ジブチ</a></li>
<li class="zwe"><a href="/tour/country/ZWE/" id="ccnt297">ジンバブエ</a></li>
<li class="swz"><a href="/tour/country/SWZ/" id="ccnt298">スワジランド</a></li>
<li class="sdn"><a href="/tour/country/SDN/" id="ccnt299">スーダン</a></li>
<li class="gnq"><a href="/tour/country/GNQ/" id="ccnt300">赤道ギニア</a></li>
<li class="sen"><a href="/tour/country/SEN/" id="ccnt301">セネガル</a></li>
<li class="syc"><a href="/tour/country/SYC/" id="ccnt302">セーシェル</a></li>
<li class="som"><a href="/tour/country/SOM/" id="ccnt303">ソマリア</a></li>
<li class="tza"><a href="/tour/country/TZA/" id="ccnt304">タンザニア</a></li>
<li class="tcd"><a href="/tour/country/TCD/" id="ccnt305">チャド</a></li>
<li class="caf"><a href="/tour/country/CAF/" id="ccnt306">中央アフリカ共和国</a></li>
<li class="tun"><a href="/tour/country/TUN/" id="ccnt307">チュニジア</a></li>
<li class="tgo"><a href="/tour/country/TGO/" id="ccnt308">トーゴ</a></li>
<li class="nga"><a href="/tour/country/NGA/" id="ccnt309">ナイジェリア</a></li>
<li class="nam"><a href="/tour/country/NAM/" id="ccnt310">ナミビア</a></li>
<li class="esh"><a href="/tour/country/ESH/" id="ccnt311">西サハラ</a></li>
<li class="ner"><a href="/tour/country/NER/" id="ccnt312">ニジェール</a></li>
<li class="bfa"><a href="/tour/country/BFA/" id="ccnt313">ブルキナファソ</a></li>
<li class="bdi"><a href="/tour/country/BDI/" id="ccnt314">ブルンジ</a></li>
<li class="ben"><a href="/tour/country/BEN/" id="ccnt315">ベナン</a></li>
<li class="bwa"><a href="/tour/country/BWA/" id="ccnt316">ボツワナ</a></li>
<li class="mdg"><a href="/tour/country/MDG/" id="ccnt317">マダガスカル</a></li>
<li class="mwi"><a href="/tour/country/MWI/" id="ccnt318">マラウィ</a></li>
<li class="mli"><a href="/tour/country/MLI/" id="ccnt319">マリ</a></li>
<li class="zaf"><a href="/tour/country/ZAF/" id="ccnt320">南アフリカ</a></li>
<li class="ssd"><a href="/tour/country/SSD/" id="ccnt321">南スーダン</a></li>
<li class="moz"><a href="/tour/country/MOZ/" id="ccnt322">モザンビーク</a></li>
<li class="mar"><a href="/tour/country/MAR/" id="ccnt323">モロッコ</a></li>
<li class="mus"><a href="/tour/country/MUS/" id="ccnt324">モーリシャス</a></li>
<li class="mrt"><a href="/tour/country/MRT/" id="ccnt325">モーリタニア</a></li>
<li class="lby"><a href="/tour/country/LBY/" id="ccnt326">リビア</a></li>
<li class="lbr"><a href="/tour/country/LBR/" id="ccnt327">リベリア</a></li>
<li class="rwa"><a href="/tour/country/RWA/" id="ccnt328">ルワンダ</a></li>
<li class="lso"><a href="/tour/country/LSO/" id="ccnt329">レソト</a></li>
						</ul>
					</li>
					<li class="theme">テーマからツアーを探す
						<ul>
<li class="safari_animal"><a href="/tour/theme/safari_animal/" id="ccnt330">サファリ・動物</a></li>
<li class="superb_view"><a href="/tour/theme/superb_view/" id="ccnt331">絶景</a></li>
<li class="desert"><a href="/tour/theme/desert/" id="ccnt332">砂漠</a></li>
<li class="heritage"><a href="/tour/theme/heritage/" id="ccnt333">世界遺産・遺跡</a></li>
<li class="culture"><a href="/tour/theme/culture/" id="ccnt334">民俗・文化</a></li>
<li class="study"><a href="/tour/theme/study/" id="ccnt335">スタディ・体験</a></li>
<li class="camp"><a href="/tour/theme/camp/" id="ccnt336">キャンプ</a></li>
<li class="resort"><a href="/tour/theme/resort/" id="ccnt337">リゾート</a></li>
<li class="trek_walk"><a href="/tour/theme/trek_walk/" id="ccnt338">トレッキング・ウォーキング</a></li>
<li class="festival"><a href="/tour/theme/festival/" id="ccnt339">お祭り</a></li>
<li class="adventure"><a href="/tour/theme/adventure/" id="ccnt340">アドベンチャー</a></li>
<li class="honeymoon"><a href="/tour/theme/honeymoon/" id="ccnt341">ハネムーン向き</a></li>
						</ul>
					</li>
				</ul>
			</li>
			<li class="departure"><a href="/departure/" id="ccnt342">催行情報</a></li>
			<li class="feature"><a href="/feature/" id="ccnt343">特集</a></li>
			<li class="event"><a href="/event/" id="ccnt344">イベント</a></li>
			<li class="know"><a href="/know/" id="ccnt345">道祖神ブログ</a>
				<ul>
					<li><a href="/know/article/customer/" id="ccnt346">お客様レポート</a></li>
					<li><a href="/know/article/staff/" id="ccnt347">添乗員レポート</a></li>
					<li><a href="/know/article/event/" id="ccnt348">イベントレポート</a></li>
					<li><a href="/know/article/resident-officer/" id="ccnt349">ナイロビ便り</a></li>
					<li><a href="/know/article/ddwn/" id="ccnt350">DoDoNewsアーカイブ</a></li>
					<li><a href="/know/article/facebook/" id="ccnt351">Facebookアーカイブ</a></li>
					<li><a href="/blog/ikeda/" id="ccnt352">悠久の大地から</a></li>
				</ul>
			</li>
			<li class="know"><a href="/know/" id="ccnt353">アフリカを知る</a>
				<ul>
					<li><a href="/know/country/" id="ccnt354">アフリカ大事典</a></li>
					<li><a href="/know/park/" id="ccnt355">公園案内</a></li>
					<li><a href="/know/hotel/" id="ccnt356">ホテル・ロッジ紹介</a></li>
					<li><a href="/know/review/" id="ccnt357">お客様からの口コミ</a></li>
				</ul>
			</li>
			<li class="arrange"><a href="/arrange/" id="ccnt358">各種手配</a>
				<ul>
					<li><a href="/arrange/business/" id="ccnt359">業務渡航</a></li>
					<li><a href="/arrange/shooting/" id="ccnt360">撮影手配</a></li>
					<li><a href="/arrange/visa/" title="各種手配 - ビザ申請代行" id="ccnt361">ビザ申請代行</a></li>
					<li><a href="/arrange/air/" title="各種手配 - 航空券の手配" id="ccnt362">航空券の手配</a></li>
				</ul>
			</li>
			<li class="photo"><a href="/gallery/" id="ccnt363">私の想い出写真</a></li>
			<li class="guide"><a href="/guide/" id="ccnt364">ご利用ガイド</a>
				<ul>
					<li><a href="/guide/download/" id="ccnt365">お申込書ダウンロード</a></li>
					<li><a href="/guide/faq/" id="ccnt366">よくある質問</a></li>
					<li><a href="/guide/applyto/" id="ccnt367">お申し込みからご出発まで</a></li>
					<li><a href="/guide/safety/" id="ccnt368">安全へのこだわり</a></li>
					<li><a href="/guide/repeater/" id="ccnt369">リピーター割引のご案内</a></li>
					<li><a href="/guide/terms/" id="ccnt370">各種約款</a></li>
					<li><a href="/guide/license/" id="ccnt371">旅行業登録票</a></li>
					<li><a href="/guide/privacy/" id="ccnt372">プライバシーポリシー</a></li>
					<li><a href="/guide/customer/" id="ccnt373">お客様相談室</a></li>
				</ul>
			</li>
			<li class="company"><a href="/company/" id="ccnt374">会社案内</a>
				<ul>
					<li><a href="/company/overview/" id="ccnt375">会社概要</a></li>
					<li><a href="/company/policy/" id="ccnt376">道祖神の旅心</a></li>
					<li><a href="/company/history/" id="ccnt377">道祖神の歴史</a></li>
					<li><a href="/company/office/" id="ccnt378">営業所のご案内</a></li>
					<li><a href="/company/staff/" id="ccnt379">スタッフ紹介</a></li>
					<li><a href="/company/recruit/" id="ccnt380">採用情報</a></li>
				</ul>
			</li>
			<li class="contact"><a href="/contact/" id="ccnt381">お問い合わせ</a>
				<ul>
					<li><a href="/contact/inquiry/" id="ccnt382">資料請求</a></li>
					<li><a href="/contact/order/" id="ccnt383">オーダーメイド</a></li>
					<li><a href="/contact/honeymoon/" id="ccnt384">ハネムーン</a></li>
					<li><a href="/contact/appointment/" id="ccnt385">ご来店予約</a></li>
					<li><a href="/contact/air/" id="ccnt386">航空券</a></li>
					<li><a href="/contact/business/" id="ccnt387">業務渡航・撮影手配</a></li>
					<li><a href="/contact/visa/" title="お問い合わせ - ビザ申請代行" id="ccnt388">ビザ申請代行</a></li>
					<li><a href="/contact/general/" id="ccnt389">全般のお問い合わせ</a></li>
				</ul>
			</li>
		</ul>
	</div>
</div>

<div id="icon" class="container">
	<ul class="inner-container">
		<li class="fb"><a href="https://www.facebook.com/africa.dososhin/" target="_blank" id="ccnt390">道祖神公式Facebookページ</a></li>
		<li class="insta"><a href="https://www.instagram.com/dososhin/" target="_blank" id="ccnt391">道祖神公式インスタグラム</a></li>
		<li class="tabisen"><a href="http://www.tabisen.com/" target="_blank" id="ccnt392">旅の専門店連合会 旅専</a></li>
		<li class="etbt"><a href="http://www.jata-net.or.jp/jt/etbt/j1075701.htm" target="_blank" id="ccnt393">e-TBTマーク</a></li>

		<li class="jata">JATAボンド会員</li>
		<li class="iata">IATA</li>
	</ul>
</div>

<div id="copyright" class="container">
	<div class="inner-container">
		Copyright &copy; 2015 The Travelers Guardian Inc. <br>All Rights Reserved.
	</div>
</div>

</footer>

<script src="/js/slider-pro/jquery.sliderPro.min.js"></script>
<script type="text/javascript">
	// -- slider pro -- //
	$( document ).ready(function( $ ) {
		$( "#slider-pro" ).sliderPro({
			buttons: true, //スライダーのページャを表示する
			startSlide: 0, //最初のスライドを指定する
			arrows: false, //左右の矢印ボタンを表示する
			width: "100%", //横幅を設定する
			aspectRatio: 1.7778,
			autoplay: true, //自動再生の設定
			autoplayOnHover: "none",
			loop: true, //スライドをループさせる設定
			slideDistance: 0,	// スライド同士の距離
			autoScaleLayers: false	// キャプションの自動変形
		});
	});

	// -- hamburger -- //
	$(function(){
		$('.hb-button').click(function(){
			$(this).toggleClass('action');
			$('.hb-menu').toggleClass('open');
		});
	});
	$(function(){
		$('.hb-menu').click(function(){
			$('.hb-button').toggleClass('action');
			$('.hb-menu').toggleClass('open');
		});
	});
	var WindowHeight = $(window).height();
	$(function(){
	  if(WindowHeight > 0){
	  }
	});
	
	// -- fixednav -- //
	window.onload = function() {
		var globalnav = $(".global-nav").offset().top;
		$(window).scroll(function() {
			if($(window).scrollTop() > globalnav) {
				$(".global-nav").css({"position": "fixed", "top": "0"});
				$(".hb").addClass("dummy");
			} else {
				$(".global-nav").css({"position": "static"});
				$(".hb").removeClass("dummy");
			}
		});
	}
</script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '684576521690428');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=684576521690428&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</body>
</html>