<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

	<!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8" />
	<title>Top Twitter Pic Trends and Users | Twicsy - Twitter Picture Discovery</title>
		<meta name="google-site-verification" content="gMRX3S5asUF12TZZvD4UGDDnyDAlmygBW0yk2nkFCY4" />
		<meta property="og:site_name" content="Twicsy" />
	    <meta name="twitter:site" content="@Twicsy"/>
	    <meta name="twitter:domain" content="twicsy.com">
		
		<meta name="description" content="">
		<meta name="author" content="">
		<link rel="apple-touch-icon" href="http://s3.amazonaws.com/twicsy/static/sh/apple-touch-icon.png">


<meta name="prVerify" content="3e8fb6870ecb89530dd84e3ec1071a00" />

		<link rel="alternate" type="application/rss+xml"  href="http://twicsy.com/out/rss" title="RSS Feed for top trends on Twicsy">

	<!-- Mobile Specific Metas
  ================================================== -->
  
  <!--viewport (dynamic version disabled)-->
	<meta name="viewport" content="width=970, user-scalable=yes" />

	<!-- CSS
  ================================================== -->
	<link rel="stylesheet" href="http://s3.amazonaws.com/twicsystatic/stylesheets/base.css" />
	<link rel="stylesheet" href="http://s3.amazonaws.com/twicsystatic/stylesheets/skeleton2.css" />
	<link rel="stylesheet" href="http://s3.amazonaws.com/twicsystatic/stylesheets/layout6.css" />
	<link rel="stylesheet" href="http://s3.amazonaws.com/twicsystatic/stylesheets/jquery.fileupload.css">
	<link rel="stylesheet" href="http://s3.amazonaws.com/twicsystatic/stylesheets/sidr.css" />
	<link rel="stylesheet" href="http://s3.amazonaws.com/twicsystatic/stylesheets/tiptip.css" />
	<!-- link rel="stylesheet" href="http://s3.amazonaws.com/twicsystatic/stylesheets/jquery.fs.naver.css" type="" / -->
	
	<script type="text/javascript" src="http://s3.amazonaws.com/twicsystatic/js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="http://s3.amazonaws.com/twicsystatic/js/me.js"></script>
	<script type="text/javascript" src="http://s3.amazonaws.com/twicsystatic/js/jquery.jcarousel.min.js"></script>
	<script type="text/javascript" src="http://s3.amazonaws.com/twicsystatic/js/jquery.cookie.js"></script>
	<script type="text/javascript" src="http://s3.amazonaws.com/twicsystatic/js/jcarousel.skeleton.js"></script>
	<!-- script type="text/javascript" src="http://s3.amazonaws.com/twicsystatic/js/jcarousel.trending.js"></script -->
	<script type="text/javascript" src="http://s3.amazonaws.com/twicsystatic/js/jquery.sidr.min.js"></script>
	<script type="text/javascript" src="http://s3.amazonaws.com/twicsystatic/js/jquery.tiptip.min.js"></script>
	<!-- script type="text/javascript" src="http://s3.amazonaws.com/twicsystatic/js/jquery.fs.naver.min.js"></script -->
	<script type="text/javascript" src="http://s3.amazonaws.com/twicsystatic/js/jquery.krakatoa.min.js"></script>




	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="http://s3.amazonaws.com/twicsystatic/images/twicsy.ico" />
	
  <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
  <script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
  <script>
  $(function() {
    function log( message ) {
      $( "<div>" ).text( message ).prependTo( "#log" );
      $( "#log" ).scrollTop( 0 );
    }
 
    $( "#keyword_search" ).autocomplete({
      	source: "/suggest/search",
      	minLength: 1,
	    select: function(event, ui) {
	        if(ui.item){
	            $('#keyword_search').val(ui.item.value);
	        }
	        $('#search-form').submit();
	        _gaq.push(['_trackEvent', 'click', 'search suggest', 'selected search suggestion item']);
	    }
    });
  });
  </script>
  
  



<!-- header.ads.us --></head>
<body class="home">

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9420643-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



	<!-- Facebook Stuff -->
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=187684028085234";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>


	
	<!-- Slide out menu -->
	<div id="sidr" style="display:none;">
		<form id="search-form_menu" class="search" action="/" style="margin-bottom: 20px">
			<div class="row">
				<input type="search" id="keyword" name="search" placeholder="Search Social Pics" search_value list="search_suggestions" />
			</div>
		</form>
		<div class="sidr_account">
			<div class="account_summary">
				<a href="/" class="footer_logo"></a>
				<h5>Twicsy is social pics</h5>
				<p>	Browse & Search Social Pics!
				Search over 7,470,829,806 Twitter pics, 
				millions posted to Twitter
				each day! View top trends, popular 
				pics, pics for any user, and more...</p>
				<span class="existing"><a href="/login">Sign in with Twitter</a></span>
			</div>
		</div>
		<ul class="sidr_menu">
			<li><a href="http://twicsy.tumblr.com">Blog</a></li>
			<li><a href="/s/tos.html">Terms of Service</a></li>
			<li><a href="/s/privacy.html">Privacy</a></li>
			<li><a href="/remove">Remove me!</a></li>
			<li>
				<a href="https://facebook.com/Twicsy" class="social facebook"></a>
			</li>
			<li class="space"></li>
			<li class="small"><a href="/s/privacy.html">Privacy Policy</a></li>
			<li class="small"><a href="/s/tos.html">Terms Of Service</a></li>
		</ul>
	</div>
	
	<div id="app_info_panel" class="app_info_panel">
		<a href="#" class="close"></a>
		<div class="container">
			<div class="columns sixteen">
				<div class="rocket">
				</div>
				<p class="about_twicsy">Twicsy is Twitter Pics<br>				Browse & Search ALL Twitter Pics!<br>				Search over 7,470,829,806 Twitter pics,<br> 				millions posted to Twitter<br> 				each day! View top picture trends, popular<br> 				pictures, pics for any user, and more...</p>
				<ul class="short_menu">
					<li><a href="http://twicsy.tumblr.com/">Blog</a></li>
					<li><a href="/s/privacy.html">Privacy Policy</a></li>
					<li><a href="/s/tos.html">Terms Of Service</a></li>
					<li><a href="/remove">Remove me!</a></li>
					<li>
						<a href="https://facebook.com/Twicsy" class="social facebook"></a>
					</li>
				</ul>
			</div>
		</div>
	</div>


	<header>
		<div class="container">
			<div class="columns twelve">
				<h1 class="brand"><a alt="Twicsy" href="/"></a></h1>
				<ul class="trending_menu">
					<li>
						<a href="/trends/new" id="trends_trigger" class="trackerClass" onclick="location.href='/trends/new'">Trendy</a>
						<div id="trending_topics" class="trending_dp">
					</li>
					<li id="popular_trigger">
						<a href="/top/day" id="popularmenu_trigger" class="trackerClass" onclick="location.href='/top/day'">Pop</a>
						<div id="top_images" class="trending_dp">
					</li>
<!--
					<li id="popular_trigger">
						<a href="/vines/day" id="popularmenu_trigger" class="trackerClass">Vines</a>
						<div id="top_images" class="trending_dp">
					</li>
-->
					<li id="popular_trigger">
						<a href="/live" id="popularmenu_trigger" class="trackerClass" onclick="location.href='/live'">Live!</a>
						<div id="top_images" class="trending_dp">
					</li>
				</ul>

			
				<form id="search-form" class="search trackerClass" action="/">
					<input type="search" class="changer" id="keyword_search" name="search" placeholder="Search Social Pics" search_value list="search_suggestions" />
				</form>
				<a id="simple-menu" href="#sidr"></a>
			</div>
		
			<div id="right-menu-items" class="columns four">
				<a href="#" id="app_info_panel_toggle" class="app_info carousel-popup trackerClass" title="More info"></a>
			</div>
		</div>
	</header>
		

	<!-- Primary Page Layout
	================================================== -->


<!-- tag_carousel start-->	
	<div class="tag_carousel">
		<style>
			.topic_menu a { color: black; }
			.topic_menu { color: black; }
		</style>
		<div id="topic_menu" class="topic_menu trackerClass" style="overflow: none; height: 22px; width: 100%; background: gray; white-space:nowrap; max-width: 100%; overflow-x: hidden;">
			<span style="color:#00e2ad; font-weight: bold;"> &nbsp;Topics: &nbsp;</span>
			<a href="/topic/Sports">Sports</a> 
			- <a href="/topic/Tech">Tech</a>
			- <a href="/topic/Food">Food</a>
			- <a href="/topic/News">News</a>
			- <a href="/topic/Celebs">Celebs</a>
			- <a href="/topic/Politics">Politics</a>
			- <a href="/topic/Travel">Travel</a>
			- <a href="/topic/Animals">Animals</a>
			- <a href="/topic/Fashion">Fashion</a>
			- <a href="/topic/Science">Science</a>
			- <a href="/topic/Gaming">Gaming</a>
			- <a href="/topic/Art">Art</a>
			- <a href="/topic/Lifestyle">Lifestyle</a>
			- <a href="/topic/Celebs:Music">Celebs:Music</a>
			- <a href="/topic/Sports:NFL">Sports:NFL</a>
			- <a href="/topic/Sports:UFC">Sports:UFC</a>
			- <a href="/topic/Science:Space">Science:Space</a>
			- <a href="/topic/Art:Photography">Art:Photography</a>
			- <a href="/topic/Sports:Racing">Sports:Racing</a>
			- <a href="/topic/Celebs:Television">Celebs:Television</a>
			- <a href="/topic/Sports:Tennis">Sports:Tennis</a>
			- <a href="/topic/Sports:WWE">Sports:WWE</a>
			- <a href="/topic/Sports:NBA">Sports:NBA</a>
			- <a href="/topic/Sports:Cricket">Sports:Cricket</a>
			- <a href="/topic/Sports:Olympics">Sports:Olympics</a>
			- <a href="/topic/Sports:MLB">Sports:MLB</a>
			- <a href="/topic/Sports:Football(Soccer)">Sports:Football(Soccer)</a>
		</div>
		<!--  <a style="background: gray; right: 0; position: absolute; margin-top: -22px; z-index:100; text-decoration:none;" href="/topics"> &nbsp;&nbsp;&nbsp;&nbsp;...more&nbsp;&nbsp;&nbsp;&nbsp;</a> -->

		<div class="jcarousel-wrapper">
			<!-- Carousel -->
			<div class="jcarousel">
				<ul>
										<li>
						<a href="/i/nQazyn" class="carousel-popup trackerClass popper" title="Celebs" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYaYCv5X0AAipyj.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/zDfzyn" class="carousel-popup trackerClass popper" title="Celebs" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYaSToQWAAANYre.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/mWMAyn" class="carousel-popup trackerClass popper" title="Celebs" id="carousel-pic">
							<img src="http://pbs.twimg.com/amplify_video_thumb/974677766355394560/img/tVE2V3RrMCUIu2hQ.jpg" alt="">
						</a>
					</li>
					<li>
						<a href="/i/jW9Gyn" class="carousel-popup trackerClass popper" title="Celebs" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYdyDiYVoAA1QFw.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/TYqCyn" class="carousel-popup trackerClass popper" title="Celebs:Movies" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYbt4oIVoAA8GHm.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/UAMJyn" class="carousel-popup trackerClass popper" title="Celebs:Movies" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYeg5PWWsAApxHR.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/fDzJyn" class="carousel-popup trackerClass popper" title="Sports" id="carousel-pic">
							<img src="http://pbs.twimg.com/amplify_video_thumb/974686854216867840/img/ukX_80ZkGe2AcV7X.jpg" alt="">
						</a>
					</li>
					<li>
						<a href="/i/ghJCyn" class="carousel-popup trackerClass popper" title="Sports" id="carousel-pic">
							<img src="http://pbs.twimg.com/ext_tw_video_thumb/974738189092032515/pu/img/n6PUIlaXVeOvRtFN.jpg" alt="">
						</a>
					</li>
					<li>
						<a href="/i/kzyCyn" class="carousel-popup trackerClass popper" title="Sports" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYbyyg7X4AANK4M.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/BP5Fyn" class="carousel-popup trackerClass popper" title="Sports" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYdU7kLWsAAYeZb.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/xcY9wn" class="carousel-popup trackerClass popper" title="News" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DX2-tZAU0AAiOFP.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/M9NByn" class="carousel-popup trackerClass popper" title="News" id="carousel-pic">
							<img src="http://pbs.twimg.com/ext_tw_video_thumb/974711373317001218/pu/img/IBYpr-U8ifo-WL4m.jpg" alt="">
						</a>
					</li>
					<li>
						<a href="/i/kTsbxn" class="carousel-popup trackerClass popper" title="News" id="carousel-pic">
							<img src="http://pbs.twimg.com/amplify_video_thumb/972188169834770434/img/ahkg8-DhiqaBh3Ia.jpg" alt="">
						</a>
					</li>
					<li>
						<a href="/i/f9Lyyn" class="carousel-popup trackerClass popper" title="News" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DX27SqWU0AAyC7b.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/tKQFyn" class="carousel-popup trackerClass popper" title="Politics" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYdOYAbW4AAkt33.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/33ANyn" class="carousel-popup trackerClass popper" title="Politics" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYgGWx1W0AAxalr.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/aenFyn" class="carousel-popup trackerClass popper" title="Politics" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYc_5_pWkAANXW1.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/gv5Gyn" class="carousel-popup trackerClass popper" title="Politics" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYdvvKHXUAY-f_8.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/jufEyn" class="carousel-popup trackerClass popper" title="Sports:NFL" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYcgOUoWAAApRdl.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/Mfyyyn" class="carousel-popup trackerClass popper" title="Celebs:Music" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYaIjJRVMAMNclR.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/6A9Ayn" class="carousel-popup trackerClass popper" title="Celebs:Music" id="carousel-pic">
							<img src="http://pbs.twimg.com/tweet_video_thumb/DYbMbbmVwAAscFs.jpg" alt="">
						</a>
					</li>
					<li>
						<a href="/i/y3ZAyn" class="carousel-popup trackerClass popper" title="Celebs:Music" id="carousel-pic">
							<img src="http://pbs.twimg.com/ext_tw_video_thumb/974687752569499648/pu/img/qic_wPEY2I_hxw7A.jpg" alt="">
						</a>
					</li>
					<li>
						<a href="/i/GPgCyn" class="carousel-popup trackerClass popper" title="Gaming" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYbrPNoW4AMBZBs.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/ed9zyn" class="carousel-popup trackerClass popper" title="Gaming" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYaxdh4WAAAA2HY.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/Zjkzyn" class="carousel-popup trackerClass popper" title="Gaming" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYab0iuW4AAOk3v.jpg:thumb" alt="">
						</a>
					</li>
					<li>
						<a href="/i/muDAyn" class="carousel-popup trackerClass popper" title="Gaming" id="carousel-pic">
							<img src="http://pbs.twimg.com/media/DYa_Sy0VQAAxtQa.jpg:thumb" alt="">
						</a>
					</li>

				</ul>
			</div>
			<div class="carousel_control">
				<a href="#" class="jcarousel-control-prev trackerClass" id="carousel-prev"></a>
				<a href="#" class="jcarousel-control-next trackerClass" id="carousel-prev"></a>
			</div>		
		</div>		
	</div>
<!-- tag_carousel end-->


	<div class="intro">
		<div class="container">
			<div class="columns twelve">
				<div class="intro_icon"></div>
				<h1>Twicsy is social pics.</h1>
				<p>
				Browse & Search social pics!
				Search over 7,470,829,806 Twitter pics, 
				millions posted every day! View top trends, popular 
				pics, pics by user, and more...</p>
			</div>
			<!--
			<div class="columns four">
				<div class="social_btns_wrap">
					<div class="social_btns">
						<div class="fb-like" data-href="https://developers.facebook.com/docs/plugins/" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div>
					</div>
					<div class="social_btns">
						
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
					</div>
				</div>
			</div>
			-->
		</div>
	</div>


<!--left_ads-->



<script>cc = 'us';</script>
<script>_gaq.push(['_trackEvent', 'pageview', 'home', 'home']);</script>
<!--start_topics-->
	<div class="home_heading">
		<div class="container">
			<div class="columns sixteen">
				<h2>Top Topics</h2>
			</div>
		</div>
	</div>
	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/topic/Celebs">Celebs</a></h1>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/nQazyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYaYCv5X0AAipyj.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/zDfzyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYaSToQWAAANYre.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/mWMAyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/amplify_video_thumb/974677766355394560/img/tVE2V3RrMCUIu2hQ.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/jW9Gyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdyDiYVoAA1QFw.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/Zn5zyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYavsKUWAAAMJG8.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/pTSzyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYaq9NZU0AAPXOn.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/y3ZAyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974687752569499648/pu/img/qic_wPEY2I_hxw7A.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/DuNMyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYfxUULUMAADcJq.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/TYqCyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYbt4oIVoAA8GHm.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/Mfyyyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYaIjJRVMAMNclR.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/AoDzyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYakYApU8AEPSlH.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/RubNyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYf7Up7W4AA93AC.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/6A9Ayn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/tweet_video_thumb/DYbMbbmVwAAscFs.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/UAMJyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYeg5PWWsAApxHR.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/ffwNyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/975033826941587457/pu/img/JM8Y6b3_Z2jjqJZF.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/AvbFyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYclMZYU8AAWfDA.jpg:thumb" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/topic/Celebs" class="btn_viewall2">View all pics</a>

			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Users</h4>
				<ul class="thumb_list">
						<li class="carousel-popup trackerClass" title="The Avengers
<br>
(@Avengers)" id="top_user_footer" onclick="window.location='/u/Avengers';" ontouchstart="window.location='/u/Avengers';">
							<a href="/u/Avengers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/958036328096116736/YdIIE-1T_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Niall Horan
