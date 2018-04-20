<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=1280, maximum-scale=1, user-scalable=yes">
<link rel="alternate" type="application/rss+xml" title="Webと人のアマモ場 RSS Feed" href="https://www.amamoba.com/feed" />
<link rel="pingback" href="https://www.amamoba.com/xmlrpc.php" />
<!-- OGP -->
<meta property="og:type" content="website">
<meta property="og:description" content="">
<meta property="og:title" content="Webと人のアマモ場">
<meta property="og:url" content="https://www.amamoba.com">
<meta property="og:image" content="https://www.amamoba.com/wp-content/uploads/2017/08/newicon500.png">
<meta property="og:site_name" content="Webと人のアマモ場">
<meta property="og:locale" content="ja_JP">
<meta property="fb:admins" content="100000764050210">
<meta property="fb:app_id" content="110768562349146">
<!-- /OGP -->
<!-- Twitter Card -->
<meta name="twitter:card" content="summary">
<meta name="twitter:description" content="">
<meta name="twitter:title" content="Webと人のアマモ場">
<meta name="twitter:url" content="https://www.amamoba.com">
<meta name="twitter:image" content="https://www.amamoba.com/wp-content/uploads/2017/08/newicon500.png">
<meta name="twitter:domain" content="www.amamoba.com">
<meta name="twitter:creator" content="@Ama119">
<meta name="twitter:site" content="@Ama119">
<!-- /Twitter Card -->
<!-- SIMサーチ 2017/07/04 -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//shindan-c.net/deliv/sim.php?media=dc9ee19c5c60564443658356535e209f
&encode=utf8&css=&num=5"></script>
<!-- /SIMサーチ 2017/07/04 -->
<meta name="description" content="" />
<!-- ファビコンセット　-->
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="/favicon-196x196.png" sizes="196x196">
<link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#ffc40d">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<!-- /ファビコンセット　-->
<!-- IE　お気に入り　--><!-- / IE　お気に入り　-->
<script>
/* App Storeの紹介をリンクシェアからPHGへ変換 */
/* ↓ここに自分のアフィリエイトID(PHG)を入れる */
var affiliateID = "11l75B";
 var w = window;
if(w.addEventListener){
    w.addEventListener("load", replaceLink, false);
}else if(w.attachEvent){
    w.attachEvent("onload", replaceLink);
}
function replaceLink(){
    d = document.getElementsByTagName("a");
    for(i=0; i<d.length; i++){
        decoUrl = decodeURIComponent(decodeURIComponent(d[i].href));
        if(decoUrl.match(/^(http:\/\/click.linksynergy.com\/).*(https:\/\/itunes.apple.com\/[A-Za-z]{2}\/.*)/)){
            itunesUrl = decoUrl.match(/https:\/\/itunes.apple.com\/[A-Za-z]{2}\/.*/)[0];
            replaceUrl = itunesUrl.replace("&partnerId=30","")+"&at="+affiliateID;
            d[i].href = replaceUrl;
        }
    }
}
</script>
<!-- iTunes PHG -->
<script type='text/javascript'>var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '11l75B']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src='https://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();</script>
<!-- /iTunes PHG -->
<!-- SyntaxHighlighter -->
<script type="text/javascript" src="https://www.amamoba.com/wp-content/uploads/syntaxhighlighter/scripts/shCore.js"></script><!-- 必須 -->
<script type="text/javascript" src="https://www.amamoba.com/wp-content/uploads/syntaxhighlighter/scripts/shBrushXml.js"></script><!-- HTML,XMLを使う場合 -->
<script type="text/javascript" src="https://www.amamoba.com/wp-content/uploads/syntaxhighlighter/scripts/shBrushJScript.js"></script><!-- JavaScriptを使う場合 -->
<script type="text/javascript" src="https://www.amamoba.com/wp-content/uploads/syntaxhighlighter/scripts/shBrushCss.js"></script><!-- CSSを使う場合 -->
<script type="text/javascript" src="https://www.amamoba.com/wp-content/uploads/syntaxhighlighter/scripts/shBrushPhp.js"></script><!-- PHPを使う場合 -->
<link type="text/css" rel="stylesheet" href="https://www.amamoba.com/wp-content/uploads/syntaxhighlighter/styles/shCoreDefault.css"><!-- デフォルトの配色を使う場合（※何らかのCSSは必須） -->
<script type="text/javascript">SyntaxHighlighter.all();</script><!-- 必須 -->
<!-- /SyntaxHighlighter --><title>Webと人のアマモ場</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Webと人のアマモ場 &raquo; フィード" href="https://www.amamoba.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Webと人のアマモ場 &raquo; コメントフィード" href="https://www.amamoba.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.amamoba.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='simplicity-style-css'  href='https://www.amamoba.com/wp-content/themes/simplicity2/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-style-css'  href='https://www.amamoba.com/wp-content/themes/simplicity2/css/responsive-pc.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-style-css'  href='https://www.amamoba.com/wp-content/themes/simplicity2/webfonts/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='icomoon-style-css'  href='https://www.amamoba.com/wp-content/themes/simplicity2/webfonts/icomoon/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='extension-style-css'  href='https://www.amamoba.com/wp-content/themes/simplicity2/css/extension.css' type='text/css' media='all' />
<style id='extension-style-inline-css' type='text/css'>
#navi ul{border-width:0}#navi{background-color:;border:1px solid #ddd;border-width:1px 0}@media screen and (max-width:1110px){#navi{background-color:transparent}}#h-top{min-height:60px}.article{font-size:18px}@media screen and (max-width:639px){.article br{display:block}}
</style>
<link rel='stylesheet' id='child-style-css'  href='https://www.amamoba.com/wp-content/themes/simplicity2-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='print-style-css'  href='https://www.amamoba.com/wp-content/themes/simplicity2/css/print.css' type='text/css' media='print' />
<link rel='stylesheet' id='aalb_basics_css-css'  href='https://www.amamoba.com/wp-content/plugins/amazon-associates-link-builder/css/aalb_basics.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-type-std-css'  href='https://www.amamoba.com/wp-content/plugins/speech-bubble/css/sb-type-std.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-type-fb-css'  href='https://www.amamoba.com/wp-content/plugins/speech-bubble/css/sb-type-fb.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-type-fb-flat-css'  href='https://www.amamoba.com/wp-content/plugins/speech-bubble/css/sb-type-fb-flat.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-type-ln-css'  href='https://www.amamoba.com/wp-content/plugins/speech-bubble/css/sb-type-ln.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-type-ln-flat-css'  href='https://www.amamoba.com/wp-content/plugins/speech-bubble/css/sb-type-ln-flat.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-type-pink-css'  href='https://www.amamoba.com/wp-content/plugins/speech-bubble/css/sb-type-pink.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-type-rtail-css'  href='https://www.amamoba.com/wp-content/plugins/speech-bubble/css/sb-type-rtail.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-type-drop-css'  href='https://www.amamoba.com/wp-content/plugins/speech-bubble/css/sb-type-drop.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-type-think-css'  href='https://www.amamoba.com/wp-content/plugins/speech-bubble/css/sb-type-think.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-no-br-css'  href='https://www.amamoba.com/wp-content/plugins/speech-bubble/css/sb-no-br.css' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='https://www.amamoba.com/wp-content/plugins/table-of-contents-plus/screen.min.css' type='text/css' media='all' />
<!-- Inline jetpack_facebook_likebox -->
<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='amazonjs-css'  href='https://www.amamoba.com/wp-content/plugins/amazonjs/css/amazonjs.css' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-responsive-tables-css'  href='https://www.amamoba.com/wp-content/plugins/tablepress-responsive-tables/css/responsive.dataTables.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.amamoba.com/wp-content/plugins/tablepress/css/default.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.amamoba.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<!--[if !IE]><!-->
<link rel='stylesheet' id='tablepress-responsive-tables-flip-css'  href='https://www.amamoba.com/wp-content/plugins/tablepress-responsive-tables/css/tablepress-responsive-flip.min.css' type='text/css' media='all' />
<!--<![endif]-->
<script type='text/javascript' src='https://www.amamoba.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.amamoba.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<style type="text/css">div#toc_container {background: #F1F1F1;border: 1px solid #DDDDDD;}div#toc_container p.toc_title {color: #333333;}</style>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<style type='text/css'>img#wpstats{display:none}</style><link rel="next" href="https://www.amamoba.com/page/2" />
<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><link rel="icon" href="https://www.amamoba.com/wp-content/uploads/2016/07/cropped-2016-07-20_20h22_02-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.amamoba.com/wp-content/uploads/2016/07/cropped-2016-07-20_20h22_02-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.amamoba.com/wp-content/uploads/2016/07/cropped-2016-07-20_20h22_02-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.amamoba.com/wp-content/uploads/2016/07/cropped-2016-07-20_20h22_02-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			/*
ここに独自の CSS を追加することができます。

