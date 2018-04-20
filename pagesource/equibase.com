
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <script>
        
            var envDev = false;
        
    </script>
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">

	
	<!-- <link rel="stylesheet" type="text/css" media="screen" href="/css/bootstrap.min.css" /> -->
	<!--<link rel="stylesheet" type="text/css" media="screen" href="/css/TEST/layout-021916.css" />-->
	<!-- <link rel="stylesheet" type="text/css" media="screen" href="/css/queries.css" /> -->
	<link rel="stylesheet" type="text/css" media="screen" href="/css/chardinjs.css">
	<link rel="stylesheet" type="text/css" media="screen" href="/css/selectbox.css" />
	<link href="https://fonts.googleapis.com/css?family=Raleway:900,800,400,200" rel="stylesheet" type="text/css"  media="screen">
	<link rel="stylesheet" media="all" type="text/css" href="/bundles/styles.css?v=2017112101">
	<link rel="stylesheet" media="print" type="text/css" href="/css/printContentLayout.css?v=2017112101" />
	<link rel="stylesheet" type="text/css" media="screen" href="/css/buttons.css" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

	<!-- link to the CSS files for menu -->
	<!-- <link rel="stylesheet" media="screen" href="/css/megafish.css">
	<link rel="stylesheet" media="print" type="text/css" href="/css/printNewPromo.css" /> -->

	<script src="/js/jquery.js"></script>
	<script src="/js/hoverIntent.js"></script>
	<script src="/js/superfish.js"></script>
	<script src="/js/chardinjs.min.js"></script>
	<script src="/js/main.js?v=2017112101"></script>
	<script src="/js/jquery.selectbox-0.5.js"></script>
	<script src="/js/home/search.js?v=2017112101"></script>
	<script src="/js/home/racing-news.js?v=2017112101"></script>

	
	<script src="https://content.jwplatform.com/libraries/Erc386SC.js"></script>
	<script>jwplayer.key="6h2q1dgYIzmCPurLH8UJZ8dJRSvyufS33mmXvA==";</script>

	<title>Equibase | Horse Racing | Horse Racing Entries | Horse Racing Results | Past Performances | Mobile | Statistics</title>
	<meta name="Description" content="Welcome to Equibase.com, your official source for horse racing results, mobile racing data, statistics as well as all other horse racing and thoroughbred racing information. Find everything you need to know about horse racing at Equibase.com." />
	<meta name="author" content="Equibase.com" />
	<meta name="Keywords" content="equibase, DRF, thoroughbred racing, mobile, statistics, race program, race, racing, racetracks, racetracks, race entries, race results, horse racing, expert selections, Daily Racing Form, TrackMaster, top leaders, jockeys, trainers, turf, owners, race results, horse, pedigrees, programs, sport of kings, databases, equine, horses, purebred, charts, crown, axcis, derby, breeders cup, bris, jockey club" />
	<meta name="norton-safeweb-site-verification" content="qgptd7c2-k6znysvtyi62yqtlg0s00z3yy3dsb6mrta5r51sx2zmzxy7-9bstj0a5wk558fk2e4dxme7wh9l4seye5ph8iqj-bsxtpuvkn19gsbvitez94ip4y0nvb1x" />
	<script>
		oldIE = false;
	</script>

	<!--[if IE 9]>
		<script>
			var oldIE = true;
		</script>
	<![endif]-->

	<script>
	function keepSearch(sel) {
		document.getElementById('searchVal').value = sel.value;
	}

       (function($){ //create closure so we can safely use $ as alias for jQuery

         $(document).ready(function(){


		var exampleOptions = {
			 speed: 'fast'
		}
		// initialise plugin
		var example = $('#example').superfish(exampleOptions);

		// buttons to demonstrate Superfish's public methods
		$('.destroy').on('click', function(){
			 example.superfish('destroy');
		});

		$('.init').on('click', function(){
			 example.superfish(exampleOptions);
		});

		$('.open').on('click', function(){
			 example.children('li:first').superfish('show');
		});

		$('.close').on('click', function(){
			 example.children('li:first').superfish('hide');
		});

		//Toggle Tabbed Content
		$('.tab-info').hide();
		$('#tab-one-info').show();
		$('.tab-toggler').click(function (){
			$('#tab-one-info').hide();
			$('#' + $(this).attr('id') + '-info').addClass('active');
			$('#' + $(this).attr('id') + '-info').show().siblings('.tab-info').hide();
			$('#' + $(this).attr('id') + '-info').show().siblings('.tab-info').removeClass('active');
			return false;
		});

		$(".tab-toggler").click(function() {
			$(".tab-toggler").removeClass("active");
			$(this).addClass("active");
		});


	});

       })(jQuery);


       </script>

 

   <style>
   		.show10People {height: 10px; overflow: hidden;}
   		.showAllPeople {height: auto; width: 100%; margin: 0 auto;}
	</style>

<!-- AdDaptive Variable - Sets user variable based on past visit behavior-->
<script src="https://a.dpmsrv.com/dpmpxl/index.php?q=xSegList&cl=353"></script> 
<!-- OpenX Bidder 1.0 -->
<script src="https://equibase-company-d.openx.net/w/1.0/jstag?nc=2542414-equibase" type="text/javascript"></script>
<!-- DistrictM Bidder
<script src="https://cdn.districtm.ca/merge/merge.v4.2.107550.js" type="text/javascript"></script> -->
<!-- Google DFP AdServer GPT Library
<script  async='async' src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script> -->


<!-- Script from TS enables section targeting Cold Fusion -->
<script type="text/javascript"> var pageTarget = {"section": ""}; </script>


<script type="text/javascript" src="/js/promoCodeInclude.js?v=2017112101"></script>

<script src="/bundles/scripts-header.js?v=2017112101"></script>

<!-- begin: homepage.cfm template -->

	<!-- Google DFP AdServer GPT Library -->
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
	</script> 

	<script type='text/javascript'>
		googletag.cmd.push(function() {
			googletag.defineSlot('/2542414/EQ_Desktop_ROS_728x90_ATF_Header', [728, 90], 'headerAdDiv').defineSizeMapping(googletag.sizeMapping().
    addSize([1190, 0], [[1170, 90], [970, 90], [970,66], [728, 90], [1,1]]). //desktop
    addSize([990, 0], [[970, 90], [970,66], [728, 90], [1,1]]). //iPad landscape
    addSize([748,0], [[728, 90], [468,60], [1,1]]). //iPad portrait
    addSize([488, 0], [[468, 60], [320, 50], [300,100], [320,100], [300, 50], [1,1]]). //mobile landscape
    addSize([0, 0], [[320, 50], [320,100], [300,100], [300, 50], [1,1]]). //mobile portrait
             build()).addService(googletag.pubads()); googletag.defineSlot('/2542414/EQ_Desktop_ROS_300x250_ATF_Sidebar1', [[300, 250]], 'adDiv1').defineSizeMapping(googletag.sizeMapping().
	addSize([980, 0], [300, 250]). //iPad landscape
	addSize([0, 0], []). //catch all - sidebar drops off at 975 width
             build()).addService(googletag.pubads()); googletag.defineSlot('/2542414/EQ_Desktop_ROS_300x250_BTF_Sidebar2', [300, 250], 'adDiv2').defineSizeMapping(googletag.sizeMapping().
	addSize([1155, 0], [[300, 250], [300,600]]). //desktop
	addSize([980, 0], [[300, 250], [300,600]]). //iPad landscape
	addSize([0, 0], []). //catch all - sidebar drops off at 975 width
             build()).setTargeting("sticky", "yes").addService(googletag.pubads()); googletag.defineSlot('/2542414/EQ_Desktop_ROS_300x250_BTF_Sidebar3', [300, 250], 'adDiv3').defineSizeMapping(googletag.sizeMapping().
	addSize([1155, 0], [[300, 600], [300, 250], [160, 600]]). //desktop
	addSize([980, 0], [[300, 250], [300, 600], [160, 600]]). //iPad landscape
	addSize([0, 0], []). //catch all - sidebar drops off at 975 width
             build()).addService(googletag.pubads());
		});
    </script>
	
<!-- AdExecute.cfm sets page level ad targeting and initiates browser request of DFP for ads for each slot defined.  -->
<!-- Also relocates some ads based on device type -->
<script>
// set the targeting so we can use the URL itself
var urlTargetString = window.location.pathname;
var queryTargetString = '';
if (window.location.search.length > 1)
{
    queryTargetString = window.location.search.substring(1);
}
var hostTargetString = window.location.hostname;
var domainParts = hostTargetString.split('.');
var subdomainTargetString = domainParts.shift();

//Set URL Targeting - console.log("Setting url target to " + urlTargetString);
//Set AdDaptive User Segment Targeting - Bring back segment IDs you are a member of from AdDaptive with console.log(dpmSegList); bring back segment IDs passed to DFP with googletag.pubads().getTargeting('userSegment'); both should match.  Variable created with AdDaptive code in header ad code section.

