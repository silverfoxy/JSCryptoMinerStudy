<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
				<script type="text/javascript">

			function setCookieKvs() {
			    var cookies = document.cookie.split(';');
			    for (var i = 1 ; i <= cookies.length; i++) {
			        var cookie	=	(cookies[i-1]).trim();
			        if(cookie.substring(0, 2) == "t_"){
			        	var parts 		= 	cookie.split("=");
			        	if((parts.length == 2) && (parts[1] == "1")){
			        		cookie_name	=	parts[0].trim();
			        		dfp_kvs[cookie_name] = 1;
			        	}
			        }
			    }
			}

			var dfp_kvs = new Object();
			var hb_floor_split = Math.floor(Math.random() * 10) % 3;
			if (hb_floor_split == 0)
				dfp_kvs['hb_floor'] = 'hb_legacy';
			else if (hb_floor_split == 1)
				dfp_kvs['hb_floor'] = 'hb_alone';
			else if (hb_floor_split == 2)
				dfp_kvs['hb_floor'] = 'none';

			dfp_kvs['adx_always_on'] = (Math.floor(Math.random() * 10) > 0 ? 1 : 0);
			dfp_kvs['FL_toyota'] = (Math.floor(Math.random() * 10) > 0 ? 1 : 0);
			dfp_kvs['FL_PIN'] = (Math.floor(Math.random() * 10) > 0 ? 1 : 0);
			dfp_kvs['FL_dfl'] = (Math.floor(Math.random() * 10) > 0 ? 1 : 0);

			setCookieKvs();

		    var googletag = googletag || {};
		    googletag.cmd = googletag.cmd || [];
							    /* Homepage Right Multi */
								var adUnits = [{ 
										slot: '/1009999/BD_Homepage_Med_Rec',
								        code: 'wfi-ad-slot-homepage',
								        sizes: [[300, 250]],
								        bids: [
								            { bidder: 'sovrn', params: { tagid: '315899' } },
								            { bidder: 'sovrn', params: { tagid: '322555' } },
								            { bidder: 'brealtime', params: { placementId: '10955323' } },
								            { bidder: 'yieldbot', params: { psn: '2310', slot: 'rec' } },
								            { bidder: 'yieldbot', params: { psn: '2310', slot: 'sb' } },
								            { bidder: 'pulsepoint', params: { cf: '300x250', cp: 560010, ct: 433132 } },
								        	{ bidder: 'rubicon', params: { accountId: "13710", siteId: "62712", zoneId: "426310" } }, // ros hp
								            { bidder: 'districtm', params: { placementId: '7049373' } },
								            { bidder: 'appnexus', params: { placementId: '7050465' } },
								            //{ bidder: 'defymedia', params: { placementId: '7050869' } },
								            { bidder: 'aol', params: { network: '10496.1', placement: '3971185' } },
								            { bidder: 'indexExchange', params: { id:"2", siteID: 169945 } },
										]
									}];	
							 //		   	adUnits.forEach(function(unit) {
//		   		unit.bids.push({ bidder: 'sonobi', params: { ad_unit: unit.slot, dom_id: unit.code }});
//			});
			
					//load the apstag.js library
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

//initialize the apstag.js library on the page to allow bidding
apstag.init({
     pubID:  'bdee6512-6646-4310-abbe-0fbd09e51391', //enter your pub ID here as shown above, it must within quotes
     adServer: 'googletag'
});

