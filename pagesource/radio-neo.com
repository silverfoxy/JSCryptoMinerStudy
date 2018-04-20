<!DOCTYPE html>
<html lang="ja">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#"><!-- Top Page Only -->
<!-- <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"> Lower Page　-->
<meta charset="UTF-8">
<meta name="viewport" content="width=1140" />
<title>Radio NEO - Site</title>

<meta name="description" itemprop="description" content="" />
<meta name="keywords" itemprop="keywords" content="Radio Neo,79.5" />

<link rel="stylesheet" href="/css/style.css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>


<!-- BEGIN: OGP -->
<meta property="og:title" content="" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://images/ogp.png" />
<meta property="og:url" content="http://radio-neo.com" />
<meta property="og:site_name" content="Radio Neo 79.5" />
<meta property="og:description" content="" />
<meta property="fb:admins" content="" />
<meta property="fb:app_id" content="" />
<!-- END: OGP -->

<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
<![endif]-->

<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />

<!-- BEGIN: Slider Pro -->
<link rel="stylesheet" href="/css/slider-pro.css"/>
<script src="/js/jquery.sliderPro.min.js"></script>
<!-- Used Only for Top Slider -->
<script>
$( document ).ready(function( $ ) {
	$( '#mainSlider' ).sliderPro({
		width: 988,
		height: 315,
		slideDistance: 0, // スライド同士の距離
		visibleSize: '100%',
		forceSize: 'fullWidth',
		autoplayDelay: 8000,
		buttons: false
	});
});
</script>
<!-- Used Only for News Entry slide -->
<script>
$( document ).ready(function( $ ) {
	$( '#newsEntrySlide' ).sliderPro({
		width: 630,
		height: 400,
		fade: true,
		thumbnailWidth: 75,
		thumbnailHeight: 55,
		autoplayDelay: 8000,
		buttons: false
	});
});
</script>
<!-- END: Slider Pro -->

<!-- BEGIN: NOW ON AIR DJs Photo Cross fade -->
<script>
$(function(){
	var setImg = '.nowOnAirDJsPhoto';
	var fadeSpeed = 1500;
	var switchDelay = 8000; // 画像切り替え時間
	var child_count = $(setImg).children('img').length;
	if(child_count > 1){
		$(setImg).children('img').css({opacity:'0'});
		$(setImg + ' img:first').stop().animate({opacity:'1',zIndex:'20'},fadeSpeed);
		setInterval(function(){
			$(setImg + ' :first-child').animate({opacity:'0'},fadeSpeed).next('img').animate({opacity:'1'},fadeSpeed).end().appendTo(setImg);
		},switchDelay);
	}
});
</script>
<!-- END: NOW ON AIR DJs Photo Cross fade -->

<!-- BEGIN: Top Events & Blogs Match Height -->
<script src="/js/jquery.matchHeight-min.js"></script>
<script>
$(function() {
	$('.matchHeight').matchHeight();
});
</script>
<!-- END: Top Events & Blogs Match Height -->

<!-- BEGIN: latest 1 Hour List - Opens and Shuts  -->
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script>
$( function() {
	$('.latest1HourList').css('display', 'none');
	$('.latestOneHourBtn, .latest1HListCloseBtn').click( function() {
		$('.latest1HourList').slideToggle(500, 'easeOutExpo'); // or easeOutCubic, easeOutQuart, easeOutQuint
	});
});
</script>
<!-- END: latest 1 Hour List - Opens and Shuts -->

<!-- BEGIN: TIMETABLE TAB  -->
<script>
$(function() {
	//$('.ttDateList li').eq(1).addClass('select'); // タブに当日の曜日をセット
	//$('#timeTableAll div').css('display', 'none'); // タイムテーブルを一度すべて非表示
	//$('#timeTableAll div').eq(1).css('display','block'); // タイムテーブルに当日の曜日をセット
	$('.ttDateList li').click(function() {
		var index = $('.ttDateList li').index(this); // クリックされたタブが何番目かを調べ、index という変数に代入
		$('#timeTableAll div').css('display', 'none'); // タイムテーブルを再度すべて非表示
		$('#timeTableAll div').eq(index).css('display','block'); // クリックされたタブと同じ順番のタイムテーブルを表示
		$('.ttDateList li').removeClass('select'); // すべての select を削除
		$(this).addClass('select'); // クリックされたタブのみに追加
	});
});
</script>
<!-- END: TIMETABLE TAB -->