function targetAds(){
    googletag.cmd.push(function() {
    	    googletag.pubads().setTargeting('URL', urlTargetString);
    	    googletag.pubads().setTargeting('QUERYSTRING', cleanDFPParams(queryTargetString));
    	    googletag.pubads().setTargeting('HOSTNAME', hostTargetString);
    	    googletag.pubads().setTargeting('SUBDOMAIN', subdomainTargetString);
        		if ( typeof(dpmSegList) !== "undefined" && dpmSegList !== null ) {
            googletag.pubads().setTargeting('userSegment', dpmSegList);
        		}
        	googletag.pubads().setTargeting('customerCodes', pageTarget.customerQualifierCodes);

		googletag.pubads().disableInitialLoad();
    	googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
}

$( window ).resize(function() {
  setAdLocations(false);
});

$(document).ready(function(){
   setAdLocations(true);
});

/**
 *  used to relocate ads based on which elements are visible on the page, allows the responsive ads to be place in the correct div on the page yet only loaded one time
 */
function setAdLocations(forceAdLoad) {
    if (forceAdLoad !== true)
    {
        forceAdLoad = false;
    }
    var adsToCheck = ["contentAdDiv1", "footerAdDiv", "entryDiv1", "entryDiv2", "entryDiv3", "entryDiv4", "entryDiv5", "entryDiv6", "entryDiv7", "entryDiv8", "entryDiv9"];
    // does the desktop ad div along with the ad itself exist?
    for (i = 0; i < adsToCheck.length; i++) {
        var adDivID  = adsToCheck[i];
        var fireReload = false;
        var desktopID = adDivID + '-Desktop';
        var responsiveID = adDivID + '-Responsive';
        var outputLogs = false;
        if (location.hostname === "www.equibase.com" || location.hostname === "responsive.equibase.com") {
            outputLogs = false;
        }
        // only look if we have all 3 elements (desktop div, responsive div and the ad itself)
        if ($('#' + desktopID).length && $('#' + responsiveID).length && $('#' + adDivID).length){
            // if we are in desktop mode then set the parent there
            if ($('#' + desktopID).is(":visible")){
                // is the item already a child of that parent?
                if ($('#' + adDivID).parent().attr("id") != desktopID) {
                    $('#' + desktopID).append($('#' + adDivID));
                    fireReload = true;
                    if (outputLogs) {
                        console.log("Moved the " + adDivID + " ad to desktop");
                    }

                }
            }
            else {  // if the desktop version isn't visible MOVE the div to the Responsive version
                // is the item already a child of that parent?
                if ($('#' + adDivID).parent().attr("id") != responsiveID) {
                    $('#' + responsiveID).append($('#' + adDivID));
                    fireReload = true;
                    if (outputLogs) {
                        console.log("Moved the " + adDivID + " ad to responsive");
                    }
                }

            }
            if (fireReload || forceAdLoad) {
                googletag.cmd.push(function() { googletag.display(adDivID); });
            }
        }
        else
        {
            if (outputLogs) {
                console.log(adDivID + " desktop or responsive was not found");
            }
        }
    }
    //console.log("Checking for Ad divs");

}

/**
 * [cleanDFPParams used to remove invalid characters from the DFP search strings]
 * @param  {[type]} paramString [the param string]
 * @return {[type]}             [cleaned up version]
 */
function cleanDFPParams(paramString) {
    var cleaned = paramString.replace(/\&/g, "-");
    cleaned = cleaned.replace(/\=/g, "-");
    cleaned = cleaned.replace(/\"/g, "");
    cleaned = cleaned.replace(/\'/g, "");
    cleaned = cleaned.replace(/\!/g, "");
    cleaned = cleaned.replace(/\+/g, "");
    cleaned = cleaned.replace(/\#/g, "");
    cleaned = cleaned.replace(/\*/g, "");
    cleaned = cleaned.replace(/\~/g, "");
    cleaned = cleaned.replace(/\;/g, "");
    cleaned = cleaned.replace(/\^/g, "");
    cleaned = cleaned.replace(/\(/g, "");
    cleaned = cleaned.replace(/\)/g, "");
    cleaned = cleaned.replace(/\</g, "");
    cleaned = cleaned.replace(/\>/g, "");
    cleaned = cleaned.replace(/\[/g, "");
    cleaned = cleaned.replace(/\]/g, "");
    cleaned = cleaned.replace(/\,/g, "");
    return(cleaned);
}
</script>



	<!-- amazon bidder -->
	<!-- begin: Amazon Bidder - HOMEPAGE -->
<script type='text/javascript'>
    !function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
  
    // initialize apstag and have apstag set bids on the googletag slots when they are returned to the page
    apstag.init({
        pubID: '91371c1e-a20a-402d-ab75-316aa6ce6e82',
        adServer: 'googletag',
    });

    var adConfig = {
        desktopSlots: [{
            slotID: 'headerAdDiv',
            slotName: '/2542414/EQ_Desktop_ROS_728x90_ATF_Header',
            sizes: [
                [728, 90], [970,250] //testing 970x250, may be removed
            ]
        },
		{
            slotID: 'adDiv1',
            slotName: '/2542414/EQ_Desktop_ROS_300x250_ATF_Sidebar1',
            sizes: [
                [300, 250], [300,600]
            ]
        },
		{
            slotID: 'adDiv2',
            slotName: '/2542414/EQ_Desktop_ROS_300x250_BTF_Sidebar2',
            sizes: [
                [300,600], [300,250]
            ]
        },
		{
            slotID: 'adDiv3',
            slotName: '/2542414/EQ_Desktop_ROS_300x250_BTF_Sidebar3',
            sizes: [
                [300,600], [300,250]
            ]
        }],
		
 		tabletSlots: [{
            slotID: 'headerAdDiv',
            slotName: '/2542414/EQ_Desktop_ROS_728x90_ATF_Header',
            sizes: [
                [728, 90]
            ]
        }],   
		
		mobileSlots: [{
            slotID: 'headerAdDiv',
            slotName: '/2542414/EQ_Desktop_ROS_728x90_ATF_Header',
            sizes: [
                [320, 50]
            ]
        }]
    }
    var browserWidth = window.innerWidth && document.documentElement.clientWidth ? Math.min(window.innerWidth, document
        .documentElement.clientWidth) : window.innerWidth || document.documentElement.clientWidth || document.getElementsByTagName(
        'body')[0].clientWidth;
    if (browserWidth > 1000) {
        apstagSlots = adConfig.desktopSlots;
		} else if (browserWidth > 765) {
		apstagSlots = adConfig.tabletSlots;
		} else {
        apstagSlots = adConfig.mobileSlots;
    }
    // request the bids for the googletag slots
	// to check bid requests search network for "aax" and look at bid query param.
	// only update needed should be to timeout
    apstag.fetchBids({
        slots: apstagSlots,
        timeout: 1e3
    }, function (bids) {
        // set apstag bids, then trigger the first request to DFP
        googletag.cmd.push(function () {
            apstag.setDisplayBids();
            //  googletag.pubads().refresh();    //commented out b/c bRealTime (prebid) calling refresh
        });
    });
</script>
<!-- end: Amazon Bidder -->
	<!-- bRealTime bidder -->
	<!-- begin: bRealTime wrapper - HOMEPAGE --->
<script src="//biddr.brealtime.com/39030790-1151.js" type="text/javascript"></script>
<!-- end: bRealTime wrapper-->
	<!-- sovrn cookie sync beacon -->
	<script src="https://ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=13389701&amp;uid=equibase1" id="sBeacon"></script>

<!-- end: homepage.cfm template --> 





<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2507067-1', 'equibase.com');
  ga('send', 'pageview');

</script>
</head>


<body>


	<div class="l-wrap-layout">

<section id="nav-bar" class="header-bar hidden-print phone-hide tablet-show desktop-show bg-green navbar-fixed-top">
	<!-- begin: gold top bar - add/remove with style="display:none;"> -->
<div class="center top-bar-creative" style="display:none;">
    <h2>Today Only - Let NYRA Bets pay for your Premium PP!   <U><a class="top-bar-creative" href="http://www.equibase.com/content/nyra.cfm" >Learn More</a></u> </h2>
</div>
<!-- end: gold top bar -->
<div class="customContainer">
	<div class="row">
		<div class="l-section-inner col-xs-12">
			<!-- BEGIN NAVIGATION -->

			
<a href="/" class="equibase-logo">
	<img src="/img/equibase-logo.png" alt="Equibase">
</a>
<ul class="sf-menu hidden-print" id="primary-nav">

		<!-- pps-->
		<li class="current">
			<a href="/premium/eqbProductPage.cfm?pid=50300">PPs</a>
			<div class="sf-mega">
				<div class="">
					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Equibase PPs</h2>
						<ol>
							<li><a href="/premium/eqbProductPage.cfm?pid=50300">Equibase Premium PP</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50201">Equibase Basic PP</a></li>
							
						</ol>

						

						<h2 class="lightgoldtxt">Individual<BR>Horse PPs</h2>
						<ol>
							<li><a href="/premium/eqpHorseLookup.cfm?PID=50214&SAP=TN">Lifetime PPs</a></li>
						</ol>


						<h2 class="lightgoldtxt">Harness PPs</h2>
						<ol>
							<li><a href="/premium/eqbProductPage.cfm?pid=50370">TrackMaster PPs</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50321">TrackMaster Platinum</a></li>
							<li><a href="/premium/eqpharnesspro.cfm?SAP=TNH">TrackMaster Harness Pro</a></li>
						</ol>


					</div>


					<div class="col-xs-4">


						<h2 class="lightgoldtxt">TrackMaster & DRF</h2>
						<ol>
							<li><a href="/premium/eqbProductPage.cfm?pid=50316">TrackMaster Platinum PP</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50341">TrackMaster EquiGraphix</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50307">TrackMaster Plus Pro</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50208">Daily Racing Form</a></li>
						</ol>

					</div>


					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Shop & Compare</h2>
						<a href="/products/handicapperstore.cfm?SAP=TN" class="button btn-block">Handicapper's Store</a>
						<a href="/products/ppcomparison.cfm?SAP=TN" class="button btn-block">Compare PPs</a>
						<a href="/premium/mppindex.cfm?SAP=TN" class="button btn-block">Shop by Track</a>
						<a href="/products/daypasscomparison-new.cfm?SAP=TN" class="button btn-block">Compare Day Pass Plans</a>
						<a href="/premium/daypassbundles.cfm?SAP=TN" class="button btn-block">Shop Day Pass Plans</a>
					</div>
				</div>

				<div class="nav-helpbar">
					<h5 class="whitetxt">
						<a rel="popover" data-container="body" data-toggle="popover" class="pull-right" data-content="Past performances are a horse's racing record, earnings, bloodlines and other data, presented in composite form.">
							<img src="/img/icons/white-questionmark.png" class="tinyicon-dd"></a>
						<a href="/products/whatisprogram.cfm" class="whitetxt">What are PPs?</a>
					</h5>
				</div>
			</div>
		</li>

		<!-- selections -->

		<li>
			<a href="/static/eqpaxisselections.html" class="longtitle">Selections</a>
			<div class="sf-mega">
				<div class="">
					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Expert Picks</h2>
						<ol>
							<li><a href="/premium/eqbProductPage.cfm?pid=50289">F.A.S.T Sheets</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50267">Walker Group</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50292">Turf Club Analysts</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50283">Ellis Starr</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50299">Dave Litfin</a></li>
							<li><a href="/premium/eqpAXCISHarnessSelections.cfm?SAP=TNH">Harness Selections</a></li>
							<li><a href="/premium/eqpSpanishSelections.cfm?SAP=TNH">En Espa&#241;ol</a></li>
						</ol>

						<a href="/static/eqpaxisselections.html?SAP=TN" class="button btn-block">View All Selections</a>
					</div>

					<div class="col-xs-4 hidden-print">
						<h2 class="lightgoldtxt">Top Tracks</h2>
						<h5 class="mediumgraytxt">(Racing This Week)</h5>


						<ol>
							
								<li>
									<a href="/premium/eqpAXCISTrackSelections.cfm?tid=AQU">Aqueduct</a>
								</li>
							
								<li>
									<a href="/premium/eqpAXCISTrackSelections.cfm?tid=FG">Fair Grounds</a>
								</li>
							
								<li>
									<a href="/premium/eqpAXCISTrackSelections.cfm?tid=GP">Gulfstream Park</a>
								</li>
							
								<li>
									<a href="/premium/eqpAXCISTrackSelections.cfm?tid=LRL">Laurel Park</a>
								</li>
							
								<li>
									<a href="/premium/eqpAXCISTrackSelections.cfm?tid=OP">Oaklawn Park</a>
								</li>
							
								<li>
									<a href="/premium/eqpAXCISTrackSelections.cfm?tid=PRX">Parx Racing</a>
								</li>
							
								<li>
									<a href="/premium/eqpAXCISTrackSelections.cfm?tid=SA">Santa Anita Park</a>
								</li>
							
								<li>
									<a href="/premium/eqpAXCISTrackSelections.cfm?tid=TAM">Tampa Bay Downs</a>
								</li>
							
						</ol>
						<a href="/static/eqpaxisselections.html" class="button btn-block">View All Tracks</a>

					</div>

					<div class="col-xs-4 hidden-print">
						<h2 class="lightgoldtxt">Shop & Compare</h2>
						<a href="/products/handicapperstore.cfm?SAP=TN" class="button btn-block">Handicapper's Store</a>
						<a href="/products/selections.cfm?SAP=TN" class="button btn-block">Compare Selections</a>
						<a href="/products/daypasscomparison-new.cfm?SAP=TN" class="button btn-block">Compare Day Pass Plans</a>

						<h2 class="lightgoldtxt hidden-print">About Selections</h2>
						<ol>
							<li><a href="/products/whoshot2.cfm">Who's Hot</a></li>
							<li><a href="/products/freepicks2.cfm">Free Picks</a></li>
							<li><a href="/products/handicapperbios.cfm">Meet the Handicappers</a></li>
							<li><a href="/premium/eqpAXCISFreeSelections.cfm">Yesterday's Picks</a></li>
							<li><a target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=521947254&iu=/2542414/EQ_Click_Special_TVGPicks">TVG Picks</a></li>
						</ol>
					</div>

				</div>

				<div class="nav-helpbar hidden-print">
					<h5 class="whitetxt">
						<a rel="popover" data-container="body" data-toggle="popover" class="pull-right"
						   data-content="Selections provide human and/or computerized analysis for every race on a card that provide a faster, better way to handicap.">
							<img src="/img/icons/white-questionmark.png" class="tinyicon-dd"></a>
						<a href="/products/whatisselection.cfm" class="whitetxt">What are Selections?</a>&nbsp; &nbsp;
					</h5>
				</div>
			</div>
		</li>

		<!-- reports -->
		<li>
			<a href="/products/handicapperstore.cfm#Reports">Reports</a>
			<div class="sf-mega">
				<div class="">
					<div class="col-xs-4 hidden-print">

						<h2 class="lightgoldtxt">Entry Level Products</h2>
						<ol>
						<li><a href="/premium/eqbProductPage.cfm?pid=50212">Flashnet for Thoroughbred</a></li>
						<li><a href="/premium/eqbProductPage.cfm?pid=50373">Flashnet for Harness</a></li>
						</ol>
						
						<br>
						<h2 class="lightgoldtxt">Thoro-Graph</h2>
						<ol>
							<li><a href="/premium/eqbProductPage.cfm?pid=50329">Full Sheets</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50328">Thoro-Quick</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50304">Form Ratings</a></li>
						</ol>
						<br>
					</div>
					<div class="col-xs-4 hidden-print">
						<h2 class="lightgoldtxt">Reports & Specialty Products</h2>
						<ol>
							<li><a href="/premium/eqbProductPage.cfm?pid=50213">Performance Cycles</a></li>
							<li><a href="/premium/eqbProductPage.cfm?pid=50480">Cycles Lite</a></li>
							<li><a href="/premium/eqptrackmasterrdss.cfm">RDSS</a></li>
							<li><a href="/premium/mphpro.cfm">MPH Pro</a></li>
							<li><a href="/premium/eqpEGraph.cfm?SAP=WHAT">E Graphs</a></li>
						</ol>
						<a href="/products/handicapperstore.cfm#reports" class="button btn-block">View All Reports</a>
					</div>
					<div class="col-xs-4 hidden-print">
						<h2 class="lightgoldtxt">Shop & Compare</h2>
						<a href="/products/handicapperstore.cfm#Reports" class="button btn-block">Handicapper's Store</a>
						<a href="/products/reportscomparison.cfm" class="button btn-block">Compare Reports</a>
						<a href="/products/daypasscomparison-new.cfm?SAP=TN" class="button btn-block">Compare Day Pass Plans</a>
						<a href="/premium/daypassbundles.cfm?SAP=TN" class="button btn-block">Shop Day Pass Plans</a>
					</div>
				</div>

				<div class="nav-helpbar hidden-print">
					<h5 class="whitetxt">
						<a rel="popover" data-container="body" data-toggle="popover" class="pull-right"
						   data-content="Reports are specialty products that give you a deeper analysis of how to play every race on a card.">
							<img src="/img/icons/white-questionmark.png" class="tinyicon-dd"></a>
						<a href="/products/reportscomparison.cfm" class="whitetxt">What are Reports?</a>&nbsp; &nbsp;
					</h5>
				</div>
			</div>
		</li>

		<!-- STATS Items -->
		<li class="stats-text">
			<a href="#"><span>STATS&trade;</span> Race Lens</a>

			<div class="sf-mega">
				<div class="">
					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Handicapping Products</h2>
						<ol>
									<!-- STATS Race Lens -->
							<li class="stats-text">
								<a href="/premium/eqbProductPage.cfm?pid=50610&SAP=TN&REDIRECT_SUB=Y">STATS&trade; Race Lens</a>
							</li>

							<!-- STATS True Odds -->
							<li class="stats-text">
								<a href="/premium/eqbProductPage.cfm?pid=50620&Incltxt=eqpViewStatstrueoddsSub.cfm&REDIRECT_SUB=Y">STATS&trade; True Odds</a>
							</li>

						</ol>
					</div>

					<div class="col-xs-4">
						<h2 class="lightgoldtxt">More Information</h2>
						<ol>
							<li><a href="/Data.cfm/Product/STATS/FreeRace?productCode=SRL">Free Race</a></li>
							<li><a href="/products/whatisracelens.cfm">Product Education</a></li>
							<li><a href="/products/racelens-comparison.cfm">Compare Plans</a></li>
						</ol>
					</div>


					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Free Webinar Series</h2>
						<a href="http://www.equibase.com/content/webinars/racelens-webinars.cfm" class="button btn-block">Sign up for next webinar</a>
						<a href="/content/webinars/racelens-webinars.cfm" class="button btn-block">Replays of past webinars</a>

					</div>

				</div>
			<div class="sf-mega">
				<div class="">

					<div class="col-xs-4">

					</div>




				</div>

			</div>
		</li>

		<!-- entries -->

		<li>
			<a href="/static/entry/index.html?SAP=TN">Entries</a>
			<div class="sf-mega hidden-print">
				<div class="hidden-print">
					<div class="col-xs-4">
						<h2 class="lightgoldtxt">All Entries</h2>
						<ol>
							<li><a href="/static/entry/index.html?SAP=TN">Thoroughbred Entries (N. American)</a></li>
							<li><a href="/static/foreign/entry/index.html?SAP=TN">Thoroughbred Entries (International)</a></li>
							<li><a href="/premium/eqbstakesentries.cfm?SAP=TN">Stakes Entries</a></li>
							<li><a href="/premium/pubentriesplus.cfm?SAP=TN">Entries Plus</a></li>
							<li><a href="/static/harness/entry/index.html?SAP=TNH">Harness Entries</a></li>
							</ol>
					</div>

					<div class="col-xs-4">

						<h2 class="lightgoldtxt">Today's Cards</h2>
						<ol>
							<li><a href="/static/latechanges/html/latechanges.html?SAP=TN">Scratches & Changes</a></li>
							<li><a href="/static/latechanges/html/cancellations.html?SAP=TN">Cancellations</a></li>
							<li><a href="/premium/eqpInToday.cfm?SAP=TN">In Today</a></li>
							<li><a href="/premium/eqpInTodayTrack.cfm?SAP=TN">In Today By Track</a></li>
							<li><a href="/products/racingtoday.cfm?SAP=TN">Racing Today Dashboard</a></li>
						</ol>
					</div>

					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Other</h2>
						<ol>
							<li><a href="/static/workout/index.html?SAP=TN">Workouts</a></li>
							<li><a href="/products/racedates.cfm?SAP=TN">Race Dates & Calendar</a></li>
							<li><a href="/premium/eqbHighestPayouts.cfm?SAP=TN">Top Payouts</a></li>
							<li><a href="/premium/eqpCarryoverCorner.cfm?SAP=TN">Carryovers  & Guaranteed Pools</a></li>
							<li><a href="/virtualstable/horse.cfm">Virtual Stable</a></li>
						</ol>
					</div>
				</div>

				<div class="nav-helpbar">
					<h5 class="whitetxt">
						<a rel="popover" data-container="body" data-toggle="popover" class="pull-right"
						   data-content="The information provided from a racetrack that describes every race that will be run
						on a given day along with the horses (and their connections) that are scheduled to compete.">
							<img src="/img/icons/white-questionmark.png" class="tinyicon"></a>
						<a href="/products/whatisentries.cfm" class="whitetxt">What are Entries?</a>&nbsp; &nbsp;
					</h5>
				</div>
			</div>
		</li>

		<!-- results -->

		<li>
			<a href="/static/chart/pdf/index.html?SAP=TN">Results </a>
			<div class="sf-mega">
				<div class="">
					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Race Results</h2>
						<ol>
							<li><a href="/static/chart/pdf/index.html?SAP=TN">Full Charts </a></li>
							<li><a href="/static/chart/summary/index.html?SAP=TN">Quick / Summary Results</a></li>
							<li><a href="/static/foreign/result/index.html?SAP=TN">International Results</a></li>
							<li><a href="/results/stakesresults.cfm">Stakes Results</a></li>
							<li><a href="/premium/eqbRaceChartCalendar.cfm?SAP=TN">Historical Charts </a></li>
							<li><a href="/products/racingtoday.cfm?SAP=TN">Racing Today Dashboard</a></li>
						</ol>
					</div>

					<div class="col-xs-4">

						<h2 class="lightgoldtxt">Race Replays</h2>
						<ol>
							<li><a href="/premium/eqpVideoRaceReplaysSearch.cfm?SAP=TN">Video Replays Search</a></li>
							<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewVideoRaceReplaysDisplay.cfm&pid=50360">Daily Plan</a></li>
							<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewVideoRaceReplaysDisplay.cfm&pid=50361">Monthly Plan</a></li>
							<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewVideoRaceReplaysDisplay.cfm&pid=50364">Quarterly Plan</a></li>
							<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewVideoRaceReplaysDisplay.cfm&pid=50369">Annual Plan</a></li>
							<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewVideoRaceReplaysDisplay.cfm">View All Plans</a></li>
						</ol>

					</div>

					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Downloadable Charts</h2>
						<ol>
							<li><a href="/premium/eqpTMResultChartSearch.cfm?SAP=TN">By Card</a></li>
							<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewDownloadableChartsDisplay.cfm&pid=50421">1 Month Subscription</a></li>
							<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewDownloadableChartsDisplay.cfm&pid=50422">3 Month Subscription</a></li>
							<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewDownloadableChartsDisplay.cfm&pid=50423">6 Month Subscription</a></li>
							<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewDownloadableChartsDisplay.cfm&pid=50424">Annual Subscription</a></li>
						</ol>
					</div>
				</div>

				<div class="nav-helpbar">
					<h5 class="whitetxt">
						<a rel="popover" data-container="body" data-toggle="popover" class="pull-right"
						   data-content="Replays are videos of the race, typically from a variety of angles, from when the
						horses break from the gate until they cross the wire and are a great handicapping tool.">
							<img src="/img/icons/white-questionmark.png" class="tinyicon"></a>
						<a href="/products/whatarereplays.cfm" class="whitetxt">What are Replays?</a>&nbsp; &nbsp;
					</h5>
				</div>
			</div>
		</li>

		<!-- stats -->

		<li>
			<a href="/stats/View.cfm?tf=year&tb=horse">Statistics</a>
			<div class="sf-mega">
				<div class="">
					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Thoroughbred</h2>
						<h2 class="lightgoldtxt">Leaders By Year</h2>
						<ol>
							<li><a href="/stats/View.cfm?tf=year&tb=horse">Horses - By Racing Year</a></li>
							<li><a href="/stats/View.cfm?tf=year&tb=foal_crop">Horses - By Foaling Year</a></li>
							<li><a href="/stats/View.cfm?tf=year&tb=jockey">Jockeys</a></li>
							<li><a href="/stats/View.cfm?tf=year&tb=trainer">Trainers</a></li>
							<li><a href="/stats/View.cfm?tf=year&tb=owner">Owners</a></li>
						</ol>
						<br />

						<h2 class="lightgoldtxt">Quarter Horse</h2>
						<h2 class="lightgoldtxt">Leaders By Year</h2>
							<ol>
							<li><a href="/stats/View.cfm?tf=year&tb=horse&rbt=QH">Horses - By Racing Year</a></li>
							<li><a href="/stats/View.cfm?tf=year&tb=foal_crop&rbt=QH">Horses - By Foaling Year</a></li>
							<li><a href="/stats/View.cfm?tf=year&tb=jockey&rbt=QH">Jockeys</a></li>
							<li><a href="/stats/View.cfm?tf=year&tb=trainer&rbt=QH">Trainers</a></li>
							<li><a href="/stats/View.cfm?tf=year&tb=owner&rbt=QH">Owners</a></li>
						</ol>
						<br />

					</div>


					<div class="col-xs-4">
						<h2 class="lightgoldtxt">&nbsp;</h2>
						<h2 class="lightgoldtxt">Leaders by Track</h2>
						<ol>
						<li><a href="/stats/View.cfm?tf=meet&tb=horse&rbt=TB">Horses - By Racing Year</a></li>
						<li><a href="/stats/View.cfm?tf=meet&tb=foal_crop&rbt=TB">Horses - By Foaling Year</a></li>
						<li><a href="/stats/View.cfm?tf=meet&tb=jockey&rbt=TB">Jockeys</a></li>
						<li><a href="/stats/View.cfm?tf=meet&tb=trainer&rbt=TB">Trainers</a></li>
						<li><a href="/stats/View.cfm?tf=meet&tb=owner&rbt=TB">Owners</a></li>
						</ol>
						<br />

						<h2 class="lightgoldtxt">&nbsp;</h2>
						<h2 class="lightgoldtxt">Leaders by Track</h2>
						<ol>
							<li><a href="/stats/View.cfm?tf=meet&tb=horse&rbt=QH">Horses - By Racing Year</a></li>
							<li><a href="/stats/View.cfm?tf=meet&tb=foal_crop&rbt=QH">Horses - By Foaling Year</a></li>
							<li><a href="/stats/View.cfm?tf=meet&tb=jockey&rbt=QH">Jockeys</a></li>
							<li><a href="/stats/View.cfm?tf=meet&tb=trainer&rbt=QH">Trainers</a></li>
							<li><a href="/stats/View.cfm?tf=meet&tb=owner&rbt=QH">Owners</a></li>
					    </ol>
					   <br />
					</div>


					<div class="col-xs-4">
						<h2 class="lightgoldtxt">&nbsp;</h2>
						<h2 class="lightgoldtxt">All-Time Leaders</h2>
						<ol>
							<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=horse&vb=W">Horses by Wins</a></li>
							<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=horse&vb=E">Horses by Earnings</a></li>
							<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=jockey&vb=W">Jockeys by Wins</a></li>
							<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=jockey&vb=E">Jockeys by Earnings</a></li>
							<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=trainer&vb=W">Trainers by Wins</a></li>
							<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=trainer&vb=E">Trainers by Earnings</a></li>
						</ol>
						<br />

						<h2 class="lightgreentxt">Other</h2>
						<ol>
							<li><a href="/static/statistics/eleaders.html">E-Speed Figures</a></li>
							<li><a href="/about/northamericanrecords.cfm">North American Records</a></li>
							<li><a href="/about/ifharatings-home.cfm">IFHA World Rankings</a></li>
							<li><a href="/weeklyreports/index.cfm">Weekly Leader Reports</a></li>
						</ol>
					</div>



				</div>


			</div>
		</li>

		<!-- horsemen -->

		<li>
			<a href="/static/horsemen/horsemenarea.html?SAP=TN" class="longtitle">Horsemen</a>
			<div class="sf-mega">
				<div class="">
					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Horsemen's Information</h2>
						<ol>
							<li><a href="/static/horsemen/horsemenarea.html?SAP=TN">Horsemen Index</a></li>
							<li><a href="/static/horsemen/horsemenareaCB.html?SAP=TN">Condition Books</a></li>
							<li><a href="/static/horsemen/horsemenareaON.html?SAP=TN">Overnights</a></li>
							<li><a href="/static/horsemen/horsemenareaSB.html?SAP=TN">Stakes Book</a></li>
							<li><a href="/static/horsemen/horsemenareaSNHW.html?SAP=TN">Stakes Nominations</a></li>
						</ol>
					</div>

					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Products & Services</h2>
						<ol>
							<li><a href="/virtualstable/horse.cfm">Virtual Stable</a></li>
							<li><a href="/premium/eqpHorseLookup.cfm?PID=50214">Lifetime PP</a></li>
							<li><a href="/premium/eqpHorseLookup.cfm?PID=50133">Premium Pedigrees</a></li>
							<li><a href="/marketplace/index2.cfm">Marketplace</a></li>

						</ol>
					</div>


					<div class="col-xs-4">
						<!--<h2 class="lightgoldtxt">Ad</h2>-->
						<ol>
							<li><a href="/marketplace/index2.cfm"><img src="http://www.equibase.com/img/marketplacead2.gif" class="img-responsive"></a></li>
						</ol>
					</div>

				</div>


			</div>
		</li>

		<!-- more -->

		<li>
			<a href="#">More</a>

			<div class="sf-mega">
				<div class="">

					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Free Services</h2>
						<ol>
							<li><a href="/virtualstable/horse.cfm">Virtual Stable</a></li>
							<li><a href="/yearbook/">Equibase Racing Yearbook</a></li>
							<li><a href="/rotd/index.cfm?SAP=TN">Race of the Day</a></li>
							<li><a href="/free/index.cfm?SAP=TN">Featured Race of the Week</a></li>

							<li><a href="/products/freepicks2.cfm?SAP=TN">TrackMaster Free Selections</a></li>

							<li><a href="/marketplace/index2.cfm">Marketplace</a></li>
							<li><a href="/newfan/newfanindex2.cfm">Fan Education</a></li>
							<li><a href="/about/adw.cfm">Wagering Services</a></li>
						</ol>
					</div>

					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Mobile</h2>
						<ol>
							<li><a href="/apple/today.cfm">Today's Racing app</a></li>
							<li><a href="/apple/get.cfm">Equibase Racing Yearbook app</a></li>
							<li><a href="/premium/eqpTrackMasterPocketHandicapper.cfm">TrackMaster apps</a></li>
							<!--<li><a href="/mobile/index.cfm">Equibase Mobile</a></li>-->
						</ol>
					</div>

					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Account Services</h2>
						<ol>
							<li><a href="/premium/CUSTOMERADMINMAIN.CFM">My Account</a></li>
							<li><a href="/premium/eqbCustomerOffers.cfm">My Offers</a></li>
						</ol>
					</div>

					<div class="col-xs-4">
						<h2 class="lightgoldtxt">Social</h2>
						<ol>
							<li><a href="http://facebook.com/Equibase">Equibase on Facebook</a></li>
							<li><a href="https://twitter.com/Equibase">@Equibase on Twitter</a></li>
						</ol>
					</div>

				</div>

			</div>
		</li>
</ul>


			<!-- END NAVIGATION -->

			<!-- BEGIN SEARCH -->
			
			<ul class="social-icons">

			<li class="menu-search-display">
			<div class="search hidden-print">
				<div class="searchbar">
					 <form id="search" method="post">

						<select id="searchOptions" onchange="javascript:keepSearch(this);">
							<option value="horses" selected="selected">
								Horses
							</option>
							<option value="jockeys" >
								Jockeys
							</option>
							<option value="trainers" >
								Trainers
							</option>
							<option value="owners" >
								Owners
							</option>
							<option value="tracks" >
								Tracks
							</option>
							<option value="stakes" >
								Gr. Stakes
							</option>
						</select>

						

						<input type="hidden" id="searchVal" value="horses" name="searchVal">
						<input class="input" id="searchInput" type="text" placeholder="Horse Name"/>
						<i class="glyphicon glyphicon-search"></i>
						<input type="submit"value="">
					</form>

				</div>
			</div>
			<!-- END SEARCH -->

			</li>
			
				<li class="phone-hide tablet-hide">
					<a href="https://www.facebook.com/Equibase" target="_blank" class="facebook">
						<img src="/img/fb-icon.png" alt="View our Facebook Page">
					</a>
				</li>
				<li class="phone-hide tablet-hide">
					<a href="https://twitter.com/Equibase" target="_blank" class="twitter">
						<img src="/img/twitter-icon.png" alt="View our Twitter Page">
					</a>
				</li>
				<li class="marginRight10 phone-hide tablet-hide">
					<a href="/premium/eqbCustomerOffers.cfm">
						<span title="My Offers" class="glyphicon glyphicon-envelope" aria-hidden="true"></span><span id="offersBadge" class="badge"></span>
					</a>
				</li>

				<li>
					
					<a href="/premium/CUSTOMERADMINMAIN.CFM?logon=Y" class="account" id="accountLink-Desktop">
						Login
						</a>
				</li>
				<li>
					<a href="/premium/eebCustomerCheckoutLogon.cfm" class="checkout">Checkout</a>
				</li>
			</ul>
		</div>


		</div>
	</div>
</div>
</section>

<section id="site-bar" class="l-section" style="padding-left:0px;">
	<div class="row">
		<!-- begin: gold top bar - add/remove with style="display:none;"> -->
<div class="center tablet-hide desktop-hide top-bar-creative" style="display:none;">
    <h2>Today Only - Let NYRA Bets pay for your Premium PP!   <U><a class="top-bar-creative" href="http://www.equibase.com/content/nyra.cfm" >Learn More</a></u> </h2>
</div>
<!-- end: gold top bar -->

		<div class="l-section-inner col-xs-12 desktop-hide tablet-hide">

			<a id="mobile-nav-bar-toggle" class="btn-mobile-menu-toggle tablet-hide desktop-hide">
				<img src="/img/mob-nav-icon.png" alt="Equibase" class="menu-logo desktop-hide">
			</a>
			<a href="/"><img src="/img/equibase-logo.png" alt="Equibase" class="equibase-phone-logo desktop-hide tablet-hide"></a>
			<nav class="mobile-menu desktop-hide tablet-hide">

				
<ul class="menu-bar">
	<li>
		
		
			<a href="/premium/CUSTOMERADMINMAIN.CFM?logon=Y" class="account"><img src="/img/user-login.png" alt="Login" id="accountLink-Mobile"></a>
		
	</li>
	<li><a href="/premium/eebCustomerCheckoutLogon.cfm" class="checkout"><img src="/img/user-action-checkout.png" alt="Checkout"></a></li>
	<!-- <li class="menu-section-title"><h3>Handicapper's Store</h3></li> -->
	<li class="menu-toggle">
		<a><i class="glyphicon glyphicon-search paddingRight5"></i>Search</a>
		<!-- This form acts as a proxy to the main quick search form on the navigation bar and
		will transparently mirror interactions over to that form. -->
		<ul class="menu-bar">
		<form id="mobile-quick-search">
			<ul class="search-type">
				<li class="checked disableClick" data-value="horses" data-ph="Horse Name">Horses</li>
				<li class="disableClick" data-value="owners" data-ph="Last/Stable/Syndicate Name">Owners</li>
				<li class="disableClick" data-value="jockeys" data-ph="Last Name">Jockeys</li>
				<li class="disableClick" data-value="tracks" data-ph="Track Name">Tracks</li>
				<li class="disableClick" data-value="trainers" data-ph="Last Name">Trainers</li>
				<li class="disableClick" data-value="stakes" data-ph="Graded Stakes Name">Graded Stakes</li>
				<input type="text" class="disableClick search-text" placeholder="Horse Name">
				<i class="glyphicon glyphicon-search disableClick"></i>
				<input class="disableClick" type="submit">
			</ul>
		</form>
		</ul>
	</li>
	<!-- pps-->
	<li class="menu-toggle">
	<a>PPs</a>
	<ul class="menu-bar">
		<li class="menu-section-title"><h3>Equibase PPs</h3></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50300">Equibase Premium PP</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50201">Equibase Basic PP</a></li>
		

		<li class="menu-section-title"><h3>Individual Horse PPs</h3></li>
		<li><a href="/premium/eqpHorseLookup.cfm?PID=50214&SAP=TN">Lifetime PPs</a></li>

		<li class="menu-section-title"><h3>Harness PPs</h3></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50370">TrackMaster PPs</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50321">TrackMaster Platinum</a></li>
		<li><a href="/premium/eqpharnesspro.cfm?SAP=TNH">TrackMaster Harness Pro</a></li>

		<li class="menu-section-title"><h3>TrackMaster & DRF</h3></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50316">TrackMaster Platinum PP</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50341">TrackMaster EquiGraphix</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50307">TrackMaster Plus Pro</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50208">Daily Racing Form</a></li>

		<li class="menu-section-title"><h3>Shop & Compare</h3></li>
		<li><a href="/products/handicapperstore.cfm?SAP=TN">Handicapper's Store</a></li>
		<li><a href="/products/ppcomparison.cfm?SAP=TN">Compare PPs</a></li>
		<li><a href="/premium/mppindex.cfm?SAP=TN">Shop by Track</a></li>
		<li><a href="/products/daypasscomparison-new.cfm?SAP=TN">Compare Day Pass Plans</a></li>
		<li><a href="/premium/daypassbundles.cfm?SAP=TN">Shop Day Pass Plans</a></li>
	</ul>
	</li>

	<!-- selections -->

	<li class="menu-toggle">
	<a>Selections</a>
	<ul class="menu-bar">
		<li class="menu-section-title"><h3>Expert Picks</h3></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50289">F.A.S.T Sheets</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50267">Walker Group</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50292">Turf Club Analysts</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50283">Ellis Starr</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50299">Dave Litfin</a></li>
		<li><a href="/premium/eqpAXCISHarnessSelections.cfm?SAP=TNH">Harness Selections</a></li>
		<li><a href="/premium/eqpSpanishSelections.cfm?SAP=TNH">En Espa&#241;ol</a></li>
		<li><a href="/static/eqpaxisselections.html?SAP=TN">View All Selections</a></li>
		<li class="menu-section-title"><h3>Top Tracks</h3></li>

		
		<li><a href="/premium/eqpAXCISTrackSelections.cfm?tid=AQU">Aqueduct</a></li>
		
		<li><a href="/premium/eqpAXCISTrackSelections.cfm?tid=FG">Fair Grounds</a></li>
		
		<li><a href="/premium/eqpAXCISTrackSelections.cfm?tid=GP">Gulfstream Park</a></li>
		
		<li><a href="/premium/eqpAXCISTrackSelections.cfm?tid=LRL">Laurel Park</a></li>
		
		<li><a href="/premium/eqpAXCISTrackSelections.cfm?tid=OP">Oaklawn Park</a></li>
		
		<li><a href="/premium/eqpAXCISTrackSelections.cfm?tid=PRX">Parx Racing</a></li>
		
		<li><a href="/premium/eqpAXCISTrackSelections.cfm?tid=SA">Santa Anita Park</a></li>
		
		<li><a href="/premium/eqpAXCISTrackSelections.cfm?tid=TAM">Tampa Bay Downs</a></li>
		
		<li><a href="/static/eqpaxisselections.html">View All Tracks</a></li>


		<li class="menu-section-title"><h3>Shop & Compare</h3></li>
		<li><a href="/products/handicapperstore.cfm?SAP=TN">Handicapper's Store</a></li>
		<li><a href="/products/selections.cfm?SAP=TN">Compare Selections</a></li>
		<li><a href="/products/daypasscomparison-new.cfm?SAP=TN">Compare Day Pass Plans</a></li>
		<li class="menu-section-title"><h3>About Selections</h3></li>
		<li><a href="/products/whoshot2.cfm">Who's Hot</a></li>
		<li><a href="/products/freepicks2.cfm">Free Picks</a></li>
		<li><a href="/products/handicapperbios.cfm">Meet the Handicappers</a></li>
		<li><a href="/premium/eqpAXCISFreeSelections.cfm">Yesterday's Picks</a></li>
		<li><a target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=521947254&iu=/2542414/EQ_Click_Special_TVGPicks">TVG Picks</a></li>
	</ul>
	</li>

	<!-- reports -->
	<li class="menu-toggle">
	<a>Reports</a>
	<ul class="menu-bar">
		<li class="menu-section-title"><h3>Entry Level Products</h3></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50212">Flashnet for Thoroughbred</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50373">Flashnet for Harness</a></li>
		<li class="menu-section-title"><h3>Thoro-Graph</h3></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50329">Full Sheets</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50328">Thoro-Quick</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50304">Form Ratings</a></li>
		<li class="menu-section-title"><h3>Reports & Specialty Products</h3></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50213">Performance Cycles</a></li>
		<li><a href="/premium/eqbProductPage.cfm?pid=50480">Cycles Lite</a></li>
		<li><a href="/premium/eqptrackmasterrdss.cfm">RDSS</a></li>
		<li><a href="/premium/mphpro.cfm">MPH Pro</a></li>
		<li><a href="/premium/eqpEGraph.cfm?SAP=WHAT">E Graphs</a></li>
		<li><a href="/products/handicapperstore.cfm#reports">View All Reports</a></li>
		<li class="menu-section-title"><h3>Shop & Compare</h3></li>
		<li><a href="/products/handicapperstore.cfm#Reports">Handicapper's Store</a></li>
		<li><a href="/products/reportscomparison.cfm">Compare Reports</a></li>
		<li><a href="/products/daypasscomparison-new.cfm?SAP=TN">Compare Day Pass Plans</a></li>
		<li><a href="/premium/daypassbundles.cfm?SAP=TN">Shop Day Pass Plans</a></li>
	</ul>
	</li>

	
		<li class="menu-toggle">
		<a>STATS&trade; Race Lens </a>
		<ul class="menu-bar">
			<li class="menu-section-title"><h3>Handicapping Products</h3></li>

			<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewStatsRaceLensSub.cfm&SAP=TN&REDIRECT_SUB=Y">STATS&trade; Race Lens</a></li>
			<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewStatstrueoddsSub.cfm&REDIRECT_SUB=Y">STATS&trade; True Odds</a></li>
		<li class="menu-section-title"><h3>More information</h3></li>
		<li><a href="http://racelens.stats.com/">Free Race</a></li>
		<li><a href="http://www.equibase.com/products/whatisracelens.cfm">Product Education</a></li>
		<li><a href="http://www.equibase.com/products/racelens-comparison.cfm">Compare Plans</a></li>
		<li class="menu-section-title"><h3>Free Webinar Series </h3></li>
		<li><a href="http://www.equibase.com/content/webinars/racelens-webinars.cfm">Sign Up For Next Webinar</a></li>
		<li><a href="http://www.equibase.com/content/webinars/racelens-webinars.cfm">Replays of Past Webinars</a></li>
		</ul>
	</li>
	<!-- entries -->

	<li class="menu-toggle">
	<a>Entries</a>
	<ul class="menu-bar">
		<li class="menu-section-title"><h3>All Entries</h3></li>
		<li><a href="/static/entry/index.html?SAP=TN">Thoroughbred Entries (N. American)</a></li>
		<li><a href="/static/foreign/entry/index.html?SAP=TN">Thoroughbred Entries (International)</a></li>
		<li><a href="/premium/eqbstakesentries.cfm?SAP=TN">Stakes Entries</a></li>
		<li><a href="/premium/pubentriesplus.cfm?SAP=TN">Entries Plus</a></li>
		<li><a href="/static/harness/entry/index.html?SAP=TNH">Harness Entries</a></li>
		<li class="menu-section-title"><h3>Today's Cards</h3></li>
		<li><a href="/static/latechanges/html/latechanges.html?SAP=TN">Scratches & Changes</a></li>
		<li><a href="/static/latechanges/html/cancellations.html?SAP=TN">Cancellations</a></li>
		<li><a href="/premium/eqpInToday.cfm?SAP=TN">In Today</a></li>
		<li><a href="/premium/eqpInTodayTrack.cfm?SAP=TN">In Today By Track</a></li>
		<li><a href="/products/racingtoday.cfm?SAP=TN">Racing Today Dashboard</a></li>
		<li class="menu-section-title"><h3>Other</h3></li>
		<li><a href="/static/workout/index.html?SAP=TN">Workouts</a></li>
		<li><a href="/products/racedates.cfm?SAP=TN">Race Dates & Calendar</a></li>
		<li><a href="/premium/eqbHighestPayouts.cfm?SAP=TN">Top Payouts</a></li>
		<li><a href="/premium/eqpCarryoverCorner.cfm?SAP=TN">Carryovers  & Guaranteed Pools</a></li>
		<li><a href="/virtualstable/horse.cfm">Virtual Stable</a></li>
	</ul>
	</li>

	<!-- results -->

	<li class="menu-toggle">
	<a>Results </a>
	<ul class="menu-bar">
		<li class="menu-section-title"><h3>Race Results</h3></li>
		<li><a href="/static/chart/pdf/index.html?SAP=TN">Full Charts </a></li>
		<li><a href="/static/chart/summary/index.html?SAP=TN">Quick / Summary Results</a></li>
		<li><a href="/static/foreign/result/index.html?SAP=TN">International Results</a></li>
		<li><a href="/results/stakesresults.cfm">Stakes Results</a></li>
		<li><a href="/premium/eqbRaceChartCalendar.cfm?SAP=TN">Historical Charts </a></li>
		<li><a href="/products/racingtoday.cfm?SAP=TN">Racing Today Dashboard</a></li>
		<li class="menu-section-title"><h3>Race Replays</h3></li>
		<li><a href="/premium/eqpVideoRaceReplaysSearch.cfm?SAP=TN">Video Replays Search</a></li>
		<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewVideoRaceReplaysDisplay.cfm&pid=50360">Daily Plan</a></li>
		<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewVideoRaceReplaysDisplay.cfm&pid=50361">Monthly Plan</a></li>
		<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewVideoRaceReplaysDisplay.cfm&pid=50364">Quarterly Plan</a></li>
		<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewVideoRaceReplaysDisplay.cfm&pid=50369">Annual Plan</a></li>
		<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewVideoRaceReplaysDisplay.cfm">View All Plans</a></li>
		<li class="menu-section-title"><h3>Downloadable Charts</h3></li>
		<li><a href="/premium/eqpTMResultChartSearch.cfm?SAP=TN">By Card</a></li>
		<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewDownloadableChartsDisplay.cfm&pid=50421">1 Month Subscription</a></li>
		<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewDownloadableChartsDisplay.cfm&pid=50422">3 Month Subscription</a></li>
		<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewDownloadableChartsDisplay.cfm&pid=50423">6 Month Subscription</a></li>
		<li><a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewDownloadableChartsDisplay.cfm&pid=50424">Annual Subscription</a></li>
	</ul>
	</li>

	<!-- stats -->

	<li class="menu-toggle">
	<a>Statistics</a>
	<ul class="menu-bar">
		<li class="menu-section-title"><h3>Thoroughbred - Leaders By Year</h3></li>
		<li><a href="/stats/View.cfm?tf=year&tb=horse">Horses - By Racing Year</a></li>
		<li><a href="/stats/View.cfm?tf=year&tb=foal_crop">Horses - By Foaling Year</a></li>
		<li><a href="/stats/View.cfm?tf=year&tb=jockey">Jockeys</a></li>
		<li><a href="/stats/View.cfm?tf=year&tb=trainer">Trainers</a></li>
		<li><a href="/stats/View.cfm?tf=year&tb=owner">Owners</a></li>
		<li class="menu-section-title"><h3>Quarter Horse - Leaders By Year</h3></li>
		<li><a href="/stats/View.cfm?tf=year&tb=horse&rbt=QH">Horses - By Racing Year</a></li>
		<li><a href="/stats/View.cfm?tf=year&tb=foal_crop&rbt=QH">Horses - By Foaling Year</a></li>
		<li><a href="/stats/View.cfm?tf=year&tb=jockey&rbt=QH">Jockeys</a></li>
		<li><a href="/stats/View.cfm?tf=year&tb=trainer&rbt=QH">Trainers</a></li>
		<li><a href="/stats/View.cfm?tf=year&tb=owner&rbt=QH">Owners</a></li>
		<li class="menu-section-title"><h3>Thoroughbred - Leaders by Track</h3></li>
		<li><a href="/stats/View.cfm?tf=meet&tb=horse&rbt=TB">Horses - By Racing Year</a></li>
		<li><a href="/stats/View.cfm?tf=meet&tb=foal_crop&rbt=TB">Horses - By Foaling Year</a></li>
		<li><a href="/stats/View.cfm?tf=meet&tb=jockey&rbt=TB">Jockeys</a></li>
		<li><a href="/stats/View.cfm?tf=meet&tb=trainer&rbt=TB">Trainers</a></li>
		<li><a href="/stats/View.cfm?tf=meet&tb=owner&rbt=TB">Owners</a></li>
		<li class="menu-section-title"><h3>Quarter Horse - Leaders by Track</h3></li>
		<li><a href="/stats/View.cfm?tf=meet&tb=horse&rbt=QH">Horses - By Racing Year</a></li>
		<li><a href="/stats/View.cfm?tf=meet&tb=foal_crop&rbt=QH">Horses - By Foaling Year</a></li>
		<li><a href="/stats/View.cfm?tf=meet&tb=jockey&rbt=QH">Jockeys</a></li>
		<li><a href="/stats/View.cfm?tf=meet&tb=trainer&rbt=QH">Trainers</a></li>
		<li><a href="/stats/View.cfm?tf=meet&tb=owner&rbt=QH">Owners</a></li>
		<li class="menu-section-title"><h3>All-Time Leaders</h3></li>
		<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=horse&vb=W">Horses by Wins</a></li>
		<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=horse&vb=E">Horses by Earnings</a></li>
		<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=jockey&vb=W">Jockeys by Wins</a></li>
		<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=jockey&vb=E">Jockeys by Earnings</a></li>
		<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=trainer&vb=W">Trainers by Wins</a></li>
		<li><a href="/stats/ViewAllTime.cfm?tf=all-time&tb=trainer&vb=E">Trainers by Earnings</a></li>
		<li class="menu-section-title"><h3>Other</h3></li>
		<li><a href="/static/statistics/eleaders.html">E-Speed Figures</a></li>
		<li><a href="/about/northamericanrecords.cfm">North American Records</a></li>
		<li><a href="/about/ifharatings-home.cfm">IFHA World Rankings</a></li>
		<li><a href="/weeklyreports/index.cfm">Weekly Leader Reports</a></li>
	</ul>
	</li>

	<!-- horsemen -->

	<li class="menu-toggle">
	<a>Horsemen</a>
	<ul class="menu-bar">
		<li class="menu-section-title"><h3>Horsemen's Information</h3></li>
		<li><a href="/static/horsemen/horsemenarea.html?SAP=TN">Horsemen Index</a></li>
		<li><a href="/static/horsemen/horsemenareaCB.html?SAP=TN">Condition Books</a></li>
		<li><a href="/static/horsemen/horsemenareaON.html?SAP=TN">Overnights</a></li>
		<li><a href="/static/horsemen/horsemenareaSB.html?SAP=TN">Stakes Book</a></li>
		<li><a href="/static/horsemen/horsemenareaSNHW.html?SAP=TN">Stakes Nominations</a></li>
		<li class="menu-section-title"><h3>Products & Services</h3></li>
		<li><a href="/virtualstable/horse.cfm">Virtual Stable</a></li>
		<li><a href="/premium/eqpHorseLookup.cfm?PID=50214">Lifetime PP</a></li>
		<li><a href="/premium/eqpHorseLookup.cfm?PID=50133">Premium Pedigrees</a></li>
		<li><a href="/marketplace/index2.cfm">Marketplace</a></li>
	</ul>
	</li>

	<!-- more -->

	<li class="menu-toggle">
	<a>More</a>
	<ul class="menu-bar">
		<li class="menu-section-title"><h3>Free Services</h3></li>
		<li><a href="/virtualstable/horse.cfm">Virtual Stable</a></li>
		<li><a href="/yearbook/">Equibase Racing Yearbook</a></li>
		<li><a href="/rotd/index.cfm?SAP=TN">Race of the Day</a></li>
		<li><a href="/free/index.cfm?SAP=TN">Featured Race of the Week</a></li>
		<li><a href="/products/freepicks2.cfm?SAP=TN">TrackMaster Free Selections</a></li>
		<li><a href="/marketplace/index2.cfm">Marketplace</a></li>
		<li><a href="/newfan/newfanindex2.cfm">Fan Education</a></li>
		<li><a href="/about/adw.cfm">Wagering Services</a></li>
		<li class="menu-section-title"><h3>Mobile</h3></li>
		<li><a href="/apple/today.cfm">Today's Racing app</a></li>
		<li><a href="/apple/get.cfm">Equibase Racing Yearbook app</a></li>
		<li><a href="/premium/eqpTrackMasterPocketHandicapper.cfm">TrackMaster apps</a></li>
		<!--<li><a href="/mobile/index.cfm">Equibase Mobile</a></li>-->
		<li class="menu-section-title"><h3>Account Services</h3></li>
		<li><a href="/premium/CUSTOMERADMINMAIN.CFM">My Account</a></li>
		<li><a href="/premium/eqbCustomerOffers.cfm">My Offers</a></li>
		<li class="menu-section-title"><h3>Social</h3></li>
		<li><a href="http://facebook.com/Equibase">Equibase on Facebook</a></li>
		<li><a href="https://twitter.com/Equibase">@Equibase on Twitter</a></li>
	</ul>
	</li>



</ul>

<script>
	$(document).ready(function(){
		if($("#site-bar nav > ul li.menu-section-title").find("h3")){
			$("#site-bar nav > ul li.menu-section-title h3").addClass("disableClick").addClass("mob-navPdng").parent().addClass("pdngZerro");
		}
	});
</script>

			</nav>
		</div>
	</div>

				
				<!-- Ad Display / Header Banner -->
<!-- BEGIN AD -->
<div class="header-ad hidden-print center" style="margin: 25px 0px 15px 0px;">
	<div id="headerAdDiv">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('headerAdDiv'); });
		</script>
	</div>
</div>
<!-- END AD -->
		</section>
<!-- <link rel="stylesheet" type="text/css" href="/css/homepages-021916.css"> -->
<style type="text/css">
	.blockbg {
		background: #fff;
		border: 1px solid #bab7ae;
		border-top: 10px solid #bab7ae;
		padding: 15px;
	}
	.component.spaced {
    	margin-bottom: 20px;
	}
</style>



</script>


<section id="page-bar" class="l-section">


<link rel="stylesheet" type="text/css" href="css/flexslider.css" />
<!-- <link rel="stylesheet" type="text/css" href="css/homepages.css?1" /> -->

<script src="js/Chart.js"></script>
<script src="js/jquery.flexslider-min.js"></script>
<script src="js/homePage/homehorseplayer.js"></script>
<script src="/js/home/racing-news.js"></script>

 <!-- <center><img src="/img/Spacer_1090x30.png" border="0"></center> -->

<div class="row">
	<div class="col-xs-12 col-md-8 col-lg-9">
		<div class="component spaced box-b" id="c-race-data-selector">
			<div class="content">
				<div class="row">

				<div class="col-xs-12 col-sm-3">
					<ul class="tab-group tabs-vertical-buttons auto-cycle-off" data-auto-cycle-scope="#c-race-data-selector" data-tab-dropdown-breakpoint="767" data-tab-group-target="#rds-tgt">
						<li class="active tab-yearbook"><a>Racing Yearbook</a></li>
						<li class="tab-today"><a>Racing Today</a></li>
						<li class="tab-stable"><a>Virtual Stable</a></li>
						<li class="tab-carryovers"><a>Carryovers &amp;<br> Top Payouts</a></li>
					</ul>
				</div>



				<div class="col-xs-12 col-sm-9 tab-group-target sliderContainer" id="rds-tgt">

					 

<!-- America's Best Races Slider -->
<div id="abrslider" class="active">
<ul class="slides clearfix">

	<!-- Slide One -->
	

	

		<li class="flex-active-slide" > 
			<h2 class="phone-show tablet-hide desktop-hide">Rebel Stakes (Grade 2) - Sat, Mar 17</h2>
			<div class="abrslide">
					<div class="col-xs-6 col-sm-5 text-left-force" > 
						
						<img class="abrPicture" src="https://cdn-images.bloodhorse.com/i/bloodhorse-images/2018/03/fa73f500adbf4336b125a35f1bf72160.jpg?preset=default">
						<a href="javascript:app.action.racingNews.getArticle(35708,'B');" class="ralewayheavy lightgoldtxt">Magnum Moon Shines Brightest in Rebel Stakes</a>
								
									<p>
										Speed Figure
										<p>
											<strong>109 <img class="mediumicon" src="img/icons/speedfigure.png"></strong>
										</p>
									</p>
								

					</div>

					<div class="col-xs-6 col-sm-3 abrstat">
						<p>
							Grade
							<p>
								<strong>2</strong>
							</p>
						</p>
						<p>
							Track
							<p>
								<strong>Oaklawn Park</strong>
							</p>
						</p>
						<p>
							Distance
							<p>
								<strong>1 1/16 Miles</strong>
							</p>
						</p>
						<p>
							Purse
							<p>
								<strong>$900,000</strong>
							</p>
						</p>
					</div>

					<div class="col-xs-12 col-sm-4">

						<a href="/yearbook/Chart.cfm?tk=OP&rd=2018-03-17&rn=10&de=D&cy=USA" class="gold-borderbutton homepage-yearbook">
							
								Race Chart
							
						</a>
						
							<a href="#" class="gold-borderbutton replayVideoLinkHome homepage-yearbook" data-toggle="modal" data-target="#replayVideo-1">Video Replay</a>
						
						<a href="/profiles/Results.cfm?type=Stakes&stkid=661" class="gold-borderbutton homepage-yearbook">Race History</a>
						<div id="abrFeaturedRacesProductSection">
							
								<p>
									Winner
									<p>
										<strong>Magnum Moon</strong>
									</p>
								</p>
							
						</div>
					</div>
			</div>

			<div class="phone-hide">
				<div>
					
					<h2>Rebel Stakes (Grade 2) - Sat, Mar 17</h2>
				</div>
				<div class='links-bottom'>
					<a href="/virtualstable/stakes.cfm?SID=1" class="ralewayheavy lightgoldtxt">Follow these races with Virtual Stable</a>
				</div>
			</div>
		</li>



		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2542414/Video_With728x90', [728, 90], 'div-gpt-ad-1420221966390-1').defineSizeMapping(googletag.sizeMapping().
             addSize([0, 0], [320, 50]). // Mobile (Catch All)
             addSize([750, 1], [728, 90]). // Desktop (b/c this is the smallest width the 728x90 will fit)
             build()).addService(googletag.companionAds()).addService(googletag.pubads());
		});
		// since we now load on video start remove this from here
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-1'); });

	</script>

		<!-- Modal -->

		<div class="modal fade" id="replayVideo-1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-jwStream='http://wms.robertsstream.com:1935/2018/_definst_/400/mp4:201803171916OPM10_400.mp4/playlist.m3u8?stream=201803171916OPM10&cust=Equibase&user=&t=1521407481&h=f6655b2c3c64054d7b007b386f11b143&type=replay'  data-videoId="1">
		  <div class="modal-dialog jwplayer-modal">
		    <div class="modal-content">
		      <div class="modal-header">

		        <h4 class="modal-title" id="replayVideoLabel-1"><button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(1);">&times;</button> Video Replay</h4>
		      </div>
		      <div class="modal-body" id="videoPlayer-1" >
		      		<div id="jwPlayerDiv-1" ></div><!-- Need to change here if this modal doesn't match with responsive template. -->
		      		<br>
					<div class="companionAd" id="div-gpt-ad-1420221966390-1"></div>
					<div class="companionAd phone-hide desktop-show tablet-show" id="video-ad-desktop-1"></div>
					<div class="companionAd phone-show desktop-hide tablet-hide" id="video-ad-phone-1"></div>

		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(1);">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

	

		<li class="flex-active-slide" style="display:none;"> 
			<h2 class="phone-show tablet-hide desktop-hide">Santa Ana Stakes (Grade 2) - Sun, Mar 18</h2>
			<div class="abrslide">
					<div class="col-xs-6 col-sm-5 text-left-force" > 
						
						<img class="abrPicture" src="https://cdn-images.bloodhorse.com/i/bloodhorse-images/2017/12/c46be0c523cc4416970e0c8025598be5.jpg?preset=default">
						<a href="javascript:app.action.racingNews.getArticle(35688,'B');" class="ralewayheavy lightgoldtxt">Baltas Sends Out Three for Santa Ana Stakes</a>
								

					</div>

					<div class="col-xs-6 col-sm-3 abrstat">
						<p>
							Grade
							<p>
								<strong>2</strong>
							</p>
						</p>
						<p>
							Track
							<p>
								<strong>Santa Anita</strong>
							</p>
						</p>
						<p>
							Distance
							<p>
								<strong>1 1/8 Miles</strong>
							</p>
						</p>
						<p>
							Purse
							<p>
								<strong>$200,000</strong>
							</p>
						</p>
					</div>

					<div class="col-xs-12 col-sm-4">

						<a href="/static/entry/SA031818USA-EQB.html#RACE8" class="gold-borderbutton homepage-yearbook">
							
								Entries
							
						</a>
						
						<a href="/profiles/Results.cfm?type=Stakes&stkid=651" class="gold-borderbutton homepage-yearbook">Race History</a>
						<div id="abrFeaturedRacesProductSection">
							
								<form name="PROCESS_AS_FORM" action="/premium/eebAddToCart2.cfm" method="post">
									<p style="text-align:left; font-size:1em;"><strong>PREMIUM PRODUCTS</strong></p>
									<input type="hidden" name="PROCESS_AS_FORM" value="Unimportant" />
									<p style="text-align:left; font-size:1em;"><input type="checkbox" style="margin:0px; background:transparent;border:0" name="50300~SA0318FPP.PDF~SA_-_03/18/2018~RACE_DATE=03/18/2018;TRACK_ID=SA;COUNTRY=USA;DAY_EVENING=D;FORMAT=F~03/20/2018" id="premiumPpProgram">PP Pgm - <strong>$2.50</strong></input></p>
									<p style="text-align:left; font-size:1em;"><input type="checkbox" style="margin:0px; background:transparent;border:0" name="50292~SA0318ZM.HTM~SANTA ANITA FOR 03/18/2018~RACE_DATE=03/18/2018;TRACK_CODE=SA~03/20/2018~\\nas2\Equibase-Products\3RDPARTY\AXCIS\SELECTIONS\THR-TRACK\SA0318ZM.HTM" id="expertSelections">Turf Club - <strong>$12.50</strong></input></p>
									<a href="#" onclick="document.forms['PROCESS_AS_FORM'].submit(); return false;" class="button btn-submit">Purchase</a>
								</form>
							
						</div>
					</div>
			</div>

			<div class="phone-hide">
				<div>
					
						<img class="pull-right img-responsive img-padding mediumicon" src="img/icons/partlycloudy.png" draggable="false">
					
					<h2>Santa Ana Stakes (Grade 2) - Sun, Mar 18</h2>
				</div>
				<div class='links-bottom'>
					<a href="/virtualstable/stakes.cfm?SID=1" class="ralewayheavy lightgoldtxt">Follow these races with Virtual Stable</a>
				</div>
			</div>
		</li>



		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2542414/Video_With728x90', [728, 90], 'div-gpt-ad-1420221966390-2').defineSizeMapping(googletag.sizeMapping().
             addSize([0, 0], [320, 50]). // Mobile (Catch All)
             addSize([750, 1], [728, 90]). // Desktop (b/c this is the smallest width the 728x90 will fit)
             build()).addService(googletag.companionAds()).addService(googletag.pubads());
		});
		// since we now load on video start remove this from here
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-2'); });

	</script>

		<!-- Modal -->

		<div class="modal fade" id="replayVideo-2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-jwStream=''  data-videoId="2">
		  <div class="modal-dialog jwplayer-modal">
		    <div class="modal-content">
		      <div class="modal-header">

		        <h4 class="modal-title" id="replayVideoLabel-2"><button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(2);">&times;</button> Video Replay</h4>
		      </div>
		      <div class="modal-body" id="videoPlayer-2" >
		      		<div id="jwPlayerDiv-2" ></div><!-- Need to change here if this modal doesn't match with responsive template. -->
		      		<br>
					<div class="companionAd" id="div-gpt-ad-1420221966390-2"></div>
					<div class="companionAd phone-hide desktop-show tablet-show" id="video-ad-desktop-2"></div>
					<div class="companionAd phone-show desktop-hide tablet-hide" id="video-ad-phone-2"></div>

		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(2);">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

	

		<li class="flex-active-slide" style="display:none;"> 
			<h2 class="phone-show tablet-hide desktop-hide">Santa Margarita Stakes (Grade 1) - Sat, Mar 17</h2>
			<div class="abrslide">
					<div class="col-xs-6 col-sm-5 text-left-force" > 
						
						<img class="abrPicture" src="https://cdn-images.bloodhorse.com/i/bloodhorse-images/2018/03/55961954816d43d0bd2d448c0a237baf.jpg?preset=default">
						<a href="javascript:app.action.racingNews.getArticle(35704,'B');" class="ralewayheavy lightgoldtxt">Fault Surges to Santa Margarita Victory</a>
								
									<p>
										Speed Figure
										<p>
											<strong>111 <img class="mediumicon" src="img/icons/speedfigure.png"></strong>
										</p>
									</p>
								

					</div>

					<div class="col-xs-6 col-sm-3 abrstat">
						<p>
							Grade
							<p>
								<strong>1</strong>
							</p>
						</p>
						<p>
							Track
							<p>
								<strong>Santa Anita</strong>
							</p>
						</p>
						<p>
							Distance
							<p>
								<strong>1 1/8 Miles</strong>
							</p>
						</p>
						<p>
							Purse
							<p>
								<strong>$400,000</strong>
							</p>
						</p>
					</div>

					<div class="col-xs-12 col-sm-4">

						<a href="/yearbook/Chart.cfm?tk=SA&rd=2018-03-17&rn=9&de=D&cy=USA" class="gold-borderbutton homepage-yearbook">
							
								Race Chart
							
						</a>
						
							<a href="#" class="gold-borderbutton replayVideoLinkHome homepage-yearbook" data-toggle="modal" data-target="#replayVideo-3">Video Replay</a>
						
						<a href="/profiles/Results.cfm?type=Stakes&stkid=608" class="gold-borderbutton homepage-yearbook">Race History</a>
						<div id="abrFeaturedRacesProductSection">
							
								<p>
									Winner
									<p>
										<strong>Fault</strong>
									</p>
								</p>
							
						</div>
					</div>
			</div>

			<div class="phone-hide">
				<div>
					
					<h2>Santa Margarita Stakes (Grade 1) - Sat, Mar 17</h2>
				</div>
				<div class='links-bottom'>
					<a href="/virtualstable/stakes.cfm?SID=1" class="ralewayheavy lightgoldtxt">Follow these races with Virtual Stable</a>
				</div>
			</div>
		</li>



		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2542414/Video_With728x90', [728, 90], 'div-gpt-ad-1420221966390-3').defineSizeMapping(googletag.sizeMapping().
             addSize([0, 0], [320, 50]). // Mobile (Catch All)
             addSize([750, 1], [728, 90]). // Desktop (b/c this is the smallest width the 728x90 will fit)
             build()).addService(googletag.companionAds()).addService(googletag.pubads());
		});
		// since we now load on video start remove this from here
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-3'); });

	</script>

		<!-- Modal -->

		<div class="modal fade" id="replayVideo-3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-jwStream='http://wms.robertsstream.com:1935/2018/_definst_/400/mp4:201803171916SAD9_400.mp4/playlist.m3u8?stream=201803171916SAD9&cust=Equibase&user=&t=1521407481&h=d6b33df562e70b5326a22c9196c6bc29&type=replay'  data-videoId="3">
		  <div class="modal-dialog jwplayer-modal">
		    <div class="modal-content">
		      <div class="modal-header">

		        <h4 class="modal-title" id="replayVideoLabel-3"><button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(3);">&times;</button> Video Replay</h4>
		      </div>
		      <div class="modal-body" id="videoPlayer-3" >
		      		<div id="jwPlayerDiv-3" ></div><!-- Need to change here if this modal doesn't match with responsive template. -->
		      		<br>
					<div class="companionAd" id="div-gpt-ad-1420221966390-3"></div>
					<div class="companionAd phone-hide desktop-show tablet-show" id="video-ad-desktop-3"></div>
					<div class="companionAd phone-show desktop-hide tablet-hide" id="video-ad-phone-3"></div>

		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(3);">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

	

		<li class="flex-active-slide" style="display:none;"> 
			<h2 class="phone-show tablet-hide desktop-hide">Azeri Stakes (Grade 2) - Sat, Mar 17</h2>
			<div class="abrslide">
					<div class="col-xs-6 col-sm-5 text-left-force" > 
						
						<img class="abrPicture" src="https://cdn-images.bloodhorse.com/i/bloodhorse-images/2018/03/95366d04435c4aad86809080ed7730f9.jpg?preset=default">
						<a href="javascript:app.action.racingNews.getArticle(35707,'B');" class="ralewayheavy lightgoldtxt">Martini Glass Makes it a Double in Azeri Stakes</a>
								
									<p>
										Speed Figure
										<p>
											<strong>107 <img class="mediumicon" src="img/icons/speedfigure.png"></strong>
										</p>
									</p>
								

					</div>

					<div class="col-xs-6 col-sm-3 abrstat">
						<p>
							Grade
							<p>
								<strong>2</strong>
							</p>
						</p>
						<p>
							Track
							<p>
								<strong>Oaklawn Park</strong>
							</p>
						</p>
						<p>
							Distance
							<p>
								<strong>1 1/16 Miles</strong>
							</p>
						</p>
						<p>
							Purse
							<p>
								<strong>$350,000</strong>
							</p>
						</p>
					</div>

					<div class="col-xs-12 col-sm-4">

						<a href="/yearbook/Chart.cfm?tk=OP&rd=2018-03-17&rn=9&de=D&cy=USA" class="gold-borderbutton homepage-yearbook">
							
								Race Chart
							
						</a>
						
							<a href="#" class="gold-borderbutton replayVideoLinkHome homepage-yearbook" data-toggle="modal" data-target="#replayVideo-4">Video Replay</a>
						
						<a href="/profiles/Results.cfm?type=Stakes&stkid=615" class="gold-borderbutton homepage-yearbook">Race History</a>
						<div id="abrFeaturedRacesProductSection">
							
								<p>
									Winner
									<p>
										<strong>Martini Glass</strong>
									</p>
								</p>
							
						</div>
					</div>
			</div>

			<div class="phone-hide">
				<div>
					
					<h2>Azeri Stakes (Grade 2) - Sat, Mar 17</h2>
				</div>
				<div class='links-bottom'>
					<a href="/virtualstable/stakes.cfm?SID=1" class="ralewayheavy lightgoldtxt">Follow these races with Virtual Stable</a>
				</div>
			</div>
		</li>



		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2542414/Video_With728x90', [728, 90], 'div-gpt-ad-1420221966390-4').defineSizeMapping(googletag.sizeMapping().
             addSize([0, 0], [320, 50]). // Mobile (Catch All)
             addSize([750, 1], [728, 90]). // Desktop (b/c this is the smallest width the 728x90 will fit)
             build()).addService(googletag.companionAds()).addService(googletag.pubads());
		});
		// since we now load on video start remove this from here
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-4'); });

	</script>

		<!-- Modal -->

		<div class="modal fade" id="replayVideo-4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-jwStream='http://wms.robertsstream.com:1935/2018/_definst_/400/mp4:201803171838OPM9_400.mp4/playlist.m3u8?stream=201803171838OPM9&cust=Equibase&user=&t=1521407482&h=087c8654fc3390c1ba76accc0f749f38&type=replay'  data-videoId="4">
		  <div class="modal-dialog jwplayer-modal">
		    <div class="modal-content">
		      <div class="modal-header">

		        <h4 class="modal-title" id="replayVideoLabel-4"><button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(4);">&times;</button> Video Replay</h4>
		      </div>
		      <div class="modal-body" id="videoPlayer-4" >
		      		<div id="jwPlayerDiv-4" ></div><!-- Need to change here if this modal doesn't match with responsive template. -->
		      		<br>
					<div class="companionAd" id="div-gpt-ad-1420221966390-4"></div>
					<div class="companionAd phone-hide desktop-show tablet-show" id="video-ad-desktop-4"></div>
					<div class="companionAd phone-show desktop-hide tablet-hide" id="video-ad-phone-4"></div>

		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(4);">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

	

		<li class="flex-active-slide" style="display:none;"> 
			<h2 class="phone-show tablet-hide desktop-hide">Rebel Stakes (Grade 2) - Sat, Mar 17</h2>
			<div class="abrslide">
					<div class="col-xs-6 col-sm-5 text-left-force" > 
						
						<img class="abrPicture" src="https://cdn-images.bloodhorse.com/i/bloodhorse-images/2018/03/fa73f500adbf4336b125a35f1bf72160.jpg?preset=default">
						<a href="javascript:app.action.racingNews.getArticle(35708,'B');" class="ralewayheavy lightgoldtxt">Magnum Moon Shines Brightest in Rebel Stakes</a>
								
									<p>
										Speed Figure
										<p>
											<strong>109 <img class="mediumicon" src="img/icons/speedfigure.png"></strong>
										</p>
									</p>
								

					</div>

					<div class="col-xs-6 col-sm-3 abrstat">
						<p>
							Grade
							<p>
								<strong>2</strong>
							</p>
						</p>
						<p>
							Track
							<p>
								<strong>Oaklawn Park</strong>
							</p>
						</p>
						<p>
							Distance
							<p>
								<strong>1 1/16 Miles</strong>
							</p>
						</p>
						<p>
							Purse
							<p>
								<strong>$900,000</strong>
							</p>
						</p>
					</div>

					<div class="col-xs-12 col-sm-4">

						<a href="/yearbook/Chart.cfm?tk=OP&rd=2018-03-17&rn=10&de=D&cy=USA" class="gold-borderbutton homepage-yearbook">
							
								Race Chart
							
						</a>
						
							<a href="#" class="gold-borderbutton replayVideoLinkHome homepage-yearbook" data-toggle="modal" data-target="#replayVideo-5">Video Replay</a>
						
						<a href="/profiles/Results.cfm?type=Stakes&stkid=661" class="gold-borderbutton homepage-yearbook">Race History</a>
						<div id="abrFeaturedRacesProductSection">
							
								<p>
									Winner
									<p>
										<strong>Magnum Moon</strong>
									</p>
								</p>
							
						</div>
					</div>
			</div>

			<div class="phone-hide">
				<div>
					
					<h2>Rebel Stakes (Grade 2) - Sat, Mar 17</h2>
				</div>
				<div class='links-bottom'>
					<a href="/virtualstable/stakes.cfm?SID=1" class="ralewayheavy lightgoldtxt">Follow these races with Virtual Stable</a>
				</div>
			</div>
		</li>



		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2542414/Video_With728x90', [728, 90], 'div-gpt-ad-1420221966390-5').defineSizeMapping(googletag.sizeMapping().
             addSize([0, 0], [320, 50]). // Mobile (Catch All)
             addSize([750, 1], [728, 90]). // Desktop (b/c this is the smallest width the 728x90 will fit)
             build()).addService(googletag.companionAds()).addService(googletag.pubads());
		});
		// since we now load on video start remove this from here
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-5'); });

	</script>

		<!-- Modal -->

		<div class="modal fade" id="replayVideo-5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-jwStream='http://wms.robertsstream.com:1935/2018/_definst_/400/mp4:201803171916OPM10_400.mp4/playlist.m3u8?stream=201803171916OPM10&cust=Equibase&user=&t=1521407482&h=63ee49ae84a0cf7ba3b45268363eded7&type=replay'  data-videoId="5">
		  <div class="modal-dialog jwplayer-modal">
		    <div class="modal-content">
		      <div class="modal-header">

		        <h4 class="modal-title" id="replayVideoLabel-5"><button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(5);">&times;</button> Video Replay</h4>
		      </div>
		      <div class="modal-body" id="videoPlayer-5" >
		      		<div id="jwPlayerDiv-5" ></div><!-- Need to change here if this modal doesn't match with responsive template. -->
		      		<br>
					<div class="companionAd" id="div-gpt-ad-1420221966390-5"></div>
					<div class="companionAd phone-hide desktop-show tablet-show" id="video-ad-desktop-5"></div>
					<div class="companionAd phone-show desktop-hide tablet-hide" id="video-ad-phone-5"></div>

		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(5);">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

	

		<li class="flex-active-slide" style="display:none;"> 
			<h2 class="phone-show tablet-hide desktop-hide">Azeri Stakes (Grade 2) - Sat, Mar 17</h2>
			<div class="abrslide">
					<div class="col-xs-6 col-sm-5 text-left-force" > 
						
						<img class="abrPicture" src="https://cdn-images.bloodhorse.com/i/bloodhorse-images/2018/03/95366d04435c4aad86809080ed7730f9.jpg?preset=default">
						<a href="javascript:app.action.racingNews.getArticle(35707,'B');" class="ralewayheavy lightgoldtxt">Martini Glass Makes it a Double in Azeri Stakes</a>
								
									<p>
										Speed Figure
										<p>
											<strong>107 <img class="mediumicon" src="img/icons/speedfigure.png"></strong>
										</p>
									</p>
								

					</div>

					<div class="col-xs-6 col-sm-3 abrstat">
						<p>
							Grade
							<p>
								<strong>2</strong>
							</p>
						</p>
						<p>
							Track
							<p>
								<strong>Oaklawn Park</strong>
							</p>
						</p>
						<p>
							Distance
							<p>
								<strong>1 1/16 Miles</strong>
							</p>
						</p>
						<p>
							Purse
							<p>
								<strong>$350,000</strong>
							</p>
						</p>
					</div>

					<div class="col-xs-12 col-sm-4">

						<a href="/yearbook/Chart.cfm?tk=OP&rd=2018-03-17&rn=9&de=D&cy=USA" class="gold-borderbutton homepage-yearbook">
							
								Race Chart
							
						</a>
						
							<a href="#" class="gold-borderbutton replayVideoLinkHome homepage-yearbook" data-toggle="modal" data-target="#replayVideo-6">Video Replay</a>
						
						<a href="/profiles/Results.cfm?type=Stakes&stkid=615" class="gold-borderbutton homepage-yearbook">Race History</a>
						<div id="abrFeaturedRacesProductSection">
							
								<p>
									Winner
									<p>
										<strong>Martini Glass</strong>
									</p>
								</p>
							
						</div>
					</div>
			</div>

			<div class="phone-hide">
				<div>
					
					<h2>Azeri Stakes (Grade 2) - Sat, Mar 17</h2>
				</div>
				<div class='links-bottom'>
					<a href="/virtualstable/stakes.cfm?SID=1" class="ralewayheavy lightgoldtxt">Follow these races with Virtual Stable</a>
				</div>
			</div>
		</li>



		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2542414/Video_With728x90', [728, 90], 'div-gpt-ad-1420221966390-6').defineSizeMapping(googletag.sizeMapping().
             addSize([0, 0], [320, 50]). // Mobile (Catch All)
             addSize([750, 1], [728, 90]). // Desktop (b/c this is the smallest width the 728x90 will fit)
             build()).addService(googletag.companionAds()).addService(googletag.pubads());
		});
		// since we now load on video start remove this from here
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-6'); });

	</script>

		<!-- Modal -->

		<div class="modal fade" id="replayVideo-6" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-jwStream='http://wms.robertsstream.com:1935/2018/_definst_/400/mp4:201803171838OPM9_400.mp4/playlist.m3u8?stream=201803171838OPM9&cust=Equibase&user=&t=1521407482&h=087c8654fc3390c1ba76accc0f749f38&type=replay'  data-videoId="6">
		  <div class="modal-dialog jwplayer-modal">
		    <div class="modal-content">
		      <div class="modal-header">

		        <h4 class="modal-title" id="replayVideoLabel-6"><button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(6);">&times;</button> Video Replay</h4>
		      </div>
		      <div class="modal-body" id="videoPlayer-6" >
		      		<div id="jwPlayerDiv-6" ></div><!-- Need to change here if this modal doesn't match with responsive template. -->
		      		<br>
					<div class="companionAd" id="div-gpt-ad-1420221966390-6"></div>
					<div class="companionAd phone-hide desktop-show tablet-show" id="video-ad-desktop-6"></div>
					<div class="companionAd phone-show desktop-hide tablet-hide" id="video-ad-phone-6"></div>

		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(6);">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

	

		<li class="flex-active-slide" style="display:none;"> 
			<h2 class="phone-show tablet-hide desktop-hide">Inside Information Stakes (Grade 2) - Sat, Mar 17</h2>
			<div class="abrslide">
					<div class="col-xs-6 col-sm-5 text-left-force" > 
						
						<img class="abrPicture" src="https://cdn-images.bloodhorse.com/i/bloodhorse-images/2018/03/25b0a377c61b445dbac60459d7cb3e53.jpg?preset=default">
						<a href="javascript:app.action.racingNews.getArticle(35703,'B');" class="ralewayheavy lightgoldtxt">Ivy Bell Overcomes to Win Inside Information</a>
								
									<p>
										Speed Figure
										<p>
											<strong>105 <img class="mediumicon" src="img/icons/speedfigure.png"></strong>
										</p>
									</p>
								

					</div>

					<div class="col-xs-6 col-sm-3 abrstat">
						<p>
							Grade
							<p>
								<strong>2</strong>
							</p>
						</p>
						<p>
							Track
							<p>
								<strong>Gulfstream Park</strong>
							</p>
						</p>
						<p>
							Distance
							<p>
								<strong>7 Furlongs</strong>
							</p>
						</p>
						<p>
							Purse
							<p>
								<strong>$200,000</strong>
							</p>
						</p>
					</div>

					<div class="col-xs-12 col-sm-4">

						<a href="/yearbook/Chart.cfm?tk=GP&rd=2018-03-17&rn=11&de=D&cy=USA" class="gold-borderbutton homepage-yearbook">
							
								Race Chart
							
						</a>
						
							<a href="#" class="gold-borderbutton replayVideoLinkHome homepage-yearbook" data-toggle="modal" data-target="#replayVideo-7">Video Replay</a>
						
						<a href="/profiles/Results.cfm?type=Stakes&stkid=504" class="gold-borderbutton homepage-yearbook">Race History</a>
						<div id="abrFeaturedRacesProductSection">
							
								<p>
									Winner
									<p>
										<strong>Ivy Bell</strong>
									</p>
								</p>
							
						</div>
					</div>
			</div>

			<div class="phone-hide">
				<div>
					
					<h2>Inside Information Stakes (Grade 2) - Sat, Mar 17</h2>
				</div>
				<div class='links-bottom'>
					<a href="/virtualstable/stakes.cfm?SID=1" class="ralewayheavy lightgoldtxt">Follow these races with Virtual Stable</a>
				</div>
			</div>
		</li>



		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2542414/Video_With728x90', [728, 90], 'div-gpt-ad-1420221966390-7').defineSizeMapping(googletag.sizeMapping().
             addSize([0, 0], [320, 50]). // Mobile (Catch All)
             addSize([750, 1], [728, 90]). // Desktop (b/c this is the smallest width the 728x90 will fit)
             build()).addService(googletag.companionAds()).addService(googletag.pubads());
		});
		// since we now load on video start remove this from here
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-7'); });

	</script>

		<!-- Modal -->

		<div class="modal fade" id="replayVideo-7" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-jwStream='http://wms.robertsstream.com:1935/2018/_definst_/400/mp4:201803171708GPM11_400.mp4/playlist.m3u8?stream=201803171708GPM11&cust=Equibase&user=&t=1521407482&h=7f9c7133acdb40411d0d75d295dcb052&type=replay'  data-videoId="7">
		  <div class="modal-dialog jwplayer-modal">
		    <div class="modal-content">
		      <div class="modal-header">

		        <h4 class="modal-title" id="replayVideoLabel-7"><button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(7);">&times;</button> Video Replay</h4>
		      </div>
		      <div class="modal-body" id="videoPlayer-7" >
		      		<div id="jwPlayerDiv-7" ></div><!-- Need to change here if this modal doesn't match with responsive template. -->
		      		<br>
					<div class="companionAd" id="div-gpt-ad-1420221966390-7"></div>
					<div class="companionAd phone-hide desktop-show tablet-show" id="video-ad-desktop-7"></div>
					<div class="companionAd phone-show desktop-hide tablet-hide" id="video-ad-phone-7"></div>

		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(7);">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

	

		<li class="flex-active-slide" style="display:none;"> 
			<h2 class="phone-show tablet-hide desktop-hide">Inside Information Stakes (Grade 2) - Sat, Mar 17</h2>
			<div class="abrslide">
					<div class="col-xs-6 col-sm-5 text-left-force" > 
						
						<img class="abrPicture" src="https://cdn-images.bloodhorse.com/i/bloodhorse-images/2018/03/25b0a377c61b445dbac60459d7cb3e53.jpg?preset=default">
						<a href="javascript:app.action.racingNews.getArticle(35703,'B');" class="ralewayheavy lightgoldtxt">Ivy Bell Overcomes to Win Inside Information</a>
								
									<p>
										Speed Figure
										<p>
											<strong>105 <img class="mediumicon" src="img/icons/speedfigure.png"></strong>
										</p>
									</p>
								

					</div>

					<div class="col-xs-6 col-sm-3 abrstat">
						<p>
							Grade
							<p>
								<strong>2</strong>
							</p>
						</p>
						<p>
							Track
							<p>
								<strong>Gulfstream Park</strong>
							</p>
						</p>
						<p>
							Distance
							<p>
								<strong>7 Furlongs</strong>
							</p>
						</p>
						<p>
							Purse
							<p>
								<strong>$200,000</strong>
							</p>
						</p>
					</div>

					<div class="col-xs-12 col-sm-4">

						<a href="/yearbook/Chart.cfm?tk=GP&rd=2018-03-17&rn=11&de=D&cy=USA" class="gold-borderbutton homepage-yearbook">
							
								Race Chart
							
						</a>
						
							<a href="#" class="gold-borderbutton replayVideoLinkHome homepage-yearbook" data-toggle="modal" data-target="#replayVideo-8">Video Replay</a>
						
						<a href="/profiles/Results.cfm?type=Stakes&stkid=504" class="gold-borderbutton homepage-yearbook">Race History</a>
						<div id="abrFeaturedRacesProductSection">
							
								<p>
									Winner
									<p>
										<strong>Ivy Bell</strong>
									</p>
								</p>
							
						</div>
					</div>
			</div>

			<div class="phone-hide">
				<div>
					
					<h2>Inside Information Stakes (Grade 2) - Sat, Mar 17</h2>
				</div>
				<div class='links-bottom'>
					<a href="/virtualstable/stakes.cfm?SID=1" class="ralewayheavy lightgoldtxt">Follow these races with Virtual Stable</a>
				</div>
			</div>
		</li>



		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2542414/Video_With728x90', [728, 90], 'div-gpt-ad-1420221966390-8').defineSizeMapping(googletag.sizeMapping().
             addSize([0, 0], [320, 50]). // Mobile (Catch All)
             addSize([750, 1], [728, 90]). // Desktop (b/c this is the smallest width the 728x90 will fit)
             build()).addService(googletag.companionAds()).addService(googletag.pubads());
		});
		// since we now load on video start remove this from here
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-8'); });

	</script>

		<!-- Modal -->

		<div class="modal fade" id="replayVideo-8" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-jwStream='http://wms.robertsstream.com:1935/2018/_definst_/400/mp4:201803171708GPM11_400.mp4/playlist.m3u8?stream=201803171708GPM11&cust=Equibase&user=&t=1521407482&h=7f9c7133acdb40411d0d75d295dcb052&type=replay'  data-videoId="8">
		  <div class="modal-dialog jwplayer-modal">
		    <div class="modal-content">
		      <div class="modal-header">

		        <h4 class="modal-title" id="replayVideoLabel-8"><button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(8);">&times;</button> Video Replay</h4>
		      </div>
		      <div class="modal-body" id="videoPlayer-8" >
		      		<div id="jwPlayerDiv-8" ></div><!-- Need to change here if this modal doesn't match with responsive template. -->
		      		<br>
					<div class="companionAd" id="div-gpt-ad-1420221966390-8"></div>
					<div class="companionAd phone-hide desktop-show tablet-show" id="video-ad-desktop-8"></div>
					<div class="companionAd phone-show desktop-hide tablet-hide" id="video-ad-phone-8"></div>

		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(8);">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

	

		<li class="flex-active-slide" style="display:none;"> 
			<h2 class="phone-show tablet-hide desktop-hide">Jeff Ruby Steaks (Grade 3) - Sat, Mar 17</h2>
			<div class="abrslide">
					<div class="col-xs-6 col-sm-5 text-left-force" > 
						
						<img class="abrPicture" src="https://cdn-images.bloodhorse.com/i/bloodhorse-images/2018/03/ab675d6081b944fdbcecea6f462ccd71.jpg?preset=default">
						<a href="javascript:app.action.racingNews.getArticle(35705,'B');" class="ralewayheavy lightgoldtxt">Blended Citizen Rallies to Victory in Jeff Ruby Steaks</a>
								
									<p>
										Speed Figure
										<p>
											<strong>109 <img class="mediumicon" src="img/icons/speedfigure.png"></strong>
										</p>
									</p>
								

					</div>

					<div class="col-xs-6 col-sm-3 abrstat">
						<p>
							Grade
							<p>
								<strong>3</strong>
							</p>
						</p>
						<p>
							Track
							<p>
								<strong>Turfway Park</strong>
							</p>
						</p>
						<p>
							Distance
							<p>
								<strong>1 1/8 Miles</strong>
							</p>
						</p>
						<p>
							Purse
							<p>
								<strong>$200,000</strong>
							</p>
						</p>
					</div>

					<div class="col-xs-12 col-sm-4">

						<a href="/yearbook/Chart.cfm?tk=TP&rd=2018-03-17&rn=10&de=D&cy=USA" class="gold-borderbutton homepage-yearbook">
							
								Race Chart
							
						</a>
						
							<a href="#" class="gold-borderbutton replayVideoLinkHome homepage-yearbook" data-toggle="modal" data-target="#replayVideo-9">Video Replay</a>
						
						<a href="/profiles/Results.cfm?type=Stakes&stkid=18862" class="gold-borderbutton homepage-yearbook">Race History</a>
						<div id="abrFeaturedRacesProductSection">
							
								<p>
									Winner
									<p>
										<strong>Blended Citizen</strong>
									</p>
								</p>
							
						</div>
					</div>
			</div>

			<div class="phone-hide">
				<div>
					
					<h2>Jeff Ruby Steaks (Grade 3) - Sat, Mar 17</h2>
				</div>
				<div class='links-bottom'>
					<a href="/virtualstable/stakes.cfm?SID=1" class="ralewayheavy lightgoldtxt">Follow these races with Virtual Stable</a>
				</div>
			</div>
		</li>



		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2542414/Video_With728x90', [728, 90], 'div-gpt-ad-1420221966390-9').defineSizeMapping(googletag.sizeMapping().
             addSize([0, 0], [320, 50]). // Mobile (Catch All)
             addSize([750, 1], [728, 90]). // Desktop (b/c this is the smallest width the 728x90 will fit)
             build()).addService(googletag.companionAds()).addService(googletag.pubads());
		});
		// since we now load on video start remove this from here
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-9'); });

	</script>

		<!-- Modal -->

		<div class="modal fade" id="replayVideo-9" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-jwStream='http://wms.robertsstream.com:1935/2018/_definst_/400/mp4:201803171817TPD10_400.mp4/playlist.m3u8?stream=201803171817TPD10&cust=Equibase&user=&t=1521407482&h=8187e2389a596db11dd073b0471b45d0&type=replay'  data-videoId="9">
		  <div class="modal-dialog jwplayer-modal">
		    <div class="modal-content">
		      <div class="modal-header">

		        <h4 class="modal-title" id="replayVideoLabel-9"><button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(9);">&times;</button> Video Replay</h4>
		      </div>
		      <div class="modal-body" id="videoPlayer-9" >
		      		<div id="jwPlayerDiv-9" ></div><!-- Need to change here if this modal doesn't match with responsive template. -->
		      		<br>
					<div class="companionAd" id="div-gpt-ad-1420221966390-9"></div>
					<div class="companionAd phone-hide desktop-show tablet-show" id="video-ad-desktop-9"></div>
					<div class="companionAd phone-show desktop-hide tablet-hide" id="video-ad-phone-9"></div>

		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(9);">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

	

		<li class="flex-active-slide" style="display:none;"> 
			<h2 class="phone-show tablet-hide desktop-hide">Jeff Ruby Steaks (Grade 3) - Sat, Mar 17</h2>
			<div class="abrslide">
					<div class="col-xs-6 col-sm-5 text-left-force" > 
						
						<img class="abrPicture" src="https://cdn-images.bloodhorse.com/i/bloodhorse-images/2018/03/ab675d6081b944fdbcecea6f462ccd71.jpg?preset=default">
						<a href="javascript:app.action.racingNews.getArticle(35705,'B');" class="ralewayheavy lightgoldtxt">Blended Citizen Rallies to Victory in Jeff Ruby Steaks</a>
								
									<p>
										Speed Figure
										<p>
											<strong>109 <img class="mediumicon" src="img/icons/speedfigure.png"></strong>
										</p>
									</p>
								

					</div>

					<div class="col-xs-6 col-sm-3 abrstat">
						<p>
							Grade
							<p>
								<strong>3</strong>
							</p>
						</p>
						<p>
							Track
							<p>
								<strong>Turfway Park</strong>
							</p>
						</p>
						<p>
							Distance
							<p>
								<strong>1 1/8 Miles</strong>
							</p>
						</p>
						<p>
							Purse
							<p>
								<strong>$200,000</strong>
							</p>
						</p>
					</div>

					<div class="col-xs-12 col-sm-4">

						<a href="/yearbook/Chart.cfm?tk=TP&rd=2018-03-17&rn=10&de=D&cy=USA" class="gold-borderbutton homepage-yearbook">
							
								Race Chart
							
						</a>
						
							<a href="#" class="gold-borderbutton replayVideoLinkHome homepage-yearbook" data-toggle="modal" data-target="#replayVideo-10">Video Replay</a>
						
						<a href="/profiles/Results.cfm?type=Stakes&stkid=18862" class="gold-borderbutton homepage-yearbook">Race History</a>
						<div id="abrFeaturedRacesProductSection">
							
								<p>
									Winner
									<p>
										<strong>Blended Citizen</strong>
									</p>
								</p>
							
						</div>
					</div>
			</div>

			<div class="phone-hide">
				<div>
					
					<h2>Jeff Ruby Steaks (Grade 3) - Sat, Mar 17</h2>
				</div>
				<div class='links-bottom'>
					<a href="/virtualstable/stakes.cfm?SID=1" class="ralewayheavy lightgoldtxt">Follow these races with Virtual Stable</a>
				</div>
			</div>
		</li>



		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2542414/Video_With728x90', [728, 90], 'div-gpt-ad-1420221966390-10').defineSizeMapping(googletag.sizeMapping().
             addSize([0, 0], [320, 50]). // Mobile (Catch All)
             addSize([750, 1], [728, 90]). // Desktop (b/c this is the smallest width the 728x90 will fit)
             build()).addService(googletag.companionAds()).addService(googletag.pubads());
		});
		// since we now load on video start remove this from here
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-10'); });

	</script>

		<!-- Modal -->

		<div class="modal fade" id="replayVideo-10" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-jwStream='http://wms.robertsstream.com:1935/2018/_definst_/400/mp4:201803171817TPD10_400.mp4/playlist.m3u8?stream=201803171817TPD10&cust=Equibase&user=&t=1521407483&h=590cc0422479357c02368adab548da94&type=replay'  data-videoId="10">
		  <div class="modal-dialog jwplayer-modal">
		    <div class="modal-content">
		      <div class="modal-header">

		        <h4 class="modal-title" id="replayVideoLabel-10"><button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(10);">&times;</button> Video Replay</h4>
		      </div>
		      <div class="modal-body" id="videoPlayer-10" >
		      		<div id="jwPlayerDiv-10" ></div><!-- Need to change here if this modal doesn't match with responsive template. -->
		      		<br>
					<div class="companionAd" id="div-gpt-ad-1420221966390-10"></div>
					<div class="companionAd phone-hide desktop-show tablet-show" id="video-ad-desktop-10"></div>
					<div class="companionAd phone-show desktop-hide tablet-hide" id="video-ad-phone-10"></div>

		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(10);">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

	

		<li class="flex-active-slide" style="display:none;"> 
			<h2 class="phone-show tablet-hide desktop-hide">DRF Bets Bourbonette Oaks (Grade 3) - Sat, Mar 17</h2>
			<div class="abrslide">
					<div class="col-xs-6 col-sm-5 text-left-force" > 
						
						<img class="abrPicture" src="/images/featuredYearbookRaceDefault.jpg">
						<a href="javascript:app.action.racingNews.getArticle(,'');" class="ralewayheavy lightgoldtxt"></a>
								
									<p>
										Speed Figure
										<p>
											<strong>93 <img class="mediumicon" src="img/icons/speedfigure.png"></strong>
										</p>
									</p>
								

					</div>

					<div class="col-xs-6 col-sm-3 abrstat">
						<p>
							Grade
							<p>
								<strong>3</strong>
							</p>
						</p>
						<p>
							Track
							<p>
								<strong>Turfway Park</strong>
							</p>
						</p>
						<p>
							Distance
							<p>
								<strong>1 Mile</strong>
							</p>
						</p>
						<p>
							Purse
							<p>
								<strong>$100,000</strong>
							</p>
						</p>
					</div>

					<div class="col-xs-12 col-sm-4">

						<a href="/yearbook/Chart.cfm?tk=TP&rd=2018-03-17&rn=9&de=D&cy=USA" class="gold-borderbutton homepage-yearbook">
							
								Race Chart
							
						</a>
						
							<a href="#" class="gold-borderbutton replayVideoLinkHome homepage-yearbook" data-toggle="modal" data-target="#replayVideo-11">Video Replay</a>
						
						<a href="/profiles/Results.cfm?type=Stakes&stkid=664" class="gold-borderbutton homepage-yearbook">Race History</a>
						<div id="abrFeaturedRacesProductSection">
							
								<p>
									Winner
									<p>
										<strong>Go Noni Go</strong>
									</p>
								</p>
							
						</div>
					</div>
			</div>

			<div class="phone-hide">
				<div>
					
					<h2>DRF Bets Bourbonette Oaks (Grade 3) - Sat, Mar 17</h2>
				</div>
				<div class='links-bottom'>
					<a href="/virtualstable/stakes.cfm?SID=1" class="ralewayheavy lightgoldtxt">Follow these races with Virtual Stable</a>
				</div>
			</div>
		</li>



		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/2542414/Video_With728x90', [728, 90], 'div-gpt-ad-1420221966390-11').defineSizeMapping(googletag.sizeMapping().
             addSize([0, 0], [320, 50]). // Mobile (Catch All)
             addSize([750, 1], [728, 90]). // Desktop (b/c this is the smallest width the 728x90 will fit)
             build()).addService(googletag.companionAds()).addService(googletag.pubads());
		});
		// since we now load on video start remove this from here
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-11'); });

	</script>

		<!-- Modal -->

		<div class="modal fade" id="replayVideo-11" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-jwStream='http://wms.robertsstream.com:1935/2018/_definst_/400/mp4:201803171731TPD9_400.mp4/playlist.m3u8?stream=201803171731TPD9&cust=Equibase&user=&t=1521407483&h=091b8f1352745216c5e06c7c02a9a4c2&type=replay'  data-videoId="11">
		  <div class="modal-dialog jwplayer-modal">
		    <div class="modal-content">
		      <div class="modal-header">

		        <h4 class="modal-title" id="replayVideoLabel-11"><button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(11);">&times;</button> Video Replay</h4>
		      </div>
		      <div class="modal-body" id="videoPlayer-11" >
		      		<div id="jwPlayerDiv-11" ></div><!-- Need to change here if this modal doesn't match with responsive template. -->
		      		<br>
					<div class="companionAd" id="div-gpt-ad-1420221966390-11"></div>
					<div class="companionAd phone-hide desktop-show tablet-show" id="video-ad-desktop-11"></div>
					<div class="companionAd phone-show desktop-hide tablet-hide" id="video-ad-phone-11"></div>

		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default stop-jwplayer" data-dismiss="modal" onclick="stopJWVideo(11);">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

	
