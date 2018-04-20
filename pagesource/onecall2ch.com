<!DOCTYPE html>
<html lang="ja" itemscope itemtype="http://schema.org/Blog">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" /><link rel="shortcut icon" type="image/vnd.microsoft.icon" href="http://livedoor.blogimg.jp/onecall_dazeee/imgs/1/7/favicon.ico" /><link rel="icon" href="http://livedoor.blogimg.jp/onecall_dazeee/imgs/1/7/174a130c.ico" />
<link rel="stylesheet" href="http://parts.blog.livedoor.jp/css/template.css?v=20160701" type="text/css" />
<link rel="stylesheet" href="http://onecall2ch.com/site.css?_=20180317104442" type="text/css" /><link rel="alternate" type="application/rss+xml" title="RSS" href="http://onecall2ch.com/index.rdf" />
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://onecall2ch.com/atom.xml" /><link rel="openid.server" href="http://auth.livedoor.com/openid/server" /><link rel="openid.delegate" href="http://profile.livedoor.com/onecall_dazeee/" /><link rel="next" href="http://onecall2ch.com/?p=2" />

<meta name="description" content="" />
<meta property="og:type" content="blog" />
<meta property="og:title" content="わんこーる速報！" />
<meta property="og:description" content="" />
<meta property="og:url" content="http://onecall2ch.com/" />
<meta property="og:image" content="http://livedoor.blogimg.jp/onecall_dazeee/imgs/6/a/6a43821c.jpg" />
<meta property="og:site_name" content="わんこーる速報！" />
<meta property="og:locale" content="ja_JP" />
<meta name="twitter:site" content="@onecall2ch" />
<meta name="twitter:title" content="わんこーる速報！" />
<meta name="twitter:description" content="" />
<meta name="twitter:card" content="summary" />
<link rel="alternate" media="handheld" type="application/xhtml+xml" href="http://m.onecall2ch.com/" />

<title>わんこーる速報！</title>
<!--[if lt IE 9]>
<script src="http://parts.blog.livedoor.jp/js/html5.js"></script>
<![endif]-->
<script src="http://parts.blog.livedoor.jp/js/usr/import.js"></script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript">
(function(){
 $(function(){
 var fix = $('#t1'), //固定したいコンテンツ
 side = $('#sidebar'), //サイドバーのID
 main = $('#content'), //固定する要素を収める範囲
 sideTop = side.offset().top;
 fixTop = fix.offset().top,
 mainTop = main.offset().top,
 w = $(window);

 var adjust = function(){
 fixTop = fix.css('position') === 'static' ? sideTop + fix.position().top : fixTop;
 var fixHeight = fix.outerHeight(true),
 mainHeight = main.outerHeight(),
 winTop = w.scrollTop();
 if(winTop + fixHeight > mainTop + mainHeight){
 fix.css({
 position: 'absolute',
 top: mainHeight - fixHeight
 });
 }else if(winTop >= fixTop){
 fix.css({
 position: 'fixed',
 top: 0
 });
 }else{
 fix.css('position', 'static');
 }
 }
 w.on('scroll', adjust);
 });
})(jQuery);</script>



<!-- Add Google Analytics Tag // -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-47478112-1', 'auto');
ga('send', 'pageview');
</script>
<!-- // Add Google Analytics Tag -->



</head>
<body class="default_2012 page-index sidebar-right"><script type="text/javascript"><!--
var ld_blog_vars = {
  provider_id : '1',
  provider_name : 'livedoor',
  id : '4537124',
  name : 'onecall_dazeee',
  charset : 'utf8',
  url : 'http://onecall2ch.com/',
  title : 'わんこーる速報！',
  blog_design: {
      version: 1
  },
  blog_category: {
    id: '434',
    permalink: 'http://blog.livedoor.com/category/434/',
    name: 'まとめ(総合) > ゲーム・漫画・アニメまとめ',
    is_adult : 0,
    is_gambling : 0,
    hierarchy: [{ id: '431', name: 'まとめ(総合)', permalink: 'http://blog.livedoor.com/category/431/' },{ id: '434', name: 'ゲーム・漫画・アニメまとめ', permalink: 'http://blog.livedoor.com/category/434/' }]
  },
  current_page : {
    type : 'index',    page : '1'
  },
  articles : [  ]
};
//-->
</script><div id="analyzer_tags" style="display:none">
<script type="text/javascript" src="http://parts.blog.livedoor.jp/js/c2.js"></script>
<script type="text/javascript">blog_counter('onecall_dazeee', 4537124, 'http://onecall2ch.com/')</script>
</div><script type="text/javascript" src="http://parts.blog.livedoor.jp/js/smartphone.js?v=20131007"></script>
<script type="text/javascript" src="http://onecall2ch.com/settings/header.js"></script><script type="text/javascript" src="http://onecall2ch.com/settings/ad.js"></script>
<script type="text/javascript">
var palette_src = 'http://parts.blog.livedoor.jp/img/emoji/2/palette.png';
if (typeof IMAGE_CACHE == 'object' && IMAGE_CACHE['emoji_palette']) IMAGE_CACHE['emoji_palette'].src = palette_src;
</script>

<!-- Blog Common Header // -->
<!-- // Blog Common Header -->


<div id="wrapper">

<div id="container">
<!-- ブログタイトル、説明 -->
<header id="blog-header" class="show-image hide-text">
	<hgroup>
		<h1 id="blog-title"><a href="http://onecall2ch.com/">わんこーる速報！</a></h1>
		<h2 id="blog-description"></h2>
	</hgroup>
	<img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/2/2/224cbb1d.jpg" id="blog-header-image">
	
</header>
<!-- /ブログタイトル、説明 -->

<div id="globalnavi">
<ul>
<li><a href="http://onecall2ch.com/">トップページ</a></li>
<li><a href="http://onecall2ch.com/archives/3041960.html">このブログについて</a></li>
<li><a href="https://twitter.com/onecall2ch">Twitter</a></li>
<li><a href="http://onecall2ch.com/index.rdf">RSS FEED</a></li>
<li><a href="http://onecall2ch.com/archives/6689832.html">TOP絵紹介</a></li>
<li><a href="http://matome-plus.net/2ch-18.html">まとめサイト速報+</a></li>
<li><a href="http://owata.chann.net/">オワタあんてな</a></li>
</ul>
</div>
<div id="content">
<div id="main" class="column">
<div id="main-inner">


<div align="center">
<table>
<tbody>
<tr>

<td>
<div class="back-image1">
<a target="_blank" href="http://matomeantena.com/feed/30000027458533" rel="nofollow">
<img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/3/e/3e2afe83.jpg" class="pict" border="0" height="120" hspace="0" width="190"></a>
<div class="text-area1">
<a target="_blank" href="http://matomeantena.com/feed/30000027458533" rel="nofollow">【悲報】ゲームをやりすぎた男、日本刀で斬られる</a>
</div></div>
</td>


<td>
<div class="back-image1">
<a target="_blank" href="http://matomeantena.com/feed/30000008755669" rel="nofollow">
<img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/b/c/bc36b963.jpg" class="pict" border="0" height="120" hspace="0" width="190"></a>
<div class="text-area1">
<a target="_blank" href="http://matomeantena.com/feed/30000008755669" rel="nofollow">Fateの漫画を1巻と20巻で比較したら絵柄変わりすぎててワロタ</a>
</div></div>
</td>


<td>
<div class="back-image1">
<a target="_blank" href="http://nullpoantenna.com/feed/30000023941779" rel="nofollow">
<img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/9/5/95be4d47.jpg" class="pict" border="0" height="120" hspace="0" width="190"></a>
<div class="text-area1">
<a target="_blank" href="http://nullpoantenna.com/feed/30000023941779" rel="nofollow">あいまいみー、漫画村騒動をネタにする 	</a>
</div></div>
</td>

<td>
<div class="back-image1">
<a target="_blank" href="http://matomeantena.com/feed/20140122221108" rel="nofollow">
<img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/e/7/e711b788.jpg" class="pict" border="0" height="120" hspace="0" width="190"></a>
<div class="text-area1">
<a target="_blank" href="http://matomeantena.com/feed/20140122221108" rel="nofollow">【グルメ】秋葉原の美味い飯屋ってどこよ</a>
</div></div>
</td>




</tr>
</tbody></table></div>

