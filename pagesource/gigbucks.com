<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" ng-app="gigbucksApp">
<head>
	<meta name="fragment" content="!">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title ng-bind="metaService.pageTitle()">Gigbucks.com</title>
	<meta name="description"
		  content="Micro workers and micro jobs online from $5 to $50 dollars. Join the web\'s favorite micro jobs website for freelancers. - Gigbucks">
	<meta name="keywords" content="microworkers,microjobs online,online micro jobs,micro jobs website,microjobs,freelancer,microwork,microjob
mico jobs online,Gigbucks">
	<meta name="google-site-verification" content="LXwc4MRrpUb5AUyJ0EDRRXo86ipN9pP8Ozok7wXDcL0"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link href="https://gigbucks.com/dist/main-3060de893c.css" media="screen" rel="stylesheet" type="text/css"/>
	<!--[if lte IE 9]>
	<meta http-equiv="refresh" content="0;URL='/unsupported-browser'"/>
	<![endif]-->
	<script type="text/javascript">
		var base_url = "https://gigbucks.com";
		var userId = false;
	</script>
	<script src="https://gigbucks.com/dist/main-7eaa192d64.js" type="text/javascript"></script>
	<base href="/">
	<meta property="og:title" content="{{metaService.title}}"/>
	<meta property="og:description" content="desc"/>
	<meta property="og:image" content=""/>

	<meta property="fb:app_id" content="653614111436327"/>

	<link rel="icon" href="https://gigbucks.com/favicon.ico"/>
	<link rel="shortcut icon" href="https://gigbucks.com/favicon.ico"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
</head>
<body class="inner">

<div id="loadme"></div>
<nav class="navbar navbar-gigbucks">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
					aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a onclick="window.location.href.substr(0, window.location.href.indexOf('#'));" class="navbar-brand" href="/"><img src="/images/gigbucks-logo.png" alt=""></a>
		</div>
		<div id="navbar" class="navbar-collapse navbar-gigbucks collapse">
			<!-- nav left -->
			<ul class="nav navbar-nav navbar-right">
									<li><a href="https://gigbucks.com/signup">Join</a></li>
					<li><a href="https://gigbucks.com/login">Sign In</a></li>
					<!--<li>
						<p class="navbar-btn">
							<a href="https://gigbucks.com/login" class="btn btn-dark">Create Gig</a>						</p>
					</li> -->
                    <li class="no-hover">
                        <p class="navbar-btn">
                            <a  class="btn btn-social btn-facebook" onclick="fbLogin()">
                                <i class="fa fa-facebook"></i>Sign in
                            </a>
                        </p>
                    </li>

				                <li>
                    <div style="padding: 15px; padding-right: 0; min-width: 240px; height: 55px; overflow: hidden">
                        <div data-width="225" class="fb-like" data-layout="standard" data-href="https://www.facebook.com/Gigbucks" data-width="256" data-height="70" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/Gigbucks"><a href="https://www.facebook.com/Gigbucks"></a></blockquote></div>
                        </div>
                </li>
			</ul>

		</div>
		<!--/.nav-collapse -->
	</div>
</nav>


