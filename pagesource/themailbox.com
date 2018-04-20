<!DOCTYPE html>
<html ng-app="tec">
<head>
						<script type="text/javascript">
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
							(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
						m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
				ga('create',  'UA-7470424-1', 'auto');
			</script>
							<script>dataLayer = [];(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
						new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
						j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
						'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
				})(window,document,'script','dataLayer','GTM-NWCSVF');</script>
				
 
	<title ng-bind="TEC.Meta.title">The Mailbox</title>
	<meta name="description" content="{[{TEC.Meta.description}]}">
	<meta name="keywords" content="{[{TEC.Meta.keywords}]}">

 	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width">
	<meta name="google-site-verification" content="y1V_d-T8zznAcmwEpAqZgfi3gLItN9MKfB5Dz-lRhi0" />
	<meta name="robots" content="NOODP,NOYDIR"/>
	<meta name="robots" content="INDEX,FOLLOW"/>
	<base href="/" />
	<link media="all" type="text/css" rel="stylesheet" href="https://www.themailbox.com/ui/assets/styles/production.css?v=1521221305">


  </head>
<body ng-class="TEC.bodyClasses()" class="Home">
		
	<div class="complete-site-wrap"   ng-cloak>

				<header class="-site-header">

			<nav class="-site-global-nav">
								<div class="site-wrap" ng-if="!TEC.isEL && TEC.isGuest"><ul class="nav nav--inline nav--inverse nav--small float--right" role="navigation">
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/magazine/submit-idea" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Cash for Your Ideas
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/learning" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Learning
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://blogs.themailbox.com/themailbox/" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Blog
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/support" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Support
					</a>
		</li>
			<li class="prevent -Auth">
	<a
				id="navigation" href="http://www.themailbox.com/login" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Sign In/Register
					</a>
		</li>
	</ul>				</div>

								<div class="site-wrap" ng-if="!TEC.isEL && TEC.isNonGold"><ul class="nav nav--inline nav--inverse nav--small float--right" role="navigation">
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/magazine/submit-idea" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Cash for Your Ideas
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/learning" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Learning
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://blogs.themailbox.com/themailbox/" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Blog
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/account/profile" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Manage Account
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/support" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Support
					</a>
		</li>
			<li class="prevent -Auth">
	<a
				id="navigation" href="https://www.themailbox.com/logout" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Sign Out
					</a>
		</li>
	</ul>				</div>

								<div class="site-wrap" ng-if="!TEC.isEL && TEC.isGold"><ul class="nav nav--inline nav--inverse nav--small float--right" role="navigation">
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/checkout" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Add a Subscription
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/learning" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Learning
					</a>
		</li>
			<li class="">
	<a
		 target="_blank" 		id="navigation" href="http://blogs.themailbox.com/themailbox/" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Blog
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/account/profile" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Manage Account
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/support" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Support
					</a>
		</li>
			<li class="prevent -Auth">
	<a
				id="navigation" href="http://www.themailbox.com/logout" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Sign Out
					</a>
		</li>
	</ul>				</div>

								<div class="site-wrap" ng-if="TEC.isELA"><ul class="nav nav--inline nav--inverse nav--small float--right" role="navigation">
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/magazines" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						The Mailbox Archive
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://blogs.themailbox.com/themailbox/" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Blog
					</a>
		</li>
			<li class="">
	<a
		 target="_blank" 		id="navigation" href="http://support.infobase.com/index.php?/Mailbox/Knowledgebase/List/Index/839" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Help Center
					</a>
		</li>
			<li class="prevent -Auth">
	<a
				id="navigation" href="https://www.themailbox.com/login" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						My Mailbox Login
					</a>
		</li>
	</ul>				</div>

								<div class="site-wrap" ng-if="TEC.isELT"><ul class="nav nav--inline nav--inverse nav--small float--right" role="navigation">
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/magazines" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						The Mailbox Archive
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://blogs.themailbox.com/themailbox/" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Blog
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/account/profile" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Manage Account
					</a>
		</li>
			<li class="">
	<a
		 target="_blank" 		id="navigation" href="http://support.infobase.com/index.php?/Mailbox/Knowledgebase/List/Index/839" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Help Center
					</a>
		</li>
			<li class="prevent -Auth">
	<a
				id="navigation" href="https://www.themailbox.com/logout" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Sign Out
					</a>
		</li>
	</ul>				</div>
			</nav>

			
			<section class="-site-global-a-d" ng-if="TEC.isADS"><span ui-ad="505" ui-ad-size="leaderboard"></span></section>
			
			<section class="-site-main-nav">
				<div class="site-wrap">
					<a class="logo float--left" href="/" title="The Education Center Mailbox">The Education Center Mailbox</a>
					<a class="logo-mini float--left" href="/" title="The Education Center Mailbox"><img src="/ui/assets/images/logo-social.png" alt="The Education Center Mailbox" /></a>
					<i class="fa fa-bars" aria-hidden="true" ng-click="TEC.mobileMenu = !TEC.mobileMenu" role="button"></i>

					<nav class="float--left" ng-if="!TEC.isEL && ( TEC.isGuest || TEC.isNonGold )"><ul class="-site-main-nav-menu -span-link" role="navigation">
			<li class="item--parent flyout ui-flyout: 'DropDownMenu'">
	<a
				id="navigation" href="https://www.themailbox.com/search" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Browse
				 </span> 	</a>
						<div class="flyout__content flyout__content--primary text--left ng-scope">
				<div id="DropDownMenu" class="ng-hide" ng-cloak>
	<div class="row">

		<div class="span-4">
			<ul class="nav multi-list two-cols">
				<li>
					<label>Grade:</label>
				</li>
				<li ng-repeat="item in TEC.info.filters.gradeSearch">
					<a href="{[{ TEC.ADSUrl( '/search/?grade=' + item.slug ) }]}" ng-bind="item.label"></a>
				</li>
			</ul>
		</div>

		<div class="span-8">
			<ul class="nav multi-list three-cols">
				<li>
					<label>Subject:</label>
				</li>
				<li ng-repeat="item in TEC.info.filters.curriculum">
					<a href="{[{ TEC.ADSUrl( '/search/?curriculum=' + item.slug ) }]}" ng-bind="item.label"></a>
				</li>
				<li>
					<a href="/popular/searches"><b>POPULAR SEARCHES</b></a>
				</li>
			</ul>
		</div>
	</div>
</div>			</div>
				</li>
			<li class="gold-background">
	<a
				id="navigation" href="https://www.themailbox.com/checkout" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Subscribe to<br/>The Mailbox Gold®
				 </span> 	</a>
		</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/learning" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Contests and Freebies
				 </span> 	</a>
		</li>
			<li class="item--parent flyout ui-flyout: 'shop-DropDownMenu'">
	<a
				id="navigation" href="https://www.themailbox.com/marketplace" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Shop
				 </span> 	</a>
						<div class="flyout__content flyout__content--primary text--left ng-scope">
				<div id="shop-DropDownMenu" class="ng-hide" ng-cloak>
	<div class="landingBtns" style="text-align: center;">
		<a href="/marketplace/?type=ebook" class="btn btn--white">eBooks</a>
		<a href="/marketplace/?type=epacket" class="btn btn--white">ePackets</a>
		<a href="/marketplace/certificate" class="btn btn--white">eGift Cards</a>
		<a href="/lesson-plans-on-demand/" class="btn btn--white">Lesson Plans</a>
		<a href="/checkout/" class="btn btn--white">The Mailbox GOLD</a>
	</div>
</div>			</div>
				</li>
	</ul>					</nav>
					<nav class="float--left" ng-if="!TEC.isEL && TEC.isGold"><ul class="-site-main-nav-menu -span-link" role="navigation">
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/magazines" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Magazines
				 </span> 	</a>
		</li>
			<li class="item--parent flyout ui-flyout: 'gold-DropDownMenu'">
	<a
				id="navigation" href="http://www.themailbox.com/features" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Gold<br/>Features
				 </span> 	</a>
						<div class="flyout__content flyout__content--primary text--left ng-scope">
				<div id="gold-DropDownMenu" class="ng-hide" ng-cloak>
    <div class="span-2 prepend-2 gold-dropdown-bar">
        <a class="gold-dropdown-a" href="/collections"><image src="/Images/homepage/collections.png"/></a>
    </div>

			<div class="span-2 gold-dropdown-bar">
			<a href="/subscribe"><image src="/Images/homepage/printpacket.png"/></a>
		</div>
    
    <div class="span-2 gold-dropdown-bar">
		<a class="gold-dropdown-a" href="/calendar"><image src="/Images/homepage/calendar.png"/></a>
	</div>

	<div class="span-2">
		<a class="gold-dropdown-a" href="/toolkit"><image src="/Images/homepage/toolkit.png"/></a>
	</div>
</div>			</div>
				</li>
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/learning" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Freebies
				 </span> 	</a>
		</li>
			<li class="item--parent flyout ui-flyout: 'shop-DropDownMenu'">
	<a
				id="navigation" href="http://www.themailbox.com/marketplace" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Shop
				 </span> 	</a>
						<div class="flyout__content flyout__content--primary text--left ng-scope">
				<div id="shop-DropDownMenu" class="ng-hide" ng-cloak>
	<div class="landingBtns" style="text-align: center;">
		<a href="/marketplace/?type=ebook" class="btn btn--white">eBooks</a>
		<a href="/marketplace/?type=epacket" class="btn btn--white">ePackets</a>
		<a href="/marketplace/certificate" class="btn btn--white">eGift Cards</a>
		<a href="/lesson-plans-on-demand/" class="btn btn--white">Lesson Plans</a>
		<a href="/checkout/" class="btn btn--white">The Mailbox GOLD</a>
	</div>
</div>			</div>
				</li>
	</ul>					</nav>

					<nav class="float--left mainMenuEL" ng-if="TEC.isELA"><ul class="-site-main-nav-menu -span-link" role="navigation">
			<li class="item--parent flyout ui-flyout: 'DropDownMenu'">
	<a
				id="navigation" href="https://www.themailbox.com/search" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Browse
				 </span> 	</a>
						<div class="flyout__content flyout__content--primary text--left ng-scope">
				<div id="DropDownMenu" class="ng-hide" ng-cloak>
	<div class="row">

		<div class="span-4">
			<ul class="nav multi-list two-cols">
				<li>
					<label>Grade:</label>
				</li>
				<li ng-repeat="item in TEC.info.filters.gradeSearch">
					<a href="{[{ TEC.ADSUrl( '/search/?grade=' + item.slug ) }]}" ng-bind="item.label"></a>
				</li>
			</ul>
		</div>

		<div class="span-8">
			<ul class="nav multi-list three-cols">
				<li>
					<label>Subject:</label>
				</li>
				<li ng-repeat="item in TEC.info.filters.curriculum">
					<a href="{[{ TEC.ADSUrl( '/search/?curriculum=' + item.slug ) }]}" ng-bind="item.label"></a>
				</li>
				<li>
					<a href="/popular/searches"><b>POPULAR SEARCHES</b></a>
				</li>
			</ul>
		</div>
	</div>
