

<?xml version="1.0" encoding="Shift_JIS"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="content-language" content="ja" />
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS" />
<meta http-equiv="content-script-type" content="text/javascript" />
<meta http-equiv="content-style-type" content="text/css" />
<title> 南関東4競馬場｜nankankeiba.com</title>
<meta name="keywords" content="南関東4競馬,浦和競馬,船橋競馬,大井競馬,川崎競馬,リアルタイム情報,データ検索,開催日程,重賞競走,出馬表,オッズ,成績,決定番組,出走登録馬一覧,能力試験結果,持ち時計分析,種牡馬分析,交通アクセス" />
<meta name="discription" content="南関東4競馬の開催日程、重賞競走、出馬表、オッズ、成績、決定番組、出走登録馬一覧、能力試験結果、種牡馬分析、持ち時計の分析などの馬券検討情報" />
<link href="/shared/css/nankan_min.css?v=20160325_02" rel="stylesheet" type="text/css" media="screen,projection"/>
<link href="/shared/css/prt_nankan_min.css?v=20150904" rel="stylesheet" type="text/css" media="print"/>
<script type="text/JavaScript" src="/shared/js/nankan_min.js?v=20150904"></script>
<script type="text/javascript">
// <![CDATA[
setFontSize();
// ]]>
</script>
</head>
<body class="index">
<!-- wrapper -->
<div id="wrapper">
<!-- header -->
<div id="nHeader">
<div id="nHeader-in">
<a name="top" id="top"></a>
<h1><a href="/index.html"><img src="/shared/images/common/logo-nankankeiba.png" alt="南関東4競馬場｜nankankeiba.com" /></a></h1>
<div id="nankan4park">
<a href="http://www.urawa-keiba.jp/" target="_blank"><img src="/shared/images/common/logo-hd-urawa.png" alt="浦和競馬" width="48" height="44" /></a>
<a href="http://www.f-keiba.com/" target="_blank"><img src="/shared/images/common/logo-hd-funabashi.png" alt="船橋競馬" width="48" height="44" /></a>
<a href="http://www.tokyocitykeiba.com/" target="_blank"><img src="/shared/images/common/logo-hd-tck.png" alt="東京シティ競馬" width="48" height="44" /></a>
<a href="http://www.kawasaki-keiba.jp/" target="_blank"><img src="/shared/images/common/logo-hd-kawasaki.png" alt="川崎競馬" width="48" height="44" /></a>
<!-- <a href="/jyusyosiki/00000000000000000000.do"><img src="/shared/images/common/logo-hd-spat4loto.png" alt="SPAT4 LOTO" width="161" height="36" /></a> -->
</div>
<div id="headerNav">
<div id="spat4">
<a id="spat4bosyu" href="http://www.nankankeiba.com/info/spat4/newmember.html" target="_blank"><img alt="SPAT4新規申し込み" src="/shared/images/common/spat4_new.jpg"/></a>
<a id="spat4login" href="https://www.spat4.jp/keiba/pc" target="_blank"><img alt="SPAT4ログイン" src="/shared/images/common/spat4_login.jpg" /></a>
<a id="spat4premium" href="https://www.spat4pp.jp/" target="_blank"><img alt="プレミアムSPAT4ログイン" src="/shared/images/common/premium_login.jpg" /></a>
<!--
<a id="spat4login" href="https://www.spat4.jp/keiba/pc" target="_blank"><img alt="SPAT4ログイン" src="/shared/images/common/btn-spat4-login.png"/></a>
<a id="spat4premium" href="https://www.spat4pp.jp/" target="_blank"><img alt="プレミアムSPAT4ログイン" src="/shared/images/common/btn-spat4-login-pre.png"/></a>
-->
</div>
<div id="headerTools">
<span id="forNewHeader"></span>		<script type="text/javascript">
<!--
outputFontSizeCtrl();
// -->
</script>
<a href="/info/index.html"><img alt="ご案内" class="bl-left mL15" height="16" src="/shared/images/common/btn-goannai.png" width="59"></a>
<a href="#" onclick="window.print(); return false;"><img alt="印刷" class="bl-right" height="16" src="/shared/images/common/btn-print.png" width="49"></a>
</div>
</div>
</div>
</div>
<!-- //header -->
<!-- globalNav -->
<div id="globalNav" class="clearfix">
<ul>
<li id='current'><a id="nav01" name="nav01" href="/index.html">ホーム</a></li>
<li ><a id="nav02" name="nav02" href="/program/00000000000000.do">出走表</a></li>
<li ><a id="nav03" name="nav03" href="/tyaku_info/00000000000000.do">レース結果</a></li>
<li ><a id="nav04" name="nav04" href="/bangumi_menu/bangumi.do">番組・登録馬</a></li>
<li ><a id="nav05" name="nav05" href="/uma_search/search.do">データBOX</a></li>
<li ><a id="nav06" name="nav06" href="/calendar/000000.do">開催スケジュール</a></li>
<li ><a id="nav07" name="nav07" href="/news/news_blog.do">ニュース・ブログ</a></li>
</ul>
</div>
<!-- //globalNav -->
<!-- subNav -->
<div id="subNav" class="clearfix">
<ul>
</ul><br class="clr" />
</div>
<!-- //subNav -->
<!-- contents -->

