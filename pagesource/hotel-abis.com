<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-Ua-Compatible" content="IE=EmulateIE7" />

<title>愛媛県 松山市 ビジネスホテル｜ホテルアビス松山｜公式ホームページ</title>
<meta name="keywords" content="愛媛県,松山市,ビジネスホテル,ホテル,道後温泉,道後,宿泊,予約,アビス松山" />
<meta name="description" content="愛媛県松山市のビジネスホテル、ホテルアビス松山。県庁駅前から徒歩1分、道後温泉まで、ホテルから路面電車に乗って6分のアクセスです。ビジネスホテルに泊まるならホテルアビス松山へ。" />

<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-script-type" content="text/javascript" />
<meta http-equiv="content-language" content="ja" />
<link rel="start" href="http://www.hotel-abis.com/" title="松山市 ビジネスホテル 道後温泉｜ホテルアビス松山｜公式ホームページ" />
<link rel="next" href="http://www.hotel-abis.com/information/" title="松山市 ビジネスホテル 道後温泉｜ホテルアビス松山｜ご案内" />

<link rel="index" href="/index.html" />
<link rel="shortcut icon" href="./favicon.ico" />

<!-- *** stylesheet *** -->
<link href="./css/import.css" rel="stylesheet" type="text/css" media="all" />
<link href="./css/lightbox.min.css" rel="stylesheet" type="text/css" media="all" />
<link href="./css/homepage.css" rel="stylesheet" type="text/css" media="all" />

<!-- *** javascript *** -->
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery.scrollTo.js"></script>
<script type="text/javascript" src="js/settings.js"></script>
<script type="text/javascript" src="js/search.js"></script>
<script type="text/javascript" src="js/jquery.idTabs.min.js"></script>
<script type="text/javascript" src="js/heightLine.js"></script>
<script type="text/javascript" src="js/imgfade.js"></script>
<script type="text/javascript" src="js/lightbox.min.js"></script>
<!-- スマートフォンサイト振り分け -->
<script type="text/javascript">
if ( (navigator.userAgent.indexOf('iPhone') > 0 &&
navigator.userAgent.indexOf('iPad') == -1) ||
navigator.userAgent.indexOf('iPod') > 0 ||
navigator.userAgent.indexOf('Android') > 0 ) {
	if ( window.location.href.indexOf('?') != -1 ) {
		var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1)
		var hash = hashes.split('=');
		if ( hash[0] != 'mode' || hash[1] != 'pc' ) {
			location.href = 'sp/';
		}
	} else {
		location.href = 'sp/';
	}
}
</script>
</head>
<body id="homepage">
<div id="page">

<div id="header">
	<h1>愛媛県松山市のビジネスホテルに泊まるならホテルアビス松山へお越しくださいませ。</h1>
	<div id="headar_con">
		<h2><img src="images/img_h_logo.gif" alt="愛媛県松山市のビジネスホテルに泊まるならホテルアビス松山" /></h2>

		<p><img src="images/bn_3p.png" alt="３つの予約特典" usemap="pick_up"/></p>
		<map name="pick_up">
			<area shape="rect" coords="193,11,263,81" href="./restaurant/index.php#breakfast_point" alt="朝食無料サービス">
			<area shape="rect" coords="265,11,335,81" href="./infomation/" alt="Wi-Fi">
			<area shape="rect" coords="337,11,407,81" href="./restaurant/index.php#boast_point" alt="ウェルカムドリンク">
		</map>
    <!-- <p><a class="image-fade" href="infomation/"><img src="images/img_tokuten.gif" alt="3つの予約特典" /></a></p> -->
		<ul class="utilitynav">
			<li class="sighseeing"><a href="sightseeing/">観光案内</a></li>
			<li class="faq"><a href="qa/">よくある質問</a></li>
			<li class="news"><a href="news/">新着情報</a></li>
			<li class="contact"><a href="contact/">お問い合わせ</a></li>
		</ul>
	</div><!-- /#headar_con -->

	<div id="gnav">
		<ul>
			<li class="home"><a class="active" href="/">HOME</a></li>
			<li class="information"><a href="infomation/">ご案内</a></li>
			<li class="rooms"><a href="rooms/">客室</a></li>
			<li class="facilities"><a href="facilities/">館内施設</a></li>
			<li class="restaurant"><a href="restaurant/">レストラン</a></li>
			<li class="access"><a href="access/">アクセス</a></li>
		</ul>
		<p class="reserve"><a href="http://www.489pro.com/asp/489/menu.asp?id=38000006&gp=YES">プランご予約</a></p>
	</div>