<iframe src="http://onecall2ch.com/rss.html" height="270" width="770" frameborder="0" scrolling="no"></iframe>

 


<div class="autopagerize_page_element">
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090893',
       permalink : 'http://onecall2ch.com/archives/9090893.html',
       title : '異世界スマホ信者、生息が確認される',
       categories : [ { id:'212850', name:'アニメ特定作品', permalink:'http://onecall2ch.com/archives/cat_212850.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-21 13:11:44'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090893.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090893"
    dc:title="異世界スマホ信者、生息が確認される"
    dc:identifier="http://onecall2ch.com/archives/9090893.html"
    dc:subject="アニメ特定作品"
    dc:description="1： 名無しさん ： 2018/03/20(火)20:48:31 ID:zz6 68 ：名無し ：2018/03/20(火)17:14:46 ID:AXs ×俺は異世界スマホ好きだから、叩かれるの意味わからんわラブコメもストーリーもいいし叩く奴らは見る目がないんだなーと思って見下してる "
    dc:creator="lipton86"
    dc:date="2018-03-21T13:11:44+09:00" />
</rdf:RDF>
-->
<div id="ad_rs" class="ad_rs_b"></div>
<!-- 記事全体 -->
<article class="article first-article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090893.html" itemprop="url">異世界スマホ信者、生息が確認される</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090893.html#comments">110 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090893.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	
1： 名無しさん ： 2018/03/20(火)20:48:31 ID:zz6
 68 ：名無し ：2018/03/20(火)17:14:46 ID:AXs ×俺は異世界スマホ好きだから、叩かれるの意味わからんわラブコメもストーリーもいいし叩く奴らは見る目がないんだなーと思って見下してる 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090893.html" itemprop="url"><img src="http://resize.blogsys.jp/234203e38194dea6ab017cd64a8d12977adc0bbc/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/e/a/ea8ab4ba-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->


<!-- Google AdSense -->
<div class="google-2ad">
<div class="g-ad1">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-0613861124702373";
/* livedoorBlogPBP_pc_336×280 */
google_ad_slot = "8807974767";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>

</div>

<div class="g-ad2">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-0613861124702373";
/* livedoorBlogPBP_pc_336×280 */
google_ad_slot = "8807974767";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>

</div>
</div>
<!-- /Google AdSense -->


<div id="ad2"></div><script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9089940',
       permalink : 'http://onecall2ch.com/archives/9089940.html',
       title : '【画像】「艦これ」佐世保コラボの様子をご覧くださいｗｗｗ',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-21 12:11:29'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9089940.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9089940"
    dc:title="【画像】「艦これ」佐世保コラボの様子をご覧くださいｗｗｗ"
    dc:identifier="http://onecall2ch.com/archives/9089940.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/19(月) 03:38:34.74 ID:u+mHxYpE0 佐世保市「2日間で3000人くればいいな  高機動提督「「約6000人の大機動部隊でやって来たぞ。また明日来るぞ」」  佐世保市「ヒエー！？」  高機動提督「「佐世保バーガーください」」  バーガー店員「13時に並"
    dc:creator="onecall_dazeee"
    dc:date="2018-03-21T12:11:29+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9089940.html" itemprop="url">【画像】「艦これ」佐世保コラボの様子をご覧くださいｗｗｗ</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9089940.html#comments">75 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9089940.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/19(月) 03:38:34.74 ID:u+mHxYpE0
 佐世保市「2日間で3000人くればいいな  高機動提督「「約6000人の大機動部隊でやって来たぞ。また明日来るぞ」」  佐世保市「ヒエー！？」  高機動提督「「佐世保バーガーください」」  バーガー店員「13時に並 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9089940.html" itemprop="url"><img src="http://resize.blogsys.jp/85b3b0fd1a0c48c336d948d91499b40301f996ff/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/4/2/42c64a6e-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090581',
       permalink : 'http://onecall2ch.com/archives/9090581.html',
       title : 'DB超、何故か「17号 フリーザ 悟空」の謎メンツで最終決戦へ',
       categories : [ { id:'212850', name:'アニメ特定作品', permalink:'http://onecall2ch.com/archives/cat_212850.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-21 09:11:43'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090581.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090581"
    dc:title="DB超、何故か「17号 フリーザ 悟空」の謎メンツで最終決戦へ"
    dc:identifier="http://onecall2ch.com/archives/9090581.html"
    dc:subject="アニメ特定作品"
    dc:description="1： 名無しさん ： 2018/03/20(火) 04:56:51.88 ID:t4yFMn6h0 ジレンタフスギィ "
    dc:creator="lipton86"
    dc:date="2018-03-21T09:11:43+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090581.html" itemprop="url">DB超、何故か「17号 フリーザ 悟空」の謎メンツで最終決戦へ</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090581.html#comments">85 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090581.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	
1： 名無しさん ： 2018/03/20(火) 04:56:51.88 ID:t4yFMn6h0
 ジレンタフスギィ 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090581.html" itemprop="url"><img src="http://resize.blogsys.jp/7776a0ec48d31ff985f729956a78e2b02159e414/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/a/7/a757fe29-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090790',
       permalink : 'http://onecall2ch.com/archives/9090790.html',
       title : '【悲報】プリパラ、あのアニメをパロってしまい終わる',
       categories : [ { id:'212850', name:'アニメ特定作品', permalink:'http://onecall2ch.com/archives/cat_212850.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-21 07:11:28'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090790.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090790"
    dc:title="【悲報】プリパラ、あのアニメをパロってしまい終わる"
    dc:identifier="http://onecall2ch.com/archives/9090790.html"
    dc:subject="アニメ特定作品"
    dc:description="1： 名無しさん ： 2018/03/21(水) 02:47:46.96 ID:aYFEQYF80 特にパックに関わりのないそらみ、ドレシがパックのために歌う  ↓  マイドリ＋しゅうかは歌うがファララガァララは歌ってあげない  ↓  一千年間溜め込んだ夢が戻りモブがユメ目になる展開(無駄に長い)  ↓  "
    dc:creator="lipton86"
    dc:date="2018-03-21T07:11:28+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090790.html" itemprop="url">【悲報】プリパラ、あのアニメをパロってしまい終わる</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090790.html#comments">79 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090790.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/21(水) 02:47:46.96 ID:aYFEQYF80
 特にパックに関わりのないそらみ、ドレシがパックのために歌う  ↓  マイドリ＋しゅうかは歌うがファララガァララは歌ってあげない  ↓  一千年間溜め込んだ夢が戻りモブがユメ目になる展開(無駄に長い)  ↓   ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090790.html" itemprop="url"><img src="http://resize.blogsys.jp/d013fb7adb8e49db6437d810af199dac3c852d70/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/c/9/c905dd56.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090678',
       permalink : 'http://onecall2ch.com/archives/9090678.html',
       title : '【画像】PSO2とコラボしたレム、怖すぎるｗｗｗｗ',
       categories : [ { id:'212850', name:'アニメ特定作品', permalink:'http://onecall2ch.com/archives/cat_212850.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-21 00:11:54'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090678.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090678"
    dc:title="【画像】PSO2とコラボしたレム、怖すぎるｗｗｗｗ"
    dc:identifier="http://onecall2ch.com/archives/9090678.html"
    dc:subject="アニメ特定作品"
    dc:description="1： 名無しさん ： 2018/03/20(火) 22:05:29.838 ID:BxTO4UM+0     おまえらええんか・・・・・ "
    dc:creator="lipton86"
    dc:date="2018-03-21T00:11:54+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090678.html" itemprop="url">【画像】PSO2とコラボしたレム、怖すぎるｗｗｗｗ</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090678.html#comments">59 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090678.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/20(火) 22:05:29.838 ID:BxTO4UM+0
     おまえらええんか・・・・・ 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090678.html" itemprop="url"><img src="http://resize.blogsys.jp/a33686612b778a3f9d758e21ca30e6ba3925cb92/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/f/3/f3172fae-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090336',
       permalink : 'http://onecall2ch.com/archives/9090336.html',
       title : '「Xbox」コントローラ、原子力潜水艦につかわれる',
       categories : [ { id:'211053', name:'GAME', permalink:'http://onecall2ch.com/archives/cat_211053.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 23:11:25'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090336.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090336"
    dc:title="「Xbox」コントローラ、原子力潜水艦につかわれる"
    dc:identifier="http://onecall2ch.com/archives/9090336.html"
    dc:subject="GAME"
    dc:description="1： 名無しさん ： 2018/03/19(月) 22:10:06.55 ID:KetXzq2C0 3月17日に就役したアメリカ海軍の攻撃型原子力潜水艦「コロラド」が、家庭用ゲーム機「Xbox」のコントローラーを攻撃型潜水艦として初めて採用した。  海軍の公式ブログによると、コロラドはデジタルカメラを備"
    dc:creator="lipton86"
    dc:date="2018-03-20T23:11:25+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090336.html" itemprop="url">「Xbox」コントローラ、原子力潜水艦につかわれる</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090336.html#comments">25 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090336.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/19(月) 22:10:06.55 ID:KetXzq2C0
 3月17日に就役したアメリカ海軍の攻撃型原子力潜水艦「コロラド」が、家庭用ゲーム機「Xbox」のコントローラーを攻撃型潜水艦として初めて採用した。  海軍の公式ブログによると、コロラドはデジタルカメラを備 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090336.html" itemprop="url"><img src="http://resize.blogsys.jp/49698d97ed4e8353ad1d008d9ce7924149d31a80/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/9/4/9465af83-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090622',
       permalink : 'http://onecall2ch.com/archives/9090622.html',
       title : '【悲報】りゅうおうの姉弟子、9歳児に無事敗北',
       categories : [ { id:'212850', name:'アニメ特定作品', permalink:'http://onecall2ch.com/archives/cat_212850.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 22:11:45'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090622.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090622"
    dc:title="【悲報】りゅうおうの姉弟子、9歳児に無事敗北"
    dc:identifier="http://onecall2ch.com/archives/9090622.html"
    dc:subject="アニメ特定作品"
    dc:description="1： 名無しさん ： 2018/03/20(火) 14:20:39.54 ID:qPdWPn0Z0    "
    dc:creator="lipton86"
    dc:date="2018-03-20T22:11:45+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090622.html" itemprop="url">【悲報】りゅうおうの姉弟子、9歳児に無事敗北</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090622.html#comments">88 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090622.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/20(火) 14:20:39.54 ID:qPdWPn0Z0
    


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090622.html" itemprop="url"><img src="http://resize.blogsys.jp/0a469b275dd1332b065b592969ccd4311f4013dc/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/1/1/117f3b84-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090099',
       permalink : 'http://onecall2ch.com/archives/9090099.html',
       title : 'なろう作家「絵師ガチャか…頼む…SSRランク来い…！！！」 \t',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 21:11:44'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090099.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090099"
    dc:title="なろう作家「絵師ガチャか…頼む…SSRランク来い…！！！」 	"
    dc:identifier="http://onecall2ch.com/archives/9090099.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/19(月) 13:04:38.66 ID:JPAvCFcyr なろう作家「ッッッ！！！」  "
    dc:creator="onecall_dazeee"
    dc:date="2018-03-20T21:11:44+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090099.html" itemprop="url">なろう作家「絵師ガチャか…頼む…SSRランク来い…！！！」 	</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090099.html#comments">105 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090099.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/19(月) 13:04:38.66 ID:JPAvCFcyr
 なろう作家「ッッッ！！！」  


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090099.html" itemprop="url"><img src="http://resize.blogsys.jp/6ebe3c86c649da72dd029c4e5cc2c426985b3de9/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/6/c/6c6e2bbd-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090417',
       permalink : 'http://onecall2ch.com/archives/9090417.html',
       title : '今期アニメ、近年稀に見る豊作のまま終了へ \t',
       categories : [ { id:'211054', name:'アニメ全般', permalink:'http://onecall2ch.com/archives/cat_211054.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 20:11:07'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090417.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090417"
    dc:title="今期アニメ、近年稀に見る豊作のまま終了へ 	"
    dc:identifier="http://onecall2ch.com/archives/9090417.html"
    dc:subject="アニメ全般"
    dc:description="1： 名無しさん ： 2018/03/19(月) 20:15:14.28 ID:aJzL6fyf0 ゆるキャン△  宇宙よりも遠い場所  恋は雨上がりのように  三ツ星カラーズ  からかい上手の高木さん  ダーリンインザフランキス  ヴァイオレットエヴァガーデン  ラーメン大好き小泉さん "
    dc:creator="onecall_dazeee"
    dc:date="2018-03-20T20:11:07+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090417.html" itemprop="url">今期アニメ、近年稀に見る豊作のまま終了へ 	</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090417.html#comments">119 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090417.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/19(月) 20:15:14.28 ID:aJzL6fyf0
 ゆるキャン△  宇宙よりも遠い場所  恋は雨上がりのように  三ツ星カラーズ  からかい上手の高木さん  ダーリンインザフランキス  ヴァイオレットエヴァガーデン  ラーメン大好き小泉さん 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090417.html" itemprop="url"><img src="http://resize.blogsys.jp/aaf25cf8e28aa34a676e5900ac1c9be696ce61f6/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/f/6/f6952bdf-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090592',
       permalink : 'http://onecall2ch.com/archives/9090592.html',
       title : '【朗報】はじめの一歩、イス出し編がスタートする',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 19:11:35'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090592.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090592"
    dc:title="【朗報】はじめの一歩、イス出し編がスタートする"
    dc:identifier="http://onecall2ch.com/archives/9090592.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/20(火) 14:43:10.08 ID:NUYqridhM"
    dc:creator="onecall_dazeee"
    dc:date="2018-03-20T19:11:35+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090592.html" itemprop="url">【朗報】はじめの一歩、イス出し編がスタートする</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090592.html#comments">51 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090592.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	


1： 名無しさん ： 2018/03/20(火) 14:43:10.08 ID:NUYqridhM










 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090592.html" itemprop="url"><img src="http://resize.blogsys.jp/d93fc41be4b6147e2e50f2ae4b6cd606b527c812/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/8/e/8edfd6fa-s.png" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090331',
       permalink : 'http://onecall2ch.com/archives/9090331.html',
       title : 'ジャンプ新連載3連弾が出揃った訳だが',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 18:11:37'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090331.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090331"
    dc:title="ジャンプ新連載3連弾が出揃った訳だが"
    dc:identifier="http://onecall2ch.com/archives/9090331.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/20(火) 00:56:13.60 ID:Y+zRogRcM   どうだったや？ "
    dc:creator="lipton86"
    dc:date="2018-03-20T18:11:37+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090331.html" itemprop="url">ジャンプ新連載3連弾が出揃った訳だが</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090331.html#comments">56 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090331.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/20(火) 00:56:13.60 ID:Y+zRogRcM
   どうだったや？ 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090331.html" itemprop="url"><img src="http://resize.blogsys.jp/fe098521497ae70966b92a2fc61df5becf3afb21/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/3/3/330ceed8-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090477',
       permalink : 'http://onecall2ch.com/archives/9090477.html',
       title : '【閲覧注意】漫画家、ムカデを食べる',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 17:11:08'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090477.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090477"
    dc:title="【閲覧注意】漫画家、ムカデを食べる"
    dc:identifier="http://onecall2ch.com/archives/9090477.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/19(月) 23:15:01.67 ID:SC3kjoA20       ふなつかずき@funatsukazuki稲葉先生、大竹先生、堀江先生と飲んでた。ヤバいの食ったよ！グロ注意！自己責任で見てね♪ https://t.co/amG7UhiZD12018/03/19 00:10:57 ふなつかずき@funatsukazuki@takuy"
    dc:creator="lipton86"
    dc:date="2018-03-20T17:11:08+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090477.html" itemprop="url">【閲覧注意】漫画家、ムカデを食べる</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090477.html#comments">73 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090477.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/19(月) 23:15:01.67 ID:SC3kjoA20
       ふなつかずき@funatsukazuki稲葉先生、大竹先生、堀江先生と飲んでた。ヤバいの食ったよ！グロ注意！自己責任で見てね♪ https://t.co/amG7UhiZD12018/03/19 00:10:57
 ふなつかずき@funatsukazuki@takuy ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090477.html" itemprop="url"><img src="http://resize.blogsys.jp/769f56bd4d1741daa312bf6d2e6a8b5cc80f80db/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/1/7/173f6ec9-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090486',
       permalink : 'http://onecall2ch.com/archives/9090486.html',
       title : 'FF15公式、「自己防衛おじさん」をネタにするｗｗｗｗ',
       categories : [ { id:'211053', name:'GAME', permalink:'http://onecall2ch.com/archives/cat_211053.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 16:11:46'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090486.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090486"
    dc:title="FF15公式、「自己防衛おじさん」をネタにするｗｗｗｗ"
    dc:identifier="http://onecall2ch.com/archives/9090486.html"
    dc:subject="GAME"
    dc:description="1： 名無しさん ： 2018/03/20(火) 12:02:27.81 ID:NiHpmdWAa FINAL FANTASY XV@FFXVJP「#自己防衛おじさん とアーデンが似ている」といった多数のコメントを拝見しました。いつも #FF15 を話題にしていただけることに感謝いたします。※本投稿は、特定の主張について肯定や"
    dc:creator="lipton86"
    dc:date="2018-03-20T16:11:46+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090486.html" itemprop="url">FF15公式、「自己防衛おじさん」をネタにするｗｗｗｗ</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090486.html#comments">57 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090486.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/20(火) 12:02:27.81 ID:NiHpmdWAa
 FINAL FANTASY XV@FFXVJP「#自己防衛おじさん とアーデンが似ている」といった多数のコメントを拝見しました。いつも #FF15 を話題にしていただけることに感謝いたします。※本投稿は、特定の主張について肯定や ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090486.html" itemprop="url"><img src="http://resize.blogsys.jp/4e8f28480661dcab1e52b66d3f4c312ea2968db8/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/9/4/94473523-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090038',
       permalink : 'http://onecall2ch.com/archives/9090038.html',
       title : '【悲報】「嘘松」、壁ドン並の誤用単語になってしまう',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 12:11:07'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090038.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090038"
    dc:title="【悲報】「嘘松」、壁ドン並の誤用単語になってしまう"
    dc:identifier="http://onecall2ch.com/archives/9090038.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/19(月) 04:30:24.007 ID:QmIuz+fa0 嘘松ってスカッとジャパンみてーなオチがあってこそだろ "
    dc:creator="onecall_dazeee"
    dc:date="2018-03-20T12:11:07+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090038.html" itemprop="url">【悲報】「嘘松」、壁ドン並の誤用単語になってしまう</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090038.html#comments">150 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090038.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	

1： 名無しさん ： 2018/03/19(月) 04:30:24.007 ID:QmIuz+fa0
 嘘松ってスカッとジャパンみてーなオチがあってこそだろ 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090038.html" itemprop="url"><img src="http://resize.blogsys.jp/72c53a0c9ade8408373993f1eeab1038acd35c80/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/5/0/504e457a.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090384',
       permalink : 'http://onecall2ch.com/archives/9090384.html',
       title : '9歳男児、ゲームのコントローラーを渡さない姉に激怒し発砲',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 09:11:41'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090384.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090384"
    dc:title="9歳男児、ゲームのコントローラーを渡さない姉に激怒し発砲"
    dc:identifier="http://onecall2ch.com/archives/9090384.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/20(火) 07:02:39.09 ID:bim77/uga 米南部ミシシッピ州で、9歳の男児が13歳の姉を射殺する事件が起きた。  姉弟はビデオゲーム機のコントローラーをめぐりけんかをしていたという。地元メディアが19日、報じた。     事件が起きたのは17日。地"
    dc:creator="onecall_dazeee"
    dc:date="2018-03-20T09:11:41+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090384.html" itemprop="url">9歳男児、ゲームのコントローラーを渡さない姉に激怒し発砲</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090384.html#comments">90 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090384.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	


1： 名無しさん ： 2018/03/20(火) 07:02:39.09 ID:bim77/uga
 米南部ミシシッピ州で、9歳の男児が13歳の姉を射殺する事件が起きた。  姉弟はビデオゲーム機のコントローラーをめぐりけんかをしていたという。地元メディアが19日、報じた。     事件が起きたのは17日。地 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090384.html" itemprop="url"><img src="http://resize.blogsys.jp/010f8e34c166cb2d35daa9298fd5df7f8e93aef8/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/b/2/b285fb9c-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090314',
       permalink : 'http://onecall2ch.com/archives/9090314.html',
       title : '【悲報】漫画家、とんでもない理由で腱鞘炎になる',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 07:11:33'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090314.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090314"
    dc:title="【悲報】漫画家、とんでもない理由で腱鞘炎になる"
    dc:identifier="http://onecall2ch.com/archives/9090314.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/19(月) 02:10:51.99 ID:ECWIzG5Sa     お大事に😭 "
    dc:creator="lipton86"
    dc:date="2018-03-20T07:11:33+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090314.html" itemprop="url">【悲報】漫画家、とんでもない理由で腱鞘炎になる</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090314.html#comments">29 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090314.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/19(月) 02:10:51.99 ID:ECWIzG5Sa
     お大事に😭 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090314.html" itemprop="url"><img src="http://resize.blogsys.jp/0717c27e8fd22a31c2453d2b49b017ee35db354d/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/8/0/802115fe-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090261',
       permalink : 'http://onecall2ch.com/archives/9090261.html',
       title : '【悲報】ラブライバー、最悪の印象を聖地住民に持たれていた',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 00:11:33'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090261.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090261"
    dc:title="【悲報】ラブライバー、最悪の印象を聖地住民に持たれていた"
    dc:identifier="http://onecall2ch.com/archives/9090261.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/19(月) 21:54:59.29 ID:fJcZSs6PM はらのひと@Harahara1238沼津の「コンテンツツーリズム」事例として『ラブライブ！サンシャイン!!』現象を把握するためのフィールドワークの一環として今年1月、沼津市立沼津高等学校の全校生徒597人を対象にア"
    dc:creator="lipton86"
    dc:date="2018-03-20T00:11:33+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090261.html" itemprop="url">【悲報】ラブライバー、最悪の印象を聖地住民に持たれていた</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090261.html#comments">87 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090261.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	
1： 名無しさん ： 2018/03/19(月) 21:54:59.29 ID:fJcZSs6PM
 はらのひと@Harahara1238沼津の「コンテンツツーリズム」事例として『ラブライブ！サンシャイン!!』現象を把握するためのフィールドワークの一環として今年1月、沼津市立沼津高等学校の全校生徒597人を対象にア ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090261.html" itemprop="url"><img src="http://resize.blogsys.jp/306773b8a90dfba67c7bfdb3c56dc2aed6e5910c/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/a/b/abbb120c-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9089895',
       permalink : 'http://onecall2ch.com/archives/9089895.html',
       title : '【悲報】D.Gray-man、完結できるか分からないくらい行方不明状態になってしまう',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 23:11:14'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9089895.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9089895"
    dc:title="【悲報】D.Gray-man、完結できるか分からないくらい行方不明状態になってしまう"
    dc:identifier="http://onecall2ch.com/archives/9089895.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/18(日) 22:54:53.86 ID:k8PJ/TGX0 週刊→増刊号→SQ→クラウンときてついにクラウンも休刊になる模様  どこにいってしまうんやろなあ "
    dc:creator="lipton86"
    dc:date="2018-03-19T23:11:14+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9089895.html" itemprop="url">【悲報】D.Gray-man、完結できるか分からないくらい行方不明状態になってしまう</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9089895.html#comments">133 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9089895.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	
1： 名無しさん ： 2018/03/18(日) 22:54:53.86 ID:k8PJ/TGX0
 週刊→増刊号→SQ→クラウンときてついにクラウンも休刊になる模様  どこにいってしまうんやろなあ 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9089895.html" itemprop="url"><img src="http://resize.blogsys.jp/20c364abb1f852bef7d9cba5b1be681aeaaecaf5/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/e/f/ef079564-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090229',
       permalink : 'http://onecall2ch.com/archives/9090229.html',
       title : '『鉄血ガンダム』オルガ、1周忌を迎えても止まらない',
       categories : [ { id:'212850', name:'アニメ特定作品', permalink:'http://onecall2ch.com/archives/cat_212850.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 22:11:37'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090229.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090229"
    dc:title="『鉄血ガンダム』オルガ、1周忌を迎えても止まらない"
    dc:identifier="http://onecall2ch.com/archives/9090229.html"
    dc:subject="アニメ特定作品"
    dc:description="1： 名無しさん ： 2018/03/19(月) 17:32:34.07 ID:e3OFJcIda 当時はここまで話題になるとは思わなかったよな "
    dc:creator="lipton86"
    dc:date="2018-03-19T22:11:37+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090229.html" itemprop="url">『鉄血ガンダム』オルガ、1周忌を迎えても止まらない</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090229.html#comments">100 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090229.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	
1： 名無しさん ： 2018/03/19(月) 17:32:34.07 ID:e3OFJcIda
 当時はここまで話題になるとは思わなかったよな 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090229.html" itemprop="url"><img src="http://resize.blogsys.jp/a9ac52d9ae506e7131140bd1aac271b5ab2a5433/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/1/4/14230673-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9089986',
       permalink : 'http://onecall2ch.com/archives/9089986.html',
       title : '「サムうさ」作者の新連載、やばすぎワロタｗｗｗ \t',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 21:11:30'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9089986.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9089986"
    dc:title="「サムうさ」作者の新連載、やばすぎワロタｗｗｗ 	"
    dc:identifier="http://onecall2ch.com/archives/9089986.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/18(日) 16:52:21.61 ID:Gz2M983h0 やばすぎでしょ "
    dc:creator="onecall_dazeee"
    dc:date="2018-03-19T21:11:30+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9089986.html" itemprop="url">「サムうさ」作者の新連載、やばすぎワロタｗｗｗ 	</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9089986.html#comments">102 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9089986.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/18(日) 16:52:21.61 ID:Gz2M983h0
 やばすぎでしょ 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9089986.html" itemprop="url"><img src="http://resize.blogsys.jp/d7641b9600601a3a771026b184f9ea9b0c7b0543/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/a/3/a3f1af7d-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090045',
       permalink : 'http://onecall2ch.com/archives/9090045.html',
       title : '【悲報】ジャンプ新連載、2話でアンチスレPart4に突入する偉業を達成',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 20:11:28'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090045.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090045"
    dc:title="【悲報】ジャンプ新連載、2話でアンチスレPart4に突入する偉業を達成"
    dc:identifier="http://onecall2ch.com/archives/9090045.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/19(月) 12:01:57.20 ID:pUIFvObt0 人生を捧げてますわ    【池沢春人】ノアズノーツアンチスレ4【頭がﾐﾙｸﾚｰﾌﾟ】 "
    dc:creator="lipton86"
    dc:date="2018-03-19T20:11:28+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090045.html" itemprop="url">【悲報】ジャンプ新連載、2話でアンチスレPart4に突入する偉業を達成</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090045.html#comments">84 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090045.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	
1： 名無しさん ： 2018/03/19(月) 12:01:57.20 ID:pUIFvObt0
 人生を捧げてますわ    【池沢春人】ノアズノーツアンチスレ4【頭がﾐﾙｸﾚｰﾌﾟ】 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090045.html" itemprop="url"><img src="http://resize.blogsys.jp/501475a24c7835cfcefb37f4739b5736ab4542a1/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/c/5/c5bac985-s.png" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9089966',
       permalink : 'http://onecall2ch.com/archives/9089966.html',
       title : '【悲報】ド☆違法お兄さん、アニメ化してほしい漫画で8位を獲得してしまっ \t',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 19:11:02'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9089966.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9089966"
    dc:title="【悲報】ド☆違法お兄さん、アニメ化してほしい漫画で8位を獲得してしまっ 	"
    dc:identifier="http://onecall2ch.com/archives/9089966.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/18(日) 18:06:12.80 ID:xH2jHUy7p 1位 「約束のネバーランド」  2位 「ほんと野獣」  3位 「鬼滅の刃」  4位 「ぐらんぶる」  5位 「この音とまれ！」  6位 「かぐや様は告らせたい～天才たちの恋愛頭脳戦～」  7位 「ぼくたちは勉強ができない」"
    dc:creator="onecall_dazeee"
    dc:date="2018-03-19T19:11:02+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9089966.html" itemprop="url">【悲報】ド☆違法お兄さん、アニメ化してほしい漫画で8位を獲得してしまっ 	</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9089966.html#comments">59 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9089966.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/18(日) 18:06:12.80 ID:xH2jHUy7p
 1位 「約束のネバーランド」  2位 「ほんと野獣」  3位 「鬼滅の刃」  4位 「ぐらんぶる」  5位 「この音とまれ！」  6位 「かぐや様は告らせたい～天才たちの恋愛頭脳戦～」  7位 「ぼくたちは勉強ができない」 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9089966.html" itemprop="url"><img src="http://resize.blogsys.jp/845ecc68c050b417c3f8613a9a31b1ab133f0d18/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/1/f/1f08f14f.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9090155',
       permalink : 'http://onecall2ch.com/archives/9090155.html',
       title : '政府「海賊版サイトへの接続を遮断するわ」 ド★違法問題完結',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 18:11:14'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9090155.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9090155"
    dc:title="政府「海賊版サイトへの接続を遮断するわ」 ド★違法問題完結"
    dc:identifier="http://onecall2ch.com/archives/9090155.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/19(月) 17:34:32.83 ID:yNc8gupUM 海賊版サイト、接続遮断も＝菅官房長官  3/19(月) 17:09配信    菅義偉官房長官は19日の記者会見で、漫画や雑誌を無料で読めるインターネットの海賊版サイトについて「被害が深刻化していると認識している。サ"
    dc:creator="lipton86"
    dc:date="2018-03-19T18:11:14+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9090155.html" itemprop="url">政府「海賊版サイトへの接続を遮断するわ」 ド★違法問題完結</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9090155.html#comments">289 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9090155.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	
1： 名無しさん ： 2018/03/19(月) 17:34:32.83 ID:yNc8gupUM
 海賊版サイト、接続遮断も＝菅官房長官  3/19(月) 17:09配信    菅義偉官房長官は19日の記者会見で、漫画や雑誌を無料で読めるインターネットの海賊版サイトについて「被害が深刻化していると認識している。サ ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9090155.html" itemprop="url"><img src="http://resize.blogsys.jp/21cd4a577123781171c37d865ad78e14c18a066a/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/2/6/26d7e392-s.png" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9089964',
       permalink : 'http://onecall2ch.com/archives/9089964.html',
       title : 'スイッチ版ポケモン、ガチで今年来る模様 \t',
       categories : [ { id:'211053', name:'GAME', permalink:'http://onecall2ch.com/archives/cat_211053.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 17:11:00'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9089964.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9089964"
    dc:title="スイッチ版ポケモン、ガチで今年来る模様 	"
    dc:identifier="http://onecall2ch.com/archives/9089964.html"
    dc:subject="GAME"
    dc:description="1： 名無しさん ： 2018/03/18(日) 23:22:43.49 ID:CqVATHk40 1. 2018年5月までの求人    新規タイトルのキャラクターモデラー募集  就業先  株式会社ゲームフリーク  契約期間  2月~ 長期 2018年5月まで  職種  [映像系]  モーションモデラー  お仕事内容  コンシューマ"
    dc:creator="onecall_dazeee"
    dc:date="2018-03-19T17:11:00+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9089964.html" itemprop="url">スイッチ版ポケモン、ガチで今年来る模様 	</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9089964.html#comments">39 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9089964.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	


1： 名無しさん ： 2018/03/18(日) 23:22:43.49 ID:CqVATHk40
 1. 2018年5月までの求人    新規タイトルのキャラクターモデラー募集  就業先  株式会社ゲームフリーク  契約期間  2月~ 長期 2018年5月まで  職種  [映像系]  モーションモデラー  お仕事内容  コンシューマ ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9089964.html" itemprop="url"><img src="http://resize.blogsys.jp/6471fc27023da9b7079eb63d6aeb2fa536f66389/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/b/6/b625dab6-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9089941',
       permalink : 'http://onecall2ch.com/archives/9089941.html',
       title : '【悲報】1万2000円で買った同人誌、三年の時を経てついに違法アップロードされる',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 16:11:55'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9089941.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9089941"
    dc:title="【悲報】1万2000円で買った同人誌、三年の時を経てついに違法アップロードされる"
    dc:identifier="http://onecall2ch.com/archives/9089941.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/19(月) 00:41:14.17 ID:W2P67aQk0 悲しい "
    dc:creator="onecall_dazeee"
    dc:date="2018-03-19T16:11:55+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9089941.html" itemprop="url">【悲報】1万2000円で買った同人誌、三年の時を経てついに違法アップロードされる</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9089941.html#comments">95 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9089941.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	


1： 名無しさん ： 2018/03/19(月) 00:41:14.17 ID:W2P67aQk0
 悲しい 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9089941.html" itemprop="url"><img src="http://resize.blogsys.jp/9e32826d508ca0c5b212c3d52da9af2d953f82b3/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/b/6/b67b00f5-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9089980',
       permalink : 'http://onecall2ch.com/archives/9089980.html',
       title : '【悲報】ジャンプの歴代「カッコいい死に方」ランキング、エースが１位に選ばれてしまう',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 12:11:49'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9089980.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9089980"
    dc:title="【悲報】ジャンプの歴代「カッコいい死に方」ランキング、エースが１位に選ばれてしまう"
    dc:identifier="http://onecall2ch.com/archives/9089980.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/18(日) 15:57:46.98 ID:T2a6SGcH0 比較的戦闘ものが多い週刊少年ジャンプ。物語の性質から主人公らが勝利することが多いのですが、中には読者の予想を裏切り死亡してしまうキャラクターもいますね。  そこで今回は「最高にカッコ良い死に方を"
    dc:creator="onecall_dazeee"
    dc:date="2018-03-19T12:11:49+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9089980.html" itemprop="url">【悲報】ジャンプの歴代「カッコいい死に方」ランキング、エースが１位に選ばれてしまう</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9089980.html#comments">167 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9089980.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	


1： 名無しさん ： 2018/03/18(日) 15:57:46.98 ID:T2a6SGcH0
 比較的戦闘ものが多い週刊少年ジャンプ。物語の性質から主人公らが勝利することが多いのですが、中には読者の予想を裏切り死亡してしまうキャラクターもいますね。  そこで今回は「最高にカッコ良い死に方を ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9089980.html" itemprop="url"><img src="http://resize.blogsys.jp/caf85a13c2be746b989d06e6315ad96131b69e6d/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/5/4/54b7929b-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9089936',
       permalink : 'http://onecall2ch.com/archives/9089936.html',
       title : '冨樫「もうすぐ休載やな…」編集「どうしましょ？」冨樫「よっしゃ新キャラ追加や!!」 \t',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 09:11:46'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9089936.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9089936"
    dc:title="冨樫「もうすぐ休載やな…」編集「どうしましょ？」冨樫「よっしゃ新キャラ追加や!!」 	"
    dc:identifier="http://onecall2ch.com/archives/9089936.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/19(月) 06:49:29.66 ID:iVa8cKSxK ＋30人弱 "
    dc:creator="onecall_dazeee"
    dc:date="2018-03-19T09:11:46+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9089936.html" itemprop="url">冨樫「もうすぐ休載やな…」編集「どうしましょ？」冨樫「よっしゃ新キャラ追加や!!」 	</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9089936.html#comments">85 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9089936.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	


1： 名無しさん ： 2018/03/19(月) 06:49:29.66 ID:iVa8cKSxK
 ＋30人弱 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9089936.html" itemprop="url"><img src="http://resize.blogsys.jp/6abd6f660d81c7bd31688c8dab195fb1c526cd70/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/4/9/4985cf67-s.png" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9089874',
       permalink : 'http://onecall2ch.com/archives/9089874.html',
       title : '漫画村がダメなのは分かるが、電子版1冊500円で売るのもおかしいよな？',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 07:11:03'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9089874.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9089874"
    dc:title="漫画村がダメなのは分かるが、電子版1冊500円で売るのもおかしいよな？"
    dc:identifier="http://onecall2ch.com/archives/9089874.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/18(日) 22:42:47.164 ID:Oc3HMf9Ip 1冊10円くらいで、あとは広告費でサイト維持すればいいじゃん "
    dc:creator="lipton86"
    dc:date="2018-03-19T07:11:03+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9089874.html" itemprop="url">漫画村がダメなのは分かるが、電子版1冊500円で売るのもおかしいよな？</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9089874.html#comments">199 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9089874.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	
1： 名無しさん ： 2018/03/18(日) 22:42:47.164 ID:Oc3HMf9Ip
 1冊10円くらいで、あとは広告費でサイト維持すればいいじゃん 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9089874.html" itemprop="url"><img src="http://resize.blogsys.jp/43f155f4419dc2ed3948702976f9e531bb1a2e51/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/f/e/fe1f7942-s.png" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9089826',
       permalink : 'http://onecall2ch.com/archives/9089826.html',
       title : '【動画】『DB超』17号が生きてて大喜びする外国人が面白すぎるｗｗｗｗｗ',
       categories : [ { id:'212850', name:'アニメ特定作品', permalink:'http://onecall2ch.com/archives/cat_212850.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 00:11:34'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9089826.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9089826"
    dc:title="【動画】『DB超』17号が生きてて大喜びする外国人が面白すぎるｗｗｗｗｗ"
    dc:identifier="http://onecall2ch.com/archives/9089826.html"
    dc:subject="アニメ特定作品"
    dc:description="1： 名無しさん ： 2018/03/18(日) 16:09:10.55 0 Video reacci?n DBS Capitulo 130 Freezer y No.17: http://youtu.be/k8RpmJdSvaUDragon Ball Super Capitulo 130 Reacciones Alreded…: http://youtu.be/gWhPpPoplpEReaccion Grupal Dragon ball super cap 130- Batall"
    dc:creator="lipton86"
    dc:date="2018-03-19T00:11:34+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9089826.html" itemprop="url">【動画】『DB超』17号が生きてて大喜びする外国人が面白すぎるｗｗｗｗｗ</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9089826.html#comments">54 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9089826.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	
1： 名無しさん ： 2018/03/18(日) 16:09:10.55 0
 Video reacci?n DBS Capitulo 130 Freezer y No.17: http://youtu.be/k8RpmJdSvaUDragon Ball Super Capitulo 130 Reacciones Alreded…: http://youtu.be/gWhPpPoplpEReaccion Grupal Dragon ball super cap 130- Batall ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9089826.html" itemprop="url"><img src="http://resize.blogsys.jp/b564ac1de879c6394cbd2660fa55e15164c1ead8/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/f/2/f27ec86f-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '9089804',
       permalink : 'http://onecall2ch.com/archives/9089804.html',
       title : '大人気Youtuber、クソガキに犯罪予告をされるも神対応を見せる',
       categories : [ { id:'207607', name:'色々', permalink:'http://onecall2ch.com/archives/cat_207607.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 23:11:07'
     });
  }
//-->
</script>



<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://onecall2ch.com/archives/9089804.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/onecall_dazeee/9089804"
    dc:title="大人気Youtuber、クソガキに犯罪予告をされるも神対応を見せる"
    dc:identifier="http://onecall2ch.com/archives/9089804.html"
    dc:subject="色々"
    dc:description="1： 名無しさん ： 2018/03/18(日)10:34:40 ID:iku https://www.j-cast.com/2018/03/18323936.htmlなお、高速でツイ消ししたのでそれ自体は残ってない模様 "
    dc:creator="lipton86"
    dc:date="2018-03-18T23:11:07+09:00" />
</rdf:RDF>
-->

<!-- 記事全体 -->
<article class="article last-article" itemscope itemtype="http://schema.org/BlogPosting">
<div class="article-inner">

<!-- 記事ヘッダー、記事タイトル -->
<header class="article-header">

<div  onselectstart="return false;" onmousedown="return false;" style="-moz-user-select: none; -khtml-user-select: none; user-select: none;">
<h1 class="article-title" itemprop="name"><a href="http://onecall2ch.com/archives/9089804.html" itemprop="url">大人気Youtuber、クソガキに犯罪予告をされるも神対応を見せる</a></h1>
</div>


	<!-- <div align="right"><span style="font-size: small;"><a href="http://onecall2ch.com/archives/9089804.html#comments">88 コメント</a></span></div> -->
</header>
<!-- /記事ヘッダー、記事タイトル -->

<!-- 記事本文 -->
<div class="article-body">
	<div class="article-body-inner">
<a  title="readmore" target="_self" href="http://onecall2ch.com/archives/9089804.html"><img  src="http://onecall2ch.com/141450de.gif" alt="readmore" class="more" border="0" hspace="5" width="200" height="35"></a><br />

<!-- 
	1： 名無しさん ： 2018/03/18(日)10:34:40 ID:iku
 https://www.j-cast.com/2018/03/18323936.htmlなお、高速でツイ消ししたのでそれ自体は残ってない模様 


 ...
 -->
</div>
</div>


<!-- /記事本文 -->

<div class="article-first-image"><a href="http://onecall2ch.com/archives/9089804.html" itemprop="url"><img src="http://resize.blogsys.jp/f3b15f82ea2f600c5151d01e6be741e2bab6444c/crop1/210x210/http://livedoor.blogimg.jp/onecall_dazeee/imgs/2/a/2a252faf-s.jpg" /></a>
</div>

</div>
</article>
<!-- /記事全体 -->



</div><div class="autopagerize_insert_before"></div>


<!-- ページ送り -->
<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://onecall2ch.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://onecall2ch.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://onecall2ch.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://onecall2ch.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-last"><a href="http://onecall2ch.com/?p=538" title="最後のページへ">538</a></li><li class="paging-next"><a rel="next" href="http://onecall2ch.com/?p=2" title="次のページへ">&raquo;</a></li></ul></div></div>
</div>

<!-- /ページ送り -->

<!-- /#main-inner --></div>
<!-- /#main --></div>

<!-- サイドバー -->
<aside id="sidebar" class="column">
<div id="sidebar-inner">





<!-- Google AdSense -->
<div class="google-user-ad-side1">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-0613861124702373";
/* livedoorBlogPBP_pc_300×600 */
google_ad_slot = "4238098407";
google_ad_width = 300;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</div>
<!-- /Google AdSense -->


<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">２ちゃんねるリンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<a  target="_blank" href="http://2ch.sc/"><img  src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/2/2/22384cb1-s.png" alt="zrzK3dN" class="pict" border="0" height="71" hspace="5" width="300"></a><br />

<a  title="news4vip-1394633702-44" target="_blank" href="http://hayabusa.open2ch.net/news4vip/"><img  src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/b/f/bf608bb2-s.png" alt="news4vip-1394633702-44" class="pict" border="0" height="73" hspace="5" width="300"></a><br />


</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-categorize sidewrapper" id="plugin-categorize-1721189">
    <div class="sidetitlebody">
        <div class="sidetitle">カテゴリ別アーカイブ</div>
    </div>
    <div class="sidetop"></div>
    <div class="side">

      

    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://onecall2ch.com/archives/cat_207607.html">色々 (4683)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://onecall2ch.com/archives/cat_211054.html">アニメ全般 (2927)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://onecall2ch.com/archives/cat_212850.html">アニメ特定作品 (5893)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://onecall2ch.com/archives/cat_213471.html">画像カテ (47)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://onecall2ch.com/archives/cat_211053.html">GAME (2510)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://onecall2ch.com/archives/cat_129266.html">お知らせ＆連絡先 (2)</a>
          
        </div>
        
    
    

    </div>    
    <div class="sidebottom"></div>
</div><!-- // plugin-categorize -->

<div class="plugin-recent_articles_image sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">最新記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<ul class="recent-article-image">
<li>

<a href="http://onecall2ch.com/archives/9090893.html"><img src="http://resize.blogsys.jp/f98e71d3638e25c927bb7bb0ddb9a55167b3fcbc/crop1/100x50/http://livedoor.blogimg.jp/onecall_dazeee/imgs/e/a/ea8ab4ba-s.jpg" alt="" /></a>

<a href="http://onecall2ch.com/archives/9090893.html">異世界スマホ信者、生息が確認される</a>
</li>

<li>

<a href="http://onecall2ch.com/archives/9089940.html"><img src="http://resize.blogsys.jp/740d6e3e33a4f128529d2c74fe39fb72936a9aa8/crop1/100x50/http://livedoor.blogimg.jp/onecall_dazeee/imgs/4/2/42c64a6e-s.jpg" alt="" /></a>

<a href="http://onecall2ch.com/archives/9089940.html">【画像】「艦これ」佐世保コラボの様子をご覧くださいｗｗｗ</a>
</li>

<li>

<a href="http://onecall2ch.com/archives/9090581.html"><img src="http://resize.blogsys.jp/2950b8692c22d1bf2c896b33fbdbe6181ad27403/crop1/100x50/http://livedoor.blogimg.jp/onecall_dazeee/imgs/a/7/a757fe29-s.jpg" alt="" /></a>

<a href="http://onecall2ch.com/archives/9090581.html">DB超、何故か「17号 フリーザ 悟空」の謎メンツで最終決戦へ</a>
</li>

<li>

<a href="http://onecall2ch.com/archives/9090790.html"><img src="http://resize.blogsys.jp/6fa38e2b147a8d5395dfcf34fb9ccc74203bb7fd/crop1/100x50/http://livedoor.blogimg.jp/onecall_dazeee/imgs/c/9/c905dd56.jpg" alt="" /></a>

<a href="http://onecall2ch.com/archives/9090790.html">【悲報】プリパラ、あのアニメをパロってしまい終わる</a>
</li>

<li>

<a href="http://onecall2ch.com/archives/9090678.html"><img src="http://resize.blogsys.jp/43027c3c7bd90dc6fc6034298664b4bf10ed8890/crop1/100x50/http://livedoor.blogimg.jp/onecall_dazeee/imgs/f/3/f3172fae-s.jpg" alt="" /></a>

<a href="http://onecall2ch.com/archives/9090678.html">【画像】PSO2とコラボしたレム、怖すぎるｗｗｗｗ</a>
</li>

<li>

<a href="http://onecall2ch.com/archives/9090336.html"><img src="http://resize.blogsys.jp/34e83986851754b7ba46e4b189e66e0b195ec6dd/crop1/100x50/http://livedoor.blogimg.jp/onecall_dazeee/imgs/9/4/9465af83-s.jpg" alt="" /></a>

<a href="http://onecall2ch.com/archives/9090336.html">「Xbox」コントローラ、原子力潜水艦につかわれる</a>
</li>

<li>

<a href="http://onecall2ch.com/archives/9090622.html"><img src="http://resize.blogsys.jp/db62f44b7882dd0fbc0e40ae835223f4111640d9/crop1/100x50/http://livedoor.blogimg.jp/onecall_dazeee/imgs/1/1/117f3b84-s.jpg" alt="" /></a>

<a href="http://onecall2ch.com/archives/9090622.html">【悲報】りゅうおうの姉弟子、9歳児に無事敗北</a>
</li>

<li>

<a href="http://onecall2ch.com/archives/9090099.html"><img src="http://resize.blogsys.jp/bd7df2ae5301ba8e129166e7fb8263f7506a558e/crop1/100x50/http://livedoor.blogimg.jp/onecall_dazeee/imgs/6/c/6c6e2bbd-s.jpg" alt="" /></a>

<a href="http://onecall2ch.com/archives/9090099.html">なろう作家「絵師ガチャか…頼む…SSRランク来い…！！！」 	</a>
</li>

<li>

<a href="http://onecall2ch.com/archives/9090417.html"><img src="http://resize.blogsys.jp/a63f4c4148e7c4cfe93a49e583428330669e61ba/crop1/100x50/http://livedoor.blogimg.jp/onecall_dazeee/imgs/f/6/f6952bdf-s.jpg" alt="" /></a>

<a href="http://onecall2ch.com/archives/9090417.html">今期アニメ、近年稀に見る豊作のまま終了へ 	</a>
</li>

<li>

<a href="http://onecall2ch.com/archives/9090592.html"><img src="http://resize.blogsys.jp/9511cf3d026252ffc79aba0736225fc9f1356dc6/crop1/100x50/http://livedoor.blogimg.jp/onecall_dazeee/imgs/8/e/8edfd6fa-s.png" alt="" /></a>

<a href="http://onecall2ch.com/archives/9090592.html">【朗報】はじめの一歩、イス出し編がスタートする</a>
</li>
</ul>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-recent_articles_image -->

<div class="plugin-popular_articles_with_image sidewrapper">
  <div class="sidetitlebody">
    <div class="sidetitle">人気記事(画像付)</div>
  </div>
  <div class="sidetop"></div>
  <div class="side">

<div class="popularArticlesWithImage plugin A"
     id="popularArticlesWithImagePlugin-1722149">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20160803"></script>
<script type="text/html" id="tmpl-popularArticlesWithImagePlugin-1722149">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImagePlugin-1722149-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImagePlugin-1722149-<%= article.id%>"></div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImagePlugin-1722149-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } %>
<div class="title" id="title-popularArticlesWithImagePlugin-1722149-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImagePlugin-1722149',
asPlugin: true,
type:    'A',
offset:  Number('0'),
count:   Number('6'),

rangeType:'custom',


range: Number('４'),


width: null,
retweet: false,
comment: false,
pv: false,
color: {
 foreground:'' || null,
 background:'#0413fa' || null
},
imageWidth:  Number('298' || 0) || null,
imageHeight: Number('120' || 0) || null,lastProperty: null
};
(new LDBlogPopularArticlesWithImagePlugin(opts)).init();
})();
</script>
</div>

</div>
<div class="sidebottom"></div>
</div>

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">外部サイト人気記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180316161201&eid=3844098" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/d/a/da2b7f9a.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180316161201&eid=3844098" rel="nofollow">【悲報】ゲームをやりすぎたプロゲーマー志望の男性、彼女に日本刀で斬られる</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180312121201&eid=3836347" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/d/f/dffd0486.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180312121201&eid=3836347" rel="nofollow">【画像】13万リツイートされた『大切なことは漫画から教わった』イラストがツイッターで話題にｗｗｗｗｗｗｗ</a>
</div></div>



<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180311194201&eid=3835192" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/7/0/70d4e827.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180311194201&eid=3835192" rel="nofollow">ソニーさん「せや、うちもスマブラみたいなゲーム作ったろ！」←結果ｗｗｗｗｗｗ</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180314214201&eid=3840886" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/e/0/e020c155.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180314214201&eid=3840886" rel="nofollow">【動画】世界に1台しかない「リアルポケモン図鑑」が未来的すぎてヤバイ</a>
</div></div>

<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180310094201&eid=3832589" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/4/0/40ba522b.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180310094201&eid=3832589" rel="nofollow">漫画『クロエの流儀』、いつのまにか説教漫画から恋愛漫画になっていたｗｗｗ</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180313014201&eid=3837562" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/4/3/4372febf.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180313014201&eid=3837562" rel="nofollow">【悲報】声優業界、闇が深すぎる　ジュニア声優が事務所で何時間も名札さげて立ち続ける</a>
</div></div>

<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180315204201&eid=3842612" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/7/e/7eeb4aec.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180315204201&eid=3842612" rel="nofollow">【閲覧注意】PS1 って異様に奇妙なゲーム多かったよな・・・・</a>
</div></div>

<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180306211201&eid=3826326" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/9/0/90307bb8.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180306211201&eid=3826326" rel="nofollow">うまるちゃん作者、画力の低下が深刻になる・・・（画像あり）</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180306194201&eid=3826209" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/d/1/d19bca4f.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180306194201&eid=3826209" rel="nofollow">【衝撃動画】水買っただけのオタク、コンビニの前でDQNに絡まれ咽び泣く→衝撃の展開にwww</a>
</div></div>







<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180303104201&eid=3820023" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/c/2/c29fccc1.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180303104201&eid=3820023" rel="nofollow">【悲報】バーチャルYoutuber『ミライアカリ』ガチ恋韓国人、徴兵される</a>
</div></div>



<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180304014201&eid=3821267" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/8/0/80f132ca.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180304014201&eid=3821267" rel="nofollow">【画像】「高木さん」のパクリ漫画、異世界転生ものに方向転換ｗｗｗｗｗｗ</a>
</div></div>

<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180308104201&eid=3829009" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/1/6/165f35a9.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180308104201&eid=3829009" rel="nofollow">オタクさん、３０過ぎて初めて彼女が出来イキってしまうも呆気なく破局しオタクから馬鹿にされてしまう</a>
</div></div>




<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180304101201&eid=3821692" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/8/7/8753bb2f.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180304101201&eid=3821692" rel="nofollow">【画像】アニメ『てーきゅう』原作者のご尊顔ワロタｗｗｗｗｗｗｗｗ</a>
</div></div>




<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180226134201&eid=3811288" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/0/e/0e0804f9.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180226134201&eid=3811288" rel="nofollow">【画像】異世界漫画さん、とんでもないものを現代から召喚してしまうｗｗｗｗｗｗｗ</a>
</div></div>



<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180302194201&eid=3819004" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/a/f/af8d252a.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180302194201&eid=3819004" rel="nofollow">遊戯王の海馬さん、全ての悪行が無かったことにされてしまう・・・</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180304151201&eid=3822079" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/5/e/5e89bfef.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180304151201&eid=3822079" rel="nofollow">【悲報】ポプテピピックさんの同人オンリー、とんでもないクソイベントになってしまうｗｗｗｗｗｗ</a>
</div></div>



<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180316174201&eid=3844209" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/9/2/924e0bad.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180316174201&eid=3844209" rel="nofollow">【画像】異世界転移した主人公さん、チートを使ってとんでもない行為をする</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180301231201&eid=3817496" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/a/7/a72ef293.png" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180301231201&eid=3817496" rel="nofollow">漫画史に残る最終回がついに決まってしまう・・・・・・（画像あり）</a>
</div></div>


</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->





<div id="t1">




<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180316114201&eid=3843658" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/3/6/36951fef.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180316114201&eid=3843658" rel="nofollow">【閲覧注意】このイラストの意味がわかるやつはガチサイコパスらしいぞ…</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180227224201&eid=3813856" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/1/c/1c7326ba.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180227224201&eid=3813856" rel="nofollow">【画像】京大の入試会場が最高にセンスあると話題にｗｗ</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180302084201&eid=3818179" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/e/c/ec0c806b.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180302084201&eid=3818179" rel="nofollow">オタクの聖地・秋葉原さん、どんどんつまらない街になる・・・</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180313224201&eid=3839113" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/c/4/c47dd04e.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180313224201&eid=3839113" rel="nofollow">なろう小説さん、ラノベ業界の発展を妨げていたことが判明する・・・</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180302024201&eid=3817833" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/e/a/ea6d0ae9.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180302024201&eid=3817833" rel="nofollow">【悲報】ヒロアカ日本語指摘問題、ガチで闇が深すぎる・・・</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180227134201&eid=3813091" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/5/a/5a056d91.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href=http://2ch-c.net/?gt=20180227134201&eid=3813091" rel="nofollow">FPSで鍛えたゲーマーさん、シリアへ単独渡航しISISと戦闘を繰り広げるｗｗｗｗｗｗ</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180308091202&eid=3828908" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/1/5/15c330de.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180308091202&eid=3828908" rel="nofollow">一流漫画家さん、なろう読者を『小説で現実逃避する悲惨な若者』だと馬鹿にしてしまう・・・</a>
</div></div>


<div class="back-image2">
<a target="_blank" href="http://2ch-c.net/?gt=20180226194201&eid=3811801" rel="nofollow"><img src="http://livedoor.blogimg.jp/onecall_dazeee/imgs/a/4/a40cc1a8.jpg" class="pict" border="0" height="150" hspace="0" width="300"></a>
<div class="text-area2">
<a target="_blank" href="http://2ch-c.net/?gt=20180226194201&eid=3811801" rel="nofollow">【悲報】人気ソシャゲさん、とんでもない課金システムを導入し大炎上ｗｗｗｗｗｗｗ</a>
</div></div>





</div>


</div>
</aside>
<!-- /サイドバー -->
<p class="to-pagetop"><a href="#"><img src="http://parts.blog.livedoor.jp/img/usr/default_2012/common/to_pagetop.png" width="70" height="70" alt="このページのトップヘ" /></a></p>

<!-- /#content --></div>
<!-- /#container --></div>
<!-- ブログのフッター -->
<footer id="blog-footer">
<SCRIPT TYPE="text/javascript" SRC="http://rranking12.ziyu.net/rank.php?onecall"></SCRIPT>
<div align="center"><b><a href="http://onecall2ch.com/" target="_self">わんこーる速報！</a></b></div>
</footer>

<!-- /ブログのフッター -->

<!-- /#wrapper --></div>


<!-- Add Body Tag // --><script type="text/javascript">
(function(){
  var traq = document.createElement('script'); traq.type = 'text/javascript'; traq.async = true;
  traq.src = 'http://t.blog.livedoor.jp/u.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(traq, s);
})();
</script>
<noscript>
<img src="http://t.blog.livedoor.jp/u.gif" alt="traq">
</noscript>
<!-- // Add Body Tag -->

</body>
</html>