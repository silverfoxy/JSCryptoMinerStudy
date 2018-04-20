<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<link rel="profile" href="http://gmpg.org/xfn/11">
<title>何の変哲もない福岡生活(WP)…</title>
<meta name="viewport" content="width=device-width" />
<meta name="generator" content="WordPress 4.8.5" />

<!-- All in One SEO Pack 2.3.15.3 by Michael Torbert of Semper Fi Web Design[119,170] -->
<meta name="description"  content="福岡で育児中のパパのブログ．2004年からココログで書いていたもののWordPress版です．iPhoneやAndroidなどのデジタルガジェットや育児について綴っています．" />

<meta name="keywords"  content="iPhone,Android,Smartphone" />
<link rel='next' href='http://nan-hen.com/?paged=2' />

<link rel="canonical" href="http://nan-hen.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="何の変哲もない福岡生活(WP)… &raquo; フィード" href="http://nan-hen.com/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="何の変哲もない福岡生活(WP)… &raquo; コメントフィード" href="http://nan-hen.com/?feed=comments-rss2" />
<link rel="pingback" href="http://nan-hen.com/xmlrpc.php" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-54082135-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-54082135-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('set', 'anonymizeIp', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/nan-hen.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
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
<link rel='stylesheet' id='adsns_css-css'  href='http://nan-hen.com/wp-content/plugins/adsense-plugin/css/adsns.css?ver=1.45' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://nan-hen.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='http://nan-hen.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='http://nan-hen.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='omega-style-css'  href='http://nan-hen.com/wp-content/themes/omega/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='amazonjs-css'  href='http://nan-hen.com/wp-content/plugins/amazonjs/css/amazonjs.css?ver=0.8' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/nan-hen.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://nan-hen.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://nan-hen.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://nan-hen.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://nan-hen.com/index.php?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://nan-hen.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://nan-hen.com/wp-includes/wlwmanifest.xml" /> 
	<!--[if lt IE 9]>
	<script src="http://nan-hen.com/wp-content/themes/omega/js/html5.js" type="text/javascript"></script>
	<![endif]-->

<style type="text/css" id="custom-css"></style>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<!-- BEGIN: WP Social Bookmarking Light HEAD -->


<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.7";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<style type="text/css">
    .wp_social_bookmarking_light{
    border: 0 !important;
    padding: 10px 0 20px 0 !important;
    margin: 0 !important;
}
.wp_social_bookmarking_light div{
    float: left !important;
    border: 0 !important;
    padding: 0 !important;
    margin: 0 5px 0px 0 !important;
    min-height: 30px !important;
    line-height: 18px !important;
    text-indent: 0 !important;
}
.wp_social_bookmarking_light img{
    border: 0 !important;
    padding: 0;
    margin: 0;
    vertical-align: top !important;
}
.wp_social_bookmarking_light_clear{
    clear: both !important;
}
#fb-root{
    display: none;
}
.wsbl_twitter{
    width: 100px;
}
.wsbl_facebook_like iframe{
    max-width: none !important;
}
</style>
<!-- END: WP Social Bookmarking Light HEAD -->
<style type="text/css" id="syntaxhighlighteranchor"></style>
<link rel=”SHORTCUT ICON” href=”http://nan-hen.com/favicon.ico” />
</head>
<body class="wordpress ltr parent-theme y2018 m03 d22 h16 thursday logged-out plural home blog" dir="ltr" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div class="site-container">
	<nav id="navigation" class="nav-primary" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">	
	<div class="wrap"><a href="#" id="menu-icon" class="menu-icon"><span></span></a><ul class="menu omega-nav-menu menu-primary"><li class="page_item page-item-2"><a href="http://nan-hen.com/?page_id=2">このブログについて</a></li><li class="page_item page-item-9343"><a href="http://nan-hen.com/?page_id=9343">お問い合わせ</a></li></ul></div></nav><!-- .nav-primary --><header id="header" class="site-header" role="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="http://nan-hen.com" title="何の変哲もない福岡生活(WP)…" rel="home">何の変哲もない福岡生活(WP)…</a></h1><h3 class="site-description"><span>福岡に住むガジェット好きがつぶやきます</span></h3></div></div></header><!-- .site-header -->	<div class="site-inner">
		<div class="wrap"><main class="content" id="content" role="main" itemprop="mainEntityOfPage" itemscope="itemscope" itemtype="http://schema.org/Blog">
			<article id="post-11241" class="entry post publish author-nanhen has-more-link post-11241 format-standard has-post-thumbnail category-13 category-10 category-23" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><div class="entry-wrap">
			<header class="entry-header">	<h2 class="entry-title" itemprop="headline"><a href="http://nan-hen.com/?p=11241" rel="bookmark">引越ししました（リアルで）</a></h2>
