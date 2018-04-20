<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8" />
<meta name="description" content="『幸丸』は九十九里浜の北端・飯岡港にあります。同港は“東洋のドーバー”の異名をとる屏風ヶ浦に守られた風光明媚な港です。『幸丸』は創業60年を超える老舗船宿です。超大型快速船5隻を擁し、マダイにヒラメは勿論、ジギングによる“青物”、更にはヤリイカ、スルメイカと季節に応じて様々な釣り物をご提供しております。" />
<meta name="keywords" content="幸丸,千葉県旭市,飯岡," />
<meta name="apple-mobile-web-app-capable" content="yes">  
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1">
<!--<link rel="apple-touch-icon" href="apple-touch-icon.png"> -->
<title>幸丸｜TOP  千葉県 外房 飯岡の船宿 大型つり船で（マダイ・ヒラメ・ヤリイカ）</title>
<link rel="stylesheet" type="text/css" href="./css/common.css" />
<link rel="stylesheet" type="text/css" href="./css/style.css" />
<link type="text/css" rel="stylesheet" href="./css/easy-responsive-tabs.css" />
<link rel="stylesheet" type="text/css" href="./css/jcarousel.responsive.css" />
<link rel="stylesheet" type="text/css" href="./css/sp_common.css" />
<link rel="stylesheet" href="./css/flexslider_na.css" type="text/css" media="all" />
<!--spメニュー-->
<link rel="stylesheet" type="text/css" href="./css/component.css" />
<script language="javascript" type="text/javascript" src="./js/jquery-1.11.3.min.js"></script>
<script language="javascript" type="text/javascript" src="./js/jcarousel.responsive.js"></script>
<script language="javascript" type="text/javascript" src="./js/jquery.jcarousel.min.js"></script>
<script language="javascript" type="text/javascript" src="./js/easyResponsiveTabs.js"></script>
<script language="javascript" type="text/javascript" src="./js/modernizr.custom.js"></script>
<script language="javascript" type="text/javascript" src="./js/jquery.dlmenu.js"></script>
<script language="javascript" type="text/javascript" src="./js/heightLine.js"></script>

<script type='text/javascript' src='./js/tooltip2.js'></script>
<script type='text/javascript' src='./js/facebook-wrapper.js'></script>

<link rel="stylesheet" type="text/css" href="./css/mediaboxAdvBlack.css" media="screen" />
<script>

	$(function() {
		$( '#dl-menu' ).dlmenu();
	});

</script>

<link type="text/css" href="./css/shadowbox.css" rel="stylesheet" media="all" />
<script type="text/javascript" src="./js/shadowbox.js"></script>
<script type="text/javascript">

Shadowbox.init({
language: 'ja',
players: ['img', 'html', 'iframe', 'qt', 'wmp', 'swf', 'flv']
});

</script>
<script type="text/javascript" src="./js/jquery.flexslider.js"></script>
<script type="text/javascript">

$("document").ready(function(){
  $('.flexslider_na').flexslider({
    animation: "slide",
    animationLoop: true,
    directionNav: true,
    controlNav: false,
    itemWidth: 50,
    maxItems: 4,
    itemMargin: 0,
    move: 3,
    randomize: true
  });
});

</script>

<!--GoogleAnalytics-->
<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60191344-1', 'auto');
  ga('send', 'pageview');

  ga('create', 'UA-69864098-4', 'auto', {'name': 'nw'});
  ga('nw.send', 'pageview');

</script>
<!--GoogleAnalytics-->
<link rel="icon" href="./favicon.ico" type="image/vnd.microsoft.icon">
<link rel="shortcut icon" href="./favicon.ico" type="image/vnd.microsoft.icon">
<link rel="apple-touch-icon" shref="http://cb-sachimaru.com/apple-touch-icon.png">

</head>

<body>
<!--▼header-->
<!--<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id; js.async = true;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

 -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="headWrap">
<div id="header_border"></div>

<div id="head" class="cf">
<h1 id="logo"><a href="./"><img src="./images/head-logo.png" width="485" height="139" alt="大型快適船『幸丸』へ 来らっせ！釣らっせ！" /></a></h1>

<div class="navi"><img src="./images/phone2.png" width="298" height="40" alt="幸丸問い合わせ先" class="phone"/></div>
<div class="navi"><a href="https://tsuribune-yoyaku.com/shop/index/7" target="_blank"><img src="./images/yoyaku_banner.png" width="298" height="40" alt="幸丸を予約する" class="phone"/></a></div>

