<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="ROBOTS" content="ALL">

<script type="text/javascript">
  /**
 *  ユーザーのデバイスを返す
 *  
 *  @return     スマホ(sp)、タブレット(tab)、その他(other)
 *
 */
var getDevice = (function(){
    var ua = navigator.userAgent;
    if(ua.indexOf('iPhone') > 0 || ua.indexOf('iPod') > 0 || ua.indexOf('Android') > 0 && ua.indexOf('Mobile') > 0){
        return 'sp';
    }else if(ua.indexOf('iPad') > 0 || ua.indexOf('Android') > 0){
        return 'tab';
    }else{
        return 'other';
    }
})();


if(getDevice=='sp'){
document.write('<meta name="viewport" content="width=device-width, initial-scale=1">');
}else if(getDevice=='tab'){
document.write('<meta name="viewport" content="width=1300">');
}

</script>


	<link rel="prev" href="https://www.dr-takeuchi.com/" />
	<meta name="Author" content="武内拓" />
	<meta name="copyright" content="著作権" />
	<title>奈良 内視鏡検査 武内クリニック｜静脈麻酔で無痛 胃カメラ・大腸カメラ検査  いぼ痔（ジオン注射）</title>
	<link rel="stylesheet" href="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/style.php" type="text/css" media="all" />
	
<!-- All in One SEO Pack 2.4.4.1 by Michael Torbert of Semper Fi Web Design[1132,1179] -->
<meta name="description"  content="奈良で内視鏡検査を受診するなら奈良王寺町の武内クリニックへご相談。胃内視鏡検査（胃カメラ）、大腸内視鏡検査(大腸カメラ）では苦痛を無くすために静脈麻酔を使った内視鏡検査を致します。痛みのない、いぼ痔の日帰り痔の手術、ジオン注射・ALTA療法( アルタ療法）も開始。診療科目：内科、外科、胃腸科、消化器科、肛門科、整形外科、リハビリテーション科" />

<meta name="keywords"  content="奈良,内視鏡検査,いぼ痔手術,ジオン注射" />

<link rel="canonical" href="https://www.dr-takeuchi.com/" />
			<script type="text/javascript" >
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', 'UA-22088878-1', 'auto');
				// Plugins
				
				ga('send', 'pageview');
			</script>
			<script async src="https://www.google-analytics.com/analytics.js"></script>
			<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.dr-takeuchi.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='blueimp-gallery-css'  href='https://www.dr-takeuchi.com/wp/wp-content/plugins/blueimp-lightbox/css/blueimp-gallery.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='blueimp-gallery-indicator-css'  href='https://www.dr-takeuchi.com/wp/wp-content/plugins/blueimp-lightbox/css/blueimp-gallery-indicator.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='blueimp-gallery-video-css'  href='https://www.dr-takeuchi.com/wp/wp-content/plugins/blueimp-lightbox/css/blueimp-gallery-video.css?ver=1.0.0' type='text/css' media='all' />
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/js/jquery.js?ver=1.4.2'></script>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/js/superfish.js?ver=1.4.8'></script>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/js/swfobject.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/js/common.js?ver=0.1'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.dr-takeuchi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.dr-takeuchi.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.dr-takeuchi.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

	<script>
		jQuery(function(){
			jQuery('a img').hover(function(){
				jQuery(this).attr('src', jQuery(this).attr('src').replace('_off', '_on'));
			}, function(){
				if (!jQuery(this).hasClass('currentPage')) {
					jQuery(this).attr('src', jQuery(this).attr('src').replace('_on', '_off'));
				}
			});

		});
	</script>
