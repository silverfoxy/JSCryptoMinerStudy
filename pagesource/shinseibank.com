<?xml version="1.0" encoding="Shift_JIS" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ja" xml:lang="ja" xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS" />
<title>新生銀行</title>
<meta name="description" content="新生銀行のホームページ。円預金、外貨預金から人気の投資信託、住宅ローンや保険、カードローンなど商品も充実。資産運用や住宅ローンのコンサルティングサービスも実施中です。" />
<meta name="keywords" content="新生銀行,Shinseibank,銀行,口座,預金,金利,手数料,ATM,ネットバンク,ネット銀行" />

<meta property="og:title" content="新生銀行" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://www.shinseibank.com/common09/imgs/contents_iconL_fb.gif" />
<meta property="og:url" content="http://www.shinseibank.com/" />
<meta property="og:description" content="新生銀行は誰でもATM手数料が無料のサービスの他にも、資産運用商品・住宅ローン・カードローンなどの充実した商品を揃えています。お金のことなら、まずは新生銀行にご相談ください。" />


<script type="text/javascript" src="/common09/js/jquery.js"></script>

<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-script-type" content="text/javascript" />

<meta name="robots" content="noydir" />
<meta name="robots" content="noodp" />
<meta name="robots" content="index,follow" />

<link rel="stylesheet" href="/common13/css/import01.css" type="text/css" media="screen,print" />
<!--[if IE 10 ]>
	<link rel="stylesheet" href="/common13/css/ie10win.css" type="text/css" media="screen,print" />
<![endif]-->
<!--[if IE 9 ]>
	<link rel="stylesheet" href="/common13/css/ie9win.css" type="text/css" media="screen,print" />
<![endif]-->
<!--[if IE 8 ]>
	<link rel="stylesheet" href="/common13/css/ie8win.css" type="text/css" media="screen,print" />
<![endif]-->
<!--[if IE 7 ]>
	<link rel="stylesheet" href="/common13/css/ie7win.css" type="text/css" media="screen,print" />
<![endif]-->
<link rel="stylesheet" href="/common13/css/print.css" type="text/css" media="print" />
<link rel="stylesheet" href="/top_common13/css/libs/jquery.bxslider.css" type="text/css" media="screen,print" />
<link rel="stylesheet" href="/common13/css/libs/jquery.jscrollpane.css" type="text/css" media="screen,print" />
<link rel="stylesheet" href="/common13/css/libs/blue.css" type="text/css" media="screen,print" />

<script type="text/javascript">
	jQuery = jQuery.noConflict(true);
</script>
<script type="text/javascript" src="/common13/js/libs/jquery.tile.js"></script>
<script type="text/javascript" src="/top_common13/js/libs/heightLine.js"></script>
<script type="text/javascript" src="/common13/js/libs/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/common13/js/libs/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="/top_common13/js/libs/jquery.icheck.js"></script>
<!--[if lt IE 9]>
	<script type="text/javascript" src="/common13/js/libs/selectivizr-min.js"></script>
<![endif]-->
<script type="text/javascript" src="/common13/js/libs/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/common13/js/common.js"></script>
<script type="text/javascript" src="/common13/js/common_add.js"></script>
<script type="text/javascript" src="/common13/js/common09/getNews.js"></script>
<script type="text/javascript" src="/top_common13/js/common09/openwin.js"></script>

<script type="text/javascript" src="/common13/js/common09/prototype-1.6.0.3.js"></script>
<script type="text/javascript" src="/sr/js/env.js"></script>


<link rel="stylesheet" href="/top_common13/css/index.css" type="text/css" media="screen,print" class="spHead" />
<link rel="stylesheet" href="/css13/index.css?20151218" type="text/css" media="screen,print" class="spHead" />


<!--news取得-->
<script type="text/javascript" src="/common09/js/top_news.js"></script>
<script type="text/javascript">
<!--
	jQuery.noConflict();
	jQuery(document).ready(function($){
		$.newsField('/common13/xml/news.xml','/news/top/xml/import_news.xml');
	});
-->
</script>
<!--news取得-->
<!-- ▼▼ Rtoaster1 ▼▼-->
<script type="text/javascript" src="//js.rtoaster.jp/Rtoaster.js"></script>
<script type="text/javascript">

var RTA_code = "RTA-c5a0-6788e34036b2";
var name_sb = "_sb.pcd";
var name_urlPrm = "sbpcd";

var nowtime = new Date().getTime();
var clear_time = new Date(nowtime + (60 * 60 * 24 * 1000 * 366 * 10));
var exp = clear_time.toGMTString();

var urlPrm = Rtoaster.getParameter(name_urlPrm);
if (urlPrm) {
	document.cookie = name_sb + "=" + urlPrm + "; expires=" + exp + "; domain=shinseibank.com; path=/;";
	Rtoaster.init(RTA_code,urlPrm);
}
else {
var cookieSB = Rtoaster.Cookie.get(name_sb);
if (cookieSB) {
Rtoaster.init(RTA_code,Rtoaster.Cookie.get(name_sb));
}
else {
Rtoaster.init(RTA_code);
}
}
Rtoaster.track();

var rt_rec_sent =false;
if (typeof(trackSC)=="undefined") {trackSC = new Function();}
Rtoaster._flush = Rtoaster.flush;
Rtoaster.flush = function(t) {
Rtoaster._flush(t);
if (!t) {rt_rec_sent=true;trackSC();}
};
</script>
<!-- ▲▲ Rtoaster1 ▲▲-->


</head>
<!-- 20180301 -->
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T8Z89T"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T8Z89T');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=IyFefPh";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=IyFefPh" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<div id="sphone_bannar">
	<img style="display:none;" src="/imgs/btn_for_sphone.gif" />
</div>
<!--スマートフォン チェック-->
<script src="/common13/js/common09/sphone_check.js?20140123" type="text/javascript"></script>




