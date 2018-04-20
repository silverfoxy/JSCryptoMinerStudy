


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->









<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->







<!DOCTYPE html>
    <head>
        <meta http-equiv="content-type" content="text/html" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	
	    
	    
		<title>SecondSpin - Buy and sell used CDs, DVDs, Blu-Ray and Games.</title>
	    
	
	<meta name="description" content="The Internet's largest buyer and seller of used CDs, used DVDs, used Blu-rays, and used Video Games. Choose from a huge selection of used CDs, used DVDs, used Blu-rays, and used Video Games. More than 800,000 items in stock. Buy and sell your used music, DVDs, Blu-rays, and games online for cash or credit.">
	<meta name="keywords" content="DVD,used DVD,Blu-ray,used Blu-ray,bluray, blu ray, blueray,used bluray, used cds,used movies,used video,used video games,used games,cd,compact disc,movie,movies,video,secondspin,buy,sell,trade,The Beatles,AC/DC,Bob Dylan,U2,Michael Jackson,Johnny Cash,Madonna,Metallica,R.E.M.,Eric Clapton,Bruce Springsteen,Pink Floyd,Sting,Frank Sinatra,Depeche Mode,Miles Davis,Van Halen,Kiss,The Rolling Stones,Rush,Billy Joel,Elvis Presley,David Bowie,Lady GaGa,mtv,records,electronica,alternative,heavy metal,rap,country,soundtracks,world music,punk,jazz,blues,natalie imbruglia,music,musicians,christian,easy,beck,horror,science fiction,cinema,westerns,secondhand,family,action,drama,documentary,children,classics,comedy,exercise,musical,musicals,pop,rock,blues">
	<meta name="distribution" content="global">
	
		

        <!-- CSS -->
		<link rel="icon" type="image/png" href="/stores/ss/images/linkicon.png">
	    <link href='//fonts.googleapis.com/css?family=Lato:400,900|Oswald:300,400,700' rel='stylesheet' type='text/css' />

		<link rel="stylesheet" href="/stores/ss/css/style.css" type="text/css" />
        <link rel="stylesheet" href="/stores/ss/css/responsive.css?v=2997">
		<link rel="stylesheet" href="/stores/ss/css/lib/chosen/chosen.css">
	    <link rel="stylesheet" href="/stores/ss/js/jQuery.jPlayer.2.2.0/skin/blue.monday/jplayer.blue.monday.css">
	    <link rel="stylesheet" href="//code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
	    <link rel="stylesheet" href="/stores/ss/css/colorbox.css">

        <!--[if (IE 6) | (IE 7) | (IE 8)]>
		  <link href="/stores/ss/css/ie.css" rel="stylesheet" type="text/css" />
		  <script>document.createElement('section');</script>
	    <![endif]-->

	    
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js" type="text/javascript"></script>
		<script src="/stores/ss/js/info-popup.js"></script>
		<script src="/stores/ss/js/custom.js"></script>
		<script type="text/javascript" src="/stores/ss/js/chosen.jquery.min.js"></script>
		<script src="/stores/ss/js/jquery.colorbox.min.js"></script>
        <script src="/stores/ss/js/responsive.js"></script>
        
		
			<script src="//media.ascend.ai/c/263109921-3/ascend.js"></script>
		

		
		

		
		

		<script>
            window.dataLayer = window.dataLayer || [];

            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
                j.async=true;
                j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-K44P2V');

		</script>
		


    </head>
    <body class="page-home">
        <!-- the inline script & the var below is used in the custom.js file to set the main page active tab -->
        <script type="text/javascript">
        	var currentMainTabInteger = 0;
			
		</script>

		
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K44P2V"
						  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		
			

        <div class="page-wrap" id="page">
		<div class="header">
			<div class="inner-page">
				<div class="branding">

					<div class="top-bar-menu alignright">
	                    
						  <a class="menu-item" href="https://www.secondspin.com/login.jsp?mainTabMode=buy">Login</a>
						
						<a class="menu-item" href="https://www.secondspin.com/account.jsp?mainTabMode=buy">My Account</a>
						<a class="menu-item" href="https://www.secondspin.com/account-order-history.jsp?mainTabMode=buy">Order Status</a>
						<a class="menu-item" href="https://www.secondspin.com/stores/ss/help.jsp?mainTabMode=buy">Help</a>
						<a class="menu-item store-location special" href="https://www.secondspin.com/stores/ss/about/store-locations.jsp?mainTabMode=buy">Store Locations</a>
						<a class="menu-item cart special" href="https://www.secondspin.com/s/cart/" id="cart-tag"><span id="cart-total" class="cart-total">0 Items</span></a>
					</div>

					<div class="logo-wrap alignleft">
						<a href="https://www.secondspin.com/" class="logo">SecondSpin.com</a>
						<div class="tagline">No one Pays more for your Used Music, Movies &amp; Games</div>
					</div>

					<div class="clear"></div>
				</div>

				<div class="menu-wrap tabs-wrap">
					<div class="tabs-nav">
						<div class="active tab-title" id="buy-tab-div"><a href="#buy-tab">Buy</a> <span class="right-fix"></span></div>
						<div class="tab-title light" id="sell-tab-div"><a href="#sell-tab">Sell</a> <span class="right-fix"></span></div>
					</div>

					<div class="tabs" id="header-tab">
						<div class="tab active" id="buy-tab">

							<div class="alignleft">
								<form method="get" class="search-form" id="buy-search-form" action="/search.jsp">
									<input type="hidden" name="type" id="buy-search-type" value="all">
									<input type="hidden" name="mainTabMode" value="buy">
									<label>Search </label>
									<div class="field-wrap">
										
											<input type="text" value="" name="query" id="buy-search" placeholder="Title, Artist, Director or UPC" />
										
										<input type="submit" value="Go" class="overlay-submit" />
									</div>
								</form>
							</div>

							<div class="alignright">
                            	<span class="m_menu_icon"></span>
								<ul class="menu">
									<li class="has-sub-menu"><a href="https://www.secondspin.com/stores/ss/category-music.jsp?mainTabMode=buy">CD</a>
                                    	<ul class="sub-menu">
											<li><a href="https://www.secondspin.com/stores/ss/just-in.jsp?mainTabMode=buy">Just In</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.clearance.cd">Clearance</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.top-sellers.cds">Top Sellers</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.collectibles.cds">Collectible</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?mainTabMode=buy&productType=1&pageTitle=Browse+our+large+selection+of+Used+CDs">Browse CDs</a></li>
										</ul>
                                    </li>
                                    
                                    <li class="has-sub-menu"><a href="https://www.secondspin.com/stores/ss/category-blurays.jsp?mainTabMode=buy">BluRay</a>
                                    	<ul class="sub-menu">
											<li><a href="https://www.secondspin.com/stores/ss/just-in.jsp?t=1&tab=tab3&mainTabMode=buy">Just In</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.clearance.bluray">Clearance</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.top-sellers.blu-rays">Top Sellers</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.collectibles.blu-rays">Collectible</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?mainTabMode=buy&productType=2&aecSalesCatCd=BR&pageTitle=Browse+our+large+selection+of+Used+Blu-Ray">Browse&nbsp;BluRays</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.ultrahd">4K Ultra HD</a></li>
										</ul>
                                    </li>
                                    
                                    <li class="has-sub-menu"><a href="https://www.secondspin.com/stores/ss/category-movies.jsp?mainTabMode=buy">DVD</a>
                                    	<ul class="sub-menu">
											<li><a href="https://www.secondspin.com/stores/ss/just-in.jsp?t=1&tab=tab2&mainTabMode=buy">Just In</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.clearance.dvd">Clearance</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.top-sellers.dvds">Top Sellers</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.collectibles.dvds">Collectible</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?mainTabMode=buy&productType=2&aecSalesCatCd=18&pageTitle=Browse+our+large+selection+of+Used+DVDs">Browse DVDs</a></li>
										</ul>
                                    </li>
                                    
                                     <li class="has-sub-menu"><a href="https://www.secondspin.com/stores/ss/category-games.jsp?mainTabMode=buy">Games</a>
                                    	<ul class="sub-menu">
											<li><a href="https://www.secondspin.com/stores/ss/just-in.jsp?t=1&tab=tab4&mainTabMode=buy">Just In</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.clearance.game">Clearance</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.top-sellers.games">Top Sellers</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.collectibles.games">Collectible</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?mainTabMode=buy&productType=3&pageTitle=Browse+our+large+selection+of+Used+Video+Games">Browse Games</a></li>
										</ul>
                                    </li>
                                    
									<!--  
									<li class="has-sub-menu"><a href="https://www.secondspin.com/stores/ss/browse.jsp?mainTabMode=buy">Shop</a>
                                    	<ul class="sub-menu">
											<li><a href="https://www.secondspin.com/stores/ss/browse.jsp?mainTabMode=buy">Just For You</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/category-music.jsp?mainTabMode=buy">Music</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/category-movies.jsp?mainTabMode=buy">Movies & TV</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/category-blurays.jsp?mainTabMode=buy">Blu-Ray</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/category-games.jsp?mainTabMode=buy">Games</a></li>
										</ul>
                                    </li>

									<li class="has-sub-menu"><a href="https://www.secondspin.com/stores/ss/just-in.jsp?mainTabMode=buy&mainTabMode=buy">Just-In Bins</a>
                                    	<ul class="sub-menu">
											<li><a href="https://www.secondspin.com/stores/ss/just-in.jsp?mainTabMode=buy">Just-In CDs</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/just-in.jsp?t=1&tab=tab2&mainTabMode=buy">Just-In DVDs</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/just-in.jsp?t=1&tab=tab3&mainTabMode=buy">Just-In BluRay</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/just-in.jsp?t=1&tab=tab4&mainTabMode=buy">Just-In Games</a></li>
										</ul>
                                    </li>
									-->
									<li class="has-sub-menu"><a href="https://www.secondspin.com/stores/ss/category-vinyl.jsp?mainTabMode=buy">Vinyl</a>
										<ul class="sub-menu">
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.vinyl.new.releases&productType=12">New Releases</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=fye.vinyl.top.sellers&pt=12">Top Sellers</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=fye.vinyl.exclusives&pt=12">Exclusives</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?mainTabMode=buy&productType=12&pageTitle=Browse+Vinyl">Browse Vinyl</a></li>
										</ul>
									</li>
									<li><a href="https://www.secondspin.com/stores/ss/this-weeks-deals.jsp?mainTabMode=buy">Deals</a></li>
								<!--  
									<li class="has-sub-menu">
										<a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.clearance.cd">Clearance</a>
										<ul class="sub-menu">
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.clearance.cd">Music</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.clearance.dvd">DVD</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.clearance.bluray">Blu-ray</a></li>
											<li><a href="https://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.clearance.game">Games</a></li>
										</ul>
									</li>
									
									-->

									<li><a href="https://www.secondspin.com/stores/ss/favorites/index.jsp?mainTabMode=buy">Personal Favorites</a></li>
									
									
								</ul>
							</div>

							<div class="clear"></div>
						</div>

						<div class="tab light" id="sell-tab">

							<div class="alignleft">
								<form class="search-form" id="sell-search-form" action="/search.jsp">
									<input type="hidden" name="type" id="sell-search-type" value="all">
									<input type="hidden" name="mainTabMode" value="sell">
									<input type="hidden" name="sell" value="true">
									<label>Search </label>
									<div class="field-wrap">
										
											<input type="text" value="" name="query" id="sell-search" placeholder="Description or UPC" />
										
										<input type="submit" value="Go" class="overlay-submit" />
									</div>
									<span class="field-desc">
										&laquo; Search for what you'd like to sell.
									</span>
								</form>
							</div>

							<div class="alignright">
	                            <span class="m_menu_icon"></span>
								<ul class="menu">
									<li><a href="https://www.secondspin.com/stores/ss/spundex/index.jsp?mainTabMode=sell">My Stuff</a></li>
									<li><a href="https://www.secondspin.com/s/bulksell/?mainTabMode=sell">Sell in Bulk</a></li>
								</ul>
							</div>

							<div class="clear"></div>
						</div>
					</div>
				</div>

			</div>
		</div>
        </div>

	
	



        <div class="main">
			<div class="inner-page container" id="buy-tab-container" >
				<div class="banners">
					


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->










    
	
	    <div class="alignleft">
	
    


    <div id="766307b2-fc22-429f-b5a2-b0b8a85bc9bd">
	
	
	    
	    	
				<a data-cycle-timeout="4000" data-cycle-fx="none" href="" ><img src="/bi/20off_530x90 (2).jpg" /></a>
			
	    
	
    </div>
    <script type="text/javascript">
	$(window).load(function() {
	    $('#766307b2-fc22-429f-b5a2-b0b8a85bc9bd').css("visibility", "visible");
	    
		    $('#766307b2-fc22-429f-b5a2-b0b8a85bc9bd').cycle({		
				slides: '>a ',
				log: false,
				pause: 1
		    });
	    
	});
    </script>
    
	</div>
    
		
   



					


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->










    
	
	    <div class="alignright">
	
    


    <div id="51329bbc-3a2f-43ea-8744-44019ed92d48">
	
	
	    
			
				<a  data-cycle-timeout="4000" data-cycle-fx="none" href="http://www.secondspin.com/stores/ss/help/buying-help.jsp#shippingInformation"><img src="/bi/SS_ShipRates_400x904.jpg" /></a>
			
	    
	
    </div>
    <script type="text/javascript">
	$(window).load(function() {
	    $('#51329bbc-3a2f-43ea-8744-44019ed92d48').css("visibility", "visible");
	    
		    $('#51329bbc-3a2f-43ea-8744-44019ed92d48').cycle({		
				slides: '>a ',
				log: false,
				pause: 1
		    });
	    
	});
    </script>
    
	</div>
    
		
   



					<div class="clear"></div>
				</div>
				<div class="mobile-hide-banner">
					





	<div class="slider" style="width:100%; height:100%;">
	<div id="cycle-1" style="visibility:hidden;"
		class="slides cycle-slideshow"
		data-cycle-slides="div"
		data-cycle-center-horz="true"
		data-cycle-center-vert="true"
		data-cycle-pager-event="mouseover"
		data-cycle-pause-on-hover="true"
		data-cycle-log="false"
		>
		
			<div data-cycle-timeout="4000">
			
				<a  href="http://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.thisweeksdeals.5"><img src="/bi/br940x160.jpg" /></a>
			
			</div>
		
			<div data-cycle-timeout="4000">
			
				<a  href="http://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.thisweeksdeals.6"><img src="/bi/dvd940x160.jpg" /></a>
			
			</div>
		
			<div data-cycle-timeout="4000">
			
				<a  href="http://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.thisweeksdeals.3"><img src="/bi/LASTCD_190x160.jpg" /></a>
			
			</div>
		
			<div data-cycle-timeout="4000">
			
				<a  href="http://www.secondspin.com/stores/ss/multiple-view.jsp?containerName=ss.thisweeksdeals.4"><img src="/bi/LASTDVD_190x160.jpg" /></a>
			
			</div>
		
	</div>
	</div>
