<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width" />
	<title>POSTD | プログラミングするエンジニアに向けたトレンドメディア</title>
	<link rel="profile" href="https://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://postd.cc/wp/xmlrpc.php" />
	<link rel="shortcut icon" type="image/ico" href="/favicon.ico" />

	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/app-icon.png">
	<meta name="apple-mobile-web-app-title" content="POSTD" />
	<link rel="apple-touch-icon-precomposed" href="/app-icon.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS" href="https://postd.cc/feed/" />

	<link rel='stylesheet' type='text/css' href='https://postd.cc/wp/wp-content/themes/publisher-custom/assets/css/postd.css?ver=1.0.2' media='all' />
	<link rel='stylesheet' id='publisher-fontawesome-css-css'  href='https://postd.cc/wp/wp-content/themes/publisher-custom/assets/fonts/fontawesome/font-awesome.min.css' type='text/css' media='all' />

	<script id="facebook-jssdk" src="//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=1442963845953594&version=v2.0" async></script>
	<script id="twitter-wjs" src="//platform.twitter.com/widgets.js" async></script>
	<script src="//b.st-hatena.com/js/bookmark_button.js" async></script>
	<script src="https://apis.google.com/js/platform.js" async></script>
	<script type="text/javascript">window.___gcfg = {lang: 'ja'};</script>
	<script id="pocket-btn-js" src="https://widgets.getpocket.com/v1/j/btn.js?v=1" async></script>


<!-- All in One SEO Pack 2.2.7 by Michael Torbert of Semper Fi Web Design[122,169] -->
<meta name="description" itemprop="description" content="紙と鉛筆でビットコインをマイニングするのは現実的なのか？　それを試してみることにしました。マイニングに使用されるSHA-256アルゴリズムはかなりシンプルなので、実は手計算でもできることが分かりました。当然ながら、この処理はハードウェアマイニングに比べれば極端に遅くて、全く実用的ではありません。しかし、手作業でアルゴリ" />

<meta name="keywords" itemprop="keywords" content="アルゴリズム,javascript,まとめ,パフォーマンス,生産性,エンジニア採用,rust,clean architecture,go言語,css,regexp,正規表現,ai,機械学習" />
<link rel='next' href='https://postd.cc/page/2/' />

<link rel="canonical" href="https://postd.cc/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//vjs.zencdn.net' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/postd.cc\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<style type="text/css">
.powerpress_player .wp-audio-shortcode { max-width: 50%; }
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='https://postd.cc/wp/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='videojs-plugin-css'  href='https://postd.cc/wp/wp-content/plugins/videojs-html5-video-player-for-wordpress/plugin-styles.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='videojs-css'  href='//vjs.zencdn.net/4.5/video-js.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='wp-gfm-css'  href='https://postd.cc/wp/wp-content/plugins/wp-gfm/css/markdown.css?ver=0.7.3' type='text/css' media='all' />
<script type='text/javascript' src='https://postd.cc/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://postd.cc/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://postd.cc/wp-json/' />
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>

		<script type="text/javascript"> document.createElement("video");document.createElement("audio");document.createElement("track"); </script>
		
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-51956695-1', 'postd.cc');
	  ga('send', 'pageview');
	</script>

	<!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="https://postd.cc/wp/wp-content/themes/publisher-custom/assets/css/postd.ie.css?ver=1.0.2" media="all" />
	<script type="text/javascript" src="https://postd.cc/wp/wp-content/themes/publisher-custom/assets/js/html5shiv.js" charset="utf-8"></script>
	<![endif]-->
</head>

<body class="home blog">
<div id="fb-root"></div>

<div id="page">
	<div class="navigation-wrap clearfix">
		<div class="navigation-wrap-inside clearfix">
			<nav role="navigation" class="site-navigation main-navigation">
				<div class="assistive-text site-navigation-menu"><i class="fa fa-bars"></i> Menu</div>
				<div class="assistive-text skip-link"><a href="#content">Skip to content</a></div>
				<div class="menu-menu-container"><ul id="menu-menu" class="menu"><li id="menu-item-94" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-94"><a href="https://postd.cc/about/">About</a>
<ul  class="sub-menu">
	<li id="menu-item-104" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-104"><a href="/about/">POSTDについて</a></li>
	<li id="menu-item-103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-103"><a href="https://postd.cc/about/terms/">利用規約</a></li>
	<li id="menu-item-102" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102"><a href="https://postd.cc/about/contact/">お問い合わせ</a></li>
