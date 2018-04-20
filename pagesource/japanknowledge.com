<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:og="http://ogp.me/ns#">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="author" content="NetAdvance Inc.  NetAdvance Inc." />
<meta name="description" content="約1500冊以上（総額550万円）の膨大な辞書・事典などが使い放題のインターネット辞書・事典サイトです。" />
<meta name="keywords" content="JapanKnowledge, 辞書, 辞典, 事典" />
<title>ジャパンナレッジ</title>
<meta name="viewport" content="width=device-width" />



<meta http-equiv="Content-Language" content="ja">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<meta name="google-site-verification" content="a4Yv4xhn2hMaIAoKDEQ-mNmxRNpfWhYrstW_yVTClfk" />

<script src="/js/1.8.2/jquery.min.js"></script>
<script src="/js/1.10.0/jquery-ui.min.js"></script>
<script src="/js/selectivizr.js?ver=20180226"></script>
<script src="/js/jquery.cookie.js"></script>
<link rel="stylesheet" href="/css/1.10.3/jquery-ui.min.css" />

<link href="https://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet">

<link href="/css/nprogress.css" rel="stylesheet">
<script src="/js/nprogress.js"></script>

<link rel="stylesheet" href="/css/common.css?ver=20180225" />
<script src="/js/common.js?ver=20180226"></script>


<meta property="og:type" content="website" />

<meta property="og:site_name" content="JapanKnowledge" />
<meta property="og:title" content="ジャパンナレッジ" />
<meta property="og:url" content="https://japanknowledge.com/" />
<meta property="og:description" content="約1500冊以上（総額550万円）の膨大な辞書・事典などが使い放題のインターネット辞書・事典サイトです。" />

<meta property="og:image" content="https://japanknowledge.com/image/ogp.jpg" />

<meta property="fb:app_id" content="1187438341319031" />

<meta name="twitter:card" content="summary_large_image">
<script type="text/javascript" src="/jkscript/common/common.js?ver=20180226"></script>
<script type="text/javascript" src="/jkscript/common/constants.js?ver=20180226"></script>

<script type="text/javascript">
var jkCommonSiteType = '';
</script><meta name="google-site-verification" content="a4Yv4xhn2hMaIAoKDEQ-mNmxRNpfWhYrstW_yVTClfk" />

<link rel="stylesheet" type="text/css" href="/css/home.css?ver=20180225" />
<script type="text/javascript">
$(function(){
	/**
	 * ブロック要素の高さを揃える
	 **/
	(function( $ ){
		$.fn.equalbox = function() {
			var bigHeight = 0;
			$(this).each(function () {
				$this = $(this);
				if ( $this.outerHeight() > bigHeight ) {
					bigHeight=$this.outerHeight();
				}
			});
			return $(this).css("height", bigHeight);
		};
	})( jQuery );
	
	$('#topics .head').equalbox();
	$('#topics .txt').equalbox();
});
</script>
<style>
#commonRightMenu {
	margin: 20px 0;
	background: #fff;
	border: 1px solid #ccc;
	text-align: left;
}
#commonRightMenu li {
	border-bottom: 1px solid #f2f0eb;
}
#commonRightMenu li a {
	display: block;
	font-weight: bold;
	color: #000;
	line-height: 1.2;
	padding: 15px 15px 15px 30px;
	background: url(//japanknowledge.com/image.jsp?id=2554) no-repeat 15px 20px;
}
#commonRightMenu li a:hover {
	text-decoration: none;
	background-color: #f6f6f6;
}
#commonRightMenu li a small {
	font-size: 10px;
	font-weight: normal;
}
#commonRightMenu li.active a {
	background-color: #eee;
}
</style>
<link rel="apple-touch-icon" href="/apple-touch-icon-precomposed.png" />
<script type="text/javascript">
$(function(){
	var pagetopButton = $("#pageTop");
	$(window).scroll(function () {
		if($(this).scrollTop() >= 200) {
			pagetopButton.css( "bottom", "20px" );
		} else {
			pagetopButton.css( "bottom", "-60px" );
		}
	});
	pagetopButton.click(function() {
		$('html,body').animate({ scrollTop: 0 }, 400);
		return false;
	});
});
</script>

