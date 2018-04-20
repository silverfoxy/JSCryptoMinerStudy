<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<meta charset="utf-8">

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<script src="//use.typekit.net/jjh3lzd.js"></script>
	<script>try{Typekit.load();}catch(e){}</script>

	<!-- Favicon and touch icons -->
	<link rel="apple-touch-icon" sizes="57x57" href="/icons/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/icons/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/icons/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/icons/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/icons/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/icons/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/icons/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/icons/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/icons/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192" href="/icons/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/icons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/icons/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/icons/favicon-16x16.png">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/icons/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">

	<link href='//fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Arvo:400,700' rel='stylesheet' type='text/css'>
	<link href='/css/footable.core.css' rel='stylesheet' type='text/css'>

	<link href="//cdn.jsdelivr.net/jquery.slick/1.4.1/slick.css" rel="stylesheet" type="text/css" >
	<link href="/css/slick-theme.css" rel="stylesheet" type="text/css">

	<link rel="stylesheet" href="/css/main.css?v=20170306a">
	<!-- IE Styles -->
	<!--[if lte IE 8]>
		<link rel="stylesheet" href="/css/ie.css">
	<![endif]-->
    <style>
    .xxx-ab-container {
      display: none;
    }
    @media(min-width: 500px) {
      .xxx-ab-container {
        display: block;
      }
    }
    </style>
	<script src="/js/vendor/modernizr.custom.74033.js"></script>
	<script src="/js/vendor/picturefill.min.js" async></script>
	<script>
	var IMAT_LAYOUT = 'default';
	</script>

	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="/js/vendor/jquery.min.js"><\/script>')</script>

	<title>InterMat Wrestling</title>
		<!-- Start: GPT Async -->
	<script type='text/javascript'>
		var gptadslots=[];
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function(){ var gads = document.createElement('script');
			gads.async = true; gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		})();
	</script>


		<script type="text/javascript">
		googletag.cmd.push(function() {
			// Define a size mapping object. The first parameter to addSize is
			// a viewport size, while the second is a list of allowed ad sizes.
			var mapping = googletag.sizeMapping().addSize([320, 250], [[320, 50], [300, 50]]).addSize([750, 200], [[728, 90], [970, 90]]).build();

			//Adslot 1 declaration
			gptadslots[1]= googletag.defineSlot('/5727661/Desktop/Intermat/home', [[728,90],[970,90],[320,50],[300,50]],'div-gpt-ad-681164970019961679-1').setTargeting('pos',['1']).setTargeting('tile',['1']).defineSizeMapping(mapping).setCollapseEmptyDiv(true).addService(googletag.pubads());

			//Adslot 2 declaration
			gptadslots[2]= googletag.defineSlot('/5727661/Desktop/Intermat/home', [300,250],'div-gpt-ad-681164970019961679-2').setTargeting('pos',['1']).setTargeting('tile',['2']).setCollapseEmptyDiv(true).addService(googletag.pubads());

			//Adslot 3 declaration
			gptadslots[3]= googletag.defineSlot('/5727661/Desktop/Intermat/home', [300,250],'div-gpt-ad-681164970019961679-3').setTargeting('pos',['2']).setTargeting('tile',['3']).setCollapseEmptyDiv(true).addService(googletag.pubads());

			//Adslot 4 declaration
			gptadslots[4]= googletag.defineSlot('/5727661/Desktop/Intermat/home', [300,250],'div-gpt-ad-681164970019961679-4').setTargeting('pos',['2']).setTargeting('tile',['4']).setCollapseEmptyDiv(true).addService(googletag.pubads());

			// Infinite scroll requires SRA
			googletag.pubads().enableSingleRequest();

			googletag.pubads().setTargeting('sport',['wrestling']);

			//googletag.pubads().disableInitialLoad();
			googletag.pubads().enableAsyncRendering();

			googletag.enableServices();
		});
	</script>

	