</ul>
</li>
<li id="menu-item-93" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children menu-item-93"><a href="/">Category</a>
<ul  class="sub-menu">
	<li id="menu-item-3723" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3723"><a href="https://postd.cc/category/programming/">プログラミング</a></li>
	<li id="menu-item-3726" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3726"><a href="https://postd.cc/category/infrastructure/">インフラ・ミドルウェア</a></li>
	<li id="menu-item-3724" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3724"><a href="https://postd.cc/category/system-development/">開発手法・プロジェクト管理</a></li>
	<li id="menu-item-3727" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3727"><a href="https://postd.cc/category/careers/">キャリア・働き方</a></li>
	<li id="menu-item-3730" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3730"><a href="https://postd.cc/category/computer-science/">コンピュータサイエンス</a></li>
	<li id="menu-item-3725" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3725"><a href="https://postd.cc/category/startups/">スタートアップ</a></li>
	<li id="menu-item-3728" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3728"><a href="https://postd.cc/category/design/">デザイン</a></li>
	<li id="menu-item-3729" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3729"><a href="https://postd.cc/category/products/">プロダクト・サービス</a></li>
</ul>
</li>
</ul></div>			</nav><!-- .site-navigation .main-navigation -->

			<!-- Grab header icons template -->
			
			<div class="header-search">
				<ul class="toggle-icons">
					<li><a class="toggle-search" href="#" title="検索">検索</a></li>
				</ul>

				<div class="toggle-boxes">
											<div class="toggle-box toggle-box-social">
							<div class="icons">
								<div class="icons-widget">
									<div class="icon-links">
																					<a href="https://twitter.com/POSTDcc" class="twitter-icon ext-link" title="Twitter" rel="nofollow"><i class="fa fa-twitter-square"></i></a>
										
																					<a href="https://www.facebook.com/postdcc" class="facebook-icon ext-link" title="Facebook" rel="nofollow"><i class="fa fa-facebook-square"></i></a>
										
										
										
										
										
										
										
										
										
										
																					<a href="https://postd.cc/feed/" class="feed-icon" title="RSS"><i class="fa fa-rss-square"></i></a>
										
																			</div><!-- .icon-links -->
								</div><!-- .icons-widget -->
							</div><!-- .icons -->
						</div><!-- .toggle-box -->
					
					<div class="toggle-box toggle-box-search">
						<form method="get" action="https://postd.cc/" role="search">
							<label for="header-search-submit" class="assistive-text">Search</label>
							<input type="text" class="field" name="s" value="" placeholder="Type here and press enter." class="header-search-input" />
						</form>
					</div><!-- .toggle-box -->

				</div><!-- .toggle-boxes -->
			</div><!-- .header-search -->		</div><!-- .navigation-wrap-inside -->
	</div><!-- .navigation-wrap -->

	<header id="masthead" class="site-header" role="banner">

		<div class="header-wrap">
			<div class="hgroup">
				<div class="logo-image">
					<a href="https://postd.cc/" class="animated a-alpha flipInY">
						<img src="https://postd.cc/wp/wp-content/themes/publisher-custom/images/postd_logo@2x.png" srcset="https://postd.cc/wp/wp-content/themes/publisher-custom/images/postd_logo.png 1x, https://postd.cc/wp/wp-content/themes/publisher-custom/images/postd_logo@2x.png 1.5x" alt="POSTD" width="200" height="90" class="transition" />
												<h1 class="site-title">POSTD</h1>
											</a>
				</div>

								<h2 class="site-description animated fadeIn">プログラミングするエンジニアに向けたトレンドメディア</h2>
				
			</div>
		</div><!-- .header-wrap -->
	</header><!-- #masthead .site-header -->


						<aside class="block-subscribe">
							<div class="block-subscribe-inner">
								<p>POSTDから最新エントリを受け取る</p>
								<ul>
									<li class="twitter">
										<a href="https://twitter.com/POSTDcc" class="twitter-follow-button ext-link" data-show-count="false" data-show-screen-name="false" data-lang="ja" rel="nofollow" title=""></a>
									</li>
									<li class="facebook">
										<div class="fb-like" data-href="https://www.facebook.com/postdcc" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div>
									</li>
									<li class="feedly">
										<a href='http://cloud.feedly.com/#subscription%2Ffeed%2Fhttp%3A%2F%2Fpostd.cc%2Ffeed%2F' target="_blank" class="track-me" data-ga-category="social" data-ga-action="click" data-ga-label="feedly"><img src="https://s3.feedly.com/img/follows/feedly-follow-rectangle-volume-small_2x.png" alt="follow us in feedly" width="66" height="20"></a>
									</li>
								</ul>
							</div>
						</aside>

		<div id="main" class="site-main blocks-page clearfix">
			<div id="primary" class="blocks-template">
				<div id="content" class="site-content blocks-content" role="main">
					<div class="blocks-wrap clearfix">

						<!-- Grab Blocks Template -->
						
						<div class="block-container-wrap">
							<div class="block-container-inside clearfix">

								<section id="block-container">
									
									