</head>
<body class="home blog">
<div class="fix-banner"><a href="https://www.dr-takeuchi.com/form/contact"><img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2017/07/side-yoyaku.gif"></a></div>
	<a name="top" id="top"></a>

	<div id="back">
		<div style="width:980px; margin:0 auto;">
			<div id="header">

									<h1 class="description">奈良 大腸内視鏡  胃カメラ 内科 整形外科 - 奈良 王寺町 武内クリニック｜静脈麻酔 大腸内視鏡検査 内科 胃腸科 整形外科&nbsp;</h1>
				
				<div class="header-contents clearfix">
					<div class="left">
						<div class="logo"><a href="https://www.dr-takeuchi.com"><img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2011/02/head_logo.gif" alt="奈良 王寺町 武内クリニック｜静脈麻酔 大腸内視鏡検査 内科 胃腸科 整形外科"></a></div>
					</div><!-- .left -->
					<div class="right">
						<form role="search" method="get" id="searchform" class="searchform" action="https://www.dr-takeuchi.com/">
				<div>
					<label class="screen-reader-text" for="s">検索:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="検索" />
				</div>
			</form>						
						<div id="tel">
							<img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2011/02/head_tel.gif" alt="大腸内視鏡検査などお任せください。武内クリニック" /></div>
						</div><!-- .right -->
					</div><!-- .header-contents -->
				</div><!-- #header -->

				<div id="global_navi" class="clearfix">
					<ul class="sf-menu">
<li style="width:163px;" class="parent first page_item page_home"><a href="https://www.dr-takeuchi.com">ホーム</a></li>
<li style="width:163px;" class="parent page_item page-item-32 page_item_has_children"><a href="#" onclick="return false;">医院紹介</a>
<ul class='children'>
	<li class="page_item page-item-855"><a href="https://www.dr-takeuchi.com/clinic/point">当クリニックの6つの特徴</a></li>
	<li class="page_item page-item-108"><a href="https://www.dr-takeuchi.com/clinic/director">スタッフ紹介</a></li>
	<li class="page_item page-item-119"><a href="https://www.dr-takeuchi.com/clinic/rinen">医療理念</a></li>
	<li class="page_item page-item-110"><a href="https://www.dr-takeuchi.com/clinic/setsubi">院内紹介</a></li>
	<li class="page_item page-item-113"><a href="https://www.dr-takeuchi.com/clinic/time">診療時間</a></li>
	<li class="page_item page-item-116"><a href="https://www.dr-takeuchi.com/clinic/access">アクセス</a></li>
</ul>
</li>
<li style="width:163px;" class="parent page_item page-item-35 page_item_has_children"><a href="#" onclick="return false;">診療案内</a>
<ul class='children'>
	<li class="page_item page-item-121"><a href="https://www.dr-takeuchi.com/shinryo/naika">内科</a></li>
	<li class="page_item page-item-124"><a href="https://www.dr-takeuchi.com/shinryo/geka">外科</a></li>
	<li class="page_item page-item-772"><a href="https://www.dr-takeuchi.com/shinryo/proctology">胃腸科</a></li>
	<li class="page_item page-item-1145"><a href="https://www.dr-takeuchi.com/shinryo/proctology1">痔の分類と治療法</a></li>
	<li class="page_item page-item-986"><a href="https://www.dr-takeuchi.com/shinryo/proctology2">いぼ痔の日帰り手術 ジオン注射/ALT（アルタ）療法</a></li>
	<li class="page_item page-item-1412 page_item_has_children"><a href="#" onclick="return false;">痔に関するアンケート結果報告</a>
	<ul class='children'>
		<li class="page_item page-item-1362"><a href="https://www.dr-takeuchi.com/shinryo/hemorrhoid/questionnaire07">痛くて辛い「いぼ痔」の原因は一体何なの？！</a></li>
		<li class="page_item page-item-1364"><a href="https://www.dr-takeuchi.com/shinryo/hemorrhoid/questionnaire08">肛門から出血が続く場合は病院へ行きましょう</a></li>
		<li class="page_item page-item-1366"><a href="https://www.dr-takeuchi.com/shinryo/hemorrhoid/questionnaire10">もしかして「痔」…肛門からの出血や痛みは何のサイン？</a></li>
	</ul>
