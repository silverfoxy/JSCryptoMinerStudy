
<!DOCTYPE html>
<html>
<head>
<title>Make your own posters at home for free! - Block Posters</title>
<meta name="Keywords" content="poster maker, print your own posters, free poster maker, online posters" />
<meta name="Description" content="A free poster maker to create massive wall posters from your own images! Free!" />
<meta name="robots" content="follow,index" />
<meta name="author" content="Block Posters" />
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, maximum-scale=1, user-scalable=yes">
<link rel="shortcut icon" href="/img/favicon.gif" />
<!--[if lte IE 8]>
	<script>document.location.href = '/lte-ie8/';</script>
<![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.13.0/jquery.validate.js"></script>
<script src="/js/jquery.json-2.4.min.js?c=1.10"></script>
<link rel="stylesheet" href="/js/steffs-goodies/bootstrap-extended/bootstrap-extended.css?c=1.10" />
<script src="/js/steffs-goodies/bootstrap-extended/bootstrap-extended.js?c=1.10"></script>
<script src="/js/steffs-goodies/useful-helpers.js?c=1.10"></script>
<script src="/js/steffs-goodies/custom-form/custom-form.js?c=1.10"></script>
<script>
	$(function(){
		$.custom({
			checkAlign: 'right'
		});
	});
</script>
<link href='http://fonts.googleapis.com/css?family=Lato:400,900' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/css/site.css?c=1.10" />
<script src="/js/site.js?c=1.10"></script>
<script src="/js/cropper/cropper.js?c=1.10"></script>
<link rel="stylesheet" href="/js/cropper/cropper.min.css?c=1.10" />
<script src="/js/uploader/uploader.js?c=1.10"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<meta property="og:title" content="Block Posters" />
<meta property="og:description" content="A free poster maker to create massive wall posters from your own images! Free!" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.blockposters.com/" />
<meta property="og:image" content="http://www.blockposters.com/img/social-logo.jpg" />
<meta property="og:site_name" content="Block Posters" />
<script src="/js/slider/unslider.js"></script>
<style>

		.splash { 
			position: relative;
			width:100%;
			overflow: auto;
			margin-bottom:20px;
		}
		.splash h1 {
			font-size:40px;
			font-weight:bold !important;
			color:#fff;
			display:block;
			margin:0 0 20px;
			line-height:45px;
		}
		.splash h1 .free {
			color:#fad556;
		}
		.splash ul {
			list-style: none;
			margin:0;
			padding:0;
			height:400px;
			background-color:#000;
		}
		.splash ul li {
			float: left;
			position:relative;
			margin:0;
			padding:0;
			height:100%;
			background-position:center center;
			background-size:cover;
			opacity:0.5;
		}
		
		.splash-cover {
			position:absolute;
			z-index:1;
			width:100%;
			height:100%;
			text-align:center;
			background:url(/img/splash-grid.png) center 100px repeat;
		}
		
		.splash-cover .v-aligned {				width:80%;	}
		.screen-sm .splash-cover .v-aligned {	width:50%;	}
		.screen-md .splash-cover .v-aligned {	width:40%;	}
		.screen-lg .splash-cover .v-aligned {	width:40%;	}
		
		#three-steps > div {
			text-align:center;
			font-size:18px;
			margin-bottom:70px;
			white-space:nowrap;
		}
		#three-steps > div img {
			display:block;
			width:75%;
			margin:20px auto 0;
		}
		#three-steps big {
			display:block;
		}
		#three-steps a {
			color:#464646;
			text-decoration:none !important;
			display:block;
		}
		
		#masthead-sub-strip {
			background-color:#eee;
		}
		#masthead-sub-strip > ins {
			max-width:728px;
		}
		#masthead-sub-strip .adsbygoogle, .adsbygoogle-wrap > ins {
			margin-bottom:0 !important;
		}
	</style>
<script>
		$(function() {
			$('.splash').unslider({
				fluid: true
			});
		});
	</script>
