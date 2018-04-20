<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<title>ホテルパコグループ【公式ホームページ】</title>
<link rel="shortcut icon" href="../common/img/favicon.ico" >
<meta name="Description" content="北海道６都市（札幌・旭川・帯広・函館・釧路・北見）に展開するビジネスホテルのホテルパコグループ。お手ごろ料金で出張や観光の拠点に便利なホテルです。ススキノ・釧路・帯広・旭川には天然温泉も。北海道でのご宿泊はぜひホテルパコへ" />
<meta name="keywords" content="ホテル,ビジネスホテル,温泉,宿泊,パコ,札幌,ススキノ,函館,旭川,帯広,釧路,北見,格安,予約" />
<link rel="start" href="http://www.hotelpaco.com/" title="ホーム" />
<link rel="contents" href="http://www.hotelpaco.com/sitemap.php" title="サイトマップ" />
<link rel="stylesheet" href="allpaco/css/master.css" type="text/css" media="all" />
<link rel="stylesheet" href="allpaco/css/home.css" type="text/css" media="all" />
<link rel="stylesheet" href="allpaco/css/print.css" type="text/css" media="print" />
<link rel="shortcut icon" href="favorite.ico" />
<link rev="made" href="http://www.hotelpaco.com/" />
<script type="text/javascript" src="allpaco/js/jquery_new.js"></script>
<script type="text/javascript" src="allpaco/js/mainvisual.js"></script>
<script type="text/javascript" src="allpaco/js/heightLine.js"></script>
<script type="text/javascript" src="allpaco/js/default.js"></script>
<script type="text/javascript" src="allpaco/js/pic.js"></script>
<script type="text/javascript" src="http://www.hotelpaco.com/common/js/day_get.js"></script>
<script type="text/javascript" src="http://www.hotelpaco.com/common/js/plan_search2.js"></script>
<script type="text/javascript" src="http://www.pacoweb.jp/common/js/gcalendar-holidays.js"></script>
<script type="text/javascript" src="http://www.pacoweb.jp/common/js/rollover.js"></script>
<script type="text/javascript" src="http://www.pacoweb.jp/common/js/backtoTop.js"></script>
<script type="text/javascript" src="http://www.pacoweb.jp/common/js/paco.js"></script>
<script type="text/javascript" src="http://www.pacoweb.jp/common/js/heightLine.js"></script>
<script type="text/javascript" src="http://www.pacoweb.jp/common/js/econ.js"></script>
<script type="text/javascript">
//<![CDATA[
jQuery(function($) {
	//	init date
	var o = new Date();
	var y = o.getFullYear();
	var m = o.getMonth() + 1;
	var d = o.getDate();
	$('#PSrch_InYear').val(y);
	$('#PSrch_InMonth').val((m<10?'0'+m:m));
	$('#PSrch_InDay').val((d<10?'0'+d:d));
	$('#PSrch_InDate').val(y + '-' + (m<10?'0'+m:m) + '-' + (d<10?'0'+d:d));
	
	//	date picker
	$('#PSrch_InDate').datepicker({
		showOn: 'button',
		buttonImage: '../common/img/calendar.png',
		buttonImageOnly: true,
		dateFormat: 'yy-mm-dd'
	});
	
	//	datepicker to select
	$('.hasDatepicker').bind('change', function() {
		var d = $(this).val().split('-');
		$('#PSrch_InYear').val(d[0]);
		$('#PSrch_InMonth').val(d[1]);
		$('#PSrch_InDay').val(d[2]);
	});
	
	//	select to datepicker
	$('#PSrch_InYear, #PSrch_InMonth, #PSrch_InDay').bind('change', function() {
		$('#PSrch_InDate').val($('#PSrch_InYear').val() + '-' + $('#PSrch_InMonth').val() + '-' + $('#PSrch_InDay').val());
	});
	
	//	adjust datepicker
	$('#PSrchForm .ui-datepicker-trigger').css({
		'display':'inline-block',
		'cursor': 'pointer',
		'vertical-align': 'middle'
	});
});
//]]>

</script>