</li>
	<li class="page_item page-item-132"><a href="https://www.dr-takeuchi.com/shinryo/seikei">整形外科・リハビリテーション科</a></li>
	<li class="page_item page-item-135"><a href="https://www.dr-takeuchi.com/shinryo/syounigeka">小児外科</a></li>
	<li class="page_item page-item-141"><a href="https://www.dr-takeuchi.com/shinryo/cyouonpa">超音波検査</a></li>
</ul>
</li>
<li style="width:163px;" class="parent page_item page-item-758 page_item_has_children"><a href="#" onclick="return false;">内視鏡検査</a>
<ul class='children'>
	<li class="page_item page-item-137"><a href="https://www.dr-takeuchi.com/naishikyo/keibi">胃カメラ（胃内視鏡検査）</a></li>
	<li class="page_item page-item-139"><a href="https://www.dr-takeuchi.com/naishikyo/daicyou">大腸内視鏡検査（大腸カメラ)</a></li>
	<li class="page_item page-item-1534"><a href="https://www.dr-takeuchi.com/naishikyo/results">開院からの内視鏡検査（胃・大腸）の実績</a></li>
	<li class="page_item page-item-896"><a href="https://www.dr-takeuchi.com/naishikyo/price">内視鏡料金表</a></li>
	<li class="page_item page-item-949"><a href="https://www.dr-takeuchi.com/naishikyo/download">予約票・説明書及び同意書</a></li>
	<li class="page_item page-item-1405 page_item_has_children"><a href="#" onclick="return false;">内視鏡検査アンケート結果報告</a>
	<ul class='children'>
		<li class="page_item page-item-1299"><a href="https://www.dr-takeuchi.com/naishikyo/questionnaire/questionnaire01">誰もが気になる？！胃内視鏡検査の受診は？</a></li>
		<li class="page_item page-item-1332"><a href="https://www.dr-takeuchi.com/naishikyo/questionnaire/questionnaire02">胃の内視鏡検査！あなたはどんなイメージを持っている？</a></li>
		<li class="page_item page-item-1341"><a href="https://www.dr-takeuchi.com/naishikyo/questionnaire/questionnaire03">口と鼻はどっちが楽？胃内視鏡検査を気楽に受けるために！</a></li>
		<li class="page_item page-item-1344"><a href="https://www.dr-takeuchi.com/naishikyo/questionnaire/questionnaire04">胃の内視鏡検査をするなら！鎮静剤は使うべき？</a></li>
		<li class="page_item page-item-1351"><a href="https://www.dr-takeuchi.com/naishikyo/questionnaire/questionnaire05">早期発見が大事！お腹に不安を感じたら大腸内視検査を！</a></li>
		<li class="page_item page-item-1358"><a href="https://www.dr-takeuchi.com/naishikyo/questionnaire/questionnaire06">大腸がんは怖いけど、内視鏡検査を受ける勇気が出ない！</a></li>
		<li class="page_item page-item-1292"><a href="https://www.dr-takeuchi.com/naishikyo/questionnaire/questionnaire09">思い立ったが吉日！！大腸検査を受けませんか？</a></li>
	</ul>
</li>
</ul>
</li>
<li style="width:163px;" class="parent page_item page-item-1200"><a href="https://www.dr-takeuchi.com/form/contact">内視鏡検査 ご予約</a></li>
<li style="width:163px;" class="parent page_item page-item-blog"><a href="#">Information</a>
<ul>
	<li class="page_item page-item-blog-3"><a href="https://www.dr-takeuchi.com/archives/category/info">お知らせ</a></li></ul>