<div class="post block animated fadeIn post-10985 type-post status-publish format-standard has-post-thumbnail category-summary tag-algorithm" data-postid="10985">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10985 post type-post status-publish format-standard has-post-thumbnail category-summary tag-algorithm">
	            <a class="block-thumb" href="https://postd.cc/mining-bitcoin-with-pencil-and-paper/" title="Permalink to 紙と鉛筆でビットコインをマイニング：1日に0.67ハッシュ" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2018/03/mine_pencil_1-s800-500x384.png);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2018年3月22日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/mining-bitcoin-with-pencil-and-paper/"  itemprop="url">紙と鉛筆でビットコインをマイニング：1日に0.67ハッシュ</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>紙と鉛筆でビットコインをマイニングするのは現実的なのか？　それを試してみることにしました。マイニングに使用されるSHA-256アルゴリズムはかなりシンプルなので、実は手計算でもできることが分かりました。当然ながら、この処 [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/algorithm/" rel="tag">アルゴリズム</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Fmining-bitcoin-with-pencil-and-paper%2F&title=%E7%B4%99%E3%81%A8%E9%89%9B%E7%AD%86%E3%81%A7%E3%83%93%E3%83%83%E3%83%88%E3%82%B3%E3%82%A4%E3%83%B3%E3%82%92%E3%83%9E%E3%82%A4%E3%83%8B%E3%83%B3%E3%82%B0%EF%BC%9A1%E6%97%A5%E3%81%AB0.67%E3%83%8F%E3%83%83%E3%82%B7%E3%83%A5+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Fmining-bitcoin-with-pencil-and-paper%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Fmining-bitcoin-with-pencil-and-paper%2F&amp;text=%E7%B4%99%E3%81%A8%E9%89%9B%E7%AD%86%E3%81%A7%E3%83%93%E3%83%83%E3%83%88%E3%82%B3%E3%82%A4%E3%83%B3%E3%82%92%E3%83%9E%E3%82%A4%E3%83%8B%E3%83%B3%E3%82%B0%EF%BC%9A1%E6%97%A5%E3%81%AB0.67%E3%83%8F%E3%83%83%E3%82%B7%E3%83%A5+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Fmining-bitcoin-with-pencil-and-paper%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/mining-bitcoin-with-pencil-and-paper/" title="Permalink to 紙と鉛筆でビットコインをマイニング：1日に0.67ハッシュ" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

									
									
<div class="post block animated fadeIn post-10872 type-post status-publish format-standard has-post-thumbnail category-programming tag-javascript tag-summary" data-postid="10872">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10872 post type-post status-publish format-standard has-post-thumbnail category-programming tag-javascript tag-summary">
	            <a class="block-thumb" href="https://postd.cc/redux-observable-epics-vs-redux-sagas/" title="Permalink to Redux-Observable Epic vs Redux-Saga: 何が問題なのか" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2018/02/1_dPRvVg4m89Of59hg-jL9Yw-500x333.png);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2018年3月15日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/redux-observable-epics-vs-redux-sagas/"  itemprop="url">Redux-Observable Epic vs Redux-Saga: 何が問題なのか</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>まず、このバトルに関わるには、JavaScriptとReduxの知識が必要です。知識がない人には、このブログ記事は向いていません（話についていけませんから）。残りの人は、一緒に難題を解決していきましょう。 Reduxには [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/javascript/" rel="tag">JavaScript</a><a href="https://postd.cc/tag/summary/" rel="tag">まとめ</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Fredux-observable-epics-vs-redux-sagas%2F&title=Redux-Observable+Epic+vs+Redux-Saga%3A+%E4%BD%95%E3%81%8C%E5%95%8F%E9%A1%8C%E3%81%AA%E3%81%AE%E3%81%8B+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Fredux-observable-epics-vs-redux-sagas%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Fredux-observable-epics-vs-redux-sagas%2F&amp;text=Redux-Observable+Epic+vs+Redux-Saga%3A+%E4%BD%95%E3%81%8C%E5%95%8F%E9%A1%8C%E3%81%AA%E3%81%AE%E3%81%8B+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Fredux-observable-epics-vs-redux-sagas%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/redux-observable-epics-vs-redux-sagas/" title="Permalink to Redux-Observable Epic vs Redux-Saga: 何が問題なのか" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

									
									
<div class="post block animated fadeIn post-10948 type-post status-publish format-standard has-post-thumbnail category-careers category-default tag-performance tag-productivity" data-postid="10948">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10948 post type-post status-publish format-standard has-post-thumbnail category-careers category-default tag-performance tag-productivity">
	            <a class="block-thumb" href="https://postd.cc/the-stress-of-remote-working/" title="Permalink to リモートワークのストレス" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2018/03/the-stress-of-remote-working-500x523.jpeg);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2018年3月8日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/the-stress-of-remote-working/"  itemprop="url">リモートワークのストレス</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>リモートワークのストレス ソフトウェアエンジニアリング業界では、リモートワークは大いに理にかなった働き方です。大抵はPCとインターネット接続さえあれば仕事ができるからです。よって、決まったオフィスに毎日通って働く理由は比 [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/performance/" rel="tag">パフォーマンス</a><a href="https://postd.cc/tag/productivity/" rel="tag">生産性</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Fthe-stress-of-remote-working%2F&title=%E3%83%AA%E3%83%A2%E3%83%BC%E3%83%88%E3%83%AF%E3%83%BC%E3%82%AF%E3%81%AE%E3%82%B9%E3%83%88%E3%83%AC%E3%82%B9+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Fthe-stress-of-remote-working%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Fthe-stress-of-remote-working%2F&amp;text=%E3%83%AA%E3%83%A2%E3%83%BC%E3%83%88%E3%83%AF%E3%83%BC%E3%82%AF%E3%81%AE%E3%82%B9%E3%83%88%E3%83%AC%E3%82%B9+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Fthe-stress-of-remote-working%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/the-stress-of-remote-working/" title="Permalink to リモートワークのストレス" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

									
									