</head>
<body class="">

	<div class="main wrap">

		<nav class="nav--util">
			<ul>
				
				<li class="menu-item">
					<a href="/platinum" class="platinum-link">Platinum</a>
										<a href="https://intermatwrestle.com/login" class="btn login-link">Login</a>
									</li>
				<li class="nav-search">
					<a href="#" class="search-trigger"><img src="/imgs/_layout/icon-search.png" alt="Search"></a>
				</li>
				<li class="nav-twitter">
					<a href="https://twitter.com/intermat" target="_blank"><img src="/imgs/_layout/icon-twitter.png" alt="Twitter"></a>
				</li>
				<li class="nav-facebook">
					<a href="https://www.facebook.com/intermatwrestle" target="_blank"><img src="/imgs/_layout/icon-facebook.png" alt="Facebook"></a>
				</li>
			</ul>
		</nav>

		
		<div id="search" class="search">
			<form action="/" method="get">
				<div class="search-text">
					<input type="search" name="q" placeholder="Search..." value="">
					<input type="submit" value="Search" class="btn">
									</div><!-- .search-text -->
			</form>
		</div>

		<header class="main-header">
			<div class="logo">
				<a href="http://intermatwrestle.com/"><img src="/imgs/_layout/intermat-logo.png" alt="InterMat - Powered by RevWrestling"></a>
			</div><!-- .logo -->

			<a class="nav-trigger" href="#primary-nav">Menu<span></span></a>
		</header>

		<div class="main-content">

			

<div class="ab-container ab1h">
<div id='div-gpt-ad-681164970019961679-1'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-681164970019961679-1'); });
	</script>
</div>
</div><!-- .ab-container -->
<!-- End AdSlot 1 -->


<div class="banner-slides" data-slick='{"autoplay": true, "dots": true, "autoplaySpeed": 5000}'>
		<div class="banner">
		<a href="/articles/19930">
			<img src="/imgs/1024x345photos/meredithcelebration2018.jpg" class="banner-img" />			<div class="banner-description">
				<h3 class="banner-title">Senior All-Americans who could excel in MMA<img src="/imgs/icons/ip16.png"  height="14" width="16" class="ip" alt="InterMat Platinum" title="InterMat Platinum" style="display: inline-block; margin-left: 0.2em;" /></h3>
				Bryce Meredith, a two-time NCAA finalist and three-time All-American, has a couple things working in his favor if he decides to transition to MMA. InterMat&#039;s Richard Mann looks at six NCAA Division I All-American seniors who could excel in MMA.			</div><!-- .banner-description -->
			<div class="banner-photog">
				Photo/Tony Rotundo			</div>
		</a>
	</div><!-- .banner -->
		<div class="banner">
		<a href="/articles/19926">
			<img src="/imgs/1024x345photos/blairteam2018feature.jpg" class="banner-img" />			<div class="banner-description">
				<h3 class="banner-title">Blair Academy concludes season ranked No. 1 in Fab 50</h3>
				The Final Fab 50 high school team rankings of the season have been released. Blair Academy has finished the season ranked No. 1. It&#039;s the sixth time in seven seasons the Buccaneers have finished the season as the nation&#039;s top-ranked wrestling program.			</div><!-- .banner-description -->
			<div class="banner-photog">
				&nbsp;			</div>
		</a>
	</div><!-- .banner -->
		<div class="banner">
		<a href="/articles/19921">
			<img src="/imgs/1024x345photos/zahidfeature1024ncaas1.jpg" class="banner-img" />			<div class="banner-description">
				<h3 class="banner-title">Five wrestlers who should move up in weight next season<img src="/imgs/icons/ip16.png"  height="14" width="16" class="ip" alt="InterMat Platinum" title="InterMat Platinum" style="display: inline-block; margin-left: 0.2em;" /></h3>
				Every season there are wrestlers who move up in weight for a multitude of different reasons. Andrew Hipps looks at five college wrestlers who should move up in weight next season.			</div><!-- .banner-description -->
			<div class="banner-photog">
				Photo/Tony Rotundo			</div>
		</a>
	</div><!-- .banner -->
		<div class="banner">
		<a href="/articles/19920">
			<img src="/imgs/1024x345photos/bolyardfeature1024.jpg" class="banner-img" />			<div class="banner-description">
				<h3 class="banner-title">Eastern Michigan eliminates wrestling program</h3>
				Eastern Michigan University announced that it will eliminate its NCAA Division I wrestling program -- along with three other intercollegiate sports -- effective spring 2018, the Ypsilanti-based school announced Tuesday.			</div><!-- .banner-description -->
			<div class="banner-photog">
				Photo/Sam Janicki			</div>
		</a>
	</div><!-- .banner -->
		<div class="banner">
		<a href="/articles/19914">
			<img src="/imgs/1024x345photos/michigancoaches2017feature.jpg" class="banner-img" />			<div class="banner-description">
				<h3 class="banner-title">Who are top candidates at Michigan, Wisconsin?<img src="/imgs/icons/ip16.png"  height="14" width="16" class="ip" alt="InterMat Platinum" title="InterMat Platinum" style="display: inline-block; margin-left: 0.2em;" /></h3>
				With longtime head coaches Joe McFarland and Barry Davis stepping away from Big Ten head coaching positions, Craig Sesker looks at possible successors for head coaching positions at Michigan and Wisconsin.			</div><!-- .banner-description -->
			<div class="banner-photog">
				Photo/Tony Rotundo			</div>
		</a>
	</div><!-- .banner -->
	</div><!-- .banner-slides -->


