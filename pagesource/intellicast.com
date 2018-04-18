
<!DOCTYPE html>
<html class="no-js" lang="en">
<head id="ctl00_ctl00_Head1"><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><title>
	Intellicast - Local and National Weather Forecast, Radar, Maps and Severe Report
</title><meta name="viewport" content="width=device-width,initial-scale=1" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="description" content="Intellicast.com: The Authority in Expert Weather" /><meta name="google-site-verification" content="Ty8E9HwyYpwnoH6SWxOoDkwWIpfXZbnXYxSKIJKinLw" /><meta name="google-site-verification" content="OwqzWim3JgPf7WONV8sYyMir93oTT-JmWDKQW-IApCI" /><meta name="verify-v1" content="bwhh8UmywoDXIeujVrNoVWPt5FmUdjfYgs0MgjMjouc=" /><meta name="msvalidate.01" content="2625493FFF704B18B25610DED3DC742E" /><meta name="y_key" content="66d7db7fca59b234" /><meta http-equiv="PICS-Label" content="(PICS-1.1 &quot;http://www.rsac.org/ratingsv01.html&quot; l gen true comment &quot;RSACi North America Server&quot; for &quot;http://www.intellicast.com&quot; on &quot;1998.08.31T21:19-0800&quot; r (n 0 s 0 v 0 l 0))&quot;" /><meta http-equiv="cache-control" content="no-cache" /><meta http-equiv="expires" content="0" /><meta http-equiv="pragma" content="no-cache" /><meta id="ctl00_ctl00_adsmetrics_zone" name="adsmetrics_zone" value="home" /><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><link rel="icon" href="/favicon.ico" type="image/x-icon" /><link href="http://images.intellicast.com/Styles/normalize.rexive.css" rel="stylesheet" /><link href="http://images.intellicast.com/Styles/main_20160121.css" rel="stylesheet" /><link href="http://images.intellicast.com/Styles/Stylesheet_20131220.css" rel="stylesheet" />

  <script src="http://icons.wxug.com/scripts/modernizr/2.8.2/modernizr.min.js"></script>
  <script src="http://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.4.4/underscore-min.js"></script>
  <script src="http://images.intellicast.com/Scripts/ads-sdk-full-v3.js"></script>
  <script>
    try { // change delimiters to mustache syntax
      _.templateSettings.interpolate = /\{\{=([\s\S]+?)\}\}/g;
      _.templateSettings.evaluate = /\{\{([\s\S]+?)\}\}/g;
      _.templateSettings.escape = /\{\{-([\s\S]+?)\}\}/g;
    } catch (e) { /*ignore*/ }
  </script>
  <script type="text/javascript">
    // set global locationId
    var locationId = '';
	</script>

	<script type="text/javascript" src="http://images.intellicast.com/Scripts/ads_20170629.js"></script>
  

	<!-- BEGIN New Ads -->
	<script src="http://images.intellicast.com/Scripts/Vendor/twc-jquery-1.10.2.min.js"></script>
	
  <script src="http://images.intellicast.com/Scripts/ad-v3.js"></script>


  <!-- Initialize PCO -->
	<script>
	  window.TWC.Configs = {
	    'dsx': {
	      'host': '//dsx.weather.com/', //'//dsx01.int.aws.weather.com/',
	      'apiKey': '7bb1c920-7027-4289-9c96-ae5e263980bc',
	      'locale': (TWC && TWC.Titan && TWC.Titan.locale) || 'en_US' || 'en_US',
	      'cmsVersion': 'v1'
	    },
	    'image_poc': {
	      'instart': 0,
	      'akamai': 0
	    },
	    'debug': 1,
	    'disable_lazyload': 0,
	    'sunTurbo': {
	      'baseUrl': 'http://devapi.weather.com',
	      'apiKey': 'c1ea9f47f6a88b9acb43aba7faf389d4',
	      'locale': 'en-US' || 'en-us'
	    }
	  };
	  TWC.pco = TWC.initpco(
				jQuery,
				{
				  'page': { locale: 'en-US' },
				  'ad': {}
				},
				null,
				null,
				{ "error": "LOCATION_UNAVAILABLE" }
		);
	</script>

  <!-- load Tealium -->
	<script>
	  // var TWC = TWC || {};
		// TWC.Events = TWC.Events || {};
		// TWC.Events.getEvent = TWC.Events.getEvent || function () { return { done: function () {}, resolve: function () {} }; };

		var getScreenSize = function () {
	    var browserWidth = window.innerWidth || document.body.clientWidth;

	    if (browserWidth < 768) return 'mobile';
	    if (browserWidth < 1025) return 'tablet';
	    return 'desktop';
	  };
	  var getSaveZipCd = function () {
	    var e = jQuery;
	    var t = TWC;
	    var n = jQuery.jStorage.get("user");
	    var a = t && t.pco && t.pco.getNodeValue && t.pco.getNodeValue("page", "currentLocation");
	    var r = a && a.zipCd || n && n.lastVisitedLocation && n.lastVisitedLocation.zipCd || n && n.savedLocations && jQuery.isArray(n.savedLocations) && n.savedLocations[0] && n.savedLocations[0].zipCd || n && n.recentSearchLocations && e.isArray(n.recentSearchLocations) && n.recentSearchLocations[0] && n.recentSearchLocations[0].zipCd || "";

	    return r;
	  };

	  var getBrowser = function () {
	    var userAgent = navigator && navigator.userAgent
	    meta = userAgent && userAgent.match(/chrome|firefox|safari|trident/i);

	    if (meta && jQuery.isArray(meta)) {
	      switch (meta[0].toLowerCase()) {
	        case "chrome":
	          return "twcchrome";
	        case "firefox":
	          return "twcff";
	        case "safari":
	          return "twcsafari";
	        case "trident":
	          return "twcie";
	        default:
	          return "twcnative"
	      }
	    }
	  };

		  $(document).ready(function () {
	      setTimeout(function () {
	        TWC.Events.getEvent('lotameReady').resolve();
	      }, 1000);

		    TWC.Events.getEvent('utag_dataReady').done(function () {
		      utag_data['js_page.positions'] = ['WX_Top300Variable', 'WX_WindowShade', 'WX_Mid300', 'WX_PaidSearch', 'WX_Tile1', 'WX_Tile2', 'WX_BottomLeaderboard'];
		      // jQuery.ajax({
		      //   'url': 'https://tags.tiqcdn.com/utag/weather/intellicast/prod/utag.js',
		      //   'dataType': 'script',
		      //   'success': void (0),
		      //   'cache': true
		      // });

					window.twcMoney = window.twcMoney || {};
					window.twcMoney.cmd = window.twcMoney.cmd || [];
					window.twcMoney.cmd.push(function() {
		        var locale = TWC.Configs.sunTurbo.locale;
		        var staticAdPositions = utag_data['js_page.positions'];
		        var zone = utag_data['js_page.zone'];
		        var custParams = {};

		        var localeA = TWC && TWC.Configs && TWC.Configs.dsx && TWC.Configs.dsx.locale
		          , amznId = "de_DE" === localeA && "3128" || "1004";

		        var thirdParties = [
		          {
		            id: 'amznslots',
		            amznId: amznId,
		            async: true,
		            timeout: 500
		          },
		          {
		            id: 'criteo',
		            netId: 2305,
		            timeout: 500,
		            async: true
		          },
		          {
		            id: 'wfxtg',
		            acctid: getScreenSize() !== 'mobile' ? '4C2383' : '5B3739',
		            timeout: 500,
		            params: {
		              activeLocation: window.getSaveZipCd() || '30334',
		            },
		            async: true,
		          },
		          {
		            id: 'lotame',
		            clientId: 2215,
		            async: true,
		            timeout: 500,
		            params: {
		              metrics: TWC.pco.getNodeValue("metrics") || '',
		              location: {
		                dmaCd: TWC.pco.getNodeValue("ad", "location").dmaCd || ''
		              },
		              adzone: zone,
		              lang: TWC.pco.getNodeValue("page", "lang") || ''
		            }
		          }
		        ];
		        var customAdConfig = {
		          preparePositions: function (requestObj) {
		            var positions = [
		              {
		                "id": "WX_Top300Variable",
		                "pos": "wx_300var",
		                "sizes": [
		                  [300, 600],
		                  [300, 251],
											[300, 250],
		                  [300, 1050],
		                  [300, 276]
		                ]
		              },
		              {
		                "id": "WX_WindowShade",
		                "pos": "wx_ws",
		                "sizes": [
		                  [300, 276],
		                  [728, 91],
											[728, 90],
		                  [728, 50],
		                  [970, 250]
		                ],
		                "device": [ "desktop" ]
		              },
		              {
		                "id": "WX_Mid300",
		                "pos": "wx_mid300",
		                "sizes": [[300, 251], [300, 250], [320, 300]]
		              },
		              {
		                "id": "WX_PaidSearch",
		                "pos": "wx_pds",
		                "sizes": [[300, 251], [300, 250]]
		              },
		              // {
		              //    "id": "WX_Tile1",
		              //    "pos": "wx_t1",
		              //    "sizes": [[125, 125]]
		              // },
		              // {
		              //   "id": "WX_Tile2",
		              //   "pos": "wx_t2",
		              //   "sizes": [[125, 125]]
		              // },
		              {
		                "id": "WX_BottomLeaderboard",
		                "pos": "wx_botldr",
		                "sizes": [[728, 91], [728, 90]]
		              }
		            ];

		            console.log('========');
		            console.log(requestObj);
		            console.log('========');

		            return positions.filter(function (item) {
		              return requestObj.positions.indexOf(item.id) >= 0;
		            });
		          },
		          getAdUnit: function (locale, deviceType) {
		            var adUnit = null;
		            var js_page_ad_unit = utag_data['js_page.ad_unit'].split('/');

		            adUnit = {
		              adUnit: js_page_ad_unit[2] || '',
		              networkCode: '/' + (js_page_ad_unit[1] || '')
		            };

		            return adUnit;
		          },
		          getCustParams: function () {
		            return {
		              refurl: "intellicast",
		              browser: getBrowser(),
		              cc: TWC.pco.getNodeValue("user", "currentLocation").cntryCd,
		              ct: TWC.pco.getNodeValue("user", "currentLocation").cityNm,
		              dma: TWC.pco.getNodeValue("ad", "location").dmaCd,
		              ent: utag_data["js_page.ent"],
		              impression_id: TWC.pco.getNodeValue("ad", "impression_id"),
		              intl: utag_data["js_page.gpr"],
		              lang: TWC.pco.getNodeValue("page", "lang"),
		              lat: TWC.pco.getNodeValue("ad", "location").lat,
		              lon: TWC.pco.getNodeValue("ad", "location").long,
		              loc: utag_data["js_page.locid"],
		              ord: utag_data["js_page.ord"],
		              plat: utag_data["js_page.plat"],
		              refurl: utag_data["js_page.refurl"],
		              rmid: utag_data["js_page.rmid"],
		              st: TWC.pco.getNodeValue("user", "currentLocation").stCd,
		              zip: utag_data["js_page.zip"],
		              tf: utag_data["js_page.zone"]
		            };
		          }
		        };

		        var adLocation = TWC.pco.getNodeValue("ad", "location");
		        var geocode = adLocation.lat + ',' + adLocation.long;//'42.36,-71.06'

		        window.twcMoney.SunDataService.fetchData({ geocode: geocode })
		          .then(function(result) {
		            var custParams = result.custParams;

		            console.log('========');
		            console.log(result);
		            console.log('========');

		            window.twcMoney.moneyTree({ useLightSpeed: false, locale: locale })
		              .start({
		                adZone: zone,
		                locale: locale,
		                thirdParties: thirdParties,
		                custParams: custParams,
		                pageAdPositions: [],
		                staticAdPositions: staticAdPositions,
		                processStatic: true,

		                adConfig: customAdConfig
		              })
									.then(function () {
										window.twcMoney.moneyTree().getBidProcessPromise('lotame')
										.then(function () {
											var lotameData = {};
											var jStorage = JSON.parse(localStorage
												&& localStorage.jStorage);
											var lotameRaw = jStorage && jStorage.lotameRaw || {};

											var lot_abbr, lot_id, lotameData;
											if (lotameData = TWC.pco.getNodeValue("user", "lotame") || {},
											lotameData.lot_tpid = lotameRaw
												&& lotameRaw.Profile
												&& lotameRaw.Profile.tpid || lotameData.lot_tpid,
											lotameData.lot_pid = lotameRaw
												&& lotameRaw.Profile
												&& lotameRaw.Profile.pid || lotameData.lot_pid,
											lot_abbr = lotameData && lotameData.lot_abbr || "",
											lot_id = lotameData && lotameData.lot_id || "",
											audienceLength = lotameRaw
												&& lotameRaw.Profile
												&& lotameRaw.Profile.Audiences
												&& lotameRaw.Profile.Audiences.Audience
												&& lotameRaw.Profile.Audiences.Audience.length,
											audienceLength > 0) {
													lot_abbr = "",
													lot_id = "";
													for (var c = 0; c < audienceLength; c++)
															lot_abbr += lotameRaw.Profile.Audiences.Audience[c].abbr + (c < audienceLength - 1 ? "," : ""),
															lot_id += lotameRaw.Profile.Audiences.Audience[c].id + (c < audienceLength - 1 ? "," : "");

													lotameData.lot_abbr = lot_abbr,
													lotameData.lot_id = lot_id
											}

											TWC.pco.setNodeValue("user", "lotame", lotameData);
										});
									});
		          });
					});
		    });
		  });
	</script>

  <!-- Optimizely -->
  <script src="https://cdn.optimizely.com/js/878051086.js"></script>

  <!-- BEGIN Omniture -->

  <script src="http://www.intellicast.com/Scripts/AppMeasurement.js"></script>

  <script type="text/javascript">
	(function () {
		var _recentLocations = [];

		_recentLocations.push(1);

		_recentLocations = _recentLocations.join();

		var _brdcrmb = window.location.pathname !== "/" ? window.location.pathname.substring(1).split("/") : ["Home"];
		if (_brdcrmb.length > 1) {
			_brdcrmb.unshift("Home");
			_brdcrmb[_brdcrmb.length - 1] = _brdcrmb[_brdcrmb.length - 1].substring(0, _brdcrmb[_brdcrmb.length - 1].indexOf("."));
		}
		s.pageName = document.title;
		s.prop2 = s.evar4 = _brdcrmb.join(" > "); // sub section e.g. home > maps > regionmap
		s.prop6 = s.evar6 = "::"; // city:state:country
		s.prop8 = s.evar8 = ""; // dma id
		s.prop9 = s.evar9 = ""; // zip code
		s.evar23 = ""; // marketing campaigns
		s.evar24 = window.location.href; // full url
		//SiteCatalyst Beacon Parameter: event15 Page View Event

		s.prop10 = _recentLocations; // recent locations, number then location id
		s.prop14 = ""; // intra-page actions
		s.evar10 = _recentLocations; // saved locations, number then location id

		s.evar11 = ""; // internal search term
		s.evar12 = ""; // member type (member, non-member)
		s.evar13 = ""; // weather map layer
		s.evar14 = ""; // boating map layer
		s.evar17 = ""; // search type (other or zip)
		s.evar18 = ""; // search error message
		/*
			event7: Membership Signup
			event8: Sign-Ins
			event9: Sign-Outs
		*/
		var s_code = s.t();
		if (s_code) document.write(s_code);
	}());
  </script>

  <!-- END Omniture -->

  <!-- END New Ads -->

  <script src="http://images.intellicast.com/App_Scripts/icast.storage.min.js"></script>
	<script src="http://images.intellicast.com/App_Scripts/jquery-autocomplete.min.js"></script>

	
	

  <meta name="description" content="The Authority in Expert Weather. Local, National and Global weather conditions and forecast, radar, satellite, interactive weather maps, severe weather alerts and weather reports for your professional and personal life. Get free, 24X7 weather brought to you by WSI - 'the disruptive weather company' - and the source of weather for the FAA, hundreds of TV stations, and the nation's top airlines." />
  <meta name="keywords" content="weather, radar, satellite, local, national, global, storm, rain, snow, temperature" />
  <link href="http://images.intellicast.com/Styles/Home_20131218.css" rel="stylesheet" type="text/css" />
  <script type="text/javascript" src="http://images.intellicast.com/Scripts/home_05212015.js"></script>
  
  <link rel="stylesheet" href="/Video/videos.css" />
  <!-- load akamai library -->
  <script src="/Video/amp.premier/amp.premier.min.js"></script>
  <!-- load jcarousel -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jcarousel/0.3.3/jquery.jcarousel.js"></script>
  <script src="/Video/icast.video.min.js"></script>


	<!-- HTML5 Shim: IE8 support of HTML5 elements -->
  <!--[if lt IE 9]>
    <script src="http://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <![endif]-->