<div class="post block animated fadeIn post-10883 type-post status-publish format-standard has-post-thumbnail category-careers tag-engineer-employment" data-postid="10883">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10883 post type-post status-publish format-standard has-post-thumbnail category-careers tag-engineer-employment">
	            <a class="block-thumb" href="https://postd.cc/what-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out/" title="Permalink to 優秀な面接者に共通するものとは？　数千の実例を調べてみました。- 後編" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2018/02/what-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out-500x442.png);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2018年2月22日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/what-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out/"  itemprop="url">優秀な面接者に共通するものとは？　数千の実例を調べてみました。- 後編</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>質問する 面接後、私たちは候補者に対して、面接者が候補者を解決へと導く過程でどのくらい協力的だったかについて質問します。候補者に情報を与え過ぎることなく、不要な要素を取り除くようなヒントをタイミングよく与えるためには、多 [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/engineer-employment/" rel="tag">エンジニア採用</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Fwhat-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out%2F&title=%E5%84%AA%E7%A7%80%E3%81%AA%E9%9D%A2%E6%8E%A5%E8%80%85%E3%81%AB%E5%85%B1%E9%80%9A%E3%81%99%E3%82%8B%E3%82%82%E3%81%AE%E3%81%A8%E3%81%AF%EF%BC%9F%E3%80%80%E6%95%B0%E5%8D%83%E3%81%AE%E5%AE%9F%E4%BE%8B%E3%82%92%E8%AA%BF%E3%81%B9%E3%81%A6%E3%81%BF%E3%81%BE%E3%81%97%E3%81%9F%E3%80%82-+%E5%BE%8C%E7%B7%A8+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Fwhat-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Fwhat-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out%2F&amp;text=%E5%84%AA%E7%A7%80%E3%81%AA%E9%9D%A2%E6%8E%A5%E8%80%85%E3%81%AB%E5%85%B1%E9%80%9A%E3%81%99%E3%82%8B%E3%82%82%E3%81%AE%E3%81%A8%E3%81%AF%EF%BC%9F%E3%80%80%E6%95%B0%E5%8D%83%E3%81%AE%E5%AE%9F%E4%BE%8B%E3%82%92%E8%AA%BF%E3%81%B9%E3%81%A6%E3%81%BF%E3%81%BE%E3%81%97%E3%81%9F%E3%80%82-+%E5%BE%8C%E7%B7%A8+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Fwhat-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/what-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out/" title="Permalink to 優秀な面接者に共通するものとは？　数千の実例を調べてみました。- 後編" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

									
									
<div class="post block animated fadeIn post-10870 type-post status-publish format-standard has-post-thumbnail category-programming tag-rust" data-postid="10870">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10870 post type-post status-publish format-standard has-post-thumbnail category-programming tag-rust">
	            <a class="block-thumb" href="https://postd.cc/futuresandgrpc/" title="Permalink to RustにおけるfutureとgRPC" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2017/12/Screen-Shot-0030-02-08-at-12.38.09-PM-500x278.png);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2018年2月8日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/futuresandgrpc/"  itemprop="url">RustにおけるfutureとgRPC</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>本記事は、Tang Liu（tl@pingcap.com）が「Bay Area Rust Meetup August 2017」で行った講演内容をまとめたものです。動画はこちらからご覧いただけます。 講演者の自己紹介 非 [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/rust/" rel="tag">Rust</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Ffuturesandgrpc%2F&title=Rust%E3%81%AB%E3%81%8A%E3%81%91%E3%82%8Bfuture%E3%81%A8gRPC+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Ffuturesandgrpc%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Ffuturesandgrpc%2F&amp;text=Rust%E3%81%AB%E3%81%8A%E3%81%91%E3%82%8Bfuture%E3%81%A8gRPC+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Ffuturesandgrpc%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/futuresandgrpc/" title="Permalink to RustにおけるfutureとgRPC" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

									
									
