<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja" xmlns:og="http://ogp.me/ns#">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" /><link rel="shortcut icon" type="image/vnd.microsoft.icon" href="http://livedoor.blogimg.jp/mona_news/imgs/c/9/favicon.ico" /><link rel="icon" href="http://livedoor.blogimg.jp/mona_news/imgs/c/9/c96dd143.ico" />
<link rel="stylesheet" href="http://parts.blog.livedoor.jp/css/template.css?v=20160701" type="text/css" />
<link rel="stylesheet" href="http://mona-news.com/site.css?_=20180317003747" type="text/css" /><link rel="alternate" type="application/rss+xml" title="RSS" href="http://mona-news.com/index.rdf" />
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://mona-news.com/atom.xml" /><link rel="openid.server" href="http://auth.livedoor.com/openid/server" /><link rel="openid.delegate" href="http://profile.livedoor.com/mona_news/" /><link rel="next" href="http://mona-news.com/?p=2" />

<link rel="alternate" media="handheld" type="application/xhtml+xml" href="http://m.mona-news.com/" />

<title>モナニュース</title>
<meta name="description" content="ニュースまとめサイト。政治、芸能、スポーツからネット炎上まで、世間を騒がす最新ニュースをお届けします。">
<meta name="keywords" content="2ch,ニュース,ネットウォッチ,炎上,まとめ">
<script type="text/javascript" src="http://jsoon.digitiminimi.com/js/widgetoon.js"></script>
<!-- Add Header Tag // -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<!-- // Add Header Tag -->

<!-- Add Google Analytics Tag // -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-35195943-1', 'auto');
ga('send', 'pageview');
</script>
<!-- // Add Google Analytics Tag -->



</head>
<body><script type="text/javascript"><!--
var ld_blog_vars = {
  provider_id : '1',
  provider_name : 'livedoor',
  id : '6612972',
  name : 'mona_news',
  charset : 'utf8',
  url : 'http://mona-news.com/',
  title : 'モナニュース',
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
<script type="text/javascript">blog_counter('mona_news', 6612972, 'http://mona-news.com/')</script>
</div><script type="text/javascript" src="http://parts.blog.livedoor.jp/js/smartphone.js?v=20131007"></script>
<script type="text/javascript" src="http://mona-news.com/settings/header.js"></script><script type="text/javascript" src="http://mona-news.com/settings/ad.js"></script>
<script type="text/javascript">
var palette_src = 'http://parts.blog.livedoor.jp/img/emoji/3/palette.png';
if (typeof IMAGE_CACHE == 'object' && IMAGE_CACHE['emoji_palette']) IMAGE_CACHE['emoji_palette'].src = palette_src;
</script>
<a name="top"></a>
<!-- ............... Header ............... -->
<!-- Blog Common Header // -->
<!-- // Blog Common Header -->


<!-- ............... Container ............... -->
<div id="container">

<!-- ..... Title ..... -->

<div align="center">
  <table border="0" width="1150">
  <tr>
    <td width="500">

<h1><a href="http://mona-news.com/"><img  src="http://mona-news.com/top.png" alt="モナニュース" class="pict" align="left" border="0" height="150" hspace="5" width="500"></a></h1>

    </td>
    <td width="650">

        <div class="listWithImage">            <div class="popularArticlesWithImage tag A"
     id="popularArticlesWithImageTagl27HyGfalVbnxIrQ">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20130911"></script>
<script type="text/html" id="tmpl-popularArticlesWithImageTagl27HyGfalVbnxIrQ">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImageTagl27HyGfalVbnxIrQ-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImageTagl27HyGfalVbnxIrQ-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImageTagl27HyGfalVbnxIrQ-<%= article.id%>"></div>
<% } %>
<div class="title" id="title-popularArticlesWithImageTagl27HyGfalVbnxIrQ-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImageTagl27HyGfalVbnxIrQ',
asPlugin: false,
type:    'A',
offset:  Number('0'),
count:   Number('4'),
width:   Number('') || null,
comment: true,
pv: false,
retweet: false,
color: {
 foreground:'white',
 background:'#151f81'
},
imageWidth:   Number('145'),
imageHeight:   Number('138'),

rangeType:'custom' || null,


range: Number('6' || 0) || null,


lastProperty: null
};
(new LDBlogPopularArticlesWithImagePlugin(opts)).init();
})();
</script>
</div>

        </div>

    </td>
  </tr>
  </table>
</div>

<div id="content" class="hfeed">
<!-- ..... MainColumn ..... -->
<div id="main" class="column">

 


<div class="column-inner">
<div class="column-inner-2">


<div align="center">
<div id="rss_1"><div id="rss_2">

<table width="740">
<tr valign="top">

<td width="362">

<script type="text/javascript">
<!--
    var blogroll_channel_id = 185391;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

</td>

<td width="362">

<script type="text/javascript">
<!--
    var blogroll_channel_id = 185393;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

</td>

</tr>
</table>

</div></div>


<div id="rss_3"><div id="rss_4">

<table width="740">
<tr valign="top">


<td width="362">

<script type="text/javascript">
<!--
    var blogroll_channel_id = 185394;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

</td>

<td width="362">

<script type="text/javascript">
<!--
    var blogroll_channel_id = 185395;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

</td>

</tr>
</table>

</div></div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Mona-TOP -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6093222108717191"
     data-ad-slot="1838320864"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<div id="rss_5"><div id="rss_6">

<table width="740">
<tr valign="top">


<td width="362">

<script type="text/javascript">
<!--
    var blogroll_channel_id = 185396;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

</td>

<td width="362">

<script type="text/javascript">
<!--
    var blogroll_channel_id = 185397;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

</td>

</tr>
</table>

</div></div>
</div>

<!-- ArticlesLoop Start -->
<!-- google_ad_section_start -->
<div id="ad_rs" class="ad_rs_d"></div><div class="autopagerize_page_element">
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75367252',
       permalink : 'http://mona-news.com/archives/75367252.html',
       title : '辛淑玉がジャーナリスト提訴…安心して生活する権利を侵害',
       categories : [ { id:'999475', name:'社会', permalink:'http://mona-news.com/archives/cat_999475.html' }, { id:'999476', name:'国内ニュース', permalink:'http://mona-news.com/archives/cat_999476.html' } ],
       date : '2018-03-18 22:00:06'
     });
  }
//-->
</script>



<div style="padding:0px 10px 0px 10px;">

<div id="main_col_post">
<div class="post_single">
<div class="post_single_title">

<div class="ArticleFirstImageThumbnail"><a href="http://mona-news.com/archives/75367252.html" title="辛淑玉がジャーナリスト提訴…安心して生活する権利を侵害"><img src="http://resize.blogsys.jp/68199aebcb7d9aaf42c4d6e64ed2d58931cbdc3e/crop1/270x150/http://livedoor.blogimg.jp/mona_news/imgs/7/6/7663b491-s.jpg" alt="辛淑玉がジャーナリスト提訴…安心して生活する権利を侵害" / class="artwork" ></a></div>


<h3><a href="http://mona-news.com/archives/75367252.html" class="post_single_title">辛淑玉がジャーナリスト提訴…安心して生活する権利を侵害</a></h3>

<div class="top_cate">
<dl>
<dt id="dt2">カテゴリ：</dt>