<!-- BEGIN: Custom Select -->
<script src="/js/jquery.customSelect.min.js"></script>
<script>
$(function(){
	$(".selectStyle").customSelect();
});
</script>
<!-- END: Custom Select -->

<!-- BEGIN: MUSIC SEARCH Form -->
<script>
$(function(){
	$(".search-field").focus(function () {
		$(".search-form label").css('display','none');
	}).blur(function() {
		if($(this).val() == "") {
			$(".search-form label").css('display','block');
		}
	});
});
</script>
<!-- END: MUSIC SEARCH Form -->

<!-- BEGIN: Smooth Scroll For Recruit -->
<script src="/js/jquery.smoothScroll.js"></script>
<script>
$(function(){
	$('a[href^="#"]').SmoothScroll({
		duration : 1000, // スピード
		easing : 'easeOutQuart' // 動き方
	});
});
</script>
<!-- END: Smooth Scroll For Recruit -->

<!-- BEGIN: Twitter -->
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<!-- END: Twitter -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68220769-1', 'auto');
  ga('send', 'pageview');

</script>

</head>

<body>
	<div class="header">
		
		
		
		<h1 class="headerLogo"><a href="/" title="Radio Neo 79.5"><img src="/images/logo-header.png" width="284" height="68" alt="Radio Neo 79.5" /></a></h1>
		
		<nav class="gNav">
			
			<ul class="gNavList">
				<li><a href="/news" title="NEWS">NEWS</a></li>
				<li><a href="/timetable" title="TIMETABLE">TIMETABLE</a></li>
				<li><a href="/guests" title="GUESTS">GUESTS</a></li>
				<li><a href="/news?cat=2" title="EVENTS">EVENTS</a></li>
				<li><a href="/djs" title="DJS">DJS</a></li>
			</ul>
			
		</nav><!-- End: .gNav -->
		
		<div class="headerSNS">
			
			<ul class="headerSNSList">
				<li><a href="https://twitter.com/radioneo795" title="RADIO NEO (@radioneo795) | Twitter" target="_blank" class="headerSNSListTwitter">TWITTER</a></li>
				<li><a href="https://www.facebook.com/radioneo795" title="Radio NEO 795" target="_blank" class="headerSNSListFacebook">FACEBOOK</a></li>
			</ul>
			
		</div><!-- End: .headerSNS -->
		
		
		
		<div class="headerSearch">
		
			<form role="search" method="post" class="search-form" action="/search">
				<label for="search-field">MUSIC SEARCH</label>
				<div class="searchWrap">
					<input type="search" name="artist" id="search-field" value="" class="search-field" />
					<input type="image" src="/images/icon-search.png" alt="検索" onClick="void(this.form.submit());return false" class="search-submit">
				</div>
			</form>
				
		</div><!-- End: .headerSearch -->
		
		
		
	</div><!-- End: .header --><div id="mainSlider" class="slider-pro">
		
		
		
		<div class="sp-slides">
						<div class="sp-slide">
				<a href="http://radio-neo.com/uni/?date=201803182230" title="" target="_blank"><img src="/images/upload/20180207/top_slide/2018020721282815180065085226515.jpg" class="sp-image" /></a>
			</div>
						<div class="sp-slide">
				<a href="/ohmy/?date=201803160700" title="" target="_blank"><img src="/images/upload/20171130/top_slide/201711300117581511972278243310.jpg" class="sp-image" /></a>
			</div>
						<div class="sp-slide">
				<a href="/sunny?date=201803161100" title="" target="_blank"><img src="/images/upload/20171009/top_slide/2017100909244415075086846529452.jpg" class="sp-image" /></a>
			</div>
						<div class="sp-slide">
				<a href="/garage/?date=201803161800" title="" target="_blank"><img src="/images/upload/20171104/top_slide/201711040153291509728009965319.jpg" class="sp-image" /></a>
			</div>
						<div class="sp-slide">
				<a href="/magipuri/?date=201803162000" title="" target="_blank"><img src="/images/upload/20180213/top_slide/2018021319451815185187180587420.jpg" class="sp-image" /></a>
			</div>
						<div class="sp-slide">
				<a href="/radical?date=201803132100" title="" target="_blank"><img src="/images/upload/20170929/top_slide/2017092922291615066917565344259.jpg" class="sp-image" /></a>
			</div>
						<div class="sp-slide">
				<a href="/good/?date=201802171100" title="" target="_blank"><img src="/images/upload/20180220/top_slide/2018022018131615191179960906945.jpg" class="sp-image" /></a>
			</div>
						<div class="sp-slide">
				<a href="/hello/?date=201803162300" title="" target="_blank"><img src="/images/upload/20171001/top_slide/2017100111231315068245930354980.jpg" class="sp-image" /></a>
			</div>
						<div class="sp-slide">
				<a href="/satellite?date=201803161400" title="" target="_blank"><img src="/images/upload/20171122/top_slide/2017112213471815113260389871340.jpg" class="sp-image" /></a>
			</div>
					</div><!-- End: .sp-slides -->
		
		
		
	</div><!-- End: #mainSlider -->
	
	
	
	<div class="nowOnAirWrap">
		
		<div class="nowOnAir">
		
			<div class="nowOnAirInfo">
				<div class="nowOnAirDJsPhoto">
									</div>
				<h2 class="nowOnAirH2">NOW ON AIR</h2>
				<h3 class="nowOnAirH3"><a href="/nme?date=201803182000" title="NEO Musical Express">NEO Musical Express</a></h3>
				<span class="onAirTime">20:00 - 21:00</span>
				<p class="onAirPra">
					<span class="onAirDJs">
											</span>
					<span class="onAirGuest">
											</span>
				</p>
			</div><!-- End: .nowOnAirInfo -->
			
			
			
			<div class="nowOnAirBtn">
				
				<ul class="nowOnAirBtnList">
										<li><a href="mailto:info@radio-neo.jp" title="メールでリクエストを送信" target="_balnk" onclick="javascript:_gaq.push(['_trackPageview', '/clickcount/request']);" class="requestMailBtn"><img src="/images/icon-btn-request_mail.png" width="22" height="17" alt="メール" /></a></li>
										<li><a href="http://radiko.jp/#RADIONEO" title="radiko で試聴" target="_balnk" onclick="javascript:_gaq.push(['_trackPageview', '/clickcount/radiko']);" class="radikoBtn"><img src="/images/icon-btn-radiko.png" width="" height="" alt="radiko" /></a></li>
				</ul>
				
			</div>
			
			
			
		</div><!-- End: .nowOnAir -->
		
		
		
	</div><!-- End: .nowOnAirWrap -->
	
	
		
	
	
	<div class="topNewsAndGuests">
		
		
		
		<div class="topNews">
		
		
		
			<h2 class="topNewsH2">NEWS</h2>

						<div class="topNewsItem">
								<a href="/news/215" title="栄セントラルパークでお買い物をしてWEL名古屋セントラルパークスペシャルライブ -Supported by Radio NEO- を当てよう！" class="topNewsThumb">
					<img src="/images/upload/20180308/news/2018030820003015205068307742404.png" width="" height="100%" alt="栄セントラルパークでお買い物をしてWEL名古屋セントラルパークスペシャルライブ -Supported by Radio NEO- を当てよう！ サムネイル" />
				</a>
								<span class="topNewsCategory cTopic">TOPIC</span>
				<h3 class="topNewsH3">
					<a href="/news/215" title="栄セントラルパークでお買い物をしてWEL名古屋セントラルパークスペシャルライブ -Supported by Radio NEO- を当てよう！">
						栄セントラルパークでお買い物をしてWEL名古屋セントラルパークスペシャルライブ -Supported by Radio NEO- を当てよう！					</a>
				</h3>
				<p class="topNewsPra">
					3月16日（金）から3月31日（土）の期間中、センパスプリングフェスタ開催！<br /><br />

