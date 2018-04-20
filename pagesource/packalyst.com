<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="Cache-control" content="public">
<title>Packalyst :: Packages for Laravel</title>
<meta name="description" content=" Simple and social packages registry for Laravel a PHP Framework. Discover packages, ask for packages and learn how to create your own packages for Laravel" />
<meta name="author" content="Jonathan Thuau, @thujohn" />
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Ubuntu:300,400|Lato:300,400,700" />
<link media="all" type="text/css" rel="stylesheet" href="https://packalyst.com/assets/css/bootstrap.css">
<link media="all" type="text/css" rel="stylesheet" href="https://packalyst.com/assets/css/font-awesome.min.css">
<link media="all" type="text/css" rel="stylesheet" href="https://packalyst.com/assets/js/markitup/skins/simple/style.css">
<link media="all" type="text/css" rel="stylesheet" href="https://packalyst.com/assets/js/markitup/sets/markdown/style.css">
<link media="all" type="text/css" rel="stylesheet" href="https://packalyst.com/assets/css/prism.css">
<link media="all" type="text/css" rel="stylesheet" href="https://packalyst.com/assets/css/highlight/foundation.css">
<link media="all" type="text/css" rel="stylesheet" href="https://packalyst.com/assets/css/custom.css">
<!--[if lt IE 9]>
<script src="https://packalyst.com/assets/js/html5.js"></script>
<![endif]-->
<link rel="alternate" type="application/rss+xml" title="Packalyst :: Latest packages" href="https://packalyst.com/rss/packages" />
<link rel="alternate" type="application/rss+xml" title="Packalyst :: Latest requests" href="https://packalyst.com/rss/requests" />
<link rel="shortcut icon" href="https://packalyst.com/assets/img/favicon.png">
<link rel="apple-touch-icon" sizes="57x57" href="https://packalyst.com/assets/img/apple-touch-icon-57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="https://packalyst.com/assets/img/apple-touch-icon-72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="https://packalyst.com/assets/img/apple-touch-icon-114.png" />
<link rel="apple-touch-icon" sizes="129x129" href="https://packalyst.com/assets/img/apple-touch-icon-129.png" />
<script type='text/javascript' src='https://platform-api.sharethis.com/js/sharethis.js#property=593900720acf72001259cca4&product=social-ab' async='async'></script>
</head>