<div class="post block animated fadeIn post-10878 type-post status-publish format-standard has-post-thumbnail category-careers tag-engineer-employment" data-postid="10878">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10878 post type-post status-publish format-standard has-post-thumbnail category-careers tag-engineer-employment">
	            <a class="block-thumb" href="https://postd.cc/what-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out-2/" title="Permalink to 優秀な面接者に共通するものとは？　数千の実例を調べてみました。- 前編" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2018/02/what-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out-500x442.png);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2018年2月1日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/what-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out-2/"  itemprop="url">優秀な面接者に共通するものとは？　数千の実例を調べてみました。- 前編</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>interviewing.ioでは以前、応募者の視点から、良い面接には何が役に立つのかについて分析し、多少掘り下げた記事を書きました。しかし、本質的に両者の力関係は不均衡ではあるものの、面接は双方向のやりとりなのです。私 [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/engineer-employment/" rel="tag">エンジニア採用</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Fwhat-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out-2%2F&title=%E5%84%AA%E7%A7%80%E3%81%AA%E9%9D%A2%E6%8E%A5%E8%80%85%E3%81%AB%E5%85%B1%E9%80%9A%E3%81%99%E3%82%8B%E3%82%82%E3%81%AE%E3%81%A8%E3%81%AF%EF%BC%9F%E3%80%80%E6%95%B0%E5%8D%83%E3%81%AE%E5%AE%9F%E4%BE%8B%E3%82%92%E8%AA%BF%E3%81%B9%E3%81%A6%E3%81%BF%E3%81%BE%E3%81%97%E3%81%9F%E3%80%82-+%E5%89%8D%E7%B7%A8+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Fwhat-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out-2%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Fwhat-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out-2%2F&amp;text=%E5%84%AA%E7%A7%80%E3%81%AA%E9%9D%A2%E6%8E%A5%E8%80%85%E3%81%AB%E5%85%B1%E9%80%9A%E3%81%99%E3%82%8B%E3%82%82%E3%81%AE%E3%81%A8%E3%81%AF%EF%BC%9F%E3%80%80%E6%95%B0%E5%8D%83%E3%81%AE%E5%AE%9F%E4%BE%8B%E3%82%92%E8%AA%BF%E3%81%B9%E3%81%A6%E3%81%BF%E3%81%BE%E3%81%97%E3%81%9F%E3%80%82-+%E5%89%8D%E7%B7%A8+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Fwhat-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out-2%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/what-do-the-best-interviewers-have-in-common-we-looked-at-thousands-of-real-interviews-to-find-out-2/" title="Permalink to 優秀な面接者に共通するものとは？　数千の実例を調べてみました。- 前編" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

									
									
<div class="post block animated fadeIn post-10620 type-post status-publish format-standard has-post-thumbnail category-careers tag-engineer-employment" data-postid="10620">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10620 post type-post status-publish format-standard has-post-thumbnail category-careers tag-engineer-employment">
	            <a class="block-thumb" href="https://postd.cc/the-death-of-front-end-developers/" title="Permalink to 「フロントエンド開発者」の終焉" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2017/10/1_cS-7vsUhZEsjTctH5Jx0EA-500x125.jpeg);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2018年1月18日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/the-death-of-front-end-developers/"  itemprop="url">「フロントエンド開発者」の終焉</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>元記事の著者より：この記事は主に北米文化で私が見たことを反映しています。 誰かに職業をきかれたら、私は「フロントエンド開発者です」と答えます（答えは相手によって変わることもあります）。10年か20年前は、自分の仕事に必然 [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/engineer-employment/" rel="tag">エンジニア採用</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Fthe-death-of-front-end-developers%2F&title=%E3%80%8C%E3%83%95%E3%83%AD%E3%83%B3%E3%83%88%E3%82%A8%E3%83%B3%E3%83%89%E9%96%8B%E7%99%BA%E8%80%85%E3%80%8D%E3%81%AE%E7%B5%82%E7%84%89+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Fthe-death-of-front-end-developers%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Fthe-death-of-front-end-developers%2F&amp;text=%E3%80%8C%E3%83%95%E3%83%AD%E3%83%B3%E3%83%88%E3%82%A8%E3%83%B3%E3%83%89%E9%96%8B%E7%99%BA%E8%80%85%E3%80%8D%E3%81%AE%E7%B5%82%E7%84%89+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Fthe-death-of-front-end-developers%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/the-death-of-front-end-developers/" title="Permalink to 「フロントエンド開発者」の終焉" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

									
									