</li>
</ul>
				</div><!-- #global-navi -->
			</div>
						<!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script> -->
			<script src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/slick/slick/slick.min.js"></script>
			<link rel="stylesheet" href="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/slick/slick/slick.css">
			<link rel="stylesheet" href="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/slick/slick/slick-theme.css">

			<div style="width:1200px;margin:0 auto;">
			<div class="bxslider" style="">
					<img src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/twilight/img/main1.png">
					<img src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/twilight/img/main2.png">
					<img src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/twilight/img/main3.png">
				</div>
			</div>



						<div id="page">





				<div id="wrapper" class="clearfix">

					<div id="bread_crumb">
											</div>
<div id="main" class="clearfix" role="main">


<div id="content_all" class="clearfix">

<!--左側のフリースペース-->
<div id="side_free">
<a href="https://www.dr-takeuchi.com/shinryo/syokakigeka/daicyou"><img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2012/10/side_kensa.jpg" alt="大腸内視鏡検査" width="260" height="80" border="0" /></a>
<a href="https://www.dr-takeuchi.com/form/contact" target="_blank"><img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2016/01/naisikyou_yoyaku.png" alt="内視鏡web予約" border="0" /></a>
<a href="https://www.489map.com/helios/A5444824/reserve" target="_blank"><img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2012/05/side_yoyaku.jpg" alt="初診予約サービス" border="0" /></a>
<div class="time" style="height:520px;"><div class="inner">

<img src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/images/time.png" alt="診療時間" />

<table width="95%" border="0">
  <tr>
    <th style="width:41%;">&nbsp;</th>
    <th>月</th>
    <th>火</th>
    <th>水</th>
    <th>木</th>
    <th>金</th>
    <th>土</th>
  </tr>
  <tr>
    <th>08:30～12:00</th>
    <td>○</td>
    <td>○</td>
    <td>○</td>
    <td>-</td>
    <td>○</td>
    <td>○</td>
  </tr>
  <tr>
    <th>16:30～19:30</th>
    <td>○</td>
    <td>○</td>
    <td>○</td>
    <td>-</td>
    <td>○</td>
    <td>-</td>
  </tr>
</table>
<p>
<span class="holiday">休診日：木曜・日曜・祝日</span><br />

※土曜日は13：00までの診療です。<br />
※胃カメラ・エコー・リハビリテーションの受付は8：30からとなります。(予約制)<br />
※整形外科専門外来は、火曜日9:00-12:00です。<br />
※往診も行っております。
</p>

<p class="mi" style="margin-bottom:10px!important;">胃・大腸内視鏡検査</p>

<table width="95%" border="0">
  <tr>
    <th style="font-size:9pt; width:41%;">胃内視鏡</th>
    <th>月</th>
    <th>火</th>
    <th>水</th>
    <th>木</th>
    <th>金</th>
    <th>土</th>
  </tr>
  <tr>
    <th>8:30〜</th>
    <td>○</td>
    <td>○</td>
    <td>○</td>
    <td>-</td>
    <td>○</td>
    <td>○</td>
  </tr>
</table>
<br />
<table width="95%" border="0">
  <tr>
    <th style="font-size:9pt; width:41%;">大腸内視鏡</th>
    <th>月</th>
    <th>火</th>
    <th>水</th>
    <th>木</th>
    <th>金</th>
    <th>土</th>
  </tr>
  <tr>
    <th>13:00〜15:00</th>
    <td>○</td>
    <td>○</td>
    <td>○</td>
    <td>-</td>
    <td>○</td>
    <td>○</td>
  </tr>
</table>
<br />
<table width="95%" border="0">
  <tr>
    <th style="font-size:8pt; width:41%;">胃・大腸同時検査</th>
    <th>月</th>
    <th>火</th>
    <th>水</th>
    <th>木</th>
    <th>金</th>
    <th>土</th>
  </tr>
  <tr>
    <th>13:00〜15:00</th>
    <td>○</td>
    <td>○</td>
    <td>○</td>
    <td>-</td>
    <td>○</td>
    <td>○</td>
  </tr>