詳しくは上のヘルプアイコンをクリックしてください。
*/
		</style>
	</head>
  <body class="home blog" itemscope itemtype="http://schema.org/WebPage">
    <div id="container">

      <!-- header -->
      <header itemscope itemtype="http://schema.org/WPHeader">
        <div id="header" class="clearfix">
          <div id="header-in">

                        <div id="h-top">
              <!-- モバイルメニュー表示用のボタン -->
<div id="mobile-menu">
  <a id="mobile-menu-toggle" href="#"><span class="fa fa-bars fa-2x"></span></a>
</div>

              <div class="alignleft top-title-catchphrase">
                <!-- サイトのタイトル -->
<h1 id="site-title" itemscope itemtype="http://schema.org/Organization">
  <a href="https://www.amamoba.com/"><img src="https://www.amamoba.com/wp-content/uploads/2017/08/newicon500.png" alt="Webと人のアマモ場" class="site-title-img" /></a></h1>
<!-- サイトの概要 -->
<h2 id="site-description">
  </h2>
              </div>

              <div class="alignright top-sns-follows">
                                <!-- SNSページ -->
<div class="sns-pages">
<p class="sns-follow-msg">フォローする</p>
<ul class="snsp">
<li class="twitter-page"><a href="//twitter.com/Ama119" target="_blank" title="Twitterをフォロー" rel="nofollow"><span class="icon-twitter-logo"></span></a></li><li class="facebook-page"><a href="//www.facebook.com/AmamobaBlog" target="_blank" title="Facebookをフォロー" rel="nofollow"><span class="icon-facebook-logo"></span></a></li><li class="google-plus-page"><a href="//plus.google.com/+Amamoba" target="_blank" title="Google＋をフォロー" rel="nofollow publisher"><span class="icon-google-plus-logo"></span></a></li><li class="feedly-page"><a href="//feedly.com/i/subscription/feed/https://www.amamoba.com/feed" target="blank" title="feedlyで更新情報を購読" rel="nofollow"><span class="icon-feedly-logo"></span></a></li><li class="rss-page"><a href="https://www.amamoba.com/feed" target="_blank" title="RSSで更新情報をフォロー" rel="nofollow"><span class="icon-rss-logo"></span></a></li>  </ul>
</div>
                              </div>

            </div><!-- /#h-top -->
          </div><!-- /#header-in -->
        </div><!-- /#header -->
      </header>

      <!-- Navigation -->
<nav itemscope itemtype="http://schema.org/SiteNavigationElement">
  <div id="navi">
      	<div id="navi-in">
          </div><!-- /#navi-in -->
  </div><!-- /#navi -->
</nav>
<!-- /Navigation -->
      <!-- 本体部分 -->
      <div id="body">
        <div id="body-in" class="cf">

          
          <!-- main -->
          <main itemscope itemprop="mainContentOfPage">
            <div id="main" itemscope itemtype="http://schema.org/Blog">




<div id="widget-index-top" class="widgets"><aside id="text-19" class="widget-index-top widget_text"><div class="widget-index-top-title main-widget-label">スポンサーリンク</div>			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 共ﾚｽﾎ-ｲﾝﾃﾞ上160721 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2558990053730294"
     data-ad-slot="6597797370"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside></div>


