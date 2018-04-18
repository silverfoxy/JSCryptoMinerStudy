<!DOCTYPE html>
<html>
	<head>
		<!-- Chartbeat 1 of 2 -->
		<script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>

	<title>The Week - All you need to know about everything that matters</title>
	<link rel="P3Pv1" href="/w3c/p3p.xml"/>
	<link rel="shortcut icon" href="https://theweek.com/favicon.ico">
	<link href="//theweek.com/rss.xml" type="application/rss+xml" rel="alternate" title="theweek.com" />

			<!-- Start Typekit -->
	<script type="text/javascript" src="//use.typekit.net/xia0rvc.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script>
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function()
{q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore( A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
apstag.init({ pubID: '3198',
adServer: 'googletag' });
</script>
	
	<meta property="fb:pages" content="10716057521" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta content="Official site of The Week Magazine, offering commentary and analysis of the day's breaking news and current events as well as arts, entertainment, people and gossip, and political cartoons." name="description">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
		   

       <link rel="canonical" href="http://theweek.com/" >
       <meta name="keywords" content="the week magazine, the week daily, news, current events, politics">
	   <meta property="og:url" content="http://theweek.com/"/>
	   <meta property="og:title" content=""/>
	   <meta property="og:type" content="website"/>
	    <meta property="og:description" content="Political News and Cartoons, Current Events and Entertainment Online"/>
	   	   	   <meta property="og:image" content="http://theweek.combundles/twsite/images/logo-default.png"/>
	   
        		
     

            <meta name="twitter:card" content="summary_large_image">
            <meta name="twitter:site" content="@theweek">
            <meta name="twitter:title" content=""/>
                        <meta name="twitter:creator" content="@TheWeek">
                        <meta name="twitter:image" content="http://theweek.com/bundles/twsite/images/logo_theweek.png" />
            <meta name="twitter:description" content="Political News and Cartoons, Current Events and Entertainment Online" />
        
    
	        <link rel="stylesheet" href="/css/bfdc44b.css" />
        
        <!--[if IE 7]>
	<style>
    .header-wrapper{position:relative;}
    .border-header{margin-top:70px;}
    div.module-330 .speed-reads-logo { clear: both; }
    .most-popular .mp-element {float:left;}
    </style><![endif]-->
    <!--[if lte IE 6]>
	<style>
    .header-wrapper{position:relative;}
    .border-header{margin-top:70px;}
     div.module-330 .speed-reads-logo { clear: both; }
     .most-popular .mp-element {float:left;}
		</style>
    <![endif]-->
    
    		<script src="//code.jquery.com/jquery-1.10.1.min.js"></script>
	    <script src="//code.jquery.com/ui/1.10.3/jquery-ui.min.js"></script>
		<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
				<script type="text/javascript" src="/js/5040ba6.js"></script>
		
    
    		
	</head>

<body class="append-mat" >
<div id="cssjsconfig"></div>
				<script>
																/**
			 * AdManager allows for global targeting parameters
			 * that will be applied to all Ads written
			 */
			AdManager.setGlobalTarget('dev', '0')
						.setGlobalTarget('sponsored', '0')
						.setGlobalTarget('preview', '0')
						.setGlobalTargets({'breakpoint': TheWeek.getCurrentDevice()});
			</script>
			
	<script>
		AdManager.setGlobalTargets({
			'tags': 'home',
		});
	</script>
			

<div class="out-of-page-ad promo_subs_unit">
    <div class="inner-container">
    <div id="close-oop-ad-btn" class="close-ad-btn show-for-small-only">&times;</div>
    <div class="oop-ad promo-subs-unit show-for-large-only"
        id="div-gpt-ad-1422997770191-0-oop"
        data-ad-id="div-gpt-ad-1422997770191-0-oop"
        data-targets="inventory:btf;position:999;placement:TW_Home_D_999;"
        data-device="desktop">
    </div>
    <div class="oop-ad promo-subs-unit show-for-medium-only"
        id="div-gpt-ad-1422997770191-0-oop"
        data-ad-id="div-gpt-ad-1422997770191-0-oop"
        data-targets="inventory:btf;position:999;placement:TW_Home_T_999;"
        data-device="tablet">
    </div>
    <div class="oop-ad promo-subs-unit-mob show-for-small-only"
        id="div-gpt-ad-1422997770191-0-oop"
        data-ad-id="div-gpt-ad-1422997770191-0-oop"
        data-targets="inventory:btf;position:999;placement:TW_Home_M_999;"
        data-device="mobile">
    </div>
    </div>
</div>

<script type="text/javascript">

    AdManager.writeAdBySelector('.oop-ad', true);

    window.googletag.cmd.push(function() {
        if(window.googletag && googletag.pubadsReady) {

            var isMobile = TheWeek.getCurrentDevice() == 'mobile' ? true : false,
                isTablet = TheWeek.getCurrentDevice() == 'tablet' ? true : false,
                isDesktop = TheWeek.getCurrentDevice() == 'desktop' ? true : false,
                closeBtn = jQuery('#close-oop-ad-btn');
                oopAdMobile = jQuery('.out-of-page-ad');

            if( isMobile ) {

                googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                    k = event.slot.getSlotElementId();
                    var adSize = event.size[0] + 'x' + event.size[1];

                    if (k.indexOf('div-gpt-ad-14229977701') != -1){
                        if (adSize == '300x50' || adSize == '320x50') {

                            oopAdMobile.addClass('slide-up');

                            setTimeout(function() {
                                if (oopAdMobile.hasClass('slide-up')) {
                                    oopAdMobile.addClass('slide-down').removeClass('slide-up');
                                }
                            }, 20000);

                            closeBtn.click(function() {
                                if (oopAdMobile.hasClass('slide-up')) {
                                    oopAdMobile.addClass('slide-down').removeClass('slide-up');
                                }
                            });
                        }
                    }
                });
            }
        }
    });

</script>
	
	<script>
		jQuery(function(){
													AdManager.writeAllAds();
												});
		</script>

	
					<script>var threeLinksSubscribe = false;</script>
						<script type="text/javascript" src="/js/60d13ef.js"></script>
			
		<script>
		dataLayer = [{ 'device': TheWeek.getCurrentDevice() }];
			</script>

	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WNVDSB"
					  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-WNVDSB');</script>

	<!-- End Google Tag Manager -->



<div id="head-wrap">
<div class="container">
	<div class="section-content">
	<div class="section">
					    
    
<div class="header-wrapper">
    <div class="sliding-menu">
        <div class="sliding-menu-wrap" id="sliding-menu">
            <a class="close-icon" id="boxclose" onClick="TheWeek.pushUAEvent('Header', 'Animation', 'Close');">&times;</a>
            <ul class="five-categories-list">
                <li class="five-categories-item"><a onClick="TheWeek.pushUAEvent('Header', '5 Categories', 'Opinion');" href="/section/opinion">Opinion</a></li>
                <li class="five-categories-item"><a onClick="TheWeek.pushUAEvent('Header', '5 Categories', 'Features');" href="/section/feature">Features</a></li>
                <li class="five-categories-item"><a onClick="TheWeek.pushUAEvent('Header', '5 Categories', 'Speed Reads');" href="/speedreads">Speed Reads</a></li>
                <li class="five-categories-item"><a onClick="TheWeek.pushUAEvent('Header', '5 Categories', '5 Need-to-knows');" href="/5things">5 THINGS TO KNOW</a></li>
                <li class="five-categories-item"><a onClick="TheWeek.pushUAEvent('Header', '5 Categories', 'Popular');" href="/mostpopular">Popular</a></li>
                <li class="five-categories-item hide-for-medium-only"><a onClick="TheWeek.pushUAEvent('Header', '5 Categories', 'Authors');" href="/authors">Authors</a></li>
                <li class="five-categories-item"><a onClick="TheWeek.pushUAEvent('Header', '5 Categories', 'Magazine');" href="/covergallery">Magazine</a></li>
            </ul>
            <div class="hp-menu-bar">
                <ul class="row medium-up-4 small-up-2 collapse">
                    <li class="world hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'World');" href="/section/world">World</a></li>
                    <li class="us hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'U.S.');" href="/section/U.S.">U.S.</a></li>
                    <li class="politics hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Politics');" href="/section/politics">Politics</a></li>
                    <li class="business hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Business');" href="/section/business">Business</a></li>
                    <li class="tech hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Tech');" href="/section/tech">Tech</a></li>
                    <li class="science hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Science');" href="/section/science">Science</a></li>
                    <li class="entertainment hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Entertainment');" href="/section/entertainment">Arts</a></li>
                    <li class="books hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Books');" href="/section/books">Books</a></li>
                    <li class="lifestyle hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Lifestyle');" href="/section/lifestyle">Life</a></li>
                    <li class="travel hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Travel');" href="/section/travelchannel">Travel</a></li>
                    <li class="photos hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Photos');" href="/captured">Photos</a></li>
                    <li class="video hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Video');" href="/video">Video</a></li>
                    <li class="cartoons hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Cartoons');"  href="/cartoons">Cartoons</a></li>
                    <li class="puzzles hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Puzzles');" href="/puzzles">Puzzles</a></li>
                    <li class="newslettersss hp-menu-item column"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Newsletters');" href="/newsletters">Newsletters</a></li>
                    <li class="authors hp-menu-item column show-for-medium-only"><a onClick="TheWeek.pushUAEvent('Header', 'HPMenu', 'Authors');" href="/authors">Authors</a></li>
                </ul>
            </div>
            <div class="special-reports-inside-header">Special reports:
                <span class="additional-link theideafactory"><a href="/section/theideafactory">THE IDEA FACTORY</a></span>
                <span class="additional-link thecloud"><a href="/section/thecloud">THE CLOUD</a></span>
                <span class="additional-link thecloud"><a href="/section/thefutureofmainstreet">THE FUTURE OF MAIN STREET</a></span>
            </div>
        </div>
    </div>

    <div class="main-header menu-close">
        <div class="main-header-wrap">
            <div id="sandwich-search" class="sandwich-search-block"><div class="sandwich-wrap" id="sandwich-click"><div class="sandwich-icon">Menu</div></div><div class="magnify-wrap" id="magnify-click"><div class="magnify-icon"></div></div><div class="search-wrap" id="search"><form method="post" id="search-form"><input name="term" type="search" size="40" placeholder="search" class="search-input" id="search_input""><div class="close-icon show-for-small-only" id="button-close">&times;</div></form></div></div>            
            <script type="text/javascript">
                var randomNumber = Math.floor((Math.random() * 1200000) + 1);
                var eventName;
                var randomClass;
                var isSpeedreads = false;
                
                if (randomNumber <= 400000 ) { 
                    randomClass = "blue-buttons header-btns";
                    eventName = "Blue buttons";
                    if (isSpeedreads) {
                        randomClass = "sp-blue-buttons header-btns";
                    }
                } else if (randomNumber <= 800000) {
                    randomClass = "red-buttons header-btns";
                    eventName = "Red buttons";
                    if (isSpeedreads) {
                        randomClass = "sp-red-buttons header-btns";
                    }
                } else if (randomNumber > 800000){
                    randomClass = "control-version";
                    eventName = "Control (Current Header)";
                }
            </script>

            <a class="tw-logo" href="/" onClick="TheWeek.pushUAEvent('Header', 'Animation', 'Logo');"></a>

            <script type="text/javascript">
                document.write('<div class="subscribe-block-header ' + randomClass + '">');
            </script>                
                <div id="subscribe-links-desktop" class="subscribe-links-desktop show-for-medium">
                    <ul class="links-list">
                        <li class="link-wrap"><a class="link-header subscribe-link-header" href="https://subscribe.theweek.com/servlet/Show?WESPAGE=pm/Pages/load_order.jsp&WESACTIVESESSION=TRUE&PAGE_ID=20262DIR01&MAGCODE=WK&MSCCMPLX=802WKSEC10" target="_blank">Subscribe &amp; save</a></li>
                        <li class="link-wrap"><a class="link-header give-gift-link-header" href="https://subscribe.theweek.com/wes/servlet/Show?WESPAGE=csp/wk/dgord/Gift_Order_WK.jsp&MSRSMAG=WK&MSCEKX=WKTJ922&MSCCMPLX=801WKGAC1" target="_blank">Give a gift</a></li>
                        <li class="link-wrap"><a class="link-header digital-subscribe-link-header" href="https://subscribe.theweek.com/servlet/Show?WESPAGE=pm/Pages/load_order.jsp&WESACTIVESESSION=TRUE&PAGE_ID=19303DIR01&MAGCODE=WK&MSCCMPLX=801WKSAC2" target="_blank">Digital subscription</a></li>
                    </ul>

                                                                            <div class="cover show-for-large-only"><img style="width:63px;" src="http://cdn-assets.ziniopro.com/var/site_720/storage/images/media2/images/ipad-cover-860/470542-1-eng-US/ipad-cover-860.jpg?t=ipa?resize=180x174"/></div>
                </div>
                <div class="subscribe-links-mobile show-for-small-only">
                    <div class="link-wrap"><a id="subscribe-link-header-mobile" class="link-header subscribe-link-header" href="https://subscribe.theweek.com/servlet/Show?WESPAGE=pm/Pages/load_order.jsp&WESACTIVESESSION=TRUE&PAGE_ID=20262DIR01&MAGCODE=WK&MSCCMPLX=802WKSEC11" target="_blank">SUBSCRIBE</a></div>
                </div>
            </div>
        </div>
    </div>
    <div class="border-header" id="advetorial-blue-bar"></div>
