<!doctype html>
<html lang="ja">
<head>
<title>2chまとめヘッドライン</title>
<meta charset="utf-8" />
<meta http-equiv='content-Type' content='text/html; charset=utf-8' />
<meta http-equiv='content-style-type' content='text/css' />
<meta http-equiv='content-language' content='ja' />
<meta name='description' content='2chまとめサイトまとめ' />
<meta name='keywords' content='2ch まとめ ヘッドライン 更新情報' />

<link rel="shortcut icon" href="http://static.2ch-matome.com/pc/favicon.ico">
<link rel="stylesheet" href="http://static.2ch-matome.com/pc/css/html5reset-1.6.1.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://static.2ch-matome.com/pc/css/common.css" type="text/css" media="screen" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://2ch-matome.com/rss/main.xml" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://2ch-matome.com/rss/vip.xml" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://2ch-matome.com/rss/news.xml" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://2ch-matome.com/rss/geispo.xml" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://2ch-matome.com/rss/life.xml" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://2ch-matome.com/rss/anime.xml" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://2ch-matome.com/rss/adult.xml" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://2ch-matome.com/rss/nonadult.xml" />

<!--[if IE]>
<script src="/js/html5.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="/js/IE9.js"></script>
<![endif]-->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="http://static.2ch-matome.com/pc/js/common.js"></script>
<script>
$(function(){
	//$("ul.list").hide();

/*
	//$("ul.toplist").find(".pickup").click(function(event) {
	$(document).on('click','.pickup,.category',function(event){
	var index = $('.pickup,.category').index(this);
	$(".list").eq(index).toggle();
	  /*event.preventDefault();

	  var nestedList = $(this).siblings("ul.list");
	  if (!$.isEmptyObject(nestedList)) {
	    nestedList.slideToggle("fast");
	  }*/

	  return false;
	});
*/

	$('a[href^=#header]').click(function() {
		var speed = 1000;  
		var href= $(this).attr("href");
		var target = $(href == "#header" || href == "" ? 'html' : href);
		var position = target.offset().top; 
		$('body,html').animate({scrollTop:position}, { duration: speed, easing: 'swing' });
		return false;
	});

});
</script>

</head>

<body>