</head>
<body id="ctl00_ctl00_MasterBody">
	

	<!-- Begin comScore Tag -->
	<script type="text/javascript">var _comscore = _comscore || []; _comscore.push({ c1: "2", c2: "9576127", c3: "", c4: window.location.href }); (function () { var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); })();</script>
	<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=9576127&c3=&c4=www.intellicast.com/&c5=&c6=&c15=&cv=2.0&cj=1" alt="" style="position:absolute;top:-1000px;" /></noscript>
	<!-- End comScore Tag -->

	<header id="header" class="site-header">
		<div class="container">
			<div class="row">
				<div class="logo-wrapper">
					<a href="/" class="logo">
						<span class="sr-only">Intellicast.com</span>
						<span class="slogan">The Authority in Expert Weather</span>
					</a>
				</div>
				<div class="user-tools">
					<div class="constants">
						
            <a href="/Subscriptions/Default.aspx">
              <i style="position:relative;top:2px;left:-2px;display:inline-block;height:15px;width:16px;
              background:no-repeat url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAuElEQVQ4jcWSsQ3CMBBFn12giAmyAQukpYIpEEU6tqBlByoWyQLZgFUoeDRHlAQkAhT5kiXLd+//s2WYW0ndApsf+Qa1UWs1f7lqtclACyyAXUrpPmUBu2DaDJBSOgNLdf9p5uhZBkPuHmOCyRgeGHwyeQe/GIRuwLpvEvt11AYaGKh1THIACvWoHoEizrqePnR6FsZFtVTLccizTz2lMLhG8uXNlV7UC1ploALyVLgXlIHq/688ux5tZJukD8upVQAAAABJRU5ErkJggg==) center center;"></i>
              Weather Emails</a>
						<a class="alerts" href="/Storm/Severe/Bulletins.aspx"><i class="icon"></i>Alerts</a>
						<a class="hurricane""" href="/Storm/Hurricane/Track.aspx"><i class="icon"></i>Hurricanes</a>
						<a class="help" href="/Help/Default.aspx"><i class="icon"></i>Help</a>
						
					</div>
					<div class="inav-flyout toggle-target">
						
							<a href="/Members/Login.aspx">Sign-In to Add to iNav</a>
						
					</div>
					<form method="get" action="/Local/Default.aspx" class="ui-front location-search">
						<input tabindex="1" class="blurred" id="locSearch" name="query" type="text" value="Enter City, State, Country or U.S. Zip code" autocomplete="off" />
					</form>
				</div>
			</div>
			<div class="row">
				<div class="site-nav">
					<ul class="nav">
						<li><a href="/Local/Weather.aspx" class="toggle-btn">Local</a>
							<ul>
								<li><a href="/Local/Default.aspx">Find A Location</a></li>
								<li><a href="/Local/Weather.aspx">Weather Report</a></li>
								<li><a href="/Local/WxMap.aspx">Interactive Weather Map</a></li>
								<li><a href="/Local/Forecast.aspx">Extended Forecast</a></li>
								<li><a href="/Local/Hourly.aspx">Hourly Forecast</a></li>
								<li><a href="/Local/Observation.aspx">Past Observations</a></li>
								<li><a href="/Local/ObservationsSummary.aspx">Past Observations Summary</a></li>
								<li><a href="/Local/History.aspx">Historic Averages</a></li>
							</ul>
						</li>
						<li><a href="/Local/WxMap.aspx" class="toggle-btn">Interactive</a>
							<ul>
								<li><a href="/Video/Player.aspx">Videos</a></li>
                <li><a href="/Local/WxMap.aspx">Interactive Weather Map</a></li>
								
								<li><a href="/Local/WxMapSm.aspx">Interactive Map (Small)</a></li>
								
							</ul>
						</li>
						<li><a href="/National/Default.aspx" class="toggle-btn">National</a>
							<ul>
								<li><a href="/National/Default.aspx">National Home</a></li>
								<li><a href="/National/Weather.aspx">Current Weather</a></li>
								<li><a href="/National/ForecastToday.aspx">Today's Forecast</a></li>
								<li><a href="/National/ForecastTomorrow.aspx">Tomorrow's Forecast</a></li>
								<li><a href="/National/Radar/Default.aspx">Radar<i class="caret"></i></a>
									<ul>
										<li><a href="/National/Radar/Current.aspx">Current Radar</a></li>
										<li><a href="/National/Radar/Forecast.aspx">Forecast Radar</a></li>
										<li><a href="/National/Radar/Summary.aspx">Radar Summary</a></li>
										<li><a href="/National/Radar/Yesterday.aspx">Yesterday's Radar Loop</a></li>
										<li><a href="/National/Radar/OneKM.aspx">1Km Radar</a></li>
										<li><a href="/National/Radar/Metro.aspx">Metro Radar</a></li>
									</ul>
								</li>
								<li><a href="/National/Nexrad/Default.aspx">Nexrad<i class="caret"></i></a>
									<ul>
										<li><a href="/National/Nexrad/BaseReflectivity.aspx">Base Reflectivity</a></li>
										<li><a href="/National/Nexrad/RadialVelocity.aspx">Radial Velocity</a></li>
									</ul>
								</li>
								<li><a href="/National/Surface/Default.aspx">Surface Analysis<i class="caret"></i></a>
									<ul>
										<li><a href="/National/Surface/Current.aspx">Current Surface Analysis</a></li>
										<li><a href="/National/Surface/Mixed.aspx">Mixed Surface Analysis</a></li>
										<li><a href="/National/Surface/Forecast12.aspx">12-Hour Surface Forecast</a></li>
										<li><a href="/National/Surface/Forecast24.aspx">24-Hour Surface Forecast</a></li>
										<li><a href="/National/Surface/Forecast36.aspx">36-Hour Surface Forecast</a></li>
										<li><a href="/National/Surface/Forecast48.aspx">48-Hour Surface Forecast</a></li>
									</ul>
								</li>
								<li><a href="/National/Satellite/Default.aspx">Satellite<i class="caret"></i></a>
									<ul>
										<li><a href="/National/Satellite/Infrared.aspx">National Infrared Satellite</a></li>
										<li><a href="/National/Satellite/Regional.aspx">Regional Infrared Satellite</a></li>
										<li><a href="/National/Satellite/Visible.aspx">Visible Satellite</a></li>
										<li><a href="/National/Satellite/WaterVapor.aspx">Water Vapor</a></li>
									</ul>
								</li>
								<li><a href="/National/Temperature/Default.aspx">Temperature<i class="caret"></i></a>
									<ul>
										<li><a href="/National/Temperature/Current.aspx">Current Temperatures</a></li>
										<li><a href="/National/Temperature/HighToday.aspx">High Temperatures Today</a></li>
										<li><a href="/National/Temperature/HighTomorrow.aspx">High Temperatures Tomorrow</a></li>
										<li><a href="/National/Temperature/LowTomorrow.aspx">Low Temperatures Tomorrow</a></li>
										<li><a href="/National/Temperature/TEMPcast.aspx">TEMPcast</a></li>
										<li><a href="/National/Temperature/WindChill.aspx">Wind Chill</a></li>
										<li><a href="/National/Temperature/Extreme.aspx">Feels Like Temps</a></li>
										<li><a href="/National/Temperature/Departure.aspx">Temp Departure</a></li>
										<li><a href="/National/Temperature/Departure10.aspx">10 Day Temp Departure</a></li>
										<li><a href="/National/Temperature/Departure30.aspx">30 Day Temp Departure</a></li>
										<li><a href="/National/Temperature/Departure90.aspx">90 Day Temp Departure</a></li>
										<li><a href="/National/Temperature/FrostFreeze.aspx">Frost &amp; Freeze</a></li>
										<li><a href="/National/Temperature/FirstLastFreeze.aspx">First &amp; Last Freeze</a></li>
										<li><a href="/National/Temperature/Delta.aspx">24hr Deltas</a></li>
									</ul>
								</li>
								<li><a href="/National/Outdoors/Default.aspx">Outdoors<i class="caret"></i></a>
									<ul>
										<li><a href="/National/Outdoors/SOLARcast.aspx">SOLARcast</a></li>
										<li><a href="/National/Outdoors/Summer.aspx">Summer Fun</a></li>
										<li><a href="/National/Outdoors/Gardening.aspx">Gardening</a></li>
										<li><a href="/National/Outdoors/Watering.aspx">Plant Watering</a></li>
										<li><a href="/National/Outdoors/Painting.aspx">Painting</a></li>
										<li><a href="/National/Outdoors/Golfing.aspx">Golfing</a></li>
										<li><a href="/National/Outdoors/Turf.aspx">Golf Turf Conditions</a></li>
										<li><a href="/National/Outdoors/UltraViolet.aspx">UV Report</a></li>
										<li><a href="/National/Outdoors/Sky.aspx">Sky Watch</a></li>
									</ul>
								</li>
								<li><a href="/National/Precipitation/Default.aspx">Precipitation<i class="caret"></i></a>
									<ul>
										<li><a href="/National/Precipitation/PrecipCast.aspx">PRECIPcast</a></li>
										<li><a href="/National/Precipitation/RainCast.aspx">RAINcast</a></li>
										<li><a href="/National/Precipitation/PopCast.aspx">POPcast</a></li>
										<li><a href="/National/Precipitation/Estimated.aspx">Estimated Rainfall</a></li>
										<li><a href="/National/Precipitation/Daily.aspx">Daily Precipitation</a></li>
										<li><a href="/National/Precipitation/Weekly.aspx">Weekly Precipitation</a></li>
										<li><a href="/National/Precipitation/Departure10.aspx">10 Day Precip Departure</a></li>
										<li><a href="/National/Precipitation/Departure30.aspx">30 Day Precip Departure</a></li>
										<li><a href="/National/Precipitation/Departure90.aspx">90 Day Precip Departure</a></li>
									</ul>
								</li>
								<li><a href="/National/Wind/Default.aspx">Wind<i class="caret"></i></a>
									<ul>
										<li><a href="/National/Wind/Current.aspx">Current Winds</a></li>
										<li><a href="/National/Wind/WINDcast.aspx">WINDcast</a></li>
										<li><a href="/National/Wind/JetStream.aspx">Jet Stream</a></li>
									</ul>
								</li>
								<li><a href="/National/Humidity/Default.aspx">Humidity<i class="caret"></i></a>
									<ul>
										<li><a href="/National/Humidity/Current.aspx">Current Humidity</a></li>
										<li><a href="/National/Humidity/IndoorRelative.aspx">Indoor Relative Humidity</a></li>
										<li><a href="/National/Humidity/HUMIDITYcast.aspx">HUMIDITYcast</a></li>
										<li><a href="/National/Humidity/FOGcast.aspx">FOGcast</a></li>
										<li><a href="/National/Humidity/DewPoint.aspx">Dew Point</a></li>
									</ul>
								</li>
								<li><a href="/National/Analysis/Default.aspx">Analysis Charts<i class="caret"></i></a>
									<ul>
										<li><a href="/National/Analysis/SuperFax.aspx">WSI SuperFax</a></li>
										<li><a href="/National/Analysis/UpperAir300.aspx">300MB Upper Air</a></li>
										<li><a href="/National/Analysis/UpperAir500.aspx">500MB Upper Air</a></li>
										<li><a href="/National/Analysis/UpperAir850.aspx">850MB Upper Air</a></li>
										<li><a href="/National/Analysis/Difax24.aspx">24hr Difax</a></li>
										<li><a href="/National/Analysis/Difax48.aspx">48hr Difax</a></li>
										<li><a href="/National/Analysis/Difax72.aspx">72hr Difax</a></li>
									</ul>
								</li>
							</ul>
						</li>
						<li><a href="/Global/Default.aspx" class="toggle-btn">Global</a>
							<ul>
								<li><a href="/Global/Default.aspx">Global Home</a></li>
								<li><a href="/Global/Humidity.aspx">Relative Humidity</a></li>
								<li><a href="/Global/Surface.aspx">Surface Analysis</a></li>
								<li><a href="/Global/Satellite/Default.aspx">Satellite<i class="caret"></i></a>
									<ul>
										<li><a href="/Global/Satellite/Current.aspx">Current Satellite</a></li>
										<li><a href="/Global/Satellite/Infrared.aspx">Infrared Satellite</a></li>
									</ul>
								</li>
								<li><a href="/Global/Temperature/Default.aspx">Temperature<i class="caret"></i></a>
									<ul>
										<li><a href="/Global/Temperature/Current.aspx">Current Temperatures</a></li>
										<li><a href="/Global/Temperature/Minimum.aspx">Minimum Temperatures</a></li>
										<li><a href="/Global/Temperature/Maximum.aspx">Maximum Temperatures</a></li>
										<li><a href="/Global/Temperature/Sunshine.aspx">Sunshine</a></li>
									</ul>
								</li>
								<li><a href="/Global/Precipitation/Default.aspx">Precipitation<i class="caret"></i></a>
									<ul>
										<li><a href="/Global/Precipitation/Current.aspx">Current Precipitation</a></li>
										<li><a href="/Global/Precipitation/ForecastAM.aspx">AM Precipitation Forecast</a></li>
										<li><a href="/Global/Precipitation/ForecastPM.aspx">PM Precipitation Forecast</a></li>
									</ul>
								</li>
								<li><a href="/Global/Wind/Default.aspx">Wind<i class="caret"></i></a>
									<ul>
										<li><a href="/Global/Wind/Current.aspx">Current Winds</a></li>
										<li><a href="/Global/Wind/Forecast.aspx">Forecast Winds</a></li>
									</ul>
								</li>
							</ul>
						</li>
						<li><a href="/Storm/Default.aspx" class="toggle-btn">Storms</a>
							<ul>
								<li><a href="/Storm/Default.aspx">Storm Home</a></li>
								<li><a href="/Storm/Severe/Default.aspx">Severe Weather<i class="caret"></i></a>
									<ul>
										<li><a href="/Storm/Severe/Bulletins.aspx">Weather Alerts</a></li>
										<li><a href="/Storm/Severe/WatchesWarnings.aspx">Watches &amp; Warnings</a></li>
										<li><a href="/Storm/Severe/OneKM.aspx">1Km Storm Watch</a></li>
										<li><a href="/Storm/Severe/Metro.aspx">Metro Storm Watch</a></li>
										<li><a href="/Storm/Severe/OutlookToday.aspx">Severe Outlook Today</a></li>
										<li><a href="/Storm/Severe/OutlookTomorrow.aspx">Severe Outlook Tomorrow</a></li>
										<li><a href="/Storm/Severe/Lightning.aspx">Lightning Strikes</a></li>
										<li><a href="/Storm/Severe/ThunderCast.aspx">THUNDERcast</a></li>
										<li><a href="/Storm/Severe/WaterVapor.aspx">Water Vapor</a></li>
									</ul>
								</li>
								<li><a href="/Storm/Hurricane/Default.aspx">Hurricane<i class="caret"></i></a>
									<ul>
										<li><a href="/Storm/Hurricane/Track.aspx">Active Track</a></li>
										<li><a href="/Storm/Hurricane/TropicalWinds24.aspx">24hr Tropical Winds</a></li>
										<li><a href="/Storm/Hurricane/TropicalWinds48.aspx">48hr Tropical Winds</a></li>
										<li><a href="/Storm/Hurricane/TropicalWinds72.aspx">72hr Tropical Winds</a></li>
										<li><a href="/Storm/Hurricane/AtlanticAnalysis.aspx">Atlantic Analysis</a></li>
										<li><a href="/Storm/Hurricane/AtlanticSatellite.aspx">Atlantic Satellite</a></li>
										<li><a href="/Storm/Hurricane/AtlanticForecast.aspx">Atlantic Forecast</a></li>
										<li><a href="/Storm/Hurricane/CaribbeanSatellite.aspx">Caribbean Satellite</a></li>
										<li><a href="/Storm/Hurricane/PacificAnalysis.aspx">Pacific Analysis</a></li>
										<li><a href="/Storm/Hurricane/PacificSatellite.aspx">Pacific Satellite</a></li>
									</ul>
								</li>
								<li><a href="/Storm/Summary/Default.aspx">Season Summaries<i class="caret"></i></a>
									<ul>
                    <li><a href="/Storm/Summary/Hurricane2015.aspx">2015 Hurricane Summary</a></li>
                    <li><a href="/Storm/Summary/Hurricane2014.aspx">2014 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2013.aspx">2013 Hurricane Summary</a></li>
                    <li><a href="/Storm/Summary/Hurricane2012.aspx">2012 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2011.aspx">2011 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2010.aspx">2010 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2009.aspx">2009 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2008.aspx">2008 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2007.aspx">2007 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2006.aspx">2006 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2005.aspx">2005 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2004.aspx">2004 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2003.aspx">2003 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2002.aspx">2002 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2001.aspx">2001 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane2000.aspx">2000 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane1999.aspx">1999 Hurricane Summary</a></li>
										<li><a href="/Storm/Summary/Hurricane1998.aspx">1998 Hurricane Summary</a></li>
									</ul>
								</li>
							</ul>
						</li>
						<li><a href="/Health/Default.aspx" class="toggle-btn">Health</a>
							<ul>
								<li><a href="/Health/Default.aspx">Health Home</a></li>
								<li><a href="/Health/AchesPains.aspx">Aches &amp; Pains</a></li>
								<li><a href="/Health/Air.aspx">Air Stagnation</a></li>
								<li><a href="/Health/Attentiveness.aspx">Attentiveness</a></li>
								<li><a href="/Health/BadHairDay.aspx">Bad Hair Day</a></li>
								<li><a href="/Health/Influenza.aspx">Influenza Report</a></li>
								<li><a href="/Health/Labor.aspx">Labor Index</a></li>
								<li><a href="/Health/Mood.aspx">Mood Index</a></li>
								<li><a href="/Health/Reflex.aspx">Reflex Times</a></li>
								<li><a href="/Health/Respiratory.aspx">Respiratory Distress</a></li>
							</ul>
						</li>
						<li><a href="/Travel/Default.aspx" class="toggle-btn">Travel</a>
							<ul>
								<li><a href="/Travel/Default.aspx">Travel Home</a></li>
								<li><a href="/Travel/Risk.aspx">Delay Risk</a></li>
								<li><a href="/Travel/Outlook.aspx">Outlook</a></li>
								<li><a href="/Travel/Flying/Default.aspx">Airport Delays</a></li>
								<li><a href="/Travel/Library/Browse.aspx">Climate Guides</a></li>
								<li><a href="/Travel/Driving/Road.aspx">Driving<i class="caret"></i></a>
									<ul>
										<li><a href="/Travel/Driving/Highways.aspx">Highway Conditions</a></li>
										<li><a href="/Travel/Driving/Road.aspx">Roadway Conditions</a></li>
										<li><a href="/Travel/Driving/TopUpTopDown.aspx">Top Up Top Down</a></li>
									</ul>
								</li>
								<li><a href="/Travel/Weather/Snow/Default.aspx">Ski &amp; Snow<i class="caret"></i></a>
									<ul>
										<li><a href="javascript:internalPageLink('/Local/WxMap.aspx?latitude=39&longitude=-97&zoomLevel=4&opacity=1&basemap=0014&layers=0053');">Interactive Snow Cover</a></li>
										<li><a href="/Travel/Weather/Snow/Ski.aspx">Ski Conditions</a></li>
										<li><a href="/Travel/Weather/Snow/Cover.aspx">Snow Cover</a></li>
										<li><a href="/Travel/Weather/Snow/SNOWcast.aspx">SNOWcast</a></li>
										<li><a href="/Travel/Weather/Snow/Forecast.aspx">48hr Snow Forecast</a></li>
										<li><a href="/Travel/Weather/Snow/Storm.aspx">24hr Snow Forecast</a></li>
									</ul>
								</li>
								<li><a href="/Travel/Weather/Marine/Default.aspx">Boat &amp; Beach<i class="caret"></i></a>
									<ul>
										
										<li><a href="/Travel/Weather/Marine/Sailing.aspx">Great Sailing</a></li>
										<li><a href="/Travel/Weather/Marine/Water.aspx">Water Temperatures</a></li>
										<li><a href="/Travel/Weather/Marine/Waves.aspx">Wave Heights</a></li>
										<li><a href="/Travel/Weather/Marine/Forecast.aspx">Marine Forecast</a></li>
									</ul>
								</li>
							</ul>
						</li>
						<li><a href="/National/ForecastToday.aspx" class="toggle-btn">Forecast</a>
							<ul>
								<li><a href="/Local/Weather.aspx">10-Day Weather Report</a></li>
								<li><a href="/Local/Hourly.aspx">Hourly</a></li>
								<li><a href="/National/Radar/Forecast.aspx">Radar</a></li>
								<li><a href="/National/Surface/Forecast12.aspx">Surface</a></li>
								<li><a href="/National/Temperature/TEMPcast.aspx">Temperature</a></li>
								<li><a href="/National/Precipitation/PrecipCast.aspx">Precipitation</a></li>
								<li><a href="/National/Precipitation/RainCast.aspx">Rain</a></li>
								<li><a href="/Storm/Severe/ThunderCast.aspx">Thunder</a></li>
								<li><a href="/National/Wind/WINDcast.aspx">Winds</a></li>
								<li><a href="/National/Humidity/HUMIDITYcast.aspx">Humidity</a></li>
							</ul>
						</li>
						<li><a href="/National/Weather.aspx" class="toggle-btn">Current</a>
							<ul>
								<li><a href="/National/Radar/Current.aspx">Radar</a></li>
								<li><a href="/National/Surface/Current.aspx">Surface</a></li>
								<li><a href="/National/Temperature/Current.aspx">Temperatures</a></li>
								<li><a href="/National/Temperature/Delta.aspx">Temperature Changes</a></li>
								<li><a href="/National/Precipitation/Estimated.aspx">Precipitation</a></li>
								<li><a href="/National/Wind/Current.aspx">Winds</a></li>
								<li><a href="/National/Humidity/Current.aspx">Humidity</a></li>
							</ul>
						</li>
						<li><a href="/National/Radar/Default.aspx" class="toggle-btn">Radar</a>
							<ul>
								<li><a href="/Local/WxMap.aspx">Interactive Radar</a></li>
								<li><a href="/National/Radar/Current.aspx">Current Radar</a></li>
								<li><a href="/National/Radar/Current.aspx?animate=true">Current Loops</a></li>
								<li><a href="/National/Radar/Forecast.aspx">Forecast</a></li>
								<li><a href="/National/Radar/OneKM.aspx">Regional (1Km)</a></li>
								<li><a href="/National/Radar/OneKM.aspx?animate=true">Regional (1Km) Loop</a></li>
								<li><a href="/National/Radar/Metro.aspx">Metro</a></li>
								<li><a href="/National/Radar/Metro.aspx?animate=true">Metro Loop</a></li>
								<li><a href="/National/Radar/Summary.aspx">Summary</a></li>
								<li><a href="/Local/WxMap.aspx">Java Radar Loop</a></li>
							</ul>
						</li>
						<li><a href="/National/Satellite/Default.aspx" class="toggle-btn">Satellite</a>
							<ul>
								<li><a href="/Global/Satellite/Infrared.aspx">Global Infrared</a></li>
								<li><a href="/National/Satellite/Infrared.aspx">US National Infrared</a></li>
								<li><a href="/National/Satellite/Regional.aspx">US Regional Infrared</a></li>
								<li><a href="/Storm/Hurricane/AtlanticSatellite.aspx">Atlantic Infrared Satellite</a></li>
								<li><a href="/Storm/Hurricane/PacificSatellite.aspx">Pacific Infrared Satellite</a></li>
								<li><a href="/Storm/Hurricane/CaribbeanSatellite.aspx">Caribbean Infrared Satellite</a></li>
								<li><a href="/National/Satellite/Visible.aspx">Visible Satellite</a></li>
								<li><a href="/Global/Satellite/Current.aspx">Current Satellite</a></li>
								<li><a href="/National/Satellite/WaterVapor.aspx">Water Vapor</a></li>
							</ul>
						</li>
					</ul>
				</div>
				<div class="social">
					<div class="fb">
						<iframe class="fb-btn" src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2FIntellicast.weather&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&=tahomaamp;height=21" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
					</div>
				</div>
			</div>
		</div>
		<div class="location-bar clearfix">
			<div class="container">
				<div class="row">
					<div class="user-location">
						<a class="current-location toggle-btn" href="/Local/Weather.aspx?location=">
							
						</a>
						
					</div>
					<div class="uni-time">
						<strong>Universal Time:</strong>&nbsp;Saturday, 17 Mar 2018, 06:43
					</div>
				</div>
			</div>
		</div>
		<div id="referral" class="referral-form">
			<div id="referralForm" style="display:block;">
				<strong><span style="margin-right:5px;">Send this page to a friend</span>
        <img src="http://images.intellicast.com/App_Images/btn_close.gif" alt="Close" class="Close" onclick="javascript:$('#referral').toggle();" style="float:right;" /></strong>
				<div>
					Your Name:<br />
					<input type="text" id="FromName" maxlength="50" />
				</div>
				<div>
					Your E-mail Address: <br />
					<input type="text" id="FromEmail" maxlength="256" />
				</div>
				<div>
					Friend's E-mail Address: <br />
					<input type="text" id="ToEmail" maxlength="256" />
				</div>
				<div>
					<button type="button" id="ReferralSubmit" onclick="javascript: SendReferral()">Send</button>
				</div>
			</div>
			<div id="referralMessage" style="display:none;">
				<strong style="text-align:center;">Thank you!<img src="http://images.intellicast.com/App_Images/btn_close.gif" alt="Close" class="Close" onclick="javascript:$('#referral').toggle();" /></strong>
				<br /><br />
					Your referral has been sent.<br /><br />
					<a href="#" onclick="javascript:$('#referralForm').show();$('#referralMessage').hide();">Click here to send another one.</a>
			</div>
		</div>
	</header>

	<div class="main container clearfix" id="content">
		<form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkyMzE5NTEzNw9kFgJmD2QWAmYPZBYCAgMPZBYCAgEPZBYCAgEPZBYCZg9kFgJmD2QWAmYPFgIeB1Zpc2libGVoFgRmD2QWAgIBDzwrAAkAZAIBD2QWAgIBDzwrAAoAZBgCBSdjdGwwMCRjdGwwMCRtYXN0ZXIkYm9keSRjdGwwMCRTdG9ybVZpZXcPD2RmZAUpY3RsMDAkY3RsMDAkbWFzdGVyJGJvZHkkY3RsMDAkU2luZ2xlU3Rvcm0PZ2Rk3lAkp7oP91aYUdWBdIixYvruvQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
			
