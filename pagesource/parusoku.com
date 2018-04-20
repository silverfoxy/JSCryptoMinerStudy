<!DOCTYPE html>
<html lang="ja" itemscope itemtype="http://schema.org/Blog">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=1190">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link rel="stylesheet" href="http://parts.blog.livedoor.jp/css/template.css?v=20160701" type="text/css" />
<link rel="stylesheet" href="http://parusoku.com/site.css?_=20180210112726" type="text/css" /><link rel="alternate" type="application/rss+xml" title="RSS" href="http://parusoku.com/index.rdf" />
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://parusoku.com/atom.xml" /><link rel="openid.server" href="http://auth.livedoor.com/openid/server" /><link rel="openid.delegate" href="http://profile.livedoor.com/ak1127/" /><link rel="next" href="http://parusoku.com/?p=2" />

<meta name="description" content="" />
<meta property="og:type" content="blog" />
<meta property="og:title" content="ぱる速報" />
<meta property="og:description" content="" />
<meta property="og:url" content="http://parusoku.com/" />
<meta property="og:image" content="http://image.profile.livedoor.jp/icon/ak1127_60.gif" />
<meta property="og:site_name" content="ぱる速報" />
<meta property="og:locale" content="ja_JP" />
<meta name="twitter:site" content="@ak66854" />
<meta name="twitter:title" content="ぱる速報" />
<meta name="twitter:description" content="" />
<meta name="twitter:card" content="summary" />
<link rel="alternate" media="handheld" type="application/xhtml+xml" href="http://m.parusoku.com/" />

<title>ぱる速報</title>
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
<!-- Add Google Analytics Tag // -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-36468283-1', 'auto');
ga('send', 'pageview');
</script>
<!-- // Add Google Analytics Tag -->



</head>
<body class="default_2012 page-index layout-2col sidebar-right show-bg-image" style="background-image:url(http://livedoor.blogimg.jp/ak1127/imgs/f/6/f6a0080e.png);"><script type="text/javascript"><!--
var ld_blog_vars = {
  provider_id : '1',
  provider_name : 'livedoor',
  id : '5504904',
  name : 'ak1127',
  charset : 'utf8',
  url : 'http://parusoku.com/',
  title : 'ぱる速報',
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
<script type="text/javascript">blog_counter('ak1127', 5504904, 'http://parusoku.com/')</script>
</div><script type="text/javascript" src="http://parts.blog.livedoor.jp/js/smartphone.js?v=20131007"></script>
<script type="text/javascript" src="http://parusoku.com/settings/header.js"></script><script type="text/javascript" src="http://parusoku.com/settings/ad.js"></script>
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
        <div class="header-inner01 show-image hide-text">

            <hgroup>
                <!--ブログタイトル　はじまり-->
                <h1 id="blog-title"><a href="http://parusoku.com/">ぱる速報</a></h1>
                <!--ブログタイトル　ここまで-->
                <!--ブログ説明　はじまり-->
                <h2 id="blog-description"></h2>
                <!--ブログ説明　ここまで-->
            </hgroup>

            <a href="http://parusoku.com/"><img src="http://resize.blogsys.jp/b3e8e785d638c8f798b7a2e7797926f4094696f5/trim1/0x0_1168x250/http://livedoor.blogimg.jp/ak1127/imgs/5/d/5db05555.jpg" id="blog-header-image" /></a>

            <div id="blog-header02">
                <div class="header-inner02">
                    <ul class="header-menu">
                        <li><a href="http://giza.doorblog.jp/archives/20118951.html">ブログ運営者様へ</a></li><!--メニューを入れてください-->            <li><a href="http://2ch-c.net/">しぃアンテナ</a></li><!--メニューを入れてください-->
                                               <li><a href="http://moudamepo.com/">だめぽアンテナ</a></li><!--メニューを入れてください-->
                        

                    </ul>
                    <ul class="header-sarch">
                        <li><a href="http://twitter.com"><img src="http://parts.blog.livedoor.jp/img/usr/ver06_km_matomegray_3c/icon_twitter.png" alt="Twitter" /></a></li><!--Twitter-->
                        <li><a href="http://parusoku.com/index.rdf"><img src="http://parts.blog.livedoor.jp/img/usr/ver06_km_matomegray_3c/icon_rss.png" alt="RSS" /></a></li><!--RSS-->
                        <li>
                        <form action="http://parusoku.com/search" method="GET" style="padding:0;margin:0px;">
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
    <div id="container">


        <!-- 相互RSS はじまり-->
        <div class="rss-blogroll">

            <!-- 相互RSSを設置する場合の注意事項
                コードに含まれる以下のCSSは外して設置してください
                http://blogroll.livedoor.net/css/default2.css -->

                 <!-- 相互RSSのコード ひとつ目-->
            <script type="text/javascript">
            <!--
                   var blogroll_channel_id = 58685;
            // -->
            </script>
            <script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

            <!-- 相互RSSのコード ふたつ目-->
            <script type="text/javascript">
            <!--
                   var blogroll_channel_id = 54643;
            // -->
            </script>
            <script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>


        </div>
        <!-- 相互RSS ここまで-->


        <!-- コンテンツの箱の中　真ん中728px はじまり-->
        <div class="main-container">
            <div class="main-column-inner">


                 <!-- 画像付きRTorコメントリスト はじまり-->
                <div class="listWithImage"><!-- 件数 --><!-- RT(1)かコメント(o) --><!-- 集計範囲：今週(week0) 今月(month0) --><!-- 文字色 --><!-- 背景色 -->
                    <div class="popularArticlesWithImage tag A"
     id="popularArticlesWithImageTagw65BpasMGvoljprq">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20130911"></script>
<script type="text/html" id="tmpl-popularArticlesWithImageTagw65BpasMGvoljprq">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImageTagw65BpasMGvoljprq-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImageTagw65BpasMGvoljprq-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImageTagw65BpasMGvoljprq-<%= article.id%>"></div>
<% } %>
<div class="title" id="title-popularArticlesWithImageTagw65BpasMGvoljprq-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImageTagw65BpasMGvoljprq',
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
             <!-- 画像付きRTorコメントリスト  ここまで-->






