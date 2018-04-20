<!DOCTYPE html>
<html lang="ja" itemscope itemtype="http://schema.org/Blog">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=1190">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" /><link rel="shortcut icon" type="image/vnd.microsoft.icon" href="http://livedoor.blogimg.jp/nizigami/imgs/8/8/favicon.ico" /><link rel="icon" href="http://livedoor.blogimg.jp/nizigami/imgs/8/8/881decd9.gif" />
<link rel="stylesheet" href="http://parts.blog.livedoor.jp/css/template.css?v=20160701" type="text/css" />
<link rel="stylesheet" href="http://nizigami.com/site.css?_=20171216041036" type="text/css" /><link rel="alternate" type="application/rss+xml" title="RSS" href="http://nizigami.com/index.rdf" />
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://nizigami.com/atom.xml" /><link rel="openid.server" href="http://auth.livedoor.com/openid/server" /><link rel="openid.delegate" href="http://profile.livedoor.com/nizigami/" /><link rel="next" href="http://nizigami.com/?p=2" /><meta property="mixi:content-rating" content="1" />

<meta name="description" content="二次元が神な速報　アニメ　画像　まとめサイト" />
<meta property="og:type" content="blog" />
<meta property="og:title" content="虹神速報-にじそく" />
<meta property="og:description" content="二次元が神な速報　アニメ　画像　まとめサイト" />
<meta property="og:url" content="http://nizigami.com/" />
<meta property="og:image" content="http://livedoor.blogimg.jp/nizigami/imgs/3/7/37adbdc7.jpg" />
<meta property="og:site_name" content="虹神速報-にじそく" />
<meta property="og:locale" content="ja_JP" />
<meta name="twitter:site" content="@nizisoku" />
<meta name="twitter:title" content="虹神速報-にじそく" />
<meta name="twitter:description" content="二次元が神な速報　アニメ　画像　まとめサイト" />
<meta name="twitter:card" content="summary" />
<link rel="alternate" media="handheld" type="application/xhtml+xml" href="http://blog.m.livedoor.jp/nizigami/" />

<title>虹神速報-にじそく</title>
<!--[if lt IE 9]>
<script src="http://parts.blog.livedoor.jp/js/html5.js"></script>
<![endif]-->
<script src="http://parts.blog.livedoor.jp/js/usr/import.js"></script>



<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->






<script>
$(function(){

floatBox("#asideFixedBox_left", 1);

//ele=固定する要素、flag=サイドバーに固定する要素があり、フッターにかぶらないようにする場合に「1」を指定
function floatBox(ele, flag) {
 //固定する要素を取得
 var box = $(ele);
 //固定する要素の位置を取得
 var fixed_box_offset = box.offset();
 //固定する要素のサイズを取得
 var box_size = {"width": box.width(), "height":  box.height()};
 //フッター要素の位置を取得
 var footer_box_offset = $("#footer").offset();
 //スクロールイベントが発生したら実行
 $(window).scroll(function() {
  //スクロール位置を取得
  var scroll_val = $(this).scrollTop();
  //固定する要素の位置よりスクロール位置が大きくなれば...
  if(scroll_val > fixed_box_offset.top) {
   //固定する要素にtop:0が指定されていなければ...
   if(box.css("top") != 0) {
    //スタイルを追加
    box.css({
     "position": "fixed",
     "z-index": 999,
     "width": box_size.width,
     "height": box_size.height,
     "top": 0,
     "bottom": "auto"
    });
   }
   //フッターがあり、横メニューがかぶらないようにする場合は...
   if(flag == 1) {
    //フッターの位置よりスクロール位置が大きくなれば...
    if(scroll_val > (footer_box_offset.top - box_size.height)) {
     //スタイルを追加
     if(box.css("bottom") != 0) {
      box.css({
       "position": "absolute",
       "z-index": 999,
       "width": box_size.width,
       "height": box_size.height,
       "top": "auto",
       "bottom": 0
      });
     }
    }
   }
  //固定する要素の位置よりスクロール位置が小さければ...
  } else {
   //固定する要素のstyle属性を削除
   box.removeAttr("style");
  }
 });
}

});
</script>


<script>
$(function(){

floatBox("#asideFixedBox", 1);

//ele=固定する要素、flag=サイドバーに固定する要素があり、フッターにかぶらないようにする場合に「1」を指定
function floatBox(ele, flag) {
	//固定する要素を取得
	var box = $(ele);
	//固定する要素の位置を取得
	var fixed_box_offset = box.offset();
	//固定する要素のサイズを取得
	var box_size = {"width": box.width(), "height":  box.height()};
	//フッター要素の位置を取得
	var footer_box_offset = $("#footer").offset();
	//スクロールイベントが発生したら実行
	$(window).scroll(function() {
		//スクロール位置を取得
		var scroll_val = $(this).scrollTop();
		//固定する要素の位置よりスクロール位置が大きくなれば...
		if(scroll_val > fixed_box_offset.top) {
			//固定する要素にtop:0が指定されていなければ...
			if(box.css("top") != 0) {
				//スタイルを追加
				box.css({
					"position": "fixed",
					"z-index": 999,
					"width": box_size.width,
					"height": box_size.height,
					"top": 0,
					"bottom": "auto"
				});
			}
			//フッターがあり、横メニューがかぶらないようにする場合は...
			if(flag == 1) {
				//フッターの位置よりスクロール位置が大きくなれば...
				if(scroll_val > (footer_box_offset.top - box_size.height)) {
					//スタイルを追加
					if(box.css("bottom") != 0) {
						box.css({
							"position": "absolute",
							"z-index": 999,
							"width": box_size.width,
							"height": box_size.height,
							"top": "auto",
							"bottom": 0
						});
					}
				}
			}
		//固定する要素の位置よりスクロール位置が小さければ...
		} else {
			//固定する要素のstyle属性を削除
			box.removeAttr("style");
		}
	});
}

});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52977090-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Add Header Tag // -->
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">google.load("jquery", "1.7")</script>
<script src="http://solty.biz/amazon.js"></script>
<link rel="stylesheet" href="http://solty.biz/ranking.css" type="text/css" />
<!-- // Add Header Tag -->

<!-- Add Google Analytics Tag // -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-52977090-1', 'auto');
ga('send', 'pageview');
</script>
<!-- // Add Google Analytics Tag -->



</head>
<body class="default_2012 page-index"><script type="text/javascript"><!--
var ld_blog_vars = {
  provider_id : '1',
  provider_name : 'livedoor',
  id : '5267122',
  name : 'nizigami',
  charset : 'utf8',
  url : 'http://nizigami.com/',
  title : '虹神速報-にじそく',
  blog_design: {
      version: 1
  },
  blog_category: {
    id: '426',
    permalink: 'http://blog.livedoor.com/category/426/',
    name: 'アダルト(一般) > まとめ(R-18)',
    is_adult : 1,
    is_gambling : 0,
    hierarchy: [{ id: '500', name: 'アダルト(一般)', permalink: 'http://blog.livedoor.com/category/500/' },{ id: '426', name: 'まとめ(R-18)', permalink: 'http://blog.livedoor.com/category/426/' }]
  },
  current_page : {
    type : 'index',    page : '1'
  },
  articles : [  ]
};
//-->
</script><div id="analyzer_tags" style="display:none">
<script type="text/javascript" src="http://parts.blog.livedoor.jp/js/c2.js"></script>
<script type="text/javascript">blog_counter('nizigami', 5267122, 'http://nizigami.com/')</script>
</div><script type="text/javascript" src="http://parts.blog.livedoor.jp/js/smartphone.js?v=20131007"></script>
<script type="text/javascript" src="http://nizigami.com/settings/header.js"></script><script type="text/javascript" src="http://nizigami.com/settings/ad.js"></script>
<script type="text/javascript">
var palette_src = 'http://parts.blog.livedoor.jp/img/emoji/2/palette.png';
if (typeof IMAGE_CACHE == 'object' && IMAGE_CACHE['emoji_palette']) IMAGE_CACHE['emoji_palette'].src = palette_src;
</script>


