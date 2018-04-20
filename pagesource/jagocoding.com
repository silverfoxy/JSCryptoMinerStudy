<!DOCTYPE html>
<html xmlns:fb="http://ogp.me/ns/fb#" lang="id">
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="/img/favicon.png" type="image/x-icon" />
	<title>
		Jagocoding.com - Situs Tutorial Pemrograman Berbahasa Indonesia	</title>
	<meta name="keywords" content="belajar bahasa pemrograman,tutorial pemrograman bahasa indonesia,tutorial programming bahasa indonesia,belajar pemrograman dasar,belajar programming,tutorial coding bahasa indonesia,share kode program, tutorial php bahasa indonesia" /><meta name="description" content="Jagocoding.com adalah situs tutorial pemrograman no 1 di Indonesia yang berbasis jejaring sosial (social network). Bagikan tulisanmu ke seluruh dunia." />	<meta name="DC:Title" content="Jagocoding.com - Situs Tutorial Pemrograman Berbahasa Indonesia" />
	<meta name="DC:Description" content="Jagocoding.com adalah situs tutorial pemrograman no 1 di Indonesia yang berbasis jejaring sosial (social network). Bagikan tulisanmu ke seluruh dunia." />
	<meta name="DC:Language" content="id" />
	<meta name="DC:Publisher" content="Jagocoding.com" />
	<meta property="og:title" content="Jagocoding.com - Situs Tutorial Pemrograman Berbahasa Indonesia" />
	<meta property="og:description" content="Jagocoding.com adalah situs tutorial pemrograman no 1 di Indonesia yang berbasis jejaring sosial (social network). Bagikan tulisanmu ke seluruh dunia." />
	<meta name="og:title" content="Jagocoding.com - Situs Tutorial Pemrograman Berbahasa Indonesia" />
	<meta name="og:description" content="Jagocoding.com adalah situs tutorial pemrograman no 1 di Indonesia yang berbasis jejaring sosial (social network). Bagikan tulisanmu ke seluruh dunia." />
	
		

	
	<link rel="stylesheet" type="text/css" href="/theme/New/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css" />
	<link rel="stylesheet" type="text/css" href="/theme/New/css/style.min.css" />
	<link rel="stylesheet" type="text/css" href="/css/bootstrap-tokenfield.css" />
	<link rel="stylesheet" type="text/css" href="/theme/New/plugins/select2/select2.css" />
	<link rel="stylesheet" type="text/css" href="/theme/New/plugins/select2/select2-bootstrap.css" />

	<script type="text/javascript" src="/js/jquery-2.0.3.min.js"></script>
	<script type="text/javascript" src="/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/js/bootstrap-tokenfield.min.js"></script>
	<script type="text/javascript" src="/theme/New/plugins/select2/select2.min.js"></script>
	<script type="text/javascript" src="/theme/New/js/modernizr.custom.js"></script>
	<script type="text/javascript" src="/theme/New/js/jc-common.min.js"></script>

	<script type="text/javascript">
		$(function() {
			$('[data-toggle="tooltip"]').tooltip();
			$(".select2").select2();
		});
	</script>
	<script type="text/javascript">

		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-31362623-1']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();

	</script>
</head>	<body>

		
		<div id="fb-root"></div>
<script>
	window.fbAsyncInit = function() {
		FB.init({
			appId: '351603871562884',
			status: true,
			xfbml: true
		});

		FB.Event.subscribe('auth.authResponseChange', function(response) {
			if (response.status === 'connected') {
				console.log('Logged in');
			} else {
				FB.login();
			}
		});
	};

	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) {
			return;
		}
		js = d.createElement(s);
		js.id = id;
		js.src = "//connect.facebook.net/en_US/all.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>
		
<nav class="navbar navbar-inverse navbar-fixed-top visible-xs" style="border-bottom: 0">
	<!-- Brand and toggle get grouped for better mobile display -->
	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<a href="/" id="logo" class="navbar-brand"><img src="/theme/New/img/logo.png" class="img-responsive" width="100" alt="" /></a>	</div>

	<!-- Collect the nav links, forms, and other content for toggling -->
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class="nav navbar-nav">
			<li class="active"></li>
			<li><a href="/tutorial">Tutorials</a></li>
			<li><a href="/blog">Articles</a></li>
			<li><a href="/snippets">Snippets</a></li>
			<li><a href="/search"><i class="fa fa-search"></i> Search</a></li>
						<li><a href="/u/register">Sign Up / Register</a></li>
					</ul>
	</div><!-- /.navbar-collapse -->
			<div class="btn-group btn-group-justified">
			<a href="/u/login" class="btn btn-success">Sign In</a>			<a href="/user/login_fb" class="btn btn-primary btn-fb">Login FB</a>			
		</div>
	</nav>

