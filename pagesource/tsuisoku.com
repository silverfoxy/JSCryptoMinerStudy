<!DOCTYPE html>
<html lang="ja" itemscope itemtype="http://schema.org/Blog">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=1190">
<title>ツイッター速報</title>
<meta name="Keywords" content="twitter,ツイッター,ツイッター速報" /> 
<meta name="description" content="ツイッターの情報や２ちゃんねるまとめを配信するブログです">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link rel="stylesheet" href="http://parts.blog.livedoor.jp/css/template.css?v=20160701" type="text/css" />
<link rel="stylesheet" href="http://tsuisoku.com/site.css?_=20171030040944" type="text/css" /><link rel="alternate" type="application/rss+xml" title="RSS" href="http://tsuisoku.com/index.rdf" />
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://tsuisoku.com/atom.xml" /><link rel="openid.server" href="http://auth.livedoor.com/openid/server" /><link rel="openid.delegate" href="http://profile.livedoor.com/nightwin772/" /><link rel="next" href="http://tsuisoku.com/?p=2" />

<meta property="og:type" content="blog" />
<meta property="og:title" content="ツイッター速報" />
<meta property="og:description" content="" />
<meta property="og:url" content="http://tsuisoku.com/" />
<meta property="og:image" content="http://image.profile.livedoor.jp/icon/nightwin772_60.gif" />
<meta property="og:site_name" content="ツイッター速報" />
<meta property="og:locale" content="ja_JP" />
<meta name="twitter:site" content="@tsuisoku" />
<meta name="twitter:title" content="ツイッター速報" />
<meta name="twitter:description" content="" />
<meta name="twitter:card" content="summary" />
<link rel="alternate" media="handheld" type="application/xhtml+xml" href="http://blog.m.livedoor.jp/nightwin772/" />

<title>ツイッター速報</title>
<!--[if lt IE 9]>
<script src="http://parts.blog.livedoor.jp/js/html5.js"></script>
<![endif]-->
<script src="http://parts.blog.livedoor.jp/js/usr/import.js"></script>
<script>
$(function(){
 if($('.header-inner01').children('#blog-header-image').length) {
  $(window).bind('load', function() {
   var title1 = $('#blog-header-image').height();
   var title2 = $('.header-menu').height();
   var headerHeight = title1-title2-15;
   $("hgroup").css("height", headerHeight);
  });
 }
});
</script>
<!-- Add Header Tag // -->
<script>$(function(){

 $("a[class^='comres']").click(function() {
  $res = $(this).attr("class").replace("comres","");
  $("#comment-form-textarea").val(">>" + $res + "\n");
 });

 $("a[href^='#']").click(function() {
  speed = 500;
  href= $(this).attr("href");
  target = $(href == "#" || href == "" ? 'html' : href);
  position = target.offset().top;
  $($.browser.safari ? 'body' : 'html').animate({scrollTop:position}, speed, 'swing');
  return false; 
 });
});
</script>　　
<!-- // Add Header Tag -->

<!-- Add Google Analytics Tag // -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-36122104-1', 'auto');
ga('send', 'pageview');
</script>
<!-- // Add Google Analytics Tag -->



</head>
<body class="default_2012 page-index layout-2col sidebar-right"><script type="text/javascript"><!--
var ld_blog_vars = {
  provider_id : '1',
  provider_name : 'livedoor',
  id : '5473139',
  name : 'nightwin772',
  charset : 'utf8',
  url : 'http://tsuisoku.com/',
  title : 'ツイッター速報',
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
<script type="text/javascript">blog_counter('nightwin772', 5473139, 'http://tsuisoku.com/')</script>
</div><script type="text/javascript" src="http://parts.blog.livedoor.jp/js/smartphone.js?v=20131007"></script>
<script type="text/javascript" src="http://tsuisoku.com/settings/header.js"></script><script type="text/javascript" src="http://tsuisoku.com/settings/ad.js"></script>
<script type="text/javascript">
var palette_src = 'http://parts.blog.livedoor.jp/img/emoji/2/palette.png';
if (typeof IMAGE_CACHE == 'object' && IMAGE_CACHE['emoji_palette']) IMAGE_CACHE['emoji_palette'].src = palette_src;
</script>

<!-- Blog Common Header // -->
<!-- // Blog Common Header -->
<!-- 共通ヘッダー表示 -->

<!-- ブログタイトル はじまり-->
<header id="blog-header">
    <div id="blog-header01">
        <div class="header-inner01 show-image">

            <hgroup>
                <!--ブログタイトル　はじまり-->
                <h1 id="blog-title"><a href="http://tsuisoku.com/">ツイッター速報</a></h1>
                <!--ブログタイトル　ここまで-->
                <!--ブログ説明　はじまり-->
                <h2 id="blog-description"></h2>
                <!--ブログ説明　ここまで-->
            </hgroup>

            <img src="http://resize.blogsys.jp/5eae60ddede595e27ecb0c7340849ac10f9cd812/trim2/2x565_94p_1200x164/http://livedoor.blogimg.jp/nightwin772/imgs/d/3/d379fbb5.jpg" id="blog-header-image" />

            <div id="blog-header02">
                <div class="header-inner02">
                    <ul class="header-menu">
                        <li><a href="http://tsuisoku.com/">ホーム</a></li><!--メニューを入れてください-->
                        <li><a href="https://www.facebook.com/tsuisoku777/"target="_blank">Facebook</a></li><!--メニューを入れてください-->
                        <li><a href="https://twitter.com/tsuisoku"target="_blank">twitter</a> </li><!--Twitter-->
<li><a href="http://message.blogcms.jp/livedoor/nightwin772/message#"target="_blank">コンタクト</a></li><!--メニューを入れてください-->
                        <li></li><!--メニューを入れてください-->
                    </ul>
                    <ul class="header-sarch">
                        <li><a href="https://twitter.com/tsuisoku"><img src="http://parts.blog.livedoor.jp/img/usr/ver06_km_matomegray_3c/icon_twitter.png" alt="Twitter" /></a></li><!--Twitter-->
                        <li><a href="http://tsuisoku.com/index.rdf"><img src="http://parts.blog.livedoor.jp/img/usr/ver06_km_matomegray_3c/icon_rss.png" alt="RSS" /></a></li><!--RSS-->
                        <li>
                        <form action="http://tsuisoku.com/search" method="GET" style="padding:0;margin:0px;">
                        <input type="TEXT" name="q" class="sf">
                        <input type="SUBMIT" value="検索" class="sfbtn">
                        </form>
                        </li><!--検索窓-->
                    </ul>
                </div>
            </div>

        </div>
    </div>
</header>
<!-- /ブログタイトル ここまで-->
<!-- コンテンツエリア はじまり-->
<div id="wrapper">
    <!-- コンテンツ全体 はじまり-->
    <div id="container"><!-- コンテンツの箱の中　真ん中728px はじまり-->
        <div class="main-container">
            <div class="main-column-inner">
                 <!-- 画像付きRTorコメントリスト はじまり-->
                <div class="listWithImage"><!-- 件数 --><!-- RT(1)かコメント(o) --><!-- 集計範囲：今週(week0) 今月(month0) --><!-- 文字色 --><!-- 背景色 -->
                    <div class="popularArticlesWithImage tag A"
     id="popularArticlesWithImageTagc4kXW5cvPJru1G1o">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20130911"></script>
<script type="text/html" id="tmpl-popularArticlesWithImageTagc4kXW5cvPJru1G1o">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImageTagc4kXW5cvPJru1G1o-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImageTagc4kXW5cvPJru1G1o-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImageTagc4kXW5cvPJru1G1o-<%= article.id%>"></div>
<% } %>
<div class="title" id="title-popularArticlesWithImageTagc4kXW5cvPJru1G1o-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImageTagc4kXW5cvPJru1G1o',
asPlugin: false,
type:    'A',
offset:  Number('0'),
count:   Number('3'),
width:   Number('') || null,
comment: false,
pv: false,
retweet: false,
color: {
 foreground:'#ffffff',
 background:'#000000'
},
imageWidth:   Number('233'),
imageHeight:   Number('180'),

rangeType:'month0' || null,



lastProperty: null
};
(new LDBlogPopularArticlesWithImagePlugin(opts)).init();
})();
</script>
</div>
<!-- 人気記事 -->
                </div>
                <!-- 画像付きRTorコメントリスト  ここまで-->
                 <!-- 広告コード　720px X 90px はじまり--> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- バナー２ -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9903899748456971"
     data-ad-slot="3093224646"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  
                 <!-- /広告コード　720px X 90px ここまで-->
                <!-- メッセージボード -->  
 <br>
               <!-- ページ送り　上部 はじまり-->