</div>
    <script>
        // search submit
        function searchSubmit() {
            var term = document.getElementById("search_input").value;
            // term = term.replace(' ', '+');
            if(term!=""){
                document.location.href = "/search/"+term;
            }
            else{
                document.location.href = "/search";
            }
            return false;
        }
        jQuery("#search_input").keyup(function (e) {
            if (e.keyCode == 13) {
                e.preventDefault();
                searchSubmit();
            }
        });

        // A/B/C TEST
        jQuery(document).ready(function(){
            var subcribeLink = jQuery('.subscribe-link-header');
            TheWeek.pushUAEvent('Testing', 'Header Subscribe Links - ' + eventName, 'Control - Seen', 0, {nonInteraction: true});
            subcribeLink.attr("onclick", "TheWeek.pushUAEvent('Testing', 'Header Subscribe Links - " + eventName + "', 'Control - Clicked');");
        });
    </script>
    
    

    
    <div class="pushdown-ad">
    <div class="homepage-down-ad desktop-ad push-down-ad managed-ad"
	 data-ad-id="home_top_leaderboard"
	 data-device="desktop"
	 data-targets="inventory:atf;position:1;placement:TW_Home_D_1;"
></div>
<div class="homepage-down-ad tablet-ad push-down-ad managed-ad"
	 data-ad-id="home_top_leaderboard"
	 data-device="tablet"
	 data-targets="inventory:atf;position:1;placement:TW_Home_T_1;"
></div>
<div class="homepage-down-ad mobile-ad push-down-ad managed-ad"
	 data-ad-id="home_top_leaderboard"
	 data-device="mobile"
	 data-targets="inventory:atf;position:1;placement:TW_Home_M_1;"
></div>
    </div>
    <script type="text/javascript">
    
		//Set up the wysiwyg array, the "hero" ensures that the hero content
		//is always the first element of the array regardless of page load order
		var homeArray = new Array("hero");

		var pagesLoaded = 1;


	var startHomepagesArticlesLoad = function() {
				if(pagesLoaded > 1){
					var state = {};
					var title = document.title + " - Page "+pagesLoaded;
					var pageToShow = ".page-"+pagesLoaded;
					jQuery(pageToShow).show();
				}
			pagesLoaded++;

		}
		var finishHomepagePageLoad = function() {
						AdManager.writeAllAds();
					}
		jQuery(function(){
			jQuery('.homepage-articles').jscroll({
	  	  	  	nextSelector: 'a.jscroll-next:last',
	  	  	  	autoTrigger: false,
		  	  	callback: finishHomepagePageLoad,
	  	  	  	preCallback: startHomepagesArticlesLoad,
	  	  	  	preload: true,
	  	  	  	loadingHtml: '<div class="load-more red-rollover">Loading...</div>',
	  	  	});

	  	});
	</script>

		<div class="hp-hero-tablet">
												<a href="/articles/761978/anyone-stop-trump-from-firing-mueller"><img src="http://api.theweek.com/sites/default/files/styles/tw_image_9_4/public/MuellerBB2.jpg?itok=JYAj83Jl"></a> 				<div id="hp-article-hero-tablet" class="center white">
														<a href="/authors/paul-waldman" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Paul Waldman');">
						<div class="author">
							<div class="name-of-author">
								<span class="first-name">Paul</span>
								<span class="last-name">Waldman</span>
							</div>
						</div>
					</a>
									

		<a href="/articles/761978/anyone-stop-trump-from-firing-mueller">
									<div class="headline headline-desktop-tablet gray-rollover white"><p>Will Mueller get the ax?</p></div>
			<div class="headline-mobile gray-rollover white"><p>Will Mueller get the ax?</p></div>
							<div class="summary white"><p>It seems clear President Trump wants to fire the special counsel. Can anyone stop him?</p></div>
					</a>
	</div>
</div>
		<div class="hp-hero-mobile">
												<a href="/articles/761978/anyone-stop-trump-from-firing-mueller"><img src="http://api.theweek.com/sites/default/files/styles/tw_image_9_4/public/MuellerBB2.jpg?itok=JYAj83Jl"></a> 				<div id="hp-article-hero-mobile" class="center white">
														<a href="/authors/paul-waldman" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Paul Waldman');">
						<div class="author">
							<div class="name-of-author">
								<span class="first-name">Paul</span>
								<span class="last-name">Waldman</span>
							</div>
						</div>
					</a>
									

		<a href="/articles/761978/anyone-stop-trump-from-firing-mueller">
									<div class="headline headline-desktop-tablet gray-rollover white"><p>Will Mueller get the ax?</p></div>
			<div class="headline-mobile gray-rollover white"><p>Will Mueller get the ax?</p></div>
							<div class="summary white"><p>It seems clear President Trump wants to fire the special counsel. Can anyone stop him?</p></div>
					</a>
	</div>
</div>
	


	    	    <script> var colorHeader ='white';</script>
	    	    <script type="text/javascript" src="/js/eb08862.js"></script>
	    	
        	<script type="text/javascript" src="/js/6d83e78.js"></script>
    
        <div id="content">
			<div class="content-inside">
				    <div class="wrap-content">
	     	<div class="hp-hero-desktop">
												<a href="/articles/761978/anyone-stop-trump-from-firing-mueller"><img src="http://api.theweek.com/sites/default/files/styles/tw_image_billboard/public/MuellerBB2.jpg?itok=f5nqrKr8"></a> 				<div id="hp-article-hero-desktop" class="center white">
														<a href="/authors/paul-waldman" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Paul Waldman');">
						<div class="author">
							<div class="name-of-author">
								<span class="first-name">Paul</span>
								<span class="last-name">Waldman</span>
							</div>
						</div>
					</a>
									

		<a href="/articles/761978/anyone-stop-trump-from-firing-mueller">
									<div class="headline headline-desktop-tablet gray-rollover white"><p>Will Mueller get the ax?</p></div>
			<div class="headline-mobile gray-rollover white"><p>Will Mueller get the ax?</p></div>
							<div class="summary white"><p>It seems clear President Trump wants to fire the special counsel. Can anyone stop him?</p></div>
					</a>
	</div>
</div>
				<div class="homepage-articles-first-load">
				<div class="hp-5things-combine-with-mp">
	<div class="five-things">
		<div class="modules-headline">
			<a href="/5things">
				5 things you need to know now<br>
				<span class="see-all">Read All</span>
			</a>
		</div>
		<div class="mob-modules-headline">
			<a href="/5things">
				5 things you need to know now<br>
				<span class="see-all">Read All</span>
			</a>
		</div>
		<span class="gray-line"></span>
		<div id="five-things-wrapper">
							<div class="five-things-number">
					<div class="ftl-number">1.</div>
					<div class="ftl-content">
						<div class="five-things-headline gray-rollover">
							<a href="/5things/761942/disagreements-delay-spending-deal-avoid-years-3rd-government-shutdown#1item"><p>Disagreements delay spending deal to avoid year's 3rd government shutdown</p>
</a>
						</div>
					</div>
				</div>
							<div class="five-things-number">
					<div class="ftl-number">2.</div>
					<div class="ftl-content">
						<div class="five-things-headline gray-rollover">
							<a href="/5things/762120/austin-bomber-suspect-killed-police-standoff#2item"><p>Austin bomber suspect killed in police standoff</p>
</a>
						</div>
					</div>
				</div>
							<div class="five-things-number">
					<div class="ftl-number">3.</div>
					<div class="ftl-content">
						<div class="five-things-headline gray-rollover">
							<a href="/5things/762115/billionaires-moderates-holocaust-denier-advance-illinois-primaries#3item"><p>Billionaires, moderates, and a Holocaust denier advance in Illinois primaries</p>
</a>
						</div>
					</div>
				</div>
							<div class="five-things-number">
					<div class="ftl-number">4.</div>
					<div class="ftl-content">
						<div class="five-things-headline gray-rollover">
							<a href="/5things/762094/trump-reportedly-ignored-advice-not-congratulate-putin-reelection#4item"><p>Trump reportedly ignored advice to not congratulate Putin on re-election</p>
</a>
						</div>
					</div>
				</div>
							<div class="five-things-number">
					<div class="ftl-number">5.</div>
					<div class="ftl-content">
						<div class="five-things-headline gray-rollover">
							<a href="/5things/762146/massive-noreaster-bears-down-east-coast#5item"><p>Massive nor'easter bears down on East Coast</p>
</a>
						</div>
					</div>
				</div>
					</div>

	</div>
	<div class="BOTW-module">
		<div class="BOTW-text-part">
			<div class="editorial-cartoon-module best-of-position">
				<div class="modules-headline">
					<a onClick="TheWeek.pushUAEvent('Testing', 'Best of The Week', 'See-all-click');"
					   href="/cartoons">
						Editorial cartoons<br>
						<span class="see-all">See All</span>
					</a>
					<span class="gray-line"></span>
				</div>
				<div class="main-cartoon image-rollover">
					<a onClick="TheWeek.pushUAEvent('Testing', 'Best of The Week', 'Individual-cartoon-click');"
					   href="/cartoons/762173/political-cartoon-facebook-cambridge-analytica-data-thieves">
						<img src="http://api.theweek.com/sites/default/files/139_208247.jpg?resize=700x508"/>
					</a>
				</div>
			</div>
		</div>
	</div>
	<span class="bottom-gray-border"></span>
</div>

<div class="homepage"  >
		<div class="mobile-wrapper-art-sr">
		<div class="first-five-art" id="top-mob">

			
						<div id="hp-article-761943" class="hp-article left medium ">
																	<div class="text-part ">
																														<a href="/authors/damon-linker" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Damon Linker');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/FINAL_DamonLinker_bw_circle_308.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Damon</span>
										<span class="last-name">Linker</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761943/dark-side-tech"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761943/dark-side-tech"><p>The dark side of tech</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761943/dark-side-tech"><p>When technological change is destabilizing, radical political movements inevitably rise</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Damon</span>
										<span class="last-name">Linker</span>
									</div>
									<br />
																						<div class="article-date">Mar 21, 2018 </div>
						</div>
					</div>
									<a href="/articles/761943/dark-side-tech">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761943"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Robot%20Hand.jpg?itok=9TVJDlDh&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761830" class="hp-article left medium ">
																	<div class="text-part ">
																														<a href="/authors/edward-morrissey" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Edward Morrissey');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/edwardmorrissey_0.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Edward</span>
										<span class="last-name">Morrissey</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761830/youre-not-facebooks-customer-youre-facebooks-product"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761830/youre-not-facebooks-customer-youre-facebooks-product"><p>The truth about Facebook</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761830/youre-not-facebooks-customer-youre-facebooks-product"><p>You're not Facebook's customer. You're Facebook's product.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Edward</span>
										<span class="last-name">Morrissey</span>
									</div>
									<br />
																						<div class="article-date">Mar 21, 2018 </div>
						</div>
					</div>
									<a href="/articles/761830/youre-not-facebooks-customer-youre-facebooks-product">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761830"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/KY7GXE.jpg?itok=vgOu94J1&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761826" class="hp-article right medium ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/IMG_0078%20%281%29.jpg?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">David</span>
										<span class="last-name">Faris</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761826/lessons-illinois-dispiriting-primaries"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761826/lessons-illinois-dispiriting-primaries"><p>The lessons of Illinois' dispiriting primaries</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761826/lessons-illinois-dispiriting-primaries"><p>The status quo prevailed. But only for now.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">David</span>
										<span class="last-name">Faris</span>
									</div>
									<br />
																						<div class="article-date">Mar 21, 2018 </div>
						</div>
					</div>
									<a href="/articles/761826/lessons-illinois-dispiriting-primaries">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761826"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-935442030.jpg?itok=xUjGSsGu&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761961" class="hp-article right medium ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/headshottheweek.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Matthew</span>
										<span class="last-name">Walther</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761961/american-teenagers-quiet-despair"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761961/american-teenagers-quiet-despair"><p>American teenagers' <br>quiet despair</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761961/american-teenagers-quiet-despair"><p>Why are teens killing themselves?</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Matthew</span>
										<span class="last-name">Walther</span>
									</div>
									<br />
																						<div class="article-date">Mar 21, 2018 </div>
						</div>
					</div>
									<a href="/articles/761961/american-teenagers-quiet-despair">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761961"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/A6NWGD.jpg?itok=4zSubC0V&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761825" class="hp-article left medium ">
																	<div class="text-part ">
																														<a href="/authors/scott-galupo" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Scott Galupo');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/Galupo_IMG_0564.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Scott</span>
										<span class="last-name">Galupo</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761825/grain-glitch-gop-reaping-what-sowed"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761825/grain-glitch-gop-reaping-what-sowed"><p>The GOP's legislative comeuppance</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761825/grain-glitch-gop-reaping-what-sowed"><p>The GOP has spent years refusing to help Democrats fix ObamaCare. Do they really expect Democrats to help them fix their tax bill?</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Scott</span>
										<span class="last-name">Galupo</span>
									</div>
									<br />
																						<div class="article-date">Mar 21, 2018 </div>
						</div>
					</div>
									<a href="/articles/761825/grain-glitch-gop-reaping-what-sowed">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761825"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-896661702.jpg?itok=BrlswIiu&resize=750x500" />
							</div>
				</a>

								
			</div>

							<div id="hp-3rd-in-nodequeue">
					<div class="hp-3rd-in-nodequeue desktop-ad homepage-drawer-ad-desktop managed-ad"
	 data-ad-id="home_middle_leaderboard"
	 data-device="desktop"
	 data-targets="inventory:btf;position:3;placement:TW_Home_D_3;"