<div id="list">
<!-- 記事一覧 -->
<article id="post-43762" class="entry cf entry-card post-43762 post type-post status-publish format-standard has-post-thumbnail category-pc">
  <figure class="entry-thumb">
                  <a href="https://www.amamoba.com/pc/google-home-mini.html" class="entry-image entry-image-link" title="Google Home（mini）で できること？音楽Google play music やSpotify の使い勝手有料版への加入は必須"><img width="150" height="150" src="https://www.amamoba.com/wp-content/uploads/2018/03/img_5a978fc08f9bb-150x150.png" class="entry-thumnail wp-post-image" alt="" srcset="https://www.amamoba.com/wp-content/uploads/2018/03/img_5a978fc08f9bb-150x150.png 150w, https://www.amamoba.com/wp-content/uploads/2018/03/img_5a978fc08f9bb-100x100.png 100w" sizes="(max-width: 150px) 100vw, 150px" /></a>
            </figure><!-- /.entry-thumb -->

  <div class="entry-card-content">
  <header>
    <h2><a href="https://www.amamoba.com/pc/google-home-mini.html" class="entry-title entry-title-link" title="Google Home（mini）で できること？音楽Google play music やSpotify の使い勝手有料版への加入は必須">Google Home（mini）で できること？音楽Google play music やSpotify の使い勝手有料版への加入は必須</a></h2>
    <p class="post-meta">
            <span class="post-date"><span class="fa fa-clock-o fa-fw"></span><span class="published">2018/3/2</span></span>
      
      <span class="category"><span class="fa fa-folder fa-fw"></span><a href="https://www.amamoba.com/category/pc" rel="category tag">PC,モバイル</a></span>

      
      
    </p><!-- /.post-meta -->
      </header>
  <p class="entry-snippet">親愛なる読者の皆さん！時代はスマートスピーカーです。でもはまだ駆け出しです。Amazon Echo だけでなく、Google Home もね。Google Home miniを自腹切って購入してみましたが、Google play music やSpotify の有料版への加入は必須だと考えてください。無料版では使い勝手が悪すぎます。でも、au ユーザーならJ-Popが豊富な「うたパス」に入れば Google Home は役立つでしょうね。その理由や音楽以外にGoogle Home で可能なことを以下にまとめてみます。</p>

    <footer>
    <p class="entry-read"><a href="https://www.amamoba.com/pc/google-home-mini.html" class="entry-read-link">記事を読む</a></p>
  </footer>
  
</div><!-- /.entry-card-content -->
</article><article id="post-43723" class="entry cf entry-card post-43723 post type-post status-publish format-standard has-post-thumbnail category-pc">
  <figure class="entry-thumb">
                  <a href="https://www.amamoba.com/pc/amazon-echo-nanigadekiru.html" class="entry-image entry-image-link" title="Amazon Echo できること？お勧めなスキルのコマンドとは！独りを楽しみたいならやっぱり音楽だ！"><img width="150" height="150" src="https://www.amamoba.com/wp-content/uploads/2018/02/img_5a94f4a5922e8-150x150.png" class="entry-thumnail wp-post-image" alt="" srcset="https://www.amamoba.com/wp-content/uploads/2018/02/img_5a94f4a5922e8-150x150.png 150w, https://www.amamoba.com/wp-content/uploads/2018/02/img_5a94f4a5922e8-100x100.png 100w" sizes="(max-width: 150px) 100vw, 150px" /></a>
            </figure><!-- /.entry-thumb -->

  <div class="entry-card-content">
  <header>
    <h2><a href="https://www.amamoba.com/pc/amazon-echo-nanigadekiru.html" class="entry-title entry-title-link" title="Amazon Echo できること？お勧めなスキルのコマンドとは！独りを楽しみたいならやっぱり音楽だ！">Amazon Echo できること？お勧めなスキルのコマンドとは！独りを楽しみたいならやっぱり音楽だ！</a></h2>
    <p class="post-meta">
            <span class="post-date"><span class="fa fa-clock-o fa-fw"></span><span class="published">2018/2/27</span></span>
      
      <span class="category"><span class="fa fa-folder fa-fw"></span><a href="https://www.amamoba.com/category/pc" rel="category tag">PC,モバイル</a></span>

      
      
    </p><!-- /.post-meta -->
      </header>
  <p class="entry-snippet">スマートスピーカーで一番人気の「Amazon Echo」がやっと手元に届きました。Amazonプライム会員だったので格安でした。いろんなスキルを試してみた結果、一番便利なのは音楽と判明！ラジオやニュースや天気なども聞けるので、一人で過ごすことが好きな人、一人でデスクワークする人、パートナーの帰宅を一人で楽しく待ちたいと思っている専業主婦は重宝するガジェットでしょう。ではあなたは「Amazon Echo」で何ができるか、できないか、知りたいですか？実際に自腹切って購入した私が全部まとめて解説しちゃいます。</p>

    <footer>
    <p class="entry-read"><a href="https://www.amamoba.com/pc/amazon-echo-nanigadekiru.html" class="entry-read-link">記事を読む</a></p>
  </footer>
  
