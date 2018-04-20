<!DOCTYPE html>
<html lang="ja">
<head>
<meta name="google-site-verification" content="Zn3rbxd3-uyrY53UfJvvkaJou8k_Iq1g4R1DbFjPGvI" />
<meta charset="UTF-8">
<link rel="alternate" type="application/rss+xml" title="Excel VBA　言葉の工房あとりえこばと RSS Feed" href="http://atelierkobato.com/feed/" />
<link rel="pingback" href="http://atelierkobato.com/xmlrpc.php" />
<meta name="description" content="　『言葉の工房あとりえこばと』は言葉のデータサイトです　類義語（類似表現）・人名・地名など、主に創作支援を目的としてデータを収集・分類していく予定ですが、 Excel で架空名簿を作るなどの実務的なデータ加工にも役立てていただけると思います" />
<link rel="stylesheet" href="http://atelierkobato.com/wp-content/themes/simplicity/style.css">
<link rel="stylesheet" href="http://atelierkobato.com/wp-content/themes/simplicity/webfonts/css/font-awesome.min.css">
<link rel="stylesheet" href="http://atelierkobato.com/wp-content/themes/simplicity/webfonts/icomoon/style.css">
<link rel="stylesheet" href="http://atelierkobato.com/wp-content/themes/simplicity/css/extension.css">
<link rel="stylesheet" href="http://atelierkobato.com/wp-content/themes/simplicity/css/responsive-pc.css">
<link rel="stylesheet" href="http://atelierkobato.com/wp-content/themes/simplicity/css/print.css" type="text/css" media="print" />
    <meta name="viewport" content="width=1280, maximum-scale=1, user-scalable=yes">

<!-- OGP -->
<meta property="og:type" content="article">
<meta property="og:description" content="　『言葉の工房あとりえこばと』は言葉のデータサイトです　類義語（類似表現）・人名・地名など、主に創作支援を目的としてデータを収集・分類していく予定ですが、 Excel で架空名簿を作るなどの実務的なデータ加工にも役立てていただけると思います">
<meta property="og:title" content="Excel VBA　言葉の工房あとりえこばと">
<meta property="og:url" content="http://atelierkobato.com/">
<meta property="og:image" content="http://atelierkobato.com/wp-content/uploads/2016/01/楔形文字-1.jpg">
<meta property="og:site_name" content="Excel VBA　言葉の工房あとりえこばと">
<meta property="og:locale" content="ja_JP" />
<!-- /OGP -->
<!-- Twitter Card -->
<meta name="twitter:card" content="summary">
<meta name="twitter:description" content="　『言葉の工房あとりえこばと』は言葉のデータサイトです　類義語（類似表現）・人名・地名など、主に創作支援を目的としてデータを収集・分類していく予定ですが、 Excel で架空名簿を作るなどの実務的なデータ加工にも役立てていただけると思います">
<meta name="twitter:title" content="Excel VBA　言葉の工房あとりえこばと">
<meta name="twitter:url" content="http://atelierkobato.com/">
<meta name="twitter:image" content="http://atelierkobato.com/wp-content/uploads/2016/01/楔形文字-1.jpg">
<meta name="twitter:domain" content="atelierkobato.com">
<!-- /Twitter Card -->

