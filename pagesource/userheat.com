<!DOCTYPE html>
<html xmlns:og="http://ogp.me/ns#" lang="ja">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	<title>無料ヒートマップ解析ツール User Heat : どこが読まれているか見えるアクセス解析</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<meta name="description" content="月間30万PVまで、無料で使えるWEBアクセス解析ツールのUserHeatは、3つのヒートマップをPCとスマートフォンユーザーの動きを可視化します。">	<link rel="alternate" hreflang="ja" href="https://userheat.com/" />
	<link rel="alternate" hreflang="en" href="https://en.userheat.com/" />
	<link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" />		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script type="text/javascript" src="/js/html5shiv.min.js"></script>
	<script type="text/javascript" src="/js/respond.min.js"></script>
	<![endif]-->
	<meta name="keywords" content="ヒートマップ,heatmap,アクセス解析,アイトラッキング,無料" /><meta name="description" content="ヒートマップ解析ツール開発企業のユーザーローカルが提供する、無料ツール。アイトラッキングを疑似体験。" />
	<meta property="og:title" content="ヒートマップ解析ツール User Heat" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://userheat.com" />
	<meta property="og:image" content="http://userheat.com/img/user_analytics.jpg" />
	<meta property="og:site_name" content="ヒートマップ解析ツール User Heat" />
	<meta property="og:description" content="ヒートマップ解析ツール開発企業のユーザーローカルが提供する、無料ツール。アイトラッキングを疑似体験。" />

	<style>
		﻿html{font-family:sans-serif}body{margin:0px}figure,header,nav,section{display:block}video{display:inline-block;vertical-align:baseline}a{background-color:transparent}strong{font-weight:bold}h1{font-size:2em;margin:0.67em 0px}img{border:0px}figure{margin:1em 40px}input{color:inherit;font-family:inherit;font-size:inherit;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;margin:0px}input[type="submit"]{-webkit-appearance:button;cursor:pointer}input{line-height:normal}table{border-collapse:collapse;border-spacing:0px}td,th{padding:0px}@media print{*{background-color:transparent !important;color:#000 !important;box-shadow:none !important;text-shadow:none !important;background-position:initial initial !important;background-repeat:initial initial !important}a{text-decoration:underline}a[href]::after{content:" (",attr(href),")"}a[href^="#"]::after{content:''}tr,img{page-break-inside:avoid}img{max-width:100% !important}p,h2{orphans:3;widows:3}h2{page-break-after:avoid}.btn>.caret{border-top-color:#000 !important}}*{box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:transparent}body{font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}input{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}figure{margin:0px}img{vertical-align:middle}h1,h2,h4{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}h1,h2{margin-top:20px;margin-bottom:10px}h4{margin-top:10px;margin-bottom:10px}h1{font-size:36px}h2{font-size:30px}h4{font-size:18px}p{margin:0px 0px 10px}.text-right{text-align:right}.text-center{text-align:center}ul{margin-top:0px;margin-bottom:10px}ul ul{margin-bottom:0px}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.container::before,.container::after{content:' ';display:table}.container::after{clear:both}@media (min-width: 768px){.container{width:750px}}@media (min-width: 992px){.container{width:970px}}@media (min-width: 1200px){.container{width:1170px}}.row{margin-left:-15px;margin-right:-15px}.row::before,.row::after{content:' ';display:table}.row::after{clear:both}.col-sm-1,.col-md-3,.col-xs-4,.col-sm-4,.col-sm-5,.col-md-5,.col-sm-6,.col-xs-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-4,.col-xs-12{float:left}.col-xs-4{width:33.33333333%}.col-xs-12{width:100%}.col-xs-offset-4{margin-left:33.33333333%}@media (min-width: 768px){.col-sm-1,.col-sm-4,.col-sm-5,.col-sm-6{float:left}.col-sm-1{width:8.33333333%}.col-sm-4{width:33.33333333%}.col-sm-5{width:41.66666667%}.col-sm-6{width:50%}.col-sm-offset-0{margin-left:0%}.col-sm-offset-1{margin-left:8.33333333%}}@media (min-width: 992px){.col-md-3,.col-md-5{float:left}.col-md-3{width:25%}.col-md-5{width:41.66666667%}.col-md-offset-2{margin-left:16.66666667%}}table{background-color:transparent}th{text-align:left}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.42857143;color:#555;background-color:#fff;background-image:none;border:1px solid #ccc;border-top-left-radius:4px;border-top-right-radius:4px;border-bottom-right-radius:4px;border-bottom-left-radius:4px;-webkit-box-shadow:rgba(0,0,0,0.0745098) 0px 1px 1px inset;box-shadow:rgba(0,0,0,0.0745098) 0px 1px 1px inset;transition:border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;-webkit-transition:border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out}.input-lg{height:46px;padding:10px 16px;font-size:18px;line-height:1.3333333;border-top-left-radius:6px;border-top-right-radius:6px;border-bottom-right-radius:6px;border-bottom-left-radius:6px}.btn{display:inline-block;margin-bottom:0px;font-weight:normal;text-align:center;vertical-align:middle;cursor:pointer;background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:14px;line-height:1.42857143;border-top-left-radius:4px;border-top-right-radius:4px;border-bottom-right-radius:4px;border-bottom-left-radius:4px;-webkit-user-select:none}.btn-primary{color:#fff;background-color:#337ab7;border-color:#2e6da4}.btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.caret{display:inline-block;width:0px;height:0px;margin-left:2px;vertical-align:middle;border-top-width:4px;border-top-style:dashed;border-right-width:4px;border-right-style:solid;border-right-color:transparent;border-left-width:4px;border-left-style:solid;border-left-color:transparent}.dropdown-menu{position:absolute;top:100%;left:0px;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0px;margin:2px 0px 0px;list-style:none;font-size:14px;text-align:left;background-color:#fff;border:1px solid rgba(0,0,0,0.14902);border-top-left-radius:4px;border-top-right-radius:4px;border-bottom-right-radius:4px;border-bottom-left-radius:4px;-webkit-box-shadow:rgba(0,0,0,0.172549) 0px 6px 12px;box-shadow:rgba(0,0,0,0.172549) 0px 6px 12px;background-clip:padding-box}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:normal;line-height:1.42857143;color:#333;white-space:nowrap}.btn-group{position:relative;display:inline-block;vertical-align:middle}.btn .caret{margin-left:0px}.jumbotron{padding-top:30px;padding-bottom:30px;margin-bottom:30px;color:inherit;background-color:#eee}.jumbotron h1{color:inherit}.jumbotron p{margin-bottom:15px;font-size:21px;font-weight:200}.jumbotron .container{max-width:100%}@media screen and (min-width: 768px){.jumbotron{padding-top:48px;padding-bottom:48px}.jumbotron h1{font-size:63px}}body{background-color:#f9f9f9;font-family:'Lucida Grande', 'Lucida Sans Unicode', 'Hiragino Kaku Gothic Pro', 'ヒラギノ角ゴ Pro W3', メイリオ, Meiryo, 'ＭＳ Ｐゴシック', Helvetica, Arial, Verdana, sans-serif;-webkit-font-smoothing:antialiased}.language-option div{vertical-align:middle;display:table-cell !important}h1,h2,h4{padding-top:16px;padding-bottom:16px;margin:0px}.form-control{border-top-left-radius:0px;border-top-right-radius:0px;border-bottom-right-radius:0px;border-bottom-left-radius:0px}.dropdown-menu{text-align:center;min-width:120px}.dropdown-menu li{margin:0px}@media screen and (max-width: 767px){.dropdown-menu{top:80%;min-width:120px}}html,body{margin:0px;padding:0px;font-family:'Lucida Grande', 'Lucida Sans Unicode', 'Hiragino Kaku Gothic Pro', 'ヒラギノ角ゴ Pro W3', メイリオ, Meiryo, 'ＭＳ Ｐゴシック', Helvetica, Arial, Verdana, sans-serif;-webkit-font-smoothing:antialiased}body{-webkit-font-smoothing:initial}@media (min-width: 769px){.container{max-width:970px}}body{font-family:'ヒラギノ角ゴ Pro W3', 'Hiragino Kaku Gothic Pro', メイリオ, Meiryo, 'ＭＳ Ｐゴシック', sans-serif;line-height:1.6;font-size:14px;color:#333;background-color:#fff}.bg-video{overflow:hidden;position:relative}.bg-video .container{color:#fff;position:relative;z-index:2}.bg-video figure{height:100%;left:0px;position:absolute;top:0px;width:100%;z-index:0}.bg-video video{min-height:432px;min-width:768px;vertical-align:top;width:100%}.bg-video figure::before{background-color:rgba(0,0,0,0.498039);content:'';height:100%;left:0px;position:absolute;top:0px;width:100%;z-index:1}section .container{padding-top:54px;padding-bottom:54px}@media (max-width: 768px){.container{padding-left:30px;padding-right:30px}}h1{font-size:2.4em;font-weight:normal;margin:0.9em 0px;letter-spacing:3px;line-height:1.3em}h2{font-size:2.1em;font-weight:normal;margin:0.9em 0px;letter-spacing:3px}@media (max-width: 768px){h1{font-size:1.8em;margin:24px 0px;line-height:1.3em}h2{font-size:1.8em;margin:24px 0px}}p{line-height:2.1em;margin:6px 0px;padding:0px;font-size:1em}.icon{font-family:FontAwesome;font-size:9em;text-align:center;padding:0px;margin:0px;line-height:100%}.btn{border:0px;border-top-left-radius:0px;border-top-right-radius:0px;border-bottom-right-radius:0px;border-bottom-left-radius:0px;padding:9px 18px}.btn-primary{color:#fff;background-color:#1085d4;background-position:initial initial;background-repeat:initial initial}.btn-success{color:#fff;background-color:#8cc152;background-position:initial initial;background-repeat:initial initial}.form-control{border-top-left-radius:0px;border-top-right-radius:0px;border-bottom-right-radius:0px;border-bottom-left-radius:0px}header .header{padding:40px 0px 30px}header h1{margin:0px;padding:0px}header .login{line-height:50px}@media (max-width: 768px){header{text-align:center}header .header{padding-bottom:10px}header .tagline{text-align:center}header .login{text-align:center}}.jumbotron{padding:20px 0px;margin:0px}.jumbotron .container{text-align:center}.jumbotron h1{padding:0px;font-size:2.4em;font-weight:bold;text-shadow:#333 1px 1px 1px;line-height:150%;margin:20px 0px}.jumbotron p{font-size:1.2em;text-shadow:#333 1px 1px 1px;margin:20px 0px}.jumbotron .btn{margin:20px 0px}@media (max-width: 768px){.jumbotron{padding:20px 0px}.jumbotron h1{font-size:1.6em;margin:15px 0px}.jumbotron p{font-size:1em;margin:15px 0px}}header .header{margin-top:0px;margin-bottom:0px;padding:0px}header nav{background-color:#128ae4;height:5px}section.jumbotron .input-lg{opacity:0.85;height:44px;margin:0px}section.jumbotron .btn{height:44px;margin:0px;font-size:1.2em}section.jumbotron .url-input-form{padding-right:0px}.feature .title{margin-top:30px;margin-bottom:20px}.feature h4.title{padding:0px}@media (max-width: 769px){section.jumbotron .btn{margin-top:20px}section.jumbotron .url-input-form{padding-right:15px}.item{margin-bottom:50px}.header .row{margin:0px !important}}.dropdown-menu{border:none}header .header .row div{height:80px;display:table}header .header .row div p{display:table-cell;vertical-align:middle}
	</style>
	<link id="css" type="text/css" href="/css/main.css?2016083001">


</head>
<body>


<div>
	<header>
		<div class="container header">
			<div class="row">
				<div class="col-sm-4 col-xs-12"><h1><a href="/"><img src="/img/heatmap_logo.png" width="240" height="80" alt="無料ヒートマップ解析ツール User Heat : どこが読まれているか見えるアクセス解析"></a></h1></div>
				<div class="col-sm-5 col-xs-12 tagline"><p>無料ヒートマップ解析ツール User Heat</p></div>
								<div class="col-sm-1 col-xs-12 login text-right"><p><a href="/Users/mailLogin" class="btn btn-primary">ログイン</a></p></div>
				<div class="col-sm-1 col-sm-offset-0 col-xs-4 col-xs-offset-4 language-option btn-group">
					<div>
						<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">JP<span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
	<li><a href="https://userheat.com/" tabindex="-1">日本語</a></li>
	<li><a href="https://en.userheat.com/" tabindex="-1">English</a></li>
</ul>					</div>
				</div>
							</div>
		</div>

		<nav>
			<div class="container text-center">
			</div>
		</nav>

	</header>
				<section class="col1 bg-video jumbotron">

	<figure>
		<video width="100%" autoplay loop poster="/img/top_heatmap_small.jpg">
			<source src="/img/movies/top.mp4" frameborder="0" allowfullscreen />
			<source src="/img/movies/top.webm" frameborder="0" allowfullscreen />
			<source src="/img/movies/top.ogv" frameborder="0" allowfullscreen />
		</video>
	</figure>

	<div class="container contents">
		<h1>ユーザーの動きを可視化するヒートマップ解析が<br>月間３０万PVまで無料で使用できます。</h1>
		<p>スマホサイトもPCサイトも無料でヒートマップ解析「ユーザーヒート」<br/>
		入力フォームに解析したいサイトのURLを入力して登録</p>
		
		<form action="/Users/add" class="required-display form" id="GroupLoginForm" method="get" accept-charset="utf-8">		<div class="row">
			<div class="col-xs-12 col-sm-6 col-sm-offset-1 col-md-5 col-md-offset-2 url-input-form">
				<input name="url" class="form-control input-lg" value="http://" autofocus="autofocus" type="mail" id="GroupUrl" required="required"/>			</div>
			<div class="col-xs-12 col-sm-4 col-md-3">
				<input  class="form-control btn btn-success" type="submit" value="登録する(無料)"/></form>			</div>
					</div>

	</div>
</section>
<section class="col2 feature">
	<div class="container text-center">
		<h2 style="padding: 0">無料ヒートマップ解析ツールの決定版</h2><br>
		<div class="row text-center">

			<div class="col-sm-4 item">
				<a href="/whatheatmap"><img src="/img/heatmap.png" width="200" height="200" alt="ヒートマップ" /></a>				<h4 class="title">ヒートマップとは？</h4>
				<div class="text-center">
					訪問者がページのどこの段落を熟読したか、どこをクリックしたかをビジュアル分析				</div>
				<p><a href="/whatheatmap" class="btn btn-sm btn-primary">ヒートマップ 詳細</a></p>
			</div>

			<div class="col-sm-4 item">
				<a href="/howtouse"><img src="/img/mouse.png" width="200" height="200" alt="ヒートマップの使い方" /></a>				<h4 class="title">ヒートマップの使い方</h4>
				<div class="text-center">
					5ステップで、登録からヒートマップ分析までをご紹介します				</div>
				<p><a href="/howtouse" class="btn btn-sm btn-primary">使い方詳細</a></p>
			</div>

			<div class="col-sm-4 item">
				<a href="/multidevice"><img src="/img/smartphone.png" width="200" height="200" alt="スマートフォン" /></a>				<h4 class="title">スマートフォンヒートマップ分析</h4>
				<div class="text-center">
					ヒートマップ機能はPCのみならず、スマートフォン、タブレットも対応。				</div>
				<p><a href="/multidevice" class="btn btn-sm btn-primary">対応デバイス詳細</a></p>
			</div>
		</div>
	</div>
</section>


<section class="bg-gray login">
	<div class="container text-center">
		<h4>こちらからログイン</h4>
		<form action="/Users/login" class="form-inline" id="UserLoginForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="data[_Token][key]" value="e78f6b263ab2459694ae5256c542f411132cc63d" id="Token371914933"/></div>		<input name="data[User][email]" class="form-control" placeholder="メールアドレス" type="mail" id="UserEmail" required="required"/>		<input name="data[User][password_hash]" class="form-control" placeholder="パスワード" type="password" id="UserPasswordHash" required="required"/>		<input  class="btn btn-sm btn-primary" type="submit" value="ログイン"/><div style="display:none;"><input type="hidden" name="data[_Token][fields]" value="a399f7b2ffbb88275b9c81e59e7d762fadc0471a%3A" id="TokenFields2127248223"/><input type="hidden" name="data[_Token][unlocked]" value="" id="TokenUnlocked168975893"/></div></form>		<a href="/Users/reset">パスワードを忘れた方はこちら</a><br/><br/>
		<a href="http://v1.userheat.com">2015年9月30日以前に登録したユーザーはこちらからログイン</a>	</div>
</section>
		<footer class="thin">
	<div class="container">
		<nav>
			<ul class="list-inline text-center">
								<li><a href="http://www.userlocal.jp/">運営会社</a></li>
												<li><a href="http://ui.userlocal.jp/">企業向けヒートマップツールUser Insight</a></li>
								<li><a href="/stage/terms">規約</a></li>
				<li><a href="/stage/privacy">プライバシーポリシー</a></li>
				<li><a href="/stage/contact">お問い合わせ</a></li>
				<li><a href="/stage/help">ヘルプ</a></li>
			</ul>
		</nav>
		<div class="copyright">
			<p class="text-center">© 2018 UserLocal, Inc. All Rights Reserved.</p>
		</div>
	</div>
</footer></div><!-- #wrapper -->
<script>
	(function () {
		var n = document.getElementById('css');
		n.rel = 'stylesheet';
	})();
</script>
<!-- UH:dataLayer -->
<script>
dataLayer = [{
    'group_id': '',
    'user_id': '',
    'heatmap': '',
    'device': 'pc'
}];
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P8CX7W"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-P8CX7W');</script>
<!-- End Google Tag Manager -->


	<script type="text/javascript" src="/js/jquery.js"></script>
	<script type="text/javascript" src="/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/js/common.min.js"></script>
</body>
</html>