</div><!-- /.entry-card-content -->
</article><article id="post-43607" class="entry cf entry-card post-43607 post type-post status-publish format-standard has-post-thumbnail category-setuyaku">
  <figure class="entry-thumb">
                  <a href="https://www.amamoba.com/setuyaku/mf-free.html" class="entry-image entry-image-link" title="「MFクラウド確定申告」は無料で使える青色申告ソフトの決定版だ！"><img width="150" height="150" src="https://www.amamoba.com/wp-content/uploads/2018/02/img_5a83caa8ca251-150x150.png" class="entry-thumnail wp-post-image" alt="" srcset="https://www.amamoba.com/wp-content/uploads/2018/02/img_5a83caa8ca251-150x150.png 150w, https://www.amamoba.com/wp-content/uploads/2018/02/img_5a83caa8ca251-100x100.png 100w" sizes="(max-width: 150px) 100vw, 150px" /></a>
            </figure><!-- /.entry-thumb -->

  <div class="entry-card-content">
  <header>
    <h2><a href="https://www.amamoba.com/setuyaku/mf-free.html" class="entry-title entry-title-link" title="「MFクラウド確定申告」は無料で使える青色申告ソフトの決定版だ！">「MFクラウド確定申告」は無料で使える青色申告ソフトの決定版だ！</a></h2>
    <p class="post-meta">
            <span class="post-date"><span class="fa fa-clock-o fa-fw"></span><span class="published">2018/2/14</span></span>
      
      <span class="category"><span class="fa fa-folder fa-fw"></span><a href="https://www.amamoba.com/category/setuyaku" rel="category tag">節約</a></span>

      
      
    </p><!-- /.post-meta -->
      </header>
  <p class="entry-snippet">空前の青色申告ブームですね。月々130万～200万ぐらいの個人事業主の方でも、所得税だけでなく、地方税（市県民税）や国民健康保険税を抑えるために、青色申告を始めようとしていらっしゃる方がいます。青色申告ソフトによって複式簿記による決算書の作成が容易になっていることも後押ししているようです。ではオンラインで利用できる優良青色申告ソフトであるMFクラウド確定申告を無料で使い続ける意外な方法をご紹介したいと思います。でもその前に、青色申告やソフトについて簡単な復習をご一緒にしてみましょう</p>

    <footer>
    <p class="entry-read"><a href="https://www.amamoba.com/setuyaku/mf-free.html" class="entry-read-link">記事を読む</a></p>
  </footer>
  
</div><!-- /.entry-card-content -->
</article><div id="widget-index-middle" class="widgets"><aside id="text-20" class="widget-index-middle widget_text"><div class="widget-index-middle-title main-widget-label">スポンサーリンク</div>			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 共通ﾚｽﾎ-ｲﾝﾃﾞ中160721 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2558990053730294"
     data-ad-slot="9551263777"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside></div><article id="post-43626" class="entry cf entry-card post-43626 post type-post status-publish format-standard has-post-thumbnail category-sim">
  <figure class="entry-thumb">
                  <a href="https://www.amamoba.com/sim/uqmobile-ipad.html" class="entry-image entry-image-link" title="UQモバイルはiPadで使えるのか？iPad mini 4で試してみた"><img width="150" height="150" src="https://www.amamoba.com/wp-content/uploads/2018/02/img_5a8119c7cfacd-150x150.png" class="entry-thumnail wp-post-image" alt="" srcset="https://www.amamoba.com/wp-content/uploads/2018/02/img_5a8119c7cfacd-150x150.png 150w, https://www.amamoba.com/wp-content/uploads/2018/02/img_5a8119c7cfacd-100x100.png 100w" sizes="(max-width: 150px) 100vw, 150px" /></a>
            </figure><!-- /.entry-thumb -->

  <div class="entry-card-content">
  <header>
    <h2><a href="https://www.amamoba.com/sim/uqmobile-ipad.html" class="entry-title entry-title-link" title="UQモバイルはiPadで使えるのか？iPad mini 4で試してみた">UQモバイルはiPadで使えるのか？iPad mini 4で試してみた</a></h2>
    <p class="post-meta">
            <span class="post-date"><span class="fa fa-clock-o fa-fw"></span><span class="published">2018/2/12</span></span>
      
      <span class="category"><span class="fa fa-folder fa-fw"></span><a href="https://www.amamoba.com/category/sim" rel="category tag">格安SIM／格安スマホ</a></span>

      
      
    </p><!-- /.post-meta -->
      </header>
  <p class="entry-snippet">UQモバイルはワイモバイルと同様にサブキャリで、楽天モバイルなどドコモ回線を利用しているMVNOの5倍～10倍の通信速度で利用できるということでかなりの人気です。SIMロック解除したiPhoneで利用できることは確認しましたが、SIMフリーのiPadで使えるんでしょうか？iPad mini 4で試した結果を以下にレポートします。</p>

    <footer>
    <p class="entry-read"><a href="https://www.amamoba.com/sim/uqmobile-ipad.html" class="entry-read-link">記事を読む</a></p>
  </footer>
  
</div><!-- /.entry-card-content -->
</article><article id="post-43470" class="entry cf entry-card post-43470 post type-post status-publish format-standard has-post-thumbnail category-sim">
  <figure class="entry-thumb">
                  <a href="https://www.amamoba.com/sim/uqmobile-ymobile-hikaku.html" class="entry-image entry-image-link" title="UQモバイル と ワイモバイルを完全比較！使って分ったその違いとは？"><img width="150" height="150" src="https://www.amamoba.com/wp-content/uploads/2018/02/img_5a7a609c78e42-150x150.png" class="entry-thumnail wp-post-image" alt="" srcset="https://www.amamoba.com/wp-content/uploads/2018/02/img_5a7a609c78e42-150x150.png 150w, https://www.amamoba.com/wp-content/uploads/2018/02/img_5a7a609c78e42-100x100.png 100w" sizes="(max-width: 150px) 100vw, 150px" /></a>
            </figure><!-- /.entry-thumb -->

  <div class="entry-card-content">
  <header>
    <h2><a href="https://www.amamoba.com/sim/uqmobile-ymobile-hikaku.html" class="entry-title entry-title-link" title="UQモバイル と ワイモバイルを完全比較！使って分ったその違いとは？">UQモバイル と ワイモバイルを完全比較！使って分ったその違いとは？</a></h2>
    <p class="post-meta">
            <span class="post-date"><span class="fa fa-clock-o fa-fw"></span><span class="published">2018/2/6</span></span>
      
      <span class="category"><span class="fa fa-folder fa-fw"></span><a href="https://www.amamoba.com/category/sim" rel="category tag">格安SIM／格安スマホ</a></span>

      
      
    </p><!-- /.post-meta -->
      </header>
  <p class="entry-snippet">格安にしては速度がキャリア並で人気のUQモバイルとワイモバイル、どちらがいいのか迷っているあなた。この記事ではあなたの迷いを吹き払う最適のアドバイスを提供します。筆者である私自身が自腹切ってUQモバイルとワイモバイルを利用していますので完璧です。信頼してください。結論から言いますと、スピードで選ぶならどちらでも、料金で選ぶならUQモバイルを、通話重視で選ぶならワイモバイルでしょう。まずは【完全比較の早見表】からご確認ください。</p>

    <footer>
    <p class="entry-read"><a href="https://www.amamoba.com/sim/uqmobile-ymobile-hikaku.html" class="entry-read-link">記事を読む</a></p>
  </footer>
  