<div class="search-filters">
	<form action="/" method="get" class="search-filter-form">
		<h5><a href="#" class="toggle-open"><i class="fa fa-plus-square"></i> Homepage Content Filter</a><a href="#" class="toggle-close"><i class="fa fa-minus-square"></i> Homepage Content Filter</a></h5>
		<div class="search-filters--categories">
			<label>
				<input class="search-filter--category" type="checkbox" value="112" name="cat[]">
				College			</label><label>
				<input class="search-filter--category" type="checkbox" value="113" name="cat[]">
				High School			</label><label>
				<input class="search-filter--category" type="checkbox" value="17" name="cat[]">
				Recruiting			</label><label>
				<input class="search-filter--category" type="checkbox" value="114" name="cat[]">
				Women			</label><label>
				<input class="search-filter--category" type="checkbox" value="115" name="cat[]">
				International			</label><label>
				<input class="search-filter--category" type="checkbox" value="116" name="cat[]">
				Historical			</label><label>
				<input class="search-filter--category" type="checkbox" value="111" name="cat[]">
				Mailbag			</label><label>
				<input class="search-filter--category" type="checkbox" value="117" name="cat[]">
				Mixed Martial Arts			</label><label>
				<input class="search-filter--category" type="checkbox" value="118" name="cat[]">
				Podcast			</label><label>
				<input class="search-filter--category" type="checkbox" value="119" name="cat[]">
				Miscellaneous			</label><label>
				<input class="search-filter--category" type="checkbox" value="120" name="cat[]">
				Books & Films			</label><label>
				<input class="search-filter--category" type="checkbox" value="121" name="cat[]">
				Professional			</label>		</div>
		<input type="hidden" id="load-index" name="loadIndex" value="1">
	</form>
</div><!-- .search-filters -->



<div class="articles">
<div class="article-tiles">


		<script>
	if (typeof IMAT_LAYOUT === 'undefined') {
		var loc = '/?page=0&loadIndex=1&_a=1';
		window.location.href = loc;
	}
	</script>
	<div class="row page-0 load-0">
				<div class="col-sm-6of12 col-md-4of12">
			<div class="featured-headlines article-tile">
				<h3>Featured Headlines</h3>
