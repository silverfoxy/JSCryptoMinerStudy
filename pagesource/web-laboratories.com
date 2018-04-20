<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="ja">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="ja">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="ja">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>Wordpress SEO WEB関連のヒント集 | Web Labs</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://web-laboratories.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://web-laboratories.com/wp-content/themes/twentytwelve/js/html5.js" type="text/javascript"></script>
<![endif]-->
<link href='http://fonts.googleapis.com/css?family=Fredericka+the+Great' rel='stylesheet' type='text/css'>
<link rel="alternate" type="application/rss+xml" title="Web Labs &raquo; フィード" href="http://web-laboratories.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Web Labs &raquo; コメントフィード" href="http://web-laboratories.com/comments/feed" />
<link rel='stylesheet' id='contact-form-7-css'  href='http://web-laboratories.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='http://web-laboratories.com/wp-content/themes/twentytwelve-child/style.css?ver=3.7.25' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://web-laboratories.com/wp-content/themes/twentytwelve/css/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://web-laboratories.com/wp-includes/js/jquery/jquery.js?ver=1.10.2'></script>
<script type='text/javascript' src='http://web-laboratories.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://web-laboratories.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://web-laboratories.com/wp-includes/wlwmanifest.xml" /> 
<!-- HeadSpace SEO 3.6.41 by John Godley - urbangiraffe.com -->
<meta name="description" content="Web、Wordpress、SEO初心者の管理人が、管理運営上で役に立った情報、小技、ヒントなどをまとめています。Webを運営していく上で、さまざまな問題に直面します。そんな時、いろいろなネット上の情報に助けられました。同じように、問題に直面している方のお役にたてばという気持ちで立ち上げました。" />
<meta name="keywords" content="web,wordpress,seo" />
<!-- HeadSpace -->
<link rel="stylesheet" href="http://web-laboratories.com/wp-content/plugins/wp-note/style.css" type="text/css" media="screen" /><script type="text/javascript">
//<![CDATA[
	var screen_res = ""; 
	function writeCookie(name,value,hours) {
		var the_cookie = name+"="+escape(value)+"; expires=";
		var expires = "";
		hours=hours+0; //convert to number
		if (hours > 0) { //0==expires on browser close
			var cdate = new Date();
			cdate.setTime(cdate.getTime()+(hours*60*60*1000));
			expires = expires+cdate.toGMTString();
		} 
		document.cookie = the_cookie+expires+"; path=/; domain=";
	}
	screen_res = screen.width+" x "+screen.height;
	if (screen_res==" x ") screen_res = window.screen.width+" x "+window.screen.height;
	if (screen_res==" x ") screen_res = screen.availWidth+" x "+screen.availHeight;
	if (screen_res!=" x ") { 
		writeCookie("wassup_screen_res",screen_res,"48"); //keep 2 days
	} else {
		screen_res = "";
	}
//]]>
</script>
<style type="text/css" media="screen">body{position:relative}#dynamic-to-top{display:none;overflow:hidden;width:auto;z-index:90;position:fixed;bottom:20px;right:20px;top:auto;left:auto;font-family:sans-serif;font-size:0.9em;color:#000;text-decoration:none;font-weight:bold;padding:10px 10px;border:0px solid #000;background:#ffe566;-webkit-background-origin:border;-moz-background-origin:border;-icab-background-origin:border;-khtml-background-origin:border;-o-background-origin:border;background-origin:border;-webkit-background-clip:padding-box;-moz-background-clip:padding-box;-icab-background-clip:padding-box;-khtml-background-clip:padding-box;-o-background-clip:padding-box;background-clip:padding-box;-webkit-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-ms-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-moz-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-o-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-khtml-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-icab-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-webkit-border-radius:10px;-moz-border-radius:10px;-icab-border-radius:10px;-khtml-border-radius:10px;border-radius:10px}#dynamic-to-top:hover{background:#57fe89;background:#ffe566 -webkit-gradient( linear, 0% 0%, 0% 100%, from( rgba( 255, 255, 255, .2 ) ), to( rgba( 0, 0, 0, 0 ) ) );background:#ffe566 -webkit-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 -khtml-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 -moz-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 -o-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 -ms-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 -icab-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );cursor:pointer}#dynamic-to-top:active{background:#ffe566;background:#ffe566 -webkit-gradient( linear, 0% 0%, 0% 100%, from( rgba( 0, 0, 0, .3 ) ), to( rgba( 0, 0, 0, 0 ) ) );background:#ffe566 -webkit-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 -moz-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 -khtml-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 -o-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 -ms-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 -icab-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#ffe566 linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) )}#dynamic-to-top,#dynamic-to-top:active,#dynamic-to-top:focus,#dynamic-to-top:hover{outline:none}#dynamic-to-top span{display:block;overflow:hidden;width:14px;height:12px;background:url( http://web-laboratories.com/wp-content/plugins/dynamic-to-top/css/images/up.png )no-repeat center center}</style><style type="text/css" id="syntaxhighlighteranchor"></style>
<!--[if lte IE 9]>
<script src="http://web-laboratories.com/wp-content/themes/twentytwelve/js/html5shiv.js"></script>
<![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-53971720-1', 'auto');
  ga('send', 'pageview');
</script>
<!--広告-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6322809055404080",
    enable_page_level_ads: true
  });
