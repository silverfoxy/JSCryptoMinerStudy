<!doctype html>
<html lang="ja">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<script src="common/js/viewport.js"></script>
	
	<meta name="description" content="神奈川県川崎市富士見で、アメフトをはじめとしたスポーツの場とより良いコミュニケーションの場をご提供します。">
	
	<title>川崎市でアメフトをはじめとしたスポーツの場とより良いコミュニケーション | 富士通スタジアム川崎（旧：川崎球場）</title>
	
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900,100italic,300italic,400italic,500italic,700italic,900italic' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="/common/css/normalize.css">
	<link rel="stylesheet" href="/common/css/main.css">
	<link rel="stylesheet" href="/css/top.css">
	<link rel="stylesheet" href="/common/css/jquery.mCustomScrollbar.css">
	
	<script src="/common/js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>

<body>
<!-- #wrap -->
<div id="wrap">

<!-- #header -->
<div id="header" class="include"></div>
<!-- //#header -->
	
	<!-- #kv -->
	<div id="kv">
		<ul id="kv_list">
        
         <li><a href="/info/2018/02/26/1154/" target="_self"><img src="/top_slides/slide_180326_9th_girls_lacrosse.jpg" alt="ラクロスの楽しさがばっちりわかる! 第9回　全国中学校高等学校女子ラクロス選手権大会 中学校、高等学校年代の女子ラクロス会の日本一を決定する戦い"></a></li>
         
         <li><a href="http://kawasaki-fujimi.com/facilities/" target="_self"><img src="/top_slides/slide_180207_fujimi_regular.jpg" alt="スポーツイベント・大会なら富士通スタジアム川崎で！"></a></li><!--
        
--><!---->

            
			<!-- <li><a href="/facilities/" target="_self"><img src="/top_slides/slide_150417_now_open.jpg" alt=""></a></li>-->
			<!--<li><a href="/info/2016/04/25/574/" target="_self"><img src="/top_slides/slide_1605_handycapper.jpg" alt="エスぺランサNEXT 5～7月度参加者募集"></a></li>-->
			<!-- <li><a href="/info/2016/03/10/537/" target="_self"><img src="/top_slides/slide_160314_spring2016_sports.jpg" alt="春のスポーツ教室"></a></li>
			<li><a href="/info/2016/05/16/609/" target="_self"><img src="/top_slides/slide_160516_fighting_exercise.jpg" alt="第5弾所英男流初心者格闘技エクササイズ開催"></a></li>-->
		</ul>
		
		<div id="kv_btn">
		<p id="kv_guide"><a href="/facilities/"><img src="common/img/kv_guide.png" alt="まずはここから!施設ガイド・予約"></a></p>
		<p id="kv_access"><a href="/access/"><img src="common/img/kv_access.png" alt="交通アクセス"></a></p>
		</div>
		
		<div id="headline_wrap"><div id="headline">
		<h2><img src="/page_parts/headline_ttl.png" alt="HEADLINE"></h2>
		</div>
		</div>
	</div>
	<!-- //#kv -->

<div id="nav_wrap">
<!-- #g_nav -->
<div id="g_nav" class="include"></div>
<!-- //#g_nav -->
</div>
	
	<div id="center_banner">
		<a href="/facilities/"><img src="/banners/ban_center_1.png" alt="ただいま電話にて予約受付中!! ＊3月31日（火）までの暫定受付 TEL.090-6925-8662 受付：10:00〜20：00 「施設ガイド」で内容や料金をチェック!!"></a>
	</div>
	
	<!-- #contents -->
	<div id="contents">
	<main role="main" class="clearfix">
		<!-- #top_map -->
		<article id="top_map">
			<div id="map_ttl">
				<h2>施設マップ</h2>
				<p>クリックして各施設の内容をチェックしよう!</p>
			</div>
			
			<div id="map_in">
				<img src="/page_parts/whole_map_faci_s.png" alt="" usemap="#wholeMap"/>
                <map name="wholeMap">
                  <area shape="rect" coords="177,41,216,148" href="/facilities/parking.html">
                  <area shape="rect" coords="354,257,590,380" href="/facilities/square.html">
                  <area shape="rect" coords="434,154,545,257" href="/facilities/hagukumi.html">
                  <area shape="rect" coords="173,150,322,181" href="/facilities/parking.html">
                  <area shape="rect" coords="27,172,139,291" href="/facilities/fujimi.html">