<dd>

<dl class="article-category"><dd class="article-category"><a href="http://mona-news.com/archives/cat_999475.html" title="カテゴリアーカイブへ">社会</a></dd><dd class="article-category-second"><a href="http://mona-news.com/archives/cat_999476.html" title="カテゴリアーカイブへ">国内ニュース</a></dd></dl>

</dd>
</dl>

</div>
</div>

<p>2018年03月18日 <span class="article-time">22:00</span>

<span class="post_data"><a href="http://mona-news.com/archives/75367252.html#comments" title="コメント一覧へ">4コメ</a></span>

<span class="post_twi">
<a href="http://twitter.com/share"
  class="twitter-share-buttoon"
  data-url="http://mona-news.com/archives/75367252.html"
  data-text="辛淑玉がジャーナリスト提訴…安心して生活する権利を侵害"
  data-count="horizontal"
  data-lang="ja">ツイート</a>
</span>

<span class="post_fb">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmona-news.com%2Farchives%2F75367252.html&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:24px;" allowTransparency="true"></iframe>

</span>

</p>
<div class="alc"></div>
</div>

<div>
</div>
</div>

	<div id="ad2"></div>

</div>

<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75366959',
       permalink : 'http://mona-news.com/archives/75366959.html',
       title : '【話題】馴染めないから社内イベント断る女性に「辞表を出せ」と怒りの声',
       categories : [ { id:'999492', name:'就職・労働', permalink:'http://mona-news.com/archives/cat_999492.html' }, { id:'999481', name:'コラム・話題', permalink:'http://mona-news.com/archives/cat_999481.html' } ],
       date : '2018-03-18 12:00:24'
     });
  }
//-->
</script>



<div style="padding:0px 10px 0px 10px;">

<div id="main_col_post">
<div class="post_single">
<div class="post_single_title">

<div class="ArticleFirstImageThumbnail"><a href="http://mona-news.com/archives/75366959.html" title="【話題】馴染めないから社内イベント断る女性に「辞表を出せ」と怒りの声"><img src="http://resize.blogsys.jp/8d9155d3b6407270e6ba2932a27b1ba5d2066ecc/crop1/270x150/http://livedoor.blogimg.jp/mona_news/imgs/4/6/466812c2-s.png" alt="【話題】馴染めないから社内イベント断る女性に「辞表を出せ」と怒りの声" / class="artwork" ></a></div>


<h3><a href="http://mona-news.com/archives/75366959.html" class="post_single_title">【話題】馴染めないから社内イベント断る女性に「辞表を出せ」と怒りの声</a></h3>

<div class="top_cate">
<dl>
<dt id="dt2">カテゴリ：</dt>

<dd>

<dl class="article-category"><dd class="article-category"><a href="http://mona-news.com/archives/cat_999492.html" title="カテゴリアーカイブへ">就職・労働</a></dd><dd class="article-category-second"><a href="http://mona-news.com/archives/cat_999481.html" title="カテゴリアーカイブへ">コラム・話題</a></dd></dl>

</dd>
</dl>

</div>
</div>

<p>2018年03月18日 <span class="article-time">12:00</span>

<span class="post_data"><a href="http://mona-news.com/archives/75366959.html#comments" title="コメント一覧へ">23コメ</a></span>

<span class="post_twi">
<a href="http://twitter.com/share"
  class="twitter-share-buttoon"
  data-url="http://mona-news.com/archives/75366959.html"
  data-text="【話題】馴染めないから社内イベント断る女性に「辞表を出せ」と怒りの声"
  data-count="horizontal"
  data-lang="ja">ツイート</a>
</span>

<span class="post_fb">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmona-news.com%2Farchives%2F75366959.html&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:24px;" allowTransparency="true"></iframe>

</span>

</p>
<div class="alc"></div>
</div>

<div>
</div>
</div>

	

</div>

<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75366718',
       permalink : 'http://mona-news.com/archives/75366718.html',
       title : '【国会】民進党・杉尾秀哉、菅野完のデマを真に受けて麻生大臣に質問→即論破されて逃亡',
       categories : [ { id:'999488', name:'政治', permalink:'http://mona-news.com/archives/cat_999488.html' }, { id:'999481', name:'コラム・話題', permalink:'http://mona-news.com/archives/cat_999481.html' } ],
       date : '2018-03-17 22:00:02'
     });
  }
//-->
</script>



<div style="padding:0px 10px 0px 10px;">

<div id="main_col_post">
<div class="post_single">
<div class="post_single_title">

<div class="ArticleFirstImageThumbnail"><a href="http://mona-news.com/archives/75366718.html" title="【国会】民進党・杉尾秀哉、菅野完のデマを真に受けて麻生大臣に質問→即論破されて逃亡"><img src="http://resize.blogsys.jp/2c281d9b74f446e203fc8e895d1b148bbe3fd472/crop1/270x150/http://livedoor.blogimg.jp/mona_news/imgs/4/6/460cf09e-s.jpg" alt="【国会】民進党・杉尾秀哉、菅野完のデマを真に受けて麻生大臣に質問→即論破されて逃亡" / class="artwork" ></a></div>


<h3><a href="http://mona-news.com/archives/75366718.html" class="post_single_title">【国会】民進党・杉尾秀哉、菅野完のデマを真に受けて麻生大臣に質問→即論破されて逃亡</a></h3>

<div class="top_cate">
<dl>
<dt id="dt2">カテゴリ：</dt>

<dd>

<dl class="article-category"><dd class="article-category"><a href="http://mona-news.com/archives/cat_999488.html" title="カテゴリアーカイブへ">政治</a></dd><dd class="article-category-second"><a href="http://mona-news.com/archives/cat_999481.html" title="カテゴリアーカイブへ">コラム・話題</a></dd></dl>

</dd>
</dl>

</div>
</div>

<p>2018年03月17日 <span class="article-time">22:00</span>

<span class="post_data"><a href="http://mona-news.com/archives/75366718.html#comments" title="コメント一覧へ">16コメ</a></span>

<span class="post_twi">
<a href="http://twitter.com/share"
  class="twitter-share-buttoon"
  data-url="http://mona-news.com/archives/75366718.html"
  data-text="【国会】民進党・杉尾秀哉、菅野完のデマを真に受けて麻生大臣に質問→即論破されて逃亡"
  data-count="horizontal"
  data-lang="ja">ツイート</a>
</span>

<span class="post_fb">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmona-news.com%2Farchives%2F75366718.html&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:24px;" allowTransparency="true"></iframe>

</span>

</p>
<div class="alc"></div>
</div>

<div>
</div>
</div>

	

</div>

<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75366117',
       permalink : 'http://mona-news.com/archives/75366117.html',
       title : 'パチンコ屋が2020年から禁煙に…健康増進法改正案が閣議決定',
       categories : [ { id:'999475', name:'社会', permalink:'http://mona-news.com/archives/cat_999475.html' }, { id:'999476', name:'国内ニュース', permalink:'http://mona-news.com/archives/cat_999476.html' } ],
       date : '2018-03-17 12:00:06'
     });
  }
//-->
</script>



<div style="padding:0px 10px 0px 10px;">

<div id="main_col_post">
<div class="post_single">
<div class="post_single_title">