<script type='text/javascript'>
	googletag.cmd.push(function() {
	googletag.companionAds().setRefreshUnfilledSlots(true);
	googletag.pubads().enableVideoAds();
});
// since we now load on video start remove this from here
//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420221966390-#i#'); });

</script>
	
</ul>

<div>
	<!-- <div class="col-xs-3">
		<img src="img/abr-logo.jpg" class="img-responsive center" />
	</div> -->

	<div class="col-xs-12 col-sm-6 slideNav">
		<a href="#" class="navbutton">&lt;</a>
		
			<span class="abrSliderPageCount">
				<span id="currentPageAbrSlider">1</span>/11
			</span>
		
		<a href="#" class="navbutton">&gt;</a>
	</div>

	<div class="col-xs-12 col-sm-6">
		<a href="/yearbook/" class="button btn-block">View All Graded Results</a>
	</div>
</div>


</div>
<!-- End America's Best Races Slider --> <!-- Racing Today -->


<div id="statsSlider">

	<div class="">

		<ul class="tab-group" data-tab-group-target="#tgt-stats-slider">
			<li class="active"><a><span class="phone-hide">Racing </span>Today</a></li>
			<li><a><span class="phone-hide">Racing </span>Yesterday</a></li>
			<li><a><span class="phone-hide">Racing </span>Tomorrow</a></li>
		</ul>



		<div class="tab-group-target" id="tgt-stats-slider">

			<div class="active" id="tab-one-info">

				<table class="table-hover">
					<thead>
						<tr class="lightgreenbg">
							<th>Featured Tracks</th>
							<th>Entries</th>
							<th>Changes</th>
							<th>Programs</th>
							<th>Charts</th>
							<th>Replays</th>
							<th>Selections</th>
						</tr>
					</thead>
					<tbody>
				  	
				  		<tr>
				  			
		<td><a href="/profiles/Results.cfm?type=Track&trk=AQU&cy=USA">Aqueduct</a></td>
		
			<td><a title="Entries" href="/static/entry/AQU031818USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Changes" href="/static/latechanges/html/latechangesAQU-USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Programs" href="/premium/eebMultipleProductPurchase.cfm?track_id=AQU"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/AQU031818USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center">--</td>
			
				<td class="text-center"><a title="Selections" href="/premium/eqpAXCISTrackSelections.cfm?tid=AQU"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				  		</tr>
				  	
				  		<tr>
				  			
		<td><a href="/profiles/Results.cfm?type=Track&trk=FG&cy=USA">Fair Grounds</a></td>
		
			<td><a title="Entries" href="/static/entry/FG031818USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Changes" href="/static/latechanges/html/latechangesFG-USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Programs" href="/premium/eebMultipleProductPurchase.cfm?track_id=FG"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/FG031818USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center">--</td>
			
				<td class="text-center"><a title="Selections" href="/premium/eqpAXCISTrackSelections.cfm?tid=FG "><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				  		</tr>
				  	
				  		<tr>
				  			
		<td><a href="/profiles/Results.cfm?type=Track&trk=GP&cy=USA">Gulfstream Park</a></td>
		
			<td><a title="Entries" href="/static/entry/GP031818USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Changes" href="/static/latechanges/html/latechangesGP-USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Programs" href="/premium/eebMultipleProductPurchase.cfm?track_id=GP"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/GP031818USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center">--</td>
			
				<td class="text-center"><a title="Selections" href="/premium/eqpAXCISTrackSelections.cfm?tid=GP "><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				  		</tr>
				  	
				  		<tr>
				  			
		<td><a href="/profiles/Results.cfm?type=Track&trk=LRL&cy=USA">Laurel Park</a></td>
		
			<td><a title="Entries" href="/static/entry/LRL031818USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Changes" href="/static/latechanges/html/latechangesLRL-USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Programs" href="/premium/eebMultipleProductPurchase.cfm?track_id=LRL"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/LRL031818USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center">--</td>
			
				<td class="text-center"><a title="Selections" href="/premium/eqpAXCISTrackSelections.cfm?tid=LRL"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				  		</tr>
				  	
				  		<tr>
				  			
		<td><a href="/profiles/Results.cfm?type=Track&trk=LAD&cy=USA">Louisiana Downs</a></td>
		
			<td><a title="Entries" href="/static/entry/LAD031818USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Changes" href="/static/latechanges/html/latechangesLAD-USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Programs" href="/premium/eebMultipleProductPurchase.cfm?track_id=LAD"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/LAD031818USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center">--</td>
			
				<td class="text-center"><a title="Selections" href="/premium/eqpAXCISTrackSelections.cfm?tid=LAD"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				  		</tr>
				  	
				  		<tr>
				  			
		<td><a href="/profiles/Results.cfm?type=Track&trk=OP&cy=USA">Oaklawn Park</a></td>
		
			<td><a title="Entries" href="/static/entry/OP031818USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Changes" href="/static/latechanges/html/latechangesOP-USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Programs" href="/premium/eebMultipleProductPurchase.cfm?track_id=OP"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/OP031818USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center">--</td>
			
				<td class="text-center"><a title="Selections" href="/premium/eqpAXCISTrackSelections.cfm?tid=OP "><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				  		</tr>
				  	
				  		<tr>
				  			
		<td><a href="/profiles/Results.cfm?type=Track&trk=SA&cy=USA">Santa Anita</a></td>
		
			<td><a title="Entries" href="/static/entry/SA031818USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Changes" href="/static/latechanges/html/latechangesSA-USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Programs" href="/premium/eebMultipleProductPurchase.cfm?track_id=SA"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/SA031818USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center">--</td>
			
				<td class="text-center"><a title="Selections" href="/premium/eqpAXCISTrackSelections.cfm?tid=SA "><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				  		</tr>
				  	
				  		<tr>
				  			
		<td><a href="/profiles/Results.cfm?type=Track&trk=TAM&cy=USA">Tampa Bay</a></td>
		
			<td><a title="Entries" href="/static/entry/TAM031818USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Changes" href="/static/latechanges/html/latechangesTAM-USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Programs" href="/premium/eebMultipleProductPurchase.cfm?track_id=TAM"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/TAM031818USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center">--</td>
			
				<td class="text-center"><a title="Selections" href="/premium/eqpAXCISTrackSelections.cfm?tid=TAM"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				  		</tr>
				  	
				  	</tbody>
				</table>

			</div>



			<!-- break -->



			<div id="tab-two-info">

				<table class="table-hover">
				<thead>
					<tr class="lightgreenbg">
						<th>Featured Tracks</th>
						<th>Entries</th>
						<th>Charts</th>
						<th>Replays</th>
					</tr>
				</thead>
				<tbody>

					  
					  	<tr style="border-collapse:collapse; border-style:hidden;">
					  		
		<td><a href="/profiles/Results.cfm?type=Track&trk=AQU&cy=USA">Aqueduct</a></td>
		
			<td><a title="Entries" href="/static/entry/AQU031718USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/AQU031718USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Replays" href="/premium/eqpVideoRaceReplaysBuy.cfm?mo=3&da=17&yr=2018&trackco=AQU;USA"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
					  	</tr>
					  
					  	<tr style="border-collapse:collapse; border-style:hidden;">
					  		
		<td><a href="/profiles/Results.cfm?type=Track&trk=FG&cy=USA">Fair Grounds</a></td>
		
			<td><a title="Entries" href="/static/entry/FG031718USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/FG031718USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Replays" href="/premium/eqpVideoRaceReplaysBuy.cfm?mo=3&da=17&yr=2018&trackco=FG;USA"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
					  	</tr>
					  
					  	<tr style="border-collapse:collapse; border-style:hidden;">
					  		
		<td><a href="/profiles/Results.cfm?type=Track&trk=GP&cy=USA">Gulfstream Park</a></td>
		
			<td><a title="Entries" href="/static/entry/GP031718USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/GP031718USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Replays" href="/premium/eqpVideoRaceReplaysBuy.cfm?mo=3&da=17&yr=2018&trackco=GP;USA"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
					  	</tr>
					  
					  	<tr style="border-collapse:collapse; border-style:hidden;">
					  		
		<td><a href="/profiles/Results.cfm?type=Track&trk=LRL&cy=USA">Laurel Park</a></td>
		
			<td><a title="Entries" href="/static/entry/LRL031718USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/LRL031718USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Replays" href="/premium/eqpVideoRaceReplaysBuy.cfm?mo=3&da=17&yr=2018&trackco=LRL;USA"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
					  	</tr>
					  
					  	<tr style="border-collapse:collapse; border-style:hidden;">
					  		
		<td><a href="/profiles/Results.cfm?type=Track&trk=OP&cy=USA">Oaklawn Park</a></td>
		
			<td><a title="Entries" href="/static/entry/OP031718USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/OP031718USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Replays" href="/premium/eqpVideoRaceReplaysBuy.cfm?mo=3&da=17&yr=2018&trackco=OP;USA"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
					  	</tr>
					  
					  	<tr style="border-collapse:collapse; border-style:hidden;">
					  		
		<td><a href="/profiles/Results.cfm?type=Track&trk=PRX&cy=USA">Parx Racing</a></td>
		
			<td><a title="Entries" href="/static/entry/PRX031718USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/PRX031718USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Replays" href="/premium/eqpVideoRaceReplaysBuy.cfm?mo=3&da=17&yr=2018&trackco=PRX;USA"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
					  	</tr>
					  
					  	<tr style="border-collapse:collapse; border-style:hidden;">
					  		
		<td><a href="/profiles/Results.cfm?type=Track&trk=SA&cy=USA">Santa Anita</a></td>
		
			<td><a title="Entries" href="/static/entry/SA031718USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/SA031718USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Replays" href="/premium/eqpVideoRaceReplaysBuy.cfm?mo=3&da=17&yr=2018&trackco=SA;USA"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
					  	</tr>
					  
					  	<tr style="border-collapse:collapse; border-style:hidden;">
					  		
		<td><a href="/profiles/Results.cfm?type=Track&trk=TAM&cy=USA">Tampa Bay</a></td>
		
			<td><a title="Entries" href="/static/entry/TAM031718USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Charts" href="/static/chart/pdf/TAM031718USA.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Replays" href="/premium/eqpVideoRaceReplaysBuy.cfm?mo=3&da=17&yr=2018&trackco=TAM;USA"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
					  	</tr>
					  
				</tbody>
				</table>

			</div>



			<!-- break -->



			<div id="tab-three-info">

			<table class="table-hover extrapadding">
				<thead>
					<tr class="lightgreenbg">
						<th>Featured Tracks</th>
						<th>Entries</th>
						<th>Programs</th>
						<th>Selections</th>
					</tr>
				</thead>
				<tbody>
					<tr>

					  
					  	<tr style="border-collapse:collapse; border-style:hidden;">
					  		
		<td><a href="/profiles/Results.cfm?type=Track&trk=LAD&cy=USA">Louisiana Downs</a></td>
		
			<td><a title="Entries" href="/static/entry/LAD031918USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Programs" href="/premium/eebMultipleProductPurchase.cfm?track_id=LAD"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Selections" href="/premium/eqpAXCISTrackSelections.cfm?tid=LAD"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
					  	</tr>
					  
					  	<tr style="border-collapse:collapse; border-style:hidden;">
					  		
		<td><a href="/profiles/Results.cfm?type=Track&trk=PRX&cy=USA">Parx Racing</a></td>
		
			<td><a title="Entries" href="/static/entry/PRX031918USA-EQB.html"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
		
				<td class="text-center"><a title="Programs" href="/premium/eebMultipleProductPurchase.cfm?track_id=PRX"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
				<td class="text-center"><a title="Selections" href="/premium/eqpAXCISTrackSelections.cfm?tid=PRX"><img src="img/icons/changes.png" class="tinyicon" /></a></td>
			
					  	</tr>
					  

				</tbody>
				</table>

			</div>
			<a href="products/racingtoday.cfm" class="button secondary btn-block">View All Tracks</a>
		</div>

	</div>