<style>
#breadcrumb {
	min-height: 16px;
}
#snsTools {
	float: right;
	margin: -2px 0 0;
	overflow: hidden;
}
#snsTools ul {
	margin: 0;
	padding: 0;
	overflow: hidden;
}
#snsTools li {
	float: left;
	margin: 0;
	padding: 0 0 0 10px;
}
#snsTools li .twitter-tweet-button {
	// width: 104px !important;
}
@media screen and (max-width: 640px) {
	#snsTools {
		display: none;
	}
}
</style>
</head>
<body>







<!-- <div id="loading"><img src="/image/loading.gif"></div> -->

<div id="message">

</div><!-- /#message -->

<div id="container">
<div id="header">
<!-- ロゴスペース -->
<div id="headerLogo">
<div id="headerMenu" class="up">
	<ul class="submenu">
		<li><a href="/contents/" title="収録コンテンツ">コンテンツ</a></li>
		<li><a href="/users/" title="ジャパンナレッジ導入機関一覧">導入機関</a></li>

		

		
		<li><a href="/inquiry/" target="_blank">お問い合わせ</a></li>
		

		

		

	</ul>
</div><!-- /#headerMenu -->


<a class="headerMenuOpen" href="javascript:void(0);" onclick="javascript:$('#headerMenu').slideToggle();">Menu</a>


<p class="logo"><a href="/"><img src="/image/header_logo.png"></a>

</p>

<div id="headerNavParent">
<div class="home

 active

"><a href="/">HOME</a></div>
<div class="organization

"><a href="/library/">学校・研究機関でのご利用</a></div>
<div class="personal

"><a href="/personal/">個人でのご利用</a></div>
</div><!-- /#headerNavParent -->

<script type="text/javascript">
<!--
function LinkIntroJ2E(){
var tUrl = window.location.href;
if (tUrl.indexOf("/library/") != -1) {
	tUrl = tUrl.replace("/library/","/library/en/");
}else if (tUrl.indexOf("/personal/") != -1) {
	tUrl = tUrl.replace("/personal/","/personal/en/");
}else if (tUrl.indexOf("japanknowledge.com/") != -1) {
	tUrl = tUrl.replace("japanknowledge.com/","japanknowledge.com/en/");
}
window.location.href = tUrl;
}
// --> 
</script>
</div><!-- /#headerLogo -->
<div id="headerNav">
<div class="home">
</div>

</div><!-- /#headerNav -->
</div><!-- /#header -->
<div id="breadcrumb">
<div id="snsTools">
<ul>
	<li>
		<div class="fb-share-button" data-href="https://japanknowledge.com/" data-layout="button_count"></div>
	</li>
	<li>
		<div class="fb-like" data-href="https://japanknowledge.com/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
	</li>
	<li>

		<a href="https://twitter.com/share" class="twitter-share-button" data-text="約1500冊以上（総額550万円）の膨大な辞書・事典などが使い放題のインターネット辞書・事典サイトです。" data-lang="ja">ツイート</a>

	</li>
</ul>
</div><!-- /#snsTools-->




</div><!-- /#breadcrumb -->


<!-- メインイメージ -->
<div id="mainImage">
<div class="wrap">
	<p class="img"><img src="/image.jsp?id=1073" alt="" width="680" height="215"></p>
	<h1><img src="/image.jsp?id=2478" alt="インターネット辞書・事典検索サイト「ジャパンナレッジ」とは辞書・事典を中心にした知識源から「知りたいこと」にいち早く到達するためのデータベースです。日本語や歴史を深く掘り下げて知識を得られる辞典から、英語だけにとどまらない各外国語辞書や東洋文庫などの叢書まで、あらゆる項目の一括検索が可能です！" width="300" height="225"></h1>