<div class="entry-meta">
	<time class="entry-time" datetime="2016-10-06T14:50:35+09:00" itemprop="datePublished" title="2016年10月6日2:50 pm">2016/10/06</time>
	<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person">by <a href="http://nan-hen.com/?author=1" title="nanhen の投稿" rel="author" class="url fn n" itemprop="url"><span itemprop="name">nanhen</span></a></span>	
	<span class="entry-comments-link"><a href="http://nan-hen.com/?p=11241#respond">コメントする</a></span>	</div><!-- .entry-meta --></header><!-- .entry-header -->		
	<div class="entry-summary" itemprop="description">
<a href="http://nan-hen.com/?p=11241" title="引越ししました（リアルで）"><img width="500" height="333" src="http://nan-hen.com/images/2016/10/20328206_c2d6ea0b6b.jpg" class=" wp-post-image" alt="" srcset="http://nan-hen.com/images/2016/10/20328206_c2d6ea0b6b.jpg 500w, http://nan-hen.com/images/2016/10/20328206_c2d6ea0b6b-300x200.jpg 300w" sizes="(max-width: 500px) 100vw, 500px" itemprop="image" /></a><p>実はこの夏に引っ越しをしました．blogじゃなくてリアルで引っ越しです．まだ色々整理がついてないんですが，記録用に残しておくことにします． 今まで住んでいたアパートは2LDKで，家族4人で生活するにはなんとか大丈夫だった &#8230; <span class="more"><a class="more-link" href="http://nan-hen.com/?p=11241">[Read more&#8230;]</a></span></p>
	
	</div>
<footer class="entry-footer"><div class="entry-meta">
	<span class="entry-terms category" itemprop="articleSection">カテゴリー: <a href="http://nan-hen.com/?cat=13" rel="tag">住まい・インテリア</a>, <a href="http://nan-hen.com/?cat=10" rel="tag">日記・コラム・つぶやき</a>, <a href="http://nan-hen.com/?cat=23" rel="tag">買った！</a></span>			
</div></footer>		</div></article>				
			<article id="post-11238" class="entry post publish author-nanhen has-more-link post-11238 format-standard has-post-thumbnail category-16" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><div class="entry-wrap">
			<header class="entry-header">	<h2 class="entry-title" itemprop="headline"><a href="http://nan-hen.com/?p=11238" rel="bookmark">キューブキュービック(Cube3)の13年目の車検</a></h2>
<div class="entry-meta">
	<time class="entry-time" datetime="2016-10-06T13:31:47+09:00" itemprop="datePublished" title="2016年10月6日1:31 pm">2016/10/06</time>
	<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person">by <a href="http://nan-hen.com/?author=1" title="nanhen の投稿" rel="author" class="url fn n" itemprop="url"><span itemprop="name">nanhen</span></a></span>	
	<span class="entry-comments-link"><a href="http://nan-hen.com/?p=11238#respond">コメントする</a></span>	</div><!-- .entry-meta --></header><!-- .entry-header -->		
	<div class="entry-summary" itemprop="description">
<a href="http://nan-hen.com/?p=11238" title="キューブキュービック(Cube3)の13年目の車検"><img width="500" height="367" src="http://nan-hen.com/images/2016/10/4382030854_45ed10dee4.jpg" class=" wp-post-image" alt="" srcset="http://nan-hen.com/images/2016/10/4382030854_45ed10dee4.jpg 500w, http://nan-hen.com/images/2016/10/4382030854_45ed10dee4-300x220.jpg 300w" sizes="(max-width: 500px) 100vw, 500px" itemprop="image" /></a><p>ご無沙汰しています．なんとか生きてます． 今回は，2003年10月に購入した愛車日産キューブキュービックの車検に出した話です． 新車を購入する金銭的余裕もないので今回も車検に出しました． とはいえ色々ありました．</p>
	
	</div>
<footer class="entry-footer"><div class="entry-meta">
	<span class="entry-terms category" itemprop="articleSection">カテゴリー: <a href="http://nan-hen.com/?cat=16" rel="tag">車</a></span>			
</div></footer>		</div></article>				
			<article id="post-11216" class="entry post publish author-nanhen has-more-link post-11216 format-standard has-post-thumbnail category-10" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><div class="entry-wrap">
			<header class="entry-header">	<h2 class="entry-title" itemprop="headline"><a href="http://nan-hen.com/?p=11216" rel="bookmark">[減炭水化物ダイエット]40代後半からの減量大作戦[筋トレ]</a></h2>
<div class="entry-meta">
	<time class="entry-time" datetime="2016-06-29T13:30:33+09:00" itemprop="datePublished" title="2016年6月29日1:30 pm">2016/06/29</time>
	<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person">by <a href="http://nan-hen.com/?author=1" title="nanhen の投稿" rel="author" class="url fn n" itemprop="url"><span itemprop="name">nanhen</span></a></span>	
	<span class="entry-comments-link"><a href="http://nan-hen.com/?p=11216#respond">コメントする</a></span>	</div><!-- .entry-meta --></header><!-- .entry-header -->		
	<div class="entry-summary" itemprop="description">