<!-- Blog Common Header // -->
<!-- // Blog Common Header -->
<!-- 共通ヘッダー表示 -->


<!-- ブログタイトル、説明 -->
<header id="blog-header">
<a href="http://nizigami.com/">

<SCRIPT language="JavaScript">
<!--
// ランダムに画像を表示する
img = new Array();
img[0] = "http://livedoor.blogimg.jp/nizigami/imgs/9/9/9945923c.jpg";
img[1] = "http://livedoor.blogimg.jp/nizigami/imgs/4/6/46c9293f.jpg";
img[2] = "http://livedoor.blogimg.jp/nizigami/imgs/0/e/0e81fafe.jpg";
img[3] = "http://livedoor.blogimg.jp/nizigami/imgs/c/b/cbf84dd8.jpg";
img[4] = "http://livedoor.blogimg.jp/nizigami/imgs/0/0/003d86c4.jpg";
img[5] = "http://livedoor.blogimg.jp/nizigami/imgs/e/0/e0522280.jpg";


n = Math.floor(Math.random()*img.length);
document.write("<img src='"+img[n]+"' border='0' width='1210'>");
//-->
</SCRIPT>

<noscript><img src="http://livedoor.blogimg.jp/nizigami/imgs/f/a/fad33a01.jpg" width="1210" height="280" border="0"></noscript>
</a>

<div id="globalnavi">
<ul>
<li><a href="http://blog.livedoor.jp/nizigami/archives/cat_496892.html">アニメネタ</a></li>
<li><a href="http://blog.livedoor.jp/nizigami/archives/cat_496888.html">美少女画像</a></li>
<li><a href="http://nizigami.com/archives/cat_1266144.html">コスプレ</a></li>
<li><a href="http://blog.livedoor.jp/nizigami/archives/cat_496911.html">声優</a></li>
<li><a href="http://nizigami.com/archives/cat_1309708.html">2017秋アニメ</a></li>
<li><a href="https://twitter.com/nizisoku" target=”_blank”>ツイッター</a></li>
<li><a href="http://blog.livedoor.jp/nizigami/archives/17978329.html">About</a></li>
</ul>
</div>
</header>

<!-- /ブログタイトル、説明 -->



<!-- コンテンツエリア はじまり-->
<div id="wrapper">

    <!-- コンテンツ全体 はじまり-->
    <div id="container">

        <!-- コンテンツの箱の中　左側200px はじまり-->
        <aside class="left-container">
        



<div class="plugin-search_internal sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">記事検索</div>
</div>
<div class="sidetop"></div>
<div class="side">
 <form action="http://nizigami.com/search" method="GET" style="padding:0;margin:0px;">
 <input type="TEXT" name="q" class="sf">
 <input type="SUBMIT" value="検索" class="sfbtn">
 </form>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-search_internal -->