</div>
</div><!-- /#mainImage -->
<!-- パンくずナビ -->


<!-- コンテンツ -->
<div id="contents" class="twoColumnRightPane">
<!-- メインコンテンツ -->
<div id="main">
<!-- お知らせ -->
<div class="box">
	<div class="boxTitle">
		<h2>お知らせ</h2>
		<p class="link"><a href="/whatsnew/">お知らせ一覧</a>　<a href="/xml.jsp?id=9114" target="_blank"><img src="/image/icon_rss.png" alt="rss" style="width:18px; vertical-align:bottom;"></a></p>
	</div>
	<div class="boxMain">
		<div class="newsList">
			<dl>
<dt>2018年03月22日</dt>
<dd>
	<h3 onclick="$(this).next('div').slideToggle();" style="cursor:pointer;">「現代用語の基礎知識」2018年版公開！<span class="new">NEW!</span></h3>
	<div style="display:none;"><img src="/image/whatsnew/bk_gendai2018.jpg" align="right" max-height="100px" hspace="5px">2018年版では、おなじみの“新語・流行語大賞”や、話題のニュースへの理解が深まる“ニュースのおさらい”のほか、創刊70周年記念特集“池上 彰の「言葉で辿る戦後ニッポン」”などもご覧いただけます。 ジャンルごとに読める【詳細（個別）検索】もぜひご活用ください！</div>
</dd>
<dt>2018年03月16日</dt>
<dd>
	<h3 onclick="$(this).next('div').slideToggle();" style="cursor:pointer;">【在学生・教職員様向け】個人利用優待キャンペーンのご案内<span class="new">NEW!</span></h3>
	<div style="display:none;">ただ今、大学でジャパンナレッジをご利用のお客様向けに「ジャパンナレッジ Personal」の優待キャンペーンを実施しています。年会費が「20%割引き」で「3年間」ご利用いただける大変お得なキャンペーンとなっております。<br>
この機会にぜひご利用ください。［<a href="/campaign/univ/">詳細はこちら</a>］ </div>
</dd>
<dt>2018年03月09日</dt>
<dd>
	<h3 onclick="$(this).next('div').slideToggle();" style="cursor:pointer;">「日本大百科全書（ニッポニカ）」を更新しました！</h3>
	<div style="display:none;"><img src="/image/whatsnew/npc_update_anime201802.gif" align="right" max-height="100px" hspace="5px">2018年2月分の更新（2018年3月9日公開）で新たに収録したメディア（画像）は51点。新規項目16、改訂項目は221です。いますぐ見られるサンプル項目はメディア（画像）8点、新規項目12、改訂項目10です。<br />メディア（画像）は、標高約5000mに位置するALMA（アルマ）観測施設付近で撮影した天の川の画像を公開。<br>
新規項目からは、昨年のノーベル賞受賞者。物理学、化学、医学生理学の各受賞者とその業績を公開しました。<br>
ほかに、国民栄誉賞受賞の「羽生善治」を、国際宇宙ステーション滞在開始で「金井宣茂」を改訂しました。
<br>各項目をクリックすると、それぞれの本文全文と拡大画像がご覧になれます。<br>
<a href="/contents/nipponica/update201802.html">「日本大百科全書（ニッポニカ）」更新情報</a></div>
</dd>

			</dl>
		</div>
	</div>
</div>

<!-- 読み物トピック -->
<div id="topics">
	<div class="articlesTitle" style="border-top: 1px solid #ddd; border-left: 1px solid #ddd;">
		<a href="/articles/"><img src="/image/articles_title_top.gif" alt="知識の泉"></a>
	</div>
	<div class="topic">
	<p class="head"><a href="/articles/blogtoyo/entry.html?entryid=396">白川静氏が中国最古の文字「甲骨文」に迫る！</a></p>
	<p class="txt">『甲骨文の世界　古代殷王朝の構造』（白川静著）を取り上げます。<b>...</b> <span class="date">（03/22更新）</span></p>
	<p class="from"><a href="/articles/blogtoyo/entry.html?entryid=396">週刊 東洋文庫1000</a></p>