<a href="http://nan-hen.com/?p=11216" title="[減炭水化物ダイエット]40代後半からの減量大作戦[筋トレ]"><img width="500" height="447" src="http://nan-hen.com/images/2016/06/5965143173_67aaa14d8d.jpg" class=" wp-post-image" alt="" srcset="http://nan-hen.com/images/2016/06/5965143173_67aaa14d8d.jpg 500w, http://nan-hen.com/images/2016/06/5965143173_67aaa14d8d-300x268.jpg 300w" sizes="(max-width: 500px) 100vw, 500px" itemprop="image" /></a><p>昨年(2015)秋口から，減量を始めています． 40代も後半にさしかかり，代謝が悪くなって同じ食事をしている（つもり）でも体重が増加していき，高校3年生の体重に比べて最大で20kgも増量してしまっていました． 昨年秋の減 &#8230; <span class="more"><a class="more-link" href="http://nan-hen.com/?p=11216">[Read more&#8230;]</a></span></p>
	
	</div>
<footer class="entry-footer"><div class="entry-meta">
	<span class="entry-terms category" itemprop="articleSection">カテゴリー: <a href="http://nan-hen.com/?cat=10" rel="tag">日記・コラム・つぶやき</a></span>			
</div></footer>		</div></article>				
			<article id="post-11211" class="entry post publish author-nanhen has-more-link post-11211 format-standard has-post-thumbnail category-56" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><div class="entry-wrap">
			<header class="entry-header">	<h2 class="entry-title" itemprop="headline"><a href="http://nan-hen.com/?p=11211" rel="bookmark">[原付二種]スズキのアドレスV125Gを買った[通勤特急]</a></h2>
<div class="entry-meta">
	<time class="entry-time" datetime="2016-06-22T12:50:39+09:00" itemprop="datePublished" title="2016年6月22日12:50 pm">2016/06/22</time>
	<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person">by <a href="http://nan-hen.com/?author=1" title="nanhen の投稿" rel="author" class="url fn n" itemprop="url"><span itemprop="name">nanhen</span></a></span>	
	<span class="entry-comments-link"><a href="http://nan-hen.com/?p=11211#respond">コメントする</a></span>	</div><!-- .entry-meta --></header><!-- .entry-header -->		
	<div class="entry-summary" itemprop="description">
<a href="http://nan-hen.com/?p=11211" title="[原付二種]スズキのアドレスV125Gを買った[通勤特急]"><img width="500" height="281" src="http://nan-hen.com/images/2016/06/12697545584_2f1ff23005.jpg" class=" wp-post-image" alt="" srcset="http://nan-hen.com/images/2016/06/12697545584_2f1ff23005.jpg 500w, http://nan-hen.com/images/2016/06/12697545584_2f1ff23005-300x169.jpg 300w" sizes="(max-width: 500px) 100vw, 500px" itemprop="image" /></a><p>この春から中古のスズキアドレスV125Gというスクーターで通勤しています．もう最高に楽しい！ 今回は原付二種での通勤についての話です．</p>
	
	</div>
<footer class="entry-footer"><div class="entry-meta">
	<span class="entry-terms category" itemprop="articleSection">カテゴリー: <a href="http://nan-hen.com/?cat=56" rel="tag">原付二種</a></span>			
</div></footer>		</div></article>				
			<article id="post-11193" class="entry post publish author-nanhen has-more-link post-11193 format-standard has-post-thumbnail category-latex category-7" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><div class="entry-wrap">
			<header class="entry-header">	<h2 class="entry-title" itemprop="headline"><a href="http://nan-hen.com/?p=11193" rel="bookmark">WordPressのプラグイン「Easy WP LaTeX PRO」を導入した</a></h2>
<div class="entry-meta">
	<time class="entry-time" datetime="2016-06-20T09:26:50+09:00" itemprop="datePublished" title="2016年6月20日9:26 am">2016/06/20</time>
	<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person">by <a href="http://nan-hen.com/?author=1" title="nanhen の投稿" rel="author" class="url fn n" itemprop="url"><span itemprop="name">nanhen</span></a></span>	
	<span class="entry-comments-link"><a href="http://nan-hen.com/?p=11193#comments">1件のコメント</a></span>	</div><!-- .entry-meta --></header><!-- .entry-header -->		
	<div class="entry-summary" itemprop="description">
<a href="http://nan-hen.com/?p=11193" title="WordPressのプラグイン「Easy WP LaTeX PRO」を導入した"><img width="500" height="238" src="http://nan-hen.com/images/2016/06/526904677_09bf989647.jpg" class=" wp-post-image" alt="" srcset="http://nan-hen.com/images/2016/06/526904677_09bf989647.jpg 500w, http://nan-hen.com/images/2016/06/526904677_09bf989647-300x143.jpg 300w" sizes="(max-width: 500px) 100vw, 500px" itemprop="image" /></a><p>折角gnuplotのエントリーを書いたのでついでにLaTeXのプラグインを導入することにしました。 今回はWordPressのプラグイン「Easy WP LaTeX」の導入とProの購入のお話です．</p>
	
	</div>