</table>
<p><a href="https://www.dr-takeuchi.com/clinic/time"><img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2011/03/side_time_more.jpg" width="58" height="56" class="img_rig02" alt="診療時間" /></a>
※胃・大腸内視鏡検査は予約制になります。<br />
※緊急の場合には当日検査可能
</p>

</div>
</div>
<div class="acc"><div class="ad01">奈良県北葛城郡王寺町元町2丁目2479-1</div><img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2011/02/side_acc_map.jpg" /><div class="ad02"><a href="https://www.dr-takeuchi.com/clinic/access"><img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2011/03/side_acc_more.jpg" width="58" height="56" class="img_rig02" alt="アクセス" /></a>奈良交通<br />
・神前橋バス停から約2分<br />
・大田口バス停から約1分</div></div>

<a href="https://www.dr-takeuchi.com/archives/702"/><img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2013/02/kyujin.jpg"></a>

<a href="http://www.facebook.com/dr.takeuchi" target="_blank"><img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2011/02/side_facebook02.jpg" alt="facebookページ" /></a>
<script src="https://widgets.twimg.com/j/2/widget.js"></script>
<script>
new TWTR.Widget({
  version: 2,
  type: 'profile',
  rpp: 5,
  interval: 6000,
  width: 'auto',
  height: 200,
  theme: {
    shell: {
      background: '#34a3e5',
      color: '#ffffff'
    },
    tweets: {
      background: '#ffffff',
      color: '#000000',
      links: '#4aed05'
    }
  },
  features: {
    scrollbar: false,
    loop: true,
    live: true,
    hashtags: true,
    timestamp: true,
    avatars: false,
    behavior: 'default'
  }
}).render().setUser('takeuchi_clinic').start();
</script>


</div><!-- #side_free -->
<div id="content">

<div id="goaisatsu"  class="clearfix"><h2>ごあいさつ</h2><img src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2011/04/top_doc.jpg" height="200" width="165" alt="院長 武内拓 "/><p style="font-size:11pt; line-height:1.5em;">こんにちは。院長の武内です。<br>
2011年4月より、王寺町元町に開業しました。かぜ、胃腸炎などの日常的な急性疾患から、生活習慣病、健康診断、骨折などの外傷、腰痛、五十肩などを含めた整形外科疾患と、内科疾患から外科疾患まで幅広く対応しております。内視鏡検査、手術も行っており、できるだけ苦痛が少なくなるよう、経鼻胃カメラ、鎮痛鎮静剤を使用しての大腸内視鏡検査、日帰り大腸ポリープ切除術を行っております。また、通院困難な患者様に対しては在宅医療での対応もしております。お子様からご高齢の方まで、地域の皆さまに、「とりあえず武内さんとこで診てもらおう」と言っていただけるようにと考えております。<br>
<br>
今後も患者様および、そのご家族が安心して受診していただけるよう、日々研鑽していきたいと思っております。これからもスタッフ一同よろしくお願い申し上げます。</p>
</div>


<img alt="当クリニックの6つの特徴" src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/images/point.png" />
<div class="clearfix" style="width:670px; height:260px; margin-top:20px;">
<a href="clinic/point#point1" style="float:left; margin:0 5px 7px 0; width:220px; height:113;"><img alt="苦痛の少ない炭酸ガスを使った内視鏡検査" src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/images/point1_off.png" border="0" /></a>
<a href="clinic/point#point2" style="float:left; margin:0 5px 7px 0; width:220px; height:113;"><img alt="静脈麻酔を使った内視鏡検査" src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/images/point2_off.png" border="0" /></a>
<a href="clinic/point#point3" style="float:left; margin:0 0 7px 0; width:220px; height:113;"><img alt="土曜日の午後も内視鏡検査可能" src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/images/point3_off.png" border="0" /></a>
<a href="clinic/point#point4" style="float:left; margin-right:5px; width:220px; height:113;"><img alt="訪問診療を行っております" src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/images/point4_off.png" border="0" /></a>
<a href="clinic/point#point5" style="float:left; margin-right:5px; width:220px; height:113;"><img alt="駐車場15台完備" src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/images/point5_off.png" border="0" /></a>
<a href="clinic/point#point6" style="float:left; width:220px; height:113;"><img alt="夜19:30まで診療" src="https://www.dr-takeuchi.com/wp/wp-content/themes/hospita02-3/images/point6_off.png" border="0" /></a>
</div>
<div>
<a href="https://www.dr-takeuchi.com/shinryo/proctology2" target="_blank"><img alt="" src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2015/09/gion2.jpg" style="height:112px; width:660px" /></a></div>
<p><a href="https://www.dr-takeuchi.com/form/contact" rel="attachment wp-att-1240"><img class="aligncenter size-full wp-image-1240" src="https://www.dr-takeuchi.com/wp/wp-content/uploads/2016/01/naisikyou_yoyaku2.png.png" alt="naisikyou_yoyaku2.png" width="660" height="112" /></a></p>  

