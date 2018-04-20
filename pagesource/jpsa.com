<!DOCTYPE html> 
<html lang="ja" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml"  xmlns:mixi="http://mixi-platform.com/ns#"> 
<head> 
<meta charset="utf-8" />
<title>一般社団法人 日本プロサーフィン連盟　JPSA</title>
<meta name="description" content="JPSAの使命は日本のプロサーフィンを統括する団体として日本におけるサーフィンのさらなる発展を促し“サーファーズ・マインド” を広めていくことにあります。">
<meta name="keywords" content="サーフィン,プロ,JPSA,一般社団法人 日本プロサーフィン連盟">
<!--↓ for SNS ↓-->
<meta property="og:title" content="" />
<meta property="og:type" content="article" />
<meta property="og:url" content="" />
<meta property="og:image" content="" />
<meta property="og:site_name" content="" /> 
<meta property="og:description" content="" />
<!--↑ for SNS ↑-->

<link rel="icon" href="http://www.jpsa.com/favicon.ico" type="image/x-icon">
<link rel="Shortcut Icon" type="img/x-icon" href="http://www.jpsa.com/favicon.ico"> 

<link rel="stylesheet" media="screen" href="shared/css/reset.css" />
<link rel="stylesheet" media="screen" href="shared/css/top.css" />

<!--// WEBフォント設定 //-->
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Francois One">


<!--// モバイルのブラウザの横幅設定 //-->
<meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1, minimum-scale=0.5 , maximum-scale=2" />

<!--[if lt IE 9]> 
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script> 
<![endif]-->

<!--// css3ブラウザ対応 //-->
<script src="http://ajax.aspnetcdn.com/ajax/modernizr/modernizr-2.0.6-development-only.js"></script>

<!--// html5 IE対応(コメントアウトそのまま) //-->
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script type="text/javascript" src="shared/js/dropdown.js"></script>

<script src="http://widgets.twimg.com/j/2/widget.js"></script>

<script src="shared/js/jquery.js" type="text/javascript"></script>
<script src="shared/js/jquery.cycle.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {
	$('div#topphoto').cycle({
		fx:'scrollHorz',
		speed:1000,
		timeout:5000
	});
});
</script>

</head>

<body>

<header>
<hgroup>
<h1><img src="shared/img/logo.gif" alt="JPSA" title="" /></h1>
<h2><img src="shared/img/logo2.gif" alt="一般社団法人 日本プロサーフィン連盟" title="" /></h2>
</hgroup>
<nav id="nav-wrap">
<div id="menu-icon"></div>
<ul id="nav">
<li class="top"><a href="index.html">TOP</a></li>
<li><a href="org/notice.html">ABOUT</a></li>
<li><a href="schedule/index.html">SCHEDULE</a></li>
<li><a href="entry.html">ENTRY</a></li>
<li><a href="ranking.html">RANKING</a></li>
<li><a href="member.html">PRO</a></li>
<li><a href="amateur.html">AMATEURS</a></li>
<li class="end">
<dl>
  <dt id="two-ddheader" onMouseOver="ddMenu('two',1)" onMouseOut="ddMenu('two',-1)">SPECIAL</dt>
  <dd id="two-ddcontent" onMouseOver="cancelHide('two')" onMouseOut="ddMenu('two',-1)">
    <ol>
      <li><a href="champions/index.html">GRANDCHAMPIONS</a></li>
      <li><a href="interview/index.html">INTERVIEWS</a></li>
    </ol>
  </dd>
</dl>
</li>
</ul>
</nav>
</header>

<div id="wrapper">
<div id="left-column">

<article id="latestnews">
<header>
<!--
<div class="switch">
<ul>
<li><a href="●●●"><img src="shared/img/icon_switch_on.png" alt="" title="" /></a></li>
</ul>
</div>
/-->
<h2>LATEST NEWS</h2>
</header>
<section>
<div id="topphoto">
<a href="http://www.jpsa.com/news/news0923.html"><img src="shared/img/top/01928.jpg" alt="" title="" /></a>
</div>

<h4>【Surfing for all　がんばろう日本！】<BR>ＪＰＳＡジャパンプロサーフィンツアー2018 ロングボード第1戦</h4>
<h3>ガルーダ・インドネシア／旅工房</br>ムラサキプロ</h3>
<p>期日:4/14～16※プロトライアル同時開催　会場:バリ島クラマス　特別協賛:株式会社ムラサキスポーツ</br>株式会社旅工房</br>ガルーダ・インドネシア航空　</p>
<ul class="thumb">
<li><img src="shared/img/top/00229.jpg" alt="" title="" /></li>
<li><img src="shared/img/top/00230.jpg" alt="" title="" /></li>
<li><img src="shared/img/top/00231.jpg" alt="" title="" /></li>
<li><img src="shared/img/top/00232.jpg" alt="" title="" /></li>
<li><img src="shared/img/top/00233.jpg" alt="" title="" /></li>
</ul>
</section>
</article>