<br>
(@NiallOfficial)" id="top_user_footer" onclick="window.location='/u/NiallOfficial';" ontouchstart="window.location='/u/NiallOfficial';">
							<a href="/u/NiallOfficial" class="popper">
								<img src="http://pbs.twimg.com/profile_images/960660253544038400/FZTg7a7c_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="The FADER
<br>
(@thefader)" id="top_user_footer" onclick="window.location='/u/thefader';" ontouchstart="window.location='/u/thefader';">
							<a href="/u/thefader" class="popper">
								<img src="http://pbs.twimg.com/profile_images/724613206048645120/64d5XcdF_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="stan lee
<br>
(@TheRealStanLee)" id="top_user_footer" onclick="window.location='/u/TheRealStanLee';" ontouchstart="window.location='/u/TheRealStanLee';">
							<a href="/u/TheRealStanLee" class="popper">
								<img src="http://pbs.twimg.com/profile_images/756031304693460992/QblUM3iz_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Yesung
<br>
(@shfly3424)" id="top_user_footer" onclick="window.location='/u/shfly3424';" ontouchstart="window.location='/u/shfly3424';">
							<a href="/u/shfly3424" class="popper">
								<img src="http://pbs.twimg.com/profile_images/968882885125025792/26J95ICr_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Miley Ray Cyrus
<br>
(@MileyCyrus)" id="top_user_footer" onclick="window.location='/u/MileyCyrus';" ontouchstart="window.location='/u/MileyCyrus';">
							<a href="/u/MileyCyrus" class="popper">
								<img src="http://pbs.twimg.com/profile_images/968546095033761792/gcdHLSKq_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Kim Kardashian West
<br>
(@KimKardashian)" id="top_user_footer" onclick="window.location='/u/KimKardashian';" ontouchstart="window.location='/u/KimKardashian';">
							<a href="/u/KimKardashian" class="popper">
								<img src="http://pbs.twimg.com/profile_images/941034987440128000/52bwGYtY_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Variety
<br>
(@Variety)" id="top_user_footer" onclick="window.location='/u/Variety';" ontouchstart="window.location='/u/Variety';">
							<a href="/u/Variety" class="popper">
								<img src="http://pbs.twimg.com/profile_images/718457704189001728/xN83wlqp_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Demi Lovato
<br>
(@ddlovato)" id="top_user_footer" onclick="window.location='/u/ddlovato';" ontouchstart="window.location='/u/ddlovato';">
							<a href="/u/ddlovato" class="popper">
								<img src="http://pbs.twimg.com/profile_images/923629164644536320/PVpicW-n_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Disney
<br>
(@Disney)" id="top_user_footer" onclick="window.location='/u/Disney';" ontouchstart="window.location='/u/Disney';">
							<a href="/u/Disney" class="popper">
								<img src="http://pbs.twimg.com/profile_images/851861956591927296/ArujktQe_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Donald J. Trump
<br>
(@realDonaldTrump)" id="top_user_footer" onclick="window.location='/u/realDonaldTrump';" ontouchstart="window.location='/u/realDonaldTrump';">
							<a href="/u/realDonaldTrump" class="popper">
								<img src="http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="paramore
<br>
(@paramore)" id="top_user_footer" onclick="window.location='/u/paramore';" ontouchstart="window.location='/u/paramore';">
							<a href="/u/paramore" class="popper">
								<img src="http://pbs.twimg.com/profile_images/966583944350072834/5T4UaQJY_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="kerry washington
<br>
(@kerrywashington)" id="top_user_footer" onclick="window.location='/u/kerrywashington';" ontouchstart="window.location='/u/kerrywashington';">
							<a href="/u/kerrywashington" class="popper">
								<img src="http://pbs.twimg.com/profile_images/930580354934730753/Ly19rRxO_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="KATY PERRY
<br>
(@katyperry)" id="top_user_footer" onclick="window.location='/u/katyperry';" ontouchstart="window.location='/u/katyperry';">
							<a href="/u/katyperry" class="popper">
								<img src="http://pbs.twimg.com/profile_images/902653914465550336/QE3287ZJ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Marshall Mathers
<br>
(@Eminem)" id="top_user_footer" onclick="window.location='/u/Eminem';" ontouchstart="window.location='/u/Eminem';">
							<a href="/u/Eminem" class="popper">
								<img src="http://pbs.twimg.com/profile_images/929030268043845633/ilS1ri2v_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Hollywood Reporter
<br>
(@THR)" id="top_user_footer" onclick="window.location='/u/THR';" ontouchstart="window.location='/u/THR';">
							<a href="/u/THR" class="popper">
								<img src="http://pbs.twimg.com/profile_images/528317230367268865/Po8lHinI_bigger.jpeg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="THIRTY SECONDS TO MARS
<br>
(@30SECONDSTOMARS)" id="top_user_footer" onclick="window.location='/u/30SECONDSTOMARS';" ontouchstart="window.location='/u/30SECONDSTOMARS';">
							<a href="/u/30SECONDSTOMARS" class="popper">
								<img src="http://pbs.twimg.com/profile_images/961659937515438080/UEf1VQWm_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="JARED LETO
<br>
(@JaredLeto)" id="top_user_footer" onclick="window.location='/u/JaredLeto';" ontouchstart="window.location='/u/JaredLeto';">
							<a href="/u/JaredLeto" class="popper">
								<img src="http://pbs.twimg.com/profile_images/938543811680075776/A8gFlgX3_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Marvel Entertainment
<br>
(@Marvel)" id="top_user_footer" onclick="window.location='/u/Marvel';" ontouchstart="window.location='/u/Marvel';">
							<a href="/u/Marvel" class="popper">
								<img src="http://pbs.twimg.com/profile_images/573984336271122432/k8vEBoCW_bigger.jpeg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Ellen DeGeneres
<br>
(@TheEllenShow)" id="top_user_footer" onclick="window.location='/u/TheEllenShow';" ontouchstart="window.location='/u/TheEllenShow';">
							<a href="/u/TheEllenShow" class="popper">
								<img src="http://pbs.twimg.com/profile_images/961307061832228865/abMOp1tC_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="GQ Magazine
<br>
(@GQMagazine)" id="top_user_footer" onclick="window.location='/u/GQMagazine';" ontouchstart="window.location='/u/GQMagazine';">
							<a href="/u/GQMagazine" class="popper">
								<img src="http://pbs.twimg.com/profile_images/745329700512358402/IRo9CY0o_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Chris Brown
<br>
(@chrisbrown)" id="top_user_footer" onclick="window.location='/u/chrisbrown';" ontouchstart="window.location='/u/chrisbrown';">
							<a href="/u/chrisbrown" class="popper">
								<img src="http://pbs.twimg.com/profile_images/949595715189161989/6b6AnIX4_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="IMDb
<br>
(@IMDb)" id="top_user_footer" onclick="window.location='/u/IMDb';" ontouchstart="window.location='/u/IMDb';">
							<a href="/u/IMDb" class="popper">
								<img src="http://pbs.twimg.com/profile_images/969584179074678784/BP9xtNOo_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Lloydbanks
<br>
(@Lloydbanks)" id="top_user_footer" onclick="window.location='/u/Lloydbanks';" ontouchstart="window.location='/u/Lloydbanks';">
							<a href="/u/Lloydbanks" class="popper">
								<img src="http://pbs.twimg.com/profile_images/954390758110453760/A74zZuYb_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Disney&#x2022;Pixar
<br>
(@DisneyPixar)" id="top_user_footer" onclick="window.location='/u/DisneyPixar';" ontouchstart="window.location='/u/DisneyPixar';">
							<a href="/u/DisneyPixar" class="popper">
								<img src="http://pbs.twimg.com/profile_images/884528226630086657/LNt9G3HJ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Avenged Sevenfold
<br>
(@TheOfficialA7X)" id="top_user_footer" onclick="window.location='/u/TheOfficialA7X';" ontouchstart="window.location='/u/TheOfficialA7X';">
							<a href="/u/TheOfficialA7X" class="popper">
								<img src="http://pbs.twimg.com/profile_images/970707186560073728/bJQ3XpfF_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Louis Tomlinson
<br>
(@Louis_Tomlinson)" id="top_user_footer" onclick="window.location='/u/Louis_Tomlinson';" ontouchstart="window.location='/u/Louis_Tomlinson';">
							<a href="/u/Louis_Tomlinson" class="popper">
								<img src="http://pbs.twimg.com/profile_images/948489086150561792/Q3zjpLAm_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="E! News
<br>
(@enews)" id="top_user_footer" onclick="window.location='/u/enews';" ontouchstart="window.location='/u/enews';">
							<a href="/u/enews" class="popper">
								<img src="http://pbs.twimg.com/profile_images/724754009869848576/otTK78HH_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Boots Riley
<br>
(@BootsRiley)" id="top_user_footer" onclick="window.location='/u/BootsRiley';" ontouchstart="window.location='/u/BootsRiley';">
							<a href="/u/BootsRiley" class="popper">
								<img src="http://pbs.twimg.com/profile_images/749636414082469888/aC2LO3cR_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="RainnWilson
<br>
(@rainnwilson)" id="top_user_footer" onclick="window.location='/u/rainnwilson';" ontouchstart="window.location='/u/rainnwilson';">
							<a href="/u/rainnwilson" class="popper">
								<img src="http://pbs.twimg.com/profile_images/949431044977049602/S7fDuxFB_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Snoop Dogg
<br>
(@SnoopDogg)" id="top_user_footer" onclick="window.location='/u/SnoopDogg';" ontouchstart="window.location='/u/SnoopDogg';">
							<a href="/u/SnoopDogg" class="popper">
								<img src="http://pbs.twimg.com/profile_images/943933166015803392/jvjasD7v_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="shonda rhimes
<br>
(@shondarhimes)" id="top_user_footer" onclick="window.location='/u/shondarhimes';" ontouchstart="window.location='/u/shondarhimes';">
							<a href="/u/shondarhimes" class="popper">
								<img src="http://pbs.twimg.com/profile_images/854399096718671874/5EfvTzYV_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Paris Hilton
<br>
(@ParisHilton)" id="top_user_footer" onclick="window.location='/u/ParisHilton';" ontouchstart="window.location='/u/ParisHilton';">
							<a href="/u/ParisHilton" class="popper">
								<img src="http://pbs.twimg.com/profile_images/973686943509897217/-XvUaaC5_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Michael Jackson
<br>
(@michaeljackson)" id="top_user_footer" onclick="window.location='/u/michaeljackson';" ontouchstart="window.location='/u/michaeljackson';">
							<a href="/u/michaeljackson" class="popper">
								<img src="http://pbs.twimg.com/profile_images/556179314660478976/l_MadSiU_bigger.jpeg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Kourtney Kardashian
<br>
(@kourtneykardash)" id="top_user_footer" onclick="window.location='/u/kourtneykardash';" ontouchstart="window.location='/u/kourtneykardash';">
							<a href="/u/kourtneykardash" class="popper">
								<img src="http://pbs.twimg.com/profile_images/967881643829747713/gH6o9sHi_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Elliott Wilson
<br>
(@ElliottWilson)" id="top_user_footer" onclick="window.location='/u/ElliottWilson';" ontouchstart="window.location='/u/ElliottWilson';">
							<a href="/u/ElliottWilson" class="popper">
								<img src="http://pbs.twimg.com/profile_images/975097824890236931/0eVu4_24_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Guns N' Roses
<br>
(@gunsnroses)" id="top_user_footer" onclick="window.location='/u/gunsnroses';" ontouchstart="window.location='/u/gunsnroses';">
							<a href="/u/gunsnroses" class="popper">
								<img src="http://pbs.twimg.com/profile_images/885491686327169024/ufh03Wmg_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NME
<br>
(@NME)" id="top_user_footer" onclick="window.location='/u/NME';" ontouchstart="window.location='/u/NME';">
							<a href="/u/NME" class="popper">
								<img src="http://pbs.twimg.com/profile_images/974589936631537665/81RTvmax_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Hugh Jackman
<br>
(@RealHughJackman)" id="top_user_footer" onclick="window.location='/u/RealHughJackman';" ontouchstart="window.location='/u/RealHughJackman';">
							<a href="/u/RealHughJackman" class="popper">
								<img src="http://pbs.twimg.com/profile_images/843511681905033216/uK-HR5g1_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="DeRAY DAVIS
<br>
(@DeRayDavis)" id="top_user_footer" onclick="window.location='/u/DeRayDavis';" ontouchstart="window.location='/u/DeRayDavis';">
							<a href="/u/DeRayDavis" class="popper">
								<img src="http://pbs.twimg.com/profile_images/934579638524940289/OUOEA_wn_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="MTV
<br>
(@MTV)" id="top_user_footer" onclick="window.location='/u/MTV';" ontouchstart="window.location='/u/MTV';">
							<a href="/u/MTV" class="popper">
								<img src="http://pbs.twimg.com/profile_images/973920570864689153/sJ3mIW8C_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Rolling Stone
<br>
(@RollingStone)" id="top_user_footer" onclick="window.location='/u/RollingStone';" ontouchstart="window.location='/u/RollingStone';">
							<a href="/u/RollingStone" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875453682170576896/KDcOPtgI_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="ROBERT KARDASHIAN
<br>
(@robkardashian)" id="top_user_footer" onclick="window.location='/u/robkardashian';" ontouchstart="window.location='/u/robkardashian';">
							<a href="/u/robkardashian" class="popper">
								<img src="http://pbs.twimg.com/profile_images/897406042044104704/cStm6_HQ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Jeffree Star
<br>
(@JeffreeStar)" id="top_user_footer" onclick="window.location='/u/JeffreeStar';" ontouchstart="window.location='/u/JeffreeStar';">
							<a href="/u/JeffreeStar" class="popper">
								<img src="http://pbs.twimg.com/profile_images/908786194464591872/QclTr74I_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Saturday Night Live - SNL
<br>
(@nbcsnl)" id="top_user_footer" onclick="window.location='/u/nbcsnl';" ontouchstart="window.location='/u/nbcsnl';">
							<a href="/u/nbcsnl" class="popper">
								<img src="http://pbs.twimg.com/profile_images/925021095350153217/dkWHR2Mg_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Jim Carrey
<br>
(@JimCarrey)" id="top_user_footer" onclick="window.location='/u/JimCarrey';" ontouchstart="window.location='/u/JimCarrey';">
							<a href="/u/JimCarrey" class="popper">
								<img src="http://pbs.twimg.com/profile_images/597780536300478465/CcXer0_P_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Kathy Griffin
<br>
(@kathygriffin)" id="top_user_footer" onclick="window.location='/u/kathygriffin';" ontouchstart="window.location='/u/kathygriffin';">
							<a href="/u/kathygriffin" class="popper">
								<img src="http://pbs.twimg.com/profile_images/958771747053977601/ggsB-MHS_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="TV Guide
<br>
(@TVGuide)" id="top_user_footer" onclick="window.location='/u/TVGuide';" ontouchstart="window.location='/u/TVGuide';">
							<a href="/u/TVGuide" class="popper">
								<img src="http://pbs.twimg.com/profile_images/911278096128647169/sTtBe6mB_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="50cent
<br>
(@50cent)" id="top_user_footer" onclick="window.location='/u/50cent';" ontouchstart="window.location='/u/50cent';">
							<a href="/u/50cent" class="popper">
								<img src="http://pbs.twimg.com/profile_images/672924174822805505/vN6tunM9_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="TMZ
<br>
(@TMZ)" id="top_user_footer" onclick="window.location='/u/TMZ';" ontouchstart="window.location='/u/TMZ';">
							<a href="/u/TMZ" class="popper">
								<img src="http://pbs.twimg.com/profile_images/948698715220410368/EkNILtvi_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Paul McCartney
<br>
(@PaulMcCartney)" id="top_user_footer" onclick="window.location='/u/PaulMcCartney';" ontouchstart="window.location='/u/PaulMcCartney';">
							<a href="/u/PaulMcCartney" class="popper">
								<img src="http://pbs.twimg.com/profile_images/689489740727382016/aekQ2HGX_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Victoria's Secret
<br>
(@VictoriasSecret)" id="top_user_footer" onclick="window.location='/u/VictoriasSecret';" ontouchstart="window.location='/u/VictoriasSecret';">
							<a href="/u/VictoriasSecret" class="popper">
								<img src="http://pbs.twimg.com/profile_images/542675764026429440/gPXHFroZ_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Stereogum
<br>
(@stereogum)" id="top_user_footer" onclick="window.location='/u/stereogum';" ontouchstart="window.location='/u/stereogum';">
							<a href="/u/stereogum" class="popper">
								<img src="http://pbs.twimg.com/profile_images/719962473806372864/sb6BX0Fe_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Nerdist
<br>
(@nerdist)" id="top_user_footer" onclick="window.location='/u/nerdist';" ontouchstart="window.location='/u/nerdist';">
							<a href="/u/nerdist" class="popper">
								<img src="http://pbs.twimg.com/profile_images/950541231980883968/YstNuK3N_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Danilo Gentili
<br>
(@DaniloGentili)" id="top_user_footer" onclick="window.location='/u/DaniloGentili';" ontouchstart="window.location='/u/DaniloGentili';">
							<a href="/u/DaniloGentili" class="popper">
								<img src="http://pbs.twimg.com/profile_images/939514703780380673/kRYG1Hwo_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="HISTORY
