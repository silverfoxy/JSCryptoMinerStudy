                                                                     
                                                                     
                                                                     
                                             
<!doctype html>
<!--[if lt IE 7 ]> <html lang="ja" class="no-js ie6"><![endif]-->
<!--[if IE 7 ]>    <html lang="ja" class="no-js ie7"><![endif]-->
<!--[if IE 8 ]>    <html lang="ja" class="no-js ie8"><![endif]-->
<!--[if IE 9 ]>    <html lang="ja" class="no-js ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class="no-js" lang="ja"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta charset="utf-8">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1"><![endif]-->
<title>大艦巨砲主義！</title>


<meta name="description" content="おーぷん2ちゃんねるのまとめブログです">
<meta  name="keywords" content="ニュース,軍事,政治,自衛隊,ミリタリー,韓国,中国,戦艦,戦闘機,戦車,">


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link rel="stylesheet" href="http://parts.blog.livedoor.jp/css/template.css?v=20160701" type="text/css" />
<link rel="stylesheet" href="http://military38.com/site.css?_=20170907102925" type="text/css" /><link rel="alternate" type="application/rss+xml" title="RSS" href="http://military38.com/index.rdf" />
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://military38.com/atom.xml" /><link rel="openid.server" href="http://auth.livedoor.com/openid/server" /><link rel="openid.delegate" href="http://profile.livedoor.com/military380/" /><link rel="next" href="http://military38.com/?p=2" />

<link rel="alternate" media="handheld" type="application/xhtml+xml" href="http://m.military38.com/" />

<script type="text/javascript" src="http://parts.blog.livedoor.jp/js/emoji.js"></script>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/js/misc.js"></script>



<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>



<script type="text/javascript">
(function($) {
	$(document).ready(function() {
		/*
		Ads Sidewinder
		by Hamachiya2. http://d.hatena.ne.jp/Hamachiya2/20120820/adsense_sidewinder
		*/
		var main = $('#content_sub'); // メインカラムのID
		var side = $('#right_col'); // サイドバーのID
		var wrapper = $('#follow'); // 広告を包む要素のID

		var w = $(window);
		var wrapperHeight = wrapper.outerHeight();
		var wrapperTop = wrapper.offset().top;
		var sideLeft = side.offset().left;

		var sideMargin = {
			top: side.css('margin-top') ? side.css('margin-top') : 0,
			right: side.css('margin-right') ? side.css('margin-right') : 0,
			bottom: side.css('margin-bottom') ? side.css('margin-bottom') : 0,
			left: side.css('margin-left') ? side.css('margin-left') : 0
		};

		var winLeft;
		var pos;

		var scrollAdjust = function() {
			sideHeight = side.outerHeight();
			mainHeight = main.outerHeight();
			mainAbs = main.offset().top + mainHeight;
			var winTop = w.scrollTop();
			winLeft = w.scrollLeft();
			var winHeight = w.height();
			var nf = (winTop > wrapperTop) && (mainHeight > sideHeight) ? true : false;
			pos = !nf ? 'static' : (winTop + wrapperHeight) > mainAbs ? 'absolute' : 'fixed';
			if (pos === 'fixed') {
				side.css({
					position: pos,
					top: '',
					bottom: winHeight - wrapperHeight,
					left: sideLeft - winLeft,
					margin: 0
				});

			} else if (pos === 'absolute') {
				side.css({
					position: pos,
					top: mainAbs - sideHeight,
					bottom: '',
					left: sideLeft,
					margin: 0
				});

			} else {
				side.css({
					position: pos,
					marginTop: sideMargin.top,
					marginRight: sideMargin.right,
					marginBottom: sideMargin.bottom,
					marginLeft: sideMargin.left
				});
			}
		};

		var resizeAdjust = function() {
			side.css({
				position:'static',
				marginTop: sideMargin.top,
				marginRight: sideMargin.right,
				marginBottom: sideMargin.bottom,
				marginLeft: sideMargin.left
			});
			sideLeft = side.offset().left;
			winLeft = w.scrollLeft();
			if (pos === 'fixed') {
				side.css({
					position: pos,
					left: sideLeft - winLeft,
					margin: 0
				});

			} else if (pos === 'absolute') {
				side.css({
					position: pos,
					left: sideLeft,
					margin: 0
				});
			}
		};
		w.on('load', scrollAdjust);
		w.on('scroll', scrollAdjust);
		w.on('resize', resizeAdjust);
	});
})(jQuery);
</script>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39539626-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
<!-- Add Header Tag // -->
<script type="text/javascript">
$(document).ready(function(){$("img").hover(function() {
$(this).stop().animate({ backgroundColor: "#f46200"}, 400);},function() {
$(this).stop().animate({ backgroundColor: "#ffffff" }, 400);});
});</script>
<script type="text/javascript">
$(function(){
$("#go_top, #go_come, #go_bottom").click(function(){
	$('html,body').animate({scrollTop:$($(this).attr("href")).offset().top}, 'slow', 'swing');
	return false;
});
});</script>