<article id="tristarsurf">
<a href="superheat/index.html"><img src="shared/img/bnr_superheat.png" alt="" title="" /></a>
<p>スーパーヒートはノミネートされた選手のみ出場資格を持ち、国内プロツアー戦以外の特定された場所で、特別な波を待つＪＰＳＡ主催の特別試合。この大会はウェイティング期間を設け、開催に相応しい条件が整ったとき一日開催で行います。</p>
</article>

<div id="ranking">

<article id="shortboard">
<header>
<h3>SHORT BOARD</h3>
<h2>JPSA RANKING</h2>
</header>
<section class="mens">
	<a href="ranking1.html"><img src="shared/img/photo/surfer/no_photo2.jpg" width="64" height="64" alt="" title="" /></a>
<ul>
<li>1位 加藤嵐</li>
<li>2位 大野修聖</li>
<li>3位 辻裕次郎</li>
<li>4位 渡辺寛</li>
</ul>
<p>MENS <a href="ranking1.html">&gt;&gt; Full Rankings</a></p>
</section>

<section class="womens">
	<a href="ranking2.html"><img src="shared/img/photo/surfer/no_photo2.jpg" width="64" height="64" alt="" title="" /></a>
<ul>
<li>1位 西元梨乃ｼﾞｭﾘ</li>
<li>2位 脇田紗良</li>
<li>3位 西元萌ｴﾐﾘ</li>
<li>4位 野中美波</li>
</ul>
<p>WOMENS <a href="ranking2.html">&gt;&gt; Full Rankings</a></p>
</section>

</article>

<article id="longboard">
<header>
<h3>LONG BOARD</h3>
<h2>JPSA RANKING</h2>
</header>
<section class="mens">
	<a href="ranking3.html"><img src="shared/img/photo/surfer/no_photo2.jpg" width="64" height="64" alt="" title="" /></a>

<ul>
<li>1位 浜瀬海</li>
<li>2位 塚本将也</li>
<li>3位 秋本祥平</li>
<li>4位 森大騎</li>
</ul>
<p>MENS <a href="ranking3.html">&gt;&gt; Full Rankings</a></p>
</section>

<section class="womens">
	<a href="ranking4.html"><img src="shared/img/photo/surfer/lw/0028s.jpg" width="64" height="64" alt="" title="" /></a>

<ul>
<li>1位 田岡なつみ</li>
<li>2位 小山みなみ</li>
<li>3位 吉川広夏</li>
<li>4位 鈴木由貴</li>
</ul>
<p>WOMENS <a href="ranking4.html">&gt;&gt; Full Rankings</a></p>
</section>

</article>

</div><!--// ranking //-->

<article id="tour">
<header>
<h2>JAPAN PRO SURFING TOUR 2018</h2>
</header>
<section>
<h3>SHORT BOARD</h3>
<ul class="short">
<li>第1戦<br />4/16～20<br /><a href="schedule/report2018_1_1_4.html"><img src="shared/img/icon/sponsor/s/2018_s_1_1.gif" border="0"></a></li>
<li>第2戦<br />7/6～8<br /><a href="schedule/report2018_1_2_4.html"><img src="shared/img/icon/sponsor/s/2018_s_2_1.gif" border="0"></a></li>
<li>第3戦<br />7/26～29<br /><a href="schedule/report2018_1_3_4.html"><img src="shared/img/icon/sponsor/s/2018_s_3_1.gif" border="0"></a></li>
<li>第4戦<br />8/17～19<br /><a href="schedule/report2018_1_4_4.html"><img src="shared/img/icon/sponsor/s/2018_s_4_1.gif" border="0"></a></li>
<li>第5戦<br />8/30～9/2<br /><a href="schedule/report2018_1_5_4.html"><img src="shared/img/icon/sponsor/s/2018_s_5_1.gif" border="0"></a></li>
<li>第6戦<br />9/下旬（調整中）<br /><a href="schedule/report2018_1_6_4.html"><img src="shared/img/icon/sponsor/s/2018_s_6_1.gif" border="0"></a></li>
<li>第7戦<br />10/18～21<br /><a href="schedule/report2018_1_7_4.html"><img src="shared/img/icon/sponsor/s/2018_s_7_1.gif" border="0"></a></li>
<li class="end">第8戦<br />11/1～4（調整中）<br /><a href="schedule/report2018_1_8_4.html"><img src="shared/img/icon/sponsor/s/2018_s_8_1.gif" border="0"></a></li>
</ul>
<h3>LONG BOARD</h3>
<ul class="long">

