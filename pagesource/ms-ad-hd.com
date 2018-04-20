<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>MS&amp;ADホールディングス</title>
<meta name="description" content="MS&amp;ADインシュアランス グループ ホールディングスは、MS&amp;ADインシュアランス&nbsp;グループの持株会社です。グループ全体の戦略立案をはじめ地域社会・環境のために様々な活動に取り組んでいます。" />
<meta name="keywords" content="MS&amp;ADインシュアランス グループ ホールディングス,三井住友海上,三井海上,住友海上,IR,CSR,環境,業績,財務,持株、あいおい損保,ニッセイ同和損保" />
<meta name="copyright" content="(C) MS&amp;AD Insurance Group Holdings, Inc." />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link rel="stylesheet" href="cmn/css/base.css" media="all" />
<link rel="stylesheet" href="css/top.css" media="all" />
<link rel="stylesheet" href="cmn/css/thickbox.css" media="all" />
<link rel="stylesheet" href="cmn/css/additional.css" media="all" />
<link type="text/css" href="cmn/css/jquery.jscrollpane.css" rel="stylesheet" media="all" />
<link rel="stylesheet" href="cmn/css/print.css" media="print" />
<link rel="alternate" type="application/rss+xml" title="MS&amp;ADホールディングス ニュース&amp;トピックス" href="/rss/feed/topics_feed_01.rdf" />
<link rel="alternate" type="application/rss+xml" title="MS&amp;ADホールディングス IRニュース" href="/rss/feed/irnews_feed_01.rdf" />
<script type="text/javascript" src="cmn/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="cmn/js/jquery.cookie.js"></script>
<script type="text/javascript" src="cmn/js/fontsize.js"></script>
<script type="text/javascript" src="js/top.js"></script>
<script src="js/slides.min.jquery.js"></script>
<script src="js/slides.js"></script>
<script type="text/javascript" src="cmn/js/ext_date.js"></script>
<script type="text/javascript" src="cmn/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="cmn/js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="cmn/js/jquery.carouFredSel-6.2.0-packed.js"></script>
<script type="text/javascript" id="sourcecode">
$(function()
{
$('.scroll-pane').jScrollPane();
});

$(function(){
	$("ul.pannel li:not("+$("ul.tab li a.selected").attr("href")+")").hide()
	$("ul.tab li a").click(function(){
		$("ul.tab li a").removeClass("selected")
		$(this).addClass("selected")
		$("ul.pannel li").hide()
		$($(this).attr("href")).show()
		return false
	})
})
</script>
<script type="text/javascript" src="cmn/js/thickbox.js"></script>
</head>
<body>

<div class="invisible"><a id="pagetop" name="pagetop">ページの先頭です</a><!-- /invisible --></div>
<div class="invisible"><dl>
<dt>ページ内を移動するためのリンクです</dt>
<dd><ul>
<li><a href="#content_start">本文へ移動します</a></li>
<li><a href="#global-nav_start">サイト内主要カテゴリメニューへ移動します</a></li>
</ul></dd>
</dl><!-- /invisible --></div>

<div id="header">
<div class="invisible">ここからヘッダです</div>
<p id="logo"><a href="/index.html"><img src="/cmn/img/hd_logo.png" alt="立ち止まらない保険。MS&amp;ADホールディングス" width="308" height="43" /></a></p>

<div id="utility">
<div class="invisible">ここからヘルプメニューです</div>
<ul>
<li><a href="/en/index.html"><img src="/cmn/img/hd_btn_en.png" alt="English Top" width="76" height="24" /></a></li>
</ul>
<!-- /utility --></div>

<div class="fontsize">
<p><img src="/cmn/img/hd_font_txt.png" width="55" height="11" alt="文字サイズ" /></p>
<ul>
<li id="fontS"><span><img width="23" height="44" alt="小" src="/cmn/img/hd_font_s.png" /></span></li>
<li id="fontM"><span><img width="23" height="44" alt="中" src="/cmn/img/hd_font_m.png" /></span></li>
<li id="fontL"><span><img width="23" height="44" alt="大" src="/cmn/img/hd_font_l.png" /></span></li>
</ul>
<!--fontsize--></div>