</div>			</div>
				</li>
			<li class="prevent -Auth item--parent flyout ui-flyout: 'el-DropDownMenu'">
	<a
				id="navigation" href="https://www.themailbox.com/features" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				My Mailbox
				 </span> 	</a>
						<div class="flyout__content flyout__content--primary text--left ng-scope">
				<div id="gold-DropDownMenu" class="ng-hide" ng-cloak>
    <div class="span-2 prepend-2 gold-dropdown-bar">
        <a class="gold-dropdown-a" href="/collections"><image src="/Images/homepage/collections.png"/></a>
    </div>

	<div class="span-2 gold-dropdown-bar">
	   <a href="/collections/print-packet" ng-click="TEC.PrintPacket.toggleWindow( $event )"><image src="/Images/homepage/printpacket.png"/></a>
	</div>

    <div class="span-2 gold-dropdown-bar">
		<a class="gold-dropdown-a" href="/calendar"><image src="/Images/homepage/calendar.png"/></a>
	</div>

	<div class="span-2">
		<a class="gold-dropdown-a" href="/lesson-plans-on-demand/"><image src="/ui/assets/images/icons/lpod-menuitem.png"/></a>
	</div>
</div>			</div>
				</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/toolkit" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Make & Print<br>Tools
				 </span> 	</a>
		</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/lesson-plans-on-demand/create" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Lesson<br>Plan Builder
				 </span> 	</a>
		</li>
	</ul>					</nav>
					<nav class="float--left mainMenuEL" ng-if="TEC.isELT"><ul class="-site-main-nav-menu -span-link" role="navigation">
			<li class="item--parent flyout ui-flyout: 'DropDownMenu'">
	<a
				id="navigation" href="https://www.themailbox.com/search" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Browse
				 </span> 	</a>
						<div class="flyout__content flyout__content--primary text--left ng-scope">
				<div id="DropDownMenu" class="ng-hide" ng-cloak>
	<div class="row">

		<div class="span-4">
			<ul class="nav multi-list two-cols">
				<li>
					<label>Grade:</label>
				</li>
				<li ng-repeat="item in TEC.info.filters.gradeSearch">
					<a href="{[{ TEC.ADSUrl( '/search/?grade=' + item.slug ) }]}" ng-bind="item.label"></a>
				</li>
			</ul>
		</div>

		<div class="span-8">
			<ul class="nav multi-list three-cols">
				<li>
					<label>Subject:</label>
				</li>
				<li ng-repeat="item in TEC.info.filters.curriculum">
					<a href="{[{ TEC.ADSUrl( '/search/?curriculum=' + item.slug ) }]}" ng-bind="item.label"></a>
				</li>
				<li>
					<a href="/popular/searches"><b>POPULAR SEARCHES</b></a>
				</li>
			</ul>
		</div>
	</div>
</div>			</div>
				</li>
			<li class="item--parent flyout ui-flyout: 'el-DropDownMenu'">
	<a
				id="navigation" href="https://www.themailbox.com/features" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				My Mailbox
				 </span> 	</a>
						<div class="flyout__content flyout__content--primary text--left ng-scope">
				<div id="gold-DropDownMenu" class="ng-hide" ng-cloak>
    <div class="span-2 prepend-2 gold-dropdown-bar">
        <a class="gold-dropdown-a" href="/collections"><image src="/Images/homepage/collections.png"/></a>
    </div>

	<div class="span-2 gold-dropdown-bar">
	   <a href="/collections/print-packet" ng-click="TEC.PrintPacket.toggleWindow( $event )"><image src="/Images/homepage/printpacket.png"/></a>
	</div>

    <div class="span-2 gold-dropdown-bar">
		<a class="gold-dropdown-a" href="/calendar"><image src="/Images/homepage/calendar.png"/></a>
	</div>

	<div class="span-2">
		<a class="gold-dropdown-a" href="/lesson-plans-on-demand/"><image src="/ui/assets/images/icons/lpod-menuitem.png"/></a>
	</div>