<li>第1戦<br />4/14～16<br /><a href="schedule/report2018_2_1_4.html"><img src="shared/img/icon/sponsor/s/2018_l_1_1.gif" border="0"></a></li>
<li>第2戦<br />5/26～27<br /><a href="schedule/report2018_2_2_4.html"><img src="shared/img/icon/sponsor/s/2018_l_2_1.gif" border="0"></a></li>
<li>第3戦<br />6/2～3<br /><a href="schedule/report2018_2_3_4.html"><img src="shared/img/icon/sponsor/s/2018_l_3_1.gif" border="0"></a></li>
<li>第4戦<br />9/8～9（調整中）<br /><a href="schedule/report2018_2_4_4.html"><img src="shared/img/icon/sponsor/s/2018_l_4_1.gif" border="0"></a></li>
<li class="end">第5戦<br />10/6～7<br /><a href="schedule/report2018_2_5_4.html"><img src="shared/img/icon/sponsor/s/2018_l_5_1.gif" border="0"></a></li>
</ul>
</section>

</article>

</div><!--// #left-column //-->

<div id="right-column">

<article id="news">
<header>
<h2>NEWS</h2>
</header>
<section>
<h5>2018年02月26日</h5>
<a href="news/news0923.html">ショートボード・ロングボード開幕戦<br/>エントリー開始</a>
<hr>
<h5>2018年02月09日</h5>
<a href="news/news0922.html">ショートボード・ロングボード</br>2018開幕戦</br>＜プロトライアル同時開催＞</br>渡航申し込み受付開始</a>
<hr>
<h5>2018年02月06日</h5>
<a href="news/news0921.html">2018年度強化指定選手発表</a>
<hr>
<h5>2018年01月26日</h5>
<a href="news/news0920.html">第67回日本スポーツ賞　競技団体別最優秀賞受賞　安室　丈選手</a>
<hr>
<h5>2017年11月15日</h5>
<a href="news/news0917.html">ロングボード第5戦</br>デイフラッシュ</a>
<hr>
<h5>2017年11月09日</h5>
<a href="news/news0894.html">ロングボード第5戦</br>ライブ配信</a>
<hr>
<h5>2017年11月01日</h5>
<a href="news/news0916.html">ショートボード第7戦</br>ショートボード第8戦</br>デイフラッシュ</a>
<hr>
<h5>2017年10月26日</h5>
<a href="news/news0915.html">登録アマ 2017ツアーランキング</a>
<hr>
<h5>2017年10月19日</h5>
<a href="news/news0913.html">ロングボード第5戦</br>未確定試合日程及び会場変更のお知らせ</a>
<hr>
<h5>2017年10月19日</h5>
<a href="news/news0911.html">ショートボード選手会のお知らせ</a>
<hr>
</section>
<section class="archives">
<a href="news/index.html">&gt;&gt; 過去のニュース一覧はこちら</a>
</section>
</article>

<article id="brand">
<header>
<h2>OFFICIAL BRAND</h2>
</header>
<section>
<a href="brand.html"><img src="shared/img/bnr_brandlist_anime.gif" alt="" title="" /></a>
</section>
</article>

<article id="sponsor">
<header>
<h2>OFFICIAL SPONSOR</h2>
</header>
<section>
<a href="http://www.namiaru.tv/" target="_blank"><img src="shared/img/bnr_namiaru.gif" alt="" title="" /></a><br />
<!--
<a href="http://hoiku-tenshoku.com/" target="_blank"><img src="shared/img/bnr_starmedgroup.gif" alt="" title="" /></a>
//-->
</section>
</article>

<article id="partner">
<header>
<h2>OFFICIAL PARTNER</h2>
</header>
<section>
<ul>
<li><a href="http://www.geocities.jp/hawaiiansea2000/wrma.html" target="_blank"><img src="shared/img/bnr_wrma.jpg" alt="" title="" /></a></li>
<!--
<li><a href="http://www.surfrider.jp/" target="_blank"><img src="shared/img/bnr_sfj.gif" alt="" title="" /></a></li>
//-->
<li><a href="http://www.kids-saver.com/" target="_blank"><img src="shared/img/bnr_kids.gif" alt="" title="" /></a></li>
<!--
<li><a href="http://www.toto-dream.com/support/" target="_blank"><img src="shared/img/bnr_toto.gif" alt="" title="" /></a></li>
//-->
</ul>
</section>
</article>