期間中、栄セントラルパーク各店で2,000円（税込）以上のお買い物で応募券をGET！<br />				</p>
			</div>
						<div class="topNewsItem">
								<a href="/news/209" title="届けよう! 東海から元気を !! Vol.8 ～震災復興応援コンサート～" class="topNewsThumb">
					<img src="/images/upload/20180221/news/201802211551431519195903141699.jpg" width="" height="100%" alt="届けよう! 東海から元気を !! Vol.8 ～震災復興応援コンサート～ サムネイル" />
				</a>
								<span class="topNewsCategory cEvent">EVENT</span>
				<h3 class="topNewsH3">
					<a href="/news/209" title="届けよう! 東海から元気を !! Vol.8 ～震災復興応援コンサート～">
						届けよう! 東海から元気を !! Vol.8 ～震災復興応援コンサート～					</a>
				</h3>
				<p class="topNewsPra">
					今年も「届けよう! 東海から元気を !!」震災復興応援コンサートを開催します。<br /><br />

2011年3月11日に発生した東日本大震災の復興支援イベントとして、<br />
東北へ“元気				</p>
			</div>
						<div class="topNewsItem">
								<a href="/news/213" title="Radio NEO後援　イケてるハーツ 3rdワンマンライブ 東名阪ツアー　～LOVE♡LOVE♡LOVE～" class="topNewsThumb">
					<img src="/images/upload/20180228/news/2018022811443315197858734201508.jpg" width="" height="100%" alt="Radio NEO後援　イケてるハーツ 3rdワンマンライブ 東名阪ツアー　～LOVE♡LOVE♡LOVE～ サムネイル" />
				</a>
								<span class="topNewsCategory cEvent">EVENT</span>
				<h3 class="topNewsH3">
					<a href="/news/213" title="Radio NEO後援　イケてるハーツ 3rdワンマンライブ 東名阪ツアー　～LOVE♡LOVE♡LOVE～">
						Radio NEO後援　イケてるハーツ 3rdワンマンライブ 東名阪ツアー　～LOVE♡LOVE♡LOVE～					</a>
				</h3>
				<p class="topNewsPra">
					2016年、つんく♂の強力バックアップを受けてシングル「Let's stand up!」にてメジャーデビューした「イケてるハーツ」<br /><br />
