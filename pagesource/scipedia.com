<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Scipedia - Communicating science : Scipedia</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8"><meta name="description"><meta name="viewport" content="width=device-width, initial-scale=1"><meta name="mobile-web-app-capable" content="yes"><meta name="apple-mobile-web-app-capable" content="yes"><meta name="charset" content="utf-8"><meta name="X-UA-Compatible" content="IE=edge"><link rel="apple-touch-icon" href="https://www.scipedia.com/cache/1521201200/default/favicon/favicon-128.png"><link rel="icon" href="https://www.scipedia.com/cache/1521201200/default/favicon/favicon.ico"><link rel="icon" sizes="16x16 32x32 48x48 64x64 128x128" type="image/svg+xml" href="https://www.scipedia.com/cache/1521201200/default/favicon/favicon.svg"><link rel="icon" sizes="16x16" type="image/png" href="https://www.scipedia.com/cache/1521201200/default/favicon/favicon-16.png"><link rel="icon" sizes="32x32" type="image/png" href="https://www.scipedia.com/cache/1521201200/default/favicon/favicon-32.png"><link rel="icon" sizes="64x64" type="image/png" href="https://www.scipedia.com/cache/1521201200/default/favicon/favicon-64.png"><link rel="icon" sizes="128x128" type="image/png" href="https://www.scipedia.com/cache/1521201200/default/favicon/favicon-128.png"><link rel="manifest" href="https://www.scipedia.com/manifest.json"><link rel="stylesheet" href="https://www.scipedia.com/mod/twitter_bootstrap/vendors/bootstrap/css/bootstrap-theme.min.css"><link rel="stylesheet" href="https://www.scipedia.com/mod/twitter_bootstrap/vendors/bootstrap-select/css/bootstrap-select.min.css"><link rel="stylesheet" href="https://www.scipedia.com/cache/1521201200/default/font-awesome/css/font-awesome.css"><link rel="stylesheet" href="https://www.scipedia.com/cache/1521201200/default/elgg.css"><link rel="stylesheet" href="https://www.scipedia.com/mod/twitter_bootstrap/vendors/bootstrap/css/bootstrap.min.css"><link rel="stylesheet" href="https://www.scipedia.com/mod/sciepedia/vendors/css/custom.css"><link rel="stylesheet" href="https://www.scipedia.com/mod/sciepedia/vendors/css/magicsuggest-min.css"><script>
		require = function () {
		// handled in the view "elgg.js"
		_require_queue.push(arguments);
	};
	_require_queue = [];
</script>

</head>
<body>
	<nav class="navbar navbar-sciepedia navbar-fixed-top" role="navigation">
      <div class="navbar-header pull-left">
         <a class="navbar-brand" href="https://www.scipedia.com/">
	        <img alt="Scipedia" class="navbar-brand-logo hidden-xs hidden-lg" src="https://www.scipedia.com/mod/sciepedia/vendors/images/sc-logo38x38.png">
	        <img alt="Scipedia" class="navbar-brand-logo hidden-sm hidden-md" src="https://www.scipedia.com/mod/sciepedia/vendors/images/sc-logo104x38.png">
        </a>
	  </div>
	        		
		<div class="pull-right">
			<ul id="login_menu" class="nav navbar-nav hidden-xs"></ul>
		</div>
        		
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".topbar-menu-collapsible">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div class="navbar-collapse collapse topbar-menu-collapsible">
				<ul class="nav navbar-nav sciepedia-header-menu">
					<li class="elgg-menu-item-sciepedia-categories"><a href="https://www.scipedia.com/sciepedia_categories/all" class="elgg-menu-content">Library</a></li><li class="elgg-menu-item-sciepedia-groups"><a href="https://www.scipedia.com/groups/all" class="elgg-menu-content">Groups</a></li><li class="elgg-menu-item-sciepedia-help"><a href="https://www.scipedia.com/help" class="elgg-menu-content">Help</a></li>
					
				</ul>
			</div><!--/.nav-collapse -->
		</div>
    </nav>	<div id="wrap">
	 			<div class="container" id="tbs-header" style="display:none;">
			<div class="row">
				<div class="col-md-12 elgg-page-header">
									</div>
			</div>
		</div>
		<!-- No container -->
		



