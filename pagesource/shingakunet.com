<!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="keywords" content="進学,大学,短期大学,短大,専門学校,学校見学会,オープンキャンパス,スタディサプリ 進路,リクナビ進学,リクルート進学ネット" />
<meta name="description" content="スタディサプリ 進路（旧：リクナビ進学）では大学・短期大学（短大）・専門学校の情報を紹介しています。仕事や資格、勉強したい内容から大学・短期大学・専門学校を探すことができます。学校見学会、オープンキャンパスや入試・出願情報も多数掲載！" />
<title>スタディサプリ 進路（旧：リクナビ進学）／大学・短期大学・専門学校の進学情報</title>
<link href="/css/index.css?20150908103232" rel="stylesheet" type="text/css" media="all" />
<link href="/css/assets/style.css?20161125191619" rel="stylesheet" type="text/css" media="all" />
<link href="/css/assets/page/p_header.css?20171002161033" rel="stylesheet" type="text/css" media="all" />
<link href="/css/assets/page/p_shinro_common.css?20171102185638" rel="stylesheet" type="text/css" media="all" />
<link href="/css/swiper.css?20160628102041" rel="stylesheet" type="text/css" media="all" />
<link href="/css/assets/page/p_index.css?20171020173749" rel="stylesheet" type="text/css" media="all" />
<link rel="canonical" href="https://shingakunet.com/" />
<script type="text/javascript" src="/js/env.js?20140626131721" charset="Shift_JIS"></script>
<script type="text/javascript" src="/js/conv/alert.js?20100325120423" charset="Shift_JIS"></script>
<script type="text/javascript" src="/js/jquery.js?20100325120423"></script>
<script type="text/javascript" src="/js/eventHandler.js?20160916191426"></script>
<script type="text/javascript" src="/js/banner.js?20100325120423"></script>
<script type="text/javascript" src="/js/randomScript.js?20151027101432"></script>
<script type="text/javascript" src="/js/common_rikunabi.js?20121225140110"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js?20121101102208"></script>
<script type="text/javascript" src="/js/jquery.historyPc.js?20151027101432"></script>
</head>
<body>
<a name="pagetop"></a>
<div class="gotoMobile" data-device="mobile" style="display:none;">
<a href="/smp/" onclick="document.cookie = 'viewmode=; path=/;';"><i class="icon--phone"></i> スマートフォンサイトに戻る <i class="icon--arrowRightBig"></i></a>
</div>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NS9Q7D"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NS9Q7D');</script>


<div class="globalContainer" id="container">
<div class="bgWhite">
<div id="shingaku_head">
<div class="globalHeader">
<div class="globalHeader__contents">
<div class="globalHeader__nav clearfix">
<ul>
<li><a href="https://shingakunet.com/empathyContents/senpaiShigoto/all/koshuL_all/area_all/?formatTypeCd=C999" onclick="var s2=s_gi(s_account);s2.tl(this,'o','top_gnavi_miraikennsaku')">未来検索</a></li>
<li><a href="https://shingakunet.com/rnet/column/bunseki/index.html" onclick="var s2=s_gi(s_account);s2.tl(this,'o','top_gnavi_jikokaiseki')">自己分析</a></li>
<li><a href="https://shingakunet.com/rnet/gyokai/" onclick="var s2=s_gi(s_account);s2.tl(this,'o','top_gnavi_gyokai')">業界</a></li>
<li><a href="https://shingakunet.com/bunnya/" onclick="var s2=s_gi(s_account);s2.tl(this,'o','top_gnavi_sigoto-shikaku')">仕事・資格</a></li>
<li><a href="https://shingakunet.com/gakumon/" onclick="var s2=s_gi(s_account);s2.tl(this,'o','top_gnavi_gakumon')">学問</a></li>
<li><a href="https://shingakunet.com/daitan/" onclick="var s2=s_gi(s_account);s2.tl(this,'o','top_gnavi_daitan')">大学・短大</a></li>
<li><a href="https://shingakunet.com/senkaku/" onclick="var s2=s_gi(s_account);s2.tl(this,'o','top_gnavi_senmon')">専門学校</a></li>
<li><a href="https://shingakunet.com/area_all/school" onclick="var s2=s_gi(s_account);s2.tl(this,'o','top_gnavi_sonota-kikan')">その他教育機関</a></li>
<li><a href="https://shingakunet.com/openCampus/" onclick="var s2=s_gi(s_account);s2.tl(this,'o','top_gnavi_opencampus')">オープンキャンパス</a></li>
<li><a href="https://shingakunet.com/nyushi/" onclick="var s2=s_gi(s_account);s2.tl(this,'o','top_gnavi_nyushi')">入試・出願</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<noscript>
<ul>
<li>大学・短期大学・専門学校の進学情報サイト</li>
<li><a href="https://shingakunet.com/">スタディサプリ進路</a></li>
<li><a href="https://shingakunet.com/daitan/">大学・短大を探そう</a></li>
<li><a href="https://shingakunet.com/senkaku/">専門学校を探そう</a></li>
<li><a href="https://shingakunet.com/area_all/school">その他教育機関を探そう</a></li>
<li><a href="https://shingakunet.com/openCampus/">オープンキャンパスへ行こう</a></li>
<li><a href="https://shingakunet.com/nyushi/" >入試・出願</a></li>
<li><a href="https://shingakunet.com/empathyContents/senpaiShigoto/all/koshuL_all/area_all/?formatTypeCd=C999">未来検索</a></li>
<li><a href="https://shingakunet.com/rnet/column/bunseki/index.html" >自己解析</a></li>
<li><a href="https://shingakunet.com/rnet/gyokai/" >業界</a></li>
<li><a href="https://shingakunet.com/bunnya/">仕事・資格</a></li>
<li><a href="https://shingakunet.com/gakumon/">学問</a></li>
</ul>

</noscript>
<div class="jumbotron" data-type="topArea">
<div class="jumbotron__contents">
<div class="jumbotron__header clearfix">
<p>
<a href="/" class="companyLogo"></a>
</p>
<div class="starLogo"></div>
<h1 class="jumbotron__headerLogoText logotext">大学・短期大学・専門学校の進学情報サイト</h1>
<ul class="jumbotron__headerLinkOther">
<li class="jumbotron__headerLinkOtherKisotsu">
<a href="/net/kisotsu/search/">社会人・大学生の方へ</a>
</li>
<li class="jumbotron__headerLinkOtherParent">
<a href="/parent/">保護者の方へ</a>
</li>
</ul>
<ul class="jumbotron__headerLinkMenu clearfix">
<li class="jumbotron__headerLinkMenu--matomete">
<a href="/net2/cart/list" class="jumbotron__headerLinkMenu--matometeLink">
<img src="/images/assets/icon_header_matomete.png"  height="12"  alt="まとめてリスト"  width="12"  class="jumbotron__headerLinkMenu--matometeLinkImage"  /><div class="jumbotron__headerLinkMenu--matometeLinkLabel">まとめてリスト</div>
</a>
</li>
<li class="jumbotron__headerLinkMenu--rireki">
<a href="/net2/cart/list#history" class="jumbotron__headerLinkMenu--rirekiLink">
<img src="/images/assets/icon_header_rireki.png"  height="14"  alt="最近見た学校"  width="14"  class="jumbotron__headerLinkMenu--rirekiLinkImage"  /><div class="jumbotron__headerLinkMenu--rirekiLinkLabel">最近見た学校</div>
</a>
</li>
</ul>
<div class="jumbotron__badge" style="display:none;">
<a href="/net2/cart/list" class="cartOpen">
<p class="jumbotron__badge__count"></p>
</a>
</div>
</div>

<div id="cartWidget_popup" class="cartWidget_popup" style="display:none;">
</div>

<div class="jumbotron__search">
<div class="jumbotron__searchTitle">大学・専門学校を探そう</div>
<div class="jumbotron__searchLinkSingle">
<ul>
<li><a href="/daitan/"><span class="jumbotron__searchLinkSingle--strong">大学・短大</span>を探す</a></li>
<li><a href="/senkaku/"><span class="jumbotron__searchLinkSingle--strong">専門学校</span>を探す</a></li>
</ul>
</div>
<form action="/net/fwSearch/list" method="GET" name="form1" class="validateForm">
<div class="jumbotron__search__outer">
<input type="text" name="keyword" placeholder="学校名や気になるワードで検索する" class="jumbotron__search__text checkNoInput inputGray" />
<input type="submit" value="検 索" class="jumbotron__search__submit" onclick="var s2=s_gi(s_account);s2.tl(this,'o','PC_Top01_FWsearch')" />
<div class="jumbotron__search__submitIcon">
<img src="/images/assets/icon_search_submit.png"  height="18"  alt="検索"  width="18"  /></div>
</div>
</form>
</div>
</div>
</div>
<div class="infoMessage">
<p><!-- <a href="/rnet/info/customer_info/index.html" onclick="window.open('/rnet/info/customer_info/index.html','win3','width=580,height=380,toolbar=no,menubar=no,scrollbars=yes,location=no,resizable=yes');return false;">サービスリニューアル／会員機能終了のお知らせ</a>
 -->
</p>
<p><!-- <a href="/rnet/info/system_info/index.html" onclick="window.open('/rnet/info/system_info/index.html','win3','width=580,height=380,toolbar=no,menubar=no,scrollbars=yes,location=no,resizable=yes');return false;"> --><!-- システムメンテナンスのお知らせ --><!--【お知らせ】サーバ障害発生に伴うサイトアクセス不具合について--><!-- </a> -->
</p>
</div>
<div class="globalContents">
<div class="globalViewport clearfix">
<div class="globalMain clearfix">
<div class="contents">

<div class="contentsTopCampaign">
<!-- キャンペーン告知文言 -->
<div class="contentsTopCampaign__campaign">
	<div class="contentsTopCampaign__campaignTitle">パンフ・願書とりよせキャンペーン</div>
	<div class="contentsTopCampaign__campaignContents">
		<!-- <a href="/rnet/ocpre/"><img src="/images/top/bnr_ocpc520x75.gif"  height="75" width="520"  alt="オープンキャンパス予約 全員プレゼントキャンペーン" /></a> -->
		<a href="/rnet/campaign/shiryou/?toku=0038"><img src="rnet/images/bnr_cpn.png"  height="150" width="680"  alt="大学の資料請求、専門学校のパンフ、願書取り寄せ" /></a>
	</div>
</div>
<div class="contentsTopCampaign__topBanner">
<div class="contentsTopCampaign__topBannerContents" data-render="topBanner" onclick="var s2=s_gi(s_account);s2.tl(this,'o','Top01_bunner')"></div>
</div>
</div>

