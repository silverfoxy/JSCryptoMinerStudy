<!DOCTYPE html>
<!--[if IE 8]>
<html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en" > <!--<![endif]-->
<head>
		<meta charset="utf-8" />
	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
		<title>ViewPure / Videos Without Clutter</title>
						<meta name="title" content="ViewPure / videos without clutter">
		<meta name="description" content="Watch safe YouTube videos without comments, related videos, or any other distractions. It's great for teachers, parents, and organizations alike - or really, anybody.">
		<meta itemprop="name" content="ViewPure / videos without clutter">
		<meta itemprop="description" content="Watch safe YouTube videos without comments, related videos, or any other distractions. It's great for teachers, parents, and organizations alike - or really, anybody.">
		<meta itemprop="image" content="http://viewpure.com/img/vp-256.png">
		<meta property="og:title" content="ViewPure / videos without clutter" />
		<meta property="og:image" content="http://viewpure.com/img/vp-256.png" />
		<meta property="og:description" content="Watch safe YouTube videos without comments, related videos, or any other distractions. It's great for teachers, parents, and organizations alike - or really, anybody." />
		<meta property="og:url" content="http://www.viewpure.com/" />
		<meta property="og:site_name" content="ViewPure" />
		<meta property="og:type" content="website" />
				<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="/assets/css/foundation.css" />
	<link rel="stylesheet" href="/assets/css/style.css" />
	<link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
	<script src="/assets/js/vendor/custom.modernizr.js"></script>
	<script src="/assets/js/masonry.pkgd.min.js"></script>
	<!--[if lt IE 9]>
	  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
	  <script src="//s3.amazonaws.com/nwapi/nwmatcher/nwmatcher-1.2.5-min.js"></script>
	  <script src="//html5base.googlecode.com/svn-history/r38/trunk/js/selectivizr-1.0.3b.js"></script>
	  <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
	<![endif]--></head>
<body class="index">

<!--Facebook Javascript SDK Code (for like button on homepage) -->
	<div id="fb-root"></div>
		<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
		fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
