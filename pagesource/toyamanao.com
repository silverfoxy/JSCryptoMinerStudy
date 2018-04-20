<!DOCTYPE html>
<html lang="ja">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
<meta charset="UTF-8">
<meta name="keywords" content="東山奈央, 声優, 奈央ぼう, なおぼう">
<meta name="description" content="2010年「神のみぞ知るセカイ」中川かのん役で声優デビュー。その後、「きんいろモザイク」九条カレン役、TVアニメ「ニセコイ」桐崎千棘役、「マクロスΔ」レイナ・プラウナー役、「魔法少女育成計画」スノーホワイト役を始めとした数々の人気作品に主役級で出演。更に、“ Rhodanthe* ”“ ワルキューレ ”などの大人気グループにも所属し、その透き通る歌声や完璧なパフォーマンスでたくさんのファンを魅了。2017年2月1日。デビュー以来、一歩一歩、堅実に歩み続けた彼女が、満を持してソロデビューする事が決定。">
<title>東山奈央 オフィシャルサイト</title>
<link rel="canonical" href="http://toyamanao.com" />
<meta property="og:locale" content="ja_JP" />
<meta property="og:type" content="website" />
<meta property="og:title" content="東山奈央 オフィシャルサイト" />
<meta property="og:description" content="2010年「神のみぞ知るセカイ」中川かのん役で声優デビュー。その後、「きんいろモザイク」九条カレン役、TVアニメ「ニセコイ」桐崎千棘役、「マクロスΔ」レイナ・プラウナー役、「魔法少女育成計画」スノーホワイト役を始めとした数々の人気作品に主役級で出演。更に、“ Rhodanthe* ”“ ワルキューレ ”などの大人気グループにも所属し、その透き通る歌声や完璧なパフォーマンスでたくさんのファンを魅了。2017年2月1日。デビュー以来、一歩一歩、堅実に歩み続けた彼女が、満を持してソロデビューする事が決定。" />
<meta property="og:url" content="http://toyamanao.com" />
<meta property="og:site_name" content="東山奈央 オフィシャルサイト" />
<meta property="og:image" content="http://toyamanao.com/images/og_image.jpg" />
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/general.css">
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<link rel="stylesheet" href="plugin/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="plugin/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>

<script>
$(document).bind("ready",main_pos);
$(window).bind("load resize",main_pos);
function main_pos(){
	if( $(".mode").css("float") == "left"){
		var gap = $(window).height() - $("div.main").height() - $("div.contents_top").height();
		//534 default
		if(gap > 534){
				$("div.main").css("margin-top", gap + "px");
		}else{
			//$("div.main").css("margin-top", "534px");
			$("div.main").removeAttr("style");
		}
	}else{
		$("div.main").removeAttr("style");
	}
}
<!-- YouTube -->
/* $( function() {
	$('a.fancybox').fancybox({
		hideOnContentClick:true,
		overlayShow:true,
		type:'iframe',
		autoSize: false
	});
	$.fancybox({
		hideOnContentClick:true,
		overlayShow:true,
		type:'iframe',
		autoSize: false,
		width: '90%',
		height: '90%',
		href:'http://www.youtube.com/embed/F--9n4v9NT0?autoplay=1',
	});
}); */
</script>
</head>
<body>
<span class="mode"></span>
<div class="wrapper">
<div class="sp_menu sp">
	<span class="sp sp_menu_close">CLOSE</span>
	<ul class="menu">
		<li><a href="index.html"><img src="images/menu/top_off.png" alt="TOP" /></a></li>
		<li><a href="news.html"><img src="images/menu/news_off.png" alt="NEWS" /></a></li>
		<li><a href="media.html"><img src="images/menu/media_off.png" alt="MEDIA" /></a></li>
		<li><a href="live_event.html"><img src="images/menu/live_off.png"alt="LIVE/EVENT" /></a></li>
		<li><a href="special.html"><img src="images/menu/special_off.png" alt="SPECIAL" /></a></li>
		<li><a href="http://lineblog.me/toyamanao/" target="_blank"><img src="images/menu/blog_off.png" alt="BLOG" /></a></li>
		<li><a href="profile.html"><img src="images/menu/profile_off.png" alt="PROFILE" /></a></li>
		<li><a href="discography.html"><img src="images/menu/disco_off.png" alt="DISCOGRAPHY" /></a></li>
		<li><a href="link.html"><img src="images/menu/link_off.png" alt="LINK" /></a></li>
	</ul>