<br>
(@HISTORY)" id="top_user_footer" onclick="window.location='/u/HISTORY';" ontouchstart="window.location='/u/HISTORY';">
							<a href="/u/HISTORY" class="popper">
								<img src="http://pbs.twimg.com/profile_images/952185379620352001/q8P6rkyt_bigger.jpg" />
							</a>
						</li>

				</ul>
			</div>
	
		</div>

		
	</div><!-- container -->
	</div>	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/topic/Celebs:Movies">Celebs:Movies</a></h1>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/nYDByn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYX4owaVQAAOss0.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/spWJyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYekxeDWkAAyVvH.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/z3XNyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgN2AvVoAYZ-wm.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/iEJByn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYbdJIaVwAAECkr.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/bsqDyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYcJt_ZVoAA-1C1.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/L2KEyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYca4HgVAAAPhGt.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/dYXNyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgOJsyVMAAa_WV.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/Xx6Byn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYbmfNAUMAAgL2Q.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/ExHFyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdKcK1U8AAMCvj.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/4wYNyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgOB8uVwAAO3qL.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/2DuCyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYba28qV4AAoOI-.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/nr2vyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYZBi1VVAAApBuu.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/8jeDyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYcD5PsU8AAz2jO.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/Mf8yyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYaWKkJXcAEwl3y.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/zNYvyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYXTNVDU0AE4BrZ.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/aqNCyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974739294576234496/pu/img/gcs1paAuY0FY5QPg.jpg" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/topic/Celebs:Movies" class="btn_viewall2">View all pics</a>

			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Users</h4>
				<ul class="thumb_list">
						<li class="carousel-popup trackerClass" title="The Avengers
<br>
(@Avengers)" id="top_user_footer" onclick="window.location='/u/Avengers';" ontouchstart="window.location='/u/Avengers';">
							<a href="/u/Avengers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/958036328096116736/YdIIE-1T_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Variety
<br>
(@Variety)" id="top_user_footer" onclick="window.location='/u/Variety';" ontouchstart="window.location='/u/Variety';">
							<a href="/u/Variety" class="popper">
								<img src="http://pbs.twimg.com/profile_images/718457704189001728/xN83wlqp_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="kerry washington
<br>
(@kerrywashington)" id="top_user_footer" onclick="window.location='/u/kerrywashington';" ontouchstart="window.location='/u/kerrywashington';">
							<a href="/u/kerrywashington" class="popper">
								<img src="http://pbs.twimg.com/profile_images/930580354934730753/Ly19rRxO_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Hollywood Reporter
<br>
(@THR)" id="top_user_footer" onclick="window.location='/u/THR';" ontouchstart="window.location='/u/THR';">
							<a href="/u/THR" class="popper">
								<img src="http://pbs.twimg.com/profile_images/528317230367268865/Po8lHinI_bigger.jpeg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Marvel Entertainment
<br>
(@Marvel)" id="top_user_footer" onclick="window.location='/u/Marvel';" ontouchstart="window.location='/u/Marvel';">
							<a href="/u/Marvel" class="popper">
								<img src="http://pbs.twimg.com/profile_images/573984336271122432/k8vEBoCW_bigger.jpeg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="TMZ
<br>
(@TMZ)" id="top_user_footer" onclick="window.location='/u/TMZ';" ontouchstart="window.location='/u/TMZ';">
							<a href="/u/TMZ" class="popper">
								<img src="http://pbs.twimg.com/profile_images/948698715220410368/EkNILtvi_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Nerdist
<br>
(@nerdist)" id="top_user_footer" onclick="window.location='/u/nerdist';" ontouchstart="window.location='/u/nerdist';">
							<a href="/u/nerdist" class="popper">
								<img src="http://pbs.twimg.com/profile_images/950541231980883968/YstNuK3N_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Pitch Perfect
<br>
(@PitchPerfect)" id="top_user_footer" onclick="window.location='/u/PitchPerfect';" ontouchstart="window.location='/u/PitchPerfect';">
							<a href="/u/PitchPerfect" class="popper">
								<img src="http://pbs.twimg.com/profile_images/878310882232606721/OtHfPyoY_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="20th Century Fox
<br>
(@20thcenturyfox)" id="top_user_footer" onclick="window.location='/u/20thcenturyfox';" ontouchstart="window.location='/u/20thcenturyfox';">
							<a href="/u/20thcenturyfox" class="popper">
								<img src="http://pbs.twimg.com/profile_images/828653256146444288/MeztFMF8_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Anthony Breznican
<br>
(@Breznican)" id="top_user_footer" onclick="window.location='/u/Breznican';" ontouchstart="window.location='/u/Breznican';">
							<a href="/u/Breznican" class="popper">
								<img src="http://pbs.twimg.com/profile_images/897926286949064704/MuiIOo7h_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Jeanine Pirro
<br>
(@JudgeJeanine)" id="top_user_footer" onclick="window.location='/u/JudgeJeanine';" ontouchstart="window.location='/u/JudgeJeanine';">
							<a href="/u/JudgeJeanine" class="popper">
								<img src="http://pbs.twimg.com/profile_images/850023968484368386/jBcIv7W1_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Idris Elba
<br>
(@idriselba)" id="top_user_footer" onclick="window.location='/u/idriselba';" ontouchstart="window.location='/u/idriselba';">
							<a href="/u/idriselba" class="popper">
								<img src="http://pbs.twimg.com/profile_images/971027022226116610/tuZeQ1s__bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Criterion Collection
<br>
(@Criterion)" id="top_user_footer" onclick="window.location='/u/Criterion';" ontouchstart="window.location='/u/Criterion';">
							<a href="/u/Criterion" class="popper">
								<img src="http://pbs.twimg.com/profile_images/1775621652/C_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Empire Magazine
<br>
(@empiremagazine)" id="top_user_footer" onclick="window.location='/u/empiremagazine';" ontouchstart="window.location='/u/empiremagazine';">
							<a href="/u/empiremagazine" class="popper">
								<img src="http://pbs.twimg.com/profile_images/1571061983/empireicon_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="The Hunger Games &#xd83d;&#xdd25;
<br>
(@TheHungerGames)" id="top_user_footer" onclick="window.location='/u/TheHungerGames';" ontouchstart="window.location='/u/TheHungerGames';">
							<a href="/u/TheHungerGames" class="popper">
								<img src="http://pbs.twimg.com/profile_images/691879501849038848/BXtinckt_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="GeekTyrant
<br>
(@GeekTyrant)" id="top_user_footer" onclick="window.location='/u/GeekTyrant';" ontouchstart="window.location='/u/GeekTyrant';">
							<a href="/u/GeekTyrant" class="popper">
								<img src="http://pbs.twimg.com/profile_images/460931276078211073/uDkm7yOH_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="MuggleNet: the World&#x2019;s #1 Harry Potter site!
<br>
(@MuggleNet)" id="top_user_footer" onclick="window.location='/u/MuggleNet';" ontouchstart="window.location='/u/MuggleNet';">
							<a href="/u/MuggleNet" class="popper">
								<img src="http://pbs.twimg.com/profile_images/941901573675925509/nXrTk_la_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="JoBlo.com
<br>
(@joblocom)" id="top_user_footer" onclick="window.location='/u/joblocom';" ontouchstart="window.location='/u/joblocom';">
							<a href="/u/joblocom" class="popper">
								<img src="http://pbs.twimg.com/profile_images/1665964672/twittericon_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Jaimie Alexander
<br>
(@JaimieAlexander)" id="top_user_footer" onclick="window.location='/u/JaimieAlexander';" ontouchstart="window.location='/u/JaimieAlexander';">
							<a href="/u/JaimieAlexander" class="popper">
								<img src="http://pbs.twimg.com/profile_images/832051305342500864/4nkXznWe_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Zoe Saldana
<br>
(@zoesaldana)" id="top_user_footer" onclick="window.location='/u/zoesaldana';" ontouchstart="window.location='/u/zoesaldana';">
							<a href="/u/zoesaldana" class="popper">
								<img src="http://pbs.twimg.com/profile_images/517533427700994048/u22aIwld_bigger.jpeg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Peter Sciretta
<br>
(@slashfilm)" id="top_user_footer" onclick="window.location='/u/slashfilm';" ontouchstart="window.location='/u/slashfilm';">
							<a href="/u/slashfilm" class="popper">
								<img src="http://pbs.twimg.com/profile_images/705639893423099905/97Rs8RiL_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="TooFab
<br>
(@TooFab)" id="top_user_footer" onclick="window.location='/u/TooFab';" ontouchstart="window.location='/u/TooFab';">
							<a href="/u/TooFab" class="popper">
								<img src="http://pbs.twimg.com/profile_images/842170594909024256/v7dd7yvX_bigger.jpg" />
							</a>
						</li>

				</ul>
			</div>
	
		</div>

		
	</div><!-- container -->
	</div>	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/topic/Sports">Sports</a></h1>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/fDzJyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/amplify_video_thumb/974686854216867840/img/ukX_80ZkGe2AcV7X.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/ghJCyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974738189092032515/pu/img/n6PUIlaXVeOvRtFN.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/kzyCyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYbyyg7X4AANK4M.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/BP5Fyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdU7kLWsAAYeZb.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/cp9vyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYZFBEJV4AYhGF5.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/6ojMyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYfj_YaU8AAj8VA.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/neSuyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974499518820573184/pu/img/m73iYX8eC2txPFhD.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/jufEyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYcgOUoWAAApRdl.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/3srGyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdeQv7XUAElb57.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/UTRNyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgMuCLX4AAgVzq.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/nUqGyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdeCpaUMAABD1h.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/2RsGyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYde0NKXUAUUwre.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/SmkDyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYcHJubWAAALCIE.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/am7Eyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYc4l8mV4AA2sIc.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/QvPFyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdNvXiX0AAOcYD.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/PSbCyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYbmmfBX4AAvAFZ.jpg:thumb" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/topic/Sports" class="btn_viewall2">View all pics</a>

			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Users</h4>
				<ul class="thumb_list">
						<li class="carousel-popup trackerClass" title="Cristiano Ronaldo
<br>
(@Cristiano)" id="top_user_footer" onclick="window.location='/u/Cristiano';" ontouchstart="window.location='/u/Cristiano';">
							<a href="/u/Cristiano" class="popper">
								<img src="http://pbs.twimg.com/profile_images/960787280431648768/lSc6wqfD_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Minnesota Vikings
<br>
(@Vikings)" id="top_user_footer" onclick="window.location='/u/Vikings';" ontouchstart="window.location='/u/Vikings';">
							<a href="/u/Vikings" class="popper">
								<img src="http://pbs.twimg.com/profile_images/955270771349360641/7d5mLNrY_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Cleveland Browns
<br>
(@Browns)" id="top_user_footer" onclick="window.location='/u/Browns';" ontouchstart="window.location='/u/Browns';">
							<a href="/u/Browns" class="popper">
								<img src="http://pbs.twimg.com/profile_images/932365010675945473/GPt2xRiH_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NFL
<br>
(@NFL)" id="top_user_footer" onclick="window.location='/u/NFL';" ontouchstart="window.location='/u/NFL';">
							<a href="/u/NFL" class="popper">
								<img src="http://pbs.twimg.com/profile_images/971061480497041416/bib7cPuh_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="FC Barcelona
<br>
(@FCBarcelona)" id="top_user_footer" onclick="window.location='/u/FCBarcelona';" ontouchstart="window.location='/u/FCBarcelona';">
							<a href="/u/FCBarcelona" class="popper">
								<img src="http://pbs.twimg.com/profile_images/899584358041956353/LpYAYxjB_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="SportsCenter
<br>
(@SportsCenter)" id="top_user_footer" onclick="window.location='/u/SportsCenter';" ontouchstart="window.location='/u/SportsCenter';">
							<a href="/u/SportsCenter" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875363787867652096/JVsTbdmb_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="ESPN
<br>
(@espn)" id="top_user_footer" onclick="window.location='/u/espn';" ontouchstart="window.location='/u/espn';">
							<a href="/u/espn" class="popper">
								<img src="http://pbs.twimg.com/profile_images/974332656342138881/v3fTy4sC_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="MLB
<br>
(@MLB)" id="top_user_footer" onclick="window.location='/u/MLB';" ontouchstart="window.location='/u/MLB';">
							<a href="/u/MLB" class="popper">
								<img src="http://pbs.twimg.com/profile_images/926121240565297153/MPwmMSrm_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NBA
<br>
(@NBA)" id="top_user_footer" onclick="window.location='/u/NBA';" ontouchstart="window.location='/u/NBA';">
							<a href="/u/NBA" class="popper">
								<img src="http://pbs.twimg.com/profile_images/921248739746033665/cjBVcCJG_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Green Bay Packers
<br>
(@packers)" id="top_user_footer" onclick="window.location='/u/packers';" ontouchstart="window.location='/u/packers';">
							<a href="/u/packers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/932384748105760768/Xm96DGEg_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Indianapolis Colts
<br>
(@Colts)" id="top_user_footer" onclick="window.location='/u/Colts';" ontouchstart="window.location='/u/Colts';">
							<a href="/u/Colts" class="popper">
								<img src="http://pbs.twimg.com/profile_images/945695183936503808/fT7qaS8R_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Sergio Ramos
<br>
(@SergioRamos)" id="top_user_footer" onclick="window.location='/u/SergioRamos';" ontouchstart="window.location='/u/SergioRamos';">
							<a href="/u/SergioRamos" class="popper">
								<img src="http://pbs.twimg.com/profile_images/871503651080216577/ygiakRdd_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="LFCTV
<br>
(@LFCTV)" id="top_user_footer" onclick="window.location='/u/LFCTV';" ontouchstart="window.location='/u/LFCTV';">
							<a href="/u/LFCTV" class="popper">
								<img src="http://pbs.twimg.com/profile_images/529559315049238528/_Y6PqLxc_bigger.jpeg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Cleveland Cavaliers
<br>
(@cavs)" id="top_user_footer" onclick="window.location='/u/cavs';" ontouchstart="window.location='/u/cavs';">
							<a href="/u/cavs" class="popper">
								<img src="http://pbs.twimg.com/profile_images/959148134088634369/df28yA0v_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="OAKLAND RAIDERS
<br>
(@RAIDERS)" id="top_user_footer" onclick="window.location='/u/RAIDERS';" ontouchstart="window.location='/u/RAIDERS';">
							<a href="/u/RAIDERS" class="popper">
								<img src="http://pbs.twimg.com/profile_images/913102538081148928/58i0mJwi_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="UFC
<br>
(@ufc)" id="top_user_footer" onclick="window.location='/u/ufc';" ontouchstart="window.location='/u/ufc';">
							<a href="/u/ufc" class="popper">
								<img src="http://pbs.twimg.com/profile_images/948314602248445952/bBoq3Dsp_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Houston Texans
<br>
(@HoustonTexans)" id="top_user_footer" onclick="window.location='/u/HoustonTexans';" ontouchstart="window.location='/u/HoustonTexans';">
							<a href="/u/HoustonTexans" class="popper">
								<img src="http://pbs.twimg.com/profile_images/932676529674268672/udp1ViKE_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Kyle Walker
<br>
(@kylewalker2)" id="top_user_footer" onclick="window.location='/u/kylewalker2';" ontouchstart="window.location='/u/kylewalker2';">
							<a href="/u/kylewalker2" class="popper">
								<img src="http://pbs.twimg.com/profile_images/895639320635351040/0hsK3Pfs_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Chicago Cubs
<br>
(@Cubs)" id="top_user_footer" onclick="window.location='/u/Cubs';" ontouchstart="window.location='/u/Cubs';">
							<a href="/u/Cubs" class="popper">
								<img src="http://pbs.twimg.com/profile_images/921214155712892928/HZoeF7yB_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Baltimore Ravens
<br>
(@Ravens)" id="top_user_footer" onclick="window.location='/u/Ravens';" ontouchstart="window.location='/u/Ravens';">
							<a href="/u/Ravens" class="popper">
								<img src="http://pbs.twimg.com/profile_images/804691323982737408/zN_T-d7R_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Lukas-Podolski.com
<br>
(@Podolski10)" id="top_user_footer" onclick="window.location='/u/Podolski10';" ontouchstart="window.location='/u/Podolski10';">
							<a href="/u/Podolski10" class="popper">
								<img src="http://pbs.twimg.com/profile_images/885127291629477888/TVkGD2c6_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Philadelphia Eagles
<br>
(@Eagles)" id="top_user_footer" onclick="window.location='/u/Eagles';" ontouchstart="window.location='/u/Eagles';">
							<a href="/u/Eagles" class="popper">
								<img src="http://pbs.twimg.com/profile_images/927536065447190530/OoeVXopB_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Alex Ox-Chamberlain
<br>
(@Alex_OxChambo)" id="top_user_footer" onclick="window.location='/u/Alex_OxChambo';" ontouchstart="window.location='/u/Alex_OxChambo';">
							<a href="/u/Alex_OxChambo" class="popper">
								<img src="http://pbs.twimg.com/profile_images/952726482446684160/lAVnvpWJ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Cut4
<br>
(@Cut4)" id="top_user_footer" onclick="window.location='/u/Cut4';" ontouchstart="window.location='/u/Cut4';">
							<a href="/u/Cut4" class="popper">
								<img src="http://pbs.twimg.com/profile_images/973940912203161600/I0kBuFa4_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Pittsburgh Steelers
<br>
(@steelers)" id="top_user_footer" onclick="window.location='/u/steelers';" ontouchstart="window.location='/u/steelers';">
							<a href="/u/steelers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/974993270228037632/pcPpv8SO_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="New York Giants
<br>
(@Giants)" id="top_user_footer" onclick="window.location='/u/Giants';" ontouchstart="window.location='/u/Giants';">
							<a href="/u/Giants" class="popper">
								<img src="http://pbs.twimg.com/profile_images/936645639680806913/z_QbtlRF_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Simon Mignolet
<br>
(@SMignolet)" id="top_user_footer" onclick="window.location='/u/SMignolet';" ontouchstart="window.location='/u/SMignolet';">
							<a href="/u/SMignolet" class="popper">
								<img src="http://pbs.twimg.com/profile_images/943789956820094976/fmTD6j3T_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="SB Nation
<br>
(@SBNation)" id="top_user_footer" onclick="window.location='/u/SBNation';" ontouchstart="window.location='/u/SBNation';">
							<a href="/u/SBNation" class="popper">
								<img src="http://pbs.twimg.com/profile_images/968564028380348416/dClsfgm7_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Andr&#xe9;s Iniesta