<!--End Facebook JS SDK Code -->

			<div id="fb-root"></div>
	<header class="header row">
		<div class="row">
			<div class="large-4 columns">
				<h1 class="logo"><a href="http://viewpure.com"><span class="span-view">View</span><span class="span-pure">Pure</span></a><span class="dev-status">beta</span></h1>
			</div>
			<div class="large-7 large-offset-1 columns">
				<ul class="nav">
					<li><a href="http://viewpure.com/pages/teacher-resources-chooser/"><font color="red">*Teacher Resources</font></a></li>
					<li><a href="http://viewpure.com/pages/blog-chooser/"><font color="red">*Blog</font></a></li>
					<li><a href="http://viewpure.com/faq" >FAQ</a></li>
					<li><a href="http://viewpure.com/search" >Search</a></li>
					<!--Jan 22,18 took this Live link out of header  <li><a href="http://viewpure.com/live" >Live</a></li>  -->
					<!--Jan 22,18 took this Donate link out of header <li class="donate"><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=viewpure%2ecom%40gmail%2ecom&lc=US&no_note=0&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHostedGuest" target="_blank" >Donate</a></li>  -->
				</ul>
			</div>
		</div>
	</header>
	<div class="container">
		<div class="ba-comp row">
			<a href="#" class="exm-toggle">Examples</a>
			<div class="ba-comp-inner">
				<div class="large-10 columns large-centered">
					<div class="row">
						<!--728x90 Example (Top) Ad Tag-->
						<div align="center">
						<script src="//ap.lijit.com/www/delivery/fpi.js?z=396563&width=728&height=90"></script> 

						</div>
						<div class="large-6 columns">
							<a href="http://www.youtube.com/watch?v=_JmA2ClUvUY" class="exm-link right" target="_blank">
								<img src="assets/img/on-youtube.jpg" alt="A regular video on YouTube" />
								<span class="exm-label">On YouTube</span>
							</a>
						</div>
						<div class="large-6 columns">
							<a href="http://viewpure.com/_JmA2ClUvUY" class="exm-link left">
								<img src="assets/img/on-viewpure.jpg" alt="A purified video on ViewPure" />
								<span class="exm-label">On ViewPure</span>
							</a>
						</div>
						<!--728x90 Example (Bottom) Ad Tag-->
						<div align="center">
						<script src="//ap.lijit.com/www/delivery/fpi.js?z=404398&width=728&height=90"></script> 

						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="large-10 columns large-centered">
				<p>Watch YouTube videos without comments or other distractions.</p>
			</div>
		</diV>
		<div class="row form-home">
			<div class="large-10 columns large-centered">
				<form name="vp-home" class="vp-home" action="./process" method="post">
					<div class="row home-search collapse">
						<div class="columns large-9 small-7">
							<input type="text" name="videoPath" id="videoPath" class="text margin-right-in" placeholder="Enter YouTube URL or search term..." value="" />
						</div>
						<div class="columns large-1 small-2">
							<a href="#" class="button options margin-right-in margin-left-in" id="form-options"><i class="icon-gear icon-large"></i></a>
						</div>
						<div class="columns large-2 small-3">
							<input type="submit" name="submit" id="home-submit" class="submit button margin-left-in" value="Purify" />
							<input type="hidden" name="action" value="homePure" />
						</div>
					</div>
					<div class="row home-options">
						<div class="columns large-8">
							<div class="row collapse">
								<div class="columns small-5">
									<span class="prefix left-radius margin-right-in">viewpure.com/</span>
								</div>
								<div class="columns small-7">
									<input type="text" class="right-radius margin-left-in" name="customURL" placeholder="Enter custom URL" value="" />
								</div>
							</div>
						</div>
						<div class="columns large-4">
							<input type="text" name="password" placeholder="Enter password to protect" />
						</div>
					</div>
					<div class="row home-options">
						<div class="columns large-6">
							<div class="row collapse">
								<div class="columns small-6">
									<span class="prefix left-radius">Start Time</span>
								</div>
								<div class="columns small-3">
									<input type="text" class="no-radius text-right margin-right-in" name="startMin" placeholder="Min" value="" />
                                    <span class="time-sep">:</span>
								</div>
								<div class="columns small-3">
									<input type="text" class="right-radius margin-left-in" name="startSec" placeholder="Sec" value="" />
								</div>
							</div>
						</div>
						<div class="columns large-6">
							<div class="row collapse">
								<div class="columns small-6">
									<span class="prefix left-radius">End Time</span>
								</div>
								<div class="columns small-3">
									<input type="text" class="no-radius text-right margin-right-in" name="endMin" placeholder="Min" value="" />
                                    <span class="time-sep">:</span>
								</div>
								<div class="columns small-3">
									<input type="text" class="right-radius margin-left-in" name="endSec" placeholder="Sec" value="" />
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
		<div class="row">
			<div class="large-10 columns large-centered">
				<p class="no-margin"><span id="datacount">86,312,893</span> videos have been purified</p>
			</div>
		</div>
	</div>
	<div class="addcon last-row-small">
		<div class="row">
			<div class="large-12 columns text-center hide-for-small">
				Still having trouble? Maybe try taking the <a href="http://www.viewpure.com/?tour">tour <i class="icon-hand-right"></i></a>
			</div>
			<div class="large-12 columns text-center show-for-small">
				Still having trouble? Take a look at the <a href="http://viewpure.com/faq">FAQ <i class="icon-hand-right"></i></a>
			</div>
		</div>
	</div>
	<div class="hide-for-small">
		<div class="subcon last-row">
			<div class="row">
				<div class="large-6 columns">
					<h3>Follow / Like Us & Spread the Love</h3>
					<p>Follow <a href="http://twitter.com/ViewPure" target="_blank">@ViewPure</a> or like us on <a href="http://facebook.com/viewpure">Facebook</a> for the latest updates, upgrades, and feature additions.</p>
					<a href="https://twitter.com/ViewPure" class="twitter-follow-button" data-show-count="false">Follow @ViewPure</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script> <a href="https://twitter.com/share" class="twitter-share-button" data-text="Use @ViewPure to watch videos without comments or other distractions" data-url="http://viewpure.com" data-count="vertical">Tweet</a>

					 </br>
					
					<div class="fb-like" data-href="https://www.facebook.com/viewpure/" data-width="1000" data-layout="button" data-action="like" data-show-faces="false" data-share="true"></div>
					<!--<div class="fb-like" data-href="http://viewpure.com" data-width="150" data-layout="box_count" data-show-faces="true" data-send="false"></div>
					<div class="g-plusone" data-href="http://viewpure.com" data-size="tall"></div>
					<a href="//pinterest.com/pin/create/button/?url=http://viewpure.com/&amp;media=http://viewpure.com/img/vp-128.png&amp;description=Watch+safe+YouTube+videos+without+comments%2C+related+videos%2C+or+any+other+distractions.+It%27s+great+for+teachers%2C+parents%2C+and+organizations+alike+-+or+really%2C+anybody." data-pin-do="buttonPin" data-pin-config="above"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>-->
				
				</div>
				<div class="large-5 columns">
					<h3>Use it anywhere</h3>
					<p>Purify Youtube: Drag this <a href="javascript:void(location.href='http://viewpure.com/process?bkmrk='+location.href)" class="button bookmarklet small" id="bkmt2">Purify</a> button to your bookmarks (or favorites in IE). Click the bookmark on any Youtube page to purify! </p>
				</div>
			</div>
		</div>
			</div>
	<div class="row">
		<div class="large-4 columns text-center">
			<!--<h3>Follow / Like Us</h3>-->
			
			<!--Home Page-Bottom Left 300X250 Ad-->
			<script src="//ap.lijit.com/www/delivery/fpi.js?z=406948&width=300&height=250"></script> 

			 			
			<!--<div class="row">
				<div class="columns large-12 text-center">
					<div class="twitter-home-follow">
						<p>Follow <a href="http://twitter.com/ViewPure" target="_blank">@ViewPure</a> or like us on <a href="http://facebook.com/viewpure">Facebook</a> for the latest updates, upgrades, and feature additions</p>
						<a href="https://twitter.com/ViewPure" class="twitter-follow-button" data-show-count="false">Follow @ViewPure</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
						<div class="fb-like" data-href="https://www.facebook.com/viewpure/" data-width="1000" data-layout="button" data-action="like" data-show-faces="false" data-share="true"></div>
					</div>
				</div>-->
			</div>
		<!--</div>-->
		<div class="large-4 columns text-center">
		<!--Ad tag Bottom Center Desktop 300x250 -->
		<script src="//ap.lijit.com/www/delivery/fpi.js?z=395552&width=300&height=250"></script> 

		 	<!--<h3>Spread the love!</h3>
			<div class="row home-social-share">
				<div class="large-12 large-centered">
					<div class="row">
						<div class="social-bg">
							<div class="social-block facebook small-3 columns">
								<div class="fb-wrap sc-wrap">
									<div class="fb-like" data-href="http://viewpure.com" data-width="150" data-layout="box_count" data-show-faces="true" data-send="false"></div>
								</div>
							</div>
							<div class="social-block twitter small-3 columns">
								<div class="tw-wrap sc-wrap">
									<a href="https://twitter.com/share" class="twitter-share-button" data-text="Use @ViewPure to watch videos without comments or other distractions" data-url="http://viewpure.com" data-count="vertical">Tweet</a>
								</div>
							</div>
							<div class="social-block google small-3 columns">
								<div class="gp-wrap sc-wrap">
									<div class="g-plusone" data-href="http://viewpure.com" data-size="tall"></div>
								</div>
							</div>
							<div class="social-block pinterest small-3 columns">
								<div class="pt-wrap sc-wrap">
									<a href="//pinterest.com/pin/create/button/?url=http://viewpure.com/&amp;media=http://viewpure.com/img/vp-128.png&amp;description=Watch+safe+YouTube+videos+without+comments%2C+related+videos%2C+or+any+other+distractions.+It%27s+great+for+teachers%2C+parents%2C+and+organizations+alike+-+or+really%2C+anybody." data-pin-do="buttonPin" data-pin-config="above"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>-->
		</div>
		<div class="large-4 columns text-center">
						<!-- Bottom Right Home Page AD 300x250 -->
			<script src="//ap.lijit.com/www/delivery/fpi.js?z=365679&width=300&height=250"></script> 

			
		</div>
	</div>