<div class="ArticleFirstImageThumbnail"><a href="http://mona-news.com/archives/75366117.html" title="パチンコ屋が2020年から禁煙に…健康増進法改正案が閣議決定"><img src="http://resize.blogsys.jp/c16d4850affa364a2da383a649ee989ac22ab32a/crop1/270x150/http://livedoor.blogimg.jp/mona_news/imgs/4/4/449630bf-s.png" alt="パチンコ屋が2020年から禁煙に…健康増進法改正案が閣議決定" / class="artwork" ></a></div>


<h3><a href="http://mona-news.com/archives/75366117.html" class="post_single_title">パチンコ屋が2020年から禁煙に…健康増進法改正案が閣議決定</a></h3>

<div class="top_cate">
<dl>
<dt id="dt2">カテゴリ：</dt>

<dd>

<dl class="article-category"><dd class="article-category"><a href="http://mona-news.com/archives/cat_999475.html" title="カテゴリアーカイブへ">社会</a></dd><dd class="article-category-second"><a href="http://mona-news.com/archives/cat_999476.html" title="カテゴリアーカイブへ">国内ニュース</a></dd></dl>

</dd>
</dl>

</div>
</div>

<p>2018年03月17日 <span class="article-time">12:00</span>

<span class="post_data"><a href="http://mona-news.com/archives/75366117.html#comments" title="コメント一覧へ">24コメ</a></span>

<span class="post_twi">
<a href="http://twitter.com/share"
  class="twitter-share-buttoon"
  data-url="http://mona-news.com/archives/75366117.html"
  data-text="パチンコ屋が2020年から禁煙に…健康増進法改正案が閣議決定"
  data-count="horizontal"
  data-lang="ja">ツイート</a>
</span>

<span class="post_fb">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmona-news.com%2Farchives%2F75366117.html&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:24px;" allowTransparency="true"></iframe>

</span>

</p>
<div class="alc"></div>
</div>

<div>
</div>
</div>

	

</div>

<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75366240',
       permalink : 'http://mona-news.com/archives/75366240.html',
       title : '【ワタミ】渡辺美樹「週休7日が人間にとって幸せなのか」→過労死遺族に謝罪',
       categories : [ { id:'999474', name:'飲食系', permalink:'http://mona-news.com/archives/cat_999474.html' }, { id:'999481', name:'コラム・話題', permalink:'http://mona-news.com/archives/cat_999481.html' } ],
       date : '2018-03-16 23:02:11'
     });
  }
//-->
</script>



<div style="padding:0px 10px 0px 10px;">

<div id="main_col_post">
<div class="post_single">
<div class="post_single_title">

<div class="ArticleFirstImageThumbnail"><a href="http://mona-news.com/archives/75366240.html" title="【ワタミ】渡辺美樹「週休7日が人間にとって幸せなのか」→過労死遺族に謝罪"><img src="http://resize.blogsys.jp/913d0d714a7ca6474e4da43d3cc03d4f0aad5681/crop1/270x150/http://livedoor.blogimg.jp/mona_news/imgs/2/6/26837d61-s.jpg" alt="【ワタミ】渡辺美樹「週休7日が人間にとって幸せなのか」→過労死遺族に謝罪" / class="artwork" ></a></div>


<h3><a href="http://mona-news.com/archives/75366240.html" class="post_single_title">【ワタミ】渡辺美樹「週休7日が人間にとって幸せなのか」→過労死遺族に謝罪</a></h3>

<div class="top_cate">
<dl>
<dt id="dt2">カテゴリ：</dt>

<dd>

<dl class="article-category"><dd class="article-category"><a href="http://mona-news.com/archives/cat_999474.html" title="カテゴリアーカイブへ">飲食系</a></dd><dd class="article-category-second"><a href="http://mona-news.com/archives/cat_999481.html" title="カテゴリアーカイブへ">コラム・話題</a></dd></dl>

</dd>
</dl>

</div>
</div>

<p>2018年03月16日 <span class="article-time">23:02</span>

<span class="post_data"><a href="http://mona-news.com/archives/75366240.html#comments" title="コメント一覧へ">54コメ</a></span>

<span class="post_twi">
<a href="http://twitter.com/share"
  class="twitter-share-buttoon"
  data-url="http://mona-news.com/archives/75366240.html"
  data-text="【ワタミ】渡辺美樹「週休7日が人間にとって幸せなのか」→過労死遺族に謝罪"
  data-count="horizontal"
  data-lang="ja">ツイート</a>
</span>

<span class="post_fb">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmona-news.com%2Farchives%2F75366240.html&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:24px;" allowTransparency="true"></iframe>

</span>

</p>
<div class="alc"></div>
</div>

<div>
</div>
</div>

	

</div>

<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75365540',
       permalink : 'http://mona-news.com/archives/75365540.html',
       title : '昭恵夫人に脅迫状、経営の飲食店に届く→サヨク「自作自演」と決めつけて大騒ぎ',
       categories : [ { id:'999487', name:'ネットウォッチ', permalink:'http://mona-news.com/archives/cat_999487.html' }, { id:'999481', name:'コラム・話題', permalink:'http://mona-news.com/archives/cat_999481.html' } ],
       date : '2018-03-16 22:00:30'
     });
  }
//-->
</script>



<div style="padding:0px 10px 0px 10px;">

<div id="main_col_post">
<div class="post_single">
<div class="post_single_title">

<div class="ArticleFirstImageThumbnail"><a href="http://mona-news.com/archives/75365540.html" title="昭恵夫人に脅迫状、経営の飲食店に届く→サヨク「自作自演」と決めつけて大騒ぎ"><img src="http://resize.blogsys.jp/d342b1357847f4dfcf371e0782e4c3db04e671c5/crop1/270x150/http://livedoor.blogimg.jp/mona_news/imgs/6/5/651ef038-s.jpg" alt="昭恵夫人に脅迫状、経営の飲食店に届く→サヨク「自作自演」と決めつけて大騒ぎ" / class="artwork" ></a></div>


<h3><a href="http://mona-news.com/archives/75365540.html" class="post_single_title">昭恵夫人に脅迫状、経営の飲食店に届く→サヨク「自作自演」と決めつけて大騒ぎ</a></h3>

<div class="top_cate">
<dl>
<dt id="dt2">カテゴリ：</dt>

<dd>

<dl class="article-category"><dd class="article-category"><a href="http://mona-news.com/archives/cat_999487.html" title="カテゴリアーカイブへ">ネットウォッチ</a></dd><dd class="article-category-second"><a href="http://mona-news.com/archives/cat_999481.html" title="カテゴリアーカイブへ">コラム・話題</a></dd></dl>

</dd>
</dl>

</div>
</div>

<p>2018年03月16日 <span class="article-time">22:00</span>

<span class="post_data"><a href="http://mona-news.com/archives/75365540.html#comments" title="コメント一覧へ">26コメ</a></span>

<span class="post_twi">
<a href="http://twitter.com/share"
  class="twitter-share-buttoon"
  data-url="http://mona-news.com/archives/75365540.html"
  data-text="昭恵夫人に脅迫状、経営の飲食店に届く→サヨク「自作自演」と決めつけて大騒ぎ"
  data-count="horizontal"
  data-lang="ja">ツイート</a>
</span>

<span class="post_fb">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmona-news.com%2Farchives%2F75365540.html&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:24px;" allowTransparency="true"></iframe>

