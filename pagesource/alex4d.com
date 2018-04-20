<!DOCTYPE HTML>
<html lang="en-gb" dir="ltr"  data-config='{"twitter":0,"plusone":0,"facebook":0,"style":"Alex 2016","sticky-navbar":1}'>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<base href="http://www.alex4d.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Final Cut Pro X Plugins</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/yoo_lava/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/cache/widgetkit/widgetkit-ff62dcbe.css" rel="stylesheet" type="text/css" />
	<script src="/media/system/js/mootools-core.js?30953027d6882aa436fb9d958ca921a5" type="text/javascript"></script>
	<script src="/media/system/js/core.js?30953027d6882aa436fb9d958ca921a5" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?30953027d6882aa436fb9d958ca921a5" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.min.js?30953027d6882aa436fb9d958ca921a5" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?30953027d6882aa436fb9d958ca921a5" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?30953027d6882aa436fb9d958ca921a5" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?30953027d6882aa436fb9d958ca921a5" type="text/javascript"></script>
	<script src="/cache/widgetkit/widgetkit-dda29f60.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(function($) {
			 $('.hasTip').each(function() {
				var title = $(this).attr('title');
				if (title) {
					var parts = title.split('::', 2);
					var mtelement = document.id(this);
					mtelement.store('tip:title', parts[0]);
					mtelement.store('tip:text', parts[1]);
				}
			});
			var JTooltips = new Tips($('.hasTip').get(), {"maxTitleChars": 50,"fixed": false});
		});jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
	</script>

<link rel="apple-touch-icon-precomposed" href="/templates/yoo_lava/apple_touch_icon.png">
<link rel="stylesheet" href="/templates/yoo_lava/styles/Alex 2016/css/theme.css">
<link rel="stylesheet" href="/templates/yoo_lava/css/custom.css">
<script src="/templates/yoo_lava/warp/vendor/uikit/js/uikit.js"></script>
<script src="/templates/yoo_lava/warp/vendor/uikit/js/addons/autocomplete.js"></script>
<script src="/templates/yoo_lava/warp/vendor/uikit/js/addons/search.js"></script>
<script src="/templates/yoo_lava/warp/js/social.js"></script>
<script src="/templates/yoo_lava/js/theme.js"></script>

<script type="text/javascript">
(function($){
	$(window).load(function() {
		if (this._gat) {
			tks = this._gat._getTrackers();
			ga_track = function(p) {
				for (i=0; i < tks.length; i++) {
					var n = tks[i]._getName() !== "" ? tks[i]._getName()+"." : "";
					a = [];
					for (i2=0; i2 < p.length; i2++) {
						var b = i2===0 ? n+p[i2] : p[i2];
						a.push(b);
					}
					_gaq.push(a);
				}
			};
			$('a').filter(function() {
				return this.href.match(/.*\.(zip|mp3|mpeg|pdf|doc*|ppt*|xls*|jpeg|png|gif|tiff)/);
			}).click(function(e) {
				ga_track(['_trackEvent', 'download', 'click', this.href]);
			});
			$('a[href^="mailto"]').click(function(e) {
				ga_track(['_trackSocial', 'email', 'send', this.href]);
			 });
			var loc = location.host.split('.');
			while (loc.length > 2) { loc.shift(); }
			loc = loc.join('.');
			var localURLs = [
							  loc,
							  'alex4d.com'
							];
			$('a[href^="http"]').filter(function() {
				for (var i = 0; i < localURLs.length; i++) {
					if (this.href.indexOf(localURLs[i]) == -1) return this.href;
				}
			}).click(function(e) {
				ga_track(['_trackEvent', 'outbound', 'click', this.href]);
			});
		}
	});
})(jQuery);
</script>
<script type="text/javascript">
		var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-37221804-2'], ['_gat._anonymizeIp'], ['_trackPageview']);