<body>
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="https://packalyst.com" class="navbar-brand" style="height:100%;"><img src="https://packalyst.com/assets/img/logo.png" class="img-responsive" style="height:100%;" alt="Packalyst"></a>			</div>

			<div class="collapse navbar-collapse navbar-ex1-collapse pull-right">
				<ul id="menu" class="nav navbar-nav">
					<li ><a href="https://packalyst.com/packages">Packages</a></li>
					<li ><a href="https://packalyst.com/requests">Requests</a></li>
					<li ><a href="https://packalyst.com/resources">Resources</a></li>
					<li ><a href="https://packalyst.com/bookmarks">Bookmarks</a></li>
					<li ><a href="https://packalyst.com/contact">Contact</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Language <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="https://packalyst.com/lang/en"><span class="flag flag-us"></span> English</a></li>
							<li><a href="https://packalyst.com/lang/fr"><span class="flag flag-fr"></span> Français</a></li>
							<li><a href="https://packalyst.com/lang/ru"><span class="flag flag-ru"></span> Русский</a></li>
							<li><a href="https://packalyst.com/lang/it"><span class="flag flag-it"></span> Italiano</a></li>
							<li><a href="https://packalyst.com/lang/pt"><span class="flag flag-br"></span> Português</a></li>
							<li><a href="https://packalyst.com/lang/es"><span class="flag flag-es"></span> Español</a></li>
						</ul>
					</li>
					<li><a href="https://packalyst.com/login" title="Login"><span class="fa fa-sign-in fa-lg" style="font-size:2em;color:#e95353;"></span></a></li>
					<li><a href="https://twitter.com/packalyst" target="_blank" title="Twitter"><span class="fa fa-twitter fa-lg" style="font-size:2em;color:#2897de;"></span></a></li>
					<li><a href="https://packalyst.com/resources" title="RSS"><span class="fa fa-rss fa-lg" style="font-size:2em;color:#ff6600;"></span></a></li>
									</ul>
			</div>
		</div>
	</nav>

	<div id="header-larajobs">
		<div class="container text-center">Looking to hire Laravel developers? Try <a href="https://packalyst.com/partner/larajobs" target="_blank">LaraJobs</a></div>
	</div>

	
	<div id="content">
		
	<div style="padding:15px 0 10px 0;margin-bottom:10px;background:#e6e6e6;border-bottom:1px solid #ddd;">
		<div class="row">
			<div class="col-xs-12">
				<form method="GET" action="https://packalyst.com/packages/search" accept-charset="UTF-8" id="search-packages" class="form-inline" role="form" style="line-height:100%;">					<div class="input-group" style="line-height:100%;">
						<input name="q" id="search-package" class="form-control search-query" placeholder="Search" type="text" value="">						<div class="input-group-btn" style="vertical-align:top;line-height:100%;">
							<button type="submit" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>						</div>
					</div>
				</form>			</div>
		</div>
	</div>

	<div class="row" style="padding-top:50px;padding-bottom:50px;">
		<div class="col-md-3">
			<h2 style="padding-left:5%;padding-right:5%;line-height:1.5em;font-size:1.6em;font-style:italic;letter-spacing:1px;font-weight:400;"><strong style="color:#e95353;">Packalyst</strong> is a directory of Packages for your Laravel projects</h2>
			<br>

			<ul class="nav nav-pills nav-stacked">
				<li>
					<a href="https://packalyst.com/packages" style="font-size:1.3em;padding-left:5%;">
						<span class="label label-danger pull-right">16 124</span>
						Packages available					</a>
				</li>
				<li>
					<a href="https://packalyst.com/requests" style="font-size:1.3em;padding-left:5%;">
						<span class="label label-danger pull-right">58</span>
						Open requests					</a>
				</li>
			</ul>

			<br><br>
			<div class="hidden-xs hidden-sm" style="text-align:justify;">
									<a href="https://packalyst.com/packages/tag/eloquent" title="Search eloquent" style="font-size:36px;">eloquent</a>									<a href="https://packalyst.com/packages/tag/cms" title="Search cms" style="font-size:18px;">cms</a>									<a href="https://packalyst.com/packages/tag/auth" title="Search auth" style="font-size:16px;">auth</a>									<a href="https://packalyst.com/packages/tag/database" title="Search database" style="font-size:23px;">database</a>									<a href="https://packalyst.com/packages/tag/artisan" title="Search artisan" style="font-size:10px;">artisan</a>									<a href="https://packalyst.com/packages/tag/crud" title="Search crud" style="font-size:10px;">crud</a>									<a href="https://packalyst.com/packages/tag/authentication" title="Search authentication" style="font-size:9px;">authentication</a>									<a href="https://packalyst.com/packages/tag/roles" title="Search roles" style="font-size:10px;">roles</a>									<a href="https://packalyst.com/packages/tag/repository" title="Search repository" style="font-size:9px;">repository</a>									<a href="https://packalyst.com/packages/tag/model" title="Search model" style="font-size:16px;">model</a>									<a href="https://packalyst.com/packages/tag/lumen" title="Search lumen" style="font-size:19px;">lumen</a>									<a href="https://packalyst.com/packages/tag/sms" title="Search sms" style="font-size:9px;">sms</a>									<a href="https://packalyst.com/packages/tag/generator" title="Search generator" style="font-size:11px;">generator</a>									<a href="https://packalyst.com/packages/tag/package" title="Search package" style="font-size:10px;">package</a>									<a href="https://packalyst.com/packages/tag/oauth" title="Search oauth" style="font-size:9px;">oauth</a>									<a href="https://packalyst.com/packages/tag/laravel5" title="Search laravel5" style="font-size:20px;">laravel5</a>									<a href="https://packalyst.com/packages/tag/api" title="Search api" style="font-size:36px;">api</a>									<a href="https://packalyst.com/packages/tag/cache" title="Search cache" style="font-size:9px;">cache</a>									<a href="https://packalyst.com/packages/tag/log" title="Search log" style="font-size:9px;">log</a>									<a href="https://packalyst.com/packages/tag/admin" title="Search admin" style="font-size:14px;">admin</a>									<a href="https://packalyst.com/packages/tag/laravel-5" title="Search laravel-5" style="font-size:20px;">laravel-5</a>									<a href="https://packalyst.com/packages/tag/rest" title="Search rest" style="font-size:9px;">rest</a>									<a href="https://packalyst.com/packages/tag/acl" title="Search acl" style="font-size:10px;">acl</a>									<a href="https://packalyst.com/packages/tag/validation" title="Search validation" style="font-size:9px;">validation</a>									<a href="https://packalyst.com/packages/tag/bootstrap" title="Search bootstrap" style="font-size:9px;">bootstrap</a>							</div>
		</div>
		<div class="col-md-9">
			<div class="col-sm-6 col-lg-3">
				<div class="panel panel-default">
					<div class="panel-heading"><a href="https://packalyst.com/layout/grid/date" style="display:block;color:#333;text-decoration:none;"><span class="fa fa-rocket"></span> Latest packages</a></div>
					<div class="list-group">
													<a href="https://packalyst.com/packages/package/avored/laravel-ecommerce" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">laravel-ecommerce <em><small style="color:#333">- avored</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">AvoRed E Commerce is an Laravel Open Source Shopping Cart</p>
							</a>
													<a href="https://packalyst.com/packages/package/laravel-validation-rules/credit-card" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">credit-card <em><small style="color:#333">- laravel-validation-rules</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Validate credit card number, expiration date, cvc</p>
							</a>
													<a href="https://packalyst.com/packages/package/unisharp/laravel-jwt" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">laravel-jwt <em><small style="color:#333">- unisharp</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">A jwt package for reisssuing token purpose based on jwt-auth package.</p>
							</a>
													<a href="https://packalyst.com/packages/package/sofa/eloquence-metable" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">eloquence-metable <em><small style="color:#333">- sofa</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Flexible Searchable, Mappable, Metable, Validation and more extensions for Laravel Eloquent ORM.</p>
							</a>
													<a href="https://packalyst.com/packages/package/alek13/slack" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">slack <em><small style="color:#333">- alek13</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">A simple PHP package (fork of maknz/slack) for sending messages to Slack, with a focus on ease of use and elegant syntax.</p>
							</a>
													<a href="https://packalyst.com/packages/package/spatie/laravel-model-status" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">laravel-model-status <em><small style="color:#333">- spatie</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">A package to enable assigning statuses to Eloquent Models</p>
							</a>
													<a href="https://packalyst.com/packages/package/sofa/eloquence-validable" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">eloquence-validable <em><small style="color:#333">- sofa</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Flexible Searchable, Mappable, Metable, Validation and more extensions for Laravel Eloquent ORM.</p>
							</a>
											</div>
				</div>
			</div>
			<div class="col-sm-6 col-lg-3">
				<div class="panel panel-default">
					<div class="panel-heading"><a href="https://packalyst.com/layout/grid/download" style="display:block;color:#333;text-decoration:none;"><span class="fa fa-star"></span> Most popular packages</a></div>
					<div class="list-group">
													<a href="https://packalyst.com/packages/package/laravelcollective/html" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">html <em><small style="color:#333">- laravelcollective</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">HTML and Form Builders for the Laravel Framework</p>
							</a>
													<a href="https://packalyst.com/packages/package/barryvdh/laravel-debugbar" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">laravel-debugbar <em><small style="color:#333">- barryvdh</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">PHP Debugbar integration for Laravel</p>
							</a>
													<a href="https://packalyst.com/packages/package/maatwebsite/excel" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">excel <em><small style="color:#333">- maatwebsite</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">An eloquent way of importing and exporting Excel and CSV</p>
							</a>
													<a href="https://packalyst.com/packages/package/fideloper/proxy" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">proxy <em><small style="color:#333">- fideloper</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Set trusted proxies for Laravel</p>
							</a>
													<a href="https://packalyst.com/packages/package/jenssegers/agent" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">agent <em><small style="color:#333">- jenssegers</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Desktop/mobile user agent parser with support for Laravel, based on Mobiledetect</p>
							</a>
													<a href="https://packalyst.com/packages/package/barryvdh/laravel-cors" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">laravel-cors <em><small style="color:#333">- barryvdh</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Adds CORS (Cross-Origin Resource Sharing) headers support in your Laravel application</p>
							</a>
													<a href="https://packalyst.com/packages/package/tymon/jwt-auth" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">jwt-auth <em><small style="color:#333">- tymon</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">JSON Web Token Authentication for Laravel and Lumen</p>
							</a>
											</div>
				</div>
			</div>
			<div class="col-sm-6 col-lg-3">
				<div class="panel panel-default">
					<div class="panel-heading"><a href="https://packalyst.com/packages" style="display:block;color:#333;text-decoration:none;"><span class="fa fa-spinner"></span> Random packages</a></div>
					<div class="list-group">
													<a href="https://packalyst.com/packages/package/appstract/laravel-options" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">laravel-options <em><small style="color:#333">- appstract</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Global options loaded from the database</p>
							</a>
													<a href="https://packalyst.com/packages/package/kodicms/laravel-navigation" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">laravel-navigation <em><small style="color:#333">- kodicms</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">&nbsp;</p>
							</a>
													<a href="https://packalyst.com/packages/package/snowleopard/administration" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">administration <em><small style="color:#333">- snowleopard</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Snow Leopard Administration</p>
							</a>
													<a href="https://packalyst.com/packages/package/nusait/usermanager-l4" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">usermanager-l4 <em><small style="color:#333">- nusait</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">&nbsp;</p>
							</a>
													<a href="https://packalyst.com/packages/package/chansig/router" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">router <em><small style="color:#333">- chansig</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">PHP Router for PHP5.4+ Built-in Server</p>
							</a>
													<a href="https://packalyst.com/packages/package/thenextweb/passgenerator" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">passgenerator <em><small style="color:#333">- thenextweb</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">A Laravel package to create Apple Wallet (old Passbook) compatible tickets.</p>
							</a>
													<a href="https://packalyst.com/packages/package/ksungcaya/phpass-laravel" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">phpass-laravel <em><small style="color:#333">- ksungcaya</small></em></h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">PHPass Hashing integration to Laravel 5</p>
							</a>
											</div>
				</div>
			</div>
			<div class="col-sm-6 col-lg-3">
				<div class="panel panel-default">
					<div class="panel-heading"><a href="https://packalyst.com/requests" style="display:block;color:#333;text-decoration:none;"><span class="fa fa-life-ring"></span> Latest requests</a></div>
					<div class="list-group">
													<a href="https://packalyst.com/requests/show/89/rainloop-for-laravel" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Rainloop for laravel</h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">RainLoop Webmail for Laravel</p>
							</a>
													<a href="https://packalyst.com/requests/show/87/twitter-gnu-social" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Twitter / GNU Social</h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Anyone interested in moving GNU Social to Laravel?</p>
							</a>
													<a href="https://packalyst.com/requests/show/86/auth-using-database" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">auth using database</h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">need package for auth using database without model</p>
							</a>
													<a href="https://packalyst.com/requests/show/84/a-vcard-package-for-laravel" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">A VCard Package for Laravel</h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Probably a port of 