</div><!-- /.entry-card-content -->
</article><article id="post-43439" class="entry cf entry-card post-43439 post type-post status-publish format-standard has-post-thumbnail category-pc">
  <figure class="entry-thumb">
                  <a href="https://www.amamoba.com/pc/ymobile-rock-kaijyo.html" class="entry-image entry-image-link" title="ワイモバイルのiPhoneをSIMロック解除できる条件と方法は？他社SIM（UQモバイル/楽天モバイル）で動作検証した結果は？"><img width="150" height="150" src="https://www.amamoba.com/wp-content/uploads/2018/01/img_5a7015d440fa0-150x150.png" class="entry-thumnail wp-post-image" alt="" srcset="https://www.amamoba.com/wp-content/uploads/2018/01/img_5a7015d440fa0-150x150.png 150w, https://www.amamoba.com/wp-content/uploads/2018/01/img_5a7015d440fa0-100x100.png 100w" sizes="(max-width: 150px) 100vw, 150px" /></a>
            </figure><!-- /.entry-thumb -->

  <div class="entry-card-content">
  <header>
    <h2><a href="https://www.amamoba.com/pc/ymobile-rock-kaijyo.html" class="entry-title entry-title-link" title="ワイモバイルのiPhoneをSIMロック解除できる条件と方法は？他社SIM（UQモバイル/楽天モバイル）で動作検証した結果は？">ワイモバイルのiPhoneをSIMロック解除できる条件と方法は？他社SIM（UQモバイル/楽天モバイル）で動作検証した結果は？</a></h2>
    <p class="post-meta">
            <span class="post-date"><span class="fa fa-clock-o fa-fw"></span><span class="published">2018/1/30</span></span>
      
      <span class="category"><span class="fa fa-folder fa-fw"></span><a href="https://www.amamoba.com/category/pc" rel="category tag">PC,モバイル</a></span>

      
      
    </p><!-- /.post-meta -->
      </header>
  <p class="entry-snippet">ワイモバイルのiPhoneを契約2カ月でSIMロック解除できました。簡単でした。試しに他社製のSIMカード、つまりau回線のUQモバイルおよびドコモ回線のの楽天モバイル、を使えるかどうかを検証しましたが、バッチリ使えました。このSIMロック解除したiPhoneで、日本の3キャリアおよびそれを利用したMVNOを使えるだけでなく、海外のSIMでも利用できるようになりました。それも当然SIMフリーだからです。以下にワイモバイルのiPhoneをSIMロック解除できる条件と解除方法、ならびに他社のSIMカードの動作確認をレポートします。</p>

    <footer>
    <p class="entry-read"><a href="https://www.amamoba.com/pc/ymobile-rock-kaijyo.html" class="entry-read-link">記事を読む</a></p>
  </footer>
  
</div><!-- /.entry-card-content -->
</article><article id="post-43299" class="entry cf entry-card post-43299 post type-post status-publish format-standard has-post-thumbnail category-pc tag-sim">
  <figure class="entry-thumb">
                  <a href="https://www.amamoba.com/pc/rauten-mobile-kaiyaku.html" class="entry-image entry-image-link" title="楽天モバイルを解約方法と注意事項、解約金が発生しないタイミングとは？"><img width="150" height="150" src="https://www.amamoba.com/wp-content/uploads/2017/12/img_5a3cb6f7a6091-150x150.png" class="entry-thumnail wp-post-image" alt="" srcset="https://www.amamoba.com/wp-content/uploads/2017/12/img_5a3cb6f7a6091-150x150.png 150w, https://www.amamoba.com/wp-content/uploads/2017/12/img_5a3cb6f7a6091-100x100.png 100w" sizes="(max-width: 150px) 100vw, 150px" /></a>
            </figure><!-- /.entry-thumb -->

  <div class="entry-card-content">
  <header>
    <h2><a href="https://www.amamoba.com/pc/rauten-mobile-kaiyaku.html" class="entry-title entry-title-link" title="楽天モバイルを解約方法と注意事項、解約金が発生しないタイミングとは？">楽天モバイルを解約方法と注意事項、解約金が発生しないタイミングとは？</a></h2>
    <p class="post-meta">
            <span class="post-date"><span class="fa fa-clock-o fa-fw"></span><span class="published">2017/12/23</span></span>
      
      <span class="category"><span class="fa fa-folder fa-fw"></span><a href="https://www.amamoba.com/category/pc" rel="category tag">PC,モバイル</a></span>

      
      
    </p><!-- /.post-meta -->
      </header>
  <p class="entry-snippet">この度、1年以上利用している格安スマホの「楽天モバイル」を解約することすることにしました。うまくタイミングを取り、音声通話SIMの解約に伴う解約金を回避できました。以下に楽天モバイルの解約およびMNPする方法と注意事項をまとめておきます。さらにSIMの返却の必要性や楽天ヘビーユーザーの解約に伴う痛い点（ポイント）についても解説しましょう。</p>

    <footer>
    <p class="entry-read"><a href="https://www.amamoba.com/pc/rauten-mobile-kaiyaku.html" class="entry-read-link">記事を読む</a></p>
  </footer>
  