<div style="clear:both;">

<div id="winshade">
  <div id="WX_WindowShade">
    
  </div>
</div>

<div id="leftColumn">
  
<table id="homeTop">
  <tr>
    <td id="sliders">
        <div class="Container" style="background-color: #008eb8;">
            <!-- Slides -->
            <div style="height: 215px;">
              <div id="rotatorDiv1">
                
                <a href="https://go.onelink.me/RFZA?pid=Intellicast&c=Display" target="_blank">
                  <img src="http://images.intellicast.com/App_Images/STORM_INTELLICAST_396x213_080717.jpg" alt="Storm by Weather Underground" />
                </a>
              </div>
              <div id="rotatorDiv2">
                <a href="http://apple.co/1NaKHLQ" target="_blank">
                  <img src="http://images.intellicast.com/App_Images/Precip_396x213.jpg" alt="" />
                </a>
              </div>
              <div id="rotatorDiv3">
                <a href="http://bit.ly/1djSuup" target="_blank">
                    <img src="http://images.intellicast.com/App_Images/JeffMasters-396x213.jpg" style="display:block;" />
                </a>
              </div>
              <div id="rotatorDiv4">
                <a href="/Local/WxMap.aspx">
                  <img src="http://images.intellicast.com/Images/slide_imap.png" alt="" />
                </a>
              </div>
            </div>
        <div id="slideControlPanel" style="border-top:solid 1px #008eb8;background-color: #008eb8;">
          <table style="width:100%;">
            <tr>
              <td style="text-align:right;"><a id="slidePrev" style="position:relative;right:5px;" href="#"><img src="http://images.intellicast.com/App_Images/chevron_left.png" alt="Previous" /></a></td>
              <td id="slideNumbers" style="width:80px;">
                <table>
                  <tr>
                    <td><a href="javascript:swapContent(1);"><img id="rotatorButton1" src="http://images.intellicast.com/App_Themes/Silver/Images/btn_1_r.gif" alt="Storm by Weather Underground" /></a></td>
                    <td><a href="javascript:swapContent(2);"><img id="rotatorButton2" src="http://images.intellicast.com/App_Themes/Silver/Images/btn_2.gif" alt="Forecast Map Updates" /></a></td>
                    <td><a href="javascript:swapContent(3);"><img id="rotatorButton3" src="http://images.intellicast.com/App_Themes/Silver/Images/btn_3.gif" alt="Intellicast HD App" /></a></td>
                    <td><a href="javascript:swapContent(4);"><img id="rotatorButton4" src="http://images.intellicast.com/App_Themes/Silver/Images/btn_4.gif" alt="Interactive Weather Map" /></a></td>
                    
                  </tr>
                </table>
              </td>
              <td style="text-align:left;"><a id="slideNext" href="#"><img src="http://images.intellicast.com/App_Images/chevron_right.png" alt="Next" /></a></td>
            </tr>
          </table>
        </div>
      </div>
    </td>
    <td style="padding-left:10px;" id="tabset">
      <div style="height:21px;width:240px;">
				<table>
					<tr>
						<td id="cityTab" class="Tab" style="width: 85px; background: #e3e6ea;"><a id="cityButton" href="javascript:swapTab(0);">Select Cities</a></td>
						<td class="TabSpacer" style="width: 1px;background:none;"><img src="http://images.intellicast.com/App_Images/bg_trans.gif" style="width: 1px; height: 1px;" /></td>
						<td id="alertTab" class="Tab" style="width: 131px; background: #383e49;color:#fff;"><a id="alertButton" href="javascript:swapTab(1);" style="color:#fff;">Watches &amp; Warnings</a></td>
						<td class="TabSpacer" style="width: 23px;background:none;"><img src="http://images.intellicast.com/App_Images/bg_trans.gif" style="width: 1px; height: 1px;" /></td>
					</tr>
				</table>
			</div>
      <div style="height:225px;width:250px;border:solid #e3e6ea 1px;background:#e3e6ea;">
        <!-- Select Cities Current Temps -->
          
        <table id="cities" style="margin:5px;width:240px;">
          <tr>
            <td><a href="/Local/Weather.aspx?location=USGA0028">Atlanta, GA</a></td>
            <td style="padding-right:10px;">55&deg;</td>
            <td><a href="/Local/Weather.aspx?location=USCA0638">Los Angeles, CA</a></td>
            <td>53&deg;</td>
          </tr>
          <tr>
            <td><a href="/Local/Weather.aspx?location=USMA0046">Boston, MA</a></td>
            <td>27&deg;</td>
            <td><a href="/Local/Weather.aspx?location=USFL0316">Miami, FL</a></td>
            <td>66&deg;</td>
          </tr>
          <tr>
            <td><a href="/Local/Weather.aspx?location=USIL0225">Chicago, IL</a></td>
            <td>34&deg;</td>
            <td><a href="/Local/Weather.aspx?location=USNY0996">New York, NY</a></td>
            <td>31&deg;</td>
          </tr>
          <tr>
            <td><a href="/Local/Weather.aspx?location=USTX0327">Dallas, TX</a></td>
            <td>68&deg;</td>
            <td><a href="/Local/Weather.aspx?location=USNE0363">Omaha, NE</a></td>
            <td>33&deg;</td>
          </tr>
          <tr>
            <td><a href="/Local/Weather.aspx?location=USCO0105">Denver, CO</a></td>
            <td>32&deg;</td>
            <td><a href="/Local/Weather.aspx?location=USAZ0166">Phoenix, AZ</a></td>
            <td>64&deg;</td>
          </tr>
          <tr>
            <td><a href="/Local/Weather.aspx?location=USMI0229">Detroit, MI</a></td>
            <td>28&deg;</td>
            <td><a href="/Local/Weather.aspx?location=USPA1290">Pittsburgh, PA</a></td>
            <td>25&deg;</td>
          </tr>
          <tr>
            <td><a href="/Local/Weather.aspx?location=USNV0049">Las Vegas, NV</a></td>
            <td>56&deg;</td>
            <td><a href="/Local/Weather.aspx?location=USWA0395">Seattle, WA</a></td>
            <td>47&deg;</td>
          </tr>
          <tr>
            <td colspan="4" class="Fine" style="padding-right: 5px;text-align:right;border:none;padding-bottom:5px;"><a href="/Local/Default.aspx?country=United%20States">More Cities &raquo;</a></td>
          </tr>
          <tr>
            <td colspan="4" style="padding:0;border:none;margin:0;">
              <div class="Title" style="float:none;">Get the Weather in your city:</div>
              <div id="search" style="float:none;">
								<input tabindex="1" class="blurred" id="locSearch2" name="query" type="text" value="Enter City, State, Country or U.S. Zip"  autocomplete="off" style="border:solid 1px #fff;background-color:#fff;padding-top:3px;height:17px;width:228px;margin-top:2px;padding-left:5px;margin-right:-10px;" />
							</div>
							<script type="text/javascript">
							    var locSearch2 = $("#locSearch2");
							    locSearch2.on("focus", function () {
							        this.value = this.className = "";
							    });

							    locSearch2.on("blur", function () {
							        if (!this.value.length) {
							            this.value = "Enter City, State, Country or U.S. Zip";
							            this.className = "blurred";
							        }
							    });

							    locSearch2.autocomplete({
							        source: function (request, response) {
							            $.ajax({
							                url: "http://www.intellicast.com/Search.axd",
							                dataType: "jsonp",
							                data: "q=" + request.term,
							                success: function (data) {
							                    var rows = [];
							                    var result;
							                    for (var i = 0; i < data.results.count; i++) {
							                        result = data.results.locations.location[i];
							                        rows.push({
							                            value: result.name,
							                            data: result
							                        });
							                    }
							                    response(rows);
							                }
							            });
							        },
							        minChars: 3,
							        position: {
							            my: "left top",
							            at: "left bottom"
							        },
							        create: function (event, ui) {
							            if (!/backgroundsize/gi.test(document.getElementsByTagName("html")[0])) {
							                isIElt9 = true;
							            }
							        },
							        open: function (event, ui) {
							            if (isIElt9) {
							                locSearch2.autocomplete("widget").find("li:nth-child(odd)").addClass("odd");
							            }
							        },
							        select: function (event, ui) {
							            var id = ui.item.data.id;
							            window.location = "/Local/Weather.aspx?location=" + id;
							        }
							    });
							</script>
            </td>
          </tr>
        </table>
        
        <div id="alerts">
          
          <div style="margin-left:5px;">
            <div style="padding-top:4px;"><strong>Avalanche Warning</strong></div>
            <div style="padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=CA'>CA</a> <a href='/Storm/Severe/Bulletins.aspx?state=NV'>NV</a> <a href='/Storm/Severe/Bulletins.aspx?state=UT'>UT</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="background-color: #eee;padding-top:4px;"><strong>Blizzard Warning</strong></div>
            <div style="background-color: #eee;padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state='></a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="padding-top:4px;"><strong>Coastal Flood Warning</strong></div>
            <div style="padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=PR'>PR</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="background-color: #eee;padding-top:4px;"><strong>Extreme Cold Warning</strong></div>
            <div style="background-color: #eee;padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state='></a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="padding-top:4px;"><strong>Fire Weather Warning</strong></div>
            <div style="padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=CO'>CO</a> <a href='/Storm/Severe/Bulletins.aspx?state=FL'>FL</a> <a href='/Storm/Severe/Bulletins.aspx?state=NM'>NM</a> <a href='/Storm/Severe/Bulletins.aspx?state=TX'>TX</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="background-color: #eee;padding-top:4px;"><strong>Fire Weather Watch</strong></div>
            <div style="background-color: #eee;padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=GU'>GU</a> <a href='/Storm/Severe/Bulletins.aspx?state=OK'>OK</a> <a href='/Storm/Severe/Bulletins.aspx?state=TX'>TX</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="padding-top:4px;"><strong>Flood Advisory</strong></div>
            <div style="padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=CA'>CA</a> <a href='/Storm/Severe/Bulletins.aspx?state=MT'>MT</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="background-color: #eee;padding-top:4px;"><strong>Flood Warning</strong></div>
            <div style="background-color: #eee;padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=AR'>AR</a> <a href='/Storm/Severe/Bulletins.aspx?state=IA'>IA</a> <a href='/Storm/Severe/Bulletins.aspx?state=IL'>IL</a> <a href='/Storm/Severe/Bulletins.aspx?state=IN'>IN</a> <a href='/Storm/Severe/Bulletins.aspx?state=KY'>KY</a> <a href='/Storm/Severe/Bulletins.aspx?state=LA'>LA</a> <a href='/Storm/Severe/Bulletins.aspx?state=MI'>MI</a> <a href='/Storm/Severe/Bulletins.aspx?state=MO'>MO</a> <a href='/Storm/Severe/Bulletins.aspx?state=MS'>MS</a> <a href='/Storm/Severe/Bulletins.aspx?state=SD'>SD</a> <a href='/Storm/Severe/Bulletins.aspx?state=TN'>TN</a> <a href='/Storm/Severe/Bulletins.aspx?state=TX'>TX</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="padding-top:4px;"><strong>Freezing Fog Advisory</strong></div>
            <div style="padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=MT'>MT</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="background-color: #eee;padding-top:4px;"><strong>Freezing Spray Warning</strong></div>
            <div style="background-color: #eee;padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state='></a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="padding-top:4px;"><strong>Frost Advisory</strong></div>
            <div style="padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=CA'>CA</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="background-color: #eee;padding-top:4px;"><strong>Gale Warning</strong></div>
            <div style="background-color: #eee;padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state='></a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="padding-top:4px;"><strong>High Wind Watch</strong></div>
            <div style="padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=NM'>NM</a> <a href='/Storm/Severe/Bulletins.aspx?state=TX'>TX</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="background-color: #eee;padding-top:4px;"><strong>Ice Pressure Warning</strong></div>
            <div style="background-color: #eee;padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state='></a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="padding-top:4px;"><strong>Rip Current Statement</strong></div>
            <div style="padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=GU'>GU</a> <a href='/Storm/Severe/Bulletins.aspx?state=PR'>PR</a> <a href='/Storm/Severe/Bulletins.aspx?state=TX'>TX</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="background-color: #eee;padding-top:4px;"><strong>Snow Squall Watch</strong></div>
            <div style="background-color: #eee;padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state='></a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="padding-top:4px;"><strong>Snow Warning</strong></div>
            <div style="padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state='></a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="background-color: #eee;padding-top:4px;"><strong>Special Weather Statement</strong></div>
            <div style="background-color: #eee;padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=AK'>AK</a> <a href='/Storm/Severe/Bulletins.aspx?state=CO'>CO</a> <a href='/Storm/Severe/Bulletins.aspx?state=IL'>IL</a> <a href='/Storm/Severe/Bulletins.aspx?state=KY'>KY</a> <a href='/Storm/Severe/Bulletins.aspx?state=MT'>MT</a> <a href='/Storm/Severe/Bulletins.aspx?state=TN'>TN</a> <a href='/Storm/Severe/Bulletins.aspx?state=UT'>UT</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="padding-top:4px;"><strong>Storm Warning</strong></div>
            <div style="padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state='></a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="background-color: #eee;padding-top:4px;"><strong>Wind Advisory</strong></div>
            <div style="background-color: #eee;padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=NV'>NV</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="padding-top:4px;"><strong>Winter Storm Warning</strong></div>
            <div style="padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=AK'>AK</a> <a href='/Storm/Severe/Bulletins.aspx?state=CA'>CA</a> <a href='/Storm/Severe/Bulletins.aspx?state=ID'>ID</a> <a href='/Storm/Severe/Bulletins.aspx?state=NV'>NV</a> </div>
          </div> 
        
          <div style="margin-left:5px;">
            <div style="background-color: #eee;padding-top:4px;"><strong>Winter Weather Advisory</strong></div>
            <div style="background-color: #eee;padding-bottom:4px;"><a href='/Storm/Severe/Bulletins.aspx?state=AK'>AK</a> <a href='/Storm/Severe/Bulletins.aspx?state=AZ'>AZ</a> <a href='/Storm/Severe/Bulletins.aspx?state=CA'>CA</a> <a href='/Storm/Severe/Bulletins.aspx?state=IA'>IA</a> <a href='/Storm/Severe/Bulletins.aspx?state=ID'>ID</a> <a href='/Storm/Severe/Bulletins.aspx?state=IL'>IL</a> <a href='/Storm/Severe/Bulletins.aspx?state=IN'>IN</a> <a href='/Storm/Severe/Bulletins.aspx?state=MD'>MD</a> <a href='/Storm/Severe/Bulletins.aspx?state=MT'>MT</a> <a href='/Storm/Severe/Bulletins.aspx?state=NV'>NV</a> <a href='/Storm/Severe/Bulletins.aspx?state=OH'>OH</a> <a href='/Storm/Severe/Bulletins.aspx?state=OR'>OR</a> <a href='/Storm/Severe/Bulletins.aspx?state=PA'>PA</a> <a href='/Storm/Severe/Bulletins.aspx?state=UT'>UT</a> <a href='/Storm/Severe/Bulletins.aspx?state=VA'>VA</a> <a href='/Storm/Severe/Bulletins.aspx?state=WV'>WV</a> </div>
          </div> 
        
        </div>
      </div>
    </td>
  </tr>