アイドルフェスや国内ライブツアーにとどまらず				</p>
			</div>
						<div class="topNewsItem">
								<a href="/news/211" title="YON FES 2018" class="topNewsThumb">
					<img src="/images/upload/20180222/news/2018022214174315192766632782325.jpg" width="" height="100%" alt="YON FES 2018 サムネイル" />
				</a>
								<span class="topNewsCategory cEvent">EVENT</span>
				<h3 class="topNewsH3">
					<a href="/news/211" title="YON FES 2018">
						YON FES 2018					</a>
				</h3>
				<p class="topNewsPra">
					4月7日（土）、8日（日）<br />
モリコロパーク（愛･地球博記念公園)にて“YON FES 2018”開催！<br /><br />

●公演概要 <b>YON FES 2018</b><br 				</p>
			</div>
						<div class="topNewsItem">
								<a href="/news/212" title="OH ! MY MORNING ! からのお知らせ！　お引っ越しを考えている人を大募集！" class="topNewsThumb">
					<img src="/images/upload/20180228/news/2018022810504715197826477449905.png" width="" height="100%" alt="OH ! MY MORNING ! からのお知らせ！　お引っ越しを考えている人を大募集！ サムネイル" />
				</a>
								<span class="topNewsCategory cProgram">PROGRAM</span>
				<h3 class="topNewsH3">
					<a href="/news/212" title="OH ! MY MORNING ! からのお知らせ！　お引っ越しを考えている人を大募集！">
						OH ! MY MORNING ! からのお知らせ！　お引っ越しを考えている人を大募集！					</a>
				</h3>
				<p class="topNewsPra">
					毎週 木曜日「OH ! MY MORNING !」内で放送中！<br />