<!-- // Add Header Tag -->



</head>

<body id="body" data-twttr-rendered="true"><script type="text/javascript"><!--
var ld_blog_vars = {
  provider_id : '1',
  provider_name : 'livedoor',
  id : '5395073',
  name : 'military380',
  charset : 'utf8',
  url : 'http://military38.com/',
  title : '大艦巨砲主義！',
  blog_design: {
      version: 1
  },
  blog_category: {
    id: '243',
    permalink: 'http://blog.livedoor.com/category/243/',
    name: 'まとめ(総合) > まとめ',
    is_adult : 0,
    is_gambling : 0,
    hierarchy: [{ id: '431', name: 'まとめ(総合)', permalink: 'http://blog.livedoor.com/category/431/' },{ id: '243', name: 'まとめ', permalink: 'http://blog.livedoor.com/category/243/' }]
  },
  current_page : {
    type : 'index',    page : '1'
  },
  articles : [  ]
};
//-->
</script><div id="analyzer_tags" style="display:none">
<script type="text/javascript" src="http://parts.blog.livedoor.jp/js/c2.js"></script>
<script type="text/javascript">blog_counter('military380', 5395073, 'http://military38.com/')</script>
</div><script type="text/javascript" src="http://parts.blog.livedoor.jp/js/smartphone.js?v=20131007"></script>
<script type="text/javascript" src="http://military38.com/settings/header.js"></script><script type="text/javascript" src="http://military38.com/settings/ad.js"></script>
<script type="text/javascript">
var palette_src = 'http://parts.blog.livedoor.jp/img/emoji/2/palette.png';
if (typeof IMAGE_CACHE == 'object' && IMAGE_CACHE['emoji_palette']) IMAGE_CACHE['emoji_palette'].src = palette_src;
</script>
<!-- Blog Common Header // -->
<!-- // Blog Common Header -->

<header>
<div id="header">
<div id="logos" class="wrap">
<div id="header_box">
<h1><a href="http://military38.com/">大艦巨砲主義！</a></h1>

</div>

<div id="blog_menu">
<ul>


<li><a href="http://military38.com/archives/20761332.html">About</a></li>
<li><a href="http://ws.formzu.net/fgen/S71672666/">Mail</a></li>



<div class="alc"></div>
</ul>
</div>
</div>
</div>
</header>

<div id="content" class="clearfix">
<div id="content_sub">

<div id="main_col">


<div class="main_col_ads">

<!--      fluct グループ名「大艦巨砲主義！：728x90(ヘッダー)」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000035602"></script>
<!--      fluct ユニット名「大艦巨砲主義！：728x90(ヘッダー)」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000055124');
//]]>
</script>



</div>

<div class="alc"></div>



<div id="rss_23">
<table cellspacing="0" cellpadding="0"><tr><td width="0">
<script type="text/javascript">
<!--
    var blogroll_channel_id = 226397;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
</td></tr></table>
</div>





<div id="rss_2">
<table cellspacing="0" cellpadding="0"><tr><td width="420">
<script type="text/javascript">
<!--
    var blogroll_channel_id = 196898;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
</td><td>
<script type="text/javascript">
<!--
    var blogroll_channel_id = 196897;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
</td></tr></table>
</div>


スポンサーリンク
<br/>
<ul class="global_menu">
    <li>
        
<!--      fluct グループ名「大艦巨砲主義！：336x280(ヘッダーRSS中_左)」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?

G=1000035603"></script>
<!--      fluct ユニット名「大艦巨砲主義！：336x280(ヘッダーRSS中_左)」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000055125');
//]]>
</script>

    </li>
    <li>

<!--      fluct グループ名「大艦巨砲主義！：336x280(ヘッダーRSS中_右)」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?

G=1000035604"></script>
<!--      fluct ユニット名「大艦巨砲主義！：336x280(ヘッダーRSS中_右)」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000055126');
//]]>
</script>

      </li>
</ul>



<div id="rss_3">
<table cellspacing="0" cellpadding="0"><tr><td width="420">
<script type="text/javascript">
<!--
    var blogroll_channel_id = 196896;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
</td><td>
<script type="text/javascript">
<!--
    var blogroll_channel_id = 196895;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
</td></tr></table>
</div>



<div class="top_pnav">
<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://military38.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://military38.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://military38.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://military38.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://military38.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://military38.com/?p=620" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>

</div>


<!-- main_col_post -->
<div id="main_col_post">

<!-- ArticlesLoop Start -->
<!-- google_ad_section_start -->
<div id="ad_rs" class="ad_rs_d"></div><div class="autopagerize_page_element">
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51709048',
       permalink : 'http://military38.com/archives/51709048.html',
       title : 'よく上杉謙信って最強の戦上手って言われるけど嘘くさくね？',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 09:05:48'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51709048.html"><img src="http://livedoor.blogimg.jp/military380/imgs/6/b/6b12793b-s.jpg" alt="よく上杉謙信って最強の戦上手って言われるけど嘘くさくね？" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51709048.html" class="post_single_title" title="">よく上杉謙信って最強の戦上手って言われるけど嘘くさくね？</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月19日 09:05