<div id="sitesearchfunc">
<div class="invisible"><a id="sitesearch-start" name="sitesearch-start">ここからサイト内検索です</a><!-- /invisible --></div>
<div class="sitesearch">
<form name="search_form" action="http://ms-ad-hd.dga.jp/" onsubmit="return mysearch(this);">
<fieldset>
<input type="hidden" name="ie" value="u" />
<input type="hidden" name="domain" value="ja" />
<p class="invisible"><label for="i_search_input">検索したいキーワードを入力してください</label></p>
<p><input type="text" name="kw" id="i_search_input" value="" class="textfield" /><input type="image" src="/cmn/img/hd_btn_search.png" alt="検索" name="search-btn" value="検索" /></p>
</fieldset>
</form>
<!-- /sitesearch --></div>
<!-- /sitesearchfunc --></div>
<!-- /header --></div>

<div id="gnav">
<div class="invisible"><a id="global-nav_start" name="global-nav_start">ここからサイト内主要カテゴリメニューです</a></div>
<ul>
<li class="nav01"><a href="/group/index.html" class="df">グループの姿・戦略</a></li>
<li class="nav02"><a href="/ir/index.html" class="df">株主・投資家情報</a></li>
<li class="nav03"><a href="/csr/index.html" class="df">CSRについて</a></li>
<li class="nav04"><a href="/company/index.html" class="df">グループ・企業情報</a></li>
</ul>
<!-- /gnav --></div>

<div id="maincontent" class="clearfix">

<div class="invisible"><a id="content_start" name="content_start">ここから本文です</a></div>

<!-- plus2txt -->
<div id="plus2">
<div id="slides">
<div class="slides_container">

<div class="slide"><a href="ir/library/disclosure.html"><img src="img/main_disclosure2017.png" width="960" height="280" alt="MS＆AD統合レポート2017" /></a></div>

<div class="slide"><a href="group/movie.html"><img src="img/main_group_movie.png" width="960" height="280" alt="活力ある社会の発展と地球の健やかな未来を支える MS＆ADグループの姿" /></a></div>

<div class="slide"><a href="http://sports.ms-ad-hd.com/ja/soccer/cup2018/" target="_blank"><img src="img/main_slide-soccer.jpg" width="960" height="280" alt="MS&AD CUP 2018 国際親善試合 なでしこジャパンVSガーナ女子代表 4月1日開催" /></a></div>

<div class="slide mirai"><p><a href="/mirai/"><img src="img/main_mirai01.png" width="260" height="280" alt="MS＆ADの支える未来がここにある。"/></a></p><p class="interrisk"><a href="/mirai/interrisk/jidou_unten/index.html"><img src="img/main_mirai_topics.png" width="130" height="30" alt="トピックスを見る"/></a><img src="img/main_mirai_jidou_unten.png" width="700" height="280" alt="【MS＆ADトピックス】自動運転技術に対する期待と不安は？"/></p></div>

<div class="slide main"><p class="hidden">MS&amp;ADインシュアランス&nbsp;グループは、グローバルな保険・金融サービス事業を通じて、安心と安全を提供し、活力ある社会の発展と地球の健やかな未来を支えます。</p><p class="button"><a href="company/group/cm.html"><img src="img/main_btn_cm.png" width="184" height="43" alt="企業CM配信中" /></a></p></div>

<div class="slide mirai"><p><a href="/mirai/"><img src="img/main_mirai01.png" width="260" height="280" alt="MS＆ADの支える未来がここにある。"/></a></p><p class="interrisk"><a href="/mirai/interrisk/shigoto_to_kaigo/index.html"><img src="img/main_mirai_topics.png" width="130" height="30" alt="トピックスを見る"/></a><img src="img/main_shigoto_to_kaigo.png" width="700" height="280" alt="【MS＆ADトピックス】"/></p></div>

