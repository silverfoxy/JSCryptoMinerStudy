<!DOCTYPE html>
<html lang="ja">
	<head>
		<meta charset="utf-8">
		<title>TVアニメ『ゼロから始める魔法の書』公式サイト</title>
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no">
		<meta name="keywords" content="ゼロから始める魔法の書,ゼロの書,ゼロから始める,アニメ,公式,電撃文庫,虎走かける,しずまよしのり,電撃大賞">
		<meta name="description" content="TVアニメ『ゼロから始める魔法の書』公式サイト。世間知らずな魔女と獣の傭兵の魔法書ファンタジー 2017年4月よりTV放送開始！">
		<meta property="og:title" content="TVアニメ『ゼロから始める魔法の書』公式サイト">
		<meta property="og:type" content="website">
		<meta property="og:url" content="http://zeronosyo.com/">
		<meta property="og:image" content="http://zeronosyo.com/img/common/og.png">
		<meta property="og:site_name" content="TVアニメ『ゼロから始める魔法の書』公式サイト">
		<meta property="og:description" content="TVアニメ『ゼロから始める魔法の書』公式サイト。世間知らずな魔女と獣の傭兵の魔法書ファンタジー 2017年4月よりTV放送開始！">
		<link rel="icon" href="http://zeronosyo.com/favicon.ico">
		<link rel="apple-touch-icon-precomposed" href="http://zeronosyo.com/apple-touch-icon.jpg">
		<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Amiri'>
		<script src="js/common/lib/modernizr.min.js"></script>
        <link rel="stylesheet" href="js/common/lib/colorbox/colorbox.css">
        <link rel="stylesheet" href="css/style.css">

        <link rel="alternate" media="only screen and (max-width: 640px)" href="http://zeronosyo.com/sp/">
        <script>
            var agent = navigator.userAgent.toLowerCase();
            if(agent.search('iphone')>0 || agent.search('ipad')>0 || agent.search('ipod')>0 || agent.search('android')>0){
                location.href = 'sp/';
            }
        </script>
	</head>
	<body id="index">

        <div id="loader">
            <div class="loaderInner">
				<div class="loader_logo"><img src="img/common/loader.png"></div>
				<div class="ball-scale-ripple"><div></div></div>
            </div>
        </div>
		
        <div id="site-stage">

            <!--bg-->
            <div id="site-bgs">
				<div class="bg_visual"></div>
			</div>
		
            <!--wrapper-->
			<div id="wrapper">

				<!--side-->
				<div id="side">

					<!--bg-->
					<div id="bg_side">
						<div class="bg_pat"></div>
						<div class="bg_corner"></div>
					</div>
	
					<div id="header">
					<header>			
						<h1><a href="./">ゼロから始める魔法の書</a></h1>
		
						<!--gnav-->
						<div id="gnav">
						<nav>
							<ul>
								<li id="gnav_news"><a href="./news/"><span><img src="./img/common/gnav_news.png" alt="ニュース"></span></a></li>
								<li id="gnav_story"><a href="./story/"><span><img src="./img/common/gnav_story.png" alt="ストーリー"></span></a></li>
								<li id="gnav_onair"><a href="./onair/"><span><img src="./img/common/gnav_onair.png" alt="放送情報"></span></a></li>
								<li id="gnav_chara"><a href="./chara/"><span><img src="./img/common/gnav_chara.png" alt="キャラクター"></span></a></li>
								<li id="gnav_caststaff"><a href="./caststaff/"><span><img src="./img/common/gnav_caststaff.png" alt="キャスト・スタッフ"></span></a></li>
								<li id="gnav_products"><a href="./goods/"><span><img src="./img/common/gnav_products.png" alt="商品情報"></span></a></li>
                                <li id="gnav_bluray"><a href="./bluray/"><span><img src="./img/common/gnav_bluray.png" alt="パッケージ"></span></a></li>
                                <li id="gnav_books"><a href="./books/"><span><img src="./img/common/gnav_books.png" alt="書籍"></span></a></li>
								<li id="gnav_movie"><a href="./movie/"><span><img src="./img/common/gnav_movie.png" alt="ムービー"></span></a></li>
								<li id="gnav_special" class="soon"><a href="javascript:void(0);"><span><img src="./img/common/gnav_special.png" alt="スペシャル"></span></a></li>
							</ul>
						</nav>
						</div>
					</header>
					</div>
					
					<!--sns-->
					<div id="sns">
					<section>
						<div id="sns_header">
							<a href="https://twitter.com/zeronosyo" target="_blank"><img src="./img/common/ttl_tw.png" alt="Twitter @zeronosyo"></a>
							<a href="https://twitter.com/intent/follow?screen_name=zeronosyo" target="_blank"><img src="./img/common/btn_follow.png" alt="フォロー"></a>
						</div>
						<div class="widget">
							<a class="twitter-timeline" data-height="230" data-link-color="#e40d6d" href="https://twitter.com/zeronosyo"data-chrome="noheader nofooter noborders transparent">Tweets by zeronosyo</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
						</div>
						
						<div id="share">
							<ul>
								<li><a href="http://twitter.com/share?url=http://zeronosyo.com/&text=TVアニメ『ゼロから始める魔法の書』公式サイト　 2017年4月よりTV放送開始！" onClick="window.open(encodeURI(decodeURI(this.href)),'tweetterwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=!'); return false;"><img src="./img/common/btn_tw.png" alt="Twitter"></a></li>
								<li><a href="http://www.facebook.com/sharer.php?u=http://zeronosyo.com/" onClick="window.open(encodeURI(decodeURI(this.href)),'tweetterwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=!'); return false;"><img src="./img/common/btn_fb.png" alt="facebook"></a></li>
							</ul>
						</div>
					</section>
					</div>
	
					<div id="footer">
					<footer>
						<small>&copy;2016 虎走かける／ＫＡＤＯＫＡＷＡ<br>アスキー・メディアワークス／ゼロの魔術師団</small>
					</footer>
					</div>
	
				</div><!--/side-->

				<!--main-->
				<div id="main">
				<section>

					<!--sub-->
					<div id="sub">
					<section>

						<p class="m_mb10"><img src="img/index/img01.png" alt="2017年4月よりAT-X、TOKYO MX、サンテレビ、KBS京都、BSフジ 他にてTVアニメ放送開始！"></p>
                        <p class="dengeki"><img src="img/index/25_logo.png" alt="「電撃25周年」記念ロゴ"></a></p>
						<div id="index_news">
						<section>
							<h2><img src="img/index/ttl_news.png" alt="ニュース"></h2>
							<ol>
								<li><span class="news_date"><time>2017.06.04</time></span><a href="news/#170624">TVアニメ『ゼロから始める魔法の書』のニコ生「ゼロナマ！」第3回配信決定！</a></li>
                                <li><span class="news_date"><time>2017.05.19</time></span><a href="news/#170519">TVアニメ『ゼロから始める魔法の書』のニコ生「ゼロナマ！」第2回配信決定！</a></li>
							    <li><span class="news_date"><time>2017.05.01</time></span><a href="news/#170501">『ゼロから始める魔法の書』OP主題歌「発見者はワタシ」MV公開！</a></li>
                                <!--<li><span class="news_date"><time>2017.04.11</time></span><a href="news/#170411">OP＆ED主題歌TVアニメサイズがANiUTaにて先行配信決定！</a></li>-->
							</ol>
						</section>
						</div>
						
						<div class="index_movie">
							<a href="movie/pv3.php" class="movieCobx"><img src="http://i.ytimg.com/vi/-6QDVRnxf9g/mqdefault.jpg" alt=""></a>
							<p>PV第3弾</p>
						</div>
						
						<div id="bnrs">
						<aside>
							<ul>
								<li><a href="http://25th.dengeki.com/" target="_blank"><img src="img/index/25_dengekiLogo.png" alt="「電撃25周年」記念ロゴ" width="165"></a></li>
								<li><a href="http://dengekitaisho.jp/special/20/works/zero/index.html" target="_blank"><img src="img/index/bnr_dengeki.png" alt="電撃文庫"></a></li>
                                <li><a href="http://d-game.dengeki.com/zeronosyo/" target="_blank"><img src="img/index/bnr_game.png" alt="スマホゲーム「ゼロの書」事前登録" width="165"></a></li>
                                <li><a href="http://www.onsen.ag/program/zeronosyo/" target="_blank"><img src="img/index/bnr_redio.png" alt="ゼロラジ"></a></li>
							</ul>
						</aside>
						</div>
					
					</section>
					</div><!--/sub-->

					<!--mv-->
					<div id="main_visual">
						<div id="light"></div>
						<img src="img/index/main_visual3.png" width="100%" id="mv3" alt="">
						<img src="img/index/main_visual2.png" width="100%" id="mv2" alt="">
						<img src="img/index/main_visual1.png" width="100%" id="mv1" alt="">
						<img src="img/index/img_copy.png" id="copy" alt="世間知らずな魔女と獣の傭兵の魔導書ファンタジー">
						<img src="img/index/img02.png" id="badge" alt="第20回電撃小説大賞《大賞》受賞作">
					</div>

				</section>
				</div><!--/main-->

			</div><!--/wrapper-->
			<!--div id="btn_ptop"><a href="#site-stage" class="smooth"><img src="img/common/btn_ptop.png" alt="PAGE TOP"></a></div-->
            
        </div><!--/site-stage-->
		<div class="pixi"></div>
		
        
<script src="./js/common/lib/package.min.js"></script>
<script src="./js/common/lib/pixi.min.js"></script>
<script src="./js/common/lib/pixi-particles.min.js"></script>
<script src="./js/common/common.min.js"></script>
<script src="./js/index/page.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84814629-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
	</body>
</html>