var slotsForAmazonAds=[];
adUnits.forEach(function(unit) {
	if (!!unit.defined) {
	} else if (!!document.getElementById(unit.code)) {
		var slotForAmazonAd = {
			slotId: unit.code,
			slotName: unit.slot,
			sizes: unit.sizes
		}
		slotsForAmazonAds.push(slotForAmazonAd);
		unit.defined = true;
	}
});
apstag.fetchBids({
     slots: slotsForAmazonAds,
     timeout: 2e3
}, function(bids) {
     // set apstag targeting on googletag, then trigger the first DFP request in googletag's disableInitialLoad integration
     googletag.cmd.push(function(){
         apstag.setDisplayBids();
         // googletag.pubads().refresh();
     });
}); 

		    function force_ad_display() {
			   	adUnits.forEach(function(unit) {
					if (!!unit.defined) {
					} else if (!!document.getElementById(unit.code)) {
						googletag.cmd.push(function() {
							var slot = googletag.defineSlot(unit.slot, unit.sizes, unit.code);
							slot.addService(googletag.pubads());
							slot.setTargeting("hb_bidder_list", [bidder_list]);
							console.log('hb_bidder_list[' + bidder_list + ']');
							if (!!dfp_kvs) {
								for (var key in dfp_kvs) {
									slot.setTargeting(key, [dfp_kvs[key]]);
									console.log('dynamically setting key[' + key + '] value[' + dfp_kvs[key] + ']');
								}
							}
						});
						unit.defined = true;
					}
				});
				googletag.cmd.push(function() {
					googletag.pubads().enableSingleRequest();
					googletag.enableServices();
				});
			   	adUnits.forEach(function(unit) {
					if (!!unit.displayed) {
					} else if (!!document.getElementById(unit.code)) {
						googletag.cmd.push(function() {googletag.display(unit.code);});
						unit.displayed = true;
					} else {
					}
				});
			}
		    var bidder_list = 'GSBYPRODAFLIX';
			/*if (Math.random() < 0.01) { // disable header bidding for this impression
				bidder_list = 'G';
				(function() {
					var useSSL = 'https:' == document.location.protocol;
					var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
					document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
				})();
				document.addEventListener("DOMContentLoaded", function (event) {
					force_ad_display();
				});
			} else {*/
				if (Math.random() < 0.12) {
					var permutations = new Array('BYPRODAFLIX', 'SYPRODAFLIX', 'SBPRODAFLIX', 'SBYRODAFLIX', 'SBYPODAFLIX', 'SBYPRDAFLIX', 'SBYPROAFLIX', 'SBYPRODFLIX', 'SBYPRODALIX', 'SBYPRODAFIX', 'SBPRODAFLX', 'SBYPRODAFLIX');
					var rand = Math.floor(Math.random() * 1000) % (permutations.length - 1);
					bidder_list = 'G' + permutations[rand];
//					console.log('altering hb_bidder_list[' + bidder_list + ']');
					var bidders = [
				    	{ name: 'sovrn', hb_split_identifier: 'S'},
				    	{ name: 'brealtime', hb_split_identifier: 'B'},
				    	{ name: 'yieldbot', hb_split_identifier: 'Y'},
				    	{ name: 'pulsepoint', hb_split_identifier: 'P'},
						{ name: 'sonobi', hb_split_identifier: 'O'},
						{ name: 'rubicon', hb_split_identifier: 'R'},
						{ name: 'districtm', hb_split_identifier: 'D'},
						{ name: 'appnexus', hb_split_identifier: 'A'},
						//{ name: 'defymedia', hb_split_identifier: 'F'},
						{ name: 'aol', hb_split_identifier: 'L'},
						{ name: 'indexExchange', hb_split_identifier: 'I'},
						{ name: 'openx', hb_split_identifier: 'X'},
					];
					for (var bidders_i = 0; bidders_i < bidders.length; bidders_i++) {
						var bidder = bidders[bidders_i];
						if (bidder_list.indexOf(bidder.hb_split_identifier) < 1) {
//							console.log('removing bidder[' + bidder.name + '] for mv test');
							for (var adUnits_i = 0; adUnits_i < adUnits.length; adUnits_i++) {
								for (bids_i = 0; bids_i < adUnits[adUnits_i].bids.length; bids_i++) {
//									console.log("adUnits bidder[" + adUnits[adUnits_i].bids[bids_i].bidder + "] removing[" + bidder.name + "]");
									if (adUnits[adUnits_i].bids[bids_i].bidder == bidder.name) {
										console.log(' + removing');
										adUnits[adUnits_i].bids.splice(bids_i, 1);
										bids_i = 0;
									}
								}
							}
						}
					}
				}

				var prebid_finished = false;
				var openx_finished = true;
				var gpt_loaded = false;

				if (bidder_list.indexOf('X') >= 0) {
					// build the openx admap
					var OX_dfp_ads = [];
					adUnits.forEach(function(unit) {
						var sizes = [];
						for(i = 0; i < unit.sizes.length; i++) {
							var size = unit.sizes[i];
							sizes.push(size[0] + 'x' + size[1]);
						}
						OX_dfp_ads.push([unit.slot, sizes, unit.code]);
					});
					// add the openx api
					(function() {
						var openx = document.createElement("script");
						openx.async = true;
						openx.type = "text/javascript";
						var useSSL = "https:" == document.location.protocol;
						openx.src = (useSSL ? "https:" : "http:") + '//webfinance-d.openx.net/w/1.0/jstag?nc=1009999-webfinance';
						var node = document.getElementsByTagName("script")[0];
						node.parentNode.insertBefore(openx, node);
					})();
					// define the openx callback
					function oxDone() {
						openx_finished = true;
						console.log('openx is back... dumping values');
						console.log(OX.dfp_bidder.getPriceMap());
						OX.dfp_bidder.setOxTargeting = function(slots) {
							try {
								if (!slots) {
									slots = googletag.pubads().getSlots()
								}
								var map = OX.dfp_bidder.getPriceMap();
								for (i=0;i<slots.length;i++) {
									var div = slots[i].getSlotId().getDomId();
									if (div in map) {
										console.log('setting openx div[' + div + '] k[oxb] v[' + map[div]['size']+'_'+map[div]['price'] + ']');
										slots[i].setTargeting('oxb',map[div]['size']+'_'+map[div]['price']);
									}
								}
							} catch (e) {}
						}
					}
				} else {
					openx_finished = true;
				}

				function force_gpt() {
					if (!gpt_loaded) {
						gpt_loaded = true;
				        (function() {
				            var gads = document.createElement('script');
				            gads.async = true;
				            gads.type = 'text/javascript';
				            var useSSL = 'https:' == document.location.protocol;
				            gads.src = (useSSL ? 'https:' : 'http:') +
				            '//www.googletagservices.com/tag/js/gpt.js';
				            var node = document.getElementsByTagName('script')[0];
				            node.parentNode.insertBefore(gads, node);
				        })();
					}
				}

				function try_gpt() {
					if (openx_finished && prebid_finished) {
						force_gpt();
					}
				}

			    var PREBID_TIMEOUT = 1000;
			    setTimeout(function() {force_gpt();}, PREBID_TIMEOUT);
			    var pbjs = pbjs || {};
			    pbjs.que = pbjs.que || [];
			    (function() {
			        var d = document, pbs = d.createElement("script"), pro = d.location.protocal;
			        pbs.type = "text/javascript";
			        pbs.src = '/js/prebid/prebid.js';
			        var target = document.getElementsByTagName("head")[0];
			        target.insertBefore(pbs, target.firstChild);
			    })();

			    pbjs.que.push(function(){
			    	pbjs.setPriceGranularity('high');
				    pbjs.addAdUnits(adUnits);
				    pbjs.aliasBidder('appnexus', 'districtm');
				    pbjs.aliasBidder('appnexus', 'defymedia');
				    pbjs.requestBids({ bidsBackHandler: function(bidResponses) {
				    	prebid_finished = true;
				    	try_gpt();
				    },});
				    pbjs.bidderSettings = {
				        standard: {
				            adserverTargeting: [
				            	{ key: "hb_bidder",  val: function(bidResponse) { return bidResponse.bidderCode;} },
				            	{ key: "hb_adid", val: function(bidResponse) { return bidResponse.adId;} },
				            	{ key: "hb_pb", val: function(bidResponse) { return bidResponse.pbMg;} },
				            ]
				        },
				        sovrn: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* 1 // NPV
				        	* 1 // discrepancy
				        ; } },
				        brealtime: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* 1 // NPV
				        	* .9 // rev share
				        	* 1 // discrepancy
				        ; } },
				        yieldbot: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* 1 // NPV
				        	* .98 // discrepancy
				        ; } },
/*				        springserve: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* .9657 // NPV
				        	* .95 // start discrepancy
				        ; } },
*/
				        pulsepoint: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* 1 // NPV
				        	* .96 // discrepancy
				        ; } },
/*				        sonobi: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* 1 // NPV
				        	* .65 // discrepancy
				        ; } },
*/				        rubicon: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* 1 // NPV
				        	* .8 // rev share
				        	* .95 // discrepancy
				        ; } },
				        districtm: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* 1 // NPV
				        	* .9 // rev share
				        	* .9 // discrepancy
				        ; } },
				        appnexus: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* 1 // NPV
				        	* .85 // rev share
				        	* 1 // discrepancy
				        ; } },
				        /*defymedia: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* 1 // NPV
				        	* .85 // rev share
				        	* .9 // discrepancy
				        ; } },*/
						aol: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* 1 // NPV
				        	* .9 // starter discrepancy
				        ; } },
						indexExchange: { bidCpmAdjustment : function(bidCpm){ return bidCpm
				        	* 1 // NPV
				        	* .97 // starter discrepancy
				        ; } },
				        openx: { bidCpmAdjustment : function(bidCpm){ return bidCpm
                            * 1 // NPV
                            * .96 // starter discrepancy
                        ; } },
				    };
				    googletag.cmd.push(function() {
				        pbjs.que.push(function() {
					    	adUnits.forEach(function(unit) {
//								console.log('define checking slot[' + unit.slot + '] code[' + unit.code + ']');
								if (!!document.getElementById(unit.code)) {
//									console.log(' + defining');
									var slot = googletag.defineSlot(unit.slot, unit.sizes, unit.code);
									slot.addService(googletag.pubads());
									slot.setTargeting("hb_bidder_list", [bidder_list]);
									if (!!dfp_kvs) {
										for (var key in dfp_kvs) {
											slot.setTargeting(key, [dfp_kvs[key]]);
//											console.log('dynamically setting key[' + key + '] value[' + dfp_kvs[key] + ']');
										}
									}
									unit.defined = true;
								} else {
//									console.log(' - div not found, define failed');
								}
					    	});
					    	if (!!OX.dfp_bidder.setOxTargeting) {
					    		OX.dfp_bidder.setOxTargeting();
					    	}
				            pbjs.setTargetingForGPTAsync();
//				            console.log('Are all bids available? : ' + pbjs.allBidsAvailable());
//				            console.log('Targeting params:')
//				            console.log(pbjs.getAdserverTargeting());
//				            console.log('Dumping all bid objects to console:');
//				            console.log(pbjs.getBidResponses());
				        });

				        googletag.pubads().enableSingleRequest();
				        googletag.enableServices();
				    	adUnits.forEach(function(unit) {
							console.log('display checking slot[' + unit.slot + '] code[' + unit.code + ']');
							if (!!document.getElementById(unit.code)) {
//								console.log(' + div found');
								if (!unit.defined) {
									console.log(' + defining late, HB fails');
									googletag.defineSlot(unit.slot, unit.sizes, unit.code).addService(googletag.pubads());
									unit.defined = true;
								}
								console.log(' + displaying');
								googletag.display(unit.code);
								unit.displayed = true;
							} else {
								console.log(' - div not found, display failed');
							}
				    	});
				    });
				});
			//}