></div>

				</div>
			
						
	
	
					
						<div id="hp-article-761949" class="hp-article right medium ">
																	<div class="text-part ">
																														<a href="/authors/jeff-spross" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Jeff Spross');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/JeffSpross.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Jeff</span>
										<span class="last-name">Spross</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761949/fed-shouldnt-control-interest-rates-should-control-taxes"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761949/fed-shouldnt-control-interest-rates-should-control-taxes"><p>Let the Fed control taxes</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761949/fed-shouldnt-control-interest-rates-should-control-taxes"><p>The Federal Reserve shouldn't control interest rates. It should control taxes.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Jeff</span>
										<span class="last-name">Spross</span>
									</div>
									<br />
																						<div class="article-date">Mar 21, 2018 </div>
						</div>
					</div>
									<a href="/articles/761949/fed-shouldnt-control-interest-rates-should-control-taxes">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761949"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/iStock-815195988.png?itok=FqcT-ahc&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761827" class="hp-article left medium ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/Navneet%20Alang%20Headshot.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Navneet</span>
										<span class="last-name">Alang</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761827/how-update-antitrust-law-facebook-era"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761827/how-update-antitrust-law-facebook-era"><p>How to update antitrust law for the Facebook era</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761827/how-update-antitrust-law-facebook-era"><p>Should Facebook's data really belong to Facebook?</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Navneet</span>
										<span class="last-name">Alang</span>
									</div>
									<br />
																						<div class="article-date">Mar 21, 2018 </div>
						</div>
					</div>
									<a href="/articles/761827/how-update-antitrust-law-facebook-era">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761827"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/iStock-617865780.png?itok=0GEM0OuJ&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761735" class="hp-article right medium ">
																	<div class="text-part ">
																														<a href="/authors/damon-linker" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Damon Linker');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/FINAL_DamonLinker_bw_circle_308.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Damon</span>
										<span class="last-name">Linker</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761735/trumps-maximal-tribalism"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761735/trumps-maximal-tribalism"><p>American tribalism</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761735/trumps-maximal-tribalism"><p>How President Trump is actively encouraging the country's worst political instincts</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Damon</span>
										<span class="last-name">Linker</span>
									</div>
									<br />
																						<div class="article-date">Mar 20, 2018 </div>
						</div>
					</div>
									<a href="/articles/761735/trumps-maximal-tribalism">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761735"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/tribalism_iStock-494097617.png?itok=8hP7meZj&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
		</div> 		<div class="right-recirc"> 			<div class="module-330" id="module-recirculation-speedreads">
    <a href="/speedreads"><div class="speed-reads-logo"></div></a>

    <ul>
                    <li>
                <div>
                    <a href="/speedreads/762191/former-cia-director-john-brennan-says-trump-meanspirited-dishonest" class="sr_link" id="762191">
                        <p>Former CIA Director John Brennan says Trump is 'mean-spirited' and 'dishonest'</p>
                        <br><span class="tinytime">
								                                          12:15 p.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762181/white-houses-nondisclosure-agreement-staff-practically-unenforceable-trump-makes-everyone-sign-anyway" class="sr_link" id="762181">
                        <p>The White House's nondisclosure agreement for staff is practically unenforceable. Trump makes everyone sign it anyway.</p>
                        <br><span class="tinytime">
								                                          11:45 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762167/cnns-anderson-cooper-presses-michael-cohens-lawyer-assuming-stormy-daniels-violated-nda" class="sr_link" id="762167">
                        <p>CNN's Anderson Cooper presses Michael Cohen's lawyer for 'assuming' Stormy Daniels violated NDA</p>
                        <br><span class="tinytime">
								                                          10:47 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762164/african-nations-join-together-create-biggest-free-trade-area-since-world-trade-organization" class="sr_link" id="762164">
                        <p>African nations join together to create the biggest free trade area since the World Trade Organization</p>
                        <br><span class="tinytime">
								                                          10:04 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762161/undercover-video-cambridge-analytica-executives-take-credit-trumps-2016-victory" class="sr_link" id="762161">
                        <p>In undercover video, Cambridge Analytica executives take credit for Trump's 2016 victory</p>
                        <br><span class="tinytime">
								                                          9:55 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762150/parkland-shooters-brother-might-have-guns-seized-under-law-passed-after-attack" class="sr_link" id="762150">
                        <p>The Parkland shooter's brother might have his guns seized under a law passed after the attack</p>
                        <br><span class="tinytime">
								                                          8:56 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762147/massive-noreaster-bears-down-east-coast" class="sr_link" id="762147">
                        <p>Massive nor'easter bears down on East Coast</p>
                        <br><span class="tinytime">
								                                          8:10 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762145/trump-white-house-furious-rattled-over-putin-phone-call-leak" class="sr_link" id="762145">
                        <p>The Trump White House is 'furious and rattled' over the Putin phone call leak</p>
                        <br><span class="tinytime">
								                                          7:59 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762143/scott-pruitt-spent-more-than-17000-money-by-somehow-missing-3-separate-flights-morocco" class="sr_link" id="762143">
                        <p>Scott Pruitt spent more than $17,000 of your money by somehow missing 3 separate flights to Morocco</p>
                        <br><span class="tinytime">
								                                          7:45 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762135/least-29-people-killed-kabul-suicide-bombing" class="sr_link" id="762135">
                        <p>At least 29 people killed in Kabul suicide bombing</p>
                        <br><span class="tinytime">
								                                          7:22 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762121/police-austin-serial-bomber-suspect-killed-police-standoff" class="sr_link" id="762121">
                        <p>Police: Austin serial bomber suspect killed in police standoff</p>
                        <br><span class="tinytime">
								                                          5:23 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762118/stephen-colbert-bemused-by-trumps-legal-shakeup-ivankas-lab-act-trumps-atta-boy-call-putin" class="sr_link" id="762118">
                        <p>Stephen Colbert is bemused by Trump's legal shakeup, Ivanka's lab act, and Trump's 'atta boy' call to Putin</p>
                        <br><span class="tinytime">
								                                          4:32 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762117/billionaires-centrists-holocaust-denier-advance-illinois-primaries" class="sr_link" id="762117">
                        <p>Billionaires, centrists, and a Holocaust denier advance in Illinois primaries</p>
                        <br><span class="tinytime">
								                                          3:44 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762113/stephen-colbert-explains-perfectly-why-everyone-dumping-facebook-now" class="sr_link" id="762113">
                        <p>Stephen Colbert explains perfectly why everyone is dumping on Facebook now</p>
                        <br><span class="tinytime">
								                                          3:05 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762110/trevor-noah-skeptical-trumps-opioids-plan-jordan-klepper-jokes-bad-psas-killing-drug-dealers-might-just-work" class="sr_link" id="762110">
                        <p>Trevor Noah is skeptical of Trump's opioids plan. Jordan Klepper jokes 'bad' PSAs and killing drug dealers might just work.</p>
                        <br><span class="tinytime">
								                                          2:10 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762109/cruise-ship-being-cut-half-make-room-49footlong-extension" class="sr_link" id="762109">
                        <p>This cruise ship is being cut in half to make room for a 49-foot-long extension</p>
                        <br><span class="tinytime">
								                                          2:00 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762108/chickfila-cashier-saved-regular-customers-change-weeks-after-left-behind" class="sr_link" id="762108">
                        <p>Chick-fil-A cashier saved regular customer's change for weeks after he left it behind</p>
                        <br><span class="tinytime">
								                                          1:23 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
                    <li>
                <div>
                    <a href="/speedreads/762105/ben-carson-two-new-excuses-that-31000-office-dining-table-wife-danger" class="sr_link" id="762105">
                        <p>Ben Carson has two new excuses for that $31,000 office dining table: his wife, and danger</p>
                        <br><span class="tinytime">
								                                          12:45 a.m.                                                               <span class="tinyampm"></span></span></a>
                </div>
            </li>
        
        <li><a href="/speedreads"><div class="all-SR red-rollover">See All Speed Reads</div> </a></li>
    </ul>
</div>
		</div>
	</div> 
	<script type="text/javascript">
		setTimeout( function() {

			// the jquery hides any speed reads divs that touches or goes beyond the gray container on mobile
			if(TheWeek.getCurrentDevice() == 'mobile'){
				var mainbx = jQuery('#top-mob');
				var mainbxBottom = mainbx.offset().top + mainbx.outerHeight(true);
				var srArticles = '.mobile-wrapper-art-sr .module-330 ul li';

				jQuery(document).ready(function() {
					for (var i=0; i<jQuery(srArticles).length; i++) {
						if (jQuery('.mobile-wrapper-art-sr .module-330 ul li:eq('+i+')').offset().top + jQuery('.mobile-wrapper-art-sr .module-330 ul li:eq('+i+')').outerHeight(true) > mainbxBottom){
							jQuery('.mobile-wrapper-art-sr .module-330 ul li:eq('+ (i-1)+')').css("border-bottom","none");
							jQuery('.mobile-wrapper-art-sr .module-330 ul li:eq('+i+')').css("display","none");
						}
					}
				});
			}
		}, 1000);
	</script>
	
			<div id='top-mobile-square-ad'>
		<div class="mobile-square mobile-ad managed-ad"
	 data-device="mobile"
	 data-ad-id="home_mobile_square"
	 data-targets="inventory:btf;position:11;placement:TW_Home_M_11;"