<div id="headContainer">
	<div id="header">

  <div id="headerMainNavArea">
		<div class="headerBody">
			<div id="siteName">
				<div class="siteLogo"><a href="/"><img src="/common13/imgs/logo/img_logo.png" alt="新生銀行" /></a></div>
			</div>

			<!-- メガドロップダウンメニュー// -->
			<div id="globalNav">
				<div class="globalNavList">
					<p class="navCatNameLv2"><a href="/powerflex/product.html">商品</a></p>
					<div class="navLv2">
						<div class="navLv2_inner clearfix">
							<div class="col">
								<p class="navCatTopLinkLv2"><a href="/powerflex/product.html?intcid=mega_pdb_000_01">商品一覧ページへ</a></p>
								<div class="col2W">&nbsp;</div>
								<div class="col3c txtAR">
									<p><img src="/common13/imgs/icon/icon_tpoint.gif" class="vaMdl" /> <a href="/service/tpoint/?intcid=mega_pdb_000_19">Tポイントが貯まる！新生銀行</a></p>
								</div>
								<div class="navLv3 col2W">
									<div class="navCatNameLv3">ふやす・備える・のこす</div>
									<div class="col">
										<ul class="navListLv3 col3" id="hd_gl_item_fs01">
											<li><a href="/powerflex/yen/?intcid=mega_pdb_000_02"><img src="/common13/imgs/pict/pct_powerflex_yen.png" alt="円預金" />円預金</a></li>
											<li><a href="/gaika/cam/?intcid=mega_pdb_000_03"><img src="/common13/imgs/pict/pct_powerflex_cam.png" alt="外貨預金" />外貨預金</a></li>
											<li><a href="/powerflex/structure/?intcid=mega_pdb_000_04"><img src="/common13/imgs/pict/pct_powerflex_trust.png" alt="仕組預金" />仕組預金</a></li>
											<li><a href="/powerflex/trust/?intcid=mega_pdb_000_05"><img src="/common13/imgs/pict/pct_powerflex_structure.png" alt="投資信託・NISA" />投資信託</a><a href="/powerflex/nisa/?intcid=mega_pdb_000_17"><img src="/common13/imgs/pict/pct_blanc.png" alt="" />NISA</a></li>
											<li><a href="/powerflex/fx/?intcid=mega_pdb_000_20"><img src="/common13/imgs/pict/pct_powerflex_fx.png" alt="FX" />FX</a></li>
										</ul>



										<ul class="navListLv3 col3">
											<li><a href="/powerflex/shintaku/?intcid=mega_pdb_000_22"><img src="/common13/imgs/pict/pct_powerflex_shintaku.png" alt="金銭信託" />金銭信託</a></li>
											<li><a href="/powerflex/tsumitate/?intcid=mega_pdb_000_07"><img src="/common13/imgs/pict/pct_powerflex_tsumitate.png" alt="積立" />積立（外貨・投信）</a></li>
											<li><a href="/powerflex/theo/?intcid=mega_pdb_000_09"><img src="/common13/imgs/pict/pct_powerflex_theo.png" alt="ロボアドバイザー" />ロボアドバイザー</a></li>
											<li><a href="/powerflex/bond/index_structure.html?intcid=mega_pdb_000_06"><img src="/common13/imgs/pict/pct_powerflex_structure2.png" alt="仕組債" />仕組債</a></li>
											<li><a href="/powerflex/ideco/?intcid=mega_pdb_000_21"><img src="/common13/imgs/pict/pct_powerflex_ideco.png" alt="個人型確定拠出年金" />個人型確定拠出年金</a></li>
										</ul>
									</div>
								</div><!-- /.navLv3 -->
								<div class="navLv3 col3">
									<div class="navCatNameLv3">借りる・使う</div>
										<ul class="navListLv3">
											<li><a href="/powerflex/housing/?intcid=mega_pdb_000_11"><img src="/common13/imgs/pict/pct_powerflex_housing.png" alt="住宅ローン" />住宅ローン</a></li>
											<li><a href="/powerflex/card_loan/?intcid=mega_pdb_000_18"><img src="/common13/imgs/pict/pct_powerflex_cardloan_splus.png" alt="カードローン" />カードローン</a></li>
											<li><a href="/credit_card/?intcid=mega_pdb_000_12"><img src="/common13/imgs/pict/pct_powerflex_credit_card.png" alt="クレジットカード" />クレジットカード</a></li>
											<li><a href="/powerflex/gaica/?intcid=mega_pdb_000_16"><img src="/common13/imgs/pict/pct_powerflex_riyou_kaigai.png" alt="海外プリカ・外貨宅配" />海外プリカ</a><a href="/powerflex/takuhai/?intcid=mega_pdb_000_24"><img src="/common13/imgs/pict/pct_blanc.png" alt="" />外貨宅配</a></li>
											<li><a href="/goremit/?intcid=mega_pdb_000_14"><img src="/common13/imgs/pict/pct_powerflex_goremit.png" alt="海外送金・外貨送金" />海外送金・外貨送金</a></li>

										</ul>
								</div><!-- /.navLv3 -->
							</div>
						</div>
					</div><!-- /.navLv2 -->
				</div><!-- /.globalNavList -->

				<div class="globalNavList">
					<p class="navCatNameLv2"><a href="/service/">サービス</a></p>
					<div class="navLv2">
						<div class="navLv2_inner clearfix">
							<div class="col">
								<p class="navCatTopLinkLv2"><a href="/service/?intcid=mega_svc_000_01">サービス一覧ページへ</a></p>
								<div class="col2W">
									<p><img src="/common13/imgs/icon/icon_lineat.png" class="vaMdl" /> <a href="/service/line/?intcid=mega_svc_000_18">LINE＠アカウントを開設しました！登録はこちらから</a></p>

								</div>
								<div class="col3c txtAR">
									<p><img src="/common13/imgs/icon/icon_tpoint.gif" class="vaMdl" /> <a href="/service/tpoint/?intcid=mega_svc_000_17">Tポイントが貯まる！新生銀行</a></p>
								</div>
								<div class="navLv3 col3">
									<div class="navCatNameLv3">おトクな情報</div>
									<ul class="navListLv3">
										<li><a href="/powerflex/month_cam_pop.html?intcid=mega_svc_000_02">キャンペーン一覧</a></li>
										<li><a href="/powerflex/program_pop.html?intcid=mega_svc_000_03">常設のプログラム一覧</a></li>
									</ul>

									<div class="navCatNameLv3 navCatNameLv3sec">資産運用サポート</div>
									<ul class="navListLv3">
										<li><a href="/service/tool/?intcid=mega_svc_000_04">お役立ちツール集</a></li>
										<li><a href="/atm/p_school.html?intcid=mega_svc_000_05">資産運用セミナー</a></li>
									</ul>
								</div><!-- /.navLv3 -->
								<div class="navLv3 col3">
									<div class="navCatNameLv3">便利なサービス</div>
									<ul class="navListLv3">
										<li><a href="/powerflex/?intcid=mega_svc_000_07">はじめてのかたへ</a></li>
										<li><a href="/powerflex/direct/?intcid=mega_svc_000_09">インターネットバンキング</a></li>
										<li><a href="/powerflex/nyukin.html?intcid=mega_svc_000_06">入金方法のご案内</a></li>
										<li><a href="/atm/riyou_kaigai.html?intcid=mega_svc_000_10">海外サービス</a></li>
										<li><a href="/powerflex/relationship/?intcid=mega_svc_000_08">新生ステップアッププログラム</a></li>
										<li><a href="/service/tpoint/?intcid=mega_svc_000_11"><img src="/common13/imgs/icon/icon_tpoint.gif" class="vaMdl mr5" />Tポイントプログラム</a></li>
									</ul>
								</div><!-- /.navLv3 -->
								<div class="navLv3 col3">
									<div class="navCatNameLv3">店舗・ATM</div>
									<ul class="navListLv3">
										<li><a href="/atm/tempo_index.html?intcid=mega_svc_000_12">店舗一覧</a></li>
										<li><a href="/atm/atm_index.html?intcid=mega_svc_000_13">国内ATM</a></li>
										<li><a href="/atm/atm_kaigai.html?intcid=mega_svc_000_16">海外ATM</a></li>
										<li><a href="/enquete/e_branch_reserve.html?intcid=mega_svc_000_14">来店予約（運用相談）</a></li>
										<li><a href="/powerflex/housing/branch.html?intcid=mega_svc_000_19">来店予約（住宅ローン）</a></li>
									</ul>


								</div><!-- /.navLv3 -->
							</div>
						</div>
					</div><!-- /.navLv2 -->
				</div><!-- /.globalNavList -->

				<div class="globalNavList">
					<p class="navCatNameLv2"><a href="/market_info/">マーケット情報</a></p>
					<div class="navLv2">
						<div class="navLv2_inner clearfix">
							<div class="col">
								<p class="navCatTopLinkLv2"><a href="/market_info/?intcid=mega_mkt_000_01">マーケット情報トップ</a></p>
								<div class="col2W">
									&nbsp;
								</div>
								<div class="col3c txtAR">
									<p><img src="/common13/imgs/icon/icon_tpoint.gif" class="vaMdl" /> <a href="/service/tpoint/?intcid=mega_mkt_000_15">Tポイントが貯まる！新生銀行</a></p>
								</div>
								<div class="navLv3 col3">
									<div class="navCatNameLv3"><a href="/market_info/report.html?intcid=mega_mkt_000_02">マーケットコメンタリー</a></div>
										<ul class="navListLv3">

											<li><a href="/market_info/sp_report/weekly/?intcid=mega_mkt_000_04" class="newWin">最新ウィークリーレポート</a></li>

										</ul>
								</div><!-- /.navLv3 -->
								<div class="navLv3 col2W">
									<div class="navCatNameLv3"><a href="/market_info/conditions.html?intcid=mega_mkt_000_07">市況</a></div>
									<div class="col">
									<ul class="navListLv3 col3">
										<li><a href="/market_info/conditions_02.html?intcid=mega_mkt_000_08">為替ニュース</a></li>
										<li><a href="/market_info/conditions_03.html?intcid=mega_mkt_000_09">国内株式ニュース</a></li>
										<li><a href="/market_info/conditions_04.html?intcid=mega_mkt_000_10">海外株式ニュース</a></li>
										<li><a href="/market_info/conditions_05.html?intcid=mega_mkt_000_11">統計発表ニュース　</a></li>
									</ul>
										<ul class="navListLv3 col3">
											<li><a href="javascript:link_b(srehttp_+'/SRE/app.aspx?app=rate_list_fx');" rel="nofollow" class="bkg_newwin_icn_normal">為替レート</a></li>
											<li><a href="/powerflex/trust/lineup/?intcid=mega_mkt_000_13">投資信託基準価額</a></li>
											<li><a href="http://chart.shinseibank.com/fchart/?intcid=mega_mkt_000_14" rel="nofollow" class="newWin">多機能チャート</a></li>
											<li><a href="/market_info/calendar.html?intcid=mega_mkt_000_16">経済指標カレンダー</a></li>

										</ul>
									</div>
								</div><!-- /.navLv3 -->
							</div>
						</div>
					</div><!-- /.navLv2 -->
				</div><!-- /.globalNavList -->


				<div id="globalNav_campaign" class="globalNavList">
					<p class="navCatNameLv2"><a href="/powerflex/month_cam_pop.html">キャンペーン等</a></p>
					<div class="navLv2">
						<div class="navLv2_inner clearfix">
							<div class="col">
								<p class="navCatTopLinkLv2">キャンペーン等</p>
								<!--<div class="col2W">&nbsp;</div>
								<div class="col3c txtAR"><p>&nbsp;</p></div>
								-->
								<div class="navLv3 col2Wb">
									<div class="navCatNameLv3"><a href="/powerflex/month_cam_pop.html?intcid=mega_cam_000_00">キャンペーン一覧</a></div>
									<ul class="campaignBannerList">
										<li><a href="/campaign/1803tpoint_ao/?intcid=mega_cam_000_01"><img src="/imgs/sbnr/sbnr_cam_1803tpoint_ao.gif" alt="【新規口座開設者限定】お取引デビューで最大1万ポイントキャンペーン" /></a></li>

										<li><a href="/campaign/1802tpoint_gaika/?intcid=mega_cam_000_01"><img src="/imgs/sbnr/sbnr_cam_1802tpoint_gaika.png" alt="新生パワーダイレクト（スマホ認証対応）で外貨普通預金の取引をしてみよう　Tポイントが通常の3倍に" /></a></li>
										<li><a href="/campaign/1802tpoint_cp/?intcid=mega_cam_000_01"><img src="/imgs/sbnr/sbnr_cam_1802tpoint_cp.gif" alt="外貨アプリダウンロード＆アプリ内アンケートへのご回答でTポイント50ポイント！" /></a></li>
										<li><a href="/campaign/1801fx/?intcid=mega_cam_000_01"><img src="/imgs/sbnr/sbnr_cam_1801fx.png" alt="【新生銀行FX】1万基本通貨単位以上のお取引1回毎に10ポイント！Tポイントプレゼントキャンペーン" /></a></li>
										<li><a href="/campaign/1801gaica/?intcid=mega_cam_000_01"><img src="/imgs/sbnr/sbnr_cam_1801gaica.gif" alt="プリペイドカード入会＆口座残高1万円以上でもれなくTポイント500ポイントプレゼントキャンペーン" /></a></li>
										<li><a href="/powerflex/housing/campaign/1801hl.html?intcid=mega_cam_000_01"><img src="/imgs/sbnr/sbnr_cam_1801hl.png" alt="ステップダウン金利タイプを選んで、お部屋のお片付けもおまかせキャンペーン" /></a></li>
									</ul>
								</div>
								<div class="navLv3 col3b">
									<div class="navCatNameLv3"><a href="/powerflex/program_pop.html?intcid=mega_prg_000_00">プログラム一覧</a></div>
									<ul class="navListLv3">
										<li><a href="/service/remittance/?intcid=mega_prg_000_07">外貨送金＆お取引で最大1万円キャッシュプレゼント</a></li>
										<li><a href="/service/tpoint/?intcid=mega_prg_000_06"><img src="/common13/imgs/icon/icon_tpoint.gif" class="vaMdl" />Tポイントプログラム</a></li>
										<li><a href="/service/birthday_ytd/?intcid=mega_prg_000_01">バースデー円定期預金</a></li>
										<li><a href="/service/mgm_ao/?intcid=mega_prg_000_02">ご家族・ご友人ご紹介 口座開設プログラム</a></li>
										<li><a href="/service/ytd_set/?intcid=mega_prg_000_03">円定期セットプログラム</a></li>
										<li><a href="/powerflex/nisa/1307nisa/?intcid=mega_prg_000_05">NISAプラス</a></li>
									</ul>
								</div>
							</div>
							<div class="col">
								<div class="navLv3 col2Wb">
									&nbsp;
									<!--  --><div class="navCatNameLv3"><a href="/powerflex/month_cam_pop.html?intcid=mega_cam_000_03#othercam">新生銀行以外のキャンペーン</a></div>
									<ul class="campaignBannerList">
										<li><a href="/campaign/1801gaica_bonus/?intcid=mega_cam_000_01"><img src="/imgs/sbnr/sbnr_cam_1801gaica_bonus.jpg" alt="6,000円分のボーナスチャージキャンペーン" /></a></li>
									</ul>
								</div>
								<div class="navLv3 col3b">
									&nbsp;
								</div>
							</div>
							<div class="col">
								<div class="navLv3 col2Wb">
									<p class="camallList"><a href="/powerflex/month_cam_pop.html?intcid=mega_cam_000_02">全てのキャンペーンを見る</a></p>
								</div>
								<div class="navLv3 col3b">
									<p class="camallList"><a href="/powerflex/program_pop.html?intcid=mega_prg_000_04">全てのプログラムを見る</a></p>
								</div>
							</div>
						</div>
					</div><!-- /.navLv2 -->
				</div><!-- /.globalNavList -->


				<div id="globalNav_faq" class="globalNavList">
					<p class="navCatNameLv2 ie7_last-child"><a href="http://faq.shinseibank.com/" class="newWin-760-white">よくあるご質問<br />お問い合わせ</a></p>
					<div class="navLv2">
						<div class="navLv2_inner">
							<div class="col">
								<div class="col1" id="hd_gl_qc_qa00">
									<div class="navCatNameLv3"><img src="/common13/imgs/icon/inc_gnavi04_bk.png" />キーワード検索</div>
										<div class="searchBox">
											<form name="search_form" action="http://search.shinseibank.com/" onsubmit="return mysearch2(this);">
												<input type="hidden" name="domain" value="kojin" />
												<input type="hidden" name="ie" value="s" />
												<input type="hidden" name="la" value="ja" />
												<input type="text" name="kw" value="知りたい情報をご入力ください" class="searchInputText FormSearchBox">
												<input type="image" class="searchButton" src="/common13/imgs/btn/btn_search_btn.png" alt="検索" name="headerSearchInputBtn" />
											</form>
										</div>
								</div>
							</div>
							<div class="col">
								<div class="navLv3 col2" id="hd_gl_qc_qa01">
									<div class="navCatNameLv3"><img src="/common13/imgs/icon/inc_gnavi06_bk.png" class="vaMdl" style="margin-right: 5px;" />よくあるご質問（FAQ）</div>
										<ul class="navListLv3">
											<li><a href="http://faq.shinseibank.com/?intcid=mega_inf_000_01" class="newWin-800">FAQをカテゴリから探す</a></li>
										</ul>

									<div class="navCatNameLv3 navCatNameLv3sec"><img src="/common13/imgs/icon/inc_gnavi07_bk.png" class="vaMdl" style="margin-right: 5px;" />ご利用ガイド</div>
										<ul class="navListLv3">
											<li><a href="/procedure.html?intcid=mega_inf_000_02">各種取引・手続き一覧</a></li>
										</ul>
								</div><!-- /.navLv3 -->
								<div class="navLv3 col2" id="hd_gl_qc_qa02">

									<div class="navCatNameLv3"><img src="/common13/imgs/icon/inc_gnavi05_bk.png" class="vaMdl" style="margin-right: 5px;" />お問い合わせ窓口</div>

										<ul class="navListLv3">
											<li><a href="/sonota/asset_management.html?intcid=mega_inf_000_04">資産運用のご相談・お問い合わせ</a></li>
											<li><a href="/news/news110926_support.html?intcid=mega_inf_000_05#support_channel" class="newWin-800">お問い合わせ入力フォーム<br />（耳や言葉に障がいをお持ちのお客さま専用）</a></li>
											<li><a href="https://webform.shinseibank.com/webapp/form/14666_csv_360/index.do?intcid=mega_inf_000_06" class="newWin-800">お問い合わせ入力フォーム<br />（口座をお持ちのお客さま）</a></li>
											<li><a href="https://webform.shinseibank.com/webapp/form/14666_csv_361/index.do?intcid=mega_inf_000_07" class="newWin-800">お問い合わせ入力フォーム<br />（口座をお持ちでないお客さま）</a></li>
										</ul>

								</div><!-- /.navLv3 -->
							</div>
						</div>
					</div><!-- /.navLv2 -->
				</div><!-- /.globalNavList -->




			</div><!-- /.globalNav -->
			<!-- メガドロップダウンメニュー// -->

			<div id="actionNav">
				<ul>
					<li class="actionNav_login"><a href="javascript:shinseiOpen();" onClick="sc_clickLogin();">ログイン</a></li>
					<li class="actionNav_account"><a href="/powerflex/cam/ao.html?intcid=mega_aopc_000_01">口座開設</a></li>
				</ul>
			</div>

		</div>
	</div><!-- /#headerMainNavArea -->

	<div id="headerTopArea" class="clearfix">
		<div class="headerBody">
			<noscript>
				<div class="noScriptMessage">
				<p>現在 JavaScriptがOFF に設定されています。新生銀行のすべての機能を使用するためには、JavaScriptの設定をONに変更してください。</p>
				</div>
			</noscript>

			<ul id="universalNavForStakeholder" class="clearfix">
				<li><a href="/">個人のお客さま</a></li>
				<li><a href="/institutional/">法人のお客さま</a></li>
				<li><a href="/corporate/">企業・IR</a></li>
				<li><a href="/corporate/recruit/">採用情報</a></li>
			</ul>
			<ul id="selectLang" class="clearfix">
				<li><a href="/english/">English</a></li>
			</ul>
			<ul id="bankCodes" class="clearfix">
				<li class="bankcode">金融機関コード（0397）</li>
				<li><a href="/atm/branch_code.html">支店番号一覧</a></li>
			</ul>
		</div>
	</div>