</div>

<!-- End Racing Today -->

<!-- Follow the Sport Slider -->

<div id="followSlider">
	<h2 class="lightgoldtxt">Equibase's <br class="phone-hide"> Virtual Stable</h2>
	<img class="img-responsive vs-logo" src="/img/virtualstable-lg.gif">
	<p class="virtualstable-description">Virtual Stable® is a free service that lets you track leading contenders in a race series or create a personalized "Horses to Watch" list that notifies you via e-mail when one of those horses is entered to race, works out, or completes a race. You can also choose for information to be delivered by Carryovers, Jockey, Trainer, or Stakes Races. Virtual Stable® eliminates all the work normally associated with tracking your  horses so that you never again miss a wagering opportunity - you are only a click away from all the information you need.</p>
	<p><a href="/VirtualStable/horse.cfm" class="button secondary pull-left">Manage Your Stable</a><a href="/VirtualStable/horse.cfm" class="button secondary pull-right">Sign up Now</a></p>
</div>

<!-- End Follow the Sport Slider --> 

	<!-- CarryOvers and Who's Hot -->

	<div id="carryoverSlider" class="row">

		<div class="col-xs-12 col-sm-6 top-carryovers">

		<h2 class="lightgoldtxt text-center">Top Carryovers</h2>

		<p class="text-center">As of 03/18/2018</p>

		<table id="carryoverHomePageTable">

			<thead>
				<tr>
					<th class="whitebg darkgoldtxt">Track</th>
					<th class="whitebg darkgoldtxt">Amount</th>
				</tr>
			</thead>
			<tbody>
			
				<tr>
					<td><a href="./profiles/Results.cfm?type=Track&trk=CT&cy=USA"> Hollywood Casino At Charles Town Races</a></td>
					<td style="text-align: right">$15,450</td>
				</tr>
			
				<tr>
					<td><a href="./profiles/Results.cfm?type=Track&trk=LA&cy=USA"> Los Alamitos</a></td>
					<td style="text-align: right">$12,258</td>
				</tr>
			
				<tr>
					<td><a href="./profiles/Results.cfm?type=Track&trk=PEN&cy=USA"> Penn National</a></td>
					<td style="text-align: right">$4,076</td>
				</tr>
			
				<tr>
					<td><a href="./profiles/Results.cfm?type=Track&trk=GG&cy=USA"> Golden Gate Fields</a></td>
					<td style="text-align: right">$3,775</td>
				</tr>
			
				<tr>
					<td><a href="./profiles/Results.cfm?type=Track&trk=TUP&cy=USA"> Turf Paradise</a></td>
					<td style="text-align: right">$2,785</td>
				</tr>
			
			</tbody>
		</table>



		<a href="/premium/eqpCarryoverCorner.cfm" class="button secondary btn-block center">View All</a>



		</div>
		