></div>
	</div>
	
	
					
						<div id="hp-article-761810" class="hp-article left medium  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/paulwaldman.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Paul</span>
										<span class="last-name">Waldman</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761810/why-trump-cant-over-wall"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761810/why-trump-cant-over-wall"><p>Why Trump can't get over the wall</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761810/why-trump-cant-over-wall"><p>The wall: Still not built, still not holding back time</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Paul</span>
										<span class="last-name">Waldman</span>
									</div>
									<br />
																						<div class="article-date">Mar 20, 2018 </div>
						</div>
					</div>
									<a href="/articles/761810/why-trump-cant-over-wall">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761810"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-931608236.jpg?itok=TKYrE9BX&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-759498" class="hp-article left medium  mobile-full-width ">
																	<div class="text-part ">
																														<a href="/authors/shikha-dalmia" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Shikha Dalmia');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/shikhadalmia.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Shikha</span>
										<span class="last-name">Dalmia</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/759498/sad-hysteria-southern-poverty-law-center"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/759498/sad-hysteria-southern-poverty-law-center"><p>The Southern Poverty Law Center jumps the shark</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/759498/sad-hysteria-southern-poverty-law-center"><p>If everyone's a fascist, no one's a fascist</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Shikha</span>
										<span class="last-name">Dalmia</span>
									</div>
									<br />
																						<div class="article-date">Mar 20, 2018 </div>
						</div>
					</div>
									<a href="/articles/759498/sad-hysteria-southern-poverty-law-center">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-759498"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/SPLC.jpg?itok=R4Cvlc9E&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-750418" class="hp-article right medium  mobile-full-width ">
																	<div class="text-part ">
																														<a href="/authors/catherine-garcia" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Catherine Garcia');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/CatherineGarcia.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Catherine</span>
										<span class="last-name">Garcia</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/750418/salton-sea-saved"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/750418/salton-sea-saved"><p>Can the Salton Sea be saved?</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/750418/salton-sea-saved"><p>It's not just about protecting the environment. It's about preventing a public health crisis.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Catherine</span>
										<span class="last-name">Garcia</span>
									</div>
									<br />
																						<div class="article-date">Mar 20, 2018 </div>
						</div>
					</div>
									<a href="/articles/750418/salton-sea-saved">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-750418"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-55985243_0.jpg?itok=Lr5IRQEk&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-753811" class="hp-article left large  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/Bogart%20pic.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Laura</span>
										<span class="last-name">Bogart</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/753811/being-middleaged-woman-super-power-hollywood-finally-catching"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/753811/being-middleaged-woman-super-power-hollywood-finally-catching"><p>In praise of bad-ass middle-aged women</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/753811/being-middleaged-woman-super-power-hollywood-finally-catching"><p>Action heroines "of a certain age" are infiltrating film and TV. It's about time.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Laura</span>
										<span class="last-name">Bogart</span>
									</div>
									<br />
																						<div class="article-date">Mar 20, 2018 </div>
						</div>
					</div>
									<a href="/articles/753811/being-middleaged-woman-super-power-hollywood-finally-catching">
												<div class="img-part image-rollover ">
																																																				
								<img class="first-load large" id="hp-image-753811"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_4_6/public/M11D25.jpg?itok=6cXI0jXK&resize=500x750" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761753" class="hp-article right medium  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/headshottheweek.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Matthew</span>
										<span class="last-name">Walther</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761753/smug-elites-are-about-start-parading-virtues-ignore"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761753/smug-elites-are-about-start-parading-virtues-ignore"><p>Elites on parade</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761753/smug-elites-are-about-start-parading-virtues-ignore"><p>Smug elites are about to start parading their virtues. Ignore them.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Matthew</span>
										<span class="last-name">Walther</span>
									</div>
									<br />
																						<div class="article-date">Mar 20, 2018 </div>
						</div>
					</div>
									<a href="/articles/761753/smug-elites-are-about-start-parading-virtues-ignore">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761753"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Monocles.jpg?itok=ys9PRRQY&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-746664" class="hp-article right medium  mobile-full-width ">
																	<div class="text-part ">
																														<a href="/authors/leslie-turnbull" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Leslie Turnbull');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/leslieturnbull_full.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Leslie</span>
										<span class="last-name">Turnbull</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/746664/gardening-great"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/746664/gardening-great"><p>Gardening is great</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/746664/gardening-great"><p>Gardening will make you happier and healthier. And you might just save the planet.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Leslie</span>
										<span class="last-name">Turnbull</span>
									</div>
									<br />
																						<div class="article-date">Mar 20, 2018 </div>
						</div>
					</div>
									<a href="/articles/746664/gardening-great">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-746664"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/F1G5CD.jpg?itok=xg81-kXq&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761702" class="hp-article left medium  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/IMG_0078%20%281%29.jpg?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">David</span>
										<span class="last-name">Faris</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761702/trumps-vindictive-political-purging-puts-americas-democracy-risk"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761702/trumps-vindictive-political-purging-puts-americas-democracy-risk"><p>A dangerous political purge?</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761702/trumps-vindictive-political-purging-puts-americas-democracy-risk"><p>Has Trump's vindictive firing spree put America's democracy at risk?</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">David</span>
										<span class="last-name">Faris</span>
									</div>
									<br />
																						<div class="article-date">Mar 19, 2018 </div>
						</div>
					</div>
									<a href="/articles/761702/trumps-vindictive-political-purging-puts-americas-democracy-risk">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761702"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-910561318%20%282%29.jpg?itok=Z3UFmrb6&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761362" class="hp-article left medium  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/headshottheweek.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Matthew</span>
										<span class="last-name">Walther</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761362/trump-stolen-all-lives-from-take-back"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761362/trump-stolen-all-lives-from-take-back"><p>Glued to the reality TV presidency</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761362/trump-stolen-all-lives-from-take-back"><p>How Trump has stolen all of our lives</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Matthew</span>
										<span class="last-name">Walther</span>
									</div>
									<br />
																						<div class="article-date">Mar 19, 2018 </div>
						</div>
					</div>
									<a href="/articles/761362/trump-stolen-all-lives-from-take-back">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761362"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/RTSPL0D%20%281%29.jpg?itok=TjwixZIW&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-760739" class="hp-article right large  mobile-full-width ">
																	<div class="text-part ">
																														<a href="/authors/ryan-cooper" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Ryan Cooper');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/RyanCooper.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Ryan</span>
										<span class="last-name">Cooper</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/760739/how-democrats-wipe-gop-fix-america"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/760739/how-democrats-wipe-gop-fix-america"><p>How the Democrats <br>can fix America</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/760739/how-democrats-wipe-gop-fix-america"><p>A draft platform for the Democratic Party</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Ryan</span>
										<span class="last-name">Cooper</span>
									</div>
									<br />
																						<div class="article-date">Mar 19, 2018 </div>
						</div>
					</div>
									<a href="/articles/760739/how-democrats-wipe-gop-fix-america">
												<div class="img-part image-rollover ">
																																																				
								<img class="first-load large" id="hp-image-760739"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_4_6/public/Rah%20Rah.jpg?itok=lMIRbll7&resize=500x750" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761357" class="hp-article left medium  mobile-full-width ">
																	<div class="text-part ">
																														<a href="/authors/jeff-spross" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Jeff Spross');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/JeffSpross.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Jeff</span>
										<span class="last-name">Spross</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761357/fall-ge"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761357/fall-ge"><p>The fall of GE</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761357/fall-ge"><p>What happened to the house that Jack built?</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Jeff</span>
										<span class="last-name">Spross</span>
									</div>
									<br />
																						<div class="article-date">Mar 19, 2018 </div>
						</div>
					</div>
									<a href="/articles/761357/fall-ge">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761357"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-624884034.jpg?itok=OfWD_rpD&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761372" class="hp-article left medium  mobile-full-width ">
																	<div class="text-part ">
																														<a href="/authors/ryan-cooper" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Ryan Cooper');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/RyanCooper.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Ryan</span>
										<span class="last-name">Cooper</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761372/fraud-classical-liberalism"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761372/fraud-classical-liberalism"><p>The fraud of classical liberalism</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761372/fraud-classical-liberalism"><p>This political philosophy has a dark legacy. Don't be fooled into thinking otherwise.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Ryan</span>
										<span class="last-name">Cooper</span>
									</div>
									<br />
																						<div class="article-date">Mar 19, 2018 </div>
						</div>
					</div>
									<a href="/articles/761372/fraud-classical-liberalism">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761372"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/lib-EYT4X2.png?itok=5uDd0nb3&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-749634" class="hp-article right medium  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/Headshot_3.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Dani</span>
										<span class="last-name">Bostick</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/749634/how-metoo-leaving-child-victims-behind"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/749634/how-metoo-leaving-child-victims-behind"><p>How #MeToo is leaving child victims behind</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/749634/how-metoo-leaving-child-victims-behind"><p>#MeToo has opened the floodgates of sexual abuse for adults. Now, it must help children.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Dani</span>
										<span class="last-name">Bostick</span>
									</div>
									<br />
																						<div class="article-date">Mar 19, 2018 </div>
						</div>
					</div>
									<a href="/articles/749634/how-metoo-leaving-child-victims-behind">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-749634"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/DX93FC.jpg?itok=XxskMfEl&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-760936" class="hp-article left medium  mobile-full-width ">
																	<div class="text-part ">
																														<a href="/authors/w-james-antle-iii" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'W. James Antle III');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/wjamesantleiii_full.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">W. James</span>
										<span class="last-name">Antle III</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/760936/rands-stand"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/760936/rands-stand"><p>Rand's stand</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/760936/rands-stand"><p>Is Kentucky's junior senator the most important man in Washington?</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">W. James</span>
										<span class="last-name">Antle III</span>
									</div>
									<br />
																						<div class="article-date">Mar 16, 2018 </div>
						</div>
					</div>
									<a href="/articles/760936/rands-stand">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-760936"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-860636948.jpg?itok=0SHGGqCf&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761221" class="hp-article right medium  mobile-full-width ">
																	<div class="text-part ">
																														<a href="/authors/damon-linker" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Damon Linker');">
																<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/FINAL_DamonLinker_bw_circle_308.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Damon</span>
										<span class="last-name">Linker</span>
									</div>
								</div>
								</a>													
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761221/last-dying-gasp-republican-america"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761221/last-dying-gasp-republican-america"><p>The last gasp of Republican America</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761221/last-dying-gasp-republican-america"><p>The GOP has masterfully turned tepid popular support into tremendous power. Not anymore.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Damon</span>
										<span class="last-name">Linker</span>
									</div>
									<br />
																						<div class="article-date">Mar 16, 2018 </div>
						</div>
					</div>
									<a href="/articles/761221/last-dying-gasp-republican-america">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761221"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/iStock-178757098.png?itok=Pt93mjau&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761142" class="hp-article left medium outer-red-block mobile-full-width ">
												<div class="red-block">					<div class="text-part inside-red-block">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/paulwaldman.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Paul</span>
										<span class="last-name">Waldman</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="true">
						<div class="quote show_wysiwyg_field "><a href="/articles/761142/nancy-pelosi-doesnt-care-hate">"Nancy Pelosi welcomes your hatred."</a></div>
						<div class="byline show_wysiwyg_field ">Paul Waldman</div>
						<div class="headline qoute-headline gray-rollover"><a href="/articles/761142/nancy-pelosi-doesnt-care-hate"><p>Nancy Pelosi doesn't care if you hate her</p></a></div>
						<div class="summary hide_wysiwyg_field "><a href="/articles/761142/nancy-pelosi-doesnt-care-hate"><p>The Democratic leader riles up the right-wing, but her face is not deciding elections</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Paul</span>
										<span class="last-name">Waldman</span>
									</div>
									<br />
																						<div class="article-date">Mar 16, 2018 </div>
						</div>
					</div>
					</div>				<a href="/articles/761142/nancy-pelosi-doesnt-care-hate">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761142"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Pelosi.jpg?itok=CZ7kV_So&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761076" class="hp-article left medium  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/LL-author-photo-transparency.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Lili</span>
										<span class="last-name">Loofbourow</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761076/young-people-are-cleverly-using-imagery-change-conversation-gun-violence"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761076/young-people-are-cleverly-using-imagery-change-conversation-gun-violence"><p>Solidarity on display</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761076/young-people-are-cleverly-using-imagery-change-conversation-gun-violence"><p>How young people are cleverly using imagery to change the conversation on gun violence</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Lili</span>
										<span class="last-name">Loofbourow</span>
									</div>
									<br />
																						<div class="article-date">Mar 15, 2018 </div>
						</div>
					</div>
									<a href="/articles/761076/young-people-are-cleverly-using-imagery-change-conversation-gun-violence">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761076"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/AP_18073558227040.jpg?itok=cZM1hXHV&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761230" class="hp-article left medium  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/Jeva_FLAT.gif?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Jeva</span>
										<span class="last-name">Lange</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761230/baseball-beautiful-dont-wreck"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761230/baseball-beautiful-dont-wreck"><p>Baseball is beautiful. Don't wreck it.</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761230/baseball-beautiful-dont-wreck"><p>There's a moronic plan to "fix" baseball by totally ruining it. Please, don't.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Jeva</span>
										<span class="last-name">Lange</span>
									</div>
									<br />
																						<div class="article-date">Mar 19, 2018 </div>
						</div>
					</div>
									<a href="/articles/761230/baseball-beautiful-dont-wreck">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761230"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-521220208.jpg?itok=sev1WUtC&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
						<div class="most-popular-module">
	<div class="mp-text-part">
		<div class="headline"><a href="/mostpopular">Most popular</a></div>
		<div class="see-all"><a href="/mostpopular">See All</a></div>
		<div class="most-popular-stories">
						
			<div class="mp-story">
				<a href="/speedreads/762145/trump-white-house-furious-rattled-over-putin-phone-call-leak">
					<div class="mp-img image-rollover">
													<img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-801985740.jpg?itok=g_PJiMSr&resize=225x150" />
												<div class="mp-number">1</div>
					</div>
					<div class="mp-text">
						<div class="headline-text gray-rollover"><p>The Trump White House is 'furious and rattled' over the Putin phone call leak</p></div>
																				<div class="author">Peter Weber</div>
																		</div>
				</a>
			</div>
						
			<div class="mp-story">
				<a href="/speedreads/762167/cnns-anderson-cooper-presses-michael-cohens-lawyer-assuming-stormy-daniels-violated-nda">
					<div class="mp-img image-rollover">
													<img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Screen%20Shot%202018-03-21%20at%2010.49.35%20AM.png?itok=o6XNZLNs&resize=225x150" />
												<div class="mp-number">2</div>
					</div>
					<div class="mp-text">
						<div class="headline-text gray-rollover"><p>CNN's Anderson Cooper presses Michael Cohen's lawyer for 'assuming' Stormy Daniels violated NDA</p></div>
																				<div class="author">Summer Meza</div>
																		</div>
				</a>
			</div>
						
			<div class="mp-story">
				<a href="/speedreads/762181/white-houses-nondisclosure-agreement-staff-practically-unenforceable-trump-makes-everyone-sign-anyway">
					<div class="mp-img image-rollover">
													<img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-935194606.jpg?itok=nQJshgcz&resize=225x150" />
												<div class="mp-number">3</div>
					</div>
					<div class="mp-text">
						<div class="headline-text gray-rollover"><p>The White House's nondisclosure agreement for staff is practically unenforceable. Trump makes everyone sign it anyway.</p></div>
																				<div class="author">Jeva Lange</div>
																		</div>
				</a>
			</div>
						
			<div class="mp-story">
				<a href="/speedreads/762164/african-nations-join-together-create-biggest-free-trade-area-since-world-trade-organization">
					<div class="mp-img image-rollover">
													<img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-935581584.jpg?itok=KZzIwja5&resize=225x150" />
												<div class="mp-number">4</div>
					</div>
					<div class="mp-text">
						<div class="headline-text gray-rollover"><p>African nations join together to create the biggest free trade area since the World Trade Organization</p></div>
																				<div class="author">Jeva Lange</div>
																		</div>
				</a>
			</div>
						
			<div class="mp-story">
				<a href="/speedreads/762161/undercover-video-cambridge-analytica-executives-take-credit-trumps-2016-victory">
					<div class="mp-img image-rollover">
													<img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Screen%20Shot%202018-03-21%20at%207.49.35%20AM.jpg?itok=-k3IOYlT&resize=225x150" />
												<div class="mp-number">5</div>
					</div>
					<div class="mp-text">
						<div class="headline-text gray-rollover"><p>In undercover video, Cambridge Analytica executives take credit for Trump's 2016 victory</p></div>
																				<div class="author">Peter Weber</div>
																		</div>
				</a>
			</div>
						
			<div class="mp-story">
				<a href="/speedreads/762150/parkland-shooters-brother-might-have-guns-seized-under-law-passed-after-attack">
					<div class="mp-img image-rollover">
													<img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-919285572.jpg?itok=AKJr1_eQ&resize=225x150" />
												<div class="mp-number">6</div>
					</div>
					<div class="mp-text">
						<div class="headline-text gray-rollover"><p>The Parkland shooter's brother might have his guns seized under a law passed after the attack</p></div>
																				<div class="author">Jeva Lange</div>
																		</div>
				</a>
			</div>
									<div class="gray-border" style="clear:both;"></div>
		</div>
	</div>
	<div class="mp-img-part"><div class="mp-ad desktop-ad managed-ad"
	 data-ad-id="home_most_popular_square"
	 data-device="desktop"
	 data-targets="inventory:btf;position:8;placement:TW_Home_D_8;"