<div class="plugin-categorize sidewrapper" id="plugin-categorize-3242556">
    <div class="sidetitlebody">
        <div class="sidetitle">カテゴリー</div>
    </div>
    <div class="sidetop"></div>
    <div class="side">

      

        <div style="text-align: center;"><form style="margin:0px;padding:0px;">
            <select name="u" onChange="JavaScript:location.href=this.value;return false;">
                <option value="" selected>カテゴリを選択</option>
            
        
                <option value="http://nizigami.com/archives/cat_783159.html" onChange="JavaScript:location.href=this.value;return false;">プリキュア (167)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_496892.html" onChange="JavaScript:location.href=this.value;return false;">アニメ系統 (11104)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_900215.html" onChange="JavaScript:location.href=this.value;return false;"> - アイカツ (88)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_900391.html" onChange="JavaScript:location.href=this.value;return false;"> - 俺の妹がこんなに可愛いわけがない。 (12)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_900516.html" onChange="JavaScript:location.href=this.value;return false;"> - はたらく魔王さま！ (2)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_900615.html" onChange="JavaScript:location.href=this.value;return false;"> - ガルガンティア (5)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_900719.html" onChange="JavaScript:location.href=this.value;return false;"> - ガールズ&パンツァー (35)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_900753.html" onChange="JavaScript:location.href=this.value;return false;"> - やはり俺の青春ラブコメはまちがっている。 (2)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_900758.html" onChange="JavaScript:location.href=this.value;return false;"> - フォトカノ (7)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_901396.html" onChange="JavaScript:location.href=this.value;return false;"> - まどか☆マギカ (93)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_901422.html" onChange="JavaScript:location.href=this.value;return false;"> - とある科学の超電磁砲 (14)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_901786.html" onChange="JavaScript:location.href=this.value;return false;"> - けいおん (10)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_902448.html" onChange="JavaScript:location.href=this.value;return false;"> - デートアライブ (8)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_903597.html" onChange="JavaScript:location.href=this.value;return false;"> - 変態王子と笑わない猫 (3)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_904563.html" onChange="JavaScript:location.href=this.value;return false;"> - ラブライブ！ (1421)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1015862.html" onChange="JavaScript:location.href=this.value;return false;"> - ムシブギョー (3)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1016196.html" onChange="JavaScript:location.href=this.value;return false;"> - 進撃の巨人 (101)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1016217.html" onChange="JavaScript:location.href=this.value;return false;"> - Free! (27)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1016458.html" onChange="JavaScript:location.href=this.value;return false;"> - 犬とハサミは使いよう (1)</option>
        
            
        
            
        
                <option value="http://nizigami.com/archives/cat_1017554.html" onChange="JavaScript:location.href=this.value;return false;"> - ジャイロゼッター (1)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1019091.html" onChange="JavaScript:location.href=this.value;return false;"> - たまゆら (1)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1019377.html" onChange="JavaScript:location.href=this.value;return false;"> - ダンガンロンパ (19)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1020664.html" onChange="JavaScript:location.href=this.value;return false;"> - ローゼンメイデン (5)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1020852.html" onChange="JavaScript:location.href=this.value;return false;"> - 物語シリーズ (8)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1021830.html" onChange="JavaScript:location.href=this.value;return false;"> - ロウきゅーぶ (9)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1025398.html" onChange="JavaScript:location.href=this.value;return false;"> - きんいろモザイク (48)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1031016.html" onChange="JavaScript:location.href=this.value;return false;"> - ネプティーヌ (2)</option>
        
            
        
            
        
                <option value="http://nizigami.com/archives/cat_1031773.html" onChange="JavaScript:location.href=this.value;return false;"> - 恋愛ラボ (2)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1031774.html" onChange="JavaScript:location.href=this.value;return false;"> - 恋愛ラボ (1)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1032015.html" onChange="JavaScript:location.href=this.value;return false;"> - プリズマ☆イリヤ (10)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1034782.html" onChange="JavaScript:location.href=this.value;return false;"> - 私がモテないのはどう考えてもお前らが悪い！ (5)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1056861.html" onChange="JavaScript:location.href=this.value;return false;"> - とらぶる (5)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_496888.html" onChange="JavaScript:location.href=this.value;return false;">画像 (4964)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_496911.html" onChange="JavaScript:location.href=this.value;return false;">声優 (1613)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_496890.html" onChange="JavaScript:location.href=this.value;return false;">時事ネタ (663)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_503559.html" onChange="JavaScript:location.href=this.value;return false;">ゲーム (1007)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1061707.html" onChange="JavaScript:location.href=this.value;return false;"> - 艦これ (231)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1061708.html" onChange="JavaScript:location.href=this.value;return false;"> - 艦これ (55)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_655094.html" onChange="JavaScript:location.href=this.value;return false;">イベント (143)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_498920.html" onChange="JavaScript:location.href=this.value;return false;">グッズ (810)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_500302.html" onChange="JavaScript:location.href=this.value;return false;">キャラ個別 (200)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_775126.html" onChange="JavaScript:location.href=this.value;return false;">１レスまとめ (3)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_498171.html" onChange="JavaScript:location.href=this.value;return false;">日記 (12)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_568141.html" onChange="JavaScript:location.href=this.value;return false;">フィギュア (84)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_496886.html" onChange="JavaScript:location.href=this.value;return false;">東方 (8)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_499315.html" onChange="JavaScript:location.href=this.value;return false;">2012冬アニメ (4)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_499314.html" onChange="JavaScript:location.href=this.value;return false;">2012秋アニメ (268)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_499313.html" onChange="JavaScript:location.href=this.value;return false;">2012夏アニメ (51)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_688233.html" onChange="JavaScript:location.href=this.value;return false;">2013冬アニメ (225)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_687986.html" onChange="JavaScript:location.href=this.value;return false;">2013春アニメ (381)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_593240.html" onChange="JavaScript:location.href=this.value;return false;">討論会 (219)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_498401.html" onChange="JavaScript:location.href=this.value;return false;">アイドルマスター (241)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_594148.html" onChange="JavaScript:location.href=this.value;return false;">初音ミク (25)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_497414.html" onChange="JavaScript:location.href=this.value;return false;">抱き枕 (6)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_498918.html" onChange="JavaScript:location.href=this.value;return false;">ニュース (3)</option>
        
            
        
            
        
                <option value="http://nizigami.com/archives/cat_580155.html" onChange="JavaScript:location.href=this.value;return false;">スロット (24)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_620465.html" onChange="JavaScript:location.href=this.value;return false;">メール (1)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_620448.html" onChange="JavaScript:location.href=this.value;return false;">アンテナ (1)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_638284.html" onChange="JavaScript:location.href=this.value;return false;">作業用BGMよこせ (1)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_882095.html" onChange="JavaScript:location.href=this.value;return false;">2013年夏アニメ (4)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_900247.html" onChange="JavaScript:location.href=this.value;return false;">ラブライブ！ (151)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1016442.html" onChange="JavaScript:location.href=this.value;return false;">2013夏アニメ (342)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1017921.html" onChange="JavaScript:location.href=this.value;return false;">2013秋アニメ (427)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1023102.html" onChange="JavaScript:location.href=this.value;return false;">プリズマ☆イリヤ (3)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1124189.html" onChange="JavaScript:location.href=this.value;return false;">小ネタ (46)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1130390.html" onChange="JavaScript:location.href=this.value;return false;">2014冬アニメ (263)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1131862.html" onChange="JavaScript:location.href=this.value;return false;">売り上げ (21)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1168043.html" onChange="JavaScript:location.href=this.value;return false;">コミケ (2)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1178486.html" onChange="JavaScript:location.href=this.value;return false;">2014春アニメ (334)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1191396.html" onChange="JavaScript:location.href=this.value;return false;">2014夏アニメ (341)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1208292.html" onChange="JavaScript:location.href=this.value;return false;">2014秋アニメ (334)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1249124.html" onChange="JavaScript:location.href=this.value;return false;">2015冬アニメ (204)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1258839.html" onChange="JavaScript:location.href=this.value;return false;">2015春アニメ (246)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1266144.html" onChange="JavaScript:location.href=this.value;return false;">コスプレ (180)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1267895.html" onChange="JavaScript:location.href=this.value;return false;">2015夏アニメ (244)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1275064.html" onChange="JavaScript:location.href=this.value;return false;">2015秋アニメ (218)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1281095.html" onChange="JavaScript:location.href=this.value;return false;">2016冬アニメ (158)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1286318.html" onChange="JavaScript:location.href=this.value;return false;">2016春アニメ (172)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1291237.html" onChange="JavaScript:location.href=this.value;return false;">2016夏アニメ (161)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1295835.html" onChange="JavaScript:location.href=this.value;return false;">2016秋アニメ (136)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1299959.html" onChange="JavaScript:location.href=this.value;return false;">2017冬アニメ (166)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1303631.html" onChange="JavaScript:location.href=this.value;return false;">2017春アニメ (119)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1306974.html" onChange="JavaScript:location.href=this.value;return false;">2017夏アニメ (84)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1309708.html" onChange="JavaScript:location.href=this.value;return false;">2017秋アニメ (162)</option>
        
            
        
                <option value="http://nizigami.com/archives/cat_1312375.html" onChange="JavaScript:location.href=this.value;return false;">2018冬アニメ (166)</option>
        
    </select>
        </form></div>

    </div>    
    <div class="sidebottom"></div>
</div><!-- // plugin-categorize -->

<script type="text/javascript" src="http://blog.livelog.biz/script/js/nks_left.js" charset="utf-8"></script>

<script src="http://js.aaddcount.com/200*200/3891.js"></script>

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">宝具</div>
</div>
<div class="sidetop"></div>
<div class="side">
アマゾンでのお買いものは<a href="http://www.amazon.co.jp/?&linkCode=wsw&tag=nizigami-22" TARGET="_blank"><font color="#ff0000">こちら</a></font>


<a href="http://www.amazon.co.jp/exec/obidos/ASIN/B07B572ZH4/nizigami-22/ref=nosim/" target="_blank"><img src="https://images-fe.ssl-images-amazon.com/images/I/51lDE%2BfiMGL.jpg" width="200" height="280p alt="figma Fate/Grand Order アヴェンジャー/ジャンヌ・ダルク[オルタ] ノンスケール ABS&amp;PVC製 塗装済み可動フィギュア" /></a><br /><a href="http://www.amazon.co.jp/exec/obidos/ASIN/B07B572ZH4/nizigami-22/ref=nosim/" target="_blank">figma Fate/Grand Order アヴェンジャー/ジャンヌ・ダルク[オルタ] a>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-popular_articles_with_image sidewrapper">
  <div class="sidetitlebody">
    <div class="sidetitle">今日の人気記事</div>
  </div>
  <div class="sidetop"></div>
  <div class="side">

