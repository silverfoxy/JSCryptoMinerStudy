<!DOCTYPE html>
<html lang='ja'>
<head>
	<meta charset="UTF-8">
	<title>CentOSinstall.com - CentOSの設定マニュアルなど</title>

	<link rel="apple-touch-icon" sizes="57x57" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/favicon-16x16.png">
	<link rel="manifest" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
	<meta name="msapplication-config" content="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/favicon/browserconfig.xml" />

	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Bootstrap -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/css/bootstrap-theme.css">
	<link rel="stylesheet" href="https://centosinstall.com/wp-content/themes/BootstrapTheme2/style.css" media="screen" />
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!-- IE 9表示対応 -->
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<!-- WordPress必須 -->
	<script>(function(d, s, id){
				 var js, fjs = d.getElementsByTagName(s)[0];
				 if (d.getElementById(id)) {return;}
				 js = d.createElement(s); js.id = id;
				 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
				 fjs.parentNode.insertBefore(js, fjs);
			   }(document, 'script', 'facebook-jssdk'));</script>
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="CentOSの設定マニュアルなど"/>
<link rel="canonical" href="https://centosinstall.com/" />
<link rel="next" href="https://centosinstall.com/page/2" />
<meta property="og:locale" content="ja_JP" />
<meta property="og:type" content="website" />
<meta property="og:title" content="CentOSinstall.com - CentOSの設定マニュアルなど" />
<meta property="og:description" content="CentOSの設定マニュアルなど" />
<meta property="og:url" content="https://centosinstall.com/" />
<meta property="og:site_name" content="CentOSinstall.com" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="CentOSの設定マニュアルなど" />
<meta name="twitter:title" content="CentOSinstall.com - CentOSの設定マニュアルなど" />
<meta name="twitter:site" content="@centosinstall" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/centosinstall.com\/","name":"CentOSinstall.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/centosinstall.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ws.sharethis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="CentOSinstall.com &raquo; フィード" href="https://centosinstall.com/feed" />
<link rel="alternate" type="application/rss+xml" title="CentOSinstall.com &raquo; コメントフィード" href="https://centosinstall.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/centosinstall.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='crayon-css'  href='https://centosinstall.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-classic-css'  href='https://centosinstall.com/wp-content/plugins/crayon-syntax-highlighter/themes/classic/classic.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-coda-special-board-css'  href='https://centosinstall.com/wp-content/plugins/crayon-syntax-highlighter/themes/coda-special-board/coda-special-board.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-dark-terminal-css'  href='https://centosinstall.com/wp-content/plugins/crayon-syntax-highlighter/themes/dark-terminal/dark-terminal.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-monaco-css'  href='https://centosinstall.com/wp-content/plugins/crayon-syntax-highlighter/fonts/monaco.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='simple-share-buttons-adder-font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='https://centosinstall.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='https://centosinstall.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<script type='text/javascript' src='https://centosinstall.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://centosinstall.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/centosinstall.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://centosinstall.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script id='st_insights_js' type='text/javascript' src='https://ws.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare'></script>
<link rel='https://api.w.org/' href='https://centosinstall.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://centosinstall.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://centosinstall.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<style type="text/css">div#toc_container {width: 100%;}</style>	<!-- bootstrap.min.jsはjqueryより後に記載しなくてならないのでここ。 -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	<!--GoogleAnalytics-->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-91612420-1', 'auto');
	  ga('send', 'pageview');
	</script>
	<!--Bing-->
	<meta name="msvalidate.01" content="3F94C2FFF2BEB93F07A10E866CF943C0" />



