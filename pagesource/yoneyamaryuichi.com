<!DOCTYPE html>
<html dir="ltr" lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=yes, maximum-scale=1.0, minimum-scale=1.0">
<title>米山隆一公式ホームページ</title>
<meta name="keywords" content="米山,隆一,新潟,長岡,選挙,県知事,立候補,候補者">
<meta name="description" content="2016年新潟県知事選挙候補者「米山隆一」の公式ホームページ。最新情報やビデオメッセージ、ブログも公開中。">
<link rel="stylesheet" href="style.css" type="text/css" media="screen">
<!--[if lt IE 9]>
<script src="js/html5.js"></script>
<script src="js/css3-mediaqueries.js"></script>
<![endif]-->
<link rel="stylesheet" href="flexslider.css" type="text/css" />
<script src="js/jquery1.7.2.min.js"></script>
<script src="js/script.js"></script>
<script src="./js/jquery.flexslider.js"></script>
<script type="text/javascript" charset="utf-8">
$(window).load(function() {
$('.flexslider').flexslider();
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72308862-1', 'auto');
  ga('send', 'pageview');

</script>

</head>

<body>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '790821704363293',
      xfbml      : true,
      version    : 'v2.3'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<header id="header1" role="banner">
	<div class="bg">
		<div class="inner">
			<h1>米山隆一公式ホームページ</h1>
			<p>新潟県新潟市中央区上近江1丁目3-32 ダイアパレス平成通り103号室</p>
		</div>
	</div>
	<div class="inner">
		<h2><a href="index.html"><img src="images/banners/logo.png" alt=""></a></h2>
		<ul>
			<li><a href="./mail/ouen.html">後援会入会申込</a></li>
			<li><a href="media.html">メディア掲載</a></li>
			<li><a href="http://www.ngt-newleader.com/">寄付</a></li>
			<li><a href="video.html">ビデオメッセージ</a></li>
		</ul>
	</div>
</header>

<nav id="mainNav">
	<div class="inner">
		<a class="menu1" id="menu"><span>MENU</span></a>
		<div class="panel">
			<ul>
				<li><a href="greeting.html"><strong>地元の皆様へ</strong><span>Greeting</span></a></li>
				<li><a href="profile.html"><strong>プロフィール</strong><span>Profile</span></a></li>
				<li><a href="seisaku.html"><strong>政策・公約</strong><span>Policy</span></a></li>
				<li><a href="http://www.election.ne.jp/10840/"><strong>ブログ</strong><span>Blog</span></a></li>
				<li><a href="https://www.facebook.com/yoneyama.ryuichi.kouenkai/photos/?tab=album&album_id=1157076684363318"><strong>活動アルバム</strong><span>Album</span></a></li>
				<li><a href="access.html"><strong>事務所所在地</strong><span>Access</span></a></li>
			</ul>
		</div>
	</div>
</nav>

<div id="mainImg">
	<div class="flexslider">
		<ul class="slides">
			<li><img src="images/top_image.jpg" alt="明日のために" /></li>
			<li><img src="images/top_image2.jpg" alt="おかしいだろ" /></li>
		</ul>
	</div>
</div>

<p>

<!--
<nav id="mainNav">
	<div class="inner">
		<a class="menu2" id="menu"><span>MENU</span></a>
		<div class="panel">
			<ul>
				<li><a href="greeting.html"><strong>地元の皆様へ</strong><span>Greeting</span></a></li>
				<li><a href="profile.html"><strong>プロフィール</strong><span>Profile</span></a></li>
				<li><a href="policy.html"><strong>政策・理念</strong><span>Policy</span></a></li>
				<li><a href="http://www.election.ne.jp/10840/"><strong>ブログ</strong><span>Blog</span></a></li>
				<li><a href="https://picasaweb.google.com/yoneyamajimusyo"><strong>活動アルバム</strong><span>Album</span></a></li>
				<li><a href="access.html"><strong>事務所所在地</strong><span>Access</span></a></li>
			</ul>
		</div>
	</div>
</nav>
-->

<div id="wrapper">

	<div style="width:100%;"><a href="seisaku.html"><img src="images/seisaku_banner01.jpg" style="width:100%;"></img></a></div>
	<div id="content">
		<section>
			<article class="content">
				<header>
					<h2 class="title first"><a href="https://www.facebook.com/yoneyama.ryuichi.kouenkai"><span>新着情報</span></a></h2>
				</header>
				<div class="post">
					<div class="news" style="height: 100px; overflow: auto;">
						<p><a href="http://www.election.ne.jp/10840/99360.html" target="_blank"><time datetime="2016-10-15">2016/10/15</time><span>１０月１５日（土）の日程を公開しました。</span></a></p>
						<p><a href="https://www.facebook.com/yoneyama.ryuichi.kouenkai/photos/?tab=album&album_id=1157076684363318" target="_blank"><time datetime="2016-10-11">2016/10/11</time><span>米山隆一後援会facebookページに「2016年新潟県知事選挙　活動アルバム」ページをアップしました。随時写真を追加していきますので、是非御覧ください。</span></a></p>
						<p><a href="http://www.yoneyamaryuichi.com/seisaku.html" target="_blank"><time datetime="2016-09-29">2016/09/29</time><span>政策綱領・公約「現在と未来への６つの責任」を公開しました。是非ご一読ください。</span></a>
						<p><a href="https://www.facebook.com/ryuichi.yoneyama.5?hc_ref=NEWSFEED&fref=nf" target="_blank"><time datetime="2015-09-29">2016/09/29</time><span>本日、2016年新潟県知事選挙が告示されました。第一声を新潟駅前にて行いました。</span></a>
						<p><a href="http://www.election.ne.jp/10840/99166.html" target="_blank"><time datetime="2016-09-23">2016/09/23</time><span>新潟県知事選挙に立候補しました。</span></a>
					</div>
				</div>
			</article>
		</section>

			<br>
			
		<div style="width:100%;text-align: center;margin:20px 0;"><iframe width="85%" height="315" src="https://www.youtube.com/embed/wvDmwqmiBK8" frameborder="0" allowfullscreen></iframe></div>
		<div style="width:100%;text-align: center;margin:20px 0;"><iframe width="560" height="315" src="https://www.youtube.com/embed/AwIiFCnlRcY" frameborder="0" allowfullscreen></iframe></div>

				<div class="twitter-area" style="float:left; width:360px !important;">
					<a class="twitter-timeline" href="https://twitter.com/RyuichiYoneyama" data-widget-id="613612464983289856" width="340" height="300">@RyuichiYoneyamaさんのツイート</a>
        			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
				</div>
				
				<div class="twitter-area">
					<a class="twitter-timeline" data-lang="ja" width="340" height="300" href="https://twitter.com/Newleader_N">Tweets by Newleader_N</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
				</div>
				
				<div id="fb-root"></div>
				<div class="fb-page" data-href="https://www.facebook.com/yoneyama.ryuichi.kouenkai" data-width="330" data-height="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false" data-show-posts="true" style="float:left; width:360px !important;">
					<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/yoneyama.ryuichi.kouenkai"><a href="https://www.facebook.com/yoneyama.ryuichi.kouenkai">Facebook</a></blockquote></div>
				</div>
				
				<div>
					<iframe width="350" height="300" src="http://www.ustream.tv/embed/recorded/92020858?html5ui=1" allowfullscreen="true" webkitallowfullscreen="true" scrolling="no" frameborder="0" style="border: 0px none transparent;">    </iframe>
				</div>
				
				<div class="box" style="float:left;">
					<img src="images/kouenkai_title.png" />
					<ul class="office-list">
						<li>
							【選挙対策本部】<br />
							新潟県新潟市中央区上近江1丁目3-32<br>ダイアパレス平成通り103号室⇒<a href="access.html">地図</a><br>
							TEL <a href="tel:025-383-8213">025-383-8213</a>　FAX 025-383-8214<br>
						</li>
						<li>お問い合わせ：<br><a href="&#109;a&#105;lto&#58;&#107;ou&#101;nka&#105;&#64;y&#111;n&#101;yama&#114;&#121;&#117;i&#99;h&#105;.&#99;&#111;&#109;">k&#111;&#117;&#101;&#110;kai&#64;&#121;o&#110;e&#121;&#97;m&#97;&#114;&#121;u&#105;&#99;hi.&#99;&#111;m</li>
					</ul>
					<a href="access.html">⇒その他の事務所はこちらをご覧ください。</a>
					<a href="mail/ouen.html"><img src="images/kouenkai_botton.png" alt="後援会" /></a>
					<a href="kifu.html"><img src="images/kifu_botton.png" alt="献金、寄付、グッズ" /></a>
				</div>

		</section>
	</div><!-- / content -->

	<aside id="sidebar">
		<div id="banners">
			<p class="banner">
				<a href="https://www.facebook.com/yoneyama.ryuichi.kouenkai" target="blank"><img src="images/facebook_banner.png" alt="Facebook" /></a>
			</p>
			<p class="banner">
				<a href="https://twitter.com/RyuichiYoneyama" target="blank"><img src="images/twitter_banner.png" alt="Twitter" /></a>
			</p>
			<p class="banner">
				<a href="selection15.html"><img src="images/best_selection.jpg" alt="blog best selection" /></a>
			</p>
			<p class="banner">
				<a href="mailmaga.html"><img src="images/mailmaga_bannar.jpg" alt="mail magazine" /></a>
			</p>
			<p class="banner">
				<a href="kifu.html"><img src="images/kenkin_banner.jpg" alt="net kenkin" /></a>
			</p>
		</div>
	</aside>

</div>
<!-- / wrapper -->

<footer id="footer">
	<div class="inner">
		<ul>
			<li><a href="index.html">トップページ</a></li>
			<li><a href="greeting.html">地元の皆様へ</a></li>
			<li><a href="profile.html">プロフィール</a></li>
			<li><a href="policy.html">政策・理念</a></li>
			<li><a href="http://www.election.ne.jp/10840/">ブログ</a></li>
			<li><a href="https://picasaweb.google.com/yoneyamajimusyo">活動アルバム</a></li>
			<li><a href="access.html">事務所所在地</a></li>
			<li><a href="media.html">メディア掲載</a></li><br>
			<li><a href="ouen.html">後援会入会申込</a></li>
			<li><a href="http://www.ngt-newleader.com/">寄付金募集</a></li>
			<li><a href="video.html">ビデオメッセージ</a></li>
			<li><a href="https://me.idoctor.co.jp/" target="blank">iDoctor 臨床工学技士</a></li>
			<li><a href="https://idoctor.co.jp/" target="blank">医師健診バイト求人</a></li>
			<li><a href="http://www.otaka-law.com/koutsuu/index.html" target="blank">交通事故慰謝料・賠償金・後遺障害の弁護士相談</a></li>
			<li><a href="http://www.otaka-law.com/souzoku/index.html" target="blank">遺言、遺産分割専門の弁護士</a></li>
			<li><a href="http://www.otaka-law.com/work/" target="blank">不当解雇・残業代未払い</a></li>
		</ul>　
	</div>
</footer>
<!-- / footer -->

<p id="copyright">Copyright &copy; yoneyamaryuichi.com All rights Reserved.

</body>
</html>