</script>
<meta name="google-site-verification" content="pLCinkvEKf-0dFc9Ue8btBJZZeRC73TSqL4bFmKnDP4" />
<meta name="google-site-verification" content="3O_G9DuJbdDD_ku8Qwa1rpfNH50jpz0O9z6yLavV-4s" />
</head>

<body class="home blog custom-font-enabled single-author">
<div id="page" class="hfeed site">
	<header id="masthead" class="site-header" role="banner">
		<hgroup>
			<h1 class="site-title"><a href="http://web-laboratories.com/" title="Web Labs" rel="home">Web Labs</a></h1>
			<h2 class="site-description">WEBを運営していく上でのヒントを覚書を兼ねて掲載。</h2>
		</hgroup>

		<div class="header-ad">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MainTop-Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6322809055404080"
     data-ad-slot="4513156255"
     data-ad-format="horizontal"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>		</div>

		<nav id="site-navigation" class="main-navigation effect" role="navigation">
			<h3 class="menu-toggle">MENU</h3>
			<a class="assistive-text" href="#content" title="コンテンツへ移動">コンテンツへ移動</a>
			<div class="menu-main-container"><ul id="menu-main" class="nav-menu"><li id="menu-item-4" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4"><a href="http://web-laboratories.com/">HOME</a></li>
<li id="menu-item-13" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13"><a href="http://web-laboratories.com/cate/wordpress">WordPress関連</a></li>
<li id="menu-item-16" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16"><a href="http://web-laboratories.com/cate/seo">SEO関連</a></li>
<li id="menu-item-17" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17"><a href="http://web-laboratories.com/cate/web">web関連</a></li>
<li id="menu-item-20" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-20"><a href="http://web-laboratories.com/cate/etc">その他</a></li>
</ul></div>		</nav><!-- #site-navigation -->

			</header><!-- #masthead -->

	<div id="main" class="wrapper">
	<div id="primary" class="site-content">
		<div id="content" role="main">


			<div class="top-header cate-header">
				<div class="top-title cate-title">
					最新投稿―TOPページ―
				</div>

				<p>最新投稿順に掲載しています。<br>
				各投稿ページへは、下記タイトルをクリックして詳細をご覧ください。</p>
			</div>

		
										
	<article id="post-390" class="post-390 post type-post status-publish format-standard hentry category-web">
				<header class="entry-header">
									<h1 class="entry-title">
				<a href="http://web-laboratories.com/ads_txt-warning" rel="bookmark">GoogleAdSense ads.txtファイル問題-So-net/FC2ブログの対応</a>
			</h1>
										<div class="comments-link">
					<a href="http://web-laboratories.com/ads_txt-warning#respond" title="GoogleAdSense ads.txtファイル問題-So-net/FC2ブログの対応 へのコメント"><span class="leave-reply">コメントをどうぞ</span></a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<!--抜粋文記述-->
				<p>10月に入ってから、Google AdSenseの管理画面に、『要注意 &#8211; AdSenseサイト運&nbsp;&#8230;