<div class="contentsSearchSchool">
<!--  学校を探す -->
<h2 class="contentsSearchSchool__title">学校を探す</h2>
<!--  校種から探す -->
<div class="searchKousyuArea">
	<div class="searchKousyuArea__contents">
		<div class="searchKousyuArea__contentsLeft">
			<a class="searchKousyuArea__contentsLeftLink" href="/daitan/">
				<h3 class="searchKousyuArea__contentsLeftLinkText">
					<div class="searchKousyuArea__contentsLeftLinkText--main">大学・短大</div>
					<div class="searchKousyuArea__contentsLeftLinkText--sub">を探す</div>
				</h3>
				<img src="/images/assets/bg_top_search_daitan.png" alt="大学・短大を探す" class="searchKousyuArea__contentsLeftLinkImage" />
			</a>
		</div>
		<div class="searchKousyuArea__contentsRight">
			<a class="searchKousyuArea__contentsRightLink" href="/senkaku/">
				<h3 class="searchKousyuArea__contentsRightLinkText">
					<div class="searchKousyuArea__contentsRightLinkText--main">専門学校</div>
					<div class="searchKousyuArea__contentsRightLinkText--sub">を探す</div>
				</h3>
				<img src="/images/assets/bg_top_search_senkaku.png" alt="専門学校を探す" class="searchKousyuArea__contentsRightLinkImage" />
			</a>
		</div>
	</div>
	<div class="searchKousyuArea__other">
		<div class="searchKousyuArea__otherOne moreLink">
			<a href="/area_all/school/">その他教育機関</a>
		</div>
		<div class="searchKousyuArea__otherOne moreLink">
			<a href="/ryugaku/">留学関係機関</a>
		</div>
		<div class="searchKousyuArea__otherOne moreLink">
			<a href="/net/newfoundation/list/shinsetsu/">新しい学校</a>
		</div>
		<div class="searchKousyuArea__otherOne moreLink">
			<a href="/net/newfoundation/list/zosetsu/">新しい学部・学科など</a>
		</div>
		<div class="searchKousyuArea__otherOne moreLink">
			<a href="/shinbun/">奨学会・新聞奨学会</a>
		</div>
		<div class="searchKousyuArea__otherOne moreLink">
			<a href="/jukuyobiko/">塾・予備校</a>
		</div>
		<div class="searchKousyuArea__otherOne moreLink">
			<a href="/other/">その他</a>
		</div>
	</div>
</div>

<!--  仕事・学問から探す -->
<div class="searchCategoryArea">
	<h2 class="searchCategoryArea__title">仕事・学問から探す</h2>
	<div class="searchCategoryArea__tab">
		<h3 class="searchCategoryArea__tabOne js-searchCategoryArea__tabOne is-show" data-search-category-area-tab="shigoto">仕事</h3>
		<h3 class="searchCategoryArea__tabOne js-searchCategoryArea__tabOne" data-search-category-area-tab="gakumon">学問</h3>
		<div class="searchCategoryArea__tabBorder is-shigoto"></div>
	</div>
	<div class="searchCategoryArea__contents" data-search-category-area-contents="shigoto">
		<div class="searchCategoryArea__contentsRow">
			<a href="/shigoto-search/keito_qd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_qd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">保育・教育</div>
			</a>
			<a href="/shigoto-search/keito_sd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_sd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">医療</div>
			</a>
			<a href="/shigoto-search/keito_pd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_pd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">メイク・ネイル・エステ</div>
			</a>
			<a href="/shigoto-search/keito_td010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_td010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">健康・スポーツ</div>
			</a>
			<a href="/shigoto-search/keito_hd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_hd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">ファッション・和裁</div>
			</a>
			<a href="/shigoto-search/keito_ud010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_ud010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">栄養・調理・製菓</div>
			</a>
		</div>
		<div class="searchCategoryArea__contentsRow">
			<a href="/shigoto-search/keito_id010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_id010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">ゲーム・コンピュータ・Web</div>
			</a>
			<a href="/shigoto-search/keito_od010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_od010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">美容・理容・ヘアメイク</div>
			</a>
			<a href="/shigoto-search/keito_jd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_jd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">自動車・航空・宇宙</div>
			</a>
			<a href="/shigoto-search/keito_md010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_md010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">動物・植物</div>
			</a>
			<a href="/shigoto-search/keito_dd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_dd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">旅行・観光・ホテル・ブライダル</div>
			</a>
			<a href="/shigoto-search/keito_ld010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_ld010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">建築・土木・インテリア</div>
			</a>
		</div>
		<div class="searchCategoryArea__contentsRow" data-search-category-area-contents-hide="1" style="display:none;">
			<a href="/shigoto-search/keito_rd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_rd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">福祉</div>
			</a>
			<a href="/shigoto-search/keito_gd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_gd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">デザイン・写真・芸術</div>
			</a>
			<a href="/shigoto-search/keito_fd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_fd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">音楽・イベント</div>
			</a>
			<a href="/shigoto-search/keito_nd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_nd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">自然・環境・バイオ</div>
			</a>
			<a href="/shigoto-search/keito_cd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_cd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">国際・語学</div>
			</a>
			<a href="/shigoto-search/keito_ed010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_ed010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">マスコミ・芸能</div>
			</a>
		</div>
		<div class="searchCategoryArea__contentsRow" data-search-category-area-contents-hide="1" style="display:none;">
			<a href="/shigoto-search/keito_bd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_bd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">ビジネス・金融・不動産</div>
			</a>
			<a href="/shigoto-search/keito_ad010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_ad010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">公務員・法律・政治</div>
			</a>
			<a href="/shigoto-search/keito_kd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_shigoto_kd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">機械・電気・電子・化学</div>
			</a>
		</div>
		<div class="searchCategoryArea__contentsMore js-searchCategoryArea__contentsMore">
			<div class="searchCategoryArea__contentsMoreLabel">さらに仕事の詳細を見る</div>
		</div>
		<div class="searchCategoryArea__contentsClose js-searchCategoryArea__contentsClose" style="display:none;">
			<div class="searchCategoryArea__contentsCloseLabel">閉じる</div>
		</div>
	</div>
	<div class="searchCategoryArea__contents" style="display:none;" data-search-category-area-contents="gakumon">
		<div class="searchCategoryArea__contentsRow">
			<a href="/gakumon-search/shiko_ad010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_ad010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">文化・地理・歴史</div>
			</a>
			<a href="/gakumon-search/shiko_bd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_bd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">法律・政治・経済</div>
			</a>
			<a href="/gakumon-search/shiko_cd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_cd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">社会・マスコミ</div>
			</a>
			<a href="/gakumon-search/shiko_dd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_dd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">国際・語学</div>
			</a>
			<a href="/gakumon-search/shiko_ed010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_ed010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">芸術・文学・表現</div>
			</a>
			<a href="/gakumon-search/shiko_fd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_fd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">家政・生活</div>
			</a>
		</div>
		<div class="searchCategoryArea__contentsRow">
			<a href="/gakumon-search/shiko_gd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_gd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">人間・心理・教育・福祉</div>
			</a>
			<a href="/gakumon-search/shiko_hd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_hd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">スポーツ・健康・医療</div>
			</a>
			<a href="/gakumon-search/shiko_id010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_id010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">数学・物理・化学</div>
			</a>
			<a href="/gakumon-search/shiko_jd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_jd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">生物</div>
			</a>
			<a href="/gakumon-search/shiko_kd010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_kd010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">地球・環境・エネルギー</div>
			</a>
			<a href="/gakumon-search/shiko_ld010/" class="searchCategoryArea__contentsRowOne">
				<div class="searchCategoryArea__contentsRowOneImageWrap">
					<img src="/images/assets/icon_gakumon_ld010.jpg" class="searchCategoryArea__contentsRowOneImage" />
				</div>
				<div class="searchCategoryArea__contentsRowOneLabel">工学・建築・技術</div>
			</a>
		</div>
	</div>