<!--
<script type="text/javascript"> var _gaq = _gaq || []; _gaq.push(['_setAccount', 'UA-31635213-1']); _gaq.push(['_setDomainName', 'hotelpaco.com']); _gaq.push(['_setAllowLinker', true]); _gaq.push(['_trackPageview']); (function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })()</script>
-->






<style type="text/css">
<!--
#footer .footerS .footerSB.clearfix .clearfix {
	font-size: 16px;
	font-family: "ヒラギノ角ゴ Pro W3", "Hiragino Kaku Gothic Pro", "メイリオ", Meiryo, Osaka, "ＭＳ Ｐゴシック", "MS PGothic", sans-serif;
}
-->
</style>
<!--ユニバーサルアナリティクス-->
<script type="text/javascript" src="common/js/analytics.js"></script>
<!--/ユニバーサルアナリティクス-->
</head>

<body id="home">
<noscript>JavascriptがOFFのため正しく表示されない可能性があります。</noscript>
<a id="top" name="top"></a>

<!-- [ container ] -->
<div id="container">

<!-- [ global navi ] 
<div id="naviLogoWrap">
<div id="naviLogo" class="clearfix">
<div id="logo"></div>
<div id="hNaviArea">
<ul id="headerA" class="clearfix">
<li></li>
</ul>
</div>
</div>
</div>
<div id="gHeaderWrap">
<div id="gHeader">
<div id="topBnr" class="clearfix">
<div class="clearfix">

</div>
</div>


</div>
</div>
-->

<!-- [ header ] -->
<!--<div id="headerOuter">
<div id="headerBg"></div>
<div id="header">
<div class="inner">
<ul id="mainVisualCtrl">
<li><img src="allpaco/images/header_bt001.png" id="mainVisualCtrl1" alt="" width="19" height="19" /></li>
<li><img src="allpaco/images/header_bt001.png" id="mainVisualCtrl2" alt="" width="19" height="19" /></li>
<li><img src="allpaco/images/header_bt001.png" id="mainVisualCtrl3" alt="" width="19" height="19" /></li>
<li><img src="allpaco/images/header_bt001.png" id="mainVisualCtrl4" alt="" width="19" height="19" /></li>
<li><img src="allpaco/images/header_bt001.png" id="mainVisualCtrl5" alt="" width="19" height="19" /></li>
<li><img src="allpaco/images/header_bt001.png" id="mainVisualCtrl6" alt="" width="19" height="19" /></li>
</ul>
</div>
</div>
</div>-->

<!-- [ /header ] -->

<!-- [ wrap ] -->
<div id="wrap">

<!-- [ content ] -->
<div id="content" class="idx">

<!-- [ mainArea ] -->
<div id="mainArea">


<!-- [ brand ] -->
<div id="brand2">
<img src="allpaco/images/title_02_2.gif" width="691" height="8" alt="" />
<h2>「パコグループ」体制変更のお知らせ</h2>
<div class="prem">
<p class="txt">平素より、ホテルパコグループをご利用いただき誠にありがとうございます。<br /><br />

さて、ホテルパコグループは全道6都市でホテルパコを展開しておりますが、2016年6月1日より「ホテルパコ函館」「スパ＆カーサ函館」「ホテルパコ帯広２」「ホテルパコ帯広３」「ホテルパコ釧路」「ホテルパコジュニア北見」の6施設の体制となります。<br /><br />
「ホテルパコジュニアススキノ」「ホテルパコ旭川」「ホテルパコ帯広」の3ホテルは、新グループ「プレミアホテル-CABIN-」へ移行し、ホテル名称を「プレミアホテル-CABIN-札幌」「プレミアホテル-CABIN-旭川」「プレミアホテル-CABIN-帯広」に変更致します。<br /><br />
ホテルパコグループで提供している会員特典は、プレミアホテル-CABIN-を除いて引き続きご利用になれます。尚、プレミアホテル-CABIN-につきましては、会員特典等を一部リニューアルし、より一層ご満足していただけるサービスを提供させていただきます。<br /><br />
今後とも「ホテルパコグループ」「プレミアホテル-CABIN-」共にご愛顧を賜りますよう、何卒よろしくお願い申し上げます。</p>
<p style="text-align:right;padding:0 40px 50px">ホテルパコグループ</p>