<p><a href="http://web-laboratories.com/ads_txt-warning">続きを読む&#8230;</a></p>
			<!--抜粋文終了-->
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			カテゴリー: <a href="http://web-laboratories.com/cate/web" title="web関連 の投稿をすべて表示" rel="category tag">web関連</a> | 投稿日: <a href="http://web-laboratories.com/ads_txt-warning" title="8:29 PM" rel="bookmark"><time class="entry-date" datetime="2017-11-18T20:29:53+00:00">2017年11月18日</time></a> | <span class="by-author">投稿者: <span class="author vcard"><a class="url fn n" href="http://web-laboratories.com/author/hatena" title="hatena の投稿をすべて表示" rel="author">hatena</a></span></span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-349" class="post-349 post type-post status-publish format-standard hentry category-web category-etc">
				<header class="entry-header">
									<h1 class="entry-title">
				<a href="http://web-laboratories.com/performance-reports" rel="bookmark">Googleアドセンスのパフォーマンスレポートが長時間反映されない</a>
			</h1>
										<div class="comments-link">
					<a href="http://web-laboratories.com/performance-reports#respond" title="Googleアドセンスのパフォーマンスレポートが長時間反映されない へのコメント"><span class="leave-reply">コメントをどうぞ</span></a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<!--抜粋文記述-->
				<p>ある朝、パソコンを立ち上げ、Googleアドセンスのパフォーマンスレポートを見てみたところ、いつもと同じ時間帯&nbsp;&#8230;
<p><a href="http://web-laboratories.com/performance-reports">続きを読む&#8230;</a></p>
			<!--抜粋文終了-->
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			カテゴリー: <a href="http://web-laboratories.com/cate/web" title="web関連 の投稿をすべて表示" rel="category tag">web関連</a>, <a href="http://web-laboratories.com/cate/etc" title="その他 の投稿をすべて表示" rel="category tag">その他</a> | 投稿日: <a href="http://web-laboratories.com/performance-reports" title="11:38 PM" rel="bookmark"><time class="entry-date" datetime="2016-10-11T23:38:08+00:00">2016年10月11日</time></a> | <span class="by-author">投稿者: <span class="author vcard"><a class="url fn n" href="http://web-laboratories.com/author/hatena" title="hatena の投稿をすべて表示" rel="author">hatena</a></span></span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-345" class="post-345 post type-post status-publish format-standard hentry category-wordpress">
				<header class="entry-header">
									<h1 class="entry-title">
				<a href="http://web-laboratories.com/username" rel="bookmark">WordPressユーザー名を忘れてログインできなくなった場合の対処</a>
			</h1>
										<div class="comments-link">
					<a href="http://web-laboratories.com/username#respond" title="WordPressユーザー名を忘れてログインできなくなった場合の対処 へのコメント"><span class="leave-reply">コメントをどうぞ</span></a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<!--抜粋文記述-->
				<p>先日、久しぶりにWordpressで作ったサイトを更新しようとした時のこと。 ログイン画面でユーザー名とパスワ&nbsp;&#8230;
<p><a href="http://web-laboratories.com/username">続きを読む&#8230;</a></p>
			<!--抜粋文終了-->
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			カテゴリー: <a href="http://web-laboratories.com/cate/wordpress" title="Wordpress関連 の投稿をすべて表示" rel="category tag">Wordpress関連</a> | 投稿日: <a href="http://web-laboratories.com/username" title="8:49 PM" rel="bookmark"><time class="entry-date" datetime="2016-09-11T20:49:23+00:00">2016年9月11日</time></a> | <span class="by-author">投稿者: <span class="author vcard"><a class="url fn n" href="http://web-laboratories.com/author/hatena" title="hatena の投稿をすべて表示" rel="author">hatena</a></span></span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-333" class="post-333 post type-post status-publish format-standard hentry category-seo">
				<header class="entry-header">
									<h1 class="entry-title">
				<a href="http://web-laboratories.com/link-denial-tool" rel="bookmark">Googleリンク否認ツールの使い方とエラー対処</a>
			</h1>
										<div class="comments-link">
					<a href="http://web-laboratories.com/link-denial-tool#respond" title="Googleリンク否認ツールの使い方とエラー対処 へのコメント"><span class="leave-reply">コメントをどうぞ</span></a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<!--抜粋文記述-->
				<p>不自然なリンクによる手動ペナルティを受け、ペナルティの対象となっているリンクを探し（詳しくは⇒手動ペナルティを&nbsp;&#8230;