</div><!-- /#header -->


</div><!-- /#headContainer -->

<div id="mainContainer">

	<div id="mainContHeader">



		<div id="top_news_area" class="clearfix"></div>
		<script type="text/javascript">
				show_msg();
		</script>
		<div class="carrousel into">
			<div id="mainVisual">
				<div id="rt_top_keyvisual"><!-- rt_top_keyvisual_suspending -->
					<script type="text/javascript">
						Rtoaster.hide();
					</script>
					<span class="rcid_top_keyvisual_default">
						<ul id="slider01">
							<li><a href="/powerflex/shintaku/?intcid=top_key_000_01"><img src="/imgs/keyvisual/key_shintaku_powertrust01_w.jpg" alt="" /></a></li>
							<li><a href="/campaign/1803tpoint_ao/?intcid=top_key_000_02"><img src="/imgs/keyvisual/key_cam_1803tpoint_ao_w.png" alt="" /></a></li>
							<li><a href="/campaign/1801gaica/?intcid=top_key_000_03"><img src="/imgs/keyvisual/key_cam_1801gaica_w.jpg" alt="" /></a></li>
							<li><a href="/campaign/1802tpoint_cp/?intcid=top_key_000_04"><img src="/imgs/keyvisual/key_cam_1802tpoint_cp_w.jpg" alt="" /></a></li>
							<li><a href="/powerflex/housing/stpdwn.html?intcid=top_key_000_05"><img src="/imgs/keyvisual/key_hl_stpdwn_w.jpg" alt="" /></a></li>
							<li><a href="/powerflex/theo/?intcid=top_key_000_06"><img src="/imgs/keyvisual/key_theo_roboadvisor_w.png" alt="" /></a></li>
						</ul>
					</span>
				</div>
								<div id="floatingBox">
					<div class="spNotDisplay">
						<div><img src="/common13/imgs/logo/net_bank.gif" width="220" height="73" alt="新生パワーダイレクトインターネットバンキング" /></div>
							<p class="txtAC mb10 mr10 ml10"><a href="javascript:shinseiOpen();" onClick="sc_clickLogin();"><img alt="ログイン" src="/common13/imgs/btn/btn_login_184.png" /></a></p>
							<ul>
								<li><a href="/news/news22.html" class="newWin-760">メンテナンス情報</a></li>
								<li><a href="/powerflex/direct/login.html" class="arrow">はじめてのログイン</a></li>
								<li><a href="/powerflex/direct/taiken.html" class="arrow">お取引操作ガイド</a></li>
								<li><a href="/powerflex/direct/" class="arrow">新生パワーダイレクトとは？</a></li>
							</ul>
					</div>
				</div><!-- /#floatingBox -->

			</div>
		</div>
	</div>
	<div class="mainBannerArea">
		<div class="clearfix">
			<ul class="fLeft">
				<li>
					<div id="rt_top_subvisual_1">
						<script type="text/javascript">
							Rtoaster.hide();
						</script>
						<span class="rcid_top_subvisual_1_default">
							<a href="/powerflex/theo/?intcid=top_sub_000_01"><img src="/imgs/subvisual/sub_theo_roboadvisor.png" alt="" /></a>
						</span>
					</div>
				</li>
				<li>
					<div id="rt_top_subvisual_2">
						<script type="text/javascript">
							Rtoaster.hide();
						</script>
						<span class="rcid_top_subvisual_2_default">
							<a href="/gaika/cam/feature/1602gaika/?intcid=top_sub_000_02"><img src="/imgs/subvisual/sub_feature_1602gaika02.jpg" alt="" /></a>
						</span>
					</div>
				</li>

				<li>
					<div id="rt_top_subvisual_3">
						<script type="text/javascript">
							Rtoaster.hide();
						</script>
						<span class="rcid_top_subvisual_3_default">
							<a href="/campaign/1801gaica/?intcid=top_sub_000_03"><img src="/imgs/subvisual/sub_cam_1801gaica.jpg" alt="" /></a>
						</span>
					</div>
				</li>
			</ul><!-- 	 -->



			<div class="fRight entryBox">
						<p class="textF15px txtAC fWB">口座をお持ちでない方</p>
						<a href="/powerflex/cam/ao.html"><img class="mt5" alt="口座開設" src="/common13/imgs/btn/btn_opning_account_184.png" /></a>
						<p class="mt5"><a href="/powerflex/">口座のご案内<img width="20" height="20" alt="" src="common13/imgs/icon/icn_merit2_thumb.png" /></a></p>

			</div>
		</div>
	</div>

	<img class="hrClb mb0 mt0" src="/common13/imgs/hr/hr_colorbar_1040.png" width="100%" height="7"/>

	<div class="innerContainer">
		<div class="sidebarLayout">
			<div class="mainContents">

				<div id="top_under_subvisual2" class="section">
					<div id="rt_under_subvisual2">
						<script type="text/javascript">
							Rtoaster.hide();
						</script>
						<span class="rcid_under_subvisual2_default">
							<div><a href="https://bk.shinseibank.com/SFC/apps/services/www/SFC/desktopbrowser/default/login?mode=1" target="_blank">
							<img src="/common13/imgs/bnr/service_newpd.png" width="700" height="40" alt="新生パワーダイレクト（スマホ認証対応）ログイン" /></a>
							</div>
							<div class="txtAR mt5">
							<img src="/common13/imgs/icon/icn_beginner.png" class="vaMdl mr5 iconbeginner" height="20" width="20" />
							<a href="/powerflex/newpd/?intcid=rt_undersub_newpd" class="arrow">新生パワーダイレクト（スマホ認証対応）について詳しくはこちら</a>
							</div>
						</span>
					</div>
				</div>
				<div id="top_under_subvisual" class="section">
					<div id="rt_under_subvisual">
						<script type="text/javascript">
							Rtoaster.hide();
						</script>
					</div>
				</div>
				<div class="section mb10 spNotDisplay">
					<div class="clearfix">
						<div class="fLeft searchBoxLead">サイト内検索</div>
						<div class="fLeft ml5 searchBoxOutline">
							<div class="searchBox mb10">
								<form name="search_form" action="http://search.shinseibank.com/" onsubmit="return mysearch2(this);">
									<input type="hidden" name="domain" value="kojin" />
									<input type="hidden" name="ie" value="s" />
									<input type="hidden" name="la" value="ja" />
									<input type="text" name="kw" value="Tポイントプログラム　参加方法" class="searchInputText FormSearchBox"/>
									<input type="image" name="searchInputBtn" alt="検索" src="/common13/imgs/btn/btn_search_btn.png" class="searchButton"/>
								</form>
							</div><!--  -->
						</div>
						<div class="fLeft ml5 searchBoxword">
							<div class="mb10">
								<div class="searchwordsBox">
									<span class="mr5"><a href="http://search.shinseibank.com/?ref=http%3A%2F%2Fwww.shinseibank.com%2F&kw=%E7%82%BA%E6%9B%BF%E6%89%8B%E6%95%B0%E6%96%99&domain=kojin&la=ja&ie=s&by=js">為替手数料</a></span>
									<span class="mr5"><a href="http://search.shinseibank.com/?ref=http%3A%2F%2Fwww.shinseibank.com%2F&kw=%E6%B5%B7%E5%A4%96%E9%80%81%E9%87%91&domain=kojin&la=ja&ie=s&by=js">海外送金</a></span>
									<span><a href="http://search.shinseibank.com/?PHPSESSID=5471bd48902fb68efedcbd5a6f3b6028&ie=u&kw=ATM&submit.x=0&submit.y=0&la=ja&domain=kojin">ATM</a></span>
								</div>
							</div>
						</div>
					</div>
				</div>


 



				<div id="top_news" class="section">