<div class="popularArticlesWithImage plugin A"
     id="popularArticlesWithImagePlugin-5420540">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20160803"></script>
<script type="text/html" id="tmpl-popularArticlesWithImagePlugin-5420540">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImagePlugin-5420540-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImagePlugin-5420540-<%= article.id%>"></div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImagePlugin-5420540-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } %>
<div class="title" id="title-popularArticlesWithImagePlugin-5420540-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImagePlugin-5420540',
asPlugin: true,
type:    'A',
offset:  Number('0'),
count:   Number('7'),

rangeType:'custom',


range: Number('1'),


width: null,
retweet: false,
comment: false,
pv: true,
color: {
 foreground:'' || null,
 background:'' || null
},
imageWidth:  Number('194' || 0) || null,
imageHeight: Number('194' || 0) || null,lastProperty: null
};
(new LDBlogPopularArticlesWithImagePlugin(opts)).init();
})();
</script>
</div>

</div>
<div class="sidebottom"></div>
</div>

<!-- 逆アクRSS -->
<div id="blz_reverse_305_43">
<script type="text/javascript">
<!--
var blzP='reverse',blzU='305',blzT='43';
-->
</script>
<script src="//js.blozoo.info/js/reversetool/blogparts.js"></script>
<script src="//js.blozoo.info/js/reversetool/analyze.js"></script>
</div>
<!-- https://blozoo.com/ -->


<div class="plugin-popular_articles_with_image sidewrapper">
  <div class="sidetitlebody">
    <div class="sidetitle">今週の人気記事</div>
  </div>
  <div class="sidetop"></div>
  <div class="side">

<div class="popularArticlesWithImage plugin A"
     id="popularArticlesWithImagePlugin-5420544">
<ul></ul>
<script type="text/javascript" src="http://parts.blog.livedoor.jp/plugin/popular_articles_with_image_plugin.js?v=20160803"></script>
<script type="text/html" id="tmpl-popularArticlesWithImagePlugin-5420544">
<li class="popularArticleWithImage">
<div>
<a href="<%= article.url %>" title="<%= article.title %>">
<div class="image <%= article.image.thumbnail ? '' : 'noimage' %>">
<% if (article.image.thumbnail) { %>
<img id="image-popularArticlesWithImagePlugin-5420544-<%= article.id%>"
     src="<%= article.image.thumbnail %>"
     alt="" />
<% } %>
</div>
<% if (comment) { %>
<div class="comment" id="comment-popularArticlesWithImagePlugin-5420544-<%= article.id%>"></div>
<% } else if (retweet) { %>
<div class="retweet" id="retweet-popularArticlesWithImagePlugin-5420544-<%= article.id%>"></div>
<% } else if (pv) { %>
<div class="pv"><%= article.count %>PV</div>
<% } %>
<div class="title" id="title-popularArticlesWithImagePlugin-5420544-<%= article.id%>"><%= article.title %></div>
</a>
</div>
</li>
</script>

<script type="text/javascript">
(function(){
var opts = {
id:      'popularArticlesWithImagePlugin-5420544',
asPlugin: true,
type:    'A',
offset:  Number('0'),
count:   Number('7'),

rangeType:'week0',



width: null,
retweet: false,
comment: false,
pv: true,
color: {
 foreground:'' || null,
 background:'' || null
},
imageWidth:  Number('196' || 0) || null,
imageHeight: Number('196' || 0) || null,lastProperty: null
};
(new LDBlogPopularArticlesWithImagePlugin(opts)).init();
})();
</script>
</div>

</div>
<div class="sidebottom"></div>
</div>

<div id="asideFixedBox_left">
<div class="side-title"></div></br>
<!-- admax -->

<br /><br />


<!-- 逆アクRSS -->
<div id="blz_reverse_305_1079">
<script type="text/javascript">
<!--
var blzP='reverse',blzU='305',blzT='1079',blzAC='1';
-->
</script>
<script src="//js.blozoo.info/js/reversetool/blogparts.js"></script>
<script src="//js.blozoo.info/js/reversetool/analyze.js"></script>
</div>
<!-- https://blozoo.com/ -->

<script type="text/javascript" src="http://blog.livelog.biz/script/js/nks_right" charset="utf-8">
</script>


</div>







        </aside>
        <!-- コンテンツの箱の中　左側200px ここまで-->



        <!-- コンテンツの箱の中　真ん中780px はじまり-->
        <div class="main-container">

            <!-- 相互RSS はじまり-->
            <div class="rss-blogroll">

                 <!-- 相互RSSのコード ひとつ目-->
                <script type="text/javascript">
                <!--
                       var blogroll_channel_id = 47513;
                // -->
                </script>
                <script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

                <!-- 相互RSSのコード ふたつ目-->
                <script type="text/javascript">
                <!--
                     var blogroll_channel_id = 51684;
                // -->
                </script>
                <script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
            </div>
            <!-- 相互RSS ここまで-->

<!--ブログパーツ はじまり-->



<!-- 画像付きRSS -->
<div id="blz_rss_6799_305">
<script type="text/javascript">
<!--
var blzP='rss',blzT='6799',blzU='305',blzAC='1';
-->
</script>
<script src="//js.blozoo.info/js/rsstool/blogparts.js"></script>
</div>
<!-- https://blozoo.com/ -->

<!-- 逆アクRSS -->
<div id="blz_reverse_305_749">
<script type="text/javascript">
<!--
var blzP='reverse',blzU='305',blzT='749',blzAC='1';
-->
</script>
<script src="//js.blozoo.info/js/reversetool/blogparts.js"></script>
<script src="//js.blozoo.info/js/reversetool/analyze.js"></script>
</div>
<!-- https://blozoo.com/ -->




<!--ブログパーツ ここまで-->