<div id="wrapper">

	<!-- ヘッダー-->
	<header id="header" class="gradient1">
		<section id="h-contents" class="clearfix">
			<!-- 左ロゴ-->
			<div id="h-l-contens">
			<a href="/"><h1><img src="http://static.2ch-matome.com/pc/img/logo.png" alt="2chまとめヘッドライン 2ちゃんねるまとめアンテナ"></h1></a>
			</div>
            
			<!-- 検索ボックス-->
			<div id="h-search" class="shadowSearch clearfix">

				<span class="textBold">記事検索キーワード：</span><input type="text" name="search" value="" id="textSearch" class="shadow2">
				<input type="submit" value="検索" class="btn_submit" id="btnSearch">

			</div>

			<!-- 右メニュー-->
            <!--
			<div id="h-r-contens">
			<a href="#"><img src="http://static.2ch-matome.com/pc/img/btn_r18.png" alt="R18アダルト版へ 18歳未満の方はご遠慮ください"></a>
			</div>
            -->
            
		</section>
	</header>
	<!-- ヘッダー-->

	<div id="contents" class="clearfix">

		<!-- 左メニュー-->
		<div id="lMenu">
			<div class="contentMenu gradient2">
				<ul class="toplist">
					<li class="new"><a href="/" class="now" >新着</a></li>
					<li class="pickup"><a href="/hot"  >急上昇</a></li>
				</ul>
				<ul class="list" id="hotlist_sub">
                          <li><a target="_blank" href="http://blog.livedoor.jp/kinisoku/archives/4546093.html">1位.客にカレーパンチンさせられたんだがｗｗｗｗｗｗ</a></li>
                          <li><a target="_blank" href="http://karapaia.com/archives/52255241.html">2位.長時間露光撮影で地球が華麗なるSF世界へと大変貌！</a></li>
                          <li><a target="_blank" href="http://kabumatome.doorblog.jp/archives/65914917.html">3位.北尾吉孝のSBIホールディングス、公式アカウントがレイバンスパムに感染（もしくはレイバンと業務提携）</a></li>
                          <li><a target="_blank" href="http://blog.livedoor.jp/dqnplus/archives/1960945.html">4位.ご飯、うどん･･･炭水化物減らすダイエットは老化が早く進み、寿命も短くなる　糖質制限ご用心…東北大学大学院が報告</a></li>
                          <li><a target="_blank" href="http://blog.livedoor.jp/dqnplus/archives/1960969.html">5位.映画評論家の町山智浩氏「震災時に安倍政権だったらと想像すると本当にゾッとする。」</a></li>
                          <li><a target="_blank" href="http://karapaia.com/archives/52255236.html">6位.南極で古代文明の遺跡を発見か？氷が解けたことで人工構造物の正体が明らかに</a></li>
                          <li><a target="_blank" href="http://karapaia.com/archives/52255341.html">7位.運命を信じたくなる。十数年前に観光地で撮影した記念写真には、その後恋に落ち結婚した相手の姿が写っていた</a></li>
                          <li><a target="_blank" href="http://blog.livedoor.jp/kinisoku/archives/4001622.html">8位.光彦「1レスに1mm僕のち●こが灰原さんのま●こに入ります」</a></li>
                          <li><a target="_blank" href="http://blog.livedoor.jp/dqnplus/archives/1960846.html">9位.消防艇給油口に署員が誤って水、エンジン故障　修理費約2260万円を署員110人全員で弁済</a></li>
                          <li><a target="_blank" href="http://blog.livedoor.jp/kinisoku/archives/4904581.html">10位.「仕事中に泣くなんて非常識」　仕事の失敗で涙した女性に賛否両論の声</a></li>
					<li><a href="/hot">もっと見る &gt;</a></li>
				</ul>
			</div>
			
			<div class="subMenu">
				<ul id="rank">
					<li><a href="/weekly" >週間人気</a></li>
					<li><a href="/monthly" >月間人気</a></li>
					<li><a href="/alltime" >殿堂入り</a></li>
				</ul>
			</div>
			
			<div class="subMenu">
				<ul>
					<li class="matome"><a href="/sites" >まとめサイト別</a></li>
				</ul>
			</div>

			<div class="contentMenu gradient2">
				<ul class="toplist">
					<li class="category"><a href="/category" >カテゴリー</a></li>
				</ul>
				<ul class="list cate clearfix">
					<!-- <li><a href="#">総合</a></li> -->
					<li><a href="/category/vip">VIP</a></li>
					<li><a href="/category/news">ニュース</a></li>
					<li><a href="/category/geispo">芸能・スポーツ</a></li>
					<li><a href="/category/life">生活</a></li>
					<li><a href="/category/anime">アニメ・ゲーム</a></li>
					<li><a href="/category/adult">アダルト</a></li>
					<!-- <li><a href="#">ノンアダルト</a></li> -->
				</ul>
			</div>
            
            
			<div id="advert" class="clearfix">
				<div class="big-bn">
				  <!-- i-mobile for PC client script -->
                  <script type="text/javascript">
                     imobile_pid = "25112"; 
                     imobile_asid = "164055"; 
                     imobile_width = 120; 
                     imobile_height = 600;
                   </script>
                  <script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>
				</div>
				<div class="big-bn">
				  <!-- i-mobile for PC client script -->
                  <script type="text/javascript">
                     imobile_pid = "25112"; 
                     imobile_asid = "164055"; 
                     imobile_width = 120; 
                     imobile_height = 600;
                   </script>
                  <script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>				
				</div>
			</div>
            
           
		</div>

		<!-- メインコンテンツー-->
		<div id="mainArea" class="clearfix">

			<div id="main" class="shadowAngle1">
              
              			  <!--ヘッダー部分-->
				<div id="main-head" class="m-h-gradient clearfix">
					<div id="m-h-title">
                       <span>新着</span> [1～25記事]
                    </div>
					<div id="m-h-link" class="clearfix">
						<a href="/" class="btnOn">記事表示</a>
						<a href="/image/" class="btn">画像表示</a>
					</div>
					<nav class="pageing">
						<ul>
                              <li><a href="/">1</a></li>
                              <li><a href="/recent/2">2</a></li>
                              <li><a href="/recent/3">3</a></li>
                              <li><a href="/recent/4">4</a></li>
                              <li><a href="/recent/5">5</a></li>
						</ul>
					</nav>
				</div>
				<!--ヘッダー部分END-->
                <script type="text/javascript">var param={user_id:1,channel_id:1,type:"pc"}</script><script type="text/javascript" charset="utf-8" src="http://static.2ch-matome.com/js/bp.js"></script>
                                
				<div id="mianCountent">
					<table id="mainTable">
					<tbody>
                                        
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>1</span>
     								<span>08:40</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=384&amp;c=pc&amp;p=recent&amp;q=http://www.scienceplus2ch.com/archives/5508620.html" class="main_content_link" target="_blank" href="http://www.scienceplus2ch.com/archives/5508620.html">45歳のおっさんの恋愛相談を子どもがめった切りｗｗｗｗｗｗｗｗｗｗ</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://www.scienceplus2ch.com/">(*゜∀゜)ゞカガクニュース隊</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>2</span>
     								<span>08:40</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=29&amp;c=pc&amp;p=recent&amp;q=http://news4wide.livedoor.biz/archives/2178103.html" class="main_content_link" target="_blank" href="http://news4wide.livedoor.biz/archives/2178103.html">【えぇ…】美川憲一さん、年齢詐称していた・・・</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://news4wide.livedoor.biz/">VIPワイドガイド</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>3</span>
     								<span>08:40</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=453&amp;c=pc&amp;p=recent&amp;q=http://hypernews.2chblog.jp/archives/51741940.html" class="main_content_link" target="_blank" href="http://hypernews.2chblog.jp/archives/51741940.html">共学と女子校の違い</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://hypernews.2chblog.jp/">Hyper News 2ch</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>4</span>
     								<span>08:38</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=817&amp;c=pc&amp;p=recent&amp;q=http://netaatoz.jp/archives/9790548.html" class="main_content_link" target="_blank" href="http://netaatoz.jp/archives/9790548.html">【悲報】これで納得！ 左翼活動家が仕事をせずにデモに専念できるワケ</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://netaatoz.jp/">ねたAtoZ</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>5</span>
     								<span>08:40</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=0&amp;c=pc&amp;p=recent&amp;q=http://2chmns.blog.fc2.com/blog-entry-25.html" class="main_content_link" target="_blank" href="http://2chmns.blog.fc2.com/blog-entry-25.html">【画像あり】キモヲタが1ケ月で何人とセクロスできるか試したったｗｗｗｗｗ</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://2chmns.blog.fc2.com/">2chまとめニュース</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>6</span>
     								<span>08:33</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=459&amp;c=pc&amp;p=recent&amp;q=http://www.news30over.com/archives/9075819.html" class="main_content_link" target="_blank" href="http://www.news30over.com/archives/9075819.html">英語のリスニングってこれ知識や思考じゃなくて生まれもった耳の良さだよな</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://www.news30over.com/">ニュース30over</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>7</span>
     								<span>08:31</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=379&amp;c=pc&amp;p=recent&amp;q=http://brow2ing.doorblog.jp/archives/1960853.html" class="main_content_link" target="_blank" href="http://brow2ing.doorblog.jp/archives/1960853.html">【画像】このみそ汁200円だせますか？</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://brow2ing.doorblog.jp/">ブラブラブラウジング</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>8</span>
     								<span>08:31</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=774&amp;c=pc&amp;p=recent&amp;q=http://absurd.blogo.jp/archives/51701817.html" class="main_content_link" target="_blank" href="http://absurd.blogo.jp/archives/51701817.html">ダルビッシュってもしかしてすごい選手なんか？</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://absurd.blogo.jp/">非常識＠なんJ</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>9</span>
     								<span>08:31</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=891&amp;c=pc&amp;p=recent&amp;q=http://blog.livedoor.jp/nicovip2ch/archives/2048167.html" class="main_content_link" target="_blank" href="http://blog.livedoor.jp/nicovip2ch/archives/2048167.html">【悲報】ゆりやんレトリィバァ、来日した大物映画監督をブチギレさせるwwwwwwファーｗｗｗwww</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://blog.livedoor.jp/nicovip2ch/">ニコニコVIP2ch</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>10</span>
     								<span>08:30</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=488&amp;c=pc&amp;p=recent&amp;q=http://www.tokuteishimasuta.com/archives/75371164.html" class="main_content_link" target="_blank" href="http://www.tokuteishimasuta.com/archives/75371164.html">小さいころから勉強漬けだったのに現状が悲惨なやつｗｗｗｗｗｗ</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://www.tokuteishimasuta.com/">特定しますた</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>11</span>
     								<span>08:30</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=441&amp;c=pc&amp;p=recent&amp;q=http://exawarosu.net/archives/9790169.html" class="main_content_link" target="_blank" href="http://exawarosu.net/archives/9790169.html">【研究】炭水化物減らすダイエット、かなりヤバいと判明ｗｗｗｗｗｗｗｗｗｗｗｗｗ</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://exawarosu.net/">2chエクサワロス</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>12</span>
     								<span>08:30</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=896&amp;c=pc&amp;p=recent&amp;q=http://blog.livedoor.jp/uwasainfo/archives/2403680.html" class="main_content_link" target="_blank" href="http://blog.livedoor.jp/uwasainfo/archives/2403680.html">川口春奈の衝撃写真ｗｗｗｗ</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://blog.livedoor.jp/uwasainfo/">芸能人の気になる噂</a></div></td>
                              <td>
        					  <div class="users">1users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>13</span>
     								<span>08:30</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=883&amp;c=pc&amp;p=recent&amp;q=http://coinmatomesokuho.blog.jp/archives/7977039.html" class="main_content_link" target="_blank" href="http://coinmatomesokuho.blog.jp/archives/7977039.html">【悲報】イーサリアム（ETH）さん、暴落で5万円台に・・・</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://huntersokuho.doorblog.jp/">HUNTER×速報</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>14</span>
     								<span>08:30</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=461&amp;c=pc&amp;p=recent&amp;q=http://joker004.blog.fc2.com/blog-entry-20488.html" class="main_content_link" target="_blank" href="http://joker004.blog.fc2.com/blog-entry-20488.html">【悲報】サンジ死亡</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://joker004.blog.fc2.com/">ゲーム魔人</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>15</span>
     								<span>08:30</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=456&amp;c=pc&amp;p=recent&amp;q=http://alfalfalfa.com/articles/215133.html" class="main_content_link" target="_blank" href="http://alfalfalfa.com/articles/215133.html">【画像】アルミホイル鍛錬球を磨いた結果がやばすぎたｗｗｗｗｗｗｗ</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://alfalfalfa.com/">アルファルファモザイク</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>16</span>
     								<span>08:27</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=489&amp;c=pc&amp;p=recent&amp;q=http://world-fusigi.net/archives/9089491.html" class="main_content_link" target="_blank" href="http://world-fusigi.net/archives/9089491.html">怖い地名を上げるスレ「猿喰」「百目鬼」「八木蛇落地悪谷」・・・・</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://world-fusigi.net/">不思議.net</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>17</span>
     								<span>08:22</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=906&amp;c=pc&amp;p=recent&amp;q=http://www.akb48matomemory.com/archives/1070152181.html" class="main_content_link" target="_blank" href="http://www.akb48matomemory.com/archives/1070152181.html">【悲報】ｾｸｼｰ女優・麻生希(33)が薬で逮捕…とんでもないぞ…</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://www.akb48matomemory.com/">AKB48まとめもりー</a></div></td>
                              <td>
        					  <div class="users">1users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>18</span>
     								<span>08:21</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=891&amp;c=pc&amp;p=recent&amp;q=http://blog.livedoor.jp/nicovip2ch/archives/2048437.html" class="main_content_link" target="_blank" href="http://blog.livedoor.jp/nicovip2ch/archives/2048437.html">【悲報】小3男児がウイルス作成か、3人を児相通告。「友達を驚かせたかった」などと供述。</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://blog.livedoor.jp/nicovip2ch/">ニコニコVIP2ch</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>19</span>
     								<span>08:21</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=2&amp;c=pc&amp;p=recent&amp;q=http://himasoku.com/archives/52031699.html" class="main_content_link" target="_blank" href="http://himasoku.com/archives/52031699.html">ハーレム漫画特有の非肉食であろうとする主人公が嫌いなんやが</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://himasoku.com/">暇人＼(＾o＾)／速報</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>20</span>
     								<span>08:20</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=868&amp;c=pc&amp;p=recent&amp;q=http://modernnomad.net/archives/1070156645.html" class="main_content_link" target="_blank" href="http://modernnomad.net/archives/1070156645.html">謎の勢力「ネトウヨは誰もが一度は通る道」</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://modernnomad.net/">モダンノマド</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>21</span>
     								<span>08:20</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=433&amp;c=pc&amp;p=recent&amp;q=http://burusoku-vip.com/article/458033637.html" class="main_content_link" target="_blank" href="http://burusoku-vip.com/article/458033637.html">【悲報】エリート佐川さん、全ての人から見放される</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://burusoku-vip.com/">ぶる速-VIP</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>22</span>
     								<span>08:20</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=7&amp;c=pc&amp;p=recent&amp;q=http://news4vip.livedoor.biz/archives/52269811.html" class="main_content_link" target="_blank" href="http://news4vip.livedoor.biz/archives/52269811.html">【これマジ？】フランスのパン屋が週に一度も休みなしで営業した結果…</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://news4vip.livedoor.biz/">ニュー速クオリティ</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>23</span>
     								<span>08:19</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=890&amp;c=pc&amp;p=recent&amp;q=http://isekaitraffic.livedoor.biz/archives/75384463.html" class="main_content_link" target="_blank" href="http://isekaitraffic.livedoor.biz/archives/75384463.html">俺のターン！ドロー！！手札より「魔法の粉」を発動！（今日のランダム画像）</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://ikakimchi.livedoor.biz/">あたそく！</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>24</span>
     								<span>08:19</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=890&amp;c=pc&amp;p=recent&amp;q=http://isekaitraffic.livedoor.biz/archives/75384464.html" class="main_content_link" target="_blank" href="http://isekaitraffic.livedoor.biz/archives/75384464.html">【怒りのアフガン】タリバンに拉致された男、銃を奪い7人殺害18人を負傷させ脱出</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://ikakimchi.livedoor.biz/">あたそく！</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text table_stripe_row borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>25</span>
     								<span>08:17</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=940&amp;c=pc&amp;p=recent&amp;q=http://geinoukame.blog.fc2.com/blog-entry-24148.html" class="main_content_link" target="_blank" href="http://geinoukame.blog.fc2.com/blog-entry-24148.html">【画像】竹内由恵アナの私服姿がバブル時代でエ□すぎるｗｗｗｗｗｗｗｗｗｗｗｗ</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://geinoukame.blog.fc2.com/">芸能かめはめ波</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                            <tr class="table_row_text  borderBottom ">
  					      	  <td>
        							<div class="icon1 ranking">
        							<span>26</span>
     								<span>08:15</span>
        							</div>
        					  </td>
        					  <td><a name="http://2ch-matome.com/click?s=852&amp;c=pc&amp;p=recent&amp;q=http://c-ute.doorblog.jp/archives/51704054.html" class="main_content_link" target="_blank" href="http://c-ute.doorblog.jp/archives/51704054.html">【モーニング娘。&#39;18】佐藤優樹「ダンスレッスン中にかっちゃん（加賀）に膝カックンやったら注意されたからやらないほうがいいよ」</a></td>
                              <td><div class="main_content_sitename"><a target="_blank" href="http://c-ute.doorblog.jp/">℃-ute派なんday</a></div></td>
                              <td>
        					  <div class="users">0users</div>
                              </td>
        					</tr>
                            
                    
					</tbody>
					</table>
				</div>
                
				<!--フッター部分-->
				<div id="main-foot" class="m-h-gradient clearfix">
                
                  <!-- i-mobile for PC client script -->
                  <script type="text/javascript">
                      imobile_pid = "25112"; 
                      imobile_asid = "164107"; 
                      imobile_width = 468; 
                      imobile_height = 60;
                  </script>
                  <script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>
                  
					<div id="m-f-link" class="clearfix">
                    
						<a href="/recent/2" >次へ</a>
					</div>
					<nav class="pageing">
						<ul>
                              <li><a href="/">1</a></li>
                              <li><a href="/recent/2">2</a></li>
                              <li><a href="/recent/3">3</a></li>
                              <li><a href="/recent/4">4</a></li>
                              <li><a href="/recent/5">5</a></li>
						</ul>
					</nav>
				</div>
				<!--フッター部分END-->


			</div>

			<!--広告・TOPに戻る-->
			<div id="Bttom">
				
				<div class="pagetop"><a href="#header">↑&nbsp;&nbsp;ページトップへ&nbsp;&nbsp;↑</a></div>
			</div>

		</div>

        <!-- 右メニュー-->
		<div id="rMenu">
			<div class="subContentsMenu">
				<nav>
				<span class="submenutitle">ブログ運営者様へ</span>
				<ul>
   					<li><a href="/about">このサイトについて</a></li>
   					<li><a href="/rss">配信RSS一覧</a></li>
					<li><a href="/link/registration">参加受付中</a></li>
					<!-- <li><a href="/link/request">サイト登録依頼</a></li> -->
					<li><a href="/link/create">固定リンクを作成する</a></li>
				</ul>
				</nav>
				<div class="btn_middle">
                <a href="/link/registration">相互リンク申請</a>
				</div>
			</div>

			<div class="subContentsMenu">
				<nav>
				<span class="submenutitle">アクセスアップ画像リンク</span>
				<ul>
       				<li><a href="/imagelink/about">画像リンクとは</a></li>
					<li><a href="/imagelink/self">自サイト用画像リンク作成</a></li>
					<li><a href="/imagelink/cross">相互RSS画像リンク作成</a></li>
				</ul>
				</nav>
				<div class="btn_middle">
				<a href="/imagelink/about">画像リンクを作成</a>
				</div>
			</div>
			
			<div class="right-banner">
			  <!-- i-mobile for PC client script -->
              <script type="text/javascript">
                  imobile_pid = "25112"; 
                  imobile_asid = "164106"; 
                  imobile_width = 200; 
                  imobile_height = 200;
              </script>
              <script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>
			</div>

			<script type="text/javascript">var param={user_id:1,channel_id:99,type:"pc"}</script><script type="text/javascript" charset="utf-8" src="http://static.2ch-matome.com/js/bp.js"></script>
            
			<div id="accessRank" class="invisible">
				<div id="accessRankTitle" class="clearfix">
					<span><img src="http://static.2ch-matome.com/pc/img/flag.png"></span>
					<span>アクセスランキング</span>
				</div>
                <nav>
                  <script type="text/javascript" src="http://rc7.i2i.jp/view/index.php?00614377&js"></script>