</div>
<!-- エリアから探す -->
<div class="searchAreaArea">
	<h2 class="searchAreaArea__title">エリアから探す</h2>
	<!-- SEO_2017_014_進路TOP地図追加 -->
	<div class="searchAreaArea__tab">
		<h3 class="searchAreaArea__tabOne js-searchAreaArea__tabOne is-show" data-search-area-area-tab="daitan">大学・短大</h3>
		<h3 class="searchAreaArea__tabOne js-searchAreaArea__tabOne" data-search-area-area-tab="senkaku">専門学校</h3>
		<div class="searchAreaArea__tabBorder is-daitan"></div>
	</div>
	<div class="searchAreaArea__map" style="display: block;" data-search-area-area-contents="daitan">
		<img src="/images/top/p_img_areamap.png" alt="エリアから探す" width="389" height="320">
		<div class="searchAreaArea__map__areaBox--hokkaido">
			<p class="searchAreaArea__map__areaBox__name">北海道</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_hokkaido/daitan/">北海道</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--touhoku">
			<p class="searchAreaArea__map__areaBox__name">東北</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_tohoku/02/daitan/">青森</a>
					<a href="/area_tohoku/03/daitan/">岩手</a>
					<a href="/area_tohoku/04/daitan/">宮城</a><br>
					<a href="/area_tohoku/05/daitan/">秋田</a>
					<a href="/area_tohoku/06/daitan/">山形</a>
					<a href="/area_tohoku/07/daitan/">福島</a><br>
					<a href="/area_tohoku/daitan/">東北すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--kanto">
			<p class="searchAreaArea__map__areaBox__name">関東</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_kanto/08/daitan/">茨城</a>
					<a href="/area_kanto/09/daitan/">栃木</a>
					<a href="/area_kanto/10/daitan/">群馬</a>
					<a href="/area_kanto/11/daitan/">埼玉</a><br>
					<a href="/area_kanto/12/daitan/">千葉</a>
					<a href="/area_kanto/13/daitan/">東京</a>
					<a href="/area_kanto/14/daitan/">神奈川</a><br>
					<a href="/area_kanto/daitan/">関東すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--koshinetsu">
			<p class="searchAreaArea__map__areaBox__name">甲信越</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_koshinetsu/15/daitan/">新潟</a>
					<a href="/area_koshinetsu/19/daitan/">山梨</a>
					<a href="/area_koshinetsu/20/daitan/">長野</a><br>
					<a href="/area_koshinetsu/daitan/">甲信越すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--tokai">
			<p class="searchAreaArea__map__areaBox__name">東海</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_tokai/21/daitan/">岐阜</a>
					<a href="/area_tokai/22/daitan/">静岡</a>
					<a href="/area_tokai/23/daitan/">愛知</a>
					<a href="/area_tokai/24/daitan/">三重</a><br>
					<a href="/area_tokai/daitan/">東海すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--hokuriku">
			<p class="searchAreaArea__map__areaBox__name">北陸</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_hokuriku/16/daitan/">富山</a>
					<a href="/area_hokuriku/17/daitan/">石川</a>
					<a href="/area_hokuriku/18/daitan/">福井</a><br>
					<a href="/area_hokuriku/daitan/">北陸すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--kinki">
			<p class="searchAreaArea__map__areaBox__name">近畿</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_kansai/25/daitan/">滋賀</a>
					<a href="/area_kansai/26/daitan/">京都</a>
					<a href="/area_kansai/27/daitan/">大阪</a><br>
					<a href="/area_kansai/28/daitan/">兵庫</a>
					<a href="/area_kansai/29/daitan/">奈良</a>
					<a href="/area_kansai/30/daitan/">和歌山</a><br>
					<a href="/area_kansai/daitan/">近畿すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--shikoku">
			<p class="searchAreaArea__map__areaBox__name">中国・四国</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_chugokushikoku/31/daitan/">鳥取</a>
					<a href="/area_chugokushikoku/32/daitan/">島根</a>
					<a href="/area_chugokushikoku/33/daitan/">岡山</a>
					<a href="/area_chugokushikoku/34/daitan/">広島</a>
					<a href="/area_chugokushikoku/35/daitan/">山口</a><br>
					<a href="/area_chugokushikoku/36/daitan/">徳島</a>
					<a href="/area_chugokushikoku/37/daitan/">香川</a>
					<a href="/area_chugokushikoku/38/daitan/">愛媛</a>
					<a href="/area_chugokushikoku/39/daitan/">高知</a><br>
					<a href="/area_chugokushikoku/daitan/">中国・四国すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--kyushu">
			<p class="searchAreaArea__map__areaBox__name">九州・沖縄</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_kyushuokinawa/40/daitan/">福岡</a>
					<a href="/area_kyushuokinawa/41/daitan/">佐賀</a>
					<a href="/area_kyushuokinawa/42/daitan/">長崎</a>
					<a href="/area_kyushuokinawa/43/daitan/">熊本</a><br>
					<a href="/area_kyushuokinawa/44/daitan/">大分</a>
					<a href="/area_kyushuokinawa/45/daitan/">宮崎</a>
					<a href="/area_kyushuokinawa/46/daitan/">鹿児島</a>
					<a href="/area_kyushuokinawa/47/daitan/">沖縄</a><br>
					<a href="/area_kyushuokinawa/daitan/">九州・沖縄すべて</a>
				</div>
			</div>
		</div>
	</div>
	<div class="searchAreaArea__map" style="display: none;" data-search-area-area-contents="senkaku">
		<img src="/images/top/p_img_areamap.png" alt="エリアから探す" width="389" height="320">
		<div class="searchAreaArea__map__areaBox--hokkaido">
			<p class="searchAreaArea__map__areaBox__name">北海道</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_hokkaido/senkaku/">北海道</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--touhoku">
			<p class="searchAreaArea__map__areaBox__name">東北</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_tohoku/02/senkaku/">青森</a>
					<a href="/area_tohoku/03/senkaku/">岩手</a>
					<a href="/area_tohoku/04/senkaku/">宮城</a><br>
					<a href="/area_tohoku/05/senkaku/">秋田</a>
					<a href="/area_tohoku/06/senkaku/">山形</a>
					<a href="/area_tohoku/07/senkaku/">福島</a><br>
					<a href="/area_tohoku/senkaku/">東北すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--kanto">
			<p class="searchAreaArea__map__areaBox__name">関東</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_kanto/08/senkaku/">茨城</a>
					<a href="/area_kanto/09/senkaku/">栃木</a>
					<a href="/area_kanto/10/senkaku/">群馬</a>
					<a href="/area_kanto/11/senkaku/">埼玉</a><br>
					<a href="/area_kanto/12/senkaku/">千葉</a>
					<a href="/area_kanto/13/senkaku/">東京</a>
					<a href="/area_kanto/14/senkaku/">神奈川</a><br>
					<a href="/area_kanto/senkaku/">関東すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--koshinetsu">
			<p class="searchAreaArea__map__areaBox__name">甲信越</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_koshinetsu/15/senkaku/">新潟</a>
					<a href="/area_koshinetsu/19/senkaku/">山梨</a>
					<a href="/area_koshinetsu/20/senkaku/">長野</a><br>
					<a href="/area_koshinetsu/senkaku/">甲信越すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--tokai">
			<p class="searchAreaArea__map__areaBox__name">東海</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_tokai/21/senkaku/">岐阜</a>
					<a href="/area_tokai/22/senkaku/">静岡</a>
					<a href="/area_tokai/23/senkaku/">愛知</a>
					<a href="/area_tokai/24/senkaku/">三重</a><br>
					<a href="/area_tokai/senkaku/">東海すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--hokuriku">
			<p class="searchAreaArea__map__areaBox__name">北陸</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_hokuriku/16/senkaku/">富山</a>
					<a href="/area_hokuriku/17/senkaku/">石川</a>
					<a href="/area_hokuriku/18/senkaku/">福井</a><br>
					<a href="/area_hokuriku/senkaku/">北陸すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--kinki">
			<p class="searchAreaArea__map__areaBox__name">近畿</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_kansai/25/senkaku/">滋賀</a>
					<a href="/area_kansai/26/senkaku/">京都</a>
					<a href="/area_kansai/27/senkaku/">大阪</a><br>
					<a href="/area_kansai/28/senkaku/">兵庫</a>
					<a href="/area_kansai/29/senkaku/">奈良</a>
					<a href="/area_kansai/30/senkaku/">和歌山</a><br>
					<a href="/area_kansai/senkaku/">近畿すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--shikoku">
			<p class="searchAreaArea__map__areaBox__name">中国・四国</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_chugokushikoku/31/senkaku/">鳥取</a>
					<a href="/area_chugokushikoku/32/senkaku/">島根</a>
					<a href="/area_chugokushikoku/33/senkaku/">岡山</a>
					<a href="/area_chugokushikoku/34/senkaku/">広島</a>
					<a href="/area_chugokushikoku/35/senkaku/">山口</a><br>
					<a href="/area_chugokushikoku/36/senkaku/">徳島</a>
					<a href="/area_chugokushikoku/37/senkaku/">香川</a>
					<a href="/area_chugokushikoku/38/senkaku/">愛媛</a>
					<a href="/area_chugokushikoku/39/senkaku/">高知</a><br>
					<a href="/area_chugokushikoku/senkaku/">中国・四国すべて</a>
				</div>
			</div>
		</div>
		<div class="searchAreaArea__map__areaBox--kyushu">
			<p class="searchAreaArea__map__areaBox__name">九州・沖縄</p>
			<div class="searchAreaArea__map__areaBox__wrapper">
				<div class="searchAreaArea__map__areaBox__list">
					<a href="/area_kyushuokinawa/40/senkaku/">福岡</a>
					<a href="/area_kyushuokinawa/41/senkaku/">佐賀</a>
					<a href="/area_kyushuokinawa/42/senkaku/">長崎</a>
					<a href="/area_kyushuokinawa/43/senkaku/">熊本</a><br>
					<a href="/area_kyushuokinawa/44/senkaku/">大分</a>
					<a href="/area_kyushuokinawa/45/senkaku/">宮崎</a>
					<a href="/area_kyushuokinawa/46/senkaku/">鹿児島</a>
					<a href="/area_kyushuokinawa/47/senkaku/">沖縄</a><br>
					<a href="/area_kyushuokinawa/senkaku/">九州・沖縄すべて</a>
				</div>
			</div>
		</div>
	</div>
	<!--
	<div class="searchAreaArea__contents">
		<div class="searchAreaArea__contentsLarge">
			<a href="/area_hokkaido/" class="searchAreaArea__contentsLargeOne js-searchAreaArea__contentsLargeOne" data-search-area-large="">北海道</a>
			<a href="/area_tohoku/" class="searchAreaArea__contentsLargeOne js-searchAreaArea__contentsLargeOne" data-search-area-large="1">東北</a>
			<a href="/area_kanto/" class="searchAreaArea__contentsLargeOne js-searchAreaArea__contentsLargeOne" data-search-area-large="2">関東</a>
			<a href="/area_koshinetsu/" class="searchAreaArea__contentsLargeOne js-searchAreaArea__contentsLargeOne" data-search-area-large="3">甲信越</a>
			<a href="/area_tokai/" class="searchAreaArea__contentsLargeOne js-searchAreaArea__contentsLargeOne" data-search-area-large="4">東海</a>
			<a href="/area_hokuriku/" class="searchAreaArea__contentsLargeOne js-searchAreaArea__contentsLargeOne" data-search-area-large="5">北陸</a>
			<a href="/area_kansai/" class="searchAreaArea__contentsLargeOne js-searchAreaArea__contentsLargeOne" data-search-area-large="6">近畿</a>
			<a href="/area_chugokushikoku/" class="searchAreaArea__contentsLargeOne js-searchAreaArea__contentsLargeOne" data-search-area-large="7">中国・四国</a>
			<a href="/area_kyushuokinawa/" class="searchAreaArea__contentsLargeOne js-searchAreaArea__contentsLargeOne" data-search-area-large="8">九州・沖縄</a>
		</div>
		<div class="searchAreaArea__contentsMiddle js-searchAreaArea__contentsMiddle--1" style="display:none;">
			<div class="searchAreaArea__contentsMiddleWrap searchAreaArea__contentsMiddleWrapTohoku">
				<a href="/area_tohoku/02/" class="searchAreaArea__contentsSmall">青森</a>
				<a href="/area_tohoku/03/" class="searchAreaArea__contentsSmall">岩手</a>
				<a href="/area_tohoku/04/" class="searchAreaArea__contentsSmall">宮城</a>
				<a href="/area_tohoku/05/" class="searchAreaArea__contentsSmall">秋田</a>
				<a href="/area_tohoku/06/" class="searchAreaArea__contentsSmall">山形</a>
				<a href="/area_tohoku/07/" class="searchAreaArea__contentsSmall">福島</a>
				<a href="/area_tohoku/" class="searchAreaArea__contentsSmall">東北すべて</a>
				<img src="/images/assets/icon_area_close.png" class="searchAreaArea__contentsMiddleClose js-searchAreaArea__contentsMiddleClose" />
			</div>
		</div>
		<div class="searchAreaArea__contentsMiddle js-searchAreaArea__contentsMiddle--2" style="display:none;">
			<div class="searchAreaArea__contentsMiddleWrap searchAreaArea__contentsMiddleWrapKanto">
				<a href="/area_kanto/08/" class="searchAreaArea__contentsSmall">茨城</a>
				<a href="/area_kanto/09/" class="searchAreaArea__contentsSmall">栃木</a>
				<a href="/area_kanto/10/" class="searchAreaArea__contentsSmall">群馬</a>
				<a href="/area_kanto/11/" class="searchAreaArea__contentsSmall">埼玉</a>
				<a href="/area_kanto/12/" class="searchAreaArea__contentsSmall">千葉</a>
				<a href="/area_kanto/13/" class="searchAreaArea__contentsSmall">東京</a>
				<a href="/area_kanto/14/" class="searchAreaArea__contentsSmall">神奈川</a>
				<a href="/area_kanto/" class="searchAreaArea__contentsSmall">関東すべて</a>
				<img src="/images/assets/icon_area_close.png" class="searchAreaArea__contentsMiddleClose js-searchAreaArea__contentsMiddleClose" />
			</div>
		</div>
		<div class="searchAreaArea__contentsMiddle js-searchAreaArea__contentsMiddle--3" style="display:none;">
			<div class="searchAreaArea__contentsMiddleWrap searchAreaArea__contentsMiddleWrapKoshinetsu">
				<a href="/area_koshinetsu/15/" class="searchAreaArea__contentsSmall">新潟</a>
				<a href="/area_koshinetsu/19/" class="searchAreaArea__contentsSmall">山梨</a>
				<a href="/area_koshinetsu/20/" class="searchAreaArea__contentsSmall">長野</a>
				<a href="/area_koshinetsu/" class="searchAreaArea__contentsSmall">甲信越すべて</a>
				<img src="/images/assets/icon_area_close.png" class="searchAreaArea__contentsMiddleClose js-searchAreaArea__contentsMiddleClose" />
			</div>
		</div>
		<div class="searchAreaArea__contentsMiddle js-searchAreaArea__contentsMiddle--4" style="display:none;">
			<div class="searchAreaArea__contentsMiddleWrap searchAreaArea__contentsMiddleWrapTokai">
				<a href="/area_tokai/21/" class="searchAreaArea__contentsSmall">岐阜</a>
				<a href="/area_tokai/22/" class="searchAreaArea__contentsSmall">静岡</a>
				<a href="/area_tokai/23/" class="searchAreaArea__contentsSmall">愛知</a>
				<a href="/area_tokai/24/" class="searchAreaArea__contentsSmall">三重</a>
				<a href="/area_tokai/" class="searchAreaArea__contentsSmall">東海すべて</a>
				<img src="/images/assets/icon_area_close.png" class="searchAreaArea__contentsMiddleClose js-searchAreaArea__contentsMiddleClose" />
			</div>
		</div>
		<div class="searchAreaArea__contentsMiddle js-searchAreaArea__contentsMiddle--5" style="display:none;">
			<div class="searchAreaArea__contentsMiddleWrap searchAreaArea__contentsMiddleWrapHokuriku">
				<a href="/area_hokuriku/16/" class="searchAreaArea__contentsSmall">富山</a>
				<a href="/area_hokuriku/17/" class="searchAreaArea__contentsSmall">石川</a>
				<a href="/area_hokuriku/18/" class="searchAreaArea__contentsSmall">福井</a>
				<a href="/area_hokuriku/" class="searchAreaArea__contentsSmall">北陸すべて</a>
				<img src="/images/assets/icon_area_close.png" class="searchAreaArea__contentsMiddleClose js-searchAreaArea__contentsMiddleClose" />
			</div>
		</div>
		<div class="searchAreaArea__contentsMiddle js-searchAreaArea__contentsMiddle--6" style="display:none;">
			<div class="searchAreaArea__contentsMiddleWrap searchAreaArea__contentsMiddleWrapKansai">
				<a href="/area_kansai/25/" class="searchAreaArea__contentsSmall">滋賀</a>
				<a href="/area_kansai/26/" class="searchAreaArea__contentsSmall">京都</a>
				<a href="/area_kansai/27/" class="searchAreaArea__contentsSmall">大阪</a>
				<a href="/area_kansai/28/" class="searchAreaArea__contentsSmall">兵庫</a>
				<a href="/area_kansai/29/" class="searchAreaArea__contentsSmall">奈良</a>
				<a href="/area_kansai/30/" class="searchAreaArea__contentsSmall">和歌山</a>
				<a href="/area_kansai/" class="searchAreaArea__contentsSmall">近畿すべて</a>
				<img src="/images/assets/icon_area_close.png" class="searchAreaArea__contentsMiddleClose js-searchAreaArea__contentsMiddleClose" />
			</div>
		</div>
		<div class="searchAreaArea__contentsMiddle js-searchAreaArea__contentsMiddle--7" style="display:none;">
			<div class="searchAreaArea__contentsMiddleWrap searchAreaArea__contentsMiddleWrapChugokushikoku">
				<a href="/area_chugokushikoku/31/" class="searchAreaArea__contentsSmall">鳥取</a>
				<a href="/area_chugokushikoku/32/" class="searchAreaArea__contentsSmall">島根</a>
				<a href="/area_chugokushikoku/33/" class="searchAreaArea__contentsSmall">岡山</a>
				<a href="/area_chugokushikoku/34/" class="searchAreaArea__contentsSmall">広島</a>
				<a href="/area_chugokushikoku/35/" class="searchAreaArea__contentsSmall">山口</a>
				<a href="/area_chugokushikoku/36/" class="searchAreaArea__contentsSmall">徳島</a>
				<a href="/area_chugokushikoku/37/" class="searchAreaArea__contentsSmall">香川</a>
				<a href="/area_chugokushikoku/38/" class="searchAreaArea__contentsSmall">愛媛</a>
				<a href="/area_chugokushikoku/39/" class="searchAreaArea__contentsSmall">高知</a>
				<a href="/area_chugokushikoku/" class="searchAreaArea__contentsSmall">中国・四国すべて</a>
				<img src="/images/assets/icon_area_close.png" class="searchAreaArea__contentsMiddleClose js-searchAreaArea__contentsMiddleClose" />
			</div>
		</div>
		<div class="searchAreaArea__contentsMiddle js-searchAreaArea__contentsMiddle--8" style="display:none;">
			<div class="searchAreaArea__contentsMiddleWrap searchAreaArea__contentsMiddleWrapKyushuokinawa">
				<a href="/area_kyushuokinawa/40/" class="searchAreaArea__contentsSmall">福岡</a>
				<a href="/area_kyushuokinawa/41/" class="searchAreaArea__contentsSmall">佐賀</a>
				<a href="/area_kyushuokinawa/42/" class="searchAreaArea__contentsSmall">長崎</a>
				<a href="/area_kyushuokinawa/43/" class="searchAreaArea__contentsSmall">熊本</a>
				<a href="/area_kyushuokinawa/44/" class="searchAreaArea__contentsSmall">大分</a>
				<a href="/area_kyushuokinawa/45/" class="searchAreaArea__contentsSmall">宮崎</a>
				<a href="/area_kyushuokinawa/46/" class="searchAreaArea__contentsSmall">鹿児島</a>
				<a href="/area_kyushuokinawa/47/" class="searchAreaArea__contentsSmall">沖縄</a>
				<a href="/area_kyushuokinawa/" class="searchAreaArea__contentsSmall">九州・沖縄すべて</a>
				<img src="/images/assets/icon_area_close.png" class="searchAreaArea__contentsMiddleClose js-searchAreaArea__contentsMiddleClose" />
			</div>
		</div>
	</div> -->