<div class="col-xs-12 col-sm-6 top-payouts">

<h2 class="lightgoldtxt text-center">Top Payouts</h2>

<p class="text-center">For 03/17/2018</p>

<table id="payoutsHomePageTable">

	<thead>
		<tr>

			<th class="whitebg darkgoldtxt">Track</th>

			<th class="whitebg darkgoldtxt">Wager</th>

			<th class="whitebg darkgoldtxt">Payout</th>

		</tr>
	</thead>
	<tbody>
	
		<tr>
			<td  style="text-align: left"><a href="./profiles/Results.cfm?type=Track&trk=AQU&cy=USA"> Aqueduct</a></td>
			<td>Pick 6</td>
			<td style="text-align: right">$127,114</td>
		</tr>
	
		<tr>
			<td  style="text-align: left"><a href="./profiles/Results.cfm?type=Track&trk=TAM&cy=USA"> Tampa Bay</a></td>
			<td>Pick 4</td>
			<td style="text-align: right">$37,094</td>
		</tr>
	
		<tr>
			<td  style="text-align: left"><a href="./profiles/Results.cfm?type=Track&trk=GG&cy=USA"> Golden Gate</a></td>
			<td>Pick 6 Jackpot</td>
			<td style="text-align: right">$20,620</td>
		</tr>
	
		<tr>
			<td  style="text-align: left"><a href="./profiles/Results.cfm?type=Track&trk=PRX&cy=USA"> Parx Racing</a></td>
			<td>Pick 3</td>
			<td style="text-align: right">$14,750</td>
		</tr>
	
		<tr>
			<td  style="text-align: left"><a href="./profiles/Results.cfm?type=Track&trk=LRL&cy=USA"> Laurel Park</a></td>
			<td>Pick 5</td>
			<td style="text-align: right">$10,796</td>
		</tr>
	
	</tbody>