<br>
(@andresiniesta8)" id="top_user_footer" onclick="window.location='/u/andresiniesta8';" ontouchstart="window.location='/u/andresiniesta8';">
							<a href="/u/andresiniesta8" class="popper">
								<img src="http://pbs.twimg.com/profile_images/378800000294054940/9636f1fa6c37c9d5b34c44f4d5712014_bigger.jpeg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Pirates
<br>
(@Pirates)" id="top_user_footer" onclick="window.location='/u/Pirates';" ontouchstart="window.location='/u/Pirates';">
							<a href="/u/Pirates" class="popper">
								<img src="http://pbs.twimg.com/profile_images/975014456651546626/FnJoGZ9__bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="New York Jets
<br>
(@nyjets)" id="top_user_footer" onclick="window.location='/u/nyjets';" ontouchstart="window.location='/u/nyjets';">
							<a href="/u/nyjets" class="popper">
								<img src="http://pbs.twimg.com/profile_images/936486881159770112/W_FBvnVQ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Cincinnati Bengals
<br>
(@Bengals)" id="top_user_footer" onclick="window.location='/u/Bengals';" ontouchstart="window.location='/u/Bengals';">
							<a href="/u/Bengals" class="popper">
								<img src="http://pbs.twimg.com/profile_images/960995335953895424/lcyPXXea_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Esporte Interativo
<br>
(@Esp_Interativo)" id="top_user_footer" onclick="window.location='/u/Esp_Interativo';" ontouchstart="window.location='/u/Esp_Interativo';">
							<a href="/u/Esp_Interativo" class="popper">
								<img src="http://pbs.twimg.com/profile_images/934224942501122049/3YW63iFG_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Houston Rockets
<br>
(@HoustonRockets)" id="top_user_footer" onclick="window.location='/u/HoustonRockets';" ontouchstart="window.location='/u/HoustonRockets';">
							<a href="/u/HoustonRockets" class="popper">
								<img src="http://pbs.twimg.com/profile_images/941907595601702912/2vhiD0YA_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Dallas Cowboys
<br>
(@dallascowboys)" id="top_user_footer" onclick="window.location='/u/dallascowboys';" ontouchstart="window.location='/u/dallascowboys';">
							<a href="/u/dallascowboys" class="popper">
								<img src="http://pbs.twimg.com/profile_images/926822334773653505/C1QObiyZ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Lewis Hamilton
<br>
(@LewisHamilton)" id="top_user_footer" onclick="window.location='/u/LewisHamilton';" ontouchstart="window.location='/u/LewisHamilton';">
							<a href="/u/LewisHamilton" class="popper">
								<img src="http://pbs.twimg.com/profile_images/899497191491997696/q7VxSHGU_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Los Angeles Chargers
<br>
(@Chargers)" id="top_user_footer" onclick="window.location='/u/Chargers';" ontouchstart="window.location='/u/Chargers';">
							<a href="/u/Chargers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/937842723855384576/TI_-_hU0_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Oakland Athletics &#xd83c;&#xdf33;&#xd83d;&#xdc18;&#x26be;&#xfe0f;
<br>
(@Athletics)" id="top_user_footer" onclick="window.location='/u/Athletics';" ontouchstart="window.location='/u/Athletics';">
							<a href="/u/Athletics" class="popper">
								<img src="http://pbs.twimg.com/profile_images/963561918869852160/jrYMFIXT_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Seattle Seahawks
<br>
(@Seahawks)" id="top_user_footer" onclick="window.location='/u/Seahawks';" ontouchstart="window.location='/u/Seahawks';">
							<a href="/u/Seahawks" class="popper">
								<img src="http://pbs.twimg.com/profile_images/933480702267363329/8aEmXgCX_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="LA Kings
<br>
(@LAKings)" id="top_user_footer" onclick="window.location='/u/LAKings';" ontouchstart="window.location='/u/LAKings';">
							<a href="/u/LAKings" class="popper">
								<img src="http://pbs.twimg.com/profile_images/961672295549775872/QJIx8yMb_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Philadelphia 76ers
<br>
(@sixers)" id="top_user_footer" onclick="window.location='/u/sixers';" ontouchstart="window.location='/u/sixers';">
							<a href="/u/sixers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/961262790567780352/RASnJYCj_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Los Angeles Lakers
<br>
(@Lakers)" id="top_user_footer" onclick="window.location='/u/Lakers';" ontouchstart="window.location='/u/Lakers';">
							<a href="/u/Lakers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/962103180938002432/EyiIJojJ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NBA on ESPN
<br>
(@ESPNNBA)" id="top_user_footer" onclick="window.location='/u/ESPNNBA';" ontouchstart="window.location='/u/ESPNNBA';">
							<a href="/u/ESPNNBA" class="popper">
								<img src="http://pbs.twimg.com/profile_images/945681332990029827/mw74FQCz_bigger.jpg" />
							</a>
						</li>

				</ul>
			</div>
	
		</div>

		
	</div><!-- container -->
	</div>	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/topic/News">News</a></h1>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/xcY9wn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DX2-tZAU0AAiOFP.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/M9NByn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974711373317001218/pu/img/IBYpr-U8ifo-WL4m.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/kTsbxn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/amplify_video_thumb/972188169834770434/img/ahkg8-DhiqaBh3Ia.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/f9Lyyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DX27SqWU0AAyC7b.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/LuKxyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYZy6JIXUAI8mT0.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/QuLByn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974710369217318914/pu/img/SXDsR8u4ak60sWAI.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/DpwYxn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/amplify_video_thumb/973578929083531264/img/2Fy6-Zz0LAMmkfKa.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/9meKyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYGeDxpV4AA_9xH.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/4eUAyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYbFNoVWkAEjC0r.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/mTSzyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYHok9TU0AEqcv-.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/p5Eyyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/amplify_video_thumb/973284064646934531/img/vC4zhJgX1JreZaXN.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/pKDMxn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYGdVZwVQAAykuV.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/M6FAyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/amplify_video_thumb/974675165438132224/img/dg2uEeFvhqJUJ5kz.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/E6pMyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYflwwMVoAA_cTT.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/RLRzyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/amplify_video_thumb/974651914829799425/img/S7TO1sTtPeLAYtme.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/BvjMyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974994438941564928/pu/img/64XBiTWs_xU7ZsmU.jpg" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/topic/News" class="btn_viewall2">View all pics</a>

			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Users</h4>
				<ul class="thumb_list">
						<li class="carousel-popup trackerClass" title="Reuters Top News
<br>
(@Reuters)" id="top_user_footer" onclick="window.location='/u/Reuters';" ontouchstart="window.location='/u/Reuters';">
							<a href="/u/Reuters" class="popper">
								<img src="http://pbs.twimg.com/profile_images/877554927932891136/ZBEs235N_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="ABC News
<br>
(@ABC)" id="top_user_footer" onclick="window.location='/u/ABC';" ontouchstart="window.location='/u/ABC';">
							<a href="/u/ABC" class="popper">
								<img src="http://pbs.twimg.com/profile_images/877547979363758080/ny06RNTT_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="BBC News (World)
<br>
(@BBCWorld)" id="top_user_footer" onclick="window.location='/u/BBCWorld';" ontouchstart="window.location='/u/BBCWorld';">
							<a href="/u/BBCWorld" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875702138680246273/BfQLzf7G_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NBA
<br>
(@NBA)" id="top_user_footer" onclick="window.location='/u/NBA';" ontouchstart="window.location='/u/NBA';">
							<a href="/u/NBA" class="popper">
								<img src="http://pbs.twimg.com/profile_images/921248739746033665/cjBVcCJG_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NDTV
<br>
(@ndtv)" id="top_user_footer" onclick="window.location='/u/ndtv';" ontouchstart="window.location='/u/ndtv';">
							<a href="/u/ndtv" class="popper">
								<img src="http://pbs.twimg.com/profile_images/570440108424171520/QuGYd7jH_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="U.S. Army
<br>
(@USArmy)" id="top_user_footer" onclick="window.location='/u/USArmy';" ontouchstart="window.location='/u/USArmy';">
							<a href="/u/USArmy" class="popper">
								<img src="http://pbs.twimg.com/profile_images/684036669515759616/BF3rskvn_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Fox News
<br>
(@FoxNews)" id="top_user_footer" onclick="window.location='/u/FoxNews';" ontouchstart="window.location='/u/FoxNews';">
							<a href="/u/FoxNews" class="popper">
								<img src="http://pbs.twimg.com/profile_images/918480715158716419/4X8oCbge_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Mother Jones
<br>
(@MotherJones)" id="top_user_footer" onclick="window.location='/u/MotherJones';" ontouchstart="window.location='/u/MotherJones';">
							<a href="/u/MotherJones" class="popper">
								<img src="http://pbs.twimg.com/profile_images/876930593338085376/SZPvGXy5_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="The Economist
<br>
(@TheEconomist)" id="top_user_footer" onclick="window.location='/u/TheEconomist';" ontouchstart="window.location='/u/TheEconomist';">
							<a href="/u/TheEconomist" class="popper">
								<img src="http://pbs.twimg.com/profile_images/879361767914262528/HdRauDM-_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="CNN
<br>
(@CNN)" id="top_user_footer" onclick="window.location='/u/CNN';" ontouchstart="window.location='/u/CNN';">
							<a href="/u/CNN" class="popper">
								<img src="http://pbs.twimg.com/profile_images/508960761826131968/LnvhR8ED_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="CNN International
<br>
(@cnni)" id="top_user_footer" onclick="window.location='/u/cnni';" ontouchstart="window.location='/u/cnni';">
							<a href="/u/cnni" class="popper">
								<img src="http://pbs.twimg.com/profile_images/926050400062631936/Rvynw19f_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="RT
<br>
(@RT_com)" id="top_user_footer" onclick="window.location='/u/RT_com';" ontouchstart="window.location='/u/RT_com';">
							<a href="/u/RT_com" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875388705258831872/H4_uLagc_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Al Jazeera English
<br>
(@AJEnglish)" id="top_user_footer" onclick="window.location='/u/AJEnglish';" ontouchstart="window.location='/u/AJEnglish';">
							<a href="/u/AJEnglish" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875638617606987776/YBOKib96_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Democracy Now!
<br>
(@democracynow)" id="top_user_footer" onclick="window.location='/u/democracynow';" ontouchstart="window.location='/u/democracynow';">
							<a href="/u/democracynow" class="popper">
								<img src="http://pbs.twimg.com/profile_images/913900876280074240/N-NffDb1_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Forbes
<br>
(@Forbes)" id="top_user_footer" onclick="window.location='/u/Forbes';" ontouchstart="window.location='/u/Forbes';">
							<a href="/u/Forbes" class="popper">
								<img src="http://pbs.twimg.com/profile_images/882603270484766720/YFx4Lsh4_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Vladimir Putin
<br>
(@PutinRF_Eng)" id="top_user_footer" onclick="window.location='/u/PutinRF_Eng';" ontouchstart="window.location='/u/PutinRF_Eng';">
							<a href="/u/PutinRF_Eng" class="popper">
								<img src="http://pbs.twimg.com/profile_images/2821613356/a15ac328aca48742f6fea77546671b70_bigger.jpeg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Business Insider
<br>
(@businessinsider)" id="top_user_footer" onclick="window.location='/u/businessinsider';" ontouchstart="window.location='/u/businessinsider';">
							<a href="/u/businessinsider" class="popper">
								<img src="http://pbs.twimg.com/profile_images/887662979902304257/azSzxYkB_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="The Times of London
<br>
(@thetimes)" id="top_user_footer" onclick="window.location='/u/thetimes';" ontouchstart="window.location='/u/thetimes';">
							<a href="/u/thetimes" class="popper">
								<img src="http://pbs.twimg.com/profile_images/881879546101891073/KoNl5qpa_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Miami Herald
<br>
(@MiamiHerald)" id="top_user_footer" onclick="window.location='/u/MiamiHerald';" ontouchstart="window.location='/u/MiamiHerald';">
							<a href="/u/MiamiHerald" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875459620298522629/oMudjbQO_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Daily Mail U.K.
<br>
(@DailyMailUK)" id="top_user_footer" onclick="window.location='/u/DailyMailUK';" ontouchstart="window.location='/u/DailyMailUK';">
							<a href="/u/DailyMailUK" class="popper">
								<img src="http://pbs.twimg.com/profile_images/930087936128962560/2g0SRfBI_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="FRANCE 24 English
<br>
(@France24_en)" id="top_user_footer" onclick="window.location='/u/France24_en';" ontouchstart="window.location='/u/France24_en';">
							<a href="/u/France24_en" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875653339530182656/LJAMkNY5_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="CBC Montreal
<br>
(@CBCMontreal)" id="top_user_footer" onclick="window.location='/u/CBCMontreal';" ontouchstart="window.location='/u/CBCMontreal';">
							<a href="/u/CBCMontreal" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875388844522299393/Hd7xd6ZN_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="The New York Times
<br>
(@nytimes)" id="top_user_footer" onclick="window.location='/u/nytimes';" ontouchstart="window.location='/u/nytimes';">
							<a href="/u/nytimes" class="popper">
								<img src="http://pbs.twimg.com/profile_images/942784892882112513/qV4xB0I3_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="CBS News
<br>
(@CBSNews)" id="top_user_footer" onclick="window.location='/u/CBSNews';" ontouchstart="window.location='/u/CBSNews';">
							<a href="/u/CBSNews" class="popper">
								<img src="http://pbs.twimg.com/profile_images/645966750941626368/d0Q4voGK_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NBC News
<br>
(@NBCNews)" id="top_user_footer" onclick="window.location='/u/NBCNews';" ontouchstart="window.location='/u/NBCNews';">
							<a href="/u/NBCNews" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875411730679173121/l9PSFLJb_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="FOX & friends
<br>
(@foxandfriends)" id="top_user_footer" onclick="window.location='/u/foxandfriends';" ontouchstart="window.location='/u/foxandfriends';">
							<a href="/u/foxandfriends" class="popper">
								<img src="http://pbs.twimg.com/profile_images/952249840884383744/8Xp95_Ip_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="TIME
<br>
(@TIME)" id="top_user_footer" onclick="window.location='/u/TIME';" ontouchstart="window.location='/u/TIME';">
							<a href="/u/TIME" class="popper">
								<img src="http://pbs.twimg.com/profile_images/1700796190/Picture_24_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="The Straits Times
<br>
(@STcom)" id="top_user_footer" onclick="window.location='/u/STcom';" ontouchstart="window.location='/u/STcom';">
							<a href="/u/STcom" class="popper">
								<img src="http://pbs.twimg.com/profile_images/630988935720648704/HkmsHBTM_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="WSJ Sports
<br>
(@WSJSports)" id="top_user_footer" onclick="window.location='/u/WSJSports';" ontouchstart="window.location='/u/WSJSports';">
							<a href="/u/WSJSports" class="popper">
								<img src="http://pbs.twimg.com/profile_images/956653017452789760/p3xYuBIy_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Times of India
<br>
(@timesofindia)" id="top_user_footer" onclick="window.location='/u/timesofindia';" ontouchstart="window.location='/u/timesofindia';">
							<a href="/u/timesofindia" class="popper">
								<img src="http://pbs.twimg.com/profile_images/781514680732749824/PG2_gebm_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="SPIEGEL ONLINE English
<br>
(@SPIEGEL_English)" id="top_user_footer" onclick="window.location='/u/SPIEGEL_English';" ontouchstart="window.location='/u/SPIEGEL_English';">
							<a href="/u/SPIEGEL_English" class="popper">
								<img src="http://pbs.twimg.com/profile_images/877521636118986753/oPyR-RHa_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Newsweek
<br>
(@Newsweek)" id="top_user_footer" onclick="window.location='/u/Newsweek';" ontouchstart="window.location='/u/Newsweek';">
							<a href="/u/Newsweek" class="popper">
								<img src="http://pbs.twimg.com/profile_images/741603495929905152/di0NxkFa_bigger.jpg" />
							</a>
						</li>

				</ul>
			</div>
	
		</div>

		
	</div><!-- container -->
	</div>	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/topic/Politics">Politics</a></h1>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/tKQFyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdOYAbW4AAkt33.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/33ANyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgGWx1W0AAxalr.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/aenFyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYc_5_pWkAANXW1.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/gv5Gyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdvvKHXUAY-f_8.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/SF8uyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYYmJ6PVwAAQ1LK.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/eprAyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYa6BNSXUAAJbat.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/rKdNyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYf8SPJWsAEG8q5.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/UCUFyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdQZO8X0AIfDUt.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/DJzGyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdiBQvX4AA7-KV.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/rCeGyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdY3PUXUAAw-TM.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/T4hSyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYhl_Y4X0AAjWxB.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/Z2VKyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYe_3ORUMAASVNT.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/d3YFyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdSje1W4AAidjM.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/9czNyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgFbqDU8AEXkct.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/nGMQyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYg_3VIVQAAwpQy.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/nYtQyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYg3zNrW4AAA7cY.jpg:thumb" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/topic/Politics" class="btn_viewall2">View all pics</a>

			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Users</h4>
				<ul class="thumb_list">
						<li class="carousel-popup trackerClass" title="The Hill
<br>
(@thehill)" id="top_user_footer" onclick="window.location='/u/thehill';" ontouchstart="window.location='/u/thehill';">
							<a href="/u/thehill" class="popper">
								<img src="http://pbs.twimg.com/profile_images/907330975587336193/tw7JPE5v_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="POLITICO
<br>
(@politico)" id="top_user_footer" onclick="window.location='/u/politico';" ontouchstart="window.location='/u/politico';">
							<a href="/u/politico" class="popper">
								<img src="http://pbs.twimg.com/profile_images/677177503694237697/y6yTzWn6_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Recep Tayyip Erdo&#x11f;an
<br>
(@RT_Erdogan)" id="top_user_footer" onclick="window.location='/u/RT_Erdogan';" ontouchstart="window.location='/u/RT_Erdogan';">
							<a href="/u/RT_Erdogan" class="popper">
								<img src="http://pbs.twimg.com/profile_images/887001037269323777/g6yxuJvl_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="U.S. Army