</div>			</div>
				</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/toolkit" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Make & Print<br>Tools
				 </span> 	</a>
		</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/lesson-plans-on-demand/create" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
		 <span> 				Lesson<br>Plan Builder
				 </span> 	</a>
		</li>
	</ul>					</nav>

					<form class="Nice-searchbox float--right" ng-submit="TEC.Search()">
						<input name="global-search" class="Autocomplete" placeholder="Search" ng-model="TEC.Search.globalQuery">
						<button class="-red">Search <i class="fa fa-search" aria-hidden="true"></i></button>
					</form>
				</div>
			</section>

			<section class="-site-mobile-nav" ng-class="{ 'active': TEC.mobileMenu }" ng-click="TEC.mobileMenu = false">
				<ul>
					<li><a href="/"><i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
					<li><a href="/login" ng-click="TEC.Prevent($event); TEC.Auth.login();" ng-hide="!TEC.isEL && TEC.isLogin || TEC.isELT"><i class="fa fa-sign-in" aria-hidden="true"></i> <span ng-bind="TEC.isEL?'My Mailbox Login':'Sign In/Register'"></span></a></li>
					<li ng-show="!TEC.isEL && TEC.isLogin || TEC.isELT"><a href="/account/profile"><i class="fa fa-cog" aria-hidden="true"></i> <span ng-bind="TEC.isEL?'Manage Account':'My Account'"></span></a></li>
					<li ng-show="!TEC.isEL && TEC.isGold"><a href="/checkout"><i class="fa fa-heart -yellow" aria-hidden="true"></i> Add a Subscription</a></li>
					<li ng-show="!TEC.isEL && !TEC.isGold"><a href="/subscribe"><i class="fa fa-heart -yellow" aria-hidden="true"></i> Subscribe to MBX Gold®</a></li>
					<li ng-show="TEC.isLogin"><a href="/magazines"><i class="fa fa-file" aria-hidden="true"></i> <span ng-bind="TEC.isEL?'The Mailbox Archive':'Magazines'"></span></a></li>
					<li ng-show="!TEC.isEL"><a href="/marketplace"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Shop <span ng-if="TEC.Cart.quantity" ng-bind="'('+TEC.Cart.quantity+')'"></span></a></li>
					<li ng-show="TEC.isGold || TEC.isELT"><a href="/collections"><i class="fa fa-files-o" aria-hidden="true"></i> Collections</a></li>
					<li ng-show="!TEC.isEL && TEC.isLogin || TEC.isELT"><a href="/collections/print-packet"><i class="fa fa-paperclip" aria-hidden="true"></i> My Print Packet <span ng-if="TEC.PrintPacket.items.length" ng-bind="'('+TEC.PrintPacket.items.length+')'"></span></a></a></li>
					<li ng-show="!TEC.isEL && TEC.isLogin || TEC.isELT"><a href="/calendar"><i class="fa fa-calendar" aria-hidden="true"></i> Calendar</a></li>
					<li ng-show="TEC.isEL || TEC.isLogin"><a href="/toolkit"><i class="fa fa-scissors" aria-hidden="true"></i> Make &amp; Print Tools</a></li>
					<li ng-show="!TEC.isEL"><a href="/learning"><i class="fa fa-pencil-square" aria-hidden="true"></i> Freebies</a></li>
					<li ng-show="!TEC.isEL"><a href="/magazine/submit-idea"><i class="fa fa-money" aria-hidden="true"></i> Cash for Your Ideas</a></li>
					<li ng-show="TEC.isEL"><a href="/lesson-plans-on-demand/create"><i class="fa fa-picture-o" aria-hidden="true"></i> Lesson Plan Builder</a></li>
					<li ng-show="TEC.isELT"><a href="/lesson-plans-on-demand/"><i class="fa fa-list-ol" aria-hidden="true"></i> My Lesson Plans</a></li>
					<li><a href="http://blogs.themailbox.com/themailbox/"><i class="fa fa-book" aria-hidden="true"></i> Blog</a></li>
					<li><a href="/support"><i class="fa fa-question-circle" aria-hidden="true"></i> <span ng-bind="TEC.isEL?'FAQs':'Support'"></span></a></li>
					<li ng-show="!TEC.isEL && TEC.isLogin || TEC.isELT"><a href="/logout" ng-click="TEC.Prevent($event); TEC.Auth.logout();"><i class="fa fa-sign-out" aria-hidden="true"></i> Sign Out</a></li>
				</ul>
			</section>

					</header>
		
		<div  class="site-content" >
			
	
	<div class="Home__NonGold row contentAnimation" ng-if="!TEC.isGold && !TEC.isEL">

		<carousel></carousel>

		<div class="row -m push--top">
			<div class="span-8 home-second-section">

				<content-lines ng-if="!TEC.isGold" component-data="{
					page: 'home',
					name: [ 'GST' ],
					section: [ 'ec', 'g13', 'g4' ],
					select: [ 'items', 'ec', 'book' ],
					title: [ 'EARLY CHILDHOOD', 'GRADES 1–3', 'GRADES 4+' ]
				}"></content-lines>

			</div>

			<div  class="span-4 text--center home-third-section">
				<div class="inline-blocks-300">
					<span ng-if="TEC.isADS" ui-ad="499" ui-ad-size="box"></span>
					<span ng-if="TEC.isADS" ui-ad="456" ui-ad-size="box"></span>

					<api request-url="'/api/homepage/last-published-issue-mag-code'" class="Issue-block -green">
						<img src="/ui/assets/images/the-mailbox-be-the-diff.png" alt="The Mailbox" />
						<h4>The Mailbox Current Issues</h4>
						<div class="info">
							<a ng-repeat="( name, id ) in $ctrl.response" href="{[{:: '/magazines/' + id }]}" ng-bind="::name" class="info"></a>
						</div>
					</api>

				</div>
			</div>
		</div>

	</div>



	<div class="Home__Gold row contentAnimation" ng-if="TEC.isGold && !TEC.isEL">

		<welcome-badge component-data="{
			gold: true
		}"></welcome-badge>

		<carousel></carousel>

		<div class="row -m push--top">
			<div class="span-8 home-second-section">

				<api class="row text--center"
				 component-data="{
					options: {
						url: '/api/homepage/section/home/',
						data: {
							name: [ TEC.GoldLevel ],
							section: [ 'latest' ]
						}
					}
				 }"
				 is="$ctrl.response[ TEC.GoldLevel ].latest.items.length"
				>
					<h3 class="h-gray-line text--left">FROM THE MAILBOX MAGAZINE</h3>
					<div ng-repeat="item in $ctrl.response[ TEC.GoldLevel ].latest.items" class="span-4 m-span-iblock m-push-half--bottom text--center -w47">
						<a href="{[{:: item.url }]}" target="{[{:: TEC.linkTarget( item.url ) }]}" class="dark-blue">
							<img ng-src="{[{:: item.thumb }]}" class="-block -hover-opacity push-half--bottom" width="181">
							{[{:: item.title }]}
						</a>
					</div>
				</api>

				<api class="row"
				 component-data="{
					options: {
						url: '/api/homepage/section/home/',
						data: {
							name: [ TEC.GoldLevel ],
							section: [ 'popular' ]
						}
					}
				 }"
				 is="$ctrl.response[ TEC.GoldLevel ].popular.items.length"
				>
					<h3 class="h-gray-line push--top text--left">MOST POPULAR</h3>
					<div class="overflow-hidden">
						<ul class="ul-2column dark-blue">
							<li ng-repeat="item in $ctrl.response[ TEC.GoldLevel ].popular.items">
								<a href="{[{:: item.url }]}" target="{[{:: TEC.linkTarget( item.url ) }]}" ng-bind="::item.title"></a>
							</li>
						</ul>
					</div>
				</api>

				<h3 class="h-gray-line push--top">MAKE & PRINT TOOLS</h3>
				<div class="row text--center">
					<div class="span-3 m-span-iblock text--center">
						<a href="/toolkit/lotto-board-tool" class="-hover-opacity button-bingo-board-maker"></a>
					</div>
					<div class="span-3 m-span-iblock text--center">
						<a href="/toolkit/card-maker-tool" class="-hover-opacity button-card-maker"></a>
					</div>
					<div class="span-3 m-span-iblock text--center">
						<a href="/toolkit/classroom-management-tools" class="-hover-opacity button-instant-forms"></a>
					</div>
					<div class="span-3 m-span-iblock text--center">
						<a href="/toolkit/spelling-tool" class="-hover-opacity button-spelling-list-maker"></a>
					</div>
				</div>

				<inline-collections component-data="{
					amount: 3
				}"></inline-collections>

				<api class="row text--center"
				 component-data="{
					options: {
						url: '/api/homepage/section/home/',
						data: {
							name: [ TEC.GoldLevel ],
							section: [ 'ebook' ]
						}
					}
				 }"
				 is="$ctrl.response[ TEC.GoldLevel ].ebook.items.length"
				>
					<h3 class="h-gray-line push--top text--left">FEATURED eBOOKS &amp; PACKETS</h3>
					<div ng-repeat="item in $ctrl.response[ TEC.GoldLevel ].ebook.items" class="span-4 m-span-iblock m-push-half--bottom text--center">
						<a href="{[{:: item.url }]}" target="{[{:: TEC.linkTarget( item.url ) }]}">
							<img ng-src="{[{:: item.thumb }]}" class="-block -hover-opacity push-half--bottom" width="181">
							{[{:: item.title }]}
						</a>
					</div>
				</api>

			</div>

			<div class="span-4 text--center home-third-section">
				<div class="inline-blocks-300">
					<span ng-if="TEC.isADS" ui-ad="499" ui-ad-size="box"></span>
					<div class="Issue-block -blue">
						<img src="/ui/assets/images/icons/logo-mbx-glyph.png" />
						<h4>QUICK LINKS</h4>
						<div class="info">
							<a href="/magazines" class="info">See All Issues</a>
							<a href="/collections" class="info">My Collections</a>
							<a href="/collections/print-packet" class="info">My Print Packet</a>
							<a href="/calendar" class="info">My Calendar</a>
							<a href="/toolkit" class="info">Make &amp; Print Tools</a>
						</div>
					</div>
					<a ng-if="TEC.isADS" href="/magazine/submit-idea">
						<img src="/storage/Images/projects/2016/misc/carousels/cash-in-small.png" />
					</a>
					<span ng-if="TEC.isADS" ui-ad="515" ui-ad-size="box"></span>
				</div>
			</div>
		</div>
	</div>



	<div class="Home__ELA row contentAnimation" ng-if="TEC.isELA">

		<welcome-badge component-data="{
			name: ' ',
			avatar: '/ui/assets/images/ela-apple-profile.png'
		}"></welcome-badge>

		<api component-data="{
			options: {
				url: '/api/homepage/section/ELA/',
				cache: true,
				data: {
					name: [ 'LMH', 'RMH' ],
					section: [ 'custom' ]
				}
			}
		}">
			<inline-grid>

				<inline-grid-column>
					<issue-box class="_left" ng-style="{ 'background-image': ('url(' + $ctrl.response.LMH.image + ')') }">
						<ib-title class="-transparent">.</ib-title>
						<ib-sub-title class="-transparent">.</ib-sub-title>
						<ib-links>
							<a
							 ng-repeat="item in $ctrl.response.LMH.custom.items"
							 ng-bind="::item.title"
							 ng-init="item.thumb && ( $ctrl.response.LMH.image = item.thumb )"
							 href="{[{:: item.url }]}"
							 target="{[{:: TEC.linkTarget( item.url ) }]}"
							></a>
						</ib-links>
					</issue-box>
				</inline-grid-column>

				<inline-grid-column>
					<issue-box class="_right" ng-style="{ 'background-image': ('url(' + $ctrl.response.RMH.image + ')') }">
						<ib-title class="-transparent">.</ib-title>
						<ib-sub-title class="-transparent">.</ib-sub-title>
						<ib-links>
							<a
							 ng-repeat="item in $ctrl.response.RMH.custom.items"
							 ng-bind="::item.title"
							 ng-init="item.thumb && ( $ctrl.response.RMH.image = item.thumb )"
							 href="{[{:: item.url }]}"
							 target="{[{:: TEC.linkTarget( item.url ) }]}"
							></a>
						</ib-links>
					</issue-box>
				</inline-grid-column>

				<inline-grid-column>
					<issue-box class="_green">
						<ib-title>QUICK</ib-title>
						<ib-sub-title>LINKS</ib-sub-title>
						<ib-links class="prevent -Auth">
							<br>
							<a href="/collections">My Collections</a>
							<a href="/lesson-plans-on-demand/">My Lesson Plans</a>
							<a href="/collections/print-packet">My Print Packet</a>
							<a href="/calendar">My Calendar</a>
						</ib-links>
					</issue-box>
				</inline-grid-column>

			</inline-grid>
		</api>

		<content-lines class="push--top" component-data="{
			page: 'ELA',
			name: [ 'MDP', 'MDK', 'MDF', 'MDT', 'MD4' ],
			section: [ 'custom' ],
			select: [ 'items', 'ec' ],
			title: [ 'PREKINDERGARTEN', 'KINDERGARTEN', 'GRADE 1', 'GRADES 2-3', 'GRADES 4-6' ]
		}"></content-lines>

	</div>



	<div class="Home__ELT row contentAnimation" ng-if="TEC.isELT">

		<welcome-badge component-data="{
			avatar: '/ui/assets/images/ela-apple-profile.png'
		}"></welcome-badge>

		<api
		 ng-repeat="( gradeKey, grade ) in TEC.data.gradeMap"
		 ng-if="TEC.ELLevel == gradeKey"
		 component-data="{
		 	title: ( 'NEW FOR ' + grade.label | uppercase ),
			options: {
				url: '/api/carousel/index',
				cache: true,
				data: {
					grade: TEC.ELLevel
				}
			}
		 }"
		 loader="<ui-loader ng-show='$ctrl.Request.loader' style='height: 444px; line-height: 444px; display: block; color: #5ebeca; font-size: 24px;'></ui-loader>"
		>
			<inline-grid>

				<inline-grid-column ng-repeat="item in $ctrl.response">
					<a href="{[{ ::item.href }]}" target="{[{:: TEC.linkTarget( item.url ) }]}">
						<img alt="{[{ ::item.title }]}" ng-src="{[{ ::item.image }]}"/>
					</a>
				</inline-grid-column>

				<inline-grid-column>
					<issue-box class="_double-green">
						<ib-title>SEE OTHER GRADES</ib-title>
						<ib-links>
							<a
							 href="/magazines"
							 ng-repeat="( key, item ) in TEC.data.gradeMap"
							 ng-bind="item.label"
							 ng-click="TEC.ELLevel = key; $event.preventDefault();"
							 ng-class="{ '_active': key == TEC.ELLevel }"
							></a>
						</ib-links>
						<ib-title class="_second">QUICK LINKS</ib-title>
						<ib-links class="_second">
							<inline-flex>
								<a class="t55" href="/collections">My Collections</a>
								<a class="t45" href="/collections/print-packet">My Print Packet</a>
								<a class="t55" href="/lesson-plans-on-demand/">My Lesson Plans</a>
								<a class="t45" href="/calendar">My Calendar</a>
							</inline-flex>
						</ib-links>
					</issue-box>
				</inline-grid-column>

			</inline-grid>

		</api>

		<div ng-if="!TEC.data.user.profile.teach_grade" class="contentAnimation text--center push-double">
			<a href="/account" class="btn btn--blue">Choose grade</a>
		</div>

		<div ng-if="TEC.data.user.profile.teach_grade" class="contentAnimation">

			<api class="row text--center"
			 ng-repeat="( gradeKey, grade ) in TEC.data.gradeMap"
			 ng-if="TEC.ELLevel == gradeKey"
			 component-data="{
			 	title: ( 'NEW FOR ' + grade.label | uppercase ),
				options: {
					url: '/api/homepage/section/ELT/',
					cache: true,
					data: {
						name: [ TEC.ELLevel ],
						section: [ 'latest' ],
						select: [ 'items' ]
					}
				}
			 }"
			 is="$ctrl.response[ TEC.ELLevel ].latest.items.length"
			>
				<h3 class="h-gray-line push--top text--left" ng-bind="::$ctrl.data.title"></h3>

				<div ng-repeat="item in $ctrl.response[ TEC.ELLevel ].latest.items" class="span-3 m-span-iblock m-push-half--bottom text--center -w47">
					<a href="{[{:: item.url }]}" target="{[{:: TEC.linkTarget( item.url ) }]}" class="dark-blue -block">
						<img ng-src="{[{:: item.thumb }]}" class="-hover-opacity" width="181"> {[{:: item.title }]}
					</a>
				</div>
			</api>

			<api class="row"
			 ng-repeat="( gradeKey, grade ) in TEC.data.gradeMap"
			 ng-if="TEC.ELLevel == gradeKey"
			 component-data="{
			 	title: ( grade.label + ' MOST POPULAR' | uppercase ),
				options: {
					url: '/api/homepage/section/ELT/',
					cache: true,
					data: {
						name: [ TEC.ELLevel ],
						section: [ 'popular' ],
						select: [ 'items' ]
					}
				}
			 }"
			 is="$ctrl.response[ TEC.ELLevel ].popular.items.length"
			>
				<h3 class="h-gray-line push--top text--left" ng-bind="::$ctrl.data.title"></h3>
				<div class="overflow-hidden">
					<ul class="inline-flex dark-blue">
						<li ng-repeat="item in $ctrl.response[ TEC.ELLevel ].popular.items" class="t33">
							<a href="{[{:: item.url }]}" target="{[{:: TEC.linkTarget( item.url ) }]}" ng-bind="::item.title"></a>
						</li>
					</ul>
				</div>
			</api>

		</div>

		<h3 class="h-gray-line push--top">MAKE &amp; PRINT TOOLS</h3>
		<div class="row text--center">
			<div class="span-2 m-span-iblock text--center">
				<a href="/toolkit/lotto-board-tool" class="-hover-opacity button-bingo-board-maker"></a>
			</div>
			<div class="span-2 m-span-iblock text--center">
				<a href="/toolkit/card-maker-tool" class="-hover-opacity button-card-maker"></a>
			</div>
			<div class="span-2 m-span-iblock text--center">
				<a href="/toolkit/classroom-management-tools" class="-hover-opacity button-instant-forms"></a>
			</div>
			<div class="span-2 m-span-iblock text--center">
				<a href="/toolkit/spelling-tool" class="-hover-opacity button-spelling-list-maker"></a>
			</div>
			<div class="span-2 m-span-iblock text--center">
				<a href="/toolkit/math-tools" class="-hover-opacity button-math-tools"></a>
			</div>
			<div class="span-2 m-span-iblock text--center">
				<a href="/toolkit/language-arts-tools" class="-hover-opacity button-language-arts-tools"></a>
			</div>
		</div>

		<inline-collections></inline-collections>

		<inline-lpod></inline-lpod>

	</div>

	<div class="WhiteBlog" ng-init="TEC.section = 'home'">
		<div class="row -m">
			<div class="span-7 BlogStyle">
				<div class="island">
	<a href='http://blogs.themailbox.com/themailbox' target='_blank' class='seven-eighths float--right'><img src="/Images/projects/2015/MA/The_Blog.png" border="0" /></a><article class='island__post island__post--blog'><h2 class='cf'><span class='brand-color-darkest one-eighth float--left icon-text'><i class='icon-text__icon icon-text__icon--rss'></i></span><a href='http://blogs.themailbox.com/themailbox/an-interesting-poll/' target='_blank' class='seven-eighths float--right'>An Interesting Poll</a></h2><p>Every year the PDK (Phi Delta Kappa—a professional organization for educators) polls Americans to capture their ...</p></article></div>			</div>
			<div class="span-5">
				<div content-include="'/partials/pinterest'"></div>
			</div>
		</div>
	</div>
		</div>
	</div>

		<footer class="site-footer" ng-cloak>
		<div class="site-wrap">
			<div class="text--center" ng-if="TEC.isADS"><span ui-ad="516" ui-ad-size="leaderboard"></span></div>

			<div class="social text--center">
				<span class="social__label">Find us on:</span>

				<a class="social__link social__link--facebook" href="https://www.facebook.com/mailboxmagazine" target="_blank">Facebook</a>
				<a class="social__link social__link--twitter" href="https://twitter.com/themailbox" target="_blank">Twitter</a>
				<a class="social__link social__link--pinterest" href="http://pinterest.com/themailbox/" target="_blank">Pinterest</a>
				<a class="social__link social__link--youtube" href="http://www.youtube.com/user/themailboxcompany" target="_blank">Youtube</a>
				<a class="social__link social__link--instagram" href="http://instagram.com/themailbox" target="_blank">Instagram</a>
			</div>
		</div>

		<section class="site-copyright">
			<div class="site-wrap">
				<a href="/" class="logo ir float--left">The Education Center Mailbox</a>

				<div class="soft-half--top float--right">
					<nav class="text--right" ng-show="!TEC.isEL"><ul class="nav nav--separate nav--inverse nav--large nav--thin nav--inline-right" role="navigation">
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/features" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Features
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/checkout" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Upgrades
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/book-extra" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Book Extras
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/about-us" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						About Us
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/advertise-learning" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Advertise with us
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/terms-and-conditions" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Terms & Conditions
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="http://www.themailbox.com/privacy-policy" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Privacy Policy
					</a>
		</li>
	</ul>					</nav>
					<nav class="text--right" ng-show="TEC.isEL"><ul class="nav nav--separate nav--inverse nav--large nav--thin nav--inline-right" role="navigation">
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/about-us" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						About Us
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/terms-and-conditions" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Terms & Conditions
					</a>
		</li>
			<li class="">
	<a
				id="navigation" href="https://www.themailbox.com/privacy-policy" role="button" class="dropdown-toggle" data-toggle="dropdown"
			>
						Privacy Policy
					</a>
		</li>
	</ul>					</nav>
					<p class="milli text--right"><strong>
						<span ng-if="!TEC.isEL">Copyright &copy;2018 Facts on File, Inc. All rights reserved except as noted herein.</span>
						<span ng-if="TEC.isEL">Copyright &copy;2018 Infobase Holdings, Inc., All rights reserved except as noted herein.</span>
						<span ng-show="TEC.isGold && !TEC.isEL" ng-bind-html="::TEC.info.phoneHTML"></span>
						<br>
						<span>
							<a href="popular-searches">+ Popular Searches</a></strong>
						</span>
					</p>
				</div>
			</div>
		</section>
	</footer>
	

	


	<scroller></scroller>

	<div ui-add-to-collection="TEC.widget"></div>

	<div ui-add-to-calendar="TEC.widget"></div>

	<div ui-add-notes="TEC.widget"></div>

	<a
	href="{[{ TEC.Cart.quantity ? TEC.urls.shop.cart : TEC.urls.shop.home }]}"
	ng-cloak
	ng-if="TEC.isMarketplace"
	ng-hide="TEC.Cart.total === false"
	ng-class="{ 'hasItems': TEC.Cart.quantity && TEC.section != 'marketplace' }"
	class="-FloatingCart"
	tooltip data-placement="left"
	title="{[{ '<strong>SHOPPING CART</strong> <br>' + TEC.Cart.quantity + ' items - ' + ( TEC.Cart.total | currency ) }]}"
	>
		<span class="quantity" ng-bind="TEC.Cart.quantity"></span>
		<span class="total" ng-bind="TEC.Cart.total | currency"></span>
	</a>

	<div
	ng-cloak
	class="PrintPacket fadeIn"
	ng-class="{ 'open': TEC.PrintPacket.isOpen, 'hasItems': TEC.PrintPacket.items.length }">
		<div class="wrap" ng-class="{ '-beauty-loader': TEC.PrintPacket.loader }">
			<a
				href="{[{ ::TEC.urls.collections.print_packet }]}"
				class="btn-toggler"
				ng-click="TEC.PrintPacket.toggleWindow( $event )"
				tooltip data-placement="left" data-html="true" data-trigger="hover"
				title="<strong>PRINT PACKET</strong><br>Add ideas and print<br>them all with one click!"
			>
				PRINT PACKET
				<span ng-show="TEC.PrintPacket.items.length" class="-size">
					<span>(</span>{[{ TEC.PrintPacket.items.length }]}<span>)</span>
					<i class="fa fa-chevron-down"></i>
					<i class="fa fa-chevron-up"></i>
				</span>
				<i class="fa fa-chevron-right"></i>
			</a>
			<div class="content">
				<div class="contentCarousel">
					<h3 ng-show="!TEC.PrintPacket.items.length">Print Packet is empty.</h3>
					<div ng-repeat="item in TEC.PrintPacket.items" class="item" ng-if="item">
							<div class="-preview">
								<img ng-src="{[{:: item.ImagePreview }]}" fallback-image />
								<div class="controls">
									<a href="{[{:: TEC.url.content( item.PrintUrl ) }]}" target="_blank" title="Print">
										<i class="icon-text__icon icon-text__icon--print"></i>
									</a>
								<span class="remove" ng-click="TEC.PrintPacket.removeItem( item, $event )" title="Remove"><i class="icon-text__icon icon-text__icon--trash"></i></span>
							</div>
						</div>
						<a href="{[{ :: item.Url }]}" ng-bind-html=":: item.Short_Title"></a>
					</div>
				</div>
				<div class="text--center controls">
					<ul class="nav options options--btn options--tight options--center">
						<li ng-show="TEC.PrintPacket.items.length"><a href="{[{:: TEC.url.content( TEC.urls.magazines.printpacket.print_all ) }]}" target="_blank" class="icon-text" tooltip title="Print all content"><i class="icon-text__icon icon-text__icon--print"></i>Print</a></li>
						<li><a href="{[{:: TEC.urls.collections.print_packet }]}" ng-click="TEC.PrintPacket.isOpen = false" target="_blank" class="icon-text" tooltip title="Open Print Packet collection in new window"><i class="icon-text__icon fa fa-external-link"></i>Open</a></li>
						<li ng-show="TEC.PrintPacket.items.length"><a ng-click="TEC.PrintPacket.clear()" class="icon-text" tooltip title="Clear Print Packet collection"><i class="icon-text__icon icon-text__icon--trash"></i>Clear</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<popup ng-if="!TEC.isEL" api="TEC.Auth" options="{width: 420}" class="LoginPopup"">
		<global-login class="push--top -only-login" login-complete="TEC.Auth.close()"></global-login>
	</popup>

	<div ng-cloak ng-if="TEC.isEL" ui-dialog="TEC.Auth" ui-dialog-options="{width: 700}" class="LoginPopup">
		<global-login class="push--top" login-complete="TEC.Auth.close()"></global-login>
	</div>

	<div ng-cloak ui-dialog="TEC.Reminder" ui-dialog-options="{ width: 420 }" ui-dialog-close="TEC.Reminder.reset = false" class="LoginPopup">
		<div class="push--top -only-reminder" global-login></div>
	</div>