</div><!-- /.entry-card-content -->
</article><article id="post-36904" class="entry cf entry-card post-36904 post type-post status-publish format-standard has-post-thumbnail category-pc">
  <figure class="entry-thumb">
                  <a href="https://www.amamoba.com/pc/sumaho-gakuwari-hikaku-2016.html" class="entry-image entry-image-link" title="【2018年】スマホ学割の料金比較 ドコモ/au/ソフトバンク/格安スマホで最もお得な選択は？"><img width="150" height="150" src="https://www.amamoba.com/wp-content/uploads/2017/12/img_5a31eced498fc-150x150.png" class="entry-thumnail wp-post-image" alt="" srcset="https://www.amamoba.com/wp-content/uploads/2017/12/img_5a31eced498fc-150x150.png 150w, https://www.amamoba.com/wp-content/uploads/2017/12/img_5a31eced498fc-100x100.png 100w" sizes="(max-width: 150px) 100vw, 150px" /></a>
            </figure><!-- /.entry-thumb -->

  <div class="entry-card-content">
  <header>
    <h2><a href="https://www.amamoba.com/pc/sumaho-gakuwari-hikaku-2016.html" class="entry-title entry-title-link" title="【2018年】スマホ学割の料金比較 ドコモ/au/ソフトバンク/格安スマホで最もお得な選択は？">【2018年】スマホ学割の料金比較 ドコモ/au/ソフトバンク/格安スマホで最もお得な選択は？</a></h2>
    <p class="post-meta">
            <span class="post-date"><span class="fa fa-clock-o fa-fw"></span><span class="published">2017/12/14</span></span>
      
      <span class="category"><span class="fa fa-folder fa-fw"></span><a href="https://www.amamoba.com/category/pc" rel="category tag">PC,モバイル</a></span>

      
      
    </p><!-- /.post-meta -->
      </header>
  <p class="entry-snippet">学生の皆さんとそのご家族、さらには新社会人の皆さんこんにちは！ドコモ・au・ソフトバンクの”学生割引キャンペーン”情報をお届けします。ワイモバイルなどの格安スマホは2018年5月までの超お得な学割をすでに開始しています。での超お得な学割を発表しています。以下に格安スマホも含めた学生割引キャンペーンの特典や割引料金をまとめておきます。</p>

    <footer>
    <p class="entry-read"><a href="https://www.amamoba.com/pc/sumaho-gakuwari-hikaku-2016.html" class="entry-read-link">記事を読む</a></p>
  </footer>
  
</div><!-- /.entry-card-content -->
</article><article id="post-42942" class="entry cf entry-card post-42942 post type-post status-publish format-standard has-post-thumbnail category-pc tag-272">
  <figure class="entry-thumb">
                  <a href="https://www.amamoba.com/pc/iphone-true-key.html" class="entry-image entry-image-link" title="iPhoneのパスワード管理アプリを迷惑「True Key」へ変更！意外に快適だった"><img width="150" height="150" src="https://www.amamoba.com/wp-content/uploads/2017/12/img_5a2f6ed7402e0-150x150.png" class="entry-thumnail wp-post-image" alt="" srcset="https://www.amamoba.com/wp-content/uploads/2017/12/img_5a2f6ed7402e0-150x150.png 150w, https://www.amamoba.com/wp-content/uploads/2017/12/img_5a2f6ed7402e0-100x100.png 100w" sizes="(max-width: 150px) 100vw, 150px" /></a>
            </figure><!-- /.entry-thumb -->

  <div class="entry-card-content">
  <header>
    <h2><a href="https://www.amamoba.com/pc/iphone-true-key.html" class="entry-title entry-title-link" title="iPhoneのパスワード管理アプリを迷惑「True Key」へ変更！意外に快適だった">iPhoneのパスワード管理アプリを迷惑「True Key」へ変更！意外に快適だった</a></h2>
    <p class="post-meta">
            <span class="post-date"><span class="fa fa-clock-o fa-fw"></span><span class="published">2017/12/12</span></span>
      
      <span class="category"><span class="fa fa-folder fa-fw"></span><a href="https://www.amamoba.com/category/pc" rel="category tag">PC,モバイル</a></span>

      
      
    </p><!-- /.post-meta -->
      </header>
  <p class="entry-snippet">あのシリコンバレーの巨人インテルが満を持して開発、日夜アップデートしているパスワード管理ソフト/アプリ「True Key」。マカフィーというセキュリティーソフトを購入すると、年間2500円の利用料が無料になるという超お得なパスワード管理ツールですが、スマホ（iPhone/Android）やパソコンでもそのログイン情報が同期されるので、いつでも快適にログインできる安心/安全な環境を手にいれられます。以下にiPhoneやパソコンでの使い心地を紹介します。</p>

    <footer>
    <p class="entry-read"><a href="https://www.amamoba.com/pc/iphone-true-key.html" class="entry-read-link">記事を読む</a></p>
  </footer>
  
</div><!-- /.entry-card-content -->
</article><article id="post-43116" class="entry cf entry-card post-43116 post type-post status-publish format-standard has-post-thumbnail category-goods tag-213">
  <figure class="entry-thumb">
                  <a href="https://www.amamoba.com/goods/best-kitchen-timer.html" class="entry-image entry-image-link" title="キッチンタイマー お勧めベスト９！おしゃれで”かわいい”、勉強でも使えるタイプあり"><img width="150" height="150" src="https://www.amamoba.com/wp-content/uploads/2017/12/img_5a26488593457-150x150.png" class="entry-thumnail wp-post-image" alt="" srcset="https://www.amamoba.com/wp-content/uploads/2017/12/img_5a26488593457-150x150.png 150w, https://www.amamoba.com/wp-content/uploads/2017/12/img_5a26488593457-100x100.png 100w" sizes="(max-width: 150px) 100vw, 150px" /></a>
            </figure><!-- /.entry-thumb -->

  <div class="entry-card-content">
  <header>
    <h2><a href="https://www.amamoba.com/goods/best-kitchen-timer.html" class="entry-title entry-title-link" title="キッチンタイマー お勧めベスト９！おしゃれで”かわいい”、勉強でも使えるタイプあり">キッチンタイマー お勧めベスト９！おしゃれで”かわいい”、勉強でも使えるタイプあり</a></h2>
    <p class="post-meta">
            <span class="post-date"><span class="fa fa-clock-o fa-fw"></span><span class="published">2017/12/4</span></span>
      
      <span class="category"><span class="fa fa-folder fa-fw"></span><a href="https://www.amamoba.com/category/goods" rel="category tag">グッズ</a></span>

      
      
    </p><!-- /.post-meta -->
      </header>
  <p class="entry-snippet">几帳面な主婦の台所のパートナーはスマホではなくやっぱりキッチンタイマーでしょう。今時のキッチンタイマーはおしゃれでかわいいものばかりですが、やっぱり使いやすさや機能で選ぶのが王道でしょう！では今人気のキッチンタイマーに搭載されている機能を紹介し、おすすめのキッチンタイマーベスト9を紹介ます。</p>

    <footer>
    <p class="entry-read"><a href="https://www.amamoba.com/goods/best-kitchen-timer.html" class="entry-read-link">記事を読む</a></p>
  </footer>
  