<script>
	$(document).ready(function($)
	{
		$('#cycle-1').css("visibility", "visible");
	});
/*
* jQuery Cycle2; v20130525
* http://jquery.malsup.com/cycle2/
* Copyright (c) 2013 M. Alsup; Dual licensed: MIT/GPL
*/
(function(e){"use strict";function t(e){return(e||"").toLowerCase()}var i="20130409";e.fn.cycle=function(i){var n;return 0!==this.length||e.isReady?this.each(function(){var n,s,o,c,r=e(this),l=e.fn.cycle.log;if(!r.data("cycle.opts")){(r.data("cycle-log")===!1||i&&i.log===!1||s&&s.log===!1)&&(l=e.noop),l("--c2 init--"),n=r.data();for(var a in n)n.hasOwnProperty(a)&&/^cycle[A-Z]+/.test(a)&&(c=n[a],o=a.match(/^cycle(.*)/)[1].replace(/^[A-Z]/,t),l(o+":",c,"("+typeof c+")"),n[o]=c);s=e.extend({},e.fn.cycle.defaults,n,i||{}),s.timeoutId=0,s.paused=s.paused||!1,s.container=r,s._maxZ=s.maxZ,s.API=e.extend({_container:r},e.fn.cycle.API),s.API.log=l,s.API.trigger=function(e,t){return s.container.trigger(e,t),s.API},r.data("cycle.opts",s),r.data("cycle.API",s.API),s.API.trigger("cycle-bootstrap",[s,s.API]),s.API.addInitialSlides(),s.API.preInitSlideshow(),s.slides.length&&s.API.initSlideshow()}}):(n={s:this.selector,c:this.context},e.fn.cycle.log("requeuing slideshow (dom not ready)"),e(function(){e(n.s,n.c).cycle(i)}),this)},e.fn.cycle.API={opts:function(){return this._container.data("cycle.opts")},addInitialSlides:function(){var t=this.opts(),i=t.slides;t.slideCount=0,t.slides=e(),i=i.jquery?i:t.container.find(i),t.random&&i.sort(function(){return Math.random()-.5}),t.API.add(i)},preInitSlideshow:function(){var t=this.opts();t.API.trigger("cycle-pre-initialize",[t]);var i=e.fn.cycle.transitions[t.fx];i&&e.isFunction(i.preInit)&&i.preInit(t),t._preInitialized=!0},postInitSlideshow:function(){var t=this.opts();t.API.trigger("cycle-post-initialize",[t]);var i=e.fn.cycle.transitions[t.fx];i&&e.isFunction(i.postInit)&&i.postInit(t)},initSlideshow:function(){var t,i=this.opts(),n=i.container;i.API.calcFirstSlide(),"static"==i.container.css("position")&&i.container.css("position","relative"),e(i.slides[i.currSlide]).css("opacity",1).show(),i.API.stackSlides(i.slides[i.currSlide],i.slides[i.nextSlide],!i.reverse),i.pauseOnHover&&(i.pauseOnHover!==!0&&(n=e(i.pauseOnHover)),n.hover(function(){i.API.pause(!0)},function(){i.API.resume(!0)})),i.timeout&&(t=i.API.getSlideOpts(i.nextSlide),i.API.queueTransition(t,t.timeout+i.delay)),i._initialized=!0,i.API.updateView(!0),i.API.trigger("cycle-initialized",[i]),i.API.postInitSlideshow()},pause:function(t){var i=this.opts(),n=i.API.getSlideOpts(),s=i.hoverPaused||i.paused;t?i.hoverPaused=!0:i.paused=!0,s||(i.container.addClass("cycle-paused"),i.API.trigger("cycle-paused",[i]).log("cycle-paused"),n.timeout&&(clearTimeout(i.timeoutId),i.timeoutId=0,i._remainingTimeout-=e.now()-i._lastQueue,(0>i._remainingTimeout||isNaN(i._remainingTimeout))&&(i._remainingTimeout=void 0)))},resume:function(e){var t=this.opts(),i=!t.hoverPaused&&!t.paused;e?t.hoverPaused=!1:t.paused=!1,i||(t.container.removeClass("cycle-paused"),t.API.queueTransition(t.API.getSlideOpts(),t._remainingTimeout),t.API.trigger("cycle-resumed",[t,t._remainingTimeout]).log("cycle-resumed"))},add:function(t,i){var n,s=this.opts(),o=s.slideCount,c=!1;"string"==e.type(t)&&(t=e.trim(t)),e(t).each(function(){var t,n=e(this);i?s.container.prepend(n):s.container.append(n),s.slideCount++,t=s.API.buildSlideOpts(n),s.slides=i?e(n).add(s.slides):s.slides.add(n),s.API.initSlide(t,n,--s._maxZ),n.data("cycle.opts",t),s.API.trigger("cycle-slide-added",[s,t,n])}),s.API.updateView(!0),c=s._preInitialized&&2>o&&s.slideCount>=1,c&&(s._initialized?s.timeout&&(n=s.slides.length,s.nextSlide=s.reverse?n-1:1,s.timeoutId||s.API.queueTransition(s)):s.API.initSlideshow())},calcFirstSlide:function(){var e,t=this.opts();e=parseInt(t.startingSlide||0,10),(e>=t.slides.length||0>e)&&(e=0),t.currSlide=e,t.reverse?(t.nextSlide=e-1,0>t.nextSlide&&(t.nextSlide=t.slides.length-1)):(t.nextSlide=e+1,t.nextSlide==t.slides.length&&(t.nextSlide=0))},calcNextSlide:function(){var e,t=this.opts();t.reverse?(e=0>t.nextSlide-1,t.nextSlide=e?t.slideCount-1:t.nextSlide-1,t.currSlide=e?0:t.nextSlide+1):(e=t.nextSlide+1==t.slides.length,t.nextSlide=e?0:t.nextSlide+1,t.currSlide=e?t.slides.length-1:t.nextSlide-1)},calcTx:function(t,i){var n,s=t;return i&&s.manualFx&&(n=e.fn.cycle.transitions[s.manualFx]),n||(n=e.fn.cycle.transitions[s.fx]),n||(n=e.fn.cycle.transitions.fade,s.API.log('Transition "'+s.fx+'" not found.  Using fade.')),n},prepareTx:function(e,t){var i,n,s,o,c,r=this.opts();return 2>r.slideCount?(r.timeoutId=0,void 0):(!e||r.busy&&!r.manualTrump||(r.API.stopTransition(),r.busy=!1,clearTimeout(r.timeoutId),r.timeoutId=0),r.busy||(0!==r.timeoutId||e)&&(n=r.slides[r.currSlide],s=r.slides[r.nextSlide],o=r.API.getSlideOpts(r.nextSlide),c=r.API.calcTx(o,e),r._tx=c,e&&void 0!==o.manualSpeed&&(o.speed=o.manualSpeed),r.nextSlide!=r.currSlide&&(e||!r.paused&&!r.hoverPaused&&r.timeout)?(r.API.trigger("cycle-before",[o,n,s,t]),c.before&&c.before(o,n,s,t),i=function(){r.busy=!1,r.container.data("cycle.opts")&&(c.after&&c.after(o,n,s,t),r.API.trigger("cycle-after",[o,n,s,t]),r.API.queueTransition(o),r.API.updateView(!0))},r.busy=!0,c.transition?c.transition(o,n,s,t,i):r.API.doTransition(o,n,s,t,i),r.API.calcNextSlide(),r.API.updateView()):r.API.queueTransition(o)),void 0)},doTransition:function(t,i,n,s,o){var c=t,r=e(i),l=e(n),a=function(){l.animate(c.animIn||{opacity:1},c.speed,c.easeIn||c.easing,o)};l.css(c.cssBefore||{}),r.animate(c.animOut||{},c.speed,c.easeOut||c.easing,function(){r.css(c.cssAfter||{}),c.sync||a()}),c.sync&&a()},queueTransition:function(t,i){var n=this.opts(),s=void 0!==i?i:t.timeout;return 0===n.nextSlide&&0===--n.loop?(n.API.log("terminating; loop=0"),n.timeout=0,s?setTimeout(function(){n.API.trigger("cycle-finished",[n])},s):n.API.trigger("cycle-finished",[n]),n.nextSlide=n.currSlide,void 0):(s&&(n._lastQueue=e.now(),void 0===i&&(n._remainingTimeout=t.timeout),n.paused||n.hoverPaused||(n.timeoutId=setTimeout(function(){n.API.prepareTx(!1,!n.reverse)},s))),void 0)},stopTransition:function(){var e=this.opts();e.slides.filter(":animated").length&&(e.slides.stop(!1,!0),e.API.trigger("cycle-transition-stopped",[e])),e._tx&&e._tx.stopTransition&&e._tx.stopTransition(e)},advanceSlide:function(e){var t=this.opts();return clearTimeout(t.timeoutId),t.timeoutId=0,t.nextSlide=t.currSlide+e,0>t.nextSlide?t.nextSlide=t.slides.length-1:t.nextSlide>=t.slides.length&&(t.nextSlide=0),t.API.prepareTx(!0,e>=0),!1},buildSlideOpts:function(i){var n,s,o=this.opts(),c=i.data()||{};for(var r in c)c.hasOwnProperty(r)&&/^cycle[A-Z]+/.test(r)&&(n=c[r],s=r.match(/^cycle(.*)/)[1].replace(/^[A-Z]/,t),o.API.log("["+(o.slideCount-1)+"]",s+":",n,"("+typeof n+")"),c[s]=n);c=e.extend({},e.fn.cycle.defaults,o,c),c.slideNum=o.slideCount;try{delete c.API,delete c.slideCount,delete c.currSlide,delete c.nextSlide,delete c.slides}catch(l){}return c},getSlideOpts:function(t){var i=this.opts();void 0===t&&(t=i.currSlide);var n=i.slides[t],s=e(n).data("cycle.opts");return e.extend({},i,s)},initSlide:function(t,i,n){var s=this.opts();i.css(t.slideCss||{}),n>0&&i.css("zIndex",n),isNaN(t.speed)&&(t.speed=e.fx.speeds[t.speed]||e.fx.speeds._default),t.sync||(t.speed=t.speed/2),i.addClass(s.slideClass)},updateView:function(e){var t=this.opts();if(t._initialized){var i=t.API.getSlideOpts(),n=t.slides[t.currSlide];!e&&(t.API.trigger("cycle-update-view-before",[t,i,n]),0>t.updateView)||(t.slideActiveClass&&t.slides.removeClass(t.slideActiveClass).eq(t.currSlide).addClass(t.slideActiveClass),e&&t.hideNonActive&&t.slides.filter(":not(."+t.slideActiveClass+")").hide(),t.API.trigger("cycle-update-view",[t,i,n,e]),t.API.trigger("cycle-update-view-after",[t,i,n]))}},getComponent:function(t){var i=this.opts(),n=i[t];return"string"==typeof n?/^\s*[\>|\+|~]/.test(n)?i.container.find(n):e(n):n.jquery?n:e(n)},stackSlides:function(t,i,n){var s=this.opts();t||(t=s.slides[s.currSlide],i=s.slides[s.nextSlide],n=!s.reverse),e(t).css("zIndex",s.maxZ);var o,c=s.maxZ-2,r=s.slideCount;if(n){for(o=s.currSlide+1;r>o;o++)e(s.slides[o]).css("zIndex",c--);for(o=0;s.currSlide>o;o++)e(s.slides[o]).css("zIndex",c--)}else{for(o=s.currSlide-1;o>=0;o--)e(s.slides[o]).css("zIndex",c--);for(o=r-1;o>s.currSlide;o--)e(s.slides[o]).css("zIndex",c--)}e(i).css("zIndex",s.maxZ-1)},getSlideIndex:function(e){return this.opts().slides.index(e)}},e.fn.cycle.log=function(){window.console&&console.log&&console.log("[cycle2] "+Array.prototype.join.call(arguments," "))},e.fn.cycle.version=function(){return"Cycle2: "+i},e.fn.cycle.transitions={custom:{},none:{before:function(e,t,i,n){e.API.stackSlides(i,t,n),e.cssBefore={opacity:1,display:"block"}}},fade:{before:function(t,i,n,s){var o=t.API.getSlideOpts(t.nextSlide).slideCss||{};t.API.stackSlides(i,n,s),t.cssBefore=e.extend(o,{opacity:0,display:"block"}),t.animIn={opacity:1},t.animOut={opacity:0}}},fadeout:{before:function(t,i,n,s){var o=t.API.getSlideOpts(t.nextSlide).slideCss||{};t.API.stackSlides(i,n,s),t.cssBefore=e.extend(o,{opacity:1,display:"block"}),t.animOut={opacity:0}}},scrollHorz:{before:function(e,t,i,n){e.API.stackSlides(t,i,n);var s=e.container.css("overflow","hidden").width();e.cssBefore={left:n?s:-s,top:0,opacity:1,display:"block"},e.cssAfter={zIndex:e._maxZ-2,left:0},e.animIn={left:0},e.animOut={left:n?-s:s}}}},e.fn.cycle.defaults={allowWrap:!0,autoSelector:".cycle-slideshow[data-cycle-auto-init!=false]",delay:0,easing:null,fx:"fade",hideNonActive:!0,loop:0,manualFx:void 0,manualSpeed:void 0,manualTrump:!0,maxZ:100,pauseOnHover:!1,reverse:!1,slideActiveClass:"cycle-slide-active",slideClass:"cycle-slide",slideCss:{position:"absolute",top:0,left:0},slides:"> img",speed:500,startingSlide:0,sync:!0,timeout:4e3,updateView:-1},e(document).ready(function(){e(e.fn.cycle.defaults.autoSelector).cycle()})})(jQuery),function(e){"use strict";function t(t,n){var s,o,c,r=n.autoHeight;if("container"==r)o=e(n.slides[n.currSlide]).outerHeight(),n.container.height(o);else if(n._autoHeightRatio)n.container.height(n.container.width()/n._autoHeightRatio);else if("calc"===r||"number"==e.type(r)&&r>=0){if(c="calc"===r?i(t,n):r>=n.slides.length?0:r,c==n._sentinelIndex)return;n._sentinelIndex=c,n._sentinel&&n._sentinel.remove(),s=e(n.slides[c].cloneNode(!0)),s.removeAttr("id name rel").find("[id],[name],[rel]").removeAttr("id name rel"),s.css({position:"static",visibility:"hidden",display:"block"}).prependTo(n.container).addClass("cycle-sentinel cycle-slide").removeClass("cycle-slide-active"),s.find("*").css("visibility","hidden"),n._sentinel=s}}function i(t,i){var n=0,s=-1;return i.slides.each(function(t){var i=e(this).height();i>s&&(s=i,n=t)}),n}function n(t,i,n,s){var o=e(s).outerHeight(),c=i.sync?i.speed/2:i.speed;i.container.animate({height:o},c)}function s(i,o){o._autoHeightOnResize&&(e(window).off("resize orientationchange",o._autoHeightOnResize),o._autoHeightOnResize=null),o.container.off("cycle-slide-added cycle-slide-removed",t),o.container.off("cycle-destroyed",s),o.container.off("cycle-before",n),o._sentinel&&(o._sentinel.remove(),o._sentinel=null)}e.extend(e.fn.cycle.defaults,{autoHeight:0}),e(document).on("cycle-initialized",function(i,o){function c(){t(i,o)}var r,l=o.autoHeight,a=e.type(l),d=null;("string"===a||"number"===a)&&(o.container.on("cycle-slide-added cycle-slide-removed",t),o.container.on("cycle-destroyed",s),"container"==l?o.container.on("cycle-before",n):"string"===a&&/\d+\:\d+/.test(l)&&(r=l.match(/(\d+)\:(\d+)/),r=r[1]/r[2],o._autoHeightRatio=r),"number"!==a&&(o._autoHeightOnResize=function(){clearTimeout(d),d=setTimeout(c,50)},e(window).on("resize orientationchange",o._autoHeightOnResize)),setTimeout(c,30))})}(jQuery),function(e){"use strict";e.extend(e.fn.cycle.defaults,{caption:"> .cycle-caption",captionTemplate:"{{slideNum}} / {{slideCount}}",overlay:"> .cycle-overlay",overlayTemplate:"<div>{{title}}</div><div>{{desc}}</div>",captionModule:"caption"}),e(document).on("cycle-update-view",function(t,i,n,s){"caption"===i.captionModule&&e.each(["caption","overlay"],function(){var e=this,t=n[e+"Template"],o=i.API.getComponent(e);o.length&&t?(o.html(i.API.tmpl(t,n,i,s)),o.show()):o.hide()})}),e(document).on("cycle-destroyed",function(t,i){var n;e.each(["caption","overlay"],function(){var e=this,t=i[e+"Template"];i[e]&&t&&(n=i.API.getComponent("caption"),n.empty())})})}(jQuery),function(e){"use strict";var t=e.fn.cycle;e.fn.cycle=function(i){var n,s,o,c=e.makeArray(arguments);return"number"==e.type(i)?this.cycle("goto",i):"string"==e.type(i)?this.each(function(){var r;return n=i,o=e(this).data("cycle.opts"),void 0===o?(t.log('slideshow must be initialized before sending commands; "'+n+'" ignored'),void 0):(n="goto"==n?"jump":n,s=o.API[n],e.isFunction(s)?(r=e.makeArray(c),r.shift(),s.apply(o.API,r)):(t.log("unknown command: ",n),void 0))}):t.apply(this,arguments)},e.extend(e.fn.cycle,t),e.extend(t.API,{next:function(){var e=this.opts();if(!e.busy||e.manualTrump){var t=e.reverse?-1:1;e.allowWrap===!1&&e.currSlide+t>=e.slideCount||(e.API.advanceSlide(t),e.API.trigger("cycle-next",[e]).log("cycle-next"))}},prev:function(){var e=this.opts();if(!e.busy||e.manualTrump){var t=e.reverse?1:-1;e.allowWrap===!1&&0>e.currSlide+t||(e.API.advanceSlide(t),e.API.trigger("cycle-prev",[e]).log("cycle-prev"))}},destroy:function(){this.stop();var t=this.opts(),i=e.isFunction(e._data)?e._data:e.noop;clearTimeout(t.timeoutId),t.timeoutId=0,t.API.stop(),t.API.trigger("cycle-destroyed",[t]).log("cycle-destroyed"),t.container.removeData(),i(t.container[0],"parsedAttrs",!1),t.retainStylesOnDestroy||(t.container.removeAttr("style"),t.slides.removeAttr("style"),t.slides.removeClass("cycle-slide-active")),t.slides.each(function(){e(this).removeData(),i(this,"parsedAttrs",!1)})},jump:function(e){var t,i=this.opts();if(!i.busy||i.manualTrump){var n=parseInt(e,10);if(isNaN(n)||0>n||n>=i.slides.length)return i.API.log("goto: invalid slide index: "+n),void 0;if(n==i.currSlide)return i.API.log("goto: skipping, already on slide",n),void 0;i.nextSlide=n,clearTimeout(i.timeoutId),i.timeoutId=0,i.API.log("goto: ",n," (zero-index)"),t=i.currSlide<i.nextSlide,i.API.prepareTx(!0,t)}},stop:function(){var t=this.opts(),i=t.container;clearTimeout(t.timeoutId),t.timeoutId=0,t.API.stopTransition(),t.pauseOnHover&&(t.pauseOnHover!==!0&&(i=e(t.pauseOnHover)),i.off("mouseenter mouseleave")),t.API.trigger("cycle-stopped",[t]).log("cycle-stopped")},reinit:function(){var e=this.opts();e.API.destroy(),e.container.cycle()},remove:function(t){for(var i,n,s=this.opts(),o=[],c=1,r=0;s.slides.length>r;r++)i=s.slides[r],r==t?n=i:(o.push(i),e(i).data("cycle.opts").slideNum=c,c++);n&&(s.slides=e(o),s.slideCount--,e(n).remove(),t==s.currSlide&&s.API.advanceSlide(1),s.API.trigger("cycle-slide-removed",[s,t,n]).log("cycle-slide-removed"),s.API.updateView())}}),e(document).on("click.cycle","[data-cycle-cmd]",function(t){t.preventDefault();var i=e(this),n=i.data("cycle-cmd"),s=i.data("cycle-context")||".cycle-slideshow";e(s).cycle(n,i.data("cycle-arg"))})}(jQuery),function(e){"use strict";function t(t,i){var n;return t._hashFence?(t._hashFence=!1,void 0):(n=window.location.hash.substring(1),t.slides.each(function(s){return e(this).data("cycle-hash")==n?(i===!0?t.startingSlide=s:(t.nextSlide=s,t.API.prepareTx(!0,!1)),!1):void 0}),void 0)}e(document).on("cycle-pre-initialize",function(i,n){t(n,!0),n._onHashChange=function(){t(n,!1)},e(window).on("hashchange",n._onHashChange)}),e(document).on("cycle-update-view",function(e,t,i){i.hash&&(t._hashFence=!0,window.location.hash=i.hash)}),e(document).on("cycle-destroyed",function(t,i){i._onHashChange&&e(window).off("hashchange",i._onHashChange)})}(jQuery),function(e){"use strict";e.extend(e.fn.cycle.defaults,{loader:!1}),e(document).on("cycle-bootstrap",function(t,i){function n(t,n){function o(t){var o;"wait"==i.loader?(r.push(t),0===a&&(r.sort(c),s.apply(i.API,[r,n]),i.container.removeClass("cycle-loading"))):(o=e(i.slides[i.currSlide]),s.apply(i.API,[t,n]),o.show(),i.container.removeClass("cycle-loading"))}function c(e,t){return e.data("index")-t.data("index")}var r=[];if("string"==e.type(t))t=e.trim(t);else if("array"===e.type(t))for(var l=0;t.length>l;l++)t[l]=e(t[l])[0];t=e(t);var a=t.length;a&&(t.hide().appendTo("body").each(function(t){function c(){0===--l&&(--a,o(d))}var l=0,d=e(this),u=d.is("img")?d:d.find("img");return d.data("index",t),u=u.filter(":not(.cycle-loader-ignore)").filter(':not([src=""])'),u.length?(l=u.length,u.each(function(){this.complete?c():e(this).load(function(){c()}).error(function(){0===--l&&(i.API.log("slide skipped; img not loaded:",this.src),0===--a&&"wait"==i.loader&&s.apply(i.API,[r,n]))})}),void 0):(--a,r.push(d),void 0)}),a&&i.container.addClass("cycle-loading"))}var s;i.loader&&(s=i.API.add,i.API.add=n)})}(jQuery),function(e){"use strict";function t(t,i,n){var s,o=t.API.getComponent("pager");o.each(function(){var o=e(this);if(i.pagerTemplate){var c=t.API.tmpl(i.pagerTemplate,i,t,n[0]);s=e(c).appendTo(o)}else s=o.children().eq(t.slideCount-1);s.on(t.pagerEvent,function(e){e.preventDefault(),t.API.page(o,e.currentTarget)})})}function i(e,t){var i=this.opts();if(!i.busy||i.manualTrump){var n=e.children().index(t),s=n,o=s>i.currSlide;i.currSlide!=s&&(i.nextSlide=s,i.API.prepareTx(!0,o),i.API.trigger("cycle-pager-activated",[i,e,t]))}}e.extend(e.fn.cycle.defaults,{pager:"> .cycle-pager",pagerActiveClass:"cycle-pager-active",pagerEvent:"click.cycle",pagerTemplate:"<span>&bull;</span>"}),e(document).on("cycle-bootstrap",function(e,i,n){n.buildPagerLink=t}),e(document).on("cycle-slide-added",function(e,t,n,s){t.pager&&(t.API.buildPagerLink(t,n,s),t.API.page=i)}),e(document).on("cycle-slide-removed",function(t,i,n){if(i.pager){var s=i.API.getComponent("pager");s.each(function(){var t=e(this);e(t.children()[n]).remove()})}}),e(document).on("cycle-update-view",function(t,i){var n;i.pager&&(n=i.API.getComponent("pager"),n.each(function(){e(this).children().removeClass(i.pagerActiveClass).eq(i.currSlide).addClass(i.pagerActiveClass)}))}),e(document).on("cycle-destroyed",function(e,t){var i=t.API.getComponent("pager");i&&(i.children().off(t.pagerEvent),t.pagerTemplate&&i.empty())})}(jQuery),function(e){"use strict";e.extend(e.fn.cycle.defaults,{next:"> .cycle-next",nextEvent:"click.cycle",disabledClass:"disabled",prev:"> .cycle-prev",prevEvent:"click.cycle",swipe:!1}),e(document).on("cycle-initialized",function(e,t){if(t.API.getComponent("next").on(t.nextEvent,function(e){e.preventDefault(),t.API.next()}),t.API.getComponent("prev").on(t.prevEvent,function(e){e.preventDefault(),t.API.prev()}),t.swipe){var i=t.swipeVert?"swipeUp.cycle":"swipeLeft.cycle swipeleft.cycle",n=t.swipeVert?"swipeDown.cycle":"swipeRight.cycle swiperight.cycle";t.container.on(i,function(){t.API.next()}),t.container.on(n,function(){t.API.prev()})}}),e(document).on("cycle-update-view",function(e,t){if(!t.allowWrap){var i=t.disabledClass,n=t.API.getComponent("next"),s=t.API.getComponent("prev"),o=t._prevBoundry||0,c=t._nextBoundry||t.slideCount-1;t.currSlide==c?n.addClass(i).prop("disabled",!0):n.removeClass(i).prop("disabled",!1),t.currSlide===o?s.addClass(i).prop("disabled",!0):s.removeClass(i).prop("disabled",!1)}}),e(document).on("cycle-destroyed",function(e,t){t.API.getComponent("prev").off(t.nextEvent),t.API.getComponent("next").off(t.prevEvent),t.container.off("swipeleft.cycle swiperight.cycle swipeLeft.cycle swipeRight.cycle swipeUp.cycle swipeDown.cycle")})}(jQuery),function(e){"use strict";e.extend(e.fn.cycle.defaults,{progressive:!1}),e(document).on("cycle-pre-initialize",function(t,i){if(i.progressive){var n,s,o=i.API,c=o.next,r=o.prev,l=o.prepareTx,a=e.type(i.progressive);if("array"==a)n=i.progressive;else if(e.isFunction(i.progressive))n=i.progressive(i);else if("string"==a){if(s=e(i.progressive),n=e.trim(s.html()),!n)return;if(/^(\[)/.test(n))try{n=e.parseJSON(n)}catch(d){return o.log("error parsing progressive slides",d),void 0}else n=n.split(RegExp(s.data("cycle-split")||"\n")),n[n.length-1]||n.pop()}l&&(o.prepareTx=function(e,t){var s,o;return e||0===n.length?(l.apply(i.API,[e,t]),void 0):(t&&i.currSlide==i.slideCount-1?(o=n[0],n=n.slice(1),i.container.one("cycle-slide-added",function(e,t){setTimeout(function(){t.API.advanceSlide(1)},50)}),i.API.add(o)):t||0!==i.currSlide?l.apply(i.API,[e,t]):(s=n.length-1,o=n[s],n=n.slice(0,s),i.container.one("cycle-slide-added",function(e,t){setTimeout(function(){t.currSlide=1,t.API.advanceSlide(-1)},50)}),i.API.add(o,!0)),void 0)}),c&&(o.next=function(){var e=this.opts();if(n.length&&e.currSlide==e.slideCount-1){var t=n[0];n=n.slice(1),e.container.one("cycle-slide-added",function(e,t){c.apply(t.API),t.container.removeClass("cycle-loading")}),e.container.addClass("cycle-loading"),e.API.add(t)}else c.apply(e.API)}),r&&(o.prev=function(){var e=this.opts();if(n.length&&0===e.currSlide){var t=n.length-1,i=n[t];n=n.slice(0,t),e.container.one("cycle-slide-added",function(e,t){t.currSlide=1,t.API.advanceSlide(-1),t.container.removeClass("cycle-loading")}),e.container.addClass("cycle-loading"),e.API.add(i,!0)}else r.apply(e.API)})}})}(jQuery),function(e){"use strict";e.extend(e.fn.cycle.defaults,{tmplRegex:"{{((.)?.*?)}}"}),e.extend(e.fn.cycle.API,{tmpl:function(t,i){var n=RegExp(i.tmplRegex||e.fn.cycle.defaults.tmplRegex,"g"),s=e.makeArray(arguments);return s.shift(),t.replace(n,function(t,i){var n,o,c,r,l=i.split(".");for(n=0;s.length>n;n++)if(c=s[n]){if(l.length>1)for(r=c,o=0;l.length>o;o++)c=r,r=r[l[o]]||i;else r=c[i];if(e.isFunction(r))return r.apply(c,s);if(void 0!==r&&null!==r&&r!=i)return r}return i})}})}(jQuery);

(function($){$.fn.jCarouselLite=function(o){o=$.extend({btnPrev:null,btnNext:null,btnGo:null,mouseWheel:false,auto:null,speed:200,easing:null,vertical:false,circular:true,visible:3,start:0,scroll:1,beforeStart:null,afterEnd:null},o||{});return this.each(function(){var b=false,animCss=o.vertical?"top":"left",sizeCss=o.vertical?"height":"width";var c=$(this),ul=$("ul",c),tLi=$("li",ul),tl=tLi.size(),v=o.visible;if(o.circular){ul.prepend(tLi.slice(tl-v-1+1).clone()).append(tLi.slice(0,v).clone());o.start+=v}var f=$("li",ul),itemLength=f.size(),curr=o.start;c.css("visibility","visible");f.css({overflow:"hidden",float:o.vertical?"none":"left"});ul.css({margin:"0",padding:"0",position:"relative","list-style-type":"none","z-index":"1"});c.css({overflow:"hidden",position:"relative","z-index":"2",left:"0px"});var g=o.vertical?height(f):width(f);var h=g*itemLength;var j=g*v;f.css({width:f.width(),height:f.height()});ul.css(sizeCss,h+"px").css(animCss,-(curr*g));c.css(sizeCss,j+"px");if(o.btnPrev)$(o.btnPrev).click(function(){return go(curr-o.scroll)});if(o.btnNext)$(o.btnNext).click(function(){return go(curr+o.scroll)});if(o.btnGo)$.each(o.btnGo,function(i,a){$(a).click(function(){return go(o.circular?o.visible+i:i)})});if(o.mouseWheel&&c.mousewheel)c.mousewheel(function(e,d){return d>0?go(curr-o.scroll):go(curr+o.scroll)});if(o.auto)setInterval(function(){go(curr+o.scroll)},o.auto+o.speed);function vis(){return f.slice(curr).slice(0,v)};function go(a){if(!b){if(o.beforeStart)o.beforeStart.call(this,vis());if(o.circular){if(a<=o.start-v-1){ul.css(animCss,-((itemLength-(v*2))*g)+"px");curr=a==o.start-v-1?itemLength-(v*2)-1:itemLength-(v*2)-o.scroll}else if(a>=itemLength-v+1){ul.css(animCss,-((v)*g)+"px");curr=a==itemLength-v+1?v+1:v+o.scroll}else curr=a}else{if(a<0||a>itemLength-v)return;else curr=a}b=true;ul.animate(animCss=="left"?{left:-(curr*g)}:{top:-(curr*g)},o.speed,o.easing,function(){if(o.afterEnd)o.afterEnd.call(this,vis());b=false});if(!o.circular){$(o.btnPrev+","+o.btnNext).removeClass("disabled");$((curr-o.scroll<0&&o.btnPrev)||(curr+o.scroll>itemLength-v&&o.btnNext)||[]).addClass("disabled")}}return false}})};function css(a,b){return parseInt($.css(a[0],b))||0};function width(a){return a[0].offsetWidth+css(a,'marginLeft')+css(a,'marginRight')};function height(a){return a[0].offsetHeight+css(a,'marginTop')+css(a,'marginBottom')}})(jQuery);

/* Plugin for Cycle2; Copyright (c) 2012 M. Alsup; v20130528 */
(function(e){"use strict";e(document).on("cycle-bootstrap",function(e,i,t){"carousel"===i.fx&&(t.getSlideIndex=function(e){var i=this.opts()._carouselWrap.children(),t=i.index(e);return t%i.length},t.next=function(){var e=i.reverse?-1:1;i.allowWrap===!1&&i.currSlide+e>i.slideCount-i.carouselVisible||(i.API.advanceSlide(e),i.API.trigger("cycle-next",[i]).log("cycle-next"))})}),e.fn.cycle.transitions.carousel={preInit:function(i){i.hideNonActive=!1,i.container.on("cycle-destroyed",e.proxy(this.onDestroy,i.API)),i.API.stopTransition=this.stopTransition;for(var t=0;i.startingSlide>t;t++)i.container.append(i.slides[0])},postInit:function(i){var t,n,s,o,l=i.carouselVertical;i.carouselVisible&&i.carouselVisible>i.slideCount&&(i.carouselVisible=i.slideCount-1);var r=i.carouselVisible||i.slides.length,c={display:l?"block":"inline-block",position:"static"};if(i.container.css({position:"relative",overflow:"hidden"}),i.slides.css(c),i._currSlide=i.currSlide,o=e('<div class="cycle-carousel-wrap"></div>').prependTo(i.container).css({margin:0,padding:0,top:0,left:0,position:"absolute"}).append(i.slides),i._carouselWrap=o,l||o.css("white-space","nowrap"),i.allowWrap!==!1){for(n=0;(void 0===i.carouselVisible?2:1)>n;n++){for(t=0;i.slideCount>t;t++)o.append(i.slides[t].cloneNode(!0));for(t=i.slideCount;t--;)o.prepend(i.slides[t].cloneNode(!0))}o.find(".cycle-slide-active").removeClass("cycle-slide-active"),i.slides.eq(i.startingSlide).addClass("cycle-slide-active")}i.pager&&i.allowWrap===!1&&(s=i.slideCount-r,e(i.pager).children().filter(":gt("+s+")").hide()),i._nextBoundry=i.slideCount-i.carouselVisible,this.prepareDimensions(i)},prepareDimensions:function(i){var t,n,s,o=i.carouselVertical,l=i.carouselVisible||i.slides.length;if(i.carouselFluid&&i.carouselVisible?i._carouselResizeThrottle||this.fluidSlides(i):i.carouselVisible&&i.carouselSlideDimension?(t=l*i.carouselSlideDimension,i.container[o?"height":"width"](t)):i.carouselVisible&&(t=l*e(i.slides[0])[o?"outerHeight":"outerWidth"](!0),i.container[o?"height":"width"](t)),n=i.carouselOffset||0,i.allowWrap!==!1)if(i.carouselSlideDimension)n-=(i.slideCount+i.currSlide)*i.carouselSlideDimension;else{s=i._carouselWrap.children();for(var r=0;i.slideCount+i.currSlide>r;r++)n-=e(s[r])[o?"outerHeight":"outerWidth"](!0)}i._carouselWrap.css(o?"top":"left",n)},fluidSlides:function(i){function t(){clearTimeout(s),s=setTimeout(n,20)}function n(){i._carouselWrap.stop(!1,!0);var e=i.container.width()/i.carouselVisible;e=Math.ceil(e-l),i._carouselWrap.children().width(e),i._sentinel&&i._sentinel.width(e),r(i)}var s,o=i.slides.eq(0),l=o.outerWidth()-o.width(),r=this.prepareDimensions;e(window).on("resize",t),i._carouselResizeThrottle=t,n()},transition:function(i,t,n,s,o){var l,r={},c=i.nextSlide-i.currSlide,a=i.carouselVertical,d=i.speed;if(i.allowWrap===!1){s=c>0;var u=i._currSlide,p=i.slideCount-i.carouselVisible;c>0&&i.nextSlide>p&&u==p?c=0:c>0&&i.nextSlide>p?c=i.nextSlide-u-(i.nextSlide-p):0>c&&i.currSlide>p&&i.nextSlide>p?c=0:0>c&&i.currSlide>p?c+=i.currSlide-p:u=i.currSlide,l=this.getScroll(i,a,u,c),i.API.opts()._currSlide=i.nextSlide>p?p:i.nextSlide}else s&&0===i.nextSlide?(l=this.getDim(i,i.currSlide,a),o=this.genCallback(i,s,a,o)):s||i.nextSlide!=i.slideCount-1?l=this.getScroll(i,a,i.currSlide,c):(l=this.getDim(i,i.currSlide,a),o=this.genCallback(i,s,a,o));r[a?"top":"left"]=s?"-="+l:"+="+l,i.throttleSpeed&&(d=l/e(i.slides[0])[a?"height":"width"]()*i.speed),i._carouselWrap.animate(r,d,i.easing,o)},getDim:function(i,t,n){var s=e(i.slides[t]);return s[n?"outerHeight":"outerWidth"](!0)},getScroll:function(e,i,t,n){var s,o=0;if(n>0)for(s=t;t+n>s;s++)o+=this.getDim(e,s,i);else for(s=t;s>t+n;s--)o+=this.getDim(e,s,i);return o},genCallback:function(i,t,n,s){return function(){var t=e(i.slides[i.nextSlide]).position(),o=0-t[n?"top":"left"]+(i.carouselOffset||0);i._carouselWrap.css(i.carouselVertical?"top":"left",o),s()}},stopTransition:function(){var e=this.opts();e.slides.stop(!1,!0),e._carouselWrap.stop(!1,!0)},onDestroy:function(){var i=this.opts();i._carouselResizeThrottle&&e(window).off("resize",i._carouselResizeThrottle),i.slides.prependTo(i.container),i._carouselWrap.remove()}}})(jQuery);

/* Plugin for Cycle2; Copyright (c) 2012 M. Alsup; v20140128 */
(function(e){"use strict";e.extend(e.fn.cycle.defaults,{centerHorz:!1,centerVert:!1}),e(document).on("cycle-pre-initialize",function(i,t){function n(){clearTimeout(c),c=setTimeout(l,50)}function s(){clearTimeout(c),clearTimeout(a),e(window).off("resize orientationchange",n)}function o(){t.slides.each(r)}function l(){r.apply(t.container.find("."+t.slideActiveClass)),clearTimeout(a),a=setTimeout(o,50)}function r(){var i=e(this),n=t.container.width(),s=t.container.height(),o=i.outerWidth(),l=i.outerHeight();o&&(t.centerHorz&&n>=o&&i.css("marginLeft",(n-o)/2),t.centerVert&&s>=l&&i.css("marginTop",(s-l)/2))}if(t.centerHorz||t.centerVert){var c,a;e(window).on("resize orientationchange load",n),t.container.on("cycle-destroyed",s),t.container.on("cycle-initialized cycle-slide-added cycle-slide-removed",function(){n()}),l()}})})(jQuery);

</script>

				</div>
				<div class="mobile-show-banner"> 
					


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->










    


    <div id="d0d58263-dda6-4fce-9e1f-5a2274e15210">
	
	
	    
	    	
				<a data-cycle-timeout="4000" data-cycle-fx="none" href="" ><img src="/bi/20off_530x90 (2).jpg" /></a>
			
	    
	
    </div>
    <script type="text/javascript">
	$(window).load(function() {
	    $('#d0d58263-dda6-4fce-9e1f-5a2274e15210').css("visibility", "visible");
	    
		    $('#d0d58263-dda6-4fce-9e1f-5a2274e15210').cycle({		
				slides: '>a ',
				log: false,
				pause: 1
		    });
	    
	});
    </script>
    
		
   



				</div>
    			<div class="content">

		        	


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->








       <section class="two-column collapsible">
	<h1 class="section-title">Blu-ray 50-80% Off <a href='/stores/ss/multiple-view.jsp?containerName=ss.home.buy.1&displayUsedInPrice=false&mainTabMode=buy' class="view-more">View More &raquo;</a></h1>
	<div class="viewport">
		<a href='/stores/ss/multiple-view.jsp?containerName=ss.home.buy.1&displayUsedInPrice=false&mainTabMode=buy' class="view-more-mobile">View More &raquo;</a>
		
			
				
				
					
						
						
						
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/4758290/Big-Bang-Theory-The-Complete-Tenth-Season-Blu-ray?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-4758290" src="/amgcover/dvd/small/w3/97/w39779w2dm8.jpg" alt="Big Bang Theory: The Complete Tenth Season [Blu-ray]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/4758290/Big-Bang-Theory-The-Complete-Tenth-Season-Blu-ray?mainTabMode=buy">Big Bang Theory: The Complete Tenth ...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$36.99</del> <span class="red">$13.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=13.00&id=4758290" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/3197101/Pacific-Rim-2-Discs-UltraViolet-Blu-ray-DVD?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-3197101" src="/amgcover/dvd/small/v7/15/v71532fcfzp.jpg" alt="Pacific Rim [2 Discs] [UltraViolet] [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/3197101/Pacific-Rim-2-Discs-UltraViolet-Blu-ray-DVD?mainTabMode=buy">Pacific Rim [2 Discs] [UltraViolet] ...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$9.99</del> <span class="red">$5.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=5.00&id=3197101" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/3193569/Man-of-Steel-UltraViolet-Blu-ray-DVD?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-3193569" src="/amgcover/dvd/small/zz/zz/zzzz3193569.jpg" alt="Man of Steel [UltraViolet] [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/3193569/Man-of-Steel-UltraViolet-Blu-ray-DVD?mainTabMode=buy">Man of Steel [UltraViolet] [Blu-ray/...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$13.99</del> <span class="red">$7.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=7.00&id=3193569" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/3627658/Fast-and-the-Furious-2-Discs-UltraViolet-SteelBook-Blu-ray-DVD?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-3627658" src="/amgcover/dvd/small/v8/10/v81093a00z1.jpg" alt="Fast and the Furious [2 Discs] [UltraViolet] [SteelBook] [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/3627658/Fast-and-the-Furious-2-Discs-UltraViolet-SteelBook-Blu-ray-DVD?mainTabMode=buy">Fast and the Furious [2 Discs] [Ultr...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$13.99</del> <span class="red">$4.50</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=4.50&id=3627658" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
						
						
						
						
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/4598893/Batman-The-Killing-Joke-UltraViolet-Blu-ray-DVD?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-4598893" src="/amgcover/dvd/small/w1/72/w17288g9gj3.jpg" alt="Batman: The Killing Joke [UltraViolet] [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/4598893/Batman-The-Killing-Joke-UltraViolet-Blu-ray-DVD?mainTabMode=buy">Batman: The Killing Joke [UltraViole...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$14.99</del> <span class="red">$7.50</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=7.50&id=4598893" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/3293148/Captain-Phillips-2-Discs-UltraViolet-Blu-ray-DVD?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-3293148" src="/amgcover/dvd/small/v7/70/v77027kr92d.jpg" alt="Captain Phillips [2 Discs] [UltraViolet] [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/3293148/Captain-Phillips-2-Discs-UltraViolet-Blu-ray-DVD?mainTabMode=buy">Captain Phillips [2 Discs] [UltraVio...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$7.99</del> <span class="red">$4.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=4.00&id=3293148" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/3197786/White-House-Down-2-Discs-UltraViolet-Blu-ray-DVD?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-3197786" src="/amgcover/dvd/small/v7/13/v71371iq6q4.jpg" alt="White House Down [2 Discs] [UltraViolet] [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/3197786/White-House-Down-2-Discs-UltraViolet-Blu-ray-DVD?mainTabMode=buy">White House Down [2 Discs] [UltraVio...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$9.99</del> <span class="red">$5.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=5.00&id=3197786" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/2949115/Burlesque-2-Discs-Blu-ray-DVD?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-2949115" src="/amgcover/dvd/small/v1/15/v11515n4xq0.jpg" alt="Burlesque [2 Discs] [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/2949115/Burlesque-2-Discs-Blu-ray-DVD?mainTabMode=buy">Burlesque [2 Discs] [Blu-ray/DVD]</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$9.99</del> <span class="red">$5.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=5.00&id=2949115" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
		
		
	</div>
</section>

    







		        	


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->








       <section class="two-column collapsible">
	<h1 class="section-title">$3 DVDs! <a href='/stores/ss/multiple-view.jsp?containerName=ss.home.buy.2&displayUsedInPrice=false&mainTabMode=buy' class="view-more">View More &raquo;</a></h1>
	<div class="viewport">
		<a href='/stores/ss/multiple-view.jsp?containerName=ss.home.buy.2&displayUsedInPrice=false&mainTabMode=buy' class="view-more-mobile">View More &raquo;</a>
		
			
				
				
					
						
						
						
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/1011092/Kindergarten-Cop?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-1011092" src="/amgcover/dvd/small/t0/04/t00420stjpl.jpg" alt="Kindergarten Cop" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/1011092/Kindergarten-Cop?mainTabMode=buy">Kindergarten Cop</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$4.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=3.00&id=1011092" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/2459885/Elf?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-2459885" src="/amgcover/dvd/small/zz/zz/zzzz2459885.jpg" alt="Elf" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/2459885/Elf?mainTabMode=buy">Elf</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=3.00&id=2459885" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/2710578/When-Harry-Met-Sally-Collector-s-Edition?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-2710578" src="/amgcover/dvd/small/u5/06/u50629q5ajs.jpg" alt="When Harry Met Sally [Collector's Edition]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/2710578/When-Harry-Met-Sally-Collector-s-Edition?mainTabMode=buy">When Harry Met Sally [Collector's Ed...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=3.00&id=2710578" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/2932782/National-Lampoon-s-Vacation-Special-Edition?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-2932782" src="/amgcover/dvd/small/v0/51/v05141wy5v3.jpg" alt="National Lampoon's Vacation [Special Edition]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/2932782/National-Lampoon-s-Vacation-Special-Edition?mainTabMode=buy">National Lampoon's Vacation [Special...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$4.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=3.00&id=2932782" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
						
						
						
						
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/1014023/Big-Easy?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-1014023" src="/amgcover/dvd/small/t0/23/t02302dovvp.jpg" alt="Big Easy" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/1014023/Big-Easy?mainTabMode=buy">Big Easy</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=3.00&id=1014023" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/1537515/Gettysburg-Widescreen?mainTabMode=buy" class="product-image" title="">
    							    <img id="fly-image-1537515" src="/stores/ss/images/nopic-75.png" alt="Gettysburg [Widescreen]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/1537515/Gettysburg-Widescreen?mainTabMode=buy">Gettysburg [Widescreen]</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=3.00&id=1537515" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/2923821/Book-of-Eli?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-2923821" src="/amgcover/dvd/small/v0/05/v00533zyuiz.jpg" alt="Book of Eli" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/2923821/Book-of-Eli?mainTabMode=buy">Book of Eli</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$4.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=3.00&id=2923821" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/2681699/Gremlins-Widescreen?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-2681699" src="/amgcover/dvd/small/u3/59/u35901hq120.jpg" alt="Gremlins [Widescreen]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/2681699/Gremlins-Widescreen?mainTabMode=buy">Gremlins [Widescreen]</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$4.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=3.00&id=2681699" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
		
		
	</div>
</section>

    







		        	


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->








       <section class="two-column collapsible">
	<h1 class="section-title">DVDs 50-80% Off! <a href='/stores/ss/multiple-view.jsp?containerName=ss.home.buy.3&displayUsedInPrice=false&mainTabMode=buy' class="view-more">View More &raquo;</a></h1>
	<div class="viewport">
		<a href='/stores/ss/multiple-view.jsp?containerName=ss.home.buy.3&displayUsedInPrice=false&mainTabMode=buy' class="view-more-mobile">View More &raquo;</a>
		
			
				
				
					
						
						
						
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/3627794/Hobbit-The-Desolation-of-Smaug-2-Discs-UltraViolet?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-3627794" src="/amgcover/dvd/small/v8/06/v80640fcerw.jpg" alt="Hobbit: The Desolation of Smaug [2 Discs] [UltraViolet]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/3627794/Hobbit-The-Desolation-of-Smaug-2-Discs-UltraViolet?mainTabMode=buy">Hobbit: The Desolation of Smaug [2 D...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$9.99</del> <span class="red">$5.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=5.00&id=3627794" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/3175577/Homeland-The-Complete-Second-Season-4-Discs?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-3175577" src="/amgcover/dvd/small/v6/90/v69006ufll1.jpg" alt="Homeland: The Complete Second Season [4 Discs]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/3175577/Homeland-The-Complete-Second-Season-4-Discs?mainTabMode=buy">Homeland: The Complete Second Season...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$12.99</del> <span class="red">$4.50</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=4.50&id=3175577" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/2560793/Tim-Burton-s-Corpse-Bride-Widescreen?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-2560793" src="/amgcover/dvd/small/t7/05/t70580jdaw6.jpg" alt="Tim Burton's Corpse Bride [Widescreen]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/2560793/Tim-Burton-s-Corpse-Bride-Widescreen?mainTabMode=buy">Tim Burton's Corpse Bride [Widescree...</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$4.99</del> <span class="red">$2.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=2.00&id=2560793" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/2692799/Unseen-Beatles?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-2692799" src="/amgcover/dvd/small/u4/15/u41544ne9xt.jpg" alt="Unseen Beatles" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/2692799/Unseen-Beatles?mainTabMode=buy">Unseen Beatles</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$8.99</del> <span class="red">$2.50</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=2.50&id=2692799" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
						
						
						
						
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/2671334/Holiday-Widescreen?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-2671334" src="/amgcover/dvd/small/u2/87/u28766a2u80.jpg" alt="Holiday [Widescreen]" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/2671334/Holiday-Widescreen?mainTabMode=buy">Holiday [Widescreen]</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$1.50</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=1.50&id=2671334" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/4663444/Peppa-Pig-Sun-Sea-and-Snow?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-4663444" src="/amgcover/dvd/small/w2/63/w26313a7l6f.jpg" alt="Peppa Pig: Sun, Sea and Snow" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/4663444/Peppa-Pig-Sun-Sea-and-Snow?mainTabMode=buy">Peppa Pig: Sun, Sea and Snow</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$9.99</del> <span class="red">$5.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=5.00&id=4663444" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/2883282/Beau-Geste?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-2883282" src="/amgcover/dvd/small/u8/24/u82434xz35k.jpg" alt="Beau Geste" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/2883282/Beau-Geste?mainTabMode=buy">Beau Geste</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$11.99</del> <span class="red">$6.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=6.00&id=2883282" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/product/3112274/End-of-Watch?mainTabMode=buy" class="product-image red_border" title="">
    							    <img id="fly-image-3112274" src="/amgcover/dvd/small/v4/73/v47363ajhz7.jpg" alt="End of Watch" style="max-width:95px; max-height:75px;" ></a>
    						
    					
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/3112274/End-of-Watch?mainTabMode=buy">End of Watch</a>
					    
					</div>
	                
									<div class="our-price">
										<del>$6.99</del> <span class="red">$2.50</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=2&price=2.50&id=3112274" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
		
		
	</div>
</section>

    







		        	


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->








    	<section class="two-column collapsible">
	<h1 class="section-title">$3 CDs! <a href='/stores/ss/multiple-view.jsp?containerName=ss.home.buy.4&displayUsedInPrice=false&mainTabMode=buy' class="view-more">View More &raquo;</a></h1>
	<div class="viewport">
		<a href='/stores/ss/multiple-view.jsp?containerName=ss.home.buy.4&displayUsedInPrice=false&mainTabMode=buy' class="view-more-mobile">View More &raquo;</a>
		
			
				
				
				
					
					
					
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/product/890166/Duran-Duran-Decade-Greatest-Hits?mainTabMode=buy">
    								<img id="fly-image-890166" src="/amgcover/music/small/d1/06/d10682ba7hr.jpg" alt="Duran Duran-Decade: Greatest Hits" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/890166/Duran-Duran-Decade-Greatest-Hits?mainTabMode=buy" title="">Decade: Greatest Hits</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=890166&mainTabMode=buy&displayUsedInPrice=false" title="">Duran Duran</a>
					
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=1&price=3.00&id=890166" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/product/882142/Enigma-Roi-Est-Mort-Vive-Le-Roi?mainTabMode=buy">
    								<img id="fly-image-882142" src="/amgcover/music/small/c8/65/c86503ei5km.jpg" alt="Enigma-Roi Est Mort, Vive Le Roi" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/882142/Enigma-Roi-Est-Mort-Vive-Le-Roi?mainTabMode=buy" title="">Roi Est Mort, Vive Le Roi</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=882142&mainTabMode=buy&displayUsedInPrice=false" title="">Enigma</a>
					
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=1&price=3.00&id=882142" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/product/1048423/Billie-Holiday-Ken-Burns-Jazz?mainTabMode=buy">
    								<img id="fly-image-1048423" src="/amgcover/music/small/e3/59/e3596554ziy.jpg" alt="Billie Holiday-Ken Burns Jazz" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/1048423/Billie-Holiday-Ken-Burns-Jazz?mainTabMode=buy" title="">Ken Burns Jazz</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=1048423&mainTabMode=buy&displayUsedInPrice=false" title="">Billie Holiday</a>
					
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=1&price=3.00&id=1048423" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/product/971882/The-Smashing-Pumpkins-MACHINA-The-Machines-of-God?mainTabMode=buy">
    								<img id="fly-image-971882" src="/amgcover/music/small/e0/22/e0222019wbv.jpg" alt="The Smashing Pumpkins-MACHINA/The Machines of God" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/971882/The-Smashing-Pumpkins-MACHINA-The-Machines-of-God?mainTabMode=buy" title="">MACHINA/The Machines of God</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=971882&mainTabMode=buy&displayUsedInPrice=false" title="">The Smashing Pumpkins</a>
					
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=1&price=3.00&id=971882" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
				
					
					
					
					
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/product/949669/Phil-Collins-No-Jacket-Required?mainTabMode=buy">
    								<img id="fly-image-949669" src="/amgcover/music/small/n7/25/n72562xdxir.jpg" alt="Phil Collins-No Jacket Required" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/949669/Phil-Collins-No-Jacket-Required?mainTabMode=buy" title="">No Jacket Required</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=949669&mainTabMode=buy&displayUsedInPrice=false" title="">Phil Collins</a>
					
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=1&price=3.00&id=949669" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/product/913919/Mariah-Carey-Butterfly?mainTabMode=buy">
    								<img id="fly-image-913919" src="/amgcover/music/small/c9/63/c963388blwc.jpg" alt="Mariah Carey-Butterfly" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/913919/Mariah-Carey-Butterfly?mainTabMode=buy" title="">Butterfly</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=913919&mainTabMode=buy&displayUsedInPrice=false" title="">Mariah Carey</a>
					
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=1&price=3.00&id=913919" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/product/994792/Tracy-Chapman-Tracy-Chapman?mainTabMode=buy">
    								<img id="fly-image-994792" src="/amgcover/music/small/t9/61/t96159auphz.jpg" alt="Tracy Chapman-Tracy Chapman" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/994792/Tracy-Chapman-Tracy-Chapman?mainTabMode=buy" title="">Tracy Chapman</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=994792&mainTabMode=buy&displayUsedInPrice=false" title="">Tracy Chapman</a>
					
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=1&price=3.00&id=994792" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/product/2501906/Amos-Lee-Amos-Lee?mainTabMode=buy">
    								<img id="fly-image-2501906" src="/amgcover/music/small/g6/67/g66728wqal4.jpg" alt="Amos Lee-Amos Lee" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/product/2501906/Amos-Lee-Amos-Lee?mainTabMode=buy" title="">Amos Lee</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=2501906&mainTabMode=buy&displayUsedInPrice=false" title="">Amos Lee</a>
					
	                
									<div class="our-price">
										<del>$3.99</del> <span class="red">$3.00</span>
									</div>
							
						
					
					
							
							    <a href="/s/cart/?add=true&trans=buy&condition=used&type=1&price=3.00&id=2501906" class="add-to-cart green-link">Add To Cart</a>
							
					    
					
				</div>
			
		
		
	</div>
</section>

    







					<div class="clear"></div>
				</div>
			</div>
			<div class="inner-page sell-container" id="sell-tab-container">
				<div class="banners">
					


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->










    
	
	    <div class="alignleft">
	
    


    <div id="0d5eaa89-e0b3-45d7-af78-83f788235172">
	
	
	    
			
				<a  data-cycle-timeout="4000" data-cycle-fx="scrollHorz" href="http://www.secondspin.com/stores/ss/help/selling-help.jsp"><img src="/bi/SellToUs_530x90.jpg" /></a>
			
	    
	
	
	    
	    	
				<a data-cycle-timeout="4000" data-cycle-fx="scrollHorz" href="" ><img src="/bi/Trades_530x90.jpg" /></a>
			
	    
	
    </div>
    <script type="text/javascript">
	$(window).load(function() {
	    $('#0d5eaa89-e0b3-45d7-af78-83f788235172').css("visibility", "visible");
	    
		    $('#0d5eaa89-e0b3-45d7-af78-83f788235172').cycle({		
				slides: '>a ',
				log: false,
				pause: 1
		    });
	    
	});
    </script>
    
	</div>
    
		
   



					


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->










    
	
	    <div class="alignright">
	
    


    <div id="9af0b3f8-2703-480b-8b5a-22d2dacd8685">
	
	
	    
			
				<a  data-cycle-timeout="4000" data-cycle-fx="none" href="http://www.secondspin.com/stores/ss/help/selling-help.jsp"><img src="/bi/SS_HQ_400x901.jpg" /></a>
			
	    
	
    </div>
    <script type="text/javascript">
	$(window).load(function() {
	    $('#9af0b3f8-2703-480b-8b5a-22d2dacd8685').css("visibility", "visible");
	    
		    $('#9af0b3f8-2703-480b-8b5a-22d2dacd8685').cycle({		
				slides: '>a ',
				log: false,
				pause: 1
		    });
	    
	});
    </script>
    
	</div>
    
		
   



					<div class="clear"></div>
				</div>
    			<div class="content">

		        	


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->








    	<section class="two-column collapsible">
	<h1 class="section-title">Top CD Trade-Ins <a href='/stores/ss/multiple-view.jsp?containerName=fye.cd.trade-ins&displayUsedInPrice=true&mainTabMode=sell' class="view-more">View More &raquo;</a></h1>
	<div class="viewport">
		<a href='/stores/ss/multiple-view.jsp?containerName=fye.cd.trade-ins&displayUsedInPrice=true&mainTabMode=sell' class="view-more-mobile">View More &raquo;</a>
		
			
				
				
				
					
					
					
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/sell-product/4794587/Various-Artists-Wow-Hits-2018?mainTabMode=sell">
    								<img id="fly-image-4794587" src="/amgcover/music/small/46/66/46665ot2fz.jpg" alt="Various Artists-Wow Hits 2018" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4794587/Various-Artists-Wow-Hits-2018?mainTabMode=sell" title="">Wow Hits 2018</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=4794587&mainTabMode=sell&displayUsedInPrice=true" title="">Various Artists</a>
					
	                
	                	<div class="our-price">
	                  		Sell For:$3.75
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=1&price=3.75&id=4794587" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/sell-product/4773211/Lana-Del-Rey-Lust-for-Life?mainTabMode=sell">
    								<img id="fly-image-4773211" src="/amgcover/music/small/zz/zz/zzzz4773211.jpg" alt="Lana Del Rey-Lust for Life" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4773211/Lana-Del-Rey-Lust-for-Life?mainTabMode=sell" title="">Lust for Life</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=4773211&mainTabMode=sell&displayUsedInPrice=true" title="">Lana Del Rey</a>
					
	                
	                	<div class="our-price">
	                  		Sell For:$3.75
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=1&price=3.75&id=4773211" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/sell-product/2532354/Michael-Jackson-Essential-Michael-Jackson?mainTabMode=sell">
    								<img id="fly-image-2532354" src="/amgcover/music/small/g9/05/g90549y0dxj.jpg" alt="Michael Jackson-Essential Michael Jackson" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/2532354/Michael-Jackson-Essential-Michael-Jackson?mainTabMode=sell" title="">Essential Michael Jackson</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=2532354&mainTabMode=sell&displayUsedInPrice=true" title="">Michael Jackson</a>
					
	                
	                	<div class="our-price">
	                  		Sell For:$3.75
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=1&price=3.75&id=2532354" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/sell-product/884946/Dusty-Springfield-Dusty-in-Memphis-Deluxe-Edition-Remastered?mainTabMode=sell">
    								<img id="fly-image-884946" src="/amgcover/music/small/d3/62/d36223hps21.jpg" alt="Dusty Springfield-Dusty in Memphis [Deluxe Edition] [Remastered]" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/884946/Dusty-Springfield-Dusty-in-Memphis-Deluxe-Edition-Remastered?mainTabMode=sell" title="">Dusty in Memphis [Deluxe Edition] [R...</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=884946&mainTabMode=sell&displayUsedInPrice=true" title="">Dusty Springfield</a>
					
	                
	                	<div class="our-price">
	                  		Sell For:$3.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=1&price=3.00&id=884946" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
				
					
					
					
					
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/sell-product/2350627/Jackson-Browne-Very-Best-of-Jackson-Browne-Remastered-Digipak?mainTabMode=sell">
    								<img id="fly-image-2350627" src="/amgcover/music/small/g2/38/g23835kusx4.jpg" alt="Jackson Browne-Very Best of Jackson Browne [Remastered] [Digipak]" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/2350627/Jackson-Browne-Very-Best-of-Jackson-Browne-Remastered-Digipak?mainTabMode=sell" title="">Very Best of Jackson Browne [Remaste...</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=2350627&mainTabMode=sell&displayUsedInPrice=true" title="">Jackson Browne</a>
					
	                
	                	<div class="our-price">
	                  		Sell For:$3.75
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=1&price=3.75&id=2350627" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/sell-product/4741672/Imagine-Dragons-Evolve?mainTabMode=sell">
    								<img id="fly-image-4741672" src="/amgcover/music/small/05/09/05094ootqm.jpg" alt="Imagine Dragons-Evolve" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4741672/Imagine-Dragons-Evolve?mainTabMode=sell" title="">Evolve</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=4741672&mainTabMode=sell&displayUsedInPrice=true" title="">Imagine Dragons</a>
					
	                
	                	<div class="our-price">
	                  		Sell For:$3.75
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=1&price=3.75&id=4741672" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/sell-product/2187171/Stevie-Ray-Vaughan-and-Double-Trouble-Essential-Stevie-Ray-Vaughan-and-Double-Trouble-Remastered?mainTabMode=sell">
    								<img id="fly-image-2187171" src="/amgcover/music/small/f4/95/f49589vbbno.jpg" alt="Stevie Ray Vaughan and Double Trouble-Essential Stevie Ray Vaughan and Double Trouble [Remastered]" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/2187171/Stevie-Ray-Vaughan-and-Double-Trouble-Essential-Stevie-Ray-Vaughan-and-Double-Trouble-Remastered?mainTabMode=sell" title="">Essential Stevie Ray Vaughan and Dou...</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=2187171&mainTabMode=sell&displayUsedInPrice=true" title="">Stevie Ray Vaughan and Double Troubl...</a>
					
	                
	                	<div class="our-price">
	                  		Sell For:$3.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=1&price=3.00&id=2187171" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
				
				<div class="item" >
					<div class="popup-container">
					    
    						
    							<a title="" class="product-image" href="/s/sell-product/4805195/U-Men-U-Men?mainTabMode=sell">
    								<img id="fly-image-4805195" src="/amgcover/music/small/76/62/76621vbjj7.jpg" alt="U-Men-U-Men" style="max-width:95px; max-height:95px;" ></a>
    						
    					
					</div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4805195/U-Men-U-Men?mainTabMode=sell" title="">U-Men</a>
						
					</div>
					
					    <a class="artist" href="/stores/ss/browse-music-by-artist.jsp?productId=4805195&mainTabMode=sell&displayUsedInPrice=true" title="">U-Men</a>
					
	                
	                	<div class="our-price">
	                  		Sell For:$3.75
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=1&price=3.75&id=4805195" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
		
		
	</div>
</section>

    







		        	


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->








       <section class="two-column collapsible">
	<h1 class="section-title">Top DVD Trade-Ins <a href='/stores/ss/multiple-view.jsp?containerName=fye.dvd.trade-ins&displayUsedInPrice=true&mainTabMode=sell' class="view-more">View More &raquo;</a></h1>
	<div class="viewport">
		<a href='/stores/ss/multiple-view.jsp?containerName=fye.dvd.trade-ins&displayUsedInPrice=true&mainTabMode=sell' class="view-more-mobile">View More &raquo;</a>
		
			
				
				
					
						
						
						
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/3919176/Bob-s-Burgers-The-Complete-4th-Season-3-Discs?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-3919176" src="/amgcover/dvd/small/w0/18/w01862sxaes.jpg" alt="Bob's Burgers: The Complete 4th Season [3 Discs]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/3919176/Bob-s-Burgers-The-Complete-4th-Season-3-Discs?mainTabMode=sell">Bob's Burgers: The Complete 4th Seas...</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$6.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=6.00&id=3919176" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/3740010/Bob-s-Burgers-Season-3?mainTabMode=sell" class="product-image" title="">
    							    <img id="fly-image-3740010" src="/stores/ss/images/nopic-75.png" alt="Bob's Burgers: Season 3"style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/3740010/Bob-s-Burgers-Season-3?mainTabMode=sell">Bob's Burgers: Season 3</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$6.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=6.00&id=3740010" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/3744927/Rick-and-Morty-The-Complete-First-Season-2-Discs?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-3744927" src="/amgcover/dvd/small/v8/69/v86916wao2p.jpg" alt="Rick and Morty: The Complete First Season [2 Discs]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/3744927/Rick-and-Morty-The-Complete-First-Season-2-Discs?mainTabMode=sell">Rick and Morty: The Complete First S...</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$5.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=5.00&id=3744927" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/4696080/Planet-Earth-II-4K-Ultra-HD-Blu-ray-3-Discs?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-4696080" src="/amgcover/dvd/small/w3/19/w31981vxhyk.jpg" alt="Planet Earth II [4K Ultra HD Blu-ray] [3 Discs]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4696080/Planet-Earth-II-4K-Ultra-HD-Blu-ray-3-Discs?mainTabMode=sell">Planet Earth II [4K Ultra HD Blu-ray...</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$9.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=9.00&id=4696080" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
						
						
						
						
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/4740710/Guardians-of-the-Galaxy-Vol.-2?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-4740710" src="/amgcover/dvd/small/zz/zz/zzzz4740710.jpg" alt="Guardians of the Galaxy Vol. 2" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4740710/Guardians-of-the-Galaxy-Vol.-2?mainTabMode=sell">Guardians of the Galaxy Vol. 2</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$5.25
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=5.25&id=4740710" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/4091636/Rick-and-Morty-Season-2?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-4091636" src="/amgcover/dvd/small/w1/95/w19508wu95b.jpg" alt="Rick and Morty: Season 2" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4091636/Rick-and-Morty-Season-2?mainTabMode=sell">Rick and Morty: Season 2</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$5.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=5.00&id=4091636" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/2560828/Lady-and-the-Tramp-2-Discs?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-2560828" src="/amgcover/dvd/small/t7/38/t73814u6l6j.jpg" alt="Lady and the Tramp [2 Discs]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/2560828/Lady-and-the-Tramp-2-Discs?mainTabMode=sell">Lady and the Tramp [2 Discs]</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$6.25
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=6.25&id=2560828" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/2677717/Apocalypto?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-2677717" src="/amgcover/dvd/small/u3/49/u34994zh2ls.jpg" alt="Apocalypto" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/2677717/Apocalypto?mainTabMode=sell">Apocalypto</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$5.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=5.00&id=2677717" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
		
		
	</div>
</section>

    







		        	


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->








       <section class="two-column collapsible">
	<h1 class="section-title">Top Blu-Ray Trade-Ins <a href='/stores/ss/multiple-view.jsp?containerName=fye.bluray.trade-ins&displayUsedInPrice=true&mainTabMode=sell' class="view-more">View More &raquo;</a></h1>
	<div class="viewport">
		<a href='/stores/ss/multiple-view.jsp?containerName=fye.bluray.trade-ins&displayUsedInPrice=true&mainTabMode=sell' class="view-more-mobile">View More &raquo;</a>
		
			
				
				
					
						
						
						
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/4709311/Autopsy-of-Jane-Doe-Blu-ray-2-Discs?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-4709311" src="/amgcover/dvd/small/w3/76/w37618p9ury.jpg" alt="Autopsy of Jane Doe [Blu-ray] [2 Discs]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4709311/Autopsy-of-Jane-Doe-Blu-ray-2-Discs?mainTabMode=sell">Autopsy of Jane Doe [Blu-ray] [2 Dis...</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$5.50
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=5.50&id=4709311" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/4823662/It-Blu-ray-DVD?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-4823662" src="/amgcover/dvd/small/w4/49/w44970ojdsw.jpg" alt="It [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4823662/It-Blu-ray-DVD?mainTabMode=sell">It [Blu-ray/DVD]</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$5.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=5.00&id=4823662" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/4828706/Bad-Moms-Christmas-Blu-ray-DVD?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-4828706" src="/amgcover/dvd/small/w4/53/w45375gx7a2.jpg" alt="Bad Moms Christmas [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4828706/Bad-Moms-Christmas-Blu-ray-DVD?mainTabMode=sell">Bad Moms Christmas [Blu-ray/DVD]</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$6.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=6.00&id=4828706" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/4751955/Pirates-of-the-Caribbean-Dead-Men-Tell-No-Tales-Blu-ray-DVD?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-4751955" src="/amgcover/dvd/small/zz/zz/zzzz4751955.jpg" alt="Pirates of the Caribbean: Dead Men Tell No Tales [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4751955/Pirates-of-the-Caribbean-Dead-Men-Tell-No-Tales-Blu-ray-DVD?mainTabMode=sell">Pirates of the Caribbean: Dead Men T...</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$6.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=6.00&id=4751955" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
						
						
						
						
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/4827282/Blade-Runner-2049-Blu-ray-DVD?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-4827282" src="/amgcover/dvd/small/w4/58/w45843l54r2.jpg" alt="Blade Runner 2049 [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4827282/Blade-Runner-2049-Blu-ray-DVD?mainTabMode=sell">Blade Runner 2049 [Blu-ray/DVD]</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$5.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=5.00&id=4827282" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/4740709/Guardians-of-the-Galaxy-Vol.-2-Blu-ray-DVD?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-4740709" src="/amgcover/dvd/small/zz/zz/zzzz4740709.jpg" alt="Guardians of the Galaxy Vol. 2 [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4740709/Guardians-of-the-Galaxy-Vol.-2-Blu-ray-DVD?mainTabMode=sell">Guardians of the Galaxy Vol. 2 [Blu-...</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$6.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=6.00&id=4740709" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/4798968/Ant-Man-Blu-ray?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-4798968" src="/amgcover/dvd/small/w4/07/w40737x8t2p.jpg" alt="Ant-Man [Blu-ray]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4798968/Ant-Man-Blu-ray?mainTabMode=sell">Ant-Man [Blu-ray]</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$7.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=7.00&id=4798968" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
					<div class="popup-container">
					    
    						
    								<a href="/s/sell-product/4816333/American-Made-Blu-ray-DVD?mainTabMode=sell" class="product-image red_border" title="">
    							    <img id="fly-image-4816333" src="/amgcover/dvd/small/w4/58/w45858ea6az.jpg" alt="American Made [Blu-ray/DVD]" style="max-width:95px; max-height:75px;" ></a>
    						
					    
	                </div>
					<div class="title">
					    
						    <a class="black-link" href="/s/sell-product/4816333/American-Made-Blu-ray-DVD?mainTabMode=sell">American Made [Blu-ray/DVD]</a>
					    
					</div>
	                
	                	<div class="our-price">
	                  		Sell For:$6.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=2&price=6.00&id=4816333" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
		
		
	</div>
</section>

    







		        	


<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->








       <section class="two-column collapsible">
	<h1 class="section-title">Hot Game Trade-ins <a href='/stores/ss/multiple-view.jsp?containerName=fye.game.trade-ins&displayUsedInPrice=true&mainTabMode=sell' class="view-more">View More &raquo;</a></h1>
	<div class="viewport">
		<a href='/stores/ss/multiple-view.jsp?containerName=fye.game.trade-ins&displayUsedInPrice=true&mainTabMode=sell' class="view-more-mobile">View More &raquo;</a>
        
			
				
				
					
						
						
						
					
				<div class="item" >
	          		<div class="popup-container">
	          		    
    						
    							<a href="/s/sell-product/3931314/Dishonored-Definitive-Edition-PlayStation-4?mainTabMode=sell" class="product-image" title="">
    						    <img id="fly-image-3931314" src="/amgcover/game/small/g5/87/g58736jk3z9.jpg" alt="Dishonored: Definitive Edition" style="max-width:95px; max-height:75px;" ></a>
    						
    						<div class="title">
    						    <a class="black-link" href="/s/sell-product/3931314/Dishonored-Definitive-Edition-PlayStation-4?mainTabMode=sell" title="">Dishonored: Definitive Edition</a>
						    </div>
						    
                            	<a class="artist" href="/s/sell-product/3931314/Dishonored-Definitive-Edition-PlayStation-4?mainTabMode=buy" title="">PlayStation 4</a>
                            
	          		    
	                </div>
	                
	                	<div class="our-price">
	                  		Sell For:$5.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=3&price=5.00&id=3931314" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
	          		<div class="popup-container">
	          		    
    						
    							<a href="/s/sell-product/3908202/LEGO-Jurassic-World-Playstation-Vita?mainTabMode=sell" class="product-image" title="">
    						    <img id="fly-image-3908202" src="/amgcover/game/small/g5/81/g58133lfbvn.jpg" alt="LEGO Jurassic World" style="max-width:95px; max-height:75px;" ></a>
    						
    						<div class="title">
    						    <a class="black-link" href="/s/sell-product/3908202/LEGO-Jurassic-World-Playstation-Vita?mainTabMode=sell" title="">LEGO Jurassic World</a>
						    </div>
						    
                            	<a class="artist" href="/s/sell-product/3908202/LEGO-Jurassic-World-Playstation-Vita?mainTabMode=buy" title="">Playstation Vita</a>
                            
	          		    
	                </div>
	                
	                	<div class="our-price">
	                  		Sell For:$5.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=3&price=5.00&id=3908202" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
	          		<div class="popup-container">
	          		    
    						
    							<a href="/s/sell-product/3848016/Minecraft-PlayStation-4-Edition-PlayStation-4?mainTabMode=sell" class="product-image" title="">
    						    <img id="fly-image-3848016" src="/amgcover/game/small/g6/00/g60077bfwty.jpg" alt="Minecraft: PlayStation 4 Edition" style="max-width:95px; max-height:75px;" ></a>
    						
    						<div class="title">
    						    <a class="black-link" href="/s/sell-product/3848016/Minecraft-PlayStation-4-Edition-PlayStation-4?mainTabMode=sell" title="">Minecraft: PlayStation 4 Edition</a>
						    </div>
						    
                            	<a class="artist" href="/s/sell-product/3848016/Minecraft-PlayStation-4-Edition-PlayStation-4?mainTabMode=buy" title="">PlayStation 4</a>
                            
	          		    
	                </div>
	                
	                	<div class="our-price">
	                  		Sell For:$6.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=3&price=6.00&id=3848016" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
	          		<div class="popup-container">
	          		    
    						
    							<a href="/s/sell-product/3291928/DriveClub-PlayStation-4?mainTabMode=sell" class="product-image" title="">
    						    <img id="fly-image-3291928" src="/amgcover/game/small/g5/65/g56580m2c9t.jpg" alt="DriveClub" style="max-width:95px; max-height:75px;" ></a>
    						
    						<div class="title">
    						    <a class="black-link" href="/s/sell-product/3291928/DriveClub-PlayStation-4?mainTabMode=sell" title="">DriveClub</a>
						    </div>
						    
                            	<a class="artist" href="/s/sell-product/3291928/DriveClub-PlayStation-4?mainTabMode=buy" title="">PlayStation 4</a>
                            
	          		    
	                </div>
	                
	                	<div class="our-price">
	                  		Sell For:$5.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=3&price=5.00&id=3291928" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
						
						
						
						
					
				<div class="item" >
	          		<div class="popup-container">
	          		    
    						
    							<a href="/s/sell-product/4822789/Doom-VFR-PlayStation-4?mainTabMode=sell" class="product-image" title="">
    						    <img id="fly-image-4822789" src="/amgcover/game/small/g6/52/g65283oj09s.jpg" alt="Doom VFR" style="max-width:95px; max-height:75px;" ></a>
    						
    						<div class="title">
    						    <a class="black-link" href="/s/sell-product/4822789/Doom-VFR-PlayStation-4?mainTabMode=sell" title="">Doom VFR</a>
						    </div>
						    
                            	<a class="artist" href="/s/sell-product/4822789/Doom-VFR-PlayStation-4?mainTabMode=buy" title="">PlayStation 4</a>
                            
	          		    
	                </div>
	                
	                	<div class="our-price">
	                  		Sell For:$11.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=3&price=11.00&id=4822789" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
	          		<div class="popup-container">
	          		    
    						
    							<a href="/s/sell-product/3972968/Need-for-Speed-Xbox-One?mainTabMode=sell" class="product-image" title="">
    						    <img id="fly-image-3972968" src="/amgcover/game/small/g5/93/g59333vvmtc.jpg" alt="Need for Speed" style="max-width:95px; max-height:75px;" ></a>
    						
    						<div class="title">
    						    <a class="black-link" href="/s/sell-product/3972968/Need-for-Speed-Xbox-One?mainTabMode=sell" title="">Need for Speed</a>
						    </div>
						    
                            	<a class="artist" href="/s/sell-product/3972968/Need-for-Speed-Xbox-One?mainTabMode=buy" title="">Xbox One</a>
                            
	          		    
	                </div>
	                
	                	<div class="our-price">
	                  		Sell For:$6.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=3&price=6.00&id=3972968" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
	          		<div class="popup-container">
	          		    
    						
    							<a href="/s/sell-product/2902162/New-Super-Mario-Bros.-Wii-Nintendo-Wii?mainTabMode=sell" class="product-image" title="">
    						    <img id="fly-image-2902162" src="/amgcover/game/small/g4/87/g48756wv1yk.jpg" alt="New Super Mario Bros. Wii" style="max-width:95px; max-height:75px;" ></a>
    						
    						<div class="title">
    						    <a class="black-link" href="/s/sell-product/2902162/New-Super-Mario-Bros.-Wii-Nintendo-Wii?mainTabMode=sell" title="">New Super Mario Bros. Wii</a>
						    </div>
						    
                            	<a class="artist" href="/s/sell-product/2902162/New-Super-Mario-Bros.-Wii-Nintendo-Wii?mainTabMode=buy" title="">Nintendo Wii</a>
                            
	          		    
	                </div>
	                
	                	<div class="our-price">
	                  		Sell For:$4.75
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=3&price=4.75&id=2902162" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
				
				
					
				<div class="item" >
	          		<div class="popup-container">
	          		    
    						
    							<a href="/s/sell-product/4631483/FIFA-17-PlayStation-4?mainTabMode=sell" class="product-image" title="">
    						    <img id="fly-image-4631483" src="/amgcover/game/small/g6/11/g61120fivkd.jpg" alt="FIFA 17" style="max-width:95px; max-height:75px;" ></a>
    						
    						<div class="title">
    						    <a class="black-link" href="/s/sell-product/4631483/FIFA-17-PlayStation-4?mainTabMode=sell" title="">FIFA 17</a>
						    </div>
						    
                            	<a class="artist" href="/s/sell-product/4631483/FIFA-17-PlayStation-4?mainTabMode=buy" title="">PlayStation 4</a>
                            
	          		    
	                </div>
	                
	                	<div class="our-price">
	                  		Sell For:$7.00
	                  	</div>
	                
					
					 	<a href="/s/cart/?add=true&trans=sell&type=3&price=7.00&id=4631483" class="add-to-cart light-blue-link">Sell To Us</a>
					 
				</div>
			
		
		
	</div>
</section>

    







					<div class="clear"></div>
				</div>
			</div>
		</div>
		<script type="text/javascript">

			$( "#buy-tab-div" ).click(function() {
				$("#sell-tab-container").hide();
				$("#buy-tab-container").show();
			});

			$( "#sell-tab-div" ).click(function() {
				$("#buy-tab-container").hide();
				$("#sell-tab-container").show();
			});

			jQuery(document).ready(function($)
			{
				

			    if (currentMainTabInteger && currentMainTabInteger == 1) {
			        $("#buy-tab-container").hide();
    				$("#sell-tab-container").show();
			    } else {
    				$("#sell-tab-container").hide();
    				$("#buy-tab-container").show();
			    }
			});
		</script>

		<div class="footer">
			<div class="inner-page">
				<div class="column-wrap">
					<div class="six-column first">
						<a href="https://www.secondspin.com/sell.jsp?mainTabMode=sell"><h4>SELL US YOUR CDS, VIDEOS &amp; GAMES FOR CASH</h4></a>
						<p>Got some Used CDs, Used DVDs, Used Blu-ray &amp; Used Games you don't want anymore? Go to our Sell to Us (Selling Policies) page to find out how much we'll pay, then pack 'em up and ship 'em to us for cash or credit!  Want a faster way to sell?  Try our Selling Calculator</p>
					</div>
					<div class="six-column">
						<a href="https://www.secondspin.com/stores/ss/just-in.jsp?mainTabMode=buy"><h4>JUST-IN BINS</h4></a>
						<p>Our latest arrivals! Used CDs, Used DVDs, Used Blu-ray & Used Games. We update our latest arrivals every 24 hours - see what's hot & new & on sale now!</p>
					</div>
					<div class="six-column">
						<a href="https://www.secondspin.com/stores/ss/collectibles.jsp?mainTabMode=buy"><h4>BROWSE OUR COLLECTIBLES!</h4></a>
						<p>Used CDs, Used DVDs and Used Blu-ray. Check here to browse for out-of-print or hard to find Items!</p>
					</div>

					<div class="six-column">
						<a href="https://www.secondspin.com/stores/ss/favorites/index.jsp?mainTabMode=buy"><h4>PERSONAL FAVORITES</h4></a>
						<p>With our Personal Favorites feature, you can keep track of your favorite artists, actors & directors. Each time you come to our site, just click on "Personal Favorites" and all the titles currently in stock by those artists will appear!</p>
					</div>

					<div class="six-column">
						<a href="https://www.secondspin.com/stores/ss/spundex/index.jsp?mainTabMode=sell"><h4>MY STUFF</h4></a>
						<p>When you buy a CD or DVD, Blu-ray or Game we'll store it here, password-protected, so you have instant access to cover art, reviews, track listings, bios, and the current trade-in value!. Plus, you add anything currently in our database even items purchased elsewhere. It's My Stuff, organized in one place!  </p>
					</div>

					<div class="six-column last">
						<a href="https://www.secondspin.com/stores/ss/spindealer/index.jsp?mainTabMode=buy"><h4>SPIN DEALER PROGRAM</h4></a>
						<p>Link to us and earn commissions! Click here to sign in to your Spin Dealer account. </p>
					</div>

					<div class="clear"></div>
				</div>
		</div>
	</div>




<!--  %@ include file="/include/linkshare.jsp" % P.G. remove linkshare 10/11/17 -->


	<div class="footer clear" style="float:none;text-align: center ">
		<div id="cart-dialog" title="Cart Error Messages" style="display: none;position: relative;z-index:999;opacity:1;"></div>
		<div class="inner-page">

			<div class="mobile-footer">
		        
				  <a href="https://www.secondspin.com/login.jsp?mainTabMode=buy">Login</a>
				
				| <a href="https://www.secondspin.com/s/cart/">Cart (<span>0 Items</span>)</a>
			</div>

			<div class="footer-menu">
				<a href="/stores/ss/account.jsp">Order Status</a> |
                
					<a href="https://www.secondspin.com/login.jsp">Login</a> |
				
				<a href="https://www.secondspin.com/s/cart/">Cart</a> |
				<a href="https://www.secondspin.com/stores/ss/help.jsp">Help</a> |
				<a href="https://www.secondspin.com/stores/ss/terms-of-service.jsp" >Terms of Service</a> |
				<a href="https://www.secondspin.com/stores/ss/privacy-policy.jsp" title="">Privacy Policy</a> |
				<a href="https://www.secondspin.com/stores/ss/supplier-code-of-conduct.jsp" title="">Supplier Code of Conduct</a> |
				<a href="http://fye.mixandburn.com/" onClick="javascript:window.open('http://fye.mixandburn.com/','cds','width=760,height=600,resizable=yes,scrollbars=yes'); return false;" class="footertext" title="">Custom Mix CDs</a> |
				<a href="/stores/ss/contact-us.jsp">Contact Us</a> |
				<a href="http://www.twec.com/careers/">Careers</a>
			</div>

			<div class="row-wrap">

				<div class="alignleft">
					&copy; 2017 All Media Guide, LLC. Portions of content provided by All Music and All Movie Guides <br />
					Copyright &copy; 1996-2017 SecondSpin, Inc.
				</div>

				<div class="alignright social-footer">
					<h4>For <span>Special Offers</span>, Follow Us On:</h4>
					<div class="social-icons">
						<a href="https://www.facebook.com/SecondSpin/" target="_blank" ><img src="/stores/ss/images/fb-icon.png" /></a>
						<a href="https://twitter.com/secondspin/" target="_blank" ><img src="/stores/ss/images/twitter-icon.png" /></a>
					</div>
				</div>

			</div>
		</div>
	</div>

	
	
	

</body>
</html>