<div id="top-header" class="hidden-xs">
	<div class="container">		
		<ul class="top-header-menu pull-right">
			<li><a href="/tutorial">Tutorials</a></li>
			<li><a href="/blog">Articles</a></li>
			<li><a href="/snippets">Snippets</a></li>
			<li><a href="/search"><i class="fa fa-search"></i> Search</a></li>
						
					</ul>
	</div>
</div>

<div id="header">
	<div class="container">
		<a href="/" id="logo" class="hidden-xs"><img src="/theme/New/img/logo.png" alt="" /></a>		<div class="account-header-btn hidden-xs">
							<a href="/u/register" class="btn btn-danger">Create Account</a>				<a href="/u/login" class="btn btn-success">Sign In</a>				<a href="/user/login_fb" class="btn btn-primary btn-fb">Login with Facebook</a>					</div>
	</div>
</div>		
	<link rel="stylesheet" type="text/css" href="/theme/New/css/codrops-modal.css" />
<div id="big-category">
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<div class="big-slogan hidden-xs hidden-sm">
					Learn, connect, and share your code to become a<br> <strong>Jago Coding</strong> person!
				</div>
			</div>
			<div class="col-md-6">
				<div class="big-search">
					<div class="big-category-btns clearfix hidden-xs">
						<a href="javascript:void(0)" class="web md-trigger" data-modal="modal-web-programming">
							<span class="category-name">Web Programming</span>
						</a>
						<a href="javascript:void(0)" class="desktop md-trigger" data-modal="modal-desktop-programming">
							<span class="category-name">Desktop Programming</span>
						</a>
						<a href="javascript:void(0)" class="mobile md-trigger" data-modal="modal-mobile-programming">
							<span class="category-name">Mobile Programming</span>
						</a>
						<a href="javascript:void(0)" class="db md-trigger" data-modal="modal-database">
							<span class="category-name">Database</span>
						</a>
					</div>
					<div class="big-category-btns clearfix visible-xs">
						<a href="/category/web-programming" class="web">
							<span class="category-name">Web Programming</span>
						</a>
						<a href="/category/desktop-programming" class="desktop">
							<span class="category-name">Desktop Programming</span>
						</a>
						<a href="/category/mobile-programming" class="mobile">
							<span class="category-name">Mobile Programming</span>
						</a>
						<a href="/category/database" class="db">
							<span class="category-name">Database</span>
						</a>
					</div>
					<div style="position: relative">
	<form action="/search" id="search-box" method="get" accept-charset="utf-8">	<input name="q" class="form-control input-search-big" autocomplete="off" data-ajax="/ajax/search/autocomplete" placeholder="Search everything here..." value="" type="text" id="UserQ"/>	</form>	<div id="search-autocomplete" style="display: none"></div>
	<img src="/theme/New/img/ajax-loader.gif" class="loading-search" style="display:none" alt="" /></div>				</div>
			</div>
		</div>
	</div>