<!--プレスリリース取得-->
<script type="text/javascript" src="/common13/js/release_top_2009.js" charset="Shift_JIS"></script>
<script type="text/javascript" src="/common13/js/jkl-parsexml.js" charset="Shift_JIS"></script>


					<ul class="newsAnchor clearfix">
						<li class="anchorInPage"><a class="noscroll current" href="news_l">キャンペーン・おすすめ情報</a></li>
						<li class="anchorInPage"><a class="noscroll" href="news_r">お知らせ</a></li>
						<li class="anchorInPage"><a class="noscroll" href="news_release">ニュースリリース</a></li>
					</ul>

					<p class="txtAR spNotDisplay" id="top_news_all"><a href="/all_news.html?top_text">一覧を見る</a></p>
					<div id="areaMain" class="newsArea">
						<div id="news_s" class="mt10">
							<noscript></noscript>
						</div>
					</div>

				</div>


				<div id="mainMenuProduct" class="section indexLinkContainer exp">


					<div class="hasListLink">
						<h2 class="h2Title">ふやす</h2>
						<a href="/powerflex/product.html#menu_service01">一覧を見る</a>
					</div>
					<div class="col">
						<div class="col3 heightLine-indexLink3">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon01.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/yen/?intcid=top_pdb_000_01">円預金</a></p>
							<div class="index_exp spNotDisplay">
									<a href="/service/birthday_ytd/?intcid=top_pdt_000_01">
									<span id="rt_top_yen_text">
										<script type="text/javascript">
											Rtoaster.hide();
										</script>
										<span class="rcid_top_yen_text_default">
											＜新規資金・店頭限定＞3ヵ月もの円定期を金利優遇！ハッピーバースデー円定期預金
										</span>
									</span>
								</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink3">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon02.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/gaika/cam/?intcid=top_pdb_000_02">外貨預金</a></p>
							<div class="index_exp spNotDisplay">
								<img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl" /><img src="/common13/imgs/icon/icon_tpoint.gif" class="mr5 vaMdl" /><a href="/campaign/1802tpoint_gaika/?intcid=top_pdt_000_02">
									<span id="rt_top_gaika_text">
										<script type="text/javascript">
											Rtoaster.hide();
										</script>
										<span class="rcid_top_gaika_text_default">
										5ヵ月連続開催　毎月Tポイントが最大600ポイントたまる！キャンペーン実施中！
										</span>
									</span>
								</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink3 eightLine">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon04.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/structure/index_03.html?intcid=top_pdb_000_03">仕組預金</a></p>
							<div class="index_exp spNotDisplay">
								<a href="/powerflex/structure/dcd/?intcid=top_pdt_000_03">為替動向をにらみつつ、1ヵ月ものから運用したいお客さまにオススメ！パワード定期（円投資型）</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink4">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon03.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/trust/?intcid=top_pdb_000_04">投資信託</a>・<a href="/powerflex/nisa/?intcid=top_pdb_000_08">NISA</a></p>
							<div class="index_exp spNotDisplay">
								<img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl" /><a href="/powerflex/trust/feature/1802jgcb/?intcid=top_pdt_000_04">-高利回りの魅力- 「CBとは？」 お申し込み3月30日まで！</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink4 eightLine">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon09.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/tsumitate/?intcid=top_pdb_000_09">積立（外貨・投信）</a></p>
							<div class="index_exp spNotDisplay">
								<a href="/powerflex/tsumitate/simulation.html?intcid=top_pdt_000_09">みんなは毎月いくら積み立てているの？かんたん10秒で！積立シミュレーション</a>
							</div>
						</div>

						<div class="col3 heightLine-indexLink4">
							<div class="index_image"><img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl pcNotDisplay newicon" /><img src="/common13/imgs/icon/index_product_btn_icon45.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/shintaku/?intcid=top_pdb_000_33">金銭信託</a></p>
							<div class="index_exp spNotDisplay">
								<img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl" /><a href="/powerflex/shintaku/?intcid=top_pdt_000_33">1年もの年率0.18％（予定配当率・税引前）の新商品「新生パワートラスト」登場！</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink4">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon37.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/fx/?intcid=top_pdb_000_27">外国為替証拠金取引</a></p>
							<div class="index_exp spNotDisplay">
								<img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl" /><img src="/common13/imgs/icon/icon_tpoint.gif" class="mr5 vaMdl" /><a href="/campaign/1801fx/?intcid=top_pdt_000_25">1万基本通貨単位以上のお取引1回毎に10ポイント！Tポイントプレゼントキャンペーン</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink4 eightLine">
							<div class="index_image"><img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl pcNotDisplay newicon" /><img src="/common13/imgs/icon/index_product_btn_icon43.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/theo/?intcid=top_pdb_000_31">ロボアドバイザー</a></p>
							<div class="index_exp spNotDisplay">
								<a href="/powerflex/theo/feature/1712seminar/?intcid=top_pdt_000_31">おまかせ運用のヒミツ教えます！セミナー開催レポート公開中</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink4 eightLine">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon05.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/bond/index_structure.html?intcid=top_pdb_000_05">仕組債</a></p>
							<div class="index_exp spNotDisplay">
								<a href="/powerflex/bond/index_structure.html?intcid=top_pdt_000_05">店頭で人気の仕組債。取扱中の仕組債を今すぐチェック！</a>
							</div>
						</div>
					</div>
				</div>




				<div id="mainMenuPrepare" class="section indexLinkContainer exp">


					<div class="hasListLink">
						<h2 class="h2Title">備える・のこす</h2>
						<a href="/powerflex/product.html#menu_service01">一覧を見る</a>
					</div>
					<div class="col">
						<div class="col3 heightLine-indexLink11 eightLine">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon07.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/insurance/?intcid=top_pdb_000_07">保険</a></p>
						</div>
						<div class="col3 heightLine-indexLink11 eightLine">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon14.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/succession/?intcid=top_pdb_000_18">資産承継・相続</a></p>
						</div>
						<div class="col3 heightLine-indexLink11 eightLine">
							<div class="index_image"><img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl pcNotDisplay newicon" /><img src="/common13/imgs/icon/index_product_btn_icon44.png" class="chgSpImg" /></div>
							<p class="headline" style="padding-top: 0 !important;"><img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl spNotDisplay" /><br class="spNotDisplay" /><a href="/powerflex/ideco/?intcid=top_pdb_000_32">個人型確定拠出年金</a></p>
						</div>
					</div>
				</div>




				<div id="mainMenuService" class="section indexLinkContainer exp">
					<div class="hasListLink">
						<h2 class="h2Title">借りる・使う</h2>
						<a href="/powerflex/product.html#menu_service02">一覧を見る</a>
					</div>
					<div class="col mb0" style="border-right:none;">
						<div class="col3 heightLine-indexLink5">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon10.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/housing/?intcid=top_pdb_000_10">住宅ローン</a></p>
							<div class="index_exp spNotDisplay">
								<a href="/powerflex/housing/fee.html?intcid=top_pdt_000_10">【2017年オリコン顧客満足度】手数料・保証料部門第1位！6つの0円で諸費用がおトク。</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink5">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon11.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/credit_card/?intcid=top_pdb_000_11">クレジットカード</a></p>
							<div class="index_exp spNotDisplay">
								<img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl" /><a href="/service/treat/?intcid=top_pdt_000_11">ご優待プログラムがスタート！新生銀行の商品・サービスがさらにおトクに！</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink5">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon36.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/card_loan/?intcid=top_pdb_000_26">カードローン</a></p>
							<div class="index_exp spNotDisplay textF12px">
								<img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl" /><a href="/service/splus_tpoint/?intcid=top_pdt_000_23">新生銀行スマートカードローン プラス　初めてのご契約でTポイントをもらおう！</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink11 eightLine">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon33.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/jds.html?intcid=top_pdb_000_23">J-Debit</a></p>

						</div>
						<div class="col3 heightLine-indexLink11 eightLine">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon32.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/k_ryokin.html?intcid=top_pdb_000_22">口座振替</a></p>
						</div>
						<div class="col3 heightLine-indexLink11 eightLine">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon42.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/leaseback.html?intcid=top_pdb_000_24">自宅リースバック</a></p>
						</div>
					</div>
				</div>







				<div id="mainMenuAbroadservice" class="section indexLinkContainer exp">
					<div class="hasListLink">
						<h2 class="h2Title">海外サービス</h2>
						<a href="/powerflex/product.html#menu_service03">一覧を見る</a>
					</div>
					<div class="col mb0" style="border-right:none;">
						<div class="col3 heightLine-indexLink6">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon13.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/goremit/?intcid=top_pdb_000_13">海外送金・外貨送金</a></p>
							<div class="index_exp spNotDisplay">
								<a href="/goremit/?intcid=top_pdt_000_14">「Goレミット新生海外送金サービス」は国内振込のような手軽さでスピーディーに海外へ送金できます</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink6">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon15.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/powerflex/gaica/?intcid=top_pdb_000_17">海外プリカ</a>・<a href="/powerflex/takuhai/?intcid=top_pdb_000_30">外貨宅配</a></p>
							<div class="index_exp spNotDisplay">
								<img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl" /><img src="/common13/imgs/icon/icon_tpoint.gif" class="mr5 vaMdl" /><a href="/campaign/1801gaica/?intcid=top_pdt_000_18">プリペイドカード入会＆口座残高1万円以上でもれなくTポイント500ポイントプレゼント！</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink6">
							<div class="index_image"><img src="/common13/imgs/icon/index_product_btn_icon35.png" class="chgSpImg" /></div>
							<p class="headline"><a href="/atm/atm_kaigai.html?intcid=top_pdb_000_25">海外ATM</a></p>
							<div class="index_exp spNotDisplay">
								<a href="/atm/atm_kaigai.html?intcid=top_pdt_000_24">いつものキャッシュカードを使って、海外ATMから現地通貨を引き出せます</a><br/>
							</div>
						</div>

					</div>
				</div>



				<div id="shinsei_service" class="section indexLinkContainer exp">
					<div class="hasListLink">
						<h2 class="h2Title brdNo">新生銀行のサービス</h2>
						<a href="/service/">一覧を見る</a>
					</div>
					<div class="col">
						<div class="col3 heightLine-indexLink8">
							<div class="index_image spNotDisplay"><img src="/common13/imgs/icon/index_product_btn_icon30.gif" /></div>
							<p class="headline heightLine-indexLink7"><a class="clear" href="/powerflex/cam/ao_app.html?intcid=top_pdb_000_21">口座開設アプリ</a></p>
							<div class="index_exp spNotDisplay">
								<a class="clear" href="/powerflex/cam/ao_app.html?intcid=top_pdt_000_22">口座開設アプリを使えば、最短1週間で口座を開設できます！</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink8">
							<div class="index_image spNotDisplay"><img src="/common13/imgs/icon/index_product_btn_icon26.gif" /></div>
							<p class="headline heightLine-indexLink7"><a class="clear" href="/service/tpoint/?intcid=top_pdb_000_19">Tポイントプログラム</a></p>
							<div class="index_exp spNotDisplay">
								<img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl" /><img src="/common13/imgs/icon/icon_tpoint.gif" class="mr5 vaMdl" /><a class="clear" href="/service/tpoint/?intcid=top_pdt_000_20#tpoint_shintaku">新商品追加！「新生パワートラスト（金銭信託）」で200ポイントプレゼント！</a>
							</div>

						</div>
						<div class="col3 heightLine-indexLink8">
							<div class="index_image spNotDisplay"><img src="/common13/imgs/icon/index_product_btn_icon39.png" /></div>
							<p class="headline ml0 heightLine-indexLink7"><a class="clear" href="/powerflex/relationship/?intcid=top_pdb_000_28">新生ステップアッププログラム</a></p>
							<div class="index_exp spNotDisplay">
								<img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl" /><a class="clear" href="/powerflex/relationship/?intcid=top_pdt_000_29">新商品が追加になりました！最大月10回他行宛ネット振込手数料無料に！</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink12">
							<div class="index_image spNotDisplay"><img src="/common13/imgs/icon/index_product_btn_icon38.png" /></div>
							<p class="headline heightLine-indexLink9"><a class="clear" href="/gaika/cam/sp_appli/?intcid=top_pdb_000_29">外貨預金アプリ</a></p>
							<div class="index_exp spNotDisplay">
								<img src="/common13/imgs/icon/new_btn.gif" class="mr5 vaMdl" /><img src="/common13/imgs/icon/icon_tpoint.gif" class="mr5 vaMdl" /><a class="clear" href="/campaign/1802tpoint_cp/?intcid=top_pdt_000_30">外貨アプリダウンロード＆アンケートへのご回答でTポイント50ポイント</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink12">
							<div class="index_image spNotDisplay"><img src="/common13/imgs/icon/index_product_btn_icon41.gif" /></div>
							<p class="headline heightLine-indexLink9"><a class="clear" href="/service/treat/?intcid=top_pdb_000_20">ご優待プログラム</a></p>
							<div class="index_exp spNotDisplay">
								<a class="clear" href="/service/treat/?intcid=top_pdt_000_21">新生銀行のサービスをさらにおトクにご利用いただけるご優待プログラムがスタート！</a>
							</div>
						</div>
						<div class="col3 heightLine-indexLink12">
							<div class="index_image spNotDisplay"><img src="/common13/imgs/icon/index_product_btn_icon14.gif" /></div>
							<p class="headline ml0 heightLine-indexLink9"><a class="clear" href="/procedure.html?intcid=top_pdb_000_14">各種取引・手続き</a></p>
							<div class="index_exp spNotDisplay">
								<a class="clear" href="/procedure.html?intcid=top_pdt_000_15">住所変更や印鑑・サインの変更などはこちらから。</a>
							</div>
						</div>
					</div>
				</div>




				<div id="moneylessonFeature" class="section spNotDisplay">
						
					<h2 class="h2Title">「スタッフ 発信情報」<br>資産運用のヒントや、スタッフ自身の経験談などをご紹介</h2>

					<div class="col">
						<div class="col1">
							<div class="mt10"><a href="/powerflex/moneylesson/?intcid=top_mny_000_01"><img src="/imgs/bnr700/bnr700_sp_moneylesson_staff.jpg" width="700"  height="136" alt="新生銀行マネーレッスン" /></a></div>
						</div>
					</div>
					<p class="mt10 textF12px bdr_gray1px pt5 pb5 pr5 pl5">（最新情報）<span class="mr10">3月8日</span><a href="/powerflex/moneylesson/staff/service/vol47.html">（リテール商品部）ロボアドバイザーの魅力　「THEO+ 新生銀行」<!-- <span class="fWB textF14px ml10">～新生総合口座パワーフレックス～</span> --></a></p>

				</div>








			</div><!-- /.mainContents -->
			<div class="sideContents">
				
				