<footer class="entry-footer"><div class="entry-meta">
	<span class="entry-terms category" itemprop="articleSection">カテゴリー: <a href="http://nan-hen.com/?cat=54" rel="tag">LaTeX</a>, <a href="http://nan-hen.com/?cat=7" rel="tag">パソコン・インターネット</a></span>			
</div></footer>		</div></article>				
		<nav role="navigation" id="nav-below" class="navigation  paging-navigation">

	<nav class="pagination loop-pagination"><span class='page-numbers current'>1</span>
<a class='page-numbers' href='/?paged=2'>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='/?paged=305'>305</a>
<a class="next page-numbers" href="/?paged=2">次へ &raquo;</a></nav>
	</nav><!-- #nav-below -->
	</main><!-- .content -->
			
	<aside id="sidebar" class="sidebar sidebar-primary widget-area" role="complementary" itemscope itemtype="http://schema.org/WPSideBar">	
						<section id="recent-posts-2" class="widget widget-1 even widget-first widget_recent_entries"><div class="widget-wrap">		<h4 class="widget-title">最近の投稿</h4>		<ul>
					<li>
				<a href="http://nan-hen.com/?p=11241">引越ししました（リアルで）</a>
						</li>
					<li>
				<a href="http://nan-hen.com/?p=11238">キューブキュービック(Cube3)の13年目の車検</a>
						</li>
					<li>
				<a href="http://nan-hen.com/?p=11216">[減炭水化物ダイエット]40代後半からの減量大作戦[筋トレ]</a>
						</li>
					<li>
				<a href="http://nan-hen.com/?p=11211">[原付二種]スズキのアドレスV125Gを買った[通勤特急]</a>
						</li>
					<li>
				<a href="http://nan-hen.com/?p=11193">WordPressのプラグイン「Easy WP LaTeX PRO」を導入した</a>
						</li>
				</ul>
		</div></section>		<aside class="widget widget-container adsns_widget"><h1 class="widget-title">AD</h1><div id="ca-pub-0512572488722836:1925854677" class="ads ads_widget"><script type="text/javascript">
    google_ad_client = "ca-pub-0512572488722836";
    google_ad_slot = "1925854677";
    google_ad_width = 300;
    google_ad_height = 250;
</script>
<!-- wordpress用 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div></aside><section id="text-11" class="widget widget-3 even widget_text"><div class="widget-wrap">			<div class="textwidget"><a href='http://cloud.feedly.com/#subscription%2Ffeed%2Fhttp%3A%2F%2Fnan-hen.com%2F%3Ffeed%3Drss2'  target='blank'><img id='feedlyFollow' src='http://s3.feedly.com/img/follows/feedly-follow-rectangle-flat-big_2x.png' alt='follow us in feedly' width='131' height='56'></a></div>
		</div></section><section id="text-7" class="widget widget-4 odd widget_text"><div class="widget-wrap"><h4 class="widget-title">blog内検索</h4>			<div class="textwidget"><form action="http://www.google.com/cse" id="cse-search-box">
<input type="hidden" name="cx" value="partner-pub-0512572488722836:2096187475" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" size="31" />
<input type="submit" name="sa" value="Search" />
</form>
<script type="text/javascript" src="//www.google.com/cse/brand?form=cse-search-box&lang=ja"></script>
</div>
		</div></section><section id="text-6" class="widget widget-5 even widget_text"><div class="widget-wrap"><h4 class="widget-title">Amazon</h4>			<div class="textwidget"><script type="text/javascript"><!--
amazon_ad_tag = "nannohentetsu-22"; amazon_ad_width = "300"; amazon_ad_height = "250";//--></script>
<script type="text/javascript" src="http://ir-jp.amazon-adsystem.com/s/ads.js"></script></div>
		</div></section><section id="text-2" class="widget widget-6 odd widget_text"><div class="widget-wrap"><h4 class="widget-title">Twitter</h4>			<div class="textwidget"><a class="twitter-timeline"  href="https://twitter.com/fumi_fukuoka"  data-widget-id="506618575197458432">@fumi_fukuoka からのツイート</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

</div>
		</div></section><section id="text-8" class="widget widget-7 even widget_text"><div class="widget-wrap"><h4 class="widget-title">Feedlyに登録</h4>			<div class="textwidget"><a href="https://twitter.com/fumi_fukuoka" class="twitter-follow-button" data-show-count="false" data-lang="ja" data-size="large">@fumi_fukuokaさんをフォロー</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></div>
		</div></section><section id="text-9" class="widget widget-8 odd widget_text"><div class="widget-wrap"><h4 class="widget-title">Facebook Page</h4>			<div class="textwidget"><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.4&appId=1518471858407881";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="fb-page" data-href="https://www.facebook.com/nanhenfukuoka" data-width="300" data-height="450" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/nanhenfukuoka"><a href="https://www.facebook.com/nanhenfukuoka">何の変哲もない福岡生活</a></blockquote></div></div>


</div>
		</div></section><section id="text-10" class="widget widget-9 even widget_text"><div class="widget-wrap">			<div class="textwidget"></div>
		</div></section><section id="categories-2" class="widget widget-10 odd widget_categories"><div class="widget-wrap"><h4 class="widget-title">カテゴリー</h4>		<ul>
	<li class="cat-item cat-item-22"><a href="http://nan-hen.com/?cat=22" >Android</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://nan-hen.com/?cat=18" >Aspire One</a>