<link rel="alternate" type="application/rss+xml" title="RSS 南関トピックス" href="http://www.nankankeiba.com/rss_news/make.do">
<link rel="alternate" type="application/rss+xml" title="RSS 南関払戻金" href="http://nankankeiba.com/rss_repay/make.do">
<script type="text/JavaScript">
function chgTabs(name)
{
$("div#tab-topics>ul>li:has(a[id*=tab-])").attr("id","");
$("div#tab-topics>ul>li:has(a#tab-"+name+")").attr("id", "crt-tpc");
$("div.bg-kaisai>div[name]").hide();
$("div.bg-kaisai>div[name="+name+"]").show();
}
</script>
<!-- //重賞競走一覧 -->
<!-- //重賞競走一覧 -->
<div id="contents" class="clearfix">
<!-- 緊急メッセージ -->
<SCRIPT type="text/javascript">
$(document).ready(function(){
$('#news').innerfade({animationtype: 'fade',speed: 750,timeout: 4000,type: 'sequence',containerheight: 'auto'});
$('#news-headline').show();
});
</SCRIPT>
<div id="news-headline" style="display:none;">
<ul id="news" class="tx-small clearfix">
<li class="tx-red01" >
<a class="redlink" href="https://www.spat4.jp/keiba/pc" target="_blank">
本日は帯広競馬・佐賀競馬の全レースをＳＰＡＴ４で発売！
</a>
</li>
<li class="" >
次回の重賞は 3月28日　大井 京浜盃(SII) です。
</li>
</ul>
</div>
<!-- //ヘッドラインニュース -->
<!-- 開催情報 -->
<div id="main-panel"></div>
<div id="main-kaisai" style="display:none;">
<!-- 開催場の表示を追加 2014/02/10 -->
<div id="jo_header">
<div id="open_hd_1" class="date1">
<div class="urawa_hd">
<div class="open_tx"></div>
</div>
</div>
<div id="open_hd_2" class="date2">
<div class="ex_hd">
<div class="open_tx"></div>
<div class="hd_innerfade">
</div>
</div>
</div>
<div id="open_hd_3" class="date3">
<div class="ex_hd">
<div class="open_tx"></div>
</div>
</div>
<div id="open_hd_4" class="date4">
<div class="tck_hd">
<div class="open_tx"></div>
</div>
</div>
</div>
<!-- 発売案内 -->
<DIV id="opencontent">
<!-- TOP FLASH ヘッダー -->
<div class="bg-f2f clearfix">
<!-- TODO <DIV class="date_select"> -->
<DIV  class="date_select">
<BUTTON id="bt_date1" class="date_button date_button_s" onclick="setKaisai(1);" value="">3月23日(金)</BUTTON><BUTTON id="bt_date2" class="date_button date_button_s" onclick="setKaisai(2);" value="">3月24日(土)</BUTTON><BUTTON id="bt_date3" class="date_button date_button_s" onclick="setKaisai(3);" value="">3月25日(日)</BUTTON><BUTTON id="bt_date4" class="date_button date_button_s" onclick="setKaisai(4);" value="">3月26日(月)</BUTTON><button id="bt_date5" class="date_button" onclick="setKaisai(5);" value="">直近重賞一覧</button>
</DIV>
<table class="refresh">
<tbody>
<tr>
<td width="50"><a id="btn_renew" href="javascript:location.reload()"></a></td>
<td width="85">更新 11:34</td>
<td><a id="btn_RSS" href="/rss_repay/make.do" target="_top"></a></td>
</tr>
</tbody>
</table>
</div>
<div id ="selectable-date">
<!--TOP FLASHヘッダー-->
<div id="kaisaidate_1">
<ul class="tab btn-jo">
<li class="btn-urw" onclick="setBtn(1, 'urw');"><span class="kaisai">urw</span></li>
<li class="btn-fnb" onclick="setBtn(1, 'fnb');"><span>fnb</span></li>
<li class="btn-tck" onclick="setBtn(1, 'tck');"><span>tck</span></li>
<li class="btn-kws" onclick="setBtn(1, 'kws');"><span>kws</span></li>
</ul>
</div>
<div id="kaisaidate_2">
<ul class="tab btn-jo">
<li class="btn-urw" onclick="setBtn(2, 'urw');"><span>urw</span></li>
<li class="btn-fnb" onclick="setBtn(2, 'fnb');"><span>fnb</span></li>
<li class="btn-tck" onclick="setBtn(2, 'tck');"><span>tck</span></li>
<li class="btn-kws" onclick="setBtn(2, 'kws');"><span>kws</span></li>
</ul>
</div>
<div id="kaisaidate_3">
<ul class="tab btn-jo">
<li class="btn-urw" onclick="setBtn(3, 'urw');"><span>urw</span></li>
<li class="btn-fnb" onclick="setBtn(3, 'fnb');"><span>fnb</span></li>
<li class="btn-tck" onclick="setBtn(3, 'tck');"><span>tck</span></li>
<li class="btn-kws" onclick="setBtn(3, 'kws');"><span>kws</span></li>
</ul>
</div>
<div id="kaisaidate_4">
<ul class="tab btn-jo">
<li class="btn-urw" onclick="setBtn(4, 'urw');"><span>urw</span></li>
<li class="btn-fnb" onclick="setBtn(4, 'fnb');"><span>fnb</span></li>
<li class="btn-tck" onclick="setBtn(4, 'tck');"><span class="kaisai">tck</span></li>
<li class="btn-kws" onclick="setBtn(4, 'kws');"><span>kws</span></li>
</ul>
</div>
<br class="clr">
<!--場毎のレース-->
<!-- DATE START -->
<DIV id="date_1_urw" class="date1 urw">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-urawa.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月23日(金)</DIV>
<div class="nitiji ico-urw">3月19日,20日,21日,22日,23日</div>
</div>
<!--天候 馬場-->
<div class="jyoCondition clearfix">
<!--天候-->
<div class="baba_w">
<img src="/shared/images/top/ico-w-01.png" width="69" height="49">
</div>
<!--馬場-->
<div class="baba_w">
<img src="/shared/images/top/ico-baba-03.png" width="47" height="49">
</div>
</div>
<!--天候 馬場-->
<br class="clr5">
<!-- 各ボタン表示/非活性 -->
<div class="btn-list clearfix">
<ul class="btn-list">
<li class="btn_live"><a class="dim">ライブ映像</a></li><!-- SPAT4 LOTO --><li class="btn_spat4"><a href="/jyusyosiki/20180323181105000000.do">SPAT4 LOTO</a></li><!--払戻金一覧 --><li class="btn_repay"><A href="/repay/20180323181105.do">払戻金一覧</a></li><!--本日の騎乗一覧 --><li class="btn_jockey"><a href="/hibetu_kijyo/20180323181105.do">本日の騎乗一覧</a></li>
</ul>
</div>
<!-- TAB -->
<DIV class="racelabel">
<A class="btn_race01" href="javascript:setRaceState(1, 'urw');"></A>
</DIV>
<!-- 着順速報 -->
<div class="tyakulabel t_select">
<A class="btn_tyaku" href="javascript:setTyakuState(1, 'urw');"></A>
</div>
</DIV>
<!-- 重賞競走系 -->
<DIV class="date_hd_right">
<DIV class="t_grade"><DIV class="t_grade_body">
<DIV class="t_grade_date tx-white">3月21日</DIV>
<DIV class="t_grade_icon"><IMG border="0" src="/shared/images/icon/ico-gr-s-01.png"></DIV>
<DIV class="t_grade_title"><A href="/uma_shosai/2018032118110311.do" target="_blank"  class="t_grade_link">桜花賞</A></DIV>
<DIV class="t_grade_btn"><A class="btn_g_result" href="/result/2018032118110311.do" target="_top"></A>
</DIV>
<DIV class="clr"></DIV>
</DIV></DIV>
</DIV>
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_1_urw" class="race_main bk_urawa" >
<div class="race_status">
<DIV class="harf">
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -0px;" >1R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">11:10</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110501.do"
style="color:#000000;"
target="_top" > ３歳(八)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110501.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110501.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110501)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -30px;" >2R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">11:40</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110502.do"
style="color:#000000;"
target="_top" > ３歳(七)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110502.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110502.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110502)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#02" target="_top" ></A>
</DIV>
</DIV>
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -60px;" >3R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">12:10</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110503.do"
style="color:#000000;"
target="_top" > Ｃ３(二)(三)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110503.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110503.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110503)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#03" target="_top" ></A>
</DIV>
</DIV>
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -90px;" >4R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">12:40</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110504.do"
style="color:#000000;"
target="_top" > Ｃ３(二)(三)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110504.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110504.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110504)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -120px;" >5R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">13:10</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110505.do"
style="color:#000000;"
target="_top" > Ｃ２(十三)(十四)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110505.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110505.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110505)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#05" target="_top" ></A>
</DIV>
</DIV>
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -150px;" >6R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">13:40</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110506.do"
style="color:#000000;"
target="_top" > Ｃ２(十三)(十四)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110506.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110506.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110506)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#06" target="_top" ></A>
</DIV>
</DIV>
</DIV>
<DIV class="harf">
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -180px;" >7R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">14:15</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110507.do"
style="color:#000000;"
target="_top" > Ｃ１選抜馬</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110507.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110507.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110507)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#07" target="_top" ></A>
</DIV>
</DIV>
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -210px;" >8R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">14:50</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110508.do"
style="color:#000000;"
target="_top" >見沼区クマガイソウ賞 Ｃ３(一)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110508.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110508.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110508)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#08" target="_top" ></A>
</DIV>
</DIV>
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -240px;" >9R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">15:25</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110509.do"
style="color:#000000;"
target="_top" >幸手市観光協会会長賞 Ｂ３(四)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110509.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110509.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110509)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -270px;" >10R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">16:00</DIV>
<div class="raceloto_wrap">
<span class="loto_star i_star1"><img src="/shared/images/spat4/loto-0306.gif"/></span>																																			</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110510.do"
style="color:#000000;"
target="_top" >春風（しゅんぷう）特別 Ｃ２(三)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110510.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110510.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110510)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#10" target="_top" ></A>
</DIV>
</DIV>
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -300px;" >11R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">16:35</DIV>
<div class="raceloto_wrap">
<span class="loto_star i_star1"><img src="/shared/images/spat4/loto-0306.gif"/></span>																																			</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110511.do"
style="color:#000000;"
target="_top" >ブラッドストーン特別 Ｂ２(二)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110511.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110511.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110511)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#11" target="_top" ></A>
</DIV>
</DIV>
<DIV class="race_row bk_ato_urawa" >
<DIV class="race_num" style="background-position: 0px -330px;" >12R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">17:10</DIV>
<div class="raceloto_wrap">
<span class="loto_star i_star1"><img src="/shared/images/spat4/loto-0306.gif"/></span>																																			</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032318110512.do"
style="color:#000000;"
target="_top" >木蓮（もくれん）特別 Ｃ１(一)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110512.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110512.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110512)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#12" target="_top" ></A>
</DIV>
</DIV>
</div>
<!--レース ループ終了-->
</DIV>
<!--着順ループ開始-->
<div class="tyaku_status panel">
<DIV class="harf">
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -0px;" >1R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-5">5</div>
<div class="tyaku_uma_ban bg-fff">5</div>
<span class="tyaku_uma_name"><a href="/uma_info/2015102290.do" target="_blank" class="tx_16px">スマイルハーモニー</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-7">7</div>
<div class="tyaku_uma_ban bg-fff">9</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-8">8</div>
<div class="tyaku_uma_ban bg-fff">11</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110501.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110501.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110501)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -30px;" >2R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-8">8</div>
<div class="tyaku_uma_ban bg-fff">11</div>
<span class="tyaku_uma_name"><a href="/uma_info/2015102589.do" target="_blank" class="tx_16px">キングスガイ</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-4">4</div>
<div class="tyaku_uma_ban bg-fff">4</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-8">8</div>
<div class="tyaku_uma_ban bg-fff">12</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110502.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110502.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110502)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#02" target="_top" ></A>
</DIV>
</DIV>
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -60px;" >3R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-7">7</div>
<div class="tyaku_uma_ban bg-fff">9</div>
<span class="tyaku_uma_name"><a href="/uma_info/2012106093.do" target="_blank" class="tx_16px">フジサンボンド</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-1">1</div>
<div class="tyaku_uma_ban bg-fff">1</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-8">8</div>
<div class="tyaku_uma_ban bg-fff">11</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110503.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110503.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110503)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#03" target="_top" ></A>
</DIV>
</DIV>
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -90px;" >4R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-6">6</div>
<div class="tyaku_uma_ban bg-fff">7</div>
<span class="tyaku_uma_name"><a href="/uma_info/2013103899.do" target="_blank" class="tx_16px">モリトフラッシュ</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-8">8</div>
<div class="tyaku_uma_ban bg-fff">11</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-5">5</div>
<div class="tyaku_uma_ban bg-fff">5</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110504.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110504.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110504)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -120px;" >5R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-6">6</div>
<div class="tyaku_uma_ban bg-fff">7</div>
<span class="tyaku_uma_name"><a href="/uma_info/2012100973.do" target="_blank" class="tx_16px">プルメリア</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-2">2</div>
<div class="tyaku_uma_ban bg-fff">2</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-6">6</div>
<div class="tyaku_uma_ban bg-fff">8</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110505.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110505.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110505)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#05" target="_top" ></A>
</DIV>
</DIV>
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -150px;" >6R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-2">2</div>
<div class="tyaku_uma_ban bg-fff">2</div>
<span class="tyaku_uma_name"><a href="/uma_info/2011101627.do" target="_blank" class="tx_16px">ケンブリッジベスト</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-7">7</div>
<div class="tyaku_uma_ban bg-fff">10</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-5">5</div>
<div class="tyaku_uma_ban bg-fff">6</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110506.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110506.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110506)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#06" target="_top" ></A>
</DIV>
</DIV>
</DIV>
<DIV class="harf">
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -180px;" >7R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-1">1</div>
<div class="tyaku_uma_ban bg-fff">1</div>
<span class="tyaku_uma_name"><a href="/uma_info/2013103101.do" target="_blank" class="tx_16px">マイティジャック</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-8">8</div>
<div class="tyaku_uma_ban bg-fff">10</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-8">8</div>
<div class="tyaku_uma_ban bg-fff">9</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110507.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110507.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110507)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#07" target="_top" ></A>
</DIV>
</DIV>
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -210px;" >8R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-8">8</div>
<div class="tyaku_uma_ban bg-fff">11</div>
<span class="tyaku_uma_name"><a href="/uma_info/2011106521.do" target="_blank" class="tx_16px">シャムネコ</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-6">6</div>
<div class="tyaku_uma_ban bg-fff">7</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-1">1</div>
<div class="tyaku_uma_ban bg-fff">1</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110508.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110508.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110508)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#08" target="_top" ></A>
</DIV>
</DIV>
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -240px;" >9R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-2">2</div>
<div class="tyaku_uma_ban bg-fff">2</div>
<span class="tyaku_uma_name"><a href="/uma_info/2014101730.do" target="_blank" class="tx_16px">ファストソレル</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-4">4</div>
<div class="tyaku_uma_ban bg-fff">4</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-5">5</div>
<div class="tyaku_uma_ban bg-fff">5</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110509.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110509.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110509)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -270px;" >10R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-5">5</div>
<div class="tyaku_uma_ban bg-fff">5</div>
<span class="tyaku_uma_name"><a href="/uma_info/2014100817.do" target="_blank" class="tx_16px">ダノンウィンザー</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-8">8</div>
<div class="tyaku_uma_ban bg-fff">10</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-7">7</div>
<div class="tyaku_uma_ban bg-fff">8</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110510.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110510.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110510)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#10" target="_top" ></A>
</DIV>
</DIV>
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -300px;" >11R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-8">8</div>
<div class="tyaku_uma_ban bg-fff">10</div>
<span class="tyaku_uma_name"><a href="/uma_info/2012104349.do" target="_blank" class="tx_16px">サンガッロ</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-7">7</div>
<div class="tyaku_uma_ban bg-fff">8</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-4">4</div>
<div class="tyaku_uma_ban bg-fff">4</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110511.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110511.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110511)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#11" target="_top" ></A>
</DIV>
</DIV>
<DIV class="tyaku_row bk_ato_urawa" >
<DIV class="tyaku_num" style="background-position: 0px -330px;" >12R</DIV>
<DIV class="tyaku_content">
<!-- first -->
<span class="top_1_tyaku">
<span class="top_tyaku_label">【1着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-3">3</div>
<div class="tyaku_uma_ban bg-fff">3</div>
<span class="tyaku_uma_name"><a href="/uma_info/2014100431.do" target="_blank" class="tx_16px">クインザクイン</a></span>
</div>
</span>
<!-- second -->
<span class="top_2_tyaku">
<span class="top_tyaku_label">【2着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-8">8</div>
<div class="tyaku_uma_ban bg-fff">12</div>
</div>
</span>
<!-- third -->
<span class="top_3_tyaku">
<span class="top_tyaku_label">【3着】</span>
<br/>
<div class="tyaku_uma">
<div class="tyaku_waku_ban bg-7">7</div>
<div class="tyaku_uma_ban bg-fff">9</div>
</div>
</span>
</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032318110512.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
<A class=" btn_r_result" href="/result/2018032318110512.do" target="_top" ></A>
<A class="btn_r_mv" href="javascript:openMovieForStrobeMediaPlayback(2018032318110512)" target="_top" ></A>
</DIV>
<DIV class="race_chg">                                    <A class="btn_r_chg" href="/henko_info/20180323181105.do#12" target="_top" ></A>
</DIV>
</DIV>
</div>
<!--レース ループ終了-->
</div>
<!--着順ループ終了-->
<br class="clr" />
</DIV>
<!-- DATE START -->
<DIV id="date_2_urw" class="date2 urw">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-urawa.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月24日(土)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi2 mL15">
本日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_2_urw" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_3_urw" class="date3 urw">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-urawa.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月25日(日)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi3 mL15">
明日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_3_urw" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_4_urw" class="date4 urw">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-urawa.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月26日(月)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi4 mL15">
明後日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_4_urw" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_1_fnb" class="date1 fnb">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-funabashi.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月23日(金)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi1 mL15">
昨日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_1_fnb" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_2_fnb" class="date2 fnb">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-funabashi.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月24日(土)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi2 mL15">
本日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_2_fnb" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_3_fnb" class="date3 fnb">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-funabashi.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月25日(日)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi3 mL15">
明日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_3_fnb" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_4_fnb" class="date4 fnb">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-funabashi.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月26日(月)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi4 mL15">
明後日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_4_fnb" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_1_tck" class="date1 tck">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-tck.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月23日(金)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi1 mL15">
昨日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_1_tck" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_2_tck" class="date2 tck">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-tck.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月24日(土)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi2 mL15">
本日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_2_tck" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_3_tck" class="date3 tck">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-tck.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月25日(日)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi3 mL15">
明日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_3_tck" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_4_tck" class="date4 tck">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-tck.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月26日(月)</DIV>
<div class="nitiji ico-tck">3月26日,27日,28日,29日,30日</div>
</div>
<!--天候 馬場-->
<div class="jyoCondition clearfix">
<!--天候-->
<div class="baba_w">
<img src="/shared/images/top/ico-w-00.png" width="69" height="49">
</div>
<!--馬場-->
<div class="baba_w">
<img src="/shared/images/top/ico-baba-00.png" width="47" height="49">
</div>
</div>
<!--天候 馬場-->
<br class="clr5">
<!-- 各ボタン表示/非活性 -->
<div class="btn-list clearfix">
<ul class="btn-list">
<li class="btn_live"><a class="dim">ライブ映像</a></li><!-- SPAT4 LOTO --><li class="btn_spat4"><a class="dim">SPAT4 LOTO</a></li><!--払戻金一覧 --><li class="btn_repay"><a class="dim">払戻金一覧</a></li><!--本日の騎乗一覧 --><li class="btn_jockey"><a href="/hibetu_kijyo/20180326202001.do">本日の騎乗一覧</a></li>
</ul>
</div>
<!-- TAB -->
<DIV class="racelabel">
<A class="btn_race01" href="javascript:setRaceState(4, 'tck');"></A>
</DIV>
<!-- 着順速報 -->
<div class="tyakulabel t_select">
<DIV class="btn_tyaku_d"></DIV>
</div>
</DIV>
<!-- 重賞競走系 -->
<DIV class="date_hd_right">
<DIV class="t_grade"><DIV class="t_grade_body">
<DIV class="t_grade_date tx-white">3月28日</DIV>
<DIV class="t_grade_icon"><IMG border="0" src="/shared/images/icon/ico-gr-s-02.png"></DIV>
<DIV class="t_grade_title"><A href="/uma_shosai/2018032820200311.do" target="_blank"  class="t_grade_link">京浜盃</A></DIV>
<DIV class="t_grade_btn"></DIV>
<DIV class="clr"></DIV>
</DIV></DIV>
</DIV>
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_4_tck" class="race_main bk_tck" >
<div class="race_status">
<DIV class="harf">
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -0px;" >1R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">10:50</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200101.do"
target="_top" >特選 Ｃ３</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200101.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -30px;" >2R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">11:20</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200102.do"
target="_top" > ３歳未受賞</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200102.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -60px;" >3R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">11:50</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200103.do"
target="_top" > ３歳７０万</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200103.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -90px;" >4R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">12:20</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200104.do"
target="_top" > ３歳７０万</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200104.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -120px;" >5R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">12:55</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200105.do"
target="_top" > ３歳１００万</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200105.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -150px;" >6R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">13:25</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200106.do"
target="_top" > ３歳１００万</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200106.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
</DIV>
<DIV class="harf">
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -180px;" >7R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">13:55</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200107.do"
target="_top" > Ｃ１(一)(二)(三)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200107.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -210px;" >8R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">14:25</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200108.do"
target="_top" > Ｃ１(一)(二)(三)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200108.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -240px;" >9R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">15:00</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200109.do"
target="_top" > Ｃ１(一)(二)(三)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200109.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -270px;" >10R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">15:35</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200110.do"
target="_top" >疾風賞 Ｃ２</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200110.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -300px;" >11R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">16:10</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200111.do"
target="_top" >若葉賞 Ｂ２(三)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200111.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="race_row  bk_mae_tck" >
<DIV class="race_num" style="background-position: 0px -330px;" >12R</DIV>
<DIV class="race_name">
<div class="race_up"> <!--時間、★マークなどの情報行-->
<DIV class="stime">16:50</DIV>
<div class="raceloto_wrap">
</div>
</div>
<div class="race_down"> <!--重賞、レース名の情報行-->
<DIV class="ic_gr">
</DIV>
<DIV class="rname tx_ellipsis">
<A class="rname tx_ellipsis"
href="/race_info/2018032620200112.do"
target="_top" >陽春賞 Ｂ３(三)</A>
</DIV>
</DIV>
</div>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200112.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
</div>
<!--レース ループ終了-->
</DIV>
<!--着順ループ開始-->
<div class="tyaku_status panel">
<DIV class="harf">
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -0px;" >1R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200101.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -30px;" >2R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200102.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -60px;" >3R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200103.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -90px;" >4R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200104.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -120px;" >5R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200105.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -150px;" >6R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200106.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
</DIV>
<DIV class="harf">
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -180px;" >7R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200107.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -210px;" >8R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200108.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -240px;" >9R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200109.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -270px;" >10R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200110.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -300px;" >11R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200111.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
<DIV class="tyaku_row  bk_mae_tck" >
<DIV class="tyaku_num" style="background-position: 0px -330px;" >12R</DIV>
<div class="race_syo">
<A class="btn_r_shousai" href="/uma_shosai/2018032620200112.do" target="_blank" ></A>
</div>
<DIV class="race_btn">
</DIV>
<DIV class="race_chg">                            </DIV>
</DIV>
</div>
<!--レース ループ終了-->
</div>
<!--着順ループ終了-->
<br class="clr" />
</DIV>
<!-- DATE START -->
<DIV id="date_1_kws" class="date1 kws">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-kawasaki.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月23日(金)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi1 mL15">
昨日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_1_kws" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_2_kws" class="date2 kws">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-kawasaki.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月24日(土)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi2 mL15">
本日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_2_kws" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_3_kws" class="date3 kws">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-kawasaki.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月25日(日)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi3 mL15">
明日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_3_kws" class="race_main bk_ex" >
</DIV>
<!-- DATE START -->
<DIV id="date_4_kws" class="date4 kws">
<DIV class="date_hd_left clearfix">
<DIV class="jolabel"><IMG src="/shared/images/top/ico-kawasaki.png" width="65" height="60"></DIV>
<div class="dateinfo">
<DIV class="kaisaidate">2018年3月26日(月)</DIV>
</div>
<!--天候 馬場-->
<!--天候 馬場-->
<br class="clr5">
<br class="clr5">
<div class="btn-list clearfix">
<DIV class="none_msg msg_posi4 mL15">
明後日				の開催はありません
</DIV>
</div>
<div class="racelabel"><!--情報無し--></div>
</DIV>
<!-- 重賞競走系 -->
<!--//重賞競走系 -->
<br class="clr">
<DIV class="clr"></DIV>
</DIV>
<!--レース状況-->
<DIV id="race_4_kws" class="race_main bk_ex" >
</DIV>
<!--//場毎のレース-->
<!--次回開催作成-->
<!--次回開催  START-->
<div id="jikai_urw"
class ="jijikai"
>
<!--次回開催のヘッダー-->
<DIV class="jijikai_title">
<DIV class="ji_tx" >次回開催</DIV>
<DIV class="ji_jo">	浦和競馬</DIV>
</DIV>
<!--次回開催の内容-->
<div class="jijikai_main clearfix">
<div class="bl-left">
<div class="ji_nitiji">2018年4月23日,24日,25日,26日,27日</div>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
</div> <!--//bl-left-->
</div>
<!--次回開催のヘッダー-->
<DIV class="jijikai_title">
<DIV class="ji_tx" >次々開催</DIV>
<DIV class="ji_jo">	浦和競馬</DIV>
</DIV>
<!--次回開催の内容-->
<div class="jijikai_main clearfix">
<div class="bl-left">
<div class="ji_nitiji">2018年5月28日,29日,30日,31日,6月1日</div>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
</div> <!--//bl-left-->
</div>
<!--次回開催  END-->
</DIV>
<!--次回開催  START-->
<div id="jikai_fnb"
class ="jijikai"
>
<!--次回開催のヘッダー-->
<DIV class="jijikai_title">
<DIV class="ji_tx" >次回開催</DIV>
<DIV class="ji_jo">	船橋競馬</DIV>
</DIV>
<!--次回開催の内容-->
<div class="jijikai_main clearfix">
<div class="bl-left">
<div class="ji_nitiji">2018年4月9日,10日,11日,12日,13日</div>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
</div> <!--//bl-left-->
</div>
<!--次回開催のヘッダー-->
<DIV class="jijikai_title">
<DIV class="ji_tx" >次々開催</DIV>
<DIV class="ji_jo">	船橋競馬</DIV>
</DIV>
<!--次回開催の内容-->
<div class="jijikai_main clearfix">
<div class="bl-left">
<div class="ji_nitiji">2018年4月30日,5月1日,2日,3日,4日</div>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
</div> <!--//bl-left-->
</div>
<!--次回開催  END-->
</DIV>
<!--次回開催  START-->
<div id="jikai_tck"
class ="jijikai"
>
<!--次回開催のヘッダー-->
<DIV class="jijikai_title">
<DIV class="ji_tx" >次回開催</DIV>
<DIV class="ji_jo">	大井競馬</DIV>
<DIV class="ji_gr">重賞競走</DIV>
</DIV>
<!--次回開催の内容-->
<div class="jijikai_main clearfix">
<div class="bl-left">
<div class="ji_nitiji">2018年3月26日,27日,28日,29日,30日</div>
<DIV class="linklabel">
<A class="btn_ban" href="/bangumi/20172020.do" target="_top"></A>
</DIV>
<DIV class="linklabel">
<A class="btn_reg" href="/tourokuba/2018032620.do" target="_top"></A>
</DIV>
<DIV class="linklabel">
<A class="btn_ent1" href="/program/20180326202001.do" target="_top"></A>
</DIV>
<DIV class="linklabel">
<A class="btn_ent2" href="/program/20180327202002.do" target="_top"></A>
</DIV>
</div> <!--//bl-left-->
<DIV class="j_grade">
<DIV class="t_grade_body">
<DIV class="t_grade_date">3月28日</DIV>
<DIV class="t_grade_icon">
<IMG border="0" src="/shared/images/icon/ico-gr-s-02.png"></DIV>
<DIV class="t_grade_title">
<A href="/uma_shosai/2018032820200311.do" target="_blank"  class="t_grade_link">京浜盃</A>
</DIV>
<DIV class="clr"></DIV>
</DIV>
</DIV>
</div>
<!--次回開催のヘッダー-->
<DIV class="jijikai_title">
<DIV class="ji_tx" >次々開催</DIV>
<DIV class="ji_jo">	大井競馬</DIV>
</DIV>
<!--次回開催の内容-->
<div class="jijikai_main clearfix">
<div class="bl-left">
<div class="ji_nitiji">2018年4月16日,17日,18日,19日,20日</div>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
</div> <!--//bl-left-->
</div>
<!--次回開催  END-->
</DIV>
<!--次回開催  START-->
<div id="jikai_kws"
class ="jijikai"
>
<!--次回開催のヘッダー-->
<DIV class="jijikai_title">
<DIV class="ji_tx" >次回開催</DIV>
<DIV class="ji_jo">	川崎競馬</DIV>
</DIV>
<!--次回開催の内容-->
<div class="jijikai_main clearfix">
<div class="bl-left">
<div class="ji_nitiji">2018年4月2日,3日,4日,5日,6日</div>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
</div> <!--//bl-left-->
</div>
<!--次回開催のヘッダー-->
<DIV class="jijikai_title">
<DIV class="ji_tx" >次々開催</DIV>
<DIV class="ji_jo">	川崎競馬</DIV>
</DIV>
<!--次回開催の内容-->
<div class="jijikai_main clearfix">
<div class="bl-left">
<div class="ji_nitiji">2018年5月14日,15日,16日,17日,18日</div>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
<DIV class="linklabel">
</DIV>
</div> <!--//bl-left-->
</div>
<!--次回開催  END-->
</DIV>
<!--//次回開催作成-->
<!--SPAT4 LOTO -->
<!--//SPAT4 LOTO -->
<!-- 本日の他場発売 -->
<hr id="line" class="line" /><!--2013.12.13 追加 -->
<div id="otherrace_2" class="bg-tajo">
<div class="tajo_title">2018年3月24日(土)の他場発売 <span class="sell_spat4"><a href="/info/selloutside/spat4-index.html" target="_blank">SPAT4発売日程</a></span></div>
<div class="tajo_area clearfix">
<div class="tajo">
<div class="tajo_jo">帯広ば競馬</div>
<div class="tajo_hi">第4日</div>
<a class="btn_tajo_odds" href="/program/20180324032604.do"></a>
</div>
<div class="tajo">
<div class="tajo_jo">佐賀競馬</div>
<div class="tajo_hi">第3日</div>
<a class="btn_tajo_odds" href="/program/20180324322303.do"></a>
</div>
<br class="clr" />
</div>
</div>
<div id="otherrace_3" class="bg-tajo">
<div class="tajo_title">2018年3月25日(日)の他場発売  <span class="sell_spat4"><a href="/info/selloutside/spat4-index.html" target="_blank">SPAT4発売日程</a></span></div>
<div class="tajo_area clearfix">
<br class="clr" />
</div>
</div>
<!-- //本日の他場発売 -->
</div> <!--//selectable div-->
<div id="nodate_5">
<p class="tl-graderace">直近開催重賞レース一覧</p>
<div class="tb-graderace">
<table cellpadding="0" cellspacing="0">
<tr><td width="110">3月28日(水)</td><td><IMG border="0" class="mB1" src="/shared/images/icon/ico-gr-s-02.png"> <a href="/grace/20170322201903111.do" target="_blank" class="ico-tck">大井  京浜盃</a></td></tr>
<tr><td width="110">4月4日(水)</td><td><IMG border="0" class="mB1" src="/shared/images/icon/ico-gr-s-03.png"> <a href="/grace/20170405210103111.do" target="_blank" class="ico-kws">川崎  クラウンカップ</a></td></tr>
<tr><td width="110">4月11日(水)</td><td><IMG border="0" class="mB1" src="/shared/images/icon/ico-gr-jpn-03.png"> <a href="/grace/20170412190103111.do" target="_blank" class="ico-fnb">船橋  マリーンカップ</a></td></tr>
<!--リンク無し-->
<tr><td width="110">4月17日(火)</td><td><IMG border="0" class="mB1" src="/shared/images/icon/ico-gr-s-03.png"> <a class="ico-tck">大井  ブリリアントカップ</a></td></tr>
<tr><td width="110">4月18日(水)</td><td><IMG border="0" class="mB1" src="/shared/images/icon/ico-gr-jpn-03.png"> <a href="/grace/20170419200103111.do" target="_blank" class="ico-tck">大井  東京スプリント</a></td></tr>
<tr><td width="110">4月25日(水)</td><td><IMG border="0" class="mB1" src="/shared/images/icon/ico-gr-s-03.png"> <a href="/grace/20170426180103111.do" target="_blank" class="ico-urw">浦和  しらさぎ賞</a></td></tr>
<tr><td width="110">5月2日(水)</td><td><IMG border="0" class="mB1" src="/shared/images/icon/ico-gr-jpn-01.png"> <a href="/grace/20170505190205111.do" target="_blank" class="ico-fnb">船橋  かしわ記念</a></td></tr>
<tr><td width="110">5月3日(木)</td><td><IMG border="0" class="mB1" src="/shared/images/icon/ico-gr-s-03.png"> <a href="/grace/20170504190204111.do" target="_blank" class="ico-fnb">船橋  東京湾カップ</a></td></tr>
<tr><td width="110">5月9日(水)</td><td><IMG border="0" class="mB1" src="/shared/images/icon/ico-gr-s-01.png"> <a href="/grace/20170510200303111.do" target="_blank" class="ico-tck">大井  羽田盃</a></td></tr>
<tr><td width="110">5月10日(木)</td><td><IMG border="0" class="mB1" src="/shared/images/icon/ico-gr-s-01.png"> <a href="/grace/20170511200304111.do" target="_blank" class="ico-tck">大井  東京プリンセス賞</a></td></tr>
</table>
</div>
<div class="al-right mR10 mT10">
<a href="/grace_list/0000.do">重賞競走日程へ</a>
</div>
</div>
<!--
<div id="carryoverList" class="clearfix">
<span id="carryImg"><img src="/shared/images/top/ico-spat4loto.gif" /></span>
<ul id="carrySlide">
<li>
<span class="carrytype">浦和　トリプル馬単</span>
<span class="carrylabel">現在のキャリーオーバー額</span>
<span class="carrymoney tx-red01">1億2345万6789円</span>
</li>
<li>
<span class="carrytype">船橋　トリプル馬単</span>
<span class="carrylabel">現在のキャリーオーバー額</span>
<span class="carrymoney tx-red01">8億8888万8888円</span>
</li>
</ul>
</div>
<p class="btn_open"><a>キャリーオーバー額の一覧</a></p>
</DIV>
-->
<div id="carryoverList" class="closelist">
<ul>
<li class="current">
<p>
<img class="carryjo" src="/shared/images/icon/ico-urw-16.gif">
<span class="carrytype"> 浦和　トリプル馬単                                    </span>
<span class="carrylabel">現在のキャリーオーバー額</span>
<span class="carrymoneyzero tx-red01">キャリーオーバーはありません</span>
</p>
<p>
<img class="carryjo" src="/shared/images/icon/ico-fnb-16.gif">
<span class="carrytype"> 船橋　トリプル馬単                                    </span>
<span class="carrylabel">現在のキャリーオーバー額</span>
<span class="carrymoneyzero tx-red01">キャリーオーバーはありません</span>
</p>
<p>
<img class="carryjo" src="/shared/images/icon/ico-tck-16.gif">
<span class="carrytype"> 大井　トリプル馬単                                    </span>
<span class="carrylabel">現在のキャリーオーバー額</span>
<span class="carrymoneyzero tx-red01">キャリーオーバーはありません</span>
</p>
<p>
<img class="carryjo" src="/shared/images/icon/ico-kws-16.gif">
<span class="carrytype"> 川崎　トリプル馬単                                    </span>
<span class="carrylabel">現在のキャリーオーバー額</span>
<span class="carrymoney tx-red01">459万7110円</span>
</p>
</li>
</ul>
<a href="/jyusyosiki/00000000000000000000.do"><img src="/shared/images/top/ico-spat4loto.png"></a>
<p class="btn_open status_close"><a>キャリーオーバー額の一覧</a></p>
<input type="hidden" id="carrycnt" value="4" /> </div>
<div id="carryoverList" class="openlist" style="display:none;">
<ul>
<li>
<p>
<span class="carrytype"><img class="carryjo" src="/shared/images/icon/ico-urw-16.gif"> 浦和　トリプル馬単                                    </span>
<span class="carrylabel">現在のキャリーオーバー額</span>				<span class="carrymoneyzero tx-red01">キャリーオーバーはありません</span>
</p>
</li>
<li>
<p>
<span class="carrytype"><img class="carryjo" src="/shared/images/icon/ico-fnb-16.gif"> 船橋　トリプル馬単                                    </span>
<span class="carrymoneyzero tx-red01">キャリーオーバーはありません</span>
</p>
</li>
<li>
<p>
<span class="carrytype"><img class="carryjo" src="/shared/images/icon/ico-tck-16.gif"> 大井　トリプル馬単                                    </span>
<span class="carrymoneyzero tx-red01">キャリーオーバーはありません</span>
</p>
</li>
<li>
<p>
<span class="carrytype"><img class="carryjo" src="/shared/images/icon/ico-kws-16.gif"> 川崎　トリプル馬単                                    </span>
<span class="carrymoney tx-red01">459万7110円</span>
</p>
</li>
</ul>
<a href="/jyusyosiki/00000000000000000000.do"><img src="/shared/images/top/ico-spat4loto.png"></a>
<p class="btn_open status_open"><a>キャリーオーバー額の一覧</a></p>
</div>
<input type="hidden" id="set_jo" value="tck" />
</div> <!-- main-kaisai -->
<!-- //発売案内 -->
<!-- 本日の他場発売 -->
</div> <!-- END main-kaisai -->
<!--// 開催情報 -->
<div id="contents170">
<div id="box-idx170" class="tx-small">
<div class="mL5 mR5">
<!-- //お知らせ（サイドバー） -->
<a href="http://spat4-kaiji.com/" target="_blank">
<img src="/shared/images/bnr/nankan_160x136_0427_3_2.jpg" width="160" class="mB3 " ></a>
<h2 id="tl-campaign">キャンペーン一覧</h2>
<div class="box-slant-bg bd-btm-ccc">
<ul>
<li class="ico-41"><a href="https://www.spat4pp.jp/spat4/pp?media=pc&amp;fid=Campaign&amp;pkind=campaign&amp;pname=details&amp;p1=CP000333" target="_blank"> SPAT4プレミアムポイント　羽田盃チャレンジキャンペーン</a> </li>
<li class="ico-41"><a href="https://www.spat4pp.jp/spat4/pp?media=pc&amp;fid=Campaign&amp;pkind=campaign&amp;pname=details&amp;p1=CP000332" target="_blank"> 南関東牝馬クラシック2018キャンペーン</a> </li>
<li class="ico-41"><a href="https://www.spat4pp.jp/spat4/pp?media=pc&amp;fid=Campaign&amp;pkind=campaign&amp;pname=details&amp;p1=CP000339" target="_blank"> SPAT4プレミアムポイント プレミアムフライデー×DG競走(名古屋)キャンペーン</a> </li>
</ul>
</div>
<script language="javaScript">
$(getDamacyData(refreshDamacy));
</script>
<a href="http://nankandamasii.jugem.jp/" target="_blank"><img src="/shared/images/index/btn-nankan-damashii.gif" alt="南関魂" width="160" height="68" class="mB1" /></a>
<div class="box-slant-bg">
<ul id="damacy">
<li class="ico-02">&nbsp;</li>
</ul>
</div>
<!-- 重賞競走一覧 -->
<!-- //重賞競走一覧 -->
<a href="http://www.nankankeiba.com/info/download/jockydir.html" target="_blank">
<img src="/shared/images/bnr/JockyDir2017_160x68_4_3.jpg" width="160" class="mB3 " ></a>
<p class="clr15">&nbsp;</p>
</div>
</div>
</div>
<div id="contents770">
<div id="box-idx-main">
<a href="http://spat4-kaiji.com/point.html" target="_blank">
<img src="/shared/images/bnr/nankan_banner_03_1_1_1_1_1_1_1_1_1_1.jpg" width="180" class="mB3 mR10" ></a>
<a href="http://spat4-kaiji.com/loto.html" target="_blank">
<img src="/shared/images/bnr/nankan_banner_02_1_2_1_2_1_2.jpg" width="180" class="mB3 mR10" ></a>
<a href="http://spat4-kaiji.com/about.html" target="_blank">
<img src="/shared/images/bnr/nankan_banner_01_1_4_1_4.jpg" width="180" class="mB3 mR10" ></a>
<!-- トピック -->
<div id="tab-topics" class="clearfix">
<ul>
<li id="crt-tpc"><a id="tab-tpc" onClick="chgTabs('tpc')">トピックス</a></li>
<li><a id="tab-all" onClick="chgTabs('all')">共通</a></li>
<li><a id="tab-urw" onClick="chgTabs('urw')">浦和</a></li>
<li><a id="tab-fnb" onClick="chgTabs('fnb')">船橋</a></li>
<li><a id="tab-tck" onClick="chgTabs('tck')">大井</a></li>
<li><a id="tab-kws" onClick="chgTabs('kws')">川崎</a></li>
</ul>
<div class="bl-right mT3">
<a href="/rss_news/make.do">
<img src="/shared/images/icon/ico-rss-16.gif" alt="RSS" width="16" height="16" /></a></div>
</div>
<div class="bg-kaisai round-btm">
<div id="news-event" name="tpc"
>
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-tck-16.gif" alt="" width="30" height="16" />大井
<img src="/shared/images/icon/ico-pickup-16.gif" alt="event" width="38" height="16" />
18.03.20
</dt>
<dd class="bd-non">
<a  href="http://pluskeiba.com/events/event_period/201720/" target="_blank" >～L-WING指定席割引キャンペーン「昼割」の終了迫る！～ 第20回開催イベント情報（3/20更新）</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-tck-16.gif" alt="" width="30" height="16" />大井
<img src="/shared/images/icon/ico-pickup-16.gif" alt="event" width="38" height="16" />
18.03.19
</dt>
<dd class="bd-non">
<a  href="http://www.tokyocitykeiba.com/news/39528/" target="_blank" >第20回大井競馬　場外イベントについて（3/26～30）</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-kws-16.gif" alt="" width="30" height="16" />川崎
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.22
</dt>
<dd class="bd-non">
<a  href="http://www.kawasaki-keiba.jp/sale/toroku201801.html" target="_blank" >東京中日スポーツ賞　第２１回クラウンカップ競走（ＳⅢ） 登録馬（平成３０年４月４日実施）</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-kws-16.gif" alt="" width="30" height="16" />川崎
<img src="/shared/images/icon/ico-event-16.gif" alt="event" width="38" height="16" />
18.03.22
</dt>
<dd class="bd-non">
<a  href="http://www.kawasaki-keiba.jp/news/20180322.html" target="_blank" >平成30年度第1回川崎競馬(4/2～4/6)イベントファンサービス(概要版) スパーキングナイター★開催スタート！ 春休み、歓送迎会、春の夜は川崎競馬場で楽しもう！</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-urw-16.gif" alt="" width="30" height="16" />浦和
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.22
</dt>
<dd class="bd-non">
<a  href="http://www.urawa-keiba.jp/news/nws2018032202.html" target="_blank" >吉留孝司騎手　通算1,600勝達成について</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-urw-16.gif" alt="" width="30" height="16" />浦和
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.21
</dt>
<dd class="bd-non">
<a  href="http://www.urawa-keiba.jp/news/nws2018032101.html" target="_blank" >～南関東３歳牝馬クラシック　第１弾！～プロミストリープ号　 第６４回桜花賞（SI）制覇</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-kws-16.gif" alt="" width="30" height="16" />川崎
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.19
</dt>
<dd class="bd-non">
<a  href="http://www.kawasaki-keiba.jp/news/20180319.html" target="_blank" >平成30年度川崎競馬イメージキャラクターは稲村亜美さんに決定！</a>
</dd>
</dl>
<br class="clr" />
</div>
<div id="news-event" name="all"
style="display:none"
>
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-news-nankan-16.gif" alt="" width="30" height="16" />共通
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.06
</dt>
<dd class="bd-non">
<a  href="/news_kiji/7348.do" target="_blank" >平成30年度　南関東４競馬場重賞競走の賞金額の決定について</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-news-nankan-16.gif" alt="" width="30" height="16" />共通
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.06
</dt>
<dd class="bd-non">
<a  href="/news_kiji/7332.do" target="_blank" >平成３０年度期間限定騎乗騎手が決定！</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-news-nankan-16.gif" alt="" width="30" height="16" />共通
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.01
</dt>
<dd class="bd-non">
<a  href="/news_kiji/7329.do" target="_blank" >南関HPアンケートプレゼント実施中！</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-news-nankan-16.gif" alt="" width="30" height="16" />共通
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.02.25
</dt>
<dd class="bd-non">
<a  href="/news_kiji/7317.do" target="_blank" >２０１８年３月の南関HP壁紙プレゼントダウンロード実施中！</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-news-nankan-16.gif" alt="" width="30" height="16" />共通
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.02.01
</dt>
<dd class="bd-non">
<a  href="/news_kiji/7252.do" target="_blank" >南関HPアンケートプレゼント実施中！</a>
</dd>
</dl>
<br class="clr" />
</div>
<div id="news-event" name="urw"
style="display:none"
>
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-urw-16.gif" alt="" width="30" height="16" />浦和
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.22
</dt>
<dd class="bd-non">
<a  href="http://www.urawa-keiba.jp/news/nws2018032202.html" target="_blank" >吉留孝司騎手　通算1,600勝達成について</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-urw-16.gif" alt="" width="30" height="16" />浦和
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.21
</dt>
<dd class="bd-non">
<a  href="http://www.urawa-keiba.jp/news/nws2018032101.html" target="_blank" >～南関東３歳牝馬クラシック　第１弾！～プロミストリープ号　 第６４回桜花賞（SI）制覇</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-urw-16.gif" alt="" width="30" height="16" />浦和
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.19
</dt>
<dd class="bd-non">
<a  href="http://www.urawa-keiba.jp/news/nws2018031901.html" target="_blank" >第１９回（2019年）ＪＢＣ競走は初の浦和競馬場開催！</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-urw-16.gif" alt="" width="30" height="16" />浦和
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.15
</dt>
<dd class="bd-non">
<a  href="http://www.urawa-keiba.jp/news/nws2018031502.pdf" target="_blank" >’１８ ティアラカップ競走（準重賞） 予備登録馬(Vol.2)[PDF]</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-urw-16.gif" alt="" width="30" height="16" />浦和
<img src="/shared/images/icon/ico-event-16.gif" alt="event" width="38" height="16" />
18.03.15
</dt>
<dd class="bd-non">
<a  href="http://www.urawa-keiba.jp/event/eve2018031501.html" target="_blank" >～第11回浦和競馬　開催イベント～</a>
</dd>
</dl>
<br class="clr" />
</div>
<div id="news-event" name="fnb"
style="display:none"
>
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-fnb-16.gif" alt="" width="30" height="16" />船橋
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.16
</dt>
<dd class="bd-non">
<a  href="http://blog.f-keiba.com/info/2018/03/post-5d43.html" target="_blank" >岡村健司騎手の期間限定騎乗延長について</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-fnb-16.gif" alt="" width="30" height="16" />船橋
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.13
</dt>
<dd class="bd-non">
<a  href="http://blog.f-keiba.com/info/2018/03/new-6d02.html" target="_blank" >船橋ケイバNEWイルミネーション始まりました！</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-fnb-16.gif" alt="" width="30" height="16" />船橋
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.12
</dt>
<dd class="bd-non">
<a  href="http://blog.f-keiba.com/info/2018/03/post-6282.html" target="_blank" >【3月12日更新】ダートグレード競走特集にダイオライト記念を掲載いたしました</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-fnb-16.gif" alt="" width="30" height="16" />船橋
<img src="/shared/images/icon/ico-event-16.gif" alt="event" width="38" height="16" />
18.03.08
</dt>
<dd class="bd-non">
<a  href="http://blog.f-keiba.com/event/2018/03/12312-16-959f.html" target="_blank" >２０１８年ハートビートナイター開幕！！第12回船橋ケイバ(3/12-16)イベント・プレゼント</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-fnb-16.gif" alt="" width="30" height="16" />船橋
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.08
</dt>
<dd class="bd-non">
<a  href="http://blog.f-keiba.com/info/2018/03/31213141516-fd75.html" target="_blank" >船橋ケイバ3/12(月),13(火),14(水),15(木),16(金)開催リリース</a>
</dd>
</dl>
<br class="clr" />
</div>
<div id="news-event" name="tck"
style="display:none"
>
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-tck-16.gif" alt="" width="30" height="16" />大井
<img src="/shared/images/icon/ico-pickup-16.gif" alt="event" width="38" height="16" />
18.03.20
</dt>
<dd class="bd-non">
<a  href="http://pluskeiba.com/events/event_period/201720/" target="_blank" >～L-WING指定席割引キャンペーン「昼割」の終了迫る！～ 第20回開催イベント情報（3/20更新）</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-tck-16.gif" alt="" width="30" height="16" />大井
<img src="/shared/images/icon/ico-pickup-16.gif" alt="event" width="38" height="16" />
18.03.19
</dt>
<dd class="bd-non">
<a  href="http://www.tokyocitykeiba.com/news/39528/" target="_blank" >第20回大井競馬　場外イベントについて（3/26～30）</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-tck-16.gif" alt="" width="30" height="16" />大井
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.19
</dt>
<dd class="bd-non">
<a  href="http://www.tokyocitykeiba.com/news/39520/" target="_blank" >第41回京浜盃（SII）の予備登録馬について（3/19現在）</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-tck-16.gif" alt="" width="30" height="16" />大井
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.16
</dt>
<dd class="bd-non">
<a  href="http://www.tokyocitykeiba.com/news/39496/" target="_blank" >～今年もサンタアニタ競馬場で友好交流競走を開催～ TOKYO CITY CUP（GIII）&amp; JAPAN FAMILY DAY！</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-tck-16.gif" alt="" width="30" height="16" />大井
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.16
</dt>
<dd class="bd-non">
<a  href="http://www.tokyocitykeiba.com/news/39523/" target="_blank" >～競馬界の春一番！各国でクラシック＆東京シティカップシーズン到来～ アメリカ競馬コラム「Cafe Americano」第26回公開！</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-tck-16.gif" alt="" width="30" height="16" />大井
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.15
</dt>
<dd class="bd-non">
<a  href="http://www.tokyocitykeiba.com/news/39491/" target="_blank" >的場 文男騎手　地方競馬通算7,100勝達成！ 最多勝利記録　日本一まであと52勝！</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-tck-16.gif" alt="" width="30" height="16" />大井
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.12
</dt>
<dd class="bd-non">
<a  href="https://www.tokyocitykeiba.com/news/39400/" target="_blank" >第20回開催におけるJRAインターネット投票の発売について（3/27～29）</a>
</dd>
</dl>
<br class="clr" />
</div>
<div id="news-event" name="kws"
style="display:none"
>
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-kws-16.gif" alt="" width="30" height="16" />川崎
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.22
</dt>
<dd class="bd-non">
<a  href="http://www.kawasaki-keiba.jp/sale/toroku201801.html" target="_blank" >東京中日スポーツ賞　第２１回クラウンカップ競走（ＳⅢ） 登録馬（平成３０年４月４日実施）</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-kws-16.gif" alt="" width="30" height="16" />川崎
<img src="/shared/images/icon/ico-event-16.gif" alt="event" width="38" height="16" />
18.03.22
</dt>
<dd class="bd-non">
<a  href="http://www.kawasaki-keiba.jp/news/20180322.html" target="_blank" >平成30年度第1回川崎競馬(4/2～4/6)イベントファンサービス(概要版) スパーキングナイター★開催スタート！ 春休み、歓送迎会、春の夜は川崎競馬場で楽しもう！</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-kws-16.gif" alt="" width="30" height="16" />川崎
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.19
</dt>
<dd class="bd-non">
<a  href="http://www.kawasaki-keiba.jp/news/20180319.html" target="_blank" >平成30年度川崎競馬イメージキャラクターは稲村亜美さんに決定！</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-kws-16.gif" alt="" width="30" height="16" />川崎
<img src="/shared/images/icon/ico-news-16.gif" alt="news" width="38" height="16" />
18.03.05
</dt>
<dd class="bd-non">
<a  href="http://www.kawasaki-keiba.jp/news/20180305.html" target="_blank" >～平成29年度の開催を終えて～  川崎競馬の売上金最高記録を27年ぶりに更新</a>
</dd>
</dl>
<br class="clr" />
<dl>
<dt class="bd-non">
<img src="/shared/images/icon/ico-kws-16.gif" alt="" width="30" height="16" />川崎
<img src="/shared/images/icon/ico-event-16.gif" alt="event" width="38" height="16" />
18.03.02
</dt>
<dd class="bd-non">
<a  href="http://www.kawasaki-keiba.jp/news/20180302.html" target="_blank" >平成30年度第1回川崎競馬(4/2～4/6)イベントファンサービス（速報版）について</a>
</dd>
</dl>
<br class="clr" />
</div>
<div class="al-right mR10 mT3"><a href="/news/news_blog.do">ニュース一覧へ</a></div>
</div>
<!-- //トピック -->
<img src="/shared/images/index/spat4-campaign.png">
<div id="spat4-campaign">
<div class="clearfix">
<a href="https://www.spat4pp.jp/spat4/pp?media=pc&amp;fid=Campaign&amp;pkind=campaign&amp;pname=details&amp;p1=CP000333" target="_blank">
<img src="/shared/images/bnr/000_2_1.jpg" width="180" class="mB3 " ></a>
<a href="https://www.spat4pp.jp/spat4/pp?media=pc&amp;fid=Campaign&amp;pkind=campaign&amp;pname=details&amp;p1=CP000332" target="_blank">
<img src="/shared/images/bnr/CP000332_2_2.jpg" width="180" class="mB3 " ></a>
<a href="https://www.spat4pp.jp/spat4/pp?media=pc&amp;fid=Campaign&amp;pkind=campaign&amp;pname=details&amp;p1=CP000339" target="_blank">
<img src="/shared/images/bnr/CP000339_2_3.jpg" width="180" class="mB3 " ></a>
</div>
</div>
<!-- 開催日程 -->
<div class="bg-kaisai">
<h2 id="tl-kaisai">開催日程</h2>
<div class="mL20 mR20">
<!-- 開催カレンダー -->
<div id="box-cal">
<table id="tb-cal" class="tx-small" summary="カレンダー">
<tr>
<th colspan="15" scope="col">
3月
</th>
</tr>
<tr class="bg-ddd">
<td
>17</td>
<td
>18</td>
<td
>19</td>
<td
>20</td>
<td
>21</td>
<td
>22</td>
<td
>23</td>
<td
class="today01"
>24</td>
<td
>25</td>
<td
>26</td>
<td
>27</td>
<td
>28</td>
<td
>29</td>
<td
>30</td>
<td
>31</td>
</tr>
<tr>
<td class="
tx-sat">土</td>
<td class="
tx-sun">日</td>
<td class="
">月</td>
<td class="
">火</td>
<td class="
tx-sun">水</td>
<td class="
">木</td>
<td class="
">金</td>
<td class="
today02 	tx-sat">土</td>
<td class="
tx-sun">日</td>
<td class="
">月</td>
<td class="
">火</td>
<td class="
">水</td>
<td class="
">木</td>
<td class="
">金</td>
<td class="
tx-sat">土</td>
</tr>
<tr class="h50px">
<td>
</td>
<td>
</td>
<td>
<div class="blk-urawa">
<div>
<img src='/shared/images/icon/ico-k-hakubo.gif' alt='薄暮' width='16' height='16' class='val-middle' />
</div>
<a href="/program/20180319181101.do">
<div>
浦和		</div>
</a>
<div></div>
</div>
</td>
<td>
<div class="blk-urawa">
<div>
<img src='/shared/images/icon/ico-k-hakubo.gif' alt='薄暮' width='16' height='16' class='val-middle' />
</div>
<a href="/program/20180320181102.do">
<div>
浦和		</div>
</a>
<div></div>
</div>
</td>
<td>
<div class="blk-urawa">
<div>
<img src='/shared/images/icon/ico-k-hakubo.gif' alt='薄暮' width='16' height='16' class='val-middle' />
</div>
<a href="/program/20180321181103.do">
<div>
浦和		</div>
</a>
<div><img src="/shared/images/icon/ico-cal-s1.gif" width="28" height="14"></div>
</div>
</td>
<td>
<div class="blk-urawa">
<div>
<img src='/shared/images/icon/ico-k-hakubo.gif' alt='薄暮' width='16' height='16' class='val-middle' />
</div>
<a href="/program/20180322181104.do">
<div>
浦和		</div>
</a>
<div></div>
</div>
</td>
<td>
<div class="blk-urawa">
<div>
<img src='/shared/images/icon/ico-k-hakubo.gif' alt='薄暮' width='16' height='16' class='val-middle' />
</div>
<a href="/program/20180323181105.do">
<div>
浦和		</div>
</a>
<div></div>
</div>
</td>
<td class="today02">
</td>
<td>
</td>
<td>
<div class="blk-tck">
<div>
<img src='/shared/images/icon/ico-k-tsujho.gif' alt='通常' width='16' height='16' class='val-middle' />
</div>
<a href="/program/20180326202001.do">
<div>
大井		</div>
</a>
<div></div>
</div>
</td>
<td>
<div class="blk-tck">
<div>
<img src='/shared/images/icon/ico-k-tsujho.gif' alt='通常' width='16' height='16' class='val-middle' />
</div>
<a href="/program/20180327202002.do">
<div>
大井		</div>
</a>
<div></div>
</div>
</td>
<td>
<div class="blk-tck">
<div>
<img src='/shared/images/icon/ico-k-tsujho.gif' alt='通常' width='16' height='16' class='val-middle' />
</div>
<a href="/program/20180328202003.do">
<div>
大井		</div>
</a>
<div><img src="/shared/images/icon/ico-cal-s2.gif" width="28" height="14"></div>
</div>
</td>
<td>
<div class="blk-tck">
<div>
<img src='/shared/images/icon/ico-k-tsujho.gif' alt='通常' width='16' height='16' class='val-middle' />
</div>
<a href="/program/20180329202004.do">
<div>
大井		</div>
</a>
<div></div>
</div>
</td>
<td>
<div class="blk-tck">
<div>
<img src='/shared/images/icon/ico-k-tsujho.gif' alt='通常' width='16' height='16' class='val-middle' />
</div>
<a href="/program/20180330202005.do">
<div>
大井		</div>
</a>
<div></div>
</div>
</td>
<td>
</td>
</tr>
</table>
</div>
<!-- //開催カレンダー -->
<p class="clr">&nbsp;</p>
<ul class="ls-cal-link clearfix">
<li class="ico-bk-urw">浦和競馬場</li>
<li class="ico-bk-fnb">船橋競馬場</li>
<li class="ico-bk-tck">大井競馬場</li>
<li class="ico-bk-kws">川崎競馬場</li>
</ul>
<ul class="ls-cal-link clearfix">
<li class="ico-bk-night">ナイター</li>
<li class="ico-bk-hakubo">薄暮開催</li>
<!--<li class="li-end ico-loto">重勝式</li>-->
</ul>
<ul class="ls-cal-link clearfix">
<li><a class="ico-06" href="/calendar/000000.do">年間開催日程</a></li>
<li><a class="ico-06" href="/grace_list/0000.do">重賞競走日程</a></li>
<li><a class="ico-06" href="/info/selloutside/ticketboothlist.html">場外発売日程</a></li>
<li><a class="ico-06" href="/info/sellothers/">他場レース発売日程</a></li>
<li class="li-end"><a class="ico-06" href="/info/selloutside/spat4-index.html">SPAT4発売日程</a></li>
</ul>
<p class="clr">&nbsp;</p>
</div>
</div>
<!-- //開催日程 -->
<!-- 南関東４競馬場　ウェブサイト -->
<div class="bg-kaisai clearfix">
<h2 id="tl-nankan4">南関東４競馬場　ウェブサイト</h2>
<p class="al-center">
<div id="box-urw" class="box-keiba">
<h2>浦和競馬</h2>
<div class="box-in">
<ul class="ls-idx-news">
<li class="ico-11"><a href="/info/urawakeiba/access.html">交通アクセス</a></li>
<li class="ico-12"><a href="http://www.urawa-keiba.jp/" target="_blank">浦和競馬ウェブサイト</a></li>
</ul>
</div>
<div class="box-btm">&nbsp;</div>
</div>
<div id="box-fnb" class="box-keiba">
<h2>船橋競馬</h2>
<div class="box-in">
<ul class="ls-idx-news">
<li class="ico-11"><a href="/info/funabashikeiba/access.html">交通アクセス</a></li>
<li class="ico-12"><a href="http://www.f-keiba.com/" target="_blank">船橋競馬ウェブサイト</a></li>
</ul>
</div>
<div class="box-btm">&nbsp;</div>
</div>
<div id="box-tck" class="box-keiba">
<h2>大井競馬</h2>
<div class="box-in">
<ul class="ls-idx-news">
<li class="ico-11"><a href="/info/ooikeiba/access.html">交通アクセス</a></li>
<li class="ico-12"><a href="http://www.tokyocitykeiba.com/" target="_blank">大井競馬ウェブサイト</a></li>
</ul>
</div>
<div class="box-btm">&nbsp;</div>
</div>
<div id="box-kws" class="box-keiba">
<h2>川崎競馬</h2>
<div class="box-in">
<ul class="ls-idx-news">
<li class="ico-11"><a href="/info/kawasakikeiba/access.html">交通アクセス</a></li>
<li class="ico-12"><a href="http://www.kawasaki-keiba.jp/" target="_blank">川崎競馬ウェブサイト</a></li>
</ul>
</div>
<div class="box-btm">&nbsp;</div>
</div>
</div>
<!-- 南関東４競馬場　ウェブサイト -->
<!-- 関連リンク -->
<div class="bg-kaisai">
<h2 id="tl-relLink">関連サイトリンク</h2>
<p class="al-left">
<a href="http://www.spat4.ne.jp/" target="_blank">
<img src="/shared/images/bnr/bnr_spat_5_1.gif" width="100" class="mB3 mR10" height="31"></a>
<a href="http://www.keiba.go.jp/" target="_blank">
<img src="/shared/images/bnr/bnr_nar_5_2.gif" width="100" class="mB3 mR10" height="31"></a>
<a href="http://www.hokkaidokeiba.net/" target="_blank">
<img src="/shared/images/bnr/bnr_hokkaido_5_3.gif" width="100" class="mB3 mR10" height="31"></a>
<a href="http://www.jbis.or.jp/" target="_blank">
<img src="/shared/images/bnr/bnr_jbis_5_4.gif" width="100" class="mB3 mR10" height="31"></a>
<a href="http://www.japannetbank.co.jp/" target="_blank">
<img src="/shared/images/bnr/bnr_jnb_5_6_5_6.gif" width="100" class="mB3 mR10" height="31"></a>
<a href="http://r.advg.jp/adptg_count/r?adptg_aid=1716&amp;adptg_mid=9008&amp;adptg_lid=1" target="_blank">
<img src="/shared/images/bnr/rakutenbank_100x31_5_7.gif" width="100" class="mB3 mR10" height="31"></a>
<a href="http://www.nankan-tv.com/index.html?adtype=banner&amp;p=nkkb" target="_blank">
<img src="/shared/images/bnr/bnr_spt_5_8.gif" width="100" class="mB3 mR10" height="31"></a>
<!-- 2014.01.10 Del Start JK-KIM 2013年度HPリプレース 運用アプリからの対応。削除
<a href="http://www.spat4.ne.jp/" target="_blank"><img src="/info/shared/images/banner/bnr_spat.gif" alt="SPAT4" width="100" height="31" class="mL10 mR10" /></a>
<a href="http://www.keiba.go.jp/" target="_blank"><img src="/info/shared/images/banner/bnr_nar.gif" alt="NAR" width="100" height="31" class="mR10" /></a>
<a href="http://www.hokkaidokeiba.net/" target="_blank"><img src="/info/shared/images/banner/bnr_hokkaido.gif" alt="ホッカイドウ競馬" width="100" height="31" class="mR10" /></a>
<a href="http://www.jbis.or.jp/" target="_blank"><img src="/info/shared/images/banner/bnr_jbis.gif" alt="jbis" width="100" height="31" class="mR10" /></a>
<a href="http://keiba.rakuten.co.jp/" target="_blank"><img src="/info/shared/images/banner/bnr_rakuten.gif" alt="楽天競馬" width="100" height="31" class="mR10" /></a><br/>
<a href="http://www.japannetbank.co.jp/index.html" target="_blank"><img src="/info/shared/images/banner/bnr_jnb.gif" alt="ジャパンネット銀行" width="100" height="31" class="mL10 mR10 mT5" /></a>
<a href="http://www.rakuten-bank.co.jp/" target="_blank"><img src="/info/shared/images/banner/bnr_ebk.gif" alt="楽天銀行" width="100" height="31" class="mR10" /></a>
<a href="http://www.nankan-tv.com/index.html?adtype=banner&p=nkkb" target="_blank"><img src="/info/shared/images/banner/bnr_spt.gif" alt="南関東地方競馬チャンネル" width="100" height="31" class="mR10" /></a>
2014.01.10 Del End JK-KIM 2013年度HPリプレース -->
<!--<a href="http://www.keiba.go.jp/sss2013/" target="_blank"><img src="/info/shared/images/banner/bnr_sss.jpg" alt="スーパースプリントシリーズ" width="100" height="31" class="mR10" /></a>-->
<!--<a href="http://www.keiba.go.jp/grandame_japan.html" target="_blank"><img src="/info/shared/images/banner/grandame_japan.jpg" alt="グランダムジャパン" width="100" height="31" class="mR10"" /></a><br/>-->
</p>
</div>
<!-- //関連リンク -->
</div>
<!-- //データBOX -->
<div id="box-idx-side" class="tx-small">
<!-- データBOX -->
<div class="box-side">
<h2 class="tl-shussohyo">デフォルト出走表</h2>
<div class="box-side-in">
<div class="defaultSh">
<select name="defaultSh" class="selectSh" onchange="setCookieForSh();">
<option value="s1">横型出走表</option>
<option value="s3">縦型出走表</option>
<option value="s2">My出走表</option>
</select>
<span><a href="/info/qanda/index.html#qa07" target="_blank"><img src="/shared/images/icon/ico-b01.gif" width="16" height="16" alt="?" class="answer" /></a></span>
</div>
</div>
<div class="box-side-btm">&nbsp;</div>
</div>
<!-- //データBOX -->
<!-- データBOX -->
<div class="box-side">
<h2 class="tl-databox">データBOX</h2>
<div class="box-side-in">
<ul>
<li class="ico-14"><a href="/uma_search/search.do">競走馬検索</a></li>
<li class="ico-14"><a href="/kis_cho/menu.do">騎手・調教師検索</a></li>
<li class="ico-22"><a href="/class_his/000000.do">格付変更履歴</a></li>
<li class="ico-22"><a href="/shiken_menu/shiken.do">能力調教試験</a></li>
</ul>
</div>
<div class="box-side-btm">&nbsp;</div>
</div>
<!-- //データBOX --><!-- 過去のレース -->
<div class="box-side">
<h2 class="tl-past-race">過去のレース</h2>
<div class="box-side-in">
<ul>
<li class="ico-22"><a href="/calendar/000000.do">過去の成績・映像</a></li>
<li class="ico-22"><a href="/jyusyosiki_result/00000000.do?month=alltuki&jo=alljo">SPAT4LOTO結果一覧</a></li>
</ul>
</div>
<div class="box-side-btm">&nbsp;</div>
</div>
<!-- //過去のレース -->
<!-- spat4 -->
<div class="box-side">
<h2 class="tl-spat4">SPAT4</h2>
<div class="box-side-in">
<ul>
<li class="ico-22"><a href="/info/qanda/spat4.html">SPAT4について</a></li>
<li class="ico-22"><a href="/info/spat4loto/">SPAT4LOTOについて</a></li>
<li class="ico-22"><a href="/info/service/index.html">SPAT4のご案内</a></li>
<li class="ico-22"><a href="/info/spat4/newmember.html" target="_blank">新規会員募集</a></li>
</ul>
</div>
<div class="box-side-btm">&nbsp;</div>
</div>
<!-- //spat4 -->
<!-- ご案内 -->
<div class="box-side">
<h2 class="tl-goannai">ご案内</h2>
<div class="box-side-in">
<ul>
<li class="ico-07"><a href="/info/urawakeiba/">浦和競馬場案内</a></li>
<li class="ico-08"><a href="/info/funabashikeiba/">船橋競馬場案内</a></li>
<li class="ico-09"><a href="/info/ooikeiba/">大井競馬場案内</a></li>
<li class="ico-10"><a href="/info/kawasakikeiba/">川崎競馬場案内</a></li>
<li class="ico-22"><a href="/info/selloutside/index.html">場外発売所案内</a></li>
<li class="ico-22"><a href="/info/qanda/">南関Q&amp;A</a></li>
<li class="ico-22"><a href="/info/usage/">サイトのご利用案内</a></li>
<li class="ico-22"><a href="https://www.nankankeiba.com/info/present/">プレゼント</a></li>
<li class="ico-22"><a href="https://www.nankankeiba.com/info/contact/">お問い合せ</a></li>
<li class="ico-22"><a href="/info/usage/sitemap.html">サイトマップ</a></li>
</ul>
<div class="al-right mR10"><a class="ico-02" href="/info/">more</a></div>
</div>
<div class="box-side-btm">&nbsp;</div>
</div>
<!-- //ご案内 -->
<!-- 携帯サイト -->
<div class="box-side">
<h2 class="tl-keitai">携帯サイト</h2>
<div class="box-side-in">
<ul>
<li class="ico-21"><a href="/info/service/mobilesite.html">南関競馬 携帯サイト</a></li>
</ul>
<div class="al-center mT5"><img src="/shared/images/index/gh-qr-code.gif" alt="QRコード" /></div>
</div>
<div class="box-side-btm">&nbsp;</div>
</div>
<!-- //携帯サイト -->
</div>
<DIV class="clr"></DIV>
</div>
<p class="clr">&nbsp;</p>
</div>
<script type="text/javascript">
String.prototype.trim = function() {
return this.replace(/^\s+|\s+$/g, "");
}
$(swithSh);
/**
* クッキーを設定する
*/
function setCookie(name, value, options) {
var expires = '';
if (options.expires && (typeof options.expires == 'number' || options.expires.toUTCString)) {
var date;
if (typeof options.expires == 'number') {
date = new Date();
date.setTime(date.getTime() + (options.expires * 24 * 60 * 60 * 1000));
} else {
date = options.expires;
}
expires = '; expires=' + date.toUTCString(); // use expires attribute, max-age is not supported by IE
}
// NOTE Needed to parenthesize options.path and options.domain
// in the following expressions, otherwise they evaluate to undefined
// in the packed version for some reason...
var path = options.path ? '; path=' + (options.path) : '';
var domain = options.domain ? '; domain=' + (options.domain) : '';
var secure = options.secure ? '; secure' : '';
document.cookie = [name, '=', encodeURIComponent(value), expires, path, domain, secure].join('');
}
/**
* cookieを取得して、出走表選択リストボックスを切り替える
*/
function swithSh(){
flag = false;
var cookies = document.cookie.split(";");
var selectSh = $(".selectSh option");
for(var j=0; j<cookies.length; j++){
var str = cookies[j].split("=");
var strName = str[0].trim();
if(strName == "selectSh") {
var selectValue = unescape(str[1]);
for(var m=0; m<selectSh.length; m++){
if(selectSh[m].value == selectValue){
selectSh[m].selected = true;
}
}
flag = true;
}
}
//cookiesがnullの場合、｢詳細出走表｣が選択される
if(!flag){
selectSh[0].selected = true;
}
return;
}
/**
* 出走表選択リストボックス選択後、cookieを設定
*/
function setCookieForSh(){
setCookie("selectSh","",{expires:-1});
var value = "";
var selectSh = $(".selectSh option:selected").val();
var selectValue = escape(selectSh);
setCookie("selectSh",selectValue,{expires:365,path:'/'});
return;
}
</script>
<script type="text/javascript">
//SP版への誘導
$(function(){
var agent = navigator.userAgent;
if(agent.search(/iPhone/) != -1 || agent.search(/Android/) != -1){
$('#wrapper').prepend('<div id="toSp"><div class="spBox"><a href="/sp_index/index.do"><span class="spTxt">スマートフォンサイトへ</span></a><span title="閉じる" id="spClose">×</span></div></div>');
}
$("#spClose").click(function(){
$("#toSp").css("display","none");
});
});
//画面表示制御系JavaScript//
/*
* 南関同日4場開催対応。 南関開催場の枠に文字が入っていれば各色のクラスを追加する。
* （cal-kaisaiクラスが有れば、各場の背景色を挿入）
*/
$(".blk-urawa").find("div")
.parent()
.addClass("bg-urawa").removeClass("blk-urawa");
$(".blk-funabashi").find("div")
.parent()
.addClass("bg-funabashi").removeClass("blk-funabashi");
$(".blk-tck").find("div")
.parent()
.addClass("bg-tck").removeClass("blk-tck");
$(".blk-kawasaki").find("div")
.parent()
.addClass("bg-kawasaki").removeClass("blk-kawasaki");
$('#tb-cal tr:last td div:last-child').css("border-bottom","0");
</script>
<!-- pageTop --> 
<div id="pageTop"> 
<div id="pageTop-in"><a href="#top">ページの先頭へ</a></div> 
</div> 
<!-- //pageTop --> 
 