<!--      fluct グループ名「ぱる速報：728×90（ヘッダー）」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000062741"></script>
<!--      fluct ユニット名「ぱる速報：728×90（ヘッダー）」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000094064');
//]]>
</script>





                <!-- メッセージボード -->
                <div class="message-board-outer"><div class="message-board-outer-2"><div class="message-board-outer-3"><div class="message-board">どんな方でも相互リンク・ＲＳＳ大募集！<br>
詳しくはこちらをご確認ください。<br>
<a href="http://parusoku.com/archives/20118951.html">http://parusoku.com/archives/20118951.html</a></div></div></div></div>
















               <!-- 画像付きお気に入りはじまり-->
<div class="okini">
<ul class="config1">
  <li>
    <a href="http://moudamepo.com/pick.cgi?code=1378&date=1518178394"><img src="http://livedoor.blogimg.jp/ak1127/imgs/a/5/a59fa696.jpg" width="335" height="200" /></a>
    <p><a href="http://moudamepo.com/pick.cgi?code=1378&date=1518178394">佐々木希（30）（人妻）←これｗｗｗｗｗｗｗｗｗｗ （※画像あり）</a></p>
  </li>
  <li>
    <a href="http://2ch-c.net/?gt=20180208101201&eid=3777742"><img src="http://livedoor.blogimg.jp/ak1127/imgs/f/b/fb53d418.jpg" width="335" height="200" /></a>
    <p><a href="http://2ch-c.net/?gt=20180208101201&eid=3777742">
【朗報】いつもシャワーだけだったワイが１０分湯船に浸かるようにした結果</a></p>
  </li>
</ul>
</div>
               <!-- 画像付きお気に入りここまで -->








                <!-- ページ送り　上部 はじまり-->