<span class="post_data"><a href="http://military38.com/archives/51709048.html#comment" title="コメント一覧へ">21コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51708964',
       permalink : 'http://military38.com/archives/51708964.html',
       title : 'ところで核融合発電ってやっぱりお湯沸かしてタービン回して発電すんの？',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 08:05:33'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51708964.html"><img src="http://livedoor.blogimg.jp/military380/imgs/0/5/05c3def5-s.jpg" alt="ところで核融合発電ってやっぱりお湯沸かしてタービン回して発電すんの？" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51708964.html" class="post_single_title" title="">ところで核融合発電ってやっぱりお湯沸かしてタービン回して発電すんの？</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月19日 08:05
<span class="post_data"><a href="http://military38.com/archives/51708964.html#comment" title="コメント一覧へ">68コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51708841',
       permalink : 'http://military38.com/archives/51708841.html',
       title : 'フランスのパン屋「1週間無休で働いた」として罰金3000ユーロ取られる',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 07:25:34'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51708841.html"><img src="http://livedoor.blogimg.jp/military380/imgs/f/8/f8937b67-s.jpg" alt="フランスのパン屋「1週間無休で働いた」として罰金3000ユーロ取られる" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51708841.html" class="post_single_title" title="">フランスのパン屋「1週間無休で働いた」として罰金3000ユーロ取られる</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月19日 07:25
<span class="post_data"><a href="http://military38.com/archives/51708841.html#comment" title="コメント一覧へ">34コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51707901',
       permalink : 'http://military38.com/archives/51707901.html',
       title : '安倍内閣支持率３０%に　第二次安倍政権発足後で最低',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 05:05:53'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51707901.html"><img src="http://livedoor.blogimg.jp/military380/imgs/a/b/ab36a7a8-s.jpg" alt="安倍内閣支持率３０%に　第二次安倍政権発足後で最低" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51707901.html" class="post_single_title" title="">安倍内閣支持率３０%に　第二次安倍政権発足後で最低</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月19日 05:05
<span class="post_data"><a href="http://military38.com/archives/51707901.html#comment" title="コメント一覧へ">212コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51707817',
       permalink : 'http://military38.com/archives/51707817.html',
       title : 'そろそろ自衛隊の入隊入校の時期やしワイが質問答えたるで',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 03:05:03'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51707817.html"><img src="http://livedoor.blogimg.jp/military380/imgs/6/b/6b9d9af4-s.jpg" alt="そろそろ自衛隊の入隊入校の時期やしワイが質問答えたるで" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51707817.html" class="post_single_title" title="">そろそろ自衛隊の入隊入校の時期やしワイが質問答えたるで</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月19日 03:05
<span class="post_data"><a href="http://military38.com/archives/51707817.html#comment" title="コメント一覧へ">23コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51705749',
       permalink : 'http://military38.com/archives/51705749.html',
       title : '危うく数百万の借金を押し付けられそうになった',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 02:05:21'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51705749.html"><img src="http://livedoor.blogimg.jp/military380/imgs/b/6/b65757b8-s.jpg" alt="危うく数百万の借金を押し付けられそうになった" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51705749.html" class="post_single_title" title="">危うく数百万の借金を押し付けられそうになった</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月19日 02:05
<span class="post_data"><a href="http://military38.com/archives/51705749.html#comment" title="コメント一覧へ">30コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51707784',
       permalink : 'http://military38.com/archives/51707784.html',
       title : '財務省「消費税をあげないと日本がやばい」←うっそだあ改ざんしてんだろ',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 01:05:40'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51707784.html"><img src="http://livedoor.blogimg.jp/military380/imgs/c/c/cc729ecf-s.jpg" alt="財務省「消費税をあげないと日本がやばい」←うっそだあ改ざんしてんだろ" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51707784.html" class="post_single_title" title="">財務省「消費税をあげないと日本がやばい」←うっそだあ改ざんしてんだろ</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月19日 01:05
<span class="post_data"><a href="http://military38.com/archives/51707784.html#comment" title="コメント一覧へ">180コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51707748',
       permalink : 'http://military38.com/archives/51707748.html',
       title : '韓国・文在寅大統領の訪日を検討しているらしいが…',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 00:05:40'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51707748.html"><img src="http://livedoor.blogimg.jp/military380/imgs/8/2/8255c403-s.jpg" alt="韓国・文在寅大統領の訪日を検討しているらしいが…" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51707748.html" class="post_single_title" title="">韓国・文在寅大統領の訪日を検討しているらしいが…</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月19日 00:05