<div ng-cloak>

	<popup api="TEC.popup.trialEL" options="{width: 575}">
		<img src="/ui/assets/images/enterprise/available-with-paid-subscription.png" class="Block -disabled" />
	</popup>

	<popup api="TEC.popup.UpsellGoldRG" options="{width: 626}">
		<a href="/checkout?campaignCode=MBXEM2016ONGOING&trackingCode=2016UPSELL2&redirect={[{ TEC.$.path() }]}" class="Block">
			<img src="/storage/Images/guest/GOLD-print-functionality-lightbox-v2.jpg" alt="Upgrade to Gold" class="Block -disabled" />
		</a>
	</popup>

	<popup api="TEC.popup.UpsellGoldGst" options="{width: 626}">
		<a href="/checkout?register=free&campaignCode=MBXEM2016ONGOING&trackingCode=2016UPSELL2&redirect={[{ TEC.$.path() }]}" class="Block">
			<img src="/storage/Images/guest/GOLD-print-functionality-lightbox-gst.jpg" alt="Register for Free" width="626" class="Block -disabled" />
		</a>
	</popup>

	<div ng-cloak ui-dialog="FreeRegistration.EmailPreferences" ui-dialog-options="{ width: 750,  autoOpen: true }" ng-if="TEC.isLogin && TEC.state != 'emailpreferences' && TEC.session && TEC.session.FreeRegistration">
		<section class="subscribe-header">
			<div class="text--center soft--top">
				<h3 class="brand-color-clean">Thanks for signing up! Get even more ideas by signing up for our enewsletters.</h3>
			</div>
			<div class="island flush" ng-controller="ctrl.Account.emailpreferences">
				<form class="fadeIn">
					<fieldset>
						<ul class="check-list">
							<li>
								<label for="EMAIL_CONTENT">
									<input icheck type="checkbox" name="EMAIL_CONTENT" ng-model="preferencesData.data.EMAIL_CONTENT" id="EMAIL_CONTENT" ng-true-value="'1'" ng-false-value="'0'" />
									<strong>Member Content</strong> (all grades)<br/>Be the first to find out about new content and worksheets posted to TheMailbox.com
								</label>
							</li>
							<li>
								<label for="EMAIL_NEWSLETTER3">
									<input icheck type="checkbox" name="EMAIL_NEWSLETTER3" ng-model="preferencesData.data.EMAIL_NEWSLETTER3" id="EMAIL_NEWSLETTER3" ng-true-value="'1'" ng-false-value="'0'" />
									<strong>For Little Learners</strong> (Preschool&ndash;Kindergarten)<br/>Circle time, storytime, sing-alongs, transitions, and plenty of early childhood activities
								</label>
							</li>
							<li>
								<label for="EMAIL_NEWSLETTER4">
									<input icheck type="checkbox" name="EMAIL_NEWSLETTER4" ng-model="preferencesData.data.EMAIL_NEWSLETTER4" id="EMAIL_NEWSLETTER4" ng-true-value="'1'" ng-false-value="'0'" />
									<strong>Arts &amp; Crafts</strong> (all grades)<br/>Simple hands-on, creative projects that kids love
								</label>
							</li>
							<li>
								<label for="EMAIL_NEWSLETTER6">
									<input icheck type="checkbox" name="EMAIL_NEWSLETTER6" ng-model="preferencesData.data.EMAIL_NEWSLETTER6" id="EMAIL_NEWSLETTER6" ng-true-value="'1'" ng-false-value="'0'" />
									<strong>Read, Write, & Learn</strong> (Grades 2&ndash;6)<br/>Reading and writing ideas perfect for building skills and life-long readers
								</label>
							</li>
							<li>
								<label for="EMAIL_NEWSLETTER7">
									<input icheck type="checkbox" name="EMAIL_NEWSLETTER7" ng-model="preferencesData.data.EMAIL_NEWSLETTER7" id="EMAIL_NEWSLETTER7" ng-true-value="'1'" ng-false-value="'0'" />
									<strong>Today's Standards</strong> (Grades 2&ndash;6)<br/>Plenty of ideas for helping students master core skills across the curriculum
								</label>
							</li>
							<li>
								<label for="EMAIL_NEWSLETTER5">
									<input icheck type="checkbox" name="EMAIL_NEWSLETTER5" ng-model="preferencesData.data.EMAIL_NEWSLETTER5" id="EMAIL_NEWSLETTER5" ng-true-value="'1'" ng-false-value="'0'" />
									<strong>Weekly Worksheets</strong> (Grades 3&ndash;6)<br/>Our popular worksheets with plenty of practice
								</label>
							</li>
							<li>
								<label for="EMAIL_NEWSLETTER">
									<input icheck type="checkbox" name="EMAIL_NEWSLETTER" ng-model="preferencesData.data.EMAIL_NEWSLETTER" id="EMAIL_NEWSLETTER" ng-true-value="'1'" ng-false-value="'0'" />
									<strong>Activities eNewsletter</strong> (Preschool&ndash;grade 6)<br/>Grade-specific activities for busy teachers
								</label>
							</li>
							<li>
								<label for="EMAIL_NEWSLETTER2">
									<input icheck type="checkbox" name="EMAIL_NEWSLETTER2" ng-model="preferencesData.data.EMAIL_NEWSLETTER2" id="EMAIL_NEWSLETTER2" ng-true-value="'1'" ng-false-value="'0'" />
									<strong>Manage & Motivate</strong> (Kindergarten&ndash;grade 6)<br/>Activities, tips, and incentives to keep your classroom running smoothly
								</label>
							</li>
							<li>
								<label for="EMAIL_OFFERINGS">
									<input icheck type="checkbox" name="EMAIL_OFFERINGS" ng-model="preferencesData.data.EMAIL_OFFERINGS" id="EMAIL_OFFERINGS" ng-true-value="'1'" ng-false-value="'0'" />
									<strong>Products and Promotions</strong> (all grades)<br/>Exclusive offers and discounts from The Mailbox
								</label>
							</li>
							<li>
								<label for="EMAIL_THIRDPARTY">
									<input icheck type="checkbox" name="EMAIL_THIRDPARTY" ng-model="preferencesData.data.EMAIL_THIRDPARTY" id="EMAIL_THIRDPARTY" ng-true-value="'1'" ng-false-value="'0'" />
									<strong>Offers & Giveaways</strong> (all grades)<br/>Terrific contests, freebies, and lesson plans from our partners and sponsors
								</label>
							</li>
						</ul>
					</fieldset>

					<fieldset class="flush">
						<ul class="form-fields">
							<li class="text--center">
								<span class="btn flush" ng-click="updateEmailPreferences( FreeRegistration.EmailPreferences )" ng-class="{ '-beauty-loader _universal2': loader[ 'updatePreferencesData' ] }">Save & Close</span>
							</li>
						</ul>
					</fieldset>
				</form>
			</div>
		</section>
	</div>