</div>
<a href="javascript:void(0);" class="prev"><img src="img/arrow-prev.png" width="18" height="280" alt="前へ" /></a>
<a href="javascript:void(0);" class="next"><img src="img/arrow-next.png" width="18" height="280" alt="次へ" /></a>
</div>
</div>

<!-- //plus2txt -->

<div id="left">



<div id="news">
<h2><img src="img/tl_news.png" width="186" height="19" alt="ニュース＆トピックス" /></h2>
<ul class="tab">
<li class="tab01"><a href="#tab1" class="selected">ホールディングス</a></li>
<li class="tab02"><a href="#tab2">グループ会社</a></li>
</ul>

<div id="newsInner">
<ul class="pannel">
<li id="tab1">
<div class="button clearfix">
<p><a href="news_topics/index.html"><img src="img/btn_news.png" width="163" height="26" alt="ニュース＆トピックス一覧" /></a></p>
<span><a href="rss/index.html"><img src="img/btn_rss.png" width="105" height="12" alt="RSS配信について" /></a></span>
</div>
<div class="scroll-pane">
<table class="news">
<tr>
<th>2018年3月6日</th>
<td class="icon"><img src="/cmn/img/icon_report.png" width="97" height="17" alt="決算・業績" title="決算・業績" /></td>
<td class="nttitlez"><a href="/ir/financial/monthly.html" >2018年2月月次成績速報を掲載しました</a></td>
</tr>
<tr>
<th>2018年3月5日</th>
<td class="icon"><img src="/cmn/img/icon_group.png" width="97" height="17" alt="経営・組織" title="経営・組織" /></td>
<td class="nttitlez"><a href="/news_topics/pdf/180305_B_hd.pdf" class='pdf' target='_blank'>部長職の異動について</a></td>
</tr>
<tr>
<th>2018年3月1日</th>
<td class="icon"><img src="/cmn/img/icon_group.png" width="97" height="17" alt="経営・組織" title="経営・組織" /></td>
<td class="nttitlez"><a href="/news_topics/pdf/180301_yakuinidou_hd.pdf" class='pdf' target='_blank'>役員の異動について</a></td>
</tr>
<tr>
<th>2018年2月28日</th>
<td class="icon"><img src="/cmn/img/icon_group.png" width="97" height="17" alt="経営・組織" title="経営・組織" /></td>
<td class="nttitlez"><a href="/news_topics/pdf/180228_IntegratedReportARA_hd.pdf" class='pdf' target='_blank'>～第２０回 日経アニュアルリポートアウォード～「ＭＳ＆ＡＤ統合レポート２０１７」が優秀賞を受賞</a></td>
</tr>
<tr>
<th>2018年2月21日</th>
<td class="icon"><img src="/cmn/img/icon_group.png" width="97" height="17" alt="経営・組織" title="経営・組織" /></td>
<td class="nttitlez"><a href="/news_topics/pdf/180221_kenko_keiei_hd.pdf" class='pdf' target='_blank'>ＭＳ＆ＡＤグループ５社が「健康経営優良法人（ホワイト５００）」に認定</a></td>
</tr>
<tr>
<th>2018年2月16日</th>
<td class="icon"><img src="/cmn/img/icon_other.png" width="97" height="17" alt="その他" title="その他" /></td>
<td class="nttitlez"><a href="/news_topics/pdf/180216_msadcup2018_hd.pdf" class='pdf' target='_blank'>なでしこジャパン国際親善試合「ＭＳ＆ＡＤカップ２０１８」開催決定！</a></td>
</tr>
<tr>
<th>2018年2月16日</th>
<td class="icon"><img src="/cmn/img/icon_csr.png" width="97" height="17" alt="CSR" title="CSR" /></td>
<td class="nttitlez"><a href="/news_topics/pdf/180216_RobecoSAM Bronze award_hd.pdf" class='pdf' target='_blank'>RobecoSAM 社によるサステナビリティ格付けで「ブロンズクラス」に認定</a></td>
</tr>
<tr>
<th>2018年2月14日</th>
<td class="icon"><img src="/cmn/img/icon_report.png" width="97" height="17" alt="決算・業績" title="決算・業績" /></td>
<td class="nttitlez"><a href="/ir/event/index.html" >2017年度第3四半期 決算発表</a></td>
</tr>
<tr>
<th>2018年2月7日</th>
<td class="icon"><img src="/cmn/img/icon_group.png" width="97" height="17" alt="経営・組織" title="経営・組織" /></td>
<td class="nttitlez"><a href="/news_topics/pdf/170207_Bloomberg sentei_hd.pdf" class='pdf' target='_blank'>2018 ブルームバーグ男女平等指数（GEI）に選定されました</a></td>
</tr>
<tr>
<th>2018年2月6日</th>
<td class="icon"><img src="/cmn/img/icon_report.png" width="97" height="17" alt="決算・業績" title="決算・業績" /></td>
<td class="nttitlez"><a href="/ir/financial/monthly.html" >2018年1月月次成績速報を掲載しました</a></td>
</tr>