</br>

            <!-- 記事の一覧の開始　はじまり -->
            <div class="autopagerize_page_element">
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51705341',
       permalink : 'http://nizigami.com/archives/51705341.html',
       title : '花澤香菜の代表作が多すぎる件ｗｗｗｗｗｗｗｗｗｗ',
       categories : [ { id:'496911', name:'声優', permalink:'http://nizigami.com/archives/cat_496911.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 18:30:03'
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
    rdf:about="http://nizigami.com/archives/51705341.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nizigami/51705341"
    dc:title="花澤香菜の代表作が多すぎる件ｗｗｗｗｗｗｗｗｗｗ"
    dc:identifier="http://nizigami.com/archives/51705341.html"
    dc:subject="声優"
    dc:description="1: 名無しさん  2018/03/18(日) 05:21:25.59  カミナギリョーコやろなぁ "
    dc:creator="nizigami"
    dc:date="2018-03-18T18:30:03+09:00" />
</rdf:RDF>
-->
<div id="ad_rs" class="ad_rs_b"></div><!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article">

                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">
<div class="mimidate">
<time datetime="2018-03-18T18:30:03+0900" pubdate="pubdate"><div class="mimidate-year">2018</div><div class="mimidate-month">3月</div><div class="mimidate-day">18</div></time>
</div>
<div class="mimidate-right">

                    <h1 class="article-title" itemprop="name"><a href="http://nizigami.com/archives/51705341.html" itemprop="url">花澤香菜の代表作が多すぎる件ｗｗｗｗｗｗｗｗｗｗ</a></h1><!-- 記事のタイトル -->

<!-- 記事下情報 -->
<div class="kijiinfo">2018年03月18日  18:30　</div>
<!-- /記事下情報 -->
</div>
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"></div><div  class="t_h"><a  href="http://livedoor.blogimg.jp/nizigami/imgs/5/3/534d7d47.jpg" title="3dac69ca69eeba37e0e40ef8ce856e56" target="_blank"><img  src="http://livedoor.blogimg.jp/nizigami/imgs/5/3/534d7d47-s.jpg" alt="3dac69ca69eeba37e0e40ef8ce856e56" class="pict" width="479" border="0" hspace="5" height="334"></a><br /><br /></div><div  class="t_h">1: <span  style="color: rgb(171, 171, 171);">名無しさん</span> <span  style="color: gray;"> 2018/03/18(日) 05:21:25.59 </span></div>
<div  class="t_b" style="font-weight:bold;font-size:20px;line-height:27px;color:#ffa929;padding-left:45px;margin-bottom:40px;margin-top:25px;"> カミナギリョーコやろなぁ </div><br />
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-continue"><a href="http://nizigami.com/archives/51705341.html#more">続きを読む</a></span>
                    <!-- 続きを読む　ここまで -->

                    <dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://nizigami.com/tag/%E8%8A%B1%E6%BE%A4%E9%A6%99%E8%8F%9C" title="花澤香菜 タグの一覧へ">花澤香菜</a></dd></dl>
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
       id : '51705323',
       permalink : 'http://nizigami.com/archives/51705323.html',
       title : 'ペルソナ4のメインヒロインは久慈川りせという風潮ｗｗｗｗｗｗｗｗ',
       categories : [ { id:'496892', name:'アニメ系統', permalink:'http://nizigami.com/archives/cat_496892.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 16:00:31'
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
    rdf:about="http://nizigami.com/archives/51705323.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nizigami/51705323"
    dc:title="ペルソナ4のメインヒロインは久慈川りせという風潮ｗｗｗｗｗｗｗｗ"
    dc:identifier="http://nizigami.com/archives/51705323.html"
    dc:subject="アニメ系統"
    dc:description="1: 名無しさん  2018/03/18(日) 12:28:48.31  一理あるよ "
    dc:creator="nizigami"
    dc:date="2018-03-18T16:00:31+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article">

                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">
<div class="mimidate">
<time datetime="2018-03-18T16:00:31+0900" pubdate="pubdate"><div class="mimidate-year">2018</div><div class="mimidate-month">3月</div><div class="mimidate-day">18</div></time>
</div>
<div class="mimidate-right">

                    <h1 class="article-title" itemprop="name"><a href="http://nizigami.com/archives/51705323.html" itemprop="url">ペルソナ4のメインヒロインは久慈川りせという風潮ｗｗｗｗｗｗｗｗ</a></h1><!-- 記事のタイトル -->

<!-- 記事下情報 -->
<div class="kijiinfo">2018年03月18日  16:0　</div>
<!-- /記事下情報 -->
</div>
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"></div><div  class="t_h"><a  target="_blank" title="1450016219982" href="http://livedoor.blogimg.jp/nizigami/imgs/8/e/8e28006c.jpg"><img  class="pict" alt="1450016219982" src="http://livedoor.blogimg.jp/nizigami/imgs/8/e/8e28006c-s.jpg" width="355" border="0" hspace="5" height="471"></a><br /><br /></div><div  class="t_h">1: <span  style="color: rgb(171, 171, 171);">名無しさん</span> <span  style="color: gray;"> 2018/03/18(日) 12:28:48.31 </span></div>
<div  style="font-weight:bold;font-size:20px;line-height:27px;color:#ffa929;padding-left:45px;margin-bottom:40px;margin-top:25px;" class="t_b"> 一理あるよ </div><br />
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-continue"><a href="http://nizigami.com/archives/51705323.html#more">続きを読む</a></span>
                    <!-- 続きを読む　ここまで -->

                    <dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://nizigami.com/tag/%E3%82%A2%E3%83%8B%E3%83%A1" title="アニメ タグの一覧へ">アニメ</a></dd></dl>
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
       id : '51702716',
       permalink : 'http://nizigami.com/archives/51702716.html',
       title : 'クラウド「性格のエアリス、容姿のティファ 、身体のユフィか」 \t',
       categories : [ { id:'503559', name:'ゲーム', permalink:'http://nizigami.com/archives/cat_503559.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 14:03:12'
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
    rdf:about="http://nizigami.com/archives/51702716.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nizigami/51702716"
    dc:title="クラウド「性格のエアリス、容姿のティファ 、身体のユフィか」 	"
    dc:identifier="http://nizigami.com/archives/51702716.html"
    dc:subject="ゲーム"
    dc:description="1: 名無しさん  2018/03/17(土) 08:31:55.90  クラウド「うーん🤔」 "
    dc:creator="nizigami"
    dc:date="2018-03-18T14:03:12+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article">

                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">
<div class="mimidate">
<time datetime="2018-03-18T14:03:12+0900" pubdate="pubdate"><div class="mimidate-year">2018</div><div class="mimidate-month">3月</div><div class="mimidate-day">18</div></time>
</div>
<div class="mimidate-right">

                    <h1 class="article-title" itemprop="name"><a href="http://nizigami.com/archives/51702716.html" itemprop="url">クラウド「性格のエアリス、容姿のティファ 、身体のユフィか」 	</a></h1><!-- 記事のタイトル -->

<!-- 記事下情報 -->
<div class="kijiinfo">2018年03月18日  14:3　</div>
<!-- /記事下情報 -->
</div>
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"></div><div  class="t_h"><a  target="_blank" href="http://livedoor.blogimg.jp/nizigami/imgs/5/1/51c55d73.jpg"><img  class="image pict" alt="no title" src="http://livedoor.blogimg.jp/nizigami/imgs/5/1/51c55d73.jpg" border="0" hspace="5"></a></div><div  class="t_h"><br /></div><div  class="t_h">1: <span  style="color: rgb(171, 171, 171);">名無しさん</span> <span  style="color: gray;"> 2018/03/17(土) 08:31:55.90 </span></div>
<div  class="t_b" style="font-weight:bold;font-size:20px;line-height:27px;color:#ffa929;padding-left:45px;margin-bottom:40px;margin-top:25px;"> クラウド「うーん🤔」 </div><br />
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-continue"><a href="http://nizigami.com/archives/51702716.html#more">続きを読む</a></span>
                    <!-- 続きを読む　ここまで -->

                    <dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://nizigami.com/tag/%E3%82%B2%E3%83%BC%E3%83%A0" title="ゲーム タグの一覧へ">ゲーム</a></dd><dd><a href="http://nizigami.com/tag/ge-mu" title="ge-mu タグの一覧へ">ge-mu</a></dd></dl>
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
       id : '51702850',
       permalink : 'http://nizigami.com/archives/51702850.html',
       title : '『ラブライブ！サンシャイン』黒澤ルビィちゃん画像で癒されるコーナーwwwww',
       categories : [ { id:'496888', name:'画像', permalink:'http://nizigami.com/archives/cat_496888.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 06:30:29'
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
    rdf:about="http://nizigami.com/archives/51702850.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nizigami/51702850"
    dc:title="『ラブライブ！サンシャイン』黒澤ルビィちゃん画像で癒されるコーナーwwwww"
    dc:identifier="http://nizigami.com/archives/51702850.html"
    dc:subject="画像"
    dc:description=" "
    dc:creator="nizigami"
    dc:date="2018-03-18T06:30:29+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article">

                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">
<div class="mimidate">
<time datetime="2018-03-18T06:30:29+0900" pubdate="pubdate"><div class="mimidate-year">2018</div><div class="mimidate-month">3月</div><div class="mimidate-day">18</div></time>
</div>
<div class="mimidate-right">

                    <h1 class="article-title" itemprop="name"><a href="http://nizigami.com/archives/51702850.html" itemprop="url">『ラブライブ！サンシャイン』黒澤ルビィちゃん画像で癒されるコーナーwwwww</a></h1><!-- 記事のタイトル -->

<!-- 記事下情報 -->
<div class="kijiinfo">2018年03月18日  6:30　</div>
<!-- /記事下情報 -->
</div>
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <br /><a  style="font-size: 20px; font-weight: bold;" href="http://livedoor.blogimg.jp/nizigami/imgs/9/5/9549f452.png" target="_blank"><img  src="http://livedoor.blogimg.jp/nizigami/imgs/9/5/9549f452.png" alt="no title" class="image pict" border="0" hspace="5"></a><br /><br />&nbsp;<!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-continue"><a href="http://nizigami.com/archives/51702850.html#more">続きを読む</a></span>
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
       id : '51700723',
       permalink : 'http://nizigami.com/archives/51700723.html',
       title : '【画像あり】金髪ロリキャラえっちすぎ問題ｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ',
       categories : [ { id:'496892', name:'アニメ系統', permalink:'http://nizigami.com/archives/cat_496892.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 03:59:53'
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
    rdf:about="http://nizigami.com/archives/51700723.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nizigami/51700723"
    dc:title="【画像あり】金髪ロリキャラえっちすぎ問題ｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ"
    dc:identifier="http://nizigami.com/archives/51700723.html"
    dc:subject="アニメ系統"
    dc:description="1: 名無しさん  2018/03/17(土) 05:41:33.734   "
    dc:creator="nizigami"
    dc:date="2018-03-18T03:59:53+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article">

                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">
<div class="mimidate">
<time datetime="2018-03-18T03:59:53+0900" pubdate="pubdate"><div class="mimidate-year">2018</div><div class="mimidate-month">3月</div><div class="mimidate-day">18</div></time>
</div>
<div class="mimidate-right">

                    <h1 class="article-title" itemprop="name"><a href="http://nizigami.com/archives/51700723.html" itemprop="url">【画像あり】金髪ロリキャラえっちすぎ問題ｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ</a></h1><!-- 記事のタイトル -->

<!-- 記事下情報 -->
<div class="kijiinfo">2018年03月18日  3:59　</div>
<!-- /記事下情報 -->
</div>
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"><br /></div><div  class="t_h">1: <span  style="color: rgb(171, 171, 171);">名無しさん</span> <span  style="color: gray;"> 2018/03/17(土) 05:41:33.734 </span></div>
<div  class="t_b" style="font-weight:bold;font-size:20px;line-height:27px;background-color:#ffffff;margin:10px;padding:10px 50px 10px;border:1px solid #cccccc;border-color:#cccccc;padding-left:45px;margin-bottom:40px;margin-top:25px;"> <a  href="http://livedoor.blogimg.jp/nizigami/imgs/b/f/bf25a56b.jpg" target="_blank"><img  hspace="5" border="0" src="http://livedoor.blogimg.jp/nizigami/imgs/b/f/bf25a56b-s.jpg" alt="no title" class="image pict"></a><br /> </div><br />
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-continue"><a href="http://nizigami.com/archives/51700723.html#more">続きを読む</a></span>
                    <!-- 続きを読む　ここまで -->

                    <dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://nizigami.com/tag/%E3%82%A2%E3%83%8B%E3%83%A1" title="アニメ タグの一覧へ">アニメ</a></dd></dl>
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
       id : '51703445',
       permalink : 'http://nizigami.com/archives/51703445.html',
       title : '『ポプテピピック』11話、今週は大満足でしたわｗｗｗｗｗｗｗｗ',
       categories : [ { id:'1312375', name:'2018冬アニメ', permalink:'http://nizigami.com/archives/cat_1312375.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 02:37:00'
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
    rdf:about="http://nizigami.com/archives/51703445.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nizigami/51703445"
    dc:title="『ポプテピピック』11話、今週は大満足でしたわｗｗｗｗｗｗｗｗ"
    dc:identifier="http://nizigami.com/archives/51703445.html"
    dc:subject="2018冬アニメ"
    dc:description=""
    dc:creator="nizigami"
    dc:date="2018-03-18T02:37:00+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article">

                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">
<div class="mimidate">
<time datetime="2018-03-18T02:37:00+0900" pubdate="pubdate"><div class="mimidate-year">2018</div><div class="mimidate-month">3月</div><div class="mimidate-day">18</div></time>
</div>
<div class="mimidate-right">

                    <h1 class="article-title" itemprop="name"><a href="http://nizigami.com/archives/51703445.html" itemprop="url">『ポプテピピック』11話、今週は大満足でしたわｗｗｗｗｗｗｗｗ</a></h1><!-- 記事のタイトル -->

<!-- 記事下情報 -->
<div class="kijiinfo">2018年03月18日  2:37　</div>
<!-- /記事下情報 -->
</div>
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <br /><a  href="http://livedoor.blogimg.jp/nizigami/imgs/c/4/c4ec4a79.jpg" title="1521303251938" target="_blank"><img  src="http://livedoor.blogimg.jp/nizigami/imgs/c/4/c4ec4a79-s.jpg" alt="1521303251938" class="pict" width="710" border="0" hspace="5" height="399"></a><br /><br /><br /><!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-continue"><a href="http://nizigami.com/archives/51703445.html#more">続きを読む</a></span>
                    <!-- 続きを読む　ここまで -->

                    <dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://nizigami.com/tag/%E3%83%9D%E3%83%97%E3%83%86%E3%83%94%E3%83%94%E3%83%83%E3%82%AF" title="ポプテピピック タグの一覧へ">ポプテピピック</a></dd></dl>
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
       id : '51703188',
       permalink : 'http://nizigami.com/archives/51703188.html',
       title : '『Fate/EXTRA Last Encore』8話、面白かった！見続けていてよかった！！',
       categories : [ { id:'1312375', name:'2018冬アニメ', permalink:'http://nizigami.com/archives/cat_1312375.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 01:20:01'
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
    rdf:about="http://nizigami.com/archives/51703188.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nizigami/51703188"
    dc:title="『Fate/EXTRA Last Encore』8話、面白かった！見続けていてよかった！！"
    dc:identifier="http://nizigami.com/archives/51703188.html"
    dc:subject="2018冬アニメ"
    dc:description=""
    dc:creator="nizigami"
    dc:date="2018-03-18T01:20:01+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article">

                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">
<div class="mimidate">
<time datetime="2018-03-18T01:20:01+0900" pubdate="pubdate"><div class="mimidate-year">2018</div><div class="mimidate-month">3月</div><div class="mimidate-day">18</div></time>
</div>
<div class="mimidate-right">

                    <h1 class="article-title" itemprop="name"><a href="http://nizigami.com/archives/51703188.html" itemprop="url">『Fate/EXTRA Last Encore』8話、面白かった！見続けていてよかった！！</a></h1><!-- 記事のタイトル -->

<!-- 記事下情報 -->
<div class="kijiinfo">2018年03月18日  1:20　</div>
<!-- /記事下情報 -->
</div>
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <br /><a  target="_blank" title="1521299283206" href="http://livedoor.blogimg.jp/nizigami/imgs/8/9/89eee000.jpg"><img  class="pict" alt="1521299283206" src="http://livedoor.blogimg.jp/nizigami/imgs/8/9/89eee000-s.jpg" width="710" border="0" hspace="5" height="399"></a><br /><br /><br /><br /><!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-continue"><a href="http://nizigami.com/archives/51703188.html#more">続きを読む</a></span>
                    <!-- 続きを読む　ここまで -->

                    <dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://nizigami.com/tag/Fate" title="Fate タグの一覧へ">Fate</a></dd></dl>
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
       id : '51703011',
       permalink : 'http://nizigami.com/archives/51703011.html',
       title : '【ダリフラ】『ダーリン・イン・ザ・フランキス』10話、いい伏線張り＆伏線回収の回だった！！',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-18 00:23:20'
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
    rdf:about="http://nizigami.com/archives/51703011.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nizigami/51703011"
    dc:title="【ダリフラ】『ダーリン・イン・ザ・フランキス』10話、いい伏線張り＆伏線回収の回だった！！"
    dc:identifier="http://nizigami.com/archives/51703011.html"
    dc:subject=""
    dc:description=""
    dc:creator="nizigami"
    dc:date="2018-03-18T00:23:20+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article">

                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">
<div class="mimidate">
<time datetime="2018-03-18T00:23:20+0900" pubdate="pubdate"><div class="mimidate-year">2018</div><div class="mimidate-month">3月</div><div class="mimidate-day">18</div></time>
</div>
<div class="mimidate-right">

                    <h1 class="article-title" itemprop="name"><a href="http://nizigami.com/archives/51703011.html" itemprop="url">【ダリフラ】『ダーリン・イン・ザ・フランキス』10話、いい伏線張り＆伏線回収の回だった！！</a></h1><!-- 記事のタイトル -->

<!-- 記事下情報 -->
<div class="kijiinfo">2018年03月18日  0:23　</div>
<!-- /記事下情報 -->
</div>
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <br /><a  target="_blank" title="1521297356504" href="http://livedoor.blogimg.jp/nizigami/imgs/1/b/1b7c2438.jpg"><img  class="pict" alt="1521297356504" src="http://livedoor.blogimg.jp/nizigami/imgs/1/b/1b7c2438-s.jpg" width="710" border="0" hspace="5" height="399"></a><br /><br /><br /><br /><br /><br /><!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-continue"><a href="http://nizigami.com/archives/51703011.html#more">続きを読む</a></span>
                    <!-- 続きを読む　ここまで -->

                    <dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://nizigami.com/tag/%E3%83%80%E3%83%BC%E3%83%AA%E3%83%B3%E3%83%BB%E3%82%A4%E3%83%B3%E3%83%BB%E3%82%B6%E3%83%BB%E3%83%95%E3%83%A9%E3%83%B3%E3%82%AD%E3%82%B9" title="ダーリン・イン・ザ・フランキス タグの一覧へ">ダーリン・イン・ザ・フランキス</a></dd></dl>
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
       id : '51700763',
       permalink : 'http://nizigami.com/archives/51700763.html',
       title : '【悲報】バーチャルYouTuberのファンブックが発売されるも何か足りないｗｗｗｗｗｗ',
       categories : [ { id:'496892', name:'アニメ系統', permalink:'http://nizigami.com/archives/cat_496892.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-17 21:30:53'
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
    rdf:about="http://nizigami.com/archives/51700763.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nizigami/51700763"
    dc:title="【悲報】バーチャルYouTuberのファンブックが発売されるも何か足りないｗｗｗｗｗｗ"
    dc:identifier="http://nizigami.com/archives/51700763.html"
    dc:subject="アニメ系統"
    dc:description="1: 名無しさん  2018/03/17(土) 12:44:05.35  デラとハドウ@VTuber@harddeluxe  【宣伝】4/17にバーチャルYouTuberファンブックが出ます  『バーチャルYouTuberはじめてみる』https://goo.gl/Skmmvu.info.info    前半は活躍中の方々のインタビューや動画紹介を  後半はバー"
    dc:creator="nizigami"
    dc:date="2018-03-17T21:30:53+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article">

                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">
<div class="mimidate">
<time datetime="2018-03-17T21:30:53+0900" pubdate="pubdate"><div class="mimidate-year">2018</div><div class="mimidate-month">3月</div><div class="mimidate-day">17</div></time>
</div>
<div class="mimidate-right">

                    <h1 class="article-title" itemprop="name"><a href="http://nizigami.com/archives/51700763.html" itemprop="url">【悲報】バーチャルYouTuberのファンブックが発売されるも何か足りないｗｗｗｗｗｗ</a></h1><!-- 記事のタイトル -->

<!-- 記事下情報 -->
<div class="kijiinfo">2018年03月17日  21:30　</div>
<!-- /記事下情報 -->
</div>
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"><br /></div><div  class="t_h">1: <span  style="color: rgb(171, 171, 171);">名無しさん</span> <span  style="color: gray;"> 2018/03/17(土) 12:44:05.35 </span></div>
<div  style="font-weight:bold;font-size:20px;line-height:27px;background-color:#ffffff;margin:10px;padding:10px 50px 10px;border:1px solid #cccccc;border-color:#cccccc;padding-left:45px;margin-bottom:40px;margin-top:25px;" class="t_b"> デラとハドウ@VTuber@harddeluxe <br /> 【宣伝】4/17にバーチャルYouTuberファンブックが出ます <br /> 『バーチャルYouTuberはじめてみる』<a  target="_blank" href="http://goo.gl/Skmmvu.info.info">https://goo.gl/Skmmvu.info.info</a> <br />  <br /> 前半は活躍中の方々のインタビューや動画紹介を <br /> 後半はバーチャルYouTuberを応援する方法と、デビューしたい人向けの始め方やクリエイターインタビューをお届けします <br /> <a  target="_blank" href="http://livedoor.blogimg.jp/nizigami/imgs/b/a/baf14f6a.jpg"><img  class="image pict" alt="no title" src="http://livedoor.blogimg.jp/nizigami/imgs/b/a/baf14f6a-s.jpg" border="0" hspace="5"></a><br /> <br /> </div><br />
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-continue"><a href="http://nizigami.com/archives/51700763.html#more">続きを読む</a></span>
                    <!-- 続きを読む　ここまで -->

                    <dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://nizigami.com/tag/%E3%82%A2%E3%83%8B%E3%83%A1" title="アニメ タグの一覧へ">アニメ</a></dd></dl>
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
       id : '51700244',
       permalink : 'http://nizigami.com/archives/51700244.html',
       title : 'プリキュアに5000円で手でしてくれるか聞いた時の反応ｗｗｗｗｗｗｗ',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-17 15:30:08'
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
    rdf:about="http://nizigami.com/archives/51700244.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/nizigami/51700244"
    dc:title="プリキュアに5000円で手でしてくれるか聞いた時の反応ｗｗｗｗｗｗｗ"
    dc:identifier="http://nizigami.com/archives/51700244.html"
    dc:subject=""
    dc:description="1: 名無しさん  2018/03/17(土) 06:00:22.32   "
    dc:creator="nizigami"
    dc:date="2018-03-17T15:30:08+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article">

                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">
<div class="mimidate">
<time datetime="2018-03-17T15:30:08+0900" pubdate="pubdate"><div class="mimidate-year">2018</div><div class="mimidate-month">3月</div><div class="mimidate-day">17</div></time>
</div>
<div class="mimidate-right">

                    <h1 class="article-title" itemprop="name"><a href="http://nizigami.com/archives/51700244.html" itemprop="url">プリキュアに5000円で手でしてくれるか聞いた時の反応ｗｗｗｗｗｗｗ</a></h1><!-- 記事のタイトル -->

<!-- 記事下情報 -->
<div class="kijiinfo">2018年03月17日  15:30　</div>
<!-- /記事下情報 -->
</div>
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"><br /></div><div  class="t_h">1: <span  style="color: rgb(171, 171, 171);">名無しさん</span> <span  style="color: gray;"> 2018/03/17(土) 06:00:22.32 </span></div>
<div  class="t_b" style="font-weight:bold;font-size:20px;line-height:27px;background-color:#ffffff;margin:10px;padding:10px 50px 10px;border:1px solid #cccccc;border-color:#cccccc;padding-left:45px;margin-bottom:40px;margin-top:25px;"> <a  href="http://livedoor.blogimg.jp/nizigami/imgs/e/1/e15a0cc6.jpg" target="_blank"><img  src="http://livedoor.blogimg.jp/nizigami/imgs/e/1/e15a0cc6-s.jpg" alt="no title" class="image pict" border="0" hspace="5"></a><br /> <br /></div><br />
<!-- Generated by 2chまとめくす (http://2mtmex.com/) --><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-continue"><a href="http://nizigami.com/archives/51700244.html#more">続きを読む</a></span>
                    <!-- 続きを読む　ここまで -->

                    <dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://nizigami.com/tag/%E3%83%97%E3%83%AA%E3%82%AD%E3%83%A5%E3%82%A2" title="プリキュア タグの一覧へ">プリキュア</a></dd></dl>
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
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://nizigami.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://nizigami.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://nizigami.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://nizigami.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://nizigami.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://nizigami.com/?p=2653" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>

            <!-- /ページ送り 下部　ここまで-->


        </div>
        <!-- コンテンツの箱の中　真ん中780px ここまで-->


        <!-- コンテンツの箱の中　右側200px はじまり-->
        <aside class="right-container">

            



<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">さいきんのおよめ</div>
</div>
<div class="sidetop"></div>
<div class="side">
<strong>操虫棍おもろいぞい<br>
<img src="http://livedoor.blogimg.jp/nizigami/imgs/a/c/ac1a57d5.jpg" width="200" height="240px" ><br>
</strong>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-twitter_profile sidewrapper"><div class="sidetitlebody"><div class="sidetitle">Twitter</div></div>
<div class="sidetop"></div>
<div class="side">



<div class="profile-header"><a href="https://twitter.com/nizisoku" target="_blank"><span class="profile-avatar"><img src="http://pbs.twimg.com/profile_images/378800000852021962/6ee25b7463a19853023f2a599dfecaec_bigger.jpeg"></span><span class="profile-name">虹神速報-にじそく</span><span class="profile-screen-name">@nizisoku</span></a></div>
<div class="profile-body">二次元が神な速報----------創らねば、萌え豚だけでも幸せに暮らせる飼育小屋を----------AAはボキーシュ・ヴィ・シコタニアさんと愉快な仲間たちです。</div>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-twitter_profile -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">メール</div>
</div>
<div class="sidetop"></div>
<div class="side">
<strong>
Top画など募集してます。</br>
何かありましたらこちらからもどうぞ</br>

<a href="http://form1.fc2.com/form/?id=859049" target="_blank">メールフォーム</a>
</br><strong>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">TOP画ありがとう！</div>
</div>
<div class="sidetop"></div>
<div class="side">
<strong>
<a href="http://livedoor.blogimg.jp/nizigami/imgs/9/9/9945923c.jpg" target="_blank">
<img src="http://livedoor.blogimg.jp/nizigami/imgs/9/9/9945923c.jpg" width="200" height="120px" >
</a>
</strong>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-recent_comments sidewrapper" id="recent_comments_4133592">
<div class="sidetitlebody">
<div class="sidetitle">最新コメント</div>
</div>
<div class="sidetop"></div>
<div class="side" id="recent_comments_4133592_list" data-rows="7" data-order="">
<script type="text/html" id="recent_comments_4133592_tmpl">
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
 var rc = new RecentComments('recent_comments_4133592');
 rc.render();
</script>
</div><!-- // plugin-recent_comments -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">反逆のアクセス（相互）</div>
</div>
<div class="sidetop"></div>
<div class="side">
<script type="text/javascript" src="http://rc4.i2i.jp/view/index.php?00303799&js"></script>
<noscript>パーツを表示するにはJavaScriptを有効にして下さい。[AD]<a href="http://count.i2i.jp/" target="_blank">アクセスカウンター</a></noscript>

<div id="i2i-15a675c9be31438acfd-wrap"><a href="http://rank.i2i.jp/" target="_blank" id="i2i-15a675c9be31438acfd-img1" ><img src="http://rc4.i2i.jp/bin/img/i2i_pr1.gif" border="0" alt="アクセスランキング"></a><script type="text/javascript" src="http://rc4.i2i.jp/bin/get.x?00303799&&1"></script><noscript><a href="http://rank.i2i.jp/"><img src="http://rc4.i2i.jp/bin/img/i2i_pr2.gif" alt="アクセスランキング" border="0" /></a><div><font size=1><a href="http://www.i2i.jp/" target="_blank">WEBパーツ</a></font></div></noscript></div>





</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div id="asideFixedBox">
<div class="side-title">[Sponsored Link]</div></br>
<!-- admax -->
--


<script type="text/javascript" src="http://p.permalink-system.com/parts/e/e46fa0780e54198057ca38e37bd1fa02.js" charset="utf-8"></script>

<script type="text/javascript" src="http://blog.livelog.biz/script/js/nks_left02.js" charset="UTF-8"></script>


</div>





<!-- 「B」設定のブログパーツ表示 -->
            <!-- ブログパーツのギャラリーのサイズは91pxにすると綺麗に表示されます-->

            
<!-- LDR・RSSリンクとブログのロゴ表示 -->

        </aside>
        <!-- コンテンツの箱の中　右側200px ここまで-->

    </div>
    <!-- コンテンツ全体 ここまで-->

    <!-- ブログのフッター はじまり-->
    <footer id="blog-footer">
    <!-- Blog Common Footer // --><div id="footer"><p>Powered by <a href="http://blog.livedoor.com/" title="ライブドアブログ">ライブドアブログ</a></p></div><!-- // Blog Common Footer --><!-- 共通フッター表示 -->
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