</span>

</p>
<div class="alc"></div>
</div>

<div>
</div>
</div>

	

</div>

<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75364315',
       permalink : 'http://mona-news.com/archives/75364315.html',
       title : '麻生大臣「街宣車まで持っている市民団体は珍しい」→市民の会が撤回と謝罪要求',
       categories : [ { id:'999475', name:'社会', permalink:'http://mona-news.com/archives/cat_999475.html' }, { id:'999476', name:'国内ニュース', permalink:'http://mona-news.com/archives/cat_999476.html' } ],
       date : '2018-03-16 21:00:23'
     });
  }
//-->
</script>



<div style="padding:0px 10px 0px 10px;">

<div id="main_col_post">
<div class="post_single">
<div class="post_single_title">

<div class="ArticleFirstImageThumbnail"><a href="http://mona-news.com/archives/75364315.html" title="麻生大臣「街宣車まで持っている市民団体は珍しい」→市民の会が撤回と謝罪要求"><img src="http://resize.blogsys.jp/0b5f72832126bb3e46bfe53f7cdd40eb8a3107e8/crop1/270x150/http://livedoor.blogimg.jp/mona_news/imgs/c/7/c7f9e38f-s.jpg" alt="麻生大臣「街宣車まで持っている市民団体は珍しい」→市民の会が撤回と謝罪要求" / class="artwork" ></a></div>


<h3><a href="http://mona-news.com/archives/75364315.html" class="post_single_title">麻生大臣「街宣車まで持っている市民団体は珍しい」→市民の会が撤回と謝罪要求</a></h3>

<div class="top_cate">
<dl>
<dt id="dt2">カテゴリ：</dt>

<dd>

<dl class="article-category"><dd class="article-category"><a href="http://mona-news.com/archives/cat_999475.html" title="カテゴリアーカイブへ">社会</a></dd><dd class="article-category-second"><a href="http://mona-news.com/archives/cat_999476.html" title="カテゴリアーカイブへ">国内ニュース</a></dd></dl>

</dd>
</dl>

</div>
</div>

<p>2018年03月16日 <span class="article-time">21:00</span>

<span class="post_data"><a href="http://mona-news.com/archives/75364315.html#comments" title="コメント一覧へ">35コメ</a></span>

<span class="post_twi">
<a href="http://twitter.com/share"
  class="twitter-share-buttoon"
  data-url="http://mona-news.com/archives/75364315.html"
  data-text="麻生大臣「街宣車まで持っている市民団体は珍しい」→市民の会が撤回と謝罪要求"
  data-count="horizontal"
  data-lang="ja">ツイート</a>
</span>

<span class="post_fb">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmona-news.com%2Farchives%2F75364315.html&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:24px;" allowTransparency="true"></iframe>

</span>

</p>
<div class="alc"></div>
</div>

<div>
</div>
</div>

	

</div>

<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75363994',
       permalink : 'http://mona-news.com/archives/75363994.html',
       title : '「PTAに入らなければ村八分」 活動負担に苦悩する保護者たち',
       categories : [ { id:'999481', name:'コラム・話題', permalink:'http://mona-news.com/archives/cat_999481.html' }, { id:'999476', name:'国内ニュース', permalink:'http://mona-news.com/archives/cat_999476.html' } ],
       date : '2018-03-16 20:00:17'
     });
  }
//-->
</script>



<div style="padding:0px 10px 0px 10px;">

<div id="main_col_post">
<div class="post_single">
<div class="post_single_title">

<div class="ArticleFirstImageThumbnail"><a href="http://mona-news.com/archives/75363994.html" title="「PTAに入らなければ村八分」 活動負担に苦悩する保護者たち"><img src="http://resize.blogsys.jp/f0319cfaee4d56af817cd7dd437a64e9ffb784bc/crop1/270x150/http://livedoor.blogimg.jp/mona_news/imgs/c/5/c59b2542-s.png" alt="「PTAに入らなければ村八分」 活動負担に苦悩する保護者たち" / class="artwork" ></a></div>


<h3><a href="http://mona-news.com/archives/75363994.html" class="post_single_title">「PTAに入らなければ村八分」 活動負担に苦悩する保護者たち</a></h3>

<div class="top_cate">
<dl>
<dt id="dt2">カテゴリ：</dt>

<dd>

<dl class="article-category"><dd class="article-category"><a href="http://mona-news.com/archives/cat_999481.html" title="カテゴリアーカイブへ">コラム・話題</a></dd><dd class="article-category-second"><a href="http://mona-news.com/archives/cat_999476.html" title="カテゴリアーカイブへ">国内ニュース</a></dd></dl>

</dd>
</dl>

</div>
</div>

<p>2018年03月16日 <span class="article-time">20:00</span>

<span class="post_data"><a href="http://mona-news.com/archives/75363994.html#comments" title="コメント一覧へ">27コメ</a></span>

<span class="post_twi">
<a href="http://twitter.com/share"
  class="twitter-share-buttoon"
  data-url="http://mona-news.com/archives/75363994.html"
  data-text="「PTAに入らなければ村八分」 活動負担に苦悩する保護者たち"
  data-count="horizontal"
  data-lang="ja">ツイート</a>
</span>

<span class="post_fb">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmona-news.com%2Farchives%2F75363994.html&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:24px;" allowTransparency="true"></iframe>

</span>

</p>
<div class="alc"></div>
</div>

<div>
</div>
</div>

	

</div>

<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75361791',
       permalink : 'http://mona-news.com/archives/75361791.html',
       title : '【石川】「市の職員なら誰でもよかった」 生活保護を打ち切られ逆上…金沢市役所刺傷事件',
       categories : [ { id:'999482', name:'事件・事故', permalink:'http://mona-news.com/archives/cat_999482.html' }, { id:'999476', name:'国内ニュース', permalink:'http://mona-news.com/archives/cat_999476.html' } ],
       date : '2018-03-16 19:00:20'
     });
  }
//-->
</script>



<div style="padding:0px 10px 0px 10px;">

<div id="main_col_post">
<div class="post_single">
<div class="post_single_title">

<div class="ArticleFirstImageThumbnail"><a href="http://mona-news.com/archives/75361791.html" title="【石川】「市の職員なら誰でもよかった」 生活保護を打ち切られ逆上…金沢市役所刺傷事件"><img src="http://resize.blogsys.jp/db378d477f65de7eab8608d8b0ecd23c23e2ed4e/crop1/270x150/http://livedoor.blogimg.jp/mona_news/imgs/3/f/3fb383b0-s.jpg" alt="【石川】「市の職員なら誰でもよかった」 生活保護を打ち切られ逆上…金沢市役所刺傷事件" / class="artwork" ></a></div>


<h3><a href="http://mona-news.com/archives/75361791.html" class="post_single_title">【石川】「市の職員なら誰でもよかった」 生活保護を打ち切られ逆上…金沢市役所刺傷事件</a></h3>

<div class="top_cate">
<dl>
<dt id="dt2">カテゴリ：</dt>

<dd>

<dl class="article-category"><dd class="article-category"><a href="http://mona-news.com/archives/cat_999482.html" title="カテゴリアーカイブへ">事件・事故</a></dd><dd class="article-category-second"><a href="http://mona-news.com/archives/cat_999476.html" title="カテゴリアーカイブへ">国内ニュース</a></dd></dl>