</div>


<!--[if IE]><script src="https://www.themailbox.com/ui/assets/bower/es5-shim/es5-sham.min.js"></script>
<![endif]-->
	<script type="text/javascript">
window.TEC = {"isLogin":false,"isGold":false,"isNonGold":false,"isGuest":true,"isEL":false,"isELT":false,"isTrialEL":false,"isEarlyTrialEL":false,"isELA":false,"isADS":true,"isInterstitialADS":true,"isMarketplace":true,"GoldLevel":"GST","ELLevel":"GST","session":{"_token":"NjM7dCzSWFFy3bFPT8vF7Ty2XvYgzRS5QdkZQhUk"},"is":{"tca":{"teacher":false,"confirm":false,"form":false,"company":false}},"data":{"Cart":{"cart":{"discount":[],"coupon":[],"certificate":[],"discount_calc":[],"coupon_calc":[],"certificate_calc":[],"lessonCount":0,"total":0,"economy":0,"cert_economy":0,"subtotal":0,"itemsSubtotal":0,"quantity":0,"tax":[],"items":[],"gift_cards":[]},"has_tca_products_exists":false,"skip_billing":true,"wishlist":{"total":0,"quantity":0,"items":[]}},"MagazinesWhiteList":[],"PrintPacket":[],"UserGradeList":"","gradeMap":{"MDP":{"label":"Prekindergarten","grades":[{"label":"Prekindergarten","slug":"pre-k","id":1}]},"MDK":{"label":"Kindergarten","grades":[{"label":"Kindergarten","slug":"kindergarten","id":2}]},"MDF":{"label":"Grade 1","grades":[{"label":"Grade 1","slug":"grade-1","id":3}]},"MDT":{"label":"Grades 2-3","grades":[{"label":"Grade 2","slug":"grade-2","id":4},{"label":"Grade 3","slug":"grade-3","id":5},{"label":"Other","slug":"other","id":11}]},"MD4":{"label":"Intermediate","grades":[{"label":"Grade 4","slug":"grade-4","id":6},{"label":"Grade 5","slug":"grade-5","id":7},{"label":"Grade 6","slug":"grade-6","id":8}]}},"UserSubscriptions":[],"user":[]}};
TEC.info = {
	absolute_url: 'https://www.themailbox.com/',
	url: '/',
	countries_with_states: [
		{ code: 'US', name: 'USA' },
		{ code: 'CA', name: 'CANADA' }
	],
	debug: false,
	filters: {
		category: {"arts-and-crafts":{"id":140,"name":"Arts and Crafts","slug":"arts-and-crafts","children":[]},"best-of-the-mailbox":{"id":139,"name":"Best of The Mailbox","slug":"best-of-the-mailbox","children":[]},"bulletin-boards":{"id":138,"name":"Bulletin Boards","slug":"bulletin-boards","children":[]},"common-core":{"id":137,"name":"Common Core","slug":"common-core","children":[]},"cross-curricular":{"id":136,"name":"Cross-Curricular","slug":"cross-curricular","children":[]},"early-childhood":{"id":135,"name":"Early Childhood","slug":"early-childhood","children":[]},"interactive-whiteboard":{"id":134,"name":"Interactive Whiteboard","slug":"interactive-whiteboard","children":[]},"language-arts":{"id":133,"name":"Language Arts","slug":"language-arts","children":[]},"learning-centers":{"id":132,"name":"Learning Centers","slug":"learning-centers","children":[]},"math":{"id":131,"name":"Math","slug":"math","children":[]},"monthly":{"id":130,"name":"Monthly","slug":"monthly","children":[]},"new":{"id":129,"name":"New","slug":"new","children":[]},"science":{"id":128,"name":"Science","slug":"science","children":[]},"social-studies":{"id":127,"name":"Social Studies","slug":"social-studies","children":[]},"teacher-resources":{"id":126,"name":"Teacher Resources","slug":"teacher-resources","children":[]},"thematic":{"id":125,"name":"Thematic","slug":"thematic","children":[]},"view-all-ebooks":{"id":123,"name":"view all eBooks","slug":"view-all-ebooks","children":[]},"view-all-downloads":{"id":124,"name":"view all ePackets","slug":"view-all-downloads","children":[]},"alphabet-epackets":{"id":221,"name":"Alphabet ePackets","slug":"alphabet-epackets","children":[]},"five-and-under-sales-extravaganza":{"id":218,"name":"Five and Under Sales Extravaganza","slug":"five-and-under-sales-extravaganza","children":[]},"five-dollars-or-less":{"id":235,"name":"Five Dollars or Less","slug":"five-dollars-or-less","children":[]},"martin-luther-king-jr":{"id":233,"name":"Martin Luther King Jr.","slug":"martin-luther-king-jr","children":[]},"preschool-ebooks":{"id":214,"name":"Preschool eBooks","slug":"preschool-ebooks","children":[]},"sidewalk-sale":{"id":219,"name":"Sidewalk Sale","slug":"sidewalk-sale","children":[]},"skill-based-downloads":{"id":213,"name":"Skill-Based Downloads","slug":"skill-based-downloads","children":[]},"spring-epacket-bundles":{"id":234,"name":"Spring ePacket Bundles","slug":"spring-epacket-bundles","children":[]},"summer-digital-products":{"id":215,"name":"Summer Digital Products","slug":"summer-digital-products","children":[]},"summer-epackets":{"id":217,"name":"Summer ePackets","slug":"summer-epackets","children":[]},"theme-ebooks":{"id":216,"name":"Theme eBooks","slug":"theme-ebooks","children":[]},"winter-downloads":{"id":209,"name":"Winter Downloads","slug":"winter-downloads","children":[]},"writing-epackets":{"id":220,"name":"Writing ePackets","slug":"writing-epackets","children":[]}},
		curriculum: {"math":{"label":"Math","slug":"math","order":1,"id":4},"language-artsliteracy":{"label":"Language Arts\/Literacy","slug":"language-artsliteracy","order":2,"id":1},"arts-and-crafts":{"label":"Arts and Crafts","slug":"arts-and-crafts","order":3,"id":12},"classroom-management":{"label":"Classroom Management","slug":"classroom-management","order":4,"id":3},"finegross-motor":{"label":"Fine\/Gross Motor","slug":"finegross-motor","order":5,"id":10},"literature":{"label":"Literature","slug":"literature","order":6,"id":8},"othercross-curricular":{"label":"Other\/Cross-Curricular","slug":"othercross-curricular","order":7,"id":2},"phonics":{"label":"Phonics","slug":"phonics","order":8,"id":9},"reading":{"label":"Reading","slug":"reading","order":9,"id":11},"science":{"label":"Science","slug":"science","order":10,"id":5},"social-studies":{"label":"Social Studies","slug":"social-studies","order":11,"id":7},"writing":{"label":"Writing","slug":"writing","order":12,"id":6}},
		featured: {"new-release":{"label":"New Release","id":1,"slug":"new-release"}},
		grade: {"toddler":{"label":"Toddler","slug":"toddler","id":0},"pre-k":{"label":"Prekindergarten","slug":"pre-k","id":1},"kindergarten":{"label":"Kindergarten","slug":"kindergarten","id":2},"grade-1":{"label":"Grade 1","slug":"grade-1","id":3},"grade-2":{"label":"Grade 2","slug":"grade-2","id":4},"grade-3":{"label":"Grade 3","slug":"grade-3","id":5},"grade-4":{"label":"Grade 4","slug":"grade-4","id":6},"grade-5":{"label":"Grade 5","slug":"grade-5","id":7},"grade-6":{"label":"Grade 6","slug":"grade-6","id":8},"other":{"label":"Other","slug":"other","id":11}},
		gradeSearch: {"pre-k":{"label":"Prekindergarten","slug":"pre-k","id":1},"kindergarten":{"label":"Kindergarten","slug":"kindergarten","id":2},"grade-1":{"label":"Grade 1","slug":"grade-1","id":3},"grade-2":{"label":"Grade 2","slug":"grade-2","id":4},"grade-3":{"label":"Grade 3","slug":"grade-3","id":5},"grade-4":{"label":"Grade 4","slug":"grade-4","id":6},"grade-5":{"label":"Grade 5","slug":"grade-5","id":7},"grade-6":{"label":"Grade 6","slug":"grade-6","id":8}},
		grade_submit_idea: {"pre-k":{"label":"Prekindergarten","slug":"pre-k","id":1},"kindergarten":{"label":"Kindergarten","slug":"kindergarten","id":2},"grade-1":{"label":"Grade 1","slug":"grade-1","id":3},"grade-2":{"label":"Grade 2","slug":"grade-2","id":4},"grade-3":{"label":"Grade 3","slug":"grade-3","id":5},"grade-4":{"label":"Grade 4","slug":"grade-4","id":6},"grade-5":{"label":"Grade 5","slug":"grade-5","id":7},"grade-6":{"label":"Grade 6","slug":"grade-6","id":8},"other":{"label":"Other","slug":"other","id":11}},
		gradeEl: {"pre-k":{"label":"Prekindergarten","slug":"pre-k","id":1},"kindergarten":{"label":"Kindergarten","slug":"kindergarten","id":2},"grade-1":{"label":"Grade 1","slug":"grade-1","id":3},"grade-2":{"label":"Grade 2","slug":"grade-2","id":4},"grade-3":{"label":"Grade 3","slug":"grade-3","id":5},"grade-4":{"label":"Grade 4","slug":"grade-4","id":6},"grade-5":{"label":"Grade 5","slug":"grade-5","id":7},"grade-6":{"label":"Grade 6","slug":"grade-6","id":8},"other":{"label":"Other","slug":"other","id":11}},
		gradeAll: {"toddler":{"label":"Toddler","slug":"toddler","id":0},"pre-k":{"label":"Prekindergarten","slug":"pre-k","id":1},"kindergarten":{"label":"Kindergarten","slug":"kindergarten","id":2},"grade-1":{"label":"Grade 1","slug":"grade-1","id":3},"grade-2":{"label":"Grade 2","slug":"grade-2","id":4},"grade-3":{"label":"Grade 3","slug":"grade-3","id":5},"grade-4":{"label":"Grade 4","slug":"grade-4","id":6},"grade-5":{"label":"Grade 5","slug":"grade-5","id":7},"grade-6":{"label":"Grade 6","slug":"grade-6","id":8},"other":{"label":"Other","slug":"other","id":11}},
		price: {"500":{"label":"$5.00 or under","id":1,"slug":"500","order":1},"501-1000":{"label":"$5.01 - $10.00","id":2,"slug":"501-1000","order":2},"1001-1500":{"label":"$10.01 - $15.00","id":3,"slug":"1001-1500","order":3},"1501-2000":{"label":"$15.01 - $20.00","id":4,"slug":"1501-2000","order":4},"2001":{"label":"more than $20.00","id":5,"slug":"2001","order":5}},
		resource: {"idea":{"label":"idea","id":1,"order":1,"slug":"idea"},"worksheet":{"label":"worksheet","id":5,"order":2,"slug":"worksheet"},"form":{"label":"form","id":4,"order":3,"slug":"form"},"centercenter-mat":{"label":"center\/center mat","id":16,"order":4,"slug":"centercenter-mat"},"gamegameboard":{"label":"game\/gameboard","id":14,"order":5,"slug":"gamegameboard"},"craft":{"label":"craft","id":6,"order":6,"slug":"craft"},"classroom-display":{"label":"classroom display","id":8,"order":7,"slug":"classroom-display"},"booklet":{"label":"booklet","id":13,"order":8,"slug":"booklet"},"songpoemrhyme":{"label":"song\/poem\/rhyme","id":9,"order":9,"slug":"songpoemrhyme"},"snack":{"label":"snack","id":15,"order":10,"slug":"snack"},"graphic-organizer":{"label":"graphic organizer","id":18,"order":11,"slug":"graphic-organizer"},"cards":{"label":"cards","id":3,"order":12,"slug":"cards"},"pattern":{"label":"pattern","id":2,"order":13,"slug":"pattern"},"clip-art":{"label":"clip art","id":19,"order":14,"slug":"clip-art"},"award":{"label":"award","id":20,"order":15,"slug":"award"},"teacher-tip":{"label":"teacher tip","id":10,"order":16,"slug":"teacher-tip"},"resource":{"label":"resource","id":11,"order":17,"slug":"resource"},"other":{"label":"other","id":7,"order":18,"slug":"other"}},
		type: {"ebook":{"label":"eBook","id":2,"slug":"ebook"},"epacket":{"label":"ePacket","id":3,"slug":"epacket"}},
		indexes: {
			magazine: { label: 'Gold', slug: 'magazine' },
			shop: { label: 'Store', slug: 'shop' }
		},
		titles: [ 'Mr.', 'Ms.', 'Mrs.', 'Miss' ]
	},
	ca_states: [{"code":"AB","name":"Alberta"},{"code":"BC","name":"British Columbia"},{"code":"LB","name":"Labrador"},{"code":"MB","name":"Manitoba"},{"code":"NB","name":"New Brunswick"},{"code":"NF","name":"Newfoundland"},{"code":"NS","name":"Nova Scotia"},{"code":"NU","name":"Nunavut"},{"code":"NT","name":"North West Terr."},{"code":"ON","name":"Ontario"},{"code":"PE","name":"Prince Edward Is."},{"code":"QC","name":"Quebec"},{"code":"SK","name":"Saskatchewen"},{"code":"YT","name":"Yukon"}],
	countries: [{"code":"US","name":"USA"},{"code":"CA","name":"Canada"},{"code":"AG","name":"Antigua and Barbuda"},{"code":"AR","name":"Argentina"},{"code":"AU","name":"Australia"},{"code":"BB","name":"Barbados"},{"code":"BY","name":"Belarus"},{"code":"BE","name":"Belgium"},{"code":"BM","name":"Bermuda"},{"code":"BA","name":"Bosnia and Herzegovina"},{"code":"BR","name":"Brazil"},{"code":"BG","name":"Bulgaria"},{"code":"CL","name":"Chile"},{"code":"CN","name":"China"},{"code":"CO","name":"Colombia"},{"code":"CR","name":"Costa Rica"},{"code":"HR","name":"Croatia"},{"code":"CU","name":"Cuba"},{"code":"CY","name":"Cyprus"},{"code":"CZ","name":"Czech Republic"},{"code":"DK","name":"Denmark"},{"code":"DO","name":"Dominican Republic"},{"code":"EG","name":"Egypt"},{"code":"EE","name":"Estonia"},{"code":"FI","name":"Finland"},{"code":"FR","name":"France"},{"code":"GE","name":"Georgia"},{"code":"DE","name":"Germany"},{"code":"GI","name":"Gibraltar"},{"code":"GR","name":"Greece"},{"code":"HK","name":"Hong Kong S.A.R.], China"},{"code":"HU","name":"Hungary"},{"code":"IS","name":"Iceland"},{"code":"IN","name":"India"},{"code":"ID","name":"Indonesia"},{"code":"IR","name":"Iran"},{"code":"IQ","name":"Iraq"},{"code":"IE","name":"Ireland"},{"code":"IL","name":"Israel"},{"code":"IT","name":"Italy"},{"code":"JM","name":"Jamaica"},{"code":"JO","name":"Jordan"},{"code":"JP","name":"Japan"},{"code":"KZ","name":"Kazakhstan"},{"code":"KW","name":"Kuwait"},{"code":"KG","name":"Kyrgyzstan"},{"code":"LA","name":"Laos"},{"code":"LV","name":"Latvia"},{"code":"LB","name":"Lebanon"},{"code":"LT","name":"Lithuania"},{"code":"LU","name":"Luxembourg"},{"code":"MK","name":"Macedonia"},{"code":"MY","name":"Malaysia"},{"code":"MT","name":"Malta"},{"code":"MX","name":"Mexico"},{"code":"MD","name":"Moldova"},{"code":"MC","name":"Monaco"},{"code":"ME","name":"Montenegro"},{"code":"MA","name":"Morocco"},{"code":"NL","name":"Netherlands"},{"code":"NZ","name":"New Zealand"},{"code":"NI","name":"Nicaragua"},{"code":"KP","name":"North Korea"},{"code":"MP","name":"Northern Mariana Islands"},{"code":"NO","name":"Norway"},{"code":"PK","name":"Pakistan"},{"code":"PS","name":"Palestinian Territory"},{"code":"PE","name":"Peru"},{"code":"PH","name":"Philippines"},{"code":"PL","name":"Poland"},{"code":"PT","name":"Portugal"},{"code":"PR","name":"Puerto Rico"},{"code":"QA","name":"Qatar"},{"code":"RO","name":"Romania"},{"code":"RU","name":"Russia"},{"code":"SA","name":"Saudi Arabia"},{"code":"RS","name":"Serbia"},{"code":"SG","name":"Singapore"},{"code":"SK","name":"Slovakia"},{"code":"SI","name":"Slovenia"},{"code":"ZA","name":"South Africa"},{"code":"KR","name":"South Korea"},{"code":"ES","name":"Spain"},{"code":"LK","name":"Sri Lanka"},{"code":"SE","name":"Sweden"},{"code":"CH","name":"Switzerland"},{"code":"TW","name":"Taiwan"},{"code":"TH","name":"Thailand"},{"code":"TN","name":"Tunisia"},{"code":"TR","name":"Turkey"},{"code":"UA","name":"Ukraine"},{"code":"AE","name":"United Arab Emirates"},{"code":"GB","name":"United Kingdom"},{"code":"UZ","name":"Uzbekistan"},{"code":"VN","name":"Vietnam"},{"code":"VI","name":"Virgin Islands"}],
	countries_payment: [{"code":"US","name":"United States"},{"code":"CA","name":"Canada"},{"code":"AF","name":"Afghanistan"},{"code":"DZ","name":"Algeria"},{"code":"AD","name":"Andorra"},{"code":"AM","name":"Armenia"},{"code":"AU","name":"Australia"},{"code":"AT","name":"Austria"},{"code":"AZ","name":"Azerbaijan"},{"code":"BS","name":"Bahamas"},{"code":"BH","name":"Bahrain"},{"code":"BD","name":"Bangladesh"},{"code":"BB","name":"Barbados"},{"code":"BE","name":"Belgium"},{"code":"BJ","name":"Benin"},{"code":"BT","name":"Bhutan"},{"code":"BW","name":"Botswana"},{"code":"BR","name":"Brazil"},{"code":"BN","name":"Brunei"},{"code":"BG","name":"Bulgaria"},{"code":"BF","name":"Burkina Faso"},{"code":"KH","name":"Cambodia"},{"code":"CM","name":"Cameroon"},{"code":"KY","name":"Cayman Islands"},{"code":"CL","name":"Chile"},{"code":"CN","name":"China"},{"code":"CO","name":"Colombia"},{"code":"CK","name":"Cook Islands"},{"code":"CR","name":"Costa Rica"},{"code":"HR","name":"Croatia"},{"code":"CY","name":"Cyprus"},{"code":"CZ","name":"Czech Republic"},{"code":"DK","name":"Denmark"},{"code":"DO","name":"Dominican Republic"},{"code":"EC","name":"Ecuador"},{"code":"EG","name":"Egypt"},{"code":"SV","name":"El Salvador"},{"code":"EE","name":"Estonia"},{"code":"FJ","name":"Fiji"},{"code":"FI","name":"Finland"},{"code":"FR","name":"France"},{"code":"GA","name":"Gabon"},{"code":"GM","name":"Gambia"},{"code":"GE","name":"Georgia"},{"code":"DE","name":"Germany"},{"code":"GH","name":"Ghana"},{"code":"GI","name":"Gibraltar"},{"code":"GR","name":"Greece"},{"code":"GD","name":"Grenada"},{"code":"GT","name":"Guatemala"},{"code":"GY","name":"Guyana"},{"code":"HN","name":"Honduras"},{"code":"HK","name":"Hong Kong"},{"code":"HU","name":"Hungary"},{"code":"IS","name":"Iceland"},{"code":"IN","name":"India"},{"code":"ID","name":"Indonesia"},{"code":"IE","name":"Ireland"},{"code":"IM","name":"Isle of Man"},{"code":"IL","name":"Israel"},{"code":"IT","name":"Italy"},{"code":"JM","name":"Jamaica"},{"code":"JP","name":"Japan"},{"code":"JE","name":"Jersey"},{"code":"JO","name":"Jordan"},{"code":"KZ","name":"Kazakhstan"},{"code":"KE","name":"Kenya"},{"code":"KW","name":"Kuwait"},{"code":"LA","name":"Laos"},{"code":"LV","name":"Latvia"},{"code":"LB","name":"Lebanon"},{"code":"LR","name":"Liberia"},{"code":"LI","name":"Liechtenstein"},{"code":"LT","name":"Lithuania"},{"code":"LU","name":"Luxembourg"},{"code":"MO","name":"Macau"},{"code":"MW","name":"Malawi"},{"code":"MY","name":"Malaysia"},{"code":"MV","name":"Maldives"},{"code":"MT","name":"Malta"},{"code":"MR","name":"Mauritania"},{"code":"MU","name":"Mauritius"},{"code":"MX","name":"Mexico"},{"code":"MC","name":"Monaco"},{"code":"MN","name":"Mongolia"},{"code":"MA","name":"Morocco"},{"code":"MZ","name":"Mozambique"},{"code":"NA","name":"Namibia"},{"code":"NL","name":"Netherlands"},{"code":"NZ","name":"New Zealand"},{"code":"NI","name":"Nicaragua"},{"code":"NE","name":"Niger"},{"code":"NG","name":"Nigeria"},{"code":"NO","name":"Norway"},{"code":"OM","name":"Oman"},{"code":"PK","name":"Pakistan"},{"code":"PA","name":"Panama"},{"code":"PG","name":"Papua New Guinea"},{"code":"PE","name":"Peru"},{"code":"PH","name":"Philippines"},{"code":"PL","name":"Poland"},{"code":"PT","name":"Portugal"},{"code":"QA","name":"Qatar"},{"code":"RO","name":"Romania"},{"code":"WS","name":"Samoa"},{"code":"SA","name":"Saudi Arabia"},{"code":"SN","name":"Senegal"},{"code":"RS","name":"Serbia"},{"code":"SC","name":"Seychelles"},{"code":"SG","name":"Singapore"},{"code":"SK","name":"Slovakia"},{"code":"SI","name":"Slovenia"},{"code":"ZA","name":"South Africa"},{"code":"KR","name":"South Korea"},{"code":"ES","name":"Spain"},{"code":"LK","name":"Sri Lanka"},{"code":"SE","name":"Sweden"},{"code":"CH","name":"Switzerland"},{"code":"TW","name":"Taiwan"},{"code":"TJ","name":"Tajikistan"},{"code":"TZ","name":"Tanzania"},{"code":"TH","name":"Thailand"},{"code":"TN","name":"Tunisia"},{"code":"TR","name":"Turkey"},{"code":"TM","name":"Turkmenistan"},{"code":"UG","name":"Uganda"},{"code":"UA","name":"Ukraine"},{"code":"AE","name":"United Arab Emirates"},{"code":"GB","name":"United Kingdom"},{"code":"UY","name":"Uruguay"},{"code":"VN","name":"Vietnam"},{"code":"ZM","name":"Zambia"}],
	teach_grade: [{"code":"0","name":"Toddler","name2":"Toddler"},{"code":"1","name":"Preschool","name2":"Preschool"},{"code":"2","name":"Kindergarten","name2":"Kindergarten"},{"code":"3","name":"Grade 1","name2":"1"},{"code":"4","name":"Grade 2","name2":"2"},{"code":"5","name":"Grade 3","name2":"3"},{"code":"6","name":"Grade 4","name2":"4"},{"code":"7","name":"Grade 5","name2":"5"},{"code":"8","name":"Grade 6","name2":"6"},{"code":"9","name":"Grade 7","name2":"7"},{"code":"10","name":"Grade 8","name2":"8"},{"code":"11","name":"Other","name2":"Other"}],
	us_states: [{"code":"AL","name":"Alabama"},{"code":"AK","name":"Alaska"},{"code":"AZ","name":"Arizona"},{"code":"AR","name":"Arkansas"},{"code":"CA","name":"California"},{"code":"CO","name":"Colorado"},{"code":"CT","name":"Connecticut"},{"code":"DE","name":"Delaware"},{"code":"DC","name":"District Of Columbia"},{"code":"FL","name":"Florida"},{"code":"GA","name":"Georgia"},{"code":"HI","name":"Hawaii"},{"code":"ID","name":"Idaho"},{"code":"IL","name":"Illinois"},{"code":"IN","name":"Indiana"},{"code":"IA","name":"Iowa"},{"code":"KS","name":"Kansas"},{"code":"KY","name":"Kentucky"},{"code":"LA","name":"Louisiana"},{"code":"ME","name":"Maine"},{"code":"MD","name":"Maryland"},{"code":"MA","name":"Massachusetts"},{"code":"MI","name":"Michigan"},{"code":"MN","name":"Minnesota"},{"code":"MS","name":"Mississippi"},{"code":"MO","name":"Missouri"},{"code":"MT","name":"Montana"},{"code":"NE","name":"Nebraska"},{"code":"NV","name":"Nevada"},{"code":"NH","name":"New Hampshire"},{"code":"NJ","name":"New Jersey"},{"code":"NM","name":"New Mexico"},{"code":"NY","name":"New York"},{"code":"NC","name":"North Carolina"},{"code":"ND","name":"North Dakota"},{"code":"OH","name":"Ohio"},{"code":"OK","name":"Oklahoma"},{"code":"OR","name":"Oregon"},{"code":"PA","name":"Pennsylvania"},{"code":"RI","name":"Rhode Island"},{"code":"SC","name":"South Carolina"},{"code":"SD","name":"South Dakota"},{"code":"TN","name":"Tennessee"},{"code":"TX","name":"Texas"},{"code":"UT","name":"Utah"},{"code":"VT","name":"Vermont"},{"code":"VA","name":"Virginia"},{"code":"WA","name":"Washington"},{"code":"WV","name":"West Virginia"},{"code":"WI","name":"Wisconsin"},{"code":"WY","name":"Wyoming"},{"code":"AA","name":"Armed Forces Americas"},{"code":"AE","name":"Armed Forces Europe"},{"code":"AP","name":"Armed Forces Pacific"}],
	phone: '18003340298',
	phoneTitle: '1-800-334-0298',
	phoneHTML: '<a href="tel:+18003340298">1-800-334-0298</a>',
	metaTitle: "The Mailbox",
	metaDescription: "The Mailbox",
	metaKeywords: "The Mailbox"
};
TEC.siteEvents = {XMAS: false};
TEC.version = 4;
</script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/libs.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/plugins.js?v=1521221305"></script>


	<script src="https://www.themailbox.com/ui/assets/tizbi/js/polyfills.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/urls.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/app.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/app.utilities.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/app.settings.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/app.filters.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/app.components.js?v=1521221305"></script>


	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/marketplace.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/search.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/checkout.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/submit-idea.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/magazines.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/learning.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/collections.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/lesson-plans-on-demand.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/file-generator.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/account.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/author.js?v=1521221305"></script>

	<script src="https://www.themailbox.com/ui/assets/tizbi/js/modules/tca.js?v=1521221305"></script>



	<script async defer data-pin-hover="true" data-pin-save="true" src="//assets.pinterest.com/js/pinit.js"></script>

