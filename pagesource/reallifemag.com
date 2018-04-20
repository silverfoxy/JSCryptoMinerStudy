<!DOCTYPE html>
<html ng-app="ngApp" ng-controller="MainController as mainCtrl">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<meta name="fragment" content="!">
	<base href="/">
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/manifest.json">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#2cfd7f">
	<meta name="theme-color" content="#ffffff">

	<link rel="stylesheet" type="text/css" media="all" href="http://reallifemag.com/wp-content/themes/reallife/css/styles.css" />

	<link rel='dns-prefetch' href='//s.w.org' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://reallifemag.com/xmlrpc.php?rsd" />
 

	<title>Real Life</title>
	<meta name="description" content="Real Life is a magazine about living with technology. The emphasis is more on living. We publish one piece a day—essays, features, uncategorizable—four or five days a week. We launched with funding from Snapchat, but we operate with editorial independence and without ads.">	<meta property="og:title" content="Real Life" />
	<meta property="og:description" content="Real Life is a magazine about living with technology. The emphasis is more on living. We publish one piece a day—essays, features, uncategorizable—four or five days a week. We launched with funding from Snapchat, but we operate with editorial independence and without ads." />	<meta property="og:site_name" content="Real Life" />
	<meta property="og:type" content="article" />
					<meta property="og:url" content="http://reallifemag.com" />
						<meta property="og:image" content="http://reallifemag.com/wp-content/themes/reallife/img/RL_og-1.jpg" />
			<meta property="og:image" content="http://reallifemag.com/wp-content/themes/reallife/img/RL_og-2.jpg" />
			<meta property="og:image" content="http://reallifemag.com/wp-content/themes/reallife/img/RL_og-3.jpg" /> 
		

		<meta property="og:image" content="http://reallifemag.com/wp-content/themes/reallife/img/RL_tw-card-1.jpg" />		
	<meta name="twitter:card" content="summary"/>

	<meta name="twitter:description" content="Real Life is a magazine about living with technology. The emphasis is more on living. We publish one piece a day—essays, features, uncategorizable—four or five days a week. We launched with funding from Snapchat, but we operate with editorial independence and without ads."/>	<meta name="twitter:title" content="Real Life"/>
	<meta name="twitter:site" content="@_reallifemag">
		<meta name="twitter:image" content="http://reallifemag.com/wp-content/themes/reallife/img/RL_tw-card-1.jpg"/>

	<link rel="alternate" type="application/rss+xml" title="RSS Feed for reallifemag.com" href="/feed/" />

	<script type="text/javascript" src="http://reallifemag.com/wp-content/themes/reallife/js/modernizr-custom.js"></script>
</head>

<body class="{{ pages.pageClass }}" ng-class="{'panels-out' : pages.panelActive, 'mobile-nav-on' : pages.mobileNav }">
<header>
	<div class="svg-parent maxW">
		<div class="svg-wrap" ng-controller="LogoSVG as LogoSVGCtrl" ng-include="'http://reallifemag.com/wp-content/themes/reallife/img/rl.svg'"></div>
		<div class="svg-wrap mobile-svg-wrap" ng-controller="LogoSVG as LogoSVGCtrl" ng-include="'http://reallifemag.com/wp-content/themes/reallife/img/rlmobile.svg'"></div>
		<a href="/" class="overlayLink" data-event-category="Main Logo" data-event-action="click" ng-hide="pages.activeSection === 'home'">Home</a>
	</div>
</header>
<div class="mobile-menu">
	<span ng-click="pages.mobileNav = !pages.mobileNav"></span>
	<a href="/" class="sub-logo" data-event-category="Sidebar Logo" data-event-action="click" ng-click="pages.mobileNav = false;"><small class="pupil"></small>Real Life</a>
	<div class="menu-bg"></div>