</dd>
</dl>

</div>
</div>

<p>2018年03月16日 <span class="article-time">19:00</span>

<span class="post_data"><a href="http://mona-news.com/archives/75361791.html#comments" title="コメント一覧へ">21コメ</a></span>

<span class="post_twi">
<a href="http://twitter.com/share"
  class="twitter-share-buttoon"
  data-url="http://mona-news.com/archives/75361791.html"
  data-text="【石川】「市の職員なら誰でもよかった」 生活保護を打ち切られ逆上…金沢市役所刺傷事件"
  data-count="horizontal"
  data-lang="ja">ツイート</a>
</span>

<span class="post_fb">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmona-news.com%2Farchives%2F75361791.html&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:24px;" allowTransparency="true"></iframe>

</span>

</p>
<div class="alc"></div>
</div>

<div>
</div>
</div>

	

</div>

<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75362136',
       permalink : 'http://mona-news.com/archives/75362136.html',
       title : '【暴言】田中真紀子「拉致問題解決は余計なこと。モリカケより拉致優先の安倍は相変わらずバカ」…動画あり',
       categories : [ { id:'999481', name:'コラム・話題', permalink:'http://mona-news.com/archives/cat_999481.html' }, { id:'999476', name:'国内ニュース', permalink:'http://mona-news.com/archives/cat_999476.html' } ],
       date : '2018-03-16 18:00:29'
     });
  }
//-->
</script>



<div style="padding:0px 10px 0px 10px;">

<div id="main_col_post">
<div class="post_single">
<div class="post_single_title">

<div class="ArticleFirstImageThumbnail"><a href="http://mona-news.com/archives/75362136.html" title="【暴言】田中真紀子「拉致問題解決は余計なこと。モリカケより拉致優先の安倍は相変わらずバカ」…動画あり"><img src="http://resize.blogsys.jp/333c64edbe5577e20afbd3061e8fd6ea250317b6/crop1/270x150/http://livedoor.blogimg.jp/mona_news/imgs/9/3/93c231b6-s.png" alt="【暴言】田中真紀子「拉致問題解決は余計なこと。モリカケより拉致優先の安倍は相変わらずバカ」…動画あり" / class="artwork" ></a></div>


<h3><a href="http://mona-news.com/archives/75362136.html" class="post_single_title">【暴言】田中真紀子「拉致問題解決は余計なこと。モリカケより拉致優先の安倍は相変わらずバカ」…動画あり</a></h3>

<div class="top_cate">
<dl>
<dt id="dt2">カテゴリ：</dt>

<dd>

<dl class="article-category"><dd class="article-category"><a href="http://mona-news.com/archives/cat_999481.html" title="カテゴリアーカイブへ">コラム・話題</a></dd><dd class="article-category-second"><a href="http://mona-news.com/archives/cat_999476.html" title="カテゴリアーカイブへ">国内ニュース</a></dd></dl>

</dd>
</dl>

</div>
</div>

<p>2018年03月16日 <span class="article-time">18:00</span>

<span class="post_data"><a href="http://mona-news.com/archives/75362136.html#comments" title="コメント一覧へ">51コメ</a></span>

<span class="post_twi">
<a href="http://twitter.com/share"
  class="twitter-share-buttoon"
  data-url="http://mona-news.com/archives/75362136.html"
  data-text="【暴言】田中真紀子「拉致問題解決は余計なこと。モリカケより拉致優先の安倍は相変わらずバカ」…動画あり"
  data-count="horizontal"
  data-lang="ja">ツイート</a>
</span>

<span class="post_fb">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmona-news.com%2Farchives%2F75362136.html&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:24px;" allowTransparency="true"></iframe>

</span>

</p>
<div class="alc"></div>
</div>

<div>
</div>
</div>

	

</div>

</div><div class="autopagerize_insert_before"></div>

<!-- google_ad_section_end -->
<!-- ArticlesLoop End -->

<div id="line">
<hr>
</div>

<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://mona-news.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://mona-news.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://mona-news.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://mona-news.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://mona-news.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://mona-news.com/?p=1826" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>


</div>

<div align="center">
<div id="rss_5"><div id="rss_7">

<table width="740">
<tr valign="top">


<td width="362">

<script type="text/javascript">
<!--
    var blogroll_channel_id = 185398;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

</td>

<td width="362">

<script type="text/javascript">
<!--
    var blogroll_channel_id = 185399;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
<span class=”vcard author”><span class=”fn”>mona-news</span></span>
</td>

</tr>
</table>

</div></div>
</div>

<div class="article-outer-3">

</div>
</div>
</div><!-- mainColumn End -->

<div id="sub" class="column">
<div class="column-inner">
<div class="column-inner-2">
<!-- ..... PluginList A ..... -->




<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">スポンサーリンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Mona-SIDE -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6093222108717191"
     data-ad-slot="6871806063"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">お知らせ</div>
</div>
<div class="sidetop"></div>
<div class="side">
<a href="http://mona-news.com/archives/6204072.html" target="_blank">このブログについて</a>

<br /><br />

<a href="https://twitter.com/mnnws" target="_blank" title="Twitter"><img  src="http://mona-news.com/tw.png" alt="Twitter" class="pict" border="0" height="48" hspace="5" width="48"></a>&nbsp;<a href="http://mona-news.com/index.rdf" target="_blank" title="RSS"><img  src="http://mona-news.com/rss.png" alt="RSS" class="pict" border="0" height="48" hspace="5" width="48"></a>&nbsp;<a href="http://mona.nyanta.jp/postmail/" target="_blank" title="お問い合わせ"><img  src="http://mona-news.com/mail.png" alt="お問い合わせ" class="pict" border="0" height="48" hspace="5" width="48"></a>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-recent_articles_image sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">最新記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<ul class="recent-article-image">
<li>

<a href="http://mona-news.com/archives/75367252.html"><img src="http://resize.blogsys.jp/6c6f602d572283d2348314ed1de4649882829e28/crop1/50x50/http://livedoor.blogimg.jp/mona_news/imgs/7/6/7663b491-s.jpg" alt="" /></a>

<a href="http://mona-news.com/archives/75367252.html">辛淑玉がジャーナリスト提訴…安心して生活する権利を侵害</a>
</li>

<li>

<a href="http://mona-news.com/archives/75366959.html"><img src="http://resize.blogsys.jp/8f6c76d7d7bcc813a61729384ae50293765360a1/crop1/50x50/http://livedoor.blogimg.jp/mona_news/imgs/4/6/466812c2-s.png" alt="" /></a>

<a href="http://mona-news.com/archives/75366959.html">【話題】馴染めないから社内イベント断る女性に「辞表を出せ」と怒りの声</a>
</li>

<li>

<a href="http://mona-news.com/archives/75366718.html"><img src="http://resize.blogsys.jp/db0755eb4535c79a3a205de292cab72cdd8c4dde/crop1/50x50/http://livedoor.blogimg.jp/mona_news/imgs/4/6/460cf09e-s.jpg" alt="" /></a>

<a href="http://mona-news.com/archives/75366718.html">【国会】民進党・杉尾秀哉、菅野完のデマを真に受けて麻生大臣に質問→即論破されて逃亡</a>
</li>

<li>