<span class="post_data"><a href="http://military38.com/archives/51707748.html#comment" title="コメント一覧へ">112コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51700246',
       permalink : 'http://military38.com/archives/51700246.html',
       title : '太平洋戦争が日本の自爆戦争だという風潮',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 23:05:35'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51700246.html"><img src="http://livedoor.blogimg.jp/military380/imgs/a/d/ad160949-s.jpg" alt="太平洋戦争が日本の自爆戦争だという風潮" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51700246.html" class="post_single_title" title="">太平洋戦争が日本の自爆戦争だという風潮</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 23:05
<span class="post_data"><a href="http://military38.com/archives/51700246.html#comment" title="コメント一覧へ">130コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51705867',
       permalink : 'http://military38.com/archives/51705867.html',
       title : '日本に不満持ってるやつは日本でてけって言う人いるけど',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 22:05:56'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51705867.html"><img src="http://livedoor.blogimg.jp/military380/imgs/a/d/ad160949-s.jpg" alt="日本に不満持ってるやつは日本でてけって言う人いるけど" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51705867.html" class="post_single_title" title="">日本に不満持ってるやつは日本でてけって言う人いるけど</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 22:05
<span class="post_data"><a href="http://military38.com/archives/51705867.html#comment" title="コメント一覧へ">253コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51706690',
       permalink : 'http://military38.com/archives/51706690.html',
       title : '【アベノミクス】大卒内定率、過去最高の91％ ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!\t',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 21:05:22'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51706690.html"><img src="http://livedoor.blogimg.jp/military380/imgs/b/d/bdc32b06-s.jpg" alt="【アベノミクス】大卒内定率、過去最高の91％ ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!	" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51706690.html" class="post_single_title" title="">【アベノミクス】大卒内定率、過去最高の91％ ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!	</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 21:05
<span class="post_data"><a href="http://military38.com/archives/51706690.html#comment" title="コメント一覧へ">193コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51706446',
       permalink : 'http://military38.com/archives/51706446.html',
       title : '安倍首相「平和は人から与えられるものではない。勝ちとるものだ」防衛大卒業式訓示',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 20:05:00'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51706446.html"><img src="http://livedoor.blogimg.jp/military380/imgs/e/1/e1c9394b-s.jpg" alt="安倍首相「平和は人から与えられるものではない。勝ちとるものだ」防衛大卒業式訓示" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51706446.html" class="post_single_title" title="">安倍首相「平和は人から与えられるものではない。勝ちとるものだ」防衛大卒業式訓示</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 20:05
<span class="post_data"><a href="http://military38.com/archives/51706446.html#comment" title="コメント一覧へ">251コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51706389',
       permalink : 'http://military38.com/archives/51706389.html',
       title : '米国で「台湾旅行法」成立　中国政府が米国政府に強く抗議',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 19:05:52'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51706389.html"><img src="http://livedoor.blogimg.jp/military380/imgs/2/6/263c32ef-s.jpg" alt="米国で「台湾旅行法」成立　中国政府が米国政府に強く抗議" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51706389.html" class="post_single_title" title="">米国で「台湾旅行法」成立　中国政府が米国政府に強く抗議</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 19:05
<span class="post_data"><a href="http://military38.com/archives/51706389.html#comment" title="コメント一覧へ">229コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51706345',
       permalink : 'http://military38.com/archives/51706345.html',
       title : '安倍内閣の支持率３３％、 不支持率４７％、次は誰がやんの？',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 18:05:31'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51706345.html"><img src="http://livedoor.blogimg.jp/military380/imgs/a/b/ab36a7a8-s.jpg" alt="安倍内閣の支持率３３％、 不支持率４７％、次は誰がやんの？" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51706345.html" class="post_single_title" title="">安倍内閣の支持率３３％、 不支持率４７％、次は誰がやんの？</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 18:05
<span class="post_data"><a href="http://military38.com/archives/51706345.html#comment" title="コメント一覧へ">460コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51706136',
       permalink : 'http://military38.com/archives/51706136.html',
       title : '北朝鮮「圧力継続なら永遠に平壌行きの切符を求めることができなくなる」日本政府の日朝首脳会談検討で',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 17:05:28'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51706136.html"><img src="http://livedoor.blogimg.jp/military380/imgs/8/0/805863af-s.jpg" alt="北朝鮮「圧力継続なら永遠に平壌行きの切符を求めることができなくなる」日本政府の日朝首脳会談検討で" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51706136.html" class="post_single_title" title="">北朝鮮「圧力継続なら永遠に平壌行きの切符を求めることができなくなる」日本政府の日朝首脳会談検討で</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 17:05