</div>

<!-- 特集から探す -->
<div class="searchTokusyuArea">
	<h2 class="searchTokusyuArea__title">特集から探す</h2>
	<div class="searchTokusyuArea__contents">
		<a href="/net/tokushu/list/00019001?toku=0626" class="searchTokusyuArea__contentsLeft">
			<img src="/rnet/images/tokushu_02.png" class="searchTokusyuArea__contentsLeftImage" />
			<div class="searchTokusyuArea__contentsLeftText">
				ひと足先に、スタートダッシュしよう！春休みのオープンキャンパス情報
			</div>
		</a>
		<a href="/net/tokushu/list/00019002?toku=0627" class="searchTokusyuArea__contentsCenter">
			<img src="/rnet/images/tokushu_01.png" class="searchTokusyuArea__contentsCenterImage" />
			<div class="searchTokusyuArea__contentsCenterText">
				“キレイ”に関わる仕事がしたい！理美容・ビューティー・ブライダルの学校
			</div>
		</a>
		
		
		<a href="/rnet/webapply/" class="searchTokusyuArea__contentsRight">
			<img src="/rnet/images/tokushu_03.png" class="searchTokusyuArea__contentsRightImage" />
			<div class="searchTokusyuArea__contentsRightText">
				WEB出願できる学校
			</div>
		</a>
	</div>
</div>
</div>
<!-- 将来を考える -->
<div class="contentsFuture">
	<div class="contentsFutureWrap">
		<h2 class="contentsFuture__title">将来を考える</h2>
		<div class="contentsFuture__description">将来何をやりたいかよく分からない。なんとなく大学、とりあえす専門学校というキミ！<br />質問に答えるだけで、向いている職業や学問を診断できるよ。将来のヒントにしよう</div>
		<div class="contentsFuture__contents">
			<div class="contentsFuture__contentsWrap">
				<a href="/rnet/miraijiten/" class="contentsFuture__contentsOne">
					<img src="/images/assets/bg_future_mirai.jpg" alt="未来のキャリア検索" class="contentsFuture__contentsOneImage" />
					<h3 class="contentsFuture__contentsOneText">未来事典</h3>
				</a>
			</div>
			<div class="contentsFuture__contentsWrap">
				<a href="/rnet/column/bunseki/index.html" class="contentsFuture__contentsOne">
					<img src="/images/assets/bg_future_bunseki.jpg" alt="自己分析" class="contentsFuture__contentsOneImage" />
					<h3 class="contentsFuture__contentsOneText">自己分析</h3>
				</a>
			</div>
		</div>
	</div>
</div>


<!-- 分野から探す -->
<div class="contentsBunnya">
	<div class="contentsBunnyaWrap">
		<h2 class="contentsBunnya__title">分野から探す</h2>
		<div class="contentsBunnya__description">仕事や資格、学問を詳しく調べよう！どんな大学、専門学校に進学すればよいか分かるよ</div>
		<div class="contentsBunnya__contents">
			<div class="contentsBunnya__contentsWrap">
				<a href="/bunnya/" class="contentsBunnya__contentsOne contentsBunnya__contentsOne--bunnya">
					<img src="/images/assets/icon_bunnya.png" alt="仕事・資格を調べる" class="contentsBunnya__contentsOneImage contentsBunnya__contentsOneImage--bunnya" />
					<h3 class="contentsBunnya__contentsOneText">
						<div class="contentsBunnya__contentsOneTextMain">仕事・資格</div>
						<div class="contentsBunnya__contentsOneTextSub">を調べる</div>
					</h3>
				</a>
			</div>
			<div class="contentsBunnya__contentsWrap">
				<a href="/rnet/gyokai/" class="contentsBunnya__contentsOne contentsBunnya__contentsOne--gyokai">
					<img src="/images/assets/icon_gyokai.png" alt="業界を調べる" class="contentsBunnya__contentsOneImage contentsBunnya__contentsOneImage--gyokai" />
					<h3 class="contentsBunnya__contentsOneText">
						<div class="contentsBunnya__contentsOneTextMain">業界</div>
						<div class="contentsBunnya__contentsOneTextSub">を調べる</div>
					</h3>
				</a>
			</div>
			<div class="contentsBunnya__contentsWrap">
				<a href="/gakumon/" class="contentsBunnya__contentsOne contentsBunnya__contentsOne--gakumon">
					<img src="/images/assets/icon_gakumon.png" alt="学問を調べる" class="contentsBunnya__contentsOneImage contentsBunnya__contentsOneImage--gakumon" />
					<h3 class="contentsBunnya__contentsOneText">
						<div class="contentsBunnya__contentsOneTextMain">学問</div>
						<div class="contentsBunnya__contentsOneTextSub">を調べる</div>
					</h3>
				</a>
			</div>
		</div>
	</div>
