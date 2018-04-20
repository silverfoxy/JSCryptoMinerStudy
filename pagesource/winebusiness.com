
<!doctype html>
<html lang="en" xmlns:ng="http://angularjs.org" id="ng-app" ng-app="wbApp">
<head>

	<title>Wine Business - Home page for the wine industry</title>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

	<meta name="robots" content="index,follow">
	<meta name="description" content="News and information for wine industry professionals.">
	<meta name="keywords" content="wine,news,wine industry,wine jobs,barrels,corks,winery,grapes,wine business,vines,vineyard,viticulture,enology">

	<meta name="google-site-verification" content="A9Y287w11v-t11aySA3dPkdOTB46pjRZV566WzE_XXc" />

	<link rel="shortcut icon" href="/views/img/favicon.ico">

	
	<script type="text/javascript">

		var wbAdPeriod = 1;

		var wbAdSlotsArray= [];
		wbAdSlotsArray[1-1] = {slotName:'/1191585/wb_home_banner_1_468x60', sizeArray:[468, 60], divId: 'div-gpt-banner-ad-1'};
		wbAdSlotsArray[2-1] = {slotName:'/1191585/wb_home_banner_2_468x60', sizeArray:[468, 60], divId: 'div-gpt-banner-ad-2'};
		wbAdSlotsArray[3-1] = {slotName:'/1191585/wb_home_basic_1_135x190', sizeArray:[135, 190], divId: 'div-gpt-basic-ad-1'};
		wbAdSlotsArray[4-1] = {slotName:'/1191585/wb_home_basic_2_135x190', sizeArray:[135, 190], divId: 'div-gpt-basic-ad-2'};
		wbAdSlotsArray[5-1] = {slotName:'/1191585/wb_home_basic_3_135x190', sizeArray:[135, 190], divId: 'div-gpt-basic-ad-3'};
		wbAdSlotsArray[6-1] = {slotName:'/1191585/wb_home_basic_4_135x190', sizeArray:[135, 190], divId: 'div-gpt-basic-ad-4'};
		

	</script>

	<script src="/views/js/wb-googletag.js"></script>


	<script type="text/javascript">
		var _gaq = _gaq || [];
		 _gaq.push(['_setAccount', 'UA-20601245-1']);
		 _gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>

	<link rel="stylesheet" href="/views/bootstrap/3.3.5/css/bootstrap.min.css">

	
	<link rel="stylesheet" href="/views/nav/css/wbnav_responsive_141212.css">
	<link rel="stylesheet" href="/views/nav/css/wbnav_footer_nav_170807.css">
	<link rel="stylesheet" href="/views/css/wb_responsive_core_150814.css">
	<link rel="stylesheet" href="/views/css/wb_responsive_wire_150819.css">


	<link rel="stylesheet" href="/views/js/owl-carousel/owl.carousel.css">


	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.1.10/es5-shim.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.1.10/es5-sham.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/json3/3.3.2/json3.js"></script>
	<![endif]-->

</head>

<body>

<div class="wrapper">



<header class="wb-sub-head wb-sub-head-bg">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-7 col-xs-12">
              	<a href="/"><img src="/views/img/hd_top_wb_80.png" class="img-responsive" alt="Winebusiness.com - Homepage for the Wine Industry" /></a>
			</div>
        </div>
    </div>
</header>

<nav class="wb-nav">

    
	<div class="visible-xs">

		<div class="wb-nav-row" role="navigation">

			<div class="wb-nav-col dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="">
            		News <span class="caret"></span>
          		</a>
          		<ul class="dropdown-menu" role="menu">
					<li><a href="/">Winebusiness.com</a></li>
					<li class="divider"></li>
            		<li><a href="/news/">News Archive</a></li>
					<li><a href="/blog/">Wine Business Blog</a></li>
					<li><a href="/blogs/">Blogs Archive</a></li>
					<li><a href="/people/">People News</a></li>
					<li><a href="/suppliernews/">Supplier News</a></li>
					<li><a href="/newreleases/">New Releases</a></li>
					<li><a href="/canada/">Canada News</a></li>
					<li class="divider"></li>
					<li role="presentation" class="dropdown-header">DAILY NEWS EMAIL</li>
					<li><a href="/subscribe_dnl.cfm?ref=nav_head">Subscribe</a></li>
          		</ul>
        	</div>

			<div class="wb-nav-col dropdown">
				<a href="/classifieds/winejobs/">Winejobs</a>
        	</div>

			<div class="wb-nav-col dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="">
            		More <span class="caret"></span>
          		</a>
          		<ul class="dropdown-menu pull-right" role="menu">
					<li><a href="/classifieds/grapesbulkwine/">Grapes &amp; Bulk Wine</a></li>
					<li class="divider"></li>
					<li><a href="/wbm/">Wine Business Monthly</a></li>
					<li class="divider"></li>
					<li role="presentation" class="dropdown-header">EVENTS</li>
					<li><a href="http://wbmevents.com/">Wine Business Monthly Events</a></li>
					<li><a href="https://www.wvpack.com/ehome/215654">Wines &amp; Vines W&V Pack</a></li>
					<li><a href="/industryevents/">Industry Events</a></li>
					<li class="divider"></li>
					<li><a href="/tools/">Winemaking Calculator</a></li>
		            <li><a href="/winetrials/">Wine Trials Forum</a></li>
					<li><a href="/weather/">Vineyard Weather</a></li>
					<li class="divider"></li>
					<li role="presentation" class="dropdown-header">MORE CLASSIFIEDS</li>
					<li><a href="/classifieds/">Classifieds Homepage</a></li>
					<li><a href="/classifieds/?go=post">Classifieds Pricing</a></li>
					<li><a href="/classifieds/usedbarrels/">Used Barrels</a></li>
					<li><a href="/classifieds/realestate/">Real Estate</a></li>
					<li><a href="/classifieds/usedequipment/">Used Equipment</a></li>
					<li><a href="/classifieds/servicessupplies/">Services &amp; Supplies</a></li>
					<li><a href="/s/canada/classifieds/winejobs/">Winejobs Canada</a></li>
					<li class="divider"></li>
					<li><a href="javascript:void(0);" onclick="document.getElementById('nav_footer').scrollIntoView();">More Links</a></li>
          		</ul>
        	</div>

			<div id="wb-nav-col-search" class="wb-nav-col dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href=""><span class="glyphicon glyphicon-search"></span></a>
				<ul class="dropdown-menu pull-right" role="menu">
					<li>
			  			<form name="wb-nav-search-xs-form" action="/search/" method="get" role="search">
      						<div class="input-group">
      							<input type="text" name="q" class="form-control" placeholder="search">
								<span class="input-group-btn">
        							<button type="submit" class="btn btn-danger">GO</button>
      							</span>
    						</div>
						</form>
          			</li>
				</ul>
        	</div>

		</div>

	</div>

	
	<div class="navbar navbar-default hidden-xs" role="navigation">

		<div class="container">

			<div class="row">

				<div class="col-sm-12">

					<ul class="nav navbar-nav">

						<li class="dropdown">
							<a href="" class="dropdown-toggle" data-toggle="dropdown">News <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="/">Winebusiness.com</a></li>
								<li class="divider"></li>
								<li><a href="/news/">News Archive</a></li>
								<li><a href="/blog/">Wine Business Blog</a></li>
								<li><a href="/blogs/">Blogs Archive</a></li>
								<li><a href="/people/">People News</a></li>
								<li><a href="/suppliernews/">Supplier News</a></li>
								<li><a href="/newreleases/">New Releases</a></li>
								<li><a href="/canada/">Canada News</a></li>
								<li class="divider"></li>
								<li role="presentation" class="dropdown-header">SUBSCRIBE</li>
								<li><a href="/subscribe_dnl.cfm?ref=nav_head">Daily News Email</a></li>
							</ul>
						</li>

						<li><a href="/classifieds/winejobs/">Winejobs</a></li>

						<li class="hidden-sm"><a href="/classifieds/grapesbulkwine/">Grapes &amp; Bulk Wine</a></li>

						<li class="dropdown">
							<a href="" class="dropdown-toggle" data-toggle="dropdown">Monthly <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="/wbm/">Homepage</a></li>
								<li><a href="/wbm/index.cfm?go=getDigitalIssue">Current Issue</a></li>
								<li><a href="/wbm/?go=getArchives">Archives</a></li>
								<li class="divider"></li>
								<li><a href="/company/mediakit/wbm/">Advertise</a></li>
								<li class="divider"></li>
								<li><a href="/subscribe.cfm?ref=nav_head">Subscribe</a></li>
								<li><a href="/renew/?ref=nav_head">Renew</a></li>
							</ul>
						</li>

						<li class="dropdown visible-lg">
							<a href="" class="dropdown-toggle" data-toggle="dropdown">Events <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="http://wbmevents.com/">Wine Business Monthly Events</a></li>
								<li><a href="https://www.wvpack.com/ehome/215654">Wines &amp; Vines W&V Pack</a></li>
								<li><a href="/industryevents/">Industry Events</a></li>
							</ul>
						</li>

						<li class="dropdown">
							<a href="" class="dropdown-toggle" data-toggle="dropdown">More <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li class="visible-sm"><a href="/classifieds/grapesbulkwine/">Grapes &amp; Bulk Wine</a></li>
								<li class="divider visible-sm"></li>
								<li role="presentation" class="hidden-lg dropdown-header">EVENTS</li>
								<li class="hidden-lg"><a href="http://wbmevents.com/">Wine Business Monthly Events</a></li>
								<li class="hidden-lg"><a href="https://www.wvpack.com/ehome/215654">Wines &amp; Vines W&V Pack</a></li>
								<li class="hidden-lg"><a href="/industryevents/">Industry Events</a></li>
								<li class="hidden-lg divider"></li>
								<li><a href="/tools/">Winemaking Calculator</a></li>
								<li><a href="/winetrials/">Wine Trials Forum</a></li>
								<li><a href="/weather/">Vineyard Weather</a></li>
								<li class="divider"></li>
								<li role="presentation" class="dropdown-header">CLASSIFIEDS</li>
								<li><a href="/classifieds/">Classifieds Homepage</a></li>
								<li><a href="/classifieds/?go=post">Classifieds Pricing</a></li>
								<li><a href="/classifieds/winejobs/">Winejobs.com</a></li>
								<li><a href="/classifieds/grapesbulkwine/">Grapes &amp; Bulk Wine</a></li>
								<li><a href="/classifieds/usedbarrels/">Used Barrels</a></li>
								<li><a href="/classifieds/realestate/">Real Estate</a></li>
								<li><a href="/classifieds/usedequipment/">Used Equipment</a></li>
								<li><a href="/classifieds/servicessupplies/">Services &amp; Supplies</a></li>
								<li><a href="/s/canada/classifieds/winejobs/">Winejobs Canada</a></li>
								<li class="divider"></li>
								<li><a href="javascript:void(0);" onclick="document.getElementById('nav_footer').scrollIntoView();">More Links</a></li>
							</ul>
						</li>

					</ul>

					<form name="wb-nav-search-sm-form" action="/search/" class="navbar-form navbar-right" role="search">
						<div class="form-group">
							<input type="text" name="q" class="form-control input-sm" placeholder="Search">
						</div>
						<button type="submit" class="btn btn-sm btn-danger">GO</button>
					</form>

				</div>

			</div>

		</div>

	</div>