</table>



<div class="Chrome RelatedTop RecommendedVideo" style="clear:both;">
  <div class="Title">Recommended Videos</div>
</div>
<div class="Container RelatedContainer RecommendedVideo">
  <div id="news-video-menu" class="video-menu"></div>
</div>
<script>
  $(function () {
    var videos = new Icast.VideoCollection('http://dsx.weather.com/cms/orderedlist/video/(/news/weather)');
    var videoMenu;
    videos.fetch().then(function () {
      videoMenu = new Icast.VideoMenu($('#news-video-menu'), videos.collection, true);
      videoMenu.setClass = false;
      videoMenu.view.on("click", ".video-menu-item", function (e) {
        var index = $(this).data("index");
        var id = videos.collection[index].id;
        window.location = '/Video/Player.aspx?id=' + encodeURIComponent(id);
      });
    }).fail(function () {
      $('.RecommendedVideo').remove();
    });
  });
</script>

<div id="focus">
  <div class="HomeColumns">
    <div class="Container">
      <div class="Chrome">Local</div>
      <div class="Content">
         <a href="/Local/Weather.aspx"><img src="http://images.intellicast.com/App_Images/ui_local.gif" class="Thumbnail" style="float:left;padding: 3px 3px 3px 0; margin-right: 15px;" alt="Local Weather" /></a>
        <div class="FloatLeft">
          <a href="/Local/Weather.aspx"><strong>Local Weather Report</strong></a>
          <ul class="LinkList">
            <li><a href="javascript:internalPageLink('/Local/WxMap.aspx?basemap=0014&layers=0039,0119,0017');">Interactive Weather Map</a></li>
            <li><a href="/Local/Forecast.aspx">Extended Forecast</a></li>
            <li><a href="/Local/Hourly.aspx">Hourly Forecast</a></li>
            <li><a href="/Local/Observation.aspx">Past Observations</a></li>
            <li><a href="/Local/History.aspx">Historic Averages</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="HomeColumns" style="float:right;">
    <div class="Container">
      <div class="Chrome">National</div>
      <div class="Content">
        <a href="/National/Radar/Current.aspx"><img src="http://images.intellicast.com/WxImages/_100w/Radar/usa.gif" class="Thumbnail" style="float:left;padding: 3px 3px 3px 0; margin-right: 15px;" alt="National Weather" /></a>
        <div class="FloatLeft">
          <a href="/National/Default.aspx"><strong>National Weather Maps</strong></a>
          <ul class="LinkList">
            <li><a href="/National/Radar/Default.aspx">Radar</a></li>
             <li><a href="javascript:internalPageLink('/Local/WxMap.aspx?basemap=0014&layers=0040,0039,0017');">Interactive Radar</a></li>
            <li><a href="/National/Satellite/Default.aspx">Satellite</a></li>
            <li><a href="/National/Temperature/Default.aspx">Temperature</a></li>
            <li><a href="/National/Precipitation/Default.aspx">Precipitation</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="HomeColumns">
    <div class="Container">
      <div class="Chrome">Global</div>
      <div class="Content">
        <a href="/Global/Satellite/Current.aspx"><img src="http://images.intellicast.com/WxImages/_100w/Satellite/world.jpg" class="Thumbnail" style="float:left;padding: 3px 3px 3px 0; margin-right: 15px;" alt="Global" /></a>
        <div class="FloatLeft">
          <a href="/Global/Default.aspx"><strong>Global Weather Maps</strong></a>
          <ul class="LinkList">
            <li><a href="/Global/Satellite/Default.aspx">Satellite</a></li>
            <li><a href="/Global/Temperature/Default.aspx">Temperature</a></li>
            <li><a href="/Global/Precipitation/Default.aspx">Precipitation</a></li>
            <li><a href="/Global/Wind/Default.aspx">Wind</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="HomeColumns" style="float:right;">
    <div class="Container">
      <div class="Chrome">Storms</div>
      <div class="Content">
        <a href="/Storm/Severe/OutlookToday.aspx"><img src="http://images.intellicast.com/WxImages/_100w/CustomGraphic/avsvr.gif" class="Thumbnail" style="float:left;padding: 3px 3px 3px 0; margin-right: 15px;" alt="Storms" /></a>
        <div class="FloatLeft">
          <a href="/Storm/Default.aspx"><strong>Storm Center</strong></a>
          <ul class="LinkList">
            <li><a href="/Storm/Severe/Default.aspx">Severe Weather</a></li>
             <li><a href="javascript:internalPageLink('/Local/WxMap.aspx?basemap=0014&layers=0039,0144,0123,0017');">Interactive Storm</a></li>
            <li><a href="/Storm/Severe/Bulletins.aspx">Weather Alerts</a></li>
            <li><a href="/Storm/Severe/WatchesWarnings.aspx">Watches &amp; Warnings</a></li>
            <li><a href="/Storm/Hurricane/Default.aspx">Hurricane</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="HomeColumns">
    <div class="Container">
      <div class="Chrome">Health</div>
      <div class="Content">
        <a href="/Health/Mood.aspx"><img src="http://images.intellicast.com/WxImages/_100w/MoodIndex/usa.jpg" class="Thumbnail" style="float:left;padding: 3px 3px 3px 0; margin-right: 15px;" alt="Health Center" /></a>
        <div class="FloatLeft">
          <a href="/Health/Default.aspx"><strong>Health Center</strong></a>
          <ul class="LinkList">
            <li><a href="/Health/Mood.aspx">Mood Index</a></li>
            <li><a href="/Health/AchesPains.aspx">Aches &amp; Pains</a></li>
            <li><a href="/Health/Air.aspx">Air Stagnation</a></li>
            <li><a href="/Health/Respiratory.aspx">Respiratory Distress</a></li>
            <li><a href="/Health/BadHairDay.aspx">Bad Hair Day</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="HomeColumns" style="float:right;">
    <div class="Container">
      <div class="Chrome">Travel</div>
      <div class="Content">
        <a href="/Travel/Default.aspx"><img src="http://images.intellicast.com/App_Images/delays1.jpg" class="Thumbnail" style="float:left;padding: 3px 3px 3px 0; margin-right: 15px;" alt="Travel" /></a>
        <div class="FloatLeft">
          <a href="/Travel/Default.aspx"><strong>Travel Center</strong></a>
          <ul class="LinkList">
            <li><a href="/Travel/Driving/Traffic.aspx">Traffic Report</a></li>
            <li><a href="/Travel/Weather/Snow/Default.aspx">Ski &amp; Snow</a></li>
            <li><a href="/Travel/Weather/Marine/Default.aspx">Boat &amp; Beach</a></li>
            <li><a href="/Travel/Destinations/Default.aspx">Destinations</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