</table>

	<a href="/premium/eqbHighestPayouts.cfm" class="button secondary btn-block center">View All</a>



</div>



	</div>

	<!-- End Carryover's and Who is Hot -->


				</div>

			</div>
		</div>
	</div>

	<!-- end row one-->
	
	<div id='featuredProductsBlock-Desktop' class="hidden-xs hidden-sm">
		<div id='featuredProductsBlock'>
			
<div id="c-featured-products">
	<div class="component spaced phone-hide tablet-show desktop-show" >
		<h2 class="title">Featured Products</h2>
		<div class="wrap-outer row phone-carousel">
			<div class="wrap-inner">
				
							<div class="col-xs-4 box-b">
							<div class="content">
								<h3 class="title">STATS Race Lens</h3>
								<p>Tag & customize PPs data in all-new ways, or use predictive modeling to generate win probabilities. Create angles & test handicapping theories.</p>
								<a href="/products/whatisracelens.cfm" class="button btn-block mediumgray-borderbutton">Learn More</a>
								<a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewStatsRaceLensSub.cfm" class="button btn-block">Buy Now</a>
							</div>
						</div>
					
							<div class="col-xs-4 box-b">
							<div class="content">
								<h3 class="title">Equibase Premium PP</h3>
								<p>Our most popular past performance! For the best value, pick up a Premium PP Day Pass. For just $6 you get unlimited PPs for a single race day.</p>
								<a href="/products/whatiseqbfullpp.cfm" class="button btn-block mediumgray-borderbutton">Learn More</a>
								<a href="/premium/eqpEquibaseFullPP.cfm" class="button btn-block">Buy Now</a>
							</div>
						</div>
					
							<div class="col-xs-4 box-b">
							<div class="content">
								<h3 class="title">F.A.S.T. Sheets</h3>
								<p>Includes reports that analyze pace scenarios & ratings. Includes handicapping angles  & acceptable odds for each contender.</p>
								<a href="/products/whatisFAST.cfm" class="button btn-block mediumgray-borderbutton">Learn More</a>
								<a href="/premium/eqpfastsheetsselections.cfm" class="button btn-block">Buy Now</a>
							</div>
						</div>
					
			</div>
		</div>
	</div>

	<div class="phone-show tablet-hide desktop-hide marginBottom30">
	<h2 class="title">Featured Products</h2>
	  <div id="myCarousel" class="carousel slide" data-ride="carousel">
	    <!-- Indicators -->
	    <ol class="carousel-indicators">
	      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
	      <li data-target="#myCarousel" data-slide-to="1"></li>
	      <li data-target="#myCarousel" data-slide-to="2"></li>
	    </ol>

	    <!-- Wrapper for slides -->
	    <div class="carousel-inner" role="listbox">
			
						<div class="item box-b active">
						<div class="content">
							<h3 class="title left">STATS Race Lens</h3>
							<p class="left">Tag & customize PPs data in all-new ways, or use predictive modeling to generate win probabilities. Create angles & test handicapping theories.</p>
							<a href="/products/whatisracelens.cfm" class="button btn-block mediumgray-borderbutton">Learn More</a>
							<a href="/premium/eqpViewSubscription.cfm?Incltxt=eqpViewStatsRaceLensSub.cfm" class="button btn-block">Buy Now</a>
						</div>
					</div>
				
						<div class="item box-b ">
						<div class="content">
							<h3 class="title left">Equibase Premium PP</h3>
							<p class="left">Our most popular past performance! For the best value, pick up a Premium PP Day Pass. For just $6 you get unlimited PPs for a single race day.</p>
							<a href="/products/whatiseqbfullpp.cfm" class="button btn-block mediumgray-borderbutton">Learn More</a>
							<a href="/premium/eqpEquibaseFullPP.cfm" class="button btn-block">Buy Now</a>
						</div>
					</div>
				
						<div class="item box-b ">
						<div class="content">
							<h3 class="title left">F.A.S.T. Sheets</h3>
							<p class="left">Includes reports that analyze pace scenarios & ratings. Includes handicapping angles  & acceptable odds for each contender.</p>
							<a href="/products/whatisFAST.cfm" class="button btn-block mediumgray-borderbutton">Learn More</a>
							<a href="/premium/eqpfastsheetsselections.cfm" class="button btn-block">Buy Now</a>
						</div>
					</div>
				

	    </div>

	    <!-- Left and right controls -->
	    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
	      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
	      <span class="sr-only">Previous</span>
	    </a>
	    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
	      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
	      <span class="sr-only">Next</span>
	    </a>
	  </div>
	</div>
</div>
        </div>
    </div>
	<div id='playingWithExpertsBlock-Desktop' class="hidden-xs hidden-sm">
		<div id='playingWithExpertsBlock'>
			

<!-- row five -->

	<div class="component spaced box-b" id="c-pwte">
		<div class="">
		<h2 class="title phone-hide">Playing with the Experts</h2>
		</div>
			<div class="content">
				<div class="info box-b">
					<div class="content">
						<h2 class="title-b">Today's Featured Selections</h2>
						<p>Use Expert Selections from TrackMaster to supplement your own handicapping or just get some quick tips and advice.</p>
					</div>
				</div>



				<ol class="track-listings">


					
						<!-- track-->
							<li>
							<h3 class="trackname"> Aqueduct</h3>
							<h4 class="date">Sunday 03/18/18</h4>
							<div class="selections">
								<span>TrackMaster Selections</span>
								<a href="/products/whatisselection.cfm">Learn More</a> | <a href="/premium/eqpAXCISTrackSelections.cfm?tid=AQU">Purchase</a>
							</div>
						</li>
					
						<!-- track-->
							<li>
							<h3 class="trackname"> Gulfstream Park</h3>
							<h4 class="date">Sunday 03/18/18</h4>
							<div class="selections">
								<span>TrackMaster Selections</span>
								<a href="/products/whatisselection.cfm">Learn More</a> | <a href="/premium/eqpAXCISTrackSelections.cfm?tid=GP">Purchase</a>
							</div>
						</li>
					
						<!-- track-->
							<li>
							<h3 class="trackname"> Santa Anita Park</h3>
							<h4 class="date">Sunday 03/18/18</h4>
							<div class="selections">
								<span>TrackMaster Selections</span>
								<a href="/products/whatisselection.cfm">Learn More</a> | <a href="/premium/eqpAXCISTrackSelections.cfm?tid=SA">Purchase</a>
							</div>
						</li>
					
				</ol>
				<a href="/premium/eqpaxcisselections.cfm" class="button btn-block">View All Selections</a>
			<a href="/products/whoshot2.cfm" class="button btn-block">See Who's Hot</a>
			<a href="/products/whatistrackmaster.cfm" class="button btn-block">Who is TrackMaster?</a>
			<a target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=521947254&iu=/2542414/EQ_Click_Special_TVGPicks" class="button btn-block">TVG Picks</a>
		</div>
</div>
	<!-- end row five-->


        </div>
    </div>

	
	<div id='leadersListBlock-Responsive' class="hidden-md hidden-lg">
    </div>
	<div id='latestInformationBlock-Responsive' class="hidden-md hidden-lg">
    </div>

	<div id='featuredProductsBlock-Responsive' class="hidden-md hidden-lg">
    </div>

    <div class="component spaced box-a hidden-md hidden-lg center">
        <hr />
    </div>

    
	<div id='contentAdDiv1' class="phone-show desktop-hide tablet-hide">
		<script type='text/javascript'>
		    googletag.cmd.push(function() {
    		googletag.defineSlot('/2542414/EQ_Desktop_ROS_728x90_BTF_InContent1', [300, 250], 'contentAdDiv1').defineSizeMapping(googletag.sizeMapping().
	 addSize([750, 1], []). // desktop
	 addSize([475, 1], [[468, 60], [300,250], [320,100], [300,100], [320, 50], [300, 50]]). //mobile landscape
	 addSize([0, 0], [[300,250], [320,100], [300,100], [320, 50], [300, 50]]). //mobile portrait
             build()).addService(googletag.pubads());});

			googletag.cmd.push(function() { googletag.display('contentAdDiv1'); });
	</script>
	</div>

	<div id='playingWithExpertsBlock-Responsive' class="phone-show desktop-hide tablet-hide">
    </div>





		<!-- row three -->
<div class="row">
		<div id='latestInformationBlock-Desktop' class="hidden-xs hidden-sm">
			<div id='latestInformationBlock'>
				<div class="col-xs-12 col-sm-6 col-lg-4">
					<div class="component spaced box-b" id="c-latest-information">
						<h2 class="title">Latest Information</h2>
	<div class="content center">
		<a class="button expand" href="/static/latechanges/html/latechanges.html">Scratches and Changes</a>
		<a class="button expand" href="/static/latechanges/html/cancellations.html">Cancellations</a>
		<a class="button expand" href="/static/workout/index.html">Workouts</a>
		<a class="button expand" href="/premium/eqpInToday.cfm">In Today</a>
		<a class="button expand" href="/premium/eqpEquibaseFullPP.cfm">PP's</a>
		<a class="button expand" href="/static/eqpaxisselections.html">Selections</a>
	</div>
					</div>
				</div>
			</div>
		</div>

			<div class="col-xs-12 col-sm-6 col-lg-8">
				<div class="component spaced box-b" id="c-gte">

				<h2 class="title">Getting the Edge</h2>

					<div class="content">

						<img src="img/programimg.jpg" class="img-responsive img-mediumgrayborder" />

						<img src="img/icons/speedfigure.png" class="pull-right img-responsive img-padding" />

						<h3 class="lightgreentxt">Why do Equibase PPs put you ahead?</h3>

						<p>Our PPs include the E Speed figure, an Equibase exclusive.
						The E Speed Figure tells you how fast a horse has run in it's past races - all with a single number.
						These numbers allow you to see at a glance which horses are most likely to win!</p>



						<div class="row" style="clear: both;">
							<div class="col-xs-6"><a href="/products/whatisprogram-video.cfm" class="button btn-block">More Info</a></div>
							<div class="col-xs-6"><a href="/products/ppcomparison.cfm" class="button btn-block">Compare PPs</a></div>
						</div>

					</div>

			</div>

		</div>
</div>
	<!-- end row three-->




		<!-- end row three-->
			
<div class="row">

	<div class="col-xs-12 owner-spotlight">

		<h2>Owner Spotlight <a href="http://www.ownerview.com" target="_blank">
		<img align="right" border="0" src="/images/ownerview.png" id="owner-spotlight-image"></a></h2>

		<div class="blockbg" id="owner-spotlight-header">
			<div class="col-xs-12 col-sm-5">
				<h3 class="lightgreentxt" id="owner-spotlight-header-label">This Week's Owner Spotlight:</h3>
			</div>
			<div class="col-xs-12 col-sm-7">
				<h3 class="owner-name">    Low, Lawana L. and Robert E.</h3>
			</div>
			<div class="col-xs-5">

				<div style="background-color:#ECECEC;" id="owner-spotlight-stats">
					<h4>2018 Statistics</h4>
					<ul style="padding-bottom:10px;">
						<li style="text-align:left; margin-left:-15px; margin-bottom:5px;"><strong>Starts:</strong> 24</li>

						<li style="text-align:left; margin-left:-15px; margin-bottom:5px;"><strong>Firsts:</strong> 11</li>

						<li style="text-align:left; margin-left:-15px; margin-bottom:5px;"><strong>Seconds:</strong> 2</li>

						<li style="text-align:left; margin-left:-15px; margin-bottom:5px;"><strong>Thirds:</strong> 2</li>

						<li style="text-align:left; margin-left:-15px; margin-bottom:5px;"><strong>Earnings:</strong> $825,357</li>

						<li style="text-align:left; margin-left:-15px; margin-bottom:5px;"><strong>Avg. Earnings Per Start:</strong> $34,390</li></ul>
				</div>

			</div>

			<div class="col-xs-7">

				<p>
					This week's Spotlight Owner is <a href="/profiles/Results.cfm?type=People&searchType=O&eID=773646&SAP=OWNER">    Low, Lawana L. and Robert E.</a>, whose <a href="/profiles/Results.cfm?type=Horse&refno=9912309&registry=T&SAP=OWNER">Magnum Moon</a> won the Equibase Featured Race of the Week - the Grade 2 <a href="/profiles/Results.cfm?type=Stakes&stkid=661&SAP=OWNER"> Rebel Stakes</a> at <a href="/profiles/Results.cfm?type=Track&trk=OP&cy=USA">Oaklawn Park</a>.
					
				</p>
				<p>
				
				</p>

				<p>
					<a href="/profiles/Results.cfm?type=People&searchType=O&eID=773646&SAP=OWNER" target="_new" class="gold-borderbutton  medium-borderbutton">OWNER PROFILE</a>

					<a href="/stats/View.cfm?tf=year&tb=owner&SAP=OWNER" target="_new" class="gold-borderbutton medium-borderbutton">LEADING OWNERS</a>

				</p>

			</div>
			<br style="clear: both;" />

		</div>

	</div>

