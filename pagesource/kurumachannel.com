<!DOCTYPE html>
<html lang="ja" itemscope itemtype="http://schema.org/Blog">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=1190">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" /><link rel="shortcut icon" type="image/vnd.microsoft.icon" href="http://livedoor.blogimg.jp/kurumachannel/imgs/f/4/favicon.ico" /><link rel="icon" href="http://livedoor.blogimg.jp/kurumachannel/imgs/f/4/f404c60d.ico" />
<link rel="stylesheet" href="http://parts.blog.livedoor.jp/css/template.css?v=20160701" type="text/css" />
<link rel="stylesheet" href="http://kurumachannel.com/site.css?_=20180302062203" type="text/css" /><link rel="alternate" type="application/rss+xml" title="RSS" href="http://kurumachannel.com/index.rdf" />
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://kurumachannel.com/atom.xml" /><link rel="openid.server" href="http://auth.livedoor.com/openid/server" /><link rel="openid.delegate" href="http://profile.livedoor.com/kurumachannel/" /><link rel="next" href="http://kurumachannel.com/?p=2" />

    <meta name="description" content="車の最新情報や新車、自動車、中古車の雑談。車の写真も多数掲載、車が好きな人に見てもらいたい車専門のまとめブログ。気になる車の記事を毎日更新しています。" />
    <meta name="keywords" content="自動車,車,クルマ,まとめ,2ch">
    <meta property="og:type" content="blog" />
<meta property="og:title" content="車ちゃんねる" />
<meta property="og:description" content="車の最新情報や新車、自動車、中古車の雑談。車の写真も多数掲載、車が好きな人に見てもらいたい車専門のまとめブログ。気になる車の記事を毎日更新しています。" />
<meta property="og:url" content="http://kurumachannel.com/" />
<meta property="og:image" content="http://image.profile.livedoor.jp/icon/kurumachannel_60.gif" />
<meta property="og:site_name" content="車ちゃんねる" />
<meta property="og:locale" content="ja_JP" />
<meta name="twitter:site" content="@kurumachannel" />
<meta name="twitter:title" content="車ちゃんねる" />
<meta name="twitter:description" content="車の最新情報や新車、自動車、中古車の雑談。車の写真も多数掲載、車が好きな人に見てもらいたい車専門のまとめブログ。気になる車の記事を毎日更新しています。" />
<meta name="twitter:card" content="summary" />
      <link rel="alternate" media="handheld" type="application/xhtml+xml" href="http://m.kurumachannel.com/" />
      
	<title>車ちゃんねる</title>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
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
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
(function(){
	 $(function(){

		 var fix = $('#pc-side-nav'), //固定したいコンテンツ
		 side = $('#fix-left'), //サイドバーのID
		 main = $('.main-column-inner'), //固定する要素を収める範囲
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
				fix.removeClass('pc-side-nav-fixed');
			}else if(winTop >= fixTop){
				fix.addClass('pc-side-nav-fixed');
			}else{
				fix.removeClass('pc-side-nav-fixed');
			 }
		 }

		 w.on('scroll', adjust);
	 });
})(jQuery);
</script>
<!-- // Add Header Tag -->

<!-- Add Google Analytics Tag // -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-67623382-1', 'auto');
ga('send', 'pageview');
</script>
<!-- // Add Google Analytics Tag -->



</head>
<body class="default_2012 page-index layout-2col sidebar-right"><script type="text/javascript"><!--
var ld_blog_vars = {
  provider_id : '1',
  provider_name : 'livedoor',
  id : '6684663',
  name : 'kurumachannel',
  charset : 'utf8',
  url : 'http://kurumachannel.com/',
  title : '車ちゃんねる',
  blog_design: {
      version: 1
  },
  blog_category: {
    id: '76',
    permalink: 'http://blog.livedoor.com/category/76/',
    name: '趣味・創作(総合) > 車',
    is_adult : 0,
    is_gambling : 0,
    hierarchy: [{ id: '27', name: '趣味・創作(総合)', permalink: 'http://blog.livedoor.com/category/27/' },{ id: '76', name: '車', permalink: 'http://blog.livedoor.com/category/76/' }]
  },
  current_page : {
    type : 'index',    page : '1'
  },
  articles : [  ]
};
//-->
</script><div id="analyzer_tags" style="display:none">
<script type="text/javascript" src="http://parts.blog.livedoor.jp/js/c2.js"></script>
<script type="text/javascript">blog_counter('kurumachannel', 6684663, 'http://kurumachannel.com/')</script>
</div><script type="text/javascript" src="http://parts.blog.livedoor.jp/js/smartphone.js?v=20131007"></script>
<script type="text/javascript" src="http://kurumachannel.com/settings/header.js"></script><script type="text/javascript" src="http://kurumachannel.com/settings/ad.js"></script>
<script type="text/javascript">
var palette_src = 'http://parts.blog.livedoor.jp/img/emoji/3/palette.png';
if (typeof IMAGE_CACHE == 'object' && IMAGE_CACHE['emoji_palette']) IMAGE_CACHE['emoji_palette'].src = palette_src;
</script>
  <!-- Blog Common Header // -->
<!-- // Blog Common Header -->

    <!-- 共通ヘッダー表示 -->
    <!-- ブログタイトル はじまり-->
    <header id="blog-header">
      <div id="blog-header01">
        <div class="header-inner01">
          <!--ブログタイトル　はじまり-->
          <h1 id="blog-title"><a href="http://kurumachannel.com/" title="車ちゃんねる"><img src="http://kurumachannel.com/logo.jpg" style="width:1160px;height:200px;"></a></h1>
          <!--ブログタイトル　ここまで-->
        </div>
      </div>
    </header>
    <!-- /ブログタイトル ここまで-->
    <!-- コンテンツエリア はじまり-->
    <div id="wrapper">
      <!-- コンテンツ全体 はじまり-->
      <div id="container">
        <!--メニューはじまり-->
        <div style="margin:0;padding:0;">
          <div class="navi-menu">
            <ul>
              <li><a href="http://kurumachannel.com/">トップ</a></li>
              <li><a href="http://2chmm.com/" target="_blank">2ちゃんねるまとめのまとめ</a></li>
              <li><a href="http://matome-plus.com/" target="_blank">まとめサイト速報+</a></li>
              <li><a href="//owata.chann.net/" target="_blank">オワタあんてな</a></li>
              <li><a href="https://twitter.com/kurumachannel" target="_blank">ツイッター</a></li>
              <li><a href="http://kurumachannel.com/index.rdf" target="_blank">RSS</a></li>
              <li><a href="http://kurumachannel.com/archives/1034327893.html">About</a></li>
            </ul>
          </div>
        </div>
        <!--メニューおわり-->
        <!-- コンテンツの箱の中　真ん中728px はじまり-->
        <div class="main-container">
          <div class="main-column-inner">
            <iframe src="http://kurumachannel.com/Top-Rss.html" name="" border: 1px solid #bebebe; frameborder="0" scrolling="no" width="815"
              height="540">
</iframe>
            <br/>
            <!-- 画像付きRTorコメントリスト はじまり-->
            <div class="listWithImage">              <!-- 件数 -->              <!-- RT(0)かコメント(1) -->              <!-- 集計範囲：今週(week0) 今月(month0) -->              <!-- 文字色 -->              <!-- 背景色 -->
              <div class="popularArticlesWithImage tag A"
     id="popularArticlesWithImageTagcP5cZfp44v70YLqc">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20130911"></script>