<a href="http://mona-news.com/archives/75366117.html"><img src="http://resize.blogsys.jp/7892b8d881f96273973d8c258baee04ce522e4e3/crop1/50x50/http://livedoor.blogimg.jp/mona_news/imgs/4/4/449630bf-s.png" alt="" /></a>

<a href="http://mona-news.com/archives/75366117.html">パチンコ屋が2020年から禁煙に…健康増進法改正案が閣議決定</a>
</li>

<li>

<a href="http://mona-news.com/archives/75366240.html"><img src="http://resize.blogsys.jp/59e67ae5eb69dbee110afa2194992758597075fb/crop1/50x50/http://livedoor.blogimg.jp/mona_news/imgs/2/6/26837d61-s.jpg" alt="" /></a>

<a href="http://mona-news.com/archives/75366240.html">【ワタミ】渡辺美樹「週休7日が人間にとって幸せなのか」→過労死遺族に謝罪</a>
</li>

<li>

<a href="http://mona-news.com/archives/75365540.html"><img src="http://resize.blogsys.jp/4ca98f9f3b2d646b709327b02261b5201aab780c/crop1/50x50/http://livedoor.blogimg.jp/mona_news/imgs/6/5/651ef038-s.jpg" alt="" /></a>

<a href="http://mona-news.com/archives/75365540.html">昭恵夫人に脅迫状、経営の飲食店に届く→サヨク「自作自演」と決めつけて大騒ぎ</a>
</li>

<li>

<a href="http://mona-news.com/archives/75364315.html"><img src="http://resize.blogsys.jp/707a24ca23fd601f2d28581ba4befe318724da9c/crop1/50x50/http://livedoor.blogimg.jp/mona_news/imgs/c/7/c7f9e38f-s.jpg" alt="" /></a>

<a href="http://mona-news.com/archives/75364315.html">麻生大臣「街宣車まで持っている市民団体は珍しい」→市民の会が撤回と謝罪要求</a>
</li>

<li>

<a href="http://mona-news.com/archives/75363994.html"><img src="http://resize.blogsys.jp/7460fa616ef512aebf634d30e8f03de2fa515fef/crop1/50x50/http://livedoor.blogimg.jp/mona_news/imgs/c/5/c59b2542-s.png" alt="" /></a>

<a href="http://mona-news.com/archives/75363994.html">「PTAに入らなければ村八分」 活動負担に苦悩する保護者たち</a>
</li>
</ul>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-recent_articles_image -->

<div class="plugin-search_internal sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">記事検索</div>
</div>
<div class="sidetop"></div>
<div class="side">
 <form action="http://mona-news.com/search" method="GET" style="padding:0;margin:0px;">
 <input type="TEXT" name="q" class="sf">
 <input type="SUBMIT" value="検索" class="sfbtn">
 </form>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-search_internal -->
<div class="plugin-categorize sidewrapper" id="plugin-categorize-2489062">
    <div class="sidetitlebody">
        <div class="sidetitle">カテゴリ別アーカイブ</div>
    </div>
    <div class="sidetop"></div>
    <div class="side">

      

        <div style="text-align: center;"><form style="margin:0px;padding:0px;">
            <select name="u" onChange="JavaScript:location.href=this.value;return false;">
                <option value="" selected>カテゴリを選択</option>
            
        
                <option value="http://mona-news.com/archives/cat_999475.html" onChange="JavaScript:location.href=this.value;return false;">社会 (5594)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999488.html" onChange="JavaScript:location.href=this.value;return false;">政治 (1856)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999473.html" onChange="JavaScript:location.href=this.value;return false;">経済・ビジネス (891)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999482.html" onChange="JavaScript:location.href=this.value;return false;">事件・事故 (397)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999474.html" onChange="JavaScript:location.href=this.value;return false;">飲食系 (1420)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999492.html" onChange="JavaScript:location.href=this.value;return false;">就職・労働 (467)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_1001222.html" onChange="JavaScript:location.href=this.value;return false;">動物系 (348)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999477.html" onChange="JavaScript:location.href=this.value;return false;">自然・科学 (137)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999494.html" onChange="JavaScript:location.href=this.value;return false;">画像・動画 (285)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999490.html" onChange="JavaScript:location.href=this.value;return false;">IT・AI系 (467)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999487.html" onChange="JavaScript:location.href=this.value;return false;">ネットウォッチ (1461)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999491.html" onChange="JavaScript:location.href=this.value;return false;">スポーツ (888)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_1109146.html" onChange="JavaScript:location.href=this.value;return false;">東京五輪 (148)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999485.html" onChange="JavaScript:location.href=this.value;return false;">芸能・エンタメ (1457)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999479.html" onChange="JavaScript:location.href=this.value;return false;">テレビ局・番組 (1280)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999493.html" onChange="JavaScript:location.href=this.value;return false;">新聞・マスコミ (1028)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_1258282.html" onChange="JavaScript:location.href=this.value;return false;">捏造・偏向報道 (275)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999004.html" onChange="JavaScript:location.href=this.value;return false;">アニメ・漫画 (234)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999002.html" onChange="JavaScript:location.href=this.value;return false;">ゲーム (198)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_1242876.html" onChange="JavaScript:location.href=this.value;return false;">オカルト (73)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999481.html" onChange="JavaScript:location.href=this.value;return false;">コラム・話題 (3767)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999476.html" onChange="JavaScript:location.href=this.value;return false;">国内ニュース (7701)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999486.html" onChange="JavaScript:location.href=this.value;return false;">アメリカ (879)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_1001627.html" onChange="JavaScript:location.href=this.value;return false;">ロシア (103)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999483.html" onChange="JavaScript:location.href=this.value;return false;">ヨーロッパ (571)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999478.html" onChange="JavaScript:location.href=this.value;return false;">中国・台湾 (896)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999480.html" onChange="JavaScript:location.href=this.value;return false;">韓国・北朝鮮 (2647)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999484.html" onChange="JavaScript:location.href=this.value;return false;">その他海外 (557)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999001.html" onChange="JavaScript:location.href=this.value;return false;">AA系 (58)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_1001223.html" onChange="JavaScript:location.href=this.value;return false;">ニュー速VIP (105)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_1001225.html" onChange="JavaScript:location.href=this.value;return false;">小説系 (18)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_1001224.html" onChange="JavaScript:location.href=this.value;return false;">怪談・怖い話 (7)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999173.html" onChange="JavaScript:location.href=this.value;return false;">忍者ハットリくん (33)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_999003.html" onChange="JavaScript:location.href=this.value;return false;">単発スレ (176)</option>
        
            
        
                <option value="http://mona-news.com/archives/cat_1255293.html" onChange="JavaScript:location.href=this.value;return false;">モナニュース (9)</option>
        
    </select>
        </form></div>

    </div>    
    <div class="sidebottom"></div>
</div><!-- // plugin-categorize -->


<link rel="stylesheet" type="text/css" href="http://parts.blog.livedoor.jp/css/plugins.css" media="screen,print" />
<div class="plugin-daily_count sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">アクセスカウンター</div>
</div>
<div class="sidetop"></div>
<div class="side"><!-- plugin-content (counter) // -->