</div>
<div class="topic">
	<p class="head"><a href="/personal/jknews/21020180320.html">保護猫のボランティアってどんな活動？</a></p>
	<p class="txt">昨年から猫を飼い始め、もうすぐ同居生活が１０カ月になるマツオカです。飼い始めた頃は小さくて可愛い仔猫だったのに、<b>...</b> <span class="date">（03/20更新）</span></p>
	<p class="from"><a href="/personal/jknews/21020180320.html">ジャパンナレッジNEWS</a></p>
</div>
<div class="topic">
	<p class="head"><a href="/articles/blognihongo/entry.html?entryid=394">「パーマ屋」は死語？</a></p>
	<p class="txt">昭和初期、パーマはパーマネントウエーブといわれていた！<b>...</b> <span class="date">（03/19更新）</span></p>
	<p class="from"><a href="/articles/blognihongo/entry.html?entryid=394">日本語、どうでしょう？</a></p>
</div>
<div class="topic">
	<p class="head"><a href="/articles/edolove/018.html">東叡山寛永寺　桜が峯・山王社</a></p>
	<p class="txt">『江戸名所図会』を江戸の暮らしで読み解くコーナー。江戸無血開城を不服とした彰義隊。上野戦争に迫ります。<b>...</b> <span class="date">（03/15更新）</span></p>
	<p class="from"><a href="/articles/edolove/018.html">やっぱり江戸が好き！</a></p>
</div>
<div class="topic">
	<p class="head"><a href="/articles/libguide/011.html">海洋研究開発機構（JAMSTEC）横浜研究所 図書館（1）</a></p>
	<p class="txt">地震研究や深海ブームで注目される海洋研究開発機構。職員向けと一般向けの2つの顔を持つ図書館に迫る！<b>...</b> <span class="date">（03/12更新）</span></p>
	<p class="from"><a href="/articles/libguide/011.html">図書館員が気になる図書館</a></p>
</div>
<div class="topic">
	<p class="head"><a href="/articles/blogjournal/interest_chimei/entry.html?entryid=140">第140回　吹上稲荷神社の不思議（2）</a></p>
	<p class="txt">3か所に降臨した「稲荷神」<b>...</b> <span class="date">（03/02更新）</span></p>
	<p class="from"><a href="/articles/blogjournal/interest_chimei/entry.html?entryid=140">日本列島「地名」をゆく！</a></p>
</div>

</div>
<p id="topicsMore"><a href="/articles/">他の読み物を読む</a></p>

</div><!-- /#main -->
<!-- 右ペイン -->
<div id="rightPane">

<div class="commonBanner">
	<a href="/campaign/univ/"><img src="/image/univ/univ2018_banner.png"></a>
</div><!-- /#searchBox -->

<div id="loginOrganization">
	<p class="title"><img src="/image.jsp?id=2550" alt="学校・図書館・研究機関 でご利用の方"></p>
	<p class="loginBtn"><button onclick="location.href=JkUtils.addContractKeyToUrl('/library/')">法人契約で利用</button></p>
</div>

<div id="loginPersonal">
	<p class="title"><img src="/image.jsp?id=2552" alt="個人 でご利用の方"></p>
	<p class="loginBtn"><button onclick="location.href=JkUtils.addContractKeyToUrl('/personal/')">個人契約で利用</button></p>
</div><!-- 泉メニュー -->
<div id="commonRightMenu">
	<ul>
		<li><a href="/articles/">知識の泉</a></li>
		<li><a href="/personal/jknews/">ジャパンナレッジNEWS</a></li>
		<li><a href="/books/">ジャパンナレッジの本</a></li>
		<li><a href="/event/">イベントインフォメーション</a></li>
		<li><a href="/introduction/sample.html">サンプルページ一覧</a></li>
		<li><a href="/introduction/impression.html">利用者の声</a></li>
	</ul>