</nav>



<div class="container" ng-controller="wbMainCtrl">

	<div class="wb-vertical-spacer" wb-init-data="inputdata.isMobile=false;inputdata.isIos=false;inputdata.isProfileCompatibleBrowser=false"></div>

	<div class="row">

		<div class="col-sm-8">

			<div class="wb-wire-loading-img-container" ng-show="!topStoryLoaded">

				<img src="/views/img/icons/ajax-loader-indicator-big.gif" class="wb-wire-loading-img" alt="wine business loading...">

			</div>

			<div class="row" ng-controller="wbTopFeaturedNews" ng-cloak>

				<div class="col-sm-6 col-lg-5" ng-show="topStoryLoaded">

					<div class="row">

						<div class="col-sm-12">

							<div style="position:relative;">

								<img ng-if="topStory.img_file.length > 0" ng-src="{{topStory.img_file}}" class="img-rounded wb-wire-post-img-topStory wb-wire-post-img-100">
								<img ng-if="topStory.img_file.length == 0" ng-src="{{'/views/img/wb-default-r-thumb-' + topStory.dataid.toString().slice(-1) + '.jpg'}}" class="img-rounded wb-wire-post-img-topStory wb-wire-post-img-100 ">

								<div class="wb-wire-post-top-story-container">
									<div class="wb-wire-post-source hidden-sm"><span ng-show="topStory.datestring.length" class="text-danger" ng-bind="topStory.datestring"></span><span class="text-danger" ng-show="topStory.datestring.length && topStory.linksource.length">, &nbsp;</span><span ng-show="topStory.linksource.length" ng-bind="topStory.linksource"></span></div>
									<h3 class="wb-wire-post-top-story-title" style="clear:both;"><a ng-href="{{topStory.link1}}" target="_blank" ng-show="topStory.link1.length" ng-bind="topStory.title"></a><span ng-show="!topStory.link1.length" ng-bind="topStory.title"></span></h3>
									<div class="wb-wire-post-more-link-top-container">
										<a href="javascript:void(0);" class="wb-wire-post-more-link wb-wire-post-more-link-top" ng-show="showTopDetails==0" ng-click="changeShowTopDetails(1)">show summary &gt;</a>
										<a href="javascript:void(0);" class="wb-wire-post-more-link wb-wire-post-more-link-top" ng-show="showTopDetails==1" ng-click="changeShowTopDetails(0)">&lt; less</a>
									</div>
								</div>

							</div>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

					</div>

					<div class="row">

						<div class="col-md-12">

							<div class="wb-wire-post" style="padding-left:4px;" ng-show="showTopDetails==1">

								<div class="wb-wire-post-content" ng-show="topStory.content.length" ng-bind="topStory.content"></div>

								<div class="wb-vertical-spacer" ng-show="topStory.content.length"></div>

								<div class="wb-wire-post-content-external"  ng-show="topStory.content_external.length" ng-bind="topStory.content_external"></div>

								<div class="wb-wire-post-link-container" ng-show="topStory.link2.length"><a ng-href="{{topStory.link2}}" target="_blank" class="wb-wire-post-link" ng-bind="topStory.linktitle2 + ' &gt;'"></a></div>

                                <div class="wb-wire-post-link-container" ng-show="topStory.link3.length"><a ng-href="{{topStory.link3}}" target="_blank" class="wb-wire-post-link" ng-bind="topStory.linktitle3 + ' &gt;'"></a></div>

							</div>

						</div>

					</div>

				</div>

				<div class="wb-vertical-spacer-large visible-xs"></div>

				<div class="col-sm-6 col-lg-7" ng-show="wireFeaturedPostsLoaded">

					<div class="visible-xs">

					<div class="row">

						<div class="col-lg-3 col-md-4 col-sm-5 col-xs-7">

							<img src="/views/img/sub_hd_wb_featured.png" class="img-responsive wb-wire-post-img-100">

						</div>

					</div>

            		<div class="wb-vertical-spacer"></div>
					<hr class="wb-wire-post-spacer">
					<div class="wb-vertical-spacer"></div>

					</div>

					<div class="row" ng-repeat="post in aWireFeaturedPosts">

						<div class="col-md-12">

							<div class="row">

								<div class="col-sm-12 wb-wire-post">

									<img ng-if="post.img_file.length > 0" ng-src="{{post.img_file}}" class="hidden-sm img-rounded wb-wire-post-img-featured">
									<img ng-if="post.img_file.length == 0" ng-src="{{'/views/img/wb-default-r-thumb-' + post.dataid.toString().slice(-1) + '.jpg'}}" class="hidden-sm img-rounded wb-wire-post-img-featured">

									<div class="wb-wire-post-source"><span ng-show="post.datestring.length" class="text-danger" ng-bind="post.datestring"></span><span class="text-danger" ng-show="post.datestring.length && post.linksource.length">, &nbsp;</span><span ng-show="post.linksource.length" ng-bind="post.linksource"></span></div>

                            		<h3 class="wb-wire-post-title-2"><a ng-href="{{post.link1}}" target="_blank" ng-show="post.link1.length" ng-bind="post.title"></a><span ng-show="!post.link1.length" ng-bind="post.title"></span></h3>

									<div class="wb-wire-post-more-link-featured-container">

				            			<a href="javascript:void(0);" class="wb-wire-post-more-link wb-wire-post-more-link-featured" ng-show="(post.content.length || post.content_external.length) && showFeaturedDetails!=$index+1" ng-click="changeShowFeaturedDetails($index+1)">show summary &gt;</a>

										<a href="javascript:void(0);" class="wb-wire-post-more-link wb-wire-post-more-link-featured" ng-show="showFeaturedDetails==$index+1" ng-click="changeShowFeaturedDetails(0)">&lt; less</a>

									</div>

									<div ng-show="showFeaturedDetails==$index+1">

										<p class="wb-wire-post-content" ng-show="post.content.length" ng-bind="post.content"></p>

										<div class="wb-vertical-spacer" ng-show="post.content.length"></div>

										<p class="wb-wire-post-content-external" ng-show="post.content_external.length" ng-bind="post.content_external"></p>

										<div class="wb-wire-post-link-container" ng-show="post.link2.length"><a ng-href="{{post.link2}}" target="_blank" class="wb-wire-post-link" ng-bind="post.linktitle2 + ' &gt;'"></a></div>

                                        <div class="wb-wire-post-link-container" ng-show="post.link3.length"><a ng-href="{{post.link3}}" target="_blank" class="wb-wire-post-link" ng-bind="post.linktitle3 + ' &gt;'"></a></div>

										<div class="wb-vertical-spacer"></div>

									</div>

								</div>

							</div>

							<div class="row" ng-show="$index != 2">

								<div class="col-sm-12">

									<div class="wb-vertical-spacer-sm hidden-sm"></div>

									<hr class="wb-wire-post-spacer">

                        			<div class="wb-vertical-spacer"></div>

								</div>

							</div>

						</div>

					</div>

				</div>

			</div>

			<div class="row  hidden-xs">

				<div class="col-sm-12">

					<div class="wb-vertical-spacer"></div>
					<hr class="wb-wire-post-spacer visible-xs">

					<div class="row">

						<div class="col-sm-12 text-center text-muted wb-ad-text">

							Sponsored By

						</div>

					</div>

					<div class="row">

						<div class="col-sm-12">

							<div id="div-gpt-banner-ad-1" class="wb-ad-container-banner">

								<script type="text/javascript">
									googletag.cmd.push(function () {
										googletag.display("div-gpt-banner-ad-1");
									});
								</script>

							</div>

						</div>

					</div>

					<div class="wb-vertical-spacer visible-xs"></div>
					<hr class="wb-wire-post-spacer visible-xs">
					<div class="wb-vertical-spacer visible-xs"></div>

				</div>

			</div>

			<div class="wb-vertical-spacer" ng-if="!wirePostsLoaded || ! aWirePosts.length"></div>

			<div ng-if="wirePostsLoaded && aWirePosts.length" ng-cloak>

				<div class="wb-vertical-spacer"></div>

				<div class="wb-vertical-spacer-large visible-sm"></div>

				<div class="row">

					<div id="top" class="col-lg-3 col-md-4 col-sm-5 col-xs-7">

						<img src="/views/img/sub_hd_wb_latest.png" class="img-responsive wb-wire-post-img-100">

					</div>

				</div>

            	<div class="wb-vertical-spacer"></div>
				<hr class="wb-wire-post-spacer">

				

				<div class="row" ng-repeat="post in aWirePosts">

					<div class="col-md-12">

						<div class="wb-wire-post wb-wire-post-container">

							<img ng-if="post.img_file.length > 0" ng-src="{{post.img_file}}" class="img-rounded wb-wire-post-img">

							

							<div class="wb-wire-post-time" ng-bind="post.datestring"></div>

							<div class="wb-wire-post-source" ng-show="post.linksource.length" ng-bind="post.linksource"></div>

							<h3 class="wb-wire-post-title"><a ng-href="{{post.link1}}" target="_blank" ng-show="post.link1.length" ng-bind="post.title"></a><span ng-show="!post.link1.length" ng-bind="post.title"></span></h3>

							<div class="wb-wire-post-author" ng-show="post.author.length" ng-bind="post.author"></div>

				            <a href="javascript:void(0);" class="wb-wire-post-more-link wb-wire-post-expand-link hidden-sm hidden-md hidden-lg">summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-wire-post-collapse-link hidden-xs hidden-sm hidden-md hidden-lg">&lt; less</a>

							<div  class="wb-wire-post-expanded hidden-xs">

								<p class="wb-wire-post-content" ng-show="post.content.length" ng-bind="post.content"></p>

								<div class="wb-vertical-spacer-large" ng-show="post.content.length"></div>

								<p class="wb-wire-post-content-external" ng-show="post.content_external.length" ng-bind="post.content_external"></p>

								<div class="wb-wire-post-link-container" ng-show="post.link2.length"><a ng-href="{{post.link2}}" target="_blank" class="wb-wire-post-link" ng-bind="post.linktitle2 + ' &gt;'"></a></div>

								<div class="wb-wire-post-link-container" ng-show="post.link3.length"><a ng-href="{{post.link3}}" target="_blank" class="wb-wire-post-link" ng-bind="post.linktitle3 + ' &gt;'"></a></div>

							</div>

						</div>

						<div class="wb-vertical-spacer-sm" ng-show="$index < aWirePosts.length-1"></div>

						<hr class="wb-wire-post-spacer" ng-show="$index < aWirePosts.length-1">

					</div>

				</div>

				<div class="wb-vertical-spacer"></div>

			</div>

			

			<div class="row">

				<div class="col-sm-12">

					<h3 class="wb-wire-featured-title" style="margin-bottom:2px;color:#444;">More of Today's News</h3>
					<div class="wb-wire-post-source pull-left" style="whitespace:nowrap;">Posted Tuesday morning, Mar 20, 2018</div>
					<div class="wb-wire-post-source text-right pull-right hidden-xs" style="font-weight:400;"><span class="glyphicon glyphicon-envelope"></span>: <a href="/subscribe_dnl.cfm?ref=hp_link">From latest Daily News Email</a></div>
					<div class="clearfix"></div>
					<hr class="wb-wire-post-spacer" style="margin:2px 0px;">
					<div class="wb-wire-post-source text-right visible-xs" style="font-weight:400;"><span class="glyphicon glyphicon-envelope"></span>: <a href="/subscribe_dnl.cfm?ref=hp_link">From latest Daily News Email</a></div>
					<div class="wb-vertical-spacer visible-xs"></div>

				</div>

			</div>

			

			<div class="row">

				<div class="col-sm-6">

					

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">the drinks business</div>
						<h3 class="wb-wire-post-title-2"><a href="/?go=getNewsLink&amp;dataId=196908" target="_blank">Tablas Creek founder dies</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Robert Haas, the co-founder of Tablas Creek in Paso Robles and champion of both Rhône wines and Rhône varieties in the US, has died aged 90.</p>

							<div class="wb-vertical-spacer"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer">

					

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">great northwest wine</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196926" target="_blank">Oregon's Wine by Joe opens up cans into 14 states as Joe to Go</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Oregon-grown star winemaker Joe Dobbes made Gretchen Boock his first hire for Dobbes Family Estate/Wine by Joe, and 15 years later, she and Kristin Rice are taking the next step with Joe to Go canned Oregon wines set to go national.</p>

							<div class="wb-vertical-spacer"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer">

					

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">the drinks business</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196929" target="_blank">Fraud Charges in Bordeaux</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">In the wake of revelations regarding an enormous false labelling scandal in the Rhône, now one of Bordeaux's leading négociants has been caught up in a fraud suit</p>

							<div class="wb-vertical-spacer"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer visible-xs">

					

				</div>

				<div class="col-sm-6">

					

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">wines and vines</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196910" target="_blank">Grape Buyers Offer Insights for Growers</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">At annual event to discuss market for Clarksburg fruit, growers urged to fight for label status</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">wine spectator</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196916" target="_blank">Leading Bordeaux Wine Merchant Accused of Massive Fraud</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Prosecutors allege that Grands Vins de Gironde illegally blended at least 68,000 cases of wine; The trial has roiled Bordeaux just before its annual barrel tastings</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">wine-searcher</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196927" target="_blank">Fraud Squad Finds Château-not-du-Pape</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Investigators put some numbers to a wine scam that put cheap wines into Rhône bottles.</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					

				</div>

			</div>

			<div class="row hidden-xs">

				<div class="col-sm-12">

					<hr class="wb-wire-post-spacer">

					<div class="row">

						<div class="col-sm-12 text-center text-muted wb-ad-text">

							Sponsored By

						</div>

					</div>

					<div class="row">

						<div class="col-sm-12">

							<div id="div-gpt-banner-ad-2" class="wb-ad-container-banner">

								<script type="text/javascript">
									googletag.cmd.push(function () {
										googletag.display("div-gpt-banner-ad-2");
									});
								</script>

							</div>

						</div>

					</div>

				</div>

			</div>

			<div class="wb-vertical-spacer visible-xs"></div>

			<hr class="wb-wire-post-spacer visible-xs">

			<div class="row visible-xs">

				<div class="col-sm-12">

					<div class="wb-vertical-spacer-large"></div>

					<a href="javascript:void(0);" class="wb-news-expand-link">SHOW THE REST OF TODAY'S NEWS &gt;</a>

					<a href="javascript:void(0);" class="wb-news-collapse-link hidden-xs">&lt; HIDE THE REST OF TODAY'S NEWS</a>

					<div class="wb-news-collapse-link hidden-xs">

						<div class="wb-vertical-spacer-large"></div>

					</div>

				</div>

			</div>

			<div class="wb-vertical-spacer-large hidden-xs"></div>

			<div class="row">

				<div class="col-sm-6 hidden-xs wb-news-expand-div">

					<hr class="wb-wire-post-spacer">
					<hr class="wb-wire-post-spacer visible-xs">
					<div class="wb-vertical-spacer visible-xs"></div>

					

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">wbmonline.com.au</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196924" target="_blank">Torbreck Buys The Escarpment Winery in Martinborough New Zealand</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Barossa winery Torbreck has announced the acquisition of The Escarpment Winery at Martinborough in New Zealand, bringing together two of the New World's great wine houses from either side of the ditch.</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">stuff</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196912" target="_blank">NZ's largest wine region to add size of second largest wine region</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Marlborough's 24,000 hectares of vineyard is expected to be boosted by a further 6800 hectares by 2019/20.</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">forbes</div>
						<h3 class="wb-wire-post-title-2"><a href="/?go=getNewsLink&amp;dataId=196909" target="_blank">How Instagram Gave A Small Bordeaux Winery Global Exposure</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Bordeaux and Instagram are not an obvious cultural pairing; indeed one might consider them a clash of cultures--but the young (he's 23) Flavein Pommier of Bordeaux's Chateau Darius is trying to change that.</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">wsu</div>
						<h3 class="wb-wire-post-title-2"><a href="/?go=getNewsLink&amp;dataId=196911" target="_blank">WSU Spokane professors create winery, escape</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Patricia and Phillip Butterfield, both professors in the Elson S. Floyd College of Medicine at Washington State University in Spokane, have spent their careers focused on public health and the environment. As the founders of Winescape, a new winery on the outskirts of Spokane, they have a different focus: making the best wine they possibly can and sharing it with their community.</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">atlasobscura.com</div>
						<h3 class="wb-wire-post-title-2"><a href="/?go=getNewsLink&amp;dataId=196917" target="_blank">How Two Italians Achieved a 200-Year-Old Dream of Virginian Wine</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Since Thomas Jefferson first tried, growing European vines had always failed</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">decanter</div>
						<h3 class="wb-wire-post-title-2"><a href="/?go=getNewsLink&amp;dataId=196921" target="_blank">Bordeaux 2006: Which wines have aged well?</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Read Jane Anson's review of the Bordeaux 2006 vintage after re-tasting the wines a decade out from the harvest</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">the drinks business</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196930" target="_blank">The value of US wine exports fell by 5.5% in 2017 to $5.53 billion</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">drawing a line under seven years of consecutive growth, with the biggest decline seen in exports to the European Union, while volumes have soared in both Singapore and Hong Kong</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">distilledspirits.org</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196928" target="_blank">Distilled Spirits Council Launches New Branding Initiative Including Modern Logo, Website & Annual Report</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">The Distilled Spirits Council today announced the launch of a rebranding initiative, featuring a new logo, website and annual report, as part of an ongoing modernization effort.</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">chain store age</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196920" target="_blank">Walmart in talks for major $7 billion deal in India</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Walmart is reportedly in discussions to become the largest stakeholder in Flipkart, one of the leading e-commerce companies in India</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">bloomberg</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196913" target="_blank">In the Future, There Will Be a Distillery on Every Corner</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">Americans are finding job fulfillment in the craft-booze industry, which continues its upward growth trajectory unabated</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					<hr class="wb-wire-post-spacer"> 

					<div class="wb-wire-post wb-wire-post-container">

						<div class="wb-wire-post-source">sacbee</div>
						<h3 class="wb-wire-post-title-2"><span class="glyphicon glyphicon-envelope"></span> <a href="/?go=getNewsLink&amp;dataId=196914" target="_blank">He didn't like the beer, so he filed a class-action lawsuit</a></h3>

						

						<div class="text-right wb-news-post-expand-link-container">

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-expand-link">show summary &gt;</a>

							<a href="javascript:void(0);" class="wb-wire-post-more-link wb-news-post-collapse-link hidden">&lt; less</a>

						</div>

						<div  class="wb-wire-post-expanded hidden">

							<p class="wb-wire-post-content-external">A 37-year-old Sacramento man filed a federal lawsuit last week against Pabst Brewing Co., alleging false advertising in the sales of its Olympia beer products. He didn't like the beer.</p>

							<div class="wb-vertical-spacer-sm"></div>

						</div>

						

					</div>

					

				</div>

				<div class="col-sm-6">

					<div class="wb-vertical-spacer-large visible-xs"></div>

					

					<div class="row">

						<div class="col-sm-12" ng-controller="wbBlogLinks">

							<div class="wb-box-container-white">

								<div class="wb-box-head">

									<h3 class="wb-box-title">daily blog posts</h3>
									<h5 class="wb-box-title"></h5>

								</div>

								

								<div class="wb-vertical-spacer"></div>

								<div class="row">
									<div class="col-xs-3 col-sm-4 col-md-3 col-lg-2"><img src="/views/img/icons/wb_50x50.png" alt="Wine Business Blog" class="img-responsive img-rounded wb-wire-post-img-100" /></div>
									<div class="col-xs-9 col-sm-8 col-md-9 col-lg-10"><div class="wb-box-link-container"><span class="wb-box-link-title">Wine Business Blog</span><br><a href="/blog/" target="_blank" class="wb-box-link">Tablas Creek Founder Robert Haas Dies</a></div></div>
								</div>

								<div class="wb-vertical-spacer-sm"></div>

								

								<div class="wb-box-head">

									<div class="wb-box-subtitle">

										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': showBlogLinks==0}" ng-click="changeShowBlogLinks(0)">FEATURED POSTS</a> <span class="wb-box-item-separator">|</span>

										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': showBlogLinks==1}" ng-click="changeShowBlogLinks(1)">MORE POSTS</a>

									</div>

								</div>

				        		<div class="row">

									<div class="col-sm-12">

										<div ng-show="showBlogLinks==0">

	                        				<div class="wb-vertical-spacer-sm"></div>

											

												<div class="wb-vertical-spacer"></div>

												<div class="row">
													<div class="col-xs-3 col-sm-4 col-md-3 col-lg-2"><img src="/content/image/blogs/svb.jpg" alt="SVB on Wine" class="img-responsive img-rounded wb-wire-post-img-100" /></div>
													<div class="col-xs-9 col-sm-8 col-md-9 col-lg-10"><div class="wb-box-link-container"><span class="wb-box-link-title">SVB on Wine</span><br><a href="/?go=getBlogEntry&amp;dataId=196925" target="_blank" class="wb-box-link">Last Chance to Get 2018 DtC Metrics</a></div></div>
												</div>

												<div class="wb-vertical-spacer-sm"></div>

											

												<div class="wb-vertical-spacer"></div>

												<div class="row">
													<div class="col-xs-3 col-sm-4 col-md-3 col-lg-2"><img src="/content/image/blogs/people-grape62123_35_16.jpg" alt="winegourd" class="img-responsive img-rounded wb-wire-post-img-100" /></div>
													<div class="col-xs-9 col-sm-8 col-md-9 col-lg-10"><div class="wb-box-link-container"><span class="wb-box-link-title">winegourd</span><br><a href="/?go=getBlogEntry&amp;dataId=196915" target="_blank" class="wb-box-link">Laube versus Suckling - their scores differ, but what does that mean for us?</a></div></div>
												</div>

												<div class="wb-vertical-spacer-sm"></div>

											

												<div class="wb-vertical-spacer"></div>

												<div class="row">
													<div class="col-xs-3 col-sm-4 col-md-3 col-lg-2"><img src="/content/image/blogs/shipcompliant.jpg" alt="ShipCompliant" class="img-responsive img-rounded wb-wire-post-img-100" /></div>
													<div class="col-xs-9 col-sm-8 col-md-9 col-lg-10"><div class="wb-box-link-container"><span class="wb-box-link-title">ShipCompliant</span><br><a href="/?go=getBlogEntry&amp;dataId=196919" target="_blank" class="wb-box-link">Women in the industry, Canada mulls interprovincial sales of wine, grow your DtC business with data, and the TTB gets its first Master of Wine.</a></div></div>
												</div>

												<div class="wb-vertical-spacer-sm"></div>

											

										</div>

										<div ng-show="showBlogLinks==1">

	                        				<div class="wb-vertical-spacer"></div>

											

												<div class="wb-vertical-spacer-sm"></div>

												<div class="wb-box-link-container"><span class="wb-box-link-title">Lex Vini</span><br><a href="/?go=getBlogEntry&amp;dataId=196918" target="_blank" class="wb-box-link">Wine, Beer & Spirits Law CLE Conference in April</a></div>

											

												<div class="wb-vertical-spacer-sm"></div>

												<div class="wb-box-link-container"><span class="wb-box-link-title">Juicy Tales by Jo Diaz</span><br><a href="/?go=getBlogEntry&amp;dataId=196886" target="_blank" class="wb-box-link">If you were offered a $1,700 AED for free, would you take it?</a></div>

											

												<div class="wb-vertical-spacer-sm"></div>

												<div class="wb-box-link-container"><span class="wb-box-link-title">Paul Mabray</span><br><a href="/?go=getBlogEntry&amp;dataId=196887" target="_blank" class="wb-box-link">The Tech, Services and HR Costs of Running a Good Wine DTC Program</a></div>

											

												<div class="wb-vertical-spacer-sm"></div>

												<div class="wb-box-link-container"><span class="wb-box-link-title">Fruition Sciences Blog</span><br><a href="/?go=getBlogEntry&amp;dataId=196889" target="_blank" class="wb-box-link">Phenolic Extraction by Federico Casassa</a></div>

											

												<div class="wb-vertical-spacer-sm"></div>

												<div class="wb-box-link-container"><span class="wb-box-link-title">Lodi Growers</span><br><a href="/?go=getBlogEntry&amp;dataId=196901" target="_blank" class="wb-box-link">Most Extensive Lodi "Vines And Wines" Report Just Released!</a></div>

											

												<div class="wb-vertical-spacer-sm"></div>

												<div class="wb-box-link-container"><span class="wb-box-link-title">compli-beverage</span><br><a href="/?go=getBlogEntry&amp;dataId=196861" target="_blank" class="wb-box-link">Important Update On Availability Of Tax Credit For Bond To Bond Transfers</a></div>

											

												<div class="wb-vertical-spacer-sm"></div>

												<div class="wb-box-link-container"><span class="wb-box-link-title">guildsomm</span><br><a href="/?go=getBlogEntry&amp;dataId=196856" target="_blank" class="wb-box-link">An in-depth interview with UC Davis Professor of Enology Dr. Andrew Waterhouse on the chemistry of wine</a></div>

											

												<div class="wb-vertical-spacer-sm"></div>

												<div class="wb-box-link-container"><span class="wb-box-link-title">Jordan Vineyard & Winery: the journey</span><br><a href="/?go=getBlogEntry&amp;dataId=196835" target="_blank" class="wb-box-link">5 Celebrities Who Love California Wines and Drink Jordan</a></div>

											

												<div class="wb-vertical-spacer-sm"></div>

												<div class="wb-box-link-container"><span class="wb-box-link-title">Fermentation: The Daily Wine Blog</span><br><a href="/?go=getBlogEntry&amp;dataId=196862" target="_blank" class="wb-box-link">The Four Pillars of Modern Alcohol Regulatory Reform</a></div>

											

										</div>

									</div>

								</div>

							</div>

						</div>

					</div>

					<div class="wb-vertical-spacer-large"></div>

					<div class="row" ng-controller="wbClassifieds" ng-show="classifiedsLoaded">

						<div class="col-sm-12">

							<div class="wb-box-container">

								<div class="wb-box-head">

									<h3 class="wb-box-title">winebusiness.com classifieds</h3>
									<h5 class="wb-box-title"></h5>

									<div class="wb-box-subtitle">

										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': classifiedsSection==1}" ng-click="changeClassifiedsSection(1)">winejobs.com</a> <span class="wb-box-item-separator">|</span>
										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': classifiedsSection==2}" ng-click="changeClassifiedsSection(2)">grapes &amp; bulk wine</a> <span class="wb-box-item-separator">|</span>
										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': classifiedsSection==3}" ng-click="changeClassifiedsSection(3)">barrels</a>
										<div class="wb-vertical-spacer"></div>
										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': classifiedsSection==4}" ng-click="changeClassifiedsSection(4)">real estate</a> <span class="wb-box-item-separator">|</span>
										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': classifiedsSection==5}" ng-click="changeClassifiedsSection(5)">equipment</a> <span class="wb-box-item-separator">|</span>
										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': classifiedsSection==6}" ng-click="changeClassifiedsSection(6)">services &amp supplies</a>

									</div>

								</div>

								<div ng-show="classifiedsSection == 0">

									<h4 class="wb-box-title text-center"><a href="/classifieds/?ref=rn">latest listings</a></h4>

									<div class="wb-vertical-spacer"></div>

									<div ng-repeat="listing in classifieds.ARRAY_Q_MOST_RECENT" ng-switch="listing.sectionid">

										<div ng-switch-when="1"><div ng-include src="'/views/wbroot/partials/wb_classifieds_wj_listing.html'"></div></div>
										<div ng-switch-when="2"><div ng-include src="'/views/wbroot/partials/wb_classifieds_gbw_listing.html'"></div></div>
										<div ng-switch-when="3"><div ng-include src="'/views/wbroot/partials/wb_classifieds_ub_listing.html'"></div></div>
										<div ng-switch-when="4"><div ng-include src="'/views/wbroot/partials/wb_classifieds_re_listing.html'"></div></div>
										<div ng-switch-when="5"><div ng-include src="'/views/wbroot/partials/wb_classifieds_ue_listing.html'"></div></div>
										<div ng-switch-when="6"><div ng-include src="'/views/wbroot/partials/wb_classifieds_ss_listing.html'"></div></div>

									</div>

									<div class="wb-vertical-spacer"></div>

									<div class="wb-box-text text-center"><a href="/classifieds/?ref=rn">go to classifieds &gt;</a></div>

								</div>

								<div ng-show="classifiedsSection == 1">

									<h4 class="wb-box-title text-center"><a href="/classifieds/winejobs/?ref=rn">latest winejobs</a></h4>

									<div class="wb-vertical-spacer"></div>

									<div ng-repeat="listing in classifieds.ARRAY_Q_WJ" ng-switch="listing.sectionid">

										<div ng-include src="'/views/wbroot/partials/wb_classifieds_wj_listing.html'"></div>

									</div>

									<div class="wb-vertical-spacer"></div>

									<div class="wb-box-text text-center"><a href="/classifieds/winejobs/?ref=rn">go to winejobs.com &gt;</a></div>

								</div>

								<div ng-show="classifiedsSection == 2">

	                        		<h4 class="wb-box-title text-center"><a href="/classifieds/grapesbulkwine/?ref=rn">latest grapes &amp; bulk wine</a></h4>

									<div class="wb-vertical-spacer"></div>

									<div ng-repeat="listing in classifieds.ARRAY_Q_GBW" ng-switch="listing.sectionid">

										<div ng-include src="'/views/wbroot/partials/wb_classifieds_gbw_listing.html'"></div>

									</div>

									<div class="wb-vertical-spacer"></div>

									<div class="wb-box-text text-center"><a href="/classifieds/grapesbulkwine/?ref=rn">go to grapes &amp; bulk wine &gt;</a></div>

								</div>

								<div ng-show="classifiedsSection == 3">

	                        		<h4 class="wb-box-title text-center"><a href="/classifieds/usedbarrels/?ref=rn">latest used barrels</a></h4>

									<div class="wb-vertical-spacer"></div>

									<div ng-repeat="listing in classifieds.ARRAY_Q_UB" ng-switch="listing.sectionid">

										<div ng-include src="'/views/wbroot/partials/wb_classifieds_ub_listing.html'"></div>

									</div>

									<div class="wb-vertical-spacer"></div>

									<div class="wb-box-text text-center"><a href="/classifieds/usedbarrels/?ref=rn">go to used barrels &gt;</a></div>

								</div>

								<div ng-show="classifiedsSection == 4">

	                        		<h4 class="wb-box-title text-center"><a href="/classifieds/realestate/?ref=rn">latest real estate</a></h4>

									<div class="wb-vertical-spacer"></div>

									<div ng-repeat="listing in classifieds.ARRAY_Q_RE" ng-switch="listing.sectionid">

										<div ng-include src="'/views/wbroot/partials/wb_classifieds_re_listing.html'"></div>

									</div>

									<div class="wb-vertical-spacer"></div>

									<div class="wb-box-text text-center"><a href="/classifieds/realestate/?ref=rn">go to real estate &gt;</a></div>

								</div>

								<div ng-show="classifiedsSection == 5">

	                        		<h4 class="wb-box-title text-center"><a href="/classifieds/usedequipment/?ref=rn">latest used equipment</a></h4>

									<div class="wb-vertical-spacer"></div>

									<div ng-repeat="listing in classifieds.ARRAY_Q_UE" ng-switch="listing.sectionid">

										<div ng-include src="'/views/wbroot/partials/wb_classifieds_ue_listing.html'"></div>

									</div>

									<div class="wb-vertical-spacer"></div>

									<div class="wb-box-text text-center"><a href="/classifieds/usedequipment/?ref=rn">go to used equipment &gt;</a></div>

								</div>

								<div ng-show="classifiedsSection == 6">

	                        		<h4 class="wb-box-title text-center"><a href="/classifieds/servicessupplies/?ref=rn">latest services &amp; supplies</a></h4>

									<div class="wb-vertical-spacer"></div>

									<div ng-repeat="listing in classifieds.ARRAY_Q_SS" ng-switch="listing.sectionid">

										<div ng-include src="'/views/wbroot/partials/wb_classifieds_ss_listing.html'"></div>

									</div>

									<div class="wb-vertical-spacer"></div>

									<div class="wb-box-text text-center"><a href="/classifieds/servicessupplies/?ref=rn">go to services &amp; supplies &gt;</a></div>

								</div>

							</div>

						</div>

					</div>

					<div class="wb-vertical-spacer-large"></div>

					<div class="row">

						<div class="col-sm-12"  ng-controller="wbPopularNewsLinks">

							<div class="wb-box-container-white">

								<div class="wb-box-head">

									<h3 class="wb-box-title">most popular<br>daily news links</h3>
									<h5 class="wb-box-title"></h5>

									<div class="wb-box-subtitle">

										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': showNews==1}" ng-click="changeShowNews(1)">YESTERDAY</a> <span class="wb-box-item-separator">|</span>
										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': showNews==2}" ng-click="changeShowNews(2)">LAST 7 DAYS</a> <span class="wb-box-item-separator">|</span>
										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': showNews==3}" ng-click="changeShowNews(3)">30 DAYS</a>

									</div>

								</div>

								<div ng-show="showNews==1">

	                        		<div class="wb-vertical-spacer"></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196885" target="_blank" class="wb-box-link">C. Mondavi & Family - the parent company for the Charles Krug, CK Mondavi & Family, Purple Heart and Fortissimo brands - has announced a changing of the guard</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196897" target="_blank" class="wb-box-link">Massive Scale Of Rhône Fraud Exposed</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196875" target="_blank" class="wb-box-link">One Millennial's W(h)ine</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196870" target="_blank" class="wb-box-link">Fingers point at PG&E in Wine Country fires, though causes remain unknown</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196900" target="_blank" class="wb-box-link">Penn researchers find human genes are evolving to make alcohol consumption less pleasant</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196878" target="_blank" class="wb-box-link">U.S. Wine Exports Total $1.53 Billion in 2017: Premiumization Continues Amid Challenging Exchange Rates</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196890" target="_blank" class="wb-box-link">Jefford on Monday: Schist versus Limestone</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196876" target="_blank" class="wb-box-link">Why This Master of Wine Moved from Napa to the Finger Lakes</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196891" target="_blank" class="wb-box-link">The Future Of Fermentation: The Role Of Synthetic Yeast In Winemaking</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196888" target="_blank" class="wb-box-link">Red, white & booze: 37mn Americans are 'binge drinkers,' CDC study says</a></div>

									

								</div>

								<div ng-show="showNews==2">

	                        		<div class="wb-vertical-spacer"></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196806" target="_blank" class="wb-box-link">Oregon governor declares drought in Klamath County</a></div>

				   					

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196833" target="_blank" class="wb-box-link">Robust Sales for Premium, Small-Production Wines</a></div>

				   					

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196812" target="_blank" class="wb-box-link">ATF and TTB: Is Another Divorce On The Horizon? What's Going On With The Agency?</a></div>

				   					

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196730" target="_blank" class="wb-box-link">These are the Top Beer and Wine Trends for 2018, According to Whole Foods</a></div>

				   					

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196690" target="_blank" class="wb-box-link">Alaska Air's Wine Flies Free Program Drives Winery Sales</a></div>

				   					

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196848" target="_blank" class="wb-box-link">Massive Côte du Rhône fine-wine fraud uncovered by French police</a></div>

				   					

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196885" target="_blank" class="wb-box-link">C. Mondavi & Family - the parent company for the Charles Krug, CK Mondavi & Family, Purple Heart and Fortissimo brands - has announced a changing of the guard</a></div>

				   					

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196727" target="_blank" class="wb-box-link">Meet the Next Generation of California Vintners</a></div>

				   					

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196844" target="_blank" class="wb-box-link">German sparkling wine company Henkell finalizes Freixenet Acquisition</a></div>

				   					

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196786" target="_blank" class="wb-box-link">Southern Glazer's Wine & Spirits Announces Technology Partnership with Vermont Information Processing</a></div>

				   					

								</div>

								<div ng-show="showNews==3">

	                       		<div class="wb-vertical-spacer"></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196518" target="_blank" class="wb-box-link">Rich People Are Ruining Wine … and Napa Valley is forever changing as a result.</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196806" target="_blank" class="wb-box-link">Oregon governor declares drought in Klamath County</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196833" target="_blank" class="wb-box-link">Robust Sales for Premium, Small-Production Wines</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196233" target="_blank" class="wb-box-link">James Conaway grim on  the state and direction of Napa Valley: 'I don't see any hope'</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196812" target="_blank" class="wb-box-link">ATF and TTB: Is Another Divorce On The Horizon? What's Going On With The Agency?</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=195912" target="_blank" class="wb-box-link">2018 Top 40+ Wine Influencers: Who to Follow on Social Media?</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196730" target="_blank" class="wb-box-link">These are the Top Beer and Wine Trends for 2018, According to Whole Foods</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196690" target="_blank" class="wb-box-link">Alaska Air's Wine Flies Free Program Drives Winery Sales</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196512" target="_blank" class="wb-box-link">Regulators investigate Napa, Sonoma wineries and distributors for consignment sales</a></div>

									

									<div class="wb-box-link-container"><a href="/?go=getNewsLink&amp;dataId=196656" target="_blank" class="wb-box-link">Troubling Implications of the New Wine Tax Law</a></div>

									

								</div>

							</div>

						</div>

					</div>

					<div class="wb-vertical-spacer-large"></div>

					<div class="row">

						<div class="col-sm-12" ng-controller="wbPopularBlogLinks">

							<div class="wb-box-container-white">

								<div class="wb-box-head">

									<h3 class="wb-box-title">most popular<br>daily blog posts</h3>
									<h5 class="wb-box-title"></h5>

									<div class="wb-box-subtitle">

										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': showBlogs==1}" ng-click="changeShowBlogs(1)">YESTERDAY</a> <span class="wb-box-item-separator">|</span>
										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': showBlogs==2}" ng-click="changeShowBlogs(2)">LAST 7 DAYS</a> <span class="wb-box-item-separator">|</span>
										<a href="javascript:void(0);" ng-class="{'wb-box-link-selected': showBlogs==3}" ng-click="changeShowBlogs(3)">30 DAYS</a>

									</div>

								</div>

								<div ng-show="showBlogs==1">

									<div class="wb-vertical-spacer"></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Juicy Tales by Jo Diaz</span><br><a href="/?go=getBlogEntry&amp;dataId=196886" target="_blank" class="wb-box-link">If you were offered a $1,700 AED for free, would you take it?</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Fruition Sciences Blog</span><br><a href="/?go=getBlogEntry&amp;dataId=196889" target="_blank" class="wb-box-link">Phenolic Extraction by Federico Casassa</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Paul Mabray</span><br><a href="/?go=getBlogEntry&amp;dataId=196887" target="_blank" class="wb-box-link">The Tech, Services and HR Costs of Running a Good Wine DTC Program</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Lodi Growers</span><br><a href="/?go=getBlogEntry&amp;dataId=196901" target="_blank" class="wb-box-link">Most Extensive Lodi "Vines And Wines" Report Just Released!</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Fermentation: The Daily Wine Blog</span><br><a href="/?go=getBlogEntry&amp;dataId=196755" target="_blank" class="wb-box-link">Accusations of Bribery and Payoffs in Napa Wine Country</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Jordan Vineyard & Winery: the journey</span><br><a href="/?go=getBlogEntry&amp;dataId=196835" target="_blank" class="wb-box-link">5 Celebrities Who Love California Wines and Drink Jordan</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">guildsomm</span><br><a href="/?go=getBlogEntry&amp;dataId=196856" target="_blank" class="wb-box-link">An in-depth interview with UC Davis Professor of Enology Dr. Andrew Waterhouse on the chemistry of wine</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Wine Intelligence</span><br><a href="/?go=getBlogEntry&amp;dataId=196452" target="_blank" class="wb-box-link">Growing Rosés</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Fermentation: The Daily Wine Blog</span><br><a href="/?go=getBlogEntry&amp;dataId=196506" target="_blank" class="wb-box-link">Liar, Liar Pants On Fire: Napa Valley Wine Edition</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Girl and The Grape</span><br><a href="/?go=getBlogEntry&amp;dataId=196038" target="_blank" class="wb-box-link">Napa and Sonoma's Early and Frosty Bud Break….and its Silver Lining</a></div>

									

								</div>

								<div ng-show="showBlogs==2">

									<div class="wb-vertical-spacer"></div>

				   					

									<div class="wb-box-link-container"><span class="wb-box-link-title">Fermentation: The Daily Wine Blog</span><br><a href="/?go=getBlogEntry&amp;dataId=196755" target="_blank" class="wb-box-link">Accusations of Bribery and Payoffs in Napa Wine Country</a></div>

				  		 			

									<div class="wb-box-link-container"><span class="wb-box-link-title">Vinography</span><br><a href="/?go=getBlogEntry&amp;dataId=196820" target="_blank" class="wb-box-link">I'll Drink to That: Author James Conaway</a></div>

				  		 			

									<div class="wb-box-link-container"><span class="wb-box-link-title">Fermentation: The Daily Wine Blog</span><br><a href="/?go=getBlogEntry&amp;dataId=196506" target="_blank" class="wb-box-link">Liar, Liar Pants On Fire: Napa Valley Wine Edition</a></div>

				  		 			

									<div class="wb-box-link-container"><span class="wb-box-link-title">Wine Intelligence</span><br><a href="/?go=getBlogEntry&amp;dataId=196452" target="_blank" class="wb-box-link">Growing Rosés</a></div>

				  		 			

									<div class="wb-box-link-container"><span class="wb-box-link-title">Hawk Wakawaka</span><br><a href="/?go=getBlogEntry&amp;dataId=196666" target="_blank" class="wb-box-link">Sixteen days in the Willamette Valley, Oregon</a></div>

				  		 			

									<div class="wb-box-link-container"><span class="wb-box-link-title">Juicy Tales by Jo Diaz</span><br><a href="/?go=getBlogEntry&amp;dataId=195868" target="_blank" class="wb-box-link">Dear Wine Brands and Importers, Let Me Give You a Piece of Solid PR 101 Advice</a></div>

				  		 			

									<div class="wb-box-link-container"><span class="wb-box-link-title">Jordan Vineyard & Winery: the journey</span><br><a href="/?go=getBlogEntry&amp;dataId=196835" target="_blank" class="wb-box-link">5 Celebrities Who Love California Wines and Drink Jordan</a></div>

				  		 			

									<div class="wb-box-link-container"><span class="wb-box-link-title">VinePair</span><br><a href="/?go=getBlogEntry&amp;dataId=196271" target="_blank" class="wb-box-link">For Many Winemakers, Concrete Is the Best of Both Worlds</a></div>

				  		 			

									<div class="wb-box-link-container"><span class="wb-box-link-title">guildsomm</span><br><a href="/?go=getBlogEntry&amp;dataId=196856" target="_blank" class="wb-box-link">An in-depth interview with UC Davis Professor of Enology Dr. Andrew Waterhouse on the chemistry of wine</a></div>

				  		 			

									<div class="wb-box-link-container"><span class="wb-box-link-title">Girl and The Grape</span><br><a href="/?go=getBlogEntry&amp;dataId=196038" target="_blank" class="wb-box-link">Napa and Sonoma's Early and Frosty Bud Break….and its Silver Lining</a></div>

				  		 			

								</div>

								<div ng-show="showBlogs==3">

									<div class="wb-vertical-spacer"></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Juicy Tales by Jo Diaz</span><br><a href="/?go=getBlogEntry&amp;dataId=195868" target="_blank" class="wb-box-link">Dear Wine Brands and Importers, Let Me Give You a Piece of Solid PR 101 Advice</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Wine Business Blog</span><br><a href="/blog/?go=getBlogEntry&amp;dataId=196407" target="_blank" class="wb-box-link">Everything is Coming Up Rosés in 2018</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Girl and The Grape</span><br><a href="/?go=getBlogEntry&amp;dataId=196038" target="_blank" class="wb-box-link">Napa and Sonoma's Early and Frosty Bud Break….and its Silver Lining</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">VinePair</span><br><a href="/?go=getBlogEntry&amp;dataId=196271" target="_blank" class="wb-box-link">For Many Winemakers, Concrete Is the Best of Both Worlds</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Fermentation: The Daily Wine Blog</span><br><a href="/?go=getBlogEntry&amp;dataId=196506" target="_blank" class="wb-box-link">Liar, Liar Pants On Fire: Napa Valley Wine Edition</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Wine Intelligence</span><br><a href="/?go=getBlogEntry&amp;dataId=196452" target="_blank" class="wb-box-link">Growing Rosés</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Fermentation: The Daily Wine Blog</span><br><a href="/?go=getBlogEntry&amp;dataId=196535" target="_blank" class="wb-box-link">Wine, Napa, Hyperbole and the Adorable James Conaway</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Fermentation: The Daily Wine Blog</span><br><a href="/?go=getBlogEntry&amp;dataId=196755" target="_blank" class="wb-box-link">Accusations of Bribery and Payoffs in Napa Wine Country</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Hawk Wakawaka</span><br><a href="/?go=getBlogEntry&amp;dataId=196666" target="_blank" class="wb-box-link">Sixteen days in the Willamette Valley, Oregon</a></div>

									

									<div class="wb-box-link-container"><span class="wb-box-link-title">Tim Atkin</span><br><a href="/?go=getBlogEntry&amp;dataId=196400" target="_blank" class="wb-box-link">The A.I. of Wine Spectator</a></div>

									

								</div>

							</div>

						</div>

					</div>

				</div>

			</div>

			<div class="wb-vertical-spacer-large"></div>
			<div class="wb-vertical-spacer"></div>

			

			<div class="row">

				<div class="col-sm-12">

					<h2 class="wb-wire-featured-title">In Case You Missed It</h2>
					<div class="wb-vertical-spacer visible-xs"></div>

				</div>

			</div>

			<div class="row">

				<div class="col-sm-12">

					<div class="wb-box-container-white">

						<div class="wb-carousel-nav wb-wire-post-title">
							<a class="owl-prev"><span class="glyphicon glyphicon-arrow-left"></span></a>
							&nbsp;
							<a class="owl-next"><span class="glyphicon glyphicon-arrow-right"></span></a>
						</div>

						<div id="wb-carousel-featured" class="owl-carousel">

							

							<div>

								<div class="wb-carousel-item">

									

									<img src="/content/image/wire/Prosecco_Cheers_Toast_Glasses_Bubbles.jpg" class="img-rounded wb-carousel-item-img" style="width:100%;">

									

									<div class="wb-carousel-item-title"><a href="&#x2f;&#x3f;go&#x3d;getNewsLink&amp;dataId&#x3d;196844" target="_blank">German sparkling wine company Henkell finalizes Freixenet Acquisition</a></div>

								</div>

							</div>

							

							<div>

								<div class="wb-carousel-item">

									

									<img src="/content/image/wire/wv-2018-03-14_metricsapril181.png" class="img-rounded wb-carousel-item-img" style="width:100%;">

									

									<div class="wb-carousel-item-title"><a href="&#x2f;&#x3f;go&#x3d;getNewsLink&amp;dataId&#x3d;196833" target="_blank">Robust Sales for Premium, Small-Production Wines</a></div>

								</div>

							</div>

							

							<div>

								<div class="wb-carousel-item">

									

									<img src="/content/image/wire/140px-US-AlcoholAndTobaccoTaxAndTradeBureau-Seal.svg.png" class="img-rounded wb-carousel-item-img" style="width:100%;">

									

									<div class="wb-carousel-item-title"><a href="&#x2f;&#x3f;go&#x3d;getNewsLink&amp;dataId&#x3d;196812" target="_blank">ATF and TTB&#x3a; Is Another Divorce On The Horizon&#x3f; What&#x27;s Going On With The Agency&#x3f;</a></div>

								</div>

							</div>

							

							<div>

								<div class="wb-carousel-item">

									

									<img src="/content/image/wire/DE_email_Jan14.jpg" class="img-rounded wb-carousel-item-img" style="width:100%;">

									

									<div class="wb-carousel-item-title"><a href="&#x2f;&#x3f;go&#x3d;getNewsLink&amp;dataId&#x3d;196786" target="_blank">Southern Glazer&#x27;s Wine &amp; Spirits Announces Technology Partnership with Vermont Information Processing</a></div>

								</div>

							</div>

							

							<div>

								<div class="wb-carousel-item">

									

									<img src="/content/image/wire/Plane.jpg" class="img-rounded wb-carousel-item-img" style="width:100%;">

									

									<div class="wb-carousel-item-title"><a href="&#x2f;&#x3f;go&#x3d;getNewsLink&amp;dataId&#x3d;196690" target="_blank">Alaska Air&#x27;s Wine Flies Free Program Drives Winery Sales</a></div>

								</div>

							</div>

							

							<div>

								<div class="wb-carousel-item">

									

									<img src="/content/image/wire/legal1.jpg" class="img-rounded wb-carousel-item-img" style="width:100%;">

									

									<div class="wb-carousel-item-title"><a href="&#x2f;&#x3f;go&#x3d;getNewsLink&amp;dataId&#x3d;196659" target="_blank">Judge Rules Napa County Violated No California Environmental Laws In Approving Walt Ranch</a></div>

								</div>

							</div>

							

							<div>

								<div class="wb-carousel-item">

									

									<img src="/content/image/wire/Domaine_Serene_780.jpg" class="img-rounded wb-carousel-item-img" style="width:100%;">

									

									<div class="wb-carousel-item-title"><a href="&#x2f;&#x3f;go&#x3d;getNewsLink&amp;dataId&#x3d;196629" target="_blank">Blockbuster Gift Bolsters Oregon Wine Program</a></div>

								</div>

							</div>

							

							<div>

								<div class="wb-carousel-item">

									

									<img src="/content/image/wire/NickyHahn_HahnFamilyWines_HiRes_preview.jpg" class="img-rounded wb-carousel-item-img" style="width:100%;">

									

									<div class="wb-carousel-item-title"><a href="&#x2f;&#x3f;go&#x3d;getNewsLink&amp;dataId&#x3d;196542" target="_blank">Nicky Hahn, Founder of Hahn Family Wines, Passes Away at Age 81</a></div>

								</div>

							</div>

							

							<div>

								<div class="wb-carousel-item">

									

									<img src="/content/image/wire/napa.jpg" class="img-rounded wb-carousel-item-img" style="width:100%;">

									

									<div class="wb-carousel-item-title"><a href="&#x2f;&#x3f;go&#x3d;getNewsLink&amp;dataId&#x3d;196518" target="_blank">Rich People Are Ruining Wine &hellip; and Napa Valley is forever changing as a result</a></div>

								</div>

							</div>

							

							<div>

								<div class="wb-carousel-item">

									

									<img src="/content/image/wire/platinum.jpg" class="img-rounded wb-carousel-item-img" style="width:100%;">

									

									<div class="wb-carousel-item-title"><a href="&#x2f;&#x3f;go&#x3d;getNewsLink&amp;dataId&#x3d;196422" target="_blank">Data Consortium Demonstrates Power of Big Data for Unlocking DTC Potential, Boosting Sales</a></div>

								</div>

							</div>

							

						</div>

					</div>

				</div>

			</div>

			<div class="wb-vertical-spacer-large"></div>

		</div> 

		

		

		<div class="col-sm-4 hidden-xs"> 

			

				<div class="wb-vertical-spacer-large visible-xs"></div>

				<div class="row">

					<div class="col-sm-12">

						<div class="wb-box-container">

							<div class="wb-box-text">

								<p style="text-align: center;"><span style="font-size: large;"><strong>Tasting Room Survey</strong></span></p>
<p style="text-align: center;">Respondents receive full survey results with analysis and benchmarks. Last year  over 1,100 respondents completed the survey.</p>
<p style="text-align: center;"><a href="https://svb.co1.qualtrics.com/jfe/form/SV_br1esJyX8eiwQU5?mkt_tok=eyJpIjoiWVRSak5qRmlOVEV3WlRNNCIsInQiOiJZZURmWVY3RWV0azB1elZhXC9MeVVSQlwvamJkMEY0OUtUNmprbzBlckl2XC9mcFwvRVJmMDA4ZCs0NW5BbzVBMkxiTGY2SVwvWFwvYzN4TDhVeFl5RndHWjFtZERHRkUrZ1ZNdHRwZmYzWjZES2I1T0VIMDhDelwvZFlhNUhGNklCaTl2VHYifQ%3D%3D" target="_blank"><span style="font-size: medium;"><strong>Take the Survey</strong></span></a></p>
<hr />
<p style="text-align: center;"><span style="font-size: large;"><strong>Try Our Winemaking Calculator!</strong></span></p>
<p style="text-align: center;">Volume conversions, SO<sub>2</sub> additions &amp; more</p>
<p style="text-align: center;">Available for Desktop | Tablet | Phone</p>
<p style="text-align: center;"><a href="http://www.winebusiness.com/tools/" target="_blank"><strong><span style="font-size: medium;">click here</span></strong></a></p>

							</div>

						</div>

					</div>

				</div>

				<div class="wb-vertical-spacer-large"></div>

				

			<div class="row hidden-xs">

				<div class="col-sm-12">

					<div class="wb-ad-box-container">

						<div class="row">

							<div class="col-md-6">

								<div id="div-gpt-basic-ad-1" class="wb-ad-container-basic">

									<script type="text/javascript">
										googletag.cmd.push(function () {
											googletag.display("div-gpt-basic-ad-1");
										});
									</script>

								</div>

							</div>

							<div class="col-md-6">

								<div class="wb-vertical-spacer-large visible-sm"></div>

								<div id="div-gpt-basic-ad-2" class="wb-ad-container-basic">

									<script type="text/javascript">
										googletag.cmd.push(function () {
											googletag.display("div-gpt-basic-ad-2");
										});
									</script>

								</div>

							</div>

						</div>

					</div>

				</div>

			</div>

			<div class="wb-vertical-spacer-large"></div>

			

			

			

			

			<div class="row">

				<div class="col-sm-12">

					<div class="wb-box-container">

						<div class="wb-box-head">

							<h3 class="wb-box-title">industry events</h3>
							<h5 class="wb-box-title"></h5>

						</div>

						<div class="wb-vertical-spacer"></div>

						

						<div class="row">

							<div class="col-sm-3 col-lg-2 small">2018</div>
							<div class="col-sm-7 col-lg-8 small"><strong><a href="/industryEvents/?go=eventDetails&amp;event_id=12989">OCFair Commercial Wine Competition</a></strong></div>
							<div class="col-sm-2 col-lg-2 small text-right">CA</div>

						</div>

						<div class="wb-vertical-spacer"></div>

						

						<div class="row">

							<div class="col-sm-3 col-lg-2 small">Mar 21</div>
							<div class="col-sm-7 col-lg-8 small"><strong><a href="/industryEvents/?go=eventDetails&amp;event_id=12811">WiVi 2018</a></strong></div>
							<div class="col-sm-2 col-lg-2 small text-right">CA</div>

						</div>

						<div class="wb-vertical-spacer"></div>

						

						<div class="row">

							<div class="col-sm-3 col-lg-2 small">Mar 22</div>
							<div class="col-sm-7 col-lg-8 small"><strong><a href="/industryEvents/?go=eventDetails&amp;event_id=12985">Forum 35 Uncorked</a></strong></div>
							<div class="col-sm-2 col-lg-2 small text-right">LA</div>

						</div>

						<div class="wb-vertical-spacer"></div>

						

						<div class="wb-vertical-spacer"></div>
						<h5 class="wb-box-title">Search Events:</h5>
						<div class="wb-vertical-spacer-sm"></div>

					    <form name="eventsSearch" action="/industryevents/?go=searchEvents" method="post" style="margin:0px;">

						<div class="row">

							<div class="col-sm-8 col-md-5 col-lg-6">
			                    <div class="form-group">
                        			<label for="event_type_id" class="small">Event Type:</label>
                       				 <select name="event_type_id" id="event_type_id" class="form-control input-sm">
										<option value="" selected>select</option>
										
										<option value="1">Trade Show</option>
										
										<option value="7">Seminars and Classes</option>
										
										<option value="4">Charity Event</option>
										
										<option value="2">Wine Competition</option>
										
										<option value="3">Trade Tasting/Fair</option>
										
										<option value="8">Regional or Association Tasting</option>
										
										<option value="5">Industry Recreation</option>
										
										<option value="9">Webinar</option>
										
										<option value="10">Other</option>
										
									</select>
                    			</div>
							</div>

							<div class="col-md-4 hidden-sm">
								<div class="form-group">
                        			<label for="state" class="small">State:</label>
                       				 <select name="state" id="state" class="form-control input-sm">
										<option value="" selected>select</option>
										
										<option value="AZ">AZ</option>
										
										<option value="CA">CA</option>
										
										<option value="LA">LA</option>
										
										<option value="NV">NV</option>
										
										<option value="NY">NY</option>
										
										<option value="OR">OR</option>
										
										<option value="PA">PA</option>
										
										<option value="TX">TX</option>
										
										<option value="WA">WA</option>
										
									</select>
                    			</div>
							</div>

							<div class="col-sm-4 col-md-3 col-lg-2 text-right">
								<div class="wb-vertical-spacer" style="height:24px;"></div>
								<button type="submit" id="btn_search_events" class="btn btn-danger input-sm"><span class="glyphicon glyphicon-search"></span></button>
							</div>

						</div>

						</form>

						<div class="row">

							<div class="col-sm-12">

								<div class="wb-box-text text-center"><a href="/industryevents/">go to industry events &gt;</a></div>

							</div>

						</div>

					</div>

				</div>

			</div>

			<div class="wb-vertical-spacer-large"></div>

			<div class="row hidden-xs">

				<div class="col-sm-12">

					<div class="wb-ad-box-container">

						<div class="row">

							<div class="col-md-6">

								<div id="div-gpt-basic-ad-3" class="wb-ad-container-basic">

									<script type="text/javascript">
										googletag.cmd.push(function () {
											googletag.display("div-gpt-basic-ad-3");
										});
									</script>

								</div>

							</div>

							<div class="col-md-6">

								<div class="wb-vertical-spacer-large visible-sm"></div>

								<div id="div-gpt-basic-ad-4" class="wb-ad-container-basic">

									<script type="text/javascript">
										googletag.cmd.push(function () {
											googletag.display("div-gpt-basic-ad-4");
										});
									</script>

								</div>

							</div>

						</div>

					</div>

				</div>

			</div>

			<div class="wb-vertical-spacer-large"></div>

			<div class="row" ng-show="weatherLoaded">

			   	<div class="col-sm-12">

					<div class="wb-box-container">

						<div class="wb-box-head">

							<h3 class="wb-box-title">vineyard weather</h3>
							<h5 class="wb-box-title"></h5>

						</div>

						<div class="wb-vertical-spacer"></div>

				        <div class="row">

							<div class="col-sm-12" ng-bind-html="displayWeatherInfo()"></div>

				    	</div>

						<div class="row">

							<div class="col-sm-12">

								<img src="/views/img/col2_weather_eto_dd.png" class="img-responsive" style="margin-right: auto; margin-left: auto;" />

							</div>

						</div>

						<div class="wb-vertical-spacer"></div>

						<div class="row">

							<div class="col-sm-12">

								<div class="wb-vertical-spacer"></div>

								<div class="wb-box-text text-center"><a ng-href="/weather/?weatherlocationId={{weather.WEATHERLOCATIONID}}">click here for detailed forecast &gt;</a></div>

							</div>

						</div>

				    </div>

			   	</div>

			</div>

			<div class="wb-vertical-spacer-large"></div>

			<div class="row">

				<div class="col-sm-12">

					<div class="wb-box-container">

						<div class="wb-box-head">

							<h3 class="wb-box-title">wine business monthly</h3>

							<h5 class="wb-box-title">The Industry's Leading Publication<br>for Wineries and Growers</h5>

						</div>

						<div class="wb-vertical-spacer"></div>

						<div class="row">

							<div class="col-sm-5 col-md-4 col-lg-5 col-sm-offset-1 col-md-offset-2 col-lg-offset-2">

								 <a href="/wbm/"><img src="/content/image/publicationIssueCovers/wbm_cover_2018-3-1.jpg" class="wb-box-img" /></a>

							</div>

							<div class="col-sm-6 col-md-6  col-lg-5">

								&bull; <a href="/wbm/" class="wb-wire-post-link">magazine &gt;</a><br>
								&bull; <a href="/subscribe.cfm?ref=hp" class="wb-wire-post-link">subscribe &gt;</a><br>
								&bull; <a href="/renew/" class="wb-wire-post-link">renew &gt;</a><br>
								&bull; <a href="/company/mediakit/" class="wb-wire-post-link">advertise &gt;</a>

							</div>

						</div>

					</div>

				</div>

			</div>

			<div class="wb-vertical-spacer-large"></div>

		</div> 

		

	</div>

	<div class="wb-vertical-spacer-large"></div>

</div>

<p>&nbsp;</p>
<div class="push"></div> 
</div> 

<footer class="footer">

	<div class="container">

		<div class="row">
			<div class="col-xs-8 col-sm-4 col-md-3">
				<a id="nav_footer"><img src="/views/img/footer_nav_header.png" class="img-responsive" alt="Created and Managed by Wine Business Monthly" /></a>
			</div>
			<div class="col-xs-4 col-sm-8 col-md-9 text-right">
				<a href="https://twitter.com/WineBusiness"><img src="/views/img/icons/bird-bg-blue.jpg" class="footer-icon-social" alt="Follow Wine Business Monthly on Twitter" /></a>
				<a href="https://www.instagram.com/winebusinessmonthly/"><img src="/views/img/icons/camera-bg-blue.jpg" class="footer-icon-social" alt="Follow Wine Business Monthly on Instagram" /></a>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-12">
				<hr class="footer-nav-hr" />
			</div>
		</div>

	    <div class="row">

			<div class="col-sm-3">

				<div class="footer-nav-item-head">NEWS</div>
			    <div class="footer-nav-item"><a href="/news/">archive</a></div>
				<div class="footer-nav-item"><a href="/people/">people</a></div>
				<div class="footer-nav-item"><a href="/suppliernews/">supplier</a></div>
				<div class="footer-nav-item"><a href="/newreleases/">new releases</a></div>
				<div class="footer-nav-item"><a href="/weather/">weather</a></div>

				<div class="wb-nav-spacer"></div>

				<div class="footer-nav-item-head">BLOGS</div>
			    <div class="footer-nav-item"><a href="/blog/">wine business blog</a></div>
				<div class="footer-nav-item"><a href="/blogs/">featured blogs</a></div>

				<div class="wb-nav-spacer"></div>

				<div class="footer-nav-item-head">LOCAL NEWS</div>
			    <div class="footer-nav-item"><a href="/local/northwest/">northwest</a></div>
				<div class="footer-nav-item"><a href="/local/california/">california</a></div>
				<div class="footer-nav-item"><a href="/local/southwest/">southwest</a></div>
				<div class="footer-nav-item"><a href="/local/theplains/">the plains</a></div>
				<div class="footer-nav-item"><a href="/local/greatlakes/">great lakes</a></div>
				<div class="footer-nav-item"><a href="/local/northeast/">north east</a></div>
				<div class="footer-nav-item"><a href="/local/southeast/">south east</a></div>
				<div class="footer-nav-item"><a href="/canada/">canada</a></div>

				<div class="wb-nav-spacer"></div>

			</div>

			<div class="col-sm-3">

				<div class="footer-nav-item-head">EVENTS</div>
				<div class="footer-nav-item"><a href="http://wbmevents.com/">Wine Business Monthly Events</a></div>
				<div class="footer-nav-item"><a href="https://www.wvpack.com/ehome/215654">Wines &amp; Vines W&V Pack</a></div>
				<div class="footer-nav-item"><a href="/industryevents/">Industry Events</a></div>

				<div class="wb-nav-spacer"></div>

				<div class="footer-nav-item-head">TOOLS &amp; RESOURCES</div>
				<div class="footer-nav-item"><a href="/tools/">winemaking calculator</a></div>
				<div class="footer-nav-item"><a href="/winetrials/">wine trials forum</a></div>
				<div class="footer-nav-item"><a href="http://www.winesandvines.com/buyersguide/">wines &amp; vines directory</a></div>

				<div class="wb-nav-spacer"></div>

				<div class="footer-nav-item-head">CLASSIFIEDS</div>
			    <div class="footer-nav-item"><a href="/classifieds/winejobs/">winejobs</a></div>
				<div class="footer-nav-item"><a href="/classifieds/grapesbulkwine/">grapes &amp; bulk wine</a></div>
				<div class="footer-nav-item"><a href="/classifieds/usedbarrels/">used barrels</a></div>
				<div class="footer-nav-item"><a href="/classifieds/realestate/">real estate</a></div>
				<div class="footer-nav-item"><a href="/classifieds/used equipment/">used equipment</a></div>
				<div class="footer-nav-item"><a href="/classifieds/servicesupplies/">services &amp; supplies</a></div>
				<div class="footer-nav-item"><a href="/s/canada/classifieds/winejobs/">winejobs canada</a></div>

				<div class="wb-nav-spacer"></div>

			</div>

			<div class="col-sm-3">

				<div class="footer-nav-item-head">WINE BUSINESS MONTHLY</div>
			    <div class="footer-nav-item"><a href="/wbm/">homepage</a></div>
				<div class="footer-nav-item"><a href="/wbm/index.cfm?go=getDigitalIssue">current issue</a></div>
				<div class="footer-nav-item"><a href="/wbm/?go=getArchives">archives</a></div>
				<div class="footer-nav-item"><a href="/subscribe.cfm?ref=wb_footer">subscribe</a></div>
				<div class="footer-nav-item"><a href="/company/mediakit/wbm/">advertise</a></div>

				<div class="wb-nav-spacer"></div>

				<div class="footer-nav-item-head">SUBSCRIBE PUBLICATIONS</div>
				<div class="footer-nav-item"><a href="/subscribe.cfm?ref=wb_footer">wine business monthly</a></div>
				<div class="footer-nav-item"><a href="/subscribe_dnl.cfm?ref=wb_footer">daily news email</a></div>
				<div class="footer-nav-item"><a href="/subscribe_wbi.cfm?ref=wb_footer">wine business insider</a></div>
				<div class="footer-nav-item"><a href="/subscribe_central_coast.cfm?ref=wb_footer">classifieds central coast</a></div>
				<div class="footer-nav-item"><a href="/subscribe_north_coast.cfm?ref=wb_footer">classifieds north coast</a></div>
				<div class="footer-nav-item"><a href="/subscribe_classifieds_nw.cfm?ref=wb_footer">classifieds northwest</a></div>

				<div class="wb-nav-spacer"></div>

				<div class="footer-nav-item-head">SUBSCRIBE ALERTS</div>
				<div class="footer-nav-item"><a href="/subscribe_wj_email_alerts.cfm?ref=wb_footer">winejobs email alerts</a></div>
				<div class="footer-nav-item"><a href="/subscribe_wj_email_harvest.cfm?ref=wb_footer">winejobs harvest alerts</a></div>
			    <div class="footer-nav-item"><a href="/subscribe_wj_canada_email_alerts.cfm?ref=wb_footer">winejobs canada alerts</a></div>
				<div class="footer-nav-item"><a href="/subscribe_gbw_email_alerts.cfm?ref=wb_footer">grapes &amp; bulk wine alerts</a></div>

				<div class="wb-nav-spacer"></div>

			</div>

			<div class="col-sm-3">

				<div class="footer-nav-item-head">ABOUT US</div>
				<div class="footer-nav-item"><a href="/company/mediakit.cfm">media kit</a></div>
				<div class="footer-nav-item"><a href="/?go=publications">publications</a></div>
				<div class="footer-nav-item"><a href="/company/contactus.cfm">contact us</a></div>

				<div class="wb-nav-spacer"></div>

				<div class="footer-nav-item-head">MY ACCOUNT</div>
				<div class="footer-nav-item"><a href="https://secure.winebusiness.com/u/">create or access your account</a></div>

				<div class="wb-nav-spacer"></div>

				<div class="footer-nav-item-head">WINE BUSINESS PROFILE</div>
				<div class="footer-nav-item"><a href="/profiles.cfm?go=profile&ref=wb_footer">create or access your profile</a></div>
				<div class="footer-nav-item"><a href="/classifieds/winejobs/?go=profileFAQs">what is a profile?</a></div>

				<img src="/views/img/footer_nav_footer.png" class="footer-brand-img img-responsive hidden-xs" alt="Wine Business Monthly" style="width:100%;" />

			</div>

		</div>

		<div class="wb-nav-spacer visible-xs"></div>

		<div class="row">
			<div class="col-sm-12">
				<hr class="footer-nav-hr" />
			</div>
		</div>

		<div class="row">
			<div class="col-sm-12 footer-item-container">
				<a href="https://www.winebusiness.com/company/privacy.cfm" class="footer-item">privacy &amp; terms</a> <span class="footer-item-delimiter footer-item">|</span>
				<a href="https://www.winebusiness.com/help" class="footer-item">help</a> <span class="footer-item-delimiter footer-item">|</span>
    			<a href="https://www.winebusiness.com/company/contactus.cfm" class="footer-item">contact us</a> <span class="footer-item-delimiter">&nbsp; &nbsp;</span>
				<span class="visible-xs"></span>
    			<span class="footer-item">&copy; 2018 Wine Communications Group - all rights reserved.</span>
			</div>
		</div>
	</div>
</footer>

<script src="/views/js/jquery/jquery-1.10.2.min.js" type="text/javascript" ></script>
<script src="/views/bootstrap/3.3.5/js/bootstrap.min.js"></script>


<script type="text/javascript">
	$( document ).ready(function() {
		$('.dropdown-menu input').click(function(e) {
       		 e.stopPropagation();
    	});
	});
</script>

<script src="/views/js/owl-carousel/owl.carousel.js"></script>
<script src="/views/js/wb-home-owl-carousel.js"></script>
<script src="/views/js/jquery/wb/wb-pannel-toggle.js"></script>
<script src="/views/js/angularjs/angular.min.1.2.6.js"></script>
<script src="/views/js/angularjs/angular-cookies.min.1.2.6.js"></script>
<script src="/views/js/angularjs/wbHome/1.0/directives.js"></script>
<script src="/views/js/angularjs/wbHome/1.0/services.js"></script>
<script src="/views/js/angularjs/wbHome/1.0/controllers.js"></script>
<script src="/views/js/angularjs/wbHome/1.0/app.js"></script>


</body>
</html>