</div><!-- /.entry-card-content -->
</article>  <div class="clear"></div>
</div><!-- /#list -->


<div id="widget-index-bottom" class="widgets"><aside id="text-21" class="widget-index-bottom widget_text"><div class="widget-index-bottom-title main-widget-label">スポンサーリンク</div>			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 共通ﾚｽﾎ-ｲﾝﾃﾞ下160721 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2558990053730294"
     data-ad-slot="3504730177"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside></div>
<ul class="pagination" role="menubar" aria-label="Pagination"><li class="first"><a href="https://www.amamoba.com/"><span>First</span></a></li><li class="previous"><a href="https://www.amamoba.com/"><span>Previous</span></a></li><li class="current"><a>1</a></li><li><a href="https://www.amamoba.com/page/2" class="inactive" >2</a></li><li><a href="https://www.amamoba.com/page/3" class="inactive" >3</a></li><li><a href="https://www.amamoba.com/page/4" class="inactive" >4</a></li><li><a href="https://www.amamoba.com/page/5" class="inactive" >5</a></li><li class="next"><a href="https://www.amamoba.com/page/2"><span>Next</span></a></li><li class="last"><a href="https://www.amamoba.com/page/297"><span>Last</span></a></li></ul>
            </div><!-- /#main -->
          </main>
        <!-- sidebar -->
<div id="sidebar" role="complementary">
    
  <div id="sidebar-widget">
  <!-- ウイジェット -->
  <aside id="search-2" class="widget widget_search"><form method="get" id="searchform" action="https://www.amamoba.com/">
	<input type="text" placeholder="ブログ内を検索" name="s" id="s">
	<input type="submit" id="searchsubmit" value="">
</form></aside><aside id="text-22" class="widget widget_text"><h3 class="widget_title sidebar_widget_title">今が乗り換えチャンスだ！</h3>			<div class="textwidget"><p><img class="aligncenter wp-image-41053 size-full" src="https://www.amamoba.com/wp-content/uploads/2017/05/img_591e5e70de139.png" alt="格安SIM／格安スマホのお得なキャンペーン情報" width="300"/><br />
<a href="https://www.amamoba.com/sim/sim-campaign.html" target="_blank">【最新版】格安SIM／格安スマホ（MVNO）のキャンペーン情報</a>&nbsp;</p>
</div>
		</aside><aside id="text-23" class="widget widget_text">			<div class="textwidget"><p><a href="//af.moshimo.com/af/c/click?a_id=548232&amp;p_id=914&amp;pc_id=1138&amp;pl_id=12103&amp;guid=ON" target="_blank" rel="nofollow noopener"><img alt="" style="border: none;" src="//image.moshimo.com/af-img/0275/000000012103.jpg" width="250" height="250" /></a><img alt="" style="border: none;" src="//i.moshimo.com/af/i/impression?a_id=548232&amp;p_id=914&amp;pc_id=1138&amp;pl_id=12103" width="1" height="1" /></p>
<p><a href="https://www.amamoba.com/setuyaku/aoiroshinkoku-kaikeisoft-cloud.html" target="_blank" rel="noopener">青色申告ソフトの人気ランキング！比較ポイントは電話サポートだ！</a></p>
<p><a href="https://www.amamoba.com/setuyaku/aoiroshinkoku-kojinjigyou.html" target="_blank" rel="noopener">個人事業主の青色申告の複式簿記の手間を半分以下にする方法とは？</a></p>
<p><a href="https://www.amamoba.com/setuyaku/yayoi-online-settei.html" target="_blank" rel="noopener">乗り換えで「やよいの青色申告オンライン」を始める方法とは？クレジットカードの仕訳は一番楽な設定を</a></p>
</div>
		</aside><aside id="text-4" class="widget widget_text"><h3 class="widget_title sidebar_widget_title">Writer 情報</h3>			<div class="textwidget"><p><img alt=""  align="left" style="margin: 0px 12px 0px 0px; float: left; display: inline; background-image: none;" src="https://www.amamoba.com/wp-content/uploads/2017/08/writer100-94.png"; width="47" height="50"><span class="bold" style="color: #8e813e;">Amamo</span></p><p>
WEBライターとしての経歴10年。成長をまったく実感しないが、好きなことを書いて生きている。相談がある方はいつでもどうぞ。
</p>
</div>
		</aside>  <aside id="categories-2" class="widget widget_categories"><h3 class="widget_title sidebar_widget_title">カテゴリー</h3>		<ul>
	<li class="cat-item cat-item-498"><a href="https://www.amamoba.com/category/sim" title="格安SIM／格安スマホ の最新情報や各MVNO情報をお届けします。">格安SIM／格安スマホ</a> (8)
</li>
	<li class="cat-item cat-item-22"><a href="https://www.amamoba.com/category/pc" >PC,モバイル</a> (1,711)
</li>
	<li class="cat-item cat-item-4"><a href="https://www.amamoba.com/category/setuyaku" >節約</a> (219)
</li>
	<li class="cat-item cat-item-449"><a href="https://www.amamoba.com/category/howto-iphone" >【技】iPhoneの使い方</a> (99)
</li>
	<li class="cat-item cat-item-62"><a href="https://www.amamoba.com/category/invest-fx" >金融</a> (59)
</li>
	<li class="cat-item cat-item-229"><a href="https://www.amamoba.com/category/goods" >グッズ</a> (154)