ワンダーライフ プレゼンツ 『知りたい !賃貸！ ワンダーライフ！』のコーナーでは<br />
本気でお引越しを考えている方				</p>
			</div>
						
			<a href="/news" title="NEWS 一覧" class="moreLinkBtn topN">MORE</a>
			
			
			
		</div><!-- End: .topNews -->
		
		
		
		<div class="topGuests">
		
		
		
			<h2 class="topGuestsH2">GUESTS</h2>

						<div class="topGuestsItem">
				<a href="sam" title="雨のパレード" class="topGuestsThumb">
					<img src="/images/upload/20180316/guest/2018031602304215211350423683580.jpg" width="96" height="96" alt="雨のパレード サムネイル" />
				</a>
				<h3 class="topGuestsH3">
										<a href="/sam" title="雨のパレード">
						雨のパレード					</a>
									</h3>
				<span class="topGuestsDate">
					03月18日 21:00 - 22:00				</span>
				<p class="topGuestsProgram">
					S.A.M. -Sunday Artist Mix-				</p>
			</div>
						<div class="topGuestsItem">
				<a href="ohmy" title="majiko" class="topGuestsThumb">
					<img src="/images/upload/20180318/guest/2018031820171115213718319246554.jpg" width="96" height="96" alt="majiko サムネイル" />
				</a>
				<h3 class="topGuestsH3">
										<a href="/ohmy" title="majiko">
						majiko					</a>
									</h3>
				<span class="topGuestsDate">
					03月19日 08:10 - 11:00				</span>
				<p class="topGuestsProgram">
					OH! MY MORNING!				</p>
			</div>
						<div class="topGuestsItem">
				<a href="sunny" title="ユッコ・ミラー" class="topGuestsThumb">
					<img src="/images/upload/20180318/guest/2018031820271015213724306063148.jpg" width="96" height="96" alt="ユッコ・ミラー サムネイル" />
				</a>
				<h3 class="topGuestsH3">
										<a href="/sunny" title="ユッコ・ミラー">
						ユッコ・ミラー					</a>
									</h3>
				<span class="topGuestsDate">
					03月19日 11:00 - 14:00				</span>
				<p class="topGuestsProgram">
					SUNNY				</p>
			</div>
						<div class="topGuestsItem">
				<a href="radio2you" title="THE BOYS&GIRLS" class="topGuestsThumb">
					<img src="/images/upload/20180313/guest/2018031319003915209352393916145.jpg" width="96" height="96" alt="THE BOYS&GIRLS サムネイル" />
				</a>
				<h3 class="topGuestsH3">
										<a href="/radio2you" title="THE BOYS&GIRLS">
						THE BOYS&GIRLS					</a>
									</h3>
				<span class="topGuestsDate">
					03月19日 22:30 - 23:00				</span>
				<p class="topGuestsProgram">
					THIS IS RADIO 2YOU				</p>
			</div>
						<div class="topGuestsItem">
				<a href="ohmy" title="AKB48" class="topGuestsThumb">
					<img src="/images/upload/20180318/guest/2018031820365015213730100242872.png" width="96" height="96" alt="AKB48 サムネイル" />
				</a>
				<h3 class="topGuestsH3">
										<a href="/ohmy" title="AKB48">
						AKB48					</a>
									</h3>
				<span class="topGuestsDate">
					03月20日 08:10 - 11:00				</span>
				<p class="topGuestsProgram">
					OH! MY MORNING!				</p>
			</div>
						<a href="/guests" title="GUESTS 一覧" class="moreLinkBtn topG">MORE</a>
			
			
			
		</div><!-- End: .topGuests -->
		
		
		
	</div><!-- End: .topNewsAndGuests -->
	
	
	
	<div class="topEventsAndBlogsWrap">
		
		
		
		<div class="topEventsAndBlogs">
			
			
			
			<div class="topEvents matchHeight">
				
				
				
				<h2 class="topEventsH2">EVENTS</h2>
				
				<dl class="topEventsDList">
										<dt><a href="/news/209" title="届けよう! 東海から元気を !! Vol.8 ～震災復興応援コンサート～">届けよう! 東海から元気を !! Vol.8 ～震災復興応援コンサート～</a></dt>
					<dd>今年も「届けよう! 東海から元気を !!」震災復興応援コンサートを開催します。<br /><br /</dd>
										<dt><a href="/news/213" title="Radio NEO後援　イケてるハーツ 3rdワンマンライブ 東名阪ツアー　～LOVE♡LOVE♡LOVE～">Radio NEO後援　イケてるハーツ 3rdワンマンライブ 東名阪ツアー　～LOVE♡LOVE♡LOVE～</a></dt>
					<dd>2016年、つんく♂の強力バックアップを受けてシングル「Let's stand up!」にてメジャー</dd>
										<dt><a href="/news/211" title="YON FES 2018">YON FES 2018</a></dt>
					<dd>4月7日（土）、8日（日）<br />
