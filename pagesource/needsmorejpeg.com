<!doctype html>
<html class="no-js" lang="en-US">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<script> document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/,'js'); </script>
	<title>Needs More JPEG</title>
	<link rel="stylesheet" href="https://static.needsmorejpeg.com/assets/main.css?v=1.5.0">
	<script src="/js/vendor/modernizr-2.8.1.min.js?v=1.5.0"></script>
	<meta name="viewport" content="width=device-width">
	<meta property="fb:app_id" content="1133658010010240">
	<meta property="og:url" content="http://needsmorejpeg.com">
	<meta property="og:title" content="Needs More JPEG">
	<meta property="og:type" content="website">
	<meta property="og:image" content="http://needsmorejpeg.com/img/fb-img.jpg?v=1.5.0">
	<meta property="og:description" content="Do you have an image that needs more JPEG? Good! Here's the solution!">
	<meta name="description" content="Do you have an image that needs more JPEG? Good! Here's the solution!">
	<script>
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-60527-10']);
		_gaq.push(['_trackPageview']);
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
	<script>
		var _paq = _paq || [];
		_paq.push(["setDomains", ["*.needsmorejpeg.com"]]);
		_paq.push(['trackPageView']);
		_paq.push(['enableLinkTracking']);
		(function() {
			var u="//analytics.needsmorejpeg.com/";
			_paq.push(['setTrackerUrl', u+'piwik.php']);
			_paq.push(['setSiteId', 1]);
			var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
			g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
		})();
	</script>
	<noscript><img src="//analytics.needsmorejpeg.com/piwik.php?idsite=1" style="border:0;" alt="" /></noscript>
</head>
<body>
	<div class="frontpage js-frontpage">

		<header class="page-header-frontpage">
			<h1 class="logo js-col-1">Needs More JPEG</h1>
		</header>

		<div class="main js-col-2" role="main">
		<div class="main-block">

			<p><strong>This is the simple solution to all your JPEG-making problems.</strong> Upload your image or enter a URL below. Don’t worry, we’ll take care of the rest.</p>

			<form action="/upload" method="post" enctype="multipart/form-data" class="submit-form">
				<div class="tab-block">
					<div class="tab-bar">
						<a href="#" class="active" data-target="upload">Upload</a>
						<a href="#" class="" data-target="url">From URL</a>
						<a href="#" class="" data-target="bot">Bot<span class="emoji" role="presentation">🤖</span></a>
					</div>
					<div class="tab tab-upload active">
						<p><label for="image_file">Image from your device</label><input type="file" name="image" value="" id="image_file" accept="image/*"></p>
					</div>
					<div class="tab tab-url">
						<p><label for="image_url">Image from the web</label><input type="url" name="image" value="" id="image_url" placeholder="http://example.com/image.jpg"></p>
					</div>
					<div class="tab tab-bot">
						<p>Chat with the Facebook bot:</p>
						<p><a href="https://m.me/needsmorejpg" target="_blank" rel="noopener">https://m.me/needsmorejpg</a></p>
					</div>
				</div>
				<p><input type="submit" value="Submit"> <small class="disclaimer">The image will be publicly accessible from a url.</small></p>
			</form>

			<div class="donate">
				<p>Do you like this? Bitcoin donations are welcome:
					<span class="target"><label for="btcAddress" class="symbol">BTC</label><input type="text" value="12cAo1JQDF36voZrsAUiKXzb1Cnj8qEfUg" id="btcAddress" class="address js-select-all" readonly></span></p>
			</div>
		</div>
		</div>
	</div>
	<footer class="page-footer">
		<div class="social-media">
			<div class="fb-like" data-href="http://needsmorejpeg.com" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false"></div>
			<a href="https://twitter.com/share" class="twitter-share-button" data-counturl="http://needsmorejpeg.com" data-hashtags="needsmorejpeg">Tweet</a>
		</div>
		<a href="http://twitter.com/sidp" target="_blank">@sidp</a>
	</footer>

	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="/js/vendor/jquery-1.10.1.min.js?v=1.5.0"><\/script>')</script>
	<script src="https://static.needsmorejpeg.com/assets/main.js?v=1.5.0"></script>
	<script>
		window.fbAsyncInit = function() {
			FB.init({
			appId: '1133658010010240',
			cookie: true,
			xfbml: true,
			version: 'v2.8'
			});
			FB.AppEvents.logPageView();
		};
		(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</body>
</html>