</li>
	<li class="cat-item cat-item-369"><a href="https://www.amamoba.com/category/english" >英語学習</a> (59)
</li>
	<li class="cat-item cat-item-13"><a href="https://www.amamoba.com/category/wordpress" >WordPress</a> (179)
</li>
	<li class="cat-item cat-item-198"><a href="https://www.amamoba.com/category/hoken" >保険</a> (22)
</li>
	<li class="cat-item cat-item-87"><a href="https://www.amamoba.com/category/trip" >旅行</a> (59)
</li>
	<li class="cat-item cat-item-8"><a href="https://www.amamoba.com/category/familiy" >家族・生活</a> (37)
</li>
	<li class="cat-item cat-item-10"><a href="https://www.amamoba.com/category/marriage" >結婚・恋愛</a> (4)
</li>
	<li class="cat-item cat-item-17"><a href="https://www.amamoba.com/category/psychology" >心理学 講座</a> (66)
</li>
	<li class="cat-item cat-item-18"><a href="https://www.amamoba.com/category/helth" >健康・ダイエット</a> (109)
</li>
	<li class="cat-item cat-item-39"><a href="https://www.amamoba.com/category/game" >ゲーム</a> (52)
</li>
	<li class="cat-item cat-item-66"><a href="https://www.amamoba.com/category/mibunrui" >topic</a> (164)
</li>
	<li class="cat-item cat-item-68"><a href="https://www.amamoba.com/category/twitter" >Twitter</a> (35)
</li>
	<li class="cat-item cat-item-107"><a href="https://www.amamoba.com/category/ryouri" >料理</a> (32)
</li>
	<li class="cat-item cat-item-149"><a href="https://www.amamoba.com/category/asakatu" >朝活</a> (15)
</li>
	<li class="cat-item cat-item-183"><a href="https://www.amamoba.com/category/twit" >つぶやき日記</a> (5)
</li>
	<li class="cat-item cat-item-354"><a href="https://www.amamoba.com/category/windows-live-writer" >Windows Live Writer</a> (30)
</li>
	<li class="cat-item cat-item-401"><a href="https://www.amamoba.com/category/jikokeihatu" >自己啓発</a> (5)
</li>
	<li class="cat-item cat-item-416"><a href="https://www.amamoba.com/category/kindle-fire" >Amazon Fireタブレット</a> (30)
</li>
	<li class="cat-item cat-item-453"><a href="https://www.amamoba.com/category/science" >サイエンス</a> (13)
</li>
		</ul>
</aside><aside id="facebook-likebox-2" class="widget widget_facebook_likebox"><h3 class="widget_title sidebar_widget_title"><a href="https://www.facebook.com/AmamobaBlog">Facebook</a></h3>		<div id="fb-root"></div>
		<div class="fb-page" data-href="https://www.facebook.com/AmamobaBlog" data-width="280"  data-height="432" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
		<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/AmamobaBlog"><a href="https://www.facebook.com/AmamobaBlog">Facebook</a></blockquote></div>
		</div>
		</aside><aside id="blog_subscription-2" class="widget jetpack_subscription_widget"><h3 class="widget_title sidebar_widget_title">ブログをメールで購読</h3>
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-2">
				<div id="subscribe-text"><p>メールアドレスを記入して購読すれば、更新をメールで受信できます。</p>
</div><p>1,077人の購読者に加わりましょう</p>
					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-2">
							メールアドレス						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-2" placeholder="メールアドレス" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="https://www.amamoba.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-2" />
												<input type="submit" value="購読" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-2]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-2'),
					input = d.getElementById('subscribe-field-blog_subscription-2'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
</aside>  </div>

    <!--スクロール追従領域-->
  <div id="sidebar-scroll">
    <aside id="nav_menu-2" class="widget widget_nav_menu"></aside>  </div>
  
</div><!-- /#sidebar -->
        </div><!-- /#body-in -->
      </div><!-- /#body -->

      <!-- footer -->
      <footer itemscope itemtype="http://schema.org/WPFooter">
        <div id="footer" class="main-footer">
          <div id="footer-in">

            
          <div class="clear"></div>
            <div id="copyright" class="wrapper">
                            <div class="credit">
                &copy; 2010  <a href="https://www.amamoba.com">Webと人のアマモ場</a>.              </div>

                          </div>
        </div><!-- /#footer-in -->
        </div><!-- /#footer -->
      </footer>
      <div id="page-top">
      <a id="move-page-top"><span class="fa fa-angle-double-up fa-2x"></span></a>
  
</div>
          </div><!-- /#container -->
    <script type='text/javascript'>
/* <![CDATA[ */
var lazyload_config = {"threshold":"200","effect":"fadeIn"};
/* ]]> */
</script>
<script src="https://www.amamoba.com/wp-content/themes/simplicity2/javascript.js" defer></script>
<script src="https://www.amamoba.com/wp-content/themes/simplicity2-child/javascript.js" defer></script>
<script src="https://www.amamoba.com/wp-content/themes/simplicity2/js/jquery.lazyload.min.js" defer></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1","visibility_show":"\u8868\u793a\u3059\u308b","visibility_hide":"\u96a0\u3059","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.amamoba.com/wp-content/plugins/table-of-contents-plus/front.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"en_US"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.amamoba.com/wp-content/plugins/jetpack/_inc/build/facebook-embed.min.js'></script>
<script type='text/javascript' src='https://www.amamoba.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'11357625',post:'0',tz:'9',srv:'www.amamoba.com'} ]);
	_stq.push([ 'clickTrackerInit', '11357625', '0' ]);
</script>
                

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-22422173-5', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">jQuery(function() {
    jQuery("a").click(function(e) {
        var ahref = jQuery(this).attr('href');
        if (ahref.indexOf("www.amamoba.com") != -1 || ahref.indexOf("http") == -1 ) {
            ga('send', 'event', '内部リンク', 'クリック', ahref);}
        else {
            ga('send', 'event', '外部リンク', 'クリック', ahref);}
        });
    });
</script>
  </body>
</html>