</div>

	<div class="md-modal md-effect-9" id="modal-web-programming">
		<div class="md-content">
			<h3>Web Programming</h3>
			<div class="row">
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/wordpress" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/wordpress.png" class="" data-toggle="tooltip" data-placement="top" title="Wordpress" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/servlet" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/servlet.png" class="" data-toggle="tooltip" data-placement="top" title="Servlet" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/jsp" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/jsp.png" class="" data-toggle="tooltip" data-placement="top" title="JSP" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/twitter_bootstrap" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/twitter_bootstrap.png" class="" data-toggle="tooltip" data-placement="top" title="Twitter Bootstrap" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/csharp_web" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/csharp_web.png" class="" data-toggle="tooltip" data-placement="top" title="C# (Web)" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/cplusplus_web" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/cplusplus_web.png" class="" data-toggle="tooltip" data-placement="top" title="C++ (Web)" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/python" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/python.png" class="" data-toggle="tooltip" data-placement="top" title="Python" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/php" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/php.png" class="" data-toggle="tooltip" data-placement="top" title="PHP" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/js" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/js.png" class="" data-toggle="tooltip" data-placement="top" title="JS" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/css" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/css.png" class="" data-toggle="tooltip" data-placement="top" title="CSS" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/html" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/html.png" class="" data-toggle="tooltip" data-placement="top" title="HTML" alt="" /></a>						</div>
					</div>
							</div>
			<div class="buttons">
				<a href="/category/web-programming" class="btn btn-primary">See all <strong>Web Programming</strong> categories..</a>				<button class="md-close btn btn-danger">Close</button>
			</div>
		</div>
	</div>
	<div class="md-modal md-effect-9" id="modal-desktop-programming">
		<div class="md-content">
			<h3>Desktop Programming</h3>
			<div class="row">
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/vb" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/vb.png" class="" data-toggle="tooltip" data-placement="top" title="VB" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/java_desktop" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/java_desktop.png" class="" data-toggle="tooltip" data-placement="top" title="Java Desktop" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/delphi" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/delphi.png" class="" data-toggle="tooltip" data-placement="top" title="Delphi" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/foxpro" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/foxpro.png" class="" data-toggle="tooltip" data-placement="top" title="Foxpro" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/pascal" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/pascal.png" class="" data-toggle="tooltip" data-placement="top" title="Pascal" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/cplusplus_desktop" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/cplusplus_desktop.png" class="" data-toggle="tooltip" data-placement="top" title="C++ (Desktop)" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/oracle_application" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/oracle_application.png" class="" data-toggle="tooltip" data-placement="top" title="Oracle Application" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/csharp_desktop" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/csharp_desktop.png" class="" data-toggle="tooltip" data-placement="top" title="C# (Desktop)" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/autoitscript" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/autoitscript.png" class="" data-toggle="tooltip" data-placement="top" title="AutoItScript" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/lua" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/lua.png" class="" data-toggle="tooltip" data-placement="top" title="LUA" alt="" /></a>						</div>
					</div>
							</div>
			<div class="buttons">
				<a href="/category/desktop-programming" class="btn btn-primary">See all <strong>Desktop Programming</strong> categories..</a>				<button class="md-close btn btn-danger">Close</button>
			</div>
		</div>
	</div>
	<div class="md-modal md-effect-9" id="modal-mobile-programming">
		<div class="md-content">
			<h3>Mobile Programming</h3>
			<div class="row">
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/j2me" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/j2me.png" class="" data-toggle="tooltip" data-placement="top" title="J2ME" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/ios" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/ios.png" class="" data-toggle="tooltip" data-placement="top" title="iOS" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/android" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/android.png" class="" data-toggle="tooltip" data-placement="top" title="Android" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/blackberry" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/blackberry.png" class="" data-toggle="tooltip" data-placement="top" title="Blackberry" alt="" /></a>						</div>
					</div>
							</div>
			<div class="buttons">
				<a href="/category/mobile-programming" class="btn btn-primary">See all <strong>Mobile Programming</strong> categories..</a>				<button class="md-close btn btn-danger">Close</button>
			</div>
		</div>
	</div>
	<div class="md-modal md-effect-9" id="modal-database">
		<div class="md-content">
			<h3>Database</h3>
			<div class="row">
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/sql_server" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/sql_server.png" class="" data-toggle="tooltip" data-placement="top" title="SQL Server" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/mongodb" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/mongodb.png" class="" data-toggle="tooltip" data-placement="top" title="MongoDB" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/oracle" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/oracle.png" class="" data-toggle="tooltip" data-placement="top" title="Oracle" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/mysql" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/mysql.png" class="" data-toggle="tooltip" data-placement="top" title="MySQL" alt="" /></a>						</div>
					</div>
							</div>
			<div class="buttons">
				<a href="/category/database" class="btn btn-primary">See all <strong>Database</strong> categories..</a>				<button class="md-close btn btn-danger">Close</button>
			</div>
		</div>
	</div>
	<div class="md-modal md-effect-9" id="modal-other">
		<div class="md-content">
			<h3>Other</h3>
			<div class="row">
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/actionscript" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/actionscript.png" class="" data-toggle="tooltip" data-placement="top" title="ActionScript" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/matlab" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/matlab.png" class="" data-toggle="tooltip" data-placement="top" title="MatLab" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/scilab" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/scilab.png" class="" data-toggle="tooltip" data-placement="top" title="SciLab" alt="" /></a>						</div>
					</div>
									<div class="col-sm-3">
						<div class="logo-container">
							<a href="/category/net" style="display:block"><img src="/timthumb.php?w=120&amp;h=120&amp;zc=3&amp;src=/app/webroot/img/categories/net.png" class="" data-toggle="tooltip" data-placement="top" title=".NET" alt="" /></a>						</div>
					</div>
							</div>
			<div class="buttons">
				<a href="/category/other" class="btn btn-primary">See all <strong>Other</strong> categories..</a>				<button class="md-close btn btn-danger">Close</button>
			</div>
		</div>
	</div>