</div>
<!--/head-->

<div class="navi_flame">
            <nav class="j-nav clearfix"><!--<img src="./images/phone.png" width="298" height="40" alt="幸丸問い合わせ先" class="phone"/>-->
              <ul id="navi_inner">
                  <li><a href="./">TOP</a></li>
                  <li><a href="./blog.php">釣果速報</a></li>
                  <li><a href="./information.php">幸丸のご紹介</a></li>
                  <li><a href="./guide.php">ご利用案内</a></li>
                  <li><a href="./tackle.php">タックル＆仕掛け</a></li>
                  <li><a href="./access.php">アクセス</a></li>
                  <li><a href="./charge.php">釣り物カレンダー＆料金</a></li>
                  <li><a href="./event.php">大会イベント情報</a></li>
                  <li><a href="./link.php">リンク</a></li>
              </ul>
            </nav>
</div>

</div>
<!--▲header-->

<!--▼sp_header-->
<div id="sp_header">
<div class="logo"><a href="./"><img src="./images/sphead-logo.png" border="0"></a></div>

<ul id="spmenus" class="clearfix">
<li><a href="https://tsuribune-yoyaku.com/shop/index/7" target="_blank"><img src="./images/reserve.png" border="0"></a></li>

<li><a href="tel:0479572258"><img src="./images/tel1.png" border="0"></a></li>
<li><a href="tel:08084352255"><img src="./images/tel2.png" border="0"></a></li>
</ul>
<div class="column clearfix">
<div id="dl-menu" class="dl-menuwrapper">
<button class="dl-trigger">Open Menu</button>
<ul class="dl-menu">
<li><a href="./">TOP</a></li>
<li><a href="./blog.php">釣果速報</a></li>
<li><a href="./information.php">幸丸のご紹介</a></li>
<li><a href="./guide.php">ご利用案内</a></li>
<li><a href="./tackle.php">タックル＆仕掛け</a></li>
<li><a href="./access.php">アクセス</a></li>
<li><a href="./charge.php">釣り物カレンダー＆料金</a></li>
<li><a href="./event.php">大会イベント情報</a></li>
<li><a href="./link.php">リンク</a></li>
<li><a href="https://tsuribune-yoyaku.com/shop/index/7" target="_blank">インターネットで乗船予約</a></li>
</ul>
</div>
<!-- /dl-menuwrapper -->

</div>
</div>
<!--▲sp_header-->


<!--▽main_contents-->
<div id="main_contents" class="clearfix">

<div id="main_header"><img src="./images/top.jpg" /></div>
<div id="wrapper" class="clearfix">

<!--▼スライダー------------------------------------------------------------------------------------->
<div id="recomendarea" class="clearfix">
<div class="flexslider_na" style="width:100%">
<div class="recomendblock">
<ul class="slides">
<!--スライダー-->

<li>
<div class="recomendleft">
<div id="pickup"><a href="./blog.php?f=d&id=22318"><img src="http://choka.fishing-v.jp/funayado_images/1_22318_20180323123611.jpg" /></a></div>
</div>
</li>

<li>
<div class="recomendleft">
<div id="pickup"><a href="./blog.php?f=d&id=22318"><img src="http://choka.fishing-v.jp/funayado_images/1_22318_20180323123634.jpg" /></a></div>
</div>
</li>

<li>
<div class="recomendleft">
<div id="pickup"><a href="./blog.php?f=d&id=22318"><img src="http://choka.fishing-v.jp/funayado_images/1_22318_20180323123619.jpg" /></a></div>
</div>
</li>

<li>
<div class="recomendleft">
<div id="pickup"><a href="./blog.php?f=d&id=22318"><img src="http://choka.fishing-v.jp/funayado_images/1_22318_20180323123627.jpg" /></a></div>
</div>
</li>

<li>
<div class="recomendleft">
<div id="pickup"><a href="./blog.php?f=d&id=22254"><img src="http://choka.fishing-v.jp/funayado_images/1_22254_20180319135304.jpg" /></a></div>
</div>
</li>

<li>
<div class="recomendleft">
<div id="pickup"><a href="./blog.php?f=d&id=22318"><img src="http://choka.fishing-v.jp/funayado_images/1_22318_20180323114525.jpg" /></a></div>
</div>
</li>