<!-- ##高ニーズコンテンツ -->



<div id="sideSubMenu" class="scol">
	<ul>
		<li class="icn_atm"><a href="/atm/tempo_index.html">店舗</a><span> | </span><a href="/atm/atm_index.html">ATM</a></li>
		<li class="icn_kinri"><a href="javascript:link_b(srehttp_+'/SRE/app.aspx?app=ratelist');" rel="nofollow" class="spKinriLinkYen">金利一覧</a></li>
		<li class="icn_fee"><a href="/powerflex/fee_list.html">各種手数料</a></li>
		<li class="icn_steps textF12px pcNotDisplay"><a href="/procedure.html">各種取引・手続き</a></li>
		<li class="icn_steps spNotDisplay"><a href="/procedure.html">各種取引・手続き</a></li>
	</ul>
</div>

<!-- ##住宅ローン導線 -->
<div id="sideInquiryhl" class="scol">
	<div class="inner">
		<div><a href="https://bk.shinseibank.com/SFC/apps/services/www/SFC/desktopbrowser/default/login?mode=1" target="_blank"><img src="/common13/imgs/btn/btn_login_newpd_184.png" alt="新生パワーダイレクト（スマホ認証対応）ログイン" /></a></div>
		<div class="mt20"><a href="/powerflex/housing/?intcid=top_side_000_04"><img src="/common13/imgs/btn/btn_hl_184.png" alt="パワースマート住宅ローン" /></a></div>
		<div id="sideInquirysplus" class="mt20"><a href="/powerflex/splus/?intcid=top_side_000_05"><img src="/common13/imgs/btn/btn_splus.png" alt="新生銀行スマートカードローン プラス" /></a></div>
	</div>