モリコロパーク（愛･地球博記念公園)にて“YON FES 2</dd>
										<dt><a href="/news/214" title="2018年4月29日（祝・日）NIGHT FLIGHT PARTY -SPRING- GRAND COURT DISCO 70’s-80’s DISCO HITS 開催！！ ">2018年4月29日（祝・日）NIGHT FLIGHT PARTY -SPRING- GRAND COURT DISCO 70’s-80’s DISCO HITS 開催！！ </a></dt>
					<dd>70年代から80年代のラグジュアリーディスコを再現した、紳士・淑女のためのエンターテイメント「GRA</dd>
									</dl>
				
				<a href="/news?cat=2" title="EVENTS 一覧" class="moreLinkBtn topEv">MORE</a>
				
				
				
			</div>
			
			
			
			<div class="topBlogs matchHeight">
				
				
				
				<h2 class="topBlogsH2">BLOGS</h2>
				
				<dl class="topBlogsDList">
										<dt><a href="http://radio-neo.com/uni/blog/?p=1536" title="3月18日 ブラザーアース presents NEO UNIVERSE〜聴く宇宙〜【オンエア予告】">3月18日 ブラザーアース presents NEO UNIVERSE〜聴く宇宙〜【オンエア予告】</a></dt>
					<dd>&#160; ☆お知らせ☆ 「ブラザーアース presents NEO UNIVERSE〜聴く宇宙〜</dd>
										<dt><a href="http://radio-neo.com/golf/blog/index.php/2018/03/18/vol116/" title="「マスターズへ連れて行って」第116回放送終了〜">「マスターズへ連れて行って」第116回放送終了〜</a></dt>
					<dd>「マスターズへ連れて行って」第116回はスタジオからお送りしました。 今日は4月5日から開催されるメ</dd>
										<dt><a href="http://radio-neo.com/voyage/blog/index.php/2018/03/17/3%e6%9c%8817%e6%97%a5%e3%81%aeon-air%e3%81%af%ef%bc%81/" title="3月17日のOn Airは！">3月17日のOn Airは！</a></dt>
					<dd>本日のMEGA MIXのテーマは、 「Maserati Ghibli　（マセラティ　ギブリ）」をテー</dd>
										<dt><a href="http://radio-neo.com/hello/blog/?p=6781" title="放送後記。。。ディレクターの独り言。。。">放送後記。。。ディレクターの独り言。。。</a></dt>
					<dd>金曜ハロドラいかがでしたか？ &#160; 文乃ちゃんの小学校時代の夏休み 毎日朝5時に友達を迎えに</dd>
										<dt><a href="http://radio-neo.com/moegami/blog/index.php/2018/03/16/%e3%82%b3%e3%83%9f%e3%83%a5%e3%83%8b%e3%82%b1%e3%83%bc%e3%82%b7%e3%83%a7%e3%83%b3/" title="コミュニケーション">コミュニケーション</a></dt>
					<dd>こんばんは！絵守未來ですっ。今週も聴いて下さり、ありがとうございました♪ いやー、SNSも難しいし、</dd>
									</dl>
				
				
				
			</div>
			
			
			
		</div><!-- End: .topEventsAndBlogs -->
		
		
		
	</div><!-- End: .topEventsAndBlogs -->
	<footer class="footerWrap">
		
		
		
		<div class="footerLink">
		
			<ul class="footerGNavList">
				<li><a href="/news" title="NEWS">NEWS</a></li>
				<li><a href="/timetable" title="TIMETABLE">TIMETABLE</a></li>
				<li><a href="/guests" title="GUESTS">GUESTS</a></li>
				<li><a href="/news?cat=2" title="EVENTS">EVENTS</a></li>
				<li><a href="/djs" title="DJS">DJS</a></li>
			</ul>
			<br />
			<ul class="privacyLinkList">
				<li><a href="/about">RADIO NEOについて</a></li>
				<li><a href="/recruit">採用情報</a></li>
				<li><a href="/privacy">プライバシーポリシー</a></li>
				<li><a href="/data/pdf/broadcast_standard.pdf" target="_blank">放送基準</a></li>
				<li><a href="/data/pdf/anti-social_forces_exclusion.pdf" target="_blank">反社会的勢力排除に向けた指針</a></li>
				<li><a href="/data/pdf/civil_protection.pdf" target="_blank">国民保護業務計画</a></li>
			</ul>
			
		</div><!-- End: .footerLink -->
			
		<div class="bannerArea">
			<a href="http://smara.jp/" target="_blank"><img src="/images/banner/smalar_200_50.jpg" alt="スマラー" /></a>
			<a href="http://www.weloveradio101.jp/" target="_blank"><img src="/images/banner/wlr101_2018_pre_200_50.jpg" alt="民放ラジオ101局特別番組" /></a>
		</div>

		<small class="copyright">&copy; RADIO NEO</small>
		
		
		
	</footer><!-- End: .footerWrap -->
	
	
	
	<div class="playingListWrap">
	
	
	
		<div class="latest1HourList">
			
			
			
			<table class="latest1HourListTB">
				<tbody>
															<tr>
						<td class="column-1">19:45</td>
						<td class="column-2">THE SOUNDS OF THE VANISHING WORLD</td>
						<td class="column-3">KROKE</td>
					</tr>
										<tr>
						<td class="column-1">19:50</td>
						<td class="column-2">STRANGE FRUIT</td>
						<td class="column-3">ROBERT WYATT</td>
					</tr>
										<tr>
						<td class="column-1">19:56</td>
						<td class="column-2">WHAT DO YOU WANT?</td>
						<td class="column-3">BILL FRISELL</td>
					</tr>
										<tr>
						<td class="column-1">20:00</td>
						<td class="column-2">PARTY DOWN</td>
						<td class="column-3">LITTLE BEAVER</td>
					</tr>
										<tr>
						<td class="column-1">20:02</td>
						<td class="column-2">SPRING CAME, RAIN FELL</td>
						<td class="column-3">CLUB 8</td>
					</tr>
										<tr>
						<td class="column-1">20:04</td>
						<td class="column-2">SHE CAME TO GIVE IT TO YOU</td>
						<td class="column-3">USHER F/ NICKI MINAJ</td>
					</tr>
										<tr>
						<td class="column-1">20:05</td>
						<td class="column-2">SPRING TO COME</td>
						<td class="column-3">JOHN BUTLER TRIO</td>
					</tr>
										<tr>
						<td class="column-1">20:08</td>
						<td class="column-2">BLACK SPIRIT</td>
						<td class="column-3">THE INSPECTOR CLUZO</td>
					</tr>
										<tr>
						<td class="column-1">20:10</td>
						<td class="column-2">SPRING TO KINGDOM COME</td>
						<td class="column-3">FLUNK</td>
					</tr>
										<tr>
						<td class="column-1">20:11</td>
						<td class="column-2">WHAT ARE YOU WAITING FOR?</td>
						<td class="column-3">GWEN STEFANI</td>
					</tr>
										<tr>
						<td class="column-1">20:14</td>
						<td class="column-2">SPRING IS HERE</td>
						<td class="column-3">NINA SIMONE</td>
					</tr>
										<tr>
						<td class="column-1">20:15</td>
						<td class="column-2">TEARDROP</td>
						<td class="column-3">NEWTON FAULKNER</td>
					</tr>
										<tr>
						<td class="column-1">20:17</td>
						<td class="column-2">THEIR HEARTS WERE FULL OF SPRING</td>
						<td class="column-3">THE BEACH BOYS</td>
					</tr>
										<tr>
						<td class="column-1">20:18</td>
						<td class="column-2">BEAT SURRENDER</td>
						<td class="column-3">JAM, THE</td>
					</tr>
										<tr>
						<td class="column-1">20:20</td>
						<td class="column-2">SPRING IS NEARLY HERE</td>
						<td class="column-3">THE SHADOWS</td>
					</tr>
										<tr>
						<td class="column-1">20:21</td>
						<td class="column-2">LISTEN</td>
						<td class="column-3">AMOS LEE</td>
					</tr>
										<tr>
						<td class="column-1">20:24</td>
						<td class="column-2">PATENT PENDING</td>
						<td class="column-3">HEAVENS</td>
					</tr>
										<tr>
						<td class="column-1">20:24</td>
						<td class="column-2">SUNNY</td>
						<td class="column-3">MINAMI WITH TSUYOSHI YAMAMOTO TRIO</td>
					</tr>
										<tr>
						<td class="column-1">20:28</td>
						<td class="column-2">THE CLAPPING SONG</td>
						<td class="column-3">SHIRLEY ELLIS</td>
					</tr>
										<tr>
						<td class="column-1">20:31</td>
						<td class="column-2">THEFT, AND WANDERING AROUND LOST</td>
						<td class="column-3">COCTEAU TWINS</td>
					</tr>
										<tr>
						<td class="column-1">20:36</td>
						<td class="column-2">TO BE LOVED</td>
						<td class="column-3">JOAN AS  POLICE WOMAN</td>
					</tr>
										<tr>
						<td class="column-1">20:39</td>
						<td class="column-2">BABY ONE MORE TIME (POWER INTRO)</td>
						<td class="column-3">BRITNEY SPEARS</td>
					</tr>
										<tr>
						<td class="column-1">20:39</td>
						<td class="column-2">二人乗り</td>
						<td class="column-3">久住昌之＆オーケストラQ</td>
					</tr>
														</tbody>
			</table>
			
			<a href="javascript:void(0)" title="閉じる" class="latest1HListCloseBtn"><img src="/images/icon-x_mark.png" width="26" height="26" alt="閉じる" /></a>
			
			
			
		</div><!-- End: .latest1HourList -->
		
		
		
		<div id="nowPlayingWrap">
		
		
		
			<div class="nowPlaying">
			
			
			
				<div class="nowPlayingInfo">
										<h2 class="nowPlayingH2">
						NOW PLAYING
					</h2>
										<h3 class="nowPlayingH3">
												二人乗り											</h3>
					<p class="nowPlayingPra">
												久住昌之＆オーケストラQ											</p>
					
				</div>
				
				<ul class="nowPlayingBtnList">
										<li><a href="javascript:void(0)" title="LATEST 1HOUR" class="latestOneHourBtn">LATEST 1HOUR</a></li>
										<li><a href="/search/" title="MUSIC SEARCH">MUSIC SEARCH</a></li>
				</ul>
				
				
				
			</div><!-- End: .nowPlaying -->
			
			
			
		</div><!-- End: #nowPlayingWrap -->
	
	
	
	</div><!-- End: .playingListWrap -->


<script type="text/javascript" src="/js/application.js"></script>

</body>
</html>