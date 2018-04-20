<!DOCTYPE html>
<html ng-app="techseo" lang="en">
	<head>
	  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	  <title ng-bind="title">TechnicalSEO.com | Info, Examples & Tools</title>
	  <meta name="description" ng-attr-content="{{description}}" content="Brought to you by Merkle, a set of technical SEO topics with examples and tools, to help you make your website technically search engine friendly.">
	  <meta name="robots" ng-attr-content="{{robots}}" content="index,follow">
	  <meta name="twitter:card" content="summary_large_image">
	  <meta name="twitter:site" content="@maxxeight">
	  <meta name="twitter:creator" content="@maxxeight">
	  <meta name="twitter:title" property="og:title" ng-attr-content="{{title}}" content="TechnicalSEO.com | Info, Examples & Tools">
	  <meta name="twitter:description" property="og:description" ng-attr-content="{{description}}" content="Brought to you by Merkle, a set of technical SEO topics with examples and tools, to help you make your website technically search engine friendly.">
	  <meta name="twitter:image" property="og:image" ng-attr-content="https://technicalseo.com/resources/img/thumbnail.php?url={{canonical}}" content="https://technicalseo.com/resources/img/thumbnail.php?url=https://technicalseo.com/">
	  <base href="/">
	  <link rel="canonical" ng-attr-href="{{canonical}}" href="https://technicalseo.com/">
	  <link rel="amphtml" ng-attr-href="{{amphtml}}" href="https://technicalseo.com/amp.html">
	  <link rel="icon" href="/resources/img/favicon.png">
	  <link rel="shortcut icon" href="/favicon.ico">
	  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/css/bootstrap.min.css">		
	  <link rel="stylesheet" href="/resources/css/style.min.css">
	  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	  <link rel="manifest" href="/manifest.json">
	  <meta name="theme-color" content="#1A2F59">
	  <meta name="apple-mobile-web-app-capable" content="yes">
	  <meta name="apple-mobile-web-app-status-bar-style" content="#1A2F59">
	  <meta name="apple-mobile-web-app-title" content="TechnicalSEO.com">
	  <link rel="apple-touch-icon" href="/resources/img/techseo-icon-192.png">
	  <meta name="baidu-site-verification" content="ZeqyZbTDrh">
	  <script>
	  if ('serviceWorker' in navigator) {
		navigator.serviceWorker
				 .register('/sw.js')
				 .then(function() { console.log('Service Worker Registered'); });
	  }
	  </script>
	</head>	
	
	<body ng-cloak>
	
		<header class="clearfix animated fadeIn">
			<span class="menu pull-left"><i class="fa fa-bars fa-top"></i></span>
			<span class="open-topics pull-right"><i class="fa fa-folder-open-o fa-top"></i></span>
			<a href="/"><span class="logo-header animated bounceIn"></span></a>
		</header>

		<div class="overlay"></div>

		<nav class="left">
			<ul>
				<li><a href="/"><i class="fa fa-home"></i>Home</a></li>
				<li><span class="open-topics"><i class="fa fa-folder-open-o"></i>Topics</span></li>
				<li><a href="/seo-tools/"><i class="fa fa-wrench"></i>SEO Tools</a></li>
				<li class="desktop"><span class="open-search"><i class="fa fa-search"></i>Search</span></li>
				<li><a href="/about/"><i class="fa fa-info-circle"></i>About</a></li>
				<li><a href="https://www.merkleinc.com/" target=_blank rel="nofollow" class="copy">&copy; 2018 Merkle Inc.<br> All Rights Reserved</a></li>
			</ul>
		</nav>

		<nav class="right">
			<ul>
				<li><a href="/what-is-seo/"><i class="fa fa-search fa-nospace fs40"></i><br><br>What is SEO?</a></li>
				<li><a href="/crawl-indexation/"><i class="fa fa-spider fa-nospace fs40"></i><br><br>Crawl & Indexation</a></li>
				<li><a href="/rank-serp/"><i class="fa fa-list-ol fa-nospace fs40"></i><br><br>Rank & SERP</a></li>
				<li><a href="/topics/"><i class="fa fa-plus fa-nospace fs40"></i><br><br>More Topics</a></li>
			</ul> 
		</nav>
		
		<nav class="top">
			<ul><li>
				<div align="center">
					<form class="navbar-form" role="search" method="get" action="/search/">
						<div class="form-group" align="center">
							<input type="text" name="q" class="form-control" placeholder="search" required>
						</div>
						<button class="btn btn-submit" type="submit"><i class="fa fa-search"></i>submit</button>
						<span class="btn btn-close close-search"><i class="fa fa-close"></i>close</span>
					</form>
				</div>
			</li></ul>
		</nav>
		
		<a id="amplink" ng-attr-href="{{amphtml}}" href="https://technicalseo.com/amp.html" target="_self"><img src="/resources/img/amp.svg" width=30 style="position:fixed;z-index:99;bottom:15px;right:15px"></a>

		<span id="toTop" class="btn btn-navy"><i class="fa fa-arrow-up fa-social"></i></span>
		<span class="share sitemap animated fadeIn"><a id="sitemap" href="/sitemap/" data-toggle="tooltip" data-placement="right" title="Sitemap" class="btn btn-navy"><i class="fa fa-sitemap fa-social"></i></a></span>
		
		<div id="share" class="animated fadeInLeft">
			<ul class="list-unstyled">
				<li class="share twitter"><a data-href="https://twitter.com/intent/tweet?text=&url=" data-toggle="tooltip" data-placement="right" title="Share on Twitter" target="_blank" class="btn btn-twitter" rel="nofollow"><i class="fa fa-twitter fa-social"></i></a></li>
				<li class="share facebook"><a data-href="https://www.facebook.com/sharer/sharer.php?u=" data-toggle="tooltip" data-placement="right" title="Share on Facebook" target="_blank" class="btn btn-facebook" rel="nofollow"><i class="fa fa-facebook-official fa-social"></i></a></li>
				<li class="share googleplus"><a data-href="https://plus.google.com/share?url=" data-toggle="tooltip" data-placement="right" title="Share on Google+" target="_blank" class="btn btn-googleplus" rel="nofollow"><i class="fa fa-google-plus fa-social"></i></a></li>
				<li class="share linkedin"><a data-href="http://www.linkedin.com/shareArticle?mini=true&url=" data-toggle="tooltip" data-placement="right" title="Share on LinkedIn" target="_blank" class="btn btn-linkedin" rel="nofollow"><i class="fa fa-linkedin fa-social"></i></a></li>
				<li class="share email"><a ng-href="mailto:?subject={{title}}&amp;body=https://www.technicalseo.com{{location.path()}}" data-toggle="tooltip" data-placement="right" title="Share via Email" class="btn btn-email" rel="nofollow"><i class="fa fa-envelope-o fa-social"></i></a></li>
				<li class="share merkle"><a ng-href="mailto:RKGinfo@merkleinc.com?subject=Contact from TechnicalSEO.com" data-toggle="tooltip" data-placement="right" title="Contact Merkle" class="btn btn-merkle" rel="nofollow"><i class="fa fa-merkle fa-social"></i></a></li>
			</ul>
		</div>
		
		<div class="container">
			<div ng-view>
			