<div class="jumbotron jumbotron-sciepedia-home background1 hidden-xs">
	<div class="container">
		<div class="row">
			<div class="col-xs-2 col-sm-6 col-md-6 col-lg-6">&nbsp;</div>
			<div class="col-xs-8 col-sm-6 col-md-5 col-lg-4">
				<h1>Welcome to <br/><img class="jumbotron-sciepedia-home-img-text shadow" src="/mod/sciepedia/vendors/images/sc-logo-home.png" alt="Scipedia" title="Scipedia"></h1>
				<h2>Your Scientific publishing and <br/>Open Science Platform</h2>
				<p class="center"><a class="btn btn-lg btn-sciepedia sciepedia-background-yellow shadow" href="/register" role="button">SIGN UP NOW</a></p>
			</div>
			<div class="col-xs-1 col-sm-2 col-md-2 col-lg-3">&nbsp;</div>
			<div class="col-xs-4 col-sm-3 col-md-3 col-lg-2">
				<!-- Button trigger modal -->
				<a href="#" class="pull-right" data-toggle="modal" data-target="#homeVideo" onclick="document.getElementById('video_scipedia_home').play();">
					<img src="/mod/sciepedia/_graphics/home/pixel.png" width="180" height="130"/>
				</a>
			</div>
		</div>
	</div>
</div>
<div class="jumbotron jumbotron-sciepedia-home background1-mobile hidden-sm hidden-md hidden-lg">
	<div class="mobile-container">
		<img src="/mod/sciepedia/_graphics/home/background_home1_mobile.png" style="width:100%;" usemap="#videoplaymap"/>
		<map name="videoplaymap">
			<area shape="poly" coords="170,320,384,320,384,448,170,448,170,320" href="#" title="View intro" alt="View intro" data-toggle="modal" data-target="#homeVideo" onclick="document.getElementById('video_scipedia_home').play();"/>
		</map>
		<div class="overlap-container">
				<h1>Welcome to <img class="jumbotron-sciepedia-home-img-text shadow" src="/mod/sciepedia/vendors/images/sc-logo-home.png" alt="Scipedia" title="Scipedia" width="50%"></h1>
				<h2>Your Scientific publishing and Open Science Platform</h2>
				<p><a href="#" data-toggle="modal" data-target="#homeVideo" onclick="document.getElementById('video_scipedia_home').play();">
					<img src="/mod/sciepedia/_graphics/home/pixel.png" width="160" height="46"/>
				</a><span class="pull-right">&nbsp;&nbsp;</span><a class="btn btn-lg btn-sciepedia sciepedia-background-yellow shadow pull-right" href="/register" role="button">SIGN UP NOW</a></p>
		</div>
	</div>
</div>

<!-- Modal -->
<div class="modal fade" id="homeVideo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <!--- <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
       </div> --->
      <div class="modal-body">
	<div class="embed-responsive embed-responsive-16by9">
		<video id="video_scipedia_home" class="embed-responsive-item" playsinline class="video_carousel_video">
			<source src="/mod/sciepedia/_graphics/video/scipedia.mp4" type="video/mp4">
			Your browser does not support HTML5 video.
		</video>
	</div>
      </div>
      <div class="modal-footer">
      <button type="button" class="btn btn-default" data-dismiss="modal" aria-label="Close">Close</button>
		<img id="mute_icon" src="/mod/sciepedia/_graphics/icon_volume_high.svg" onclick="volume_mute(this);" class="pull-left" style="cursor:pointer; z-index:9999"/>
		<span class="pull-left">&nbsp;&nbsp;</span>
		<img src="/mod/sciepedia/_graphics/icon_fullscreen.svg" onclick="fullscreen();" class="pull-left" style="cursor:pointer;z-index:9999"/>
	</div>
    </div>
  </div>
</div>

<script>
	
	function volume_mute(icon) {
		var video = document.getElementById("video_scipedia_home");
		
		video.volume = 0.0;
		icon.src="/mod/sciepedia/_graphics/icon_volume_mute.svg";
		icon.setAttribute( "onClick", "javascript: volume_high(this)" );
	}

	function volume_high(icon) {
		var video = document.getElementById("video_scipedia_home");
		
		video.volume = 1.0;
		icon.src="/mod/sciepedia/_graphics/icon_volume_high.svg";
		icon.setAttribute( "onClick", "javascript: volume_mute(this)" ); 
	}

	function fullscreen () {
		var video = document.getElementById("video_scipedia_home");
		if (video.requestFullscreen) {
			video.requestFullscreen();
		} else if (video.mozRequestFullScreen) {
			video.mozRequestFullScreen();
		} else if (video.webkitRequestFullscreen) {
			video.webkitRequestFullscreen();
		}						
	}
	var video = document.getElementById("video_scipedia_home");
	
	video.volume = 1.0;