</div>
<div class="nav-wrap courier-standard">
	<a href="/" class="sub-logo sub-logo-desktop" data-event-category="Sidebar Logo" data-event-action="click" ng-class="{'subOn' : pages.panelActive }" ng-click="pages.panelActive = null"><span class="pupil"></span>Real Life</a>
	<nav>
		<a class="searchToggle" href="/search/" ng-click="pages.mobileNav = false; mainCtrl.activatePanel('search');"  ng-class="{'active-nav' : pages.panelActive === 'search' }"><span>Search</span></a>
		<a class="contributorsToggle" href="/contributors" ng-click="pages.mobileNav = false; mainCtrl.activatePanel('contributors');"  ng-class="{'active-nav' : pages.panelActive === 'contributors' }"><span>Contributors</span></a>
		<a class="dispatchToggle" href="/dispatches" ng-click="pages.mobileNav = false; mainCtrl.activatePanel('dispatches');"  ng-class="{'active-nav' : pages.panelActive === 'dispatches' }"><span>Dispatches</span></a>
			</nav>
	<span class="panel-close" ng-click="mainCtrl.resetPanels()"></span>
</div>
<div class="nav-btm"></div>
<div class="share-wrap" ng-class="{'show-share' : pages.shareOn === true, 'disabled' : pages.activeSection === 'home' || pages.activeSection === 'panelcontributors' || pages.activeSection === 'panels' || pages.activeSection === 'paneldispatches'}">
	<span class="shareToggle" ng-click="pages.shareOn = !pages.shareOn">Share</span>
	<div class="share-buttons">
		<button class="sharer button" data-sharer="twitter" data-title="{{ pages.title() }}" data-url="{{ pages.url() }}"><span>Twitter</span></button>
		<button class="sharer button" data-sharer="facebook" data-url="{{ pages.url() }}"><span>Facebook</span></button>
		<button class="sharer button" data-sharer="email" data-title="{{ pages.title() }}" data-url="{{ pages.url() }}" data-subject="{{ pages.title() }}" data-to="some@email.com"><span>Email</span></button>
	</div>
</div>

<div class="page {{ pages.pageClass }} angular-animate" ng-view>
	<noscript>
						<h6 class="section-label hollow-border hollow-btm" ng-init="homeCtrl.defaultBG('http://reallifemag.com/wp-content/uploads/2018/03/tumblr_p3htmrV0MV1tyjaifo1_1280-150x150.png')">CURRENT ISSUE </h6>
						<div class="single-feature hover-class today-feature">
							<h1 class="title">
								<a href="http://reallifemag.com/issue-outer-space/" blurbg="http://reallifemag.com/wp-content/uploads/2018/03/tumblr_p3htmrV0MV1tyjaifo1_1280-150x150.png">OUTER SPACE</a>
							</h1>
							<div class="post-preview">
								<div class="post-info">
									<span class="author">Real Life</span>
									<span class="date">03-12-2018</span>
								</div>
								<div class="post-excerpt">Elon Musk, who aspires to found a Martian colony, declared that candidates must be prepared to die, but that “it would be an incredible adventure. I think it would be the most inspiring thing that I can possibly imagine.” It is sad to imagine an imagination so limited. It is as if Musk believes our planet is so devoid of the possibility of good, that all the opportunities for improving the lot of beings on Earth are so boring or so disappointing that it is more inspiring to hold a death lottery and launch his similarly nihilistic counterparts into the void.</div>
							</div>
							<a href="http://reallifemag.com/issue-outer-space/" blurbg="http://reallifemag.com/wp-content/uploads/2018/03/tumblr_p3htmrV0MV1tyjaifo1_1280-150x150.png" class="overlayLink overlayHover">OUTER SPACE</a>
						</div>
					
						<h6 class="section-label hollow-border hollow-btm">Featured</h6>
					
						<div class="single-feature hover-class">
							<h1 class="title"><a href="http://reallifemag.com/event-horizon/" blurbg="http://reallifemag.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-08-at-1.58.29-PM-150x150.png">Event Horizon</a></h1>
							<div class="post-preview">
								<div class="post-info">
									<span class="author">Lou Cornum</span>
									<span class="date">03-12-2018</span>
								</div>
								<div class="post-excerpt">When a world is new, it creates alongside a space held for the older worlds. This is the drama between what can be brought from before and what will be made anew. It is why Aeneas carried his dying father Anchises on his shoulders out of Troy on his way to found Rome. The traveler always brings baggage. Jeff Bezos would like to be the one who carries that baggage to space.</div>
							</div>
							<a href="http://reallifemag.com/event-horizon/" blurbg="http://reallifemag.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-08-at-1.58.29-PM-150x150.png" class="overlayLink overlayHover">Event Horizon</a>
						</div>
					
						<div class="single-feature hover-class">
							<h1 class="title"><a href="http://reallifemag.com/wheels-in-the-sky/" blurbg="http://reallifemag.com/wp-content/uploads/2018/03/tumblr_p3htmrV0MV1tyjaifo1_1280-150x150.png">Wheels in the Sky</a></h1>
							<div class="post-preview">
								<div class="post-info">
									<span class="author">Christopher Schaberg</span>
									<span class="date">03-12-2018</span>
								</div>
								<div class="post-excerpt">Musk has become a trailblazer in transforming outer space not into habitable space but into ad space, ready to be populated with name brands. Beginning with his own cast-off convertible, Musk has made space into junk space. Launching his sports car into space is less a celebration of car culture than a confirmation of cars as an emblem of selfishness rather than progress. Commercial space flight appears not as the future of humankind but the future of egotism. </div>
							</div>
							<a href="http://reallifemag.com/wheels-in-the-sky/" blurbg="http://reallifemag.com/wp-content/uploads/2018/03/tumblr_p3htmrV0MV1tyjaifo1_1280-150x150.png" class="overlayLink overlayHover">Wheels in the Sky</a>
						</div>
					</noscript>