<noscript>パーツを表示するにはJavaScriptを有効にして下さい。[AD]<a href="http://accm.i2iparts.jp/" target="_blank">携帯アクセス解析</a></noscript>
<div id="i2i-15a675c9be31438acfd-wrap"><a href="http://acc.i2i.jp/" target="_blank" id="i2i-15a675c9be31438acfd-img1" ><img src="http://rc7.i2i.jp/bin/img/i2i_pr1.gif" border="0" alt="アクセス解析"></a><script type="text/javascript" src="http://rc7.i2i.jp/bin/get.x?00614377&&1"></script><noscript><a href="http://rank.i2i.jp/"><img src="http://rc7.i2i.jp/bin/img/i2i_pr2.gif" alt="アクセスランキング" border="0" /></a><div><font size=1><a href="http://acc.i2i.jp/" target="_blank">アクセス解析</a></font></div></noscript></div>
				</nav>
			</div>
            
            <SCRIPT TYPE="text/javascript" SRC="http://rranking14.ziyu.net/rank.php?api2chmatome"></SCRIPT><A href="http://www.ziyu.net/" target=_blank><IMG SRC="http://rranking14.ziyu.net/rranking.gif" alt="アクセスランキング" border=0 width=35 height=11></A><NOSCRIPT><A href="http://www.ziyu.net/" target=_blank>アクセスランキング</A></NOSCRIPT>
            
            
		</div>
        
          
	</div>
    
    	<footer id="footer" class="gradient2">
		<div id="f-contents" class="clearfix">
			<!--メニュー1-->
			<div class="fMenu">
				<h2>■2ちゃんねるまとめ</h2>
				<nav class="f-m-list">
					<ul>
						<li><a href="#">ホーム</a></li>
						<li>新着(<a href="/">記事</a> &frasl; <a href="/image/">画像</a>)</li>
						<li>急上昇(<a href="/hot">記事</a> &frasl; <a href="/image/hot">画像</a>)</li>
						<li>週間ランキング(<a href="/weekly">記事</a> &frasl; <a href="/image/weekly">画像</a>)</li>
						<li>月間ランキング(<a href="/monthly">記事</a> &frasl; <a href="/image/monthly">画像</a>)</li>
						<li>まとめサイト別(<a href="/sites">記事</a>)</li>
						<li>カテゴリ別(<a href="/category">記事</a>)</li>
					</ul>
				</nav>
				<nav class="f-m-category clearfix">
					<ul>
						<li><a href="/category/vip">VIP</a>&frasl;</li>
						<li><a href="/category/news">ニュース</a>&frasl;</li>
						<li><a href="/category/geispo">芸能・スポーツ</a>&frasl;</li>
						<li><a href="/category/life">生活</a>&frasl;</li>
						<li><a href="/category/anime">アニメ・ゲーム</a>&frasl;</li>
						<li><a href="/category/adult">アダルト</a>&frasl;</li>
					</ul>
				</nav>
			</div>

			<!--メニュー2-->
            <!--
			<div class="fMenu">
				<h2>■2ちゃんねるまとめ(R18)</h2>
				<nav class="f-m-list">
					<ul>
						<li><a href="#">ホーム</a></li>
						<li>新着(<a href="#">記事</a> &frasl; <a href="#">画像</a>)</li>
						<li>急上昇(<a href="#">記事</a> &frasl; <a href="#">画像</a>)</li>
						<li>週間ランキング(<a href="#">記事</a> &frasl; <a href="#">画像</a>)</li>
						<li>月間ランキング(<a href="#">記事</a> &frasl; <a href="#">画像</a>)</li>
						<li>まとめサイト別(<a href="#">記事</a> &frasl; <a href="#">画像</a>)</li>
						<li>カテゴリ別(<a href="#">記事</a> &frasl; <a href="#">画像</a>)</li>
					</ul>
				</nav>
				<nav class="f-m-category clearfix">
					<ul>
						<li><a href="">VIP</a>&frasl;</li>
						<li><a href="">ニュース</a>&frasl;</li>
						<li><a href="">芸能・スポーツ</a>&frasl;</li>
						<li><a href="">生活</a>&frasl;</li>
						<li><a href="">アニメ・ゲーム</a>&frasl;</li>
						<li><a href="">アダルト</a>&frasl;</li>
					</ul>
				</nav>
			</div>
            -->
            
			<!--メニュー3-->
			<div class="fMenu">
				<h2>■ブログ運営者様へ</h2>
				<nav class="f-m-list">
					<ul>
						<li><a href="/about">このサイトについて</a></li>
   						<li><a href="/rss">配信RSS一覧</a></li>
						<li><a href="/link/registration">参加受付中</a></li>
						<li><a href="/link/create">固定リンクを作成する</a></li>
						<li><a href="/imagelink/about">アクセスアップ画像リンクとは？</a></li>
						<li><a href="/imagelink/self">自サイト用画像リンクの作成</a></li>
						<li><a href="/imagelink/cross">相互RSS用画像リンクの作成</a></li>
						<li><a href="mailto:api2chmatome@gmail.com">お問い合わせ</a></li>
					</ul>
				</nav>
			</div>

		</div>
		<div id="copy">
		Copyright2013 &#169; 2chまとめアンテナヘッドライン
		</div>
	</footer>



    
</div>


<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-45972288-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


</body>
</html>