</div><!-- /#header -->
<div id="wrapper">
	<div id="contents">
		<div id="flash_area">
			<div class="map">
				<h3><img src="images/home/st_map.gif" alt="アクセスマップ" /></h3>
				<p><a href="access/"><img src="images/home/bt_access.gif" width="125" height="27" alt="詳細はこちら" /></a></p>
			</div>
			<div class="flash">
				<div id="topicbox">
					<div class="theme">
						<div id="slide" class="nivoSlider"> <a href="access/"><img src="images/home/img_mainphoto01.jpg" alt="" /></a> <a href="rooms/"><img src="images/home/img_mainphoto02.jpg" alt="" /></a> <a href="restaurant/"><img src="images/home/img_mainphoto03.jpg" alt="" /></a><a href="infomation/"></a><a href="infomation/"><img src="images/home/img_mainphoto04.jpg" alt="" /></a></div>
						<!-- /#slide -->
						<p class="txt_saiteki">松山の中心地（県庁前）観光・ビジネスに最適</p>
					</div>
				</div>
			</div>
		</div>
		<!-- /.flash_area -->
		<div id="main">

			 <!-- <p class="bn_rest"><a class="image-fade"><img src="images/home/bn_parking02.jpg" alt="工事のお知らせとお詫び" /></a></p> -->
			<!--