</head>
<body class="home blog">
	<div class="container" style="width:100%; margin-bottom:3px;">
		<div class="row">
			<div class="col-xs-1" style="background:#3fad46;height:15px;"></div>
			<div class="col-xs-1" style="background:#cc3333;height:15px;"></div>
			<div class="col-xs-1" style="background:#336699;height:15px;"></div>
			<div class="col-xs-1" style="background:#f0ad4e;height:15px;"></div>
			<div class="col-xs-1" style="background:#3fad46;height:15px;"></div>
			<div class="col-xs-1" style="background:#cc3333;height:15px;"></div>
			<div class="col-xs-1" style="background:#336699;height:15px;"></div>
			<div class="col-xs-1" style="background:#f0ad4e;height:15px;"></div>
			<div class="col-xs-1" style="background:#3fad46;height:15px;"></div>
			<div class="col-xs-1" style="background:#cc3333;height:15px;"></div>
			<div class="col-xs-1" style="background:#336699;height:15px;"></div>
			<div class="col-xs-1" style="background:#f0ad4e;height:15px;"></div>
		</div>
	</div><!--/container-->
	<header>
		<!-- navigation -->
		<nav class="navbar navbar-default">
		  <div class="container">
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbarToggle" aria-expanded="false">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <a class="navbar-brand" href="https://centosinstall.com/"><i class="fa fa-check-square-o" aria-hidden="true" style="font-size:1.4em; margin-right:6px;position:relative;top:3px;"></i>CentOS<span style="color:#29702d;">install</span><span style="color:#f0ad4e;">.com</span></a>
		    </div>
		    <div id="navbarToggle" class="collapse navbar-collapse">
		      <ul class="nav navbar-nav">
		        <li class="active"><a href="https://centosinstall.com/">Home</a></li>
							<li class="cat-item cat-item-4"><a href="https://centosinstall.com/category/centos" >CentOS</a>
</li>
	<li class="cat-item cat-item-16"><a href="https://centosinstall.com/category/design" >Design</a>
</li>
	<li class="cat-item cat-item-27"><a href="https://centosinstall.com/category/programming" >Programming</a>
</li>
	<li class="cat-item cat-item-5"><a href="https://centosinstall.com/category/wordpress" >WordPress</a>
</li>
		      </ul>

					<form class="navbar-form navbar-right" action="https://centosinstall.com/" method="get" >
		        <div class="form-group">
							<input type="search" class="search-field form-control" placeholder="Search …" value="" name="s" title="検索:" />
		        </div>
		        <button type="submit" class="btn btn-success">検索</button>
		      </form>

		    </div><!--/.nav-collapse -->
		  </div>
		</nav>
		<!-- /navigation -->


														<div id="header-image-wrapper">
										<div class="container">
											<div class="row">
																									<img src="https://centosinstall.com/wp-content/themes/BootstrapTheme2/images/header.jpg" class="img-responsive" />
																							</div>
										</div><!--/container-->
							</div>
							<div class="header-slogan">
								<p class="center-block">CentOS関連の備忘録を書き留めています。</p>
							</div>
							<!-- /headerImage -->
							

	</header>


	<div class="container" style="margin-top:5px;">
		<div class="row"><!--start カラム分け-->
			