</div>


<div id="rt_top_sidevisual_1">
	<script type="text/javascript">
		Rtoaster.hide();
	</script>
	<span class="rcid_top_sidevisual_1_default">
		<div class="scol">
			<a href="/powerflex/shintaku/?intcid=top_side_000_01"><img src="/imgs/sidebnr/sidebnr_shintaku_powertrust01.gif" /></a>
		</div>
	</span>
</div>

<div id="rt_top_sidevisual_2">
	<script type="text/javascript">
		Rtoaster.hide();
	</script>
	<span class="rcid_top_sidevisual_2_default">
		<div class="scol">
			<p class="mt10"><a href="/powerflex/ideco/?intcid=top_side_000_02"><img src="/imgs/sidebnr/sidebnr_ideco.png" /></a></p>
		</div>
	</span>
</div>

<!-- ##マーケット情報 -->
<div id="sideMarketInfomation" class="scol">
	
	<div class="boxShadow">
		<ul>
			<li class="icn_kakaku_list"><a href="/powerflex/trust/lineup/" class="arrow">投資信託基準価額一覧</a></li>
			<li class="icn_kawase_rate"><a href="javascript:link_b(srehttp_+'/SRE/app.aspx?app=rate_list_fx');" rel="nofollow" class="bkg_newwin_icn_normal spLnavi">為替レート</a></li>
			<li><a href="/market_info/calendar.html" class="arrow">経済指標カレンダー</a></li>
			<li class="icn_side_new"><a href="/powerflex/tsumitate/simulation.html" class="arrow">積立シミュレーション</a></li>
		</ul>
		<div class="marketInfo inner">
			<a href="/market_info/" class="arrow">マーケット情報TOP</a>
		</div>
		<p class="txtAC mb10"><img src="//triton.sixcore.jp/cache/SS0081_MARKET_INFO_T1.gif" /></p>
	</div>
</div>




<!-- ##注目のアンケート  -->
<div id="sideEnquete" class="scol">

	<p class="headline"><a href="/service/quick_vote.html?top_navi" class="arrow">まだまだあります！<br />新着アンケートと結果<br />クイックアンケート特集</a></p>
	<div class="boxBlue">
		<div class="inner">
<div id="ajS_gdpdo-l-mdn-ndk">
<style>
#enq330 .styleajs_gdpdo-l-mdn-ndk{font-size: 13px;font-weight: normal !important;padding-right:0px;}
#enq330 .iradio_flat-blue{float: left;}
#enq330 .ancdef{margin-top: 4px;display: inline-block;width: 140px;}
#enq330 .ancdef:first-child{width: 170px !important;}
#enq330 .inpdef{color:#000000 !important;}
</style>
  <b id="ajS_gdpdo-l-mdn-ndkb" style="text-align:center;color:silver;font-size:18px;background-color:white;padding:5px;">URL NOT FOUND</b>
  <script id="ajS_gdpdo-l-mdn-ndkjs" type="text/javascript" charset="shift_jis" src="http://reg34.smp.ne.jp/spiral/servlet/g.RcvVote?spgk=ajS_gdpdo-l-mdn-ndk&cd=ajS_gdpdo-l-mdn-ndk&colorType=&w=180&gType=2&e=s"></script>
</div>



		</div>
	</div>
</div>



			</div><!-- /.sideContents -->

		</div><!-- /.sidebarLayout -->
	</div><!-- /.innerContainer -->

	<img src="/common13/imgs/hr/hr_colorbar_1040.png" style="height:7px; width:100%" />

	<div class="innerContainer">

		<div class="sidebarLayout mb0 pb0">
			<div class="mainContents">
				<h2 class="h2Title noneBar">新生銀行グループ会社の提供するサービス</h2>
				<div class="col indexLinkContainer">
					<div class="col3 heightLine-indexLink10">
						<div class="index_top_image"><a href="/aplus/?intcid=top_grp_000_01" target="_blank"><img src="/imgs/pickup/index_srv_bnr01.jpg" alt="アプラス" /></a></div>
						<div class="index_exp">
							各種クレジットカードや幅広い金融商品、サービスを提供しています。
						</div>
					</div>
					<div class="col3 heightLine-indexLink10">
						<div class="index_top_image"><a href="/shinki/noloan/?intcid=top_grp_000_02" target="_blank"><img src="/imgs/pickup/index_srv_bnr02.jpg" alt="NO LOAN" /></a></div>
						<div class="index_exp">
							ノーローンは新生パーソナルローンが提供するキャッシングサービスです。
						</div>
					</div>
					<div class="col3 heightLine-indexLink10">
						<div class="index_top_image spNotDisplay"><a href="/spf/?intcid=top_grp_000_03" target="_blank"><img src="/imgs/pickup/index_srv_bnr03.jpg" alt="新生インベストメント＆ファイナンス" /></a></div>
						<div class="index_top_image pcNotDisplay"><a href="/spf/index_sp.html?intcid=top_grp_000_03" target="_blank"><img src="/imgs/pickup/index_srv_bnr03.jpg" alt="新生インベストメント＆ファイナンス" /></a></div>
						<div class="index_exp">
							個人から法人まで様々な資金ニーズにお応えしております。
						</div>
					</div>
				</div>


			<div class="col mt20 spNotDisplay">
				<div class="col3">
					<a class="btnSBanner btnNormal bkg_newwin_icn_normal newWin-760" href="/info/news121107_fixedincome.html">リッチョーワイドを<br />ご利用のお客さまへ</a>
				</div>
				<div class="col3">
					<a class="btnSBanner btnNormal bkg_newwin_icn_normal newWin-760" href="/news/news110926_support.html">障がいのあるお客さまへの<br />取り組みについて</a>
				</div>
				<div class="col3">
					<a class="btnSBanner btnNormal bkg_newwin_icn_normal" href="/corporate/financial_facilitation/" target="_blank">金融円滑化に向けた<br />取り組み</a>
				</div>
			</div>

			</div>

			<div class="sideContents">
				<h2 class="h2Title noneBar">関連情報</h2>
				<div class="bannerArea">
					<a href="/cfsg/" target="_blank"><img class="mb10" src="/common13/imgs/bnr/index_bnr05.jpg" alt="若者の「ライフスタイル」と「お金」を考える ライフスタイル・ラボ" /></a>
					<a href="http://www.cas.go.jp/jp/seisaku/bangoseido/" rel="nofollow" target="_blank"><img class="mb10" src="/common13/imgs/bnr/index_bnr10.gif" alt="マイナンバー 社会保障・税番号制度" /></a>

					<a href="http://www.jsda.or.jp/sonaeru/inv_alerts/alearts01/mikoukai/index.html" rel="nofollow" target="_blank"><img class="mb10" src="/common13/imgs/bnr/index_bnr08.jpg" alt="未公開株・社債等の”必ずもうかる”詐欺にご注意ください！" /></a>

					<ul class="bnriconList">
						<li><a href="/outlinks/link_003.html" target="_blank"><img class="mb10" src="/common13/imgs/bnr/index_s_bnr01.png" alt="新生銀行　YouTube 公式チャンネル" /></a></li>
						<li><a href="/outlinks/link_002.html" target="_blank"><img class="mb10" src="/common13/imgs/bnr/index_s_bnr02.png" alt="新生銀行　Facebook 公式ページ" /></a></li>
						<li><a href="/outlinks/link_001.html" target="_blank"><img class="mb10" src="/common13/imgs/bnr/index_s_bnr03.png" alt="新生銀行　Twitter 公式アカウント" /></a></li>
						<li><a href="/service/line/"><img class="mb10" src="/common13/imgs/bnr/index_s_bnr04.png" alt="新生銀行　LINE＠アカウント" /></a></li>
					</ul>

				</div>
			</div>
		</div>

		<div class="wideLayout">


		</div>

	</div><!-- /.innerContainer -->