<ul>
      <li>
      <a href="/articles/19928">
         Olympic gold medalist, NCAA champ Bill Smith passes      </a>
    </li>
      <li>
      <a href="/articles/19926">
         Blair Academy concludes season ranked No. 1 in Fab 50      </a>
    </li>
      <li>
      <a href="/articles/19923">
         Olympic gold medalist Maroulis joins BTSNY team      </a>
    </li>
      <li>
      <a href="/articles/19930">
        <img src="/imgs/icons/ip16.png"  height="14" width="16" class="ip" alt="InterMat Platinum" title="InterMat Platinum" style="display: inline-block; margin-left: 0.2em;" /> Senior All-Americans who could excel in MMA      </a>
    </li>
      <li>
      <a href="/articles/19921">
        <img src="/imgs/icons/ip16.png"  height="14" width="16" class="ip" alt="InterMat Platinum" title="InterMat Platinum" style="display: inline-block; margin-left: 0.2em;" /> Five wrestlers who should move up in weight next season      </a>
    </li>
      <li>
      <a href="/articles/19914">
        <img src="/imgs/icons/ip16.png"  height="14" width="16" class="ip" alt="InterMat Platinum" title="InterMat Platinum" style="display: inline-block; margin-left: 0.2em;" /> Who are top candidates at Michigan, Wisconsin?      </a>
    </li>
  </ul>
			</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile img">
												<div class="img-wrap">
					<a href="/articles/19930">
						<img src="imgs/340x200photos/2018ncaameredith340a.jpg" alt="Senior All-Americans who could excel in MMA">
					</a>
				</div>
				<div class="img-photog">
					Photo/Tony Rotundo				</div>
								<div class="article-teaser">
										<div class="category">
						Mixed Martial Arts					</div>
										<a href="/articles/19930"><h3>Senior All-Americans who could excel in MMA<img src="/imgs/icons/ip16.png"  height="14" width="16" class="ip" alt="InterMat Platinum" title="InterMat Platinum" style="display: inline-block; margin-left: 0.2em;" /></h3></a>
					<div class="article-date">
						7h					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile img">
												<div class="img-wrap">
					<a href="/articles/19929">
						<img src="imgs/340x200photos/2018grosswilson340a.jpg" alt="Gross named Big 12 Wrestler of the Year">
					</a>
				</div>
				<div class="img-photog">
					Photo/Tony Rotundo				</div>
								<div class="article-teaser">
										<div class="category">
						College					</div>
										<a href="/articles/19929"><h3>Gross named Big 12 Wrestler of the Year</h3></a>
					<div class="article-date">
						7h					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile img">
												<div class="img-wrap">
					<a href="/articles/19928">
						<img src="imgs/340x200photos/billsmith340ab.jpg" alt="Olympic gold medalist, NCAA champ Bill Smith passes">
					</a>
				</div>
				<div class="img-photog">
					&nbsp;				</div>
								<div class="article-teaser">
										<div class="category">
						Miscellaneous					</div>
										<a href="/articles/19928"><h3>Olympic gold medalist, NCAA champ Bill Smith passes</h3></a>
					<div class="article-date">
						10h					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile img">
												<div class="img-wrap">
					<a href="/articles/19927">
						<img src="imgs/340x200photos/2017yuki340a.jpg" alt="Japan lineup announced for Freestyle Wrestling World Cup">
					</a>
				</div>
				<div class="img-photog">
					&nbsp;				</div>
								<div class="article-teaser">
										<div class="category">
						International					</div>
										<a href="/articles/19927"><h3>Japan lineup announced for Freestyle Wrestling World Cup</h3></a>
					<div class="article-date">
						11h					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="">
				<div class="ab-container ab2h">
<div id='div-gpt-ad-681164970019961679-2'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-681164970019961679-2'); });
	</script>