<li>
<div class="recomendleft">
<div id="pickup"><a href="./blog.php?f=d&id=22254"><img src="http://choka.fishing-v.jp/funayado_images/1_22254_20180319135314.jpg" /></a></div>
</div>
</li>

<li>
<div class="recomendleft">
<div id="pickup"><a href="./blog.php?f=d&id=22254"><img src="http://choka.fishing-v.jp/funayado_images/1_22254_20180319135322.jpg" /></a></div>
</div>
</li>

<li>
<div class="recomendleft">
<div id="pickup"><a href="./blog.php?f=d&id=22254"><img src="http://choka.fishing-v.jp/funayado_images/1_22254_20180319135331.jpg" /></a></div>
</div>
</li>

<li>
<div class="recomendleft">
<div id="pickup"><a href="./blog.php?f=d&id=22318"><img src="http://choka.fishing-v.jp/funayado_images/1_22318_20180323112537.jpg" /></a></div>
</div>
</li>

</ul>
</div>
</div>
</div>
<!--end スライダー-->

<!--左カラム-->
<!--左カラム-->
<div id="left_col">

<!--▽左カラム-->
<div id="left_banner">

<div class="comm_banner">
<ul class="sidenavi">
<div class="pc_blue_title">コンテンツ一覧</div>
<div class="banner_in">
                  <li><a href="./">TOP</a></li>
                  <li><a href="./blog.php">釣果速報</a></li>
                  <li><a href="./information.php">幸丸のご紹介</a></li>
                  <li><a href="./guide.php">ご利用案内</a></li>
                  <li><a href="./tackle.php">タックル＆仕掛け</a></li>
                  <li><a href="./access.php">アクセス</a></li>
                  <li><a href="./charge.php">釣り物カレンダー＆料金</a></li>
                  <li><a href="./event.php">大会イベント情報</a></li>
                  <li><a href="./link.php">リンク</a></li>
</div>
</ul>
</div>

<!--▼最近の釣果-->
<div id="backnumber">
<div class="pc_blue_title">最近の釣果</div>
<div class="banner_in">
<ul id="list2" class="sidenavi_choka">	

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-23"/>03月23日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-22"/>03月22日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-19"/>03月19日釣果（3）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-18"/>03月18日釣果（2）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-17"/>03月17日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-16"/>03月16日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-15"/>03月15日釣果（3）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-14"/>03月14日釣果（3）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-13"/>03月13日釣果（1）</a></li>

	<li class="s_navi"><a href="./blog.php?f=dayall&days=2018-03-12"/>03月12日釣果（3）</a></li>

</ul>
<script id="source">

	$("#list2").each(function(){
		$(this).find("li:gt(1)").each(function(){$(this).hide();});
		$(this).append('<p>&raquo; もっと見る</p>');
		$(this).find("p:last").click(function(){$(this).parent().find("li").show(400); $(this).remove();});
	});

</script>
</div>
</div>

<!--▼月別アーカイブ-->
<div id="backnumber">
<div class="pc_blue_title">月別アーカイブ</div>
<div class="banner_in">
<ul id="list1" class="sidenavi_choka">
	
		<li>

			<a href="./blog.php?f=m&mon=2018-03" />2018年03月（33）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2018-02" />2018年02月（41）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2018-01" />2018年01月（48）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-12" />2017年12月（67）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-11" />2017年11月（55）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-10" />2017年10月（44）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-09" />2017年09月（54）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-08" />2017年08月（58）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-07" />2017年07月（59）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-06" />2017年06月（47）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-05" />2017年05月（54）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-04" />2017年04月（52）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-03" />2017年03月（50）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-02" />2017年02月（42）</a>

		</li>

		<li>

			<a href="./blog.php?f=m&mon=2017-01" />2017年01月（43）</a>

		</li>

</ul>
<script id="source">

	$("#list1").each(function(){
		$(this).find("li:gt(1)").each(function(){$(this).hide();});
		$(this).append('<p>&raquo; もっと見る</p>');
		$(this).find("p:last").click(function(){$(this).parent().find("li").show(400); $(this).remove();});
	});

</script>
</div>
</div>

<!--▼facebook-->
<div id="facebook">
<div class="pc_blue_title">Facebook</div>
<div class="banner_in_fb">

<div class="facebook-wrapper"></div>

<!--<div class="fb-page" data-href="https://www.facebook.com/pages/%E5%B9%B8%E4%B8%B8/1415663668726591?ref=hl" data-tabs="timeline" data-width="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div> -->