></div>
<div class="mp-ad tablet-ad managed-ad"
	 data-ad-id="home_most_popular_square"
	 data-device="tablet"
	 data-targets="inventory:btf;position:8;placement:TW_Home_T_8;"
></div>
<div class="mp-ad mobile-ad managed-ad"
	 data-ad-id="home_most_popular_square"
	 data-device="mobile"
	 data-targets="inventory:btf;position:8;placement:TW_Home_M_8;"
></div></div>
</div>
			
					
						<div id="hp-article-761206" class="hp-article right medium  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/Jeva_FLAT.gif?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Jeva</span>
										<span class="last-name">Lange</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761206/michelle-mcnamaras-tantalizing-roadmap-finding-long-lost-serial-killer"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761206/michelle-mcnamaras-tantalizing-roadmap-finding-long-lost-serial-killer"><p>The hunt for the Golden State Killer</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761206/michelle-mcnamaras-tantalizing-roadmap-finding-long-lost-serial-killer"><p>Before she died, Michelle McNamara was hunting for a long lost serial killer. Her posthumously published book asks readers to pick up where she left off.</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Jeva</span>
										<span class="last-name">Lange</span>
									</div>
									<br />
																						<div class="article-date">Mar 19, 2018 </div>
						</div>
					</div>
									<a href="/articles/761206/michelle-mcnamaras-tantalizing-roadmap-finding-long-lost-serial-killer">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761206"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/McNamara.jpg?itok=A1eLzJRU&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-760745" class="hp-article right medium  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/DSC_0017.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Joyce</span>
										<span class="last-name">Chu</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/captured/760745/allgirl-muslim-metal-band-smashing-through-indonesia"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/captured/760745/allgirl-muslim-metal-band-smashing-through-indonesia"><p>Rocking the hijab</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/captured/760745/allgirl-muslim-metal-band-smashing-through-indonesia"><p>This all-girl Muslim metal band is uprooting gender and religious stereotypes along the way</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Joyce</span>
										<span class="last-name">Chu</span>
									</div>
									<br />
																						<div class="article-date">Mar 19, 2018 </div>
						</div>
					</div>
									<a href="/captured/760745/allgirl-muslim-metal-band-smashing-through-indonesia">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-760745"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/ps_vob_0621.jpg?itok=LIZ4Gbzu&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-761169" class="hp-article left medium  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																		<div class="name-of-author">
										<span class="first-name"> </span>
										<span class="last-name"> </span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/761169/daniel-borzutzkys-book-recommendations"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/761169/daniel-borzutzkys-book-recommendations"><p>Daniel Borzutzky's book recommendations</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/761169/daniel-borzutzkys-book-recommendations"><p>The National Book Award winner recommends works by Valeria Luiselli, Cecilia Vicuña, and more</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name"> </span>
										<span class="last-name"> </span>
									</div>
									<br />
																						<div class="article-date">Mar 18, 2018 </div>
						</div>
					</div>
									<a href="/articles/761169/daniel-borzutzkys-book-recommendations">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-761169"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Book%203-15.jpg?itok=L4lOD9SL&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
					
						<div id="hp-article-753801" class="hp-article left medium  mobile-full-width ">
																	<div class="text-part ">
																													<div class="author">
																			<div class="img">
											<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/KristinaWright.png?resize=50x50" />
										</div>
																		<div class="name-of-author auth-img ">
										<span class="first-name">Kristina</span>
										<span class="last-name">Wright</span>
									</div>
								</div>
																					
						<input type="hidden" name="is_quote" id="is_quote" value="false ">
						<div class="quote hide_wysiwyg_field "><a href="/articles/753801/how-young-people-today-save-small-businesses-tomorrow"></a></div>
						<div class="byline hide_wysiwyg_field "></div>
						<div class="headline  gray-rollover"><a href="/articles/753801/how-young-people-today-save-small-businesses-tomorrow"><p>Young people are the future of small business</p></a></div>
						<div class="summary show_wysiwyg_field "><a href="/articles/753801/how-young-people-today-save-small-businesses-tomorrow"><p>The light at the end of the tunnel for small businesses might just be Generation Z and their entrepreneurial, but pragmatic, spirit</p></a></div>

						<div class="mob-author">
																								<div class="name-of-author">
										<span class="first-name">Kristina</span>
										<span class="last-name">Wright</span>
									</div>
									<br />
																						<div class="article-date">Mar 19, 2018 </div>
						</div>
					</div>
									<a href="/articles/753801/how-young-people-today-save-small-businesses-tomorrow">
												<div class="img-part image-rollover ">
																																																																									
								<img class="first-load medium" id="hp-image-753801"
									 src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/E55J78.jpg?itok=zwdCppzZ&resize=750x500" />
							</div>
				</a>

								
			</div>

			
						
	
	
	
	<div class="mobile-cartoon-module">
		<div class="modules-headline">
			<a href="/cartoons">
				<span class="lightgrey">Editorial</span> Cartoons<br>
				<span class="see-all">See All</span>
			</a>
		</div>
		<div class="main-cartoon image-rollover">
			<a href="/cartoons/762173/political-cartoon-facebook-cambridge-analytica-data-thieves">
				<img src="http://api.theweek.com/sites/default/files/139_208247.jpg?resize=640x464"/>
			</a>
		</div>
	</div>


	 
	
	<div class="browse-mag-container">
		<div class="bm-left red-rollover magazine-left ">
			<div><a href="/covergallery">
					Browse
					<br> our magazine
					<br> <span> SEE ALL COVERS </span></a>
			</div>
			<div id="current-headlines">
				<p>In this Week's issue</p>				<ul>
											<li><a href="/print/406656/52533/history-nra">In-depth briefing: The history of the NRA</a></li><br />
											<li><a href="/print/406656/52614/chosen-by-daniel-borzutzky">The book list: Chosen by Daniel Borzutzky</a></li><br />
											<li><a href="/print/406656/52496/house-gop-clears-trump-russia-probe">The big story: House GOP clears Trump in Russia probe</a></li><br />
									</ul>
			</div>
									<a id="try-it" href="https://subscribe.theweek.com/servlet/Show?WESPAGE=pm/Pages/load_order.jsp&WESACTIVESESSION=TRUE&PAGE_ID=19661DIR01&MAGCODE=WK&MSCCMPLX=801WKRAC10">
				<div class="bm-column">
					<div class="get-four-cover black-rollover"></div>
					<div id="get-container">Get 4 <br/>Risk-Free&nbsp;issues
						<br /><span>of The Week Magazine</span>
						<div class="bm-try-it light-red-bg-rollover">TRY IT OUT </div>
					</div>
				</div>
			</a>
		</div>
		<div class="bm-right image-rollover">
			<a href="/covergallery"><div id='tw-mag-cover'  style="background-image: url('http://cdn-assets.ziniopro.com/var/site_720/storage/images/media2/images/ipad-cover-8653/804308-1-eng-US/ipad-cover-865.jpg?t=ipad_portrait_cover');" ></div></a>
		</div>
	</div>

	<script>
		jQuery(document).ready(function(){
			if (jQuery(window).width() <= 500){
				jQuery("#try-it").attr('href', 'https://subscribe.theweek.com/servlet/Show?WESPAGE=pm/Pages/load_order.jsp&WESACTIVESESSION=TRUE&PAGE_ID=19661DIR01&MAGCODE=WK&MSCCMPLX=801WKRAC13');
			}
		});
	</script>

						</div>

	

<script>
	// preload icons so the initial hover over won't have a load delay
	Image1= new Image;
	Image1.src = "/bundles/twsite/images/play_black.png";

	Image2 = new Image;
	Image2.src = "/bundles/twsite/images/sound_black.png";
</script>

			</div>
		</div>

		<div class="right-recirc">
			<div class="hp-drawer-circ show-for-medium">
				<div class="homepage-promo-ad desktop-ad homepage-promo-ad-desktop managed-ad"
     data-ad-id="home_right_rail_promo"
     data-device="desktop"
     data-targets="inventory:atf;position:10;placement:TW_Home_D_10;"
></div>
<script type="text/javascript">
jQuery(document).ready(function() {
    var isDesktop = TheWeek.getCurrentDevice() == 'desktop' ? true : false;
    var ad = jQuery('.homepage-promo-ad');
    var adId = 'home_right_rail_promo';

    window.googletag.cmd.push(function() {
        googletag.pubads().addEventListener('slotRenderEnded', function(event) {
            var k = event.slot.getSlotElementId();
            var isContainAd = !event.isEmpty;
            
            if (isDesktop) {
                if ( k.indexOf(adId) != -1 ) {
                    if ( isContainAd ) {
                        ad.css('margin-bottom', '20px');
                    }
                }
            }
        });
    });
});
</script>

				<div class="homepage-drawer-ad desktop-ad homepage-drawer-ad-desktop managed-ad"
	 data-ad-id="home_right_rail_top_square"
	 data-device="desktop"
	 data-targets="inventory:atf;position:7;placement:TW_Home_D_7;"
></div>
<div class="homepage-drawer-ad tablet-ad homepage-drawer-ad-tablet managed-ad"
	 data-ad-id="home_right_rail_top_square"
	 data-device="tablet"
	 data-targets="inventory:atf;position:7;placement:TW_Home_T_7;"