<span class="post_data"><a href="http://military38.com/archives/51706136.html#comment" title="コメント一覧へ">151コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51705529',
       permalink : 'http://military38.com/archives/51705529.html',
       title : 'いじめられた時はこのボタンを押すがよい。さすれば警官が駆け付けてくれるであろう。 ← という緊急通報装置配布へ',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 16:00:48'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51705529.html"><img src="http://livedoor.blogimg.jp/military380/imgs/6/b/6bc9662a-s.jpg" alt="いじめられた時はこのボタンを押すがよい。さすれば警官が駆け付けてくれるであろう。 ← という緊急通報装置配布へ" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51705529.html" class="post_single_title" title="">いじめられた時はこのボタンを押すがよい。さすれば警官が駆け付けてくれるであろう。 ← という緊急通報装置配布へ</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 16:00
<span class="post_data"><a href="http://military38.com/archives/51705529.html#comment" title="コメント一覧へ">87コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51704293',
       permalink : 'http://military38.com/archives/51704293.html',
       title : 'カナダってさ、何やってんの？',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 14:30:46'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51704293.html"><img src="http://livedoor.blogimg.jp/military380/imgs/4/4/4498bb56-s.jpg" alt="カナダってさ、何やってんの？" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51704293.html" class="post_single_title" title="">カナダってさ、何やってんの？</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 14:30
<span class="post_data"><a href="http://military38.com/archives/51704293.html#comment" title="コメント一覧へ">149コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51705128',
       permalink : 'http://military38.com/archives/51705128.html',
       title : '米海軍攻撃型原子力潜水艦「コロラド」が就役　Ｘｂｏｘのコントローラーで操縦',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 13:30:46'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51705128.html"><img src="http://livedoor.blogimg.jp/military380/imgs/f/8/f8441ba1-s.jpg" alt="米海軍攻撃型原子力潜水艦「コロラド」が就役　Ｘｂｏｘのコントローラーで操縦" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51705128.html" class="post_single_title" title="">米海軍攻撃型原子力潜水艦「コロラド」が就役　Ｘｂｏｘのコントローラーで操縦</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 13:30
<span class="post_data"><a href="http://military38.com/archives/51705128.html#comment" title="コメント一覧へ">123コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51704744',
       permalink : 'http://military38.com/archives/51704744.html',
       title : '韓国、仏バラクーダ級原子力潜水艦の独自開発へ',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 12:05:07'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51704744.html"><img src="http://livedoor.blogimg.jp/military380/imgs/e/f/ef1c7bf2-s.jpg" alt="韓国、仏バラクーダ級原子力潜水艦の独自開発へ" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51704744.html" class="post_single_title" title="">韓国、仏バラクーダ級原子力潜水艦の独自開発へ</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 12:05
<span class="post_data"><a href="http://military38.com/archives/51704744.html#comment" title="コメント一覧へ">204コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51704261',
       permalink : 'http://military38.com/archives/51704261.html',
       title : 'ロシア大統領選投票始まる　プーチン大統領が圧勝する模様',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 11:05:58'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51704261.html"><img src="http://livedoor.blogimg.jp/military380/imgs/c/a/cae8ab12-s.jpg" alt="ロシア大統領選投票始まる　プーチン大統領が圧勝する模様" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51704261.html" class="post_single_title" title="">ロシア大統領選投票始まる　プーチン大統領が圧勝する模様</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 11:05
<span class="post_data"><a href="http://military38.com/archives/51704261.html#comment" title="コメント一覧へ">61コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51704182',
       permalink : 'http://military38.com/archives/51704182.html',
       title : 'なあ、火縄銃って連射できないし射程は短いし、もしかして弓のほうがましだったんじゃ…… \t',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 09:30:40'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51704182.html"><img src="http://livedoor.blogimg.jp/military380/imgs/b/a/ba9a1124-s.jpg" alt="なあ、火縄銃って連射できないし射程は短いし、もしかして弓のほうがましだったんじゃ…… 	" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51704182.html" class="post_single_title" title="">なあ、火縄銃って連射できないし射程は短いし、もしかして弓のほうがましだったんじゃ…… 	</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 09:30
<span class="post_data"><a href="http://military38.com/archives/51704182.html#comment" title="コメント一覧へ">247コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51704025',
       permalink : 'http://military38.com/archives/51704025.html',
       title : '自民党さん、何をやらかしても「でも野党よりはマシだし…」で許されてしまう',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 08:05:48'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51704025.html"><img src="http://livedoor.blogimg.jp/military380/imgs/a/b/ab36a7a8-s.jpg" alt="自民党さん、何をやらかしても「でも野党よりはマシだし…」で許されてしまう" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51704025.html" class="post_single_title" title="">自民党さん、何をやらかしても「でも野党よりはマシだし…」で許されてしまう</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 08:05