<!--<div class="fb-page" data-href="https://www.facebook.com/pages/%E5%B9%B8%E4%B8%B8/1415663668726591?ref=hl" data-width="100%" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/pages/%E5%B9%B8%E4%B8%B8/1415663668726591?ref=hl"><a href="https://www.facebook.com/pages/%E5%B9%B8%E4%B8%B8/1415663668726591?ref=hl">幸丸</a></blockquote></div></div>
 -->
</div>
</div>
</div>


<!--夫婦丸-->
<div id="left_banner">

<div class="comm_banner">
<ul class="sidenavi_music">
<div class="pc_blue_title">船宿幸丸 夫婦丸</div>
<div class="banner_in_music">
                  <li class="music_com">作詞/宮内たけし  作曲/結城 真<br>編曲/中島昭二</li>
                  <li>命預かる 乗合船に お前手を振る 出船の合図</li>
                  <li>波をかき分け 舳は東 海の男の 血潮が騒ぐ</li>
                  <li>舵取り一番 飯岡自慢 船宿  幸丸  夫婦丸</li>
                  <li>港育ちの 度胸の良さに 惚れた同士の 船宿気質</li>
                  <li>夢はでっかい 大漁旗は 俺とお前の 心の絆</li>
                  <li>束釣り一番 飯岡自慢 船宿  幸丸  夫婦丸</li>
                  <li>沖は豊漁 無線で告げりゃ 共に喜ぶ お前が可愛い</li>
                  <li>塩で刻んだ無骨な顔に苦労小じわの笑顔が光る</li>
                  <li>人情一番 飯岡自慢 船宿  幸丸  夫婦丸</li>
</div>
</ul>
</div>
<!--/夫婦丸-->
</div><!--/left_banner-->
</div><!--/left_col-->
<!--/左カラム-->

<!--▽右カラム-->
<div id="right_col">
<!--▼お知らせ----------------------------------------------------------------------------------------------->
 
    <div class="story" style="font-size:1.1">
		<h3 class="titleber"><span class="b_text_top">お知らせ</span></h3>
		<div class="story_back_in">
		<div class="blog">
 	     <div><font color="#ff0000" size="4"><strong>★アカムツ船について大切なお知らせ★</strong></font><br>このたび幸丸では、アカムツに関して長く皆様にご提供したいという思いと、資源保護の観点からも規定数を設ける事となりました。<br>現状は釣果のみの10匹でしたが、<font color="#ff0000">2018年3月5日以降よりアカムツが10匹以上の釣果となった方は竿納め</font>とさせていただきます。<br>ご理解とご協力の程よろしくお願い致します。</div><div><strong><br></strong></div><div><strong>★定休日、出船中止時の午前船場所取り時間の変更について★</strong><br>定休日または、全船出船中止となった場合に限り、次回午前船出船の座席は前日の午前7時からとさせて頂きます。その他は通常通り前日午後1時からです。<br>※1日、2日が出船中止となった場合、3日午前船の座席は2日の午前7時から。<br><br><strong>●ご予約、お問い合わせについて</strong><br>メール、Facebook、ライン等でのご予約、お問い合わせは受付けておりません。ご返答も致しませんので、予めご了承ください。※ご予約人数の変更、キャンセルは必ずご連絡ください。場合によっては、キャンセル料をいただきます。なお、釣船予約からご予約の方は釣船予約からも変更が可能です。<br><br><strong>●捌きについて</strong><br>完全予約制となります。帰港時までに船長に申し出てください。<br>捌き券をお渡しします。券をお持ちでない方の捌きはできませんので、予めご了承ください。<br><br><strong>●最少出船人数について</strong><br>最少出船人数は3名からになります。<br>※最少出船人数に達しなかった場合、出船中止させていただきます。午前船は前日19時頃までにはご連絡いたします。<br><br><strong>●忘れ物について</strong><br>ご連絡がなく、1か月を過ぎたものは処分させていただきます。<br><br> 釣りポイントの位置情報(漁場)は、我々船長にとって大切な情報です。<br> 携帯等で地図上にプロットした情報は、公の場(SNS等)には投稿を控えて頂きたいです。ご理解の程、よろしくお願いいたします。<br></div><br>
 	     </div><!--/.blog -->
       
        </div><!--/.story_back_in -->
 	</div><!--/.story -->    
   
    