></div>

							</div>

			<div class="subscribe-newsletters-cta show-for-large-only">
				<form class="subscribe-form" id="subscribe-newsletters-form" action="/newsletters" data-action="/signup" method="POST" novalidate>
					<div class="cta-text">Sign up for our free email newsletters</div>
					<div class="submit-wrap"><button class="submit-button" id="subscribe-newsletters-submit" type="submit">Sign up now</button></div>
					<div class="email-wrap"><input class="email-field" id="email" type="email" name="EMAIL" placeholder="Enter email" required></div>
				</form>
				<div class="form-success-message">Your free email newsletter subscription is confirmed. Thank you for subscribing!</div>
			</div>

            <script type="text/javascript">
                var subscribeForm = jQuery('#subscribe-newsletters-form');
                

                function submitAjax(form) {
                    var successMessage = form.next('.form-success-message');
                    var ajaxUrl = form.attr('data-action') ? form.attr('data-action') : form.attr('action');
                    var formData = {
                        email : form.find(jQuery('input[type="email"]')).val(),
                        briefing: true,
                        top_opinions: true,
                        captured: false,
                        cartoons: false,
                        business: false,
                        good_news: false,
                        signupsource: 'hp_desktop_top_right_rail'
                    };

                    jQuery.ajax({
                        url: ajaxUrl,
                        data: formData,
                        dataType: 'json',
                        success: function(data) {
                            if (data.success) {
                                form.hide();
                                successMessage.show();
                            } else if (data.resubscribe) {
                                successMessage.html('Thank you for subscribing. You will be sent a confirmation email soon.').show();
                            }
                            else if (data.invalid_email) {
                                alert('This is an invalid email address. Please enter a valid one.');
                            }
                            else {
                                alert(data.message);
                            }
                        }
                    }).fail(function() {
                        alert( 'Sorry, there was a problem. Please check the information entered and try again. If this problem persists, please contact customer support at TheWeek@customersvc.com' );
                    });
                }

                subscribeForm.validate({
                    onkeyup: false,
                    errorClass: "field-error",
                    errorPlacement: function(error, element) {
                        error.appendTo(subscribeForm);
                    },
                    submitHandler: function(form) {
                        submitAjax($(form));
                    }
                });
            </script>

			<div class="module-330" id="module-recirculation-speedreads" style="float: left;">
    <a href="/speedreads"><div class="speed-reads-logo"></div></a>

    <ul>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762191/former-cia-director-john-brennan-says-trump-meanspirited-dishonest" class="sr_link gray-rollover" id="762191">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Screen%20Shot%202018-03-21%20at%2012.17.11%20PM.png?itok=HlGJP1_5?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762191/former-cia-director-john-brennan-says-trump-meanspirited-dishonest" class="sr_link gray-rollover" id="762191">
                        <p>Former CIA Director John Brennan says Trump is 'mean-spirited' and 'dishonest'</p>
                        <br><span class="tinytime">
								                                          12:15 p.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762181/white-houses-nondisclosure-agreement-staff-practically-unenforceable-trump-makes-everyone-sign-anyway" class="sr_link gray-rollover" id="762181">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-935194606.jpg?itok=nQJshgcz?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762181/white-houses-nondisclosure-agreement-staff-practically-unenforceable-trump-makes-everyone-sign-anyway" class="sr_link gray-rollover" id="762181">
                        <p>The White House's nondisclosure agreement for staff is practically unenforceable. Trump makes everyone sign it anyway.</p>
                        <br><span class="tinytime">
								                                          11:45 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762167/cnns-anderson-cooper-presses-michael-cohens-lawyer-assuming-stormy-daniels-violated-nda" class="sr_link gray-rollover" id="762167">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Screen%20Shot%202018-03-21%20at%2010.49.35%20AM.png?itok=o6XNZLNs?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762167/cnns-anderson-cooper-presses-michael-cohens-lawyer-assuming-stormy-daniels-violated-nda" class="sr_link gray-rollover" id="762167">
                        <p>CNN's Anderson Cooper presses Michael Cohen's lawyer for 'assuming' Stormy Daniels violated NDA</p>
                        <br><span class="tinytime">
								                                          10:47 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762164/african-nations-join-together-create-biggest-free-trade-area-since-world-trade-organization" class="sr_link gray-rollover" id="762164">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-935581584.jpg?itok=KZzIwja5?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762164/african-nations-join-together-create-biggest-free-trade-area-since-world-trade-organization" class="sr_link gray-rollover" id="762164">
                        <p>African nations join together to create the biggest free trade area since the World Trade Organization</p>
                        <br><span class="tinytime">
								                                          10:04 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762161/undercover-video-cambridge-analytica-executives-take-credit-trumps-2016-victory" class="sr_link gray-rollover" id="762161">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Screen%20Shot%202018-03-21%20at%207.49.35%20AM.jpg?itok=-k3IOYlT?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762161/undercover-video-cambridge-analytica-executives-take-credit-trumps-2016-victory" class="sr_link gray-rollover" id="762161">
                        <p>In undercover video, Cambridge Analytica executives take credit for Trump's 2016 victory</p>
                        <br><span class="tinytime">
								                                          9:55 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762150/parkland-shooters-brother-might-have-guns-seized-under-law-passed-after-attack" class="sr_link gray-rollover" id="762150">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-919285572.jpg?itok=AKJr1_eQ?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762150/parkland-shooters-brother-might-have-guns-seized-under-law-passed-after-attack" class="sr_link gray-rollover" id="762150">
                        <p>The Parkland shooter's brother might have his guns seized under a law passed after the attack</p>
                        <br><span class="tinytime">
								                                          8:56 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762147/massive-noreaster-bears-down-east-coast" class="sr_link gray-rollover" id="762147">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-928720886.jpg?itok=6M7unqxe?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762147/massive-noreaster-bears-down-east-coast" class="sr_link gray-rollover" id="762147">
                        <p>Massive nor'easter bears down on East Coast</p>
                        <br><span class="tinytime">
								                                          8:10 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762145/trump-white-house-furious-rattled-over-putin-phone-call-leak" class="sr_link gray-rollover" id="762145">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-801985740.jpg?itok=g_PJiMSr?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762145/trump-white-house-furious-rattled-over-putin-phone-call-leak" class="sr_link gray-rollover" id="762145">
                        <p>The Trump White House is 'furious and rattled' over the Putin phone call leak</p>
                        <br><span class="tinytime">
								                                          7:59 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762143/scott-pruitt-spent-more-than-17000-money-by-somehow-missing-3-separate-flights-morocco" class="sr_link gray-rollover" id="762143">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-887736350.jpg?itok=IpYMLbtu?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762143/scott-pruitt-spent-more-than-17000-money-by-somehow-missing-3-separate-flights-morocco" class="sr_link gray-rollover" id="762143">
                        <p>Scott Pruitt spent more than $17,000 of your money by somehow missing 3 separate flights to Morocco</p>
                        <br><span class="tinytime">
								                                          7:45 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762135/least-29-people-killed-kabul-suicide-bombing" class="sr_link gray-rollover" id="762135">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-935554304.jpg?itok=8t2wRsLn?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762135/least-29-people-killed-kabul-suicide-bombing" class="sr_link gray-rollover" id="762135">
                        <p>At least 29 people killed in Kabul suicide bombing</p>
                        <br><span class="tinytime">
								                                          7:22 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762121/police-austin-serial-bomber-suspect-killed-police-standoff" class="sr_link gray-rollover" id="762121">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-935438312.jpg?itok=d7vBoUBv?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762121/police-austin-serial-bomber-suspect-killed-police-standoff" class="sr_link gray-rollover" id="762121">
                        <p>Police: Austin serial bomber suspect killed in police standoff</p>
                        <br><span class="tinytime">
								                                          5:23 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762118/stephen-colbert-bemused-by-trumps-legal-shakeup-ivankas-lab-act-trumps-atta-boy-call-putin" class="sr_link gray-rollover" id="762118">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Screen%20Shot%202018-03-21%20at%202.53.47%20AM.jpg?itok=rdvkVLdO?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762118/stephen-colbert-bemused-by-trumps-legal-shakeup-ivankas-lab-act-trumps-atta-boy-call-putin" class="sr_link gray-rollover" id="762118">
                        <p>Stephen Colbert is bemused by Trump's legal shakeup, Ivanka's lab act, and Trump's 'atta boy' call to Putin</p>
                        <br><span class="tinytime">
								                                          4:32 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762117/billionaires-centrists-holocaust-denier-advance-illinois-primaries" class="sr_link gray-rollover" id="762117">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-935442006.jpg?itok=nDqUxfJB?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762117/billionaires-centrists-holocaust-denier-advance-illinois-primaries" class="sr_link gray-rollover" id="762117">
                        <p>Billionaires, centrists, and a Holocaust denier advance in Illinois primaries</p>
                        <br><span class="tinytime">
								                                          3:44 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762113/stephen-colbert-explains-perfectly-why-everyone-dumping-facebook-now" class="sr_link gray-rollover" id="762113">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Screen%20Shot%202018-03-21%20at%201.31.54%20AM.jpg?itok=3v4OPXyJ?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762113/stephen-colbert-explains-perfectly-why-everyone-dumping-facebook-now" class="sr_link gray-rollover" id="762113">
                        <p>Stephen Colbert explains perfectly why everyone is dumping on Facebook now</p>
                        <br><span class="tinytime">
								                                          3:05 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762110/trevor-noah-skeptical-trumps-opioids-plan-jordan-klepper-jokes-bad-psas-killing-drug-dealers-might-just-work" class="sr_link gray-rollover" id="762110">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/LNOpioids.jpg?itok=SZ4qqivY?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762110/trevor-noah-skeptical-trumps-opioids-plan-jordan-klepper-jokes-bad-psas-killing-drug-dealers-might-just-work" class="sr_link gray-rollover" id="762110">
                        <p>Trevor Noah is skeptical of Trump's opioids plan. Jordan Klepper jokes 'bad' PSAs and killing drug dealers might just work.</p>
                        <br><span class="tinytime">
								                                          2:10 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762109/cruise-ship-being-cut-half-make-room-49footlong-extension" class="sr_link gray-rollover" id="762109">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/ship_0.jpeg?itok=MuYk6m3w?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762109/cruise-ship-being-cut-half-make-room-49footlong-extension" class="sr_link gray-rollover" id="762109">
                        <p>This cruise ship is being cut in half to make room for a 49-foot-long extension</p>
                        <br><span class="tinytime">
								                                          2:00 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762108/chickfila-cashier-saved-regular-customers-change-weeks-after-left-behind" class="sr_link gray-rollover" id="762108">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/iStock-917228886.jpg?itok=NoTXURZI?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762108/chickfila-cashier-saved-regular-customers-change-weeks-after-left-behind" class="sr_link gray-rollover" id="762108">
                        <p>Chick-fil-A cashier saved regular customer's change for weeks after he left it behind</p>
                        <br><span class="tinytime">
								                                          1:23 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
                                            <li>
                                    <div class="sr-top-image image-rollover">
                        <a href="/speedreads/762105/ben-carson-two-new-excuses-that-31000-office-dining-table-wife-danger" class="sr_link gray-rollover" id="762105">
                            <img src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Screen%20Shot%202018-03-20%20at%2010.58.17%20PM.jpg?itok=Op1-mX-7?resize=150x100&cb=1521650690" />
                        </a>
                    </div>
                                <div>
                    <a href="/speedreads/762105/ben-carson-two-new-excuses-that-31000-office-dining-table-wife-danger" class="sr_link gray-rollover" id="762105">
                        <p>Ben Carson has two new excuses for that $31,000 office dining table: his wife, and danger</p>
                        <br><span class="tinytime">
								                                          12:45 a.m.                                                               <span class="tinyampm"></span></span></a>

                </div>
            </li>
        
        <li><a href="/speedreads"><div class="all-SR opacity-rollover">See All Speed Reads</div> </a></li>
    </ul>
</div>

			<div class="editorial-cartoon-module right-rail-cartoon">
				<div class="modules-headline">
					<a href="/cartoons">
						<span class="lightgrey">Editorial</span> Cartoons<br>
						<span class="see-all">See All</span>
					</a>
				</div>
				<div class="main-cartoon image-rollover">
					<a href="/cartoons/762173/political-cartoon-facebook-cambridge-analytica-data-thieves">
					    <img src="http://api.theweek.com/sites/default/files/139_208247.jpg?resize=700x508"/>
					</a>
				</div>
			</div>
			
			<div class="subscribe-right-rail">
			    <div>
					<script>
						var newsletterTicked3;
					    jQuery(document).ready(function() {
					    	articleId = window.location.pathname.split( '/' )[2];
							jQuery("#newsletter-form").validate({
								rules: {
									email: {
										required: true
									   ,email: true
									}
								},
								errorPlacement: function(error, element) {
									error.appendTo( "#newsletter-error-mobile" );
								},
								submitHandler: function(form) {
									jQuery("#desktop-signup").attr('disabled', 'disabled').css('opacity','.4');
									jQuery.ajax({
										url: '/signup',
										data: {email: jQuery("#email").val(), briefing: jQuery("#ten_things").is(':checked'), top_opinions: jQuery("#best_articles").is(':checked'), captured: jQuery("#best_photos").is(':checked'), cartoons: jQuery("#best_cartoons").is(':checked'), business: jQuery("#business_briefing").is(':checked'), good_news: jQuery("#good_news").is(':checked'), signupsource: "hp_desktop_middle_right_rail" },
										dataType: 'json',
										jsonp: false,
										success: function(data) {
											if(data.success) {
												parent.formSubmitted = true;
												alert("Your free email newsletter subscription is confirmed. Thank you for subscribing!");
											}else if(data.resubscribe) {
												alert("Thank you for subscribing. You will be sent a confirmation email soon.");
											}else if(data.invalid_email) {
												alert("This is an invalid email address. Please enter a valid one.");
											}
											else {
												jQuery("#desktop-signup").attr('disabled', false).css('opacity', '1');
												alert(data.message);
											}
										}
									});
								}
							});
						});
					</script>

			        <div class="subscribe-module">
						<div class="sign-up">Sign Up for</div>
						<div class="title">Our free email newsletters</div>
						<form action="" id="newsletter-form">
							<input type="text" name="email" id="email" class="email-field"
								placeholder="Enter email">
							<div class="newsletters">
								<div class="checkboxFour" id="first">
									<input type="checkbox" value="1" id="ten_things" name=""
										checked="checked" />10 things you need to know today <label
										for="ten_things"></label>
								</div>
								<div class="checkboxFour" id="second">
									<input type="checkbox" value="3" id="best_articles" name=""
										checked="checked" />Today's best articles <label
										for="best_articles"></label>
								</div>
								<div class="checkboxFour" id="third">
									<input type="checkbox" value="2" id="best_cartoons" name=""
										   checked="checked" />Today's top cartoons <label
											for="best_cartoons"></label>
								</div>
								<div class="checkboxFour" id="fourth">
									<input type="checkbox" value="6" id="good_news" name=""
										   checked="checked" />The good news newsletter<label
											for="good_news"></label>
								</div>
								<div class="checkboxFour" id="fifth">
									<input type="checkbox" value="4" id="best_photos" name=""
										checked="checked" />The week's best photojournalism <label
										for="best_photos"></label>
								</div>
								<div class="checkboxFour" id="sixth">
									<input type="checkbox" value="5" id="business_briefing" name=""
										   checked="checked" />Daily business briefing<label
											for="business_briefing"></label>
								</div>
							</div>
			                <input type="submit"
								class="all-SR opacity-rollover" id="desktop-signup" value="Sign up now">
							<div class="error" style="color:black;width:100%;text-align:center;" id="newsletter-error"></div>
							<div class="social">
								<span class="follow">Follow us</span>

								<div class="social-buttons">
									<div class="fb-like" style="float:left;" data-href="http://facebook.com/theweek" data-send="false" data-layout="button_count" data-width="90" data-show-faces="false"></div>
									<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
								    <div class='twitter-follow'>
									<a href="https://twitter.com/theweek" class="twitter-follow-button" data-show-screen-name="false" data-show-count="false" data-dnt="true"></a>
								   </div>
								</div>
							</div>
						</form>
					</div> 				</div>
			</div> 
			<script>
				jQuery('.fb-subscribe').sharrre({
					  share: {
					    facebook: true
					  },
					  enableHover: false,
					  enableTracking: true,
					  click: function(api, options){
					    api.simulateClick();
					    api.openPopup('facebook');
					  }
					});
			</script>

		    <div id="home-right-rail-ad">
			    <div class="homepage-right-rail-ad desktop-ad homepage-drawer-ad-desktop managed-ad"
	 data-ad-id="home_right_rail_bottom_square"
	 data-device="desktop"
	 data-targets="inventory:btf;position:7;placement:TW_Home_D_7;"
></div>
<div class="homepage-right-rail-ad tablet-ad homepage-drawer-ad-tablet managed-ad"
	 data-ad-id="home_right_rail_bottom_square"
	 data-device="tablet"
	 data-targets="inventory:btf;position:7;placement:TW_Home_T_7;"
></div>
		    </div>
	   </div>

	   <div class="homepage-articles">
            <div class="mobile-square-two mobile-ad managed-ad"
	 data-ad-id="home_mobile_square_two"
	 data-device="mobile"
	 data-targets="inventory:btf;position:12;placement:TW_Home_M_12;"