<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://tsuisoku.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://tsuisoku.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://tsuisoku.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://tsuisoku.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://tsuisoku.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://tsuisoku.com/?p=1153" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>

                <!-- /ページ送り　上部 ここまで-->


                <!-- 記事の一覧の開始　はじまり -->
                <div class="autopagerize_page_element">
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '53147901',
       permalink : 'http://tsuisoku.com/archives/53147901.html',
       title : '【流行の糖質制限ダイエットはダメ？】 ご飯、うどん・・・　炭水化物減らすダイエットは老化が早く進み、寿命も短くなる　糖質制限ご用心　東北大学大学院が報告',
       categories : [ { id:'623499', name:'最新ニュース', permalink:'http://tsuisoku.com/archives/cat_623499.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-17 19:15:00'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
                <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://tsuisoku.com/archives/53147901.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nightwin772/53147901"
    dc:title="【流行の糖質制限ダイエットはダメ？】 ご飯、うどん・・・　炭水化物減らすダイエットは老化が早く進み、寿命も短くなる　糖質制限ご用心　東北大学大学院が報告"
    dc:identifier="http://tsuisoku.com/archives/53147901.html"
    dc:subject="最新ニュース"
    dc:description="1: 名無しさん＠涙目です  2018/03/17(土) 15:28:52.32 ID:CAP_USER9糖質制限ダイエットは老後にしわ寄せも──。 ご飯やうどんなどの炭水化物を減らした食事を長期間続けると、高齢になってから老化が早く進み、寿命も短くなるとの研究を東北大学大学院がまとめた。  "
    dc:creator="nightwin772"
    dc:date="2018-03-17T19:15:00+09:00" />
</rdf:RDF>
-->
<div id="ad_rs" class="ad_rs_b"></div><!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article first-article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://tsuisoku.com/archives/53147901.html" itemprop="url">【流行の糖質制限ダイエットはダメ？】 ご飯、うどん・・・　炭水化物減らすダイエットは老化が早く進み、寿命も短くなる　糖質制限ご用心　東北大学大学院が報告</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-17T19:15:00+0900" pubdate="pubdate">2018年03月17日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://tsuisoku.com/archives/cat_623499.html">最新ニュース</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                                                　<br><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://tsuisoku.com/archives/53147901.html" data-text="【流行の糖質制限ダイエットはダメ？】 ご飯、うどん・・・　炭水化物減らすダイエットは老化が早く進み、寿命も短くなる　糖質制限ご用心　東北大学大学院が報告 - ツイッター速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ftsuisoku.com%2Farchives%2F53147901.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<a href="http://b.hatena.ne.jp/entry/http://tsuisoku.com/archives/53147901.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="【流行の糖質制限ダイエットはダメ？】 ご飯、うどん・・・　炭水化物減らすダイエットは老化が早く進み、寿命も短くなる　糖質制限ご用心　東北大学大学院が報告 - ツイッター速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://tsuisoku.com/archives/53147901.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/nightwin772/archives/53147901.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<g:plusone size="medium" href="http://tsuisoku.com/archives/53147901.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
<br><br><div class="article-footer-comment">
                            
                                <a href="http://tsuisoku.com/archives/53147901.html#comments">3件のコメントがあります・・・みんなのコメントを見てみる＆コメントする（クリックで閲覧）</a>
                            
                        </div>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div class="t_h" ><span style="font-size: x-small;">1: <span style="color: green; font-weight: bold;">名無しさん＠涙目です</span> <span style="color: gray;"> 2018/03/17(土) 15:28:52.32 ID:CAP_USER9</span></span></div><br>
<div class="t_b" ><span style="font-size: large;"><b><br>
<br>
<img src="http://livedoor.blogimg.jp/nightwin772/imgs/7/7/772572bb.jpg" width="298" height="190" border="0" alt="キャプチャ" hspace="5" class="pict"  /><br /><br>
<br>
糖質制限ダイエットは老後にしわ寄せも──。 <br /><br>
ご飯やうどんなどの炭水化物を減らした食事を長期間続けると、高齢になってから老化が早く進み、寿命も短くなるとの研究を東北大学大学院がまとめた。 <br />  <br /> 糖質制限は「内臓脂肪を効率的に減らす」と話題になっているが、マウスを使った試験では人間の年齢で６０代後半からの老化が顕著だった。 <br /><br>
研究内容は名古屋市で１５日から始まる日本農芸化学会で、１７日に発表する。（立石寧彦） <br /><br>
東北大大学院が報告 <br />  <br /> 同大学院農学研究科のグループは、食事の量を減らさず炭水化物の量を制限し、その分をタンパク質や脂質で補う「糖質制限食」について、摂取と老化の影響を分析。 <br /><br>
マウスに日本人の一般的な食事に相当する餌を与えた場合と、糖質制限食を与えた場合を比較した。<br>
<br>
ビタミンやミネラルは同じ量を与えた。 <br />  <br />一般的な食事を与えたマウスは多くが平均寿命よりも長生きしたが、糖質制限食では平均寿命まで生きられなかった個体が多かった。 <br /><br>
死んだ個体は平均寿命より２０～２５％ほど短命だった。 <br /><br>
同グループは「長期の糖質制限はマウスの皮膚や見た目の老化を促進し、寿命を短くする」と結論付けた。 <br /><br>
<br /><a href="http://news.livedoor.com/article/detail/14445342/" target="_blank">http://news.livedoor.com/article/detail/14445342/</a> </span></b></div><br /><br>
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://tsuisoku.com/archives/53147901.html#more">【【流行の糖質制限ダイエットはダメ？】 ご飯、うどん・・・　炭水化物減らすダイエットは老化が早く進み、寿命も短くなる　糖質制限ご用心　東北大学大学院が報告】の続きを読む</a></span>
                        <!-- 続きを読む　ここまで -->

                        
<!-- タグのリスト表示セット -->
                        </div>
                    </div>
                    <!-- /記事本文 ここまで-->

                </article>
                <!-- /記事 ここまで-->


                <div id="ad2"></div><!-- 広告表示 -->


                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '53147726',
       permalink : 'http://tsuisoku.com/archives/53147726.html',
       title : '木村真「森友学園は極右だから潰したかっただけ。正直これなんすわ（笑）」　福島瑞穂「いや、そんなこと言ったらハハハ」',
       categories : [ { id:'1181860', name:'twitter話題', permalink:'http://tsuisoku.com/archives/cat_1181860.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-17 18:29:50'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
                <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://tsuisoku.com/archives/53147726.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nightwin772/53147726"
    dc:title="木村真「森友学園は極右だから潰したかっただけ。正直これなんすわ（笑）」　福島瑞穂「いや、そんなこと言ったらハハハ」"
    dc:identifier="http://tsuisoku.com/archives/53147726.html"
    dc:subject="twitter話題"
    dc:description="1: 名無しさん＠涙目です  2017/11/26(日) 14:56:41.93 ID:CAP_USER9 辻元清美の元秘書 川口洋一元社会民主党 服部 良一 　【速報】　『連帯ユニオン関西生コン支部』　に強制捜査！　一部野党に激震(動画あり）http://tsuisoku.com/archives/53123269.ht"
    dc:creator="nightwin772"
    dc:date="2018-03-17T18:29:50+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://tsuisoku.com/archives/53147726.html" itemprop="url">木村真「森友学園は極右だから潰したかっただけ。正直これなんすわ（笑）」　福島瑞穂「いや、そんなこと言ったらハハハ」</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-17T18:29:50+0900" pubdate="pubdate">2018年03月17日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://tsuisoku.com/archives/cat_1181860.html">twitter話題</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                                                　<br><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://tsuisoku.com/archives/53147726.html" data-text="木村真「森友学園は極右だから潰したかっただけ。正直これなんすわ（笑）」　福島瑞穂「いや、そんなこと言ったらハハハ」 - ツイッター速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ftsuisoku.com%2Farchives%2F53147726.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<a href="http://b.hatena.ne.jp/entry/http://tsuisoku.com/archives/53147726.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="木村真「森友学園は極右だから潰したかっただけ。正直これなんすわ（笑）」　福島瑞穂「いや、そんなこと言ったらハハハ」 - ツイッター速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://tsuisoku.com/archives/53147726.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/nightwin772/archives/53147726.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<g:plusone size="medium" href="http://tsuisoku.com/archives/53147726.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
<br><br><div class="article-footer-comment">
                            
                                <a href="http://tsuisoku.com/archives/53147726.html#comments">1件のコメントがあります・・・みんなのコメントを見てみる＆コメントする（クリックで閲覧）</a>
                            
                        </div>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div class="t_h" ><span style="font-size: x-small;">1: <span style="color: green; font-weight: bold;">名無しさん＠涙目です</span> <span style="color: gray;"> 2017/11/26(日) 14:56:41.93 ID:CAP_USER9</span></span></div><br>
<div class="t_b" ><span style="font-size: large;"><b> <br>
<br>
<iframe width="560" height="315" src="https://www.youtube.com/embed/MbFedmjY40g" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><br>
<br>
辻元清美の元秘書 川口洋一<br>
<img src="http://livedoor.blogimg.jp/nightwin772/imgs/2/9/29fa30b4.jpg" width="378" height="232" border="0" alt="キャプチャ" hspace="5" class="pict"  /><br /><br>
<br>
元社会民主党 服部 良一 <br>
<img src="http://livedoor.blogimg.jp/nightwin772/imgs/3/e/3e8412ac.jpg" width="416" height="227" border="0" alt="キャプチャ1" hspace="5" class="pict"  /><br /><br>
<br>
<br>
<img src="http://livedoor.blogimg.jp/nightwin772/imgs/3/9/39578ad1.jpg" width="404" height="284" border="0" alt="キャプチャ2" hspace="5" class="pict"  /><br /><br>
<br>
<img src="http://livedoor.blogimg.jp/nightwin772/imgs/a/b/ab227c80.jpg" width="444" height="286" border="0" alt="キャプチャ1" hspace="5" class="pict"  /><br /><br>
<br>
<img src="http://livedoor.blogimg.jp/nightwin772/imgs/a/d/adc602b0.jpg" width="407" height="244" border="0" alt="キャプチャ" hspace="5" class="pict"  /><br />　<br>
<br>
【速報】　『連帯ユニオン関西生コン支部』　に強制捜査！　一部野党に激震(動画あり）<br>
<a href="http://tsuisoku.com/archives/53123269.html" target="_blank" title="">http://tsuisoku.com/archives/53123269.html</a><br>
<br>
 木村真「一番最初、調べ始めたのはそこからですから。一番最初、登記をあげたら所有者が運輸省のままなんですよ」 <br />  <br /> 福島瑞穂「そうですね」 <br />  <br /> 木村真「基礎工事が始まっていたのに所有者が運輸省のままになっていて、で、近畿財務局に尋ねてみたら貸してますということやったんでそこで『あれ？』と思ったっていう」 <br />  <br /> 福島瑞穂「その直感はとても正しかったわけですね～！だって豊中市には貸さないって言って、ね～？」 <br />  <br /> 木村真「まぁそれよりなにより、はっきり言ったらまぁ、もう極右の学校やて分かってたましたのでもう市民としてそんな学校できてほしくないというのが、もう率直に言うと、思ってましたので」 <br />  <br /> （まずい話になってきたと思った福島瑞穂、顔をそむける） <br />  <br /> 福島瑞穂「そうですね～（体を背けたまま適当に相槌）」 <br />  <br /> 木村真「なおかつ安倍昭恵さんとか日本会議の背景も分かっていたので、おそらく土地取得に関してなんか胡散臭いことやっているんちゃうか？みたいなことをはっきり最初から思てたので」 <br />  <br /> 福島瑞穂「あーでもその勘はとても正しかったわけですね！」 <br />  <br /> 木村真「まぁ、潰したかったからですけど（笑）」 <br />  <br /> 福島瑞穂「いや、ちょ、ちがっ、いや、そんなこと言ったらハハハ（腕を掴む）」 <br />  <br /> 木村真「ハハハハハ（笑）」 <br />  <br /> 　 </span></b></div><br /><br>
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://tsuisoku.com/archives/53147726.html#more">【木村真「森友学園は極右だから潰したかっただけ。正直これなんすわ（笑）」　福島瑞穂「いや、そんなこと言ったらハハハ」】の続きを読む</a></span>
                        <!-- 続きを読む　ここまで -->

                        
<!-- タグのリスト表示セット -->
                        </div>
                    </div>
                    <!-- /記事本文 ここまで-->

                </article>
                <!-- /記事 ここまで-->


                <!-- 広告表示 -->


                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '53147660',
       permalink : 'http://tsuisoku.com/archives/53147660.html',
       title : '【欅坂46】平手友梨奈が大好きなカワウソに会い満面の笑み　「自撮りTV」が120万回再生突破の大ヒット「てちが元気になってうれしい」(動画あり）',
       categories : [ { id:'640925', name:'芸能', permalink:'http://tsuisoku.com/archives/cat_640925.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-17 18:12:37'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
                <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://tsuisoku.com/archives/53147660.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nightwin772/53147660"
    dc:title="【欅坂46】平手友梨奈が大好きなカワウソに会い満面の笑み　「自撮りTV」が120万回再生突破の大ヒット「てちが元気になってうれしい」(動画あり）"
    dc:identifier="http://tsuisoku.com/archives/53147660.html"
    dc:subject="芸能"
    dc:description="1: 名無しさん＠涙目です  2018/03/17(土) 10:59:52.43 ID:CAP_USER9 欅坂46のシングル『ガラスを割れ！』の特典映像「欅坂46　自撮りTV」の予告編が、3月3日にYouTubeにて公開され、メンバーの平手友梨奈の動画が再生回数120万回を超える大ヒットとなっている。 動画の内"
    dc:creator="nightwin772"
    dc:date="2018-03-17T18:12:37+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://tsuisoku.com/archives/53147660.html" itemprop="url">【欅坂46】平手友梨奈が大好きなカワウソに会い満面の笑み　「自撮りTV」が120万回再生突破の大ヒット「てちが元気になってうれしい」(動画あり）</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-17T18:12:37+0900" pubdate="pubdate">2018年03月17日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://tsuisoku.com/archives/cat_640925.html">芸能</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                                                　<br><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://tsuisoku.com/archives/53147660.html" data-text="【欅坂46】平手友梨奈が大好きなカワウソに会い満面の笑み　「自撮りTV」が120万回再生突破の大ヒット「てちが元気になってうれしい」(動画あり） - ツイッター速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ftsuisoku.com%2Farchives%2F53147660.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<a href="http://b.hatena.ne.jp/entry/http://tsuisoku.com/archives/53147660.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="【欅坂46】平手友梨奈が大好きなカワウソに会い満面の笑み　「自撮りTV」が120万回再生突破の大ヒット「てちが元気になってうれしい」(動画あり） - ツイッター速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://tsuisoku.com/archives/53147660.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/nightwin772/archives/53147660.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<g:plusone size="medium" href="http://tsuisoku.com/archives/53147660.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
<br><br><div class="article-footer-comment">
                            
                                <a href="http://tsuisoku.com/archives/53147660.html#comments">0件のコメントがあります・・・みんなのコメントを見てみる＆コメントする（クリックで閲覧）</a>
                            
                        </div>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div class="t_h" ><span style="font-size: x-small;">1: <span style="color: green; font-weight: bold;">名無しさん＠涙目です</span> <span style="color: gray;"> 2018/03/17(土) 10:59:52.43 ID:CAP_USER9</span></span></div><br>
<div class="t_b" ><span style="font-size: large;"><b> 欅坂46のシングル『ガラスを割れ！』の特典映像「欅坂46　自撮りTV」の予告編が、3月3日にYouTubeにて公開され、メンバーの平手友梨奈の動画が再生回数120万回を超える大ヒットとなっている。 <br /><br>
動画の内容は、右腕に怪我をして活動を制限している平手友梨奈が、大好きなカワウソに会うためにカワウソカフェに行くというもの。 <br /><br>
溢れるような満面の笑みを浮かべる平手に、「てち（平手の愛称）が元気になってうれしい」「自撮りTVは神企画」といった絶賛のコメントが多数寄せられている。 <br />  <br />今回の平手の動画も、怪我をして休んでいた彼女が無邪気な笑顔を見せるというドキュメンタリー性、動物を相手にするというハプニング性があったからこそ、大きな注目を集めたのかもしれない。 <br />  <br /> <a href="http://headlines.yahoo.co.jp/article?a=20180317-00010007-realsound-ent" target="_blank">http://headlines.yahoo.co.jp/article?a=20180317-00010007-realsound-ent</a> <br />  <br /> 欅坂46 平手友梨奈　＜自撮りＴＶ＞ <br /> <a href="http://www.youtube.com/watch?v=Jbe5opb2Sl8" target="_blank">https://www.youtube.com/watch?v=Jbe5opb2Sl8</a><br /><iframe width="420" height="315" src="http://www.youtube.com/embed/Jbe5opb2Sl8" frameborder="0" allowfullscreen=""></iframe><br /> <br />  <br /> 欅坂46　平手友梨奈 <br /> <a href="http://livedoor.blogimg.jp/nightwin772/imgs/1/1/11ed0510.jpg" target="_blank"><img src="http://livedoor.blogimg.jp/nightwin772/imgs/1/1/11ed0510-s.jpg" alt="no title" class="image pict" border="0" hspace="5"></a><br /> <br /> <a href="http://livedoor.blogimg.jp/nightwin772/imgs/6/2/6204e8e0.jpg" target="_blank"><img src="http://livedoor.blogimg.jp/nightwin772/imgs/6/2/6204e8e0-s.jpg" alt="no title" class="image pict" border="0" hspace="5"></a><br /> <br />  <br /> 欅坂46　6thシングル 『ガラスを割れ！』 <br /> <a href="http://livedoor.blogimg.jp/nightwin772/imgs/b/1/b104c73b.jpg" target="_blank"><img src="http://livedoor.blogimg.jp/nightwin772/imgs/b/1/b104c73b-s.jpg" alt="no title" class="image pict" border="0" hspace="5"></a><br /> <br />  <br /> 欅坂46 『ガラスを割れ！』 <br /> <a href="http://www.youtube.com/watch?v=A2k6ZO6B0A8" target="_blank">https://www.youtube.com/watch?v=A2k6ZO6B0A8</a><br /><iframe width="420" height="315" src="http://www.youtube.com/embed/A2k6ZO6B0A8" frameborder="0" allowfullscreen=""></iframe><br /> </span></b></div><br /><br>
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://tsuisoku.com/archives/53147660.html#more">【【欅坂46】平手友梨奈が大好きなカワウソに会い満面の笑み　「自撮りTV」が120万回再生突破の大ヒット「てちが元気になってうれしい」(動画あり）】の続きを読む</a></span>
                        <!-- 続きを読む　ここまで -->

                        <dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://tsuisoku.com/tag/%E6%AC%85%E5%9D%8246" title="欅坂46 タグの一覧へ">欅坂46</a></dd><dd><a href="http://tsuisoku.com/tag/%E5%B9%B3%E6%89%8B%E5%8F%8B%E6%A2%A8%E5%A5%88" title="平手友梨奈 タグの一覧へ">平手友梨奈</a></dd></dl>
<!-- タグのリスト表示セット -->
                        </div>
                    </div>
                    <!-- /記事本文 ここまで-->

                </article>
                <!-- /記事 ここまで-->


                <!-- 広告表示 -->


                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '53147113',
       permalink : 'http://tsuisoku.com/archives/53147113.html',
       title : 'テレビ朝日さん 国会前デモの中継で「会社を終えてスーツ姿ですぐ駆け付けた人が非常に多いです」と中継　しかし一般人ではない「組織的デモ」であることをうっかりばらしてしまう',
       categories : [ { id:'1181860', name:'twitter話題', permalink:'http://tsuisoku.com/archives/cat_1181860.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-17 16:16:32'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
                <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://tsuisoku.com/archives/53147113.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nightwin772/53147113"
    dc:title="テレビ朝日さん 国会前デモの中継で「会社を終えてスーツ姿ですぐ駆け付けた人が非常に多いです」と中継　しかし一般人ではない「組織的デモ」であることをうっかりばらしてしまう"
    dc:identifier="http://tsuisoku.com/archives/53147113.html"
    dc:subject="twitter話題"
    dc:description="1: 名無しさん＠涙目です  2018/03/17(土) 14:54:17.78 ID:CAP_USER9 　個人じゃない人たちはどこの団体の人だろー(棒　テレ朝報道森友学園を巡る文書改ざん問題で、国会前では連日、デモが行われています。15日もすでにたくさんの人が集まっているようです。　"
    dc:creator="nightwin772"
    dc:date="2018-03-17T16:16:32+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://tsuisoku.com/archives/53147113.html" itemprop="url">テレビ朝日さん 国会前デモの中継で「会社を終えてスーツ姿ですぐ駆け付けた人が非常に多いです」と中継　しかし一般人ではない「組織的デモ」であることをうっかりばらしてしまう</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-17T16:16:32+0900" pubdate="pubdate">2018年03月17日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://tsuisoku.com/archives/cat_1181860.html">twitter話題</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                                                　<br><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://tsuisoku.com/archives/53147113.html" data-text="テレビ朝日さん 国会前デモの中継で「会社を終えてスーツ姿ですぐ駆け付けた人が非常に多いです」と中継　しかし一般人ではない「組織的デモ」であることをうっかりばらしてしまう - ツイッター速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ftsuisoku.com%2Farchives%2F53147113.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<a href="http://b.hatena.ne.jp/entry/http://tsuisoku.com/archives/53147113.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="テレビ朝日さん 国会前デモの中継で「会社を終えてスーツ姿ですぐ駆け付けた人が非常に多いです」と中継　しかし一般人ではない「組織的デモ」であることをうっかりばらしてしまう - ツイッター速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://tsuisoku.com/archives/53147113.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/nightwin772/archives/53147113.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<g:plusone size="medium" href="http://tsuisoku.com/archives/53147113.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
<br><br><div class="article-footer-comment">
                            
                                <a href="http://tsuisoku.com/archives/53147113.html#comments">2件のコメントがあります・・・みんなのコメントを見てみる＆コメントする（クリックで閲覧）</a>
                            
                        </div>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div class="t_h" ><span style="font-size: x-small;">1: <span style="color: green; font-weight: bold;">名無しさん＠涙目です</span> <span style="color: gray;"> 2018/03/17(土) 14:54:17.78 ID:CAP_USER9</span></span></div><br>
<div class="t_b" ><span style="font-size: large;"><b> 　<br>
個人じゃない人たちはどこの団体の人だろー(棒<br>
<br>
<a href="http://livedoor.blogimg.jp/nightwin772/imgs/1/7/1778bf7d.jpg" title="Duq4sPB" target="_blank"><img src="http://livedoor.blogimg.jp/nightwin772/imgs/1/7/1778bf7d-s.jpg" width="480" height="251" border="0" alt="Duq4sPB" hspace="5" class="pict"  /></a><br /><br>
<br>
<img src="http://livedoor.blogimg.jp/nightwin772/imgs/9/f/9f1709fd.jpg" width="432" height="241" border="0" alt="キャプチャ" hspace="5" class="pict"  /><br />　<br>
<br>
テレ朝報道<br>
<br>
森友学園を巡る文書改ざん問題で、国会前では連日、デモが行われています。15日もすでにたくさんの人が集まっているようです。　<br>
<br>
（斎藤康貴アナウンサー報告）<br>
<br>
<font color=red>どんな人が来ているかというと、会社を終えてスーツ姿ですぐ駆け付けたという人が非常に多いです。</font><br>
<br>
さらに、この2日間との違いを聞くと、ここまでは団体で複数人で参加する人が多かったそうですが、15日に関しては個人で1人で参加する人の数が増えているということでした。<br>
<br>
そういった人に話を聞くと、やはり、真実から目を背けてこのまま逃げるようなことだけは絶対にしてほしくないという話でした<br>
<br>
<a href="http://news.tv-asahi.co.jp/news_politics/articles/000122962.html">http://news.tv-asahi.co.jp/news_politics/articles/000122962.html</a> <br>
<br>
<br>
プラカードをよく見たら「関西生コン支部」の文字・・・<br>
<br>
<a href="http://livedoor.blogimg.jp/nightwin772/imgs/4/9/49655e10.jpg" title="no title" target="_blank"><img src="http://livedoor.blogimg.jp/nightwin772/imgs/4/9/49655e10-s.jpg" width="480" height="320" border="0" alt="no title" hspace="5" class="pict"  /></a><br /><br>
<br>
<img src="http://livedoor.blogimg.jp/nightwin772/imgs/4/1/41d374e5.jpg" width="400" height="562" border="0" alt="QRFZrI0" hspace="5" class="pict"  /><br /><br>
<br>
<img src="http://livedoor.blogimg.jp/nightwin772/imgs/5/9/59c63754.jpg" width="379" height="261" border="0" alt="index_7-15" hspace="5" class="pict"  /><br /><br>
<br>
<br />  </span></b></div><br /><br>
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://tsuisoku.com/archives/53147113.html#more">【テレビ朝日さん 国会前デモの中継で「会社を終えてスーツ姿ですぐ駆け付けた人が非常に多いです」と中継　しかし一般人ではない「組織的デモ」であることをうっかりばらしてしまう】の続きを読む</a></span>
                        <!-- 続きを読む　ここまで -->

                        
<!-- タグのリスト表示セット -->
                        </div>
                    </div>
                    <!-- /記事本文 ここまで-->

                </article>
                <!-- /記事 ここまで-->


                <!-- 広告表示 -->


                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '53146842',
       permalink : 'http://tsuisoku.com/archives/53146842.html',
       title : '小倉城、お堀の水を抜いたら旧天守閣の瓦　１８０年前に焼失。　その他薬莢（やっきょう）や自転車も　福岡・北九州市',
       categories : [ { id:'623499', name:'最新ニュース', permalink:'http://tsuisoku.com/archives/cat_623499.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-17 15:14:42'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
                <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://tsuisoku.com/archives/53146842.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nightwin772/53146842"
    dc:title="小倉城、お堀の水を抜いたら旧天守閣の瓦　１８０年前に焼失。　その他薬莢（やっきょう）や自転車も　福岡・北九州市"
    dc:identifier="http://tsuisoku.com/archives/53146842.html"
    dc:subject="最新ニュース"
    dc:description="1: 名無しさん＠涙目です  2018/03/17(土) 09:49:17.35 ID:CAP_USER9 小倉城（北九州市小倉北区）の堀の水を抜き、天守台の調査をしていた北九州市と市芸術文化振興財団は１６日、報道陣向けの説明会を開いた。水を抜いた堀の底から薬莢（やっきょう）やウナギ、自転車ま"
    dc:creator="nightwin772"
    dc:date="2018-03-17T15:14:42+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://tsuisoku.com/archives/53146842.html" itemprop="url">小倉城、お堀の水を抜いたら旧天守閣の瓦　１８０年前に焼失。　その他薬莢（やっきょう）や自転車も　福岡・北九州市</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-17T15:14:42+0900" pubdate="pubdate">2018年03月17日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://tsuisoku.com/archives/cat_623499.html">最新ニュース</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                                                　<br><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://tsuisoku.com/archives/53146842.html" data-text="小倉城、お堀の水を抜いたら旧天守閣の瓦　１８０年前に焼失。　その他薬莢（やっきょう）や自転車も　福岡・北九州市 - ツイッター速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ftsuisoku.com%2Farchives%2F53146842.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<a href="http://b.hatena.ne.jp/entry/http://tsuisoku.com/archives/53146842.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="小倉城、お堀の水を抜いたら旧天守閣の瓦　１８０年前に焼失。　その他薬莢（やっきょう）や自転車も　福岡・北九州市 - ツイッター速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://tsuisoku.com/archives/53146842.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/nightwin772/archives/53146842.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<g:plusone size="medium" href="http://tsuisoku.com/archives/53146842.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
<br><br><div class="article-footer-comment">
                            
                                <a href="http://tsuisoku.com/archives/53146842.html#comments">0件のコメントがあります・・・みんなのコメントを見てみる＆コメントする（クリックで閲覧）</a>
                            
                        </div>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div class="t_h" ><span style="font-size: x-small;">1: <span style="color: green; font-weight: bold;">名無しさん＠涙目です</span> <span style="color: gray;"> 2018/03/17(土) 09:49:17.35 ID:CAP_USER9</span></span></div><br>
<div class="t_b" ><span style="font-size: large;"><b> 小倉城（北九州市小倉北区）の堀の水を抜き、天守台の調査をしていた北九州市と市芸術文化振興財団は１６日、報道陣向けの説明会を開いた。<br>
<br>
水を抜いた堀の底から薬莢（やっきょう）やウナギ、自転車まで出てきたが、新たに約１８０年前に焼け落ちた天守閣の瓦とみられるものなどが見つかった。 <br />  <br /> 小倉城の堀で水抜き　アリゲーターガーなどおらず <br />  <br />調査は、自然石を巧みに積み上げる野面積（のづらづみ）みと呼ばれる手法などで積まれた天守台の石垣を３Ｄレーザーで測量したり、基底部を調べたりする。<br>
<br>
石垣の構造を解明し、熊本城のように被災して崩れた場合の復旧に生かす狙いがある。 <br />  <br />その結果、かけらも含めると千点以上の瓦と、焼けた部材５０点などが出てきた。<br>
<br>
財団の佐藤浩司埋蔵文化財調査室長は「１８３７年に焼け落ちた天守閣の瓦や部材とみていい」と話す。 <br />  <br />小倉城は細川忠興が１６０２年から築城を始め、７年余りで完成。<br>
<br>
上の階が下の階より大きい「唐造り」と呼ばれる天守閣があったが、１８３７年に失火で焼失したという。<br>
<br>
ほかの城郭も１８６６年の第２次幕長戦争（長州征伐）の際、ゲリラ戦に移る前に小倉藩が自ら焼き払ったとされる。 <br />  <br />失火で焼け落ちた天守閣の瓦は、すぐに水に落ちたためか激しい焼損はない。藩主の小笠原家の三階菱（さんかいびし）や前藩主の細川家の九曜（くよう）、豊臣家に関係のある桐といった家紋が見える瓦のほか、戦国時代と推定されるものもあった。 <br />  <br />佐藤室長は「天守閣が焼け落ちたという文献の記録と、考古学の成果が一致した」と話す。 <br />  <br /> 三階菱（手前）や九曜の家紋が入った鬼瓦の一部（右）。桐の家紋の瓦の一部も見つかった＝北九州市小倉北区 <br /> <a href="http://livedoor.blogimg.jp/nightwin772/imgs/e/0/e01bbb32.jpg" target="_blank"><img src="http://livedoor.blogimg.jp/nightwin772/imgs/e/0/e01bbb32-s.jpg" alt="no title" class="image pict" border="0" hspace="5"></a><br /> <br /> 堀の下には、焼け落ちた天守閣の部材が埋まっていた <br />　<img src="http://livedoor.blogimg.jp/nightwin772/imgs/f/5/f58065e3.jpg" width="407" height="207" border="0" alt="キャプチャ" hspace="5" class="pict"  /><br /><br /> <br /> 江戸時代のものと思われるキセルの一部も見つかった <br /> <a href="http://livedoor.blogimg.jp/nightwin772/imgs/3/e/3e1515ff.jpg" target="_blank"><img src="http://livedoor.blogimg.jp/nightwin772/imgs/3/e/3e1515ff.jpg" alt="no title" class="image pict" border="0" hspace="5"></a><br /> <br /> 石垣の下部からはわき水がしみ出していた。佐藤室長は「飲んだらおいしかった」 <br /><img src="http://livedoor.blogimg.jp/nightwin772/imgs/7/f/7f3937ed.jpg" width="453" height="398" border="0" alt="キャプチャ1" hspace="5" class="pict"  /><br /><br /> <br />  <br /> 2018年3月17日09時02分 <br /> 朝日新聞デジタル <br /> <a href="http://www.asahi.com/articles/ASL3J3SLLL3JTIPE005.html" target="_blank">https://www.asahi.com/articles/ASL3J3SLLL3JTIPE005.html</a> </span></b></div><br /><br>
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://tsuisoku.com/archives/53146842.html#more">【小倉城、お堀の水を抜いたら旧天守閣の瓦　１８０年前に焼失。　その他薬莢（やっきょう）や自転車も　福岡・北九州市】の続きを読む</a></span>
                        <!-- 続きを読む　ここまで -->

                        
<!-- タグのリスト表示セット -->
                        </div>
                    </div>
                    <!-- /記事本文 ここまで-->

                </article>
                <!-- /記事 ここまで-->


                <!-- 広告表示 -->


                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '53146768',
       permalink : 'http://tsuisoku.com/archives/53146768.html',
       title : '【怖すぎ・・・】ジョージア（グルジア）のスキー場でリフトが暴走する動画が凄まじい。　別次元の大惨事(動画あり）',
       categories : [ { id:'922264', name:'動画', permalink:'http://tsuisoku.com/archives/cat_922264.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-17 14:56:39'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
                <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://tsuisoku.com/archives/53146768.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nightwin772/53146768"
    dc:title="【怖すぎ・・・】ジョージア（グルジア）のスキー場でリフトが暴走する動画が凄まじい。　別次元の大惨事(動画あり）"
    dc:identifier="http://tsuisoku.com/archives/53146768.html"
    dc:subject="動画"
    dc:description="1: 名無しさん＠涙目です  2018/03/17(土) 04:03:56.06 ID:rcJXeT3p0 BE:416336462-PLT(12000)　 ジョージア（グルジア）のスキーリゾート、グダウリで全リフトが暴走し、下部折返し地点で猛スピードで回転して乗客を吹き飛ばしながら前のリフトにぶつかり続けた。 スプー"
    dc:creator="nightwin772"
    dc:date="2018-03-17T14:56:39+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://tsuisoku.com/archives/53146768.html" itemprop="url">【怖すぎ・・・】ジョージア（グルジア）のスキー場でリフトが暴走する動画が凄まじい。　別次元の大惨事(動画あり）</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-17T14:56:39+0900" pubdate="pubdate">2018年03月17日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://tsuisoku.com/archives/cat_922264.html">動画</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                                                　<br><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://tsuisoku.com/archives/53146768.html" data-text="【怖すぎ・・・】ジョージア（グルジア）のスキー場でリフトが暴走する動画が凄まじい。　別次元の大惨事(動画あり） - ツイッター速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ftsuisoku.com%2Farchives%2F53146768.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<a href="http://b.hatena.ne.jp/entry/http://tsuisoku.com/archives/53146768.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="【怖すぎ・・・】ジョージア（グルジア）のスキー場でリフトが暴走する動画が凄まじい。　別次元の大惨事(動画あり） - ツイッター速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://tsuisoku.com/archives/53146768.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/nightwin772/archives/53146768.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<g:plusone size="medium" href="http://tsuisoku.com/archives/53146768.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
<br><br><div class="article-footer-comment">
                            
                                <a href="http://tsuisoku.com/archives/53146768.html#comments">0件のコメントがあります・・・みんなのコメントを見てみる＆コメントする（クリックで閲覧）</a>
                            
                        </div>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div class="t_h" ><span style="font-size: x-small;">1: <span style="color: green; font-weight: bold;">名無しさん＠涙目です</span> <span style="color: gray;"> 2018/03/17(土) 04:03:56.06 ID:rcJXeT3p0 BE:416336462-PLT(12000)</span></span></div><br>
<div class="t_b" ><span style="font-size: large;"><b>　<br /> ジョージア（グルジア）のスキーリゾート、グダウリで全リフトが暴走し、下部折返し地点で猛スピードで回転して乗客を吹き飛ばしながら前のリフトにぶつかり続けた。 <br /><br>
スプートニクグルジア語が報じた。 <br /><br>
８名がグダウリの救急クリニックに運ばれた。<br>
<br>
１名は退院したが、７名は依然として入院中。<br>
<br>
幸い、重傷者はいないが、多くの人がけがをした。 <br />  <br /> <a href="http://jp.sputniknews.com/incidents/201803174677591/" target="_blank">https://jp.sputniknews.com/incidents/201803174677591/</a> <br /> <a href="http://youtu.be/ydL6dg4WJ7c" target="_blank">https://youtu.be/ydL6dg4WJ7c</a><br /><iframe width="420" height="315" src="http://www.youtube.com/embed/ydL6dg4WJ7c" frameborder="0" allowfullscreen=""></iframe><br /> <br /> <a href="http://www.youtube.com/watch?v=BHtP4bNu9MI" target="_blank">https://www.youtube.com/watch?v=BHtP4bNu9MI</a><br /><iframe width="420" height="315" src="http://www.youtube.com/embed/BHtP4bNu9MI" frameborder="0" allowfullscreen=""></iframe><br /> <br /> <a href="http://youtu.be/B_cmw2bIJEw" target="_blank">https://youtu.be/B_cmw2bIJEw</a><br /><iframe width="420" height="315" src="http://www.youtube.com/embed/B_cmw2bIJEw" frameborder="0" allowfullscreen=""></iframe><br /> <br /> <a href="http://www.youtube.com/watch?v=fHnPO1QXLb4" target="_blank">https://www.youtube.com/watch?v=fHnPO1QXLb4</a><br /><iframe width="420" height="315" src="http://www.youtube.com/embed/fHnPO1QXLb4" frameborder="0" allowfullscreen=""></iframe><br /> <br />  <br /> </span></b></div><br /><br>
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://tsuisoku.com/archives/53146768.html#more">【【怖すぎ・・・】ジョージア（グルジア）のスキー場でリフトが暴走する動画が凄まじい。　別次元の大惨事(動画あり）】の続きを読む</a></span>
                        <!-- 続きを読む　ここまで -->

                        
<!-- タグのリスト表示セット -->
                        </div>
                    </div>
                    <!-- /記事本文 ここまで-->

                </article>
                <!-- /記事 ここまで-->


                <!-- 広告表示 -->


                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '53146596',
       permalink : 'http://tsuisoku.com/archives/53146596.html',
       title : '【長寿も遺伝なのか？】きんさんぎんさんの娘さん、100歳になる',
       categories : [ { id:'641543', name:'社会', permalink:'http://tsuisoku.com/archives/cat_641543.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-17 14:21:04'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
                <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://tsuisoku.com/archives/53146596.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nightwin772/53146596"
    dc:title="【長寿も遺伝なのか？】きんさんぎんさんの娘さん、100歳になる"
    dc:identifier="http://tsuisoku.com/archives/53146596.html"
    dc:subject="社会"
    dc:description="1: 名無しさん＠涙目です  2018/03/17(土) 11:03:33.42 ID:OgSMJ4Ii01990年代に放送されたCMで、「きんは100歳、ぎんは100歳」という名言が大ブームをおこした双子の姉妹きんさん・ぎんさん。 同CMを制作したダスキンは、ぎんさんの娘である千多代さん（今年100歳）、美根"
    dc:creator="nightwin772"
    dc:date="2018-03-17T14:21:04+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://tsuisoku.com/archives/53146596.html" itemprop="url">【長寿も遺伝なのか？】きんさんぎんさんの娘さん、100歳になる</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-17T14:21:04+0900" pubdate="pubdate">2018年03月17日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://tsuisoku.com/archives/cat_641543.html">社会</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                                                　<br><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://tsuisoku.com/archives/53146596.html" data-text="【長寿も遺伝なのか？】きんさんぎんさんの娘さん、100歳になる - ツイッター速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ftsuisoku.com%2Farchives%2F53146596.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<a href="http://b.hatena.ne.jp/entry/http://tsuisoku.com/archives/53146596.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="【長寿も遺伝なのか？】きんさんぎんさんの娘さん、100歳になる - ツイッター速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://tsuisoku.com/archives/53146596.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/nightwin772/archives/53146596.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<g:plusone size="medium" href="http://tsuisoku.com/archives/53146596.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
<br><br><div class="article-footer-comment">
                            
                                <a href="http://tsuisoku.com/archives/53146596.html#comments">0件のコメントがあります・・・みんなのコメントを見てみる＆コメントする（クリックで閲覧）</a>
                            
                        </div>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div class="t_h" ><span style="font-size: x-small;">1: <span style="color: green; font-weight: bold;">名無しさん＠涙目です</span> <span style="color: gray;"> 2018/03/17(土) 11:03:33.42 ID:OgSMJ4Ii0</span></span></div><br>
<div class="t_b" ><span style="font-size: large;"><b>1990年代に放送されたCMで、「きんは100歳、ぎんは100歳」という名言が大ブームをおこした双子の姉妹きんさん・ぎんさん。 <br /><br>
同CMを制作したダスキンは、ぎんさんの娘である千多代さん（今年100歳）、美根代さん（現在94歳）のお2人を起用した新聞広告を18日に掲載。<br>
<br>
親子2代で同社の広告に登場することとなった。 <br />  <br /> <a href="http://news.biglobe.ne.jp/entertainment/0316/ori_180316_6465935825.html" target="_blank">https://news.biglobe.ne.jp/entertainment/0316/ori_180316_6465935825.html</a> <br />  <br /> <a href="http://livedoor.blogimg.jp/nightwin772/imgs/d/5/d53cbf41.jpg" target="_blank"><img src="http://livedoor.blogimg.jp/nightwin772/imgs/d/5/d53cbf41.jpg" alt="no title" class="image pict" border="0" hspace="5"></a><br /> <br /> <a href="http://livedoor.blogimg.jp/nightwin772/imgs/9/b/9b2f31e9.jpg" target="_blank"><img src="http://livedoor.blogimg.jp/nightwin772/imgs/9/b/9b2f31e9-s.jpg" alt="no title" class="image pict" border="0" hspace="5"></a><br /> </span></b></div><br /><br>
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://tsuisoku.com/archives/53146596.html#more">【【長寿も遺伝なのか？】きんさんぎんさんの娘さん、100歳になる】の続きを読む</a></span>
                        <!-- 続きを読む　ここまで -->

                        
<!-- タグのリスト表示セット -->
                        </div>
                    </div>
                    <!-- /記事本文 ここまで-->

                </article>
                <!-- /記事 ここまで-->


                <!-- 広告表示 -->


                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '53146282',
       permalink : 'http://tsuisoku.com/archives/53146282.html',
       title : '伊藤詩織さん。日本の悪評を世界に広める活動に勤しんでいる模様　ニューヨークの国連本部で記者会見　ネット「とっくに不起訴になってるのになぜ外国にアピールしにいくの？」',
       categories : [ { id:'623499', name:'最新ニュース', permalink:'http://tsuisoku.com/archives/cat_623499.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-17 13:25:56'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
                <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://tsuisoku.com/archives/53146282.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nightwin772/53146282"
    dc:title="伊藤詩織さん。日本の悪評を世界に広める活動に勤しんでいる模様　ニューヨークの国連本部で記者会見　ネット「とっくに不起訴になってるのになぜ外国にアピールしにいくの？」"
    dc:identifier="http://tsuisoku.com/archives/53146282.html"
    dc:subject="最新ニュース"
    dc:description="1: 名無しさん＠涙目です  2018/03/17(土) 10:58:30.08 ID:CAP_USER9　https://www3.nhk.or.jp/news/html/20180317/k10011368881000.html?utm_int=news-new_contents_list-items_005    3月17日 10時26分  セクハラ被害を公表する動きが世界的に広がる中、日本の現状を"
    dc:creator="nightwin772"
    dc:date="2018-03-17T13:25:56+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article last-article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://tsuisoku.com/archives/53146282.html" itemprop="url">伊藤詩織さん。日本の悪評を世界に広める活動に勤しんでいる模様　ニューヨークの国連本部で記者会見　ネット「とっくに不起訴になってるのになぜ外国にアピールしにいくの？」</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-17T13:25:56+0900" pubdate="pubdate">2018年03月17日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://tsuisoku.com/archives/cat_623499.html">最新ニュース</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                                                　<br><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://tsuisoku.com/archives/53146282.html" data-text="伊藤詩織さん。日本の悪評を世界に広める活動に勤しんでいる模様　ニューヨークの国連本部で記者会見　ネット「とっくに不起訴になってるのになぜ外国にアピールしにいくの？」 - ツイッター速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ftsuisoku.com%2Farchives%2F53146282.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<a href="http://b.hatena.ne.jp/entry/http://tsuisoku.com/archives/53146282.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="伊藤詩織さん。日本の悪評を世界に広める活動に勤しんでいる模様　ニューヨークの国連本部で記者会見　ネット「とっくに不起訴になってるのになぜ外国にアピールしにいくの？」 - ツイッター速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://tsuisoku.com/archives/53146282.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/nightwin772/archives/53146282.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<g:plusone size="medium" href="http://tsuisoku.com/archives/53146282.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
<br><br><div class="article-footer-comment">
                            
                                <a href="http://tsuisoku.com/archives/53146282.html#comments">4件のコメントがあります・・・みんなのコメントを見てみる＆コメントする（クリックで閲覧）</a>
                            
                        </div>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div class="t_h" ><span style="font-size: x-small;">1: <span style="color: green; font-weight: bold;">名無しさん＠涙目です</span> <span style="color: gray;"> 2018/03/17(土) 10:58:30.08 ID:CAP_USER9</span></span></div><br>
<div class="t_b" ><span style="font-size: large;"><b><br>
<br>
<a href="http://livedoor.blogimg.jp/nightwin772/imgs/1/e/1e1c1f4c.jpg" title="キャプチャ" target="_blank"><img src="http://livedoor.blogimg.jp/nightwin772/imgs/1/e/1e1c1f4c-s.jpg" width="480" height="285" border="0" alt="キャプチャ" hspace="5" class="pict"  /></a><br />　<br>
<br>
<a href="http://www3.nhk.or.jp/news/html/20180317/k10011368881000.html?utm_int=news-new_contents_list-items_005" target="_blank">https://www3.nhk.or.jp/news/html/20180317/k10011368881000.html?utm_int=news-new_contents_list-items_005</a> <br />  <br /> 3月17日 10時26分 <br /> セクハラ被害を公表する動きが世界的に広がる中、日本の現状を報告し、支援を訴える集会がアメリカ・ニューヨークで開かれました。 <br />  <br /> 集会は、国連本部で女性の地位向上を目指す委員会が開かれているのに合わせて企画され、１００人余りが参加しました。 <br />  <br /> この中で、セクハラ行為に抗議しＳＮＳ上で「＃ＭｅＴｏｏ」というハッシュタグを使って被害を公表する動きについて、人権問題に取り組む日本のＮＧＯ「ヒューマンライツ・ナウ」の伊藤和子事務局長が、日本では被害を公表した女性が責められることも多く、欧米のように広がっていないと報告しました。 <br />  <br /> また、知り合いの男性から性的暴行を受けたと、去年、記者会見して訴えた伊藤詩織さんも出席し、日本では声を上げにくく支援が得られにくいとか、面識のない人から嫌がらせに遭うなどしたため日本を離れていると述べました。 <br />  <br /> そして、今後は社会全体でセクハラや性暴力の問題に取り組もうと、多くの人とともに声を上げる運動を始めたとして、支援を呼びかけていました。 <br />  <br /> 訪れたアメリカ人の男性の１人は「アメリカでも少し前は、セクハラを公表しにくい状況だったのが大きく変わったので、日本もいつか変わるのではないかと思いました」と話していました。<br>
<br>
性暴力被害告発の伊藤詩織さん、国連で訴え：日本経済新聞 <br>
<br>
<a href="https://www.nikkei.com/article/DGXMZO28268370X10C18A3000000/" target="_blank" title="">https://www.nikkei.com/article/DGXMZO28268370X10C18A3000000/</a><br>
<br>
<br>
関連記事<br>
<br>
【詩織騒動】 ジャーナリストの山口敬之さん、結局冤罪だったｗｗｗｗ　検察審査会「不起訴相当」<br>
<br>
<a href="http://tsuisoku.com/archives/52120704.html" target="_blank" title="">http://tsuisoku.com/archives/52120704.html</a>　<br>
<br>
<img src="http://livedoor.blogimg.jp/nightwin772/imgs/a/c/ac8f1bf6.jpg" width="480" height="306" border="0" alt="3a593743-s" hspace="5" class="pict"  /><br /><br>
<br>
動いてなかった詩織アカウントなぜか有田芳生のつぶやきをツイートし始める<br>
<br>
<img src="http://livedoor.blogimg.jp/nightwin772/imgs/8/a/8a21f2f0.jpg" width="480" height="291" border="0" alt="c372bf3a-s (3)" hspace="5" class="pict"  /><br /><br>
 </span></b></div><br /><br>
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://tsuisoku.com/archives/53146282.html#more">【伊藤詩織さん。日本の悪評を世界に広める活動に勤しんでいる模様　ニューヨークの国連本部で記者会見　ネット「とっくに不起訴になってるのになぜ外国にアピールしにいくの？」】の続きを読む</a></span>
                        <!-- 続きを読む　ここまで -->

                        
<!-- タグのリスト表示セット -->
                        </div>
                    </div>
                    <!-- /記事本文 ここまで-->

                </article>
                <!-- /記事 ここまで-->


                <!-- 広告表示 -->


                </div><div class="autopagerize_insert_before"></div>

                <!-- 記事の一覧の開始　ここまで -->


                <!-- ページ送り 下部　はじまり-->
<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://tsuisoku.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://tsuisoku.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://tsuisoku.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://tsuisoku.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://tsuisoku.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://tsuisoku.com/?p=1153" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>

                <!-- /ページ送り 下部　ここまで-->

            </div><!-- /main-column-inner-->
        </div>
        <!-- コンテンツの箱の中　真ん中728px ここまで-->


        <!-- コンテンツの箱の中　左側200px はじまり-->
        <aside class="left-container">
            <div class="left-column-inner">
            



<div class="plugin-recent_articles_image sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">最新記事(画像付)</div>
</div>
<div class="sidetop"></div>
<div class="side">
<ul class="recent-article-image">
<li>

<a href="http://tsuisoku.com/archives/53147901.html"><img src="http://resize.blogsys.jp/954a53ad29a99bd3aa78406350301e605131b3d6/crop1/60x60/http://livedoor.blogimg.jp/nightwin772/imgs/7/7/772572bb.jpg" alt="" /></a>

<a href="http://tsuisoku.com/archives/53147901.html">【流行の糖質制限ダイエットはダメ？】 ご飯、うどん・・・　炭水化物減らすダイエットは老化が早く進み、寿命も短くなる　糖質制限ご用心　東北大学大学院が報告</a>
</li>

<li>

<a href="http://tsuisoku.com/archives/53147726.html"><img src="http://resize.blogsys.jp/a9c28dd1cb27fbeccee8c1be8852c30e7b737346/crop1/60x60/http://livedoor.blogimg.jp/nightwin772/imgs/2/9/29c65fa4.jpg" alt="" /></a>

<a href="http://tsuisoku.com/archives/53147726.html">木村真「森友学園は極右だから潰したかっただけ。正直これなんすわ（笑）」　福島瑞穂「いや、そんなこと言ったらハハハ」</a>
</li>

<li>

<a href="http://tsuisoku.com/archives/53147660.html"><img src="http://resize.blogsys.jp/f1aa79267ffb9732112ba2970907814f4dcd10e9/crop1/60x60/http://livedoor.blogimg.jp/nightwin772/imgs/8/d/8d1fd55a-s.jpg" alt="" /></a>

<a href="http://tsuisoku.com/archives/53147660.html">【欅坂46】平手友梨奈が大好きなカワウソに会い満面の笑み　「自撮りTV」が120万回再生突破の大ヒット「てちが元気になってうれしい」(動画あり）</a>
</li>

<li>

<a href="http://tsuisoku.com/archives/53147113.html"><img src="http://resize.blogsys.jp/a9628a2f1cb118eda52c83ed5bc0ba6b0c1fe52e/crop1/60x60/http://livedoor.blogimg.jp/nightwin772/imgs/9/f/9f1709fd.jpg" alt="" /></a>

<a href="http://tsuisoku.com/archives/53147113.html">テレビ朝日さん 国会前デモの中継で「会社を終えてスーツ姿ですぐ駆け付けた人が非常に多いです」と中継　しかし一般人ではない「組織的デモ」であることをうっかりばらしてしまう</a>
</li>

<li>

<a href="http://tsuisoku.com/archives/53146842.html"><img src="http://resize.blogsys.jp/7b0b7eaf8ad57251b5e2b49ac332d24708c4f600/crop1/60x60/http://livedoor.blogimg.jp/nightwin772/imgs/4/d/4dcef27c.jpg" alt="" /></a>

<a href="http://tsuisoku.com/archives/53146842.html">小倉城、お堀の水を抜いたら旧天守閣の瓦　１８０年前に焼失。　その他薬莢（やっきょう）や自転車も　福岡・北九州市</a>
</li>

<li>

<a href="http://tsuisoku.com/archives/53146768.html"><img src="http://resize.blogsys.jp/dad485104823785e0475818f624a18d0d262ad4b/crop1/60x60/http://livedoor.blogimg.jp/nightwin772/imgs/e/e/ee767c78-s.jpg" alt="" /></a>

<a href="http://tsuisoku.com/archives/53146768.html">【怖すぎ・・・】ジョージア（グルジア）のスキー場でリフトが暴走する動画が凄まじい。　別次元の大惨事(動画あり）</a>
</li>

<li>

<a href="http://tsuisoku.com/archives/53146596.html"><img src="http://resize.blogsys.jp/b3ccd8f6c5e456a8f8eeca80030229d30638ab0d/crop1/60x60/http://livedoor.blogimg.jp/nightwin772/imgs/c/e/ce298fa5.jpg" alt="" /></a>

<a href="http://tsuisoku.com/archives/53146596.html">【長寿も遺伝なのか？】きんさんぎんさんの娘さん、100歳になる</a>
</li>

<li>

<a href="http://tsuisoku.com/archives/53146282.html"><img src="http://resize.blogsys.jp/e3962ecc47001dcd10797d025d42d23edfda1ad3/crop1/60x60/http://livedoor.blogimg.jp/nightwin772/imgs/1/e/1e1c1f4c-s.jpg" alt="" /></a>

<a href="http://tsuisoku.com/archives/53146282.html">伊藤詩織さん。日本の悪評を世界に広める活動に勤しんでいる模様　ニューヨークの国連本部で記者会見　ネット「とっくに不起訴になってるのになぜ外国にアピールしにいくの？」</a>
</li>

<li>

<a href="http://tsuisoku.com/archives/53146203.html"><img src="http://resize.blogsys.jp/0c94513cf64dbd5efaff63eea0944ca192bd39a0/crop1/60x60/http://livedoor.blogimg.jp/nightwin772/imgs/2/5/25f3e4eb.jpg" alt="" /></a>

<a href="http://tsuisoku.com/archives/53146203.html">ＲＩＫＡＣＯ(５１歳）さん「日本の男性はロリコン」「女子高生だけが女子じゃない」「パリとか行ったら熟女がもてる」</a>
</li>

<li>

<a href="http://tsuisoku.com/archives/53145955.html"><img src="http://resize.blogsys.jp/c70b66ed91d81d6091551e36dfcfcdd2a800d5f9/crop1/60x60/http://livedoor.blogimg.jp/nightwin772/imgs/9/9/993b3dc5.jpg" alt="" /></a>

<a href="http://tsuisoku.com/archives/53145955.html">【放送法４条（政治的に公平）撤廃】安倍首相、批判報道に不満か…民放解体に放送業界は警戒 「政権のおごりだ」 　ネット「中立のフリして偏向報道する今の状況はひどいからな」</a>
</li>
</ul>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-recent_articles_image -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<script type="text/javascript" charset="UTF-8" src="http://www.samuraiclick.com/js/url.js"></script><a href="http://sports.williamhill.com/bet/ja" onclick="return samurai_lps('776','44361','31','3438');"><img src="http://www.samuraiclick.com/ads?bid=776&tid=44361&lid=31" /></a> 
　
 
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-popular_articles_with_image sidewrapper">
  <div class="sidetitlebody">
    <div class="sidetitle">今月の人気記事ランキング(閲覧数）</div>
  </div>
  <div class="sidetop"></div>
  <div class="side">

<div class="popularArticlesWithImage plugin A"
     id="popularArticlesWithImagePlugin-5440501">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20160803"></script>
<script type="text/html" id="tmpl-popularArticlesWithImagePlugin-5440501">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImagePlugin-5440501-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImagePlugin-5440501-<%= article.id%>"></div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImagePlugin-5440501-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } %>
<div class="title" id="title-popularArticlesWithImagePlugin-5440501-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImagePlugin-5440501',
asPlugin: true,
type:    'A',
offset:  Number('0'),
count:   Number('10'),

rangeType:'month0',


range: Number('30'),


width: null,
retweet: false,
comment: false,
pv: false,
color: {
 foreground:'' || null,
 background:'' || null
},
imageWidth:  Number('150' || 0) || null,
imageHeight: Number('112' || 0) || null,lastProperty: null
};
(new LDBlogPopularArticlesWithImagePlugin(opts)).init();
})();
</script>
</div>

</div>
<div class="sidebottom"></div>
</div>

<div class="plugin-recent_comments sidewrapper" id="recent_comments_3938643">
<div class="sidetitlebody">
<div class="sidetitle">最新コメント</div>
</div>
<div class="sidetop"></div>
<div class="side" id="recent_comments_3938643_list" data-rows="" data-order="">
<script type="text/html" id="recent_comments_3938643_tmpl">
  <style>div.recent-comment-oneline div { display: inline-block }</style>
<% for(var i=0,l=comments.length;i<l;i++) {%><% var n=(order==='ASC')?(l-1-i):i; %>
<div class="sidebody">
  <div class="recent-comment">
    <div class="recent-comment-title"><a href="<%=comments[i].permalink%>#comments"><%==comments[n].title%></a></div>    <div class="recent-comment-author"><%==comments[n].author%></div>  </div>
</div>
<% } %>
</script>
</div>
<div class="sidebottom"></div>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/js/recent_comments.js"></script>
<script type="text/javascript">
 var rc = new RecentComments('recent_comments_3938643');
 rc.render();
</script>
</div><!-- // plugin-recent_comments -->

<div class="plugin-recent_articles sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">最新記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div class="sidebody"><a href="http://tsuisoku.com/archives/53147901.html">【流行の糖質制限ダイエットはダメ？】 ご飯、うどん・・・　炭水化物減らすダイエットは老化が早く進み、寿命も短くなる　糖質制限ご用心　東北大学大学院が報告</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53147726.html">木村真「森友学園は極右だから潰したかっただけ。正直これなんすわ（笑）」　福島瑞穂「いや、そんなこと言ったらハハハ」</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53147660.html">【欅坂46】平手友梨奈が大好きなカワウソに会い満面の笑み　「自撮りTV」が120万回再生突破の大ヒット「てちが元気になってうれしい」(動画あり）</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53147113.html">テレビ朝日さん 国会前デモの中継で「会社を終えてスーツ姿ですぐ駆け付けた人が非常に多いです」と中継　しかし一般人ではない「組織的デモ」であることをうっかりばらしてしまう</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53146842.html">小倉城、お堀の水を抜いたら旧天守閣の瓦　１８０年前に焼失。　その他薬莢（やっきょう）や自転車も　福岡・北九州市</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53146768.html">【怖すぎ・・・】ジョージア（グルジア）のスキー場でリフトが暴走する動画が凄まじい。　別次元の大惨事(動画あり）</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53146596.html">【長寿も遺伝なのか？】きんさんぎんさんの娘さん、100歳になる</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53146282.html">伊藤詩織さん。日本の悪評を世界に広める活動に勤しんでいる模様　ニューヨークの国連本部で記者会見　ネット「とっくに不起訴になってるのになぜ外国にアピールしにいくの？」</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53146203.html">ＲＩＫＡＣＯ(５１歳）さん「日本の男性はロリコン」「女子高生だけが女子じゃない」「パリとか行ったら熟女がもてる」</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53145955.html">【放送法４条（政治的に公平）撤廃】安倍首相、批判報道に不満か…民放解体に放送業界は警戒 「政権のおごりだ」 　ネット「中立のフリして偏向報道する今の状況はひどいからな」</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53145839.html">山形新幹線 車内で「刃物を振り回している人がいる」通報 身柄は確保　現場にいたツイッター民の声</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53144561.html">財務省の文書改竄をめぐり官邸前でデモをしていた左翼さん、機動隊員に唾を吐きかけ逮捕ｗｗ</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53141802.html">将棋の藤井聡太六段(１５歳）バレンタインチョコ300個もらっていた・・・</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53141523.html">【時事世論調査】内閣支持急落３９％　不支持5カ月ぶり逆転　森友文書改ざんが打撃  ネット「枝野首相、辻元大臣とかになったらまた地獄見るんだけどな」</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53140088.html">【悲報】朝日新聞さん、改竄に関する記事のタイトルをいつのまにかこっそり改竄してしまう　印象操作との指摘相次ぎ</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53139494.html">V6森田剛と宮沢りえが結婚！！</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53139442.html">愛媛県今治市にある日本一危険といわれた滑り台、策もなく撤去へ(動画あり)</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53139331.html">【香山リカさん】ウヨった人が「安倍総理が退陣していいの？ホントに？不況になるし拉致問題解決しないかもよ？」みたいなこと言い出してる</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53139289.html">アメリカ フロリダ国際大学で歩道橋崩落、複数死亡の報道	</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53135429.html">サッカー日本代表　メンバー発表！ 本田圭佑が復帰、中島翔哉を初招集 　乾、岡崎、香川の名前無し</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53134802.html">【今度は横浜】横浜・中区役所　「包丁振り回し男」逮捕　２０代の男性職員が腕にけが　生活支援課、男は以前から同区役所に何度も情報公開請求</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53134668.html">【ダウンタウンフィギュア化ｗｗ】 松本人志・浜田雅功を3D造形　全身18箇所可動で立体化ｗｗｗ</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53134587.html">米トイザらス、米国内の全店舗の閉鎖または売却を計画　アマゾンに負け3万3000人クビ　日本トイザらスは別法人</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53134504.html">【末恐ろしい】 小3男児(９歳）がウイルス作成か、3人を児相通告。「友達を驚かせたかった」などと供述。神奈川県警</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53134283.html">『恋人にしたい女性有名人ランキング』 ２位綾瀬はるか  ３位深田恭子  １位はやっぱり・・・</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53134187.html">11歳の少年がクラスメイトの母親(36)を妊娠させるｗｗｗｗ</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53133961.html">「昭恵出てこい！アベ政治を許さない！」 元SEALDs残党など、国会や官邸周辺で３日連続大騒ぎ(動画あり）　ネット「で、生コンは？　平日みんな一生懸命働いてるのにいい身分だな」</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53133830.html">【日本のほうがいいな】 世界で最も幸せな国はフィンランド、移民幸福度も首位 　2位ノルウェー、３位デンマーク　国連報告書　日本は54位</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53133737.html">女芸人ゆりやんレトリィバァ、リュック・ベッソン監督に「I amセックス・シンボル！」とせまる　ベッソン監督「オーマイガー」とつぶやくとそのまま途中退場してしまう・・・</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53133596.html">日本郵便の宅配便 ゆうパック、いままでは翌日再配達してたけど今後は日時指定なければ再配達せず　労働負担を軽減</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53129622.html">石川県 金沢市役所 職員4人が男に刺される 警察は男の身柄確保 現場は市営住宅課の近く(動画あり）</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53129207.html">【訃報】英「車いすの天才学者」ホーキング博士死去＝７６歳、ブラックホールなどで新宇宙論</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53129010.html">立憲民主党　辻元清美氏 「昭恵夫人の感覚理解できない。なぜいいね！を押したのか　証人喚問でお聞きしたい」  ネット「そんなことより生コンは？」</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53128574.html">浅田真央展開催の高島屋岡山店にサプライズで本人登場　涙ぐむ人も(動画あり）</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53128398.html">突然のJアラートにびっくり　全国で訓練　 3月14日11時実施された模様</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53128062.html">坂上忍が、麻生財務相の対応に大激怒「上から目線感をビンビン感じる」 　ネット「ネットのやり方すらわからない坂上さんは政治を語らなくていいから」</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53127917.html">ビートたけし、オフィス北野退社、独立へ 「背負ってきたもの下ろしたい」 18歳下“愛人”と新会社か</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53126941.html">安田大サーカス クロちゃん「クロちゃん、入院も嘘の可能性」に猛反論 「嘘じゃないしん！」…ＳＮＳに大量投稿し疑惑</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53126799.html">元SEALDsが再び立ち上がる！「まともな政治を取り戻す」  ネット「もう２５歳ぐらいのはずなのにいつまでも学生でデモばっかりでいい身分だな」(動画あり）</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53126774.html">島根県や鳥取県の海岸に　ハングルのポリタンク２３００個以上漂着　強い酸性の液体が入ったものも　触らぬよう呼びかけ</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53124167.html">日本ハム清宮幸太郎が緊急入院   「限局性腹膜炎」と診断される</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53123269.html">【速報】　『連帯ユニオン関西生コン支部』　に強制捜査！　一部野党に激震(動画あり）</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53123189.html">コツメカワウソの生活に憧れるｗｗｗｗ</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53123048.html">【森友文書】 韓国で安倍政権への抗議行動への応援広がる　ツイッターにタグ付け、メッセージ続々　ネット「韓国に応援されるって　察し・・・」</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53122941.html">【朗報】日本人の肥満率、世界185位だった【2017年最新データ】 アフリカのエチオピアより低かった</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53122570.html">【悲報】モト冬樹、スズメを違法飼育  ブログに書いて発覚ｗｗｗ	</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53122427.html">元「モーニング娘。」の矢口真里（３５）さん、浮気相手と騒動になった男性と無事ゴールイン！</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53122330.html">矢沢永吉ドラマ出演！　『BG』最終回本人役で出演 木村拓哉「説明のいらない説得力」に感謝</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53122256.html">【１８歳で成人に】成人年齢を20歳から18歳に引き下げる民法改正案を決定、22年にも施行。　ただし、お酒とたばこは20歳から</a></div>

<div class="sidebody"><a href="http://tsuisoku.com/archives/53122162.html">【野球少年は紳士】 グラドル稲村亜美“始球式モミクチャ騒動”を説明 「球児が体に触れることは全くなかった　握手しただけ」(動画あり）</a></div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-recent_articles -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0d6c834e.1c3fcc03.0d6c834f.75e82055";rakuten_items="ctsmatch";rakuten_genreId=0;rakuten_size="148x600";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="on";rakuten_genre_title="off";rakuten_recommend="on";</script><script type="text/javascript" src="http://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget.js"></script><!-- Rakuten Widget TO HERE -->
  
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->




<!-- 「A」設定のブログパーツ表示 -->
            </div>
        </aside>
        <!-- コンテンツの箱の中　左側200px ここまで-->


        <!-- コンテンツの箱の中　右側200px はじまり-->
        <aside class="right-container">
            <div class="right-column-inner">
            



<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/ldblog_calendar_plugin.js"></script>
<script type="text/javascript">var calendar_url_pattern_hash_3938611='3367761713'</script>
<script type="text/html" id="ldblog_calendar_default_template-3938611">
<% month_names = ['','1月','2月','3月','4月','5月','6月','7月','8月','9月','10月','11月','12月']; %>
<% month_names_long = ['','一月','二月','三月','四月','五月','六月','七月','八月','九月','十月','十一月','十二月']; %>
<% wdays = ['日','月','火','水','木','金','土']; %>
<% month_format = function(year, month){ return(year.toString() + "年" + month.toString() + "月"); }; %>
<div class="calendarheadbody"><div class="calendarhead" id="calendarhead-3938611">
  &nbsp;&nbsp;<%= month_format(year, month) %>&nbsp;&nbsp;
</div></div>
<div class="caltop"></div>
<div class="calbody">
<table cellpadding="0" cellspacing="0" border="0" class="caltbl calendartable">
<tr> 
  <td width="100%" class="caltblwkbg calendarwd">
    <table cellpadding="2" cellspacing="0" width="100%" border="0" class="caltblwk">
      <tr>
      <% for ( var i = 0; i < 7; i++ ) { %>
        <td width="14%" align="center" class="<% if (i == 0) { %>sun<% } else if (i == 6) { %>sat<% } else { %>weekday<% } %>"><span class="calendarweek"><%= wdays[i] %><span></td>
      <% } %>
      </tr>
    </table>
  </td>
</tr>
<tr>
  <td width="100%" class="caltbldaybg">
    <table cellpadding="2" cellspacing="0" width="100%" border="0" class="caltblday">
      <% for ( var i = 0; i < cal.length; i++ ) { %>
      <tr class="<% if (i % 2) { %>even<% } else { %>odd<% } %>">
        <% for ( var j = 0; j < cal[i].length; j++) { %>
        <td width="14%" align="center" class="caloff calendard"><span class="calendar"<% if (cal[i][j] > 0) { %> id="calendar-3938611-day-<%= cal[i][j]%>"<% } %>><%= cal[i][j] %></span></td>
        <% } %>
      </tr>
    <% } %>
  </table></td>
</tr>
</table>
</div>
<div class="calbottom"></div>
</script>

<div class="plugin-calendar_default sidewrapper" id="calendarplugin-3938611">
<script type="text/javascript">(function () { var ldcal = new ldBlogCalendarPlugin(3938611); ldcal.init(); })();</script>
</div><!-- // plugin-calendar_default -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
　
<a href="http://www.blogmura.com/"><img src="http://www.blogmura.com/img/www88_31.gif" width="88" height="31" border="0" alt="にほんブログ村 にほんブログ村へ" /></a><br /><a href="http://www.blogmura.com/">にほんブログ村</a>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 新バナー１ -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9903899748456971"
     data-ad-slot="2089862648"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>　
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0d6c834e.1c3fcc03.0d6c834f.75e82055";rakuten_items="ctsmatch";rakuten_genreId=0;rakuten_size="148x600";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="on";rakuten_genre_title="off";rakuten_recommend="on";</script><script type="text/javascript" src="http://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget.js"></script><!-- Rakuten Widget TO HERE --> 

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">Facebookページ</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.7";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-page" data-href="https://www.facebook.com/tsuisoku777/ " data-tabs="timeline" data-width="180" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/tsuisoku777/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/tsuisoku777/">ツイッター速報</a></blockquote></div> 




</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-popular_articles_with_image sidewrapper">
  <div class="sidetitlebody">
    <div class="sidetitle">今週人気記事(画像付)</div>
  </div>
  <div class="sidetop"></div>
  <div class="side">

<div class="popularArticlesWithImage plugin A"
     id="popularArticlesWithImagePlugin-4588444">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20160803"></script>
<script type="text/html" id="tmpl-popularArticlesWithImagePlugin-4588444">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImagePlugin-4588444-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImagePlugin-4588444-<%= article.id%>"></div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImagePlugin-4588444-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } %>
<div class="title" id="title-popularArticlesWithImagePlugin-4588444-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImagePlugin-4588444',
asPlugin: true,
type:    'A',
offset:  Number('0'),
count:   Number('10'),

rangeType:'week0',


range: Number('35'),


width: null,
retweet: false,
comment: false,
pv: false,
color: {
 foreground:'' || null,
 background:'' || null
},
imageWidth:  Number('150' || 0) || null,
imageHeight: Number('112' || 0) || null,lastProperty: null
};
(new LDBlogPopularArticlesWithImagePlugin(opts)).init();
})();
</script>
</div>

</div>
<div class="sidebottom"></div>
</div>

<!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0d6c834e.1c3fcc03.0d6c834f.75e82055";rakuten_items="ctsmatch";rakuten_genreId=0;rakuten_size="148x600";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="on";rakuten_genre_title="off";rakuten_recommend="on";</script><script type="text/javascript" src="http://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget.js"></script><!-- Rakuten Widget TO HERE --> 

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- start TweetsWind code --><br>
<iframe     scrolling="no" frameborder="0" id="twitterWindIframe"     style="width:180px;height:400px; border:none;"     src="http://www.tweetswind.com/show?option=%7B%22isOnlyMe%22%3A%20%22true%22%2C%20%22twitterwind_frame_width%22%3A%20%22180%22%2C%20%22twitterwind_frame_height%22%3A%20%22400%22%2C%20%22twitterwind_frame_border%22%3A%20%22none%22%2C%20%22twitterwind_frame_border_color%22%3A%20%22C0DEED%22%2C%20%22twitterwind_base_font_size%22%3A%20%2212%22%2C%20%22twitterwind_logoimage%22%3A%20%22whiteonblue%22%2C%20%22twitterwind_username%22%3A%20%22on%22%2C%20%22twitterwind_username_bgcolor%22%3A%20%22FFFFFF%22%2C%20%22twitterwind_username_color%22%3A%20%22333333%22%2C%20%22twitterwind_username_follow%22%3A%20%22on%22%2C%20%22twitterwind_max_length%22%3A%20%2239%22%2C%20%22twitterwind_logo_bgcolor%22%3A%20%22FFFFFF%22%2C%20%22twitterwind_twit%22%3A%20%22on%22%2C%20%22twitterwind_twit_scroll_color%22%3A%20%22C0DEED%22%2C%20%22twitterwind_twit_scroll_bg_color%22%3A%20%22FFFFFF%22%2C%20%22twitterwind_twit_bgcolor%22%3A%20%22FFFFFF%22%2C%20%22twitterwind_twit_color%22%3A%20%22333333%22%2C%20%22twitterwind_twit_link_color%22%3A%20%220084B4%22%2C%20%22twitterwind_opacity%22%3A%20%22off%22%2C%20%22twitterwind_follower%22%3A%20%22inherit%22%2C%20%22twitterwind_follower_bgcolor%22%3A%20%22FFFFFF%22%2C%20%22usn%22%3A%20%22157277%22%7D"     > </iframe><br>
<!--利用規約に従ってページ内に必ずリンクを表示してください--><br>
<div style="font-size:12px; text-align:right; width:180px"><a target="_blank" href="http://www.tweetswind.com">TweetsWind</a></div> <br>
<!-- end TweetsWind code --> <br>
<Div Align="left"><b><br>
ツイッター速報アカウントです。<br>
<br>
フォローバック１００％です！<br>
</b></Div><br>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-categorize sidewrapper" id="plugin-categorize-3938614">
    <div class="sidetitlebody">
        <div class="sidetitle">カテゴリー</div>
    </div>
    <div class="sidetop"></div>
    <div class="side">

      

    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_623499.html">最新ニュース (1467)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_1181860.html">twitter話題 (2060)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_909681.html">twitter　人気画像　 (695)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_1300909.html">twitter　人気動画 (125)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_1307830.html">ゲーム　 (67)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_641543.html">社会 (560)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_640925.html">芸能 (1821)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_638822.html">ネタ (616)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_640702.html">スポーツ (390)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_651601.html">政治 (414)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_647812.html">アジア (448)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_639018.html">領土問題 (14)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_641966.html">なるほど～ (19)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_857808.html">すげ～ (21)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_645768.html">生物 (72)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_922264.html">動画 (127)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_942864.html">動画（動物） (29)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_1272468.html">UFO、ＵＭＡ、超常現象 (24)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://tsuisoku.com/archives/cat_1314887.html">アニメ、漫画 (52)</a>
          
          <a href="javascript:void(0)" class="category-toggle">[+]</a>
          
        </div>
        
    
    
    <script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/ldblog_categorize_foldable_plugin.js"></script>
    <script type="text/javascript">new LDBlogCategorizePlugin('3938614')</script>
    

    </div>    
    <div class="sidebottom"></div>
</div><!-- // plugin-categorize -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0d6c834e.1c3fcc03.0d6c834f.75e82055";rakuten_items="ctsmatch";rakuten_genreId=0;rakuten_size="148x600";rakuten_target="_self";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="on";rakuten_genre_title="off";rakuten_recommend="on";</script><script type="text/javascript" src="http://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget.js"></script><!-- Rakuten Widget TO HERE -->
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->


<div class="plugin-message sidewrapper">
    <div class="sidetitlebody">
        <div class="sidetitle">管理者へメッセージ</div>
    </div>
    <div class="side">
        <div class="sidebody">
            <div class="message-link">
                <p class="message-properties"></p>
                <a href="http://message.blogcms.jp/livedoor/nightwin772/message" target="_blank">送信フォームへ</a>
            </div>
        </div>
    </div>
</div>

<div class="plugin-search_internal sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">記事検索</div>
</div>
<div class="sidetop"></div>
<div class="side">
 <form action="http://tsuisoku.com/search" method="GET" style="padding:0;margin:0px;">
 <input type="TEXT" name="q" class="sf">
 <input type="SUBMIT" value="検索" class="sfbtn">
 </form>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-search_internal -->
<div class="plugin-monthly sidewrapper" id="plugin-monthly-4059106">
<div class="sidetitlebody">
<div class="sidetitle">月別アーカイブ</div>
</div>
<div class="sidetop"></div>
<div class="side">


<div class="sidebody"><a href="javascript:void(0)" class="year">2018</a>
<a href="javascript:void(0)" class="toggleIndicator">[+]</a>
<div style="display: none;" class="month">
<div><a href="http://tsuisoku.com/archives/2018-03.html">2018年03月</a></div>

<div><a href="http://tsuisoku.com/archives/2018-02.html">2018年02月</a></div>

<div><a href="http://tsuisoku.com/archives/2018-01.html">2018年01月</a></div>

</div></div>
<div class="sidebody"><a href="javascript:void(0)" class="year">2017</a>
<a href="javascript:void(0)" class="toggleIndicator">[+]</a>
<div style="display: none;" class="month">
<div><a href="http://tsuisoku.com/archives/2017-12.html">2017年12月</a></div>

<div><a href="http://tsuisoku.com/archives/2017-11.html">2017年11月</a></div>

<div><a href="http://tsuisoku.com/archives/2017-10.html">2017年10月</a></div>

<div><a href="http://tsuisoku.com/archives/2017-09.html">2017年09月</a></div>

<div><a href="http://tsuisoku.com/archives/2017-08.html">2017年08月</a></div>

<div><a href="http://tsuisoku.com/archives/2017-07.html">2017年07月</a></div>

<div><a href="http://tsuisoku.com/archives/2017-06.html">2017年06月</a></div>

<div><a href="http://tsuisoku.com/archives/2017-05.html">2017年05月</a></div>

<div><a href="http://tsuisoku.com/archives/2017-04.html">2017年04月</a></div>

<div><a href="http://tsuisoku.com/archives/2017-03.html">2017年03月</a></div>

<div><a href="http://tsuisoku.com/archives/2017-02.html">2017年02月</a></div>

<div><a href="http://tsuisoku.com/archives/2017-01.html">2017年01月</a></div>

</div></div>
<div class="sidebody"><a href="javascript:void(0)" class="year">2016</a>
<a href="javascript:void(0)" class="toggleIndicator">[+]</a>
<div style="display: none;" class="month">
<div><a href="http://tsuisoku.com/archives/2016-12.html">2016年12月</a></div>

<div><a href="http://tsuisoku.com/archives/2016-11.html">2016年11月</a></div>

<div><a href="http://tsuisoku.com/archives/2016-10.html">2016年10月</a></div>

<div><a href="http://tsuisoku.com/archives/2016-09.html">2016年09月</a></div>

<div><a href="http://tsuisoku.com/archives/2016-08.html">2016年08月</a></div>

<div><a href="http://tsuisoku.com/archives/2016-07.html">2016年07月</a></div>

<div><a href="http://tsuisoku.com/archives/2016-06.html">2016年06月</a></div>

<div><a href="http://tsuisoku.com/archives/2016-05.html">2016年05月</a></div>

<div><a href="http://tsuisoku.com/archives/2016-04.html">2016年04月</a></div>

<div><a href="http://tsuisoku.com/archives/2016-03.html">2016年03月</a></div>

<div><a href="http://tsuisoku.com/archives/2016-02.html">2016年02月</a></div>

<div><a href="http://tsuisoku.com/archives/2016-01.html">2016年01月</a></div>

</div></div>
<div class="sidebody"><a href="javascript:void(0)" class="year">2015</a>
<a href="javascript:void(0)" class="toggleIndicator">[+]</a>
<div style="display: none;" class="month">
<div><a href="http://tsuisoku.com/archives/2015-12.html">2015年12月</a></div>

<div><a href="http://tsuisoku.com/archives/2015-11.html">2015年11月</a></div>

<div><a href="http://tsuisoku.com/archives/2015-04.html">2015年04月</a></div>

<div><a href="http://tsuisoku.com/archives/2015-03.html">2015年03月</a></div>

<div><a href="http://tsuisoku.com/archives/2015-02.html">2015年02月</a></div>

<div><a href="http://tsuisoku.com/archives/2015-01.html">2015年01月</a></div>

</div></div>
<div class="sidebody"><a href="javascript:void(0)" class="year">2014</a>
<a href="javascript:void(0)" class="toggleIndicator">[+]</a>
<div style="display: none;" class="month">
<div><a href="http://tsuisoku.com/archives/2014-12.html">2014年12月</a></div>

<div><a href="http://tsuisoku.com/archives/2014-11.html">2014年11月</a></div>

<div><a href="http://tsuisoku.com/archives/2014-10.html">2014年10月</a></div>

<div><a href="http://tsuisoku.com/archives/2014-09.html">2014年09月</a></div>

<div><a href="http://tsuisoku.com/archives/2014-08.html">2014年08月</a></div>

<div><a href="http://tsuisoku.com/archives/2014-07.html">2014年07月</a></div>

<div><a href="http://tsuisoku.com/archives/2014-06.html">2014年06月</a></div>

<div><a href="http://tsuisoku.com/archives/2014-05.html">2014年05月</a></div>

<div><a href="http://tsuisoku.com/archives/2014-04.html">2014年04月</a></div>

<div><a href="http://tsuisoku.com/archives/2014-03.html">2014年03月</a></div>

<div><a href="http://tsuisoku.com/archives/2014-02.html">2014年02月</a></div>

<div><a href="http://tsuisoku.com/archives/2014-01.html">2014年01月</a></div>

</div></div>
<div class="sidebody"><a href="javascript:void(0)" class="year">2013</a>
<a href="javascript:void(0)" class="toggleIndicator">[+]</a>
<div style="display: none;" class="month">
<div><a href="http://tsuisoku.com/archives/2013-12.html">2013年12月</a></div>

<div><a href="http://tsuisoku.com/archives/2013-11.html">2013年11月</a></div>

<div><a href="http://tsuisoku.com/archives/2013-10.html">2013年10月</a></div>

<div><a href="http://tsuisoku.com/archives/2013-09.html">2013年09月</a></div>

<div><a href="http://tsuisoku.com/archives/2013-08.html">2013年08月</a></div>

<div><a href="http://tsuisoku.com/archives/2013-07.html">2013年07月</a></div>

<div><a href="http://tsuisoku.com/archives/2013-06.html">2013年06月</a></div>

<div><a href="http://tsuisoku.com/archives/2013-05.html">2013年05月</a></div>

<div><a href="http://tsuisoku.com/archives/2013-04.html">2013年04月</a></div>

<div><a href="http://tsuisoku.com/archives/2013-03.html">2013年03月</a></div>

<div><a href="http://tsuisoku.com/archives/2013-02.html">2013年02月</a></div>

<div><a href="http://tsuisoku.com/archives/2013-01.html">2013年01月</a></div>

</div></div>
<div class="sidebody"><a href="javascript:void(0)" class="year">2012</a>
<a href="javascript:void(0)" class="toggleIndicator">[+]</a>
<div style="display: none;" class="month">
<div><a href="http://tsuisoku.com/archives/2012-12.html">2012年12月</a></div>

<div><a href="http://tsuisoku.com/archives/2012-11.html">2012年11月</a></div>

<div><a href="http://tsuisoku.com/archives/2012-10.html">2012年10月</a></div>
</div></div>
<script src="http://parts.blog.livedoor.jp/plugin/ldblog_monthly_plugin.js"></script>
<script type="text/javascript">new LDBlogMonthlyFoldablePlugin('4059106')</script>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-monthly -->

<!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0d6c834e.1c3fcc03.0d6c834f.75e82055";rakuten_items="ranking";rakuten_genreId=0;rakuten_size="148x600";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="on";rakuten_genre_title="off";rakuten_recommend="on";</script><script type="text/javascript" src="http://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget.js"></script><!-- Rakuten Widget TO HERE -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0d6c834e.1c3fcc03.0d6c834f.75e82055";rakuten_items="ctsmatch";rakuten_genreId=0;rakuten_size="148x600";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="on";rakuten_genre_title="off";rakuten_recommend="on";</script><script type="text/javascript" src="http://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget.js"></script><!-- Rakuten Widget TO HERE -->

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<script language="javascript" type="text/javascript" src="http://b.hatena.ne.jp/js/widget.js" charset="utf-8"></script>
<script language="javascript" type="text/javascript">
Hatena.BookmarkWidget.url   = "http://blog.livedoor.jp/nightwin772/";
Hatena.BookmarkWidget.title = "ツイッター速報　はてな人気記事 ランキング ";
Hatena.BookmarkWidget.sort  = "count";
Hatena.BookmarkWidget.width = 180;
Hatena.BookmarkWidget.num   = 8;
Hatena.BookmarkWidget.theme = "default";
Hatena.BookmarkWidget.load();
</script>　
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-tag_cloud sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">タグクラウド</div>
</div>
<div class="sidetop"></div>
<div class="side">
<ul class="tagcloud">
  <li class="tag-weight-0 tag-lifetime-4"><a href="http://tsuisoku.com/tag/AKB48" title="AKB48 タグの一覧へ">AKB48</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://tsuisoku.com/tag/NHK" title="NHK タグの一覧へ">NHK</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://tsuisoku.com/tag/SEALDs" title="SEALDs タグの一覧へ">SEALDs</a></li>
   <li class="tag-weight-1 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E3%83%99%E3%83%83%E3%82%AD%E3%83%BC" title="ベッキー タグの一覧へ">ベッキー</a></li>
   <li class="tag-weight-1 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E3%83%9D%E3%82%B1%E3%83%A2%E3%83%B3GO" title="ポケモンGO タグの一覧へ">ポケモンGO</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E4%B8%8A%E8%A5%BF%E5%B0%8F%E7%99%BE%E5%90%88" title="上西小百合 タグの一覧へ">上西小百合</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E5%8C%97%E6%9C%9D%E9%AE%AE" title="北朝鮮 タグの一覧へ">北朝鮮</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E5%B7%9D%E8%B0%B7%E7%B5%B5%E9%9F%B3" title="川谷絵音 タグの一覧へ">川谷絵音</a></li>
   <li class="tag-weight-1 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E5%BA%83%E7%80%AC%E3%81%99%E3%81%9A" title="広瀬すず タグの一覧へ">広瀬すず</a></li>
   <li class="tag-weight-1 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E6%85%B0%E5%AE%89%E5%A9%A6%E5%83%8F" title="慰安婦像 タグの一覧へ">慰安婦像</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E6%88%90%E5%AE%AE%E5%AF%9B%E8%B2%B4" title="成宮寛貴 タグの一覧へ">成宮寛貴</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E6%9C%89%E6%9D%91%E6%9E%B6%E7%B4%94" title="有村架純 タグの一覧へ">有村架純</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E6%9C%A8%E6%9D%91%E6%8B%93%E5%93%89" title="木村拓哉 タグの一覧へ">木村拓哉</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E6%A9%8B%E6%9C%AC%E7%92%B0%E5%A5%88" title="橋本環奈 タグの一覧へ">橋本環奈</a></li>
   <li class="tag-weight-4 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E6%B0%91%E9%80%B2%E5%85%9A" title="民進党 タグの一覧へ">民進党</a></li>
   <li class="tag-weight-1 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E6%B8%85%E6%B0%B4%E5%AF%8C%E7%BE%8E%E5%8A%A0" title="清水富美加 タグの一覧へ">清水富美加</a></li>
   <li class="tag-weight-1 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E7%B5%90%E5%A9%9A" title="結婚 タグの一覧へ">結婚</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E8%83%BD%E5%B9%B4%E7%8E%B2%E5%A5%88" title="能年玲奈 タグの一覧へ">能年玲奈</a></li>
   <li class="tag-weight-2 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E8%93%AE%E8%88%AB" title="蓮舫 タグの一覧へ">蓮舫</a></li>
   <li class="tag-weight-2 tag-lifetime-4"><a href="http://tsuisoku.com/tag/%E9%9F%93%E5%9B%BD" title="韓国 タグの一覧へ">韓国</a></li>
 </ul>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-tag_cloud -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<script type="text/javascript" charset="UTF-8" src="http://www.samuraiclick.com/js/url.js"></script><a href="www.casitabi.com"  onclick="return samurai_lps('817','87477','37','3438');"><img src="http://www.samuraiclick.com/ads?bid=817&tid=87477&lid=37" /></a>

  
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->




<!-- 「B」設定のブログパーツ表示 -->
            
<!-- LDR・RSSリンクとブログのロゴ表示 -->
            </div>
        </aside>
        <!-- コンテンツの箱の中　右側200px ここまで-->

        <!-- このページのトップヘ　はじまり -->
        <p class="to-pagetop"><a href="#"><img src="http://parts.blog.livedoor.jp/img/usr/default_2012/common/to_pagetop.png" width="70" height="70" alt="このページのトップヘ" /></a></p>
        <!-- このページのトップヘ ここまで -->

    </div>
    <!-- コンテンツ全体 ここまで-->

    <!-- ブログのフッター はじまり-->
    <footer id="blog-footer">
      
    </footer>
    <!-- /ブログのフッター ここまで-->
 <!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0d6c834e.1c3fcc03.0d6c834f.75e82055";rakuten_items="ctsmatch";rakuten_genreId=0;rakuten_size="468x160";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="on";rakuten_genre_title="off";rakuten_recommend="on";</script><script type="text/javascript" src="http://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget.js"></script><!-- Rakuten Widget TO HERE -->
</div>
<!-- コンテンツエリア ここまで-->


<!-- Add Body Tag // --> 　
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