</li>
	<li class="cat-item cat-item-20"><a href="http://nan-hen.com/?cat=20" >iPhone/iPad</a>
</li>
	<li class="cat-item cat-item-54"><a href="http://nan-hen.com/?cat=54" >LaTeX</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://nan-hen.com/?cat=19" >PT2</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://nan-hen.com/?cat=15" >skype</a>
</li>
	<li class="cat-item cat-item-37"><a href="http://nan-hen.com/?cat=37" >VPS</a>
</li>
	<li class="cat-item cat-item-24"><a href="http://nan-hen.com/?cat=24" >WordPress</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://nan-hen.com/?cat=2" >ウィルコム</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://nan-hen.com/?cat=9" >グルメ・クッキング</a>
</li>
	<li class="cat-item cat-item-55"><a href="http://nan-hen.com/?cat=55" >シェービング</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://nan-hen.com/?cat=6" >スポーツ</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://nan-hen.com/?cat=4" >ソフトバンクモバイル</a>
</li>
	<li class="cat-item cat-item-21"><a href="http://nan-hen.com/?cat=21" >ニュース</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://nan-hen.com/?cat=7" >パソコン・インターネット</a>
</li>
	<li class="cat-item cat-item-17"><a href="http://nan-hen.com/?cat=17" >マクドナルド</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://nan-hen.com/?cat=13" >住まい・インテリア</a>
</li>
	<li class="cat-item cat-item-56"><a href="http://nan-hen.com/?cat=56" >原付二種</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://nan-hen.com/?cat=5" >恋愛</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://nan-hen.com/?cat=3" >携帯・デジカメ</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://nan-hen.com/?cat=8" >旅行・地域</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://nan-hen.com/?cat=10" >日記・コラム・つぶやき</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://nan-hen.com/?cat=11" >映画・テレビ</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://nan-hen.com/?cat=1" >未分類</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://nan-hen.com/?cat=14" >育児</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://nan-hen.com/?cat=23" >買った！</a>
</li>
	<li class="cat-item cat-item-16"><a href="http://nan-hen.com/?cat=16" >車</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://nan-hen.com/?cat=12" >音楽</a>
</li>
		</ul>
</div></section><section id="recent-comments-2" class="widget widget-11 even widget_recent_comments"><div class="widget-wrap"><h4 class="widget-title">最近のコメント</h4><ul id="recentcomments"><li class="recentcomments"><a href="http://nan-hen.com/?p=11193#comment-1873">WordPressのプラグイン「Easy WP LaTeX PRO」を導入した</a> に <span class="comment-author-link">_percell</span> より</li><li class="recentcomments"><a href="http://nan-hen.com/?p=11112#comment-1869">SORBSのブラックリストから解除してもらった話[2016版]</a> に <span class="comment-author-link">nanhen</span> より</li><li class="recentcomments"><a href="http://nan-hen.com/?p=11112#comment-1868">SORBSのブラックリストから解除してもらった話[2016版]</a> に <span class="comment-author-link">kensuke.sato</span> より</li><li class="recentcomments"><a href="http://nan-hen.com/?p=9394#comment-1866">【2chありがとう】自動車評論家の国沢光宏先生が2chで間違いを指摘され30分でブログの修正</a> に <span class="comment-author-link">nanhen</span> より</li><li class="recentcomments"><a href="http://nan-hen.com/?p=9394#comment-1865">【2chありがとう】自動車評論家の国沢光宏先生が2chで間違いを指摘され30分でブログの修正</a> に <span class="comment-author-link">スカトロマン</span> より</li></ul></div></section><section id="wpb-caw-widget-2" class="widget widget-12 odd wpb_caw_widget"><div class="widget-wrap"><h4 class="widget-title">月毎アーカイブ</h4>		<ul class="compact-archives" style="text-transform: uppercase;">
			<li><strong><a href="http://nan-hen.com/?m=2016">2016</a>: </strong> <a href="http://nan-hen.com/?m=201601" title="January 2016">J</a> <a href="http://nan-hen.com/?m=201602" title="February 2016">F</a> <span class="emptymonth">M</span> <a href="http://nan-hen.com/?m=201604" title="April 2016">A</a> <span class="emptymonth">M</span> <a href="http://nan-hen.com/?m=201606" title="June 2016">J</a> <span class="emptymonth">J</span> <span class="emptymonth">A</span> <span class="emptymonth">S</span> <a href="http://nan-hen.com/?m=201610" title="October 2016">O</a> <span class="emptymonth">N</span> <span class="emptymonth">D</span> </li>