</script>

<div class="jumbotron jumbotron-sciepedia-home">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 hidden-xs">
				<img src="/mod/sciepedia/_graphics/home/image_home1.png" style="max-width: 100%;"/>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
				<h3 class="home-section-title">Enriched web scientific publishing</h3>
				<img src="/mod/sciepedia/_graphics/home/image_home1.png" style="max-width: 100%;" class="hidden-sm hidden-md hidden-lg"/>
				<p>Publish in our open access journals or collections. Upload  your work  created  in  LaTeX,  Word  or  Google   Docs using our  file import tools. Use  Scipedia’s online collaborative editor to improve its content and to insert   supplementary   material   such  as  video, datasets, models and more.</p>
				<p class="center"><a class="btn btn-lg btn-sciepedia sciepedia-background-yellow shadow" href="/sciepedia_categories/all" role="button">BROWSE OUR CONTENT</a></p>
			</div>
		</div>
	</div>
</div>

<div class="jumbotron jumbotron-sciepedia-home">
	<div class="container container-blue">
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
				<h3 class="white-text home-section-title">Archive your work</h3>
				<img src="/mod/sciepedia/_graphics/home/image_home2.svg" style="max-width: 100%;" class="hidden-sm hidden-md hidden-lg"/>
				<p class="white-text">Use our  thematic  collections or <a href="/help/journals#collapseItem1" class="white-text underline-link">create for  free</a> your  own  personal  or  institutional   repository for self-archiving your papers, research reports, monographs, etc.  All the documents published in Scipedia can be supplemented  with   additional  files  and  data, and have a discussion forum open to all users. Set up a profile for your research team or institution and create Open Data repositories for your projects.</p>
				<p class="center"><a class="btn btn-lg btn-sciepedia sciepedia-background-yellow shadow" href="/sciepedia_categories/all" role="button">BROWSE OUR CONTENT</a></p>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 hidden-xs">
				<img src="/mod/sciepedia/_graphics/home/image_home2.svg" style="max-width: 100%;"/>
			</div>
		</div>
	</div>
</div>

<div class="jumbotron jumbotron-sciepedia-home">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 hidden-xs">
				<img src="/mod/sciepedia/_graphics/home/image_home3.png" style="max-width: 100%;"/>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
				<h3 class="home-section-title">Advanced journal and congress management platform</h3>
				<img src="/mod/sciepedia/_graphics/home/image_home3.png" style="max-width: 100%;" class="hidden-sm hidden-md hidden-lg"/>
				<p><a href="/support" class="underline-link">Transfer or create your journal at no cost</a>. Scipedia offers a free web platform for journal management that:</p>
				<ul>
				<li>Allows editors to handle all aspects of publication.</li> 
				<li>Offers advanced support for blind peer-review  and collaborative open peer review.</li>
				<li>Allows reducing to the minimum the editorial effort, thanks to ourself-publishing and automation services.</li>
				</ul>
				<p>Scipedia  can  also  help  you  to  manage the organization of scientific  conferences, from  submission and review of contributions to proceedings publication.</p>
			</div>
		</div>
	</div>
</div>

<div class="jumbotron jumbotron-sciepedia-home">
	<div class="container container-blue">
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
				<h3 class="white-text home-section-title">Open up your research</h3>
				<img src="/mod/sciepedia/_graphics/home/image_home4.svg" style="max-width: 100%;" class="hidden-sm hidden-md hidden-lg"/>
				<p class="white-text">Scipedia offers an innovative  Open Science framework to develop the entire research cycle:</p>
				<ul class="white-text">
				<li>Share your work at any stage of the research cycle.</li>
				<li>Create a profile for your open science project.</li>
				<li>Build an active community of contributors.</li>
				<li>Work   collaboratively  on  your   research  reports  and open discussion forums about them.</li>
				<li>Create repositories to archive and share your reports and data.</li>
				<li>Create  and  manage  <a href="/help/review#collapseItem3" class="white-text underline-link">collaborative  open  peer-review</a> journals on your research topics.</li>
				</ul>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 hidden-xs">
				<img src="/mod/sciepedia/_graphics/home/image_home4.svg" style="max-width: 100%;"/>
			</div>
		</div>
	</div>