<span class="post_data"><a href="http://military38.com/archives/51704025.html#comment" title="コメント一覧へ">555コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51703941',
       permalink : 'http://military38.com/archives/51703941.html',
       title : '韓国・文在寅大統領「釜山をアジアの海洋首都とし、世界最高の物流ハブ港にしよう」',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 07:20:03'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51703941.html"><img src="http://livedoor.blogimg.jp/military380/imgs/d/c/dccd85d0-s.jpg" alt="韓国・文在寅大統領「釜山をアジアの海洋首都とし、世界最高の物流ハブ港にしよう」" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51703941.html" class="post_single_title" title="">韓国・文在寅大統領「釜山をアジアの海洋首都とし、世界最高の物流ハブ港にしよう」</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 07:20
<span class="post_data"><a href="http://military38.com/archives/51703941.html#comment" title="コメント一覧へ">142コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51703152',
       permalink : 'http://military38.com/archives/51703152.html',
       title : '中国、世界初の月裏側への有人着陸へ',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 05:05:31'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51703152.html"><img src="http://livedoor.blogimg.jp/military380/imgs/a/7/a76ca549-s.jpg" alt="中国、世界初の月裏側への有人着陸へ" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51703152.html" class="post_single_title" title="">中国、世界初の月裏側への有人着陸へ</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 05:05
<span class="post_data"><a href="http://military38.com/archives/51703152.html#comment" title="コメント一覧へ">123コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51700398',
       permalink : 'http://military38.com/archives/51700398.html',
       title : '超巨大地震に備えておくべき防災用品',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 03:05:11'
     });
  }
//-->
</script>


<div class="post_single">
<div class="post_single_title">

<a href="http://military38.com/archives/51700398.html"><img src="http://livedoor.blogimg.jp/military380/imgs/3/5/358c3751-s.jpg" alt="超巨大地震に備えておくべき防災用品" class="artwork" /></a>

<h3><a href="http://military38.com/archives/51700398.html" class="post_single_title" title="">超巨大地震に備えておくべき防災用品</a></h3>
<div class="top_tags">


</div>
</div>

<p>投稿日時：2018年03月18日 03:05
<span class="post_data"><a href="http://military38.com/archives/51700398.html#comment" title="コメント一覧へ">92コメント</a></span>




</p>
<div class="alc"></div>
</div>

<div>

</div>
</div><div class="autopagerize_insert_before"></div>

<!-- google_ad_section_end -->
<!-- ArticlesLoop End -->
<div class="main_col_end"></div>	


<br/>
スポンサーリンク
<br/>

<ul class="global_menu">
    <li>
        
<!--      fluct グループ名「大艦巨砲主義！：336x280(フッター_左)」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000035605"></script>
<!--      fluct ユニット名「大艦巨砲主義！：336x280(フッター_左)」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000055127');
//]]>
</script>

    </li>
    <li>

<!--      fluct グループ名「大艦巨砲主義！：336x280(フッター_右)」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000035606"></script>
<!--      fluct ユニット名「大艦巨砲主義！：336x280(フッター_右)」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000055128');
//]]>
</script>
  
    </li>
</ul>


<br/>
<br/>
<br/>

<div class="top_pnav">
<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://military38.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://military38.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://military38.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://military38.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://military38.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://military38.com/?p=620" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>

</div>

<br/>
<br/>
<br/>



<!--ブログパーツ類-->

<Div Align="center">
★★リンク集★★
<br/>
<a href="http://military38.com/archives/45271220.html" target="_blank" title="アクセスランキング・リンク集">
アクセスランキング・リンク集

<br/><br/>

<a href="http://military38.com/archives/20761332.html" target="_blank" title="このブログについて">このブログについて
<br/>

<a href="http://ws.formzu.net/fgen/S71672666/" target="_blank" title="管理人への連絡">管理人への連絡
</div>


<!--ブログパーツ類-->



<div style="margin-top:10px;"></div>
<div class="alc"></div>	
</div>
</div>


<div id="right_col">
<aside>
<div class="ad_none">




<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">他サイト注目記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<Div Align="center">
<a title="自衛隊の実力はアジアでトップ水準だが、中国を攻撃する能力が無い


" target="_blank" href="http://moudamepo.com/pick.cgi?code=1858&date=1462245000">

<img class="pict" hspace="5" alt="5b36c386" border="0" height="125" width="230"

src="http://livedoor.blogimg.jp/military380/imgs/9/d/9d0eb938.jpg"></a></div>

自衛隊の実力はアジアでトップ水準だが、中国を攻撃する能力が無い

<br>
※上部オヌヌメより
<br>




<Div Align="center">
<a title="中国の99式戦車と日本の10式戦車はどっちが強いの？

" target="_blank" href="http://moudamepo.com/pick.cgi?code=1858&date=1460689800">

<img class="pict" hspace="5" alt="5b36c386" border="0" height="125" width="230"

src="http://livedoor.blogimg.jp/military380/imgs/4/f/4ff79355.jpg"></a></div>

中国の99式戦車と日本の10式戦車はどっちが強いの？

<br>
※上部オヌヌメより
<br>







<Div Align="center">
<a title="中国人「日本がV-22オスプレイを持つとヤバいの？」