(function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();

          </script>
</head>

<body class="tm-isblog">
	
		
	<div class="tm-page">

				<nav class="tm-navbar uk-navbar">

			
						<div class="uk-navbar-flip">
				<ul class="uk-navbar-nav uk-visible-large"><li class="uk-parent uk-active" data-uk-dropdown="{}"><a href="/">Final Cut Pro X Plugins</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="http://blog.alex4d.com/fcpx/">65 More Plugins</a></li></ul></div></div></div></li><li data-uk-dropdown="{}"><a href="/notes">Blog</a></li><li data-uk-dropdown="{}"><a href="/vr-faq">VR Video FAQ</a></li><li data-uk-dropdown="{}"><a href="/about-alex">About</a></li><li data-uk-dropdown="{}"><a href="https://twitter.com/alex4d">Twitter</a></li><li data-uk-dropdown="{}"><a href="https://www.facebook.com/Alex4D/">Facebook</a></li><li data-uk-dropdown="{}"><a href="/360">360º Spherical Video</a></li></ul>			</div>	
			
						<div class="uk-hidden-large">
				<a href="#offcanvas" class="uk-navbar-toggle" data-uk-offcanvas></a>
			</div>
			
						<a class="tm-logo uk-navbar-brand uk-visible-large" href="http://www.alex4d.com">
	<img src="/images/headers/alex4d-logo-2013-08_0096.png" alt="" width="96" height="96" /></a>
			
						<div class="uk-navbar-content uk-navbar-center uk-hidden-large"><a class="tm-logo-small" href="http://www.alex4d.com">
	<img src="/images/headers/alex4d-logo-2013-08_0064.png" alt="" width="32" height="32" /></a></div>
			
		</nav>
		
		
		
		
				<div class="tm-block tm-block-light">

			<div class="uk-container uk-container-center">
			
				<div class="uk-grid" data-uk-grid-match data-uk-grid-margin>

										<div class="tm-main uk-width-medium-1-1">

						
												<main class="tm-content">

							
							




<div class="uk-grid tm-leading-article"><div class="uk-width-1-1"><article class="uk-article" data-permalink="http://alex4d.com/animationtransitions">

						<a href="/animationtransitions" title=""><img src="/images/plugins/4D/animation-transitions/Animation-Transitions-intro.jpg" alt=""></a>
			
		<h1 class="uk-article-title">
					<a href="/animationtransitions" title="Alex4D Animation Transitions - 120 Final Cut Pro X plugins">Alex4D Animation Transitions - 120 Final Cut Pro X plugins</a>
			</h1>
	
	
	
	
	
	<div>
		<p>Need to animate while editing your story? Alex4D Animation Transitions is a pack of Final Cut Pro X transitions you can use to easily animate graphics, text and clips onto and off the screen.</p>
<p>Add instant character to logos, text, graphic elements and even video clips by springing, bouncing, sliding and skidding them onto and off the screen.</p>
<p>Try before you buy using the free FxFactory post-production app store application.</p>
	</div>
	
	
	
	
	
	
</article><article class="uk-article" data-permalink="http://alex4d.com/15-alex4d-feature-overlays">

						<a href="/15-alex4d-feature-overlays" title=""><img src="/images/plugins/TC-4perf/fo-intro-image.jpg" alt=""></a>
			
		<h1 class="uk-article-title">
					<a href="/15-alex4d-feature-overlays" title="Alex4D Feature Overlays - Free">Alex4D Feature Overlays - Free</a>
			</h1>
	
	
	
	
	
	<div>
		<p style="text-align: left;">A free Final Cut Pro X effect that adds overlays to clips which are useful in feature film production.</p>
<p>Use this effect when handing edits over to sound, VFX and subtitling collaborators who use feet and frame counts.</p>
<p><strong>Uploaded Wednesday 10 September 2014</strong></p>
	</div>
	
	
	
	
	
	
</article></div></div><div class="uk-grid" data-uk-grid-match data-uk-grid-margin><div class="uk-width-medium-1-2"><article class="uk-article" data-permalink="http://alex4d.com/14-alex4d-flashback">

						<a href="/14-alex4d-flashback" title=""><img src="/images/plugins/fback/fback_intro.jpg" alt=""></a>
			
		<h1 class="uk-article-title">
					<a href="/14-alex4d-flashback" title="Alex4D Flashback - Free">Alex4D Flashback - Free</a>
			</h1>
	
	
	
	
	
	<div>
		<p style="text-align: left;">A free Final Cut Pro X transition that uses wide and short horizontal wave distortions for a "Scooby-Doo" flashback effect.</p>
<p>Use this transition to show a jump to the past to explain something in the present, or to illustrate what a character is remembering.</p>
<p><strong>Uploaded Friday 18 October 2013</strong></p>
	</div>
	
	
	
	
	
	
</article><article class="uk-article" data-permalink="http://alex4d.com/12-alex4d-random-move-horizontal-title">

						<a href="/12-alex4d-random-move-horizontal-title" title=""><img src="/images/plugins/random_m_h/r-move-h-intro.jpg" alt=""></a>
			
		<h1 class="uk-article-title">
					<a href="/12-alex4d-random-move-horizontal-title" title="Alex4D Random Move Horizontal - Free">Alex4D Random Move Horizontal - Free</a>
			</h1>
	
	
	
	
	
	<div>
		<p style="text-align: left;">A free Final Cut Pro X title that moves lines of text across the screen in a random order.</p>
<p>Use this title to show large amounts of text very quickly.</p>
<p><strong>Uploaded Friday 26 September 2013</strong></p>
	</div>
	
	
	
	
	
	
</article></div><div class="uk-width-medium-1-2"><article class="uk-article" data-permalink="http://alex4d.com/13-alex4d-timecode-35mm-4-perf">

						<a href="/13-alex4d-timecode-35mm-4-perf" title=""><img src="/images/plugins/TC-4perf/TC-4perf-intro.jpg" alt=""></a>
			
		<h1 class="uk-article-title">
					<a href="/13-alex4d-timecode-35mm-4-perf" title="Alex4D Timecode 35mm 4-perf - Free">Alex4D Timecode 35mm 4-perf - Free</a>
			</h1>
	
	
	
	
	
	<div>
		<p style="text-align: left;">A free Final Cut Pro X timecode effect that counts 35mm 4-perf film clips in feet and frames.</p>
<p>Use this effect when handing your edit over to sound, negative cutting and subtitling collaborators who use feet and frame counts.</p>
<p><strong>Uploaded Friday 11 October 2013</strong></p>
	</div>
	
	
	
	
	
	
</article><article class="uk-article" data-permalink="http://alex4d.com/11-alex4d-switch-channel-transition">

						<a href="/11-alex4d-switch-channel-transition" title=""><img src="/images/plugins/switch-channel/switch-channel_intro.jpg" alt=""></a>
			
		<h1 class="uk-article-title">
					<a href="/11-alex4d-switch-channel-transition" title="Alex4D Switch Channel - Free">Alex4D Switch Channel - Free</a>
			</h1>
	
	
	
	
	
	<div>
		<p style="text-align: left;">A free Final Cut Pro X transition that simulates an analogue TV switching channels between shots.</p>
<p>Use this transition to imply a change in content. Changing the channel means the outgoing subject is over, it is time to move on to the incoming subject.</p>
<p><strong>Uploaded Friday 13 September 2013</strong></p>
	</div>
	
	
	
	
	
	
</article></div></div>
<div class="uk-grid">
	<div class="uk-width-1-1">
		<div class="uk-panel uk-panel-header">
			<h3 class="uk-panel-title">More Articles ...</h3>
			<ul class="uk-list">
								<li><a href="/10-alex4d-inside-outside-effect">Alex4D Inside-Outside - Free</a></li>
								<li><a href="/8-alex4d-circle-tunnel-generator">Alex4D Circle Tunnel - Free</a></li>
								<li><a href="/9-alex4d-blurred-coloured-glass-effect">Alex4D Blurred Coloured Glass - Free</a></li>
								<li><a href="/5-alex4d-pull-focus-transition">Alex4D Pull Focus - Free</a></li>
							</ul>
		</div>
	</div>
</div>

<ul>
	<li class="pagination-start"><span class="pagenav">Start</span></li>
	<li class="pagination-prev"><span class="pagenav">Prev</span></li>
			<li><span class="pagenav">1</span></li>			<li><a href="/?start=6" class="pagenav">2</a></li>			<li><a href="/?start=12" class="pagenav">3</a></li>		<li class="pagination-next"><a title="Next" href="/?start=6" class="hasTooltip pagenav">Next</a></li>
	<li class="pagination-end"><a title="End" href="/?start=12" class="hasTooltip pagenav">End</a></li>
</ul>

						</main>           <!-- no_cache -->						
						
					</div>
					
															
				</div>

			</div>

		</div>

		
				
		
		<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-37221804-2', 'auto');
ga('require', 'linkid', 'linkid.js');
ga('send', 'pageview');

</script>
				<div id="offcanvas" class="uk-offcanvas">
			<div class="uk-offcanvas-bar"><ul class="uk-nav uk-nav-offcanvas"><li class="uk-parent uk-active"><a href="/">Final Cut Pro X Plugins</a><ul class="uk-nav-sub"><li><a href="http://blog.alex4d.com/fcpx/">65 More Plugins</a></li></ul></li><li><a href="/notes">Blog</a></li><li><a href="/vr-faq">VR Video FAQ</a></li><li><a href="/about-alex">About</a></li><li><a href="https://twitter.com/alex4d">Twitter</a></li><li><a href="https://www.facebook.com/Alex4D/">Facebook</a></li><li><a href="/360">360º Spherical Video</a></li></ul></div>
		</div>
		
	</div>

</body>
</html>