<title>Excel VBA　言葉の工房あとりえこばと  |  　創作支援および Excel VBA によるデータ加工を目的とした言葉の総合サイトです。こばとが Excel によって収集・加工した「ことばの海」に誘います。「苗字の広場」では日本全国から苗字に関する情報を募集中です！</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Excel VBA　言葉の工房あとりえこばと &raquo; フィード" href="http://atelierkobato.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Excel VBA　言葉の工房あとりえこばと &raquo; コメントフィード" href="http://atelierkobato.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/atelierkobato.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<script type='text/javascript' src='http://atelierkobato.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://atelierkobato.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<link rel='https://api.w.org/' href='http://atelierkobato.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://atelierkobato.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://atelierkobato.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://atelierkobato.com/" />
<link rel='shortlink' href='http://atelierkobato.com/' />
<link rel="alternate" type="application/json+oembed" href="http://atelierkobato.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fatelierkobato.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://atelierkobato.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fatelierkobato.com%2F&#038;format=xml" />
<style type="text/css">
#header-in {
  background-color:#ffefef;
}
#site-description {
  color:#000000;
}
#navi ul,
#navi ul.sub-menu,
#navi ul.children {
  background-color: #000000;
  border-color: #000000;
}
#navi ul li a {
  color:#ffffff;
}
#navi ul li a:hover {
  background-color:#1e73be;
}
/*サイドバーの背景色を白色*/
#sidebar{
  background-color: #fff;
  padding: 5px 8px;
  border-radius: 4px;
  border: 1px solid #ddd;
}
@media screen and (max-width:639px){
  .article br{
    display: block;
  }
}
.entry-content{
  margin-left: 0;
}
</style>
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #c1d6b8; }
</style>
</head>
  <body class="home page-template-default page page-id-6 custom-background">
<script type="text/x-mathjax-config">
MathJax.Hub.Config({
  tex2jax: {
    inlineMath: [ ['$','$'], ['\\(','\\)'] ],
    processEscapes: true
  }
});
</script>
<script type="text/javascript" async
  src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS_CHTML">
</script>
    <div id="container">

      <!-- header -->
      <div id="header" class="clearfix">
        <div id="header-in">

                    <div id="h-top">
            <!-- モバイルメニュー表示用のボタン -->
<div id="mobile-menu">
  <a id="mobile-menu-toggle" href="#"><span class="fa fa-bars fa-2x"></span></a>
</div>

            <div class="alignleft top-title-catchphrase">
              <!-- サイトのタイトル -->
<h1 id="site-title">
  <a href="http://atelierkobato.com/">Excel VBA　言葉の工房あとりえこばと</a></h1>
<!-- サイトの概要 -->
<h2 id="site-description">
  　創作支援および Excel VBA によるデータ加工を目的とした言葉の総合サイトです。こばとが Excel によって収集・加工した「ことばの海」に誘います。「苗字の広場」では日本全国から苗字に関する情報を募集中です！</h2>
            </div>

            <div class="alignright top-sns-follows">
                            <!-- SNSページ -->
<div class="sns-pages">
<ul class="snsp">
<li class="feedly-page"><a href='//feedly.com/index.html#subscription%2Ffeed%2Fhttp%3A%2F%2Fatelierkobato.com%2Ffeed%2F' target='blank' title="feedlyで更新情報をフォロー" rel="nofollow"><span class="icon-feedly-square"></span></a></li><li class="rss-page"><a href="http://atelierkobato.com/feed/" target="_blank" title="RSSで更新情報をフォロー" rel="nofollow"><span class="fa fa-rss-square fa-2x"></span></a></li>  </ul>
</div>
                          </div>

          </div><!-- /#h-top -->
        </div><!-- /#header-in -->
      </div><!-- /#header -->

      <!-- Navigation -->
<nav>
<div id="navi">
  	<div id="navi-in">
    <div class="menu-%e3%82%b0%e3%83%ad%e3%83%bc%e3%83%90%e3%83%ab%e3%83%98%e3%83%83%e3%83%80%e3%83%bc-container"><ul id="menu-%e3%82%b0%e3%83%ad%e3%83%bc%e3%83%90%e3%83%ab%e3%83%98%e3%83%83%e3%83%80%e3%83%bc" class="menu"><li id="menu-item-269" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-6 current_page_item menu-item-269"><a href="http://atelierkobato.com/">ホーム</a></li>
<li id="menu-item-1853" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1853"><a href="http://atelierkobato.com/mark/">リンク</a></li>
<li id="menu-item-445" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-445"><a href="http://atelierkobato.com/kobatoshop/">商店街</a>
<ul class="sub-menu">
	<li id="menu-item-1190" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1190"><a href="http://atelierkobato.com/letsnote/">レッツノート</a></li>
	<li id="menu-item-446" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-446"><a href="http://atelierkobato.com/kirita/">ペン工房キリタ</a></li>