</div>

<div class="jumbotron jumbotron-sciepedia-home">
	<div class="container">
		<div class="row row-centered">
			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 row-centered">
				<img src="/mod/sciepedia/_graphics/home/image_home5.svg" class="shadow" width="80%"/><br/>
				<h3>PUBLISH</h3>
				<h4>your research in Open Access</h4>
			</div>
			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 row-centered">
				<img src="/mod/sciepedia/_graphics/home/image_home6.svg" class="shadow" width="80%"/><br/>
				<h3>CONNECT</h3>
				<h4>and collaborate with researchers from all around the world</h4>
			</div>
			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 row-centered">
				<img src="/mod/sciepedia/_graphics/home/image_home7.svg" class="shadow" width="80%"/><br/>
				<h3>AMPLIFY</h3>
				<h4>the attention your work is getting</h4>
			</div>
		</div>
	</div>
</div>

<div class="container"><hr class="hr-home"/></div>

<div class="jumbotron jumbotron-sciepedia-home gradient-gray">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
				<h3 class="home-section-title"><img class="jumbotron-sciepedia-home-img-text shadow no-margin-left" src="/mod/sciepedia/vendors/images/sc-logo-home.png" alt="Scipedia" title="Scipedia"/><br/>is run by its community</h3>
				<p>Our goal is to ensure the community has a strong voice about the future of Scipedia. We will be glad to hear your <a href="/support" class="underline-link">comments, suggestions or feature requests</a>.</p>
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
				<span class="hidden-xs"><br/><br/><br/><br/><br/><br/><br/></span>
				<p class="center"><a class="btn btn-lg btn-sciepedia sciepedia-background-yellow shadow" href="/register" role="button">SIGN UP NOW</a></p>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				<img src="/mod/sciepedia/_graphics/home/background_home2.png" style="max-width: 100%;"/>
			</div>
		</div>
	</div>
</div>
		
		<div id="push"></div>
	</div>
	<div id="footer">	
		<hr>
    <div class="container">
      <footer>
 		<span class="pull-right">
			<a href="/legal/termsofuse">Terms of use</a>&nbsp;&nbsp;&nbsp;
			<a href="/legal/privacypolicy">Privacy policy</a>&nbsp;&nbsp;&nbsp;
			<a href="/sitemaps/all">Sitemaps</a>&nbsp;&nbsp;&nbsp;
			<a href="/legal/aboutus">About us</a>
		</span>
		<p>&copy; 2018 Scipedia, S.L.</p>
      </footer>
    </div> <!-- /container -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78094907-1', 'auto');
  ga('send', 'pageview');

</script>

	</div>
<script>
var elgg = {"config":{"lastcache":1521201200,"viewtype":"default","simplecache_enabled":1},"security":{"token":{"__elgg_ts":1521303185,"__elgg_token":"k7E7Bz42VD5_CqBh90tTqg"}},"session":{"user":null}};
</script><script src="https://www.scipedia.com/cache/1521201200/default/jquery.js"></script><script src="https://www.scipedia.com/cache/1521201200/default/jquery-ui.js"></script><script src="https://www.scipedia.com/cache/1521201200/default/elgg/require_config.js"></script><script src="https://www.scipedia.com/cache/1521201200/default/require.js"></script><script src="https://www.scipedia.com/cache/1521201200/default/elgg.js"></script><script src="https://www.scipedia.com/mod/twitter_bootstrap/vendors/bootstrap/js/bootstrap.min.js"></script><script src="https://www.scipedia.com/mod/twitter_bootstrap/vendors/bootstrap-select/js/bootstrap-select.min.js"></script><script src="https://www.scipedia.com/cache/1521201200/default/twitter_bootstrap/tbs.js"></script><script src="https://www.scipedia.com/mod/sciepedia/vendors/js/jquery.rwdimagemaps.min.js"></script><script>
require([
    "elgg/init",
    "elgg/ready",
    "promo_home",
    "login_menu"
]);
</script>
</body>
</html>