</table>
</div>
</li>
<li id="tab2">
<div class="button clearfix">
<p><a href="news_group/index.html"><img src="img/btn_news.png" width="163" height="26" alt="ニュース＆トピックス一覧" /></a></p>
</div>
<div class="scroll-pane">
<table class="news">
<tr>
<th>
2018年3月16日
</th>
<td class="nttitlez"><a href="http://www.aioinissaydowa.co.jp/corporate/about/news/pdf/2018/news_2018031600477.pdf" class='win' target='_blank'>平成29年度「東京都スポーツ推進モデル企業」に3年連続で選定（PDF 191.7KB）</a>（あいおいニッセイ同和損害保険） </td>
</tr>
<tr>
<th>
2018年3月16日
</th>
<td class="nttitlez"><a href="http://www.aioinissaydowa.co.jp/corporate/about/news/pdf/2018/news_2018031600478.pdf" class='win' target='_blank'>富岡市において自動運転実証実験を行います（PDF 438.2KB）</a>（あいおいニッセイ同和損害保険） </td>
</tr>
<tr>
<th>
2018年3月15日
</th>
<td class="nttitlez"><a href="http://www.aioinissaydowa.co.jp/corporate/about/news/pdf/2018/news_2018031500476.pdf" class='win' target='_blank'>ボッチャ国際大会「BISFed 2018 ISE Regional Open」のオフィシャルサポーターになりました（PDF 198.1KB）</a>（あいおいニッセイ同和損害保険） </td>
</tr>
<tr>
<th>
2018年3月15日
</th>
<td class="nttitlez"><a href="http://www.ms-ins.com/news/fy2017/pdf/0315_1.pdf" class='win' target='_blank'>～三井住友海上の時空保険探査部に大泉洋さんが着任？！～ 新企業広告シリーズ 第１弾ＴＶＣＭ「時空保険探査部 登場篇」の放映開始 （PDF：容量400.1KB）</a>（三井住友海上火災保険） </td>
</tr>
<tr>
<th>
2018年3月9日
</th>
<td class="nttitlez"><a href="http://www.aioinissaydowa.co.jp/corporate/about/news/pdf/2018/news_2018030900475.pdf" class='win' target='_blank'>ストルツフリードバーグ社との業務提携について〜グローバル展開企業向けサイバーセキュリティサービスの提供開始〜（PDF 240.1KB）</a>（あいおいニッセイ同和損害保険） </td>
</tr>
<tr>
<th>
2018年3月9日
</th>
<td class="nttitlez"><a href="http://www.ms-ins.com/news/fy2017/pdf/0309_1.pdf" class='win' target='_blank'>～ビジネスコンテスト「未来２０１８」～ スタートアップ企業２社への企業賞授与について （PDF：容量175.9KB）</a>（三井住友海上火災保険） </td>
</tr>
<tr>
<th>
2018年3月5日
</th>
<td class="nttitlez"><a href="http://www.ms-primary.com/news/pdf/2017/20_2017_0016.pdf" class='win' target='_blank'>部長人事のお知らせ</a>（三井住友海上プライマリー生命保険） </td>
</tr>
<tr>
<th>
2018年3月5日
</th>
<td class="nttitlez"><a href="http://www.ms-ins.com/news/fy2017/pdf/0305_1.pdf" class='win' target='_blank'>理事・部長職の異動について（PDF：容量353.1KB）</a>（三井住友海上火災保険） </td>
</tr>
<tr>
<th>
2018年3月5日
</th>
<td class="nttitlez"><a href="http://www.msa-life.co.jp/news/pdf/20180305_buchou_jinji.pdf" class='win' target='_blank'>理事・部長人事異動について（PDF形式230KB）</a>（三井住友海上あいおい生命保険） </td>
</tr>
<tr>
<th>
2018年3月5日
</th>
<td class="nttitlez"><a href="http://news.mitsui-direct.co.jp/press/20180305/index.html?id=40323" class='win' target='_blank'>組織およびゼネラルマネージャー人事に関するお知らせ</a>（三井ダイレクト損害保険） </td>
</tr>