</div>
<br />
			

			<!-- row four -->
		 

<div class="row">

	<div class="col-xs-12">

	<h2>Stakes</h2>

		<div class="blockbg">

			<div class="stakesTab-toggles" style="border-bottom: 5px solid #015739;">


				<a href="#" class="stakesTab-toggler active" id="tab-one">Stakes Entries</a>

				<a href="#" class="stakesTab-toggler" id="tab-two">Stakes Results</a>

			</div>

			<div class="tab-content">

				<div class="stakesTab-info stakesTableContent transparent" id="tab-one-info">

					<table class="stakesTable fullwidth" >

						  <tr>

							<th class="stakesDateorGradeColumn">Date</th>

							<th class="stakesTrackColumn">Track</th>

							<th class="stakesDateorGradeColumn">Grade</th>

							<th>Stakes Name</th>

							<th>PPs</th>

						  </tr>

						  

							  <tr>
							  	
									<td>3/18</td>

									<td width="120">Rillito</td>

									<td style="text-align:center;">-</td>

									<td><a href=" /static/entry/RIL031818USA-EQB.html#RACE8">Budweiser Pima County Classic S.</a></td>

									<td style="text-align:center;"><a href="/premium/eebURLAddToCart.cfm?pid=50300&pfn=RIL0318FPP.pdf&exp=03/20/2018&pds=RIL%20-%2003/18/2018&var=RACE_DATE=03/18/2018;TRACK_ID=RIL;COUNTRY=USA;DAY_EVENING=D;FORMAT=F&SAP=TVGSTK">Buy PP</a></td>
								
							  </tr>

						  

							  <tr>
							  	
									<td>3/18</td>

									<td width="120">Santa Anita</td>

									<td style="text-align:center;">2</td>

									<td><a href=" /static/entry/SA031818USA-EQB.html#RACE8">Santa Ana S.</a></td>

									<td style="text-align:center;"><a href="/premium/eebURLAddToCart.cfm?pid=50300&pfn=SA0318FPP.pdf&exp=03/20/2018&pds=SA%20-%2003/18/2018&var=RACE_DATE=03/18/2018;TRACK_ID=SA;COUNTRY=USA;DAY_EVENING=D;FORMAT=F&SAP=TVGSTK">Buy PP</a></td>
								
							  </tr>

						  

							  <tr>
							  	
									<td>3/24</td>

									<td width="120">Fair Grounds</td>

									<td style="text-align:center;">-</td>

									<td><a href=" /static/entry/FG032418USA-EQB.html#RACE2">Crescent City Oaks</a></td>

									<td style="text-align:center;"><a href="/premium/eebURLAddToCart.cfm?pid=50300&pfn=FG0324FPP.pdf&exp=03/26/2018&pds=FG%20-%2003/24/2018&var=RACE_DATE=03/24/2018;TRACK_ID=FG;COUNTRY=USA;DAY_EVENING=D;FORMAT=E&SAP=TVGSTK">Buy PP</a></td>
								
							  </tr>

						  

							  <tr>
							  	
									<td>3/24</td>

									<td width="120">Fair Grounds</td>

									<td style="text-align:center;">-</td>

									<td><a href=" /static/entry/FG032418USA-EQB.html#RACE3">Costa Rising S.</a></td>

									<td style="text-align:center;"><a href="/premium/eebURLAddToCart.cfm?pid=50300&pfn=FG0324FPP.pdf&exp=03/26/2018&pds=FG%20-%2003/24/2018&var=RACE_DATE=03/24/2018;TRACK_ID=FG;COUNTRY=USA;DAY_EVENING=D;FORMAT=E&SAP=TVGSTK">Buy PP</a></td>
								
							  </tr>

						  

							  <tr>
							  	
									<td>3/24</td>

									<td width="120">Fair Grounds</td>

									<td style="text-align:center;">-</td>

									<td><a href=" /static/entry/FG032418USA-EQB.html#RACE5">New Orleans Ladies Overnight S.</a></td>

									<td style="text-align:center;"><a href="/premium/eebURLAddToCart.cfm?pid=50300&pfn=FG0324FPP.pdf&exp=03/26/2018&pds=FG%20-%2003/24/2018&var=RACE_DATE=03/24/2018;TRACK_ID=FG;COUNTRY=USA;DAY_EVENING=D;FORMAT=E&SAP=TVGSTK">Buy PP</a></td>
								
							  </tr>

						  

							  <tr>
							  	
									<td>3/24</td>

									<td width="120">Fair Grounds</td>

									<td style="text-align:center;">-</td>

									<td><a href=" /static/entry/FG032418USA-EQB.html#RACE6">Crescent City Derby</a></td>

									<td style="text-align:center;"><a href="/premium/eebURLAddToCart.cfm?pid=50300&pfn=FG0324FPP.pdf&exp=03/26/2018&pds=FG%20-%2003/24/2018&var=RACE_DATE=03/24/2018;TRACK_ID=FG;COUNTRY=USA;DAY_EVENING=D;FORMAT=E&SAP=TVGSTK">Buy PP</a></td>
								
							  </tr>

						  

							  <tr>
							  	
									<td>3/24</td>

									<td width="120">Fair Grounds</td>

									<td style="text-align:center;">2</td>

									<td><a href=" /static/entry/FG032418USA-EQB.html#RACE8">New Orleans H.</a></td>

									<td style="text-align:center;"><a href="/premium/eebURLAddToCart.cfm?pid=50300&pfn=FG0324FPP.pdf&exp=03/26/2018&pds=FG%20-%2003/24/2018&var=RACE_DATE=03/24/2018;TRACK_ID=FG;COUNTRY=USA;DAY_EVENING=D;FORMAT=E&SAP=TVGSTK">Buy PP</a></td>
								
							  </tr>

						  

							  <tr>
							  	
									<td>3/24</td>

									<td width="120">Fair Grounds</td>

									<td style="text-align:center;">2</td>

									<td><a href=" /static/entry/FG032418USA-EQB.html#RACE9">Muniz Memorial H.</a></td>

									<td style="text-align:center;"><a href="/premium/eebURLAddToCart.cfm?pid=50300&pfn=FG0324FPP.pdf&exp=03/26/2018&pds=FG%20-%2003/24/2018&var=RACE_DATE=03/24/2018;TRACK_ID=FG;COUNTRY=USA;DAY_EVENING=D;FORMAT=E&SAP=TVGSTK">Buy PP</a></td>
								
							  </tr>

						  

							  <tr>
							  	
									<td>3/24</td>

									<td width="120">Fair Grounds</td>

									<td style="text-align:center;">2</td>

									<td><a href=" /static/entry/FG032418USA-EQB.html#RACE10">Twinspires.com Fair Grounds Oaks S.</a></td>

									<td style="text-align:center;"><a href="/premium/eebURLAddToCart.cfm?pid=50300&pfn=FG0324FPP.pdf&exp=03/26/2018&pds=FG%20-%2003/24/2018&var=RACE_DATE=03/24/2018;TRACK_ID=FG;COUNTRY=USA;DAY_EVENING=D;FORMAT=E&SAP=TVGSTK">Buy PP</a></td>
								
							  </tr>

						  

							  <tr>
							  	
									<td>3/24</td>

									<td width="120">Fair Grounds</td>

									<td style="text-align:center;">2</td>

									<td><a href=" /static/entry/FG032418USA-EQB.html#RACE11">Twinspires.com Louisiana Derby S.</a></td>

									<td style="text-align:center;"><a href="/premium/eebURLAddToCart.cfm?pid=50300&pfn=FG0324FPP.pdf&exp=03/26/2018&pds=FG%20-%2003/24/2018&var=RACE_DATE=03/24/2018;TRACK_ID=FG;COUNTRY=USA;DAY_EVENING=D;FORMAT=E&SAP=TVGSTK">Buy PP</a></td>
								
							  </tr>

						  

					</table>

				</div>

				<div class="stakesTab-info stakesTableContent transparent" id="tab-two-info">

					<table class="stakesTable fullwidth">

						  <tr>

							<th class="stakesDateorGradeColumn">Date</th>

							<th class="stakesTrackColumn">Track</th>

							<th class="stakesDateorGradeColumn">Grade</th>

							<th class="stakesNameColumn">Stakes Name</th>

							<th>Winner</th>

							<th class="stakesChartColumn">Chart</th>

						  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Aqueduct</td>

									<td>-</td>

									<td> Correction S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9702334&registry=T"> Sounds Delicious</a>  (109 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=AQU&raceDate=03/17/2018&cy=USA&rn=8">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Fair Grounds</td>

									<td>-</td>

									<td> Red Camelia S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9675594&registry=T"> Dontmesswithjoanne...</a>  (102 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=FG&raceDate=03/17/2018&cy=USA&rn=9">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Fonner Park</td>

									<td>-</td>

									<td> Orphan Kist S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9347945&registry=T"> Chub's Charmer</a>  (76 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=FON&raceDate=03/17/2018&cy=USA&rn=9">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Golden Gate</td>

									<td>-</td>

									<td> Camilla Urso S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9747834&registry=T"> Mother of Dragons</a>  (107 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=GG&raceDate=03/17/2018&cy=USA&rn=7">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Gulfstream Park</td>

									<td>2</td>

									<td> Inside Information S....</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9498511&registry=T"> Ivy Bell</a>  (105 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=GP&raceDate=03/17/2018&cy=USA&rn=11">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Sam Houston</td>

									<td>-</td>

									<td> Two Altazano S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9889356&registry=T"> Howboutthiscowgirl...</a>  (87 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=HOU&raceDate=03/17/2018&cy=USA&rn=7">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Sam Houston</td>

									<td>-</td>

									<td> Jim's Orbit S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9850824&registry=T"> Direct Dial</a>  (91 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=HOU&raceDate=03/17/2018&cy=USA&rn=9">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Laurel Park</td>

									<td>-</td>

									<td> Conniver S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9775407&registry=T"> Anna's Bandit</a>  (82 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=LRL&raceDate=03/17/2018&cy=USA&rn=6">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Laurel Park</td>

									<td>-</td>

									<td> Harrison E. Johnson M...</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9099968&registry=T"> Something Awesome</a>  (105 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=LRL&raceDate=03/17/2018&cy=USA&rn=7">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Laurel Park</td>

									<td>-</td>

									<td> Beyond The Wire S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9921313&registry=T"> Smokinpaddylassie</a>  (92 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=LRL&raceDate=03/17/2018&cy=USA&rn=8">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Laurel Park</td>

									<td>-</td>

									<td> Not For Love S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9801261&registry=T"> Lewisfield</a>  (114 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=LRL&raceDate=03/17/2018&cy=USA&rn=9">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Laurel Park</td>

									<td>-</td>

									<td> Private Terms S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9877325&registry=T"> V. I. P. Code</a>  (101 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=LRL&raceDate=03/17/2018&cy=USA&rn=10">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Oaklawn Park</td>

									<td>-</td>

									<td> Essex H.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9724160&registry=T"> Hedge Fund</a>  (115 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=OP&raceDate=03/17/2018&cy=USA&rn=8">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Oaklawn Park</td>

									<td>2</td>

									<td> Azeri S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9494926&registry=T"> Martini Glass</a>  (107 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=OP&raceDate=03/17/2018&cy=USA&rn=9">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Oaklawn Park</td>

									<td>2</td>

									<td> Rebel S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9912309&registry=T"> Magnum Moon</a>  (109 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=OP&raceDate=03/17/2018&cy=USA&rn=10">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Santa Anita</td>

									<td>-</td>

									<td> Irish O'Brien S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9738396&registry=T"> Miss Sunset</a>  (115 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=SA&raceDate=03/17/2018&cy=USA&rn=3">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Santa Anita</td>

									<td>-</td>

									<td> Pasadena S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9977554&registry=T"> River Boyne (IRE)</a>  (106 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=SA&raceDate=03/17/2018&cy=USA&rn=8">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Santa Anita</td>

									<td>1</td>

									<td> Santa Margarita S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9695866&registry=T"> Fault</a>  (111 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=SA&raceDate=03/17/2018&cy=USA&rn=9">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Sunland Park</td>

									<td>-</td>

									<td> La Coneja S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9491614&registry=T"> Tilla Cat</a>  (81 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=SUN&raceDate=03/17/2018&cy=USA&rn=9">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Turfway Park</td>

									<td>-</td>

									<td> Latonia S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9649820&registry=T"> Sky Flower</a>  (95 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=TP&raceDate=03/17/2018&cy=USA&rn=6">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Turfway Park</td>

									<td>-</td>

									<td> Rushaway S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9870777&registry=T"> Alternative Route</a>  (84 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=TP&raceDate=03/17/2018&cy=USA&rn=7">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Turfway Park</td>

									<td>-</td>

									<td> Kentucky Cup Classic ...</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9511332&registry=T"> Camelot Kitten</a>  (109 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=TP&raceDate=03/17/2018&cy=USA&rn=8">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Turfway Park</td>

									<td>3</td>

									<td> DRF Bets Bourbonette ...</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9888505&registry=T"> Go Noni Go</a>  (93 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=TP&raceDate=03/17/2018&cy=USA&rn=9">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Turfway Park</td>

									<td>3</td>

									<td> Jeff Ruby Steaks</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9921095&registry=T"> Blended Citizen</a>  (109 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=TP&raceDate=03/17/2018&cy=USA&rn=10">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/17</td>

									<td width="120">Turf Paradise</td>

									<td>-</td>

									<td> Turf Distance Series ...</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=8549109&registry=T"> Jomelo</a>  (90 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=TUP&raceDate=03/17/2018&cy=USA&rn=7">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/11</td>

									<td width="120">Rillito</td>

									<td>-</td>

									<td> DeFazio Distaff S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9381849&registry=T"> Champion Risk</a>  (73 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=RIL&raceDate=03/11/2018&cy=USA&rn=7">View Chart</a></td>
								
							  </tr>

						  
							  <tr>
							  	
									<td>3/11</td>

									<td width="120">Santa Anita</td>

									<td>-</td>

									<td> Sensational Star S.</td>

									<td><a href="/profiles/Results.cfm?type=horse&refno=9316051&registry=T"> Tough Sunday</a>  (111 E) </td>

									<td><a href="/premium/chartEmb.cfm?track=SA&raceDate=03/11/2018&cy=USA&rn=8">View Chart</a></td>
								
							  </tr>

						  

					</table>

				</div>

			</div>

		</div>

	</div>

</div>
<br />
	<!-- end row four-->
<!-- row six -->
<div class="row">

			<div class="col-xs-12">
				<div class="component spaced" id="c-top-stories">
				<h2 class="title">Top Stories
					<a href="http://www.americasbestracing.net" target="_blank"><img border="0" align="right" src="/images/presentedby2.png"></a>
				</h2>
			
	<div class="wrap-outer row phone-carousel">
		<div class="wrap-inner">
			<div class="col-xs-4 box-b">
				<div class="content">
				
					<p><img src="https://cms.equibase.com/sites/default/files/IMG_7601_0.jpg%3Fp3eFkf2JTspuD9ItSp5bRbiYCdh7H8O2%26itok%3DQIEF-xdj" class="img-responsive center img-mediumgrayborder" /></p>
				Mar 18, 2018
				<p class="lightgreentxt ralewayheavy abrBlogTitle"> Cute Foals of the Week for March 18</p>
				<a href="https://www.americasbestracing.net/lifestyle/2018-cute-foals-the-week-march-18" class="gold-borderbutton" target="_blank">Read More</a>
			</div>
		</div>

		<div class="col-xs-4 box-b">
				<div class="content">
				
					<p><img src="https://cms.equibase.com/sites/default/files/BettingEclipse_0.jpg%3Fitok%3DL6ngluVS" class="img-responsive center img-mediumgrayborder" /></p>
				Mar 18, 2018
				<p class="lightgreentxt ralewayheavy abrBlogTitle"> When a Bad Effort Leads to a Big Win</p>
				<a href="https://www.americasbestracing.net/gambling/2018-when-bad-effort-leads-big-win" class="gold-borderbutton" target="_blank">Read More</a>
			</div>
		</div>

		<div class="col-xs-4 box-b">
				<div class="content">
				
					<p><img src="https://cms.equibase.com/sites/default/files/JWM_180317_RebelStakes__1453.JPG%3FHDdk8OH9wQid_0.kyWBCiQugvgeAkMVUtm%26itok%3DwgWoFzTS" class="img-responsive center img-mediumgrayborder" /></p>
				Mar 18, 2018
				<p class="lightgreentxt ralewayheavy abrBlogTitle"> Magnum Moon Makes Statement in Rebel Stakes Runawa...</p>
				<a href="https://www.americasbestracing.net/the-sport/2018-magnum-moon-makes-statement-rebel-stakes-runaway" class="gold-borderbutton" target="_blank">Read More</a>
			</div>
		</div>
	</div>
</div>

		</div>
	</div>

</div>
		<!-- end row six-->








	<!-- begin seven -->

		<div class="row">

			<div class="col-xs-12 col-sm-6">
				<div class="component spaced box-b" id="c-fast-facts">
    <h2 class="title">Fast Facts</h2>
    <div class="content">
       <h3 class="lightgreentxt">
       Through Monday, March 11:</h3>

       <p>
       Top <a href="https://twitter.com/equibase">Equibase</a> speed figures (Stakes):


     <!-- -->

 <a href="/profiles/Results.cfm?type=Horse&refno=&registry=T&rbt=TB">Accelerate</a>  119,
 <a href="/profiles/Results.cfm?type=Horse&refno=&registry=T&rbt=TB">Bowies Hero</a> 118,
 <a href="/profiles/Results.cfm?type=Horse&refno=&registry=T&rbt=TB">Bolt d'Oro</a> 118,
 <a href="/profiles/Results.cfm?type=Horse&refno=&registry=T&rbt=TB">City of Light</a> 117.

 <a href="/static/statistics/eleaders.html" class="center green-borderbutton">See Leaders list</a>
 <!--   <p> <center><a href="https://twitter.com/equibase" class="twitter-follow-button" data-show-count="false">Follow @equibase</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></center></p> -->
    <div style="text-align: center;">
        <iframe id="twitter-widget-0" scrolling="no" frameborder="0" allowtransparency="true" class="twitter-follow-button twitter-follow-button-rendered" title="Twitter Follow Button" src="https://platform.twitter.com/widgets/follow_button.63be138ae6e7e33561724f46bdab61ed.en.html#dnt=false&amp;id=twitter-widget-0&amp;lang=en&amp;screen_name=equibase&amp;show_count=false&amp;show_screen_name=true&amp;size=m&amp;time=1462992643476" style="position: static; visibility: visible; width: 120px; height: 20px;" data-screen-name="equibase"></iframe>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
    </div>

    </div>

</div>

			</div>
			<div class="col-xs-12 col-sm-6">
				<div class="component spaced box-b" id="c-rotd">

<h2 class="title">Race of the Day</h2>


	<div class="content">
		<img src="/img/rotd.png" class="img-responsive img-mediumgrayborder center" />

		<h3 class="lightgreentxt">Race 4 from Oaklawn Park</h3>
        <p class="center">
            <a href="/adredirects/rotd.html" class="button">Free PP</a>
        &nbsp; &nbsp;
            <a href="/products/dailyselection.cfm?SAP=ROTD" class="button">Free Selection</a>
        </p>

	</div>
</div>
			</div>

		</div>
<!-- -->
	<!-- end row seven -->
	</div>

	
<!-- END INTERIOR CONTENT AREA -->
<!-- AD AND SIDEBAR AREA -->
	<div class="sidebar col-xs-12 col-md-4 col-lg-3">
				   		<!-- AD AND SIDEBAR AREA -->

			    <!-- /2542414/EQ_Desktop_ROS_300x250_ATF_Sidebar1 -->
            <div id='adDiv1' class='center'>
                <script type='text/javascript'>
                    googletag.cmd.push(function() { googletag.display('adDiv1'); });
                </script>
            </div>

    <!-- begin: adspace include for internal promotions at top of sidebar -->
<div style="margin:15px auto;">


		<a href="http://www.equibase.com/content/ifharatings-home.cfm">

		<img src="/content/ads/300x100Homepage/300X100-IFHA_NEW.png" style="border:0;">

		</a>
</div>
<!-- end: adspace include -->
	
    <div id='leadersListBlock-Desktop' class="hidden-xs hidden-sm">
        <div id='leadersListBlock'>
            <div class="component spaced box-a" id="c-earnings-leaders">
               
 <!-- Stats Slider -->