<div class="md-overlay"></div>

	<script type="text/javascript" src="/theme/New/js/classie.js"></script>
	<script type="text/javascript" src="/theme/New/js/modalEffects.js"></script>
		
	<link rel="stylesheet" type="text/css" href="/theme/New/css/codrops-tabs.css" />
	<link rel="stylesheet" type="text/css" href="/theme/New/css/codrops-tabstyles.css" />

	<script type="text/javascript" src="/theme/New/codrops/tabs/js/modernizr.custom.js"></script>
	<script type="text/javascript" src="/theme/New/codrops/tabs/js/cbpFWTabs.js"></script>
<script>
	$(function() {

		[].slice.call(document.querySelectorAll('.tabs')).forEach(function(el) {
			new CBPFWTabs(el);
		});

	});
</script>

<div class="tabs tabs-style-flip" id="latest">
	<div class="container">
		<nav>
			<ul>
				<li>
					<a href="#section-flip-1">
						<span class="visible-xs"><i class="fa fa-file"></i></span>
						<span class="hidden-xs">Latest <strong>Tutorials</strong></span>
					</a>
				</li>
				<li>
					<a href="#section-flip-2">
						<span class="visible-xs"><i class="fa fa-file-text"></i></span>
						<span class="hidden-xs">Latest <strong>Articles</strong></span>
					</a>
				</li>
				<li>
					<a href="#section-flip-3">
						<span class="visible-xs"><i class="fa fa-code"></i></span>
						<span class="hidden-xs">Latest <strong>Snippets</strong></span>
					</a>
				</li>
			</ul>
		</nav>
	</div>
	<div class="content-wrap">
		<section id="section-flip-1">
			<div class="container">
				<h3 class="visible-xs text-center page-header" style="margin-top: 0">Latest Tutorial</h3>
				<div class="row">

											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-sm-3 col-xs-3">
									<a href="/category/js" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/js.png" class="" data-toggle="tooltip" data-placement="top" title="JS" alt="" /></a>								</div>
								<div class="col-sm-9 col-xs-9">
									<h4 class="title"><a href="/tutorial/1263/Cara_menggunakan_TinyMCE">Cara menggunakan TinyMCE</a></h4>
									<span class="creator">Oleh: <a href="/profile/jc_xdrakeshidqi">Shidqi</a></span>
									<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 0</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 0</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-sm-3 col-xs-3">
									<a href="/category/js" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/js.png" class="" data-toggle="tooltip" data-placement="top" title="JS" alt="" /></a>								</div>
								<div class="col-sm-9 col-xs-9">
									<h4 class="title"><a href="/tutorial/1262/Codeigniter_CRUD_dengan_Angularjs">Codeigniter - CRUD dengan Angularjs</a></h4>
									<span class="creator">Oleh: <a href="/profile/jc_achmadmaulana0593">Achmad Maulana</a></span>
									<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 2</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 1</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-sm-3 col-xs-3">
									<a href="/category/laravel" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/laravel.png" class="" data-toggle="tooltip" data-placement="top" title="Laravel" alt="" /></a>								</div>
								<div class="col-sm-9 col-xs-9">
									<h4 class="title"><a href="/tutorial/1258/Tutorial_Laravel_Dasar_Part_I">Tutorial Laravel Dasar Part I</a></h4>
									<span class="creator">Oleh: <a href="/profile/cheyuz">Cecep Yusuf</a></span>
									<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 6</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 1</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-sm-3 col-xs-3">
									<a href="/category/codeigniter" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/codeigniter.png" class="" data-toggle="tooltip" data-placement="top" title="Codeigniter" alt="" /></a>								</div>
								<div class="col-sm-9 col-xs-9">
									<h4 class="title"><a href="/tutorial/1256/Input_multiple_field_form_menggunakan_codeigniter_validasi_dan_Jquery">Input multiple field form menggunakan codeigniter + validasi dan Jquery</a></h4>
									<span class="creator">Oleh: <a href="/profile/jc_achmadmaulana0593">Achmad Maulana</a></span>
									<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 4</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 2</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-sm-3 col-xs-3">
									<a href="/category/other" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/other.png" class="" data-toggle="tooltip" data-placement="top" title="Other" alt="" /></a>								</div>
								<div class="col-sm-9 col-xs-9">
									<h4 class="title"><a href="/tutorial/1253/Install_vSFTPD_Sebagai_FTP_Server_dengan_Virtual_Account_di_Debian_8_Jessie">Install vSFTPD Sebagai FTP Server dengan Virtual Account di Debian 8 (Jessie)</a></h4>
									<span class="creator">Oleh: <a href="/profile/imzers">Imran Nababan</a></span>
									<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 0</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 1</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-sm-3 col-xs-3">
									<a href="/category/cakephp" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/cakephp.png" class="" data-toggle="tooltip" data-placement="top" title="CakePHP" alt="" /></a>								</div>
								<div class="col-sm-9 col-xs-9">
									<h4 class="title"><a href="/tutorial/1251/Belajar_Membuat_Jejaring_Sosial_dengan_Humhub">Belajar Membuat Jejaring Sosial dengan Humhub</a></h4>
									<span class="creator">Oleh: <a href="/profile/jc_muhfiqih6">Muhammad Fiqih</a></span>
									<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 5</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 1</div>
									</div>
								</div>
							</div>
						</div>
									</div>

				<div class="read-more-btns pull-right">
					<a href="/tutorial/recent" class="btn btn-danger">All Recents...</a>					<a href="/tutorial" class="btn btn-primary"><strong>Browse All...</strong></a>				</div>
			</div>
		</section>
		<section id="section-flip-2">
			<div class="container">
				<h3 class="visible-xs text-center page-header" style="margin-top: 0">Latest Article</h3>
				<div class="row">
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/profile/jc_jokowidodo12392" style="display:block"><img src="/timthumb.php?h=68&amp;w=68&amp;zc=1&amp;src=/app/webroot/files/userdata/jc_jokowidodo12392/578_1504614579.jpg" class="img-responsive" data-toggle="tooltip" data-placement="top" title="Zakir Dot Io" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/blog/1257/Membuat_cms_sederhana_part_1_Buat_database_user">Membuat cms sederhana part 1 [ Buat database user ]</a></h4>
									<span class="creator">Oleh: <a href="/profile/jc_jokowidodo12392">Zakir Dot Io</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 2</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 1</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/profile/khidan" style="display:block"><img src="/timthumb.php?h=68&amp;w=68&amp;zc=1&amp;src=/app/webroot/files/userdata/khidan/pp_14852409375792.jpg" class="img-responsive" data-toggle="tooltip" data-placement="top" title="Rifki Amdan F" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/blog/1252/Kenapa_Harus_Menggunakan_Php_Framework">Kenapa Harus Menggunakan Php Framework </a></h4>
									<span class="creator">Oleh: <a href="/profile/khidan">Rifki Amdan F</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 2</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 0</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/profile/fandyyramadhan" style="display:block"><img src="/timthumb.php?h=68&amp;w=68&amp;zc=1&amp;src=/app/webroot/img/default_pp.png" class="img-responsive" data-toggle="tooltip" data-placement="top" title="fandy ramadhan" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/blog/1248/Apasih_React_JS">Apasih React JS?</a></h4>
									<span class="creator">Oleh: <a href="/profile/fandyyramadhan">fandy ramadhan</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 0</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 0</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/profile/jc_randy.bastbast" style="display:block"><img src="/timthumb.php?h=68&amp;w=68&amp;zc=1&amp;src=/app/webroot/files/userdata/jc_randy.bastbast/pp_14837447985290.jpg" class="img-responsive" data-toggle="tooltip" data-placement="top" title="Randy Bastian" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/blog/1234/Software_Engineer_atau_Programmer_Apa_Bedanya">Software Engineer atau Programmer ? Apa Bedanya ?</a></h4>
									<span class="creator">Oleh: <a href="/profile/jc_randy.bastbast">Randy Bastian</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 3</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 2</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/profile/jc_sashaulias88" style="display:block"><img src="/timthumb.php?h=68&amp;w=68&amp;zc=1&amp;src=/app/webroot/files/userdata/jc_sashaulias88/820_1482553293.jpg" class="img-responsive" data-toggle="tooltip" data-placement="top" title="Aulia Shafira" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/blog/1233/Bali_Ratih_Bogor">Bali Ratih Bogor</a></h4>
									<span class="creator">Oleh: <a href="/profile/jc_sashaulias88">Aulia Shafira</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 0</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 0</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/profile/lukycaniago" style="display:block"><img src="/timthumb.php?h=68&amp;w=68&amp;zc=1&amp;src=/app/webroot/img/default_pp.png" class="img-responsive" data-toggle="tooltip" data-placement="top" title="Luky" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/blog/1224/Tips_Trick">Tips &amp; Trick</a></h4>
									<span class="creator">Oleh: <a href="/profile/lukycaniago">Luky</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 0</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 0</div>
									</div>
								</div>
							</div>
						</div>
									</div>
				<div class="read-more-btns pull-right">
					<a href="/blog" class="btn btn-danger">All Recents...</a>									</div>
			</div>
		</section>
		<section id="section-flip-3">
			<div class="container">
				<h3 class="visible-xs text-center page-header" style="margin-top: 0">Latest Snippet</h3>
				<div class="row">
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/category/css_3" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/css_3.png" class="" data-toggle="tooltip" data-placement="top" title="CSS 3" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/snippets/1260/Mengetengahkan_Elemen_Absolute_Center_Position_Absolute_Element">Mengetengahkan Elemen Absolute / Center Position Absolute Element</a></h4>
									<span class="creator">Oleh: <a href="/profile/cheyuz">Cecep Yusuf</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 0</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 0</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/category/framework" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/framework.png" class="" data-toggle="tooltip" data-placement="top" title="Framework" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/snippets/1255/Laravel_Notification_to_Database">Laravel Notification to Database</a></h4>
									<span class="creator">Oleh: <a href="/profile/ryuxote">R. Muhamad Dwi Rizki Lazuardi</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 0</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 0</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/category/java_desktop" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/java_desktop.png" class="" data-toggle="tooltip" data-placement="top" title="Java Desktop" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/snippets/1227/Java_Basic_HashMap">Java Basic - HashMap</a></h4>
									<span class="creator">Oleh: <a href="/profile/ardiejocong">Ardie Jocong</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 0</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 2</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/category/php" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/php.png" class="" data-toggle="tooltip" data-placement="top" title="PHP" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/snippets/1223/Push_Notification_Firebase_Cloud_Messaging_FCM_PHP_untuk_Android">Push Notification Firebase Cloud Messaging (FCM) PHP untuk Android</a></h4>
									<span class="creator">Oleh: <a href="/profile/cheyuz">Cecep Yusuf</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 5</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 1</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/category/java_desktop" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/java_desktop.png" class="" data-toggle="tooltip" data-placement="top" title="Java Desktop" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/snippets/1204/Cara_Membuat_JFrame_FullScreen_di_Java">Cara Membuat JFrame FullScreen di Java</a></h4>
									<span class="creator">Oleh: <a href="/profile/kolonel.yudi">Yudi Setiawan</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 1</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 3</div>
									</div>
								</div>
							</div>
						</div>
											<div class="tutorial-item-1 col-md-4 col-sm-6">
							<div class="row">
								<div class="col-xs-3">
									<a href="/category/php" style="display:block"><img src="/timthumb.php?w=68&amp;h=68&amp;zc=3&amp;src=/app/webroot/img/categories/php.png" class="" data-toggle="tooltip" data-placement="top" title="PHP" alt="" /></a>								</div>
								<div class="col-xs-9">
									<h4 class="title"><a href="/snippets/1202/Contoh_Fungsi_Return_boolean_True_dan_False">Contoh Fungsi Return boolean True dan False</a></h4>
									<span class="creator">Oleh: <a href="/profile/jc_amin_murla">Amin Yusuf</a></span>								<div class="row stats">
										<div class="col-sm-4 col-xs-4"><i class="fa fa-comments"></i> 0</div>
										<div class="col-sm-4 col-xs-4"><i class="fa fa-thumbs-up"></i> 0</div>
									</div>
								</div>
							</div>
						</div>
									</div>
				<div class="read-more-btns pull-right">
										<a href="/snippets" class="btn btn-primary"><strong>Browse All...</strong></a>				</div>
			</div>
		</section>
	</div><!-- /content -->