<br>
(@USArmy)" id="top_user_footer" onclick="window.location='/u/USArmy';" ontouchstart="window.location='/u/USArmy';">
							<a href="/u/USArmy" class="popper">
								<img src="http://pbs.twimg.com/profile_images/684036669515759616/BF3rskvn_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Melania Trump
<br>
(@FLOTUS)" id="top_user_footer" onclick="window.location='/u/FLOTUS';" ontouchstart="window.location='/u/FLOTUS';">
							<a href="/u/FLOTUS" class="popper">
								<img src="http://pbs.twimg.com/profile_images/848946510918295557/RmsOl1zv_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Robert Peston
<br>
(@Peston)" id="top_user_footer" onclick="window.location='/u/Peston';" ontouchstart="window.location='/u/Peston';">
							<a href="/u/Peston" class="popper">
								<img src="http://pbs.twimg.com/profile_images/917410529857204225/FbzBOtbX_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Amy Harder
<br>
(@AmyAHarder)" id="top_user_footer" onclick="window.location='/u/AmyAHarder';" ontouchstart="window.location='/u/AmyAHarder';">
							<a href="/u/AmyAHarder" class="popper">
								<img src="http://pbs.twimg.com/profile_images/948007617888055296/dEcJK79n_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="CNN Politics
<br>
(@CNNPolitics)" id="top_user_footer" onclick="window.location='/u/CNNPolitics';" ontouchstart="window.location='/u/CNNPolitics';">
							<a href="/u/CNNPolitics" class="popper">
								<img src="http://pbs.twimg.com/profile_images/918899077168934912/NrRRE0_b_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="United Nations
<br>
(@UN)" id="top_user_footer" onclick="window.location='/u/UN';" ontouchstart="window.location='/u/UN';">
							<a href="/u/UN" class="popper">
								<img src="http://pbs.twimg.com/profile_images/950749155575541760/MZoiVs3G_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Greenpeace
<br>
(@Greenpeace)" id="top_user_footer" onclick="window.location='/u/Greenpeace';" ontouchstart="window.location='/u/Greenpeace';">
							<a href="/u/Greenpeace" class="popper">
								<img src="http://pbs.twimg.com/profile_images/972058896725618689/1A7VgJFk_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="John Rentoul
<br>
(@JohnRentoul)" id="top_user_footer" onclick="window.location='/u/JohnRentoul';" ontouchstart="window.location='/u/JohnRentoul';">
							<a href="/u/JohnRentoul" class="popper">
								<img src="http://pbs.twimg.com/profile_images/686469551119269888/q9ToXXT7_bigger.jpg" />
							</a>
						</li>

				</ul>
			</div>
	
		</div>

		
	</div><!-- container -->
	</div>	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/topic/Sports:NFL">Sports:NFL</a></h1>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/nwJCyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYb3bvpVQAAKjon.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/RVwSyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYhsbmAX4AEs3KY.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/EHNPyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgl0PAU8AA80tb.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/HQZDyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYcZtceWsAA27Kw.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/3HSEyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYcyJ89W4AYkl94.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/MY4Myn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYf3S28VoAAjgiK.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/pR2Dyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYcaE6iWkAE7ff1.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/83kPyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgZl6bX4AERU6T.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/PKoDyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYcI0mVWAAAsLQc.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/uaLRyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYhX5AMV4AA_0Cm.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/cH8Fyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/tweet_video_thumb/DYdWHCtVMAE2L2m.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/NFMCyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYb49hcUMAYjgvN.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/ZdaPyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgUZlAWAAAOJEK.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/ZJLDyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974769433821368320/pu/img/DdpOtNnEnUT8YfFD.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/TLsRyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYhQjWXWAAEtuwa.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/wJtMyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYfoOyaX0AAbwjP.jpg:thumb" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/topic/Sports:NFL" class="btn_viewall2">View all pics</a>

			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Users</h4>
				<ul class="thumb_list">
						<li class="carousel-popup trackerClass" title="Minnesota Vikings
<br>
(@Vikings)" id="top_user_footer" onclick="window.location='/u/Vikings';" ontouchstart="window.location='/u/Vikings';">
							<a href="/u/Vikings" class="popper">
								<img src="http://pbs.twimg.com/profile_images/955270771349360641/7d5mLNrY_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Cleveland Browns
<br>
(@Browns)" id="top_user_footer" onclick="window.location='/u/Browns';" ontouchstart="window.location='/u/Browns';">
							<a href="/u/Browns" class="popper">
								<img src="http://pbs.twimg.com/profile_images/932365010675945473/GPt2xRiH_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NFL
<br>
(@NFL)" id="top_user_footer" onclick="window.location='/u/NFL';" ontouchstart="window.location='/u/NFL';">
							<a href="/u/NFL" class="popper">
								<img src="http://pbs.twimg.com/profile_images/971061480497041416/bib7cPuh_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Green Bay Packers
<br>
(@packers)" id="top_user_footer" onclick="window.location='/u/packers';" ontouchstart="window.location='/u/packers';">
							<a href="/u/packers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/932384748105760768/Xm96DGEg_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Indianapolis Colts
<br>
(@Colts)" id="top_user_footer" onclick="window.location='/u/Colts';" ontouchstart="window.location='/u/Colts';">
							<a href="/u/Colts" class="popper">
								<img src="http://pbs.twimg.com/profile_images/945695183936503808/fT7qaS8R_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="OAKLAND RAIDERS
<br>
(@RAIDERS)" id="top_user_footer" onclick="window.location='/u/RAIDERS';" ontouchstart="window.location='/u/RAIDERS';">
							<a href="/u/RAIDERS" class="popper">
								<img src="http://pbs.twimg.com/profile_images/913102538081148928/58i0mJwi_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Houston Texans
<br>
(@HoustonTexans)" id="top_user_footer" onclick="window.location='/u/HoustonTexans';" ontouchstart="window.location='/u/HoustonTexans';">
							<a href="/u/HoustonTexans" class="popper">
								<img src="http://pbs.twimg.com/profile_images/932676529674268672/udp1ViKE_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Baltimore Ravens
<br>
(@Ravens)" id="top_user_footer" onclick="window.location='/u/Ravens';" ontouchstart="window.location='/u/Ravens';">
							<a href="/u/Ravens" class="popper">
								<img src="http://pbs.twimg.com/profile_images/804691323982737408/zN_T-d7R_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Philadelphia Eagles
<br>
(@Eagles)" id="top_user_footer" onclick="window.location='/u/Eagles';" ontouchstart="window.location='/u/Eagles';">
							<a href="/u/Eagles" class="popper">
								<img src="http://pbs.twimg.com/profile_images/927536065447190530/OoeVXopB_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Pittsburgh Steelers
<br>
(@steelers)" id="top_user_footer" onclick="window.location='/u/steelers';" ontouchstart="window.location='/u/steelers';">
							<a href="/u/steelers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/974993270228037632/pcPpv8SO_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="New York Giants
<br>
(@Giants)" id="top_user_footer" onclick="window.location='/u/Giants';" ontouchstart="window.location='/u/Giants';">
							<a href="/u/Giants" class="popper">
								<img src="http://pbs.twimg.com/profile_images/936645639680806913/z_QbtlRF_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="New York Jets
<br>
(@nyjets)" id="top_user_footer" onclick="window.location='/u/nyjets';" ontouchstart="window.location='/u/nyjets';">
							<a href="/u/nyjets" class="popper">
								<img src="http://pbs.twimg.com/profile_images/936486881159770112/W_FBvnVQ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Cincinnati Bengals
<br>
(@Bengals)" id="top_user_footer" onclick="window.location='/u/Bengals';" ontouchstart="window.location='/u/Bengals';">
							<a href="/u/Bengals" class="popper">
								<img src="http://pbs.twimg.com/profile_images/960995335953895424/lcyPXXea_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Dallas Cowboys
<br>
(@dallascowboys)" id="top_user_footer" onclick="window.location='/u/dallascowboys';" ontouchstart="window.location='/u/dallascowboys';">
							<a href="/u/dallascowboys" class="popper">
								<img src="http://pbs.twimg.com/profile_images/926822334773653505/C1QObiyZ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Los Angeles Chargers
<br>
(@Chargers)" id="top_user_footer" onclick="window.location='/u/Chargers';" ontouchstart="window.location='/u/Chargers';">
							<a href="/u/Chargers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/937842723855384576/TI_-_hU0_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Seattle Seahawks
<br>
(@Seahawks)" id="top_user_footer" onclick="window.location='/u/Seahawks';" ontouchstart="window.location='/u/Seahawks';">
							<a href="/u/Seahawks" class="popper">
								<img src="http://pbs.twimg.com/profile_images/933480702267363329/8aEmXgCX_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Damien Woody
<br>
(@damienwoody)" id="top_user_footer" onclick="window.location='/u/damienwoody';" ontouchstart="window.location='/u/damienwoody';">
							<a href="/u/damienwoody" class="popper">
								<img src="http://pbs.twimg.com/profile_images/971887108427276294/lX0DJWuL_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="JJ Watt
<br>
(@JJWatt)" id="top_user_footer" onclick="window.location='/u/JJWatt';" ontouchstart="window.location='/u/JJWatt';">
							<a href="/u/JJWatt" class="popper">
								<img src="http://pbs.twimg.com/profile_images/871390705712680960/Ql0VzJzC_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="San Francisco 49ers
<br>
(@49ers)" id="top_user_footer" onclick="window.location='/u/49ers';" ontouchstart="window.location='/u/49ers';">
							<a href="/u/49ers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/971835701376442369/V6T_KwEU_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Arizona Cardinals
<br>
(@AZCardinals)" id="top_user_footer" onclick="window.location='/u/AZCardinals';" ontouchstart="window.location='/u/AZCardinals';">
							<a href="/u/AZCardinals" class="popper">
								<img src="http://pbs.twimg.com/profile_images/937496191339606017/YqXcshvJ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="SNF on NBC
<br>
(@SNFonNBC)" id="top_user_footer" onclick="window.location='/u/SNFonNBC';" ontouchstart="window.location='/u/SNFonNBC';">
							<a href="/u/SNFonNBC" class="popper">
								<img src="http://pbs.twimg.com/profile_images/960525974453571584/le9BXNX9_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Denver Broncos
<br>
(@Broncos)" id="top_user_footer" onclick="window.location='/u/Broncos';" ontouchstart="window.location='/u/Broncos';">
							<a href="/u/Broncos" class="popper">
								<img src="http://pbs.twimg.com/profile_images/818613120075599873/yMGvb5Cu_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NFL Network
<br>
(@nflnetwork)" id="top_user_footer" onclick="window.location='/u/nflnetwork';" ontouchstart="window.location='/u/nflnetwork';">
							<a href="/u/nflnetwork" class="popper">
								<img src="http://pbs.twimg.com/profile_images/804389193241665536/iqeQJW6v_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Bleacher Report NFL
<br>
(@BR_NFL)" id="top_user_footer" onclick="window.location='/u/BR_NFL';" ontouchstart="window.location='/u/BR_NFL';">
							<a href="/u/BR_NFL" class="popper">
								<img src="http://pbs.twimg.com/profile_images/854434202439135233/pw3oq9Ga_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Washington Redskins
<br>
(@Redskins)" id="top_user_footer" onclick="window.location='/u/Redskins';" ontouchstart="window.location='/u/Redskins';">
							<a href="/u/Redskins" class="popper">
								<img src="http://pbs.twimg.com/profile_images/963496115927764992/K8yi1ZnH_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Jimmy Graham
<br>
(@TheJimmyGraham)" id="top_user_footer" onclick="window.location='/u/TheJimmyGraham';" ontouchstart="window.location='/u/TheJimmyGraham';">
							<a href="/u/TheJimmyGraham" class="popper">
								<img src="http://pbs.twimg.com/profile_images/917538664929910784/XVZaKogY_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Jim Wyatt
<br>
(@jwyattsports)" id="top_user_footer" onclick="window.location='/u/jwyattsports';" ontouchstart="window.location='/u/jwyattsports';">
							<a href="/u/jwyattsports" class="popper">
								<img src="http://pbs.twimg.com/profile_images/617193126302580736/BFHYF5tn_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Richard Sherman
<br>
(@RSherman_25)" id="top_user_footer" onclick="window.location='/u/RSherman_25';" ontouchstart="window.location='/u/RSherman_25';">
							<a href="/u/RSherman_25" class="popper">
								<img src="http://pbs.twimg.com/profile_images/973605222881755137/_RZhrz7l_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Tim Graham
<br>
(@ByTimGraham)" id="top_user_footer" onclick="window.location='/u/ByTimGraham';" ontouchstart="window.location='/u/ByTimGraham';">
							<a href="/u/ByTimGraham" class="popper">
								<img src="http://pbs.twimg.com/profile_images/971963357551935488/_sAkkW1l_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Ian Rapoport
<br>
(@RapSheet)" id="top_user_footer" onclick="window.location='/u/RapSheet';" ontouchstart="window.location='/u/RapSheet';">
							<a href="/u/RapSheet" class="popper">
								<img src="http://pbs.twimg.com/profile_images/733313730902142976/48-La4Vw_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NFL on ESPN
<br>
(@ESPNNFL)" id="top_user_footer" onclick="window.location='/u/ESPNNFL';" ontouchstart="window.location='/u/ESPNNFL';">
							<a href="/u/ESPNNFL" class="popper">
								<img src="http://pbs.twimg.com/profile_images/828987179263262723/wK_32klD_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="New England Patriots
<br>
(@Patriots)" id="top_user_footer" onclick="window.location='/u/Patriots';" ontouchstart="window.location='/u/Patriots';">
							<a href="/u/Patriots" class="popper">
								<img src="http://pbs.twimg.com/profile_images/904065953092141056/eqXHYA62_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Rich Eisen
<br>
(@richeisen)" id="top_user_footer" onclick="window.location='/u/richeisen';" ontouchstart="window.location='/u/richeisen';">
							<a href="/u/richeisen" class="popper">
								<img src="http://pbs.twimg.com/profile_images/809273938391928832/sFfHhtvv_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="ESPN Stats & Info
<br>
(@ESPNStatsInfo)" id="top_user_footer" onclick="window.location='/u/ESPNStatsInfo';" ontouchstart="window.location='/u/ESPNStatsInfo';">
							<a href="/u/ESPNStatsInfo" class="popper">
								<img src="http://pbs.twimg.com/profile_images/747495844157472769/Np_LXZ_x_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Adam Schefter
<br>
(@AdamSchefter)" id="top_user_footer" onclick="window.location='/u/AdamSchefter';" ontouchstart="window.location='/u/AdamSchefter';">
							<a href="/u/AdamSchefter" class="popper">
								<img src="http://pbs.twimg.com/profile_images/793924061843914752/ycm8ibEE_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Lane Johnson
<br>
(@Lanejohnson65)" id="top_user_footer" onclick="window.location='/u/Lanejohnson65';" ontouchstart="window.location='/u/Lanejohnson65';">
							<a href="/u/Lanejohnson65" class="popper">
								<img src="http://pbs.twimg.com/profile_images/968930244093558784/bs6F5jbe_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Chicago Bears
<br>
(@ChicagoBears)" id="top_user_footer" onclick="window.location='/u/ChicagoBears';" ontouchstart="window.location='/u/ChicagoBears';">
							<a href="/u/ChicagoBears" class="popper">
								<img src="http://pbs.twimg.com/profile_images/930128803636170752/Tyo-6NCP_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Buffalo Bills
<br>
(@buffalobills)" id="top_user_footer" onclick="window.location='/u/buffalobills';" ontouchstart="window.location='/u/buffalobills';">
							<a href="/u/buffalobills" class="popper">
								<img src="http://pbs.twimg.com/profile_images/950470671317913601/19xDQG-d_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Thomas Morstead
<br>
(@thomasmorstead)" id="top_user_footer" onclick="window.location='/u/thomasmorstead';" ontouchstart="window.location='/u/thomasmorstead';">
							<a href="/u/thomasmorstead" class="popper">
								<img src="http://pbs.twimg.com/profile_images/820193879026782208/hvnxkwPJ_bigger.jpg" />
							</a>
						</li>

				</ul>
			</div>
	
		</div>

		
	</div><!-- container -->
	</div>	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/topic/Celebs:Music">Celebs:Music</a></h1>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/WWbGyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdXu2sW0AAELyA.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/nqJDyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974767641054216192/pu/img/WnyY9nA0IiU_wI5c.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/j74uyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYYkG65UQAANuN7.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/fn7Ryn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/975135891998978048/pu/img/ev_tIbE09NaVOppF.jpg" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/bkwNyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYf_hhxU0AUWcup.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/b6URyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYhcN-wU0AAxOb6.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/EGzzyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYafwjrXUAA4Cf1.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/AdsJyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYcYIUxU8AAdIss.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/RXHvyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/tweet_video_thumb/DYYyUcmVMAAB9Rk.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/apNFyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974831741943930880/pu/img/hE9kx2ht7xaKG0on.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/tt5Ryn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/975134926805680128/pu/img/mpfH4ePpcoF7X547.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/5Mq3xn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYMoEV9WkAAcTUT.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/i2ZPyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgrYh-U0AAFa2-.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/dRZRyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYheXIeVQAAgVxP.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/iSMyyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYaOgAFW0AAhLuF.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/jknAyn" class="image_link trackerClass popper" id="home_topic_pic"><img height="160" width="160" src="http://pbs.twimg.com/tweet_video_thumb/DYa3bEYU0AAVvYe.jpg" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/topic/Celebs:Music" class="btn_viewall2">View all pics</a>

			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Users</h4>
				<ul class="thumb_list">
						<li class="carousel-popup trackerClass" title="The FADER
<br>
(@thefader)" id="top_user_footer" onclick="window.location='/u/thefader';" ontouchstart="window.location='/u/thefader';">
							<a href="/u/thefader" class="popper">
								<img src="http://pbs.twimg.com/profile_images/724613206048645120/64d5XcdF_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Demi Lovato