</div>
<div class="linkbox dark">
<ul>
<li><a href="https://mangapedia.com/" target="_blank">漫画百科事典「マンガペディア」</a></li>
<li><a href="http://dokushojin.com/" target="_blank">読書人 <small>～ 本好きの本好きによる本好きのための総合サイト</small></a></li>
<li><a href="http://scnweb.jkn21.com/" target="_blank">小学館コーパスネットワークは広く「ことば」の研究、職業に携わる方々を支援します。</a></li>
<li><a href="/pr/mobile_igaku.html">頼りになる病気の相談役、累計100万部の小学館医学書にケータイ版が登場!!</a></li>
<li><a href="http://www.nipponstyle.jp/modules/news/" target="_blank">日本を変えたプロダクト図典、Nippon Style</a></li>
<li><a href="/personal/jk_mobile.html">月額216円！　ケータイ版ジャパンナレッジで本格百科辞典を持ち歩こう。</a></li>
<li><a href="http://www.bibalex.jp/" target="_blank">アレクサンドリア図書館プロジェクト</a></li>
<li><a href="http://www.web-nihongo.com/" target="_blank">Web日本語 <small>～ 小学館国語辞典編集部より</small></a></li>
<li><a href="/tomonokai/" target="_blank">日国友の会 <small>～ いますぐ用例探しの旅に出よう！</small></a></li>
<li><a href="http://www.daijisen.jp/" target="_blank">生きている国語辞典：大辞泉公式サイト</a></li>
</li>
</ul>
</div>

</div><!-- /#rightPane -->
</div><!-- /#contents -->

<div id="footer">
<!-- フッターリンク集 -->
<div id="footerNav">

</div><!-- /#footerNav -->
<!-- コピーライトなどの情報 -->
<div id="copyright">
<div id="pageTop">
<p><a href="#header">ページの上に戻る</a></p>
</div>

<div class="wrap">
<ul class="sns">
<li><a href="https://twitter.com/JKstaff" target="_blank"><img src="/image/footer_twitter.png" alt="Twitter" /></a></li>
<li><a href="https://www.facebook.com/japanknowledge" target="_blank"><img src="/image/footer_facebook.png" alt="Facebook" /></a></li>
</ul>
<ul class="links">
<li class="first"><a href="/support/a.html/?id=6" target="_blank">推奨環境</a></li>
<li><a href="http://www.netadvance.co.jp/privacypolicy.html" target="_blank">プライバシーポリシー</a></li>
<li><a href="/about/copyright.html">著作権について</a></li>
<li><a href="/about/aboutlink.html">リンクについて</a></li>
<li><a href="/about/menseki.html">免責事項</a></li>
<li class="fNaviLast"><a href="http://www.netadvance.co.jp/" target="_blank">運営会社について</a></li>
</ul>
<p class="copyright">©2001-2018 NetAdvance Inc. All rights reserved. 掲載の記事・写真・イラスト等のすべてのコンテンツの無断複写・転載を禁じます</p>
</div>

<!-- GA tag -->
<!-- for Analytics -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
	ga('create', 'UA-3245004-42', 'auto', {'allowLinker': true});
	ga('require', 'linker'); 
	ga('linker:autoLink', ['japanknowledge.com','ssl.japanknowledge.jp']);
	ga('send', 'pageview');

	// 会員アクセス用処理
	if (typeof ga !== 'function') {
		ga('set', 'dimension1', 'login');
		ga('send', 'event', 'form', 'login');
	} 
</script>

<!-- facebook javascript SDK -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id; js.async = true;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- for Twitter -->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.async=true;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

<!-- ID: -->
</div><!-- /#copyright -->
</div><!-- /#footer -->
</div><!-- /#container -->
</body>
</html>