<!-- footer with search --> 
<div id="footer-sch"> 
<div id="footer-sch-in" class="clearfix"> 
<div id="footer-left"> 
<div id="footerNav"> 
<img src="/shared/images/common/vline-footer-nav.gif" alt="" width="2" height="17" class="mR10" /><a href="/info/usage/sitemap.html"><img src="/shared/images/common/btn-sitemap.gif" alt="サイトマップ" width="70" height="17" class="mR10" /></a><img src="/shared/images/common/vline-footer-nav.gif" alt="" width="2" height="17"  /><a href="/info/"><img src="/shared/images/common/btn-site-info.gif" alt="サイトのご案内" width="60" height="17" class="mR5" /></a></div> 
<div id="copyright"> 
<img src="/shared/images/common/footer-copyright2.gif" alt="copyright (C) 2008 nankankeiba.com all rights reserved." width="330" height="15" /></div> 
</div> 
<div id="footer-right"> 
<form action="http://www.google.com/cse" id="cse-search-box"> 
<div id="sch-txt-box"> 
<div class="g-srarch-auto"><input type="text" name="q" id="google-search" class="g-srarch" /></div> 
</div> 
    <input type="hidden" name="cx" value="016300482809547595053:ss95mqzfcqe" /> 
    <input type="hidden" name="ie" value="Shift_JIS" /> 
    <input type="image" name="sa" src="/shared/images/common/btn-search.gif" value="検索" onclick="gs()" /><img src="/shared/images/common/logo-google-search.gif" alt="Google Custom Search" width="68" height="24" class="mL10" /> 
</form> 
</div> 
</div> 
<!-- //footer with search --> 
</div> 
</body>
</html>