</table>
</div>
</li>
</ul>
</div>
<!-- /news --></div>
<!-- /left --></div>

<div id="aside">
<div id="sns">
<!-- AddThis Button BEGIN -->
<div>
<ul>
<li><a class="addthis_button_facebook"><img src="/cmn/img/sns_fb.png" width="23" height="23" alt="Facebook" /></a></li>
<li><a class="addthis_button_twitter"><img src="/cmn/img/sns_tw.png" width="23" height="23" alt="Twitter" /></a></li>
<li><a class="addthis_button_google_plusone_share"><img src="/cmn/img/sns_gplus.png" width="23" height="23" alt="Google+1" /></a></li>
<li><a class="addthis_button_linkedin"><img src="/cmn/img/sns_linkedin.png" width="23" height="23" alt="LinkedIn" /></a></li>
<li><a class="addthis_button_compact"><img src="/cmn/img/sns_adthis.png" width="23" height="23" alt="AddThis" /></a></li>
</ul>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-512f5657520e98b1"></script>
</div>
<script type="text/javascript">var addthis_config = { data_track_clickback: false }</script>
<script type="text/javascript">var addthis_config = { data_ga_property: 'UA-15702366-1', data_ga_social : true }; </script> 
<!-- AddThis Button END -->
<!-- /sns --></div>
<p id="financial"><img src="http://asia.tools.euroland.com/tools/ticker?companycode=jp-8725&lang=ja-jp" alt="株価情報" usemap="#Map"  /><map name="Map" id="Map"><area shape="rect" coords="147,133,262,159" href="ir/stock/price.html" alt="株価チャート" /></map></p>
<div class="clearfix">
<p class="fleft"><a href="ir/event/index.html"><img src="img/btn_ir_event.png" width="136" height="63" alt="IRイベント" /></a></p>
<p class="fright"><a href="ir/individual/meeting.html"><img src="img/btn_meeting.png" width="136" height="63" alt="個人投資家向け説明会・セミナー" /></a></p>
</div>
<ul>
<li><a href="mail/index.html"><img src="img/btn_mail.png" width="280" height="91" alt="リリースメール配信 メールでリリースをお知らせします。" /></a></li>
<li><a href="/sp/index.html"><img src="img/btn_sp.png" width="280" height="92" alt="IR Smart Viewer 最新のニュースリリース、IRイベント、株価へ手軽にアクセスできます" /></a></li>
</ul>
<!--保険業界の基礎知識バナーの仮置き場-->
<ul class="mt18">
<li><a href="basic_knowledge/index.html?keepThis=true&TB_iframe=true&height=480&width=670" title="" class="thickbox"><img src="img/btn_knowledge.png" width="280" height="120" alt="保険業界の基礎知識" /></a></li>
</ul>
<!---->
<!-- /aside --></div>
<!-- /maincontent --></div>



