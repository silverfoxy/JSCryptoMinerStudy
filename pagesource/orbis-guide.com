<!DOCTYPE HTML>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>オービスガイド - 全国オービスマップ＆情報サイト</title>
<meta name="description" content="実際に調査した正確なオービス情報を都道府県別・高速道路別のリストと大きなマップで簡単に御確認いただけます">
<meta name="keywords" content="オービス,オービスマップ,オービス地図,新型オービス,可搬式オービス,移動オービス,移動式オービス,Nシステム,取り締まり,早耳ドライブ,スピード違反,制限速度,スピードカメラ,Spin n' Click,KKP,くるくるピ,株式会社デンソー,DENSO,すれちがい">
<meta name="viewport" content="width=320, initial-scale=1.0, user-scalable=yes, maximum-scale=2.0, minimum-scale=1.0, ">
<link rel="shortcut icon" href="http://orbis-guide.com/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="icon" href="http://orbis-guide.com/favicon.ico" type="image/vnd.microsoft.icon">
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=AIzaSyBemQkBBjauAbVLEA-GaZQUVuJdiE3Ijhs&sensor=false&libraries=geometry"></script>
<script type="text/javascript" src="http://orbis-guide.com/cmn/script/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="http://orbis-guide.com/cmn/script/index.client.php"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<link href="http://orbis-guide.com/cmn/css/style.css" rel="stylesheet">
<link href="index.css" rel="stylesheet">
</head>

<body onload="initialize()">

<div id="header_pc">
	<div id="header_logo_text_pc">オービスガイド・全国オービス情報サイト</div>
	<div id="header_logo_image_pc"><a href="http://orbis-guide.com/"><img src="http://orbis-guide.com/cmn/image/header_title_rp.png" alt="オービスガイド・全国オービス情報サイト"></a></div>
</div>

<div id="header_sp">
	<div id="header_logo_sp">
		<p>オービスガイド・全国オービス情報サイト</p>
		<a href="http://orbis-guide.com/"><img src="http://orbis-guide.com/cmn/image/header_title_rp.png" alt="オービスガイド・全国オービス情報サイト"></a>
	</div>
	<div id="header_nav_open_sp"><img src="http://orbis-guide.com/cmn/image/header_menu.png" onclick="open_menu();"></div>
	<div style="clear: both;"></div>
</div>

<div id="nav_pc">
	<ul>
		<li><a href="http://orbis-guide.com/about/">オービスとは<span class="en">about</span></a></li>
		<li><a href="http://orbis-guide.com/doc/mobility/">新型オービス<span class="en">new</span></a></li>
		<li><a href="http://orbis-guide.com/app/">アプリ<span class="en">app</span></a></li>
		<li><a href="http://orbis-guide.com/map/">全国マップ<span class="en">map</span></a></li>
		<li><a href="http://orbis-guide.com/pref/">都道府県<span class="en">prefectures</span></a></li>
		<li><a href="http://orbis-guide.com/highway/">高速道路<span class="en">highway</span></a></li>
		<li><a href="https://kilo-orbis.ssl-lolipop.jp/report/">情報提供<span class="en">report</span></a></li>
		<li><a href="http://orbis-guide.com/bbs/">掲示板<span class="en">board</span></a></li>
	</ul>
</div>

<div id="nav_sp">
	<table>
		<tr>
			<td><a href="http://orbis-guide.com/about/">トップ<span class="en">top</span></a></td>
			<td><a href="http://orbis-guide.com/about/">オービスとは<span class="en">about</span></a></td>
		</tr>
		</tr>

			<td><a href="http://orbis-guide.com/doc/mobility/">新型オービス<span class="en">new</span></a></td>
			<td><a href="http://orbis-guide.com/app/">アプリ<span class="en">app</span></a></td>
		</tr>
		</tr>
			<td><a href="http://orbis-guide.com/map/">全国マップ<span class="en">map</span></a></td>
			<td><a href="http://orbis-guide.com/pref/">都道府県<span class="en">prefectures</span></a></td>
		</tr>
		</tr>

			<td><a href="http://orbis-guide.com/highway/">高速道路<span class="en">highway</span></a></td>
			<td><a href="https://kilo-orbis.ssl-lolipop.jp/report/">情報提供<span class="en">report</span></a></td>
		</tr>
		</tr>
			<td><a href="http://orbis-guide.com/bbs/">掲示板<span class="en">board</span></a></td>
			<td><a href="http://orbis-guide.com/manager/">運営者<span class="en">manager</span></a></td>
		</tr>
	</table>