</div>
<div class="nav">
	<div class="floating">
		<div class="logo pc"><a href="index.html"><img src="images/common/logo2.png" alt="toyama nao" /></a></div>
		<div class="menu_wrapper">
			<ul class="menu">
				<li class="on"><a href="index.html"><img src="images/menu/top_on.png" alt="TOP" /></a></li>
				<li><a href="news.html"><img src="images/menu/news_off.png" alt="NEWS" /></a></li>
				<li><a href="media.html"><img src="images/menu/media_off.png"alt="MEDIA" /></a></li>
				<li><a href="live_event.html"><img src="images/menu/live_off.png"alt="LIVE/EVENT" /></a></li>
				<li><a href="special.html"><img src="images/menu/special_off.png"alt="SPECIAL" /></a></li>
				<li><a href="http://lineblog.me/toyamanao/" target="_blank"><img src="images/menu/blog_off.png" alt="BLOG" /></a></li>
				<li><a href="profile.html"><img src="images/menu/profile_off.png" alt="PROFILE" /></a></li>
				<li><a href="discography.html"><img src="images/menu/disco_off.png" alt="DISCOGRAPHY" /></a></li>
				<li><a href="link.html"><img src="images/menu/link_off.png" alt="LINK" /></a></li>
			</ul>
			<div class="lineBox pc">
				<a href="https://line.me/ti/p/%40toyamanao" target="_blank"><img src="images/common/line.jpg" alt="LINK" /></a><br />
				<img src="images/common/sns.jpg" alt="東山奈央オフィシャル Twitter＆LINE アカウント＆LINE ブログ 始めました♪" usemap="#Map" border="0"/>
				<map name="Map">
				<area shape="rect" coords="12,35,139,52" href="https://twitter.com/naobou_official" alt="オフィシャル Twitter" target="_blank">
				<area shape="rect" coords="12,53,115,70" href="https://line.me/ti/p/%40toyamanao" alt="LINE アカウント" target="_blank">
				<area shape="rect" coords="12,71,154,87" href="http://lineblog.me/toyamanao/" alt="LINE ブログ" target="_blank">
				</map>
			</div>
		</div>
		<div class="sns">
			<a target="_blank" href="https://twitter.com/share?url=http%3A%2F%2Ftoyamanao.com%2F&text=東山奈央オフィシャルサイト" data-dnt="true"><img src="images/common/btn_tw.png" alt="twitter" /></a>
			<a target="_blank" href="https://line.me/ja/?東山奈央オフィシャルサイト%20http%3A%2F%2Fwww%2Etoyamanao%2Ecom%2F"><img src="images/common/btn_line.png" alt="LINE" /></a>
		</div>
	</div><!-- floating -->
</div><!-- nav -->
<div class="contents">
	<div class="inner">
		<div class="contents_top">
			<h1 class="pc"><a href="index.html"><img src="images/common/hd_top.png" alt="東山奈央オフィシャルサイト" /></a></h1><h1 class="sp"><a href="index.html"><img src="images/common/hd_top_sp.png" alt="東山奈央オフィシャルサイト" /></a></h1>
			<img class="sp_menu_open sp" src="images/common/sp_menu_open.png" alt="MENU" />
		</div>
		<h2 class="bn_bodokan"><a class="pc"><img src="images/index/bn_180203.png" alt="TVアニメ「かくりよの宿飯」OPテーマ 灯火のまにまに 武道館公演のライブBlu-ray リリース決定！" /></a><a class="sp"><img src="images/index/bn_180203_sp.png" alt="TVアニメ「かくりよの宿飯」OPテーマ 灯火のまにまに 武道館公演のライブBlu-ray リリース決定！" /></a></h2>
		<div class="main ">
			<div class="deco"></div>
				<div class="inner">
					<ul>
				<li id="20180316a">
					<div class="item ">
						<div class="date">2018.03.16</div>
						<div class="title"><a href="discography.html">3rdシングル「灯火のまにまに」(TVアニメーション『かくりよの宿飯』OPテーマ)＆日本武道館公演を完全収録したライブBlu-ray 5月30日(水)同時リリース決定！</a></div>
					</div>
				</li>
				<li id="20180316b">
					<div class="item ">
						<div class="date">2018.03.16</div>
						<div class="title"><a href="live_event.html">東山奈央1st LIVE「Rainbow」at 日本武道館リリース記念 特別先行上映会“虹の振り返り”開催決定！</a></div>
					</div>
				</li>
				<li id="20180311">
					<div class="item ">
						<div class="date">2018.03.11</div>
						<div class="title"><a href="special.html">3.11 東日本大震災に寄せて…<br />東山奈央　虹のわっか　チャリティーリストバンド販売決定！</a></div>
					</div>
				</li>
				<li id="20180203">
					<div class="item ">
						<div class="date">2018.02.03</div>
						<div class="title"><a href="special.html#20180203">東山奈央オフィシャルクラブ「虹のわっか」オープン!!</a></div>
					</div>
				</li>
				<li id="20180129">
					<div class="item ">
						<div class="date">2018.01.19</div>
						<div class="title"><a href="news.html#20180129">1st LIVE “Rainbow” at 日本武道館の祝い花についてのご案内</a></div>
					</div>
				</li>
				<li id="20180119">
					<div class="item ">
						<div class="date">2018.01.19</div>
						<div class="title"><a href="news.html#20180119">東山奈央 1st LIVE "Rainbow" オリジナルグッズ</a></div>
					</div>
				</li>
					</ul>
				</div>
				<div class="tw_timeline">
					<a href="https://twitter.com/naobou_official" target="_blank"><img  src="images/index/hd_twitter.png" alt="twitter" /></a>
					<!--Twitterウィジェット-->
					<aside class="twitter twitter_visual syg-inView syg-inView_toUp syg-inView_delay06 syg-inView_auto">
					<div class="widget_wrapper">
						<div class="twitter__body"><a class="twitter-timeline" href="https://twitter.com/naobou_official" width="150" height="100"  data-theme="dark" data-chrome="noheader nofooter transparent noborders noscrollbar">Tweets by naobou_official</a><script async src="http://platform.twitter.com/widgets.js" charset="utf-8"></script></div>
					</div><!--widget_wrapper-->
					</aside>
				</div><!--tw_timeline-->
			</div><!-- main -->
		</div><!-- inner -->
		<div class="footer sp">&copy;toyamanao.com All right reserved.</div>
	</div><!-- contents -->
</div><!-- wrapper -->
</body>
</html>