<p><a href="http://web-laboratories.com/link-denial-tool">続きを読む&#8230;</a></p>
			<!--抜粋文終了-->
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			カテゴリー: <a href="http://web-laboratories.com/cate/seo" title="SEO関連 の投稿をすべて表示" rel="category tag">SEO関連</a> | 投稿日: <a href="http://web-laboratories.com/link-denial-tool" title="8:55 PM" rel="bookmark"><time class="entry-date" datetime="2015-11-14T20:55:08+00:00">2015年11月14日</time></a> | <span class="by-author">投稿者: <span class="author vcard"><a class="url fn n" href="http://web-laboratories.com/author/hatena" title="hatena の投稿をすべて表示" rel="author">hatena</a></span></span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-329" class="post-329 post type-post status-publish format-standard hentry category-seo category-web">
				<header class="entry-header">
									<h1 class="entry-title">
				<a href="http://web-laboratories.com/unnatural_link-finding" rel="bookmark">手動ペナルティを受けた際の不自然な被リンクの調べ方</a>
			</h1>
										<div class="comments-link">
					<a href="http://web-laboratories.com/unnatural_link-finding#respond" title="手動ペナルティを受けた際の不自然な被リンクの調べ方 へのコメント"><span class="leave-reply">コメントをどうぞ</span></a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<!--抜粋文記述-->
				<p>Googleから「サイトへの不自然なリンク」による手動ペナルティを受けたのですが、解除に至るまでの経緯につきま&nbsp;&#8230;
<p><a href="http://web-laboratories.com/unnatural_link-finding">続きを読む&#8230;</a></p>
			<!--抜粋文終了-->
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			カテゴリー: <a href="http://web-laboratories.com/cate/seo" title="SEO関連 の投稿をすべて表示" rel="category tag">SEO関連</a>, <a href="http://web-laboratories.com/cate/web" title="web関連 の投稿をすべて表示" rel="category tag">web関連</a> | 投稿日: <a href="http://web-laboratories.com/unnatural_link-finding" title="12:53 AM" rel="bookmark"><time class="entry-date" datetime="2015-11-13T00:53:57+00:00">2015年11月13日</time></a> | <span class="by-author">投稿者: <span class="author vcard"><a class="url fn n" href="http://web-laboratories.com/author/hatena" title="hatena の投稿をすべて表示" rel="author">hatena</a></span></span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-323" class="post-323 post type-post status-publish format-standard hentry category-seo category-web">
				<header class="entry-header">
									<h1 class="entry-title">
				<a href="http://web-laboratories.com/penalty-img_tag" rel="bookmark">手動ペナルティはアフィリエイトリンクコードのimgタグが一因だった</a>
			</h1>
										<div class="comments-link">
					<a href="http://web-laboratories.com/penalty-img_tag#respond" title="手動ペナルティはアフィリエイトリンクコードのimgタグが一因だった へのコメント"><span class="leave-reply">コメントをどうぞ</span></a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<!--抜粋文記述-->
				<p>サイトへの不自然なリンクによる手動ペナルティを受け、解除に至るまでの経緯につきましては、当サイト『サイトへの不&nbsp;&#8230;
<p><a href="http://web-laboratories.com/penalty-img_tag">続きを読む&#8230;</a></p>
			<!--抜粋文終了-->
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			カテゴリー: <a href="http://web-laboratories.com/cate/seo" title="SEO関連 の投稿をすべて表示" rel="category tag">SEO関連</a>, <a href="http://web-laboratories.com/cate/web" title="web関連 の投稿をすべて表示" rel="category tag">web関連</a> | 投稿日: <a href="http://web-laboratories.com/penalty-img_tag" title="12:48 AM" rel="bookmark"><time class="entry-date" datetime="2015-11-12T00:48:23+00:00">2015年11月12日</time></a> | <span class="by-author">投稿者: <span class="author vcard"><a class="url fn n" href="http://web-laboratories.com/author/hatena" title="hatena の投稿をすべて表示" rel="author">hatena</a></span></span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-324" class="post-324 post type-post status-publish format-standard hentry category-seo category-web">
				<header class="entry-header">
									<h1 class="entry-title">
				<a href="http://web-laboratories.com/unnatural_inbound_links-penalty" rel="bookmark">サイトへの不自然なリンクによる手動ペナルティから解除まで</a>
			</h1>
										<div class="comments-link">
					<a href="http://web-laboratories.com/unnatural_inbound_links-penalty#respond" title="サイトへの不自然なリンクによる手動ペナルティから解除まで へのコメント"><span class="leave-reply">コメントをどうぞ</span></a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<!--抜粋文記述-->
				<p>今回、Googleから「サイトへの不自然なリンク」による手動ペナルティを受けてしまいました。 最初、メールで届&nbsp;&#8230;