</div>

<script>
function open_menu()
{
	var nav = document.getElementById( "nav_sp" );
	nav.style.display = ( nav.style.display != "block" ) ? "block" : "none" ;
}
</script>
<div id="map_canvas"></div>
<p id="map_att" style="color: #ff5555; text-align: center; display: none;"><img src="cmn/image/gmap.png" width="200px" /><br />端末を縦にすると地図が表示されます</p>
<div id="load" style="display: none;"><img src="cmn/image/icon/load.gif" /></div>

<div id="content">
	<div id="greeting">
		<span id="g_pc">現地調査したデータと専用アプリで楽しいドライブをサポートします</span>
		<span id="g_sp">正確なデータでドライブをサポートします</span>
	</div>
	
	<div class="intro">
		<a href="http://orbis-guide.com/about/"><img src="http://orbis-guide.com/cmn/image/index/ph_01.png" class="img_pc" /><img src="http://orbis-guide.com/cmn/image/index/ph_01_sp.png" class="img_sp" /></a>
		<p>設置場所や形状など<span>オービス解説</span></p>
	</div>
	
	<div class="intro">
		<a href="http://orbis-guide.com/doc/mobility/"><img src="http://orbis-guide.com/cmn/image/index/ph_02.png" class="img_pc" /><img src="http://orbis-guide.com/cmn/image/index/ph_02_sp.png" class="img_sp" /></a>
		<p>最新鋭の移動式<span>新型オービス</span></p>
	</div>
	
	<div class="intro">
		<a href="http://orbis-guide.com/app/"><img src="http://orbis-guide.com/cmn/image/index/ph_03.png" class="img_pc" /><img src="http://orbis-guide.com/cmn/image/index/ph_03_sp.png" class="img_sp" /></a>
		<p>快適なドライブに<span>スマートフォンアプリ</span></p>
	</div>
	<!--
	<div id="twitter">
		<a class="twitter-timeline" href="https://twitter.com/OrbisGuide?ref_src=twsrc%5Etfw"></a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
	</div>
-->
	<div id="pr">
	
		<p id="sale"><a href="http://orbis-guide.com/app/pro/"><img src="cmn/image/banner/app_banner.png" /></a></p>
		<p id="pr_pc"><a href="http://8833.jp"　target="_blank">【PR】ネズミ捕りや検問の交通情報などをリアルタイムに共有！<br />「早耳リアルタイム地域情報」http://8833.jp</a></p>
		<p id="pr_sp"><a href="http://8833.jp"　target="_blank">【PR】ネズミ捕り・検問・リアルタイム共有！<br />「早耳リアルタイム地域情報」8833.jp &gt;&gt;</a></p>
	</div>
	