</div><!-- /tabs -->		<div class="tutorial-level-container">
	<div class="container">
		<div class="tutorial-level clearfix">
			<div class="level-container">
				<a href="/search/tutorial?skill%5B0%5D=1" class="baby">
					<span>Tutorial for</span>
					<h3>Baby</h3>
				</a>
			</div>
			<div class="level-container">
				<a href="/search/tutorial?skill%5B0%5D=2" class="newbie">
					<span>Tutorial for</span>
					<h3>Newbie</h3>

				</a>
			</div>
			<div class="level-container">
				<a href="/search/tutorial?skill%5B0%5D=3" class="standard">
					<span>Tutorial for</span>
					<h3>Standard</h3>

				</a>
			</div>
			<div class="level-container">
				<a href="/search/tutorial?skill%5B0%5D=4" class="advance">
					<span>Tutorial for</span>
					<h3>Advance</h3>

				</a>
			</div>
			<div class="level-container">
				<a href="/search/tutorial?skill%5B0%5D=5" class="expert">
					<span>Tutorial for</span>
					<h3>Expert</h3>
				</a>
			</div>
		</div>
	</div>
</div>		<div class="hidden-sm hidden-xs" style="text-align: center; padding-top: 20px;">
		<script type='text/javascript' src='https://das.uadexchange.com/ads/www/delivery/ads.js?zoneid=131'></script>	</div>