<script type="text/html" id="tmpl-popularArticlesWithImageTagcP5cZfp44v70YLqc">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImageTagcP5cZfp44v70YLqc-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImageTagcP5cZfp44v70YLqc-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImageTagcP5cZfp44v70YLqc-<%= article.id%>"></div>
<% } %>
<div class="title" id="title-popularArticlesWithImageTagcP5cZfp44v70YLqc-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImageTagcP5cZfp44v70YLqc',
asPlugin: false,
type:    'A',
offset:  Number('0'),
count:   Number('4'),
width:   Number('') || null,
comment: true,
pv: false,
retweet: false,
color: {
 foreground:'#ffffff',
 background:'#000000'
},
imageWidth:   Number('190'),
imageHeight:   Number('140'),

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
            <!-- メッセージボード -->
             

              <!-- ページ送り　上部 はじまり-->
<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://kurumachannel.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://kurumachannel.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://kurumachannel.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://kurumachannel.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://kurumachannel.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://kurumachannel.com/?p=361" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>

                <!-- /ページ送り　上部 ここまで-->
                <!-- 記事の一覧の開始　はじまり -->
                <div class="autopagerize_page_element">
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070520895',
       permalink : 'http://kurumachannel.com/archives/1070520895.html',
       title : '車欲しい病にかかってやばいwwwwwwwwwww',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 13:00:35'
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
    rdf:about="http://kurumachannel.com/archives/1070520895.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070520895"
    dc:title="車欲しい病にかかってやばいwwwwwwwwwww"
    dc:identifier="http://kurumachannel.com/archives/1070520895.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/11(日)20:49:34 ID:yv3 必要ないのに８６っていう車が欲しい見積もりだしたらコミコミ４００万になったけどぎり契約せずに帰ってこれた自分の総資産額４２０万４２歳なんとかして！ "
    dc:creator="lvkbshy086"
    dc:date="2018-03-20T13:00:35+09:00" />