<article id="supporter">
<header>
<h2>OFFICIAL SUPPORTER</h2>
</header>
<section>
<!--
<section><ul>
<li><a href="http://www.ismi.jp/" target="_blank"><img src="shared/img/bnr_ismi.gif" alt="" title="" /></a></li>
<li><a href="http://okunomatsu.co.jp/" target="_blank"><img src="shared/img/bnr_okunomatsu.gif" alt="" title="" /></a></li>
//-->
<!--
<li><a href="http://www.tfm.co.jp/" target="_blank"><img src="shared/img/bnr_tokyofm.gif" alt="" title="" /></a></li>
<li><a href="http://www.kobe-kanagawa.jp/e2.html?utm_expid=52778955-1&utm_referrer=http%3A%2F%2Fwww.jpsa.com%2Findex.html" target="_blank"><img src="shared/img/bnr_eyeclinic.gif" alt="" title="" /></a></li>
<li><a href="http://www.drjohns.jp/" target="_blank"><img src="shared/img/bnr_drjohns.gif" alt="" title="" /></a></li>
<li><a href="http://jp.gopro.com/" target="_blank"><img src="shared/img/bnr_gopro.gif" alt="" title="" /></a></li>
<li><a href="http://www.janssen.co.jp/" target="_blank"><img src="shared/img/bnr_janssen.jpg" alt="" title="" /></a></li>
<li><a href="http://www.challenge25.go.jp/" target="_blank"><img src="shared/img/bnr_challenge25.gif" alt="" title="" /></a></li>
</li>
</ul>
</section>
<a href="http://www.koyo-steel.co.jp/" target="_blank"><img src="shared/img/bnr_private_sponsor2.png" width="240" alt="" title="" /></a>
//-->
</section>
</article>

<article id="p-sponsor">
<header>
<h2>PRIVATE SPONSOR</h2>
</header>
<section>
<a href="kojin_sponsor/" target="_blank"><img src="shared/img/bnr_private_sponsor.gif" alt="" title="" /></a>
</section>
</article>

<article id="p-grandchampions">
<header>
<h2>GRANDCHAMPIONS</h2>
</header>
<section><ul>
<li><a href="champions/"><img src="shared/img/bnr_grandchampions.jpg" alt="" title="" border="0" /></a></li>
</ul></section>
</article>

<article id="facebook">
<header>
<h2><a href="http://www.facebook.com/JPSAFAN" target="_blank">facebook &gt;&gt;</a></h2>
</header>
<!--
<section>
PC版 width232px<br />
※スクロールバー含む
</section>
//-->
</article>

<script>
new TWTR.Widget({
  version: 2,
  type: 'profile',
  rpp: 5,
  interval: 6000,
  width: 250,
  height: 100,
  theme: {
    shell: {
      background: '#191b6f',
      color: '#e3e3e3'
    },
    tweets: {
      background: '#ffffff',
      color: '#444444',
      links: '#1985b5'
    }
  },
  features: {
    scrollbar: true,
    loop: false,
    live: false,
    hashtags: true,
    timestamp: true,
    avatars: false,
    behavior: 'all'
  }
}).render().setUser('JpsaOfficial').start();
</script>
<!--
<article id="twitter">
<header>
<h2><a href="●●●" target="_blank">twitter</a></h2>
</header>
<section>
PC版 width232px<br />
※スクロールバー含む
</section>
</article>
//-->

</div><!--// #right-column //-->



<article id="recommend">
<header>
<h2>JPSA OFFICIAL RECOMMEND</h2>
</header>
<section>
<!-- 
<a href="http://wmg.jp/artist/jmraz/" target="_blank"><img src="shared/img/bnr_jason_mraz.jpg" alt="" title="" /></a>
//-->
<a href="http://www.jpsa.com" target="_blank"><img src="shared/img/bnr_jpsa_com.jpg" alt="" title="" /></a>
<a href="http://www.oceanblueday.jp/" target="_blank"><img src="shared/img/bnr_ocean_blue_day.gif" alt="" title="" /></a>
<a href="http://www.energygreen.co.jp" target="_blank"><img src="shared/img/bnr_green_electricity.png" alt="" title="" /></a>
</section>
</article>


</div><!--// #wrapper //-->

<footer>
<p><small>Copyright (C) JPSA All Right Reserved.</small></p>
<nav>
<ul>
<li><a href="support/">お問合せ</a></li>
<li><a href="rule.html">利用規約</a></li>
<li><a href="privacy.html">プライバシーポリシー</a></li>
<li><a href="about.html">このサイトについて</a></li>
<li><a href="sitemap.html">サイトマップ</a></li>
<li class="end"><a href="link.html">リンク</a></li>
</ul>
</nav>
</footer>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39695280-1', 'jpsa.com');
  ga('send', 'pageview');

</script>
</body> 
</html>