<center>
<a href="https://itunes.apple.com/jp/app/id1179959829" target="_blank"><img src="http://orbis-guide.com/cmn/image/adv/11.jpg" id="app_banner" /></a>
</center>
	
	<ul id="sns_link">
		<li><a href="http://twitter.com/share?url=http%3A%2F%2Forbis-guide.com%2F&text=%E3%82%AA%E3%83%BC%E3%83%93%E3%82%B9%E3%82%AC%E3%82%A4%E3%83%89%E3%83%BB%E5%85%A8%E5%9B%BD%E3%82%AA%E3%83%BC%E3%83%93%E3%82%B9%E6%83%85%E5%A0%B1%E3%82%B5%E3%82%A4%E3%83%88" target="blank"><img src="http://orbis-guide.com/cmn/image/sns/twitter.png" /></a></li>
		<li><a href="http://line.me/R/msg/text/?%E3%82%AA%E3%83%BC%E3%83%93%E3%82%B9%E3%82%AC%E3%82%A4%E3%83%89%E3%83%BB%E5%85%A8%E5%9B%BD%E3%82%AA%E3%83%BC%E3%83%93%E3%82%B9%E6%83%85%E5%A0%B1%E3%82%B5%E3%82%A4%E3%83%88+http%3A%2F%2Forbis-guide.com%2F" target="_blank"><img src="http://orbis-guide.com/cmn/image/sns/line.png" /></a></li>
		<li><a href="https://plus.google.com/share?url=http%3A%2F%2Forbis-guide.com%2F" target="_blank"><img src="http://orbis-guide.com/cmn/image/sns/google.png" /></a></li>
		<li><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Forbis-guide.com%2F&t=%E3%82%AA%E3%83%BC%E3%83%93%E3%82%B9%E3%82%AC%E3%82%A4%E3%83%89%E3%83%BB%E5%85%A8%E5%9B%BD%E3%82%AA%E3%83%BC%E3%83%93%E3%82%B9%E6%83%85%E5%A0%B1%E3%82%B5%E3%82%A4%E3%83%88" target="_blank"><img src="http://orbis-guide.com/cmn/image/sns/facebook.png" /></a></li>
	</ul>

</div>

<div id="footer">
	
	<div id="footer_menu_sp">
		<table>
			<tr>
				<td><a href="http://orbis-guide.com/">TOP</a></td>
				<td><a href="http://orbis-guide.com/about/">オービスとは</a></td>
			</tr>
			<tr>
				<td><a href="http://orbis-guide.com/doc/mobility/">新型オービス</a></td>
				<td><a href="http://orbis-guide.com/app/">アプリ</a></td>
			</tr>
			<tr>
				<td><a href="http://orbis-guide.com/map/">全国マップ</a></td>
				<td><a href="http://orbis-guide.com/pref/">都道府県</a></td>
			</tr>
			<tr>
				<td><a href="http://orbis-guide.com/highway/">高速道路</a></td>
				<td><a href="https://kilo-orbis.ssl-lolipop.jp/report/">情報提供</a></td>
			</tr>
			<tr>
				<td><a href="http://orbis-guide.com/bbs/">掲示板</a></td>
				<td><a href="http://orbis-guide.com/manager/">運営者</a></td>
			</tr>
		</table>
	</div>

	<div id="footer_info">
		<span>実際に調査した正確なオービス情報を都道府県別・高速道路別のリストと大きなマップで簡単に御確認いただけます</span>
	</div>
	
	<div id="footer_menu_pc">
		<ul>
			<li><a href="http://orbis-guide.com/">TOP</a></li>
			<li><a href="http://orbis-guide.com/about/">オービスとは</a></li>
			<li><a href="http://orbis-guide.com/doc/mobility/">新型オービス</a></li>
			<li><a href="http://orbis-guide.com/app/">アプリ</a></li>
			<li><a href="http://orbis-guide.com/map/">全国マップ</a></li>
			<li><a href="http://orbis-guide.com/pref/">都道府県</a></li>
			<li><a href="http://orbis-guide.com/highway/">高速道路</a></li>
			<li><a href="https://kilo-orbis.ssl-lolipop.jp/report/">情報提供</a></li>
			<li><a href="http://orbis-guide.com/bbs/">掲示板</a></li>
			<li><a href="http://orbis-guide.com/manager/">運営者</a></li>
		</ul>
	</div>
	
	<div id="footer_bottom">
		<span>© orbis-guide.com.  All rights reserved.</span>
	</div>

</div>

<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-56891618-1', 'auto');
	ga('send', 'pageview');
</script>

</body>
</html>