<!--▼釣果速報----------------------------------------------------------------------------------------------->
	<div class="story" style="font-size:1.1">
		<h3 class="titleber"><span class="b_text_top">釣果速報</span></h3>
		<div class="story_back_in">
			<p>最新の釣果情報を要チェック！！</p>
			<div class="box">
				<div id="list_news">
					
					<dl class="choka_list">
					<dt class="icon_news">
					<a href="./blog.php?f=d&id=22318"><img src="http://choka.fishing-v.jp/funayado_images/1_22318_20180323123634.jpg" alt="午前船釣果" height="70" ></a>
					</dt>
					<dt class="time">2018-03-23(金)　<b>午前船釣果</b></dt>
					<dd><a href="./blog.php?f=d&id=22318">ヒラメ　0.4～4.3kg　0～6匹</a></dd>
					<p>	<a href="./blog.php?f=d&id=22318">>>詳細はコチラ</a></p>
					</dl>
					
					<dl class="choka_list">
					<dt class="icon_news">
					<a href="./blog.php?f=d&id=22308"><img src="http://choka.fishing-v.jp/funayado_images/noimage.png" alt="出船中止" height="70" ></a>
					</dt>
					<dt class="time">2018-03-22(木)　<b>出船中止</b></dt>
					<dd><a href="./blog.php?f=d&id=22308">20日～22日まで出船しませんでした。
　</a></dd>
					<p>	<a href="./blog.php?f=d&id=22308">>>詳細はコチラ</a></p>
					</dl>
					
					<dl class="choka_list">
					<dt class="icon_news">
					<a href="./blog.php?f=d&id=22264"><img src="http://choka.fishing-v.jp/funayado_images/noimage.png" alt="午後船釣果" height="70" ></a>
					</dt>
					<dt class="time">2018-03-19(月)　<b>午後船釣果</b></dt>
					<dd><a href="./blog.php?f=d&id=22264">マダイ　　合計0匹</a></dd>
					<p>	<a href="./blog.php?f=d&id=22264">>>詳細はコチラ</a></p>
					</dl>
					
				</div><!-- / #list_news -->
			</div><!-- / #box -->
		</div><!--/.story_back_in -->
		<!--●----------------------------------------------------------------------------------------->
	</div><!--/.story -->

<!--▼ご紹介(旬の魚のご紹介)----------------------------------------------------------------------------------------->
	<div class="story" style="font-size:1.1">
		
			
				<h3 class="titleber"><span class="b_text_top">現在出船中の釣物です！</span></h3>
				<div class="story_back_in">
					<p class="info">是非挑戦してみてください♪3名以上のご予約で出船確定します。お問い合わせお待ちしております。</p>
					<ul id="specialMenu">
			
		
		<li class="new3 heightLine-01">
		
		
			<p class="conbox"><a href="http://choka.fishing-v.jp/funayado_intro/1_20150616122605_intro.jpg" rel="shadowbox[141030];options={counterType:'skip'}" title="ヒラメ船"><img src="http://choka.fishing-v.jp/funayado_intro/1_20150616122605_intro.jpg" alt="ヒラメ船" height="167" width="222"></a></p>
			<h4 class="info_title">ヒラメ船</h4>
			<p class="fish">午前集合時間：午前4時半<br />
※活きイワシエサ付<br />
※錘は60、80、100号をご用意して下さい。</p>
		</li>
				
		
			
		
		<li class="new3 heightLine-01">
		
		
			<p class="conbox"><a href="http://choka.fishing-v.jp/funayado_intro/1_20180106093449_intro.jpg" rel="shadowbox[141030];options={counterType:'skip'}" title="ひとつテンヤマダイ船"><img src="http://choka.fishing-v.jp/funayado_intro/1_20180106093449_intro.jpg" alt="ひとつテンヤマダイ船" height="167" width="222"></a></p>
			<h4 class="info_title">ひとつテンヤマダイ船</h4>
			<p class="fish">午前船集合時間：午前4時半<br />
午後船集合時間：午前11時<br />
※海老エサ付</p>
		</li>
				
		
			
		
		<li class="new3 heightLine-01">
		
		
			<p class="conbox"><a href="http://choka.fishing-v.jp/funayado_intro/1_20160620151650_intro.jpg" rel="shadowbox[141030];options={counterType:'skip'}" title="ルアー船"><img src="http://choka.fishing-v.jp/funayado_intro/1_20160620151650_intro.jpg" alt="ルアー船" height="167" width="222"></a></p>
			<h4 class="info_title">ルアー船</h4>
			<p class="fish">午後船集合時間：午前11時<br />
