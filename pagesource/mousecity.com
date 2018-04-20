<!doctype html>
<html>
<head>
	<title>MouseCity.com  - Escape Games and other Puzzle Games</title>
	<meta name="description" content="Play Escape Games, Hidden Object Games, Puzzle games, Point and Click Games and much more at MouseCity.com" />
	<meta name="keywords" content="Escape Games, Hidden Object Games, Puzzle Games, Mouse Games" />
	<link rel="canonical" href="http://www.mousecity.com/" />
	<link href="/css/main.css" rel="stylesheet" type="text/css" media="all" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for latest games" href="/rss/" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="content-language" content="en" />
	<meta name="language" content="en" />
	<meta http-equiv="imagetoolbar" content="no" />
	<!--script type="text/javascript" src="/js/jquery.tools.min.js"></script-->
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script type="text/javascript" src="/js/jquery.scrollable.js"></script>
	<script type="text/javascript" src="/js/jquery.scrollable.navigator.js"></script>
	<script type="text/javascript" src="/js/jquery.scrollable.autoscroll.js"></script>
	<!--script type="text/javascript" src="http://cdn.jquerytools.org/1.2.7/tiny/jquery.tools.min.js"></script-->
	<script type="text/javascript" src="/js/main.js"></script>
	<script type="text/javascript" src="/js/swfobject.js"></script>
	<script type="text/javascript">var switchTo5x=false;</script>
	<script type="text/javascript">

		$(document).ready(function(){
			$(function() {
				$("#big-slide").scrollable({circular: true,next:'.big-next',prev:'.big-prev'}).navigator({navi:'.tabs1'}).autoscroll({autoplay: true,autopause: true,interval: 5000});
				$("#sm-slide").scrollable({circular: true,next:'.sm-next',prev:'.sm-prev'}).navigator({navi:'.tabs2'});
				$(".sm-slide-front").each(function(){
					var catid = $(this).attr('data-catid');
					$(this).scrollable({circular: true,next:'.sm-next'+catid,prev:'.sm-prev'+catid}).navigator({navi:'.tabs'+catid});
				});
			});
		});

	</script>
	<!--[if lt IE 7]><style media="screen" type="text/css">@import "/css/ie.css";</style><![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-73439130-1', 'auto');
  ga('send', 'pageview');
</script>


<script src="https://apis.google.com/js/platform.js" async defer></script>
<script src="//ads.lfstmedia.com/getad?site=272076" type="text/javascript"></script>
<script charset="UTF-8" src="//cdn.sendpulse.com/js/push/565e1500b0d37025150d08f15fe90181_0.js" async></script>

</head>

<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=242271955811142";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

	<div id="wrapper">
		<div id="page">
			<div id="header">
				<em><a href="/">MouseCity</a></em>
				<div class="banner-box"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MC 728x90 Overall Header -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7220656825722879"
     data-ad-slot="9036839353"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
				<ul class="menu">
					<li ><a href="/games/escape/">Escape</a></li>
					<li ><a href="/games/point-and-click/">Point and Click</a></li>
					<li ><a href="/games/puzzle/">Puzzle</a></li>
					<li ><a href="/games/hidden-object/">Hidden Object</a></li>
					<li ><a href="/games/action/">Action</a></li>
					<li ><a href="/games/physics/">Physics</a></li>
					<li ><a href="/games/strategy/">Strategy</a></li>
					<li ><a href="/games/mmo/">MMO</a></li>
					<li style="float: right;"><a href="/all/top-rated/">Top Rated</a></li>
					<li style="float: right;"><a href="/all/most-played/">Most Played</a></li>
				</ul>
			</div><!--head-->
			<div id="content">

<a href="https://play.google.com/store/apps/details?id=com.mousecity.faraway&hl=en">Escape game - android</a> - <a href="https://itunes.apple.com/us/app/faraway-puzzle-escape/id1202839666?mt=8">Escape game - iOS</a>
<div class="top-sliders">
					<div id="big-slide" class="slider-box">
						<h2 class="title bg1">Featured Games</h2>
						<div class="slide-main">
							<div class="slider">
								<div class="items">
									<img style="cursor: pointer;" onclick="document.location.href='/games/escape/creepy-bog-escape/';" src="/files/images/17436.featured.jpg" width="635" height="232" />
									<img style="cursor: pointer;" onclick="document.location.href='/games/escape/escape-fitness-center/';" src="/files/images/17430.featured.jpg" width="635" height="232" />
									<img style="cursor: pointer;" onclick="document.location.href='/games/escape/mini-island-escape-3d/';" src="/files/images/17434.featured.jpg" width="635" height="232" />
									<img style="cursor: pointer;" onclick="document.location.href='/games/escape/black-and-white-escape---bedroom/';" src="/files/images/17428.featured.jpg" width="635" height="232" />
								</div>
							</div>
						</div>
						<div class="nav-slider">
							<span class="previ big-prev">&nbsp;</span>
							<div class="navi tabs1">
								<span class="active">&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
							</div>
							<span class="nexti big-next">&nbsp;</span>
						</div>
					</div>
					<div id="sm-slide" class="slider-box sm">
						<h2 class="title bg2"><a class="all" href="/all/latest-games/">view all</a>Latest Games</h2>
						<div class="slide-main">
							<div class="slider">
								<div class="items">
												<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/escape/creepy-bog-escape/"><img src="/icon.php?id=17436&w=140&h=100" width="140" height="100" alt="Creepy Bog Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/creepy-bog-escape/">Creepy Bog Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/escape-fitness-center/"><img src="/icon.php?id=17430&w=140&h=100" width="140" height="100" alt="Escape Fitness Center" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/escape-fitness-center/">Escape Fitness Center</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/mini-island-escape-3d/"><img src="/icon.php?id=17434&w=140&h=100" width="140" height="100" alt="Mini Island Escape 3D" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/mini-island-escape-3d/">Mini Island Escape 3D</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/black-and-white-escape---bedroom/"><img src="/icon.php?id=17428&w=140&h=100" width="140" height="100" alt="Black And White Escape - Bedroom" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/black-and-white-escape---bedroom/">Black And White Escape - Bedroom</a></h3>
										</div>
												</div>
											<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/escape/luxury-home-escape-episode-1/"><img src="/images/empty.gif" data-src="/icon.php?id=17432&w=140&h=100" width="140" height="100" alt="Luxury Home Escape Episode 1" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/luxury-home-escape-episode-1/">Luxury Home Escape Episode 1</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/spring-farm-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17426&w=140&h=100" width="140" height="100" alt="Spring Farm Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/spring-farm-escape/">Spring Farm Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/escape-landing-pad/"><img src="/images/empty.gif" data-src="/icon.php?id=17424&w=140&h=100" width="140" height="100" alt="Escape Landing Pad" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/escape-landing-pad/">Escape Landing Pad</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/witch-house-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17422&w=140&h=100" width="140" height="100" alt="Witch House Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/witch-house-escape/">Witch House Escape</a></h3>
										</div>
												</div>
											<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/escape/creepy-manor-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17420&w=140&h=100" width="140" height="100" alt="Creepy Manor Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/creepy-manor-escape/">Creepy Manor Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/escape-taco-shell/"><img src="/images/empty.gif" data-src="/icon.php?id=17418&w=140&h=100" width="140" height="100" alt="Escape Taco Shell" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/escape-taco-shell/">Escape Taco Shell</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/escape-monster-dungeon/"><img src="/images/empty.gif" data-src="/icon.php?id=17416&w=140&h=100" width="140" height="100" alt="Escape Monster Dungeon" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/escape-monster-dungeon/">Escape Monster Dungeon</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/escape-cookie-factory/"><img src="/images/empty.gif" data-src="/icon.php?id=17414&w=140&h=100" width="140" height="100" alt="Escape Cookie Factory" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/escape-cookie-factory/">Escape Cookie Factory</a></h3>
										</div>
												</div>
											<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/escape/jungle-island-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17412&w=140&h=100" width="140" height="100" alt="Jungle Island Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/jungle-island-escape/">Jungle Island Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/tricky-office-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17410&w=140&h=100" width="140" height="100" alt="Tricky Office Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/tricky-office-escape/">Tricky Office Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/deep-mystery-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17408&w=140&h=100" width="140" height="100" alt="Deep Mystery Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/deep-mystery-escape/">Deep Mystery Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/pharaoh-tomb-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17406&w=140&h=100" width="140" height="100" alt="Pharaoh Tomb Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/pharaoh-tomb-escape/">Pharaoh Tomb Escape</a></h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nav-slider">
							<span class="previ sm-prev">&nbsp;</span>
							<div class="navi tabs2">
								<span class="active">&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
							</div>
							<span class="nexti sm-next">&nbsp;</span>
						</div>
					</div>
				</div>
				<div style="margin: 10px 6px 5px;">
					<div style="display: inline-block; width: 728px; height: 90px; border: 5px solid #fff; border-radius: 5px; text-align: center; padding: 0; margin: 0 10px 0 0;"><script type="text/javascript">
    //<![CDATA[
        LSM_Slot({
            adkey: '1fc',
            ad_size: '728x90',
            slot: 'slot140400'
        });
    //]]>
</script></div>
					<div style="display: inline-block; width: 225px; height: 90px; border: 5px solid #fff; border-radius: 5px; text-align: center; padding: 0; margin: 0;"><a href=/games/point-and-click/midnight-cinema/ title='Love Chase'><img src="http://www.mousecity.com/midnight-cinema.png" height="90" width="225"></a></div>
				</div>
				<div class="main-slides" style="padding-top: 0;">
					<div style="width: 310px; height: 790px; float: left; margin: 10px 15px 0 10px;">
						<div style="width: 300px; height: 250px; border: 5px solid #fff; border-radius: 5px; text-align: center; padding: 0; margin: 0;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MC Front page 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7220656825722879"
     data-ad-slot="5176874955"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
						<div style="width: 300px; height: 250px; border: 5px solid #fff; border-radius: 5px; text-align: center; padding: 0; margin: 5px 0 0 0;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MC 300x250 Startpage Below Spot 2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7220656825722879"
     data-ad-slot="7627784953"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
						<div style="width: 300px; height: 250px; border: 5px solid #fff; border-radius: 5px; text-align: center; padding: 0; margin: 5px 0 0 0;"><script type="text/javascript">
    //<![CDATA[
        LSM_Slot({
            adkey: 'fe0',
            ad_size: '300x250',
            slot: 'slot133206'
        });
    //]]>
</script></div>
													<div style="width: 300px; border: 5px solid #fff; border-radius: 5px; text-align: center; padding: 0; margin: 5px 0 0;"><div style="margin: 5px; height: 24px;">
<span style="float: left;">
<div class="fb-like" data-href="http://www.mousecity.com" data-width="120" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
</span>
<span style="float: right;">
<div class="g-plusone" data-width="100"></div>
</span>
</div></div>
											</div>
					<div class="slider-box sm sm-slide-front" data-catid="61">
						<h2 class="title bg61"><a class="all" href="/games/escape/">view all</a>Escape games</h2>
						<div class="slide-main">
							<div class="slider">
								<div class="items">
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/escape/creepy-bog-escape/"><img src="/icon.php?id=17436&w=140&h=100" width="140" height="100" alt="Creepy Bog Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/creepy-bog-escape/">Creepy Bog Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/escape-fitness-center/"><img src="/icon.php?id=17430&w=140&h=100" width="140" height="100" alt="Escape Fitness Center" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/escape-fitness-center/">Escape Fitness Center</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/mini-island-escape-3d/"><img src="/icon.php?id=17434&w=140&h=100" width="140" height="100" alt="Mini Island Escape 3D" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/mini-island-escape-3d/">Mini Island Escape 3D</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/black-and-white-escape---bedroom/"><img src="/icon.php?id=17428&w=140&h=100" width="140" height="100" alt="Black And White Escape - Bedroom" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/black-and-white-escape---bedroom/">Black And White Escape - Bedroom</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/escape/luxury-home-escape-episode-1/"><img src="/images/empty.gif" data-src="/icon.php?id=17432&w=140&h=100" width="140" height="100" alt="Luxury Home Escape Episode 1" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/luxury-home-escape-episode-1/">Luxury Home Escape Episode 1</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/spring-farm-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17426&w=140&h=100" width="140" height="100" alt="Spring Farm Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/spring-farm-escape/">Spring Farm Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/escape-landing-pad/"><img src="/images/empty.gif" data-src="/icon.php?id=17424&w=140&h=100" width="140" height="100" alt="Escape Landing Pad" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/escape-landing-pad/">Escape Landing Pad</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/witch-house-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17422&w=140&h=100" width="140" height="100" alt="Witch House Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/witch-house-escape/">Witch House Escape</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/escape/creepy-manor-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17420&w=140&h=100" width="140" height="100" alt="Creepy Manor Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/creepy-manor-escape/">Creepy Manor Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/escape-taco-shell/"><img src="/images/empty.gif" data-src="/icon.php?id=17418&w=140&h=100" width="140" height="100" alt="Escape Taco Shell" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/escape-taco-shell/">Escape Taco Shell</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/escape-monster-dungeon/"><img src="/images/empty.gif" data-src="/icon.php?id=17416&w=140&h=100" width="140" height="100" alt="Escape Monster Dungeon" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/escape-monster-dungeon/">Escape Monster Dungeon</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/escape-cookie-factory/"><img src="/images/empty.gif" data-src="/icon.php?id=17414&w=140&h=100" width="140" height="100" alt="Escape Cookie Factory" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/escape-cookie-factory/">Escape Cookie Factory</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/escape/jungle-island-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17412&w=140&h=100" width="140" height="100" alt="Jungle Island Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/jungle-island-escape/">Jungle Island Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/tricky-office-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17410&w=140&h=100" width="140" height="100" alt="Tricky Office Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/tricky-office-escape/">Tricky Office Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/deep-mystery-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17408&w=140&h=100" width="140" height="100" alt="Deep Mystery Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/deep-mystery-escape/">Deep Mystery Escape</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/escape/pharaoh-tomb-escape/"><img src="/images/empty.gif" data-src="/icon.php?id=17406&w=140&h=100" width="140" height="100" alt="Pharaoh Tomb Escape" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/escape/pharaoh-tomb-escape/">Pharaoh Tomb Escape</a></h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nav-slider">
							<span class="previ sm-prev61">&nbsp;</span>
							<div class="navi tabs61">
								<span class="active">&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
							</div>
							<span class="nexti sm-next61">&nbsp;</span>
						</div>
					</div>
					<div class="slider-box sm sm-slide-front" data-catid="57">
						<h2 class="title bg57"><a class="all" href="/games/point-and-click/">view all</a>Point and Click games</h2>
						<div class="slide-main">
							<div class="slider">
								<div class="items">
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/crazy-halloween/"><img src="/icon.php?id=17340&w=140&h=100" width="140" height="100" alt="Crazy Halloween" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/crazy-halloween/">Crazy Halloween</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/midnight-spooks-the-photo/"><img src="/icon.php?id=17302&w=140&h=100" width="140" height="100" alt="Midnight Spooks The Photo" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/midnight-spooks-the-photo/">Midnight Spooks The Photo</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/midnight-spooks-the-thing-in-the-basement/"><img src="/icon.php?id=17279&w=140&h=100" width="140" height="100" alt="Midnight Spooks The Thing In The Basement" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/midnight-spooks-the-thing-in-the-basement/">Midnight Spooks The Thing In The Basement</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/finding-jacks-treasure/"><img src="/icon.php?id=17174&w=140&h=100" width="140" height="100" alt="Finding Jack&#039;s Treasure" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/finding-jacks-treasure/">Finding Jack's Treasure</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/crazy-vacation/"><img src="/images/empty.gif" data-src="/icon.php?id=17163&w=140&h=100" width="140" height="100" alt="Crazy Vacation" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/crazy-vacation/">Crazy Vacation</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/pizza-quest/"><img src="/images/empty.gif" data-src="/icon.php?id=17139&w=140&h=100" width="140" height="100" alt="Pizza Quest" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/pizza-quest/">Pizza Quest</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/mad-head/"><img src="/images/empty.gif" data-src="/icon.php?id=17100&w=140&h=100" width="140" height="100" alt="Mad Head" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/mad-head/">Mad Head</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/sherlock-has-a-clue/"><img src="/images/empty.gif" data-src="/icon.php?id=17072&w=140&h=100" width="140" height="100" alt="Sherlock Has a Clue" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/sherlock-has-a-clue/">Sherlock Has a Clue</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/the-ritual-2/"><img src="/images/empty.gif" data-src="/icon.php?id=17063&w=140&h=100" width="140" height="100" alt="The Ritual 2" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/the-ritual-2/">The Ritual 2</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/the-ritual/"><img src="/images/empty.gif" data-src="/icon.php?id=17051&w=140&h=100" width="140" height="100" alt="The Ritual" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/the-ritual/">The Ritual</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/vortex-point-8/"><img src="/images/empty.gif" data-src="/icon.php?id=17030&w=140&h=100" width="140" height="100" alt="Vortex Point 8" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/vortex-point-8/">Vortex Point 8</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/ozzy/"><img src="/images/empty.gif" data-src="/icon.php?id=17023&w=140&h=100" width="140" height="100" alt="Ozzy" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/ozzy/">Ozzy</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/greetings-from-potato-island/"><img src="/images/empty.gif" data-src="/icon.php?id=17009&w=140&h=100" width="140" height="100" alt="Greetings from Potato Island" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/greetings-from-potato-island/">Greetings from Potato Island</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/babysitting-fun/"><img src="/images/empty.gif" data-src="/icon.php?id=16993&w=140&h=100" width="140" height="100" alt="Babysitting Fun!" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/babysitting-fun/">Babysitting Fun!</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/the-shadow-realms-arcade/"><img src="/images/empty.gif" data-src="/icon.php?id=16970&w=140&h=100" width="140" height="100" alt="The Shadow Realms Arcade" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/the-shadow-realms-arcade/">The Shadow Realms Arcade</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/point-and-click/crazy-christmas/"><img src="/images/empty.gif" data-src="/icon.php?id=16937&w=140&h=100" width="140" height="100" alt="Crazy Christmas" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/point-and-click/crazy-christmas/">Crazy Christmas</a></h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nav-slider">
							<span class="previ sm-prev57">&nbsp;</span>
							<div class="navi tabs57">
								<span class="active">&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
							</div>
							<span class="nexti sm-next57">&nbsp;</span>
						</div>
					</div>
					<div class="slider-box sm sm-slide-front" data-catid="58">
						<h2 class="title bg58"><a class="all" href="/games/puzzle/">view all</a>Puzzle games</h2>
						<div class="slide-main">
							<div class="slider">
								<div class="items">
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/slitherio/"><img src="/icon.php?id=16612&w=140&h=100" width="140" height="100" alt="Slither.io" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/slitherio/">Slither.io</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/strategic-tic-tac-toe/"><img src="/icon.php?id=16564&w=140&h=100" width="140" height="100" alt="Strategic Tic-Tac-Toe" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/strategic-tic-tac-toe/">Strategic Tic-Tac-Toe</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/another-pretentious-game/"><img src="/icon.php?id=16533&w=140&h=100" width="140" height="100" alt="Another Pretentious Game" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/another-pretentious-game/">Another Pretentious Game</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/sum-links/"><img src="/icon.php?id=16496&w=140&h=100" width="140" height="100" alt="Sum Links" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/sum-links/">Sum Links</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/wise-turn/"><img src="/images/empty.gif" data-src="/icon.php?id=16478&w=140&h=100" width="140" height="100" alt="Wise Turn" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/wise-turn/">Wise Turn</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/amigo-pancho-7/"><img src="/images/empty.gif" data-src="/icon.php?id=16466&w=140&h=100" width="140" height="100" alt="Amigo Pancho 7" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/amigo-pancho-7/">Amigo Pancho 7</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/disaster-will-strike-6/"><img src="/images/empty.gif" data-src="/icon.php?id=16450&w=140&h=100" width="140" height="100" alt="Disaster Will Strike 6" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/disaster-will-strike-6/">Disaster Will Strike 6</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/where-is-cat/"><img src="/images/empty.gif" data-src="/icon.php?id=16438&w=140&h=100" width="140" height="100" alt="Where Is Cat" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/where-is-cat/">Where Is Cat</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/coloruid/"><img src="/images/empty.gif" data-src="/icon.php?id=16432&w=140&h=100" width="140" height="100" alt="Coloruid" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/coloruid/">Coloruid</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/disaster-will-strike-5/"><img src="/images/empty.gif" data-src="/icon.php?id=16413&w=140&h=100" width="140" height="100" alt="Disaster Will Strike 5" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/disaster-will-strike-5/">Disaster Will Strike 5</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/ricochet-kills-space/"><img src="/images/empty.gif" data-src="/icon.php?id=16412&w=140&h=100" width="140" height="100" alt="Ricochet Kills Space" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/ricochet-kills-space/">Ricochet Kills Space</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/nightflies-2/"><img src="/images/empty.gif" data-src="/icon.php?id=16407&w=140&h=100" width="140" height="100" alt="Nightflies 2" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/nightflies-2/">Nightflies 2</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/blocks-2/"><img src="/images/empty.gif" data-src="/icon.php?id=16406&w=140&h=100" width="140" height="100" alt="Blocks 2" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/blocks-2/">Blocks 2</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/amigo-pancho-6/"><img src="/images/empty.gif" data-src="/icon.php?id=16399&w=140&h=100" width="140" height="100" alt="Amigo Pancho 6" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/amigo-pancho-6/">Amigo Pancho 6</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/amigo-pancho-5/"><img src="/images/empty.gif" data-src="/icon.php?id=16351&w=140&h=100" width="140" height="100" alt="Amigo Pancho 5" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/amigo-pancho-5/">Amigo Pancho 5</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/puzzle/jelly-lam/"><img src="/images/empty.gif" data-src="/icon.php?id=16329&w=140&h=100" width="140" height="100" alt="Jelly Lam" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/puzzle/jelly-lam/">Jelly Lam</a></h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nav-slider">
							<span class="previ sm-prev58">&nbsp;</span>
							<div class="navi tabs58">
								<span class="active">&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
							</div>
							<span class="nexti sm-next58">&nbsp;</span>
						</div>
					</div>
					<div class="slider-box sm sm-slide-front" data-catid="62">
						<h2 class="title bg62"><a class="all" href="/games/hidden-object/">view all</a>Hidden Object games</h2>
						<div class="slide-main">
							<div class="slider">
								<div class="items">
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/hidden-object/perfect-evening/"><img src="/icon.php?id=16507&w=140&h=100" width="140" height="100" alt="Perfect Evening" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/hidden-object/perfect-evening/">Perfect Evening</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/hidden-object/tropical-adventure/"><img src="/icon.php?id=16508&w=140&h=100" width="140" height="100" alt="Tropical Adventure" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/hidden-object/tropical-adventure/">Tropical Adventure</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/hidden-object/the-chronicles-of-bellesea/"><img src="/icon.php?id=16509&w=140&h=100" width="140" height="100" alt="The Chronicles of Bellesea" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/hidden-object/the-chronicles-of-bellesea/">The Chronicles of Bellesea</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/hidden-object/tanooky-tracks/"><img src="/icon.php?id=16510&w=140&h=100" width="140" height="100" alt="Tanooky Tracks" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/hidden-object/tanooky-tracks/">Tanooky Tracks</a></h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nav-slider">
							<span class="previ sm-prev62">&nbsp;</span>
							<div class="navi tabs62">
								<span class="active">&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
							</div>
							<span class="nexti sm-next62">&nbsp;</span>
						</div>
					</div>
					<div style="float: left; width: 468px; height: 60px; display: inline-block; margin: 6px 0 0; border: 5px solid #fff; border-radius: 5px; text-align: center; padding: 0;"><script type="text/javascript">
    //<![CDATA[
        LSM_Slot({
            adkey: '7bf',
            ad_size: '468x60',
            slot: 'slot140395'
        });
    //]]>
</script></div>
					<div style="float: right; width: 168px; height: 60px; display: inline-block; margin: 6px 6px 0 10px; border: 5px solid #fff; border-radius: 5px; text-align: center; padding: 0;"><a href=/games/mmo/forge-of-empires/ title='Forge of Empires' rel='nofollow'><img src='http://www.mousecity.com/foe3.png' height='60' width='168'></a>&nbsp;</div>

				</div>
				<div style="margin: 15px 0;">
					<div style="float: left; width: 720px; height: 300px; margin: 0, padding: 0; border-radius: 5px; border: 5px solid #fff;"><script type="text/javascript">
    //<![CDATA[
        LSM_Slot({
            adkey: '586',
            ad_size: '720x300',
            slot: 'slot140394'
        });
    //]]>
</script></div>
					<div style="float: right; width: 260px; height: 300px;">
						<div style="width: 250px; height: 30px; margin: 0, padding: 0; border-radius: 5px; border: 5px solid #fff;">
					<div style="width: 200px; height: 24px; float: right; margin: 4px 0 0; line-height: 5px;">
<span style="float: left; width: 100px; display: inline-block;">
<div class="fb-like" data-href="http://www.mousecity.com/" data-width="100" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
</span>
<span style="float: right; width: 100px; display: inline-block;">
<div class="g-plusone" data-width="100" data-href="http://www.mousecity.com/"></div>
</span>
					</div>
						</div>
						<div style="width: 250px; height: 250px; margin: 10px 0 0 0; padding: 0; border-radius: 5px; border: 5px solid #fff;"><a href=http://ads.ad4game.com/www/delivery/dck.php?offerid=196&zoneid=58468 rel='nofollow' title='Tera' target='_blank'><img src='http://www.mousecity.com/elsword-online.png' height='250' width='250'></a></div>
					</div>
				</div>
				<div style="clear: both;"></div>
				<div class="main-slides" style="padding-top: 0;">
					<div class="slider-box sm sm-slide-front" data-catid="59">
						<h2 class="title bg59"><a class="all" href="/games/action/">view all</a>Action games</h2>
						<div class="slide-main">
							<div class="slider">
								<div class="items">
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/action/wild-wasterland/"><img src="/icon.php?id=16475&w=140&h=100" width="140" height="100" alt="Wild Wasterland" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/wild-wasterland/">Wild Wasterland</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/the-royal-archers/"><img src="/icon.php?id=16473&w=140&h=100" width="140" height="100" alt="The Royal Archers" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/the-royal-archers/">The Royal Archers</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/epic-clicker---saga-of-middle-earth/"><img src="/icon.php?id=16464&w=140&h=100" width="140" height="100" alt="Epic Clicker - Saga of Middle Earth" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/epic-clicker---saga-of-middle-earth/">Epic Clicker - Saga of Middle Earth</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/crush-the-tower/"><img src="/icon.php?id=16444&w=140&h=100" width="140" height="100" alt="Crush The Tower" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/crush-the-tower/">Crush The Tower</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/action/dynapuff-jump/"><img src="/images/empty.gif" data-src="/icon.php?id=16443&w=140&h=100" width="140" height="100" alt="Dynapuff Jump" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/dynapuff-jump/">Dynapuff Jump</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/five-minutes-to-kill-yourself---airport/"><img src="/images/empty.gif" data-src="/icon.php?id=16434&w=140&h=100" width="140" height="100" alt="Five Minutes To Kill Yourself - Airport" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/five-minutes-to-kill-yourself---airport/">Five Minutes To Kill Yourself - Airport</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/super-sports-surgery---basketball/"><img src="/images/empty.gif" data-src="/icon.php?id=16415&w=140&h=100" width="140" height="100" alt="Super Sports Surgery - Basketball" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/super-sports-surgery---basketball/">Super Sports Surgery - Basketball</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/the-utilizer/"><img src="/images/empty.gif" data-src="/icon.php?id=16383&w=140&h=100" width="140" height="100" alt="The Utilizer" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/the-utilizer/">The Utilizer</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/action/the-gun-game---redux/"><img src="/images/empty.gif" data-src="/icon.php?id=16362&w=140&h=100" width="140" height="100" alt="The Gun Game - Redux" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/the-gun-game---redux/">The Gun Game - Redux</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/pinata-hunter-3/"><img src="/images/empty.gif" data-src="/icon.php?id=16350&w=140&h=100" width="140" height="100" alt="Pinata Hunter 3" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/pinata-hunter-3/">Pinata Hunter 3</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/smokin-barrels-2/"><img src="/images/empty.gif" data-src="/icon.php?id=16337&w=140&h=100" width="140" height="100" alt="Smokin Barrels 2" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/smokin-barrels-2/">Smokin Barrels 2</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/urban-unrest/"><img src="/images/empty.gif" data-src="/icon.php?id=16315&w=140&h=100" width="140" height="100" alt="Urban Unrest" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/urban-unrest/">Urban Unrest</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/action/sky-quest/"><img src="/images/empty.gif" data-src="/icon.php?id=16314&w=140&h=100" width="140" height="100" alt="Sky Quest" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/sky-quest/">Sky Quest</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/run-viking-run/"><img src="/images/empty.gif" data-src="/icon.php?id=16291&w=140&h=100" width="140" height="100" alt="Run Viking Run" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/run-viking-run/">Run Viking Run</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/dead-zed-2/"><img src="/images/empty.gif" data-src="/icon.php?id=16262&w=140&h=100" width="140" height="100" alt="Dead Zed 2" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/dead-zed-2/">Dead Zed 2</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/action/free-fred/"><img src="/images/empty.gif" data-src="/icon.php?id=16254&w=140&h=100" width="140" height="100" alt="Free Fred" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/action/free-fred/">Free Fred</a></h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nav-slider">
							<span class="previ sm-prev59">&nbsp;</span>
							<div class="navi tabs59">
								<span class="active">&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
							</div>
							<span class="nexti sm-next59">&nbsp;</span>
						</div>
					</div>
					<div class="slider-box sm sm-slide-front" data-catid="56">
						<h2 class="title bg56"><a class="all" href="/games/physics/">view all</a>Physics games</h2>
						<div class="slide-main">
							<div class="slider">
								<div class="items">
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/physics/wheely-8/"><img src="/icon.php?id=16840&w=140&h=100" width="140" height="100" alt="Wheely 8" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/wheely-8/">Wheely 8</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/heads-arena-euro-soccer/"><img src="/icon.php?id=16701&w=140&h=100" width="140" height="100" alt="Heads Arena Euro Soccer" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/heads-arena-euro-soccer/">Heads Arena Euro Soccer</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/cut-the-rope/"><img src="/icon.php?id=16538&w=140&h=100" width="140" height="100" alt="Cut The Rope" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/cut-the-rope/">Cut The Rope</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/cat-around-the-world---alpine-lakes/"><img src="/icon.php?id=16535&w=140&h=100" width="140" height="100" alt="Cat Around The World - Alpine Lakes" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/cat-around-the-world---alpine-lakes/">Cat Around The World - Alpine Lakes</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/physics/cover-orange-journey---space/"><img src="/images/empty.gif" data-src="/icon.php?id=16534&w=140&h=100" width="140" height="100" alt="Cover Orange Journey - Space" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/cover-orange-journey---space/">Cover Orange Journey - Space</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/piggy-in-the-puddle-3/"><img src="/images/empty.gif" data-src="/icon.php?id=16481&w=140&h=100" width="140" height="100" alt="Piggy in the Puddle 3" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/piggy-in-the-puddle-3/">Piggy in the Puddle 3</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/sieger-2/"><img src="/images/empty.gif" data-src="/icon.php?id=16477&w=140&h=100" width="140" height="100" alt="Sieger 2" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/sieger-2/">Sieger 2</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/safari-time-2/"><img src="/images/empty.gif" data-src="/icon.php?id=16472&w=140&h=100" width="140" height="100" alt="Safari Time 2" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/safari-time-2/">Safari Time 2</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/physics/spaceman-max-2/"><img src="/images/empty.gif" data-src="/icon.php?id=16459&w=140&h=100" width="140" height="100" alt="Spaceman Max 2" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/spaceman-max-2/">Spaceman Max 2</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/catch-the-crowns/"><img src="/images/empty.gif" data-src="/icon.php?id=16440&w=140&h=100" width="140" height="100" alt="Catch The Crowns" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/catch-the-crowns/">Catch The Crowns</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/age-manipulation-2/"><img src="/images/empty.gif" data-src="/icon.php?id=16397&w=140&h=100" width="140" height="100" alt="Age Manipulation 2" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/age-manipulation-2/">Age Manipulation 2</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/sieger---rebuilt-to-destroy/"><img src="/images/empty.gif" data-src="/icon.php?id=16392&w=140&h=100" width="140" height="100" alt="Sieger - Rebuilt to Destroy" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/sieger---rebuilt-to-destroy/">Sieger - Rebuilt to Destroy</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/physics/vanguards-2/"><img src="/images/empty.gif" data-src="/icon.php?id=16373&w=140&h=100" width="140" height="100" alt="Vanguards 2" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/vanguards-2/">Vanguards 2</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/airbender-2/"><img src="/images/empty.gif" data-src="/icon.php?id=16372&w=140&h=100" width="140" height="100" alt="Airbender 2" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/airbender-2/">Airbender 2</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/zombonarium/"><img src="/images/empty.gif" data-src="/icon.php?id=16366&w=140&h=100" width="140" height="100" alt="Zombonarium" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/zombonarium/">Zombonarium</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/physics/juicy-bazooka/"><img src="/images/empty.gif" data-src="/icon.php?id=16361&w=140&h=100" width="140" height="100" alt="Juicy Bazooka" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/physics/juicy-bazooka/">Juicy Bazooka</a></h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nav-slider">
							<span class="previ sm-prev56">&nbsp;</span>
							<div class="navi tabs56">
								<span class="active">&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
							</div>
							<span class="nexti sm-next56">&nbsp;</span>
						</div>
					</div>
					<div class="slider-box sm sm-slide-front" data-catid="55">
						<h2 class="title bg55"><a class="all" href="/games/strategy/">view all</a>Strategy games</h2>
						<div class="slide-main">
							<div class="slider">
								<div class="items">
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/strategy/papas-sushira/"><img src="/icon.php?id=16939&w=140&h=100" width="140" height="100" alt="Papa&#039;s Sushira" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/papas-sushira/">Papa's Sushira</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/papas-bakeria/"><img src="/icon.php?id=16526&w=140&h=100" width="140" height="100" alt="Papa&#039;s Bakeria" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/papas-bakeria/">Papa's Bakeria</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/papas-pancakeria/"><img src="/icon.php?id=16650&w=140&h=100" width="140" height="100" alt="Papa&#039;s Pancakeria" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/papas-pancakeria/">Papa's Pancakeria</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/legends-of-honor/"><img src="/icon.php?id=16524&w=140&h=100" width="140" height="100" alt="Legends of Honor" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/legends-of-honor/">Legends of Honor</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/strategy/bloons-tower-defense/"><img src="/images/empty.gif" data-src="/icon.php?id=16525&w=140&h=100" width="140" height="100" alt="Bloons Tower Defense" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/bloons-tower-defense/">Bloons Tower Defense</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/dynamons/"><img src="/images/empty.gif" data-src="/icon.php?id=16493&w=140&h=100" width="140" height="100" alt="Dynamons" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/dynamons/">Dynamons</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/blacksmith-lab/"><img src="/images/empty.gif" data-src="/icon.php?id=16487&w=140&h=100" width="140" height="100" alt="Blacksmith Lab" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/blacksmith-lab/">Blacksmith Lab</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/ultimate-clicker-squad/"><img src="/images/empty.gif" data-src="/icon.php?id=16479&w=140&h=100" width="140" height="100" alt="Ultimate Clicker Squad" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/ultimate-clicker-squad/">Ultimate Clicker Squad</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/strategy/ringside-hero/"><img src="/images/empty.gif" data-src="/icon.php?id=16460&w=140&h=100" width="140" height="100" alt="Ringside Hero" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/ringside-hero/">Ringside Hero</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/battle-sails/"><img src="/images/empty.gif" data-src="/icon.php?id=16439&w=140&h=100" width="140" height="100" alt="Battle Sails" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/battle-sails/">Battle Sails</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/business-simulator/"><img src="/images/empty.gif" data-src="/icon.php?id=16437&w=140&h=100" width="140" height="100" alt="Business Simulator" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/business-simulator/">Business Simulator</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/the-money-makers/"><img src="/images/empty.gif" data-src="/icon.php?id=16418&w=140&h=100" width="140" height="100" alt="The Money Makers" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/the-money-makers/">The Money Makers</a></h3>
										</div>
										</div>
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/strategy/hero-simulator/"><img src="/images/empty.gif" data-src="/icon.php?id=16414&w=140&h=100" width="140" height="100" alt="Hero Simulator" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/hero-simulator/">Hero Simulator</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/war-heroes/"><img src="/images/empty.gif" data-src="/icon.php?id=16405&w=140&h=100" width="140" height="100" alt="War Heroes" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/war-heroes/">War Heroes</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/papas-cheeseria/"><img src="/images/empty.gif" data-src="/icon.php?id=16391&w=140&h=100" width="140" height="100" alt="Papa&#039;s Cheeseria" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/papas-cheeseria/">Papa's Cheeseria</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/strategy/idle-web-tycoon/"><img src="/images/empty.gif" data-src="/icon.php?id=16371&w=140&h=100" width="140" height="100" alt="Idle Web Tycoon" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/strategy/idle-web-tycoon/">Idle Web Tycoon</a></h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nav-slider">
							<span class="previ sm-prev55">&nbsp;</span>
							<div class="navi tabs55">
								<span class="active">&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
							</div>
							<span class="nexti sm-next55">&nbsp;</span>
						</div>
					</div>
					<div class="slider-box sm sm-slide-front" data-catid="63">
						<h2 class="title bg63"><a class="all" href="/games/mmo/">view all</a>MMO games</h2>
						<div class="slide-main">
							<div class="slider">
								<div class="items">
									<div class="game-items">
											<div class="game-box">
											<div class="images"><a href="/games/mmo/forge-of-empires/"><img src="/icon.php?id=16622&w=140&h=100" width="140" height="100" alt="Forge of Empires" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/mmo/forge-of-empires/">Forge of Empires</a></h3>
										</div>
											<div class="game-box">
											<div class="images"><a href="/games/mmo/elvenar/"><img src="/icon.php?id=16629&w=140&h=100" width="140" height="100" alt="Elvenar" /></a></div>
											<h3><a style="text-decoration: none; color: #fff;" href="/games/mmo/elvenar/">Elvenar</a></h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nav-slider">
							<span class="previ sm-prev63">&nbsp;</span>
							<div class="navi tabs63">
								<span class="active">&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
								<span>&nbsp;</span>
							</div>
							<span class="nexti sm-next63">&nbsp;</span>
						</div>
					</div>
				</div>
				<div style="margin: 10px; font-size: 12px;">
					<h1 style="font-size: 14px; padding-bottom: 10px;">MouseCity – Best Escape Games </h1>
					MouseCity.com – Best <a href=/games/escape title='escape games'>escape games</a> and other Puzzle Games, is a handpicked collection of the best free online games. All the games that have been picked for the site are both very popular and very entertaining. This includes the top of the line room with the most liked room escape games. The site is also user friendly as it does aim to publish <a href=/tags/mouse-only title='mouse only games'>mouse only games</a>. To make it even more convenient for the viewers all the games have been properly arranged in seven different main categories – <a href=/games/escape title='Escape Games'>Escape Games</a>, <a href=/games/point-and-click title='Point and Click Games'>Point and Click Games</a>, <a href=/games/puzzle title='Puzzle Games'>Puzzle Games</a>, <a href=/games/hidden-object title='Hidden Object Games'>Hidden Object Games</a>, <a href=/games/action title='Action Games'>Action Games</a>, <a href=/games/physics title='Physics Games'>Physics Games</a> and <a href=/games/strategy title='Strategy Games'>Strategy Games</a>. Apart from these, we have printed out our <a href=/all/most-played/ title='Most Played Games'>Most Played Games</a> and our <a href=/all/top-rated/ title='Top Rated Games'>Top Rated Games</a>. The viewers can also see a section called <a href=/all/latest-games/ title=Latest Games>Latest Games</a> where they can find the newest games added to the site on a regular basis. We always try to put the user in center and therefore we try to only host good games in terms of quality. Please keep coming back and share this site with your friends and relatives.
				</div>

<script type="text/javascript">
$(window).load(function(){
	$("img[data-src]").each(function(){
		$(this).attr('src', $(this).attr('data-src')).removeAttr('data-src');
	});
});
</script>

			</div><!--content-->
		</div><!--page-->
		<div id="footer">
			<div class="f-main">
				<div class="lt" style="width: auto;">
					<span style="padding-right: 10px;">© 2016 MouseCity.com</span>
					<ul>
						<li><a href="/all/most-played/">Most Played</a></li>
						<li><a href="/all/top-rated/">Top Rated</a></li>
												<li><a href="/site/privacy-policy/">Privacy policy</a></li>
												<li><a href="/site/contact/">Contact</a></li>
												<li><a href="/download-games/">Games For Your Website</a></li>
											</ul>
									</div>
				<div class="rt">
					<ul>
						<li ><a href="/games/escape/">Escape</a></li>
						<li ><a href="/games/point-and-click/">Point and Click</a></li>
						<li ><a href="/games/puzzle/">Puzzle</a></li>
						<li ><a href="/games/hidden-object/">Hidden Object</a></li>
						<li ><a href="/games/action/">Action</a></li>
						<li ><a href="/games/physics/">Physics</a></li>
						<li ><a href="/games/strategy/">Strategy</a></li>
						<li ><a href="/games/mmo/">MMO</a></li>
					</ul>
				</div>
			</div>
		</div><!--footer-->
	</div>
</body>
</html>