<div class="content">

		
			<h2 class="title">2018 Earnings Leaders<div class="date">As of 03/17/2018 | <a href="javascript:navigateToPageStatsSideBar();">Complete Stats &raquo;</a></div></h2>
		

		<!-- <div class="statsTab-toggles" style="border-bottom: 5px solid #015739;">
			<a href="#" class="statsTab-toggler active" id="horseTabStatsSideBar">Horses</a>
			<a href="#" class="statsTab-toggler" id="jockeyTabStatsSideBar">Jockeys</a>
			<a href="#" class="statsTab-toggler" id="trainerTabStatsSideBar">Trainers</a>
			<a href="#" class="statsTab-toggler" id="ownerTabStatsSideBar">Owners</a>
		</div> -->
		<ul class="tab-group" data-tab-group-target="#tgt-earnings-leaders">
			<li class="active" id="horseTabStatsSideBar"><a>Horses</a></li>
			<li id="jockeyTabStatsSideBar"><a>Jockeys</a></li>
			<li id="trainerTabStatsSideBar"><a>Trainers</a></li>
			<li id="ownerTabStatsSideBar"><a>Owners</a></li>
		</ul>

		<div class="tab-group-target" id="tgt-earnings-leaders">

			<div id="el-panel-horses" class="active">
				<table>
					  <thead>
						<tr>
							<th>Horse Name</th>
							<th>Earnings</th>
						</tr>
					</thead>
					<tbody>
					  
					  	<tr>
					  		<td><a href="/profiles/Results.cfm?type=Horse&refno=9496167&registry=T&rbt=TB">Gun Runner</a></td>
					  		<td class="textRight">$7,000,000</td>
					  	</tr>
					  
					  	<tr>
					  		<td><a href="/profiles/Results.cfm?type=Horse&refno=9705888&registry=T&rbt=TB">West Coast</a></td>
					  		<td class="textRight">$1,600,000</td>
					  	</tr>
					  
					  	<tr>
					  		<td><a href="/profiles/Results.cfm?type=Horse&refno=9679803&registry=T&rbt=TB">Gunnevera</a></td>
					  		<td class="textRight">$1,300,000</td>
					  	</tr>
					  
					  	<tr>
					  		<td><a href="/profiles/Results.cfm?type=Horse&refno=9362967&registry=T&rbt=TB">Fear the Cowboy</a></td>
					  		<td class="textRight">$1,070,000</td>
					  	</tr>
					  
					  	<tr>
					  		<td><a href="/profiles/Results.cfm?type=Horse&refno=9512495&registry=T&rbt=TB">Seeking the Soul</a></td>
					  		<td class="textRight">$850,000</td>
					  	</tr>
					  
					  </tbody>
				</table>
			</div>

			<!-- break -->

			<div id="el-panel-jockeys">
				<table>
					<thead>
						<tr>
							<th>Jockey Name</th>
							<th>Earnings</th>
						</tr>
					</thead>
					<tbody>
					  
					  	<tr>
					  		<td><a href="/profiles/Results.cfm?type=People&searchType=J&eID=119101&rbt=TB">Florent   Geroux</a></td>
					  		<td class="textRight">$8,884,433</td>
					  	</tr>
					  
					  	<tr>
					  		<td><a href="/profiles/Results.cfm?type=People&searchType=J&eID=135658&rbt=TB">Luis   Saez</a></td>
					  		<td class="textRight">$4,621,459</td>
					  	</tr>
					  
					  	<tr>
					  		<td><a href="/profiles/Results.cfm?type=People&searchType=J&eID=57935&rbt=TB">Javier   Castellano</a></td>
					  		<td class="textRight">$4,344,548</td>
					  	</tr>
					  
					  	<tr>
					  		<td><a href="/profiles/Results.cfm?type=People&searchType=J&eID=142725&rbt=TB">Irad   Ortiz, Jr.</a></td>
					  		<td class="textRight">$3,908,707</td>
					  	</tr>
					  
					  	<tr>
					  		<td><a href="/profiles/Results.cfm?type=People&searchType=J&eID=147108&rbt=TB">Jose L. Ortiz</a></td>
					  		<td class="textRight">$3,737,455</td>
					  	</tr>
					  
					  </tbody>
				</table>
			</div>

			<!-- break -->

			<div id="el-panel-trainers">
				<table>
					<thead>
						<tr>
							<th>Trainer Name</th>
							<th>Earnings</th>
						</tr>
					</thead>
					<tbody>
					  
					  	<tr>
							<td><a href="/profiles/Results.cfm?type=People&searchType=T&eID=5621&rbt=TB">Steven M. Asmussen</a></td>
							<td class="textRight">$10,266,499</td>
					  	</tr>
					  
					  	<tr>
							<td><a href="/profiles/Results.cfm?type=People&searchType=T&eID=83&rbt=TB">Bob   Baffert</a></td>
							<td class="textRight">$4,142,115</td>
					  	</tr>
					  
					  	<tr>
							<td><a href="/profiles/Results.cfm?type=People&searchType=T&eID=114342&rbt=TB">Todd A. Pletcher</a></td>
							<td class="textRight">$3,422,628</td>
					  	</tr>
					  
					  	<tr>
							<td><a href="/profiles/Results.cfm?type=People&searchType=T&eID=241578&rbt=TB">Brad H. Cox</a></td>
							<td class="textRight">$2,575,801</td>
					  	</tr>
					  
					  	<tr>
							<td><a href="/profiles/Results.cfm?type=People&searchType=T&eID=264779&rbt=TB">Jorge   Navarro</a></td>
							<td class="textRight">$2,124,360</td>
					  	</tr>
					  
					  </tbody>
				</table>
			</div>

			<!-- break -->

			<div id="el-panel-owners">
				<table>
					<thead>
						<tr>
							<th>Owner Name</th>
							<th>Earnings</th>
						</tr>
					</thead>
					<tbody>
					  
					  		<tr>
					  			<td><a href="/profiles/Results.cfm?type=People&searchType=O&eID=2046423&rbt=TB">    Winchell Thoroughbreds LLC and Three Chimneys Farm<a></td>
					  			<td class="textRight">$7,002,280</td>
					  		</tr>
					  
					  		<tr>
					  			<td><a href="/profiles/Results.cfm?type=People&searchType=O&eID=773272&rbt=TB">    West, Gary and Mary<a></td>
					  			<td class="textRight">$2,050,512</td>
					  		</tr>
					  
					  		<tr>
					  			<td><a href="/profiles/Results.cfm?type=People&searchType=O&eID=2128182&rbt=TB">    Margoth and GalloStables<a></td>
					  			<td class="textRight">$1,300,000</td>
					  		</tr>
					  
					  		<tr>
					  			<td><a href="/profiles/Results.cfm?type=People&searchType=O&eID=786617&rbt=TB">Charles E. Fipke<a></td>
					  			<td class="textRight">$1,123,326</td>
					  		</tr>
					  
					  		<tr>
					  			<td><a href="/profiles/Results.cfm?type=People&searchType=O&eID=736354&rbt=TB">    Calumet Farm<a></td>
					  			<td class="textRight">$1,055,371</td>
					  		</tr>
					  
					  </tbody>
				</table>
			</div>
		</div>
		<a class="button btn-block" href="javascript:navigateToPageStatsSideBar();">View Complete Stats</a>
	</div>


<!-- End Stats Slider -->
<script>
function navigateToPageStatsSideBar(){
	if($("#sideBarStatsHorse").hasClass('active') || $("#horseTabStatsSideBar").hasClass('active')){
		window.location = 'stats/View.cfm?tf=year&tb=horse';
	}
	if($("#sideBarStatsJockey").hasClass('active') || $("#jockeyTabStatsSideBar").hasClass('active')){
		window.location = 'stats/View.cfm?tf=year&tb=jockey';
	}
	if($("#sideBarStatsTrainer").hasClass('active') || $("#trainerTabStatsSideBar").hasClass('active')){
		window.location = 'stats/View.cfm?tf=year&tb=trainer';
	}
	if($("#sideBarStatsOwner").hasClass('active') || $("#ownerTabStatsSideBar").hasClass('active')){
		window.location = 'stats/View.cfm?tf=year&tb=owner';
	}

}
</script>
            </div>
        </div>
    </div>
    <div class="component spaced box-b">
	   <h2>Racing News</h2>



 <script type="text/javascript">
    //File \js\home\racing-news.js won't run it's init function if this flag is undefined or false
    var initRacingNews = true;
 </script>
 
<div class="content">
	<table>
	<tbody>
		
			<tr>
				<td>
					<a href="javascript:app.action.racingNews.getArticle(35717,'B');">Grade 1 Winner Big Macher Puts in Work at Turf Paradise</a>
				</td>
			</tr>
		
			<tr>
				<td>
					<a href="javascript:app.action.racingNews.getArticle(35716,'B');">Brad Cox Mulls Options for Exclamation Point</a>
				</td>
			</tr>
		
			<tr>
				<td>
					<a href="javascript:app.action.racingNews.getArticle(35714,'B');">Ping Hai Star Rolls to Victory in Hong Kong Derby</a>
				</td>
			</tr>
		
			<tr>
				<td>
					<a href="javascript:app.action.racingNews.getArticle(35715,'B');">Magnum Moon, Sporting Chance Look to Arkansas Derby</a>
				</td>
			</tr>
		
			<tr>
				<td>
					<a href="javascript:app.action.racingNews.getArticle(35707,'B');">Martini Glass Makes it a Double in Azeri Stakes</a>
				</td>
			</tr>
		
		</tbody>
	</table>
	<p class="georgia center mediumgraytxt">Courtesy of BloodHorse.com</p>

	<div class="racing-news" >
	    <form class="article" method="post" action="/racingnews/article/View.cfm">
	        <input type="hidden" name="a" />
	        <input type="hidden" name="s" />
	    </form>
	</div>
	<a href="/racingnews" class="button btn-block">Read More</a>
</div>

    </div>

<div id="sticky1">
            <!-- /2542414/EQ_Desktop_ROS_300x250_BTF_Sidebar2 -->
            <div id='adDiv2' class='adunit'>
                <script type='text/javascript'>
                    googletag.cmd.push(function() { googletag.display('adDiv2'); });
                </script>
            </div>
 </div>
 
<div class="component spaced box-a" id="c-poll">
                  <h2 class="title">Join the Inside Track</h2>
    <div class="content">
        <form method="post" action="http://oi.vresp.com?fid=e05303c70f" target="vr_optin_popup" onsubmit="window.open( 'http://www.verticalresponse.com', 'vr_optin_popup', 'scrollbars=yes,width=600,height=450' ); return true;">
            <h3 style="line-height:1.4em; margin: 0px;" class="darkgreentxt">Join our Inside Track newsletter and receive free information and analysis for our weekly featured race.</h3>
            <p style="text-align: left; font-size: 14px; margin-top: 10px; margin-bottom: 3px;">Email Address:</p>
            <input name="email_address" size="15" style="margin: 0px; border: 1px solid #999; padding: 7px; width: 100%;">
            <p style="text-align: left; font-size: 14px; margin-top: 10px; margin-bottom: 3px;">State:</p>
            <select name="state" style="margin-top: 0px; margin-bottom: 0px; padding: 7px; width: 140px">
                <option value=''></option>
                <option value="_1">--United States--</option>
                <option value="AL">Alabama</option>
                <option value="AK">Alaska</option>
                <option value="AS">American Samoa</option>
                <option value="AZ">Arizona</option>
                <option value="AR">Arkansas</option>
                <option value="CA">California</option>
                <option value="CO">Colorado</option>
                <option value="CT">Connecticut</option>
                <option value="DE">Delaware</option>
                <option value="DC">District of Columbia</option>
                <option value="FL">Florida</option>
                <option value="GA">Georgia</option>
                <option value="GU">Guam</option>
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
                <option value="PR">Puerto Rico</option>
                <option value="RI">Rhode Island</option>
                <option value="SC">South Carolina</option>
                <option value="SD">South Dakota</option>
                <option value="TN">Tennessee</option>
                <option value="TX">Texas</option>
                <option value="UT">Utah</option>
                <option value="VT">Vermont</option>
                <option value="VI">Virgin Islands</option>
                <option value="VA">Virginia</option>
                <option value="WA">Washington</option>
                <option value="WV">West Virginia</option>
                <option value="WI">Wisconsin</option>
                <option value="WY">Wyoming</option>
                <option value="_2">--Canada--</option>
                <option value="AB">Alberta</option>
                <option value="BC">British Columbia</option>
                <option value="MB">Manitoba</option>
                <option value="NB">New Brunswick</option>
                <option value="NL">Newfoundland</option>
                <option value="NT">North West Territory</option>
                <option value="NS">Nova Scotia</option>
                <option value="NU">Nunavut</option>
                <option value="ON">Ontario</option>
                <option value="PE">Prince Edward Island</option>
                <option value="QC">Quebec</option>
                <option value="SK">Saskatchewan</option>
                <option value="YT">Yukon Territory</option>
                <option value="_3">Not Applicable</option>
            </select>
            <br>
            <p style="text-align: left; font-size: 14px; margin-top: 10px; margin-bottom: 3px">Send me special offers:<input name="3rdParty" type="checkbox" style="margin-left: 5px;"></p>
            <input class="button btn-block" type="submit" value="Join Now" style="margin-top: 7px; margin-bottom: 0px; border: 1px solid #999; padding: 10px; max-width:100%;">
        </form>
    </div>  
</div>

<div id="sticky2">
      <!-- /2542414/EQ_Desktop_ROS_300x250_BTF_Sidebar3 -->
        <div id='adDiv3' class='adunit'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('adDiv3'); });
            </script>
        </div>
 </div> 
			

	<!-- END AD AND SIDEBAR AREA -->
	</div>
</div>
<!-- END AD AND SIDEBAR AREA -->
</section>
<!-- END MAIN CONTENT SECTION -->


<!-- cool pie chart thingie js -->

 
<!-- question mark overlay js -->

<script src="/js/homepageContentAdjustment.js"></script>
<!-- FOOTER -->

<!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1003127189;
var google_conversion_label = "YvN3CLvTngQQlYOq3gM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1003127189/?value=0&amp;label=YvN3CLvTngQQlYOq3gM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>

	<!-- BEGIN FOOTER SECTION -->
        

        
    <script type="text/javascript" src="/js/compare/main.js?v=1.0" charset="utf-8"></script>
    <script type="text/javascript" src="/js/compare/compareBar.js?v=1.0" charset="utf-8"></script>
    <section id="compare-bar" class="footer-bar hidden-print navbar-fixed-bottom compare-bar-hidden">
        <div class="center">
            <div id="compareTab" class="center">
                <div class="compare-title">
                    Compare <span class="compareTypeHeader"></span> <br class="desktop-hide">(<span id="compareCount"></span> of 5 selected) <span id="comBtn" class="glyphicon glyphicon-chevron-up"></span>
                </div>
            </div>
            <div id="comDetails">
                <div class="selects">
                    <select id="comType" class="form-control">
                        <option value="H">Horse</option>
                        <option value="JE">Jockey</option>
                        <option value="TE">Trainer</option>
                        <option value="O6">Owner</option>
                    </select><br/>
                    <select id="comYear" class="form-control">
                        <option value="365">365 Days Back</option>
                        <option value="30">30 Days Back</option>
        		        
            		        <option value="2018">2018</option>
        		        
            		        <option value="2017">2017</option>
        		        
            		        <option value="2016">2016</option>
        		        
            		        <option value="2015">2015</option>
        		        
            		        <option value="2014">2014</option>
        		        
            		        <option value="2013">2013</option>
        		        
            		        <option value="2012">2012</option>
        		        
            		        <option value="2011">2011</option>
        		        
            		        <option value="2010">2010</option>
        		        
            		        <option value="2009">2009</option>
        		        
            		        <option value="2008">2008</option>
        		        
            		        <option value="2007">2007</option>
        		        
            		        <option value="2006">2006</option>
        		        
            		        <option value="2005">2005</option>
        		        
            		        <option value="2004">2004</option>
        		        
            		        <option value="2003">2003</option>
        		        
            		        <option value="2002">2002</option>
        		        
            		        <option value="2001">2001</option>
        		        
            		        <option value="2000">2000</option>
        		        
        		    </select><br/>
        		    <select id="comRbt" class="form-control">
        		        <option value="TB">Thoroughbred</option>
        		        <option value="QH">Quarter Horse</option>
        		    </select><br/>
                </div>
                <div class="list">
                    <ul id="compareSelections" class="compareTypeUL"></ul>
                    <button type="button" class="button wide marginTop20" id="delete" style="float: left;">Delete</button>
                    <br style="clear: both;"/>
                </div>
                <div class="actionButtons">
                    <button type="button" class="button wide marginTop20" id="compare">Compare<br/>All</button>
                    <br/>
                    <button type="button" class="button wide marginTop20" id="clear">Clear<br/>All</button>
                </div>
            </div>
        </div>
    </section>



			<section id="footer" class="l-section">
				<div class="row">
					<div class="col-xs-12">
						<!-- footer links -->
						<div class="footer-links clearfix hidden-print" style="padding: 10px 0px 0px 0px;">
							<ul>
								<li><a href="/sitemap.cfm">Site Map</a></li>
								<li><a href="/about/about.cfm">About Us</a></li>
								<li><a href="/about/privacypolicy.cfm">Privacy Policy</a></li>
								<li><a href="/about/contact.cfm">Contact Us</a></li>
							</ul>
							<ul>
								<li><a href="/about/faq.cfm">F.A.Q.</a></li>
								<li><a href="/about/advertising.cfm">Advertising</a></li>
								<li><a href="/about/terms.cfm">Terms of Use</a></li>
								<li><a href="/products/handicapperstore.cfm">Price List</a></li>
							</ul>
						</div>
						
						
<!-- begin: marketplace footer block-->


    <div class="row" style="padding: 0px 0px 20px 0px; background-color:#015739;">
        <div class="l-section-inner col-xs-12" style="padding: 10px 20px 5px 20px;">
            <div class="row footer-marketplace">
                <div class="col-xs-12 col-xs-3"  style="width: 230px">
					
								<h5 class="lightgoldtxt" style="margin: 15px 0px 5px 0px">Account Wagering</h5>
									
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4504732726&iu=/2542414/EQ_Click_Marketplace/MPL_AmWest">AmWager</a>
											</div>
										
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4512186440&iu=/2542414/EQ_Click_Marketplace/MPL_BetPTC">Premier Turf Club (BetPTC)</a>
											</div>
										
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4511523562&iu=/2542414/EQ_Click_Marketplace/MPL_NYRA">NYRA Bets</a>
											</div>
										
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4511526175&iu=/2542414/EQ_Click_Marketplace/MPL_TVG">TVG</a>
											</div>
										
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4512153543&iu=/2542414/EQ_Click_Marketplace/MPL_XpressBet">Xpressbet</a>
											</div>
										
							
							</div>
							
								<div class="col-xs-3" style="width: 230px">
							
								<h5 class="lightgoldtxt" style="margin: 15px 0px 5px 0px">Bloodstock Agents</h5>
									
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4507067455&iu=/2542414/EQ_Click_Marketplace/MPL_BradleyThoroughbreds">Bradley Thoroughbreds LLC</a>
											</div>
										
								<h5 class="lightgoldtxt" style="margin: 15px 0px 5px 0px">Equine Products</h5>
									
											<div>
												<a style="color:white;" target="_blank" href="https://www.bigdweb.com/category/thoroughbred+racing.do">Big Dee's Tack & Vet Supplies</a>
											</div>
										
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4538264772&iu=/2542414/EQ_Click_Marketplace/MPL_VictoryVet">Victory Vet Supply</a>
											</div>
										
							
							</div>
							
								<div class="col-xs-3" style="width: 230px">
							
								<h5 class="lightgoldtxt" style="margin: 15px 0px 5px 0px">Farms</h5>
									
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4592179843&iu=/2542414/EQ_Click_Marketplace/MPL_Darley">Darley</a>
											</div>
										
								<h5 class="lightgoldtxt" style="margin: 15px 0px 5px 0px">Pinhook Partnerships</h5>
									
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4507737249&iu=/2542414/EQ_Click_Marketplace/MPL_ThoroughbredReview">Thoroughbred Review</a>
											</div>
										
								<h5 class="lightgoldtxt" style="margin: 15px 0px 5px 0px">Publications</h5>
									
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4545024626&iu=/2542414/EQ_Click_Marketplace/MPL_TDN">TDN</a>
											</div>
										
							
							</div>
							
								<div class="col-xs-3" style="width: 230px">
							
								<h5 class="lightgoldtxt" style="margin: 15px 0px 5px 0px">Racetracks</h5>
									
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4584266308&iu=/2542414/EQ_Click_Marketplace/MPL_NYRAaqu">Aqueduct</a>
											</div>
										
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4512196556&iu=/2542414/EQ_Click_Marketplace/MPL_GulfstreamPark">Gulfstream Park</a>
											</div>
										
								<h5 class="lightgoldtxt" style="margin: 15px 0px 5px 0px">Racing News</h5>
									
											<div>
												<a style="color:white;" target="_blank" href="https://www.americasbestracing.net?sap=marketplace">America's Best Racing</a>
											</div>
										
							
							</div>
							
								<div class="col-xs-3" style="width: 230px">
							
								<h5 class="lightgoldtxt" style="margin: 15px 0px 5px 0px">Racing Partnerships</h5>
									
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4507748784&iu=/2542414/EQ_Click_Marketplace/MPL_CentennialFarm">Centennial Farms</a>
											</div>
										
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4507774304&iu=/2542414/EQ_Click_Marketplace/MPL_CountryLifeFarm">Country Life Farm</a>
											</div>
										
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4511166624&iu=/2542414/EQ_Click_Marketplace/MPL_PocketAcesRacing">Pocket Aces Racing</a>
											</div>
										
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4511171463&iu=/2542414/EQ_Click_Marketplace/MPL_TeamValor">Team Valor</a>
											</div>
										
											<div>
												<a style="color:white;" target="_blank" href="http://pubads.g.doubleclick.net/gampad/clk?id=4511190414&iu=/2542414/EQ_Click_Marketplace/MPL_WestPointThoroughbreds">West Point Thoroughbreds</a>
											</div>
										
							
							</div>
							
				</div>
			</div>
		</div>
	</div>
    <!-- end: marketplace footer block -->
						<!-- end footer links -->

						<!-- company info / accepted payments -->
						<div class="row companyinfo hidden-print">
							<div class="col-xs-12 col-sm-9">
								<p>
									Equibase Company is the Official Supplier of Racing Information and Statistics to <a target="_blank" href="http://www.followhorseracing.com">America's Best Racing</a>, <a target="_blank" href="http://www.breederscup.com">Breeders' Cup</a>, <a target="_blank" href="http://www.drf.com">Daily Racing Form</a>, <a href="http://www.ntra.com">NTRA</a>, <a target="_blank" href="http://www.thejockeyclub.com">The Jockey Club</a>, <a target="_blank" href="http://www.tra-online.com">TRA</a>, <a href="http://www.tvg.com">TVG</a> and <a target="_blank" href="http://www.xpressbet.com/?utm_campaign=XMAN125&amp;utm_source=Equibase&amp;utm_medium=Logo&amp;utm_content=Footer_Logo">XpressBet</a>.
								</p>

							</div>

							<div class="col-xs-12 col-sm-3">
								<h5 class="mediumgraytxt  hidden-print">Accepted Payments</h5>
								<img src="/img/footer-cards.jpg" class="img-responsive center  hidden-print">
							</div>
						</div>
						<!-- end company info/accepted payments -->

						<!-- legal -->
						<div class="legal">
							Proprietary to and &copy; 2018 Equibase Company LLC. All Rights Reserved.<br>
							The Terms of Use for this web site prohibit the use of any robot, spider, scraper or any other automated means to access the contents of this site. The Terms of Use also expressly prohibit the republication or dissemination of the contents of this screen without the prior written consent of Equibase Company LLC.
						</div>
						<!-- end legal -->
					</div>
				</div>
			</section>
			<!-- END FOOTER SECTION -->

</div>






<script src="/bundles/scripts-footer.js?v=2017062901"></script>
<script>
	$('.showHelp').click(function() {
		//alert("Click!");
		$('body').chardinJs('start');
		return false;
	});

	$('body').popover({
		selector: '[rel=popover]'
	});
    // handle the ios zoom issue with select boxes (prevent zooming in on them)
    $('select').mousedown(function(){
      $('meta[name=viewport]').remove();
      $('head').append('<meta name="viewport" content="width=device-width, maximum-scale=1.0, user-scalable=0">');
    })
    // and when the select no longer has focus put things back as they were
    $('select').focusout(function(){
      $('meta[name=viewport]').remove();
      $('head').append('<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">' );
    })

    $(document).ready(function(){
        // is the user logged in? check and set the top menu labels appropriately
        if (app.cookie && app.cookie.get("PAC") !== "" && app.cookie.get("PAC") !== null)
        {
            //console.log("User is logged in as " + app.cookie.get("PAC"));
            $('#accountLink-Desktop').text("Account");
            $('#accountLink-Mobile').attr({
              alt: "Account",
              src: "/img/user-action-account.png"
            });
        }
        else {
            $('#accountLink-Desktop').text("Login");
            $('#accountLink-Mobile').attr({
              alt: "Login",
              src: "/img/user-login.png"
            });
        }
    });
</script>
<script>
(function() {
var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script'),sc = 'https:' == document.location.protocol ? 'https://' : 'http://';
s.type='text/javascript';
s.async=true;
s.src=sc+'s.dpmsrv.com/dpm_8ada660e06b787f245667943dc948dafab997e25.min.js';
h.appendChild(s);
})();
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
qacct:"p-t_0-ux4SRATvh"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-t_0-ux4SRATvh.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
</body>
</html>