<li><strong><a href="http://nan-hen.com/?m=2015">2015</a>: </strong> <a href="http://nan-hen.com/?m=201501" title="January 2015">J</a> <a href="http://nan-hen.com/?m=201502" title="February 2015">F</a> <a href="http://nan-hen.com/?m=201503" title="March 2015">M</a> <a href="http://nan-hen.com/?m=201504" title="April 2015">A</a> <a href="http://nan-hen.com/?m=201505" title="May 2015">M</a> <a href="http://nan-hen.com/?m=201506" title="June 2015">J</a> <a href="http://nan-hen.com/?m=201507" title="July 2015">J</a> <a href="http://nan-hen.com/?m=201508" title="August 2015">A</a> <a href="http://nan-hen.com/?m=201509" title="September 2015">S</a> <a href="http://nan-hen.com/?m=201510" title="October 2015">O</a> <a href="http://nan-hen.com/?m=201511" title="November 2015">N</a> <a href="http://nan-hen.com/?m=201512" title="December 2015">D</a> </li>
<li><strong><a href="http://nan-hen.com/?m=2014">2014</a>: </strong> <a href="http://nan-hen.com/?m=201401" title="January 2014">J</a> <a href="http://nan-hen.com/?m=201402" title="February 2014">F</a> <a href="http://nan-hen.com/?m=201403" title="March 2014">M</a> <a href="http://nan-hen.com/?m=201404" title="April 2014">A</a> <a href="http://nan-hen.com/?m=201405" title="May 2014">M</a> <a href="http://nan-hen.com/?m=201406" title="June 2014">J</a> <a href="http://nan-hen.com/?m=201407" title="July 2014">J</a> <a href="http://nan-hen.com/?m=201408" title="August 2014">A</a> <a href="http://nan-hen.com/?m=201409" title="September 2014">S</a> <a href="http://nan-hen.com/?m=201410" title="October 2014">O</a> <a href="http://nan-hen.com/?m=201411" title="November 2014">N</a> <a href="http://nan-hen.com/?m=201412" title="December 2014">D</a> </li>
<li><strong><a href="http://nan-hen.com/?m=2013">2013</a>: </strong> <a href="http://nan-hen.com/?m=201301" title="January 2013">J</a> <a href="http://nan-hen.com/?m=201302" title="February 2013">F</a> <a href="http://nan-hen.com/?m=201303" title="March 2013">M</a> <a href="http://nan-hen.com/?m=201304" title="April 2013">A</a> <a href="http://nan-hen.com/?m=201305" title="May 2013">M</a> <a href="http://nan-hen.com/?m=201306" title="June 2013">J</a> <a href="http://nan-hen.com/?m=201307" title="July 2013">J</a> <a href="http://nan-hen.com/?m=201308" title="August 2013">A</a> <a href="http://nan-hen.com/?m=201309" title="September 2013">S</a> <a href="http://nan-hen.com/?m=201310" title="October 2013">O</a> <a href="http://nan-hen.com/?m=201311" title="November 2013">N</a> <a href="http://nan-hen.com/?m=201312" title="December 2013">D</a> </li>
<li><strong><a href="http://nan-hen.com/?m=2012">2012</a>: </strong> <a href="http://nan-hen.com/?m=201201" title="January 2012">J</a> <a href="http://nan-hen.com/?m=201202" title="February 2012">F</a> <a href="http://nan-hen.com/?m=201203" title="March 2012">M</a> <a href="http://nan-hen.com/?m=201204" title="April 2012">A</a> <a href="http://nan-hen.com/?m=201205" title="May 2012">M</a> <a href="http://nan-hen.com/?m=201206" title="June 2012">J</a> <a href="http://nan-hen.com/?m=201207" title="July 2012">J</a> <a href="http://nan-hen.com/?m=201208" title="August 2012">A</a> <a href="http://nan-hen.com/?m=201209" title="September 2012">S</a> <a href="http://nan-hen.com/?m=201210" title="October 2012">O</a> <a href="http://nan-hen.com/?m=201211" title="November 2012">N</a> <a href="http://nan-hen.com/?m=201212" title="December 2012">D</a> </li>
<li><strong><a href="http://nan-hen.com/?m=2011">2011</a>: </strong> <a href="http://nan-hen.com/?m=201101" title="January 2011">J</a> <a href="http://nan-hen.com/?m=201102" title="February 2011">F</a> <a href="http://nan-hen.com/?m=201103" title="March 2011">M</a> <a href="http://nan-hen.com/?m=201104" title="April 2011">A</a> <a href="http://nan-hen.com/?m=201105" title="May 2011">M</a> <a href="http://nan-hen.com/?m=201106" title="June 2011">J</a> <a href="http://nan-hen.com/?m=201107" title="July 2011">J</a> <a href="http://nan-hen.com/?m=201108" title="August 2011">A</a> <a href="http://nan-hen.com/?m=201109" title="September 2011">S</a> <a href="http://nan-hen.com/?m=201110" title="October 2011">O</a> <a href="http://nan-hen.com/?m=201111" title="November 2011">N</a> <a href="http://nan-hen.com/?m=201112" title="December 2011">D</a> </li>
<li><strong><a href="http://nan-hen.com/?m=2010">2010</a>: </strong> <a href="http://nan-hen.com/?m=201001" title="January 2010">J</a> <a href="http://nan-hen.com/?m=201002" title="February 2010">F</a> <a href="http://nan-hen.com/?m=201003" title="March 2010">M</a> <a href="http://nan-hen.com/?m=201004" title="April 2010">A</a> <a href="http://nan-hen.com/?m=201005" title="May 2010">M</a> <a href="http://nan-hen.com/?m=201006" title="June 2010">J</a> <a href="http://nan-hen.com/?m=201007" title="July 2010">J</a> <a href="http://nan-hen.com/?m=201008" title="August 2010">A</a> <a href="http://nan-hen.com/?m=201009" title="September 2010">S</a> <a href="http://nan-hen.com/?m=201010" title="October 2010">O</a> <a href="http://nan-hen.com/?m=201011" title="November 2010">N</a> <a href="http://nan-hen.com/?m=201012" title="December 2010">D</a> </li>
<li><strong><a href="http://nan-hen.com/?m=2009">2009</a>: </strong> <a href="http://nan-hen.com/?m=200901" title="January 2009">J</a> <a href="http://nan-hen.com/?m=200902" title="February 2009">F</a> <a href="http://nan-hen.com/?m=200903" title="March 2009">M</a> <a href="http://nan-hen.com/?m=200904" title="April 2009">A</a> <a href="http://nan-hen.com/?m=200905" title="May 2009">M</a> <a href="http://nan-hen.com/?m=200906" title="June 2009">J</a> <a href="http://nan-hen.com/?m=200907" title="July 2009">J</a> <a href="http://nan-hen.com/?m=200908" title="August 2009">A</a> <a href="http://nan-hen.com/?m=200909" title="September 2009">S</a> <a href="http://nan-hen.com/?m=200910" title="October 2009">O</a> <a href="http://nan-hen.com/?m=200911" title="November 2009">N</a> <a href="http://nan-hen.com/?m=200912" title="December 2009">D</a> </li>
<li><strong><a href="http://nan-hen.com/?m=2008">2008</a>: </strong> <a href="http://nan-hen.com/?m=200801" title="January 2008">J</a> <a href="http://nan-hen.com/?m=200802" title="February 2008">F</a> <a href="http://nan-hen.com/?m=200803" title="March 2008">M</a> <a href="http://nan-hen.com/?m=200804" title="April 2008">A</a> <a href="http://nan-hen.com/?m=200805" title="May 2008">M</a> <a href="http://nan-hen.com/?m=200806" title="June 2008">J</a> <a href="http://nan-hen.com/?m=200807" title="July 2008">J</a> <a href="http://nan-hen.com/?m=200808" title="August 2008">A</a> <a href="http://nan-hen.com/?m=200809" title="September 2008">S</a> <a href="http://nan-hen.com/?m=200810" title="October 2008">O</a> <a href="http://nan-hen.com/?m=200811" title="November 2008">N</a> <a href="http://nan-hen.com/?m=200812" title="December 2008">D</a> </li>
<li><strong><a href="http://nan-hen.com/?m=2007">2007</a>: </strong> <a href="http://nan-hen.com/?m=200701" title="January 2007">J</a> <a href="http://nan-hen.com/?m=200702" title="February 2007">F</a> <a href="http://nan-hen.com/?m=200703" title="March 2007">M</a> <a href="http://nan-hen.com/?m=200704" title="April 2007">A</a> <a href="http://nan-hen.com/?m=200705" title="May 2007">M</a> <a href="http://nan-hen.com/?m=200706" title="June 2007">J</a> <a href="http://nan-hen.com/?m=200707" title="July 2007">J</a> <a href="http://nan-hen.com/?m=200708" title="August 2007">A</a> <a href="http://nan-hen.com/?m=200709" title="September 2007">S</a> <a href="http://nan-hen.com/?m=200710" title="October 2007">O</a> <a href="http://nan-hen.com/?m=200711" title="November 2007">N</a> <a href="http://nan-hen.com/?m=200712" title="December 2007">D</a> </li>
<li><strong><a href="http://nan-hen.com/?m=2006">2006</a>: </strong> <span class="emptymonth">J</span> <span class="emptymonth">F</span> <span class="emptymonth">M</span> <a href="http://nan-hen.com/?m=200604" title="April 2006">A</a> <a href="http://nan-hen.com/?m=200605" title="May 2006">M</a> <a href="http://nan-hen.com/?m=200606" title="June 2006">J</a> <a href="http://nan-hen.com/?m=200607" title="July 2006">J</a> <a href="http://nan-hen.com/?m=200608" title="August 2006">A</a> <span class="emptymonth">S</span> <a href="http://nan-hen.com/?m=200610" title="October 2006">O</a> <a href="http://nan-hen.com/?m=200611" title="November 2006">N</a> <a href="http://nan-hen.com/?m=200612" title="December 2006">D</a> </li>
<li><strong><a href="http://nan-hen.com/?m=2005">2005</a>: </strong> <a href="http://nan-hen.com/?m=200501" title="January 2005">J</a> <a href="http://nan-hen.com/?m=200502" title="February 2005">F</a> <a href="http://nan-hen.com/?m=200503" title="March 2005">M</a> <a href="http://nan-hen.com/?m=200504" title="April 2005">A</a> <a href="http://nan-hen.com/?m=200505" title="May 2005">M</a> <span class="emptymonth">J</span> <span class="emptymonth">J</span> <span class="emptymonth">A</span> <a href="http://nan-hen.com/?m=200509" title="September 2005">S</a> <span class="emptymonth">O</span> <span class="emptymonth">N</span> <span class="emptymonth">D</span> </li>
<li><strong><a href="http://nan-hen.com/?m=2004">2004</a>: </strong> <span class="emptymonth">J</span> <span class="emptymonth">F</span> <span class="emptymonth">M</span> <span class="emptymonth">A</span> <span class="emptymonth">M</span> <a href="http://nan-hen.com/?m=200406" title="June 2004">J</a> <a href="http://nan-hen.com/?m=200407" title="July 2004">J</a> <a href="http://nan-hen.com/?m=200408" title="August 2004">A</a> <a href="http://nan-hen.com/?m=200409" title="September 2004">S</a> <a href="http://nan-hen.com/?m=200410" title="October 2004">O</a> <a href="http://nan-hen.com/?m=200411" title="November 2004">N</a> <a href="http://nan-hen.com/?m=200412" title="December 2004">D</a> </li>
		</ul>
		</div></section><section id="meta-2" class="widget widget-13 even widget_meta"><div class="widget-wrap"><h4 class="widget-title">メタ情報</h4>			<ul>
						<li><a href="https://nan-hen.com/wp-login.php">ログイン</a></li>
			<li><a href="http://nan-hen.com/?feed=rss2">投稿の <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://nan-hen.com/?feed=comments-rss2">コメントの <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://ja.wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>			</ul>
			</div></section><section id="text-5" class="widget widget-14 odd widget-last widget_text"><div class="widget-wrap"><h4 class="widget-title">rakuten</h4>			<div class="textwidget"><script type="text/javascript">var a8='a10112992824_2HQ4MM_1SAUVU_2HOM_BUB81';var rankParam='ZtNT435ikXrHcp.4k-rlRWrdDXrdwq5P4twq4RrzHvCWQ9IZB';var bannerType='0';var bannerKind='item.fix.kind7';var frame='1';var ranking='1';var category='スマートフォン・タブレット';</script><script type="text/javascript" src="http://rws.a8.net/rakuten/ranking.js"></script>