</div>
	
<canvas class="blurCanvas" id="blurCanvas" width="200" height="200" data-canvas style="background-color:{{pages.randColor}}"></canvas>

<div class="panels {{pages.panelActive}}-active">
	<div class="panel panel-search" ng-show="pages.panelActive === 'search'">
		<div ng-controller="SearchController as searchCtrl" class="panel-contents panel-contents-search">
			<div class="maxW">
				<form method="get" id="searchform" action="/search">
					<label for="s">Search</label>
					<input type="text" name="s" id="s" autocomplete="off" placeholder="Search…" />
					<input type="submit" name="submit" id="searchsubmit" value="Search" />
				</form>
				<div class="searchLoading" ng-show="searchCtrl.isLoading == true">Searching Real Life archives&hellip;</div>
				<div id="resultsArea"></div>
			</div>
		</div>
	</div>
		<div ng-controller="DispatchesController as dCtrl" class="panel panel-dispatches" ng-if="pages.panelActive === 'dispatches'">
		<div class="dispatch-header-wrap">
			<div class="dispatches-header maxW">
				<a href="/" class="svg-wrap svg-wrap-link" ng-include="'http://reallifemag.com/wp-content/themes/reallife/img/rl.svg'"></a>
			</div>
		</div>
		<div class="maxW dispatches-list">
			<div class="svg-wrap dispatch-head-pad"></div>
			<article class="single-dispatch"  ng-if="dCtrl.allowDispatch(0,'delicate-cutters')" data-dispatch-id="delicate-cutters" ng-include="'/wp-content/uploads/data/dispatches/delicate-cutters.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(1,'the-happiest-people-in-the-world')" data-dispatch-id="the-happiest-people-in-the-world" ng-include="'/wp-content/uploads/data/dispatches/the-happiest-people-in-the-world.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(2,'write-for-us-2')" data-dispatch-id="write-for-us-2" ng-include="'/wp-content/uploads/data/dispatches/write-for-us-2.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(3,'sos')" data-dispatch-id="sos" ng-include="'/wp-content/uploads/data/dispatches/sos.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(4,'real-life-live')" data-dispatch-id="real-life-live" ng-include="'/wp-content/uploads/data/dispatches/real-life-live.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(5,'write-for-us')" data-dispatch-id="write-for-us" ng-include="'/wp-content/uploads/data/dispatches/write-for-us.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(6,'theorizing-the-web-april-7-8')" data-dispatch-id="theorizing-the-web-april-7-8" ng-include="'/wp-content/uploads/data/dispatches/theorizing-the-web-april-7-8.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(7,'chaos-reigns')" data-dispatch-id="chaos-reigns" ng-include="'/wp-content/uploads/data/dispatches/chaos-reigns.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(8,'dualism-and-death')" data-dispatch-id="dualism-and-death" ng-include="'/wp-content/uploads/data/dispatches/dualism-and-death.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(9,'theyre-with-her')" data-dispatch-id="theyre-with-her" ng-include="'/wp-content/uploads/data/dispatches/theyre-with-her.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(10,'the-new-boredom')" data-dispatch-id="the-new-boredom" ng-include="'/wp-content/uploads/data/dispatches/the-new-boredom.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(11,'always-already-augmented')" data-dispatch-id="always-already-augmented" ng-include="'/wp-content/uploads/data/dispatches/always-already-augmented.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(12,'videodrome-tonight')" data-dispatch-id="videodrome-tonight" ng-include="'/wp-content/uploads/data/dispatches/videodrome-tonight.html'"></article><article class="single-dispatch"  ng-if="dCtrl.allowDispatch(13,'editors-letter')" data-dispatch-id="editors-letter" ng-include="'/wp-content/uploads/data/dispatches/editors-letter.html'"></article>			<div class="dispatches-footer"><footer class="clearfix hollow-border hollow-top">
	<div class="copyright courier-standard">
		<p>&copy;&thinsp;2018</p>
	</div>
	<div class="footer-desc"><p>Real Life is a magazine about living with technology. The emphasis is more on living. We publish one essay, advice column, reported feature, or uncategorizable piece of writing a day, four or five days a week.</p>