" target="_blank" href="http://moudamepo.com/pick.cgi?code=1858&date=1462108200">

<img class="pict" hspace="5" alt="5b36c386" border="0" height="125" width="230"

src="http://livedoor.blogimg.jp/military380/imgs/0/c/0ce7b5ba.jpg"></a></div>

中国人「日本がV-22オスプレイを持つとヤバいの？」

<br>
※上部オヌヌメより
<br>


</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">スポンサーリンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<Div Align="center">

<!--      fluct グループ名「大艦巨砲主義！：160x600(左サイドバー上部)」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000036511"></script>
<!--      fluct ユニット名「大艦巨砲主義！：160x600(左サイドバー上部)」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000056499');
//]]>
</script>

</div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">他サイト注目記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<Div Align="center">

<a title="もし日清戦争で清朝が勝ってたらどうなってた？

" target="_blank" href="http://matomeantena.com/feed/30000007866621">

<img class="pict" hspace="5" alt="5b36c386" border="0" height="125" width="230"

src="http://livedoor.blogimg.jp/military380/imgs/a/7/a7440e32.jpg"></a></div>

もし日清戦争で清朝が勝ってたらどうなってた？

<br>





<Div Align="center">

<a title="中国人「富士山行ったことない奴は負け組」

" target="_blank" href="http://nullpoantenna.com/feed/30000009205897">

<img class="pict" hspace="5" alt="5b36c386" border="0" height="125" width="230"

src="http://livedoor.blogimg.jp/military380/imgs/b/f/bf71933f.jpg"></a></div>

中国人「富士山行ったことない奴は負け組」


<br>



<Div Align="center">
<a title="日本「日本のおかげで韓国が発展」　韓国人「本当に日本人の考え方はとんでもないね…」

" target="_blank" href="http://moudamepo.com/pick.cgi?code=2048&date=1462590900">

<img class="pict" hspace="5" alt="5b36c386" border="0" height="125" width="230"


src="http://livedoor.blogimg.jp/military380/imgs/0/8/082cf0ef.jpg"></a></div>


日本「日本のおかげで韓国が発展」　韓国人「本当に日本人の考え方はとんでもないね…」

<br>
※上部オヌヌメより
<br>






</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">スポンサーリンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<Div Align="center">

<!--      fluct グループ名「大艦巨砲主義！：160x600(左サイドバー中部)」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000037310"></script>
<!--      fluct ユニット名「大艦巨砲主義！：160x600(左サイドバー中部)」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000057716');
//]]>
</script>

</div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-search_internal sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">記事検索</div>
</div>
<div class="sidetop"></div>
<div class="side">
 <form action="http://military38.com/search" method="GET" style="padding:0;margin:0px;">
 <input type="TEXT" name="q" class="sf">
 <input type="SUBMIT" value="検索" class="sfbtn">
 </form>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-search_internal -->
<div class="plugin-monthly sidewrapper" id="plugin-monthly-4030238">
<div class="sidetitlebody">
<div class="sidetitle">月別アーカイブ</div>
</div>
<div class="sidetop"></div>
<div class="side">

<div align="center"><form style="margin:0px;padding:0px;">
<select name="u" onChange="JavaScript:location.href=this.value;return false;">

<option value="" selected>月を選択</option>
<option value="http://military38.com/archives/2018-03.html">2018年03月</option>

<option value="http://military38.com/archives/2018-02.html">2018年02月</option>

<option value="http://military38.com/archives/2018-01.html">2018年01月</option>

<option value="http://military38.com/archives/2017-12.html">2017年12月</option>

<option value="http://military38.com/archives/2017-11.html">2017年11月</option>

<option value="http://military38.com/archives/2017-10.html">2017年10月</option>

<option value="http://military38.com/archives/2017-09.html">2017年09月</option>

<option value="http://military38.com/archives/2017-08.html">2017年08月</option>

<option value="http://military38.com/archives/2017-07.html">2017年07月</option>

<option value="http://military38.com/archives/2017-06.html">2017年06月</option>

<option value="http://military38.com/archives/2017-05.html">2017年05月</option>

<option value="http://military38.com/archives/2017-04.html">2017年04月</option>

<option value="http://military38.com/archives/2017-03.html">2017年03月</option>

<option value="http://military38.com/archives/2017-02.html">2017年02月</option>

<option value="http://military38.com/archives/2017-01.html">2017年01月</option>

<option value="http://military38.com/archives/2016-12.html">2016年12月</option>

<option value="http://military38.com/archives/2016-11.html">2016年11月</option>

<option value="http://military38.com/archives/2016-10.html">2016年10月</option>

<option value="http://military38.com/archives/2016-09.html">2016年09月</option>

<option value="http://military38.com/archives/2016-08.html">2016年08月</option>

<option value="http://military38.com/archives/2016-07.html">2016年07月</option>

<option value="http://military38.com/archives/2016-06.html">2016年06月</option>