<br>
<!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_affiliateId="0ea62065.34400275.0ea62066.204f04c0";rakuten_items="ranking";rakuten_genreId="564500";rakuten_recommend="on";rakuten_design="slide";rakuten_size="300x250";rakuten_target="_blank";rakuten_border="on";rakuten_auto_mode="on";rakuten_adNetworkId="a8Net";rakuten_adNetworkUrl="http%3A%2F%2Frpx.a8.net%2Fsvt%2Fejp%3Fa8mat%3D2HQ4MM%2B1SAUVU%2B2HOM%2BBS629%26rakuten%3Dy%26a8ejpredirect%3D";rakuten_pointbackId="a10112992824_2HQ4MM_1SAUVU_2HOM_BS629";rakuten_mediaId="20011813";</script><script type="text/javascript" src="//xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget.js"></script><!-- Rakuten Widget TO HERE -->
<img border="0" width="1" height="1" src="http://www19.a8.net/0.gif?a8mat=2HQ4MM+1SAUVU+2HOM+BS629" alt=""></div>
		</div></section>		  	</aside><!-- .sidebar -->
</div>	</div><!-- .site-inner -->
	<footer id="footer" class="site-footer" role="contentinfo" itemscope="itemscope" itemtype="http://schema.org/WPFooter"><div class="wrap"><div class="footer-content footer-insert"><p class="copyright">Copyright &#169; 2018 何の変哲もない福岡生活(WP)….</p>

<p class="credit">Omega WordPress Theme by <a class="theme-link" href="https://themehall.com" title="ThemeHall">ThemeHall</a></p></div></div></footer><!-- .site-footer --></div><!-- .site-container -->

<!-- BEGIN: WP Social Bookmarking Light FOOTER -->
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>


<!-- END: WP Social Bookmarking Light FOOTER -->
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/nan-hen.com\/index.php?rest_route=\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u3042\u306a\u305f\u304c\u30ed\u30dc\u30c3\u30c8\u3067\u306f\u306a\u3044\u3053\u3068\u3092\u8a3c\u660e\u3057\u3066\u304f\u3060\u3055\u3044\u3002"}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://nan-hen.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"show","visibility_hide":"hide","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='http://nan-hen.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript' src='http://nan-hen.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
		<script type="text/javascript">
			var bwpRecaptchaCallback = function() {
				// render all collected recaptcha instances
			};
		</script>

		<script src="https://www.google.com/recaptcha/api.js?onload=bwpRecaptchaCallback&#038;render=explicit" async defer></script>
</body>
</html>