<area shape="poly" coords="114,363,132,278,200,328,203,364" href="/facilities/kawaQ.html">
                <area shape="poly" coords="174,192,255,191,328,229,325,255,300,322,270,350,221,338,164,282" href="/facilities/stadium.html">
                </map>
				
				<!--<div id="map_txt">
				  <h3>富士見球技場</h3>
					<p>アメフトやサッカー、フットサル。施設の中心となるスタジアム</p>
				</div>-->
			</div>
		</article>
		<!-- //#top_map -->
		<!-- #top_event -->
		<article id="top_event">
			<div id="event_ttl">
				<h2>予定</h2>
				<p id="event_prev"><a href="javascript:void(0);"><img src="common/page_parts/btn_event_prev.png" alt="前日"></a></p>
				<p id="event_next"><a href="javascript:void(0);"><img src="common/page_parts/btn_event_next.png" alt="翌日"></a></p>
			</div>
			
			<div id="event_con_wrap"><div id="event_con">
				<p>読み込み中です。</p>
			</div></div>
		</article>
		<!-- //#top_event -->
		<!-- #top_parking -->
		<!--<article id="top_parking"><a href="/facilities/parking.html">
			<h2><strong>&lt;駐車場&gt;</strong>本日の利用予想</h2>
			
			<div id="top_parking_con">
				<p class="txt">読み込み中</p>
			</div>
		</a></article>-->
		<!-- //#top_parking -->
		<!-- #top_mid_banner -->
		<ul id="top_mid_banner">
			<li style="margin-right:28px;"><a href="facilities/index.html"><img src="common/img/ban_mid_1.png" alt="みんなでスタジアムを楽しもう! 川崎市在住の方はもちろん、市外の方もみんなで利用できます!!"></a></li><!--
			--><li style="margin-right:16px;"><a href="utility/faq.html"><img src="common/img/ban_mid_faq.png" alt="よくある質問"></a></li><!--
			--><li><a href="http://ameblo.jp/kawasaki-fujimi/" target="_blank"><img src="common/img/ban_mid_blog.png" alt="ブログ"></a></li>
		</ul>
		<!-- //#top_mid_banner -->
        
        
        <div class="clearfix">
        
		<!-- #top_reservation -->
		<div id="top_reservation" class="tab_wrap float_left">
			<ul id="reservation_tabs" class="clearfix tab_list">
				<li id="reservation_tab1" class="active"><a href="#reservation1">富士通スタジアム川崎／空き状況</a></li>
				<li id="reservation_tab2"><a href="#reservation2">かわQホール／空き状況</a></li>
			</ul>
			
			<div id="reservation1" class="reservation_con tab_target active">
			<iframe src="/reservation/stadium.php" scrolling="no"></iframe>
			</div>
			
			<div id="reservation2" class="reservation_con tab_target">
			<iframe src="/reservation/kawaQ.php" scrolling="no"></iframe>
			</div>
			
		</div>
		<!-- //#top_reservation -->
        
        <div class="float_right bnr_sns">
        <p><a href="http://twitter.com/search?q=from%3Afrontale_staff #fujimi" target="_blank"><img src="common/img/ban_mid_twitter.png" width="162" height="162" alt="twitter" /></a></p>
        <p><a href="http://accountpage.line.me/frontale" target="_blank"><img src="common/img/ban_mid_line.png" width="162" height="162" alt="LINE" /></a></p>
        </div>
        
        </div>
        
        
        
		<!-- #top_selector -->
		<div id="top_selector" class="tab_wrap">
			<ul id="selector_tabs" class="clearfix tab_list">
				<li id="selector_tab1" class="active"><a href="#selector1">やりたいことで選ぶ</a></li>
				<li id="selector_tab2"><a href="#selector2">イベントなどから選ぶ</a></li>
				<li id="selector_tab3"><a href="#selector3">もうすぐ開催予定のプロフラムや教室から選ぶ</a></li>
			</ul>
			
			<div id="selector1" class="selctor_con tab_target active">
				<ul class="clearfix">
					<li><a href="/facilities/stadium.html"><img src="common/img/selector1_img1.png" alt=" "><p>アメフトを観戦したい</p></a></li>
					<li><a href="/facilities/stadium.html"><img src="common/img/selector1_img2.png" alt=" "><p>サッカー／フットサルしたい</p></a></li>
					<li><a href="/facilities/fujimi.html"><img src="common/img/selector1_img3.png" alt=" "><p>野球(軟式)したい</p></a></li>
					<li><a href="/facilities/kawaQ.html"><img src="common/img/selector1_img4.png" alt=" "><p>健康教室に参加したい</p></a></li>
					<li><a href="/schedule/"><img src="common/img/selector1_img5.png" alt=" "><p>イベントに参加したい</p></a></li>
					<li><a href="/facilities/kawaQ.html"><img src="common/img/selector1_img6.png" alt=" "><p>その他</p></a></li>
					<li><a href="/facilities/square.html"><img src="common/img/selector1_img7.png" alt=" "><p>キッズ／親子向け</p></a></li>
					<li><a href="/facilities/hagukumi.html"><img src="common/img/selector1_img8.png" alt=" "><p>野菜や花を育てたい</p></a></li>
				</ul>
			</div>
			
			<div id="selector2" class="selctor_con tab_target">
			<p>準備中です</p>
			</div>
			
			<div id="selector3" class="selctor_con tab_target">
			<p>準備中です</p>
			</div>
			
		</div>
		<!-- //#top_selector -->
		<!-- #top_info -->
		<article id="top_info">
			<h2><img src="common/page_parts/info_ttl.png" alt="お知らせ Info"></h2>
			
			<p id="info_link"><a href="/info/index.html">お知らせの一覧へ</a></p>
			
			<div id="info_reserve">
			<h3>予約受付中・もうすぐ締め切り!</h3>
			
				<div id="info_reserve_con">
					<p class="loading"><img src="/common/page_parts/loading_reserve.gif" alt="loading"></p>
				</div>
			</div>
			
			<ul id="info_categories">
				<li class="active"><a href="javascript:void(0);" data-category="all">すべて</a></li>
				<li><a href="javascript:void(0);" data-category="amefoot">アメフト</a></li>
				<li><a href="javascript:void(0);" data-category="collect">募集中</a></li>
				<li><a href="javascript:void(0);" data-category="facilities">施設情報</a></li>
			</ul>
			
			<div id="info_con_wrap"><div id="info_con">
			</div></div>
			
			<p id="info_more"><a href="javascript:void(0);"><span>もっと見る</span></a></p>
		</article>
		<!-- //#top_info -->
		<!-- #top_banners -->
		<ul id="top_banners" class="clearfix">
			<li class="cl"><a href="http://www.city.kawasaki.jp/" target="_blank"><img src="common/img/top_banner1.png" alt="">川崎市</a></li>
			<li><a href="http://www.frontale.co.jp/" target="_blank"><img src="common/img/top_banner2.png" alt="">川崎フロンターレ(指定管理者)</a></li>
			<li><a href="http://www.tokyu-com.co.jp/" target="_blank"><img src="common/img/top_banner3.png" alt="">株式会社東急コミュニティー<br>(指定管理者)</a></li>
			
			<li class="cl"><a href="http://www.fujitsu.com/jp/" target="_blank"><img src="common/img/top_banner4.png" alt="">富士通株式会社<br>(ネーミングライツホルダー)</a></li>
			<li><a href="http://www.city.kawasaki.jp/kawasaki/category/123-3-0-0-0-0-0-0-0-0.html" target="_blank"><img src="common/img/top_banner5.png" alt="">川崎区アメリカンフットボール<br>ページ</a></li>
			<li><a href="http://www.city.kawasaki.jp/kurashi/category/32-9-0-0-0-0-0-0-0-0.html" target="_blank"><img src="common/img/top_banner6.png" alt="">川崎市・アメリカンフット<br>ボールを活用したまちづくり</a></li>
			
			<li class="cl"><a href="http://americanfootball.jp/main/" target="_blank"><img src="common/img/top_banner7.png" alt="">公益社団法人日本アメリカン<br>フットボール協会</a></li>
			<li><a href="http://www.xleague.com/" target="_blank"><img src="common/img/top_banner8.png" alt="">日本社会人アメリカンフット<br>ボールXリーグ公式サイト</a></li>
			<li><a href="http://www.kcfa.jp/" target="_blank"><img src="common/img/top_banner9.png" alt="">関東学生アメリカンフット<br>ボール連盟</a></li>
			
			<li class="cl"><a href="http://kawasaki-football.com/" target="_blank"><img src="common/img/top_banner10.png" alt="">川崎市アメリカンフットボール<br>協会</a></li>
			<li><a href="http://www.japanflag.org/" target="_blank"><img src="common/img/top_banner11.png" alt="">公益財団法人日本フラッグ<br>フットボール協会</a></li>
			<li><a href="http://www.jfa.jp/" target="_blank"><img src="common/img/top_banner13.png" alt="">公益財団法人日本サッカー協会</a></li>
			<li class="cl"><a href="http://www.j-league.or.jp/" target="_blank"><img src="common/img/top_banner14.png" alt="">公益社団法人日本プロサッカー<br>リーグ(Jリーグ)</a></li>
			<li><a href="http://homepage3.nifty.com/kawasaki-fa/" target="_blank"><img src="common/img/top_banner15.png" alt="">特定非営利活動法人川崎市<br>サッカー協会</a></li>
		</ul>
		<!-- //#top_banners -->
	</main>
	</div>
	<!-- //#contents -->
	
<!-- #footer -->
<div id="footer" class="include"></div>
<!-- //#footer -->

</div>
<!-- //#wrap -->

<!-- script -->
<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
<script>window.jQuery || document.write('<script src="common/js/jquery-1.11.2.min.js"><\/script>')</script>
<script src="/common/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="/common/js/main.js"></script>
<script src="/js/top.js"></script>

<!--ga-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60246008-1', 'auto');
  ga('send', 'pageview');

</script>


</body>
</html>