<div class="Chrome RelatedTop" style="clear:both;">
  <div class="Title">Current & Forecast Maps</div>
</div>
<div class="Container RelatedContainer">
  <table class="Related">
    <tr>
      <td>
        <a href="/National/Surface/Current.aspx"><img src="http://images.intellicast.com/WxImages/_100w/SurfaceAnalysis/usa.gif" alt="Current Surface" class="Thumbnail" /><br />
        Current</a>
      </td>
      <td>
        <a href="/National/Surface/Forecast12.aspx"><img src="http://images.intellicast.com/WxImages/_100w/Surface12hr/usa.gif" alt="12 Hour Forecast" class="Thumbnail"/ ><br />
        12 Hour Forecast</a>
      </td>
      <td>
        <a href="/National/Surface/Forecast24.aspx"><img src="http://images.intellicast.com/WxImages/_100w/Surface24hr/usa.gif" alt="24 Hour Forecast" class="Thumbnail" /><br />
        24 Hour Forecast</a>
      </td>
      <td>
        <a href="/National/Surface/Forecast36.aspx"><img src="http://images.intellicast.com/WxImages/_100w/Surface36hr/usa.gif" alt="36 Hour Forecast" class="Thumbnail" /><br />
        36 Hour Forecast</a>
      </td>
      <td>
        <a href="/National/Surface/Forecast48.aspx"><img src="http://images.intellicast.com/WxImages/_100w/Surface48hr/usa.gif" alt="48 Hour Forecast" class="Thumbnail" /><br />
        48 Hour Forecast</a>
      </td>
    </tr>
  </table>    