</div>
		<footer class="footer">
		<div class="row">
			<div class="footer-links large-6 small-12 text-center-small-only columns">
				<a href="http://viewpure.com">Home</a> / <a href="http://viewpure.com/faq">FAQ</a> / <a href="http://viewpure.com/search">Search</a> / <a href="http://viewpure.com/pages/teacher-resources-chooser/">Teacher Resources</a> / <a href="http://viewpure.com/pages/blog-chooser/">Blog</a> / <a href="http://www.viewpure.com/pages/contact-us" target="_blank">Contact</a> / <a href="http://www.viewpure.com/pages/terms-privacy" target="_blank">Privacy Policy</a> / <a href="http://www.viewpure.com/pages/terms-privacy" target="_blank">Terms of Service</a>
			</div>
			<div class="copyright offset-1 large-6 small-12 text-center-small-only columns text-right">
				&copy; 2010 - 2018 <span class="span-view">View</span><span class="span-pure">Pure</span>.
			</div>
			<div>
			<br><br><br><p align=right><a rel="nofollow" href="http://www.blogmeetsbrand.com"><img src="https://track.blogmeetsbrand.com/badge75x75.png" /></a> <script type="text/javascript"; async = true; src="http://www.blogdash.com/getbadge/newbadge?type=3_new&bid=23238&blog_claim_code=45600ad8711aece966bc73e6a3189106"></script></p>
			</div>
		</div>
	</footer>
			<script src="http://code.jquery.com/jquery.min.js"></script>
				<script>
			jQuery.noConflict();
			jQuery(document).ready(function() {
				jQuery('.options').click(function() {
					jQuery('.home-options').slideToggle();
					return false;
				});
				jQuery('.exm-toggle').click(function() {
					jQuery('.ba-comp-inner').slideToggle(400);
					return false;
				});
			});
		</script>
				<script>
		document.write('<script src=' +
		('__proto__' in {} ? 'assets/js/vendor/zepto' : 'js/vendor/jquery') +
		'.js><\/script>')
		</script>

		<script src="/assets/js/foundation.min.js"></script>
						<!--
		<script src="js/foundation/foundation.js"></script>
		<script src="js/foundation/foundation.interchange.js"></script>
		<script src="js/foundation/foundation.dropdown.js"></script>
		<script src="js/foundation/foundation.placeholder.js"></script>
		<script src="js/foundation/foundation.forms.js"></script>
		<script src="js/foundation/foundation.alerts.js"></script>
		<script src="js/foundation/foundation.magellan.js"></script>
		<script src="js/foundation/foundation.reveal.js"></script>
		<script src="js/foundation/foundation.tooltips.js"></script>
		<script src="js/foundation/foundation.clearing.js"></script>
		<script src="js/foundation/foundation.cookie.js"></script>
		<script src="js/foundation/foundation.joyride.js"></script>
		<script src="js/foundation/foundation.orbit.js"></script>
		<script src="js/foundation/foundation.section.js"></script>
		<script src="js/foundation/foundation.topbar.js"></script>
		-->
		<script>
		jQuery(document).foundation();
		</script>
			
	  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=193798680796352";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>
	<script type="text/javascript">
		(function(d){
		  var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
		  p.type = 'text/javascript';
		  p.async = true;
		  p.src = '//assets.pinterest.com/js/pinit.js';
		  f.parentNode.insertBefore(p, f);
		}(document));
	</script>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
	<script type="text/javascript">
	  (function() {
		var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		po.src = 'https://apis.google.com/js/plusone.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	  })();
	</script>
	
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25088811-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script>
function reloadMe() {
window.location.reload();
}
function getInterval(){
var lowerBound = 30;
var upperBound = 90;
var randNum = Math.floor((upperBound-lowerBound+1)*Math.random()+lowerBound) * 1000;
return randNum;
}
var interval = getInterval();
var srcInterval = setInterval("reloadMe()",interval);
</script>

</body>
</html>