<p><a href="http://web-laboratories.com/unnatural_inbound_links-penalty">続きを読む&#8230;</a></p>
			<!--抜粋文終了-->
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			カテゴリー: <a href="http://web-laboratories.com/cate/seo" title="SEO関連 の投稿をすべて表示" rel="category tag">SEO関連</a>, <a href="http://web-laboratories.com/cate/web" title="web関連 の投稿をすべて表示" rel="category tag">web関連</a> | 投稿日: <a href="http://web-laboratories.com/unnatural_inbound_links-penalty" title="8:21 PM" rel="bookmark"><time class="entry-date" datetime="2015-11-11T20:21:17+00:00">2015年11月11日</time></a> | <span class="by-author">投稿者: <span class="author vcard"><a class="url fn n" href="http://web-laboratories.com/author/hatena" title="hatena の投稿をすべて表示" rel="author">hatena</a></span></span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-314" class="post-314 post type-post status-publish format-standard hentry category-web">
				<header class="entry-header">
									<h1 class="entry-title">
				<a href="http://web-laboratories.com/terapad-okikae" rel="bookmark">TeraPadでテキストの特定の文字列を一括変換する</a>
			</h1>
										<div class="comments-link">
					<a href="http://web-laboratories.com/terapad-okikae#respond" title="TeraPadでテキストの特定の文字列を一括変換する へのコメント"><span class="leave-reply">コメントをどうぞ</span></a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<!--抜粋文記述-->
				<p>先日、jsファイル中のデータの特定の文字列を変更しなければならなくなりました。 変更箇所が1箇所や2箇所ならい&nbsp;&#8230;
<p><a href="http://web-laboratories.com/terapad-okikae">続きを読む&#8230;</a></p>
			<!--抜粋文終了-->
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			カテゴリー: <a href="http://web-laboratories.com/cate/web" title="web関連 の投稿をすべて表示" rel="category tag">web関連</a> | 投稿日: <a href="http://web-laboratories.com/terapad-okikae" title="12:29 AM" rel="bookmark"><time class="entry-date" datetime="2015-04-15T00:29:24+00:00">2015年4月15日</time></a> | <span class="by-author">投稿者: <span class="author vcard"><a class="url fn n" href="http://web-laboratories.com/author/hatena" title="hatena の投稿をすべて表示" rel="author">hatena</a></span></span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-304" class="post-304 post type-post status-publish format-standard hentry category-seo category-web">
				<header class="entry-header">
									<h1 class="entry-title">
				<a href="http://web-laboratories.com/compressor-io" rel="bookmark">画像圧縮のWEBサービス「Compressor.io」の使い方</a>
			</h1>
										<div class="comments-link">
					<a href="http://web-laboratories.com/compressor-io#respond" title="画像圧縮のWEBサービス「Compressor.io」の使い方 へのコメント"><span class="leave-reply">コメントをどうぞ</span></a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<!--抜粋文記述-->
				<p>前項でWordPressで使用している画像を圧縮するために、プラグインの「EWWW Image Optimiz&nbsp;&#8230;