<script type="text/javascript">
	// Begin tracking code for Bronto
    document.write(unescape("%3Cscript src='"
            + "//p.bm23.com/bta.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<script>
    var bta = new __bta('biozxnqnqpzodyntppknhduvgdbgbca');
    bta.setHost("app.bronto.com");
	// End Bronto tracking

    dataLayer.push({'event':'User_Grade','GR_Level':
        null});

    dataLayer.push({'event':'Member_Type','Mem_Level':
        null});

	window.onload = function(){
		if(document.URL.indexOf("marketplace") > -1) {
			$(window).on('hashchange', function() {
				var current_URL = document.URL;
				current_URL = current_URL.replace('#', '/');
				dataLayer.push({'event': 'storeview', 'store_page': current_URL});

				// for PPC
				if (document.URL.indexOf("cart/finish") > -1) {
					var google_conversion_id = 995770982;
					var google_conversion_language = "en";
					var google_conversion_format = "2";
					var google_conversion_color = "ffffff";
					var google_conversion_label = "AF_fCIC6v1kQ5oTp2gM";
					var google_remarketing_only = false;

					(function(w,d,s){f=d.getElementsByTagName(s)[0],j=d.createElement(s);j.async=true;j.src=
							'//www.googleadservices.com/pagead/conversion.js';if(!w._CONVERSION_JS)f.parentNode.insertBefore(j,f);
					})(window,document,'script');
					window._CONVERSION_JS = 1;
				}
			});
	   }
	}
</script>
<script>

angular.module( 'app.directives' )

	.component( 'contentLines', {
		bindings: {
			'data': '<componentData'
		},
		template: '\
			<ui-loader ng-show="$ctrl.data.loader != false && loader.contentLines"></ui-loader>\
			<inline-flex ng-if="$ctrl.sections" class="contentAnimation">\
				<cl-section ng-repeat="section in ::$ctrl.sections track by $index">\
					<cl-preview ng-if="::section.ec.thumbs.search.LG">\
						<img ng-src="{[{:: section.ec.thumbs.search.LG }]}" />\
					</cl-preview>\
					<cl-title ng-bind-html="$ctrl.data.title[ $index ]"></cl-title>\
					<cl-content>\
						<cl-item ng-repeat="item in ::section.items">\
							<a href="{[{:: item.url }]}" target="{[{:: TEC.linkTarget( item.url ) }]}" ng-bind-html="::item.title"></a>\
						</cl-item>\
					</cl-content>\
					<cl-preview-bottom ng-if="::section.book">\
						<a href="{[{:: section.book.url }]}" target="{[{:: TEC.linkTarget( item.url ) }]}" target="_blank">\
							<img ng-src="{[{:: section.book.mini_image }]}" />\
						</a>\
					</cl-preview-bottom>\
				</cl-section>\
			</inline-flex>\
		',
		controller: function( $scope ){
			var $ctrl = this;
			_log.init( 'component(content-lines)', $ctrl );
			$scope.TEC = TEC;

			$ctrl.$onInit = function component_contentLines_onInit(){
				TEC.Request({
					sign: 'contentLines',
					url: '/api/homepage/section/' + $ctrl.data.page + '/',
					data: {
						name: $ctrl.data.name,
						section: $ctrl.data.section,
						select: $ctrl.data.select
					},
					cache: true,
					$scope: $scope,
					success: function( data ){
						var sections = [];

						angular.forEach( $ctrl.data.name, function( value, key ){
							angular.forEach( data[ value ], function( value, key ){
								sections.push( value );
							});
						});

						$ctrl.sections = sections;
					}
				})
			};
		}
	})

	.component( 'inlineCollections', {
		transclude: true,
		bindings: {
			'data': '<componentData'
		},
		template: '\
			<ui-loader ng-show="$ctrl.data.loader && loader.inlineCollections"></ui-loader>\
			<div ng-if="$ctrl.items.length" class="contentAnimation">\
				<h3 class="h-gray-line push--top">\
					<div class="row">\
						<div class="span-6">\
							MY COLLECTIONS\
						</div>\
						<div class="span-6 text--right" ng-show="$ctrl.data.isViewAll">\
							<a href="/collections/">View all</a>\
						</div>\
					</div>\
				</h3>\
				<ng-transclude></ng-transclude>\
				<div ui-items-rows="$ctrl" data-mode="collections"></div>\
			</div>\
		',
		controller: function( $scope ){
			var $ctrl = this;
			_log.init( 'component(inline-collections)', $ctrl );

			$ctrl.$onInit = function component_inlineCollections_onInit(){
				$ctrl.data = $ctrl.data || {};
				$ctrl.data.amount = $ctrl.data.amount || 4;
				$ctrl.infiniteScroll = false;

				TEC.Request({
					sign: 'inlineCollections',
					url: '/api/v1/collections/0/' + ( $ctrl.data.amount + 1 ),
					$scope: $scope,
					success: function( data ){
						$ctrl.items = data.data;

						if( $ctrl.items.length > $ctrl.data.amount ){
							$ctrl.items.length = $ctrl.data.amount;

							if( !( 'isViewAll' in $ctrl.data ) )
								$ctrl.data.isViewAll = true;
						}

						TEC.RowMaker( $ctrl, $ctrl.items, '', $ctrl.data.amount );
					}
				});
			};
		}
	})

	.component( 'inlineLpod', {
		transclude: true,
		bindings: {
			'data': '<componentData'
		},
		template: '\
			<ui-loader ng-show="$ctrl.data.loader && loader.inlineLpod"></ui-loader>\
			<div ng-if="$ctrl.items.length" class="contentAnimation">\
				<h3 class="h-gray-line push--top">\
					<div class="row">\
						<div class="span-6">\
							MY LESSON PLANS\
						</div>\
						<div class="span-6 text--right" ng-show="$ctrl.data.isViewAll">\
							<a href="/lesson-plans-on-demand/">View all</a>\
						</div>\
					</div>\
				</h3>\
				<ng-transclude></ng-transclude>\
				<div ui-items-rows="$ctrl" data-mode="lpod" class="push--bottom"></div>\
			</div>\
		',
		controller: function( $scope ){
			var $ctrl = this;
			_log.init( 'component(inline-lpod)', $ctrl );

			$ctrl.$onInit = function component_inlineCollections_onInit(){
				$ctrl.data = $ctrl.data || {};
				$ctrl.data.amount = $ctrl.data.amount || 4;
				$ctrl.infiniteScroll = false;

				TEC.Request({
					sign: 'inlineLpod',
					url: '/api/v1/lesson-plans-on-demand/index/' + ( $ctrl.data.amount + 1 ),
					data: {
						page: 1
					},
					$scope: $scope,
					success: function( data ){
						$ctrl.items = data.data;

						if( $ctrl.items.length > $ctrl.data.amount ){
							$ctrl.items.length = $ctrl.data.amount;

							if( !( 'isViewAll' in $ctrl.data ) )
								$ctrl.data.isViewAll = true;
						}

						TEC.RowMaker( $ctrl, $ctrl.items, '', $ctrl.data.amount );
					}
				});
			};
		}
	})

	.component( 'welcomeBadge', {
		bindings: {
			'data': '<componentData'
		},
		template: '\
		<div class="welcome-block-v2">\
			<a href="{[{ $ctrl.data.link || \'/magazines\' }]}">\
				<div class="welcome-name">\
					Welcome to The Mailbox® <span ng-if="$ctrl.data.gold" class="-gold-color">GOLD</span>\
					<span ng-bind="$ctrl.data.name || TEC.data.user.profile.full_name || TEC.data.user.user.email"></span>\
				</div>\
				<div class="welcome-avatar" back-img="{[{ $ctrl.data.avatar || TEC.data.user.avatar[ 0 ].LARGE || \'/ui/assets/images/gold-star.png\' }]}"></div>\
			</a>\
		</div>\
		',
		controller: function( $scope ){
			$scope.TEC = TEC;
		}
	})

	.component( 'api', {
		bindings: {
			'data': '<componentData',
			'requestUrl': '<'
		},
		template: function( $element, $attrs ){
			var
				template = $attrs.loader || '<ui-loader ng-show="$ctrl.data.loader && $ctrl.Request.loader" class="push--ends"></ui-loader>',
				content = TEC.trim( $element.html() );

			if( content ){
				template += '<div class="contentAnimation" ng-if="';
				template += $attrs.is || '$ctrl.Request.$is.complete';
				template += '">' + content + '</div>';
			}

			return template;
		},
		controller: function component_api_controller( $scope ){
			var $ctrl = this;
			_log.init( 'component(api)', $ctrl );
			$scope.TEC = TEC;

			$ctrl.$onInit = function component_api_onInit(){
				$ctrl.data = $ctrl.data || {};
				$ctrl.data.options = $ctrl.data.options || {};
				$ctrl.data.options.url = $ctrl.requestUrl || $ctrl.data.options.url || '';

				$ctrl.Request = TEC.Request(angular.extend({
					sign: 'api...' + $ctrl.data.options.url.substr( -25 ),
					loaderName: 'api',
					$scope: $scope,
					success: function( data ){
						$ctrl.response = data;
					},
					error: function( error ){
						$ctrl.error = error;
					}
				}, $ctrl.data.options ));
			};
		}
	})

	.component( 'carousel', {
		bindings: {
			'data': '<componentData'
		},
		template: '<api request-url="\'/api/carousel/index\'">\
			<inline-grid>\
				<inline-grid-column ng-repeat="item in $ctrl.response">\
					<a href="{[{ ::item.href }]}">\
						<img alt="{[{ ::item.title }]}" ng-src="{[{ ::item.image }]}"/>\
					</a>\
				</inline-grid-column>\
			</inline-grid>\
		</api>'
	});
</script>

</body>
</html>