<div class="top_widget_news col1">
<div id="top_news1col-3" class="widget widget_top_news1col">
<h2 class="widgettitle"><span>お知らせ</span><i></i></h2>
<dl class="clearfix" style="height:150px;overflow:auto;">
<dt>2018/03/22</dt>
<dd><a href="https://www.dr-takeuchi.com/archives/1787">お知らせ</a></dd>
<dt>2018/02/17</dt>
<dd><a href="https://www.dr-takeuchi.com/archives/1759">お知らせ</a></dd>
</dl>
<span style="clear:both;"></span>
</div>
</div><!-- .top_widget_news -->

<div id="shinryo">
<h2>診療内容のご案内</h2>
<div id="top_treatment_category" style="clear:both;">
<div class="naika">
<h3>内科</h3>
<ul class="clearfix">
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/naika#naika01" title="生活習慣病">生活習慣病</a></li>
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/naika#naika02" title="癌予防">癌予防</a></li>
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/naika#naika03" title="一般内科">一般内科</a></li>
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/naika#naika04" title="在宅医療">在宅医療</a></li>
</ul>
</div>
<div class="geka">
<h3>外科</h3>
<ul class="clearfix">
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/geka#geka01" title="創傷処置">創傷処置</a></li>
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/geka#geka02" title="湿潤療法">湿潤療法</a></li>
</ul>
</div>
<div class="syokaki">
<h3>消化器外科</h3>
<ul class="clearfix">
<li><a href="http://www.dr-takeuchi.com/shinryo/proctology" title="胃腸科">胃腸科</a></li>
<li><a href="http://www.dr-takeuchi.com/shinryo/proctology2" title="肛門科">肛門科</a></li>
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/syokakigeka/keibi" title="経鼻胃内視鏡検査(胃カメラ)">経鼻胃内視鏡検査</a></li>
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/syokakigeka/daicyou" title="大腸内視鏡検査(大腸カメラ)">大腸内視鏡検査</a></li>
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/syokakigeka/cyouonpa" title="超音波検査">超音波検査</a></li>
</ul>
</div>
<div class="seikei">
<h3>整形外科 リハビリテーション科</h3>
<ul class="clearfix">
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/seikei#seikei01" title="骨塩定量検査">骨塩定量検査</a></li>
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/seikei#seikei02" title="干渉波">干渉波</a></li>
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/seikei#seikei03" title="牽引治療">牽引治療</a></li>

<li><a href="http://www.dr-takeuchi.com/wp/shinryo/seikei#seikei04" title="ウォーターベッド">ウォーターベッド</a></li>
<li><a href="http://www.dr-takeuchi.com/wp/shinryo/seikei#seikei05" title="ホットパック">ホットパック</a></li>
</ul>
</div>
<div class="syonigeka">
<h3>小児外科</h3>
<ul class="clearfix">

<li><a href="http://www.dr-takeuchi.com/wp/shinryo/syounigeka" title="小児外傷">小児外傷</a></li>