<p class="bn_rest"><a class="image-fade" data-lightbox="bn_parking" href="images/home/bn_parking02.jpg"><img src="images/home/bn_parking02_1.jpg" alt="工事のお知らせとお詫び" /></a></p>-->
				<!-- <p class="bn_rest"><a class="image-fade" href="http://www.hotel-abis.com/news/detailed.php?log=1354255618"><img class="example-image" src="images/home/bn_syo.png" alt="お正月3が日限定プラン　お雑煮･巻寿司・プチおせちをサービス" /></a></p>  -->
			<p class="bn_rest"><a class="image-fade" href="restaurant/"><img src="images/home/bn_breakfast2.jpg" alt="朝食無料サービス" /></a></p>
			<div class="con_bn_area">
			<p class="img_l"><a class="image-fade" href="rooms/#info"><img src="images/home/bn_wifi.jpg" alt="館内でWi-Fiが利用できます" /></a></p>
			<p class="img_r"><a class="image-fade" href="rooms/#info"><img src="images/home/Air_cleaner.jpg" alt="空気清浄機全客室導入" /></a></p>			<!-- <p class="bn_rest"><a class="image-fade" href="http://www.489pro.com/asp/489/menu.asp?id=38000006&gp=YES&ty=lim&group=8,14,15,17&lan=JPN"><img src="images/home/bn_otoku_plan02.jpg" alt="女子特典 エッセンスマスク付アメニティプラン" /></a></p> -->
			</div>
			<div class="con_bn_area">
				<!-- <p class="img_l"><a class="image-fade" href="https://www.489pro.com/asp/489/menu.asp?id=38000006&ty=lim&plan=41,40,50,49&lan=JPN"><img src="images/home/bn_nenmatsunenshi2.gif" alt="期間限定！ シングル 4,500円!!年末・年始特別プラン 期間：12/23～1/10（12/31,1/1,1/2は除く）" /></a></p>
      <p class="img_r"><a class="image-fade" href="http://www.hotel-abis.com/news/detailed.php?log=1354255618"><img src="images/home/bn_shougatu2.jpg" alt="お正月三が日は朝食にお雑煮・巻寿司・お屠蘇プチおせち付き！" /></a></p> -->
				<p class="img_l"><a class="image-fade" href="http://www.489pro.com/asp/489/menu.asp?id=38000006&gp=YES&ty=lim&group=3"><img src="images/home/bn_price.gif" alt="限定10部屋 シングル得々プラン！お一人様 4,300円～" /></a></p>
				<p class="img_r"><a class="image-fade" href="http://www.489pro.com/asp/489/menu.asp?id=38000006&gp=YES&ty=lim&group=12"><img src="images/home/bn_couple.jpg" alt="カップルプラン・セミダブル♪得々プラン! ２人１室ご利用7,200円～ " /></a></p>
			</div>
			<div class="pickup">
				<h3><img src="images/home/st_pickup.gif" width="580" height="34" alt="ピックアップコンテンツ" /></h3>
				<div class="pickup_con">
					<p><a class="image-fade" href="rooms/"><img src="images/home/img_price.jpg" alt="安心価格 価格に自身があります!!" /></a></p>
					<p><a class="image-fade" href="access/"><img src="images/home/img_access.jpg" alt="アクセスが最高に便利" /></a></p>
					<p><a class="image-fade" href="restaurant/"><img src="images/home/img_drink.jpg" alt="アクセスが最高に便利" /></a></p>
					<p><a class="image-fade" href="facilities/"><img src="images/home/img_facilities.jpg" alt="充実の館内施設" /></a></p>
				</div>
				<!-- /.pickup_con -->
			</div>
			<!-- /.pickup -->
			<div class="plan">
				<h3><img src="images/home/st_plan.gif" alt="おすすめ宿泊プラン" /></h3>
				<div id="tab_menu">
					<ul class="idTabs">
						<li class="bussiness"><a href="#con_buss" class="selected">ビジネスプラン</a></li>
						<li class="ladys"><a href="#con_lady">レディースプラン</a></li>
						<li class="couple"><a href="#con_coup">カップルプラン</a></li>
					</ul>
					<!-- /.idTabs -->
					<div id="con_buss" class="tab_con"></div>
					<!-- /.con_buss -->
					<div id="con_lady" class="tab_con"></div>
					<!-- /.con_lady -->
					<div id="con_coup" class="tab_con"></div>
					<!-- /.con_coup -->
				</div>
				<!-- /.tab_menu -->
			</div>
			<!-- /.plan -->
			<div id="yoyaku">
				<p><a href="calendar/"><img class="image-fade" src="images/bn_calendar.gif" alt="カレンダーから予約する" /></a></p>
			</div>
		</div>
		<!-- /#main -->
		<div id="side">
			<div id="serch_con">
				<!-- <p><img src="images/img_bestrate.gif" width="336" height="51" alt="最安値保証　ベストレート" /></p> -->
				<p><a href="calendar/"><img class="image-fade" src="images/bt_calendar.gif" width="336" height="84" alt="カレンダーから予約する" /></a></p>
				<div id="serch">
					<h3><img src="images/st_serch.gif" width="328" height="30" alt="空室検索・予約" /></h3>
				</div>
				<form action="http://www.489pro.com/asp/489/menu.asp?id=38000006&gp=YES&list=YES&ty=ser&liop=1" method="post" id="form_search">
					<dl>
						<dt>
							<label><img src="images/sst_day.gif" alt="宿泊日" /></label>
						</dt>
						<dd>
							<select name="obj_year" id="nen">
								<script language="JavaScript" type="text/javascript">document.write(optY+"n");</script>
							</select>
							<span>年</span>
							<select name="obj_month" id="tuki">
								<script language="JavaScript" type="text/javascript">document.write(optC+"n");</script>
							</select>
							<span>月</span>
							<select name="obj_day" id="hi">
								<script language="JavaScript" type="text/javascript">document.write(optN+"n");</script>
							</select>
							<span>日</span></dd>
					</dl>
					<dl class="noline">
						<dt>
							<label><img src="images/sst_ninzuu.gif" alt="1室利用人数" /></label>
						</dt>
						<dd>
							<select name="obj_per_num">
								<script language="JavaScript" type="text/javascript">
				for(var i = 1; i < 5; i++){
				var html = '<option value="' + i + '"';
				if(i == 2){
				html += ' selected';
				}
				html += '>' + i + '</option>';
				document.write(html);
				}
				</script>
							</select>
							<span>名</span>
							<select name="obj_stay_num">
								<script language="JavaScript" type="text/javascript">
				for(var i = 1; i < 31; i++){
				var html = '<option value="' + i + '"';
				if(i == 1){
				html += ' selected';
				}
				html += '>' + i + '</option>';
				document.write(html);
				}
				</script>
							</select>
							<span>泊</span>
							<select name="obj_room_num">
								<script language="JavaScript" type="text/javascript">
				for(var i = 1; i < 11; i++){
				var html = '<option value="' + i + '"';
				if(i == 1){
				html += ' selected';
				}
				html += '>' + i + '</option>';
				document.write(html);
				}
				</script>
							</select>
							<span>部屋</span></dd>
					</dl>
					<div class="btn_con">
						<ul>
							<li><a href="https://www.489pro.com/asp/489/henkou_login.asp" target="_blank" class="image-fade"><img src="images/bt_search_confirm.gif" alt="予約変更" /></a></li>
							<li><a href="https://www.489pro.com/asp/489/cancel_login.asp" target="_blank" class="image-fade"><img src="images/bt_search_cancel.gif" alt="予約キャンセル" /></a></li>
						</ul>
					</div>
					<p class="btn_search"> <a class="image-fade" href="javascript:void(0);" target="_self" onclick="document.getElementById('form_search').submit(); return false;"><img src="images/bt_search.gif" alt="検索する" /></a></p>
				</form>
				<p><img src="images/img_tel.gif" alt="お電話からでも予約ができます。受付時間24時間" /></p>
			</div>
			<!-- /#serch_con -->
			<div id="bplan">
				<div class="st_plan">
					<h3><img src="images/st_bestplan.gif" alt="人気ベストプラン3" /></h3>
					<p class="bt_plan"><a class="image-fade" href="http://www.489pro.com/asp/489/menu.asp?id=38000006&gp=YES"><img src="images/bt_bestplan.gif" alt="プラン一覧を見る" /></a></p>
				</div>
				<!-- /.st_plan -->
				<p><img src="images/bg_head_bestplan.gif" width="340" height="10" /></p>
				<div class="bplan_con" id="con_best"></div>
				<!-- /.bplan_con -->
				<p><a href="calendar/"><img class="image-fade" src="images/bt_side_calendar.gif" width="340" height="66" alt="カレンダーから予約する" /></a></p>
			</div>
			<!-- /#bplan -->
			<div id="news">
				<div class="st_news">
					<h3><img src="images/st_news.gif" alt="ニュース" /></h3>
					<p class="bt_news"><a class="image-fade" href="news"><img src="images/bt_news.gif" alt="新着情報一覧を見る" /></a></p>
				</div>
				<!-- /.st_news -->
				<p><img src="images/bg_head_bestplan.gif" width="340" height="10" /></p>
				<div class="news_con">
								<dl>
				<dt><a href="http://www.hotel-abis.com/news/detailed.php?log=1521253350"><img src="http://www.hotel-abis.com/data/news/image/img_1521253350_3.jpg" width="80" alt="公式Instagramスタートです!! 画像" /></a></dt>
				<dd class="underline">
					<p class="icon">2018.03.17</p>
				</dd>
				<dd>
					<p><a href="http://www.hotel-abis.com/news/detailed.php?log=1521253350">公式Instagramスタートです!!</a></p>
				</dd>
			</dl>
			<dl>
				<dt><a href="http://www.hotel-abis.com/news/detailed.php?log=1516182533"><img src="http://www.hotel-abis.com/data/news/image/img_1516182533_3.JPG" width="80" alt="無料朝食が朝６時３０分から！ 画像" /></a></dt>
				<dd class="underline">
					<p class="icon">2018.01.17</p>
				</dd>
				<dd>
					<p><a href="http://www.hotel-abis.com/news/detailed.php?log=1516182533">無料朝食が朝６時３０分から！</a></p>
				</dd>
			</dl>
			<dl class="last">
				<dt><a href="http://www.hotel-abis.com/news/detailed.php?log=1513580033"><img src="http://www.hotel-abis.com/data/news/image/img_1513580033_3.jpg" width="80" alt="飛鳥乃湯 画像" /></a></dt>
				<dd class="underline">
					<p class="icon">2017.12.18</p>
				</dd>
				<dd>
					<p><a href="http://www.hotel-abis.com/news/detailed.php?log=1513580033">飛鳥乃湯</a></p>
				</dd>
			</dl>
				</div>
				<!-- /#news_con -->
			</div>
			<!-- /#news -->
			<p><img src="images/img_mobile.gif" alt="モバイルサイト　携帯電話からもご予約いただけます。" /></p>
		</div>
		<!-- /#side -->
	</div>
	<!-- /#contents -->
