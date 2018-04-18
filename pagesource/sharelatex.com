<!DOCTYPE html><html itemscope itemtype="http://schema.org/Product"><head><script type="text/javascript">// Stop superfish from loading
window.similarproducts = true</script><style>[ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak  {display: none !important; display: none; }</style><title>ShareLaTeX, Online LaTeX Editor</title><link rel="icon" href="/favicon.ico"><link rel="icon" sizes="192x192" href="/touch-icon-192x192.png"><link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png"><link rel="mask-icon" href="/mask-favicon.svg" color="#a93529"><link rel="stylesheet" href="https://cdn.sharelatex.com/stylesheets/style.0de20223c7dcd7e24b975a0c25d68354.css"><link rel="canonical" href="https://www.sharelatex.com"><link rel="alternate" href="https://www.sharelatex.com/" hreflang="en"><link rel="alternate" href="https://es.sharelatex.com/" hreflang="es"><link rel="alternate" href="https://pt.sharelatex.com/" hreflang="pt"><link rel="alternate" href="https://de.sharelatex.com/" hreflang="de"><link rel="alternate" href="https://fr.sharelatex.com/" hreflang="fr"><link rel="alternate" href="https://cs.sharelatex.com/" hreflang="cs"><link rel="alternate" href="https://nl.sharelatex.com/" hreflang="nl"><link rel="alternate" href="https://sv.sharelatex.com/" hreflang="sv"><link rel="alternate" href="https://it.sharelatex.com/" hreflang="it"><link rel="alternate" href="https://tr.sharelatex.com/" hreflang="tr"><link rel="alternate" href="https://cn.sharelatex.com/" hreflang="zh-CN"><link rel="alternate" href="https://no.sharelatex.com/" hreflang="no"><link rel="alternate" href="https://da.sharelatex.com/" hreflang="da"><link rel="alternate" href="https://ru.sharelatex.com/" hreflang="ru"><link rel="alternate" href="https://ko.sharelatex.com/" hreflang="ko"><link rel="alternate" href="https://ja.sharelatex.com/" hreflang="ja"><meta itemprop="name" content="ShareLaTeX, the Online LaTeX Editor"><meta itemprop="description" name="description" content="An online LaTeX editor that's easy to use. No installation, real-time collaboration, version control, hundreds of LaTeX templates, and more."><meta itemprop="image" name="image" content="/favicon.ico"><script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-11004462-4', 'sharelatex.com');
ga('send', 'pageview');</script><script type="text/javascript">window.csrfToken = "zPxtXHsP-b3k168S4Jgp0oXu0tblgITa6F6c";
</script><script src="https://cdn.sharelatex.com/minjs/libs/jquery-1.11.1.min.js"></script><script type="text/javascript">var noCdnKey = "nocdn=true"
var cdnBlocked = typeof jQuery === 'undefined'
var noCdnAlreadyInUrl = window.location.href.indexOf(noCdnKey) != -1 //prevent loops
if (cdnBlocked && !noCdnAlreadyInUrl && navigator.userAgent.indexOf("Googlebot") == -1) {
	window.location.search += '&'+noCdnKey;
}
</script><script src="https://cdn.sharelatex.com/minjs/libs/angular-1.6.4.min.js"></script><script>window.sharelatex = {
	siteUrl: 'https://www.sharelatex.com',
	jsPath:  '/minjs/',
	sixpackDomain: 'https://sixpack.sharelatex.com'
};
window.systemMessages = [];
window.ab = {};
window.user_id = '';
</script><script>window.sharelatex.algolia = {
	app_id:'SK53GL4JLY',
	api_key:'1606ccef5b70ac44680b61e6b0285126',
	indexes:{"templates":"templates-production","institutions":"institutions","wiki":"learn-wiki","kb":"kb-wiki"}
}
</script><script>window.sharelatex.templates = {
	user_id : '515d4e908d2c843b4a00620b',
	cdnDomain : 'https://cdn.sharelatex.com',
	indexName : 'templates-production'
}
</script></head><body><script src="https://www.google.com/recaptcha/api.js?render=explicit"></script><div class="g-recaptcha" id="recaptcha" data-sitekey="6LebiTwUAAAAAMuPyjA4pDA4jxPxPe2K9_ndL74Q" data-size="invisible" data-badge="inline"></div><div class="system-messages" ng-cloak ng-controller="SystemMessagesController"><div class="system-message" ng-repeat="message in messages" ng-controller="SystemMessageController" ng-hide="hidden"><a class="pull-right" href ng-click="hide()">&times;</a><div class="system-message-content" ng-bind-html="htmlContent"></div></div></div><nav class="navbar navbar-default navbar-main"><div class="container-fluid"><div class="navbar-header"><button class="navbar-toggle" ng-init="navCollapsed = true" ng-click="navCollapsed = !navCollapsed" ng-class="{active: !navCollapsed}"><i class="fa fa-bars"></i></button><a class="navbar-brand" href="/" aria-label="ShareLaTeX"></a></div><div class="navbar-collapse collapse" collapse="navCollapsed"><ul class="nav navbar-nav navbar-right"><!-- loop over header_extras--><li class="subdued"><a class="subdued" href="/user/subscription/plans">Plans &amp; Pricing</a></li><li class="dropdown subdued" dropdown><a class="dropdown-toggle" href dropdown-toggle>Help<b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/learn">Documentation</a></li><li><a ng-controller="ContactModal", ng-click="contactUsModal()", href>Contact Us</a></li></ul></li><!-- logged out--><!-- register link--><li><a href="/register">Register</a></li><!-- login link--><li><a href="/login">Log In</a></li><!-- projects link and account menu--></ul></div></div></nav><div class="masthead"><div class="container"><div class="row"><div class="col-md-12"><h1>LaTeX, <span>Evolved</span></h1><p>The easy to use, online, collaborative LaTeX editor</p></div></div><div class="row"><div class="col-md-12"><div class="screenshot"><div class="img"></div></div></div></div></div><div class="register-banner"><div class="container"><div class="row"><div class="col-md-12"><h2>Get started now</h2><form class="form-inline" async-form="register" name="registerForm" action="/register" ng-cloak captcha><input name="_csrf" type="hidden" value="zPxtXHsP-b3k168S4Jgp0oXu0tblgITa6F6c"><input name="redir" type="hidden"><form-messages for="registerForm"></form-messages><div class="form-group"><input class="form-control input-lg" type="email" name="email" placeholder="email@example.com" required ng-model="email" ng-init="email = undefined" ng-model-options="{ updateOn: 'blur' }"></div><div class="form-group"><input class="form-control input-lg" type="password" name="password" placeholder="********" required ng-model="password"></div><div class="form-group"><button class="btn-primary btn btn-lg btn-hero" type="submit" ng-disabled="registerForm.inflight"><span ng-show="!registerForm.inflight">Register</span><span ng-show="registerForm.inflight">Registering...</span></button></div></form></div></div></div></div></div><div class="universities hidden-xs hidden-sm"><div class="container"><div class="row row-spaced-small"><div class="small">ShareLaTeX is used by over <strong>1,000,000</strong> students and academics at:</div><div class="container-fluid" id="slides"><div class="row row-spaced"><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/harvard.gif" alt="harvard university logo"></div><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/mit.gif" alt="mit university logo"></div><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/oxford.gif" alt="oxford university logo"></div><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/tokyo.png" alt="tokyo university logo"></div></div><div class="row row-spaced" style="display: none;"><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/cambridge.png" alt="cambridge university logo"></div><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/liverpool.jpg" alt="liverpool university logo"></div><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/icl.png" alt="icl university logo"></div><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/yale.png" alt="yale university logo"></div></div><div class="row row-spaced" style="display: none;"><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/durham.png" alt="durham university logo"></div><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/nasa.png" alt="nasa university logo"></div><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/toronto.gif" alt="toronto university logo"></div><div class="col-xs-3"><img src="https://cdn.sharelatex.com/img/crests/stanford.png" alt="stanford university logo"></div></div></div></div></div></div><div class="pattern-container"><div class="container"><div class="long-form-features"><div class="row"><script type="text/javascript">var frames = [{
	before: "",
	time: 1000
}, {
	before: "i",
	time: 100
}, {
	before: "in",
	time: 200
}, {
	before: "in ",
	time: 300
}, {
	before: "in r",
	time: 100
}, {
	before: "in re",
	time: 200
}, {
	before: "in rea",
	time: 100
}, {
	before: "in real",
	time: 200
}, {
	before: "in real ",
	time: 400
}, {
	before: "in real t",
	time: 200
}, {
	before: "in real ti",
	time: 100
}, {
	before: "in real tim",
	time: 200
}, {
	before: "in real time",
	time: 2000
}];
var index = 0;
function nextFrame() {
	var frame = frames[index];
	index = index + 1;
	if (index >= frames.length) {
		index = 0;
	}
	$(".real-time-example").html(frame.before + "<div class='cursor'>|</div>");
	setTimeout(nextFrame, frame.time);
}
nextFrame();
</script><div class="col-md-6"><div class="card row-spaced"><div class="row"><div class="col-md-3 col-xs-2 text-center"><i class="fa fa-group fa-4x"></i></div><div class="col-md-9 col-xs-10"><h2 class="h1">Collaboration</h2><p>Work together on a single version </p><p>View collaborator edits  <span class="real-time-example"></span></p></div></div></div></div><div class="col-md-6"><div class="card row-spaced"><div class="row"><div class="col-md-3 col-md-push-9 col-xs-2 text-center"><i class="fa fa-thumbs-up fa-4x"></i></div><div class="col-md-9 col-md-pull-3 col-xs-10"><h2 class="h1"> Ease of Use</h2><p>No complicated LaTeX installation</p><p>All the packages and <a href='templates'>Templates</a> you need </p></div></div></div></div></div><div class="row"><div class="col-md-6"><div class="card row-spaced"><div class="row"><div class="col-md-3 col-xs-2 text-center"><i class="fa fa-history fa-4x"></i></div><div class="col-md-9 col-xs-10"><h2 class="h1">Document history</h2><p class="track-changes-example">See what has been <span class="added">added</span> and <span class="removed">removed</span></p><p>Restore to any older version</p></div></div></div></div><div class="col-md-6"><div class="card row-spaced"><div class="row"><div class="col-md-3 col-md-push-9 col-xs-2 text-center"><i class="fa fa-globe fa-4x"></i></div><div class="col-md-9 col-md-pull-3 col-xs-10"><h2 class="h1">Work from anywhere</h2><p>Access your work from anywhere in the world</p><p>Work offline and sync your files via Dropbox and GitHub</p></div></div></div></div></div></div><div class="row row-spaced"><div class="col-md-12"><p class="text-center"><a class="btn btn-primary btn-lg" href="/user/subscription/plans">Sign Up Now!</a></p></div></div><div class="row-spaced"></div></div></div><div class="content content-alt"><div class="container"><div class="card"><div class="page-header"><h2> Ease of Use</h2></div><div class="row row-spaced"><div class="col-md-12"><div class="col-md-4 pull-right"><div class="alert alert-info"> <p>There are over 400 Templates in our template gallery, so it's really easy to get started, whether you're writing a journal article, thesis, CV or something else.</p><p class="text-center"><a class="btn btn-info" href="/templates">View templates</a></p></div><p>&nbsp;</p></div><p>There's nothing complicated or difficult for you to install, and you can <strong>start using LaTeX right now</strong>, even if you've never seen it before. ShareLaTeX comes with a complete, ready to go LaTeX environment which runs on our servers.</p><p>With ShareLaTeX you get the same LaTeX set-up wherever you go. By working with your colleagues and students on ShareLaTeX, you know that you're not going to hit any version inconsistencies or package conflicts.</p><p>We support almost all LaTeX features, including inserting images, bibliographies, equations, and much more! Read about all the exciting things you can do with ShareLaTeX in our <a href='/learn'>LaTeX guides</a>.</p></div><div class="col-md-6"></div></div></div><div class="card row-spaced"><div class="page-header"><h2>Collaboration</h2></div><div class="row row-spaced"><div class="col-md-12"><blockquote> <p>Waiting for changes to be emailed back before carrying on wastes a huge amount of time. <strong>The ability to track changes and the real-time collaborative nature is what sets ShareLaTeX apart.</strong></p><footer>Professor Erdogmus, Northeastern University.</footer></blockquote></div></div><div class="row"><div class="col-md-8"><p>ShareLaTeX makes sure that you're always up to date with your collaborators and what they are doing. There is only a single master version of each document which everyone has access to. It's impossible to make conflicting changes, and you don't have to wait for your colleagues to send you the latest draft before you can keep working.</p><p>If multiple people want to work on a document at the same time then that's no problem. You can see where your colleagues are typing directly in the editor and their changes show up on your screen immediately.</p></div><div class="col-md-4"><div class="real-time-example-code"><span class="highlight">\begin</span>{document}<br><br>Work directly with your collaborators <span class="real-time-example"></span><br><br><span class="highlight">\end</span>{document}</div></div></div><h3>Work with Word users</h3><div class="row"><div class="col-md-12"><p>ShareLaTeX is so easy to get started with that you'll be able to invite your non-LaTeX colleagues to contribute directly to your LaTeX documents. They'll be productive from day one and be able to pick up small amounts of LaTeX as they go.</p></div></div></div><div class="card row-spaced"><div class="page-header"><h2>Document history</h2></div><div class="row row-spaced"><div class="col-md-4"><div class="real-time-example-code track-changes-example"><span class="highlight">\begin</span>{document}<br><br>View which changes have been <span class="added">added</span> and <span class="removed">removed</span>.<br><br><span class="highlight">\end</span>{document}</div></div><div class="col-md-8"><p>ShareLaTeX includes a history of all of your changes so you can see exactly who changed what, and when. This makes it extremely easy to keep up to date with any progress made by your collaborators and allows you to review recent work.</p><p>In a collaboration or on your own, sometimes mistakes are made. Reverting back to previous versions is simple and removes the risk of losing work or regretting a change.</p></div></div></div><div class="row row-spaced text-center"><a class="btn btn-primary btn-lg" href="/user/subscription/plans">Start using ShareLaTeX now</a></div><div class="row-spaced"></div></div></div><script src="https://cdn.sharelatex.com/minjs/libs/jquery.slides.min.js"></script><script type="text/javascript">$(function() {
	$('#slides').slidesjs({
		height: 80,
		play: {
			active: false,
			auto: true,
			interval: 5000
		},
		navigation: {
			active: false
		},
		pagination: {
			active: false
		}
	});
});</script><div ng-controller="AbTestController"></div><footer class="site-footer"><div class="site-footer-content"><div class="row"><ul class="col-md-9"><li class="dropdown dropup subdued" dropdown><a class="dropdown-toggle" href="#" dropdown-toggle data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" tooltip="Language"><figure class="sprite-icon sprite-icon-lang sprite-icon-en"></figure></a><ul class="dropdown-menu" role="menu"><li class="dropdown-header">Language</li><li class="lngOption"><a class="menu-indent" href="https://www.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-en"></figure> English</a></li><li class="lngOption"><a class="menu-indent" href="https://es.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-es"></figure> Spanish</a></li><li class="lngOption"><a class="menu-indent" href="https://pt.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-pt"></figure> Portuguese</a></li><li class="lngOption"><a class="menu-indent" href="https://de.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-de"></figure> German</a></li><li class="lngOption"><a class="menu-indent" href="https://fr.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-fr"></figure> French</a></li><li class="lngOption"><a class="menu-indent" href="https://cs.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-cs"></figure> Czech</a></li><li class="lngOption"><a class="menu-indent" href="https://nl.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-nl"></figure> Dutch</a></li><li class="lngOption"><a class="menu-indent" href="https://sv.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-sv"></figure> Swedish</a></li><li class="lngOption"><a class="menu-indent" href="https://it.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-it"></figure> Italian</a></li><li class="lngOption"><a class="menu-indent" href="https://tr.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-tr"></figure> Turkish</a></li><li class="lngOption"><a class="menu-indent" href="https://cn.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-zh-CN"></figure> Chinese</a></li><li class="lngOption"><a class="menu-indent" href="https://no.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-no"></figure> Norwegian</a></li><li class="lngOption"><a class="menu-indent" href="https://da.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-da"></figure> Danish</a></li><li class="lngOption"><a class="menu-indent" href="https://ru.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-ru"></figure> Russian</a></li><li class="lngOption"><a class="menu-indent" href="https://ko.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-ko"></figure> Korean</a></li><li class="lngOption"><a class="menu-indent" href="https://ja.sharelatex.com/"><figure class="sprite-icon sprite-icon-lang sprite-icon-ja"></figure> Japanese</a></li></ul></li><li>© 2018 ShareLaTeX</li><li><a href="/tos">Terms</a></li><li><a href="/privacy_policy">Privacy</a></li><li><a href="/security">Security</a></li><li><a ng-controller="ContactModal" ng-click="contactUsModal()" href>Contact</a></li><li><a href="/about">About</a></li><li><a href="/blog">Blog</a></li><li><a href="/university?ref=footer">Universities</a></li></ul><ul class="col-md-3 text-right"><li><a href="http://www.twitter.com/sharelatex"><i class='fa fa-twitter-square'></i></a></li><li><a href="http://www.facebook.com/pages/ShareLaTeX/301671376556660"><i class='fa fa-facebook-square'></i></a></li><li><a href="https://plus.google.com/115074691861228882827"><i class='fa fa-google-plus-square'></i></a></li><li><a href="https://github.com/sharelatex/sharelatex"><i class='fa fa-github-square'></i></a></li></ul></div></div></footer><script type="text/javascript">// minimal requirejs configuration (can be extended/overridden)
window.requirejs = {
	"paths" : {
		"moment": "libs/moment-2.9.0",
		"fineuploader": "libs/fineuploader-5.15.4",
		"main": "https://cdn.sharelatex.com/minjs/main.6fa3a3f66ee7470b442a74c005bab751",
		"libraries": "https://cdn.sharelatex.com/minjs/libraries.d1ab8c798e036b93257777126c118102",
	},
	"config":{
		"moment":{
			"noGlobal": true
		}
	}
};</script><script data-main="https://cdn.sharelatex.com/minjs/main.js" baseurl="https://cdn.sharelatex.com/minjs/" src="https://cdn.sharelatex.com/minjs/libs/require.0cb51c1a5e8e978cbe069c07f3b8d16d.js"></script><script type="text/ng-template" id="supportModalTemplate"><div class="modal-header"><button class="close" type="button" data-dismiss="modal" ng-click="close()">&times;</button><h3>Contact us</h3></div><div class="modal-body contact-us-modal"><form name="contactForm"><span ng-show="sent == false"><div class="alert alert-danger" ng-show="error">Something went wrong sending your request :(</div><label>Subject</label><div class="form-group"><input class="field text medium span8 form-control" name="subject" required ng-model="form.subject" ng-model-options="{ updateOn: 'default blur', debounce: {'default': 350, 'blur': 0} }" maxlength="255" tabindex="1" onkeyup=""></div><div class="contact-suggestions" ng-show="suggestions.length"><p class="contact-suggestion-label">Have you checked our <a href='learn/kb' target='_blank'>knowledge base</a>? </p><ul class="contact-suggestion-list"><li ng-repeat="suggestion in suggestions"><a class="contact-suggestion-list-item" ng-href="{{ suggestion.url }}" ng-click="clickSuggestionLink(suggestion.url);" target="_blank"><span ng-bind-html="suggestion.name"></span><i class="fa fa-angle-right"></i></a></li></ul></div><label class="desc" ng-show="''.length &lt; 1">Email</label><div class="form-group" ng-show="''.length &lt; 1"><input class="field text medium span8 form-control" name="email" required ng-model="form.email" ng-init="form.email = ''" type="email" spellcheck="false" value="" maxlength="255" tabindex="2"></div><label class="desc" id="title12">Affected project URL (Optional)</label><div class="form-group"><input class="field text medium span8 form-control" ng-model="form.project_url" tabindex="3" onkeyup=""></div><label class="desc">Message</label><div class="form-group"><textarea class="field text medium span8 form-control" name="body" required ng-model="form.message" type="text" value="" tabindex="4" onkeyup=""></textarea></div><div class="form-group text-center"><input class="btn-success btn btn-lg" type="submit" ng-disabled="contactForm.$invalid || sending" ng-click="contactUs()" value="Contact us"></div></span></form><span ng-show="sent"><p>Request Sent, Thank you.</p></span></div></script><script type="text/ng-template" id="v1ProjectTooltipTemplate"><span>This project is from Overleaf v1 and has not been imported to v2 yet.</span></script><script type="text/ng-template" id="v1TagTooltipTemplate"><span>This folder/tag is from Overleaf v1. Please go back to v1 to manage.</span></script><script type="text/javascript">require.config({
	paths: {
		'raven': 'libs/raven-3.15.0.min'
	}
});

require(["raven"], function(Raven) {
	if (typeof(Raven) != "undefined" && Raven.config) {
		Raven.config("https://4f0989f11cb54142a5c3d98b421b930a@app.getsentry.com/34706", {
		tags: { 'commit': 'b43e73', 'build': '3584' },
		release: '3584',
		// Ignore list based off: https://gist.github.com/1878283
		ignoreErrors: [
			'DealPly',
			// Random plugins/extensions
			'top.GLOBALS',
			// See: http://blog.errorception.com/2012/03/tale-of-unfindable-js-error.html
			'originalCreateNotification',
			'canvas.contentDocument',
			'MyApp_RemoveAllHighlights',
			'http://tt.epicplay.com',
			'Can\'t find variable: ZiteReader',
			'jigsaw is not defined',
			'ComboSearch is not defined',
			'http://loading.retry.widdit.com/',
			'atomicFindClose',
			// Facebook borked
			'fb_xd_fragment',
			// ISP optimizing proxy - `Cache-Control: no-transform` seems to reduce this. (thanks @acdha)
			// See http://stackoverflow.com/questions/4113268/how-to-stop-javascript-injection-from-vodafone-proxy
			'bmi_SafeAddOnload',
			'EBCallBackMessageReceived',
			// See http://toolbar.conduit.com/Developer/HtmlAndGadget/Methods/JSInjection.aspx
			'conduitPage',
			'/NS_ERROR_NOT_CONNECTED/i',
			"/Cannot read property 'row' of undefined/i",
			'TypeError: start is undefined'
		],
		ignoreUrls: [
			// Facebook flakiness
			/graph\.facebook\.com/i,
			// Facebook blocked
			/connect\.facebook\.net\/en_US\/all\.js/i,
			// Woopra flakiness
			/eatdifferent\.com\.woopra-ns\.com/i,
			/static\.woopra\.com\/js\/woopra\.js/i,
			// Chrome extensions
			/extensions\//i,
			/^chrome:\/\//i,
			// Other plugins
			/127\.0\.0\.1:4001\/isrunning/i,  // Cacaoweb
			/webappstoolbarba\.texthelp\.com\//i,
			/metrics\.itunes\.apple\.com\.edgesuite\.net\//i,
			/a\.disquscdn\.com/i,
			/platform\.twitter\.com/i,
			/pstatic\.datafastguru\.info/i
		],
		shouldSendCallback: function(data) {
			// only send a fraction of errors
			var sampleRate = 0.01;
			return (Math.random() <= sampleRate);
		},
		dataCallback: function(data) {
			// remove circular references from object
			var cache = [];
			var s = JSON.stringify(data, function(k, v) { if (typeof v === 'object' && v !== null) { if (cache.indexOf(v) !== -1) return "[circular]"; cache.push(v); }; return v; });
			return JSON.parse(s);
		}
		// we highly recommend restricting exceptions to a domain in order to filter out clutter
		// whitelistUrls: ['example.com/scripts/']
		}).install();
	}
}, function(err) {
	console.log(">> error loading raven", err);
})</script></body></html>