<!--<div id="bn" class="clearfix">
<ul>
<li></li>
<li></li>
<li><a href="basic_knowledge/index.html?keepThis=true&TB_iframe=true&height=480&width=670" title="" class="thickbox"><img src="img/btn_knowledge.png" width="280" height="120" alt="保険業界の基礎知識" /></a></li>
</ul>
</div>-->



<div id="info">
<div class="list_carousel clearfix">
<ul id="slide" class="clearfix">
<li><a href="ir/library/disclosure.html"><img src="img/th_07.png" alt="統合報告書（ディスクロージャー誌）" width="195" height="130" /><span>当社グループが、ステークホルダーの皆さまとともに創出する価値創造ストーリーについてご説明しています。</span></a></li>
<li><a href="group/strategy/management_plan.html"><img src="img/th_02.png" alt="中期経営計画" width="195" height="130" /><span>中期経営計画についてご説明しています。</span></a></li>
<li><a href="group/about/position.html"><img src="img/th_03.png" alt="シェア・ポジション" width="195" height="130" /><span>当社グループのシェア･ポジションがご覧いただけます。</span></a></li>
<li><a href="csr/csr/index.html"><img src="img/th_04.png" alt="目指す姿とCSR" width="195" height="130" /><span>当社グループのCSRへの取組みをご説明しています。</span></a></li>
<li><a href="company/group/structure.html"><img src="img/th_05.png" alt="グループ構成" width="195" height="130" /><span>当社グループの構成およびグループ各社の概要をご覧いただけます。</span></a></li>
<li><a href="company/governance/corporate.html"><img src="img/th_06.png" alt="コーポレートガバナンス" width="195" height="130" /><span>当社グループのコーポレートガバナンス態勢をご説明しています。</span></a></li>
<li><a href="group/message.html"><img src="img/th_01.png" alt="トップメッセージ" width="195" height="130" /><span>代表取締役社長 柄澤 康喜からのメッセージがご覧いただけます。</span></a></li>
<li><a href="ir/financial/chart.html"><img src="img/th_08.png" alt="チャートジェネレーター" width="195" height="130" /><span>MS&amp;ADホールディングスおよびグループ保険事業会社5社の業績・指標をグラフでご覧いただくことができます。</span></a></li>
</ul>
<a id="prev" class="prev" href="#"><img src="img/btn_prev.png" width="42" height="263" alt="前へ" /></a>
<a id="next" class="next" href="#"><img src="img/btn_next.png" width="38" height="263" alt="次へ" /></a>
</div>
</div>


<div id="group">
<h2><img src="img/tl_group.png" width="242" height="16" alt="MS&amp;ADインシュアランス&nbsp;グループ" /></h2>
<p><a href="company/group/structure.html"><img src="img/btn_group.png" width="115" height="26" alt="グループ会社一覧" /></a></p>
<dl class="general">
<dt><img src="img/txt_generalinsurance.png" width="163" height="90" alt="国内損害保険事業" /></dt>
<dd><a href="http://www.ms-ins.com/" target="_blank"><img src="img/group_01.png" width="192" height="90" alt="三井住友海上火災保険株式会社" /></a></dd>
<dd><a href="http://www.aioinissaydowa.co.jp/" target="_blank"><img src="img/group_02.png" width="261" height="90" alt="あいおいニッセイ同和損害保険株式会社" /></a></dd>
<dd><a href="http://www.mitsui-direct.co.jp/" target="_blank"><img src="img/group_03.png" width="218" height="90" alt="三井ダイレクト損害保険株式会社 三井ダイレクト損保の自動車保険" /></a></dd>
</dl>