<p><a href="http://web-laboratories.com/compressor-io">続きを読む&#8230;</a></p>
			<!--抜粋文終了-->
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			カテゴリー: <a href="http://web-laboratories.com/cate/seo" title="SEO関連 の投稿をすべて表示" rel="category tag">SEO関連</a>, <a href="http://web-laboratories.com/cate/web" title="web関連 の投稿をすべて表示" rel="category tag">web関連</a> | 投稿日: <a href="http://web-laboratories.com/compressor-io" title="11:13 PM" rel="bookmark"><time class="entry-date" datetime="2015-03-15T23:13:47+00:00">2015年3月15日</time></a> | <span class="by-author">投稿者: <span class="author vcard"><a class="url fn n" href="http://web-laboratories.com/author/hatena" title="hatena の投稿をすべて表示" rel="author">hatena</a></span></span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-298" class="post-298 post type-post status-publish format-standard hentry category-seo category-wordpress">
				<header class="entry-header">
									<h1 class="entry-title">
				<a href="http://web-laboratories.com/ewww_image_optimizer-no_savings" rel="bookmark">EWWW Image Optimizerで「No savings」となり圧縮できない</a>
			</h1>
										<div class="comments-link">
					<a href="http://web-laboratories.com/ewww_image_optimizer-no_savings#respond" title="EWWW Image Optimizerで「No savings」となり圧縮できない へのコメント"><span class="leave-reply">コメントをどうぞ</span></a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<!--抜粋文記述-->
				<p>WordPressで作ったサイトのページをGoogleの「PageSpeed Insights」でテストしてみ&nbsp;&#8230;
<p><a href="http://web-laboratories.com/ewww_image_optimizer-no_savings">続きを読む&#8230;</a></p>
			<!--抜粋文終了-->
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			カテゴリー: <a href="http://web-laboratories.com/cate/seo" title="SEO関連 の投稿をすべて表示" rel="category tag">SEO関連</a>, <a href="http://web-laboratories.com/cate/wordpress" title="Wordpress関連 の投稿をすべて表示" rel="category tag">Wordpress関連</a> | 投稿日: <a href="http://web-laboratories.com/ewww_image_optimizer-no_savings" title="11:10 PM" rel="bookmark"><time class="entry-date" datetime="2015-03-13T23:10:55+00:00">2015年3月13日</time></a> | <span class="by-author">投稿者: <span class="author vcard"><a class="url fn n" href="http://web-laboratories.com/author/hatena" title="hatena の投稿をすべて表示" rel="author">hatena</a></span></span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->
			
					<nav id="nav-below" class="navigation" role="navigation">
			<h3 class="assistive-text">投稿ナビゲーション</h3>
			<div class="nav-previous"><a href="http://web-laboratories.com/page/2" ><span class="meta-nav">&larr;</span> 過去の投稿</a></div>
			<div class="nav-next"></div>
		</nav><!-- #nav-below .navigation -->
	
					<div class="bottom-ad">
									<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- MainUnder-336-Text -->
					<ins class="adsbygoogle"
     					style="display:inline-block;width:336px;height:280px"
     					data-ad-client="ca-pub-6322809055404080"
     					data-ad-slot="3176023855"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>			</div>
		</div><!-- #content -->
	</div><!-- #primary -->


			<div id="secondary" class="widget-area" role="complementary">
			<aside id="text-3" class="widget widget_text">			<div class="textwidget"><div class="side-ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SideTop300×250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6322809055404080"
     data-ad-slot="4299787852"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>
		</aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">最近の投稿</h3>		<ul>
					<li>
				<a href="http://web-laboratories.com/ads_txt-warning">GoogleAdSense ads.txtファイル問題-So-net/FC2ブログの対応</a>
						</li>
					<li>
				<a href="http://web-laboratories.com/performance-reports">Googleアドセンスのパフォーマンスレポートが長時間反映されない</a>
						</li>
					<li>
				<a href="http://web-laboratories.com/username">WordPressユーザー名を忘れてログインできなくなった場合の対処</a>
						</li>
					<li>
				<a href="http://web-laboratories.com/link-denial-tool">Googleリンク否認ツールの使い方とエラー対処</a>
						</li>
					<li>
				<a href="http://web-laboratories.com/unnatural_link-finding">手動ペナルティを受けた際の不自然な被リンクの調べ方</a>
						</li>
					<li>
				<a href="http://web-laboratories.com/penalty-img_tag">手動ペナルティはアフィリエイトリンクコードのimgタグが一因だった</a>
						</li>
					<li>
				<a href="http://web-laboratories.com/unnatural_inbound_links-penalty">サイトへの不自然なリンクによる手動ペナルティから解除まで</a>
						</li>
					<li>
				<a href="http://web-laboratories.com/terapad-okikae">TeraPadでテキストの特定の文字列を一括変換する</a>
						</li>
					<li>
				<a href="http://web-laboratories.com/compressor-io">画像圧縮のWEBサービス「Compressor.io」の使い方</a>
						</li>
					<li>
				<a href="http://web-laboratories.com/ewww_image_optimizer-no_savings">EWWW Image Optimizerで「No savings」となり圧縮できない</a>
						</li>
				</ul>
		</aside><aside id="nav_menu-2" class="widget widget_nav_menu"><h3 class="widget-title">カテゴリー</h3><div class="menu-side-container"><ul id="menu-side" class="menu"><li id="menu-item-175" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-175"><a href="http://web-laboratories.com/cate/seo">SEO関連</a></li>