<div class="post block animated fadeIn post-10606 type-post status-publish format-standard has-post-thumbnail category-programming category-system-development tag-clean-architecture tag-golang" data-postid="10606">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10606 post type-post status-publish format-standard has-post-thumbnail category-programming category-system-development tag-clean-architecture tag-golang">
	            <a class="block-thumb" href="https://postd.cc/golang-clean-archithecture/" title="Permalink to Goでクリーンアーキテクチャを試す" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2017/10/go-clean-arch-diagram-500x284.png);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2018年1月11日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/golang-clean-archithecture/"  itemprop="url">Goでクリーンアーキテクチャを試す</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>依存がなく、テスト可能であり、クリーン。 Uncle Bobのクリーンアーキテクチャの概念を読んだので、これを私はGoで実装してみたいと思います。このアーキテクチャは、自分たちの会社であるKurio &#8211; Ap [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/clean-architecture/" rel="tag">Clean Architecture</a><a href="https://postd.cc/tag/golang/" rel="tag">Go言語</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Fgolang-clean-archithecture%2F&title=Go%E3%81%A7%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%A2%E3%83%BC%E3%82%AD%E3%83%86%E3%82%AF%E3%83%81%E3%83%A3%E3%82%92%E8%A9%A6%E3%81%99+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Fgolang-clean-archithecture%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Fgolang-clean-archithecture%2F&amp;text=Go%E3%81%A7%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%A2%E3%83%BC%E3%82%AD%E3%83%86%E3%82%AF%E3%83%81%E3%83%A3%E3%82%92%E8%A9%A6%E3%81%99+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Fgolang-clean-archithecture%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/golang-clean-archithecture/" title="Permalink to Goでクリーンアーキテクチャを試す" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

									
									
<div class="post block animated fadeIn post-10578 type-post status-publish format-standard has-post-thumbnail category-programming tag-css tag-rust" data-postid="10578">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10578 post type-post status-publish format-standard has-post-thumbnail category-programming tag-css tag-rust">
	            <a class="block-thumb" href="https://postd.cc/inside-a-super-fast-css-engine-quantum-css-aka-stylo-2/" title="Permalink to 超高速エンジンの内部：Quantum CSS（別名Stylo）- 後編" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2017/12/quantum-500x317.png);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2017年12月26日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/inside-a-super-fast-css-engine-quantum-css-aka-stylo-2/"  itemprop="url">超高速エンジンの内部：Quantum CSS（別名Stylo）- 後編</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>この記事は後編の記事となります。 前編はこちら 全てを並列処理で実行 Servoプロジェクト（Quantum CSSの大元）は実験的なブラウザで、Webページのレンダリングの様々な部分を全て並列化しようとしています。これ [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/css/" rel="tag">CSS</a><a href="https://postd.cc/tag/rust/" rel="tag">Rust</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Finside-a-super-fast-css-engine-quantum-css-aka-stylo-2%2F&title=%E8%B6%85%E9%AB%98%E9%80%9F%E3%82%A8%E3%83%B3%E3%82%B8%E3%83%B3%E3%81%AE%E5%86%85%E9%83%A8%EF%BC%9AQuantum+CSS%EF%BC%88%E5%88%A5%E5%90%8DStylo%EF%BC%89-+%E5%BE%8C%E7%B7%A8+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Finside-a-super-fast-css-engine-quantum-css-aka-stylo-2%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Finside-a-super-fast-css-engine-quantum-css-aka-stylo-2%2F&amp;text=%E8%B6%85%E9%AB%98%E9%80%9F%E3%82%A8%E3%83%B3%E3%82%B8%E3%83%B3%E3%81%AE%E5%86%85%E9%83%A8%EF%BC%9AQuantum+CSS%EF%BC%88%E5%88%A5%E5%90%8DStylo%EF%BC%89-+%E5%BE%8C%E7%B7%A8+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Finside-a-super-fast-css-engine-quantum-css-aka-stylo-2%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/inside-a-super-fast-css-engine-quantum-css-aka-stylo-2/" title="Permalink to 超高速エンジンの内部：Quantum CSS（別名Stylo）- 後編" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

									
									
<div class="post block animated fadeIn post-10890 type-post status-publish format-standard has-post-thumbnail category-programming tag-regexp tag-313" data-postid="10890">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10890 post type-post status-publish format-standard has-post-thumbnail category-programming tag-regexp tag-313">
	            <a class="block-thumb" href="https://postd.cc/build-your-own-regex/" title="Permalink to 40行以内で正規表現エンジンを構築" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2015/05/14598392170_ac019b29f8_z-e1437939400486-500x334.jpg);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2017年12月21日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/build-your-own-regex/"  itemprop="url">40行以内で正規表現エンジンを構築</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>先日ある記事に遭遇しました。この記事には、Rob PikeがC言語で実装した基本的な正規表現エンジンについて書かれていました。彼のコードをJavaScriptに変換し、さらに誰もが正規表現エンジンを自力で構築できるように [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/regexp/" rel="tag">regexp</a><a href="https://postd.cc/tag/%e6%ad%a3%e8%a6%8f%e8%a1%a8%e7%8f%be/" rel="tag">正規表現</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Fbuild-your-own-regex%2F&title=40%E8%A1%8C%E4%BB%A5%E5%86%85%E3%81%A7%E6%AD%A3%E8%A6%8F%E8%A1%A8%E7%8F%BE%E3%82%A8%E3%83%B3%E3%82%B8%E3%83%B3%E3%82%92%E6%A7%8B%E7%AF%89+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Fbuild-your-own-regex%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Fbuild-your-own-regex%2F&amp;text=40%E8%A1%8C%E4%BB%A5%E5%86%85%E3%81%A7%E6%AD%A3%E8%A6%8F%E8%A1%A8%E7%8F%BE%E3%82%A8%E3%83%B3%E3%82%B8%E3%83%B3%E3%82%92%E6%A7%8B%E7%AF%89+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Fbuild-your-own-regex%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/build-your-own-regex/" title="Permalink to 40行以内で正規表現エンジンを構築" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

									
									