<div id="home-socmed">
	<div class="container">
		<div class="row">
			<div class="col-md-7 col-sm-7">
				<p>Do you want to <strong>subscribe</strong> Jagocoding.com in Social Media?</p>
			</div>
			<div class="col-md-5 col-sm-5">
				<div class="socmed-icons">
					<a href="http://facebook.com/jagocoding" class="btn btn-lg btn-fb" target="_blank"><span class="fb-lg"></span> Like</a>					<a href="http://twitter.com/jagocodingcom" class="btn btn-lg btn-tw" target="_blank"><span class="tw-lg"></span> Follow</a>				</div>
			</div>
		</div>
	</div>
</div>		<div id="active-contributors">
	<div class="title">
		<div class="container">
			<h3>Active <strong>Contributors</strong></h3>
		</div>
	</div>
	<div class="container">
		<div class="row">			
							<div class="col-lg-4 col-md-6 col-sm-6">
					<div class="active-contributor">
						<div class="row">
							<div class="col-md-4 col-sm-5 col-xs-5">
								<a href="/profile/cheyuz"><img src="/timthumb.php?h=125&amp;w=125&amp;zc=1&amp;src=/app/webroot/files/userdata/cheyuz/252422_4592949512805_1960553072_n0.jpg" class="img-responsive" alt="" /></a>							</div>
							<div class="col-md-8 col-sm-7 col-xs-7">
								<div class="contributor-desc">
									<div class="name"><a href="/profile/cheyuz">Cecep Yusuf</a></div>
									<div class="title"> Senior Contributor</div>
									<div class="row stats">
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-o hidden-xs"></i> 
											<span class="visible-xs-inline">Tutorial:</span>
											29										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-text-o hidden-xs"></i> 
											<span class="visible-xs-inline">Article:</span>
											10										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-code hidden-xs"></i> 
											<span class="visible-xs-inline">Snippet:</span>
											17										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
							<div class="col-lg-4 col-md-6 col-sm-6">
					<div class="active-contributor">
						<div class="row">
							<div class="col-md-4 col-sm-5 col-xs-5">
								<a href="/profile/kolonel.yudi"><img src="/timthumb.php?h=125&amp;w=125&amp;zc=1&amp;src=/app/webroot/files/userdata/kolonel.yudi/pp_14224113772268.jpg" class="img-responsive" alt="" /></a>							</div>
							<div class="col-md-8 col-sm-7 col-xs-7">
								<div class="contributor-desc">
									<div class="name"><a href="/profile/kolonel.yudi">Yudi Setiawan</a></div>
									<div class="title"> Senior Contributor</div>
									<div class="row stats">
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-o hidden-xs"></i> 
											<span class="visible-xs-inline">Tutorial:</span>
											47										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-text-o hidden-xs"></i> 
											<span class="visible-xs-inline">Article:</span>
											0										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-code hidden-xs"></i> 
											<span class="visible-xs-inline">Snippet:</span>
											14										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
							<div class="col-lg-4 col-md-6 col-sm-6">
					<div class="active-contributor">
						<div class="row">
							<div class="col-md-4 col-sm-5 col-xs-5">
								<a href="/profile/dhistira"><img src="/timthumb.php?h=125&amp;w=125&amp;zc=1&amp;src=/app/webroot/files/userdata/dhistira/pp_14045793173637.png" class="img-responsive" alt="" /></a>							</div>
							<div class="col-md-8 col-sm-7 col-xs-7">
								<div class="contributor-desc">
									<div class="name"><a href="/profile/dhistira">Yudhistira Bayu W</a></div>
									<div class="title"> Senior Contributor</div>
									<div class="row stats">
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-o hidden-xs"></i> 
											<span class="visible-xs-inline">Tutorial:</span>
											32										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-text-o hidden-xs"></i> 
											<span class="visible-xs-inline">Article:</span>
											3										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-code hidden-xs"></i> 
											<span class="visible-xs-inline">Snippet:</span>
											2										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
							<div class="col-lg-4 col-md-6 col-sm-6">
					<div class="active-contributor">
						<div class="row">
							<div class="col-md-4 col-sm-5 col-xs-5">
								<a href="/profile/Darul"><img src="/timthumb.php?h=125&amp;w=125&amp;zc=1&amp;src=/app/webroot/files/userdata/Darul/pp_14377247358917.gif" class="img-responsive" alt="" /></a>							</div>
							<div class="col-md-8 col-sm-7 col-xs-7">
								<div class="contributor-desc">
									<div class="name"><a href="/profile/Darul">d-newbie</a></div>
									<div class="title"> Senior Contributor</div>
									<div class="row stats">
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-o hidden-xs"></i> 
											<span class="visible-xs-inline">Tutorial:</span>
											29										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-text-o hidden-xs"></i> 
											<span class="visible-xs-inline">Article:</span>
											0										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-code hidden-xs"></i> 
											<span class="visible-xs-inline">Snippet:</span>
											0										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
							<div class="col-lg-4 col-md-6 col-sm-6">
					<div class="active-contributor">
						<div class="row">
							<div class="col-md-4 col-sm-5 col-xs-5">
								<a href="/profile/spkachuu"><img src="/timthumb.php?h=125&amp;w=125&amp;zc=1&amp;src=/app/webroot/files/userdata/spkachuu/pp_14377651291685.jpg" class="img-responsive" alt="" /></a>							</div>
							<div class="col-md-8 col-sm-7 col-xs-7">
								<div class="contributor-desc">
									<div class="name"><a href="/profile/spkachuu">Sendy PK</a></div>
									<div class="title"> Senior Contributor</div>
									<div class="row stats">
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-o hidden-xs"></i> 
											<span class="visible-xs-inline">Tutorial:</span>
											51										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-text-o hidden-xs"></i> 
											<span class="visible-xs-inline">Article:</span>
											0										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-code hidden-xs"></i> 
											<span class="visible-xs-inline">Snippet:</span>
											0										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
							<div class="col-lg-4 col-md-6 col-sm-6">
					<div class="active-contributor">
						<div class="row">
							<div class="col-md-4 col-sm-5 col-xs-5">
								<a href="/profile/tianEXE"><img src="/timthumb.php?h=125&amp;w=125&amp;zc=1&amp;src=/app/webroot/files/userdata/tianEXE/pp_14042727324008.jpg" class="img-responsive" alt="" /></a>							</div>
							<div class="col-md-8 col-sm-7 col-xs-7">
								<div class="contributor-desc">
									<div class="name"><a href="/profile/tianEXE">Christian Rosandhy</a></div>
									<div class="title"> Senior Contributor</div>
									<div class="row stats">
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-o hidden-xs"></i> 
											<span class="visible-xs-inline">Tutorial:</span>
											20										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-file-text-o hidden-xs"></i> 
											<span class="visible-xs-inline">Article:</span>
											0										</div>
										<div class="col-sm-4 col-xs-12">
											<i class="fa fa-code hidden-xs"></i> 
											<span class="visible-xs-inline">Snippet:</span>
											1										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
					</div>
	</div>