</ul>
</li>
<li id="menu-item-765" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-765"><a href="http://atelierkobato.com/diaryhome/">日記</a></li>
<li id="menu-item-470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-470"><a href="http://atelierkobato.com/dream/">小説</a></li>
<li id="menu-item-267" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-267"><a href="http://atelierkobato.com/name/">架空名簿</a>
<ul class="sub-menu">
	<li id="menu-item-977" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-977"><a href="http://atelierkobato.com/namaekanji/">人名漢字と名前の辞典</a></li>
	<li id="menu-item-941" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-941"><a href="http://atelierkobato.com/myoji/">苗字の広場</a></li>
</ul>
</li>
<li id="menu-item-1072" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1072"><a href="http://atelierkobato.com/kotoba/">言葉のよもやま話</a>
<ul class="sub-menu">
	<li id="menu-item-310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-310"><a href="http://atelierkobato.com/grammar/">日本語文法講座</a></li>
</ul>
</li>
<li id="menu-item-788" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-788"><a href="http://atelierkobato.com/excelvbahome/">Excel VBA</a>
<ul class="sub-menu">
	<li id="menu-item-1500" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1500"><a href="http://atelierkobato.com/excel-function/">Excel 関数辞典</a></li>
	<li id="menu-item-960" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-960"><a href="http://atelierkobato.com/excelguide/">Excel 教室</a></li>
	<li id="menu-item-1740" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1740"><a href="http://atelierkobato.com/excelvbahome/">VBA 辞典</a></li>
	<li id="menu-item-328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-328"><a href="http://atelierkobato.com/itsu-doko/">いつどこゲーム</a></li>
	<li id="menu-item-1376" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1376"><a href="http://atelierkobato.com/database/">データベース研究所</a></li>
</ul>
</li>
<li id="menu-item-1266" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1266"><a href="http://atelierkobato.com/web/">HTML&#038;CSS</a></li>
</ul></div>  </div><!-- /#navi-in -->
</div><!-- /#navi -->
</nav>
<!-- /Navigation -->
      <!-- 本体部分 -->
      <div id="body">
        <div id="body-in">

          
          <!-- main -->
          <div id="main">

          <div id="post-6" class="post-6 page type-page status-publish has-post-thumbnail">
        <div class="article">

        <h1 class="entry-title">Excel VBA　言葉の工房あとりえこばと</h1>
        <p class="post-meta">
                <span class="post-date"><span class="fa fa-clock-o fa-fw"></span><time class="entry-date date published" datetime="2016-01-28T19:54:46+00:00">2016/1/28</time></span>
        <span class="post-update"><span class="fa fa-history fa-fw"></span><span class="entry-date date updated">2016/5/14</span></span>
  
          
                  </p>

        
        <div id="sns-group-top" class="sns-group sns-group-top">