</div>

<div class="tabHolder contentsOCAndNyushi is-nyushi">
<div class="tabHolder contentsOCAndNyushiWrap">
<h2 class="tabHolderTitle">オープンキャンパス・入試情報を調べる</h2>
<ul class="tabMenu clearfix">
<li data-oc-nyushi-tab="trigger" class="tabMenu__item is-active"><h3>オープンキャンパス</h3></li>
<li data-oc-nyushi-tab="trigger" class="tabMenu__item"><h3>入試・出願</h3></li>
<li class="tabMenu__item--border is-oc"></li>
</ul>
<div>
<div data-oc-nyushi-tab="target" class="tabContents tabContents--openCampus">
<p class="tabContents--openCampus__description">気になるオープンキャンパスに参加して、<br>自分にあった大学、専門学校を見つけよう</p>
<div class="tabContents--openCampus__formArea">
<p class="tabContents--openCampus__formAreaTitle"><a href="/openCampus/" class="openCampusLink">オープンキャンパス情報をチェック！</a></p>
<form action="/net/openCampus/list/gakkonm" method="get" class="validateForm">
<div class="tabContents__search">
<input type="text" name="gakkoNm" placeholder="学校名（一部でもOK）で探す" class="tabContents__search__input checkNoInput">
<div class="tabContents__search__buttonWrap">
<input type="submit" value="検 索" class="tabContents__search__button">
</div>
</div>
</form>
</div>
<div class="tabContents--openCampus__linkList">
<div class="tabContents--openCampus__linkListOne">
<div class="tabContents--openCampus__linkListOneWrap">
<a href="/net/openCampus/list?yoyakuShurui=0">今すぐ予約できる<br />オープンキャンパスを探す</a>
</div>
</div>
<div class="tabContents--openCampus__linkListOne">
<div class="tabContents--openCampus__linkListOneWrap">
<a href="https://shingakunet.com/rnet/column/oc_taikenki/">オープンキャンパス<br />・見学会体験記</a>
</div>
</div>
<a href="/rnet/ocpre/index.html" class="tabContents--openCampus__linkListBanner">
<img src="/rnet/images/topbnr_oc.jpg" height="60" width="496" alt="オープンキャンパスキャンペーン" class="tabContents--openCampus__linkListBannerImage" />
</a>
</div>
<img src="/images/assets/img_oc.png"  height="326"  alt="オープンキャンパス"  width="350"  class="tabContents--openCampus__image"  /></div>

<div data-oc-nyushi-tab="target" class="tabContents tabContents--entry hide">
<p class="tabContents--entry__description">全国の大学・短期大学・専門学校の入試・出願情報が探せる！</p>
<div class="tabContents--entry__formArea">
<p class="tabContents--entry__formAreaTitle"><a href="https://shingakunet.com/nyushi/"  class="openCampusLink" >入試・出願情報をチェック！</a></p>
<form action="/net/nyushiSearch/list/name" method="get" id="nyushiKensaku" class="topNyushiValidateForm">
<ul class="tabContents__radio l-inline">
<li><label for="rad01"><input type="radio" name="koshuCategoryLNm" id="rad01" value="daitan" class="nyushiRadioValidateField tabContents__radio__input">大学・短大</label></li>
<li><label for="rad02"><input type="radio" name="koshuCategoryLNm" id="rad02" value="senkaku" class="nyushiRadioValidateField tabContents__radio__input">専門学校</label></li>
<li><label for="rad03"><input type="radio" name="koshuCategoryLNm" id="rad03" value="ryugaku" class="nyushiRadioValidateField tabContents__radio__input">留学</label></li>
</ul>
<div class="tabContents__search">
<input type="text" name="searchGakkoNm" maxlength="100" placeholder="学校名（一部でもOK）で探す" class="tabContents__search__input validateField">
<div class="tabContents__search__buttonWrap">
<input type="submit" value="検 索" class="tabContents__search__button">
</div>
</div>
</form>
</div>
<div class="tabContents--entry__linkList">
<div class="tabContents--entry__linkListOne">
<div class="tabContents--entry__linkListOneWrap">
<a href="/net/nyushiTopics/list/00000002/">2017年度入試・出願速報</a>
</div>
</div>
<div class="tabContents--entry__linkListOne">
<div class="tabContents--entry__linkListOneWrap">
<a href="https://shingakunet.com/rnet/column/column_top/#arc_07">「入試」編お役立ち記事</a>
</div>
</div>
</div>
<img src="/images/assets/img_nyushi.png"  height="300"  alt="オープンキャンパス"  width="411"  class="tabContents--entry__image"  /></div>
</div>
</div>
</div>
<div class="contentsKyomikanki">
<h2 class="kyomikankiContents__title">気になるテーマで学校の魅力を紹介！</h2>
<div class="kyomikankiContents__area--1st">
<div class="kyomikankiContents__areaOne">
<div class="kyomikankiContents__areaOneWrap">
<a href="/gakko/SC000366/campusLife/9001231675/" class="kyomikankiContents__areaOneLink--student">
<div class="kyomikankiContents__areaOneLinkImage">
<img src="/school/9001201824/images/image_2249595_s.jpg"  alt="詳細を見る"  width="250" /></div>
<div class="kyomikankiContents__areaOneLinkText">
<div class="kyomikankiContents__areaOneLinkTextLabel">
<div class="kyomikankiContents__areaOneLinkTextLabel--student">在校生</div>
</div>
<div class="kyomikankiContents__areaOneLinkTextContents">
専門技能とともに医療に不可欠なコミュニケーション力を培っています
</div>
<div class="kyomikankiContents__areaOneLinkTextInfo">川崎医療福祉大学</div>
<div class="kyomikankiContents__areaOneLinkTextInfo">臨床工学科</div>
</div>
</a>
</div>
<div class="kyomikankiContents__areaOneOption">
<p class="kyomikankiContents__areaOneOptionMorelink moreLink">
<a href="/empathyContents/campusLife/all/koshuL_all/area_all/">在校生一覧へ</a>
</p>
</div>
</div>

<div class="kyomikankiContents__areaOne">
<div class="kyomikankiContents__areaOneWrap">
<a href="/gakko/SC000331/senpaiShigoto/9001228097/" class="kyomikankiContents__areaOneLink--graduate">
<div class="kyomikankiContents__areaOneLinkImage">
<img src="/school/9001191946/images/image_2232493_s.jpg"  alt="詳細を見る"  width="250" /></div>
<div class="kyomikankiContents__areaOneLinkText">
<div class="kyomikankiContents__areaOneLinkTextLabel">
<div class="kyomikankiContents__areaOneLinkTextLabel--graduate">卒業後</div>
</div>
<div class="kyomikankiContents__areaOneLinkTextContents">
服づくりを支える「縁の下の力持ち」という役割に、やりがいと誇りを感じます！
</div>
<div class="kyomikankiContents__areaOneLinkTextInfo">杉野服飾大学</div>
<div class="kyomikankiContents__areaOneLinkTextInfo">服飾学部 服飾学科 感性産業コース（2015年4月よりインダストリアルパターンコースに名称変更）</div>
</div>
</a>
</div>
<div class="kyomikankiContents__areaOneOption">
<p class="kyomikankiContents__areaOneOptionMorelink moreLink">
<a href="/empathyContents/senpaiShigoto/all/koshuL_all/area_all/">卒業後のキャリア一覧へ</a>
</p>
</div>
</div>

<div class="kyomikankiContents__areaOne">
<div class="kyomikankiContents__areaOneWrap">
<a href="/gakko/SC000216/sensei/9001229494/" class="kyomikankiContents__areaOneLink--teacher">
<div class="kyomikankiContents__areaOneLinkImage">
<img src="/school/9001191695/images/image_2255982_s.jpg"  alt="詳細を見る"  width="250" /></div>
<div class="kyomikankiContents__areaOneLinkText">
<div class="kyomikankiContents__areaOneLinkTextLabel">
<div class="kyomikankiContents__areaOneLinkTextLabel--teacher">先生・教授</div>
</div>
<div class="kyomikankiContents__areaOneLinkTextContents">
半導体に革命を起こし、太陽電池を進化させる先生
</div>
<div class="kyomikankiContents__areaOneLinkTextInfo">桐蔭横浜大学</div>
<div class="kyomikankiContents__areaOneLinkTextInfo">医用工学部臨床工学科</div>
</div>
</a>
</div>
<div class="kyomikankiContents__areaOneOption">
<p class="kyomikankiContents__areaOneOptionMorelink moreLink">
<a href="/empathyContents/sensei/all/koshuL_all/area_all/">先生・教授一覧へ</a>
</p>
</div>
</div>
</div>