</head>
<body>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TBRPG7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TBRPG7');</script>


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&appId=532619030213580&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>
	$(function(){
		// highlight current section
		try{
			$('#primary-nav li:has(a[href="'+document.location.pathname.replace(/\//g, '\\\/')+'"]):eq(0)').addClass('active');
		}catch(e){}
	});
</script>
<div id="page">
<div id="masthead">
<div class="container-fluid">
<div class="row">
<div class="col-xs-12">
<a href="/" id="masthead-logo"><img src="/img/logo.jpg" alt="Block Posters" /></a>
<div class="fb-like hidden-xs" style="position:absolute; top:6px; right:10px;" data-href="http://www.blockposters.com" data-layout="box_count" data-action="like" data-show-faces="true" data-share="true"></div>
</div>
</div>
</div>
<button type="button" class="navbar-toggle btn btn-link expand collapsed" data-toggle="collapse" data-target="#primary-nav">
Menu
</button>
<div id="primary-nav" class="collapse navbar-collapse">
<ul class="nav navbar-nav">
<li><a href="/create/">Create Your Poster</a></li>
<li><a href="/contact/">Get in Touch</a></li>
<li><a href="/faq/">FAQ</a></li>
<li><a href="/gallery/">Gallery</a></li>
<li><a href="/blog/">Blog</a></li>
</ul>
</div>
</div>
<div id="masthead-sub-strip">
<ins class="adsbygoogle" style="display:inline-block;" data-ad-client="ca-pub-2147015080009700" data-ad-slot="9091088522" data-ad-format="horizontal"></ins>
<script>
			setTimeout(function(){
				(adsbygoogle = window.adsbygoogle || []).push({});
			}, 10);
		</script>
</div>
<div class="splash">
<div class="splash-cover v-align">
<div class="v-aligned">
<div style="max-width:400px; margin:0 auto;">
<h1>Create huge home-made posters from your own images! <span class="free">Free!</span></h1>
<div class="row">
<div class="col-sm-8 col-sm-offset-2">
<p><a href="/create/" class="btn btn-default btn-lg expand">Get Started</a></p>
<a href="/gallery/" class="btn btn-ghost expand">See Examples!</a>
</div>
</div>
</div>
</div>
</div>
<ul>
<li style="background-image:url(/img/splash-collage.jpg);"></li>
<li style="background-image:url(/img/splash-nails-and-glasses.jpg);"></li>
<li style="background-image:url(/img/splash-woman-photographer.jpg);"></li>
<li style="background-image:url(/img/splash-kermit.jpg);"></li>
<li style="background-image:url(/img/splash-colourful-lens.jpg);"></li>
</ul>
</div>
<div class="container-fluid">
<div id="content" class="row">
<div class="col-xs-12">
<div class="row">
<div class="col-xs-6 col-xs-offset-3  col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
<div id="three-steps" class="row">
<div class="col-sm-4">
<a href="/create/">
<big class="h2">Step One</big>
Upload your image
<img src="/img/step-1.png" alt="Upload your image" />
</a>
</div>
<div class="col-sm-4">
<a href="/create/">
<big class="h2">Step Two</big>
Slice your image
<img src="/img/step-2.png" alt="Slice your image" />
</a>
</div>
<div class="col-sm-4">
<a href="/create/">
<big class="h2">Step Three</big>
Download your poster!
<img src="/img/step-3.png" alt="Download you huge poster" />
</a>
</div>
</div>
<p class="text-center"><big>Block Posters lets you make your own custom posters at home for free.<br />Upload an image, choose your options and then download and print out your own<br />personalized huge poster!</big></p>
</div>
</div>
<p class="text-center"><a href="/create/" class="btn btn-default btn-lg">Get Started</a></p>
</div>
</div>
</div>
</div>
<div id="footer">
<div class="container-fluid">
<div class="row">
<div id="footer-content" class="col-xs-12 text-center">
<a href="/terms/">Terms of Use</a>
</div>
</div>
</div>
</div>
<div id="linesublime">
<div id="linesublime-inner">
<h3>We made something new!</h3>
<p>
Create awesome wall art using your own images!
</p>
<a href="http://www.linesublime.com" class="btn btn-primary btn-block" target="_blank">Show Me!</a>
<a href="#" id="linesublime-dismiss" class="text-muted">Dismiss</a>
</div>
</div>
<style>
	#linesublime {
		position: fixed;
		z-index: 1;
		display: none;
		left: 50%;
		bottom: 0;
		transform: translate(-50%, 50%);
		background: url(/img/line-sublime-bg.jpg) center -20px no-repeat;
		background-size:contain;
		border-radius: 50%;
		width:1205px;
		height: 320px;
		box-shadow: 0 0 10px 0 rgba(0,0,0,0.5);
		overflow:hidden;
	}
	.screen-xs #linesublime {
		border-radius: 0;
		width:100%;
		transform: translate(0, 0);
		height:160px;
		left:0;
		background-position: center center;
		background-size:cover;
	}
	#linesublime-inner {
		max-width: 350px;
		margin:0 auto;
		text-align: center;
		background:white;
		padding:10px 15px 50px;
	}
	#linesublime-inner h3 {
		font-size: 20px;
		text-transform: uppercase;
		margin:0;
		padding:10px 0 10px;
	}
	#linesublime-inner p {
		margin:0;
		padding-bottom: 1em;
	}
</style>
<script>
	$(function(){
		$('#linesublime-dismiss').click(function(){
			$('#linesublime').hide();
			cookies.set('linesublime-dismissed', 'true');
			return false;
		});
		if(cookies.get('linesublime-dismissed', 'true') != 'true') {
			setTimeout(function(){
				$('#linesublime').fadeIn();
			}, 1000);
		}
	});
</script>
</body>
</html>