</rdf:RDF>
-->
<div id="ad_rs" class="ad_rs_b"></div>
                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article first-article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070520895.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/4/4/44f2e611-s.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-20T13:00:35+0900" pubdate="pubdate">2018年03月20日 13:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070520895.html" itemprop="url">
                              車欲しい病にかかってやばいwwwwwwwwwww
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070520895.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>3ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070520895.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                車欲しい病にかかってやばいwwwwwwwwwww
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                      <!-- Google AdSense -->
                      <div class="google-2ad">
                        <div class="g-ad1">
                          <script type="text/javascript">
                            <!--
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
                          <script type="text/javascript">
                            <!--
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
                    
                    <!-- 広告表示 -->
                <div id="ad2"></div><script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070519862',
       permalink : 'http://kurumachannel.com/archives/1070519862.html',
       title : '【速報】トヨタ、ミニバン「新型シエナ」韓国で発売wwwwwwwwwwwwお値段5440万ウォン（約540万円）',
       categories : [ { id:'1053939', name:'トヨタ', permalink:'http://kurumachannel.com/archives/cat_1053939.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 12:00:06'
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
    rdf:about="http://kurumachannel.com/archives/1070519862.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070519862"
    dc:title="【速報】トヨタ、ミニバン「新型シエナ」韓国で発売wwwwwwwwwwwwお値段5440万ウォン（約540万円）"
    dc:identifier="http://kurumachannel.com/archives/1070519862.html"
    dc:subject="トヨタ"
    dc:description="1:   2018/03/20(火) 10:39:39.64 ID:CAP_USER9     トヨタ・コリアがミニバン「新型シエナ」を19日、韓国で発売した。    シエナは2011年に韓国で初めて発売されて以来、広い室内空間と8つのエアバッグなど高い安全性能で安定した売り上げを保っている「輸入車プレミアムミ"
    dc:creator="lvkbshy086"
    dc:date="2018-03-20T12:00:06+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070519862.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/b/0/b0259ad5.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-20T12:00:06+0900" pubdate="pubdate">2018年03月20日 12:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053939.html">
                                  トヨタ
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070519862.html" itemprop="url">
                              【速報】トヨタ、ミニバン「新型シエナ」韓国で発売wwwwwwwwwwwwお値段5440万ウォン（約540万円）
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070519862.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>7ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070519862.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                【速報】トヨタ、ミニバン「新型シエナ」韓国で発売wwwwwwwwwwwwお値段5440万ウォン（約540万円）
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070519797',
       permalink : 'http://kurumachannel.com/archives/1070519797.html',
       title : '一番見かけない車といえばｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 11:00:09'
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
    rdf:about="http://kurumachannel.com/archives/1070519797.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070519797"
    dc:title="一番見かけない車といえばｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ"
    dc:identifier="http://kurumachannel.com/archives/1070519797.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/12(月) 19:52:07.293 ID:nymYaOkH0 スカイラインクロスオーバー "
    dc:creator="lvkbshy086"
    dc:date="2018-03-20T11:00:09+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070519797.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/8/8/889399eb.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-20T11:00:09+0900" pubdate="pubdate">2018年03月20日 11:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070519797.html" itemprop="url">
                              一番見かけない車といえばｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070519797.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>6ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070519797.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                一番見かけない車といえばｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070518410',
       permalink : 'http://kurumachannel.com/archives/1070518410.html',
       title : '600万の車欲しがってる俺を説得して止めるスレ',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-20 08:29:50'
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
    rdf:about="http://kurumachannel.com/archives/1070518410.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070518410"
    dc:title="600万の車欲しがってる俺を説得して止めるスレ"
    dc:identifier="http://kurumachannel.com/archives/1070518410.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/12(月) 21:47:58.539 ID:RqiJw8hRp どうせ友達も彼女もいないし今のコンパクトカーで十分なんだよ  わかってる  けど、かっこいい車乗りたい "
    dc:creator="lvkbshy086"
    dc:date="2018-03-20T08:29:50+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070518410.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/e/f/ef040c4c-s.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-20T08:29:50+0900" pubdate="pubdate">2018年03月20日 08:29</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070518410.html" itemprop="url">
                              600万の車欲しがってる俺を説得して止めるスレ
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070518410.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>16ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070518410.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                600万の車欲しがってる俺を説得して止めるスレ
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070508212',
       permalink : 'http://kurumachannel.com/archives/1070508212.html',
       title : '車のガラスを全部マジックミラーに変えたらどうなんの？？',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 23:00:47'
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
    rdf:about="http://kurumachannel.com/archives/1070508212.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070508212"
    dc:title="車のガラスを全部マジックミラーに変えたらどうなんの？？"
    dc:identifier="http://kurumachannel.com/archives/1070508212.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/13(火) 12:58:30.245 ID:fm9Rx5q9a 外からどうみえるのだろうか "
    dc:creator="lvkbshy086"
    dc:date="2018-03-19T23:00:47+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070508212.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/d/0/d0ad92d1.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-19T23:00:47+0900" pubdate="pubdate">2018年03月19日 23:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070508212.html" itemprop="url">
                              車のガラスを全部マジックミラーに変えたらどうなんの？？
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070508212.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>13ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070508212.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                車のガラスを全部マジックミラーに変えたらどうなんの？？
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070507141',
       permalink : 'http://kurumachannel.com/archives/1070507141.html',
       title : 'トヨタMR2という最高のスポーツカーwwwwwwww',
       categories : [ { id:'1053939', name:'トヨタ', permalink:'http://kurumachannel.com/archives/cat_1053939.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 22:00:04'
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
    rdf:about="http://kurumachannel.com/archives/1070507141.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070507141"
    dc:title="トヨタMR2という最高のスポーツカーwwwwwwww"
    dc:identifier="http://kurumachannel.com/archives/1070507141.html"
    dc:subject="トヨタ"
    dc:description="1:   2018/03/11(日) 19:57:41.08 ID:xJDSaeTG0 中古で乗り出し100万  2000ccターボエンジン  ミッドシップレイアウト    これ超えるスポーツカーある？ "
    dc:creator="lvkbshy086"
    dc:date="2018-03-19T22:00:04+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070507141.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/f/7/f7a7e5d6.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-19T22:00:04+0900" pubdate="pubdate">2018年03月19日 22:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053939.html">
                                  トヨタ
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070507141.html" itemprop="url">
                              トヨタMR2という最高のスポーツカーwwwwwwww
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070507141.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>20ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070507141.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                トヨタMR2という最高のスポーツカーwwwwwwww
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070507122',
       permalink : 'http://kurumachannel.com/archives/1070507122.html',
       title : '宝くじ当たったら外車買うんだがオススメの車教えろやwwwwwwwww',
       categories : [ { id:'1057725', name:'外国車', permalink:'http://kurumachannel.com/archives/cat_1057725.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 21:00:55'
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
    rdf:about="http://kurumachannel.com/archives/1070507122.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070507122"
    dc:title="宝くじ当たったら外車買うんだがオススメの車教えろやwwwwwwwww"
    dc:identifier="http://kurumachannel.com/archives/1070507122.html"
    dc:subject="外国車"
    dc:description="1:   2018/03/12(月) 17:26:15.80 ID:ULm/2VuX ベンツとかは趣味じゃないな "
    dc:creator="lvkbshy086"
    dc:date="2018-03-19T21:00:55+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070507122.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/0/1/01d3bed5.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-19T21:00:55+0900" pubdate="pubdate">2018年03月19日 21:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1057725.html">
                                  外国車
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070507122.html" itemprop="url">
                              宝くじ当たったら外車買うんだがオススメの車教えろやwwwwwwwww
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070507122.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>5ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070507122.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                宝くじ当たったら外車買うんだがオススメの車教えろやwwwwwwwww
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070506921',
       permalink : 'http://kurumachannel.com/archives/1070506921.html',
       title : '僕、軽トラを購入ｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 20:00:58'
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
    rdf:about="http://kurumachannel.com/archives/1070506921.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070506921"
    dc:title="僕、軽トラを購入ｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ"
    dc:identifier="http://kurumachannel.com/archives/1070506921.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/12(月) 18:21:59.967 ID:Xk5zAHkL0 楽しみだなあ "
    dc:creator="lvkbshy086"
    dc:date="2018-03-19T20:00:58+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070506921.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/6/5/65ff3ac4-s.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-19T20:00:58+0900" pubdate="pubdate">2018年03月19日 20:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070506921.html" itemprop="url">
                              僕、軽トラを購入ｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070506921.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>12ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070506921.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                僕、軽トラを購入ｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070506409',
       permalink : 'http://kurumachannel.com/archives/1070506409.html',
       title : '【トヨタの春闘】組合「3%上げろ！」トヨタ「そんなんでいいの？もっとやるよバイトにもな」 \t',
       categories : [ { id:'1053939', name:'トヨタ', permalink:'http://kurumachannel.com/archives/cat_1053939.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 19:00:37'
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
    rdf:about="http://kurumachannel.com/archives/1070506409.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070506409"
    dc:title="【トヨタの春闘】組合「3%上げろ！」トヨタ「そんなんでいいの？もっとやるよバイトにもな」 	"
    dc:identifier="http://kurumachannel.com/archives/1070506409.html"
    dc:subject="トヨタ"
    dc:description="1:   2018/03/18(日) 10:34:42.37 ID:kbbsLSkh0 BE:226456927-PLT(12522) sssp://img.5ch.net/premium/1372182.gif  https://www3.nhk.or.jp/news/html/20180314/k10011363971000.html?utm_int=news-new_contents_list-items_010     3月14日 4時09分   ことしの春闘で、「"
    dc:creator="lvkbshy086"
    dc:date="2018-03-19T19:00:37+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070506409.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/9/0/90fa868d-s.png"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-19T19:00:37+0900" pubdate="pubdate">2018年03月19日 19:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053939.html">
                                  トヨタ
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070506409.html" itemprop="url">
                              【トヨタの春闘】組合「3%上げろ！」トヨタ「そんなんでいいの？もっとやるよバイトにもな」 	
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070506409.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>15ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070506409.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                【トヨタの春闘】組合「3%上げろ！」トヨタ「そんなんでいいの？もっとやるよバイトにもな」 	
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070506382',
       permalink : 'http://kurumachannel.com/archives/1070506382.html',
       title : 'C-HRいっぱい走っててワロッッッッッタァァWW☆☆',
       categories : [ { id:'1053939', name:'トヨタ', permalink:'http://kurumachannel.com/archives/cat_1053939.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 18:00:24'
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
    rdf:about="http://kurumachannel.com/archives/1070506382.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070506382"
    dc:title="C-HRいっぱい走っててワロッッッッッタァァWW☆☆"
    dc:identifier="http://kurumachannel.com/archives/1070506382.html"
    dc:subject="トヨタ"
    dc:description="1:   2018/03/12(月) 11:29:32.575 ID:ozKe9A9Za 見た目だけで選んだんやろうなぁ "
    dc:creator="lvkbshy086"
    dc:date="2018-03-19T18:00:24+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070506382.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/b/d/bd8d4a50-s.png"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-19T18:00:24+0900" pubdate="pubdate">2018年03月19日 18:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053939.html">
                                  トヨタ
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070506382.html" itemprop="url">
                              C-HRいっぱい走っててワロッッッッッタァァWW☆☆
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070506382.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>25ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070506382.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                C-HRいっぱい走っててワロッッッッッタァァWW☆☆
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070506362',
       permalink : 'http://kurumachannel.com/archives/1070506362.html',
       title : '三菱自動車って魅力的な車多いよな？wwwwwwwwww',
       categories : [ { id:'1057719', name:'三菱', permalink:'http://kurumachannel.com/archives/cat_1057719.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 15:00:12'
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
    rdf:about="http://kurumachannel.com/archives/1070506362.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070506362"
    dc:title="三菱自動車って魅力的な車多いよな？wwwwwwwwww"
    dc:identifier="http://kurumachannel.com/archives/1070506362.html"
    dc:subject="三菱"
    dc:description="1:   2018/03/12(月) 00:42:04.37 ID:+SO5EosN0 軽の電気自動車のアイミーヴ  クロカン用ミニバンのデリカD5  プラグインハイブリッドSUVのアウトランダーPHEV     これしか売れないのがおかしい  1) トヨタ 157万7062台  2) ホンダ 72万4834台  3) スズキ 66万5871台  4) "
    dc:creator="lvkbshy086"
    dc:date="2018-03-19T15:00:12+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070506362.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/7/7/778f29df-s.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-19T15:00:12+0900" pubdate="pubdate">2018年03月19日 15:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1057719.html">
                                  三菱
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070506362.html" itemprop="url">
                              三菱自動車って魅力的な車多いよな？wwwwwwwwww
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070506362.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>18ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070506362.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                三菱自動車って魅力的な車多いよな？wwwwwwwwww
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070506324',
       permalink : 'http://kurumachannel.com/archives/1070506324.html',
       title : '中国人「日本人は喜んで日本製の軽自動車買ってる。我々には真似出来ない」',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 13:00:28'
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
    rdf:about="http://kurumachannel.com/archives/1070506324.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070506324"
    dc:title="中国人「日本人は喜んで日本製の軽自動車買ってる。我々には真似出来ない」"
    dc:identifier="http://kurumachannel.com/archives/1070506324.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/11(日) 16:57:20.08 ID:g99h65EQ0● BE:194767121-PLT(13001) sssp://img.5ch.net/ico/nida.gif  日本でももちろん中国のように車が社会的ステータスを示す側面はあるが、実際はステータス性よりも実用性を重視する人の方が多いであろう。中国メディアの今日"
    dc:creator="lvkbshy086"
    dc:date="2018-03-19T13:00:28+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070506324.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/e/a/ea163ceb.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-19T13:00:28+0900" pubdate="pubdate">2018年03月19日 13:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070506324.html" itemprop="url">
                              中国人「日本人は喜んで日本製の軽自動車買ってる。我々には真似出来ない」
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070506324.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>26ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070506324.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                中国人「日本人は喜んで日本製の軽自動車買ってる。我々には真似出来ない」
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070503837',
       permalink : 'http://kurumachannel.com/archives/1070503837.html',
       title : 'ワイCX-5乗り、コンビニ駐車場でCX-8と遭遇し恥辱に震えるwwwwwwwwwwww',
       categories : [ { id:'1053940', name:'マツダ', permalink:'http://kurumachannel.com/archives/cat_1053940.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 12:00:10'
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
    rdf:about="http://kurumachannel.com/archives/1070503837.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070503837"
    dc:title="ワイCX-5乗り、コンビニ駐車場でCX-8と遭遇し恥辱に震えるwwwwwwwwwwww"
    dc:identifier="http://kurumachannel.com/archives/1070503837.html"
    dc:subject="マツダ"
    dc:description="1:   2018/03/11(日) 17:24:08.71 ID:jgQGRdic0 CX-3の人にいつもこんな気持ちを味あわせていたんかと申し訳なくなった "
    dc:creator="lvkbshy086"
    dc:date="2018-03-19T12:00:10+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070503837.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/4/0/408ea50e-s.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-19T12:00:10+0900" pubdate="pubdate">2018年03月19日 12:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053940.html">
                                  マツダ
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070503837.html" itemprop="url">
                              ワイCX-5乗り、コンビニ駐車場でCX-8と遭遇し恥辱に震えるwwwwwwwwwwww
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070503837.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>32ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070503837.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                ワイCX-5乗り、コンビニ駐車場でCX-8と遭遇し恥辱に震えるwwwwwwwwwwww
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070503790',
       permalink : 'http://kurumachannel.com/archives/1070503790.html',
       title : '面接官「我が社を一台の車だとして、あなたは何ですか？」 A「タイヤです」 B「タイヤです」 \t',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 11:00:01'
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
    rdf:about="http://kurumachannel.com/archives/1070503790.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070503790"
    dc:title="面接官「我が社を一台の車だとして、あなたは何ですか？」 A「タイヤです」 B「タイヤです」 	"
    dc:identifier="http://kurumachannel.com/archives/1070503790.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/11(日) 18:59:30.27 ID:KzJDSwuA0 ワイ「タイヤです」  女「エクステリアです」    完敗やった "
    dc:creator="lvkbshy086"
    dc:date="2018-03-19T11:00:01+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070503790.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/e/e/ee975c3e-s.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-19T11:00:01+0900" pubdate="pubdate">2018年03月19日 11:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070503790.html" itemprop="url">
                              面接官「我が社を一台の車だとして、あなたは何ですか？」 A「タイヤです」 B「タイヤです」 	
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070503790.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>13ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070503790.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                面接官「我が社を一台の車だとして、あなたは何ですか？」 A「タイヤです」 B「タイヤです」 	
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070503755',
       permalink : 'http://kurumachannel.com/archives/1070503755.html',
       title : 'スープラ来春に復活、トヨタとBMW合同でポルシェを超える　「ベンチマークはポルシェだった」 \t',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-19 08:00:56'
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
    rdf:about="http://kurumachannel.com/archives/1070503755.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070503755"
    dc:title="スープラ来春に復活、トヨタとBMW合同でポルシェを超える　「ベンチマークはポルシェだった」 	"
    dc:identifier="http://kurumachannel.com/archives/1070503755.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/18(日) 16:30:45.07 ID:CAP_USER9 ジュネーブ・モーター・ショーでお披露目された新スープラ      世界のスポーツカーのファンが待ちに待ったスープラがついに帰って来た。トヨタとBMWが共同開発した新スープラが先日、ジュネーブ・モーター・ショーで初めてそ"
    dc:creator="lvkbshy086"
    dc:date="2018-03-19T08:00:56+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070503755.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/9/b/9b610ee8.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-19T08:00:56+0900" pubdate="pubdate">2018年03月19日 08:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070503755.html" itemprop="url">
                              スープラ来春に復活、トヨタとBMW合同でポルシェを超える　「ベンチマークはポルシェだった」 	
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070503755.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>12ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070503755.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                スープラ来春に復活、トヨタとBMW合同でポルシェを超える　「ベンチマークはポルシェだった」 	
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070495097',
       permalink : 'http://kurumachannel.com/archives/1070495097.html',
       title : '【車に自信ニキ】総額200万円以下の中古車でカッコいいの教えてwwwwwwww',
       categories : [ { id:'1185496', name:'購入・相談スレ', permalink:'http://kurumachannel.com/archives/cat_1185496.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 23:00:36'
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
    rdf:about="http://kurumachannel.com/archives/1070495097.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070495097"
    dc:title="【車に自信ニキ】総額200万円以下の中古車でカッコいいの教えてwwwwwwww"
    dc:identifier="http://kurumachannel.com/archives/1070495097.html"
    dc:subject="購入・相談スレ"
    dc:description="1:   2018/03/12(月) 21:30:19.40 ID:13mR1nwY0 スカイライン、アテンザ、アクセラあたりを考えてる "
    dc:creator="lvkbshy086"
    dc:date="2018-03-18T23:00:36+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070495097.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/8/f/8f3fe4e4-s.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-18T23:00:36+0900" pubdate="pubdate">2018年03月18日 23:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1185496.html">
                                  購入・相談スレ
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070495097.html" itemprop="url">
                              【車に自信ニキ】総額200万円以下の中古車でカッコいいの教えてwwwwwwww
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070495097.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>7ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070495097.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                【車に自信ニキ】総額200万円以下の中古車でカッコいいの教えてwwwwwwww
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070495072',
       permalink : 'http://kurumachannel.com/archives/1070495072.html',
       title : 'TOYOTA新型オーリスが欲しすぎて生きるのがツラいwwwwwwwww',
       categories : [ { id:'1053939', name:'トヨタ', permalink:'http://kurumachannel.com/archives/cat_1053939.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 22:00:42'
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
    rdf:about="http://kurumachannel.com/archives/1070495072.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070495072"
    dc:title="TOYOTA新型オーリスが欲しすぎて生きるのがツラいwwwwwwwww"
    dc:identifier="http://kurumachannel.com/archives/1070495072.html"
    dc:subject="トヨタ"
    dc:description="1:   2018/03/11(日) 12:46:52.854 ID:tMEFUcTTd 待ちきれないツラい  プリウスの1.5倍の最高出力の2.0Lハイブリッドに乗りたいツラい   "
    dc:creator="lvkbshy086"
    dc:date="2018-03-18T22:00:42+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070495072.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/8/8/88465bb6.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-18T22:00:42+0900" pubdate="pubdate">2018年03月18日 22:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053939.html">
                                  トヨタ
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070495072.html" itemprop="url">
                              TOYOTA新型オーリスが欲しすぎて生きるのがツラいwwwwwwwww
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070495072.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>20ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070495072.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                TOYOTA新型オーリスが欲しすぎて生きるのがツラいwwwwwwwww
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070495047',
       permalink : 'http://kurumachannel.com/archives/1070495047.html',
       title : 'ワイ「自分ついに新車買ったんですよ！」綺麗な美容師さん「へぇ～！何買ったの？」 \t',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 21:00:34'
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
    rdf:about="http://kurumachannel.com/archives/1070495047.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070495047"
    dc:title="ワイ「自分ついに新車買ったんですよ！」綺麗な美容師さん「へぇ～！何買ったの？」 	"
    dc:identifier="http://kurumachannel.com/archives/1070495047.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/11(日) 08:14:02.46 ID:hrfCQb+u0 ワイ「ワゴンRスティングレー買いました。」    美容師さん「…」    美容師さん「燃費いいんだっけ？いいなぁ～」    ワイ「…はい…」      くっそ悔しかったわ "
    dc:creator="lvkbshy086"
    dc:date="2018-03-18T21:00:34+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070495047.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/1/a/1aece9e3.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-18T21:00:34+0900" pubdate="pubdate">2018年03月18日 21:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070495047.html" itemprop="url">
                              ワイ「自分ついに新車買ったんですよ！」綺麗な美容師さん「へぇ～！何買ったの？」 	
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070495047.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>32ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070495047.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                ワイ「自分ついに新車買ったんですよ！」綺麗な美容師さん「へぇ～！何買ったの？」 	
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070495025',
       permalink : 'http://kurumachannel.com/archives/1070495025.html',
       title : 'トヨタ「ヴェルファイア」「アルファード」販売好調もアンチも　アンチの心理 嫉妬、妬み…「若い癖に高い車乗りやがって」 \t',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 20:00:01'
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
    rdf:about="http://kurumachannel.com/archives/1070495025.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070495025"
    dc:title="トヨタ「ヴェルファイア」「アルファード」販売好調もアンチも　アンチの心理 嫉妬、妬み…「若い癖に高い車乗りやがって」 	"
    dc:identifier="http://kurumachannel.com/archives/1070495025.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/10(土) 11:33:33.36 ID:CAP_USER9 https://headlines.yahoo.co.jp/article?a=20180310-00210851-toyo-bus_all       トヨタ「アルヴェル」が苦手な人たちの心理    熱狂的なクルマ好きからは否定的な意見が出ているものの、  数値で見てみれば明らかに販売は"
    dc:creator="lvkbshy086"
    dc:date="2018-03-18T20:00:01+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070495025.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/7/d/7d479ce1-s.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-18T20:00:01+0900" pubdate="pubdate">2018年03月18日 20:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070495025.html" itemprop="url">
                              トヨタ「ヴェルファイア」「アルファード」販売好調もアンチも　アンチの心理 嫉妬、妬み…「若い癖に高い車乗りやがって」 	
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070495025.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>17ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070495025.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                トヨタ「ヴェルファイア」「アルファード」販売好調もアンチも　アンチの心理 嫉妬、妬み…「若い癖に高い車乗りやがって」 	
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070494994',
       permalink : 'http://kurumachannel.com/archives/1070494994.html',
       title : 'オートバカックス「タイヤ交換お時間30分ほどいただきますｗ」←は？F1なら5秒なんだがwwwwwwwww',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 19:00:42'
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
    rdf:about="http://kurumachannel.com/archives/1070494994.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070494994"
    dc:title="オートバカックス「タイヤ交換お時間30分ほどいただきますｗ」←は？F1なら5秒なんだがwwwwwwwww"
    dc:identifier="http://kurumachannel.com/archives/1070494994.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/10(土) 18:02:57.146 ID:zcM+Kn+V0 手抜きしてんじゃねーぞちゃっちゃとやれ "
    dc:creator="lvkbshy086"
    dc:date="2018-03-18T19:00:42+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070494994.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/1/2/12eeff03.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-18T19:00:42+0900" pubdate="pubdate">2018年03月18日 19:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070494994.html" itemprop="url">
                              オートバカックス「タイヤ交換お時間30分ほどいただきますｗ」←は？F1なら5秒なんだがwwwwwwwww
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070494994.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>35ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070494994.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                オートバカックス「タイヤ交換お時間30分ほどいただきますｗ」←は？F1なら5秒なんだがwwwwwwwww
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070494988',
       permalink : 'http://kurumachannel.com/archives/1070494988.html',
       title : '道路で邪魔なものと言えば？→「タクシー」「自転車」「ウィンカー出さない」',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 18:00:23'
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
    rdf:about="http://kurumachannel.com/archives/1070494988.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070494988"
    dc:title="道路で邪魔なものと言えば？→「タクシー」「自転車」「ウィンカー出さない」"
    dc:identifier="http://kurumachannel.com/archives/1070494988.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/10(土) 13:52:44.78 ID:ENhfNkXK0 あと一つは？ "
    dc:creator="lvkbshy086"
    dc:date="2018-03-18T18:00:23+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070494988.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/b/8/b8273a64-s.png"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-18T18:00:23+0900" pubdate="pubdate">2018年03月18日 18:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070494988.html" itemprop="url">
                              道路で邪魔なものと言えば？→「タクシー」「自転車」「ウィンカー出さない」
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070494988.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>6ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070494988.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                道路で邪魔なものと言えば？→「タクシー」「自転車」「ウィンカー出さない」
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070484028',
       permalink : 'http://kurumachannel.com/archives/1070484028.html',
       title : '車の一時停止って結局何秒止まればいいんだよwwwwwwwwww',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 15:00:50'
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
    rdf:about="http://kurumachannel.com/archives/1070484028.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070484028"
    dc:title="車の一時停止って結局何秒止まればいいんだよwwwwwwwwww"
    dc:identifier="http://kurumachannel.com/archives/1070484028.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/10(土) 16:29:19.17 ID:w2O8soGBM 警察さんサイドのさじ加減やないか "
    dc:creator="lvkbshy086"
    dc:date="2018-03-18T15:00:50+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070484028.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/f/b/fb91e173.gif"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-18T15:00:50+0900" pubdate="pubdate">2018年03月18日 15:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070484028.html" itemprop="url">
                              車の一時停止って結局何秒止まればいいんだよwwwwwwwwww
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070484028.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>25ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070484028.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                車の一時停止って結局何秒止まればいいんだよwwwwwwwwww
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070483649',
       permalink : 'http://kurumachannel.com/archives/1070483649.html',
       title : 'twitter民「後続車に煽られたから急ﾌﾞﾚｰｷしたら逆ギレして降りてきた、そしたら友人が出て行って…」 \t',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 12:00:22'
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
    rdf:about="http://kurumachannel.com/archives/1070483649.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070483649"
    dc:title="twitter民「後続車に煽られたから急ﾌﾞﾚｰｷしたら逆ギレして降りてきた、そしたら友人が出て行って…」 	"
    dc:identifier="http://kurumachannel.com/archives/1070483649.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/10(土) 16:48:06.38 ID:GfKiltvAH      "
    dc:creator="lvkbshy086"
    dc:date="2018-03-18T12:00:22+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070483649.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/6/9/6902f022.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-18T12:00:22+0900" pubdate="pubdate">2018年03月18日 12:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070483649.html" itemprop="url">
                              twitter民「後続車に煽られたから急ﾌﾞﾚｰｷしたら逆ギレして降りてきた、そしたら友人が出て行って…」 	
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070483649.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>34ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070483649.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                twitter民「後続車に煽られたから急ﾌﾞﾚｰｷしたら逆ギレして降りてきた、そしたら友人が出て行って…」 	
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070483630',
       permalink : 'http://kurumachannel.com/archives/1070483630.html',
       title : 'シジイ「もう免許返納しよ」  俺「車ちょうだい！！！」',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 11:00:53'
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
    rdf:about="http://kurumachannel.com/archives/1070483630.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070483630"
    dc:title="シジイ「もう免許返納しよ」  俺「車ちょうだい！！！」"
    dc:identifier="http://kurumachannel.com/archives/1070483630.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/10(土) 17:00:33.892 ID:0bp5uhIN0 クラウンゲット(^3^)/ "
    dc:creator="lvkbshy086"
    dc:date="2018-03-18T11:00:53+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070483630.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/9/9/99b2047f-s.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-18T11:00:53+0900" pubdate="pubdate">2018年03月18日 11:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070483630.html" itemprop="url">
                              シジイ「もう免許返納しよ」  俺「車ちょうだい！！！」
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070483630.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>9ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070483630.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                シジイ「もう免許返納しよ」  俺「車ちょうだい！！！」
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070483614',
       permalink : 'http://kurumachannel.com/archives/1070483614.html',
       title : '初めての車にゴルフRってどう思う？wwwwwwwwwww',
       categories : [ { id:'1053945', name:'雑談', permalink:'http://kurumachannel.com/archives/cat_1053945.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 08:00:05'
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
    rdf:about="http://kurumachannel.com/archives/1070483614.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/kurumachannel/1070483614"
    dc:title="初めての車にゴルフRってどう思う？wwwwwwwwwww"
    dc:identifier="http://kurumachannel.com/archives/1070483614.html"
    dc:subject="雑談"
    dc:description="1:   2018/03/10(土) 05:35:47.50 ID:E+N6/k480 やっぱり新卒が乗ってたら生意気？ "
    dc:creator="lvkbshy086"
    dc:date="2018-03-18T08:00:05+09:00" />
</rdf:RDF>
-->

                    <!-- 記事のトラックバック・オートディスカバリー -->
                    <!-- 記事　はじまり -->
                    <article class="article last-article" itemscope
                      itemtype="http://schema.org/BlogPosting">
                      <!-- 記事タイトル　記事下の情報　はじまり-->
                      <div class="article-all" style="width:830px;">
                        <div style="width:300px; float:left;">
                          <!--image start-->
                          
                            <div style="padding: 10px;">
                              <a href="http://kurumachannel.com/archives/1070483614.html"><img width="275" height="170" src="http://livedoor.blogimg.jp/kurumachannel/imgs/a/b/abb4d27f-s.jpg"></a>
                            </div>
                          
                        </div>
                        <!--image end-->
                        <div style="width:486px;  float: left; padding: 7px;position: relative;">
                          <!--日付　start-->
                          <p class="article-header-date"><time datetime="2018-03-18T08:00:05+0900" pubdate="pubdate">2018年03月18日 08:00</time></p>
                          <!--日付　end-->
                          <!--カテゴリ　start-->
                          
                            <ul class="article-header-category">
                              <li>カテゴリ:
                                <a href="http://kurumachannel.com/archives/cat_1053945.html">
                                  雑談
                                </a>
                                
                              </li>
                            </ul>
                          
                          <!--カテゴリ　end-->
                          <h1 itemprop="name" style="font-size: 20px;min-height: 93px;margin-top: 43px;font-weight: bold;">
                            <a style="text-decoration: none;color: #000;" href="http://kurumachannel.com/archives/1070483614.html" itemprop="url">
                              初めての車にゴルフRってどう思う？wwwwwwwwwww
                            </a>
                          </h1>
                          <div>
                            <div style="position: absolute;  background: url('http://kurumachannel.com/b.png') no-repeat;  height: 60px;width: 85px; top: -9px;right: 0px;background-size:85px 38px;">
                              <a href="http://kurumachannel.com/archives/1070483614.html#comments" style="text-align: center; line-height: 2.3;text-decoration: none;">
    <span style="font-size: 16px;   color: #fff; "><p><i class="fa fa-comments-o" aria-hidden="true"></i>20ｺﾒﾝﾄ</p></span>
    </a>
                            </div>
                            <div class="ninja_onebutton">
                              <script type="text/javascript">
                                //<![CDATA[
                                (function(d){
                                if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82)=='undefined'){
                                    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/94ee8040daba519c6d57269d5ae11b82'><\/sc"+"ript>");
                                }else{
                                    window.NINJA_CO_JP_ONETAG_BUTTON_94ee8040daba519c6d57269d5ae11b82.ONETAGButton_Load();}
                                })(document);
                                //]]>
                              </script><span class="ninja_onebutton_hidden" style="display:none;">http://kurumachannel.com/archives/1070483614.html</span>
                              <span style="display:none;" class="ninja_onebutton_hidden">
                                初めての車にゴルフRってどう思う？wwwwwwwwwww
                                  </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--article-all end-->
                    </article>
                    <!-- /記事 ここまで-->
                    <!-- 広告表示 -->
                    
                    <!-- 広告表示 -->
                </div><div class="autopagerize_insert_before"></div>

                <!-- 記事の一覧の開始　ここまで -->
                <!-- ページ送り 下部　はじまり-->
<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://kurumachannel.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://kurumachannel.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://kurumachannel.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://kurumachannel.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://kurumachannel.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://kurumachannel.com/?p=361" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>

                  <!-- /ページ送り 下部　ここまで-->
          </div>
          <!-- /main-column-inner-->

        <!-- コンテンツの箱の中　左側200px はじまり-->
        <aside class="left-container">
          <div class="left-column-inner">
            



<!-- Google AdSense -->
<div class="google-user-ad-side1 ad-center">
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


<div class="plugin-recent_articles_image sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">最新記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<ul class="recent-article-image">
<li>

<a href="http://kurumachannel.com/archives/1070520895.html"><img src="http://resize.blogsys.jp/e14ef51f4aae56740a4d15d8d905d80b17358a90/crop1/120x80/http://livedoor.blogimg.jp/kurumachannel/imgs/4/4/44f2e611-s.jpg" alt="" /></a>

<a href="http://kurumachannel.com/archives/1070520895.html">車欲しい病にかかってやばいwwwwwwwwwww</a>
</li>

<li>

<a href="http://kurumachannel.com/archives/1070519862.html"><img src="http://resize.blogsys.jp/b84a176efbc7be1713faebcb62ab48856480c7c5/crop1/120x80/http://livedoor.blogimg.jp/kurumachannel/imgs/b/0/b0259ad5.jpg" alt="" /></a>

<a href="http://kurumachannel.com/archives/1070519862.html">【速報】トヨタ、ミニバン「新型シエナ」韓国で発売wwwwwwwwwwwwお値段5440万ウォン（約540万円）</a>
</li>

<li>

<a href="http://kurumachannel.com/archives/1070519797.html"><img src="http://resize.blogsys.jp/21a3581eac891eeeccf93ed368b596fbc8d89eca/crop1/120x80/http://livedoor.blogimg.jp/kurumachannel/imgs/8/8/889399eb.jpg" alt="" /></a>

<a href="http://kurumachannel.com/archives/1070519797.html">一番見かけない車といえばｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ</a>
</li>

<li>

<a href="http://kurumachannel.com/archives/1070518410.html"><img src="http://resize.blogsys.jp/83310f76727635a8e55262efbd01dac2b776aecb/crop1/120x80/http://livedoor.blogimg.jp/kurumachannel/imgs/e/f/ef040c4c-s.jpg" alt="" /></a>

<a href="http://kurumachannel.com/archives/1070518410.html">600万の車欲しがってる俺を説得して止めるスレ</a>
</li>

<li>

<a href="http://kurumachannel.com/archives/1070508212.html"><img src="http://resize.blogsys.jp/662ae0c4071b6b10c029f6324450b99855491db3/crop1/120x80/http://livedoor.blogimg.jp/kurumachannel/imgs/d/0/d0ad92d1.jpg" alt="" /></a>

<a href="http://kurumachannel.com/archives/1070508212.html">車のガラスを全部マジックミラーに変えたらどうなんの？？</a>
</li>

<li>

<a href="http://kurumachannel.com/archives/1070507141.html"><img src="http://resize.blogsys.jp/c3a8024cd0844c156413fbe9cc68ecf59af07a61/crop1/120x80/http://livedoor.blogimg.jp/kurumachannel/imgs/f/7/f7a7e5d6.jpg" alt="" /></a>

<a href="http://kurumachannel.com/archives/1070507141.html">トヨタMR2という最高のスポーツカーwwwwwwww</a>
</li>

<li>

<a href="http://kurumachannel.com/archives/1070507122.html"><img src="http://resize.blogsys.jp/1aebac2521afe9f7ce8f628ea242ce4a028154c3/crop1/120x80/http://livedoor.blogimg.jp/kurumachannel/imgs/0/1/01d3bed5.jpg" alt="" /></a>

<a href="http://kurumachannel.com/archives/1070507122.html">宝くじ当たったら外車買うんだがオススメの車教えろやwwwwwwwww</a>
</li>

<li>

<a href="http://kurumachannel.com/archives/1070506921.html"><img src="http://resize.blogsys.jp/2ea110205b3106ca44a5720525e8253c040edcc0/crop1/120x80/http://livedoor.blogimg.jp/kurumachannel/imgs/6/5/65ff3ac4-s.jpg" alt="" /></a>

<a href="http://kurumachannel.com/archives/1070506921.html">僕、軽トラを購入ｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ</a>
</li>

<li>

<a href="http://kurumachannel.com/archives/1070506409.html"><img src="http://resize.blogsys.jp/246c9689d535d6efd3e2724b8efa708ff4d68541/crop1/120x80/http://livedoor.blogimg.jp/kurumachannel/imgs/9/0/90fa868d-s.png" alt="" /></a>

<a href="http://kurumachannel.com/archives/1070506409.html">【トヨタの春闘】組合「3%上げろ！」トヨタ「そんなんでいいの？もっとやるよバイトにもな」 	</a>
</li>

<li>

<a href="http://kurumachannel.com/archives/1070506382.html"><img src="http://resize.blogsys.jp/9f57f3e7af1c538f1322f7ce1985e76ec53485a8/crop1/120x80/http://livedoor.blogimg.jp/kurumachannel/imgs/b/d/bd8d4a50-s.png" alt="" /></a>

<a href="http://kurumachannel.com/archives/1070506382.html">C-HRいっぱい走っててワロッッッッッタァァWW☆☆</a>
</li>
</ul>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-recent_articles_image -->

<div class="plugin-popular_articles_with_image sidewrapper">
  <div class="sidetitlebody">
    <div class="sidetitle">人気記事</div>
  </div>
  <div class="sidetop"></div>
  <div class="side">

<div class="popularArticlesWithImage plugin A"
     id="popularArticlesWithImagePlugin-2626482">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20160803"></script>
<script type="text/html" id="tmpl-popularArticlesWithImagePlugin-2626482">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImagePlugin-2626482-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImagePlugin-2626482-<%= article.id%>"></div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImagePlugin-2626482-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } %>
<div class="title" id="title-popularArticlesWithImagePlugin-2626482-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImagePlugin-2626482',
asPlugin: true,
type:    'A',
offset:  Number('0'),
count:   Number('10'),

rangeType:'week1',



width: null,
retweet: false,
comment: false,
pv: true,
color: {
 foreground:'' || null,
 background:'#040404' || null
},
imageWidth:  Number('280' || 0) || null,
imageHeight: Number('150' || 0) || null,lastProperty: null
};
(new LDBlogPopularArticlesWithImagePlugin(opts)).init();
})();
</script>
</div>

</div>
<div class="sidebottom"></div>
</div>

<div class="plugin-categorize sidewrapper" id="plugin-categorize-2621568">
    <div class="sidetitlebody">
        <div class="sidetitle">カテゴリー</div>
    </div>
    <div class="sidetop"></div>
    <div class="side">

      

    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1053945.html">雑談 (5062)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1053946.html">ニュース (323)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1057710.html">交通・運転マナー (213)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1185492.html">事故・トラブル (227)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1185488.html">整備・メンテナンス (103)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1185496.html">購入・相談スレ (383)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1185494.html">高速道路 (25)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1185498.html">自動車学校・免許取得 (215)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1223948.html">旧車 (19)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1247860.html">EV (24)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1057723.html">国産車 (1611)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1053939.html">トヨタ (531)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1059847.html">レクサス (144)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1053938.html">ホンダ (164)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1053941.html">日産 (187)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1053937.html">スバル (131)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1053940.html">マツダ (216)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1053942.html">スズキ (85)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1057719.html">三菱 (79)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1057720.html">ダイハツ (23)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1057725.html">外国車 (451)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1053943.html">アウディ (14)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1053944.html">アルファロメオ (5)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1059043.html">フィアット (2)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1059070.html">ボルボ (4)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1061902.html">フォルクスワーゲン (42)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1061912.html">BMW (45)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1064114.html">メルセデス・ベンツ (78)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1185499.html">ルノー (5)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1185500.html">ポルシェ (18)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1245856.html">テスラ (4)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-parent"
             
          ><a href="http://kurumachannel.com/archives/cat_1059071.html">ボディタイプ (311)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1057712.html">軽自動車 (177)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1057713.html">SUV (31)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1057715.html">セダン (24)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1057716.html">コンパクトカー (17)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1057717.html">ステーションワゴン (15)</a>
          
        </div>
        
    
        
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1057721.html">オープンカー (3)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1057722.html">ハイブリッド (37)</a>
          
        </div>
        
    
        
        
        <div class="sidebody category-child"
             
          ><a href="http://kurumachannel.com/archives/cat_1059069.html">クーペ (4)</a>
          
        </div>
        
    
        
        
    
    

    </div>    
    <div class="sidebottom"></div>
</div><!-- // plugin-categorize -->

<div class="plugin-monthly sidewrapper" id="plugin-monthly-2922599">
<div class="sidetitlebody">
<div class="sidetitle">月別アーカイブ</div>
</div>
<div class="sidetop"></div>
<div class="side">


<div class="sidebody"><a href="javascript:void(0)" class="year">2018</a>
<a href="javascript:void(0)" class="toggleIndicator">[+]</a>
<div style="display: none;" class="month">
<div><a href="http://kurumachannel.com/archives/2018-03.html">2018年03月</a></div>

<div><a href="http://kurumachannel.com/archives/2018-02.html">2018年02月</a></div>

<div><a href="http://kurumachannel.com/archives/2018-01.html">2018年01月</a></div>

</div></div>
<div class="sidebody"><a href="javascript:void(0)" class="year">2017</a>
<a href="javascript:void(0)" class="toggleIndicator">[+]</a>
<div style="display: none;" class="month">
<div><a href="http://kurumachannel.com/archives/2017-12.html">2017年12月</a></div>

<div><a href="http://kurumachannel.com/archives/2017-11.html">2017年11月</a></div>

<div><a href="http://kurumachannel.com/archives/2017-10.html">2017年10月</a></div>

<div><a href="http://kurumachannel.com/archives/2017-09.html">2017年09月</a></div>

<div><a href="http://kurumachannel.com/archives/2017-08.html">2017年08月</a></div>

<div><a href="http://kurumachannel.com/archives/2017-07.html">2017年07月</a></div>

<div><a href="http://kurumachannel.com/archives/2017-06.html">2017年06月</a></div>

<div><a href="http://kurumachannel.com/archives/2017-05.html">2017年05月</a></div>

<div><a href="http://kurumachannel.com/archives/2017-04.html">2017年04月</a></div>

<div><a href="http://kurumachannel.com/archives/2017-03.html">2017年03月</a></div>

<div><a href="http://kurumachannel.com/archives/2017-02.html">2017年02月</a></div>

<div><a href="http://kurumachannel.com/archives/2017-01.html">2017年01月</a></div>

</div></div>
<div class="sidebody"><a href="javascript:void(0)" class="year">2016</a>
<a href="javascript:void(0)" class="toggleIndicator">[+]</a>
<div style="display: none;" class="month">
<div><a href="http://kurumachannel.com/archives/2016-12.html">2016年12月</a></div>

<div><a href="http://kurumachannel.com/archives/2016-11.html">2016年11月</a></div>

<div><a href="http://kurumachannel.com/archives/2016-10.html">2016年10月</a></div>

<div><a href="http://kurumachannel.com/archives/2016-09.html">2016年09月</a></div>

<div><a href="http://kurumachannel.com/archives/2016-08.html">2016年08月</a></div>

<div><a href="http://kurumachannel.com/archives/2016-07.html">2016年07月</a></div>

<div><a href="http://kurumachannel.com/archives/2016-06.html">2016年06月</a></div>

<div><a href="http://kurumachannel.com/archives/2016-05.html">2016年05月</a></div>

<div><a href="http://kurumachannel.com/archives/2016-04.html">2016年04月</a></div>

<div><a href="http://kurumachannel.com/archives/2016-03.html">2016年03月</a></div>

<div><a href="http://kurumachannel.com/archives/2016-02.html">2016年02月</a></div>

<div><a href="http://kurumachannel.com/archives/2016-01.html">2016年01月</a></div>

</div></div>
<div class="sidebody"><a href="javascript:void(0)" class="year">2015</a>
<a href="javascript:void(0)" class="toggleIndicator">[+]</a>
<div style="display: none;" class="month">
<div><a href="http://kurumachannel.com/archives/2015-12.html">2015年12月</a></div>

<div><a href="http://kurumachannel.com/archives/2015-11.html">2015年11月</a></div>

<div><a href="http://kurumachannel.com/archives/2015-10.html">2015年10月</a></div>

<div><a href="http://kurumachannel.com/archives/2015-09.html">2015年09月</a></div>

<div><a href="http://kurumachannel.com/archives/2015-08.html">2015年08月</a></div>

<div><a href="http://kurumachannel.com/archives/2015-07.html">2015年07月</a></div>
</div></div>
<script src="http://parts.blog.livedoor.jp/plugin/ldblog_monthly_plugin.js"></script>
<script type="text/javascript">new LDBlogMonthlyFoldablePlugin('2922599')</script>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-monthly -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">アクセスランキング</div>
</div>
<div class="sidetop"></div>
<div class="side">
<script type="text/javascript" src="http://rc7.i2i.jp/view/index.php?00621452&js"></script>
<noscript>パーツを表示するにはJavaScriptを有効にして下さい。
</noscript>
<div id="i2i-15a675c9be31438acfd-wrap">
<script type="text/javascript" src="http://rc7.i2i.jp/bin/get.x?00621452&&1"></script>
</div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">リンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<ul  style="list-style:none;font-size: 12px;font-weight: 100;">

<li><a href="//owata.chann.net/" target="_blank">オワタあんてな</a></li>
<li><a href="http://new.oowata.com/" target="_blank">オワタあんてな私用 ＼(^o^)／</a></li>
<li><a href="http://baiku-sokuho.info/" target="_blank">バイク速報</a></li>
<li><a href="http://blog.livedoor.jp/yu_ps13/" target="_blank">ゆめ痛 -NEWS ALERT-</a></li>
<li><a href="http://vehicle123.com/" target="_blank">車速報</a></li>
<li><a href="http://kurusoku.com/" target="_blank">くるまにあ速報</a></li>

</ul>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->


<div class="plugin-message sidewrapper">
    <div class="sidetitlebody">
        <div class="sidetitle">メッセージ</div>
    </div>
    <div class="side">
        <div class="sidebody">
            <div class="message-link">
                <p class="message-properties"></p>
                <a href="http://message.blogcms.jp/livedoor/kurumachannel/message" target="_blank">送信フォームへ</a>
            </div>
        </div>
    </div>
</div>


<link rel="stylesheet" type="text/css" href="http://parts.blog.livedoor.jp/css/plugins.css" media="screen,print" />
<div class="plugin-daily_count sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">アクセスカウンター</div>
</div>
<div class="sidetop"></div>
<div class="side"><!-- plugin-content (counter) // -->


<ul class="daily_count type_counter">
<li class="count_today"><dl class="counter"><dt class="count_date">今日：</dt><dd id="today_c_2823211"></dd></dl></li>
<li class="count_yesterday"><dl class="counter"><dt class="count_date">昨日：</dt><dd id="yesterday_c_2823211"></dd></dl></li>
<li class="count_total"><dl class="counter"><dt class="count_date">累計：</dt><dd id="total_c_2823211"></dd></dl></li>
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
  var blog_name = 'kurumachannel';
  var blog_id = '6684663';
  var ro = 1;
  var type = 'counter';
  var pv_or_uu = 'pv';
  var today_flg = 1;
  var yesterday_flg = 1;
  var total_flg = 1;
  var today_id = 'today_c_2823211';
  var yesterday_id = 'yesterday_c_2823211';
  var total_id = 'total_c_2823211';
  var bar_id = 'bar_2823211';
  var bar_color = '#FFCF00';
  var format = 'text';
  var face = 'digital_2';
  var digit = 5;
  var limit = 7;
  var token = '86d3c05d8193e6314d690766bf2631115c30490d';

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

<div class="plugin-search_internal sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">記事検索</div>
</div>
<div class="sidetop"></div>
<div class="side">
 <form action="http://kurumachannel.com/search" method="GET" style="padding:0;margin:0px;">
 <input type="TEXT" name="q" class="sf">
 <input type="SUBMIT" value="検索" class="sfbtn">
 </form>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-search_internal -->




              <!-- 「A」設定のブログパーツ表示 -->
              

                <!-- LDR・RSSリンクとブログのロゴ表示 -->
          </div>
        </aside>
        <!-- コンテンツの箱の中　左側200px ここまで-->

        </div>
        <!-- コンテンツの箱の中　真ん中728px ここまで-->

        <!-- このページのトップヘ　はじまり -->
        <div class="return-top" style="display: block;">
        <p class="to-pagetop"><a href="#"><img src="http://kurumachannel.com/l_e_others_417.png" width="40" height="40" alt="このページのトップヘ" /></a></p>
        </div>
        <!-- このページのトップヘ ここまで -->
      </div>
      <!-- コンテンツ全体 ここまで-->
      <!-- ブログのフッター はじまり-->
      <footer id="blog-footer">
        <!-- Blog Common Footer // --><div id="footer"><p>Powered by <a href="http://blog.livedoor.com/" title="ライブドアブログ">ライブドアブログ</a></p></div><!-- // Blog Common Footer -->
          <!-- 共通フッター表示 -->
      </footer>
      <!-- /ブログのフッター ここまで-->
    </div>
    <!-- コンテンツエリア ここまで-->

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