<div class="sns-buttons sns-buttons-pc">
    <ul class="snsb snsb-balloon clearfix">
        <li class="balloon-btn twitter-balloon-btn">
      <span class="balloon-btn-set">
        <span class="arrow-box">
          <a href="//twitter.com/search?q=http%3A%2F%2Fatelierkobato.com%2F" target="blank" class="arrow-box-link twitter-arrow-box-link" rel="nofollow">
            <span class="social-count twitter-count"><span class="fa fa-comments"></span><!-- <span class="fa fa-spinner fa-pulse"></span> --></span>
          </a>
        </span>
        <a href="//twitter.com/share?text=Excel+VBA%E3%80%80%E8%A8%80%E8%91%89%E3%81%AE%E5%B7%A5%E6%88%BF%E3%81%82%E3%81%A8%E3%82%8A%E3%81%88%E3%81%93%E3%81%B0%E3%81%A8&amp;url=http%3A%2F%2Fatelierkobato.com%2F" target="blank" class="balloon-btn-link twitter-balloon-btn-link" rel="nofollow">
          <span class="icon-twitter"></span>
        </a>
      </span>
    </li>
                    <li class="balloon-btn hatena-balloon-btn">
      <span class="balloon-btn-set">
        <span class="arrow-box">
          <a href="http://b.hatena.ne.jp/entry/atelierkobato.com/" target="blank" class="arrow-box-link hatena-arrow-box-link" rel="nofollow">
            <span class="social-count hatebu-count"><span class="fa fa-spinner fa-pulse"></span></span>
          </a>
        </span>
        <a href="//b.hatena.ne.jp/add?mode=confirm&amp;url=http://atelierkobato.com/&amp;title=Excel+VBA%E3%80%80%E8%A8%80%E8%91%89%E3%81%AE%E5%B7%A5%E6%88%BF%E3%81%82%E3%81%A8%E3%82%8A%E3%81%88%E3%81%93%E3%81%B0%E3%81%A8+%7C+%E3%80%80%E5%89%B5%E4%BD%9C%E6%94%AF%E6%8F%B4%E3%81%8A%E3%82%88%E3%81%B3+Excel+VBA+%E3%81%AB%E3%82%88%E3%82%8B%E3%83%87%E3%83%BC%E3%82%BF%E5%8A%A0%E5%B7%A5%E3%82%92%E7%9B%AE%E7%9A%84%E3%81%A8%E3%81%97%E3%81%9F%E8%A8%80%E8%91%89%E3%81%AE%E7%B7%8F%E5%90%88%E3%82%B5%E3%82%A4%E3%83%88%E3%81%A7%E3%81%99%E3%80%82%E3%81%93%E3%81%B0%E3%81%A8%E3%81%8C+Excel+%E3%81%AB%E3%82%88%E3%81%A3%E3%81%A6%E5%8F%8E%E9%9B%86%E3%83%BB%E5%8A%A0%E5%B7%A5%E3%81%97%E3%81%9F%E3%80%8C%E3%81%93%E3%81%A8%E3%81%B0%E3%81%AE%E6%B5%B7%E3%80%8D%E3%81%AB%E8%AA%98%E3%81%84%E3%81%BE%E3%81%99%E3%80%82%E3%80%8C%E8%8B%97%E5%AD%97%E3%81%AE%E5%BA%83%E5%A0%B4%E3%80%8D%E3%81%A7%E3%81%AF%E6%97%A5%E6%9C%AC%E5%85%A8%E5%9B%BD%E3%81%8B%E3%82%89%E8%8B%97%E5%AD%97%E3%81%AB%E9%96%A2%E3%81%99%E3%82%8B%E6%83%85%E5%A0%B1%E3%82%92%E5%8B%9F%E9%9B%86%E4%B8%AD%E3%81%A7%E3%81%99%EF%BC%81" target="blank" class="balloon-btn-link hatena-balloon-btn-link" rel="nofollow">
          <span class="icon-hatena"></span>
        </a>
      </span>
    </li>
            <li class="balloon-btn pocket-balloon-btn">
      <span class="balloon-btn-set">
        <span class="arrow-box">
          <a href="//getpocket.com/edit?url=http://atelierkobato.com/" target="blank" class="arrow-box-link pocket-arrow-box-link" rel="nofollow">
            <span class="social-count pocket-count"><span class="fa fa-spinner fa-pulse"></span></span>
          </a>
        </span>
        <a href="//getpocket.com/edit?url=http://atelierkobato.com/" target="blank" class="balloon-btn-link pocket-balloon-btn-link" rel="nofollow">
          <span class="icon-pocket"></span>
        </a>
      </span>
    </li>
                      </ul>
</div>
</div>
<div class="clear"></div>

                  <div id="widget-over-page-article" class="widgets">
                    </div>
        
        <div id="the-content" class="entry-content">
        <p>　</p>