</div><!-- /#mainContainer -->


<div id="footContainer">
	<div id="footer">
			<div id="footerNav" class="clearfix">
		<div class="footerBody">

			<div class="clearfix">
				<div class="globalNavList js_tile">
					<p class="navCatNameLv2">商品</p>
					<div class="navLv2">
						<div class="navLv3">
							<ul class="navListLv3">
								<li><a href="/powerflex/yen/">円預金（定期預金・普通預金）</a></li>
								<li><a href="/gaika/cam/">外貨預金</a></li>
								<li><a href="/powerflex/fx/">外国為替証拠金取引（FX）</a></li>
								<li><a href="/powerflex/structure/">仕組預金</a></li>
								<li><a href="/powerflex/trust/">投資信託</a><a href="/powerflex/nisa/">（NISA）</a></li>
								<li><a href="/powerflex/bond/index_structure.html">仕組債</a></li>
								<li><a href="/powerflex/shintaku/">金銭信託</a></li>
								<li><a href="/powerflex/tsumitate/">積立（外貨・投信）</a></li>
								<li><a href="/powerflex/theo/">ロボアドバイザー</a></li>
								<li><a href="/powerflex/stock_bond/">株式</a>　|　<a href="/powerflex/insurance/">保険</a></li>
								<li><a href="/powerflex/zaikei/">財形</a></li>
								<li><a href="/powerflex/housing/">住宅ローン</a></li>
								<li><a href="/powerflex/leaseback.html">自宅リースバック</a></li>
								<li><a href="/powerflex/card_loan/">カードローン</a></li>
								<li><a href="/credit_card/" rel="nofollow">クレジットカード</a></li>
								<li><a href="/goremit/">海外送金・外貨送金</a></li>
								<li><a href="/powerflex/gaica/">海外プリペイドカード</a>・<a href="/powerflex/takuhai/">外貨宅配</a></li>
							</ul>
							<p class="allLineup"><a href="/powerflex/product.html" rel="nofollow">全ての商品一覧</a></p>
						</div><!-- /.navLv3 -->
					</div><!-- /.navLv2 -->
				</div><!-- /.globalNavList -->

				<div class="globalNavList js_tile">
					<p class="navCatNameLv2">サービス</p>
					<div class="navLv2">
						<div class="navLv3">
							<ul class="navListLv3">
								<li><a href="/powerflex/cam/ao.html">口座開設</a></li>
								<li><a href="/service/channel_guide.html" rel="nofollow">窓口ガイド</a></li>
								<li><a href="/powerflex/">新生総合口座パワーフレックス</a></li>
								<li><a href="/powerflex/relationship/">新生ステップアッププログラム</a></li>
								<li><img src="/common13/imgs/icon/icon_tpoint.gif" class="vaMdl" style="margin-right: 5px;"><a href="/service/tpoint/">Tポイントプログラム</a></li>

								<li><a href="/powerflex/sp_api/list.html">スマートフォン用アプリ</a></li>
								<li><a href="http://sp.shinseibank.com/info/sp_guide.html" target="_blank" onclick="sc_clickLogin();">スマートフォン用インターネットバンキング</a></li>

								<li><a href="/powerflex/direct/">インターネットバンキング</a></li>
								<li><a href="/email/" rel="nofollow">メールサービス</a></li>
							</ul>
							<ul class="navListLv3 navListLv3btm">
								<li><a href="/powerflex/trust/lineup/">投資信託基準価額一覧</a></li>
								<li><a href="javascript:link_b(srehttp_+'/SRE/app.aspx?app=rate_list_fx');" rel="nofollow" class="bkg_newwin_icn_normal">為替レート</a></li>
								<li><a href="/service/" rel="nofollow">全てのサービス一覧</a></li>
							</ul>
						</div><!-- /.navLv3 -->
					</div><!-- /.navLv2 -->
				</div><!-- /.globalNavList -->

				<div class="globalNavList js_tile">
					<p class="navCatNameLv2">サポート</p>
					<div class="navLv2">
						<div class="navLv3">
							<ul class="navListLv3">
								<li><a href="/atm/tempo_index.html" rel="nofollow">店舗</a></li>
								<li><a href="/atm/atm_index.html">ATM（提携コンビニATMなど）</a></li>
								<li><a href="/atm/atm_kaigai.html">海外ATM</a></li>

								<li><a href="javascript:link_b(srehttp_+'/SRE/app.aspx?app=ratelist');" rel="nofollow" class="bkg_newwin_icn_normal">金利一覧</a></li>
								<li><a href="/powerflex/fee_list.html">手数料一覧</a></li>
								<li><a href="/powerflex/month_cam_pop.html">キャンペーン</a></li>
								<li><a href="/powerflex/nyukin.html">入金方法</a></li>
								<li><a href="/procedure.html" rel="nofollow">住所変更等のお手続き</a></li>
							</ul>
							<ul class="navListLv3 navListLv3btm">
								<li><a href="/sonota/" rel="nofollow">お問い合わせ</a></li>
								<li><a href="http://faq.shinseibank.com/" class="newWin-760" rel="nofollow">よくあるご質問</a></li>
								<li><a href="/sitemap.html" rel="nofollow">サイトマップ</a></li>

							</ul>
						</div><!-- /.navLv3 -->
					</div><!-- /.navLv2 -->
				</div><!-- /.globalNavList -->

				<div class="globalNavList js_tile">
					<p class="navCatNameLv2">金融商品に関するご注意</p>
					<div class="navLv2">
						<div class="navLv3">
							<ul class="navListLv3">
								<li><a href="/notice/structure.html" class="newWin-760" rel="nofollow">仕組預金一般について</a></li>
								<li><a href="/notice/gaika.html" class="newWin-760" rel="nofollow">外貨預金一般について</a></li>
								<li><a href="/notice/fx.html" class="newWin-760" rel="nofollow">外国為替証拠金取引（FX）一般について</a></li>
								<li><a href="/notice/trust.html" class="newWin-760" rel="nofollow">投資信託一般について</a></li>
								<li><a href="/notice/insurance.html" class="newWin-760" rel="nofollow">生命保険商品、個人年金保険商品、損害保険商品一般について</a></li>
								<li><a href="/notice/intermediation.html" class="newWin-760" rel="nofollow">金融商品取引および金融商品仲介サービスについて</a></li>
							</ul>
						</div><!-- /.navLv3 -->
					</div><!-- /.navLv2 -->
				</div><!-- /.globalNavList -->

				<div class="globalNavList js_tile">
					<p class="navCatNameLv2">その他</p>
					<div class="navLv2">
						<div class="navLv3">
							<ul class="navListLv3">
								<li><a href="/corporate/" rel="nofollow">企業・IR</a></li>
								<li><a href="/corporate/policy/governance/ethics.html" rel="nofollow">企業倫理憲章</a></li>
								<li><a href="/powerflex/direct/safe_dealings.html" rel="nofollow">安全なお取引について</a></li>
								<li><a href="/customer_feedback/" rel="nofollow">お客さまの声に対する取り組み</a></li>
								<li><a href="/sonota/#otherinfo" rel="nofollow">苦情・ご意見・ご相談</a></li>
								<li><a href="/corporate/recruit/" rel="nofollow">採用情報</a></li>
							</ul>
						</div><!-- /.navLv3 -->
					</div><!-- /.navLv2 -->
				</div><!-- /.globalNavList -->

				<div class="globalNavList js_tile notification ">
					<div class="navLv2">
						<div class="navLv3">
							<ul class="navListLv3">
								<li><a href="/toushika_kigenbi/" rel="nofollow">特定投資家制度に関する期限日のお知らせ</a></li>
								<li><a href="/corporate/notices/caution.html" class="newWin-760" rel="nofollow">「新生」または「新生銀行グループ」を無断で名乗る金融業者にご注意ください</a></li>
								<li><a href="/news/news080619_cure.html" class="newWin-760" rel="nofollow">振り込め詐欺救済法の施行に伴うお問い合わせ窓口について</a></li>
								<li><a href="/news/news100409_unauthorizeduse.html" class="newWin-760" rel="nofollow">口座不正利用防止のための普通預金出金停止措置について</a></li>
								<li><a href="/info/news131029_tpoint.html" class="newWin-760" rel="nofollow">ポイント・マイル等サービスに関する個人情報の第三者提供について</a></li>
								<li><a href="/info/news120823_dormant_account.html" class="newWin-760" rel="nofollow">睡眠預金について</a></li>

							</ul>
						</div><!-- /.navLv3 -->
					</div><!-- /.navLv2 -->
				</div><!-- /.globalNavList -->
			</div>

		</div>
	</div><!-- /#footerNav -->

			<!--tuika1127-->
	<div id="footerNav3" class="clearfix">
		<div class="footerBody">

				<div class="clearfix">

				<div class="newFooterNavList">
					<p class="titleNew fWN">新生銀行および新生銀行グループ各社の提供するサービス</p>

					<div class="navLv2">
						<div class="navLv3">
							<ul class="newFooterList newFooterNo1">
								<li>住宅関連ローン</li>
							</ul>
							<ul class="newFooterList">
								<li><a href="/powerflex/housing/">住宅ローン</a></li>
								<li class="newFotOtherWin"><a href="/aplus/tsunagi.html" class="newWin">住宅つなぎローン※1</a></li>
								<li class="newFotOtherWin"><a href="http://www.aplus.co.jp/loan/myhome/index.html" class="newWin">マイホームプラン※1</a></li>
								<li class="newFotOtherWin"><a href="http://www.aplus.co.jp/loan/reform/index.html" class="newWin">リフォームプラン※1</a></li>
							</ul>
						</div><!-- /.navLv3 -->
					</div><!-- /.navLv2 -->


					<div class="navLv2">
						<div class="navLv3">
							<ul class="newFooterList newFooterNo1">
								<li>カードローン</li>
							</ul>
							<ul class="newFooterList">
								<li><a href="/powerflex/splus/">新生銀行スマートカードローン プラス</a></li>
								<li class="newFotOtherWin"><a href="http://lake.jp/" class="newWin">レイク</a></li>
								<li class="newFotOtherWin"><a href="http://www.apluspersonalloan.co.jp/index.html" class="newWin" rel="nofollow">α倶楽部カード※1</a></li>
								<li class="newFotOtherWin"><a href="http://noloan.com/" class="newWin" rel="nofollow">ノーローン※2</a></li>
							</ul>
						</div><!-- /.navLv3 -->
					</div><!-- /.navLv2 -->

					<div class="navLv2">
						<div class="navLv3">
							<ul class="newFooterList newFooterNo1">
								<li>目的別ローン</li>
							</ul>
							<ul class="newFooterList">
								<li class="newFotOtherWin"><a href="http://www.aplus.co.jp/loan/travel/index.html" class="newWin" rel="nofollow">トラベルプラン※1</a></li>
								<li class="newFotOtherWin"><a href="http://www.aplus.co.jp/loan/bridal/index.html" class="newWin" rel="nofollow">ブライダルプラン※1</a></li>
								<li class="newFotOtherWin"><a href="http://www.aplus.co.jp/loan/education/index.html" class="newWin" rel="nofollow">教育プラン※1</a></li>
								<li class="newFotOtherWin"><a href="http://www.aplus.co.jp/loan/mycar/index.html" class="newWin" rel="nofollow">マイカーローン※1</a></li>
								<li class="newFotOtherWin"><a href="http://www.aplus.co.jp/loan/purpose/index.html" class="newWin" rel="nofollow">多目的プラン※1</a></li>
								<li class="newFotOtherWin"><a href="http://www.aplus.co.jp/loan/freedom/index.html" class="newWin" rel="nofollow">フリーダムプラン※1</a></li>
							</ul>
						</div><!-- /.navLv3 -->
					</div><!-- /.navLv2 -->

					<div class="navLv2">
						<div class="navLv3">
							<ul class="newFooterList newFooterNo1">
								<li>ショッピングクレジット等</li>
							</ul>
							<ul class="newFooterList">
								<li class="newFotOtherWin"><a href="http://www.aplus.co.jp/tsu/kobetsu/" class="newWin" rel="nofollow">Tポイント付きショッピングクレジット※1</a></li>
								<li class="newFotOtherWin"><a href="http://www.aplus.co.jp/tsu/yachin/" class="newWin" rel="nofollow">Tポイント付き家賃サービス※1</a></li>
								<li class="newFotOtherWin"><a href="http://wechatpay.aplus.co.jp/" class="newWin" rel="nofollow">WeChat Pay決済サービス</a></li>

							</ul>
						</div><!-- /.navLv3 -->
					</div><!-- /.navLv2 -->
						
					<p id="footerNewCoution">※1はアプラスグループ、※2は新生パーソナルローン株式会社の提供するサービスです。</p>

				</div><!-- /.globalNavList -->

			</div>

		</div>
	</div><!-- /#footerNav3 -->

		
	<div id="footerNav2">
		<div class="footerBody">
			<div id="adobeExplain">
				<p>
					PDFファイルを閲覧・印刷頂くには、アドビシステムズ社の配布しているAdobe Reader（無償）を下記リンクより入手し、インストールすることが必要となります。Adobe、Adobeロゴ、Readerは、Adobe Systems Incorporated（アドビシステムズ社）の米国ならびに他の国における商標または登録商標です。
				</p>
				<p><a href="http://get.adobe.com/jp/reader/" rel="nofollow" class="newWin">Adobe Readerのダウンロード</a></p>
			</div>
		</div>
	</div>

	<div id="footerBottom">
		<div class="footerBody">
			<ul id="siteNav" class="clearfix">
				<li><a href="/powerflex/trading_rules.html">パワーフレックス取引規定</a></li>
				<li><a href="javascript:open800(https_+'/personal_info/');">個人情報の取り扱い</a></li>
				<li><a href="/corporate/privacy_policy/">個人情報保護の基本方針</a></li>
				<li><a href="/hoshin.html">金融商品勧誘方針等</a></li>
				<li><a href="/fiduciaryduty.html">顧客本位の業務運営に関する取組方針</a></li>
				<li><a href="/corporate/terms_and_conditions/">利用条項</a></li>
			</ul>
			<div id="siteInfo_copyright" class="clearfix">
				<div id="selfInfo">
					<p>株式会社新生銀行</p>
					<p>登録金融機関：関東財務局長（登金）第10号</p>
					<p>加入協会：日本証券業協会・一般社団法人 金融先物取引業協会</p>
				</div>
				<div id="copyright">
					<p>Copyright - Shinsei Bank, Limited. All rights reserved.</p>
				</div>
			</div>
		</div>
	</div>
	<div id="scrollToTop">
		<p><a href="#"><img src="/common13/imgs/icon/img_slider_arrow_t.png" alt="ページトップへ" /></a></p>
	</div>



	</div><!-- /#footer -->