></div>
		    <div id="all-articles"><span style="color: #999;font-weight: 100;display:inline-block;">All</span> Articles</div>
		    <div id='page-one-button'></div>
		    <script>
		        setTimeout(function(){
			    jQuery("#page-one-button").hover(function(){
		    	    jQuery(".load-more").css('color','#f43736');
		    	    }, function(){
		    	    jQuery(".load-more").css('color','#000000');
		        });
		        }, 1000);
		        jQuery("#page-one-button").click(function(){
		        	  jQuery(".page-1").css('display','initial');
		        	  jQuery("#page-one-button").css('display','none');
			    });
		    </script>
			<div class="homepage page-1" style="display: none">
	<div class="hp-article">
		<div class="text-part">
															    <a href="/authors/edward-morrissey" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Edward Morrissey');">
									<div class="author">
						<div class="img">
														<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/edwardmorrissey_0.png?resize=50x50" />
													</div>

						<div class="name-of-author">
							<span class="first-name">Edward</span>
							<span class="last-name">Morrissey</span>
						</div>
					</div>
				</a>												<a href="/articles/761830/youre-not-facebooks-customer-youre-facebooks-product">
				<div class="headline gray-rollover"><p>You're not Facebook's customer. You're Facebook's product.</p></div>
								<div class="article-date">March 21, 2018 </div>
			</a>

			<div class="mob-author">
											     						<div class="name-of-author">
							<span class="first-name">Edward</span>
							<span class="last-name">Morrissey</span>
						</div>
						<br />
																<div class="article-date">March 21, 2018 </div>
			</div>
			<div class="gray-border"></div>
		</div>
		<a href="/articles/761830/youre-not-facebooks-customer-youre-facebooks-product">

			<div class="img-part image-rollover">
													

				<img class="first-load" src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/KY7GXE.jpg?itok=vgOu94J1?resize=300x200" />
			</div>
		</a>
	</div>
	
		<div class="hp-article">
		<div class="text-part">
															    <a href="/authors/harold-maass" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Harold Maass');">
									<div class="author">
						<div class="img">
														<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/haroldmaass_UPD.png?resize=50x50" />
													</div>

						<div class="name-of-author">
							<span class="first-name">Harold</span>
							<span class="last-name">Maass</span>
						</div>
					</div>
				</a>												<a href="/10things/757292/10-things-need-know-today-march-21-2018">
				<div class="headline gray-rollover"><p>10 things you need to know today: <em>March 21, 2018</em></p></div>
								<div class="article-date">March 21, 2018 </div>
			</a>

			<div class="mob-author">
											     						<div class="name-of-author">
							<span class="first-name">Harold</span>
							<span class="last-name">Maass</span>
						</div>
						<br />
																<div class="article-date">March 21, 2018 </div>
			</div>
			<div class="gray-border"></div>
		</div>
		<a href="/10things/757292/10-things-need-know-today-march-21-2018">

			<div class="img-part image-rollover">
													

				<img class="first-load" src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-933750370.jpg?itok=gkrebvZv?resize=300x200" />
			</div>
		</a>
	</div>
	
		<div class="hp-article">
		<div class="text-part">
																<div class="author">
						<div class="img">
														<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/IMG_0078%20%281%29.jpg?resize=50x50" />
													</div>

						<div class="name-of-author">
							<span class="first-name">David</span>
							<span class="last-name">Faris</span>
						</div>
					</div>
																<a href="/articles/761826/lessons-illinois-dispiriting-primaries">
				<div class="headline gray-rollover"><p>The lessons of Illinois' dispiriting primaries</p></div>
								<div class="article-date">March 21, 2018 </div>
			</a>

			<div class="mob-author">
											     						<div class="name-of-author">
							<span class="first-name">David</span>
							<span class="last-name">Faris</span>
						</div>
						<br />
																<div class="article-date">March 21, 2018 </div>
			</div>
			<div class="gray-border"></div>
		</div>
		<a href="/articles/761826/lessons-illinois-dispiriting-primaries">

			<div class="img-part image-rollover">
													

				<img class="first-load" src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/GettyImages-935442030.jpg?itok=xUjGSsGu?resize=300x200" />
			</div>
		</a>
	</div>
	
		<div id="load-more-ad"><div class="hp-load-more desktop-ad managed-ad"
	 data-ad-id="home_load_more_leaderboard"
	 id="home_load_more_leaderboard-desktop-1"
	 data-device="desktop"
	 data-defer="true"
	 data-load-visible="true"
	 data-targets="inventory:btf;position:5;placement:TW_Home_D_5;"
></div>
<div class="hp-load-more tablet-ad managed-ad"
	 data-ad-id="home_load_more_leaderboard"
	 id="home_load_more_leaderboard-tablet-1"
	 data-device="tablet"
	 data-defer="true"
	 data-load-visible="true"
	 data-targets="inventory:btf;position:5;placement:TW_Home_T_5;"
></div>
<div class="hp-load-more mobile-ad managed-ad"
	 data-ad-id="home_load_more_leaderboard"
	 id="home_load_more_leaderboard-mobile-1"
	 data-device="mobile"
	 data-defer="true"
	 data-load-visible="true"
	 data-targets="inventory:btf;position:5;placement:TW_Home_M_5;"
></div></div>	<div class="hp-article">
		<div class="text-part">
																<div class="author">
						<div class="img">
														<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/headshottheweek.png?resize=50x50" />
													</div>

						<div class="name-of-author">
							<span class="first-name">Matthew</span>
							<span class="last-name">Walther</span>
						</div>
					</div>
																<a href="/articles/761961/american-teenagers-quiet-despair">
				<div class="headline gray-rollover"><p>American teenagers' quiet despair</p></div>
								<div class="article-date">March 21, 2018 </div>
			</a>

			<div class="mob-author">
											     						<div class="name-of-author">
							<span class="first-name">Matthew</span>
							<span class="last-name">Walther</span>
						</div>
						<br />
																<div class="article-date">March 21, 2018 </div>
			</div>
			<div class="gray-border"></div>
		</div>
		<a href="/articles/761961/american-teenagers-quiet-despair">

			<div class="img-part image-rollover">
													

				<img class="first-load" src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/A6NWGD.jpg?itok=4zSubC0V?resize=300x200" />
			</div>
		</a>
	</div>
	
		<div class="hp-article">
		<div class="text-part">
																<div class="author">
						<div class="img">
														<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/paulwaldman.png?resize=50x50" />
													</div>

						<div class="name-of-author">
							<span class="first-name">Paul</span>
							<span class="last-name">Waldman</span>
						</div>
					</div>
																<a href="/articles/761978/anyone-stop-trump-from-firing-mueller">
				<div class="headline gray-rollover"><p>Can anyone stop Trump from firing Mueller?</p></div>
								<div class="article-date">March 21, 2018 </div>
			</a>

			<div class="mob-author">
											     						<div class="name-of-author">
							<span class="first-name">Paul</span>
							<span class="last-name">Waldman</span>
						</div>
						<br />
																<div class="article-date">March 21, 2018 </div>
			</div>
			<div class="gray-border"></div>
		</div>
		<a href="/articles/761978/anyone-stop-trump-from-firing-mueller">

			<div class="img-part image-rollover">
													

				<img class="first-load" src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/MuellerBB2.jpg?itok=4IoVIVBH?resize=300x200" />
			</div>
		</a>
	</div>
	
		<div class="hp-article">
		<div class="text-part">
															    <a href="/authors/damon-linker" onClick="TheWeek.pushUAEvent('Page Tracking', 'HomePage-Author', 'Damon Linker');">
									<div class="author">
						<div class="img">
														<img class="small-author" data-corner="110px" src="http://api.theweek.com/sites/default/files/author-images/FINAL_DamonLinker_bw_circle_308.png?resize=50x50" />
													</div>

						<div class="name-of-author">
							<span class="first-name">Damon</span>
							<span class="last-name">Linker</span>
						</div>
					</div>
				</a>												<a href="/articles/761943/dark-side-tech">
				<div class="headline gray-rollover"><p>The dark side of tech</p></div>
								<div class="article-date">March 21, 2018 </div>
			</a>

			<div class="mob-author">
											     						<div class="name-of-author">
							<span class="first-name">Damon</span>
							<span class="last-name">Linker</span>
						</div>
						<br />
																<div class="article-date">March 21, 2018 </div>
			</div>
			<div class="gray-border"></div>
		</div>
		<a href="/articles/761943/dark-side-tech">

			<div class="img-part image-rollover">
													

				<img class="first-load" src="http://api.theweek.com/sites/default/files/styles/tw_image_6_4/public/Robot%20Hand.jpg?itok=9TVJDlDh?resize=300x200" />
			</div>
		</a>
	</div>
	
		<script>
		function lazyLoadAdsInView(){
			device = TheWeek.getCurrentDevice();
				if(jQuery('#home_load_more_leaderboard-' + device + '-1').length > 0){
					if(isScrolledIntoView(jQuery('#home_load_more_leaderboard-' + device + '-1')) && jQuery('.homepage.page-1').css('display') != 'none' ) {
						AdManager.writeSingleAdForId('home_load_more_leaderboard-' + device + '-1', device);
					}
				}


		}

		function isScrolledIntoView(elem) {
			if(elem.length == 0) return false;
			var docViewTop = jQuery(window).scrollTop();
			var docViewBottom = docViewTop + jQuery(window).height();
			var elemTop = jQuery(elem).offset().top;
			var elemBottom = elemTop + jQuery(elem).height();

			if (((elemBottom >= docViewTop) && (elemTop <= docViewBottom))) {
				return true;
			} else {
				return false;
			}
		}

		jQuery(window).scroll(lazyLoadAdsInView);
	</script>

<div class="mobile-square-three mobile-ad managed-ad"
	 data-ad-id="home_mobile_square_three"
	 data-device="mobile"
	 data-targets="inventory:btf;position:13;placement:TW_Home_M_13;"
></div>

</div>
<a class="load-more red-rollover jscroll-next" href="?xhr=1&page=2" onclick="AdManager.writeAllAds();" >Load More Articles</a>

		</div>

<script>
	var newsletterTicked3;
    jQuery(document).ready(function() {
    	articleId = window.location.pathname.split( '/' )[2];
	jQuery("#newsletter-form-mobile").validate({
		rules: {
			email: {
				required: true
			   ,email: true
			}
		},
		errorPlacement: function(error, element) {
			error.appendTo( "#newsletter-error-mobile" );
		},
		submitHandler: function(form) {
			jQuery("#mobile-signup").attr('disabled', 'disabled').css('opacity','.4');
			jQuery.ajax({
				url: '/signup',
				data: {email: jQuery("#email-mobile").val(), briefing: jQuery("#ten_things_mob").is(':checked'), top_opinions: jQuery("#best_articles_mob").is(':checked'), captured: jQuery("#best_photos_mob").is(':checked'), cartoons: jQuery("#best_cartoons_mob").is(':checked'), business: jQuery("#business_briefing_mob").is(':checked'), good_news: jQuery("#good_news_mob").is(':checked') },
				dataType: 'json',
				jsonp: false,
				success: function(data) {
					if(data.success) {
						parent.formSubmitted = true;
						alert("Your free email newsletter subscription is confirmed. Thank you for subscribing!");
					}else if(data.resubscribe) {
						alert("Thank you for subscribing. You will be sent a confirmation email soon.");
					}else if(data.invalid_email) {
						alert("This is an invalid email address. Please enter a valid one.");
					}
					else {
						jQuery("#mobile-signup").attr('disabled', false).css('opacity', '1');
						alert(data.message);
					}
				}
			});

		}
	});

});
</script>
<script>

function stickyHomepageAd(){
	if(document.readyState !== "complete") return;
	  if((jQuery(window).scrollTop() + 90) < jQuery('#home-right-rail-ad').offset().top){
		  jQuery('.homepage-right-rail-ad').removeClass('makeAdBottomStatic makeAdSticky').addClass('makeAdTopStatic');
	  }
	  else if( (jQuery(window).scrollTop() + 90 + jQuery('.homepage-right-rail-ad').height()) >= (jQuery('#home-right-rail-ad').height() + jQuery('#home-right-rail-ad').offset().top)){
		  jQuery('.homepage-right-rail-ad').removeClass('makeAdTopStatic makeAdSticky').addClass('makeAdBottomStatic');
	  }
	  else{
		  jQuery('.homepage-right-rail-ad').removeClass('makeAdTopStatic makeAdBottomStatic').addClass('makeAdSticky');
	  }
}

function setStickyHomepageAdContainer(){
	jQuery('#home-right-rail-ad').height( (jQuery('.wrap-content').height() - jQuery('#home-right-rail-ad').offset().top));
}