<h2>『言葉の工房あとりえこばと』は言葉のデータサイトです</h2>
<p>　類義語（類似表現）・人名・地名など、主に創作支援を目的としてデータを収集・分類していく予定ですが、 Excel で架空名簿を作るなどの実務的なデータ加工にも役立てていただけると思います。『こばとのブログ』では言葉に関する雑学を紹介していく予定です。詳細なサイト紹介文は下のほうに載っていますので御一読ください。一般的なサイトメニュー以外にも言葉に関する色々な話題をブログで提供していますので、興味のある方はサイドメニューの「最近の投稿」から記事を選んでください。</p>
<p>　皆さん、こんにちは！<br />
　言葉の妖精こばと（ Linguistic Fairy KOBATO ）です！<br />
　こばとは街中を飛び回って言葉を集める妖精です。<br />
　そうして集めた言葉は <strong>言葉の工房</strong>（つまり当サイト）に大切に保管しています。<br />
　「言葉の工房？　何それ？」と思われる方も多いと思うので、このサイトの趣旨を簡単に説明しておきますね。<strong>言葉の工房 あとりえこばと</strong> は、その名の通り言葉を組み立てるための素材や手法を提供する "言葉の総合サイト" です。日本語文法や古典、敬語なども含めて言葉に関連するあらゆる話題を提供していく予定ですが、とくに大きな２つのテーマを重点的に扱います。</p>
<h3>１つは創作のための「素材としての言葉」を提供することです。</h3>
<p>　たとえば皆さんが小説を書こうとしたときに「主人公の名前をどうしようかなー」とお悩みのこともあるでしょう。そんなときは「架空名簿」をクリックです！　こばとが開発した Profile Editor というソフトで出力した架空の名字と名前が並んでいるので、好きな物をお持ち帰りくださいな。<br />
　「氏名だけでなく、性別・年齢・住所・職業なんかのデータも、まとめて欲しいな」という人は、もうしばらくお待ちくださいな。 Profile Editor で作られた架空プロファイルを次々と載せていく予定です。<br />
　情景描写や行動描写に必要な素材もたくさん載せていく予定です。「描写素材集」では、ある１つの素材文章の単語を同義語や類義語で置き換えるなどして、表現の幅を広げていくことを試みます。</p>
<h3>もう１つのテーマは「言葉のソフト開発」です。</h3>
<p>　せっかくたくさんの言葉を集めているのだから、それを全部放り込んで何か面白いソフトができないかな、と考えました。<br />
　こばとは現在 "KOBATO's BOOK" という Excel に実装可能な自動文章作成ソフトを開発しています。しかしまだまだ開発途中ですので、その開発過程を少しずつ記事にしてみようと思ったのです。ソフトには日本語文法の構造や語彙論などがフルに活用されますので、コンピューターにどうやって文章を書かせるかという観点で文章を解析することで、日本語についてよりいっそう理解を深めることができると思います。<br />
　実は先に述べた描写素材集もこの開発の一環です。こばとは素材文に対してどのような単語の置き換えができるかを考えて "KOBATO's BOOK" にそのデータを入力する、という作業を繰り返しています。たった１つの素材文から数百種類の文章が生まれるのは本当にわくわくします！　この面白さをぜひ皆さんにもお伝えしながら、一緒に日本語の勉強ができたらいいなと思っています。</p>
<p>　『言葉の工房 あとりえこばと』をよろしくお願いします！</p>
        </div>

        <!-- ページリンク -->


        

          <!-- 文章下広告 -->
                     <div class="ad-article-bottom ad-space">
          <div class="ad-label">スポンサードリンク</div>
          <div class="ad-left ad-pc adsense-336"><div class="widget-ad">末尾大型広告</div>			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 記事末尾広告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1794843092345243"
     data-ad-slot="6687490614"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div>
          <div class="ad-right ad-pc adsense-336"><div class="widget-ad">末尾大型広告</div>			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 記事末尾広告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1794843092345243"
     data-ad-slot="6687490614"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div>
          <div class="clear"></div>
        </div>
            
                <div id="sns-group">
        
                </div>
        
        <p class="footer-post-meta">

          <span class="post-author vcard author"><span class="fn"><span class="fa fa-user fa-fw"></span><a href="http://atelierkobato.com/author/patapata/">こばと</a>