</div>
</div><!-- .ab-container -->
<!-- End AdSlot 2 -->			</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile img">
												<div class="img-wrap">
					<a href="/articles/19926">
						<img src="imgs/340x200photos/2018blair340ab.jpg" alt="Blair Academy concludes season ranked No. 1 in Fab 50">
					</a>
				</div>
				<div class="img-photog">
					&nbsp;				</div>
								<div class="article-teaser">
										<div class="category">
						High School					</div>
										<a href="/articles/19926"><h3>Blair Academy concludes season ranked No. 1 in Fab 50</h3></a>
					<div class="article-date">
						12h					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile img">
												<div class="img-wrap">
					<a href="/articles/19925">
						<img src="imgs/340x200photos/kfreeman.jpg" alt="InterMat High School Wrestling Rankings">
					</a>
				</div>
				<div class="img-photog">
					&nbsp;				</div>
								<div class="article-teaser">
										<div class="category">
						High School					</div>
										<a href="/articles/19925"><h3>InterMat High School Wrestling Rankings</h3></a>
					<div class="article-date">
						12h					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile no-img art-3">
												<div class="article-teaser">
										<div class="category">
						High School					</div>
										<a href="/articles/19924"><h3>InterMat Fab 50 High School Team Rankings</h3></a>
					<div class="article-date">
						12h					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="">
				<div class="ab-container ab3h">
<div id='div-gpt-ad-681164970019961679-3'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-681164970019961679-3'); });
	</script>
</div>
</div><!-- .ab-container -->
<!-- End AdSlot 3 -->			</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile img">
												<div class="img-wrap">
					<a href="/articles/19923">
						<img src="imgs/340x200photos/hmbts340a.jpg" alt="Olympic gold medalist Maroulis joins BTSNY team">
					</a>
				</div>
				<div class="img-photog">
					&nbsp;				</div>
								<div class="article-teaser">
										<div class="category">
						Miscellaneous					</div>
										<a href="/articles/19923"><h3>Olympic gold medalist Maroulis joins BTSNY team</h3></a>
					<div class="article-date">
						1d					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile img">
												<div class="img-wrap">
					<a href="/articles/19922">
						<img src="imgs/340x200photos/natecarr340a.jpg" alt="Cyclone Regional Training Center adds Nate Carr to staff">
					</a>
				</div>
				<div class="img-photog">
					&nbsp;				</div>
								<div class="article-teaser">
										<div class="category">
						International					</div>
										<a href="/articles/19922"><h3>Cyclone Regional Training Center adds Nate Carr to staff</h3></a>
					<div class="article-date">
						1d					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile img">
												<div class="img-wrap">
					<a href="/articles/19921">
						<img src="imgs/340x200photos/2018ncaazahid340a.jpg" alt="Five wrestlers who should move up in weight next season">
					</a>
				</div>
				<div class="img-photog">
					Photo/Tony Rotundo				</div>
								<div class="article-teaser">
										<div class="category">
						College					</div>
										<a href="/articles/19921"><h3>Five wrestlers who should move up in weight next season<img src="/imgs/icons/ip16.png"  height="14" width="16" class="ip" alt="InterMat Platinum" title="InterMat Platinum" style="display: inline-block; margin-left: 0.2em;" /></h3></a>
					<div class="article-date">
						1.5d					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile img">
												<div class="img-wrap">
					<a href="/articles/19920">
						<img src="imgs/340x200photos/bolyard340a.jpg" alt="Eastern Michigan eliminates wrestling program">
					</a>
				</div>
				<div class="img-photog">
					Photo/Sam Janicki				</div>
								<div class="article-teaser">
										<div class="category">
						College					</div>
										<a href="/articles/19920"><h3>Eastern Michigan eliminates wrestling program</h3></a>
					<div class="article-date">
						1.5d					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
				<div class="col-sm-6of12 col-md-4of12">
			<div class="article-tile img">
												<div class="img-wrap">
					<a href="/articles/19919">
						<img src="imgs/340x200photos/2018hodgevoting340.jpg" alt="Fan voting opens for Dan Hodge Trophy">
					</a>
				</div>
				<div class="img-photog">
					&nbsp;				</div>
								<div class="article-teaser">
										<div class="category">
						College					</div>
										<a href="/articles/19919"><h3>Fan voting opens for Dan Hodge Trophy</h3></a>
					<div class="article-date">
						2d					</div>
				</div><!-- .article-teaser -->
											</div><!-- .article-tile -->
		</div><!-- .col -->
			</div><!-- .row -->


	<div class="load-more">
					<a href="/?page=1&loadIndex=1" class="btn load-more--btn">Load More Posts</a>
			</div><!-- .load-more -->

	