<br>
(@ddlovato)" id="top_user_footer" onclick="window.location='/u/ddlovato';" ontouchstart="window.location='/u/ddlovato';">
							<a href="/u/ddlovato" class="popper">
								<img src="http://pbs.twimg.com/profile_images/923629164644536320/PVpicW-n_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="paramore
<br>
(@paramore)" id="top_user_footer" onclick="window.location='/u/paramore';" ontouchstart="window.location='/u/paramore';">
							<a href="/u/paramore" class="popper">
								<img src="http://pbs.twimg.com/profile_images/966583944350072834/5T4UaQJY_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Miley Ray Cyrus
<br>
(@MileyCyrus)" id="top_user_footer" onclick="window.location='/u/MileyCyrus';" ontouchstart="window.location='/u/MileyCyrus';">
							<a href="/u/MileyCyrus" class="popper">
								<img src="http://pbs.twimg.com/profile_images/968546095033761792/gcdHLSKq_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="KATY PERRY
<br>
(@katyperry)" id="top_user_footer" onclick="window.location='/u/katyperry';" ontouchstart="window.location='/u/katyperry';">
							<a href="/u/katyperry" class="popper">
								<img src="http://pbs.twimg.com/profile_images/902653914465550336/QE3287ZJ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Chris Brown
<br>
(@chrisbrown)" id="top_user_footer" onclick="window.location='/u/chrisbrown';" ontouchstart="window.location='/u/chrisbrown';">
							<a href="/u/chrisbrown" class="popper">
								<img src="http://pbs.twimg.com/profile_images/949595715189161989/6b6AnIX4_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Lloydbanks
<br>
(@Lloydbanks)" id="top_user_footer" onclick="window.location='/u/Lloydbanks';" ontouchstart="window.location='/u/Lloydbanks';">
							<a href="/u/Lloydbanks" class="popper">
								<img src="http://pbs.twimg.com/profile_images/954390758110453760/A74zZuYb_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Avenged Sevenfold
<br>
(@TheOfficialA7X)" id="top_user_footer" onclick="window.location='/u/TheOfficialA7X';" ontouchstart="window.location='/u/TheOfficialA7X';">
							<a href="/u/TheOfficialA7X" class="popper">
								<img src="http://pbs.twimg.com/profile_images/970707186560073728/bJQ3XpfF_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="THIRTY SECONDS TO MARS
<br>
(@30SECONDSTOMARS)" id="top_user_footer" onclick="window.location='/u/30SECONDSTOMARS';" ontouchstart="window.location='/u/30SECONDSTOMARS';">
							<a href="/u/30SECONDSTOMARS" class="popper">
								<img src="http://pbs.twimg.com/profile_images/961659937515438080/UEf1VQWm_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Boots Riley
<br>
(@BootsRiley)" id="top_user_footer" onclick="window.location='/u/BootsRiley';" ontouchstart="window.location='/u/BootsRiley';">
							<a href="/u/BootsRiley" class="popper">
								<img src="http://pbs.twimg.com/profile_images/749636414082469888/aC2LO3cR_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Elliott Wilson
<br>
(@ElliottWilson)" id="top_user_footer" onclick="window.location='/u/ElliottWilson';" ontouchstart="window.location='/u/ElliottWilson';">
							<a href="/u/ElliottWilson" class="popper">
								<img src="http://pbs.twimg.com/profile_images/975097824890236931/0eVu4_24_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Guns N' Roses
<br>
(@gunsnroses)" id="top_user_footer" onclick="window.location='/u/gunsnroses';" ontouchstart="window.location='/u/gunsnroses';">
							<a href="/u/gunsnroses" class="popper">
								<img src="http://pbs.twimg.com/profile_images/885491686327169024/ufh03Wmg_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NME
<br>
(@NME)" id="top_user_footer" onclick="window.location='/u/NME';" ontouchstart="window.location='/u/NME';">
							<a href="/u/NME" class="popper">
								<img src="http://pbs.twimg.com/profile_images/974589936631537665/81RTvmax_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Rolling Stone
<br>
(@RollingStone)" id="top_user_footer" onclick="window.location='/u/RollingStone';" ontouchstart="window.location='/u/RollingStone';">
							<a href="/u/RollingStone" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875453682170576896/KDcOPtgI_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Jeffree Star
<br>
(@JeffreeStar)" id="top_user_footer" onclick="window.location='/u/JeffreeStar';" ontouchstart="window.location='/u/JeffreeStar';">
							<a href="/u/JeffreeStar" class="popper">
								<img src="http://pbs.twimg.com/profile_images/908786194464591872/QclTr74I_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="50cent
<br>
(@50cent)" id="top_user_footer" onclick="window.location='/u/50cent';" ontouchstart="window.location='/u/50cent';">
							<a href="/u/50cent" class="popper">
								<img src="http://pbs.twimg.com/profile_images/672924174822805505/vN6tunM9_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Paul McCartney
<br>
(@PaulMcCartney)" id="top_user_footer" onclick="window.location='/u/PaulMcCartney';" ontouchstart="window.location='/u/PaulMcCartney';">
							<a href="/u/PaulMcCartney" class="popper">
								<img src="http://pbs.twimg.com/profile_images/689489740727382016/aekQ2HGX_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Stereogum
<br>
(@stereogum)" id="top_user_footer" onclick="window.location='/u/stereogum';" ontouchstart="window.location='/u/stereogum';">
							<a href="/u/stereogum" class="popper">
								<img src="http://pbs.twimg.com/profile_images/719962473806372864/sb6BX0Fe_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Beck
<br>
(@beck)" id="top_user_footer" onclick="window.location='/u/beck';" ontouchstart="window.location='/u/beck';">
							<a href="/u/beck" class="popper">
								<img src="http://pbs.twimg.com/profile_images/900761064903647232/ajbVM96h_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Good Bunny
<br>
(@diplo)" id="top_user_footer" onclick="window.location='/u/diplo';" ontouchstart="window.location='/u/diplo';">
							<a href="/u/diplo" class="popper">
								<img src="http://pbs.twimg.com/profile_images/969141579632881664/taLOfK88_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Pearl Jam
<br>
(@PearlJam)" id="top_user_footer" onclick="window.location='/u/PearlJam';" ontouchstart="window.location='/u/PearlJam';">
							<a href="/u/PearlJam" class="popper">
								<img src="http://pbs.twimg.com/profile_images/973604653475692544/c9IX6SI__bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Logan Henderson
<br>
(@1LoganHenderson)" id="top_user_footer" onclick="window.location='/u/1LoganHenderson';" ontouchstart="window.location='/u/1LoganHenderson';">
							<a href="/u/1LoganHenderson" class="popper">
								<img src="http://pbs.twimg.com/profile_images/943656961832136704/KAaCSFF__bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Karen Civil
<br>
(@KarenCivil)" id="top_user_footer" onclick="window.location='/u/KarenCivil';" ontouchstart="window.location='/u/KarenCivil';">
							<a href="/u/KarenCivil" class="popper">
								<img src="http://pbs.twimg.com/profile_images/958183978518769664/1yoqin1g_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Missy Elliott
<br>
(@MissyElliott)" id="top_user_footer" onclick="window.location='/u/MissyElliott';" ontouchstart="window.location='/u/MissyElliott';">
							<a href="/u/MissyElliott" class="popper">
								<img src="http://pbs.twimg.com/profile_images/824846555697946624/c2n9Y4qJ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Nick Jonas
<br>
(@nickjonas)" id="top_user_footer" onclick="window.location='/u/nickjonas';" ontouchstart="window.location='/u/nickjonas';">
							<a href="/u/nickjonas" class="popper">
								<img src="http://pbs.twimg.com/profile_images/955533548408066048/PAn90S7T_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="The Killers
<br>
(@thekillers)" id="top_user_footer" onclick="window.location='/u/thekillers';" ontouchstart="window.location='/u/thekillers';">
							<a href="/u/thekillers" class="popper">
								<img src="http://pbs.twimg.com/profile_images/891998587839631360/qsxMooea_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Alicia Keys
<br>
(@aliciakeys)" id="top_user_footer" onclick="window.location='/u/aliciakeys';" ontouchstart="window.location='/u/aliciakeys';">
							<a href="/u/aliciakeys" class="popper">
								<img src="http://pbs.twimg.com/profile_images/972573726725296128/CC36nU13_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Sean Paul
<br>
(@duttypaul)" id="top_user_footer" onclick="window.location='/u/duttypaul';" ontouchstart="window.location='/u/duttypaul';">
							<a href="/u/duttypaul" class="popper">
								<img src="http://pbs.twimg.com/profile_images/964293249463615488/LSjK4VxG_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="The Decemberists
<br>
(@TheDecemberists)" id="top_user_footer" onclick="window.location='/u/TheDecemberists';" ontouchstart="window.location='/u/TheDecemberists';">
							<a href="/u/TheDecemberists" class="popper">
								<img src="http://pbs.twimg.com/profile_images/953075792203968512/30RN4Hp3_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Mariah Carey
<br>
(@MariahCarey)" id="top_user_footer" onclick="window.location='/u/MariahCarey';" ontouchstart="window.location='/u/MariahCarey';">
							<a href="/u/MariahCarey" class="popper">
								<img src="http://pbs.twimg.com/profile_images/946137049681350656/BwUTHEgH_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Avril Lavigne
<br>
(@AvrilLavigne)" id="top_user_footer" onclick="window.location='/u/AvrilLavigne';" ontouchstart="window.location='/u/AvrilLavigne';">
							<a href="/u/AvrilLavigne" class="popper">
								<img src="http://pbs.twimg.com/profile_images/969358028578242560/Tgi0myCQ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Missinfo
<br>
(@Missinfo)" id="top_user_footer" onclick="window.location='/u/Missinfo';" ontouchstart="window.location='/u/Missinfo';">
							<a href="/u/Missinfo" class="popper">
								<img src="http://pbs.twimg.com/profile_images/602372352/Picture_18_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="DJ Whoo Kid
<br>
(@DJWhooKid)" id="top_user_footer" onclick="window.location='/u/DJWhooKid';" ontouchstart="window.location='/u/DJWhooKid';">
							<a href="/u/DJWhooKid" class="popper">
								<img src="http://pbs.twimg.com/profile_images/931700003583725569/xXnkJZnx_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Arcade Fire
<br>
(@arcadefire)" id="top_user_footer" onclick="window.location='/u/arcadefire';" ontouchstart="window.location='/u/arcadefire';">
							<a href="/u/arcadefire" class="popper">
								<img src="http://pbs.twimg.com/profile_images/973235865014161409/H57H-5GF_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Shinedown
<br>
(@Shinedown)" id="top_user_footer" onclick="window.location='/u/Shinedown';" ontouchstart="window.location='/u/Shinedown';">
							<a href="/u/Shinedown" class="popper">
								<img src="http://pbs.twimg.com/profile_images/971361456318025728/6hX7NKy5_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Justin Timberlake
<br>
(@jtimberlake)" id="top_user_footer" onclick="window.location='/u/jtimberlake';" ontouchstart="window.location='/u/jtimberlake';">
							<a href="/u/jtimberlake" class="popper">
								<img src="http://pbs.twimg.com/profile_images/948283636150804481/GE9ixvaL_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="James Maslow
<br>
(@jamesmaslow)" id="top_user_footer" onclick="window.location='/u/jamesmaslow';" ontouchstart="window.location='/u/jamesmaslow';">
							<a href="/u/jamesmaslow" class="popper">
								<img src="http://pbs.twimg.com/profile_images/956660607939354624/bM-8xOyr_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Atlantic Records
<br>
(@AtlanticRecords)" id="top_user_footer" onclick="window.location='/u/AtlanticRecords';" ontouchstart="window.location='/u/AtlanticRecords';">
							<a href="/u/AtlanticRecords" class="popper">
								<img src="http://pbs.twimg.com/profile_images/927689665163026433/KaAUYUi8_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="PAUL VAN DYK
<br>
(@PAULVANDYK)" id="top_user_footer" onclick="window.location='/u/PAULVANDYK';" ontouchstart="window.location='/u/PAULVANDYK';">
							<a href="/u/PAULVANDYK" class="popper">
								<img src="http://pbs.twimg.com/profile_images/844197559321182209/SnMv-ZSK_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="CODY SIMPSON
<br>
(@CodySimpson)" id="top_user_footer" onclick="window.location='/u/CodySimpson';" ontouchstart="window.location='/u/CodySimpson';">
							<a href="/u/CodySimpson" class="popper">
								<img src="http://pbs.twimg.com/profile_images/946864741623799808/YkEzxA3M_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Taylor Momsen
<br>
(@taylormomsen)" id="top_user_footer" onclick="window.location='/u/taylormomsen';" ontouchstart="window.location='/u/taylormomsen';">
							<a href="/u/taylormomsen" class="popper">
								<img src="http://pbs.twimg.com/profile_images/973639457000902656/VE98N6wW_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Black Eyed Peas
<br>
(@bep)" id="top_user_footer" onclick="window.location='/u/bep';" ontouchstart="window.location='/u/bep';">
							<a href="/u/bep" class="popper">
								<img src="http://pbs.twimg.com/profile_images/874382379376406528/Bz6gFG2q_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="the script
<br>
(@thescript)" id="top_user_footer" onclick="window.location='/u/thescript';" ontouchstart="window.location='/u/thescript';">
							<a href="/u/thescript" class="popper">
								<img src="http://pbs.twimg.com/profile_images/885635643979685888/x6igdy6P_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Stone Temple Pilots
<br>
(@STPBand)" id="top_user_footer" onclick="window.location='/u/STPBand';" ontouchstart="window.location='/u/STPBand';">
							<a href="/u/STPBand" class="popper">
								<img src="http://pbs.twimg.com/profile_images/930631527003602944/pr9qAneM_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="VICE
<br>
(@VICE)" id="top_user_footer" onclick="window.location='/u/VICE';" ontouchstart="window.location='/u/VICE';">
							<a href="/u/VICE" class="popper">
								<img src="http://pbs.twimg.com/profile_images/672036189273120768/4_Esv2H4_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="stereophonics
<br>
(@stereophonics)" id="top_user_footer" onclick="window.location='/u/stereophonics';" ontouchstart="window.location='/u/stereophonics';">
							<a href="/u/stereophonics" class="popper">
								<img src="http://pbs.twimg.com/profile_images/890521148173242368/Ce1jGcZL_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Al Yankovic
<br>
(@alyankovic)" id="top_user_footer" onclick="window.location='/u/alyankovic';" ontouchstart="window.location='/u/alyankovic';">
							<a href="/u/alyankovic" class="popper">
								<img src="http://pbs.twimg.com/profile_images/246073324/IL2_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Eddie Van Halen
<br>
(@eddievanhalen)" id="top_user_footer" onclick="window.location='/u/eddievanhalen';" ontouchstart="window.location='/u/eddievanhalen';">
							<a href="/u/eddievanhalen" class="popper">
								<img src="http://pbs.twimg.com/profile_images/745365002568163330/O616OLCt_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Kelly Clarkson
<br>
(@kelly_clarkson)" id="top_user_footer" onclick="window.location='/u/kelly_clarkson';" ontouchstart="window.location='/u/kelly_clarkson';">
							<a href="/u/kelly_clarkson" class="popper">
								<img src="http://pbs.twimg.com/profile_images/900808768321179656/xM7RssM3_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Nick Carter
<br>
(@nickcarter)" id="top_user_footer" onclick="window.location='/u/nickcarter';" ontouchstart="window.location='/u/nickcarter';">
							<a href="/u/nickcarter" class="popper">
								<img src="http://pbs.twimg.com/profile_images/871498540106874881/9T7UjHYz_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Rise Against
<br>
(@riseagainst)" id="top_user_footer" onclick="window.location='/u/riseagainst';" ontouchstart="window.location='/u/riseagainst';">
							<a href="/u/riseagainst" class="popper">
								<img src="http://pbs.twimg.com/profile_images/935195340675756032/AeqiurQ1_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Pitbull
<br>
(@pitbull)" id="top_user_footer" onclick="window.location='/u/pitbull';" ontouchstart="window.location='/u/pitbull';">
							<a href="/u/pitbull" class="popper">
								<img src="http://pbs.twimg.com/profile_images/815974909398511616/jri8SoH9_bigger.jpg" />
							</a>
						</li>

				</ul>
			</div>
	
		</div>

		
	</div><!-- container -->
	</div>
<!--end_topics-->

	<div class="home_heading">
		<div class="container">
			<div class="columns sixteen">
				<h2>Top Trends</h2>
			</div>
		</div>
	</div>
	
	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/tag/happy st patrick">happy st patrick</a></h1>
							<div class="tag_meta">
								<!--<a href="#" class="btn_following">Following</a>
								<span class="follow_stat">3678 Followers</span>-->
							</div>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/8J4Jyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYefj7vXcAA-erE.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/r4sMyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/975003085193072644/pu/img/K17zm0lDEnyF2gVH.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/qTdNyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYf8eWFU0AE8PfN.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/78nMyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYflKs0U8AADTT1.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/h3nMyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYflnFVVMAE7Eb4.png:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/WSGRyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYhWSw0U8AAuY4X.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/fjdNyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974914665967857664/pu/img/HqBe2rEC6rsnQLIT.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/EXjJyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYeT_w4XUAU3L98.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/p4YQyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYhErdMX0AI11oy.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/Gw8Qyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/975107631806234624/pu/img/EbAIr2wcMmM80t7S.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/ZH9Myn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYf6sZmV4AAVphp.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/KC5Kyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/tweet_video_thumb/DYfA18xVQAA1yfR.jpg" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/d9HNyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgJeAIVQAE1nan.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/9ofJyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYeRuTVVMAIosvC.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/YSvNyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgD4OOWkAI_yPd.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/KbNLyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974983597642821632/pu/img/VZ2Haau_UEmKBiUn.jpg" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/tag/happy st patrick" class="btn_viewall2">View all pics</a>
				<span class="or">or</span>
				<span class="alt">related trends - 