</span></span>

                  </p>
        </div><!-- .article -->
      </div><!-- .page -->
    

          </div><!-- /#main -->
        <!-- sidebar -->
<aside>
<div id="sidebar">
              <div class="ad-space ad-space-sidebar">
        <div class="ad-label">スポンサードリンク</div>
        <div class="ad-sidebar adsense-300">			<div class="classic-text-widget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- サイドバー広告300×250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1794843092345243"
     data-ad-slot="1816433818"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div>
    </div>
      
  <div id="sidebar-widget">
  <!-- ウイジェット -->
  <div id="search-2" class="widget widget_search"><h4 class="widgettitle">検索してみてね</h4><form method="get" id="searchform" action="http://atelierkobato.com/">
	<input type="text" placeholder="ブログ内を検索" name="s" id="s">
	<input type="submit" id="searchsubmit" value="">
</form></div>		<div id="recent-posts-2" class="widget widget_recent_entries">		<h4 class="widgettitle">最近投稿した記事ですよ</h4>		<ul>
											<li>
					<a href="http://atelierkobato.com/cube/">VBA でエクセルのオリジナル関数を作成します</a>
									</li>
											<li>
					<a href="http://atelierkobato.com/msgbox/">[VBA] MsgBox 関数でメッセージを表示します</a>
									</li>
											<li>
					<a href="http://atelierkobato.com/hidden/">[VBA] 行や列の表示／非表示を切り替えるマクロ</a>
									</li>
											<li>
					<a href="http://atelierkobato.com/hide/">[VBA] ワークシートを表示／非表示にするマクロ</a>
									</li>
											<li>
					<a href="http://atelierkobato.com/hougan/">Excel のワークシートを方眼紙にします</a>
									</li>
					</ul>
		</div><div id="categories-2" class="widget widget_categories"><h4 class="widgettitle">記事のカテゴリだよ</h4>		<ul>
	<li class="cat-item cat-item-26"><a href="http://atelierkobato.com/category/excelvba/" >Excel VBA</a>
</li>
	<li class="cat-item cat-item-30"><a href="http://atelierkobato.com/category/web/" >Web</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://atelierkobato.com/category/itsudoco/" >いつどこゲーム</a>
</li>
	<li class="cat-item cat-item-25"><a href="http://atelierkobato.com/category/excelvba/wwsoft/" >いつどこソフト</a>
</li>
	<li class="cat-item cat-item-31"><a href="http://atelierkobato.com/category/%e3%81%93%e3%81%b0%e3%81%a8%e3%81%ae%e9%9b%91%e8%ab%87/" >こばとのおしゃべり</a>
</li>
	<li class="cat-item cat-item-20"><a href="http://atelierkobato.com/category/sousaku/" >創作工房</a>
</li>
	<li class="cat-item cat-item-28"><a href="http://atelierkobato.com/category/firstname/" >名前あれこれ</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://atelierkobato.com/category/japanese/" >日本語</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://atelierkobato.com/category/%e6%9c%aa%e5%88%86%e9%a1%9e/" >未分類</a>
</li>
	<li class="cat-item cat-item-33"><a href="http://atelierkobato.com/category/english/" >英語</a>
</li>
	<li class="cat-item cat-item-32"><a href="http://atelierkobato.com/category/excelvba/notebook/" >開発備忘録</a>
</li>
		</ul>