jQuery(window).load(function() {
	if(TheWeek.getCurrentDevice() == 'desktop'){
		setStickyHomepageAdContainer();
		jQuery( window ).scroll(function() {stickyHomepageAd();});
	}
});
//sometimes the ads load in with a bigger height and then they shrink
//that's why we call setStickyHomepageAdContainer after 5 seconds
jQuery(function(){
	setTimeout(function(){
		setStickyHomepageAdContainer();
	}, 5000);
});
</script>

	       <div class="mob-subscribe">
				<div class="subscribe-module">
					<div class="black-border"></div>
					<div class="sign-up">Sign Up for</div>
					<div class="title">Our free email newsletters</div>
					<form action="" id="newsletter-form-mobile">
						<input type="text" name="email" id="email-mobile" class="email-field"
							placeholder="Enter email"><br>
						<div class="newsletters">
							<div class="checkboxFour" id="first_mob">
								<input type="checkbox" value="1" id="ten_things_mob" name="" checked="checked" />10 things you need to know today
									<label for="ten_things_mob"></label>
							</div>

							<div class="checkboxFour" id="second">
								<input type="checkbox" value="2" id="best_articles_mob" name="" checked="checked" />Today's best articles
								 <label for="best_articles_mob"></label>
							</div>
							<div class="checkboxFour" id="third">
								<input type="checkbox" value="3" id="best_cartoons_mob" name=""
									   checked="checked" />Today's top cartoons <label
										for="best_cartoons_mob"></label>
							</div>
							<div class="checkboxFour" id="fourth">
								<input type="checkbox" value="4" id="good_news_mob" name=""
									   checked="checked" />The good news newsletter<label
										for="good_news_mob"></label>
							</div>
							<div class="checkboxFour" id="fifth">
								<input type="checkbox" value="5" id="best_photos_mob" name="" checked="checked" />The week's best photojournalism
								<label for="best_photos_mob"></label>
							</div>
							<div class="checkboxFour" id="sixth">
								<input type="checkbox" value="6" id="business_briefing_mob" name=""
									   checked="checked" />Daily business briefing<label
										for="business_briefing_mob"></label>
							</div>
						</div>
						<input type="submit" id="mobile-signup" class="all-SR" value="Sign up now">
						<div class="error" style="color:black;width:100%;text-align:center;" id="newsletter-error-mobile"></div>
						<div class="social">
							<span class="follow">Follow us</span>
								<div class="social-buttons">
									<div class="fb-like" style="float:left;" data-href="http://facebook.com/theweek" data-send="false" data-layout="button_count" data-width="90" data-show-faces="false"></div>
									<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
								    <div class='twitter-follow'>
									<a href="https://twitter.com/theweek" class="twitter-follow-button" data-show-screen-name="false" data-show-count="false" data-dnt="true"></a>
								   </div>
							</div>
						</div>
					</form>
				</div>
			</div>
			</div>

		 

<div id="footer" >
	<div id="left-footer-subscribe">
		<div class="logo"></div>
		<div class="dropdown-footer">
			<select id="dropdown-select" onChange="document.location = this.value">
				<option value="" selected="selected">More about The Week</option>
									<option value="https://subscribe.theweek.com/servlet/Show?WESPAGE=pm/Pages/load_order.jsp&WESACTIVESESSION=TRUE&PAGE_ID=20262DIR01&MAGCODE=WK&MSCCMPLX=802WKSEC12" target="_blank">Subscribe</option>
									<option value="/login">Subscriber login</option>
									<option value="https://subscribe.theweek.com/wes/servlet/Show?WESPAGE=csp/wk/dgord/Gift_Order_WK.jsp&MSRSMAG=WK&MSCEKX=WKTJ922&MSCCMPLX=801WKGAC2" target="_blank">Give a gift</option>
									<option value="//backissues.theweek.com" target="_blank">Back issues</option>
									<option value="https://subscribe.theweek.com/wes/servlet/Show?WESPAGE=opc-dp/pages/0118/edu/education.jsp&MSRSMAG=WK&PAGE_CAT=EDU&BTH=WKTJ948&DGT=WKTJ955&LISTID_BTH=802WKEAC1&LISTID_DGT=802WKEAC2" target="_blank">Classroom subscriptions</option>
									<option value="/newsletters">Newsletters</option>
									<option value="/rss.xml">RSS</option>
									<option value="/privacy">Privacy policy</option>
									<option value="/terms">Terms &amp; conditions</option>
									<option value="//www.theweek.co.uk" target="_blank">The Week UK</option>
									<option value="//service.theweek.com" target="_blank">Customer service</option>
									<option value="/contact">Contact us</option>
									<option value="//ads.theweek.com/" target="_blank">Ad info</option>
							</select>
		</div>
		<div id="get-four-text">Get 4 risk-free issues</div>
		<div id="footer-form">
						<form action="https://wesqa.customersvc.com/servlet/ValetOrder?" method="POST"  id="footer-subscribe-form">
				<input type="hidden" name="WESREDIRECT" value="TRUE">
				<input type="hidden" name="MAGCODE" value="WK">
				<input type="hidden" name="TRANSACTION" value="ORD">
				<input type="hidden" name="DESTINATION" value="http://theweek.com/risk-free-confirmation">
				<input type="hidden" name="ERRORDEST" value="https://theweek.com/error">
				<input type="hidden" name="PAGEID" value="td09309902">
				<input type="hidden" name="SOURCE" value="The Week">
				<input type="hidden" name="EFFORTKEY" value="WKTHZV0">
				<input type="hidden" name="EKOPTION" value="1">
				<input type="hidden" name="MSRSMAG" value="WK">
				<input type="hidden" name="MSCEKX" value="WKTE6L4">
				<input type="hidden" name="XMLRESPONSE" value="FALSE">
				<div id="form-input">
					<div id='loading-gif-box'><img src='/bundles/twsite/images/loading.gif'/></div>
					<input placeholder='Name' class="width-large input-full-width required" type="text" name="NAME" id="svc-name" required>
					<input placeholder='Address' class="width-med input-full-width required" type="text" name="ADDRESS1" id="svc-address" required>
					<input placeholder='Address 2' class="width-med input-full-width" type="text" name="ADDRESS2" id="svc-address2">
					<input placeholder='City' class="width-med input-full-width required" type="text" name="CITY" id="svc-city" required>
					<select class="input-full-width required width-small" name="STATE" id="svc-state" required>
						<option value="">State</option>
						<option value="AL">Alabama</option>
						<option value="AK">Alaska</option>
						<option value="AZ">Arizona</option>
						<option value="AR">Arkansas</option>
						<option value="CA">California</option>
						<option value="CO">Colorado</option>
						<option value="CT">Connecticut</option>
						<option value="DE">Delaware</option>
						<option value="DC">District Of Columbia</option>
						<option value="FL">Florida</option>
						<option value="GA">Georgia</option>
						<option value="HI">Hawaii</option>
						<option value="ID">Idaho</option>
						<option value="IL">Illinois</option>
						<option value="IN">Indiana</option>
						<option value="IA">Iowa</option>
						<option value="KS">Kansas</option>
						<option value="KY">Kentucky</option>
						<option value="LA">Louisiana</option>
						<option value="ME">Maine</option>
						<option value="MD">Maryland</option>
						<option value="MA">Massachusetts</option>
						<option value="MI">Michigan</option>
						<option value="MN">Minnesota</option>
						<option value="MS">Mississippi</option>
						<option value="MO">Missouri</option>
						<option value="MT">Montana</option>
						<option value="NE">Nebraska</option>
						<option value="NV">Nevada</option>
						<option value="NH">New Hampshire</option>
						<option value="NJ">New Jersey</option>
						<option value="NM">New Mexico</option>
						<option value="NY">New York</option>
						<option value="NC">North Carolina</option>
						<option value="ND">North Dakota</option>
						<option value="OH">Ohio</option>
						<option value="OK">Oklahoma</option>
						<option value="OR">Oregon</option>
						<option value="PA">Pennsylvania</option>
						<option value="RI">Rhode Island</option>
						<option value="SC">South Carolina</option>
						<option value="SD">South Dakota</option>
						<option value="TN">Tennessee</option>
						<option value="TX">Texas</option>
						<option value="UT">Utah</option>
						<option value="VT">Vermont</option>
						<option value="VA">Virginia</option>
						<option value="WA">Washington</option>
						<option value="WV">West Virginia</option>
						<option value="WI">Wisconsin</option>
						<option value="WY">Wyoming</option>
					</select>
					<input placeholder='Zip' class="width-small input-full-width input-zip required" name="ZIPCODE" id="svc-zip" required onchange="IsValidZipCode(this.form.ZIPCODE.value)">
					<input placeholder='Email' id="svc-email" class="width-med input-full-width required" type="email" name="EMAIL" required>
					<input value='United States' id="svc-country" class="width-med input-full-width required" type="country" name="COUNTRY" required>
					<input type="submit" value="TRY IT NOW" id="footer-subscribe-submit">
					<div class="subscribe-disclaimer">If you like your trial issues, you'll get 46 more for a total of 50 in all for just $1.39 per issue &mdash; a savings of 65% off the cover price! Plus &mdash; receive instant digital access.</div>
				</div>
				<div class="form-error"></div>
			</form>
		</div>
									<div class="magazine-img image-rollover"><img src="http://cdn-assets.ziniopro.com/var/site_720/storage/images/media2/images/ipad-cover-860/470542-1-eng-US/ipad-cover-860.jpg?t=ipa"/></div>
		<div class="social">
			<div class="footer_btns">
				<div class="fb-like" style="float:left;" data-href="http://facebook.com/theweek" data-send="false" data-layout="button_count" data-width="90" data-show-faces="false"></div>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
				<div class='twitter-follow'>
					<a href="https://twitter.com/theweek" class="twitter-follow-button" data-show-screen-name="false" data-show-count="false" data-dnt="true"></a>
				</div>
			</div>
		</div>
	</div>
	<div id="right-footer">
		<div class="right-footer-left red-rollover">
			<ul>
															<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'Subscribe');" href="https://subscribe.theweek.com/servlet/Show?WESPAGE=pm/Pages/load_order.jsp&WESACTIVESESSION=TRUE&PAGE_ID=20262DIR01&MAGCODE=WK&MSCCMPLX=802WKSEC12" target="_blank">Subscribe</a></li>
																				<li><a id="login-footer" onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'Subscriber login');" href="/login">Subscriber login</a></li>
																				<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'Give a gift');" href="https://subscribe.theweek.com/wes/servlet/Show?WESPAGE=csp/wk/dgord/Gift_Order_WK.jsp&MSRSMAG=WK&MSCEKX=WKTJ922&MSCCMPLX=801WKGAC2" target="_blank">Give a gift</a></li>
																				<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'Back issues');" href="//backissues.theweek.com" target="_blank">Back issues</a></li>
																				<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'Classroom subscriptions');" href="https://subscribe.theweek.com/wes/servlet/Show?WESPAGE=opc-dp/pages/0118/edu/education.jsp&MSRSMAG=WK&PAGE_CAT=EDU&BTH=WKTJ948&DGT=WKTJ955&LISTID_BTH=802WKEAC1&LISTID_DGT=802WKEAC2" target="_blank">Classroom subscriptions</a></li>
																				<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'Newsletters');" href="/newsletters">Newsletters</a></li>
																				<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'RSS');" href="/rss.xml">RSS</a></li>
																																																																		</ul>
		</div>
		<div class="right-footer-right red-rollover">
			<ul>
																																																																														<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'Privacy policy');" href="/privacy">Privacy policy</a></li>
																				<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'Terms &amp; conditions');" href="/terms">Terms &amp; conditions</a></li>
																				<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'The Week UK');" href="//www.theweek.co.uk" target="_blank">The Week UK</a></li>
																				<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'Customer service');" href="//service.theweek.com" target="_blank">Customer service</a></li>
																				<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'Contact us');" href="/contact">Contact us</a></li>
																				<li><a onClick="TheWeek.pushUAEvent('Page Tracking', 'Footer-Right Part', 'Ad info');" href="//ads.theweek.com/" target="_blank">Ad info</a></li>
												</ul>
		</div>
	</div>
</div>

<script>
   if ($.cookie('LoggedIn') == "True") {
	    jQuery("#login-footer").text("Subscriber logout");
  	  	jQuery("#login-footer").attr("href","/");
  	  	jQuery("#login-footer").click( function(){
    	  	  document.cookie = 'LoggedIn=; expires=Thu, 01 Jan 1970 00:00:00 UTC';
  	  	  	  $.cookie('LoggedIn', null); setTimeout(function(){location.reload();}, 2000);
 	    });
   }
</script>

	<script> // FOOTER SUBSCRIBE FORM
		var isFormFilled = true;

		function requiredFieldCheck(){
			isFormFilled = true;

			jQuery('#footer-subscribe-form .required').each(function() {
				if ( jQuery(this).val() === '' ){
					isFormFilled = false;
 				}
			});
		}

		jQuery('#footer-subscribe-submit').click(function(event){
			event.preventDefault();
			requiredFieldCheck();

			var formData = {
				'NAME'      : jQuery('input[name=NAME]').val(),
				'EMAIL'     : jQuery('input[name=EMAIL]').val(),
				'ADDRESS1'  : jQuery('input[name=ADDRESS1]').val(),
				'ADDRESS2'  : jQuery('input[name=ADDRESS2]').val(),
				'CITY'      : jQuery('input[name=CITY]').val(),
				'STATE'     : jQuery('input[name=STATE]').val(),
				'ZIPCODE'   : jQuery('input[name=ZIPCODE]').val(),
			};

			jQuery.ajax({ // save entry into log
				type        : 'POST',
				url         : '/footer-form-submit',
				data        : formData,
				dataType    : 'json',
				encode      : true
			});

			if(isFormFilled){
				jQuery('#footer-subscribe-form').submit();
				jQuery('#loading-gif-box').show();
			} else {
				jQuery('input.required, select.required').css('background','#FFFFFF');
				jQuery('input:invalid, select:invalid').css('background','#A8C9EC');
				alert('Please fill out all necessary fields.')
			}
		});
	</script>

	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function()
		{n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
		;
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window,document,'script',
				'https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '617607501642362');
		fbq('track', 'PageView');
	</script>
	<noscript>
		<img height="1" width="1"
			 src="https://www.facebook.com/tr?id=617607501642362&ev=PageView
&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->


 </div>
		</div>

				

	</div>
	</div>
</div>

	<!-- Body Bottom -->



<!-- [if lt IE 9]>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->

	<script type="text/javascript" src="/js/ddc9e4e.js"></script>

	
</div>

	<!-- Skimlinks-->
<script type="text/javascript" src="//s.skimresources.com/js/102000X1558252.skimlinks.js"></script>

</body>
</html>