<dl class="life">
<dt><img src="img/txt_lifeinsurance.png" width="163" height="90" alt="国内損害保険事業" /></dt>
<dd><a href="http://www.msa-life.co.jp/" target="_blank"><img src="img/group_04.png" width="276" height="90" alt="三井住友海上あいおい生命保険株式会社" /></a></dd>
<dd><a href="http://www.ms-primary.com/" target="_blank"><img src="img/group_05.png" width="301" height="90" alt="三井住友海上プライマリー生命保険株式会社" /></a></dd>
</dl>
<!-- /group --></div>

<p class="toPagetop"><a href="#pagetop">このページの先頭へ戻る</a></p>

<div id="footer">
<div id="footerInner">
<div class="invisible">ここからフッタです</div>
<div class="invisible">ここからサイト内共通メニューです</div>

<div id="ftTop" class="clearfix">
<ul>
<li><a href="/index.html">ホーム</a></li><!--
--><li><a href="/group/index.html">グループの姿・戦略</a></li><!--
--><li><a href="/ir/index.html">株主・投資家情報</a></li><!--
--><li><a href="/csr/index.html">CSR</a></li><!--
--><li><a href="/company/index.html">企業情報</a></li><!--
--><li><a href="/sitemap/index.html">サイトマップ</a></li>
</ul>
<div class="sitesearch">
<form name="search_form" action="http://ms-ad-hd.dga.jp/" onsubmit="return mysearch(this);">
<fieldset>
<input type="hidden" name="ie" value="u" />
<input type="hidden" name="domain" value="ja" />
<p class="invisible"><label for="suggestSearch">検索したいキーワードを入力してください</label></p>
<p><input type="text" name="kw" id="suggestSearch" value="" class="textfield" /><input type="image" src="/cmn/img/ft_btn_search.png" alt="検索" name="search-btn" value="検索" /></p>
</fieldset>
</form>
<!-- /sitesearch --></div>
<!-- /ftTop --></div>
<div id="ftBtm" class="clearfix">
<p><a href="/index.html"><img src="/cmn/img/ft_logo.png" width="149" height="70" alt="MS&amp;ADインシュアランス&nbsp;グループ ホールディングス株式会社" /></a></p>
<ul>
<li><a href="/mail/index.html">メール配信案内</a></li><!--
--><li><a href="/rss/index.html">RSS配信について</a></li><!--
--><li><a href="/faq/index.html">よくあるご質問</a></li><!--
--><li><a href="/contact/index.html">お問い合わせ</a></li><!--
--><li><a href="/sitepolicy/index.html">ご利用に際して</a></li>
</ul>
<ul>
<li><a href="/company/governance/disclosure.html">ディスクロージャー基本方針</a></li><!--
--><li><a href="/company/governance/antisocial.html">反社会的勢力に対する基本方針</a></li><!--
--><li><a href="/company/governance/privacypolicy.html">個人情報保護宣言（プライバシーポリシー）</a></li>
</ul>

<address><img src="/cmn/img/ft_copyright.png" width="275" height="8" alt="Copyright MS&amp;AD Insurance Group Holdings, Inc. All rights reserved." /></address>
<!-- /ftBtm --></div>

<!-- /footerInner --></div>
<!-- /footer --></div>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-15702366-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Search Function -->
<script type="text/javascript" src="https://i22.dga.jp/msad_hd/i_search_assist.js"></script>
<script type="text/javascript" src="https://i22.dga.jp/msad_hd/search_tool.js"></script>

<div class="invisible">ページの終わりです</div>
<div class="invisible"><a href="#pagetop">このページの先頭へ移動します</a></div>


</body>
</html>