※150㌘前後のジグをご用意して下さい！ <br />
※ホウボウ&amp;青物狙い。タックルは両方用意してください。</p>
		</li>
				
		
			
		
		<li class="new3 heightLine-02">
		
		
			<p class="conbox"><a href="http://choka.fishing-v.jp/funayado_intro/1_20180120121657_intro.jpg" rel="shadowbox[141030];options={counterType:'skip'}" title="アカムツ船"><img src="http://choka.fishing-v.jp/funayado_intro/1_20180120121657_intro.jpg" alt="アカムツ船" height="167" width="222"></a></p>
			<h4 class="info_title">アカムツ船</h4>
			<p class="fish">午前船集合時間：午前4時半<br />
※錘は200号、PEは4号以下でお願いします。<br />
※針数は2本前後(間隔1m位)、ハリス5号(50cm)、幹糸8号。<br />
※エサはホタルイカ(1パック付)、2パック目からは船上で購入、サバは宿で購入できます。</p>
		</li>
				
		
			
		
		<li class="new3 heightLine-02">
		
		
			<p class="conbox"><a href="http://choka.fishing-v.jp/funayado_intro/1_20170125101700_intro.jpg" rel="shadowbox[141030];options={counterType:'skip'}" title="ヤリイカ船"><img src="http://choka.fishing-v.jp/funayado_intro/1_20170125101700_intro.jpg" alt="ヤリイカ船" height="167" width="222"></a></p>
			<h4 class="info_title">ヤリイカ船</h4>
			<p class="fish">午前船集合時間：午前4時半<br />
※錘は150号、PEは必ず4号以下でお願いします。<br />
※投入器はお一人様1つ、数に限りがある為仲間同士での又貸しはご遠慮下さい。数に余裕がある場合に限り2つ目以降は有料でお貸しいたします。<br />
※角は11㎝、浮きスッテは必須です！<br />
※基本的にはブランコですが直結もあると良いですよ！</p>
		</li>
				
		
			
		
		<li class="new3 heightLine-02">
		
		
			<p class="conbox"><a href="http://choka.fishing-v.jp/funayado_intro/1_20160216125640_intro.jpg" rel="shadowbox[141030];options={counterType:'skip'}" title="ホウボウ船"><img src="http://choka.fishing-v.jp/funayado_intro/1_20160216125640_intro.jpg" alt="ホウボウ船" height="167" width="222"></a></p>
			<h4 class="info_title">ホウボウ船</h4>
			<p class="fish">午前船集合時間：午前4時半<br />
午後船集合時間：午前11時<br />
※エサ付<br />
※ルアーの方は基本的に一番前(先端)でやって頂きます。<br />
※鉛は80～150号を使用しますので電動リールがあると良いですよ！！</p>
		</li>
				
		
					</ul>
			</div>
	</div>
	<!--/story-->