<style>
	.navbar {
	    border-radius: 0;
        border: none;
	}

    .navbar-inverse .navbar-form .input-group input {background-color: #2F2F2F; color: #fff}
    .navbar-inverse .navbar-form .input-group .btn {background-color: transparent; color: #fff}


	.navbar.navbar-gigbucks .navbar-nav > li > a {color: #555}
    .navbar-toggle .icon-bar {background: #555}

	.navbar-brand
	{
		border: none;
		background: #111;
	    text-align: center;
		height: 74px;
	}

	.shadow {
		-webkit-box-shadow: 8px 9px 27px 3px rgba(0,0,0,0.2);
		-moz-box-shadow: 8px 9px 27px 3px rgba(0,0,0,0.2);
		box-shadow: 8px 9px 27px 3px rgba(0,0,0,0.2);

	}

	a.navbar-brand:hover{transition: background-color 0.5s ease !important;}
	a.navbar-brand:hover{background: #000 !important;}

	.btn-dark {background: none; color: #9d9d9d; border-color: #9d9d9d}
	a.btn-dark:visited {color: #9d9d9d}
	a.btn-dark:hover {color: #eee; border-color: #eee}

	.navbar-brand img {
        max-width:100%;
	    max-height:100%;
    }

	.navbar .navbar-gigbucks li a:hover, .navbar-toggle:hover {background: #1D7DE8; color: #fff; transition :background-color 0.5s ease }

    .navbar-gigbucks li.no-hover:hover {background: none; transition: none}


	.side-nav .c {
		text-align: right;
	}

	.side-nav .c li, .side-nav .c h4 {padding: 4px 10px; list-style: none;}
	.side-nav .c li:hover {transition :background-color 0.2s ease; background: #1D7DE8; color: #fff}
	.side-nav .c li:hover a {transition :color 0.2s ease; color: #fff}

    .side-col { overflow: hidden}

    .fb-page {min-height: 74px; max-height: 74px}

    @media (min-width: 768px) {
      #fb-page {
          padding-top: 0 ;
          margin-top: -50px;
      }
    }

    body > div.container  {background: #fff;}

    .inner {background: #EBECE7}

	.gig-list {clear: both}

</style>
<div ng-controller="GigListController as controller" ng-cloak>
	<div class="container" style="background: transparent">
		<!-- Search -->
<div class="row" style="background:transparent;">

	<div class="pull-right top-search filter-tab" ng-class="!showRefineOptions ? '' : 'dark'">
		<a  uib-tooltip="Filter Gigs" tooltip-placement="top" class="btn btn-lg"
		   ng-click="showRefineOptions = !showRefineOptions"><i
				class="fa fa-fw fa-{{showRefineOptions ? 'remove' : 'sliders'}}"></i></a>
	</div>
	<div class="col-md-3 pull-right top-search dark" ng-class="showSearchField ? '' : 'hidden'" ng-click="$event.stopPropagation();">
		<form ng-submit="$event.preventDefault();" id="search" class="row" action="https://gigbucks.com/search" method="get">
			<div class="input-group">
				<input ng-model-options="{debounce:500}" ng-model="searchQuery.q" id="query" name="query" type="text" class="input-lg form-control input-box" placeholder="Search Gigs..." value="">
				<span class="input-group-btn">
				 <button class="btn btn-default btn-lg" type="submit">
					 <span class="glyphicon glyphicon-search"></span>&nbsp;</button>
			   </span>
			</div>
		</form>
	</div>
	<div class="pull-right top-search">
		<a class="btn btn-lg" ng-class="!showSearchField ? '' : 'hidden'" ng-click="showSearchField = true; $event.stopPropagation();">Search&nbsp; <span class="glyphicon glyphicon-search"></span></a>
	</div>

</div>


<style>

	.sorting-options {padding: 10px}
	.dark {background: #444d57; color: #fff}
	.dark a {color: #fff}
	.filter-tab {border-left: 1px solid #f7f7f7}
   .top-search input, .top-search button {background: transparent; border-color: transparent; outline:none}
   .top-search {background: white; }
   .top-search a {color: #222}

   .top-search:hover {background: #eee}
   .top-search.dark form input {background: #444d57; color:white;}
	.top-search.dark  {background: #444d57; color:white;}
	.top-search.dark a  {color:white;}
   .top-search:hover form button, .top-search.dark button.btn {background: #383f47; color:white; border-color: #383f47;}
   .top-search:hover button {border-color: transparent;}


</style>
<!-- end search -->	</div>
	<div class="container shadow" style="background: #fff">
		<div class="row">
							<div ng-if="!showRefineOptions" class="container">
					<div id="hero" class="jumbotron row">
    <section class="row">
        <div class="col-md-12 form-group">
            <span class="heading wob">Hire expert digital marketers,</span>
            <span class="heading wob">creatives & more</span>
            <span class="heading wob">from $5 to $50</span>
        </div>

    </section>
    <div>
        <div class="form-group pull-right">

            <a class="btn btn-default btn-lg btn-success btn-how-it-works" href="https://gigbucks.com/about" role="button">How it works</a>
        </div>

        <span class="heading sub-heading">no calculator required</span>
    </div>

</div>
<style>
    #hero {min-height: 300px; background: url("/images/relax.jpg"); text-align: right; background-size: cover }
    .heading {
        color: #222;
        line-height: 1em;
        letter-spacing: -1px;
        font-size: 2em;
        clear: both;
        margin-bottom: 3px;
        padding: 2px 8px;
        display: block;
        float: right;
        text-transform: uppercase;
    }

    .heading.wob {
        color: #fff;
        background: #222;
    }

    .heading.sub-heading {text-transform: none; font-size: 1.4em; color: #777}

    .btn-how-it-works {border: 1px solid #222 !important; background: #fff; color: #222 !important;}
</style>				</div>
			
			<div class="col-md-9 col-md-push-3 gig-page featured">
				<script type="text/ng-template" id="myPopoverTemplate.html">
						<div>
							<img ng-if="gig.user.profilePicture != ''"
								alt="{{ gig.desc  }}"
								ng-src="/pics/profile/{{gig.user.profilePicture}}">
						</div>
						<label>Member since</label>
						<p>{{gig.user.memberSince}}</p>
				</script>
				<br/>
				<div class="col-md-12 item-animate sorting-options blue" ng-show="showRefineOptions">
	<div ng-class="{active : advancedSort == 'price'}" ng-click="advancedSort = 'price'" class="col-md-2 sort-major"><a rel="nofollow"><i class="fa fa-2x fa-usd"></i><span>PRICE</span></a></div>
	<div ng-class="{active : advancedSort == 'user'}" ng-click="advancedSort = 'user'" class="col-md-2 sort-major"><a rel="nofollow"><i class="fa fa-2x fa-user"></i>SELLER</a></div>

	<div ng-class="{active : advancedSort == 'date'}" ng-click="advancedSort = 'date'" class="col-md-2 sort-major"><a rel="nofollow"><i
				class="fa fa-2x fa-calendar"></i><span>DATE</span></a></div>
	<div ng-class="{active : advancedSort == 'popularity'}" ng-click="advancedSort = 'popularity'" class="col-md-2 sort-major"><a rel="nofollow"><i
				class="fa fa-2x fa-thumbs-o-up"></i><span>POPULARITY</span></a></div>
	<div ng-class="{active : advancedSort == 'rating'}" ng-click="advancedSort = 'rating'" class="col-md-2 sort-major"><a rel="nofollow"><i class="fa fa-2x fa-star"></i><span>RATING</span></a></div>
	<div ng-class="{active : advancedSort == 'other'}" ng-click="advancedSort = 'other'" class="col-md-2 sort-major"><a rel="nofollow"><i class="fa fa-2x fa-ellipsis-v"></i>MORE</a></div>

    	<div class="col-md-12 sorting-options-panel item-animate"
		 ng-class="{selected: advancedSort == 'popularity'}"
		 ng-show="advancedSort == 'date'">
		This filtering option isn't quite ready yet - please check back soon.  <br/><br/><a class="btn btn-primary" href="https://gigbucks.com/feature-request">Feedback</a>	</div>
	<div class="col-md-12 sorting-options-panel item-animate" ng-show="advancedSort == 'popularity'">
		This filtering option isn't quite ready yet - please check back soon.  <br/><br/><a class="btn btn-primary" href="https://gigbucks.com/feature-request">Feedback</a>	</div>
	<div class="col-md-12 sorting-options-panel item-animate" ng-show="advancedSort == 'rating'">
		This filtering option isn't quite ready yet - please check back soon.  <br/><br/><a class="btn btn-primary" href="https://gigbucks.com/feature-request">Feedback</a>	</div>
	<div class="col-md-12 sorting-options-panel item-animate" ng-show="advancedSort == 'price'">
		This filtering option isn't quite ready yet - please check back soon.  <br/><br/><a class="btn btn-primary" href="https://gigbucks.com/feature-request">Feedback</a>	</div>
	<div class="col-md-12 sorting-options-panel item-animate" ng-show="advancedSort == 'user'">
		<label>Seller Country</label>
		 <select class="form-control" ng-model="searchQuery.sellerCountry" ng-options="item.country_code as item.country_name for item in countries"></select>
	</div>
	<div class="col-md-12 sorting-options-panel item-animate" ng-show="advancedSort == 'other'">
		<p>Show Featured First</p>
		<toggle-switch
			uib-tooltip="Show Featured Gigs First" tooltip-placement="top"
            ng-model="searchQuery.featured"
			on-label='On'
			off-label='Off'>
          </toggle-switch>
	</div>
</div>
<div id="sorting-row" class="row">
	<div class="col-md-5 pull-left">
	<h3 style="margin: 0" ng-if="searchQuery.q">Gigs matching "{{searchQuery.q}}"</h3>
	</div>
	<div class="col-md-7 pull-right">
		<div class="dropdown pull-right">

			<!-- Single button -->
			<div class="pull-right" uib-dropdown is-open="status.isopen">
				<button id="single-button" type="button" class="btn btn-default" uib-dropdown-toggle
						ng-disabled="disabled">
					{{items[searchQuery.sort] }} <span class="caret"></span>
				</button>
				<ul class="uib-dropdown-menu" role="menu" aria-labelledby="single-button">
					<li ng-repeat="(key, value) in items">
						<a data-sort="{{key}}" ng-click="toggleDropdown($event)" href>{{value}}</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>

<style>
	#sorting-row {margin-bottom: 10px}

	a.show-filter {
		color: #555;
		margin-left: 16px
	}

	.blue {
		background: #1D7DE8
	}

	.sorting-options {
		margin-bottom: 20px;
		text-align: center;
		color: #eee
	}

	.sorting-options-panel {margin-top: 10px; padding: 10px; text-align:left}

	.sorting-options a {
		color: #eee
	}

	.sort-major {
		display: inline-block;
		padding: 10px
	}

	.sort-major {
		border-bottom: 1px solid #ccc
	}

	.sort-major:hover a, .sort-major.active a {
		color: #fff
	}
	.sort-major.active:before{
	    bottom: -1px;
	    left: 15%;
	    width: 70%;
	    height: 4px;
	    background: #fff;
	}

	.sort-major.active:after {
		bottom: -12px;
		left: 50%;
		margin-left: -6px;
		height: 0;
		width: 0;
		border-left: 6px solid transparent;
		border-right: 6px solid transparent;
		border-bottom: 6px solid transparent;
		border-top: 6px solid #fff;
	}

	.sort-major.active:before, .sort-major.active:after {
		content: " ";
	  display: block;
	  position: absolute;
	}

	.sort-major a span, .sort-major a i {
		display: block;
		text-align: center
	}

	.sort-major a i.fa {
		margin-bottom: 10px
	}

	.item-animate.ng-hide {
		height: 0;
		opacity: 0;
		padding: 0;
	}

	.item-animate.ng-hide-remove,
	.item-animate.ng-hide-add {
		display: block !important;
		transition: all linear 300ms;
	}

	.sorting-options-panel.item-animate.ng-hide-add {
		transition: color 0s;
	}

	.sorting-options-panel.item-animate.ng-hide-remove {
		transition: opacity 300ms;
	}

	.gig-list-item {
		border-bottom: 1px solid #eee;
		padding: 8px 0px
	}

	.gig-list-item:hover {
		background: #f7f7f7
	}

	[ng-click],
	[data-ng-click],
	[x-ng-click] {
		cursor: pointer;
	}

	.gigs-loader {text-align: center}

</style>				<div class="item-animate gigs-loader" ng-show="loading"><img style="margin: auto" src="https://gigbucks.com/images/ring-loader.gif"/></div>
				<div ng-show="!basicSearch" class="gig-list">
					<div ng-animate="'animate'" ng-repeat="gig in gigs">
						<div class="gig-list-item row">
							<div class="frame-img col-xs-2">
									<span ng-if="gig.featured == 1" class="featured-label">featured</span>
								<a ng-href="{{ gig.slug }}"><img
										alt="{{ gig.desc  }}"
										ng-src="/pics/t2/{{gig.images[0]}}"></a>
							</div>
							<div class="frame col-xs-10">
								<h2>
									<a ng-href="{{ gig.slug }}">I will {{ gig.title | limitTo:160 }} for ${{ gig.buyPrice }}</a></h2>
								<p>{{ gig.desc | limitTo:200  }}</p>
								<p title="{{ gig.getDateAdded() | amDateFormat: 'dddd, MMMM Do YYYY, h:mm a' }}" ng-if="searchQuery.sort == 'date' || searchQuery.sort == '-date'">Listed {{gig.getDateAdded() | amCalendar }} </p>
								<div class="gig-detail row">
									<div class="col-md-10">
										<i class="fa fa-user"></i> <a
											uib-popover-template="'myPopoverTemplate.html'" popover-title="{{gig.user.username}}" popover-trigger="mouseenter"
											ng-href="/user/{{ gig.user.username }}">{{ gig.user.username }}</a>
										<a href="/content/gig-levels.html"
										   style="text-decoration: none !important;">
											<img class="giglevel"
												 ng-src="/images/giglevel{{ gig.user.gigLevel }}-s.png"
												 border="0"
												 alt="Giglevel {{ gig.user.gigLevel }}">
										</a>

											<img title="User has passed extended verification" class="giglevel"
												 ng-if="gig.user.verified"
												 ng-src="/images/verified-account-s.png"
												 border="0"
												 alt="Giglevel {{ gig.user.gigLevel }}">

										<img
											ng-src="/images/flags/{{ gig.user.country.toLowerCase() }}.png"
											width="16"
											height="11"
											alt=""
											title=""
											border="0"
											style="margin:5px 0px;">

									</div>
									<div class="col-md-2">
										<a style="text-decoration: none;" ng-href="{{ gig.slug }}">
											<input style="padding:5px;" class="details-button" type="button"
												   value="${{gig.buyPrice }}">
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<uib-pagination ng-show="totalItems > 0" boundary-links="true" max-size="10" rotate="false" items-per-page="25" total-items="totalItems" ng-model="searchQuery.page"></uib-pagination>
				</div>
				<div ng-show="basicSearch">
								<nav style="text-align: center">
									</nav>
				</div>
			</div>
			<div class="side-col col-md-3 col-md-pull-9">
			<div class="side-nav">
				<div class="c">
					<h4 class="our-categories">Categories</h4>
					<ul>
												<li ng-class="{active : searchQuery.category == 'All'}"><a ng-click="changeCategory($event);" data-seo="All" data-id="" href="https://gigbucks.com">All</a></li>
													<li ng-class="{active : searchQuery.category == 'Advertising'}"><a ng-click="changeCategory($event);" data-seo="Advertising" data-id="6" href="https://gigbucks.com#/explore/Advertising">Advertising</a></li>
													<li ng-class="{active : searchQuery.category == 'art'}"><a ng-click="changeCategory($event);" data-seo="art" data-id="19" href="https://gigbucks.com#/explore/art">Art &amp; Creative</a></li>
													<li ng-class="{active : searchQuery.category == 'Business'}"><a ng-click="changeCategory($event);" data-seo="Business" data-id="9" href="https://gigbucks.com#/explore/Business">Business</a></li>
													<li ng-class="{active : searchQuery.category == 'Fun-Bizarre'}"><a ng-click="changeCategory($event);" data-seo="Fun-Bizarre" data-id="2" href="https://gigbucks.com#/explore/Fun-Bizarre">Fun &amp; Bizarre</a></li>
													<li ng-class="{active : searchQuery.category == 'Gift-Ideas'}"><a ng-click="changeCategory($event);" data-seo="Gift-Ideas" data-id="1" href="https://gigbucks.com#/explore/Gift-Ideas">Gift Ideas</a></li>
													<li ng-class="{active : searchQuery.category == 'Graphics'}"><a ng-click="changeCategory($event);" data-seo="Graphics" data-id="3" href="https://gigbucks.com#/explore/Graphics">Graphics</a></li>
													<li ng-class="{active : searchQuery.category == 'healthwellness'}"><a ng-click="changeCategory($event);" data-seo="healthwellness" data-id="20" href="https://gigbucks.com#/explore/healthwellness">Health &amp; Wellness</a></li>
													<li ng-class="{active : searchQuery.category == 'Music-Audio'}"><a ng-click="changeCategory($event);" data-seo="Music-Audio" data-id="7" href="https://gigbucks.com#/explore/Music-Audio">Music &amp; Audio</a></li>
													<li ng-class="{active : searchQuery.category == 'Other'}"><a ng-click="changeCategory($event);" data-seo="Other" data-id="12" href="https://gigbucks.com#/explore/Other">Other</a></li>
													<li ng-class="{active : searchQuery.category == 'photography'}"><a ng-click="changeCategory($event);" data-seo="photography" data-id="18" href="https://gigbucks.com#/explore/photography">Photography</a></li>
													<li ng-class="{active : searchQuery.category == 'Programming'}"><a ng-click="changeCategory($event);" data-seo="Programming" data-id="11" href="https://gigbucks.com#/explore/Programming">Programming</a></li>
													<li ng-class="{active : searchQuery.category == 'Silly-Stuff'}"><a ng-click="changeCategory($event);" data-seo="Silly-Stuff" data-id="13" href="https://gigbucks.com#/explore/Silly-Stuff">Silly Stuff</a></li>
													<li ng-class="{active : searchQuery.category == 'Social-Marketing'}"><a ng-click="changeCategory($event);" data-seo="Social-Marketing" data-id="4" href="https://gigbucks.com#/explore/Social-Marketing">Social Marketing</a></li>
													<li ng-class="{active : searchQuery.category == 'Technology'}"><a ng-click="changeCategory($event);" data-seo="Technology" data-id="10" href="https://gigbucks.com#/explore/Technology">Technology</a></li>
													<li ng-class="{active : searchQuery.category == 'Tips-Advice'}"><a ng-click="changeCategory($event);" data-seo="Tips-Advice" data-id="8" href="https://gigbucks.com#/explore/Tips-Advice">Tips &amp; Advice</a></li>
													<li ng-class="{active : searchQuery.category == 'Translation-Services'}"><a ng-click="changeCategory($event);" data-seo="Translation-Services" data-id="16" href="https://gigbucks.com#/explore/Translation-Services">Translation Services</a></li>
													<li ng-class="{active : searchQuery.category == 'Video'}"><a ng-click="changeCategory($event);" data-seo="Video" data-id="14" href="https://gigbucks.com#/explore/Video">Video</a></li>
													<li ng-class="{active : searchQuery.category == 'Writing'}"><a ng-click="changeCategory($event);" data-seo="Writing" data-id="5" href="https://gigbucks.com#/explore/Writing">Writing</a></li>
											</ul>
				</div>
			</div>

			<div style="padding-bottom:10px;"></div>

			<div class="suggest">
				<div class="side-nav">
					<div class="c">
						<h4 class="our-requests">Gigs Wanted</h4>
						<form action="https://gigbucks.com/search-wants" id="search_form" method="get">
							<div class="input-group">
								<input id="query" name="query" type="text" class="form-control"
									   placeholder="Search Wants...">
                                    <span class="input-group-btn">
                                      <button class="btn btn-default" type="submit"><span
											  class="glyphicon glyphicon-search"></span>&nbsp;</button>
                                    </span>
							</div>
						</form>
						<ul>
							<li><strong><a target="_self" href="https://gigbucks.com/wants/" style="color:green;">recent</a></strong>
							</li>
															<li><a  href="https://gigbucks.com/wants/Advertising">Advertising</a></li>
															<li><a  href="https://gigbucks.com/wants/art">Art &amp; Creative</a></li>
															<li><a  href="https://gigbucks.com/wants/Business">Business</a></li>
															<li><a  href="https://gigbucks.com/wants/Fun-Bizarre">Fun &amp; Bizarre</a></li>
															<li><a  href="https://gigbucks.com/wants/Gift-Ideas">Gift Ideas</a></li>
															<li><a  href="https://gigbucks.com/wants/Graphics">Graphics</a></li>
															<li><a  href="https://gigbucks.com/wants/healthwellness">Health &amp; Wellness</a></li>
															<li><a  href="https://gigbucks.com/wants/Music-Audio">Music &amp; Audio</a></li>
															<li><a  href="https://gigbucks.com/wants/Other">Other</a></li>
															<li><a  href="https://gigbucks.com/wants/photography">Photography</a></li>
															<li><a  href="https://gigbucks.com/wants/Programming">Programming</a></li>
															<li><a  href="https://gigbucks.com/wants/Silly-Stuff">Silly Stuff</a></li>
															<li><a  href="https://gigbucks.com/wants/Social-Marketing">Social Marketing</a></li>
															<li><a  href="https://gigbucks.com/wants/Technology">Technology</a></li>
															<li><a  href="https://gigbucks.com/wants/Tips-Advice">Tips &amp; Advice</a></li>
															<li><a  href="https://gigbucks.com/wants/Translation-Services">Translation Services</a></li>
															<li><a  href="https://gigbucks.com/wants/Video">Video</a></li>
															<li><a  href="https://gigbucks.com/wants/Writing">Writing</a></li>
													</ul>
					</div>
				</div>
			</div>

			<div style="width: 97px; margin:auto; padding-top: 10px; position: relative;">
				<div>
					<img src="https://gigbucks.com/images/paypalicon.png"/>
				</div>
				<div style="padding-top: 10px;">
					<img src="/images/payza-seal-no-amex-discov-en.png"/>
				</div>
			</div>
		</div>
		</div>
	</div>
</div><div ui-view></div>


<footer class="footer">
	<div class="row">
		<table align="center" border="0" cellpadding="1" cellspacing="1">
			<tbody>
			<tr>
				<td style="text-align: left;" class="footer-left">
					<a href="https://gigbucks.com/terms_of_service">Terms of Service</a> | <a
						href="https://gigbucks.com/privacy_policy">Privacy Policy</a> | <a
						href="https://gigbucks.com/about">About Us</a> | <a href="https://gigbucks.com/support"
																			target="_blank">Support</a> | <a
                        href="https://gigbucks.com/categories?sort=-date">Map</a> | <a
						href="https://gigbucks.com/blog" target="_blank">Blog</a></td>
				<td style="text-align: right; width: 300px;">

					<span style="font-size:10px;">Copyright &copy; 2015 <span><a href="http://www.e-magine.com"
																				 target="new">E-MAGINE
								S.A.</a></span></span>
					&nbsp;
					<span style="font-size:10px;"><span>All Rights Reserved</span></span>
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<div style="color: #d1d1d1;" id="hcsmessage"></div>
					<!-- 				<script type="text/javascript" src="http://jobs.holmcorp.com/load-job-activity"></script>				 -->
				</td>
			</tr>
			</tbody>
		</table>


		<script>
			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date();
				a = s.createElement(o), m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a, m)
			})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

			ga('create', 'UA-54887907-1', 'auto');
			ga('send', 'pageview');

		</script>


		<!-- Google Code for Gigbucks Remarketing List -->
		<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 1061859656;
			var google_conversion_language = "en";
			var google_conversion_format = "3";
			var google_conversion_color = "666666";
			var google_conversion_label = "dReOCOz8wQIQyOKq-gM";
			var google_conversion_value = 0;
			/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
		<div id="fb-root"></div>

		<script src="//connect.facebook.net/en_US/sdk.js"></script>
		<script>
			FB.init({
				version: 'v2.3', appId: '653614111436327', status: true,
				cookie: true, xfbml: true
			});
			FB.Event.subscribe('auth.login', function (response) {
				var from = encodeURIComponent(window.location.href);
				window.location.href = base_url + '/connect.php?redirect=' + from;
			});
		</script>


		<noscript>
			<div style="display:inline;">
				<img height="1" width="1" style="border-style:none;" alt=""
					 src="//www.googleadservices.com/pagead/conversion/1061859656/?label=dReOCOz8wQIQyOKq-gM&amp;guid=ON&amp;script=0"/>
			</div>
		</noscript>
	</div>
</footer>
</body>
</html>