</ul>
</div>
</div>


</div><!-- #content -->

</div><!-- #content_all -->

</div><!-- #main -->


</div><!--#wrapper-->

</div><!-- #page -->
</div><!-- #back -->

<div id="blueimp-gallery" class="blueimp-gallery">
    <div class="slides"></div>
    <h3 class="title"></h3>
    <a class="prev">‹</a>
    <a class="next">›</a>
    <a class="close">×</a>
    <a class="play-pause"></a>
    <ol class="indicator"></ol>
</div>
<div id="blueimp-gallery-fullscreen" class="blueimp-gallery" data-full-screen="true">
    <div class="slides"></div>
    <h3 class="title"></h3>
    <a class="prev">‹</a>
    <a class="next">›</a>
    <a class="close">×</a>
    <a class="play-pause"></a>
    <ol class="indicator"></ol>
</div>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-content/plugins/blueimp-lightbox/js/blueimp-gallery.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-content/plugins/blueimp-lightbox/js/blueimp-gallery-indicator.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-content/plugins/blueimp-lightbox/js/blueimp-gallery-fullscreen.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-content/plugins/blueimp-lightbox/js/blueimp-gallery-video.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-content/plugins/blueimp-lightbox/js/blueimp-gallery-vimeo.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-content/plugins/blueimp-lightbox/js/blueimp-gallery-youtube.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-content/plugins/blueimp-lightbox/js/jquery.blueimp-gallery.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.dr-takeuchi.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
	
			<script type="text/javascript">
				jQuery.noConflict();
				(function($){
				  
					var jump=function(e)
					{
					   if (e){
						   var target = $(this).attr("href");
					   }else{
						   var target = location.hash;
					   }
					   
						var scrollToPosition = $(target).offset().top - 20;
					
					   $('html,body').animate({scrollTop: scrollToPosition },900 ,'easeInBounce' );

					}

					$('html, body').hide()

					$(document).ready(function()
					{
						$("area[href*=\\#],a[href*=\\#]:not([href=\\#]):not([href^='\\#tab']):not([href^='\\#quicktab']):not([href^='\\#pane'])").bind("click", jump);

						if (location.hash){
							setTimeout(function(){
								$('html, body').scrollTop(0).show()
								jump()
							}, 0);
						}else{
						  $('html, body').show()
						}
					});
				  
				})(jQuery)
			</script>
				</div>
<div id="footer">
<div id="footer_content">
<div class="copyright clearfix">
<div class="left">
<p>内科・外科・消化器内科・リハビリテーション科・小児外科<br /><strong>奈良 王寺町 胃カメラ 大腸内視鏡検査なら 武内クリニック</strong><br />
〒636-0013 奈良県北葛城郡王寺町元町2丁目2479-1<br />
TEL:0745-72-1618</p>
<address>Copyright (C) 2018 <a href="https://www.dr-takeuchi.com/">武内クリニック</a> All Rights Reserved.</address>
</div>
<div class="right"><a href="http://www.ex-partners.co.jp/" target="_blank" alt="病院のホームページ制作ならイーエックスパートナーズへご相談"><img src="https://www.ex-partners.co.jp/ex_logo_link/images/pro_ex_rogo.gif" width="135px" height="18px" border="0"></a><br /><a href="http://www.hospita.jp/" style="font-size:8pt; color:#666" target="_blank">病院検索ホスピタ</a></div>
</div><!-- .copyright -->
</div><! -- #footer_content -->
</div><!-- #footer -->

			<script>
				jQuery(document).ready(function() {
					jQuery('.bxslider').slick({
						infinite: true,
						dots:true,
						slidesToShow: 1,
		//centerMode: true, //要素を中央寄せ
		//centerPadding:'200px', //両サイドの見えている部分のサイズ
		autoplay:true, //自動再生
		adaptiveHeight:true,

	});
				});




			</script>

</body>
</html>