<p>To find out more about us, <a href="http://reallifemag.com/dispatches/editors-letter">click here</a>. To find out more about our contributors, or to contribute yourself, <a href="/contributors/contact">click here</a>. To ask us a question about anything else, email info@reallifemag.com</p>
<p>Real Life is made possible by funding from Snapchat, and we operate with editorial independence and without ads.</p>
<p class="contributors-only">Website: <a href="http://chips.nyc" target="_blank">CHIPS</a></p></div>
	<div class="footer-legal courier-standard">
		<p><a href="/terms-of-use/">Terms of Use</a>
		<br /><a href="/privacy-policy/">Privacy Policy</a></p>
	</div>
</footer>				
			</div>
		</div>
	</div>
	<div ng-controller="ContributorsController as ContributorsCtrl" class="panel panel-contributors" ng-show="pages.panelActive === 'contributors'">
		<div class="contributors-header maxW">
			<a href="/" class="svg-wrap svg-wrap-link" ng-include="'http://reallifemag.com/wp-content/themes/reallife/img/rl.svg'"></a>
		</div>
		<div ng-if="EditorsData.length > 1" class="contributors-section editors-section">
			<h6 class="section-label hollow-border hollow-btm">Editors</h6>
			<div class="editors-wrap clearfix">
				 <div ng-repeat="limit in getLimits(EditorsData)" class="editor-column ed-col-{{$index+1}}">
			        <div ng-repeat="editor in EditorsData | limitTo : limit" class="single-editor">
						<h3 class="editor-name" ng-bind-html="editor.name"></h3>
						<div class="bio-text" ng-bind-html="editor.bio"></div>
					</div>
			    </div>

			</div>
		</div>
		<div class="contributors-section contact-section clearfix">
			<h6 class="section-label hollow-border hollow-btm">Contact</h6>
			<div class="contact-text contact-col" ng-bind-html="contactText"></div>
			<div class="social-text contact-col" ng-bind-html="socialText"></div>
		</div>
		<div class="contributors-two-sections" ng-class="{'has-submission clearfix': submissionGuidelines.length > 1}">
			<div class="contributors-section contributors-section">
				<h6 class="section-label hollow-border hollow-btm">Contributors</h6>
				<ul class="contributor-list" >
					<li class="single-contributor {{ contribItem.slug }}" ng-class="{'expanded' : expanded === true}" ng-repeat="contribItem in ContributorsData | orderBy:'sName'" ng-controller="ContributorsItemController">
						<a name="{{ contribItem.slug }}" class="contrib-anchor"></a>
						<span class="item-toggle" ng-click="expanded = !expanded"></span>
						<div class="contrib-min">
							<h3 class="contributor-name" ng-bind-html="contribItem.name"></h3>
							<span class="contrib-close" ng-click="expanded = true"></span>
						</div>
						<div class="full-info">
							<h3 class="contributor-name" ng-bind-html="contribItem.name"></h3>
							<div class="desc-text" ng-bind-html="contribItem.description" ng-if="contribItem.description !== ''"></div>
							<ul class="post-links">
								<li ng-repeat="contribPost in contribItem.posts" ng-controller="ContributorsPostsController">
									<a ng-href="{{contribPost.url}}" ng-bind="contribPost.title"></a>, <span class="post-date" ng-bind="mainCtrl.formatDate(contribPost.date)"></span>
								</li>
							</ul>
						</div>
					</li>
				</ul>
			</div>
			<div class="contributors-section submission-section">
				<h6 class="section-label hollow-border hollow-btm">Contribute</h6>
				<div class="submission-guidelines-text" ng-bind-html="submissionGuidelines"></div>
			</div>
		</div>

		<div class="contributors-footer contributors-section"><footer class="clearfix hollow-border hollow-top">
	<div class="copyright courier-standard">
		<p>&copy;&thinsp;2018</p>
	</div>
	<div class="footer-desc"><p>Real Life is a magazine about living with technology. The emphasis is more on living. We publish one essay, advice column, reported feature, or uncategorizable piece of writing a day, four or five days a week.</p>