<ul class="daily_count type_counter">
<li class="count_today"><dl class="counter"><dt class="count_date">今日：</dt><dd id="today_c_2739295"></dd></dl></li>
<li class="count_yesterday"><dl class="counter"><dt class="count_date">昨日：</dt><dd id="yesterday_c_2739295"></dd></dl></li>
<li class="count_total"><dl class="counter"><dt class="count_date">累計：</dt><dd id="total_c_2739295"></dd></dl></li>
</ul>




<p class="daily_count_free_area"></p>
</div><!-- // plugin-content (counter) -->
<div class="sidebottom"></div>
</div><!-- // plugin-daily_count -->
<script type="text/javascript" language="javascript">
<!--
if (typeof(jsonloader) == 'undefined' )
  document.write('<scr'+'ipt type="text/javascript" src="http://parts.blog.livedoor.jp/js/jsonloader.js"></scr'+'ipt>');
-->
</script>

<script type="text/javascript" language="javascript">
<!--
(function(){
  /*------------
       init 
  ------------*/
  var url = 'http://counter2.blog.livedoor.com/c?';
  var blog_name = 'mona_news';
  var blog_id = '6612972';
  var ro = 1;
  var type = 'counter';
  var pv_or_uu = 'pv';
  var today_flg = 1;
  var yesterday_flg = 1;
  var total_flg = 1;
  var today_id = 'today_c_2739295';
  var yesterday_id = 'yesterday_c_2739295';
  var total_id = 'total_c_2739295';
  var bar_id = 'bar_2739295';
  var bar_color = '#FFCF00';
  var format = 'image';
  var face = 'box_1';
  var digit = 9;
  var limit = 7;
  var token = 'a36b46665fa2a6b54b69d3557a13deab3620938a';

  /*------------
     function
  ------------*/
  function cb_today(json){
    document.getElementById(today_id).innerHTML = json;
  }

  function cb_yesterday(json){
    document.getElementById(yesterday_id).innerHTML = json;
  }

  function cb_total(json){
    document.getElementById(total_id).innerHTML = json;
  }

  function cb_graph(json){
    var obj = initialize(json);

    /* draw bar */
    var max_length = 90;
    var parts_url = 'http://parts.blog.livedoor.jp';
    var image_object = new Image;
    image_object.src = parts_url + '/img/plugin/daily_count/spacer.gif';

    var html = "";
    for (var i=0;i<obj.date_count.length;i++){
      var len = max_length * (parseInt(obj.date_count[i])/parseInt(obj.max_count));
      var div = '<li><dl class="graph"><dt class="count_date">{label}</dt><dd class="count_image"><img src="{image_src}" width="{width}" height="5" alt="' + unescape('%u8A2A%u554F%u8005%u6570') + '" style="background:{bar_color};" /></dd><dd class="count_value">{count}</dd></dl></li>';
      html +=
        div.replace(/{label}/,obj.date_label[i])
             .replace(/{image_src}/,image_object.src)
               .replace(/{width}/,parseInt(len))
                 .replace(/{bar_color}/,bar_color)
                   .replace(/{count}/,obj.date_count[i]);
    }
    document.getElementById(bar_id).innerHTML = html;

    function initialize(report){
      var limit = '7';
      var max_count = 0;
      var date_label = new Array;
      var date_count = new Array;

      var td = new Date;
      var ty = td.getFullYear();
      var tm = td.getMonth() + 1;
      var td = td.getDate();

      for (var i=0;i<limit;i++){
        var date = computeDate(ty,tm,td,-i);
        var y = date.getFullYear();
        var m = date.getMonth() + 1;
        var d = date.getDate();
        date_label.push(toLabel(y,m,d));
        if (m < 10) m = "0"+m;
        if (d < 10) d = "0"+d;
        var c = report[[y,m,d].join("-")] || 0;
        date_count.push(c);
        if (max_count < parseInt(c)) max_count = parseInt(c);
      }

      return {
        date_count  : date_count,
        date_label  : date_label,
        max_count : max_count
      };
    }

    function toLabel(y,m,d){
      // var tmp = "0"+d;
      // d = tmp.slice(-2);
      // tmp = "0"+m;
      // m = tmp.slice(-2);
      return m+"/"+d;
    }

    function computeDate(year, month, day, addDays) {
      var dt = new Date(year, month - 1, day);
      var baseSec = dt.getTime();
      var addSec = addDays * 24 * 60 * 60 * 1000;
      var targetSec = baseSec + addSec;
      dt.setTime(targetSec);
      return dt;
    }
  }

  function toQuery(o){
    var a = new Array;
    for(var k in o)
      if(o.hasOwnProperty(k))
        a.push([k,encodeURIComponent(o[k])].join('='));
    return a.join('&');
  }

  /*------------
       main
  ------------*/
  if( type == 'counter' ){
      if(today_flg){
        if(format == 'text'){
          var o = {
            noCache: (new Date()).getTime(),
            ro     : ro,
            name   : blog_name,
            id     : blog_id,
            mode   : 'daily',
            token  : token,
            pv_or_uu: pv_or_uu,
            date   : 'today',
            output : 'json'
          }
          jsonloader.load(url+toQuery(o)+'&callback={callback}',cb_today);
        }
        if (format == 'image'){
          var img = document.createElement('img');
          var o = {
              ro     : ro,
              name   : blog_name,
              id     : blog_id,
              output : 'image',
              mode   : 'daily',
              token  : token,
              pv_or_uu: pv_or_uu,
              date   : 'today',
              face   : face,
              nod    : digit
          }
          img.src = url+toQuery(o);
          document.getElementById(today_id).appendChild(img);
        }
      }
      if(yesterday_flg){
        if(format == 'text'){
          var o = {
            noCache: (new Date()).getTime(),
            ro     : ro,
            name   : blog_name,
            id     : blog_id,
            mode   : 'daily',
            token  : token,
            pv_or_uu: pv_or_uu,
            date   : 'yesterday',
            output : 'json'
          }
          jsonloader.load(url+toQuery(o)+'&callback={callback}',cb_yesterday);
        }
        if (format == 'image'){
          var img = document.createElement('img');
          var o = {
              ro     : ro,
              name   : blog_name,
              id     : blog_id,
              output : 'image',
              mode   : 'daily',
              token  : token,
              pv_or_uu: pv_or_uu,
              date   : 'yesterday',
              face   : face,
              nod    : digit
          }
          img.src = url+toQuery(o);
          document.getElementById(yesterday_id).appendChild(img);
        }
      }
      if(total_flg){
        if(format == 'text'){
          var o = {
            noCache: (new Date()).getTime(),
            ro     : ro,
            name   : blog_name,
            id     : blog_id,
            token  : token,
            pv_or_uu: pv_or_uu,
            output : 'json'
          }
          jsonloader.load(url+toQuery(o)+'&callback={callback}',cb_total);
        }
        if (format == 'image'){
          var img = document.createElement('img');
          var o = {
              ro     : ro,
              name   : blog_name,
              id     : blog_id,
              token  : token,
              pv_or_uu: pv_or_uu,
              output : 'image',
              face   : face,
              nod    : digit
          }
          img.src = url+toQuery(o);
          document.getElementById(total_id).appendChild(img);
        }
      }
  }
  if( type == 'graph' ){
    var o = {
      noCache: (new Date()).getTime(),
      ro     : ro,
      name   : blog_name,
      id     : blog_id,
      mode   : 'report',
      token  : token,
      pv_or_uu: pv_or_uu,
      output : 'json',
      limit  : limit
    }
    jsonloader.load(url+toQuery(o)+'&callback={callback}',cb_graph);
  }
})();
-->
</script>

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">広告スペース</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div class="overlay">