</script>
		<title>Online Business Dictionary - BusinessDictionary.com</title><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><meta name="description" content="BusinessDictionary.com. Easy-to-use free business glossary with over 20,000 terms. Concise, clear, and comprehensive."/><link rel="canonical" href="http://www.businessdictionary.com"/>		<link rel="shortcut icon" href="http://img.businessdictionary.com/boxy3/favicon.ico" type="image/x-icon" />
		<link rel="icon" href="http://img.businessdictionary.com/boxy3/favicon.ico" type="image/x-icon" />
		
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" />
		<link rel="stylesheet" href="/min/g=boxybasecss?ver=3" />
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400italic,400,600,700" />
				<link rel="stylesheet" href="/css/boxy.fc2.css" type="text/css" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css" type="text/css" />		
		<!--[if lt IE 9]>
			<style type="text/css">
				.col-md-12{width:100% !important;}
				.col-md-8{width:66.67% !important;}
				.col-md-7{width:58.33% !important;}
				.col-md-6{width:50% !important;}
				.col-md-4{width:33.33% !important;}
				.col-md-3{width:25% !important;}
				.col-md-2{width:16.67% !important;}
				.hidden-lg, .hidden-md{display:none;}
				body{padding-top:0;}
				.navbar-header{background:rgb(35, 43, 69); width:auto;}
				.srch-type-img{background:none !important;}
				.boxy-container .container{max-width:1170px; margin:0 auto;}
				.term-image-block-bg{background-image:none !important;}
				.footer{padding: 30px 0px 30px 0px; background: rgb(35, 43, 69); color: #ffffff !important; line-height: 160%;}
				.footer a{color: #ffffff !important;}
				.nl-subscribe-footer{display:none !important;}
			</style>
		<![endif]-->
		<!--[if lte IE 9]>
			<style type="text/css">
				.boxy-popup{transform:none !important;}
			</style>
		<![endif]-->
	</head>

	<body>
		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-292384-4']);
			_gaq.push(['_trackPageview']);
			(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
	
		<nav class="navbar navbar-fixed-top">
									<div class="navbar-light-blue-header text-center hidden-xs" id="nav-desktop-sections">
																	<a href="/" class="transition unselected-tab"  onclick="_gaq.push(['_trackEvent', 'header-nav-boxy', 'Dictionary']);">
											Dictionary		
										</a>
																			<a href="/term-of-day.php" class="transition unselected-tab"  onclick="_gaq.push(['_trackEvent', 'header-nav-boxy', 'Term of Day']);">
											Term of Day		
										</a>
																			<a href="/article/" class="transition unselected-tab"  onclick="_gaq.push(['_trackEvent', 'header-nav-boxy', 'Articles']);">
											Articles		
										</a>
																			<a href="/terms-by-subject.php" class="transition unselected-tab"  onclick="_gaq.push(['_trackEvent', 'header-nav-boxy', 'Subjects']);">
											Subjects		
										</a>
																			<a href="/register.php" class="transition unselected-tab"  onclick="_gaq.push(['_trackEvent', 'header-nav-boxy', 'Sign Up']);">
											Sign Up		
										</a>
															</div>
								
			<div class="container" style="max-height:80px;">
				<div class="navbar-header row-fluid">
					<div class="col-md-3 col-lg-3 col-sm-3 col-xs-12">
						<a class="navbar-brand" onclick="_gaq.push(['_trackEvent', 'header-logo-boxy', 'logo link clicked']);"
							href="/">
							<div>
								<img src="http://img.businessdictionary.com/boxy3/logo-2x.png" style="max-height:43px;float:left;margin-top:10px;">
								<div class="hidden-xs hidden-sm">
									<div class="text-logo">
										BusinessDictionary
									</div>
								</div>
								<div class="hidden-xs hidden-md hidden-lg">
									<div class="text-logo" style="padding-top:14px;line-height:17px;">
										Business<br>Dictionary
									</div>
								</div>
								<div class="hidden-sm hidden-md hidden-lg">
									<div class="text-logo" style="padding-top:22px;line-height:17px;">
										Dictionary									</div>
								</div>
							</div>
						</a>
						
						<div class="hidden-lg hidden-md hidden-sm nav-xs pull-right">
							<button type="button" id="navbar-toggle" class="navbar-toggle collapsed pull-right" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
								<span class="sr-only">Toggle navigation</span>
								<i class="fa fa-2x fa-bars"></i>
							</button>
							
																	<button type="button" class="navbar-search pull-right">
											<i class="fa fa-2x fa-search"></i>
										</button>
															</div>
					</div>
					
													<div class="col-md-7 col-lg-7 col-sm-6 col-xs-12 m-srch">
									<div id="newsearch" class="newsearch ">
										<div class="search-form-new">
											<form id="sf" name="sf" action="/search.php" method="get">
												<input type="text" value="" class="newinputbox" tabindex="-1" id="q" name="q" autocomplete="off" placeholder="Enter a word or phrase..." />
												<button type="submit" class="red-button newsearchbtn" onclick="_gaq.push(['_trackEvent', 'header-search-boxy', 'search button clicked']);">
									                <span class="fa fa-search fa-2x" aria-hidden="true"></span>
									            </button>
												<input type="hidden" name="cx" value="002109824679542468969:ntvpz2hrzm0" />
												<input type="hidden" name="cof" value="FORID:9" />
												<input type="hidden" name="ie" value="UTF-8" />
												<div style="display:none" id="search-noredirect-wrap"></div>
											</form>
										</div>
									</div>
									<div class="hidden-lg hidden-md hidden-sm">
										<div style="clear:both"></div>
									</div>
								</div>
								
																
								<div class="col-md-2 col-lg-2 col-sm-3 hidden-xs" style="padding:0">	
																	</div>
								
								<div style="clear:both"></div>
															
						<div class="hidden-lg hidden-md hidden-sm">
							<div id="navbar" class="navbar-collapse collapse">
								<div class="nav-header">
									
									<div class="col-xs-9">
																							<div class="profile-cta text-center">
														<div class="col-xs-2 text-right">
														</div>
														<div class="col-xs-10 text-left">
																																	<div class="profile-cta-pitch">
																			Uh oh! You're not<br/>
																			signed up.
																		</div>
																		<a href="/register.php" class="profile-cta-button">
																			Sign Up
																		</a>
																																
														</div>
														<div style="clear:both"></div>
													</div>
																					</div>
									
									<div class="col-xs-3 pull-right">
										<button type="button" id="navbar-close" class="nav-close" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
											<span class="sr-only">Close navigation</span>
											<i class="fa fa-2x fa-times"></i>
										</button>
									</div>
									
									<div style="clear:both"></div>
								</div>
								
								<div class="divider"></div>
																					<a href="/" class="transition">
														<span class="sprite m-sprite m-home"></span>
														<span class="text">Home</span>
													</a>
																						
										<a href="/" class="transition">
											<span class="sprite m-sprite m-dictionary"></span>
											<span class="text">Dictionary</span>
										</a>
																				<div class="divider"></div>
																							<a href="/term-of-day.php" class="transition">
														<span class="sprite m-sprite -inactive"></span>
														<span class="text">Term of Day</span>
													</a>
																									<a href="/article/" class="transition">
														<span class="sprite m-sprite m-favorites-inactive"></span>
														<span class="text">Articles</span>
													</a>
																									<a href="/terms-by-subject.php" class="transition">
														<span class="sprite m-sprite -inactive"></span>
														<span class="text">Subjects</span>
													</a>
																									<a href="/register.php" class="transition">
														<span class="sprite m-sprite m-signup-inactive"></span>
														<span class="text">Sign Up</span>
													</a>
																			</div>
							
													</div>
						<div style="clear:both"></div>
						
				</div>
			</div>
			<div style="clear:both"></div>
		</nav>
		
		<div class="boxy-container 
			boxy-container-offset 
			">
		
		
	<style type="text/css">
		.no-underline{text-decoration: none !important; outline:none !important;}
		.tod-additionals{padding:15px 0;}
		.boxy{border:none !important;}
		
		a.round-btn{display:inline-block; color: #777777 !important; background: rgba(255, 255, 255, 0.2); border: 1px #777777 solid; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.7), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
		 height:40px; width: 40px; padding: 6px; border-radius:35px; -webkit-border-radius:35px; -o-border-radius:35px; -moz-border-radius:35px; margin-left:15px;}
		 
		 a.round-btn .fa{color: #777777 !important;}
		 a.round-btn .fa-facebook{color:#3b5998 !important;}
		 a.round-btn .fa-twitter{color:#4099FF !important;}
		 a.round-btn .fa-google-plus{color:#dd4b39 !important;}
		 
		 .top-terms-block, .top-topics-block{margin:14px 0 7px; padding:0 !important;}
		 .top-term{margin:0; display:block; padding: 11px; border-bottom: 1px solid #dddddd;}
		 .top-term:hover, .top-topic:hover{background:#dddddd;}
		 .top-term-title, .top-term-title:hover{font-size: 20px; font-weight: 600; color: #526D94 !important;}
		 .top-term-desc{font-size:16px; color:#000000 !important;}
		 
		 .top-topic{display: block; padding: 0; margin: 0; border-bottom: 1px solid #dddddd;}
		 .top-topic-img{width:30%; height:auto; border-radius: 3px 3px 0 0;}
		 .top-topic-title{width:70%; font-size:20px; color:#000000 !important; padding-left:15px; font-weight: 600; padding-top: 22px;}
		 .top-term .fa, .top-topic-title .fa{margin-right: 15px; font-size: 0.75em; padding-top: 7px;}
		 
		 .boxy-block-slide-img{display:block; height:175px;}
		 .boxy-spacing{padding:10px 0;}
		 .no-pdng-left{padding-left:0 !important;}
		 .no-pdng-right{padding-right:0 !important;}
		 
		 #term-image-block:hover .snippet a, .snippet a{color:#526D94 !important;}
		 .terms-slider{height:150px;}
		 .terms-slider-inner{border-right:1px solid #aaaaaa; padding:30px 40px; height: 125px; max-height:125px; min-height:125px; text-align:center;}
		 .terms-slider-title{font-size: 26px; font-weight:600; color:#526D94 !important;}
		 .terms-slider-content{font-size: 14px; font-weight:600; color:#444444;}
		 
		 .slick-next, .slick-prev { font-size: 0; line-height: 0; top: 50%; width: 50px; height: 50px; 
		 -webkit-transform: translate(0,-50%); -ms-transform: translate(0,-50%); transform: translate(0,-50%); 
		 cursor: pointer; color: transparent; border: none; outline: 0; background: 0 0; position: absolute; display: block; padding: 0;}
		 .slick-prev{left: -40px;top: 55px;}
		 .slick-next{right: -30px;top: 60px;}
		 .slick-next:hover:before, .slick-prev:hover:before{ color: #c63c2a; transition: all 0.7s ease;  -moz-transition: 0.7s; -ms-transition: 0.7s; -o-transition: 0.7s; transition: 0.7s;}
		 .slick-prev:before, .slick-next:before { font-family: FontAwesome; font-size: 42px; line-height: 1; color: #777777; opacity: 0.75; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale; }
		 .slick-prev:before { content: "\f053"; }
		 [dir="rtl"] .slick-prev:before { content: "\f054"; }
		 [dir="rtl"] .slick-next { left: -10px; top: 70px; right: auto; }
		 .slick-next:before { content: "\f054"; }
		 [dir="rtl"] .slick-next:before { content: "\f053"; }
		 
		 .hm-fullpage{min-height:400px;height:400px;}
		 .hm-fullpage .fullpage-content{padding: 15px 0;}
		 .hm-fullpage .stndalne-title{color:#ffffff; font-size:32px; padding-bottom:15px;}
		 .hm-page-form{display:inline-block;width:800px;} .hm-page-overlay{background:rgba(17,17,17,0.65) !important;}
		 .hm-page-form button[type="submit"]{width:400px; height:60px;text-transform:inherit;margin: 0;border-radius:0;}
		 .hm-page-fb-button{margin: 0 !important;background:#3b5998 !important; color:#ffffff; padding:15px 10px;width:400px; height:60px; text-transform:inherit;}
		 .hm-page-sgnup-pitches{width:400px; height:240px; padding:15px 10px; background:rgba(255, 255, 255, 0.15); color:#ffffff;}
		 .hm-page-sgnup-pitches i{color:#eeeeee;} input.boxy-input{width:400px !important; display:block; height:60px;}
		 .sgnup-pitch-text{font-size:16px; padding-top:5px; padding-bottom:5px;} .sgnup-pitch-header{font-size:24px;padding-left:25px;padding-bottom:20px;}
	</style>
	
	<script type="text/javascript">
		dfp_kvs['split_boxy'] = 1;
		
		function pronounce(){
			var audio	=	document.getElementById("pronunciation");
			audio.play();
		}
		
		var doc = document.documentElement;
		doc.setAttribute('data-useragent', navigator.userAgent);
		doc.setAttribute('data-platform', navigator.platform );
	</script>
	
		
	<div class="container fc-container">
		<br/>
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
			<!-- Left Block -->
			<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
				
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 boxy-block transition" style="padding:0 !important; z-index: 2;">
								<div id="term-image-block" style="width: 100%; height:300px;">
				<div class="term-image-block-bg" style="background-image:url('http://img.businessdictionary.com/share-social/normal/25.jpg'); background-size: cover; background-repeat:no-repeat; width: 100%; height:300px;">
					<div class="overlay" style="width: 100%; height: 300px; z-index: 0; background: rgba(255,255,255,0.9); position: absolute; overflow:hidden;"></div>
					
											<div style="padding:10px 0;">
										
											<div>
														<a href="/term-of-day.php" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-bar-top']);">
												        <div class="header" style="padding:10px 30px 5px 30px;font-family: 'Source Sans Pro', sans-serif; color: #000000; position:relative;">
					            <i class="fa fa-calendar fa-2x" aria-hidden="true" style="color:#000000"></i>
					            <span style="padding-left: 5px;font-weight:600;color:#000000">
					            	Term of the Day
					            </span>
					            <span style="float:right; margin-top: 7px;font-weight:600;color:#000000">
					            	March 16, 2018					            </span>
					        </div>
					        							</a>
											         </div>
			        			        
				    
				    						<a href="/term-of-day.php" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-bar']);">
										    <h2 class="title" style="margin: 0; text-align: center; font-family: 'Source Sans Pro', sans-serif; color: #c63c2a !important; position:relative; font-size:48px; font-weight:600;">
				        swap					</h2>
										</a>
									    
				    <div class="snippet" >
				        <div style="padding:10px 15px 10px 25px;text-align: left;font-family: 'Source Sans Pro', sans-serif; color: #000000; position:relative; font-size:18px;">
				        	  <a href="/definition/exchange.html">Exchange</a> of one <a href="/definition/type.html">type</a> of <a href="/definition/asset.html">asset</a>, <a href="/definition/cash-flow.html">cash flow</a>, <a href="/definition/investment.html">investment</a>, <a href="/definition/liability.html">liability</a>, or <a href="/definition/payment.html">payment</a> for another. <a href="/definition/common.html">Common</a> types of swap include: (1) <a href="/definition/currency.html">Currency</a> swap: simultaneous buying and selling of a currency to convert <a href="/definition/debt.html">debt</a> <a href="/definition/principal.html">principal</a> from the lender's currency to the debtor's  ...				        	 				        	 	<a href="/term-of-day.php" style="font-weight:bold;text-decoration:underline;" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-read-more']);">
				        	 		Read more
				        	 	</a>
				        	 				        </div>
				    </div>
				    
				    						
						<div class="tod-additionals text-center hidden-xs"  style="color:#000000; position:relative;">
															<a class="round-btn transition no-underline" onclick="trck_boxy_evt('homepage-speaker');pronounce();" href="javascript:;"onclick="pronounce()">
									<i class="fa fa-2x fa-volume-up"></i>
								</a>
								<audio id="pronunciation" src="http://img.businessdictionary.com/audio/20050.mp3" preload="none"></audio>
														<a class="round-btn transition no-underline" href="https://www.facebook.com/v2.5/dialog/feed?app_id=164765950202027&ref=site&display=page&name=Term of the Day - BusinessDictionary.com&link=www.businessdictionary.com/definition/swap.html&picture=http://img.businessdictionary.com/logo-boxy-400x400.png" target="_blank" onclick="_gaq.push(['_trackEvent', 'homepage-social-boxy-fb', 'homepage term of day']);">
								<i class="fa fa-2x fa-facebook"></i>
							</a>
							
							<a class="round-btn transition no-underline" href="https://twitter.com/intent/tweet?text=Term of the Day - BusinessDictionary.com&via=bizdictionary&url=www.businessdictionary.com/definition/swap.html" target="_blank" onclick="_gaq.push(['_trackEvent', 'homepage-social-boxy-tw', 'homepage term of day']);">
								<i class="fa fa-2x fa-twitter"></i>
							</a>
							
							<a class="round-btn transition no-underline" href="https://plus.google.com/share?url=www.businessdictionary.com/definition/swap.html" target="_blank" onclick="_gaq.push(['_trackEvent', 'homepage-social-boxy-gp', 'homepage term of day']);">
								<i class="fa fa-2x fa-google-plus" style="font-size: 1.6em; padding-top: 4px;"></i>
							</a>
						</div>
										
				</div>
				
									</div>
								
							</div>
							</div>
				</div>
				
				<div style="clear:both"><br/></div>
				
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="overflow:hidden;height:150px;">
					<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 terms-slider">
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/mutual-fund.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											mutual fund										</div>
										<div class="terms-slider-content">
											March 15										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/intellectual-property.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											intellectual ...										</div>
										<div class="terms-slider-content">
											March 14										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/commodity.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											commodity										</div>
										<div class="terms-slider-content">
											March 13										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/copyright.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											copyright (&copy;)										</div>
										<div class="terms-slider-content">
											March 12										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/commission.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											commission										</div>
										<div class="terms-slider-content">
											March 9										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/swap.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											swap										</div>
										<div class="terms-slider-content">
											March 8										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/inventory-adjustments.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											inventory ...										</div>
										<div class="terms-slider-content">
											March 7										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/operations.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											operations										</div>
										<div class="terms-slider-content">
											March 6										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/contract.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											contract										</div>
										<div class="terms-slider-content">
											March 5										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/pro-forma.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											pro forma										</div>
										<div class="terms-slider-content">
											March 2										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/insurance.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											insurance										</div>
										<div class="terms-slider-content">
											March 1										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/debenture.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											debenture										</div>
										<div class="terms-slider-content">
											February 28										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/price-to-earnings-PE-ratio.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											price to earnings ...										</div>
										<div class="terms-slider-content">
											February 27										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/commodity.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											commodity										</div>
										<div class="terms-slider-content">
											February 26										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/capitalism.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											capitalism										</div>
										<div class="terms-slider-content">
											February 23										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/request-for-proposals-RFP.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											request for ...										</div>
										<div class="terms-slider-content">
											February 22										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/liability.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											liability										</div>
										<div class="terms-slider-content">
											February 21										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/revenue.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											revenue										</div>
										<div class="terms-slider-content">
											February 20										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/cash-flow.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											cash flow										</div>
										<div class="terms-slider-content">
											February 19										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/expense.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											expense										</div>
										<div class="terms-slider-content">
											February 16										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/accounting.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											accounting										</div>
										<div class="terms-slider-content">
											February 15										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/sector.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											sector										</div>
										<div class="terms-slider-content">
											February 14										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/speculation.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											speculation										</div>
										<div class="terms-slider-content">
											February 13										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/expense.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											expense										</div>
										<div class="terms-slider-content">
											February 12										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/generally-accepted-accounting-principles-GAAP.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											generally accepted ...										</div>
										<div class="terms-slider-content">
											February 9										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/inflation.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											inflation										</div>
										<div class="terms-slider-content">
											February 8										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/economics.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											economics										</div>
										<div class="terms-slider-content">
											February 7										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/currency.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											currency										</div>
										<div class="terms-slider-content">
											February 6										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/advertisement-ad.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											advertisement (ad)										</div>
										<div class="terms-slider-content">
											February 5										</div>
									</a>
								</div>
														<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 terms-slider-inner">
									<a href="/definition/turnover.html" class="no-underline" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'tod-slider-link']);">
										<div class="terms-slider-title">
											turnover										</div>
										<div class="terms-slider-content">
											February 2										</div>
									</a>
								</div>
											</div>
					<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
				</div>
				
				
				<h2 class="stndalne-title">Trending Now</h2>
								<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <a href="http://www.businessdictionary.com/article/966/objective-vs-subjective-d1113/"  style="text-decoration:none;"  onclick="_gaq.push(['_trackEvent', 'trending-articles-boxy', 'from_homepage: index', 'to_article_hero: Objective vs. Subjective']);">
                        <div class="boxy-block transition">
                        	                    		<div class="boxy-block-hero-img" style="background-image:url('http://img.businessdictionary.com/article/normal/education/category-education-11.jpg');"></div>
                    		<div class="boxy-block-hero-content">
                    		                        	<div class="boxy-block-source">
                                Jeffrey Glen                            </div>
                            <div class="boxy-block-title transition">
                                Objective vs. Subjective                            </div>
                                                        		<div class="boxy-block-content transition">
                            			While it may not seem intuitive, the battle of objective vs. subjective decision making often makes an appearance in investing.

Subjective refers to personal perspectives, feelings, or opinions entering the decision making process.

Objective ...                            			<span class="hidden-xs hidden-sm hidden-md transition" style="font-weight:bold;text-decoration:underline;">Read more</span>
                            		</div>
                                                         </div>                         </div>
                    </a>
                </div>
							<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <a href="http://www.businessdictionary.com/article/493/using-technology-to-maximize-efficiency/"  style="text-decoration:none;"  onclick="_gaq.push(['_trackEvent', 'trending-articles-boxy', 'from_homepage: index', 'to_article: Using Technology to Maximize Efficiency']);">
                        <div class="boxy-block transition">
                        	                        	<div class="boxy-block-source">
                                Debbie Dragon                            </div>
                            <div class="boxy-block-title transition">
                                Using Technology to Maximize Efficiency                            </div>
                                                        		<div class="boxy-block-content transition">
                            			How many times have you heard the saying, "time is money"? It's never been more true for the small business owner who simply can't afford to waste time. Technology offers countless opportunities to maximize efficiency within your business operations, ...                            			<span class="hidden-xs hidden-sm hidden-md transition" style="font-weight:bold;text-decoration:underline;">Read more</span>
                            		</div>
                                                                                </div>
                    </a>
                </div>
							<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <a href="http://www.businessdictionary.com/article/617/6-principles-of-needs-analysis/"  style="text-decoration:none;"  onclick="_gaq.push(['_trackEvent', 'trending-articles-boxy', 'from_homepage: index', 'to_article: 6 Principles of Needs Analysis']);">
                        <div class="boxy-block transition">
                        	                            	<div class="boxy-block-img">
                            		<img class="lazy" data-original="http://img.businessdictionary.com/article/normal/sales/category-sales-marketing-8.jpg">
									<noscript>
									    <img src="http://img.businessdictionary.com/article/normal/sales/category-sales-marketing-8.jpg">
									</noscript>
                            	</div>
                        	                        	<div class="boxy-block-source">
                                Leo Sun                            </div>
                            <div class="boxy-block-title transition">
                                6 Principles of Needs Analysis                            </div>
                                                                                </div>
                    </a>
                </div>
										<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
											                    <a href="/article/952/5-coolest-ceos-on-earth/" style="text-decoration:none;" onclick="_gaq.push(['_trackEvent', 'trending-articles-boxy', 'from_homepage: index', 'to_article: 5 Coolest CEOs on Earth']);">
                       				 	<div class="boxy-block transition">
	                    	          		<div class="boxy-block-hero-img" style="background-image:url('http://img.businessdictionary.com/article/wp-content/uploads/2013/11/Marissa-Mayer.jpg'); background-position: 5px;"></div>
	                						<div class="boxy-block-hero-content">
	                        					<div class="boxy-block-title transition">
	                            					5 Coolest CEOs on Earth	                            				</div>
	                                            <div class="boxy-block-content transition">
	                                            	<strong class="transition" style="font-size:18px;">1. Marissa Mayer</strong><br/>
	                                            	Birthplace: Wausau, Wisconsin<br />
Age: 38<br />
Interests/Hobbies: Skiiing, Technology, Fashion, Ballet<br />
Company Name: Yahoo!<br />
Industry: Internet corporation known for ...	                        					</div>
	                                        </div>
                                        </div>
                   					 </a>
															</div>
										<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <a href="http://www.businessdictionary.com/article/1332/business-finance-online-celebrities/"  style="text-decoration:none;"  onclick="_gaq.push(['_trackEvent', 'trending-articles-boxy', 'from_homepage: index', 'to_article_hero: Online Celebrity - The Fame, the Sensation & the ...']);">
                        <div class="boxy-block transition">
                        	                    		<div class="boxy-block-hero-img" style="background-image:url('http://img.businessdictionary.com/article/normal/social/category-social-media-9.jpg');"></div>
                    		<div class="boxy-block-hero-content">
                    		                        	<div class="boxy-block-source">
                                Jeffrey Glen                            </div>
                            <div class="boxy-block-title transition">
                                Online Celebrity - The Fame, the Sensation & the ...                            </div>
                                                        		<div class="boxy-block-content transition">
                            			In today's online world, many celebrities are using new approaches and tools to monetize their huge fan bases in ways that haven't been possible before. This article will explore some of the ways in which celebrities are leveraging their online ...                            			<span class="hidden-xs hidden-sm hidden-md transition" style="font-weight:bold;text-decoration:underline;">Read more</span>
                            		</div>
                                                         </div>                         </div>
                    </a>
                </div>
							<div style="clear:both"></div>
				<div class="text-center boxy-spacing">
					<a href="/article/" class="cta-button red-button" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'more-trending-articles']);">
						View All Trending Articles
					</a>
				</div>
				
			</div>
			
			<!-- Right Block -->
			<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
				<div id="wfi-ad-slot-homepage" class="wfi-slot" style="height:auto !important; min-height:auto !important; margin:0 !important; margin-top:10px !important; margin-left:6px !important; float:none !important;"></div>
				<div style="clear:both"><br/></div>
				
				<h2 class="stndalne-title no-pdng-left">Popular Terms</h2>
				<div class="boxy top-terms-block">
												<a href="/definition/weight.html" class="no-underline top-term transition" onclick="_gaq.push(['_trackEvent', 'popular-terms-boxy', 'from_homepage: index', 'to_term: weight']);">
								<div class="top-term-title">
									1.
									weight									<i class="fa fa-x fa-chevron-right pull-right" style="margin-right:0;"></i>
								</div>
								<div class="top-term-desc">
									Shipping: Gross weight (weight of cargo and its container), net weight or tare ...								</div>
							</a>
														<a href="/definition/gross-income.html" class="no-underline top-term transition" onclick="_gaq.push(['_trackEvent', 'popular-terms-boxy', 'from_homepage: index', 'to_term: gross income']);">
								<div class="top-term-title">
									2.
									gross income									<i class="fa fa-x fa-chevron-right pull-right" style="margin-right:0;"></i>
								</div>
								<div class="top-term-desc">
									The amount by which sales revenue exceeds production costs (cost of sales). 
 ...								</div>
							</a>
														<a href="/definition/specialization.html" class="no-underline top-term transition" onclick="_gaq.push(['_trackEvent', 'popular-terms-boxy', 'from_homepage: index', 'to_term: specialization']);">
								<div class="top-term-title">
									3.
									specialization									<i class="fa fa-x fa-chevron-right pull-right" style="margin-right:0;"></i>
								</div>
								<div class="top-term-desc">
									An agreement within a community, group, or organization under which the members ...								</div>
							</a>
														<a href="/definition/subordinate.html" class="no-underline top-term transition" onclick="_gaq.push(['_trackEvent', 'popular-terms-boxy', 'from_homepage: index', 'to_term: subordinate']);">
								<div class="top-term-title">
									4.
									subordinate									<i class="fa fa-x fa-chevron-right pull-right" style="margin-right:0;"></i>
								</div>
								<div class="top-term-desc">
									An employee ranked below another employee in terms of seniority or office ...								</div>
							</a>
														<a href="/definition/topography.html" class="no-underline top-term transition" onclick="_gaq.push(['_trackEvent', 'popular-terms-boxy', 'from_homepage: index', 'to_term: topography']);">
								<div class="top-term-title">
									5.
									topography									<i class="fa fa-x fa-chevron-right pull-right" style="margin-right:0;"></i>
								</div>
								<div class="top-term-desc">
									Study and depiction (such as charts or maps) of the distribution, relative ...								</div>
							</a>
											</div>
				<div class="text-center boxy-spacing">
					<a href="/most-popular-terms.php" class="cta-button red-button" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'more-popular-terms']);">
						View All Popular Terms
					</a>
				</div>
				
				<div style="clear:both"><br/></div>
				
				<h2 class="stndalne-title no-pdng-left">Explore Topics</h2>
				<div class="boxy top-topics-block">
					<a href="/topic/management/" class="no-underline top-topic transition"  onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'topic-management']);">
						<img src="http://img.businessdictionary.com/topics/topic-2.png" class="top-topic-img"/>
						<div class="top-topic-title pull-right">
							Management
							<i class="fa fa-x fa-chevron-right pull-right"></i>
						</div>
					</a>
					<a href="/topic/finance/" class="no-underline top-topic transition"  onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'topic-finance']);">
						<img src="http://img.businessdictionary.com/topics/topic-7.png" class="top-topic-img"/>
						<div class="top-topic-title pull-right">
							Finance
							<i class="fa fa-x fa-chevron-right pull-right"></i>
						</div>
					</a>
					<a href="/topic/commerce/" class="no-underline top-topic transition"  onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'topic-commerce']);">
						<img src="http://img.businessdictionary.com/topics/topic-4.png" class="top-topic-img"/>
						<div class="top-topic-title pull-right">
							Commerce
							<i class="fa fa-x fa-chevron-right pull-right"></i>
						</div>
					</a>
					<a href="/topic/banking/" class="no-underline top-topic transition"  onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'topic-banking']);">
						<img src="http://img.businessdictionary.com/topics/topic-5.png" class="top-topic-img"/>
						<div class="top-topic-title pull-right">
							Banking
							<i class="fa fa-x fa-chevron-right pull-right"></i>
						</div>
					</a>
					<a href="/topic/small-business/" class="no-underline top-topic transition"  onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'topic-small-business']);">
						<img src="http://img.businessdictionary.com/topics/topic-9.png" class="top-topic-img"/>
						<div class="top-topic-title pull-right">
							Small Business
							<i class="fa fa-x fa-chevron-right pull-right"></i>
						</div>
					</a>
				</div>
				<div class="text-center boxy-spacing">
					<a href="/topics/" class="cta-button red-button" onclick="_gaq.push(['_trackEvent', 'homepage-boxy', 'more-topics']);">
						View All Topics
					</a>
				</div>
				
				
			</div>
			<div style="clear:both"></div>
		</div>
	</div>

		
		<div style="clear:both;"></div>

							<div class="footer-alpha" style='margin-top:0;>
						<!-- browse by letters -->
						<span style="letter-spacing:0px;">Browse Dictionary by Letter:</span>
							<a href="/terms-by-letter.php?letter=%23" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: #', 'from base footer']);">#</a>
													<a href="/terms-by-letter.php?letter=A" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: A', 'from base footer']);">
								A							</a>
													<a href="/terms-by-letter.php?letter=B" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: B', 'from base footer']);">
								B							</a>
													<a href="/terms-by-letter.php?letter=C" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: C', 'from base footer']);">
								C							</a>
													<a href="/terms-by-letter.php?letter=D" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: D', 'from base footer']);">
								D							</a>
													<a href="/terms-by-letter.php?letter=E" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: E', 'from base footer']);">
								E							</a>
													<a href="/terms-by-letter.php?letter=F" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: F', 'from base footer']);">
								F							</a>
													<a href="/terms-by-letter.php?letter=G" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: G', 'from base footer']);">
								G							</a>
													<a href="/terms-by-letter.php?letter=H" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: H', 'from base footer']);">
								H							</a>
													<a href="/terms-by-letter.php?letter=I" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: I', 'from base footer']);">
								I							</a>
													<a href="/terms-by-letter.php?letter=J" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: J', 'from base footer']);">
								J							</a>
													<a href="/terms-by-letter.php?letter=K" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: K', 'from base footer']);">
								K							</a>
													<a href="/terms-by-letter.php?letter=L" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: L', 'from base footer']);">
								L							</a>
													<a href="/terms-by-letter.php?letter=M" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: M', 'from base footer']);">
								M							</a>
													<a href="/terms-by-letter.php?letter=N" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: N', 'from base footer']);">
								N							</a>
													<a href="/terms-by-letter.php?letter=O" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: O', 'from base footer']);">
								O							</a>
													<a href="/terms-by-letter.php?letter=P" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: P', 'from base footer']);">
								P							</a>
													<a href="/terms-by-letter.php?letter=Q" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: Q', 'from base footer']);">
								Q							</a>
													<a href="/terms-by-letter.php?letter=R" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: R', 'from base footer']);">
								R							</a>
													<a href="/terms-by-letter.php?letter=S" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: S', 'from base footer']);">
								S							</a>
													<a href="/terms-by-letter.php?letter=T" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: T', 'from base footer']);">
								T							</a>
													<a href="/terms-by-letter.php?letter=U" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: U', 'from base footer']);">
								U							</a>
													<a href="/terms-by-letter.php?letter=V" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: V', 'from base footer']);">
								V							</a>
													<a href="/terms-by-letter.php?letter=W" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: W', 'from base footer']);">
								W							</a>
													<a href="/terms-by-letter.php?letter=X" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: X', 'from base footer']);">
								X							</a>
													<a href="/terms-by-letter.php?letter=Y" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: Y', 'from base footer']);">
								Y							</a>
													<a href="/terms-by-letter.php?letter=Z" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: Z', 'from base footer']);">
								Z							</a>
											</div>

					<footer style="margin-top:0;">
						<div class="footer">
							<div class="container">
																	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nl-subscribe-footer">
										<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2"></div>
										<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 nl-subscribe-footer-pitch">
											Never miss another term.<br/>
											Sign up for our FREE newsletter today!
										</div>
										<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12"  style="padding-right:0 !important;">
											<form id="nl-subscribe-inpage" class="nlsfrm">
												<input type="email" name="email" class="pull-left" placeholder="Enter your email address" data-toggle="tooltip" data-placement="top" data-trigger="manual" title="" data-original-title="Invalid Email">
												<input type="submit" class="pull-right cta-button red-button" value="Subscribe" onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'newsletter-signup']);">
												<div style="clear:both;"></div>
											</form>
										</div>
										<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2"></div>
									</div>
																
								<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" style="margin-bottom:10px;">
						      		&copy; 2018						      		<a href="http://www.webfinanceinc.com/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'corporate-website']);">
						      			WebFinance Inc.
						      		</a>
						      		All Rights Reserved.<br>Unauthorized duplication, in whole or in part, is strictly prohibited.
						      		<br><br>
						      		<a href="http://www.webfinanceinc.com/article/32/privacy-legal/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'privacy-policy']);">
						      			Privacy, Disclaimers & Copyright
						      		</a>
						      	</div>
						      	<div class="col-lg-2 col-md-2 col-sm-6 col-xs-12" style="margin-bottom:10px;">
						      		<b>COMPANY</b><br>
						      		<a href="http://www.webfinanceinc.com/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'about-us-page']);">
						      			About Us
						      		</a><br>
						      		<a href="http://www.webfinanceinc.com/article/146/contact-us/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'contact-us-page']);">
						      			Contact Us
						      		</a><br>
						      		<a href="http://www.webfinanceinc.com/media-kit/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'media-kit-page']);">
						      			Advertise with Us
						      		</a><br>
						      		<a href="http://www.webfinanceinc.com/careers/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'careers-page']);">
						      			Careers
						      		</a><br>
						      	</div>
						      	<div class="col-lg-2 col-md-2 col-sm-6 col-xs-12" style="margin-bottom:10px;">
						      		<b>RESOURCES</b><br/>
						      		<a href="/articles/"  onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'articles']);">Articles</a><br>
				      				<a href="/flashcards/"  onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'flashcards']);">Flashcards</a><br/>
						      		<a href="/citation/"  onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'citations']);">Citations</a><br/>
						      		<a href="/topics/"  onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'topics']);">All Topics</a><br>
					      		</div>
						      	<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
						      		<div class="col-lg-8 col-md-8 col-sm-6 col-xs-12" style="padding-left:0 !important;padding-right:0 !important;">
							      		<b>FOLLOW US</b><br>
										<a href="https://www.facebook.com/businessdictionary" rel="nofollow" target="_blank" style="margin-right:10px;" onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'facebook-page']);">
											<i class="fa fa-3x fa-facebook-square"></i>
										</a>
							      		<a href="https://twitter.com/bizdictionary" rel="nofollow" target="_blank" style="margin-right:10px;" onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'twitter-page']);">
							      			<i class="fa fa-3x fa-twitter-square"></i>
							      		</a>
							      		<a href="https://plus.google.com/+businessdictionary/posts" rel="nofollow" target="_blank" style="margin-right:10px;" onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'google-plus-page']);">
							      			<i class="fa fa-3x fa-google-plus-square" style="margin-top:5px;"></i>
							      		</a>
							      		<a href ="https://www.youtube.com/channel/UCt7z639yrNe7YNE0HYVq80Q" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'footer-links-boxy', 'youtube-page']);">
							      			<i class="fa fa-3x fa-youtube-square"></i>
							      		</a>
						      		</div>
									<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12" style="padding-left:0 !important;padding-right:0 !important;">
							      		<b>OUR APPS</b><br/>
							      		<a href="https://play.google.com/store/apps/details?id=bd.mobile&utm_medium=referral&utm_source=bd_boxy&utm_campaign=footerlink" target="_blank" rel="nofollow" style="margin-right:10px;display:inline-block;margin-top:2px;">
											<i class="fa fa-3x fa-android"></i>
										</a>
										<a href="https://itunes.apple.com/us/app/businessdictionary.com/id742570890?ls=1&mt=8" target="_blank" rel="nofollow">
											<i class="fa fa-3x fa-apple"></i>
										</a>
									</div>
							    </div>
					     	</div>
					    </div>
				   </footer>
				    </div>

	<!--[if lte IE 9]>
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" defer></script>
  		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
	<![endif]-->
	<!--[if (!IE)|(gt IE 9)]><!-->
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js" defer></script>
	<!--<![endif]-->
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js" defer></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous" defer></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.lazyload/1.9.1/jquery.lazyload.min.js" defer></script>

	<script type="text/javascript" defer src="/min/g=boxytermjs?ver=2"></script><script type="text/javascript" defer src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js"></script>
	<script src="/min/g=boxyfooterjs?ver=7" defer></script>
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="/js/html5shiv.min.js" defer></script>
		<script src="/js/respond.min.js" defer></script>
	<![endif]-->

	<script type="text/javascript">setTimeout(function() { if ((!!adUnits) && (!!googletag)) { console.log('-- catchall force display -- '); force_ad_display(); } }, 5000);</script>

	<!--[if (!IE)|(gt IE 9)]><!-->
	<script type="text/javascript">
		var raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;
        function loadAsyncCss(file){
			 var cssFile = function(){
			   	 var l = document.createElement('link'); l.rel = 'stylesheet';
		         l.href = file;
		         var h = document.getElementsByTagName('script')[0]; h.parentNode.insertBefore(l, h);
			 };
			 if(raf){
      			raf(cssFile);
      		 }else{
      			window.addEventListener('load', cssFile);
			 }
		}
		loadAsyncCss('https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css');
		loadAsyncCss('https://fonts.googleapis.com/css?family=Slabo+27px');
		loadAsyncCss('/css/ie10-viewport-bug-workaround.css');
    </script>
    <!--<![endif]-->

	</body>
</html>