<!-- / header.php -->
<!-- front-page.php -->
		<main id="main" class="col-md-8">

			<h1 class="frontpage-h1">
				<i class="fa fa-sticky-note-o" aria-hidden="true" style="margin-right:5px;"></i>NEW
			</h1>
			<div class="googleAd_h2_before_wrapper">
			<div class="googleAd_h2_before_label text-center">Sponsored Links</div>
				<div class="googleAd_h2_before center-block">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- responsive_h2Before_centosinstall -->
					<ins class="adsbygoogle"
							 style="display:block"
							 data-ad-client="ca-pub-5564516564511660"
							 data-ad-slot="3107992816"
							 data-ad-format="auto"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
			</div>
								<ul class="media-list category-media-list">
												<li class="media page-header">
							<a href="https://centosinstall.com/programming/javascript/pattern" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2018/03/pattern-tumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">Javascriptの正規表現のチェック備忘録</h6>
									<time datetime="2018-03-16" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2018.03.16									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/programming/php/phpmailer" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2018/03/phpmailer-thumbnail-120x80.png" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">PHPMailerの使い方・設定</h6>
									<time datetime="2018-03-06" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2018.03.06									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/programming/php/imaeg-upload" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/12/image-upload-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">画像ファイルのアップロード処理（PHP）</h6>
									<time datetime="2017-12-20" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2017.12.20									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/centos/basic-tutorial/htaccess" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/12/htaccess-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">htaccessの設定　覚え書き・メモ</h6>
									<time datetime="2018-03-16" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2018.03.16									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/programming/php/twitterapi" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/11/twitterapi-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">TwitterAPI（abraham/twitteroauth）の使い方</h6>
									<time datetime="2018-03-06" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2018.03.06									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/programming/javascript/load-ready" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/11/load-ready-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">JavaScriptのページ読み込み後に実行する処理</h6>
									<time datetime="2018-02-01" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2018.02.01									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/centos/basic-tutorial/valuedomain-mail" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/10/valuedomain-mail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">バリュードメイン(VALUE-DOMAIN)の独自ドメイン簡単メール設定。</h6>
									<time datetime="2017-10-30" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2017.10.30									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/centos/centos7/global-sign" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/10/globalsign-thubmnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">バリュードメイン経由、GMOグローバルサインのドメイン認証の使い方</h6>
									<time datetime="2017-10-30" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2017.10.30									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/centos/centos7/letsencrypt" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/10/letsencrypt-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">Let’s Encryptの使い方</h6>
									<time datetime="2018-03-06" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2018.03.06									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/centos/basic-tutorial/maintenance" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/10/maintenance-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">サーバー管理メンテナンス</h6>
									<time datetime="2017-10-03" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2017.10.03									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/design/font/font-server" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/09/font-server-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">サーバー内にアップロードしたフォントをCSSで使う方法</h6>
									<time datetime="2017-11-09" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2017.11.09									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/design/font/font-free" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/07/font-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">フォント関連の備忘録</h6>
									<time datetime="2017-11-09" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2017.11.09									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/centos/centos7/mysql-backup" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/06/mysql-buckup-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">MySQL(MariaDB)の自動バックアップ</h6>
									<time datetime="2018-03-05" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2018.03.05									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/centos/centos7/fileuploadmax" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/06/uploadmax-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">ファイルアップロードの容量制限の設定(php.ini)</h6>
									<time datetime="2017-06-13" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2017.06.13									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/centos/centos7/apache-conf" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/06/apache-conf-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">アクセス数やリクエスト数制限など「Apache」conf設定</h6>
									<time datetime="2017-06-07" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2017.06.07									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/centos/basic-tutorial/yum-rpm" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/06/yum-rpm-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">yumとrpmの違い</h6>
									<time datetime="2017-06-01" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2017.06.01									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/programming/php/php5-php7" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/06/php5-php7-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">PHP5からPHP7への移行注意点</h6>
									<time datetime="2018-03-16" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2018.03.16									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/programming/javascript/dombased-xss" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/05/dombasexss-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">Javascriptのセキュリティ対策　ざっくり</h6>
									<time datetime="2017-05-13" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2017.05.13									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/design/bootstrap/adminlte" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/04/adminlte-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">AdminLTEの使い方</h6>
									<time datetime="2017-08-08" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2017.08.08									</time>
							</div><!--/media-body-->
						</a></li>
											<li class="media page-header">
							<a href="https://centosinstall.com/centos/centos7/composer" class="media-link">
						  <div class="media-left">
								<img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/04/composer-thumbnail-120x80.jpg" class="attachment-120x80 size-120x80 wp-post-image" alt="" />						  </div>
							<div class="media-body category-media-body">
								<h6 class="media-heading category-media-title">CentOs7におけるComposerのインストールと使い方</h6>
									<time datetime="2018-03-06" class="date updated category-media-date">
										<i class="fa fa-clock-o" aria-hidden="true" style="font-size:1.2em; margin-right:5px;"></i>2018.03.06									</time>
							</div><!--/media-body-->
						</a></li>
										</ul><!--/media-list-->


											<ul class="pager">
							<li class="previous"></li>
							<li class="next"><a href="https://centosinstall.com/page/2" >NEXT &raquo;</a></li>
						</ul>
					

			
		</main>
<!-- / front-page.php -->
<!-- sidebar -->
<aside id="sidebar" class="col-md-4" style="margin-top:5px;">

	<div class="text-center googleAd_sidebar_header">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- 300x600_sidebarHead_centosinstall -->
			<ins class="adsbygoogle"
			     style="display:inline-block;width:300px;height:600px"
			     data-ad-client="ca-pub-5564516564511660"
			     data-ad-slot="6354007210"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
			</div>


	<section>
		
<!-- WordPress Popular Posts Plugin [W] [monthly] [views] [custom] -->