</div>
</div>


<div id="brand">
<h2><img src="allpaco/images/title_01.gif" width="691" height="108" alt="ブランド一覧" /></h2>
<a href="http://www.hotelpaco.com/premierepaco/"><img src="allpaco/images/premierpaco.gif" alt="プレミアパコ" width="345" height="130" /></a><a href="http://www.pacoweb.jp/"><img src="allpaco/images/hotelpaco.jpg" alt="ホテルパコ" width="345" height="130" /></a>
<div class="prem">
<h3 class="txt">&nbsp;</h3>
<h3 class="txt"><center>
  <p>&nbsp;</p>
  <p><a href="http://www.hotelpaco.com/premierepaco/"><img src="allpaco/images/topBtn.png" alt="プレミアパコ　トップページはこちらから" width="216" height="40" class="imgover" /><br />
プレミアパコ（札幌・旭川・帯広）</a></p>
</center></h3>
</div>
<div class="hotl">
<h3 class="txt">&nbsp;</h3>
<p>&nbsp;</p>
<h3 class="txt"><center>
  <p><a href="http://www.paco.co.jp/"><img src="allpaco/images/topBtn.png" alt="ホテルパコ　トップページはこちらから" width="216" height="40" class="imgover" /><br />
ホテルパコ（函館・帯広２・３・釧路・北見）</a></p>
</center></h3>
</div>
</div>


</div>

<!-- [ /mainArea ] -->

<!-- [ sidebar ] -->
<!--<div id="sidebar">



<ul class="sBanner">
<li><a href="http://www.hotelpaco.com/photocon/"><img src="allpaco/images/bnr_photocon.jpg" alt="フォトコンテスト" width="268" height="100" /></a></li>
</ul>


</div>-->

</div>
<!-- [ /sidebar ] -->

</div>
<!-- [ /content ] -->

<!-- [ footer ] -->
<div id="footer">
<div class="footerS">
<div class="footerSB clearfix">
<div class="clearfix">
<dl class="clearfix">
<dt><a href="http://www.hotelpaco.com/premierepaco/"><img src="allpaco/images/footGroup.gif" alt="プレミアパコ" width="297" height="66" /></a></dt>
<dd>
<ul>
<li><a href="http://www.hotelpaco.com/susukino/">ホテルパコジュニアススキノ</a></li>
<li><a href="http://www.hotelpaco.com/asahikawa/">ホテルパコ旭川</a></li>
<li><a href="http://www.hotelpaco.com/obihiro01/">ホテルパコ帯広</a></li>
</ul>
</dd>
</dl>

<dl id="footGroup">
<dt><a href="http://www.pacoweb.jp/"><img src="allpaco/images/footGroupH.gif" alt="ホテルパコグループ" width="424" height="66" /></a></dt>
<dd>
<ul>
<li><a href="http://www.paco.co.jp/hakodate/">ホテルパコ函館</a></li>
<li><a href="http://www.paco.co.jp/obihiro2/">ホテルパコ帯広2</a></li>
<li><a href="http://www.paco.co.jp/obihiro3/">ホテルパコ帯広3</a></li>
<li><a href="http://www.paco.co.jp/kushiro/">ホテルパコ釧路</a></li>
<li><a href="http://www.paco.co.jp/kitami/">ホテルパコジュニア北見</a></li>
<li><a href="http://www.paco.co.jp/nishinoya/">ホテルにしの家</a></li>
</ul>
</dd>
</dl>


</div>

<br /><br /><br />
</div>
</div>

<div id="copyR">
Copyright (C) <script type="text/javascript">
myDate = new Date();myYear = myDate.getFullYear();document.write(myYear);

</script> Copyright (C) 2013 PACO Co.,Ltd. All Rights Reserved.
</div>
<!-- [ /footerS ] -->

</div>
<!-- [ /footer ] -->

</div>
<!-- [ /wrap ] -->

</div>
<!-- [ /container ] -->


<!--yahooリターゲティングタグ-->    
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = 'QCKIWV84Z2';
var yahoo_retargeting_label = '';
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>    
<!--/yahooリターゲティングタグ-->    
</body>
</html>