<script src="//adm.shinobi.jp/s/3607ebcc7976084ca90c02ed8ef3a04d"></script>

</div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->






<p align="center">
<a href="http://mona-news.com/archives/3320162.html">プライバシーポリシー</a>
</p>

<SCRIPT TYPE="text/javascript" SRC="http://rranking7.ziyu.net/rank.php?mona"></SCRIPT><A href="http://www.ziyu.net/" target=_blank><IMG SRC="http://rranking7.ziyu.net/rranking.gif" alt="アクセスランキング" border=0 width=35 height=11></A><NOSCRIPT><A href="http://www.ziyu.net/" target=_blank>アクセスランキング</A></NOSCRIPT>

</div>
</div>
</div><!-- subColumn End -->

<div id="extra" class="column"> 
<div class="column-inner">
<div class="column-inner-2">
<!-- ..... PluginList B ..... -->




<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">Amazon</div>
</div>
<div class="sidetop"></div>
<div class="side">
<p align="center">

<a href="https://www.amazon.co.jp/figma-%E3%83%AA%E3%83%88%E3%83%AB%E3%82%A2%E3%83%BC%E3%83%A2%E3%83%AA%E3%83%BC-%E7%85%A7%E5%AE%89%E9%9E%A0%E4%BA%9C-%E3%83%8E%E3%83%B3%E3%82%B9%E3%82%B1%E3%83%BC%E3%83%AB-%E5%A1%97%E8%A3%85%E6%B8%88%E3%81%BF%E5%8F%AF%E5%8B%95%E3%83%95%E3%82%A3%E3%82%AE%E3%83%A5%E3%82%A2/dp/B079ZWPSBB/ref=as_li_ss_il?_encoding=UTF8&psc=1&refRID=EAZCCX2DN3D364Y087E7&linkCode=li2&tag=mona-news-22&linkId=de64b931227908c11b41fe3a98386974" target="_blank"><img border="0" src="//ws-fe.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B079ZWPSBB&Format=_SL160_&ID=AsinImage&MarketPlace=JP&ServiceVersion=20070822&WS=1&tag=mona-news-22" ></a><img src="https://ir-jp.amazon-adsystem.com/e/ir?t=mona-news-22&l=li2&o=9&a=B079ZWPSBB" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
<br />
<a  href="http://amzn.to/2tnvWGn" target="_blank">figma リトルアーモリー 照安鞠亜</a>

<br /><br />

<a href="https://www.amazon.co.jp/T-M-Revolution-%E5%86%B4%E3%81%88%E3%81%AA%E3%81%84%E5%BD%BC%E5%A5%B3%E3%81%AE%E8%82%B2%E3%81%A6%E3%81%8B%E3%81%9F%E2%99%AD-%E6%BE%A4%E6%9D%91%E3%83%BB%E3%82%B9%E3%83%9A%E3%83%B3%E3%82%B5%E3%83%BC%E3%83%BB%E8%8B%B1%E6%A2%A8%E3%80%85-LIMIT-%E5%A1%97%E8%A3%85%E6%B8%88%E3%81%BF%E5%AE%8C%E6%88%90%E5%93%81%E3%83%95%E3%82%A3%E3%82%AE%E3%83%A5%E3%82%A2/dp/B079ZWPJ12/ref=as_li_ss_il?_encoding=UTF8&psc=1&refRID=ZN5YGH6J2YEPB3GW1G4X&linkCode=li2&tag=mona-news-22&linkId=e2b3fe4bafdd8a546609d4eae6663604" target="_blank"><img border="0" src="//ws-fe.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B079ZWPJ12&Format=_SL160_&ID=AsinImage&MarketPlace=JP&ServiceVersion=20070822&WS=1&tag=mona-news-22" ></a><img src="https://ir-jp.amazon-adsystem.com/e/ir?t=mona-news-22&l=li2&o=9&a=B079ZWPJ12" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
<br />
<a  href="http://amzn.to/2BTkxkw" target="_blank">T.M.Revolution/冴えない彼女の育てかた♭ 澤村・スペンサー・英梨々</a>

<br /><br />

<a href="https://www.amazon.co.jp/%E3%81%94%E6%B3%A8%E6%96%87%E3%81%AF%E3%81%86%E3%81%95%E3%81%8E%E3%81%A7%E3%81%99%E3%81%8B-Cafe-Style-7%E3%82%B9%E3%82%B1%E3%83%BC%E3%83%AB-%E5%A1%97%E8%A3%85%E6%B8%88%E3%81%BF%E5%AE%8C%E6%88%90%E5%93%81%E3%83%95%E3%82%A3%E3%82%AE%E3%83%A5%E3%82%A2/dp/B079M8XBHX/ref=as_li_ss_il?_encoding=UTF8&psc=1&refRID=Z51M7V8ZEB4WSTPCN1CW&linkCode=li2&tag=mona-news-22&linkId=2b35f6758b4e516cacc41e964dcf32a9" target="_blank"><img border="0" src="//ws-fe.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B079M8XBHX&Format=_SL160_&ID=AsinImage&MarketPlace=JP&ServiceVersion=20070822&WS=1&tag=mona-news-22" ></a><img src="https://ir-jp.amazon-adsystem.com/e/ir?t=mona-news-22&l=li2&o=9&a=B079M8XBHX" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
<br />
<a  href="http://amzn.to/2BxmKC6" target="_blank">ご注文はうさぎですか?? リゼ Cafe Style</a>


</p>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">オススメ記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:1200px"
     data-ad-client="ca-pub-6093222108717191"
     data-ad-slot="4909412463"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">広告スペース</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div class="overlay2">

<script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="1094a052.0ae8b834.1094a053.37085764";rakuten_items="ctsmatch";rakuten_genreId="0";rakuten_size="160x600";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="on";rakuten_genre_title="off";rakuten_recommend="on";rakuten_ts="1511237468484";</script><script type="text/javascript" src="https://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget.js"></script>

</div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->









</div>
</div>
</div><!-- extraColumn End -->

</div><!-- content End -->
</div><!-- container End -->


<!-- ................ Footer .................. -->

<script type="text/javascript">
jQuery(function($) {
 
var nav = $('.overlay'),
    offset = nav.offset();
 
$(window).scroll(function () {
  if($(window).scrollTop() > offset.top - 10) {
    nav.addClass('fixed');
  } else {
    nav.removeClass('fixed');
  }
});
 
});
</script>

<script type="text/javascript">
jQuery(function($) {
 
var nav = $('.overlay2'),
    offset = nav.offset();
 
$(window).scroll(function () {
  if($(window).scrollTop() > offset.top - 10) {
    nav.addClass('fixed');
  } else {
    nav.removeClass('fixed');
  }
});
 
});
</script>
<script> widgetoon_main(); </script>

<!-- Add Body Tag // --> <style tyle="text/css">
div.popularArticlesWithImage.A li div.image.noimage {
background-image: url("http://mona-news.com/sasuga.gif");
height: 138px;
width: 145px;
}
</style><script type="text/javascript">
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