<div class="kyomikankiContents__area--2nd">
<div class="kyomikankiContents__areaOne">
<div class="kyomikankiContents__areaOneWrap">
<a href="/gakko/SC001238/kokishin/9001213593/" class="kyomikankiContents__areaOneLink--lesson">
<div class="kyomikankiContents__areaOneLinkImage">
<img src="/school/9001192863/images/image_2214843.jpg"  alt="詳細を見る"  width="250" /></div>
<div class="kyomikankiContents__areaOneLinkText">
<div class="kyomikankiContents__areaOneLinkTextLabel">
<div class="kyomikankiContents__areaOneLinkTextLabel--lesson">好奇心の授業</div>
</div>
<div class="kyomikankiContents__areaOneLinkTextContents">
あなたは外国人に道を尋ねられたら、きちんと答えられますか？
</div>
<div class="kyomikankiContents__areaOneLinkTextInfo">ホスピタリティ　ツーリズム専門学校</div>
<div class="kyomikankiContents__areaOneLinkTextInfo">昼間部　英語コミュニケーション科</div>
</div>
</a>
</div>
<div class="kyomikankiContents__areaOneOption">
<p class="kyomikankiContents__areaOneOptionMorelink moreLink"><a href="/kokishin/">好奇心の授業一覧へ</a></p>
</div>
</div>
<div class="kyomikankiContents__areaOne">
<div class="kyomikankiContents__areaOneWrap">
<a href="https://shingakunet.com/school/9001191910/9001249945/special/index.html" class="kyomikankiContents__areaOneLink--special" target="_blank">
<div class="kyomikankiContents__areaOneLinkImage">
<img src="/school/9001191910/9001249945/images/image_2162448.jpg"  width="250" /></div>
<div class="kyomikankiContents__areaOneLinkText">
<div class="kyomikankiContents__areaOneLinkTextLabel">
<div class="kyomikankiContents__areaOneLinkTextLabel--special">スペシャル学校情報</div>
</div>
<div class="kyomikankiContents__areaOneLinkTextContents">
【インターネット出願】2018年度受付スタート！割引制度有
</div>
<div class="kyomikankiContents__areaOneLinkTextInfo">神戸学院大学</div>
</div>
</a>
</div>
<div class="kyomikankiContents__areaOneOption">
<p class="kyomikankiContents__areaOneOptionMorelink moreLink"><a href="/special/search">スペシャル学校情報一覧へ</a></p>
</div>
</div>
</div>
<div class="kyomikankiContents__campusPhotoArea">

<div class="kyomikankiContents__campusPhotoAreaCarousel">
<!-- Slider main container -->
<div class="swiper-container">
<!-- Additional required wrapper -->
<div class="swiper-wrapper">
<!-- Slides -->
<div class="swiper-slide">
<a href="/gakko/SC001173/campusPhoto/9001250061/" class="kyomikankiContents__campusPhotoAreaCarousel__slideOne">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneImage">
<img src="/school/9001199446/images/image_2162829.jpg"  height="240"  alt="詳細を見る"  width="240" /></div>
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel--contents">
辻学園栄養専門学校
</div>
</div>
</a>
</div>
<div class="swiper-slide">
<a href="/gakko/SC002291/campusPhoto/9001253321/" class="kyomikankiContents__campusPhotoAreaCarousel__slideOne">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneImage">
<img src="/school/9001193783/images/image_2188498.jpg"  height="240"  alt="詳細を見る"  width="240" /></div>
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel--contents">
日本菓子専門学校
</div>
</div>
</a>
</div>
<div class="swiper-slide">
<a href="/gakko/SC003594/campusPhoto/9001249960/" class="kyomikankiContents__campusPhotoAreaCarousel__slideOne">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneImage">
<img src="/school/9001196692/images/image_2162457.jpg"  height="240"  alt="詳細を見る"  width="240" /></div>
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel--contents">
名古屋ビューティーアート専門学校
</div>
</div>
</a>
</div>
<div class="swiper-slide">
<a href="/gakko/SC005622/campusPhoto/9001238672/" class="kyomikankiContents__campusPhotoAreaCarousel__slideOne">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneImage">
<img src="/school/9001191325/images/image_2187840.jpg"  height="240"  alt="詳細を見る"  width="240" /></div>
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel--contents">
京都美術工芸大学
</div>
</div>
</a>
</div>
<div class="swiper-slide">
<a href="/gakko/SC005832/campusPhoto/9001249781/" class="kyomikankiContents__campusPhotoAreaCarousel__slideOne">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneImage">
<img src="/school/9001200675/images/image_2160251.jpg"  height="240"  alt="詳細を見る"  width="240" /></div>
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel--contents">
名古屋スイーツ＆カフェ専門学校
</div>
</div>
</a>
</div>
<div class="swiper-slide">
<a href="/gakko/SC002205/campusPhoto/9001247204/" class="kyomikankiContents__campusPhotoAreaCarousel__slideOne">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneImage">
<img src="/school/9001194568/images/image_2224935.jpg"  height="240"  alt="詳細を見る"  width="240" /></div>
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel--contents">
東日本航空専門学校
</div>
</div>
</a>
</div>
<div class="swiper-slide">
<a href="/gakko/SC005609/campusPhoto/9001247138/" class="kyomikankiContents__campusPhotoAreaCarousel__slideOne">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneImage">
<img src="/school/9001199020/images/image_2224821.jpg"  height="240"  alt="詳細を見る"  width="240" /></div>
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel--contents">
東北保健医療専門学校
</div>
</div>
</a>
</div>
<div class="swiper-slide">
<a href="/gakko/SC001631/campusPhoto/9001249671/" class="kyomikankiContents__campusPhotoAreaCarousel__slideOne">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneImage">
<img src="/school/9001195911/images/image_2160003.jpg"  height="240"  alt="詳細を見る"  width="240" /></div>
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel--contents">
札幌医療秘書福祉専門学校
</div>
</div>
</a>
</div>
<div class="swiper-slide">
<a href="/gakko/SC001808/campusPhoto/9001247477/" class="kyomikankiContents__campusPhotoAreaCarousel__slideOne">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneImage">
<img src="/school/9001196634/images/image_2181267.jpg"  height="240"  alt="詳細を見る"  width="240" /></div>
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel--contents">
青山製図専門学校
</div>
</div>
</a>
</div>
<div class="swiper-slide">
<a href="/gakko/SC002858/campusPhoto/9001268867/" class="kyomikankiContents__campusPhotoAreaCarousel__slideOne">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneImage">
<img src="/school/9001193949/images/image_2255394.jpg"  height="240"  alt="詳細を見る"  width="240" /></div>
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel">
<div class="kyomikankiContents__campusPhotoAreaCarousel__slideOneLabel--contents">
北翔大学
</div>
</div>
</a>
</div>
</div>
</div>
</div>
<p class="kyomikankiContents__campusPhotoAreaMorelink moreLink">
<a href="/net/campusPhoto/list/keyword">キャンパスPHOTO一覧へ</a>
</p>
</div>
</div>
<div class="contentsNews">
<div class="newsTopicsArea">
<div class="newsTopicsArea__Hot">
<h2 class="newsTopicsArea__HotTitle">学校ＨＯＴニュース</h2>
<div class="newsTopicsArea__HotContents">
<div class="newsTopicsArea__HotContentsOne">
<a href="/gakko/SC002285/news/9001252530/" onclick="var s2=s_gi(s_account);s2.tl(this,'o','Top01_hotnews')">
東京・高円寺で「Enjoy」して輝く自分を叶えよう！（3/1）</a>
</div>
<div class="newsTopicsArea__HotContentsOne">
<a href="/gakko/SC003294/news/9001254586/" onclick="var s2=s_gi(s_account);s2.tl(this,'o','Top01_hotnews')">
最新の設備を体感！横浜でパティシエ・ブーランジェになる（3/1）</a>
</div>
<div class="newsTopicsArea__HotContentsOne">
<a href="/gakko/SC002775/news/9001248219/" onclick="var s2=s_gi(s_account);s2.tl(this,'o','Top01_hotnews')">
返済不要の奨学金「学費+生活費+住まい(個室)」の支援制度（3/1）</a>
</div>
</div>
<div class="newsTopicsArea__HotMorelink">
<a href="/net/news/list/" onclick="var s2=s_gi(s_account);s2.tl(this,'o','Top01_hotnews')">学校HOTニュース一覧へ</a>
</div>
</div>

<div class="newsTopicsArea__Border"></div>

<div class="newsTopicsArea__Kanren">
<h2 class="newsTopicsArea__KanrenTitle">学校関連の最新ニュース</h2>
<div class="newsTopicsArea__KanrenContents">
<div class="newsTopicsArea__KanrenContentsOne">
<a href="/gakko/SC001233/kanrenNews/20170327196507/">
トライデントコンピュータ、第12回「全国高校生イラストコンテスト」開催<span class="fontDate">(3/16)</span>
</a>
</div>
<div class="newsTopicsArea__KanrenContentsOne">
<a href="/gakko/SC000555/kanrenNews/20170327196505/">
明治大学、経営学部一般入試で「英語4技能試験活用方式」を実施<span class="fontDate">(3/16)</span>
</a>
</div>
<div class="newsTopicsArea__KanrenContentsOne">
<a href="/gakko/SC000561/kanrenNews/20170327196319/">
立正大学、学生が品川区の公園情報検索アプリの制作に協力<span class="fontDate">(3/15)</span>
</a>
</div>
</div>
<div class="newsTopicsArea__KanrenMorelink">
<a href="/kanrenNews/">学校関連の最新ニュース一覧へ</a>
</div>
</div>
</div>
</div>