https://github.com/jeroendesloovere/vcard

or

https://github.com/jeroendesloovere/vcard-bundle

or your own to Laravel!</p>
							</a>
													<a href="https://packalyst.com/requests/show/82/crudvel" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Crudvel</h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">crud widgets for laravel</p>
							</a>
													<a href="https://packalyst.com/requests/show/80/laravel-54-blogger" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">laravel 5.4 blogger</h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">need pack for blogger and create sub domin for user and blog service</p>
							</a>
													<a href="https://packalyst.com/requests/show/79/laravel-medium" class="list-group-item">
								<h5 class="list-group-item-heading" style="color:#e95353;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Laravel Medium</h5>
								<p class="list-group-item-text" style="font-size:0.8em;color:#888;font-style:italic;font-family:Ubuntu,sans-serif;font-weight:300;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">Laravel-Medium bridge for posting data</p>
							</a>
											</div>
				</div>
			</div>
		</div>
	</div>

	</div>

	<footer>
		<p class="tcenter">
			&copy;2013-2018 Packalyst // With <a href="https://laravel.com/" title="Laravel" target="_blank">Laravel</a> // For <a href="https://laravel.io/" title="Laravelers" target="_blank">Laravelers</a> // By <a href="https://packalyst.com/contact" title="thujohn">thujohn</a> // Hosted by <a href="https://monarobase.net/" title="Monarobase" target="_blank">Monarobase</a>			<br>
			Partners :: <a href="https://larajobs.com/?partner=26" title="LaraJobs" target="_blank">LaraJobs</a>			</p>
	</footer>

	<script type="text/javascript">
		var base_url = 'https://packalyst.com/';
		var assets_url = 'https://packalyst.com/assets/';
		var current_url = 'https://packalyst.com';
	</script>
	<script src="https://packalyst.com/assets/js/jquery.min.js"></script>