</div>
<!-- /#wrapper -->

<div id="footer">
	<div class="footer_con">
		<p class="page_top"><a href="#page" class="scroll-to"><img src="images/bt_pagetop.gif" alt="ページトップへ戻る" /></a></p>
		<div class="f_left">
			<h4><img src="images/img_f_logo.gif"  alt="愛知県庁前　ホテルアビス" /></h4>
			<p>〒790-0001<br/>
愛媛県松山市一番町4-1-8（愛媛県庁前）<br/>
TEL：089-941-9003　FAX：089-941-9005</p>
		</div><!-- /f_left -->

		<div class="f_right">
			<ul>
				<li class="start"><a href="/">TOP</a></li>
				<li><a href="infomation">ご案内</a></li>
				<li><a href="rooms">客室</a></li>
				<li><a href="facilities">館内施設</a></li>
				<li><a href="restaurant">レストラン</a></li>
				<li><a href="access">アクセス</a></li>
				<li><a href="http://www.489pro.com/asp/489/menu.asp?id=38000006&amp;gp=YES">プラン・ご予約</a></li>
			</ul>
			<ul class="bottom_line">
				<li class="start"><a href="sightseeing/">観光案内</a></li>
				<li><a href="qa/">よくある質問</a></li>
				<li><a href="news/">新着情報</a></li>
				<li><a href="contact/">お問い合わせ</a></li>
				<li><a href="privacy/">プライバシーポリシー</a></li>
			</ul>
			<p class="icon_flash">当コンテンツの閲覧には最新の<a href="http://get.adobe.com/jp/flashplayer/" target="_blank">FlashPlayer</a>が必要です。<br/>
左記アイコンより最新のプラグインをダウンロードして閲覧下さい。
			</p>
			<p class="txt_copyright">Copyright &copy;
		<script type="text/javascript">
		<!--
		document.write(new Date().getFullYear());
		-->
		</script>  HOTEL ABIS MATSUｔYAMA All rights rserved.</p>

		</div><!-- /f_right -->


	</div><!-- /.footer_con -->
</div><!-- /#footer -->

</div><!-- /#page -->
<script type="text/javascript" src="http://hair-ritz.co.jp/js/jquery.nivo.slider.js"></script>
<script type="text/javascript">
$(function() {
	$('#slide').nivoSlider({
		effect:'boxRain',
    slices:5,
    animSpeed:500,
    pauseTime:5000,
    startSlide:0,
    directionNav:true,
    directionNavHide:true,
    controlNav:true,
    controlNavThumbs:false,
    keyboardNav:true,
    pauseOnHover:true,
    manualAdvance:false,
    captionOpacity:0.8
	});
});
</script>
<script src="http://www.489pro.com/asp/api/ypro/v2/ypro_setting.js" type="text/javascript" charset="utf-8"></script>
<script src="./js/ypro_top.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="js/googleanalytics.js"></script>
</body>
</html>