<!-- 進学マニュアル -->
<div class="shinroSupportArea">
	<h2 class="shinroSupportArea__title">進学マニュアル</h2>
	<div class="shinroSupportAreaWrap">
		<div class="shinroSupportArea__basic">
			<a href="/rnet/column/column_top/#arc_01" class="shinroSupportArea__basicLink"><h3>進学の基礎知識</h3></a>
			<a href="/rnet/column/column_top/#arc_03" class="shinroSupportArea__basicLink">学校えらび</a>
			<a href="/rnet/column/column_top/#arc_04" class="shinroSupportArea__basicLink">進学費用</a>
			<a href="/rnet/column/column_top/#arc_05" class="shinroSupportArea__basicLink">オープンキャンパス</a>
			<a href="/rnet/column/column_top/#arc_06" class="shinroSupportArea__basicLink">勉強</a>
			<a href="/rnet/column/column_top/#arc_07" class="shinroSupportArea__basicLink">入試</a>
			<a href="/rnet/column/column_top/#arc_08" class="shinroSupportArea__basicLink">お役立ち＆リフレッシュ</a>
			<a href="/rnet/column/column_top/" class="shinroSupportArea__basicLink">進学マニュアル一覧を見る</a>
		</div>
		<div class="shinroSupportArea__manual">
			<div class="shinroSupportArea__manualRow">
				<div class="shinroSupportArea__manualRowOne">
					<h3 class="shinroSupportArea__manualRowOneTitle">進路カレンダー</h3>
					<a href="/rnet/column/calendar_column/" class="shinroSupportArea__manualRowOneContents">
						<img src="/images/rnet/top/osusume/calendar.gif" alt="進路カレンダー" class="shinroSupportArea__manualRowOneContentsImage" />
						<div class="shinroSupportArea__manualRowOneContentsText">学年別、さらに大学、専門学校志望の進路別にいつ何をすればいいかチェック！</div>
					</a>
				</div>
				<div class="shinroSupportArea__manualRowOne">
					<h3 class="shinroSupportArea__manualRowOneTitle">進学あるある質問集!!</h3>
					<a href="/rnet/column/aruaru_column/" class="shinroSupportArea__manualRowOneContents">
						<img src="/images/rnet/top/osusume/aruaru.gif" class="shinroSupportArea__manualRowOneContentsImage" />
						<div class="shinroSupportArea__manualRowOneContentsText">受験勉強ってどうやるの？やりたいことってどう見つけるの？皆からの質問を厳選。</div>
					</a>
				</div>
			</div>
			<div class="shinroSupportArea__manualRow">
				<div class="shinroSupportArea__manualRowOne">
					<h3 class="shinroSupportArea__manualRowOneTitle">『奨学金』はじめてナビ</h3>
					<a href="/rnet/column/syougakukin_column/" class="shinroSupportArea__manualRowOneContents">
						<img src="/images/rnet/top/osusume/syougakukin.gif" class="shinroSupportArea__manualRowOneContentsImage" />
						<div class="shinroSupportArea__manualRowOneContentsText">大学、専門学校の学費が心配・・・。そんなキミに奨学金制度をわかりやすく解説！</div>
					</a>
				</div>
				<div class="shinroSupportArea__manualRowOne">
					<h3 class="shinroSupportArea__manualRowOneTitle"><div class="shinroSupportArea__manualRowOneTitle--sub">東大生に教わる</div>「勉強が得意になるコツ」</h3>
					<a href="/rnet/column/todai_column/" class="shinroSupportArea__manualRowOneContents">
						<img src="/images/rnet/top/osusume/todai.gif" class="shinroSupportArea__manualRowOneContentsImage" />
						<div class="shinroSupportArea__manualRowOneContentsText">現役で東大に合格した先輩たちに、高校時代の勉強法を教えてもらったよ。</div>
					</a>
				</div>
			</div>
			<div class="shinroSupportArea__manualRow">
				<div class="shinroSupportArea__manualRowOne">
					<h3 class="shinroSupportArea__manualRowOneTitle">大学ブランドランキング</h3>
					<a href="/rnet/column/brand_column/" class="shinroSupportArea__manualRowOneContents">
						<img src="/images/rnet/top/osusume/brandranking.gif" class="shinroSupportArea__manualRowOneContentsImage" />
						<div class="shinroSupportArea__manualRowOneContentsText">高校生に聞いた、大学の「志願度」「知名度」「イメージ」などの調査結果を一挙に公開！</div>
					</a>
				</div>
				<div class="shinroSupportArea__manualRowOne">
					<h3 class="shinroSupportArea__manualRowOneTitle">受験のノウハウ大公開！</h3>
					<a href="/rnet/column/knowhow_column/" class="shinroSupportArea__manualRowOneContents">
						<img src="/images/rnet/top/osusume/knowhow.gif" class="shinroSupportArea__manualRowOneContentsImage" />
						<div class="shinroSupportArea__manualRowOneContentsText">受験生活でやってよかったことを、大学、専門学校に合格した先輩がアドバイス。</div>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="contentsBanner">
	<div class="contentsBannerRow">
		<a href="/journal/career/20170327181815/" class="contentsBannerRow__link">
			<img src="/images/rnet/top/osusume/gaimu_bnr_200120.png" alt="世界と日本のつなぎかた。" class="contentsBannerRow__linkImage" />
		</a>
		<a href="/rnet/column/gs_column/interview_top/index.html" class="contentsBannerRow__link">
			<img src="/images/rnet/top/osusume/bnr_gs.jpg" alt="世界を変えるＵ３３" class="contentsBannerRow__linkImage" />
		</a>
		<a href="https://studysapuri.jp/?vos=net2011101302" class="contentsBannerRow__link">
			<img src="/images/rnet/top/osusume/topbnr_jsapuri.gif" alt="スタディサプリ" class="contentsBannerRow__linkImage" />
		</a>
		<a href="/journal/" class="contentsBannerRow__link">
			<img src="/images/rnet/top/osusume/journal_bnr.jpg" alt="進学ジャーナル" class="contentsBannerRow__linkImage" />
		</a>
		
	</div>
	<div class="contentsBannerRow">
		<a href="http://souken.shingakunet.com/career_g/" class="contentsBannerRow__link">
			<img src="/images/rnet/top/osusume/career_bnr.gif" alt="キャリアガイダンス" class="contentsBannerRow__linkImage" />
		</a>
		<a href="http://lp.shingakunet.com/?vos=aprksg20150324" class="contentsBannerRow__link" target="_blank">
			<img src="/rnet/images/bnr_oc.jpg" alt="" class="contentsBannerRow__linkImage" />
		</a>
		<div class="contentsBannerRow__sns">
			<div class="contentsBannerRow__snsTitle">スタディサプリ進路の公式SNS</div>
			<div class="contentsBannerRow__snsContents">
				<a href="http://page.mixi.jp/view_page.pl?page_id=192583" class="contentsBannerRow__snsContentsOne">
					<img src="/images/assets/icon_mixi.png" alt="" class="contentsBannerRow__snsContentsOneImage" />
				</a>
				<a href="https://www.facebook.com/recruit.shingakunet" class="contentsBannerRow__snsContentsOne">
					<img src="/images/assets/icon_facebook.png" alt="" class="contentsBannerRow__snsContentsOneImage" />
				</a>
				<a href="https://twitter.com/studysapuri_shi" class="contentsBannerRow__snsContentsOne">
					<img src="/images/assets/icon_twitter.png" alt="" class="contentsBannerRow__snsContentsOneImage" />
				</a>
			</div>
		</div>
		<div style="width: 200px;visibility: hidden;"></div>
	</div>
</div>

<!--  OCキャンペーンバナー-->
<!-- <div class="adsBox">
	<a href="/rnet/ocpre/index.html"><img src="/images/top/pamph_oc_520x87.jpg"  height="87" height="520"  alt="オープンキャンパス予約キャンペーン" /></a>
</div>-->
<!-- バナー 進路相談発見フェスタ2016-->
<!-- <div class="adsBox">
	 <a href="/rnet/event/"><img src="/images/rnet/top/osusume/event_pc_bnr02.jpg"  height="87" height="520"  alt="進路相談発見フェスタ2016" /></a>
 </div>-->

</div>
</div>
</div>
<div id="comFootPTop" class="toPageTop fz-s">
<a href="#pagetop">ページの先頭へ</a>
</div>
<div class="globalFooter">
<div class="l-group">
<div class="l-group l-group--xs">
<p class="globalFooter__heading">大学・短期大学・専門学校を探すならスタディサプリ進路</p>
<div class="globalFooter__row">
<div class="globalFooter__col l-group l-group--s">
<div class="l-group l-group--xxs">
<p class="globalFooter__heading">大学・短期大学の学校情報</p>
<ul class="m-list m-list--indent l-group l-group--xxs">
<li><a href="/daitan/">大学・短期大学を探す</a></li>
<li><a href="/rnet/kokuritu/">国公立大学を探す</a></li>
<li><a href="/rnet/kaigaidaigaku/">海外の大学を探す</a></li>
<li><a href="/net/openCampus/list/daitan">大学・短期大学のオープンキャンパス情報</a></li>
<li><a href="/nyushi/">大学・短期大学の入試情報</a></li>
<li><a href="/rnet/nanido/hensachi.html">大学の偏差値情報</a></li>
</ul>
</div>
<div class="l-group l-group--xxs">
<p class="globalFooter__heading">大学・短期大学をエリアから探す</p>
<ul class="l-inline">
<li><a href="/area_hokkaido/daitan/">北海道</a> |</li>
<li><a href="/area_tohoku/daitan/">東北</a> |</li>
<li><a href="/area_kanto/daitan/">関東</a> |</li>
<li><a href="/area_koshinetsu/daitan/">甲信越</a> |</li>
<li><a href="/area_tokai/daitan/">東海</a> |</li>
<li><a href="/area_hokuriku/daitan/">北陸</a> |</li>
<li><a href="/area_kansai/daitan/">近畿</a> |</li>
<li><a href="/area_chugokushikoku/daitan/">中国・四国</a> |</li>
<li><a href="/area_kyushuokinawa/daitan/">九州・沖縄</a></li>
</ul>
</div>
</div>
<div class="globalFooter__col l-group l-group--s">
<div class="l-group l-group--xxs">
<p class="globalFooter__heading">専門学校の学校情報</p>
<ul class="m-list m-list--indent l-group l-group--xxs">
<li><a href="/senkaku/">専門学校を探す</a></li>
<li><a href="/net/openCampus/list/senkaku">専門学校のオープンキャンパス情報</a></li>
<li><a href="/nyushi/senkaku/">専門学校の出願情報</a></li>
</ul>
</div>
<div class="l-group l-group--xxs">
<p class="globalFooter__heading">専門学校をエリアから探す</p>
<ul class="l-inline">
<li><a href="/area_hokkaido/senkaku/">北海道</a> |</li>
<li><a href="/area_tohoku/senkaku/">東北</a> |</li>
<li><a href="/area_kanto/senkaku/">関東</a> |</li>
<li><a href="/area_koshinetsu/senkaku/">甲信越</a> |</li>
<li><a href="/area_tokai/senkaku/">東海</a> |</li>
<li><a href="/area_hokuriku/senkaku/">北陸</a> |</li>
<li><a href="/area_kansai/senkaku/">近畿</a> |</li>
<li><a href="/area_chugokushikoku/senkaku/">中国・四国</a> |</li>
<li><a href="/area_kyushuokinawa/senkaku/">九州・沖縄</a></li>
</ul>
</div>
</div>
<div class="globalFooter__col l-group l-group--s">
<div class="l-group l-group--xxs">
<p class="globalFooter__heading">分野を調べる</p>
<ul class="l-group l-group--xxs m-list m-list--indent">
<li><a href="/rnet/gyokai/">業界を調べる</a></li>
<li><a href="/bunnya/">仕事・資格を調べる</a></li>
</ul>
<div class="globalFooter__childList">
<p>ピックアップ</p>
<ul class="l-inline">
<li>
																																		<a href="https://shingakunet.com/bunnya/w0001/x0004/" >消防士</a>																																																																																																							｜
						<a href="https://shingakunet.com/bunnya/w0002/x0033/" >中小企業診断士</a>																						｜
						<a href="https://shingakunet.com/bunnya/w0004/x0041/" >経理</a>																																																																																																																																																																																																																																																																							｜
						<a href="https://shingakunet.com/bunnya/w0017/x0169/" >イラストレーター</a>																																																																																																																										｜
						<a href="https://shingakunet.com/bunnya/w0025/x0326/" >大工</a>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												｜
						<a href="https://shingakunet.com/bunnya/w0033/x0451/" >歯科技工士</a>																																																																																																																																																							｜
						<a href="https://shingakunet.com/bunnya/w0035/x0468/" >スポーツトレーナー</a>																																																																																																							</li>