<option value="http://military38.com/archives/2016-05.html">2016年05月</option>

<option value="http://military38.com/archives/2016-04.html">2016年04月</option>

<option value="http://military38.com/archives/2011-07.html">2011年07月</option>
</select>
</form></div>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-monthly -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">自衛隊応援クラブ</div>
</div>
<div class="sidetop"></div>
<div class="side">

<a title="自衛隊応援クラブ

" target="_blank" href="http://www.dsc.or.jp/index.html">

<img class="pict" 

src="http://livedoor.4.blogimg.jp/military380/imgs/0/7/078032be.gif"></a>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">おーぷん２ちゃんねる</div>
</div>
<div class="sidetop"></div>
<div class="side">
<a border=0 target=_blank href=http://open2ch.net/menu/><img src=http://image.open2ch.net/image/banner/oni01.png   " width="100" height="100"     ></a>



</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-twitter_profile sidewrapper"><div class="sidetitlebody"><div class="sidetitle">Twitter</div></div>
<div class="sidetop"></div>
<div class="side">



<div class="profile-header"><a href="https://twitter.com/military380" target="_blank"><span class="profile-avatar"><img src="http://pbs.twimg.com/profile_images/808512460248399872/o4zzoyXy_bigger.jpg"></span><span class="profile-name">milio</span><span class="profile-screen-name">@military380</span></a></div>
<div class="profile-body"></div>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-twitter_profile -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">スポンサーリンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<Div Align="center">

<script src="//sp.gmossp-sp.jp/ads/loader.js" charset="utf-8" language="JavaScript"></script>
<script language='javascript'>
gmossp_forsp.ad('g900617');
</script>


</div>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-popular_articles_with_image sidewrapper">
  <div class="sidetitlebody">
    <div class="sidetitle">人気記事</div>
  </div>
  <div class="sidetop"></div>
  <div class="side">

<div class="popularArticlesWithImage plugin B"
     id="popularArticlesWithImagePlugin-4030218">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20160803"></script>
<script type="text/html" id="tmpl-popularArticlesWithImagePlugin-4030218">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImagePlugin-4030218-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImagePlugin-4030218-<%= article.id%>"></div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImagePlugin-4030218-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } %>
<div class="title" id="title-popularArticlesWithImagePlugin-4030218-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImagePlugin-4030218',
asPlugin: true,
type:    'B',
offset:  Number('0'),
count:   Number('22'),

rangeType:'custom',


range: Number('10'),


width: null,
retweet: false,
comment: true,
pv: false,
color: {
 foreground:'#174646' || null,
 background:'#fbfdfd' || null
},
imageWidth:  Number('50' || 0) || null,
imageHeight: Number('50' || 0) || null,lastProperty: null
};
(new LDBlogPopularArticlesWithImagePlugin(opts)).init();
})();
</script>
</div>

</div>
<div class="sidebottom"></div>
</div>





</div>
<div><div id="ad2"></div>
</div>




 






</aside>
</div>

<ul id="go_navi">
<li class="go_home"><a href="index.html" id="go_home" title="ホームに戻る"><span>ホーム</span></a></li>
<li class="go_navi"><a href="#body" id="go_top"><span>上へ戻る</span></a></li>
<li class="go_navi"><a href="#footers" id="go_bottom"><span>下へ行く</span></a></li>

</ul>

<div class="alc"></div>
</div>
</div>

<div id="footers"><footer>
<div class="wrap">
<div id="footer_menus">
<ul>

<div class="alc"></div>
</ul>
</div>


<!--ブログパーツ類-->
<table border="0" align="left">

<TD>
<a href="http://blog.with2.net/link.php?1452597:1510" target="_blank" title="政治 ブログランキングへ"><img src="http://image.with2.net/img/banner/c/banner_1/br_c_1510_1.gif" width="110" height="31" border="0" /></a>
</TD>

<TD>
<a href="http://news.blogmura.com/news_2ch/"><img src="http://news.blogmura.com/news_2ch/img/news_2ch88_31.gif" width="88" height="31" border="0" alt="にほんブログ村 ニュースブログ 2chまとめニュースへ" /></a><br /><a href="http://news.blogmura.com/news_2ch/"></a>
</TD>

<TD>
<SCRIPT TYPE="text/javascript" SRC="http://rranking8.ziyu.net/rank.php?military38"></SCRIPT><A href="http://www.ziyu.net/" target=_blank><IMG SRC="http://rranking8.ziyu.net/rranking.gif" alt="アクセスランキング" border=0 width=35 height=11></A><NOSCRIPT><A href="http://www.ziyu.net/" target=_blank>アクセスランキング</A></NOSCRIPT>
</td>


</table> 

<!--ブログパーツ類-->


<div id="footer_copyright">

</div>
<div class="alc"></div>
</div>
</footer></div>

<!-- Add Body Tag // --> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="http://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


<script type="text/javascript">
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