<div class="post block animated fadeIn post-10789 type-post status-publish format-standard has-post-thumbnail category-computer-science tag-ai tag-algorithm tag-machine-learning" data-postid="10789">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10789 post type-post status-publish format-standard has-post-thumbnail category-computer-science tag-ai tag-algorithm tag-machine-learning">
	            <a class="block-thumb" href="https://postd.cc/alphago-zero-how-and-why-it-works/" title="Permalink to AlphaGo Zeroの動作方法と理由" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2017/12/alphago-zero-how-and-why-it-works-500x233.png);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2017年12月19日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/alphago-zero-how-and-why-it-works/"  itemprop="url">AlphaGo Zeroの動作方法と理由</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>2016年の3月、DeepMindのAlphaGoが人類最強の囲碁棋士を破った最初のAIとなり、衝撃が走りました。この時のAlphaGoのバージョンであるAlphaGo Leeは世界中の最高の囲碁棋士の膨大な対局を学習に [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/ai/" rel="tag">AI</a><a href="https://postd.cc/tag/algorithm/" rel="tag">アルゴリズム</a><a href="https://postd.cc/tag/machine-learning/" rel="tag">機械学習</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Falphago-zero-how-and-why-it-works%2F&title=AlphaGo+Zero%E3%81%AE%E5%8B%95%E4%BD%9C%E6%96%B9%E6%B3%95%E3%81%A8%E7%90%86%E7%94%B1+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Falphago-zero-how-and-why-it-works%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Falphago-zero-how-and-why-it-works%2F&amp;text=AlphaGo+Zero%E3%81%AE%E5%8B%95%E4%BD%9C%E6%96%B9%E6%B3%95%E3%81%A8%E7%90%86%E7%94%B1+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Falphago-zero-how-and-why-it-works%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/alphago-zero-how-and-why-it-works/" title="Permalink to AlphaGo Zeroの動作方法と理由" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

									
									
<div class="post block animated fadeIn post-10550 type-post status-publish format-standard has-post-thumbnail category-programming tag-css" data-postid="10550">
	
	<!-- uses the post format -->
	
<div class="block-standard post-10550 post type-post status-publish format-standard has-post-thumbnail category-programming tag-css">
	            <a class="block-thumb" href="https://postd.cc/inside-a-super-fast-css-engine-quantum-css-aka-stylo/" title="Permalink to 超高速エンジンの内部：Quantum CSS（別名Stylo）- 前編" rel="bookmark" class="a-transition">
      <span style="background-image:url(https://postd.cc/wp/wp-content/uploads/2017/12/quantum-500x317.png);"></span>
    </a>
    	

	
<div class="block-titles-wrap" itemscope itemtype="http://schema.org/BlogPosting">
	<div class="block-titles">

		<div class="block-date" itemprop="datePublished">2017年12月12日</div>

					<h2 class="block-entry-title" itemprop="name"><a href="https://postd.cc/inside-a-super-fast-css-engine-quantum-css-aka-stylo/"  itemprop="url">超高速エンジンの内部：Quantum CSS（別名Stylo）- 前編</a></h2>
		
	</div><!-- .block-titles -->

	<div class="block-text">
		
			<!-- Bring in galleries or objects before more tag -->
			<p>Project Quantumのことをお聞きになったことがあるでしょう。これはFirefoxを高速化するために、Firefoxの中身を大幅に書き換えたものです。実験的なブラウザ、Servoから部分的に交換を実施し、エンジ [&hellip;]</p>

						<div class="block-entry-tags clearfix">
				<div class="tagcloud">
					<a href="https://postd.cc/tag/css/" rel="tag">CSS</a>				</div>
			</div>
			
			</div><!-- .block-text -->