</div> 
<div class="Chrome RelatedTop" style="clear:both;">
  <div class="Title">National Outlook</div>
</div>
<div class="Container RelatedContainer" style="padding:5px;">
	<img src="http://images.intellicast.com/WxImages/SurfaceAnalysis/usa_ICast.gif" />
</div>
</div>

  <div style="clear:both;"></div>
</div>
<div id="rightColumn">
  <div class="adHeader">
    <div class="title">Advertisements</div>
    <div class="miniAd"><a href="http://www.aolnews.com/category/nation/" target="_blank" onclick="javascript:linkTracker._trackPageview('/AOL/Header/www.aolnews.com/category/nation/');"><span>National News</span></a></div>
  </div>
  <!-- Old Ads -->
  <!-- PageCounter Ad Tag -->
  <!--<script language="Javscript" type="text/javascript">document.write('<script language="JavaScript1.1" src="http://ad.doubleclick.net/adj/ic.us.wx/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=1;!c=ic;pos=wx_pc;sz=1x1;u=ord-12230604542271029248*tile-1;ord=12230604542271029248?" type="text/javascript"><\/script><img src="https://b.imwx.com/b/impression?pos=wx_pc&cat=base&fam=home&preempt=y&adnet=y&site=ic.us.wx&zone=base/home&dma=&adid=nl&adsize=1/1&creativeid=nl&tile=1&sz=1x1&!c=ic&ord=12230604542271029248" border="0" height="0" width="0">');</script><noscript><a href="http://ad.doubleclick.net/jumpic.us.wx/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=1;!c=ic;pos=wx_pc;sz=1x1;u=ord-12230604542271029248?" target="_blank"><img src="http://ad.doubleclick.net/ad/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=1;!c=ic;pos=wx_pc;sz=1x1;u=nl;ord=12230604542271029248?" width="1" height="1" border="0" alt=""></a><img src="https://b.imwx.com/b/impression?pos=wx_pc&cat=base&fam=home&preempt=y&adnet=y&site=ic.us.wx&zone=base/home&dma=&adid=nl&adsize=1/1&creativeid=nl&tile=1&sz=1x1&!c=ic&ord=12230604542271029248" border="0" height="0" width="0"></noscript>-->
  <!-- Top Ad Tag -->
  <!--<script language="Javscript" type="text/javascript">document.write('<script language="JavaScript1.1" src="http://ad.doubleclick.net/adj/ic.us.wx/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=5;!c=ic;pos=wx_300var;dcopt=ist;sz=300x250,300x600;u=ord-12230604542271029248*tile-5;ord=12230604542271029248?" type="text/javascript"><\/script><img src="https://b.imwx.com/b/impression?pos=wx_300var&cat=base&fam=home&dcopt=ist&preempt=y&adnet=y&site=ic.us.wx&zone=base/home&dma=&adid=nl&adsize=300/0&creativeid=nl&tile=5&sz=300x0&!c=ic&ord=12230604542271029248" border="0" height="0" width="0">');</script><noscript><a href="http://ad.doubleclick.net/jumpic.us.wx/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=5;!c=ic;pos=wx_300var;dcopt=ist;sz=300x250,300x600;u=ord-12230604542271029248?" target="_blank"><img src="http://ad.doubleclick.net/ad/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=5;!c=ic;pos=wx_300var;dcopt=ist;sz=300x250,300x600;u=nl;ord=12230604542271029248?" width="300" border="0" alt=""></a><img src="https://b.imwx.com/b/impression?pos=wx_300var&cat=base&fam=home&dcopt=ist&preempt=y&adnet=y&site=ic.us.wx&zone=base/home&dma=&adid=nl&adsize=300/0&creativeid=nl&tile=5&sz=300x0&!c=ic&ord=12230604542271029248" border="0" height="0" width="0"></noscript>-->
  <!-- Old Ads -->
  <!-- New Ads -->
  <div id="AdPageCounterDiv">
    <div id="WX_PageCounter">
      
    </div>
  </div>
  <div>
    <div id="WX_Top300Variable">
      
    </div>
  </div>

  <!-- Promo ad for storm/icast mobile -->
	<div id="promoAd" style="position:relative;">
    <a href="https://go.onelink.me/RFZA?pid=Intellicast&c=Display" target="_blank">
			<img style="display:block;" src="http://images.intellicast.com/App_Images/STORM_BANNERS_S7_300X125.jpg" alt="Storm Radar with NOAA Weather" />
		</a>
	</div>

  <!-- New Ads -->

  
  
 
	
  

  <!-- Old Ads -->
	<!-- Middle Ad Tag -->
  <!--<script language="Javscript" type="text/javascript">document.write('<script language="JavaScript1.1" src="http://ad.doubleclick.net/adj/ic.us.wx/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=10;!c=ic;pos=wx_mid300;sz=300x250;u=ord-12230604542271029248*tile-10;ord=12230604542271029248?" type="text/javascript"><\/script><img src="https://b.imwx.com/b/impression?pos=wx_mid300&cat=base&fam=home&preempt=y&adnet=y&site=ic.us.wx&zone=base/home&dma=&adid=nl&adsize=300/250&creativeid=nl&tile=10&sz=300x250&!c=ic&ord=12230604542271029248" border="0" height="0" width="0">');</script><noscript><a href="http://ad.doubleclick.net/jumpic.us.wx/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=10;!c=ic;pos=wx_mid300;sz=300x250;u=ord-12230604542271029248?" target="_blank"><img src="http://ad.doubleclick.net/ad/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=10;!c=ic;pos=wx_mid300;sz=300x250;u=nl;ord=12230604542271029248?" width="300" height="250" border="0" alt=""></a><img src="https://b.imwx.com/b/impression?pos=wx_mid300&cat=base&fam=home&preempt=y&adnet=y&site=ic.us.wx&zone=base/home&dma=&adid=nl&adsize=300/250&creativeid=nl&tile=10&sz=300x250&!c=ic&ord=12230604542271029248" border="0" height="0" width="0"></noscript>-->
  <!-- Hidden Ad Tag -->
  <!--<script language="Javscript" type="text/javascript">document.write('<script language="JavaScript1.1" src="http://ad.doubleclick.net/adj/ic.us.wx/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=15;!c=ic;pos=wx_hdn;sz=1x1;u=ord-12230604542271029248*tile-15;ord=12230604542271029248?" type="text/javascript"><\/script><img src="https://b.imwx.com/b/impression?pos=wx_hdn&cat=base&fam=home&preempt=y&adnet=y&site=ic.us.wx&zone=base/home&dma=&adid=nl&adsize=1/1&creativeid=nl&tile=15&sz=1x1&!c=ic&ord=12230604542271029248" border="0" height="0" width="0">');</script><noscript><a href="http://ad.doubleclick.net/jumpic.us.wx/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=15;!c=ic;pos=wx_hdn;sz=1x1;u=ord-12230604542271029248?" target="_blank"><img src="http://ad.doubleclick.net/ad/base/home;preempt=y;adnet=y;cat=base;fam=home;dma=;tile=15;!c=ic;pos=wx_hdn;sz=1x1;u=nl;ord=12230604542271029248?" width="1" height="1" border="0" alt=""></a><img src="https://b.imwx.com/b/impression?pos=wx_hdn&cat=base&fam=home&preempt=y&adnet=y&site=ic.us.wx&zone=base/home&dma=&adid=nl&adsize=1/1&creativeid=nl&tile=15&sz=1x1&!c=ic&ord=12230604542271029248" border="0" height="0" width="0"></noscript>-->
  <!-- Old Ads -->
  <!-- New Ads -->
  <div>
    <div id="WX_Mid300">
      
    </div>
  </div>
  <div>
    <div id="WX_Hidden">
      
    </div>
  </div>
  <!-- New Ads -->
  <div>
  	<div id="WX_Tiles">
  		<div style="float:left;">
  			<!-- begin ad tag (tile=12) -->
        <!-- New Ads -->
        <div id="WX_Tile1">
          
        </div>
        <!-- New Ads -->
        <!-- Old Ads -->
  			
  			
        <!-- Old Ads -->
  			<!-- end ad tag -->
  		</div>
  		<div style="float:right;">
  			<!-- begin ad tag (tile=13) -->
        <!-- New Ads -->
        <div id="WX_Tile2">
          
        </div>
        <!-- New Ads -->
  			<!-- Old Ads -->
  
        <!-- Old Ads -->
  			<!-- end ad tag -->
  		</div>
  	</div>
  </div>

  <!-- New Ads -->
  <div>
    <div id="WX_PaidSearch">
      
    </div>
  </div>
  <!-- New Ads -->

