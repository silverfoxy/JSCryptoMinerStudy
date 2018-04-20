















<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">
<head>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	     (adsbygoogle = window.adsbygoogle || []).push({
	          google_ad_client: "ca-pub-8482169301361325",
	          enable_page_level_ads: true
	     });
	</script>

	<title>Advance Movie Screenings</title>
	<meta http-equiv="content-type" content="text/html;charset=utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="keywords" content="movie screenings, sneak previews, premiere, free screenings, advance screening, free movie screenings, advanced screenings, movie screening, movie screening passes"/>
	<meta name="description" content="Your source for free advance movie screening passes, sneak previews tickets and film premieres!"/>
	<link rel="icon" type="image/vnd.microsoft.icon" href="http://advancescreenings.com/favicon.ico"/>
	
	<meta property="og:title" content="Advance Movie Screenings"/>
	<meta property="og:type" content="website"/>
	<meta property="og:url" content="http://advancescreenings.com/controller/index.php"/>
	<meta property="og:image" content="http://advancescreenings.com/img/common/as.png"/>
	<meta property="og:site_name" content="Advance Movie Screenings"/>
	<meta property="og:description" content="advancescreenings.com is your source for free advance movie screening passes, sneak previews tickets and film premieres!"/>
	
	<meta property="fb:admins" content="12800002"/>
	<meta property="fb:app_id" content="145397968837851"/>

	<link href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet">
	<link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
	<link href="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.10.4/css/jquery-ui.min.css" rel="stylesheet">
	<link href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" rel="stylesheet">
	<link href="//cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.2/owl.carousel.min.css" rel="stylesheet">
	<link rel="stylesheet" href="/css/as.css">
</head>
<body>
<div class="fixed">
	<div id="headbuffer"></div>
	<div class="container" id="header">
		<div class="row">
			<div class="col-xs-12 col-sm-3">
				<div class="visible-xs pull-right">
					<a href="https://www.facebook.com/advancescreenings" target="_blank" class="fa-stack facebook">
						<i class="fa fa-circle fa-stack-2x"></i>
						<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
					</a>
					<a href="https://twitter.com/screenings" target="_blank" class="fa-stack twitter">
						<i class="fa fa-circle fa-stack-2x"></i>
						<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
					</a>
				</div>
				<a class="pull-left" href="/">
					<img class="img-responsive aslogo pull-center" src="/img/aslogo.jpg" title="Advance Screenings" alt="Advance Screenings"/>
				</a>
			</div>

			<div class="col-xs-12 col-sm-5">
				<i class="fa fa-search fa-2x pull-left"></i>
				<form class="form-search col-xs-10 pull-left" action="/search" method="post">
					<input name="searchTerm" type="text" class="search" placeholder="Search by Movie, City, Zip, or Outlet!">
				</form>
			</div>

			<div class="hidden-xs col-sm-4">
				<div class="pull-right">
					<a href="/notifications">Get Notifications</a>
					&nbsp;&bull;&nbsp;
					<a class="add" href="/add">Add Screenings</a>
					<a href="https://www.facebook.com/advancescreenings" target="_blank" class="fa-stack facebook">
						<i class="fa fa-circle fa-stack-2x"></i>
						<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
					</a>
					<a href="https://twitter.com/screenings" target="_blank" class="fa-stack twitter">
						<i class="fa fa-circle fa-stack-2x"></i>
						<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
					</a>
				</div>
			</div>

			<div class="col-xs-12 visible-xs text-center">
				<a href="/notifications">Get Email Notifications</a>
			</div>
		</div>
	</div>