</div><!-- .block-titles-wrap -->
</div>
	<div class="block-meta">
		<div class="block-comments">


      <div class="block-meta-social">
        <a href="https://b.hatena.ne.jp/add?mode=confirm&url=https%3A%2F%2Fpostd.cc%2Finside-a-super-fast-css-engine-quantum-css-aka-stylo%2F&title=%E8%B6%85%E9%AB%98%E9%80%9F%E3%82%A8%E3%83%B3%E3%82%B8%E3%83%B3%E3%81%AE%E5%86%85%E9%83%A8%EF%BC%9AQuantum+CSS%EF%BC%88%E5%88%A5%E5%90%8DStylo%EF%BC%89-+%E5%89%8D%E7%B7%A8+%7C+POSTD" title="このエントリーをはてなブックマークに追加" onClick="window.open(this.href,'hatena', 'width=500, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-hatena-square"></i>
                  </a>
        <a href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpostd.cc%2Finside-a-super-fast-css-engine-quantum-css-aka-stylo%2F" onClick="window.open(this.href,'facebook', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-facebook-square"></i>
                  </a>
        <a href="https://twitter.com/share?url=https%3A%2F%2Fpostd.cc%2Finside-a-super-fast-css-engine-quantum-css-aka-stylo%2F&amp;text=%E8%B6%85%E9%AB%98%E9%80%9F%E3%82%A8%E3%83%B3%E3%82%B8%E3%83%B3%E3%81%AE%E5%86%85%E9%83%A8%EF%BC%9AQuantum+CSS%EF%BC%88%E5%88%A5%E5%90%8DStylo%EF%BC%89-+%E5%89%8D%E7%B7%A8+%7C+POSTD&amp;via=POSTDcc" onClick="window.open(this.href,'twitter', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-twitter-square"></i>
                  </a>
        <a href="https://plus.google.com/share?url=https%3A%2F%2Fpostd.cc%2Finside-a-super-fast-css-engine-quantum-css-aka-stylo%2F" onClick="window.open(this.href,'googleplus', 'width=550, height=450, personalbar=0, toolbar=0, scrollbars=1, resizable=1'); return false;">
          <i class="fa fa-google-plus"></i>
                  </a>
      </div>

		</div>

		<a class="block-permalink" href="https://postd.cc/inside-a-super-fast-css-engine-quantum-css-aka-stylo/" title="Permalink to 超高速エンジンの内部：Quantum CSS（別名Stylo）- 前編" rel="bookmark"><i class="fa fa-link"></i></a>
	</div><!-- .block-meta -->
</div><!-- .block -->

																										</section><!-- #block-container -->
							</div><!-- .block_container-inside -->
						</div><!-- .block_container-wrap -->
					</div><!-- .blocks-wrap -->
				</div><!-- #content .site-content -->
			</div><!-- #primary .content-area -->
		</div><!-- #main .site-main -->


	</div><!-- #main .site-main -->

<div class="pagination"><div><span class="current">1</span><a href='https://postd.cc/page/2/' class="inactive">2</a><a href='https://postd.cc/page/3/' class="inactive">3</a><a href="https://postd.cc/page/2/" class="pagination-jump">Next &rsaquo;</a><a href='https://postd.cc/page/65/' class="pagination-jump">Last &raquo;</a></div>
<p class="pagination-pages">Page 1 / 65</p></div>
	<footer id="colophon" class="site-footer clearfix">

		<div class="site-footer-nav">
			<ul>
				<li><a href="http://h.postd.cc/">Hourly POSTD</a><span class="sep"> | </span></li>
				<li><a href="/about/terms/">利用規約</a><span class="sep"> | </span></li>
				<ii><a href="/about/contact/">お問い合わせ</a></ii>
			</ul>
		</div>

		<!-- Footer Text -->
		<div class="copyright clearfix">

			<div class="site-info">
				<a href="http://www.recruit.jp/" rel="nofollow" title="" class="ext-link">
					<img src="https://postd.cc/wp/wp-content/themes/publisher-custom/images/copy_recruit_w.png" alt="(c) Recruit Holdings Co.,Ltd."/>
				</a>
				<br />
				<a class="site-info-text ext-link" href="http://www.recruit.jp/" rel="nofollow" title="">リクルートグループサイトへ</a>
			</div><!-- .site-info -->
		</div>

	</footer><!-- #colophon .site-footer -->
</div><!-- #page .hfeed .site -->


<!-- MathJax Latex Plugin installed: Disabled as no shortcodes on this page --><script type='text/javascript' src='https://postd.cc/wp/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/postd.cc\/wp\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"\u9001\u4fe1\u4e2d ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://postd.cc/wp/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var publisher_custom_js_vars = {"bg_image_url":"https:\/\/postd.cc\/wp\/wp-content\/uploads\/2018\/03\/mine_pencil_1-s800.png"};
/* ]]> */
</script>
<script type='text/javascript' src='https://postd.cc/wp/wp-content/themes/publisher-custom/assets/js/postd.js?ver=1.0.2'></script>
<script type='text/javascript' src='https://postd.cc/wp/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>


<script src="//platform.twitter.com/oct.js"></script>
<script type="text/javascript">twttr.conversion.trackPid('l5hza');</script>
<noscript>
<img height="1" width="1" style="display:none;" alt=" " src="https://analytics.twitter.com/i/adsct?txn_id=l5hza&p_id=Twitter">
<img height="1" width="1" style="display:none;" alt=" " src="//t.co/i/adsct?txn_id=l5hza&p_id=Twitter">
</noscript>

</body>
</html>