<a href="/tag/st patrick s day">st patrick s day</a>, <a href="/tag/stpatricksday2018">stpatricksday2018</a>
				</span>
			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Trends</h4>
				<ul class="tag_list">
						<li><!--before_link--><a classy divid class="popper" href="/tag/st patrick s day" onclick="window.location = '/tag/st patrick s day';">st patrick s day</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/stpatricksday2018" onclick="window.location = '/tag/stpatricksday2018';">stpatricksday2018</a></li>

				</ul>
			</div>

<!--			
			<div class="sidebar_item">
				<h4>Top users</h4>
				<ul class="thumb_list">
users go here
				</ul>
				<a href="/tag/happy st patrick" class="view_all">View all</a>
			</div>
-->			
		</div>

		
	</div><!-- container -->
	</div>	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/tag/transponder snail">transponder snail</a></h1>
							<div class="tag_meta">
								<!--<a href="#" class="btn_following">Following</a>
								<span class="follow_stat">3678 Followers</span>-->
							</div>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/vVfQyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYf6pMjX0AA_TB-.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/32kSyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYfLU4_X0AEwZTI.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/3rHHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYeDI_vWsAEEHlu.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/gCuRyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYhRI1LW4AE6l31.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/SRLJyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWqJTxWsAEgSsu.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/seQQyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYgriSyW0AAUaKk.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/nyiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2k9TVoAAvOzv.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/pBiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2muDVAAAAUaC.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/qFiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2o4wVAAA8Ngt.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/AFiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2oiDUMAMAyj2.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/RFiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2pENW4AAiad0.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/jKiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2rLFVoAA86o3.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/2PiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2ttkVAAAbr7_.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/YTiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2wHkVMAU7ap9.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/NUiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2wf6VMAAQROT.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/U3iHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd20IZXkAAt9LT.jpg:thumb" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/tag/transponder snail" class="btn_viewall2">View all pics</a>
				<span class="or">or</span>
				<span class="alt">related trends - 
<a href="/tag/pirate hunter">pirate hunter</a>, <a href="/tag/thriller bark">thriller bark</a>, <a href="/tag/pirate empress boa hancock">pirate empress boa hancock</a>
				</span>
			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Trends</h4>
				<ul class="tag_list">
						<li><!--before_link--><a classy divid class="popper" href="/tag/pirate hunter" onclick="window.location = '/tag/pirate hunter';">pirate hunter</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/thriller bark" onclick="window.location = '/tag/thriller bark';">thriller bark</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/pirate empress boa hancock" onclick="window.location = '/tag/pirate empress boa hancock';">pirate empress boa hancock</a></li>

				</ul>
			</div>

<!--			
			<div class="sidebar_item">
				<h4>Top users</h4>
				<ul class="thumb_list">
users go here
				</ul>
				<a href="/tag/transponder snail" class="view_all">View all</a>
			</div>
-->			
		</div>

		
	</div><!-- container -->
	</div>	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/tag/elyxioninbkk">elyxioninbkk</a></h1>
							<div class="tag_meta">
								<!--<a href="#" class="btn_following">Following</a>
								<span class="follow_stat">3678 Followers</span>-->
							</div>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/RdXoyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYV18liVMAEJhTr.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/YN6oyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYV6RRqUMAEyPvR.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/GCfpyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974320176911937537/pu/img/rUlDBYOJEi7s-tlS.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/Pjipyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYV-s9qVwAALQVn.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/zhjpyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974325186395701249/pu/img/0P4Rnlb8UeC_Gkj6.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/7Ampyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWBZNaVwAAlBrL.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/vJopyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWChA-VAAANL-V.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/WZppyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWDPfyUQAAz7ew.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/CGtpyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWFGWaVQAAyebs.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/jRtpyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWFAJqU8AANIfY.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/vWzpyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWHZxyU0AAxTgQ.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/KeKpyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWMIghU0AAIOWb.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/4rPpyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWM7ZUVMAYLeU5.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/vSWpyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974344107379183616/pu/img/hNEhf3NRhgd23D6l.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/zFgqyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWY6ROVMAAPYG5.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/rYRqyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974371262234476545/pu/img/PEyElzV4IsbRt1vS.jpg" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/tag/elyxioninbkk" class="btn_viewall2">View all pics</a>
				<span class="or">or</span>
				<span class="alt">related trends - 
<a href="/tag/weareoneexo">weareoneexo</a>, <a href="/tag/knockknock0408">knockknock0408</a>, <a href="/tag/bangkok day">bangkok day</a>, <a href="/tag/exol">exol</a>
				</span>
			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Trends</h4>
				<ul class="tag_list">
						<li><!--before_link--><a classy divid class="popper" href="/tag/weareoneexo" onclick="window.location = '/tag/weareoneexo';">weareoneexo</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/knockknock0408" onclick="window.location = '/tag/knockknock0408';">knockknock0408</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/bangkok day" onclick="window.location = '/tag/bangkok day';">bangkok day</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/exol" onclick="window.location = '/tag/exol';">exol</a></li>

				</ul>
			</div>

<!--			
			<div class="sidebar_item">
				<h4>Top users</h4>
				<ul class="thumb_list">
users go here
				</ul>
				<a href="/tag/elyxioninbkk" class="view_all">View all</a>
			</div>
-->			
		</div>

		
	</div><!-- container -->
	</div>	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/tag/onedirectionbestfans">onedirectionbestfans</a></h1>
							<div class="tag_meta">
								<!--<a href="#" class="btn_following">Following</a>
								<span class="follow_stat">3678 Followers</span>-->
							</div>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/jMMoyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYVylGHVoAE3TpI.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/Y9Moyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974240453917904896/pu/img/3AV0qQ0rZthLhN72.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/JoHpyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWLOnMWAAALsBw.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/g4Xpyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWAu5KW0AApvwT.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/4s7pyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWPfR0XUAEX4vp.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/JDkqyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYV6NlHVoAA-VVM.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/JLmqyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWcymGWkAAV8qj.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/sbHqyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974365612775485440/pu/img/1738Z-PsJrXERCjE.jpg" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/YELqyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWY5SZWsAE_op5.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/yv2qyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYVo_y-X4AALwF1.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/Jriryn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYVq9i_XkAAK8F_.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/twiryn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWhkS2WAAAXvYC.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/Fyrryn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYWZQk6VQAA9Cgv.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/DfHryn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYXAmUGW4AU4CfA.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/SpRryn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/ext_tw_video_thumb/974401611782082566/pu/img/qzI2jNy12kV-YiNm.jpg" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/6aVryn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/tweet_video_thumb/DYXGV_MW0AEab5p.jpg" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/tag/onedirectionbestfans" class="btn_viewall2">View all pics</a>
				<span class="or">or</span>
				<span class="alt">related trends - 
<a href="/tag/grown1darg">grown1darg</a>, <a href="/tag/officialwith1d">officialwith1d</a>, <a href="/tag/niallersgirls93">niallersgirls93</a>, <a href="/tag/with1dpromo">with1dpromo</a>
				</span>
			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Trends</h4>
				<ul class="tag_list">
						<li><!--before_link--><a classy divid class="popper" href="/tag/grown1darg" onclick="window.location = '/tag/grown1darg';">grown1darg</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/officialwith1d" onclick="window.location = '/tag/officialwith1d';">officialwith1d</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/niallersgirls93" onclick="window.location = '/tag/niallersgirls93';">niallersgirls93</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/with1dpromo" onclick="window.location = '/tag/with1dpromo';">with1dpromo</a></li>

				</ul>
			</div>

<!--			
			<div class="sidebar_item">
				<h4>Top users</h4>
				<ul class="thumb_list">
users go here
				</ul>
				<a href="/tag/onedirectionbestfans" class="view_all">View all</a>
			</div>
-->			
		</div>

		
	</div><!-- container -->
	</div>	<div class="wrap">
	<div class="container inner_page">
				
		<div class="columns twelve">
		
			<section class="post_by_tag">
				<div class="row tag_page_title">
					<div class="columns twelve alpha omega">
						<div class="the_tag">
							<h1><a href="/tag/bigolive">bigolive</a></h1>
							<div class="tag_meta">
								<!--<a href="#" class="btn_following">Following</a>
								<span class="follow_stat">3678 Followers</span>-->
							</div>
						</div>
					</div>
				</div>
			</section>
		
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/VGWByn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYbiq4YUQAAer7f.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/Ym3Byn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYZpDwXVMAEtZlw.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/TvWGyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYdsBnUU8AEuA8i.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/G9hHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2XH_U8AI8vnG.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/HaiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2Xz1VoAA6dJ2.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/ugiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2aeFXkAArRq5.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/cmiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2dARU0AAp7iM.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/eniHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2dM4V4AIyk9S.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/xriHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2ggVVwAAPNiv.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/dyiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2kz3UMAUvcGl.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/HziHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2lyJVwAE_yV-.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/GJiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2qdxVQAAgA-x.jpg:thumb" /></a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/JJiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2o3kXcAAHh2f.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/WJiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2o64W0AATKiC.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/zLiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2r09U0AAg2Rq.jpg:thumb" /></a>
					</div>
				</div>
				<div class="columns three alpha photo_trend_item">
					<div class="thumb_overlay2">
						<a href="/i/CLiHyn" class="image_link trackerClass popper" id="home_trend_pic"><img height="160" width="160" src="http://pbs.twimg.com/media/DYd2ry1VwAMK4ey.jpg:thumb" /></a>
					</div>
				</div>

			</div>

			
			<div class="row trending_cta">
				<a href="/tag/bigolive" class="btn_viewall2">View all pics</a>
				<span class="or">or</span>
				<span class="alt">related trends - 
<a href="/tag/omg kamu harus melihat ini">omg kamu harus melihat ini</a>, <a href="/tag/b n kh ng">b n kh ng</a>
				</span>
			</div>
								
		</div>
		
		<div class="columns four">
		
			<div class="sidebar_item">
				<h4>Related Trends</h4>
				<ul class="tag_list">
						<li><!--before_link--><a classy divid class="popper" href="/tag/omg kamu harus melihat ini" onclick="window.location = '/tag/omg kamu harus melihat ini';">omg kamu harus melihat ini</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/b n kh ng" onclick="window.location = '/tag/b n kh ng';">b n kh ng</a></li>

				</ul>
			</div>

<!--			
			<div class="sidebar_item">
				<h4>Top users</h4>
				<ul class="thumb_list">
users go here
				</ul>
				<a href="/tag/bigolive" class="view_all">View all</a>
			</div>
-->			
		</div>

		
	</div><!-- container -->
	</div>

<!--featured_topics-->

<!--home_trends_part_2-->		


<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://twicsy.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://twicsy.com/?search={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>

</div>
<script>_gaq.push(['_trackEvent', 'desktop', 'footer', 'usertype']);</script>
<script>_gaq.push(['_trackEvent', 'desktop_us', 'footer', 'usertype']);</script>
<script>document.cookie="path=/; cycler=; expires=Thu, 01 Jan 1970 00:00:00 GMT";</script>