</div><!-- /#footContainer -->

<div id="sp_r_toaster_reco">
	<!-- ▼▼　Rtoaster2　▼▼-->
<script type="text/javascript" src="//js.rtoaster.jp/Rtoaster.Popup.js"></script>
<script type="text/javascript">
var rt_rec = true;

function setCookie(c_name,value,expiredays){
	
	var PATH = '/';
	var DOMAIN = 'shinseibank.com';
	
    var extime = new Date().getTime();
    var cltime = new Date(extime + (60*60*24*1000*expiredays));
    var exdate = cltime.toUTCString();
    var s="";
    s += c_name +"="+ escape(value);
	s += "; domain="+ DOMAIN;
    s += "; path="+ PATH;
	
    if(expiredays){
        s += "; expires=" +exdate+"; ";
    }else{
        s += "; ";
    }
    document.cookie=s;
};

function getCookie(c_name){
    var st="";
    var ed="";
    if(document.cookie.length>0){
        st=document.cookie.indexOf(c_name + "=");
        if(st!=-1){
            st=st+c_name.length+1;
            ed=document.cookie.indexOf(";",st);
            if(ed==-1) ed=document.cookie.length;
            return unescape(document.cookie.substring(st,ed));
        }
    }
    return "";
}

if( getCookie('_optout') != '1' ){
Rtoaster.Popup.register({"id":"popup_01","z-index":20001});
Rtoaster.recommendNow("rt_auto_view_rltv_trust","rt_top_keyvisual","rt_top_subvisual_1","rt_top_subvisual_2","rt_top_subvisual_3","rt_pd_login","rt_pd_logout","rt_yen_keyvisual","rt_trust_keyvisual","rt_housing_keyvisual","rt_sp_top_keyvisual","rt_sp_yen_keyvisual","rt_top_sidevisual_1","rt_top_sidevisual_2","rt_trust_sidevisual_1","rt_trust_sidevisual_2","rt_lineup_sidevisual_1","rt_lineup_sidevisual_2","popup_test_001","popup_01","rt_under_subvisual","rt_sp_under_subvisual","rt_under_subvisual2","rt_sp_under_subvisual2","rt_auto_view_rltv_trust_main");
}
</script>
<!-- ▲▲　Rtoaster2　▲▲-->

</div>



<script type="text/javascript">
<!--
	jQuery = jQuery.noConflict(true);
	(function($){
		$('.newsAnchor a').mousemove(function(e){
			e.preventDefault();
			var href = $(this).attr('href');
			$('#news_l,#news_r,#news_release').css('display', 'none');
			if(href == "news_release"){
				rele_newslists();
				$('#top_news_all').children('a').attr("href", "/corporate/news/")
			}
			else{
				$('#top_news_all').children('a').attr("href", "/all_news.html?top_text")
			}
			$("#" + href).css('display', 'block');
			$('.newsAnchor a').removeClass("current");
			$(this).addClass("current");
		});
	})(jQuery);
-->
</script>


</body>
</html>