</div>
<div class="container" id="moviecarousel">
	<div class="row">
		<div class="hidden-xs col-sm-8 mc">
			<ul class="owl-carousel owl-theme list-unstyled list-inline">
							<li><a href="/movie/sherlock_gnomes"><img class="poster" src="/img/timthumb.php?src=/img/posters/s/sherlock_gnomes.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Sherlock Gnomes"></a></li>
							<li><a href="/movie/ready_player_one"><img class="poster" src="/img/timthumb.php?src=/img/posters/r/ready_player_one.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Ready Player One"></a></li>
							<li><a href="/movie/blockers"><img class="poster" src="/img/timthumb.php?src=/img/posters/b/blockers.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Blockers"></a></li>
							<li><a href="/movie/isle_of_dogs"><img class="poster" src="/img/timthumb.php?src=/img/posters/i/isle_of_dogs.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Isle of Dogs"></a></li>
							<li><a href="/movie/the_miracle_season"><img class="poster" src="/img/timthumb.php?src=/img/posters/t/the_miracle_season.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="The Miracle Season"></a></li>
							<li><a href="/movie/truth_or_dare"><img class="poster" src="/img/timthumb.php?src=/img/posters/t/truth_or_dare.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Truth or Dare"></a></li>
							<li><a href="/movie/i_feel_pretty"><img class="poster" src="/img/timthumb.php?src=/img/posters/i/i_feel_pretty.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="I Feel Pretty"></a></li>
							<li><a href="/movie/a_quiet_place"><img class="poster" src="/img/timthumb.php?src=/img/posters/a/a_quiet_place.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="A Quiet Place"></a></li>
							<li><a href="/movie/followers"><img class="poster" src="/img/timthumb.php?src=/img/posters/f/followers.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Followers"></a></li>
							<li><a href="/movie/indian_horse"><img class="poster" src="/img/timthumb.php?src=/img/posters/i/indian_horse.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Indian Horse"></a></li>
							<li><a href="/movie/tyler_perrys_acrimony"><img class="poster" src="/img/timthumb.php?src=/img/posters/t/tyler_perrys_acrimony.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Tyler Perry's Acrimony"></a></li>
							<li><a href="/movie/rampage"><img class="poster" src="/img/timthumb.php?src=/img/posters/r/rampage.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Rampage"></a></li>
							<li><a href="/movie/finding_your_feet"><img class="poster" src="/img/timthumb.php?src=/img/posters/f/finding_your_feet.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Finding Your Feet"></a></li>
							<li><a href="/movie/lost_in_space"><img class="poster" src="/img/timthumb.php?src=/img/posters/l/lost_in_space.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Lost in Space"></a></li>
							<li><a href="/movie/pandas"><img class="poster" src="/img/timthumb.php?src=/img/posters/p/pandas.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Pandas"></a></li>
							<li><a href="/movie/unsane"><img class="poster" src="/img/timthumb.php?src=/img/posters/u/unsane.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Unsane"></a></li>
							<li><a href="/movie/madame"><img class="poster" src="/img/timthumb.php?src=/img/posters/m/madame.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Madame"></a></li>
							<li><a href="/movie/midnight_sun"><img class="poster" src="/img/timthumb.php?src=/img/posters/m/midnight_sun.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Midnight Sun"></a></li>
							<li><a href="/movie/pacific_rim_uprising"><img class="poster" src="/img/timthumb.php?src=/img/posters/p/pacific_rim_uprising.jpg&amp;h=179&amp;w=113&amp;q=100" width="113" height="180" alt="Pacific Rim Uprising"></a></li>
						</ul>
		</div>
		<div class="col-xs-12 col-sm-4 mcad pull-center">
			<div class="hidden-xs">
<!-- advancescreenings box -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-8482169301361325"
     data-ad-slot="6116773426"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="visible-xs">
<!-- advance movie screenings responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8482169301361325"
     data-ad-slot="5759735029"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
		</div>
	</div>
</div>
<div class="container">

<div class="row row-posters">
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/sherlock_gnomes">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/s/sherlock_gnomes.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Sherlock Gnomes"/>
			
			<em class="pull-left">112 entries</em>
			<small class="pull-right">updated <strong class="new">20 hours</strong></small>
			<h4>Sherlock Gnomes</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/isle_of_dogs">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/i/isle_of_dogs.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Isle of Dogs"/>
			
			<em class="pull-left">83 entries</em>
			<small class="pull-right">updated <strong class="new">15 hours</strong></small>
			<h4>Isle of Dogs</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/followers">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/f/followers.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Followers"/>
			
			<em class="pull-left">9 entries</em>
			<small class="pull-right">updated <strong class="new">yesterday</strong></small>
			<h4>Followers</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/unsane">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/u/unsane.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Unsane"/>
			
			<em class="pull-left">2 entries</em>
			<small class="pull-right">updated 3 days</small>
			<h4>Unsane</h4>
		</a>
	</div>
</div>
<div class="row pull-center">
	<div class="hidden-xs">
<!-- advancescreenings top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8482169301361325"
     data-ad-slot="3163307028"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="visible-xs">