<script src="https://packalyst.com/assets/js/bootstrap.min.js"></script>
<script src="https://packalyst.com/assets/js/jquery.tablesorter.min.js"></script>
<script src="https://packalyst.com/assets/js/markitup/jquery.markitup.js"></script>
<script src="https://packalyst.com/assets/js/markitup/sets/markdown/set.js"></script>
<script src="https://packalyst.com/assets/js/jquery.isotope.min.js"></script>
<script src="https://packalyst.com/assets/js/packages.js"></script>
<script src="https://packalyst.com/assets/js/prism.js"></script>
<script src="https://packalyst.com/assets/js/highlight.pack.js"></script>
<script src="https://packalyst.com/assets/js/handlebars.js"></script>
<script src="https://packalyst.com/assets/js/typeahead.bundle.js"></script>
<script src="https://packalyst.com/assets/js/jquery.easing.1.3.js"></script>
<script src="https://packalyst.com/assets/js/ayaSlider.js"></script>
<script src="https://packalyst.com/assets/js/default.js"></script>
		<script>hljs.initHighlightingOnLoad();</script>

		<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-2449190-12', 'packalyst.com');
		ga('send', 'pageview');
	</script>
	<script type="text/javascript">
		var _urq = _urq || [];
		_urq.push(['setGACode', 'UA-2449190-12']);
		_urq.push(['setPerformInitialShorctutAnimation', false]);
		_urq.push(['initSite', '61bbf287-6cda-4474-b372-d6dbb865ea28']);

		(function() {
		var ur = document.createElement('script'); ur.type = 'text/javascript'; ur.async = true;
		ur.src = 'https://cdn.userreport.com/userreport.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ur, s);
		})();
	</script> 
	</body>
</html>