</div><!-- .article-tiles -->
</div><!-- .articles -->

		</div><!-- .main-content -->

	</div><!-- .main -->

		<nav role="navigation" class="nav--main">
		<ul class="primary-nav is-fixed">
			<li class="nav-list menu-item menu-item-has-children">
				<a href="/rankings">Rankings</a>
				<ul class="sub-menu is-hidden">
					<li class="go-back menu-item">
						<a href="/">Menu</a>
					</li>
					<li>
						<a href="/rankings/college" class="nav-item">College</a>
					</li>
					<li>
						<a href="/rankings/high_school" class="nav-item">High School</a>
					</li>
					<li>
						<a href="/rankings/recruiting" class="nav-item">Recruiting</a>
					</li>
				</ul>
			</li>
			<li class="menu-item">
				<a href="http://intermatwrestle.com/scores">Scores</a>
			</li>
			<li class="menu-item">
				<a href="/recruiting/commitments">Commits</a>
			</li>

			<li class="menu-item">
				<a href="http://www.matbossapp.com" target="_blank">MatBoss</a>
			</li>
			<li>
				<a href="https://intermatwrestle.com/platinum">Platinum</a>
			</li>
			<li class="menu-item">
				<a href="/partners">Partners</a>
			</li>

			<li>
				<a href="/jjclassic">JJ Classic</a>
			</li>

			<li class="nav-list menu-item menu-item-has-children menu-more">
				<a href="/more">More</a>
				<ul class="sub-menu sub-menu--more is-hidden">
					<li class="go-back menu-item">
						<a href="/">Menu</a>
					</li>
					<li>
						<a href="/contact" class="nav-item">Contact</a>
					</li>
					<li>
						<a href="/terms" class="nav-item">Terms of Use</a>
					</li>
					<li>
						<a href="/privacy" class="nav-item">Privacy Statement</a>
					</li>
					<li>
						<a href="/advertise" class="nav-item">Advertise on InterMat</a>
					</li>
					<li>
						<a href="/jobs" class="nav-item">Jobs</a>
					</li>
					<li>
						<a href="/camps">Camps</a>
					</li>
					<li class="more--login">
												<a href="https://intermatwrestle.com/login">Login</a>
											</li>
				</ul>
			</li>
		</ul>
	</nav>
	
	<footer class="main-footer">
		<div class="wrap">
			<div class="credits">
				&copy; 2018 Rev Wrestling
			</div>
		</div><!-- .wrap -->
	</footer>

	<script src="/js/vendor/jquery.jscroll.min.js"></script>
	<script src="/js/vendor/footable.js"></script>
	<script src="/js/menu.js"></script>
	<script src="/js/main.js"></script>

		<script src="//cdn.jsdelivr.net/jquery.slick/1.4.1/slick.min.js"></script>


	
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-995401-3");
pageTracker._trackPageview();
} catch(err) {}</script>


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
qacct:"p-XLZSVWtL3fCZa"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-XLZSVWtL3fCZa.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<script src="https://storage.googleapis.com/didna-files/didna-pixel-intermat.js"></script>

	
</body>
</html>