<div style="margin-left:auto; margin-right:auto; width: 970px; margin-top: 20px; margin-bottom: 20px;">
<center>
<style>@media(min-width:480px){#mgiframe3{width:100% !important;height:480px!important;max-width:970px;margin:auto;display: table;}} @media(max-width:480px){#mgiframe3{width:100% !important;height:2930px!important;}}</style>
<iframe id="mgiframe3" src="//mg.mgid.com/mghtml/framehtml/c/t/w/twicsy.com.125311.html" width="100%" height="500" frameborder="0"></iframe>


<script>_gaq.push(['_trackEvent', 'ad.mgid', 'ad.mgid.footer.us', 'ad view']);</script>
</center>
</div>


<script>
if(navigator.userAgent.match(/ipad|iphone|ipod|android|mobile|blackberry/i))
{
	_gaq.push(['_trackEvent', 'footer.mobile', 'footer', 'ad view']);
}
else
{
	_gaq.push(['_trackEvent', 'footer.desktop', 'footer', 'ad view']);
}
</script>


<script>_gaq.push(['_trackEvent', 'footer.bottom', 'footer', 'ad view']);</script>


<div style="margin-left:auto; margin-right:auto; width: 960px; margin-top: 20px; margin-bottom: 20px;">

</div>
	
	<div id="footer" style="margin-top: 40px">
		<div class="container">
			
			<div class="columns nine trackerClass" id="top_trends_footer">
				<div class="sidebar_item">
					<h4>More Top Trends</h4>
					<ul class="tag_list">
						<li><!--before_link--><a classy divid class="popper" href="/tag/wannaone" onclick="window.location = '/tag/wannaone';">wannaone</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/elyxioninbkk" onclick="window.location = '/tag/elyxioninbkk';">elyxioninbkk</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/officialmonstax" onclick="window.location = '/tag/officialmonstax';">officialmonstax</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/180326" onclick="window.location = '/tag/180326';">180326</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/onedirectionbestfans" onclick="window.location = '/tag/onedirectionbestfans';">onedirectionbestfans</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/palitgallery" onclick="window.location = '/tag/palitgallery';">palitgallery</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/peckpalit" onclick="window.location = '/tag/peckpalit';">peckpalit</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/ya x11f haz" onclick="window.location = '/tag/ya x11f haz';">ya x11f haz</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/oatpramote" onclick="window.location = '/tag/oatpramote';">oatpramote</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/ongseongwu" onclick="window.location = '/tag/ongseongwu';">ongseongwu</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/nctsmtown" onclick="window.location = '/tag/nctsmtown';">nctsmtown</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/rakinlol" onclick="window.location = '/tag/rakinlol';">rakinlol</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/blackpink" onclick="window.location = '/tag/blackpink';">blackpink</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/lollaar" onclick="window.location = '/tag/lollaar';">lollaar</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/kaslay" onclick="window.location = '/tag/kaslay';">kaslay</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/nintendoswitch" onclick="window.location = '/tag/nintendoswitch';">nintendoswitch</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/bambam1a" onclick="window.location = '/tag/bambam1a';">bambam1a</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/nct2018" onclick="window.location = '/tag/nct2018';">nct2018</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/cnbesc" onclick="window.location = '/tag/cnbesc';">cnbesc</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/lolesportsbr" onclick="window.location = '/tag/lolesportsbr';">lolesportsbr</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/transponder snail" onclick="window.location = '/tag/transponder snail';">transponder snail</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/22mosalah" onclick="window.location = '/tag/22mosalah';">22mosalah</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/camilaonlollapalooza" onclick="window.location = '/tag/camilaonlollapalooza';">camilaonlollapalooza</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/xb370 xc790 xbdf0" onclick="window.location = '/tag/xb370 xc790 xbdf0';">xb370 xc790 xbdf0</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/stpatricksday" onclick="window.location = '/tag/stpatricksday';">stpatricksday</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/iartg" onclick="window.location = '/tag/iartg';">iartg</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/chennaiyinfc" onclick="window.location = '/tag/chennaiyinfc';">chennaiyinfc</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/stpattysday" onclick="window.location = '/tag/stpattysday';">stpattysday</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/xbc40 xbc40" onclick="window.location = '/tag/xbc40 xbc40';">xbc40 xbc40</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/monsta x" onclick="window.location = '/tag/monsta x';">monsta x</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/nct127" onclick="window.location = '/tag/nct127';">nct127</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/stpatricksday2018" onclick="window.location = '/tag/stpatricksday2018';">stpatricksday2018</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/todossomosvenezuela" onclick="window.location = '/tag/todossomosvenezuela';">todossomosvenezuela</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/bbb18" onclick="window.location = '/tag/bbb18';">bbb18</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/blackline kr" onclick="window.location = '/tag/blackline kr';">blackline kr</a></li>
						<li><!--before_link--><a classy divid class="popper" href="/tag/pensionesdignas" onclick="window.location = '/tag/pensionesdignas';">pensionesdignas</a></li>

					</ul>
				</div>
			</div>

						
			<div class="columns seven">
				<div class="sidebar_item">
					<h4>Top users</h4>
					<ul class="thumb_list">
						<li class="carousel-popup trackerClass" title="KATY PERRY
<br>
(@katyperry)" id="top_user_footer" onclick="window.location='/u/katyperry';" ontouchstart="window.location='/u/katyperry';">
							<a href="/u/katyperry" class="popper">
								<img src="http://pbs.twimg.com/profile_images/902653914465550336/QE3287ZJ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Justin Bieber
<br>
(@justinbieber)" id="top_user_footer" onclick="window.location='/u/justinbieber';" ontouchstart="window.location='/u/justinbieber';">
							<a href="/u/justinbieber" class="popper">
								<img src="http://pbs.twimg.com/profile_images/898295311893880832/bCps4HFV_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="YouTube
<br>
(@YouTube)" id="top_user_footer" onclick="window.location='/u/YouTube';" ontouchstart="window.location='/u/YouTube';">
							<a href="/u/YouTube" class="popper">
								<img src="http://pbs.twimg.com/profile_images/972139138710417411/d3GiC2It_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Ellen DeGeneres
<br>
(@TheEllenShow)" id="top_user_footer" onclick="window.location='/u/TheEllenShow';" ontouchstart="window.location='/u/TheEllenShow';">
							<a href="/u/TheEllenShow" class="popper">
								<img src="http://pbs.twimg.com/profile_images/961307061832228865/abMOp1tC_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Twitter
<br>
(@Twitter)" id="top_user_footer" onclick="window.location='/u/Twitter';" ontouchstart="window.location='/u/Twitter';">
							<a href="/u/Twitter" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875087697177567232/Qfy0kRIP_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Justin Timberlake
<br>
(@jtimberlake)" id="top_user_footer" onclick="window.location='/u/jtimberlake';" ontouchstart="window.location='/u/jtimberlake';">
							<a href="/u/jtimberlake" class="popper">
								<img src="http://pbs.twimg.com/profile_images/948283636150804481/GE9ixvaL_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Britney Spears
<br>
(@britneyspears)" id="top_user_footer" onclick="window.location='/u/britneyspears';" ontouchstart="window.location='/u/britneyspears';">
							<a href="/u/britneyspears" class="popper">
								<img src="http://pbs.twimg.com/profile_images/955803874463571969/-R8etznz_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Kim Kardashian West
<br>
(@KimKardashian)" id="top_user_footer" onclick="window.location='/u/KimKardashian';" ontouchstart="window.location='/u/KimKardashian';">
							<a href="/u/KimKardashian" class="popper">
								<img src="http://pbs.twimg.com/profile_images/941034987440128000/52bwGYtY_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Cristiano Ronaldo
<br>
(@Cristiano)" id="top_user_footer" onclick="window.location='/u/Cristiano';" ontouchstart="window.location='/u/Cristiano';">
							<a href="/u/Cristiano" class="popper">
								<img src="http://pbs.twimg.com/profile_images/960787280431648768/lSc6wqfD_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="jimmy fallon
<br>
(@jimmyfallon)" id="top_user_footer" onclick="window.location='/u/jimmyfallon';" ontouchstart="window.location='/u/jimmyfallon';">
							<a href="/u/jimmyfallon" class="popper">
								<img src="http://pbs.twimg.com/profile_images/890035968656396288/nQU6aYAs_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Ariana Grande
<br>
(@ArianaGrande)" id="top_user_footer" onclick="window.location='/u/ArianaGrande';" ontouchstart="window.location='/u/ArianaGrande';">
							<a href="/u/ArianaGrande" class="popper">
								<img src="http://pbs.twimg.com/profile_images/910720968305152001/DUogJANZ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="CNN Breaking News
<br>
(@cnnbrk)" id="top_user_footer" onclick="window.location='/u/cnnbrk';" ontouchstart="window.location='/u/cnnbrk';">
							<a href="/u/cnnbrk" class="popper">
								<img src="http://pbs.twimg.com/profile_images/925092227667304448/fAY1HUu3_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Shakira
<br>
(@shakira)" id="top_user_footer" onclick="window.location='/u/shakira';" ontouchstart="window.location='/u/shakira';">
							<a href="/u/shakira" class="popper">
								<img src="http://pbs.twimg.com/profile_images/956917768531660800/KcA4yRyV_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Instagram
<br>
(@instagram)" id="top_user_footer" onclick="window.location='/u/instagram';" ontouchstart="window.location='/u/instagram';">
							<a href="/u/instagram" class="popper">
								<img src="http://pbs.twimg.com/profile_images/786681705981673472/T5OKNZ1-_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Jennifer Lopez
<br>
(@JLo)" id="top_user_footer" onclick="window.location='/u/JLo';" ontouchstart="window.location='/u/JLo';">
							<a href="/u/JLo" class="popper">
								<img src="http://pbs.twimg.com/profile_images/955865591126024192/oHLfgwMy_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Demi Lovato
<br>
(@ddlovato)" id="top_user_footer" onclick="window.location='/u/ddlovato';" ontouchstart="window.location='/u/ddlovato';">
							<a href="/u/ddlovato" class="popper">
								<img src="http://pbs.twimg.com/profile_images/923629164644536320/PVpicW-n_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Oprah Winfrey
<br>
(@Oprah)" id="top_user_footer" onclick="window.location='/u/Oprah';" ontouchstart="window.location='/u/Oprah';">
							<a href="/u/Oprah" class="popper">
								<img src="http://pbs.twimg.com/profile_images/771885422834098176/c5_Nj8j4_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Bill Gates
<br>
(@BillGates)" id="top_user_footer" onclick="window.location='/u/BillGates';" ontouchstart="window.location='/u/BillGates';">
							<a href="/u/BillGates" class="popper">
								<img src="http://pbs.twimg.com/profile_images/929933611754708992/ioSgz49P_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="The New York Times
<br>
(@nytimes)" id="top_user_footer" onclick="window.location='/u/nytimes';" ontouchstart="window.location='/u/nytimes';">
							<a href="/u/nytimes" class="popper">
								<img src="http://pbs.twimg.com/profile_images/942784892882112513/qV4xB0I3_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="SportsCenter
<br>
(@SportsCenter)" id="top_user_footer" onclick="window.location='/u/SportsCenter';" ontouchstart="window.location='/u/SportsCenter';">
							<a href="/u/SportsCenter" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875363787867652096/JVsTbdmb_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="ESPN
<br>
(@espn)" id="top_user_footer" onclick="window.location='/u/espn';" ontouchstart="window.location='/u/espn';">
							<a href="/u/espn" class="popper">
								<img src="http://pbs.twimg.com/profile_images/974332656342138881/v3fTy4sC_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Lil Wayne WEEZY F
<br>
(@LilTunechi)" id="top_user_footer" onclick="window.location='/u/LilTunechi';" ontouchstart="window.location='/u/LilTunechi';">
							<a href="/u/LilTunechi" class="popper">
								<img src="http://pbs.twimg.com/profile_images/712863751/lil-wayne-gq-2_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Wiz Khalifa
<br>
(@wizkhalifa)" id="top_user_footer" onclick="window.location='/u/wizkhalifa';" ontouchstart="window.location='/u/wizkhalifa';">
							<a href="/u/wizkhalifa" class="popper">
								<img src="http://pbs.twimg.com/profile_images/952233566754107392/82iWgV5D_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Narendra Modi
<br>
(@narendramodi)" id="top_user_footer" onclick="window.location='/u/narendramodi';" ontouchstart="window.location='/u/narendramodi';">
							<a href="/u/narendramodi" class="popper">
								<img src="http://pbs.twimg.com/profile_images/718314968102367232/ypY1GPCQ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Neymar Jr
<br>
(@neymarjr)" id="top_user_footer" onclick="window.location='/u/neymarjr';" ontouchstart="window.location='/u/neymarjr';">
							<a href="/u/neymarjr" class="popper">
								<img src="http://pbs.twimg.com/profile_images/960890482292379648/CuNg39Ey_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Kaka
<br>
(@KAKA)" id="top_user_footer" onclick="window.location='/u/KAKA';" ontouchstart="window.location='/u/KAKA';">
							<a href="/u/KAKA" class="popper">
								<img src="http://pbs.twimg.com/profile_images/928951694557433861/5Agr9ZeJ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Donald J. Trump
<br>
(@realDonaldTrump)" id="top_user_footer" onclick="window.location='/u/realDonaldTrump';" ontouchstart="window.location='/u/realDonaldTrump';">
							<a href="/u/realDonaldTrump" class="popper">
								<img src="http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Amitabh Bachchan
<br>
(@SrBachchan)" id="top_user_footer" onclick="window.location='/u/SrBachchan';" ontouchstart="window.location='/u/SrBachchan';">
							<a href="/u/SrBachchan" class="popper">
								<img src="http://pbs.twimg.com/profile_images/768780297437450240/FJBOm5n8_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Alicia Keys
<br>
(@aliciakeys)" id="top_user_footer" onclick="window.location='/u/aliciakeys';" ontouchstart="window.location='/u/aliciakeys';">
							<a href="/u/aliciakeys" class="popper">
								<img src="http://pbs.twimg.com/profile_images/972573726725296128/CC36nU13_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NBA
<br>
(@NBA)" id="top_user_footer" onclick="window.location='/u/NBA';" ontouchstart="window.location='/u/NBA';">
							<a href="/u/NBA" class="popper">
								<img src="http://pbs.twimg.com/profile_images/921248739746033665/cjBVcCJG_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Liam
<br>
(@LiamPayne)" id="top_user_footer" onclick="window.location='/u/LiamPayne';" ontouchstart="window.location='/u/LiamPayne';">
							<a href="/u/LiamPayne" class="popper">
								<img src="http://pbs.twimg.com/profile_images/919885109028904960/0zlg5gqv_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Emma Watson
<br>
(@EmmaWatson)" id="top_user_footer" onclick="window.location='/u/EmmaWatson';" ontouchstart="window.location='/u/EmmaWatson';">
							<a href="/u/EmmaWatson" class="popper">
								<img src="http://pbs.twimg.com/profile_images/832577643396612097/bgWfZsnE_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Shah Rukh Khan
<br>
(@iamsrk)" id="top_user_footer" onclick="window.location='/u/iamsrk';" ontouchstart="window.location='/u/iamsrk';">
							<a href="/u/iamsrk" class="popper">
								<img src="http://pbs.twimg.com/profile_images/661679664/keep_it_onn_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="CNN
<br>
(@CNN)" id="top_user_footer" onclick="window.location='/u/CNN';" ontouchstart="window.location='/u/CNN';">
							<a href="/u/CNN" class="popper">
								<img src="http://pbs.twimg.com/profile_images/508960761826131968/LnvhR8ED_bigger.png" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="BBC Breaking News
<br>
(@BBCBreaking)" id="top_user_footer" onclick="window.location='/u/BBCBreaking';" ontouchstart="window.location='/u/BBCBreaking';">
							<a href="/u/BBCBreaking" class="popper">
								<img src="http://pbs.twimg.com/profile_images/875701863957630977/KTviCCaU_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Real Madrid C.F.
<br>
(@realmadrid)" id="top_user_footer" onclick="window.location='/u/realmadrid';" ontouchstart="window.location='/u/realmadrid';">
							<a href="/u/realmadrid" class="popper">
								<img src="http://pbs.twimg.com/profile_images/855073776215654400/oGEOJ2JU_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NASA
<br>
(@NASA)" id="top_user_footer" onclick="window.location='/u/NASA';" ontouchstart="window.location='/u/NASA';">
							<a href="/u/NASA" class="popper">
								<img src="http://pbs.twimg.com/profile_images/188302352/nasalogo_twitter_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Pitbull
<br>
(@pitbull)" id="top_user_footer" onclick="window.location='/u/pitbull';" ontouchstart="window.location='/u/pitbull';">
							<a href="/u/pitbull" class="popper">
								<img src="http://pbs.twimg.com/profile_images/815974909398511616/jri8SoH9_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NFL
<br>
(@NFL)" id="top_user_footer" onclick="window.location='/u/NFL';" ontouchstart="window.location='/u/NFL';">
							<a href="/u/NFL" class="popper">
								<img src="http://pbs.twimg.com/profile_images/971061480497041416/bib7cPuh_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="zayn
<br>
(@zaynmalik)" id="top_user_footer" onclick="window.location='/u/zaynmalik';" ontouchstart="window.location='/u/zaynmalik';">
							<a href="/u/zaynmalik" class="popper">
								<img src="http://pbs.twimg.com/profile_images/903620229548224513/yRngHH9D_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="David Guetta
<br>
(@davidguetta)" id="top_user_footer" onclick="window.location='/u/davidguetta';" ontouchstart="window.location='/u/davidguetta';">
							<a href="/u/davidguetta" class="popper">
								<img src="http://pbs.twimg.com/profile_images/971695884462370817/xKG9RoKX_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Marshall Mathers
<br>
(@Eminem)" id="top_user_footer" onclick="window.location='/u/Eminem';" ontouchstart="window.location='/u/Eminem';">
							<a href="/u/Eminem" class="popper">
								<img src="http://pbs.twimg.com/profile_images/929030268043845633/ilS1ri2v_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Avril Lavigne
<br>
(@AvrilLavigne)" id="top_user_footer" onclick="window.location='/u/AvrilLavigne';" ontouchstart="window.location='/u/AvrilLavigne';">
							<a href="/u/AvrilLavigne" class="popper">
								<img src="http://pbs.twimg.com/profile_images/969358028578242560/Tgi0myCQ_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="NICKI MINAJ
<br>
(@NICKIMINAJ)" id="top_user_footer" onclick="window.location='/u/NICKIMINAJ';" ontouchstart="window.location='/u/NICKIMINAJ';">
							<a href="/u/NICKIMINAJ" class="popper">
								<img src="http://pbs.twimg.com/profile_images/892500272324501505/pNvofNQb_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Salman Khan
<br>
(@BeingSalmanKhan)" id="top_user_footer" onclick="window.location='/u/BeingSalmanKhan';" ontouchstart="window.location='/u/BeingSalmanKhan';">
							<a href="/u/BeingSalmanKhan" class="popper">
								<img src="http://pbs.twimg.com/profile_images/838562307/IMG00882-20100416-0034_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="FC Barcelona
<br>
(@FCBarcelona)" id="top_user_footer" onclick="window.location='/u/FCBarcelona';" ontouchstart="window.location='/u/FCBarcelona';">
							<a href="/u/FCBarcelona" class="popper">
								<img src="http://pbs.twimg.com/profile_images/899584358041956353/LpYAYxjB_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Coldplay
<br>
(@coldplay)" id="top_user_footer" onclick="window.location='/u/coldplay';" ontouchstart="window.location='/u/coldplay';">
							<a href="/u/coldplay" class="popper">
								<img src="http://pbs.twimg.com/profile_images/876385108961497088/eQL7OlX3_bigger.jpg" />
							</a>
						</li>
						<li class="carousel-popup trackerClass" title="Blake Shelton
<br>
(@blakeshelton)" id="top_user_footer" onclick="window.location='/u/blakeshelton';" ontouchstart="window.location='/u/blakeshelton';">
							<a href="/u/blakeshelton" class="popper">
								<img src="http://pbs.twimg.com/profile_images/951531067571425282/N3eVGFrW_bigger.jpg" />
							</a>
						</li>

					</ul>
				</div>
			</div>
			
		</div>
	</div>
	<div id="footer_credit" style="height: 560px;">
		<div class="container">
			<a href="/" class="footer_logo"></a>
			<h4>Twicsy is social pics.</h4>
			<p>Discover the pics that interest you.</p>
			<a href="https://facebook.com/Twicsy" class="social facebook"></a>
			<span class="copyright">Copyright &copy;2014 Searchles, Inc. All rights reserved. (The website, NOT the pics!) 1220 L St NW Suite 100-259, Washington DC, 20005</span>
			<div style="height: 100px;">
				<a href="/remove" style="font-size: 11px;color: #717171;">Remove me from Twicsy!</a>
			</div>
		</div>
	</div>

	

<!-- End Document
================================================== -->
	<script type="text/javascript">
		$(document).ready(function(){

			/* Responsive Menu */
		  	$('#simple-menu').sidr({
		  		side: "right"
		  	});
		  	
		  	/* Carousel popup */
		  	$(".carousel-popup").tipTip({
		  		delay: 100
		  	});
		  	
			/* App Info Toggle */
		  	$('#app_info_panel_toggle').click(function() {
			    $('#app_info_panel').slideToggle();
			    return false;
			});
			
			$('#app_info_panel .close').click(function() {
			    $('#app_info_panel').slideUp();
			    return false;
			});
			
			/* Account Menu */
			$("ul.right_menu li.account").hover(function() {
		        $("ul.account_dp").stop(true, true).slideDown(250);
		    }, function() {
		        $("ul.account_dp").stop(true, true).delay(4).slideUp(250);
		    });
			
			/* Trending Menus */
			$("#trends_trigger").click(function() {
		        $("#trending_topics").stop(true, true).slideDown(250);
		        return false;
		    });
		    
		    $("#popular_trigger").click(function() {
		        $("#top_images").stop(true, true).slideDown(250);
		        return false;
		    });
		    
		     $("#topics_trigger").click(function() {
		        $("#top_topics").stop(true, true).slideDown(250);
		        return false;
		    });
		  
		 });
		 
		$(document).mouseup(function (e) {
		
			var container = $("#trending_topics");
		
			if (!container.is(e.target)
			    && container.has(e.target).length === 0)
			{
			    container.slideUp(400);
			}
			
			var container = $("#top_images");
		
			if (!container.is(e.target)
			    && container.has(e.target).length === 0)
			{
			    container.slideUp(400);
			}
			
			var container = $("#top_topics");
		
			if (!container.is(e.target)
			    && container.has(e.target).length === 0)
			{
			    container.slideUp(400);
			}
			
		});	
			 
	</script>
	

	
	
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-3dc2VAcB0rRS2"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-3dc2VAcB0rRS2.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->








<div class="fb-like" style="position: absolute; top: 23px; right: 220px; width: 90px;" data-href="https://facebook.com/Twicsy" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=275490459244307&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>







<script>
$(document).ready(function() {
    $('a').on( 'click touchstart', function() 
    {
    	var h = $(this).attr( 'href' ) + "-fart";
    	//alert( $(this).attr( 'class' ) );
    	if( $(this).attr( 'class' ).indexOf( 'pw-button' ) == -1 || h.toString().indexOf( "porn" ) > -1 )
    	{
	        if( h.substr( 0, 1 ) == '/' )
	        {
		        var popVal = $.cookie("popc");
		        if( popVal === null || isNaN( popVal ) )
		        {
		        	popVal = '0';
		        }
		        var popInt = parseInt( popVal );
		        if( popInt % 5 == 1 )
		        {
		        	$(this).attr( 'target', '_blank' );
		        	setTimeout( "window.location = \'http://mgid.com/mg6970.html\';", 2000 );
		        	_gaq.push(['_trackEvent', 'desktop.popper', 'pop', 'ad view']);
		        	_gaq.push(['_trackEvent', 'ad.mgid', 'ad.mgid.pop', 'ad view']);
		        }
		        else
		        {
		        	_gaq.push(['_trackEvent', 'desktop.popper.not', 'pop', 'ad view']);
		        }
		        popInt++;
		        $.cookie("popc", popInt, { expires: 1 , path: '/' });
		    }
		    else if( h.substr( 0, 1 ) != '#' && h.substr( 0, 1 ) != '?' )
		    {
	        	$(this).attr( 'target', '_blank' );
		        setTimeout( "window.location = \'http://mgid.com/mg6970.html\';", 1000 );
		        _gaq.push(['_trackEvent', 'desktop.popper.outbound', 'pop', 'ad view']);
		        _gaq.push(['_trackEvent', 'ad.mgid', 'ad.mgid.pop', 'ad view']);
		    }
		}
    });
});
</script>





<!--last-->	




</body>
</html>