</div>
</div>
<div class="clearfix" style="clear:both;">
  <div id="WX_BottomLeaderboard">
    
  </div>
</div>

		</form>
	</div>

	
		<footer class="site-footer">
			<div class="help-links">
				<div class="container">
					<a href="/About/Default.aspx">About Us</a>
					<a href="https://advertising.weather.com/contact/" target="_blank">Advertise with Us</a>
					<a href="/About/Contact.aspx">Contact Us</a>
					
					<a href="/Help/Default.aspx">Help</a>
					<a href="http://www.aolnews.com" target="_blank">News</a>
					<a href="http://www.aboutads.info/choices/" target="_blank" style="background: url(http://icons.wxug.com/i/misc/adChoices.png) no-repeat right; padding-right: 20px;">Ad Choices</a>
				</div>
			</div>
			<div class="legal-links">
				<div class="container">
					<a href="/About/Terms.aspx">Terms of Use</a>
					<a href="/About/Privacy.aspx">Privacy Statement</a>
					<span>&copy;Copyright 2018 TWC Product and Technology, LLC</span>
					
					<span>Version 4.6.201311.1</span>
				</div>
				<!-- MACHINE NAME: ICAST-WEB1 -->
			</div>
		</footer>
	

	
	
	
  
	<script type="text/javascript" src="http://images.intellicast.com/Scripts/core_20150225.js"></script>

  <script>
    var cod = {
      latitude: '0',
      longitude: '0',
      unit: 'F'
    };
  </script>
  <script src="http://images.intellicast.com/Scripts/cod_20150330.js"></script>
</body>
</html>