<div class="wordpress-popular-posts">
<h5><i class="fa fa-user-circle-o" aria-hidden="true" style="font-size:1.2em;margin-right:15px;"></i>人気ページ</h5>
<ul class="media-list">
<li class="media page-header" style="margin-top:-10px;"><a href="https://centosinstall.com/centos/centos7/letsencrypt" title="Let’s Encryptの使い方" target="_self"><img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/10/letsencrypt-thumbnail-120x80.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a><div class="media-body sidebar-media-body"><h6 class="media-heading sidebar-media-title"><a href="https://centosinstall.com/centos/centos7/letsencrypt">Let’s Encryptの使い方 </a></h6> <div class="sidebar-media-date"><span class="wpp-views">6ビュー</span></div>
</div><!--/media-body-->
</li>
<li class="media page-header" style="margin-top:-10px;"><a href="https://centosinstall.com/centos/centos7/mysql-backup" title="MySQL(MariaDB)の自動バックアップ" target="_self"><img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/06/mysql-buckup-thumbnail-120x80.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a><div class="media-body sidebar-media-body"><h6 class="media-heading sidebar-media-title"><a href="https://centosinstall.com/centos/centos7/mysql-backup">MySQL(MariaDB)の自動バックアップ </a></h6> <div class="sidebar-media-date"><span class="wpp-views">5ビュー</span></div>
</div><!--/media-body-->
</li>
<li class="media page-header" style="margin-top:-10px;"><a href="https://centosinstall.com/programming/php/get-post" title="PHPのGETとPOSTの基礎と一括htmlspecialchars処理の方法" target="_self"><img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/03/get-post-thumbnail-120x80.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a><div class="media-body sidebar-media-body"><h6 class="media-heading sidebar-media-title"><a href="https://centosinstall.com/programming/php/get-post">PHPのGETとPOSTの基礎と一括htmlspecialchars処理の方法 </a></h6> <div class="sidebar-media-date"><span class="wpp-views">3ビュー</span></div>
</div><!--/media-body-->
</li>
<li class="media page-header" style="margin-top:-10px;"><a href="https://centosinstall.com/programming/php/regexp" title="正規表現の使い方" target="_self"><img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/03/regexp-thumbnail-120x80.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a><div class="media-body sidebar-media-body"><h6 class="media-heading sidebar-media-title"><a href="https://centosinstall.com/programming/php/regexp">正規表現の使い方 </a></h6> <div class="sidebar-media-date"><span class="wpp-views">3ビュー</span></div>
</div><!--/media-body-->
</li>
<li class="media page-header" style="margin-top:-10px;"><a href="https://centosinstall.com/centos/centos7/composer" title="CentOs7におけるComposerのインストールと使い方" target="_self"><img width="120" height="80" src="https://centosinstall.com/wp-content/uploads/2017/04/composer-thumbnail-120x80.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a><div class="media-body sidebar-media-body"><h6 class="media-heading sidebar-media-title"><a href="https://centosinstall.com/centos/centos7/composer">CentOs7におけるComposerのインストールと使い方 </a></h6> <div class="sidebar-media-date"><span class="wpp-views">3ビュー</span></div>
</div><!--/media-body-->
</li>

</ul>

</div>
	</section>

	<div class="sidebar-twitter">
		<a class="twitter-timeline" data-lang="en" data-height="350" data-theme="light" href="https://twitter.com/centosinstall">Tweets by centosinstall</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
	</div>

	<div class="text-center googleAd_sidebar_footer">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- 336x280_sidebarBottom_centosinstall -->
			<ins class="adsbygoogle"
					 style="display:inline-block;width:336px;height:280px"
					 data-ad-client="ca-pub-5564516564511660"
					 data-ad-slot="1086202812"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
			</div>







</aside>
<!-- /sidebar -->
<!-- footer.php -->

	</div><!--/row（mainとaside(sidebar)のカラム別け）-->
</div><!--/container-->

<!-- footer -->
<footer id="footer" class="text-center">
	<div class="footer-category">
		<div class="footer-category-title">
			CATEGORY
		</div>
		<ul class="">
				<li class="cat-item cat-item-4"><a href="https://centosinstall.com/category/centos" >CentOS</a> (22)
</li>
	<li class="cat-item cat-item-16"><a href="https://centosinstall.com/category/design" >Design</a> (19)
</li>
	<li class="cat-item cat-item-27"><a href="https://centosinstall.com/category/programming" >Programming</a> (22)
</li>
	<li class="cat-item cat-item-5"><a href="https://centosinstall.com/category/wordpress" >WordPress</a> (27)
</li>
		</ul>
	</div>

	<a href="#"  style="color:#FFF!important;font-size:1.3em;"><i class="fa fa-arrow-circle-up" aria-hidden="true"></i>ページの一番上に戻る</a>
</footer>
<script type='text/javascript' src='https://centosinstall.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.js?ver=4.9.4'></script>
<script type='text/javascript'>
Main.boot( [] );
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://centosinstall.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript' src='https://centosinstall.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>



</body>
</html>
<!-- /footer.php -->