<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://parusoku.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://parusoku.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://parusoku.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://parusoku.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://parusoku.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://parusoku.com/?p=4286" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>

                <!-- /ページ送り　上部 ここまで-->








                <!-- 記事の一覧の開始　はじまり -->
                <div class="autopagerize_page_element">
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51705934',
       permalink : 'http://parusoku.com/archives/51705934.html',
       title : '謎の勢力「ネトウヨは誰もが一度は通る道」',
       categories : [ { id:'655786', name:'ネタ・VIP系', permalink:'http://parusoku.com/archives/cat_655786.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 20:00:11'
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
    rdf:about="http://parusoku.com/archives/51705934.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/ak1127/51705934"
    dc:title="謎の勢力「ネトウヨは誰もが一度は通る道」"
    dc:identifier="http://parusoku.com/archives/51705934.html"
    dc:subject="ネタ・VIP系"
    dc:description="1：風吹けば名無し：2018/03/18(日) 05:17:54.89 ID:DIJrD9uB0.net通らんぞ  ちなビッカス謎の勢力「ネトウヨは誰もが一度は通る道」引用元：http://tomcat.2ch.sc/test/read.cgi/livejupiter/1521317874"
    dc:creator="ak1127"
    dc:date="2018-03-18T20:00:11+09:00" />
</rdf:RDF>
-->
<div id="ad_rs" class="ad_rs_b"></div><!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article first-article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://parusoku.com/archives/51705934.html" itemprop="url">謎の勢力「ネトウヨは誰もが一度は通る道」</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-18T20:00:11+0900" pubdate="pubdate">2018年03月18日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://parusoku.com/archives/cat_655786.html">ネタ・VIP系</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                <ul class="article-social-btn">
<div class="line-it-button" data-lang="ja" data-type="share-a" data-url="http://parusoku.com/archives/51705934.html" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://parusoku.com/archives/51705934.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://b.hatena.ne.jp/entry/http://parusoku.com/archives/51705934.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="謎の勢力「ネトウヨは誰もが一度は通る道」 - ぱる速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/ak1127/archives/51705934.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<a href="https://twitter.com/share" class="twitter-share-button" data-count="none" data-url="http://parusoku.com/archives/51705934.html" data-text="謎の勢力「ネトウヨは誰もが一度は通る道」 - ぱる速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fparusoku.com%2Farchives%2F51705934.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<g:plusone size="medium" annotation="none" href="http://parusoku.com/archives/51705934.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>
     <script src="http://platform.tumblr.com/v1/share.js"></script>
     
<script type="text/javascript" src="http://static.evernote.com/noteit.js"></script>
<a href="#" onclick="Evernote.doClip({}); return false;"><img src="http://static.evernote.com/site-mem-22.png" alt="Clip to Evernote"  style="border: none;" /></a>
        <iframe src="http://clap.blogcms.jp/livedoor/ak1127/51705934/button" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:22px;" allowTransparency="true" width="500px" data-article-id="51705934"></iframe>
        <script type="text/javascript">if (!window['flgAddMessageListener']) { (function() { window.addEventListener('message', function(message) { if (message.origin !== 'http://clap.blogcms.jp') { return; } var tmp = message.data.split(/:/);var articleId = tmp[0]; var width = tmp[1]; var iframes = document.getElementsByTagName('iframe'); for (var i = 0; i < iframes.length; i++) { var iframe = iframes[i]; if (iframe.getAttribute('data-article-id') !== articleId) { continue; } iframe.setAttribute('width', width+'px'); } }, false); })(); flgAddMessageListener = true; }</script>     <span style="display:inline-block;*display:inline;*zoom:1;">
     <a data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en" data-save-url="http://parusoku.com/archives/51705934.html"></a>
     <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
     </span>

                                </ul>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div  id="resid1"><div  style="color:#333333; font-size:12px;">1：<span  style="font-weight: bold; color: rgb(0, 128, 0);">風吹けば名無し</span>：2018/03/18(日) 05:17:54.89 ID:DIJrD9uB0.net</div>
<div  style="margin: 10px 0px 60px 20px; font-weight:bold;">
通らんぞ <br /> ちなビッカス
</div></div>

<div  style="margin-top: 20px; font-size: 12px; color: #808080;"><div  align="right">謎の勢力「ネトウヨは誰もが一度は通る道」<br />引用元：http://tomcat.2ch.sc/test/read.cgi/livejupiter/1521317874</div></div><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://parusoku.com/archives/51705934.html#more">【謎の勢力「ネトウヨは誰もが一度は通る道」】の続きを読む</a></span>
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
       id : '51706278',
       permalink : 'http://parusoku.com/archives/51706278.html',
       title : '【悲報】イチローさん、服装が落ち着く',
       categories : [ { id:'1314626', name:'ファッション', permalink:'http://parusoku.com/archives/cat_1314626.html' }, { id:'1305054', name:'スポーツ', permalink:'http://parusoku.com/archives/cat_1305054.html' } ],
       date : '2018-03-18 19:00:34'
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
    rdf:about="http://parusoku.com/archives/51706278.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/ak1127/51706278"
    dc:title="【悲報】イチローさん、服装が落ち着く"
    dc:identifier="http://parusoku.com/archives/51706278.html"
    dc:subject="ファッション,スポーツ"
    dc:description="1：風吹けば名無し：2018/03/18(日) 13:22:49.34 ID:b6EQFMPD0.net        さすがにいい歳だから落ち着いた模様【悲報】イチローさん、服装が落ち着く引用元：http://tomcat.2ch.sc/test/read.cgi/livejupiter/1521346969"
    dc:creator="ak1127"
    dc:date="2018-03-18T19:00:34+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://parusoku.com/archives/51706278.html" itemprop="url">【悲報】イチローさん、服装が落ち着く</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-18T19:00:34+0900" pubdate="pubdate">2018年03月18日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://parusoku.com/archives/cat_1314626.html">ファッション</a></dd><dd class="article-category2"><a href="http://parusoku.com/archives/cat_1305054.html">スポーツ</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                <ul class="article-social-btn">
<div class="line-it-button" data-lang="ja" data-type="share-a" data-url="http://parusoku.com/archives/51706278.html" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://parusoku.com/archives/51706278.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://b.hatena.ne.jp/entry/http://parusoku.com/archives/51706278.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="【悲報】イチローさん、服装が落ち着く - ぱる速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/ak1127/archives/51706278.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<a href="https://twitter.com/share" class="twitter-share-button" data-count="none" data-url="http://parusoku.com/archives/51706278.html" data-text="【悲報】イチローさん、服装が落ち着く - ぱる速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fparusoku.com%2Farchives%2F51706278.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<g:plusone size="medium" annotation="none" href="http://parusoku.com/archives/51706278.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>
<script type="text/javascript" src="http://static.evernote.com/noteit.js"></script>
<a href="#" onclick="Evernote.doClip({}); return false;"><img src="http://static.evernote.com/site-mem-22.png" alt="Clip to Evernote"  style="border: none;" /></a>
        <iframe src="http://clap.blogcms.jp/livedoor/ak1127/51706278/button" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:22px;" allowTransparency="true" width="500px" data-article-id="51706278"></iframe>
        <script type="text/javascript">if (!window['flgAddMessageListener']) { (function() { window.addEventListener('message', function(message) { if (message.origin !== 'http://clap.blogcms.jp') { return; } var tmp = message.data.split(/:/);var articleId = tmp[0]; var width = tmp[1]; var iframes = document.getElementsByTagName('iframe'); for (var i = 0; i < iframes.length; i++) { var iframe = iframes[i]; if (iframe.getAttribute('data-article-id') !== articleId) { continue; } iframe.setAttribute('width', width+'px'); } }, false); })(); flgAddMessageListener = true; }</script>     <span style="display:inline-block;*display:inline;*zoom:1;">
     <a data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en" data-save-url="http://parusoku.com/archives/51706278.html"></a>
     <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
     </span>

                                </ul>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div  id="resid1"><div  style="color:#333333; font-size:12px;">1：<span  style="font-weight: bold; color: rgb(0, 128, 0);">風吹けば名無し</span>：2018/03/18(日) 13:22:49.34 ID:b6EQFMPD0.net</div>
<div  style="margin: 10px 0px 60px 20px; font-weight:bold;">
<a  rel="nofollow" target="_blank" href="http://livedoor.blogimg.jp/ak1127/imgs/8/2/82c574dc.jpg"><img  class="pict" hspace="5" border="0" height="600" width="407" src="http://livedoor.blogimg.jp/ak1127/imgs/8/2/82c574dc-s.jpg"></a> <br />  <br /> <a  rel="nofollow" target="_blank" href="http://livedoor.blogimg.jp/ak1127/imgs/d/c/dc83a2c0.jpg"><img  class="pict" hspace="5" border="0" height="600" width="400" src="http://livedoor.blogimg.jp/ak1127/imgs/d/c/dc83a2c0-s.jpg"></a> <br />  <br /> さすがにいい歳だから落ち着いた模様
</div></div>

<div  style="margin-top: 20px; font-size: 12px; color: #808080;"><div  align="right">【悲報】イチローさん、服装が落ち着く<br />引用元：http://tomcat.2ch.sc/test/read.cgi/livejupiter/1521346969</div></div><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://parusoku.com/archives/51706278.html#more">【【悲報】イチローさん、服装が落ち着く】の続きを読む</a></span>
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
       id : '51706246',
       permalink : 'http://parusoku.com/archives/51706246.html',
       title : '【悲報】YouTuber草なぎ剛さんついに再生回数が10万切り始めてしまう',
       categories : [ { id:'655786', name:'ネタ・VIP系', permalink:'http://parusoku.com/archives/cat_655786.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 18:00:37'
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
    rdf:about="http://parusoku.com/archives/51706246.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/ak1127/51706246"
    dc:title="【悲報】YouTuber草なぎ剛さんついに再生回数が10万切り始めてしまう"
    dc:identifier="http://parusoku.com/archives/51706246.html"
    dc:subject="ネタ・VIP系"
    dc:description="1：風吹けば名無し：2018/03/18(日) 12:28:31.87 ID:t+oDQaNm0.net    はい【悲報】YouTuber草なぎ剛さんついに再生回数が10万切り始めてしまう引用元：http://tomcat.2ch.sc/test/read.cgi/livejupiter/1521343711"
    dc:creator="ak1127"
    dc:date="2018-03-18T18:00:37+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://parusoku.com/archives/51706246.html" itemprop="url">【悲報】YouTuber草なぎ剛さんついに再生回数が10万切り始めてしまう</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-18T18:00:37+0900" pubdate="pubdate">2018年03月18日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://parusoku.com/archives/cat_655786.html">ネタ・VIP系</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                <ul class="article-social-btn">
<div class="line-it-button" data-lang="ja" data-type="share-a" data-url="http://parusoku.com/archives/51706246.html" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://parusoku.com/archives/51706246.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://b.hatena.ne.jp/entry/http://parusoku.com/archives/51706246.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="【悲報】YouTuber草なぎ剛さんついに再生回数が10万切り始めてしまう - ぱる速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/ak1127/archives/51706246.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<a href="https://twitter.com/share" class="twitter-share-button" data-count="none" data-url="http://parusoku.com/archives/51706246.html" data-text="【悲報】YouTuber草なぎ剛さんついに再生回数が10万切り始めてしまう - ぱる速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fparusoku.com%2Farchives%2F51706246.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<g:plusone size="medium" annotation="none" href="http://parusoku.com/archives/51706246.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>
<script type="text/javascript" src="http://static.evernote.com/noteit.js"></script>
<a href="#" onclick="Evernote.doClip({}); return false;"><img src="http://static.evernote.com/site-mem-22.png" alt="Clip to Evernote"  style="border: none;" /></a>
        <iframe src="http://clap.blogcms.jp/livedoor/ak1127/51706246/button" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:22px;" allowTransparency="true" width="500px" data-article-id="51706246"></iframe>
        <script type="text/javascript">if (!window['flgAddMessageListener']) { (function() { window.addEventListener('message', function(message) { if (message.origin !== 'http://clap.blogcms.jp') { return; } var tmp = message.data.split(/:/);var articleId = tmp[0]; var width = tmp[1]; var iframes = document.getElementsByTagName('iframe'); for (var i = 0; i < iframes.length; i++) { var iframe = iframes[i]; if (iframe.getAttribute('data-article-id') !== articleId) { continue; } iframe.setAttribute('width', width+'px'); } }, false); })(); flgAddMessageListener = true; }</script>     <span style="display:inline-block;*display:inline;*zoom:1;">
     <a data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en" data-save-url="http://parusoku.com/archives/51706246.html"></a>
     <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
     </span>

                                </ul>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div  id="resid1"><div  style="color:#333333; font-size:12px;">1：<span  style="font-weight: bold; color: rgb(0, 128, 0);">風吹けば名無し</span>：2018/03/18(日) 12:28:31.87 ID:t+oDQaNm0.net</div>
<div  style="margin: 10px 0px 60px 20px; font-weight:bold;">
<a  rel="nofollow" target="_blank" href="http://livedoor.blogimg.jp/ak1127/imgs/1/f/1fa4d28f.jpg"><img  class="pict" hspace="5" border="0" height="600" width="297" src="http://livedoor.blogimg.jp/ak1127/imgs/1/f/1fa4d28f-s.jpg"></a> <br />  <br /> はい
</div></div>

<div  style="margin-top: 20px; font-size: 12px; color: #808080;"><div  align="right">【悲報】YouTuber草なぎ剛さんついに再生回数が10万切り始めてしまう<br />引用元：http://tomcat.2ch.sc/test/read.cgi/livejupiter/1521343711</div></div><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://parusoku.com/archives/51706246.html#more">【【悲報】YouTuber草なぎ剛さんついに再生回数が10万切り始めてしまう】の続きを読む</a></span>
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
       id : '51705830',
       permalink : 'http://parusoku.com/archives/51705830.html',
       title : '【悲報】糖質制限、老化抑制どころか老化促進していた',
       categories : [ { id:'1307071', name:'健康', permalink:'http://parusoku.com/archives/cat_1307071.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 17:30:55'
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
    rdf:about="http://parusoku.com/archives/51705830.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/ak1127/51705830"
    dc:title="【悲報】糖質制限、老化抑制どころか老化促進していた"
    dc:identifier="http://parusoku.com/archives/51705830.html"
    dc:subject="健康"
    dc:description="1：風吹けば名無し：2018/03/18(日) 03:25:27.44 ID:IRuGMkY80.net要約 炭水化物を減らした食事の影響を東北大学大学院がまとめた マウスを使った試験では人間の年齢で60代後半からの老化が顕著だったという 平均寿命まで生きられない個体が多く、見た目も老化の進度が速"
    dc:creator="ak1127"
    dc:date="2018-03-18T17:30:55+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://parusoku.com/archives/51705830.html" itemprop="url">【悲報】糖質制限、老化抑制どころか老化促進していた</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-18T17:30:55+0900" pubdate="pubdate">2018年03月18日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://parusoku.com/archives/cat_1307071.html">健康</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                <ul class="article-social-btn">
<div class="line-it-button" data-lang="ja" data-type="share-a" data-url="http://parusoku.com/archives/51705830.html" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://parusoku.com/archives/51705830.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://b.hatena.ne.jp/entry/http://parusoku.com/archives/51705830.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="【悲報】糖質制限、老化抑制どころか老化促進していた - ぱる速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/ak1127/archives/51705830.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<a href="https://twitter.com/share" class="twitter-share-button" data-count="none" data-url="http://parusoku.com/archives/51705830.html" data-text="【悲報】糖質制限、老化抑制どころか老化促進していた - ぱる速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fparusoku.com%2Farchives%2F51705830.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<g:plusone size="medium" annotation="none" href="http://parusoku.com/archives/51705830.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>
<script type="text/javascript" src="http://static.evernote.com/noteit.js"></script>
<a href="#" onclick="Evernote.doClip({}); return false;"><img src="http://static.evernote.com/site-mem-22.png" alt="Clip to Evernote"  style="border: none;" /></a>
        <iframe src="http://clap.blogcms.jp/livedoor/ak1127/51705830/button" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:22px;" allowTransparency="true" width="500px" data-article-id="51705830"></iframe>
        <script type="text/javascript">if (!window['flgAddMessageListener']) { (function() { window.addEventListener('message', function(message) { if (message.origin !== 'http://clap.blogcms.jp') { return; } var tmp = message.data.split(/:/);var articleId = tmp[0]; var width = tmp[1]; var iframes = document.getElementsByTagName('iframe'); for (var i = 0; i < iframes.length; i++) { var iframe = iframes[i]; if (iframe.getAttribute('data-article-id') !== articleId) { continue; } iframe.setAttribute('width', width+'px'); } }, false); })(); flgAddMessageListener = true; }</script>     <span style="display:inline-block;*display:inline;*zoom:1;">
     <a data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en" data-save-url="http://parusoku.com/archives/51705830.html"></a>
     <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
     </span>

                                </ul>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div  id="resid1"><div  style="color:#333333; font-size:12px;">1：<span  style="font-weight: bold; color: rgb(0, 128, 0);">風吹けば名無し</span>：2018/03/18(日) 03:25:27.44 ID:IRuGMkY80.net</div>
<div  style="margin: 10px 0px 60px 20px; font-weight:bold;"><div  style="font-weight:bold;background-color:#ffffff;margin:5px 20px 10px;padding:10px;border:1px solid #cccccc;border-color:#080708;margin-bottom:50px;" class="t_b">要約&nbsp;<br />炭水化物を減らした食事の影響を東北大学大学院がまとめた&nbsp;<br />マウスを使った試験では人間の年齢で60代後半からの老化が顕著だったという&nbsp;<br />平均寿命まで生きられない個体が多く、見た目も老化の進度が速かったそう&nbsp;<br /><a  href="http://news.livedoor.com/lite/article_detail/14445342/" target="_blank" rel="nofollow">http://news.livedoor.com/lite/article_detail/14445342/</a>&nbsp;<br /><br />サーチュインが～とか言ってた雑魚息しとるか？</div><br />
</div></div>

<div  style="margin-top: 20px; font-size: 12px; color: #808080;"><div  align="right">【悲報】糖質制限、老化抑制どころか老化促進していた<br />引用元：http://tomcat.2ch.sc/test/read.cgi/livejupiter/1521311127</div></div><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://parusoku.com/archives/51705830.html#more">【【悲報】糖質制限、老化抑制どころか老化促進していた】の続きを読む</a></span>
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
       id : '51706079',
       permalink : 'http://parusoku.com/archives/51706079.html',
       title : 'ワイ「お前、この酒好きだったよな…」ﾄﾞﾊﾞﾄﾞﾊﾞﾄﾞﾊﾞ トッモの墓「」',
       categories : [ { id:'655786', name:'ネタ・VIP系', permalink:'http://parusoku.com/archives/cat_655786.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 17:00:58'
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
    rdf:about="http://parusoku.com/archives/51706079.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/ak1127/51706079"
    dc:title="ワイ「お前、この酒好きだったよな…」ﾄﾞﾊﾞﾄﾞﾊﾞﾄﾞﾊﾞ トッモの墓「」"
    dc:identifier="http://parusoku.com/archives/51706079.html"
    dc:subject="ネタ・VIP系"
    dc:description="1：風吹けば名無し：2018/03/18(日) 10:43:07.24 ID:dxIdu2Dg0.netワイ「このタバコも、ここに置いておくよ」ｼｭﾎﾞｯ    こういうのやってみたいンゴワイ「お前、この酒好きだったよな…」ﾄﾞﾊﾞﾄﾞﾊﾞﾄﾞﾊﾞ トッモの墓「」引用元：http://tomcat.2ch.sc/test/read.cgi/livejup"
    dc:creator="ak1127"
    dc:date="2018-03-18T17:00:58+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

                <!-- 記事　はじまり -->
                <article class="article last-article" itemscope itemtype="http://schema.org/BlogPosting">


                    <!-- 記事タイトル　記事下の情報　はじまり-->
                    <header class="article-header">

                        <h1 class="article-title" itemprop="name"><a href="http://parusoku.com/archives/51706079.html" itemprop="url">ワイ「お前、この酒好きだったよな…」ﾄﾞﾊﾞﾄﾞﾊﾞﾄﾞﾊﾞ トッモの墓「」</a></h1><!-- 記事のタイトル -->

                            <!-- 記事下の記事情報 はじまり-->
                            <div class="article-header-inner">

                                <!-- 記事情報の上の行 はじまり-->
                                <div class="article-header-top">
                                <p class="article-header-date"><time datetime="2018-03-18T17:00:58+0900" pubdate="pubdate">2018年03月18日</time></p>
                                
                                <ul class="article-header-category">
                                    <li>
                                        <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://parusoku.com/archives/cat_655786.html">ネタ・VIP系</a></dd></dl>
                                    </li>
                                </ul>
                                

                                <!-- 記事の評価アイコン はじまり-->
                                
                                <!-- 記事の評価アイコン ここまで-->

                                </div>
                                <!-- 記事情報の上の行 ここまで-->
                                <!-- ソーシャルボタン　はじまり -->
                                <ul class="article-social-btn">
<div class="line-it-button" data-lang="ja" data-type="share-a" data-url="http://parusoku.com/archives/51706079.html" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<div class="line-it-button" data-lang="ja" data-type="like" data-url="http://parusoku.com/archives/51706079.html" data-share="true" style="display: none;"></div>
<script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<a href="http://b.hatena.ne.jp/entry/http://parusoku.com/archives/51706079.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="ワイ「お前、この酒好きだったよな…」ﾄﾞﾊﾞﾄﾞﾊﾞﾄﾞﾊﾞ トッモの墓「」 - ぱる速報"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<a href="http://mixi.jp/share.pl"
class="mixi-check-button"
data-key="610d4d8a67566e076dcaba7139f5c70f8993f708"
data-url="http://blog.livedoor.jp/ak1127/archives/51706079.html"
data-button="button-6"
>mixiチェック</a>
<script type="text/javascript" src="http://static.mixi.jp/js/share.js"></script>
<a href="https://twitter.com/share" class="twitter-share-button" data-count="none" data-url="http://parusoku.com/archives/51706079.html" data-text="ワイ「お前、この酒好きだったよな…」ﾄﾞﾊﾞﾄﾞﾊﾞﾄﾞﾊﾞ トッモの墓「」 - ぱる速報" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fparusoku.com%2Farchives%2F51706079.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<g:plusone size="medium" annotation="none" href="http://parusoku.com/archives/51706079.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>
<script type="text/javascript" src="http://static.evernote.com/noteit.js"></script>
<a href="#" onclick="Evernote.doClip({}); return false;"><img src="http://static.evernote.com/site-mem-22.png" alt="Clip to Evernote"  style="border: none;" /></a>
        <iframe src="http://clap.blogcms.jp/livedoor/ak1127/51706079/button" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:22px;" allowTransparency="true" width="500px" data-article-id="51706079"></iframe>
        <script type="text/javascript">if (!window['flgAddMessageListener']) { (function() { window.addEventListener('message', function(message) { if (message.origin !== 'http://clap.blogcms.jp') { return; } var tmp = message.data.split(/:/);var articleId = tmp[0]; var width = tmp[1]; var iframes = document.getElementsByTagName('iframe'); for (var i = 0; i < iframes.length; i++) { var iframe = iframes[i]; if (iframe.getAttribute('data-article-id') !== articleId) { continue; } iframe.setAttribute('width', width+'px'); } }, false); })(); flgAddMessageListener = true; }</script>     <span style="display:inline-block;*display:inline;*zoom:1;">
     <a data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en" data-save-url="http://parusoku.com/archives/51706079.html"></a>
     <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
     </span>

                                </ul>
                                 <!-- ソーシャルボタン　ここまで -->
                            </div>
                            <!-- 記事下の記事情報 ここまで-->

                    </header>
                    <!-- 記事タイトル　記事下の情報　ここまで-->


                    <!-- 記事本文 はじまり-->
                    <div class="article-body">
                        <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                        <div  id="resid1"><div  style="color:#333333; font-size:12px;">1：<span  style="font-weight: bold; color: rgb(0, 128, 0);">風吹けば名無し</span>：2018/03/18(日) 10:43:07.24 ID:dxIdu2Dg0.net</div>
<div  style="margin: 10px 0px 60px 20px; font-weight:bold;">
ワイ「このタバコも、ここに置いておくよ」ｼｭﾎﾞｯ <br />  <br /> こういうのやってみたいンゴ
</div></div>

<div  style="margin-top: 20px; font-size: 12px; color: #808080;"><div  align="right">ワイ「お前、この酒好きだったよな…」ﾄﾞﾊﾞﾄﾞﾊﾞﾄﾞﾊﾞ トッモの墓「」<br />引用元：http://tomcat.2ch.sc/test/read.cgi/livejupiter/1521337387</div></div><!-- 本文 -->

                        <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://parusoku.com/archives/51706079.html#more">【ワイ「お前、この酒好きだったよな…」ﾄﾞﾊﾞﾄﾞﾊﾞﾄﾞﾊﾞ トッモの墓「」】の続きを読む</a></span>
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
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://parusoku.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://parusoku.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://parusoku.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://parusoku.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://parusoku.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://parusoku.com/?p=4286" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>

                <!-- /ページ送り 下部　ここまで-->







            </div><!-- /main-column-inner-->
        </div>
        <!-- コンテンツの箱の中　真ん中728px ここまで-->


        <!-- コンテンツの箱の中　左側200px はじまり-->
        <aside class="left-container">
            <div class="left-column-inner">
            



<div class="plugin-popular_articles_with_image sidewrapper">
  <div class="sidetitlebody">
    <div class="sidetitle">人気記事</div>
  </div>
  <div class="sidetop"></div>
  <div class="side">

<div class="popularArticlesWithImage plugin A"
     id="popularArticlesWithImagePlugin-4237547">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20160803"></script>
<script type="text/html" id="tmpl-popularArticlesWithImagePlugin-4237547">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImagePlugin-4237547-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImagePlugin-4237547-<%= article.id%>"></div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImagePlugin-4237547-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } %>
<div class="title" id="title-popularArticlesWithImagePlugin-4237547-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImagePlugin-4237547',
asPlugin: true,
type:    'A',
offset:  Number('0'),
count:   Number('5'),

rangeType:'week0',



width: null,
retweet: false,
comment: false,
pv: true,
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

<div class="plugin-link sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">まとめブログ</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div class="sidebody"><a href="http://nyaasokuvip.net/" target="_blank">にゃあ速報VIP</a></div>

<div class="sidebody"><a href="http://1000mg.jp/" target="_blank">1000mｇ</a></div>

<div class="sidebody"><a href="http://pioncoo.net/" target="_blank">ぴこ速</a></div>

<div class="sidebody"><a href="http://blog.livedoor.jp/nicovip2ch/" target="_blank">ニコニコVIP2ch</a></div>

<div class="sidebody"><a href="http://news4wide.livedoor.biz/" target="_blank">VIPワイドガイド</a></div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-link -->
<div class="plugin-link sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">アンテナサイト</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div class="sidebody"><a href="http://moudamepo.com/" target="_blank">だめぽアンテナ</a></div>

<div class="sidebody"><a href="http://2ch-c.net/" target="_blank">しぃアンテナ(*ﾟーﾟ)</a></div>

<div class="sidebody"><a href="http://2ch.logpo.jp/" target="_blank">ログポ２ｃｈ</a></div>

<div class="sidebody"><a href="http://konowaro.net/" target="_blank">この●●クソワロタｗｗｗ</a></div>

<div class="sidebody"><a href="http://get2ch.net/" target="_blank">2GET</a></div>

<div class="sidebody"><a href="http://newser.cc/" target="_blank">News人</a></div>

<div class="sidebody"><a href="http://tokkaban.com/" target="_blank">激安特化板</a></div>

<div class="sidebody"><a href="http://2channeler.com/" target="_blank">ねらーアンテナ</a></div>

<div class="sidebody"><a href="http://news.owata-net.com/" target="_blank">オワタあんてな 元祖</a></div>

<div class="sidebody"><a href="http://newmofu.doorblog.jp" target="_blank">にゅーもふ</a></div>

<div class="sidebody"><a href="http://matomeantena.com/" target="_blank">ワロタあんてな</a></div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-link -->
<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">ｐｉｃｋｕｐ！</div>
</div>
<div class="sidetop"></div>
<div class="side">
<script language="JavaScript" type="text/javascript" src="http://www.amazones-tools.com/amazones_core.php?AffiliateId=sion1127-22&amp;SearchIndex=DVD&amp;ImageSize=LargeImage&amp;MaxWidth=180&amp;MaxHeight=0&amp;ItemNameDisplay=ItemName15chara&amp;MakerDisplay=MakerOFF&amp;Price=PriceOFF&amp;ItemNumber=5&amp;Keywords=&amp;Adult=AdultOFF&amp;BrowseNode=562020&amp;RandImg=RandImgON&amp;Direct=ListHor&amp;Logo=ON"></script>
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
            



<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">Feedly</div>
</div>
<div class="sidetop"></div>
<div class="side">
<a href='http://cloud.feedly.com/#subscription%2Ffeed%2Fhttp%3A%2F%2Fparusoku.com%2F'  target='blank'><img id='feedlyFollow' src='http://s3.feedly.com/img/follows/feedly-follow-rectangle-volume-big_2x.png' alt='follow us in feedly' width='131' height='56'></a>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-search_internal sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">記事検索</div>
</div>
<div class="sidetop"></div>
<div class="side">
 <form action="http://parusoku.com/search" method="GET" style="padding:0;margin:0px;">
 <input type="TEXT" name="q" class="sf">
 <input type="SUBMIT" value="検索" class="sfbtn">
 </form>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-search_internal -->
<div class="plugin-monthly sidewrapper" id="plugin-monthly-4337402">
<div class="sidetitlebody">
<div class="sidetitle">月別アーカイブ</div>
</div>
<div class="sidetop"></div>
<div class="side">

<div align="center"><form style="margin:0px;padding:0px;">
<select name="u" onChange="JavaScript:location.href=this.value;return false;">

<option value="" selected>月を選択</option>
<option value="http://parusoku.com/archives/2018-03.html">2018年03月</option>

<option value="http://parusoku.com/archives/2018-02.html">2018年02月</option>

<option value="http://parusoku.com/archives/2018-01.html">2018年01月</option>

<option value="http://parusoku.com/archives/2017-12.html">2017年12月</option>

<option value="http://parusoku.com/archives/2017-11.html">2017年11月</option>

<option value="http://parusoku.com/archives/2017-10.html">2017年10月</option>

<option value="http://parusoku.com/archives/2017-09.html">2017年09月</option>

<option value="http://parusoku.com/archives/2017-08.html">2017年08月</option>

<option value="http://parusoku.com/archives/2017-07.html">2017年07月</option>

<option value="http://parusoku.com/archives/2017-06.html">2017年06月</option>

<option value="http://parusoku.com/archives/2017-05.html">2017年05月</option>

<option value="http://parusoku.com/archives/2017-04.html">2017年04月</option>

<option value="http://parusoku.com/archives/2017-03.html">2017年03月</option>

<option value="http://parusoku.com/archives/2017-02.html">2017年02月</option>

<option value="http://parusoku.com/archives/2017-01.html">2017年01月</option>

<option value="http://parusoku.com/archives/2016-12.html">2016年12月</option>

<option value="http://parusoku.com/archives/2016-11.html">2016年11月</option>

<option value="http://parusoku.com/archives/2016-10.html">2016年10月</option>

<option value="http://parusoku.com/archives/2016-09.html">2016年09月</option>

<option value="http://parusoku.com/archives/2016-08.html">2016年08月</option>

<option value="http://parusoku.com/archives/2016-07.html">2016年07月</option>

<option value="http://parusoku.com/archives/2016-06.html">2016年06月</option>

<option value="http://parusoku.com/archives/2016-05.html">2016年05月</option>

<option value="http://parusoku.com/archives/2016-04.html">2016年04月</option>

<option value="http://parusoku.com/archives/2016-03.html">2016年03月</option>

<option value="http://parusoku.com/archives/2016-02.html">2016年02月</option>

<option value="http://parusoku.com/archives/2016-01.html">2016年01月</option>

<option value="http://parusoku.com/archives/2015-12.html">2015年12月</option>

<option value="http://parusoku.com/archives/2015-11.html">2015年11月</option>

<option value="http://parusoku.com/archives/2015-10.html">2015年10月</option>

<option value="http://parusoku.com/archives/2015-09.html">2015年09月</option>

<option value="http://parusoku.com/archives/2015-08.html">2015年08月</option>

<option value="http://parusoku.com/archives/2015-07.html">2015年07月</option>

<option value="http://parusoku.com/archives/2015-06.html">2015年06月</option>

<option value="http://parusoku.com/archives/2015-05.html">2015年05月</option>

<option value="http://parusoku.com/archives/2015-04.html">2015年04月</option>

<option value="http://parusoku.com/archives/2015-03.html">2015年03月</option>

<option value="http://parusoku.com/archives/2015-02.html">2015年02月</option>

<option value="http://parusoku.com/archives/2015-01.html">2015年01月</option>

<option value="http://parusoku.com/archives/2014-12.html">2014年12月</option>

<option value="http://parusoku.com/archives/2014-11.html">2014年11月</option>

<option value="http://parusoku.com/archives/2014-10.html">2014年10月</option>

<option value="http://parusoku.com/archives/2014-09.html">2014年09月</option>

<option value="http://parusoku.com/archives/2014-08.html">2014年08月</option>

<option value="http://parusoku.com/archives/2014-07.html">2014年07月</option>

<option value="http://parusoku.com/archives/2014-06.html">2014年06月</option>

<option value="http://parusoku.com/archives/2014-05.html">2014年05月</option>

<option value="http://parusoku.com/archives/2014-04.html">2014年04月</option>

<option value="http://parusoku.com/archives/2014-03.html">2014年03月</option>

<option value="http://parusoku.com/archives/2014-01.html">2014年01月</option>

<option value="http://parusoku.com/archives/2013-12.html">2013年12月</option>

<option value="http://parusoku.com/archives/2013-10.html">2013年10月</option>

<option value="http://parusoku.com/archives/2013-08.html">2013年08月</option>

<option value="http://parusoku.com/archives/2013-04.html">2013年04月</option>

<option value="http://parusoku.com/archives/2013-03.html">2013年03月</option>

<option value="http://parusoku.com/archives/2013-02.html">2013年02月</option>

<option value="http://parusoku.com/archives/2012-11.html">2012年11月</option>
</select>
</form></div>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-monthly -->

<div class="plugin-categorize sidewrapper" id="plugin-categorize-4047228">
    <div class="sidetitlebody">
        <div class="sidetitle">カテゴリー</div>
    </div>
    <div class="sidetop"></div>
    <div class="side">

      

        <div style="text-align: center;"><form style="margin:0px;padding:0px;">
            <select name="u" onChange="JavaScript:location.href=this.value;return false;">
                <option value="" selected>カテゴリを選択</option>
            
        
                <option value="http://parusoku.com/archives/cat_656971.html" onChange="JavaScript:location.href=this.value;return false;">アニメ・漫画 (461)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1305506.html" onChange="JavaScript:location.href=this.value;return false;">ＩＴ関係 (113)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_637281.html" onChange="JavaScript:location.href=this.value;return false;">おたく (2628)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_638948.html" onChange="JavaScript:location.href=this.value;return false;">オカルト (115)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1185589.html" onChange="JavaScript:location.href=this.value;return false;">管理人から (1)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_804703.html" onChange="JavaScript:location.href=this.value;return false;">画像 (57)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1307071.html" onChange="JavaScript:location.href=this.value;return false;">健康 (71)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_807598.html" onChange="JavaScript:location.href=this.value;return false;">ゲーム (2122)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1305596.html" onChange="JavaScript:location.href=this.value;return false;">仕事 (205)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1305054.html" onChange="JavaScript:location.href=this.value;return false;">スポーツ (265)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_645876.html" onChange="JavaScript:location.href=this.value;return false;">生活全般 (1654)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1304960.html" onChange="JavaScript:location.href=this.value;return false;">地域 (163)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1304962.html" onChange="JavaScript:location.href=this.value;return false;">TVドラマ・番組・映画・ＣＭ (362)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1274634.html" onChange="JavaScript:location.href=this.value;return false;">動物・自然 (481)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1304961.html" onChange="JavaScript:location.href=this.value;return false;">ニュース (4584)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_637502.html" onChange="JavaScript:location.href=this.value;return false;"> - 痛いニュース (3935)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_641807.html" onChange="JavaScript:location.href=this.value;return false;"> - 海外ニュース (435)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_638835.html" onChange="JavaScript:location.href=this.value;return false;"> - 国内ニュース (470)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1084915.html" onChange="JavaScript:location.href=this.value;return false;"> - ほのぼのにゅーす (20)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_655786.html" onChange="JavaScript:location.href=this.value;return false;">ネタ・VIP系 (8083)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1314626.html" onChange="JavaScript:location.href=this.value;return false;">ファッション (32)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1277911.html" onChange="JavaScript:location.href=this.value;return false;">ホビー (150)</option>
        
            
        
                <option value="http://parusoku.com/archives/cat_1305236.html" onChange="JavaScript:location.href=this.value;return false;">歴史 (67)</option>
        
    </select>
        </form></div>

    </div>    
    <div class="sidebottom"></div>
</div><!-- // plugin-categorize -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<SCRIPT TYPE="text/javascript" SRC="http://rranking13.ziyu.net/js/gizagiza.js" charset=shift_jis></SCRIPT><br>
<br>
<SCRIPT TYPE="text/javascript" SRC="http://rranking13.ziyu.net/rank.php?gizagiza"></SCRIPT><A href="http://www.ziyu.net/" target=_blank><IMG SRC="http://rranking13.ziyu.net/rranking.gif" alt="アクセスランキング" border=0 width=35 height=11></A><NOSCRIPT><A href="http://www.ziyu.net/" target=_blank>アクセスランキング</A></NOSCRIPT>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<!--      fluct グループ名「ぱる速報：300x250（追尾右）」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000062814"></script>
<!--      fluct ユニット名「ぱる速報：300x250（追尾右）」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000094158');
//]]>
</script>







</div> 




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
    <!-- Blog Common Footer // --><div id="footer"><p>Powered by <a href="http://blog.livedoor.com/" title="ライブドアブログ">ライブドアブログ</a></p></div><!-- // Blog Common Footer --><!-- 共通フッター表示 -->
    </footer>
    <!-- /ブログのフッター ここまで-->

</div>
<!-- コンテンツエリア ここまで-->


<!-- Add Body Tag // --> 

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>


<script type="text/javascript">

jQuery(function($) {

 

var nav = $('#scroll'),

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