</ul>
</div>
<ul class="l-group l-group--xxs m-list m-list--indent">
<li><a href="/gakumon/">学問を調べる</a></li>
</ul>
<div class="globalFooter__childList">
<p>ピックアップ</p>
<ul class="l-inline">
<li>
																																											<a href="https://shingakunet.com/gakumon/a1020/" >歴史学</a>																						｜
						<a href="https://shingakunet.com/gakumon/a1030/" >考古学</a>																																																																																																																																																																																		｜
						<a href="https://shingakunet.com/gakumon/c1030/" >情報学</a>																												｜
						<a href="https://shingakunet.com/gakumon/e1010/" >音楽</a>																																												｜
						<a href="https://shingakunet.com/gakumon/e1030/" >デザイン</a>																																																																														｜
						<a href="https://shingakunet.com/gakumon/f1030/" >住居学</a>																																												｜
						<a href="https://shingakunet.com/gakumon/g1030/" >人間科学</a>																																																																																																																																																																																																																																																																																													</li>
</ul>
</div>
</div>
</div>
<div class="globalFooter__col l-group l-group--s">
<div class="l-group l-group--xxs">
<p class="globalFooter__heading">困った時は</p>
<ul>
<li><a href="https://shingakunet.com/net2/shiryoToiawase/entry/input" class="clickWindowOpen">資料に関するお問合せ</a></li>
<li><a href="https://shingakunet.com/rnet/info/shi_faq_index.html" class="clickWindowOpen">よくあるお問合せ</a></li>
</ul>
</div>
<div class="l-group l-group--xxs">
<p class="globalFooter__heading">ご利用にあたって</p>
<ul class="m-list m-list--indent">
<li><a href="https://shingakunet.com/rnet/column/rikunabi/index.html">スタディサプリ進路とは？</a></li>
<li><a href="https://shingakunet.com/rnet/sitemap/index.html">サイトマップ</a></li>
<li><a href="https://shingakunet.com/rnet/help/privacy.html">プライバシーポリシー</a></li>
<li><a href="https://shingakunet.com/rnet/campaign/shiryou/">パンフ・資料請求・願書とりよせ</a></li>
<li><a href="/net/keisaiko/daitan/location">掲載校一覧</a></li>
<li><a href="/kw/">キーワードから探す</a></li>
<li><a href="https://shingakunet.com/rnet/area/">学校周辺の街情報</a></li>
<li><a href="https://shingakunet.com/rnet/info/koshu.html" class="clickWindowOpen">掲載している学校情報・校種について</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="l-group l-group--xxs">
<p class="globalFooter__heading">スタディサプリ進路関連サイト</p>
<ul class="l-inline">
<li><a href="https://studysapuri.jp/?vos=net2011101302"  class="clickWindowOpen" >スタディサプリ</a> |</li>
<li><a href="http://souken.shingakunet.com/"  class="clickWindowOpen" >リクルート進学総研</a> |</li>
<li><a href="http://gakusei.suumo.jp/"  class="clickWindowOpen"  rel="nofollow" >ＳＵＵＭＯ学生版</a> |</li>
<li><a href="http://gakunavi.suumo.jp/"  class="clickWindowOpen"  rel="nofollow" >ＳＵＵＭＯ学生マンション・学生会館ナビ</a> |</li>
</ul>
</div>
<div class="l-group l-group--xxs">
<p class="globalFooter__heading">リクルートのサイト</p>
<ul class="l-inline">
<li><a href="https://next.rikunabi.com/"  class="clickWindowOpen" >転職ならリクナビNEXT</a> |</li>
<li><a href="https://www.r-agent.com/"  class="clickWindowOpen" >転職支援ならリクルートエージェント</a> |</li>
<li><a href="https://toranet.jp/"  class="clickWindowOpen" >女性の転職情報とらばーゆ</a> |</li>
<li><a href="http://www.rikunabi.com/"  class="clickWindowOpen" >就職はリクナビ</a> |</li>
<li><a href="https://job.rikunabi.com/"  class="clickWindowOpen" >就職活動はリクナビ</a> |</li>
<li><a href="https://rikunabi-direct.jp/"  class="clickWindowOpen" >就活はリクナビダイレクト</a> |</li>
<li><a href="https://haken.rikunabi.com/"  class="clickWindowOpen" >リクナビ派遣</a> |</li>
<li><a href="https://www.r-staffing.co.jp/"  class="clickWindowOpen" >派遣会社のリクルートスタッフィング</a> |</li>
<li><a href="https://entrenet.jp/"  class="clickWindowOpen" >独立・開業のアントレnet</a> |</li>
<li><a href="https://www.froma.com/"  class="clickWindowOpen" >バイト探しフロム・エーナビ</a> |</li>
<li><a href="https://townwork.net"  class="clickWindowOpen" >アルバイト情報タウンワーク</a> |</li>
<li><a href="https://www.hatalike.jp/"  class="clickWindowOpen" >求人転職サイトはたらいく</a> |</li>
<li><a href="http://www.fromacareer.com/"  class="clickWindowOpen" >フロム・エー キャリア</a> |</li>
<li><a href="https://www.recruit-dc.co.jp/"  class="clickWindowOpen" >医師求人ならリクルートドクターズキャリア</a> |</li>
<li><a href="https://nurseful.jp/"  class="clickWindowOpen" >看護師求人ならナースフル</a> |</li>
<li><a href="https://www.keikotomanabu.net/"  class="clickWindowOpen" >ケイコとマナブ.net</a> |</li>
<li><a href="/" class="clickWindowOpen">大学・専門学校のスタディサプリ進路</a> |</li>
<li><a href="https://studysapuri.jp/"  class="clickWindowOpen" >勉強・受験はスタディサプリ</a> |</li>
<li><a href="https://www.jalan.net/"  class="clickWindowOpen" >じゃらんnet</a> |</li>
<li><a href="https://www.ab-road.net/"  class="clickWindowOpen" >海外旅行ならエイビーロード</a> |</li>
<li><a href="http://zexy.net/"  class="clickWindowOpen" >結婚式ならゼクシィ</a> |</li>
<li><a href="https://zexybaby.net/"  class="clickWindowOpen" >妊娠-出産-育児はゼクシィBaby</a> |</li>
<li><a href="https://www.ponparemall.com/"  class="clickWindowOpen" >通販ならポンパレモール</a> |</li>
<li><a href="https://suumo.jp/"  class="clickWindowOpen" >不動産・住宅情報ならSUUMO</a> |</li>
<li><a href="https://suumo.jp/chintai/"  class="clickWindowOpen" >SUUMO賃貸</a> |</li>
<li><a href="http://smatch.jp/"  class="clickWindowOpen" >不動産会社検索ならスマッチ</a> |</li>
<li><a href="https://www.suumocounter.jp/"  class="clickWindowOpen" >住宅相談はスーモカウンター</a> |</li>
<li><a href="http://www.carsensor.net/"  class="clickWindowOpen" >中古車ならカーセンサー</a> |</li>
<li><a href="https://www.hotpepper.jp/"  class="clickWindowOpen" >ホットペッパーグルメ</a> |</li>
<li><a href="https://beauty.hotpepper.jp/"  class="clickWindowOpen" >ホットペッパービューティー</a> |</li>
<li><a href="https://dock.cocokarada.jp/"  class="clickWindowOpen" >人間ドックのここカラダ</a> |</li>
<li><a href="https://www.rgf-hragent.asia/"  class="clickWindowOpen" >海外求人・海外転職はRGF</a> |</li>
<li><a href="https://codeiq.jp/"  class="clickWindowOpen" >コード評価はCodeIQ</a> |</li>
<li><a href="https://tabroom.jp/"  class="clickWindowOpen" >家具インテリアのタブルーム</a> |</li>
<li><a href="https://golf-jalan.net/"  class="clickWindowOpen" >ゴルフ場予約じゃらんゴルフ</a> |</li>
<li><a href="https://airregi.jp/"  class="clickWindowOpen" >POSレジアプリならAirレジ</a> |</li>
<li><a href="https://recruit-card.jp/"  class="clickWindowOpen" >リクルートカード</a> |</li>
<li><a href="https://www.isize.com/top/kanren/"  class="clickWindowOpen" >関連サイト</a> |</li>
<li><a href="http://www.recruit.jp/company/about/group/"  class="clickWindowOpen" >グループ企業一覧</a> |</li>
<li><a href="https://www.isize.com/"  class="clickWindowOpen" >ISIZE</a> |</li>
</ul>
</div>
<div class="l-group l-group--xxs">
<div><a href="http://www.recruit-mp.co.jp/" target="blank"><img src="https://shingakunet.com/parts/footer_recruit.png" alt="RECRUIT" /></a></div>
<p><a href="http://www.recruit.co.jp/" target="blank">リクルートグループサイトへ</a></p>
</div>
</div>
<div id="footerParent" class="index">

<script type="text/javascript">var trace_p='Top01';</script>
<script type="text/javascript" src="/js/vos/vos.js?20171107102410"></script>

<img src="https://secure.leadback.advertising.com/adcedge/lb?site=733844&srvc=311&betr=lb_shingaku_net=1[2160]&betq=14265=441424[2160]" width = "1" height = "1" border = "0"/>
<script type="text/javascript">
<!--
var blade_co_account_id='24';
var blade_group_id='';
-->
</script>
<script src="https://d-track.send.microad.jp/js/bl_track.js">
</script>
</div>
</div>
</div></div>
<script type="text/javascript">
<!--
$(document).ready(function(){
$('.mapSlide').hide();
$('.mapBox li').hover(function(e){
$(this).find('.mapSlide').show().css({
'top': $(this).height() / 2 - 5 + 'px',
'left': $(this).width() / 2 - 10 + 'px'
});
}, function(){
$(this).find('.mapSlide').hide();
});
var isMobile = /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini|Mobile.*Firefox/i.test(navigator.userAgent);
if (isMobile) {
$('[data-device="mobile"]').show();
}

});
//-->
</script>

<script type="text/javascript" src="/rnet/index/js/jquery.shingakuslider.js"></script>
<script language="JavaScript" type="text/javascript">
<!--
$(document).ready(function(){
Banner('[data-render="topBanner"]', '/net/banner/top', 0).load(false);
});
//-->
</script>

<script language="JavaScript" type="text/javascript">
<!--
$('[data-search-area-area-contents="daitan"]').find('a').bind('click',function(){
var s = s_gi(s_account);
var customLinkStr = 'Area_link_daitan';
s.tl(self, 'o', customLinkStr);
});
$('[data-search-area-area-contents="senkaku"]').find('a').bind('click',function(){
var s = s_gi(s_account);
var customLinkStr = 'Area_link_senkaku';
s.tl(self, 'o', customLinkStr);
});
//-->
</script>

<script type="text/javascript" src="/js/swiper.js?20161216095518"></script>
<script type="text/javascript" src="/js/assets/p_index.js?20171002161033"></script>

</body>
</html>