<!-- advancescreenings mobile banner -->
<!-- advance movie screenings responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8482169301361325"
     data-ad-slot="5759735029"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="row row-posters">
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/madame">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/m/madame.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Madame"/>
			
			<em class="pull-left">1 entries</em>
			<small class="pull-right">updated <strong class="new">yesterday</strong></small>
			<h4>Madame</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/midnight_sun">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/m/midnight_sun.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Midnight Sun"/>
			
			<em class="pull-left">1 entries</em>
			<small class="pull-right">updated <strong class="new">yesterday</strong></small>
			<h4>Midnight Sun</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/pacific_rim_uprising">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/p/pacific_rim_uprising.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Pacific Rim Uprising"/>
			
			<em class="pull-left">1 entries</em>
			<small class="pull-right">updated 2 days</small>
			<h4>Pacific Rim Uprising</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/ready_player_one">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/r/ready_player_one.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Ready Player One"/>
			
			<em class="pull-left">109 entries</em>
			<small class="pull-right">updated <strong class="new">15 hours</strong></small>
			<h4>Ready Player One</h4>
		</a>
	</div>
</div>
<div class="row pull-center">
	<div class="hidden-xs">
<!-- advancescreenings top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8482169301361325"
     data-ad-slot="3163307028"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="visible-xs">
<!-- advancescreenings mobile banner -->
<!-- advance movie screenings responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8482169301361325"
     data-ad-slot="5759735029"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="row row-posters">
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/tyler_perrys_acrimony">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/t/tyler_perrys_acrimony.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Tyler Perry's Acrimony"/>
			
			<em class="pull-left">5 entries</em>
			<small class="pull-right">updated 5 days</small>
			<h4>Tyler Perry's Acrimony</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/finding_your_feet">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/f/finding_your_feet.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Finding Your Feet"/>
			
			<em class="pull-left">3 entries</em>
			<small class="pull-right">updated <strong class="new">yesterday</strong></small>
			<h4>Finding Your Feet</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/blockers">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/b/blockers.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Blockers"/>
			
			<em class="pull-left">106 entries</em>
			<small class="pull-right">updated <strong class="new">20 hours</strong></small>
			<h4>Blockers</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/the_miracle_season">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/t/the_miracle_season.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="The Miracle Season"/>
			
			<em class="pull-left">48 entries</em>
			<small class="pull-right">updated <strong class="new">20 hours</strong></small>
			<h4>The Miracle Season</h4>
		</a>
	</div>
</div>
<hr/><div class="row row-posters">
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/a_quiet_place">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/a/a_quiet_place.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="A Quiet Place"/>
			
			<em class="pull-left">23 entries</em>
			<small class="pull-right">updated <strong class="new">21 hours</strong></small>
			<h4>A Quiet Place</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/pandas">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/p/pandas.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Pandas"/>
			
			<em class="pull-left">2 entries</em>
			<small class="pull-right">updated <strong class="new">yesterday</strong></small>
			<h4>Pandas</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/truth_or_dare">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/t/truth_or_dare.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Truth or Dare"/>
			
			<em class="pull-left">47 entries</em>
			<small class="pull-right">updated <strong class="new">yesterday</strong></small>
			<h4>Truth or Dare</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/indian_horse">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/i/indian_horse.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Indian Horse"/>
			
			<em class="pull-left">8 entries</em>
			<small class="pull-right">updated <strong class="new">20 hours</strong></small>
			<h4>Indian Horse</h4>
		</a>
	</div>
</div>
<hr/><div class="row row-posters">
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/lost_in_space">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/l/lost_in_space.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Lost in Space"/>
			
			<em class="pull-left">3 entries</em>
			<small class="pull-right">updated <strong class="new">20 hours</strong></small>
			<h4>Lost in Space</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/rampage">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/r/rampage.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="Rampage"/>
			
			<em class="pull-left">4 entries</em>
			<small class="pull-right">updated <strong class="new">yesterday</strong></small>
			<h4>Rampage</h4>
		</a>
	</div>
	<div class="col-xs-12 col-md-3">
		<a class="poster_links" href="/movie/i_feel_pretty">
			<img class="poster img-responsive" src="/img/timthumb.php?src=/img/posters/i/i_feel_pretty.jpg&amp;h=318&amp;w=215&amp;q=100" width="215" height="318" alt="I Feel Pretty"/>
			
			<em class="pull-left">26 entries</em>
			<small class="pull-right">updated <strong class="new">20 hours</strong></small>
			<h4>I Feel Pretty</h4>
		</a>
	</div>
</div>

</div>

<div id="footer" class="container text-right">
	<hr/>
	All names, trademarks, and images are copyright of their respective owners.<br/>
	We do not organize or manage any of the screenings.
</div>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.2/owl.carousel.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
<script src="/js/as.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2100715-9', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
    var _bftn_options = { animation: 'banner', theme: 'dark' }
</script>
<script src="https://s.eff.org/dearfcc-widget/widget.min.js"     async></script>
<style>
#_bftn_iframe {
	top: unset;
	top: initial;
	bottom: 20px;
}
</style>
</body>
</html>