</div><div id="classictextwidget-3" class="widget classic-textwidget custom-classic-textwidget"><h4 class="widgettitle">KOBATO のおすすめ書籍</h4>			<div class="classic-text-widget">　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4798146587%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">Excel VBA 逆引き辞典</a>
<img border="0" width="1" height="1" src="https://www19.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4798146722%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">Excel関数逆引き辞典</a>
<img border="0" width="1" height="1" src="https://www11.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4990512405%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">VBAエキスパート公式テキスト</a>
<img border="0" width="1" height="1" src="https://www19.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4532320755%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">「言葉にできる」は武器になる</a>
<img border="0" width="1" height="1" src="https://www14.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4053016762%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">ことば選び実用辞典（ビジネス辞典）</a><img border="0" width="1" height="1" src="https://www13.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4809412679%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">日本の大和言葉を美しく話す</a>
<img border="0" width="1" height="1" src="https://www10.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4750515175%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">言葉の羅針盤</a>
<img border="0" width="1" height="1" src="https://www19.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4385131074%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">新明解国語辞典　第七版</a>
<img border="0" width="1" height="1" src="https://www18.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4845915847%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">感情類語辞典</a>
<img border="0" width="1" height="1" src="https://www18.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4839960569%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">菓子工房ルスルスからあなたに。</a>
<img border="0" width="1" height="1" src="https://www17.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4883205533%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">発酵マニア天然工房</a>
<img border="0" width="1" height="1" src="https://www11.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4323072902%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">NHKノージーひらめき工房</a>
<img border="0" width="1" height="1" src="https://www15.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4272612174%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">ガリレオ工房の身近な道具大実験</a>
<img border="0" width="1" height="1" src="https://www18.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""><br />
　<a href="https://px.a8.net/svt/ejp?a8mat=2HQ29Y+FPLWK2+249K+BWGDT&a8ejpredirect=https%3A%2F%2Fwww.amazon.co.jp%2Fdp%2F4562060670%2F%3Ftag%3Da8-affi-272623-22" target="_blank" rel="nofollow">とろとろチーズ工房の目撃者</a>
<img border="0" width="1" height="1" src="https://www17.a8.net/0.gif?a8mat=2HQ29Y+FPLWK2+249K+BWGDT" alt=""></div>
		</div><div id="text-8" class="widget widget_text"><h4 class="widgettitle">こばとのリンク♪</h4>			<div class="textwidget"><p>　<a href="/mark/">こばとのリンク♪</a></p>
<p>　<a href="http://qlabel.allec.jp/card/point/3318827/2/">こばとのクレジット情報</a></p>
</div>
		</div>  </div>

  
</div></aside><!-- /#sidebar -->
        </div><!-- /#body-in -->
      </div><!-- /#body -->

      <!-- footer -->
      <div id="footer">
        <div id="footer-in">

          
        <div class="clear"></div>
          <div id="copyright" class="wrapper">
            WordPress Theme <a href="http://wp-simplicity.com/" rel="nofollow">Simplicity</a><br />

            Copyright&copy;  <a href="http://atelierkobato.com">Excel VBA　言葉の工房あとりえこばと</a> All Rights Reserved.
                      </div>
      </div><!-- /#footer-in -->
      </div><!-- /#footer -->
      <div id="page-top">
      <a id="move-page-top"><span class="fa fa-chevron-circle-up fa-2x"></span></a>
  
</div>
          </div><!-- /#container -->
            <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <script type='text/javascript' src='http://atelierkobato.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var social_count_config = {"permalink":"http:\/\/atelierkobato.com\/","rss2_url":"http:\/\/atelierkobato.com\/feed\/","theme_url":"http:\/\/atelierkobato.com\/wp-content\/themes\/simplicity","all_sns_share_btns_visible":"1","all_share_count_visible":"1","twitter_btn_visible":"","facebook_btn_visible":"","google_plus_btn_visible":"","hatena_btn_visible":"1","pocket_btn_visible":"1","feedly_btn_visible":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://atelierkobato.com/wp-content/themes/simplicity/javascript.js'></script>
<script type='text/javascript' src='http://atelierkobato.com/wp-includes/js/wp-embed.min.js'></script>
    
<!-- Google Analytics -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-73109718-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
<!-- /Google Analytics -->

    
  </body>
</html>