</div>		<div id="footer">
	<div class="container">
		<div class="row">
			<div class="col-sm-6">
				<img src="/theme/New/img/logo-footer.png" class="img-responsive" alt="" />				<p class="site-desc">Jagocoding.com adalah situs tutorial pemrograman no 1 di Indonesia yang berbasis jejaring sosial (social network). Bagikan tulisanmu ke semua penjuru dunia. Pelajari semua tutorial di sini untuk menjadi seorang yang "jago coding".</p>
			</div>
			<div class="col-sm-6">
				<p class="text-right">Copyright &copy; 2014 Jagocoding.com</p>
				<p class="footer-link pull-right">
					<a href="/">Home</a> | 
					<a href="/">Advices</a> | 
					<a href="/u/register">Become a Member</a> | 
					<a href="/pages/syarat-dan-ketentuan">Terms and Conditions</a> | 
					<a href="/pages/faq">FAQ</a>				</p>
			</div>
		</div>
	</div>
</div>

<script>
      window.fbAsyncInit = function() {
        FB.Event.subscribe(
          'ad.loaded',
          function(placementId) {
            console.log('Audience Network ad loaded');
          }
        );
        FB.Event.subscribe(
          'ad.error',
          function(errorCode, errorMessage, placementId) {
            console.log('Audience Network error (' + errorCode + ') ' + errorMessage);
          }
        );
      };
      (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk/xfbml.ad.js#xfbml=1&version=v2.5&appId=351603871562884";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>
    <fb:ad placementid="351603871562884_1026842017372396" format="320x50" testmode="false"></fb:ad>	</body>
</html>