<li id="menu-item-173" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-173"><a href="http://web-laboratories.com/cate/web">web関連</a></li>
<li id="menu-item-174" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-174"><a href="http://web-laboratories.com/cate/wordpress">WordPress関連</a></li>
<li id="menu-item-176" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-176"><a href="http://web-laboratories.com/cate/etc">その他</a></li>
<li id="menu-item-179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-179"><a href="http://web-laboratories.com/contact-form">Contact Form</a></li>
</ul></div></aside><aside id="search-2" class="widget widget_search"><form role="search" method="get" id="searchform" class="searchform" action="http://web-laboratories.com/">
				<div>
					<label class="screen-reader-text" for="s">検索:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="検索" />
				</div>
			</form></aside><aside id="text-4" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsive-fff -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6322809055404080"
     data-ad-slot="7016664658"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside>		</div><!-- #secondary -->
		</div><!-- #main .wrapper -->
	<footer id="colophon" class="effect" role="contentinfo">
		<div class="site-info">
						<p>
				Copyright (C) <a href="http://web-laboratories.com/">Web Labs</a> All Rights Reserved.</p>
		</div><!-- .site-info -->
	</footer><!-- #colophon -->
	<ul id="footer-nav">
		<li><a href="http://xn--u9jt06gxmay10drsbm0ey95e1n0a.com/" target="_blank">探偵や興信所の料金と相場</a></li>
		<li><a href="http://jouhouweb.com/" target="_blank">住所検索調査の事例</a></li>
		<li><a href="http://denwanituite.info/" target="_blank">電話番号について</a></li>
		<li><a href="http://www5f.biglobe.ne.jp/~taskforce/mnp-cashback.html" target="_blank">MNPでキャッシュバック</a></li>
	</ul>
</div><!-- #page -->


<!--[if IE]>
<script language=javascript>
//<![CDATA[
	if (screen_res=="") {
		screen_res = screen.width + " x " + screen.height;
	}
	if (screen_res!=" x ") {
		var cdate = new Date();
		cdate.setTime(cdate.getTime()+(48*60*60*1000));
		var cexpires = cdate.toGMTString();
		//var the_cookie = "wassup_screen_res="+escape(screen_res)+"; expires="+cexpires;
		document.cookie = "wassup_screen_res=" + escape(screen_res)+ "; path=/; domain=" + document.domain;

	}
//]]>
</script>
<![endif]--><!--
<p class="small"> WassUp 1.8.3.1 timestamp: 2018-03-18 05:44:18AM UTC (02:44PM)<br />
If above timestamp is not current time, this page is cached.</p> -->
<script type='text/javascript' src='http://web-laboratories.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/web-laboratories.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"\u9001\u4fe1\u4e2d ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://web-laboratories.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=3.9.1'></script>
<script type='text/javascript' src='http://web-laboratories.com/wp-content/themes/twentytwelve/js/navigation.js?ver=1.0'></script>
<script type='text/javascript' src='http://web-laboratories.com/wp-content/plugins/dynamic-to-top/js/libs/jquery.easing.js?ver=1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mv_dynamic_to_top = {"text":"\u2191Top","version":"1","min":"300","speed":"500","easing":"easeOutBounce","margin":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='http://web-laboratories.com/wp-content/plugins/dynamic-to-top/js/dynamic.to.top.min.js?ver=3.4.2'></script>
</body>
</html>