<p>To find out more about us, <a href="http://reallifemag.com/dispatches/editors-letter">click here</a>. To find out more about our contributors, or to contribute yourself, <a href="/contributors/contact">click here</a>. To ask us a question about anything else, email info@reallifemag.com</p>
<p>Real Life is made possible by funding from Snapchat, and we operate with editorial independence and without ads.</p>
<p class="contributors-only">Website: <a href="http://chips.nyc" target="_blank">CHIPS</a></p></div>
	<div class="footer-legal courier-standard">
		<p><a href="/terms-of-use/">Terms of Use</a>
		<br /><a href="/privacy-policy/">Privacy Policy</a></p>
	</div>
</footer></div>
	</div>
	<div class="panel-bg"></div>
	<div class="panel-bg dispatch-bg" ng-class="{'dpbg-on' : pages.panelActive === 'dispatches'}"></div>
</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.2/angular.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.2/angular-sanitize.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.2/angular-route.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.2/angular-animate.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.js"></script>

<script type='text/javascript'>
/* <![CDATA[ */
var cbVariable = "70dbdd3b63760c1a4bd10227818a6f0e";
/* ]]> */
</script>
<!-- build:remove -->
<script type='text/javascript' src="/wp-content/themes/reallife/js/vendor/jquery.marquee.min.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/vendor/sharer.min.js"></script>
<script type='text/javascript' src='/wp-content/themes/reallife/js/vendor/autotrack.js'></script>
<script type='text/javascript' src='/wp-content/themes/reallife/js/vendor/StackBlur.js'></script>

<script type='text/javascript' src="/wp-content/themes/reallife/js/project.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/controllers/main.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/controllers/article.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/controllers/tagline.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/controllers/tag.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/controllers/home.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/controllers/search.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/controllers/contributors.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/controllers/dispatches.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/controllers/logosvg.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/directives/directives.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/services/pages.js"></script>
<script type='text/javascript' src="/wp-content/themes/reallife/js/filters/slice.js"></script>
<!-- endbuild -->
<!-- PROD ONLY <script type='text/javascript' src="http://reallifemag.com/wp-content/themes/reallife/js/vendor.js?v=1.01"></script> PROD ONLY -->
<!-- PROD ONLY <script type='text/javascript' src="http://reallifemag.com/wp-content/themes/reallife/js/rl-min.js?v=1.01"></script> PROD ONLY -->

<script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-78591102-1', 'auto');
ga('require', 'autotrack');
ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
</body>
</html>