<!--▼calendar----------------------------------------------------------------------------------------->
<a name='cal'>　</a><div id='calendar'><h3 class='titleber'><span class='b_text_top'>出船＆イベント予定表</span></h3><div class='story_back_in'><h1>2018年3月<span class='small'>March  2018</span></h1><div id='befaft'><p class='calendar_before'><a href='/index.php?y=2018&m=2&s=#cal'><<前月</a></p><p class='calendar_after'><a href='/index.php?y=2018&m=4&s=#cal'>次月>></a></p></div><ul><li class='day sun'>日 <span class='small sun'> Sun</span></li><li class='day'>月 <span class='small'> Mon</span> </li><li class='day'>火 <span class='small'> Tue</span></li><li class='day'>水 <span class='small'> Wed</span></li><li class='day'>木 <span class='small'> Thu</span></li><li class='day'>金 <span class='small'> Fri</span></li><li class='day sat'>土 <span class='small sat'> Sat</span></li><li class='heightLine'> </li>
<li class='heightLine'> </li>
<li class='heightLine'> </li>
<li class='heightLine'> </li>
<li class='heightLine'><span class='number'>1</span></li>
<li class='heightLine'><span class='number'>2</span></li>
<li class='heightLine daysat'><span class='number daysat'>3</span></li>
<li class='heightLine daysun'><span class='number daysun'>4</span></li>
<li class='heightLine'><span class='number'>5</span> <span class='event1' id='event'><a href='javascript:void(0);' title='出船中止'>出船中止</a></span></li>
<li class='heightLine'><span class='number'>6</span> <span class='event1' id='event'><a href='javascript:void(0);' title='出船中止'>出船中止</a></span></li>
<li class='heightLine'><span class='number'>7</span> <span class='event1' id='event'><a href='javascript:void(0);' title='出船中止'>出船中止</a></span></li>
<li class='heightLine'><span class='number'>8</span></li>
<li class='heightLine'><span class='number'>9</span> <span class='event1' id='event'><a href='javascript:void(0);' title='出船中止'>出船中止</a></span></li>
<li class='heightLine daysat'><span class='number daysat'>10</span></li>
<li class='heightLine daysun'><span class='number daysun'>11</span></li>
<li class='heightLine'><span class='number'>12</span></li>
<li class='heightLine'><span class='number'>13</span> <span class='event1' id='event'><a href='javascript:void(0);' title='定休日'>定休日</a></span></li>
<li class='heightLine'><span class='number'>14</span></li>
<li class='heightLine'><span class='number'>15</span></li>
<li class='heightLine'><span class='number'>16</span></li>
<li class='heightLine daysat'><span class='number daysat'>17</span></li>
<li class='heightLine daysun'><span class='number daysun'>18</span></li>
<li class='heightLine'><span class='number'>19</span></li>
<li class='heightLine'><span class='number'>20</span></li>
<li class='heightLine'><span class='number'>21</span></li>
<li class='heightLine'><span class='number'>22</span></li>
<li class='heightLine'><span class='number'>23</span></li>
<li class='heightLine daysat'><span class='number daysat'>24</span></li>
<li class='heightLine daysun'><span class='number daysun'>25</span></li>
<li class='heightLine'><span class='number'>26</span></li>
<li class='heightLine'><span class='number'>27</span></li>
<li class='heightLine'><span class='number'>28</span></li>
<li class='heightLine'><span class='number'>29</span></li>
<li class='heightLine'><span class='number'>30</span></li>
<li class='heightLine daysat'><span class='number daysat'>31</span></li>
</ul></div></div>


<div id="abc"></div>

<!--calendar-->

</div><!--right_col -->


<!--sp_facebook-->
<div id="sp_facebook">

<div class="fb-like-box" data-href="https://www.facebook.com/pages/%E5%B9%B8%E4%B8%B8/1415663668726591?ref=hl" data-width="720" data-height="400" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>

<!--<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

</div> -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!--#sp_facebook-->


<!--▽footer-->
<div id="topagetop"><a href="#top"><img src="./images/pagetop.png" width="80" height="15" alt="ページトップ"></a></div>
</div><!--wrapper-->
</div><!--main_contents-->

<div id="footer_sitemap" class="clearfix">
<div class="footer_inner">
<!--	<div class="title"><img src="./images/footer_contents.png" width="85" height="15" alt="コンテンツ一覧"></div>-->
	<div class="inner">
	<dl>
    <dd><a href="./">TOP</a></dd>
    <dd><a href="./blog.php">釣果速報</a></dd>
    <dd><a href="./information.php">幸丸のご紹介</a></dd>
    <dd><a href="./guide.php">ご利用案内</a></dd>
    <dd><a href="./tackle.php">タックル＆仕掛け</a></dd>
    <dd><a href="./access.php">アクセス</a></dd>
    <dd><a href="./charge.php">釣り物カレンダー＆料金</a></dd>
    <dd><a href="./event.php">大会イベント情報</a></dd>
    <dd><a href="./link.php">リンク</a></dd>
	</dl>
	</div>

 	<div id="footer_logo" class="clearfix"><a href="./">
	<img src="./images/foot-logo.png" width="160" height="160">
	</a>
	</div>
    
    
</div><!--footer_inner-->
</div><!--footer_sitemap-->

<div id="footer_copyright" class="clearfix">
<div class="footer_inner">
<!--<div id="copyright">Coryright© 2015 幸丸 All Rights Reserved.</div> -->
<div id="copyright">
Copyright© <script type="text/javascript">myDate = new Date() ;myYear = myDate.getFullYear ();document.write(myYear);</script>
<!--&copy; 2015 --> 幸丸 All Rights Reserved. </div>

</div><!--footer_inner-->
</div><!--footer_copyright-->
<!--△footer-->


</body>
</html>