<style>
body{background:url('resources/img/grey.jpg')}
.container,[ng-view]{height:100%}
#title{text-align:center;position:relative;width:100%;top:50%;margin-top:-100px}				
h1{border-bottom:none}
.title{font-family:Courier New,monospace;font-size:4vmax;color:#1A2F59}
.subtitle{font-family:Courier New,monospace;font-size:3vmax;color:#999}
.logo{position:absolute;bottom:25px;right:25px;width:100%;max-width:202px}
@media(max-width:767px){#title{margin-top:-130px;}.logo{position:absolute;bottom:30px;right:50%;margin-right:-100px;width:100%;max-width: 202px}}
.footer{display:none}
</style>

<div id="title" class="animated fadeIn">
	<h1><span class="title">TechnicalSEO.com</span><br><span class="hide"> | </span><span class="subtitle">Info, Examples & Tools</span></h1>
</div>

<a href="https://www.merkleinc.com/" target=_blank><img src="/resources/img/merkle-apma.png" class="logo hide" alt="Merkle Inc." width="202" height="37"></a>

<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"name": "TechnicalSEO.com",
	"url": "https://technicalseo.com/",
	"description": "Brought to you by Merkle, a set of technical SEO topics with examples and tools, to help you make your website technically search engine friendly.",
	"about": "Search Engine Optimization",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://technicalseo.com/search/?q={search_term_string}",
		"query-input": "required name=search_term_string"
	},
	"publisher": {
		"@type": "Organization",
		"@id": "#merkleinc",
		"name": "Merkle Inc.",
		"url": "https://www.merkleinc.com/",
		"logo": "https://www.merkleinc.com/sites/default/files/merkle-logo.png",
		"email": "RKGinfo@merkleinc.com",
		"sameAs": [ 
			"https://www.facebook.com/merkleinc/",
			"https://twitter.com/merklecrm",
			"https://plus.google.com/+Merkleinc",
			"https://www.linkedin.com/company/merkle"
		]
	},
	"creator": {"@type": "Person","@id": "https://technicalseo.com/about/#maxprin"},
	"contributor": [
		{"@type": "Person","@id": "https://technicalseo.com/about/#kylabecker"},
		{"@type": "Person","@id": "https://technicalseo.com/about/#alexissanders"}
	]
}
</script>

<script>animHP();</script>			
			
			</div>
			<footer class="footer hide animated fadeIn">
				<hr><p>&copy; 2018 &#9642; <a href="https://www.merkleinc.com/" target=_blank rel="nofollow">Merkle Inc.</a> &#9642; All Rights Reserved</p>
			</footer>
		</div>	

<script type="application/ld+json" ng-bind="breadcrumbs">""</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.5/angular.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.5/angular-route.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.5/angular-sanitize.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="/resources/js/script.min.js"></script>
<script src="/resources/js/techseo.js"></script>
<script async src="https://cdnjs.cloudflare.com/ajax/libs/prettify/r298/prettify.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.2/css/bootstrap-select.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.2/js/bootstrap-select.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-checkbox/1.4.0/bootstrap-checkbox.min.js"></script>
<!--<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker3.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/js/bootstrap-datepicker.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/smalot-bootstrap-datetimepicker/2.4.4/css/bootstrap-datetimepicker.min.css">-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/smalot-bootstrap-datetimepicker/2.4.4/js/bootstrap-datetimepicker.min.js"></script>

	</body>
</html>